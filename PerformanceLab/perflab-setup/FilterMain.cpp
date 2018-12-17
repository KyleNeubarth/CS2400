#include <stdio.h>
#include "cs1300bmp.h"
#include <iostream>
#include <fstream>
#include "Filter.h"
//including openMP
#include <omp.h>

using namespace std;

#include "rdtsc.h"

//
// Forward declare the functions
//
Filter * readFilter(string filename);
double applyFilter(Filter *filter, cs1300bmp *input, cs1300bmp *output);

int main(int argc, char **argv)
{

  if ( argc < 2) {
    fprintf(stderr,"Usage: %s filter inputfile1 inputfile2 .... \n", argv[0]);
  }

  //
  // Convert to C++ strings to simplify manipulation
  //
  string filtername = argv[1];

  //
  // remove any ".filter" in the filtername
  //
  string filterOutputName = filtername;
  string::size_type loc = filterOutputName.find(".filter");
  if (loc != string::npos) {
    //
    // Remove the ".filter" name, which should occur on all the provided filters
    //
    filterOutputName = filtername.substr(0, loc);
  }

  Filter *filter = readFilter(filtername);

  double sum = 0.0;
  int samples = 0;

  for (int inNum = 2; inNum < argc; inNum++) {
    string inputFilename = argv[inNum];
    string outputFilename = "filtered-" + filterOutputName + "-" + inputFilename;
    struct cs1300bmp *input = new struct cs1300bmp;
    struct cs1300bmp *output = new struct cs1300bmp;
    int ok = cs1300bmp_readfile( (char *) inputFilename.c_str(), input);

    if ( ok ) {
      double sample = applyFilter(filter, input, output);
      sum += sample;
      samples++;
      cs1300bmp_writefile((char *) outputFilename.c_str(), output);
    }
    delete input;
    delete output;
  }
  fprintf(stdout, "Average cycles per sample is %f\n", sum / samples);

}

struct Filter *
readFilter(string filename)
{
  ifstream input(filename.c_str());

  if ( ! input.bad() ) {
    int size = 0;
    input >> size;
    Filter *filter = new Filter(size);
    int div;
    input >> div;
    filter -> setDivisor(div);
    for (int i=0; i < size; i++) {
      for (int j=0; j < size; j++) {
	int value;
	input >> value;
	filter -> set(i,j,value);
      }
    }
    return filter;
  } else {
    cerr << "Bad input in readFilter:" << filename << endl;
    exit(-1);
  }
}


double
applyFilter(struct Filter *filter, cs1300bmp *input, cs1300bmp *output)
{
  /*
    Why is this faster?
    .unrolled the plane loop, more iteration needs to be redefined on the stack
    .made output rgb temp values, to they stay in the cache and are faster to access
    .did as much math as possible outside of loop, no redundancy
    .used openMP to split a loop into many asynchronous threads, not too many though!
  */
  long long cycStart, cycStop;

  cycStart = rdtscll();

  output -> width = input -> width;
  output -> height = input -> height;
  //attempt to do unsigned division with divisor, didn't have noticible speedup
  unsigned int divisor = filter -> getDivisor();
  //do math before loops, store in vars
  int height = (input -> height) - 1;
  int width = (input -> width) - 1;
  int size = filter->getSize();
  
  //hey openMP, make a bunch of threads for this here loop
  #pragma omp parallel for
  for(int row = 1; row < height; row++) {
    for(int col = 1; col < width; col++) {
      //instead of a plane loop
      int R=0;
      int G=0;
      int B=0;
      
      //do as little math as possible outside loops
      int rowMinusOne = row-1;
      int colMinusOne = col-1;
      for (int j = 0; j < size; j++) {
        int colStuff = colMinusOne+j;
        for (int i = 0; i < size; i++) {
          int filterVal = filter -> get(i, j);
          R += (input -> color[0][rowMinusOne+i][colStuff] * filterVal );
          G += (input -> color[1][rowMinusOne+i][colStuff] * filterVal );
          B += (input -> color[2][rowMinusOne+i][colStuff] * filterVal );
        }
      }
                                                          
      R /= divisor;
      G /= divisor;
      B /= divisor;
      //turned into else if's to speed up                                                    
      if (R < 0) {
        R = 0;
      } else if (R > 255) {
        R = 255;
      }
      if (G < 0) {
        G = 0;
      } else if (G > 255) {
        G = 255;
      }
      if (B < 0) {
        B = 0;
      } else if (B > 255) {
        B = 255;
      }
      //set output to our temp values
      output -> color[0][row][col] = R;
      output -> color[1][row][col] = G;
      output -> color[2][row][col] = B;
    }
  }

  cycStop = rdtscll();
  double diff = cycStop - cycStart;
  double diffPerPixel = diff / (output -> width * output -> height);
  fprintf(stderr, "Took %f cycles to process, or %f cycles per pixel\n",
	  diff, diff / (output -> width * output -> height));
  return diffPerPixel;
}
