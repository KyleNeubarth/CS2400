/* 
 * mm-implicit.c -  Simple allocator based on implicit free lists, 
 *                  first fit placement, and boundary tag coalescing. 
 *
 * Each block has header and footer of the form:
 * 
 *      31                     3  2  1  0 
 *      -----------------------------------
 *     | s  s  s  s  ... s  s  s  0  0  a/f
 *      ----------------------------------- 
 * 
 * where s are the meaningful size bits and a/f is set 
 * iff the block is allocated. The list has the following form:
 *
 * begin                                                          end
 * heap                                                           heap  
 *  -----------------------------------------------------------------   
 * |  pad   | hdr(8:a) | ftr(8:a) | zero or more usr blks | hdr(8:a) |
 *  -----------------------------------------------------------------
 *          |       prologue      |                       | epilogue |
 *          |         block       |                       | block    |
 *
 * The allocated prologue and epilogue blocks are overhead that
 * eliminate edge conditions during coalescing.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <memory.h>
#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
  /* Team name */
  "Team Kyle",
  /* First member's full name */
  "Kyle",
  /* First member's email address */
  "",
  /* Second member's full name (leave blank if none) */
  "",
  /* Second member's email address (leave blank if none) */
  ""
};

/////////////////////////////////////////////////////////////////////////////
// Constants and macros
//
// These correspond to the material in Figure 9.43 of the text
// The macros have been turned into C++ inline functions to
// make debugging code easier.
//
/////////////////////////////////////////////////////////////////////////////
#define WSIZE       4       /* word size (bytes) */  
#define DSIZE       8       /* doubleword size (bytes) */
#define CHUNKSIZE  (1<<12)  /* initial heap size (bytes) */
#define OVERHEAD    8       /* overhead of header and footer (bytes) */

static inline int MAX(int x, int y) {
  return x > y ? x : y;
}

//
// Pack a size and allocated bit into a word
// We mask of the "alloc" field to insure only
// the lower bit is used
//
static inline uint32_t PACK(uint32_t size, int alloc) {
  //puts 'size' on the left of the word, and puts alloc on the right
  return ((size) | (alloc & 0x1));
}

//
// Read and write a word at address p
//
static inline uint32_t GET(void *p) { return  *(uint32_t *)p; }
static inline void PUT( void *p, uint32_t val)
{
  *((uint32_t *)p) = val;
}

//
// Read the size and allocated fields from address p
//
static inline uint32_t GET_SIZE( void *p )  { 
  return GET(p) & ~0x7;
}

static inline int GET_ALLOC( void *p  ) {
  return GET(p) & 0x1;
}

//
// Given block ptr bp, compute address of its header and (not it's) footer
//
static inline void *HDRP(void *bp) {

  return ( (char *)bp) - WSIZE;
}
static inline void *FTRP(void *bp) {
  return ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE);
}

//
// Given block ptr bp, compute address of next and previous blocks
//
static inline void *NEXT_BLKP(void *bp) {
  return  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)));
}

static inline void* PREV_BLKP(void *bp){
  return  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)));
}

/////////////////////////////////////////////////////////////////////////////
//
// Global Variables
//

static char *heap_listp;  /* pointer to first block */  

//
// function prototypes for internal helper routines
//
static void *extend_heap(uint32_t words);
static void place(void *bp, uint32_t asize);
static void *find_fit(uint32_t asize);
static void *coalesce(void *bp);
static void printblock(void *bp); 
static void checkblock(void *bp);

//kyle's vars
void* root;
//block sizes up to chunksize, omitting 1, 2, and 4 because the minimum size we can have is 8
//void* sizeArr[9];

static inline uint_32* NODE_LEFT(void* bp) {return *( (*uint_32)bp) };
static inline uint_32* NODE_RIGHT(void* bp) {return *( (*uint_32)bp + 1) };

//
// mm_init - Initialize the memory manager 
//
int mm_init(void) 
{
  /*for (int i=0;i<9;i++) {
      sizeArr[0] = nullptr;
  }*/
  //extends heap by 4 words
  heap_listp = mem_sbrk(4*WSIZE);
  //if adding to heap fails, return error
  if (heap_listp == (void *) -1) {
      return -1;
  }
  //erase whatever is at block 0!
  PUT(heap_listp,0);
  //header
  //the header will be block 1 (for allignment), it will be size 8(DSIZE, also 2 words), allocated 
  PUT(heap_listp+WSIZE,PACK(DSIZE, 1) );
  //footer
  //footer will be right after, same atributes
  PUT(heap_listp+(2*WSIZE),PACK(DSIZE, 1) );
    
  //need epilogue
  //no header for the epilogue, just a word sized footer
  PUT(heap_listp+(3*WSIZE),PACK(0, 1) );
  
  //heap pointer should point to the prologue footer
  heap_listp +=2*WSIZE;

  //extendheap extends the heap by x blocks, returns null if fail
  if (root = extend_heap(CHUNKSIZE/WSIZE) == NULL ) {
      return -1;
  }
  return 0;
}


//
// extend_heap - Extend heap with free block and return its block pointer
//
static void *extend_heap(uint32_t words) 
{
  size_t size;
  char* bp;
  //allocate an even # words to preserve allignment
  size = (words%2) ? (words+1)*WSIZE: words*WSIZE;
  if ( (long)(bp = mem_sbrk(size)) == -1 ) {
      return NULL;
  }
    
  //init both headers/footers
  PUT(HDRP(bp),PACK(size,0));
  PUT(FTRP(bp),PACK(size,0));
  PUT(HDRP(NEXT_BLKP(bp)),PACK(0,1));//new epilogue header
  if (!root) {
      //if no root, points to first block's node
      root = heap_listp + DSIZE;
  }
  return coalesce(bp);
}


//
// Practice problem 9.8
//
// find_fit - Find a fit for a block with asize bytes 
//
static void *find_fit(uint32_t asize)
{
  void* temp = root;
  uint_32 tempSize;
  while ( temp != 0 && asize > ( tempSize = GET_SIZE(HDRP(temp))) ) {
      if (tempSize > asize) {
          temp = NODE_LEFT(temp);
      } else {
          temp = NODE_RIGHT(temp);
      }
  }*/
    
  /*uint32* temp = (uint32*)root;
  uint32* prev = null;
  while (temp) {
      if (asize <= GET_SIZE(temp-1) ) {
          //remove current free block from the linked list
          if (prev) {
              *prev = *temp;
          }
          //allocate inside block
          place(temp,void*(asize) );
      }
      prev = temp;
      temp = *temp;
  }*/
  return NULL; /* no fit */
}

// 
// mm_free - Free a block 
//
void mm_free(void *bp)
{
  //set bit to free
  *(uint32_t*) (HDRP(bp) ) |= 0;
}

//
// coalesce - boundary tag coalescing. Return ptr to coalesced block
//
static void *coalesce(void *bp) 
{
  void* backLimit = bp;
  //check backwards
  void* temp = PREV_BLKP(backLimit);
  while (temp && !GET_ALLOC(temp) ) {
      backLimit = temp;
      temp = PREV_BLKP(backLimit);
  }
  void* frontLimit = bp;
  //check forwards
  temp = NEXT_BLKP(frontLimit);
  while (temp && !GET_ALLOC(temp) ) {
      frontLimit = temp;
      temp = PREV_BLKP(frontLimit);
  }
  //hopefully this is the right thing to do
  void* size = &backLimit-&frontLimit;

  //do list stuff here
    
  PUT(HDRP(backLimit),PACK(size,0));
  //adding node left and right
  PUT( (char*)backLimit + WSIZE, 0 );
  PUT( (char*)backLimit + WSIZE*2,0 );
  PUT(FTRP(frontLimit),PACK(size,0));
  
  return bp;
}
//
// mm_malloc - Allocate a block with at least size bytes of payload 
//
void *mm_malloc(uint32_t size) 
{
  //the actual block size will be the payload plus the header+footer
  void* dest = find_fit(size + 8);
  //set bit to allocated
  *( ( (char*) dest)-1) &= 1;
  return NULL;
} 

//
//
// Practice problem 9.9
//
// place - Place block of asize bytes at start of free block bp 
//         and split if remainder would be at least minimum block size
//
static void place(void *bp, uint32_t asize)
{
}


//
// mm_realloc -- implemented for you
//
void *mm_realloc(void *ptr, uint32_t size)
{
  void *newp;
  uint32_t copySize;

  newp = mm_malloc(size);
  if (newp == NULL) {
    printf("ERROR: mm_malloc failed in mm_realloc\n");
    exit(1);
  }
  copySize = GET_SIZE(HDRP(ptr));
  if (size < copySize) {
    copySize = size;
  }
  memcpy(newp, ptr, copySize);
  mm_free(ptr);
  return newp;
}

//
// mm_checkheap - Check the heap for consistency 
//
void mm_checkheap(int verbose) 
{
  //
  // This provided implementation assumes you're using the structure
  // of the sample solution in the text. If not, omit this code
  // and provide your own mm_checkheap
  //
  void *bp = heap_listp;
  
  if (verbose) {
    printf("Heap (%p):\n", heap_listp);
  }

  if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp))) {
	printf("Bad prologue header\n");
  }
  checkblock(heap_listp);

  for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
    if (verbose)  {
      printblock(bp);
    }
    checkblock(bp);
  }
     
  if (verbose) {
    printblock(bp);
  }

  if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp)))) {
    printf("Bad epilogue header\n");
  }
}

static void printblock(void *bp) 
{
  uint32_t hsize, halloc, fsize, falloc;

  hsize = GET_SIZE(HDRP(bp));
  halloc = GET_ALLOC(HDRP(bp));  
  fsize = GET_SIZE(FTRP(bp));
  falloc = GET_ALLOC(FTRP(bp));  
    
  if (hsize == 0) {
    printf("%p: EOL\n", bp);
    return;
  }

  printf("%p: header: [%d:%c] footer: [%d:%c]\n",
	 bp, 
	 (int) hsize, (halloc ? 'a' : 'f'), 
	 (int) fsize, (falloc ? 'a' : 'f')); 
}

static void checkblock(void *bp) 
{
  if ((uintptr_t)bp % 8) {
    printf("Error: %p is not doubleword aligned\n", bp);
  }
  if (GET(HDRP(bp)) != GET(FTRP(bp))) {
    printf("Error: header does not match footer\n");
  }
}

