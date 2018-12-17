
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

000000000000000b <addval_301>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  12:	8b 45 fc             	mov    -0x4(%rbp),%eax
  15:	2d b8 76 38 38       	sub    $0x383876b8,%eax
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

000000000000001c <addval_269>:
  1c:	55                   	push   %rbp
  1d:	48 89 e5             	mov    %rsp,%rbp
  20:	89 7d fc             	mov    %edi,-0x4(%rbp)
  23:	8b 45 fc             	mov    -0x4(%rbp),%eax
  26:	2d b8 76 38 6f       	sub    $0x6f3876b8,%eax
  2b:	5d                   	pop    %rbp
  2c:	c3                   	retq   

000000000000002d <setval_250>:
  2d:	55                   	push   %rbp
  2e:	48 89 e5             	mov    %rsp,%rbp
  31:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	c7 00 09 78 c3 39    	movl   $0x39c37809,(%rax)
  3f:	90                   	nop
  40:	5d                   	pop    %rbp
  41:	c3                   	retq   

0000000000000042 <getval_391>:
  42:	55                   	push   %rbp
  43:	48 89 e5             	mov    %rsp,%rbp
  46:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4b:	5d                   	pop    %rbp
  4c:	c3                   	retq   

000000000000004d <addval_223>:
  4d:	55                   	push   %rbp
  4e:	48 89 e5             	mov    %rsp,%rbp
  51:	89 7d fc             	mov    %edi,-0x4(%rbp)
  54:	8b 45 fc             	mov    -0x4(%rbp),%eax
  57:	2d 7e b9 27 3c       	sub    $0x3c27b97e,%eax
  5c:	5d                   	pop    %rbp
  5d:	c3                   	retq   

000000000000005e <addval_270>:
  5e:	55                   	push   %rbp
  5f:	48 89 e5             	mov    %rsp,%rbp
  62:	89 7d fc             	mov    %edi,-0x4(%rbp)
  65:	8b 45 fc             	mov    -0x4(%rbp),%eax
  68:	2d b4 76 38 6f       	sub    $0x6f3876b4,%eax
  6d:	5d                   	pop    %rbp
  6e:	c3                   	retq   

000000000000006f <getval_178>:
  6f:	55                   	push   %rbp
  70:	48 89 e5             	mov    %rsp,%rbp
  73:	b8 c8 3a 58 c3       	mov    $0xc3583ac8,%eax
  78:	5d                   	pop    %rbp
  79:	c3                   	retq   

000000000000007a <setval_370>:
  7a:	55                   	push   %rbp
  7b:	48 89 e5             	mov    %rsp,%rbp
  7e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  86:	c7 00 58 90 90 c3    	movl   $0xc3909058,(%rax)
  8c:	90                   	nop
  8d:	5d                   	pop    %rbp
  8e:	c3                   	retq   

000000000000008f <mid_farm>:
  8f:	55                   	push   %rbp
  90:	48 89 e5             	mov    %rsp,%rbp
  93:	b8 01 00 00 00       	mov    $0x1,%eax
  98:	5d                   	pop    %rbp
  99:	c3                   	retq   

000000000000009a <add_xy>:
  9a:	55                   	push   %rbp
  9b:	48 89 e5             	mov    %rsp,%rbp
  9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  a6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  aa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  ae:	48 01 d0             	add    %rdx,%rax
  b1:	5d                   	pop    %rbp
  b2:	c3                   	retq   

00000000000000b3 <getval_420>:
  b3:	55                   	push   %rbp
  b4:	48 89 e5             	mov    %rsp,%rbp
  b7:	b8 89 ca 90 90       	mov    $0x9090ca89,%eax
  bc:	5d                   	pop    %rbp
  bd:	c3                   	retq   

00000000000000be <getval_326>:
  be:	55                   	push   %rbp
  bf:	48 89 e5             	mov    %rsp,%rbp
  c2:	b8 c8 89 e0 90       	mov    $0x90e089c8,%eax
  c7:	5d                   	pop    %rbp
  c8:	c3                   	retq   

00000000000000c9 <getval_164>:
  c9:	55                   	push   %rbp
  ca:	48 89 e5             	mov    %rsp,%rbp
  cd:	b8 c9 ca 90 90       	mov    $0x9090cac9,%eax
  d2:	5d                   	pop    %rbp
  d3:	c3                   	retq   

00000000000000d4 <setval_328>:
  d4:	55                   	push   %rbp
  d5:	48 89 e5             	mov    %rsp,%rbp
  d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  e0:	c7 00 88 c1 38 db    	movl   $0xdb38c188,(%rax)
  e6:	90                   	nop
  e7:	5d                   	pop    %rbp
  e8:	c3                   	retq   

00000000000000e9 <addval_480>:
  e9:	55                   	push   %rbp
  ea:	48 89 e5             	mov    %rsp,%rbp
  ed:	89 7d fc             	mov    %edi,-0x4(%rbp)
  f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  f3:	2d 77 29 3b 3f       	sub    $0x3f3b2977,%eax
  f8:	5d                   	pop    %rbp
  f9:	c3                   	retq   

00000000000000fa <getval_147>:
  fa:	55                   	push   %rbp
  fb:	48 89 e5             	mov    %rsp,%rbp
  fe:	b8 a9 ca 08 d2       	mov    $0xd208caa9,%eax
 103:	5d                   	pop    %rbp
 104:	c3                   	retq   

0000000000000105 <addval_373>:
 105:	55                   	push   %rbp
 106:	48 89 e5             	mov    %rsp,%rbp
 109:	89 7d fc             	mov    %edi,-0x4(%rbp)
 10c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 10f:	2d 77 3e f7 24       	sub    $0x24f73e77,%eax
 114:	5d                   	pop    %rbp
 115:	c3                   	retq   

0000000000000116 <getval_385>:
 116:	55                   	push   %rbp
 117:	48 89 e5             	mov    %rsp,%rbp
 11a:	b8 bd 48 89 e0       	mov    $0xe08948bd,%eax
 11f:	5d                   	pop    %rbp
 120:	c3                   	retq   

0000000000000121 <getval_387>:
 121:	55                   	push   %rbp
 122:	48 89 e5             	mov    %rsp,%rbp
 125:	b8 89 ca 28 d2       	mov    $0xd228ca89,%eax
 12a:	5d                   	pop    %rbp
 12b:	c3                   	retq   

000000000000012c <addval_137>:
 12c:	55                   	push   %rbp
 12d:	48 89 e5             	mov    %rsp,%rbp
 130:	89 7d fc             	mov    %edi,-0x4(%rbp)
 133:	8b 45 fc             	mov    -0x4(%rbp),%eax
 136:	2d 7f 3e c7 24       	sub    $0x24c73e7f,%eax
 13b:	5d                   	pop    %rbp
 13c:	c3                   	retq   

000000000000013d <getval_129>:
 13d:	55                   	push   %rbp
 13e:	48 89 e5             	mov    %rsp,%rbp
 141:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
 146:	5d                   	pop    %rbp
 147:	c3                   	retq   

0000000000000148 <setval_358>:
 148:	55                   	push   %rbp
 149:	48 89 e5             	mov    %rsp,%rbp
 14c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 150:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 154:	c7 00 8d ca c3 aa    	movl   $0xaac3ca8d,(%rax)
 15a:	90                   	nop
 15b:	5d                   	pop    %rbp
 15c:	c3                   	retq   

000000000000015d <addval_368>:
 15d:	55                   	push   %rbp
 15e:	48 89 e5             	mov    %rsp,%rbp
 161:	89 7d fc             	mov    %edi,-0x4(%rbp)
 164:	8b 45 fc             	mov    -0x4(%rbp),%eax
 167:	2d 77 3e 7b 3f       	sub    $0x3f7b3e77,%eax
 16c:	5d                   	pop    %rbp
 16d:	c3                   	retq   

000000000000016e <getval_455>:
 16e:	55                   	push   %rbp
 16f:	48 89 e5             	mov    %rsp,%rbp
 172:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
 177:	5d                   	pop    %rbp
 178:	c3                   	retq   

0000000000000179 <setval_462>:
 179:	55                   	push   %rbp
 17a:	48 89 e5             	mov    %rsp,%rbp
 17d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 181:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 185:	c7 00 89 d6 94 c0    	movl   $0xc094d689,(%rax)
 18b:	90                   	nop
 18c:	5d                   	pop    %rbp
 18d:	c3                   	retq   

000000000000018e <setval_205>:
 18e:	55                   	push   %rbp
 18f:	48 89 e5             	mov    %rsp,%rbp
 192:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 196:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 19a:	c7 00 48 88 e0 c3    	movl   $0xc3e08848,(%rax)
 1a0:	90                   	nop
 1a1:	5d                   	pop    %rbp
 1a2:	c3                   	retq   

00000000000001a3 <setval_288>:
 1a3:	55                   	push   %rbp
 1a4:	48 89 e5             	mov    %rsp,%rbp
 1a7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1af:	c7 00 48 89 e0 c3    	movl   $0xc3e08948,(%rax)
 1b5:	90                   	nop
 1b6:	5d                   	pop    %rbp
 1b7:	c3                   	retq   

00000000000001b8 <addval_496>:
 1b8:	55                   	push   %rbp
 1b9:	48 89 e5             	mov    %rsp,%rbp
 1bc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1bf:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1c2:	2d b7 76 1f 6f       	sub    $0x6f1f76b7,%eax
 1c7:	5d                   	pop    %rbp
 1c8:	c3                   	retq   

00000000000001c9 <getval_393>:
 1c9:	55                   	push   %rbp
 1ca:	48 89 e5             	mov    %rsp,%rbp
 1cd:	b8 a9 d6 08 db       	mov    $0xdb08d6a9,%eax
 1d2:	5d                   	pop    %rbp
 1d3:	c3                   	retq   

00000000000001d4 <getval_479>:
 1d4:	55                   	push   %rbp
 1d5:	48 89 e5             	mov    %rsp,%rbp
 1d8:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
 1dd:	5d                   	pop    %rbp
 1de:	c3                   	retq   

00000000000001df <setval_187>:
 1df:	55                   	push   %rbp
 1e0:	48 89 e5             	mov    %rsp,%rbp
 1e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1eb:	c7 00 89 ca 84 d2    	movl   $0xd284ca89,(%rax)
 1f1:	90                   	nop
 1f2:	5d                   	pop    %rbp
 1f3:	c3                   	retq   

00000000000001f4 <getval_421>:
 1f4:	55                   	push   %rbp
 1f5:	48 89 e5             	mov    %rsp,%rbp
 1f8:	b8 89 d6 00 d2       	mov    $0xd200d689,%eax
 1fd:	5d                   	pop    %rbp
 1fe:	c3                   	retq   

00000000000001ff <getval_335>:
 1ff:	55                   	push   %rbp
 200:	48 89 e5             	mov    %rsp,%rbp
 203:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
 208:	5d                   	pop    %rbp
 209:	c3                   	retq   

000000000000020a <setval_478>:
 20a:	55                   	push   %rbp
 20b:	48 89 e5             	mov    %rsp,%rbp
 20e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 216:	c7 00 89 c1 78 db    	movl   $0xdb78c189,(%rax)
 21c:	90                   	nop
 21d:	5d                   	pop    %rbp
 21e:	c3                   	retq   

000000000000021f <setval_103>:
 21f:	55                   	push   %rbp
 220:	48 89 e5             	mov    %rsp,%rbp
 223:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 227:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 22b:	c7 00 6e 89 c1 c2    	movl   $0xc2c1896e,(%rax)
 231:	90                   	nop
 232:	5d                   	pop    %rbp
 233:	c3                   	retq   

0000000000000234 <addval_189>:
 234:	55                   	push   %rbp
 235:	48 89 e5             	mov    %rsp,%rbp
 238:	89 7d fc             	mov    %edi,-0x4(%rbp)
 23b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 23e:	2d b8 77 1f 6f       	sub    $0x6f1f77b8,%eax
 243:	5d                   	pop    %rbp
 244:	c3                   	retq   

0000000000000245 <addval_414>:
 245:	55                   	push   %rbp
 246:	48 89 e5             	mov    %rsp,%rbp
 249:	89 7d fc             	mov    %edi,-0x4(%rbp)
 24c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 24f:	2d f7 29 6f 3c       	sub    $0x3c6f29f7,%eax
 254:	5d                   	pop    %rbp
 255:	c3                   	retq   

0000000000000256 <addval_417>:
 256:	55                   	push   %rbp
 257:	48 89 e5             	mov    %rsp,%rbp
 25a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 25d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 260:	2d 77 3e 6b 6f       	sub    $0x6f6b3e77,%eax
 265:	5d                   	pop    %rbp
 266:	c3                   	retq   

0000000000000267 <addval_451>:
 267:	55                   	push   %rbp
 268:	48 89 e5             	mov    %rsp,%rbp
 26b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 26e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 271:	2d 77 35 e7 3f       	sub    $0x3fe73577,%eax
 276:	5d                   	pop    %rbp
 277:	c3                   	retq   

0000000000000278 <setval_197>:
 278:	55                   	push   %rbp
 279:	48 89 e5             	mov    %rsp,%rbp
 27c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 280:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 284:	c7 00 89 c1 60 c0    	movl   $0xc060c189,(%rax)
 28a:	90                   	nop
 28b:	5d                   	pop    %rbp
 28c:	c3                   	retq   

000000000000028d <setval_255>:
 28d:	55                   	push   %rbp
 28e:	48 89 e5             	mov    %rsp,%rbp
 291:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 299:	c7 00 a9 d6 08 c0    	movl   $0xc008d6a9,(%rax)
 29f:	90                   	nop
 2a0:	5d                   	pop    %rbp
 2a1:	c3                   	retq   

00000000000002a2 <setval_468>:
 2a2:	55                   	push   %rbp
 2a3:	48 89 e5             	mov    %rsp,%rbp
 2a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2ae:	c7 00 09 ca 20 db    	movl   $0xdb20ca09,(%rax)
 2b4:	90                   	nop
 2b5:	5d                   	pop    %rbp
 2b6:	c3                   	retq   

00000000000002b7 <end_farm>:
 2b7:	55                   	push   %rbp
 2b8:	48 89 e5             	mov    %rsp,%rbp
 2bb:	b8 01 00 00 00       	mov    $0x1,%eax
 2c0:	5d                   	pop    %rbp
 2c1:	c3                   	retq   
