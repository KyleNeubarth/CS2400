
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a28 <_init>:
  400a28:	48 83 ec 08          	sub    $0x8,%rsp
  400a2c:	48 8b 05 c5 25 20 00 	mov    0x2025c5(%rip),%rax        # 602ff8 <__gmon_start__>
  400a33:	48 85 c0             	test   %rax,%rax
  400a36:	74 05                	je     400a3d <_init+0x15>
  400a38:	e8 b3 01 00 00       	callq  400bf0 <__gmon_start__@plt>
  400a3d:	48 83 c4 08          	add    $0x8,%rsp
  400a41:	c3                   	retq   

Disassembly of section .plt:

0000000000400a50 <.plt>:
  400a50:	ff 35 b2 25 20 00    	pushq  0x2025b2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a56:	ff 25 b4 25 20 00    	jmpq   *0x2025b4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a60 <getenv@plt>:
  400a60:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400a66:	68 00 00 00 00       	pushq  $0x0
  400a6b:	e9 e0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a70 <__errno_location@plt>:
  400a70:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400a76:	68 01 00 00 00       	pushq  $0x1
  400a7b:	e9 d0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a80 <strcpy@plt>:
  400a80:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400a86:	68 02 00 00 00       	pushq  $0x2
  400a8b:	e9 c0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a90 <puts@plt>:
  400a90:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400a96:	68 03 00 00 00       	pushq  $0x3
  400a9b:	e9 b0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400aa0 <write@plt>:
  400aa0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603038 <write@GLIBC_2.2.5>
  400aa6:	68 04 00 00 00       	pushq  $0x4
  400aab:	e9 a0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ab0 <alarm@plt>:
  400ab0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603040 <alarm@GLIBC_2.2.5>
  400ab6:	68 05 00 00 00       	pushq  $0x5
  400abb:	e9 90 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ac0 <close@plt>:
  400ac0:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 603048 <close@GLIBC_2.2.5>
  400ac6:	68 06 00 00 00       	pushq  $0x6
  400acb:	e9 80 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ad0 <read@plt>:
  400ad0:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 603050 <read@GLIBC_2.2.5>
  400ad6:	68 07 00 00 00       	pushq  $0x7
  400adb:	e9 70 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603058 <__libc_start_main@GLIBC_2.2.5>
  400ae6:	68 08 00 00 00       	pushq  $0x8
  400aeb:	e9 60 ff ff ff       	jmpq   400a50 <.plt>

0000000000400af0 <fgets@plt>:
  400af0:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 603060 <fgets@GLIBC_2.2.5>
  400af6:	68 09 00 00 00       	pushq  $0x9
  400afb:	e9 50 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b00 <signal@plt>:
  400b00:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603068 <signal@GLIBC_2.2.5>
  400b06:	68 0a 00 00 00       	pushq  $0xa
  400b0b:	e9 40 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b10 <gethostbyname@plt>:
  400b10:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603070 <gethostbyname@GLIBC_2.2.5>
  400b16:	68 0b 00 00 00       	pushq  $0xb
  400b1b:	e9 30 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b20 <__memmove_chk@plt>:
  400b20:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603078 <__memmove_chk@GLIBC_2.3.4>
  400b26:	68 0c 00 00 00       	pushq  $0xc
  400b2b:	e9 20 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b30 <strtol@plt>:
  400b30:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603080 <strtol@GLIBC_2.2.5>
  400b36:	68 0d 00 00 00       	pushq  $0xd
  400b3b:	e9 10 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b40 <fflush@plt>:
  400b40:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603088 <fflush@GLIBC_2.2.5>
  400b46:	68 0e 00 00 00       	pushq  $0xe
  400b4b:	e9 00 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b50 <__isoc99_sscanf@plt>:
  400b50:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603090 <__isoc99_sscanf@GLIBC_2.7>
  400b56:	68 0f 00 00 00       	pushq  $0xf
  400b5b:	e9 f0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b60 <__printf_chk@plt>:
  400b60:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603098 <__printf_chk@GLIBC_2.3.4>
  400b66:	68 10 00 00 00       	pushq  $0x10
  400b6b:	e9 e0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b70 <fopen@plt>:
  400b70:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 6030a0 <fopen@GLIBC_2.2.5>
  400b76:	68 11 00 00 00       	pushq  $0x11
  400b7b:	e9 d0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b80 <exit@plt>:
  400b80:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 6030a8 <exit@GLIBC_2.2.5>
  400b86:	68 12 00 00 00       	pushq  $0x12
  400b8b:	e9 c0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b90 <connect@plt>:
  400b90:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 6030b0 <connect@GLIBC_2.2.5>
  400b96:	68 13 00 00 00       	pushq  $0x13
  400b9b:	e9 b0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400ba0 <__fprintf_chk@plt>:
  400ba0:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 6030b8 <__fprintf_chk@GLIBC_2.3.4>
  400ba6:	68 14 00 00 00       	pushq  $0x14
  400bab:	e9 a0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bb0 <sleep@plt>:
  400bb0:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 6030c0 <sleep@GLIBC_2.2.5>
  400bb6:	68 15 00 00 00       	pushq  $0x15
  400bbb:	e9 90 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bc0 <__ctype_b_loc@plt>:
  400bc0:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 6030c8 <__ctype_b_loc@GLIBC_2.3>
  400bc6:	68 16 00 00 00       	pushq  $0x16
  400bcb:	e9 80 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bd0 <__sprintf_chk@plt>:
  400bd0:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 6030d0 <__sprintf_chk@GLIBC_2.3.4>
  400bd6:	68 17 00 00 00       	pushq  $0x17
  400bdb:	e9 70 fe ff ff       	jmpq   400a50 <.plt>

0000000000400be0 <socket@plt>:
  400be0:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 6030d8 <socket@GLIBC_2.2.5>
  400be6:	68 18 00 00 00       	pushq  $0x18
  400beb:	e9 60 fe ff ff       	jmpq   400a50 <.plt>

Disassembly of section .plt.got:

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 602ff8 <__gmon_start__>
  400bf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c00 <_start>:
  400c00:	31 ed                	xor    %ebp,%ebp
  400c02:	49 89 d1             	mov    %rdx,%r9
  400c05:	5e                   	pop    %rsi
  400c06:	48 89 e2             	mov    %rsp,%rdx
  400c09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c0d:	50                   	push   %rax
  400c0e:	54                   	push   %rsp
  400c0f:	49 c7 c0 c0 21 40 00 	mov    $0x4021c0,%r8
  400c16:	48 c7 c1 50 21 40 00 	mov    $0x402150,%rcx
  400c1d:	48 c7 c7 f6 0c 40 00 	mov    $0x400cf6,%rdi
  400c24:	e8 b7 fe ff ff       	callq  400ae0 <__libc_start_main@plt>
  400c29:	f4                   	hlt    
  400c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c30 <deregister_tm_clones>:
  400c30:	b8 67 3b 60 00       	mov    $0x603b67,%eax
  400c35:	55                   	push   %rbp
  400c36:	48 2d 60 3b 60 00    	sub    $0x603b60,%rax
  400c3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400c40:	48 89 e5             	mov    %rsp,%rbp
  400c43:	76 1b                	jbe    400c60 <deregister_tm_clones+0x30>
  400c45:	b8 00 00 00 00       	mov    $0x0,%eax
  400c4a:	48 85 c0             	test   %rax,%rax
  400c4d:	74 11                	je     400c60 <deregister_tm_clones+0x30>
  400c4f:	5d                   	pop    %rbp
  400c50:	bf 60 3b 60 00       	mov    $0x603b60,%edi
  400c55:	ff e0                	jmpq   *%rax
  400c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400c5e:	00 00 
  400c60:	5d                   	pop    %rbp
  400c61:	c3                   	retq   
  400c62:	0f 1f 40 00          	nopl   0x0(%rax)
  400c66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c6d:	00 00 00 

0000000000400c70 <register_tm_clones>:
  400c70:	be 60 3b 60 00       	mov    $0x603b60,%esi
  400c75:	55                   	push   %rbp
  400c76:	48 81 ee 60 3b 60 00 	sub    $0x603b60,%rsi
  400c7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400c81:	48 89 e5             	mov    %rsp,%rbp
  400c84:	48 89 f0             	mov    %rsi,%rax
  400c87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400c8b:	48 01 c6             	add    %rax,%rsi
  400c8e:	48 d1 fe             	sar    %rsi
  400c91:	74 15                	je     400ca8 <register_tm_clones+0x38>
  400c93:	b8 00 00 00 00       	mov    $0x0,%eax
  400c98:	48 85 c0             	test   %rax,%rax
  400c9b:	74 0b                	je     400ca8 <register_tm_clones+0x38>
  400c9d:	5d                   	pop    %rbp
  400c9e:	bf 60 3b 60 00       	mov    $0x603b60,%edi
  400ca3:	ff e0                	jmpq   *%rax
  400ca5:	0f 1f 00             	nopl   (%rax)
  400ca8:	5d                   	pop    %rbp
  400ca9:	c3                   	retq   
  400caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cb0 <__do_global_dtors_aux>:
  400cb0:	80 3d d1 2e 20 00 00 	cmpb   $0x0,0x202ed1(%rip)        # 603b88 <completed.7594>
  400cb7:	75 11                	jne    400cca <__do_global_dtors_aux+0x1a>
  400cb9:	55                   	push   %rbp
  400cba:	48 89 e5             	mov    %rsp,%rbp
  400cbd:	e8 6e ff ff ff       	callq  400c30 <deregister_tm_clones>
  400cc2:	5d                   	pop    %rbp
  400cc3:	c6 05 be 2e 20 00 01 	movb   $0x1,0x202ebe(%rip)        # 603b88 <completed.7594>
  400cca:	f3 c3                	repz retq 
  400ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cd0 <frame_dummy>:
  400cd0:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400cd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400cd9:	75 05                	jne    400ce0 <frame_dummy+0x10>
  400cdb:	eb 93                	jmp    400c70 <register_tm_clones>
  400cdd:	0f 1f 00             	nopl   (%rax)
  400ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ce5:	48 85 c0             	test   %rax,%rax
  400ce8:	74 f1                	je     400cdb <frame_dummy+0xb>
  400cea:	55                   	push   %rbp
  400ceb:	48 89 e5             	mov    %rsp,%rbp
  400cee:	ff d0                	callq  *%rax
  400cf0:	5d                   	pop    %rbp
  400cf1:	e9 7a ff ff ff       	jmpq   400c70 <register_tm_clones>

0000000000400cf6 <main>:
  400cf6:	53                   	push   %rbx
  400cf7:	83 ff 01             	cmp    $0x1,%edi
  400cfa:	75 10                	jne    400d0c <main+0x16>
  400cfc:	48 8b 05 6d 2e 20 00 	mov    0x202e6d(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  400d03:	48 89 05 86 2e 20 00 	mov    %rax,0x202e86(%rip)        # 603b90 <infile>
  400d0a:	eb 63                	jmp    400d6f <main+0x79>
  400d0c:	48 89 f3             	mov    %rsi,%rbx
  400d0f:	83 ff 02             	cmp    $0x2,%edi
  400d12:	75 3a                	jne    400d4e <main+0x58>
  400d14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d18:	be d4 21 40 00       	mov    $0x4021d4,%esi
  400d1d:	e8 4e fe ff ff       	callq  400b70 <fopen@plt>
  400d22:	48 89 05 67 2e 20 00 	mov    %rax,0x202e67(%rip)        # 603b90 <infile>
  400d29:	48 85 c0             	test   %rax,%rax
  400d2c:	75 41                	jne    400d6f <main+0x79>
  400d2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d32:	48 8b 13             	mov    (%rbx),%rdx
  400d35:	be d6 21 40 00       	mov    $0x4021d6,%esi
  400d3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d3f:	e8 1c fe ff ff       	callq  400b60 <__printf_chk@plt>
  400d44:	bf 08 00 00 00       	mov    $0x8,%edi
  400d49:	e8 32 fe ff ff       	callq  400b80 <exit@plt>
  400d4e:	48 8b 16             	mov    (%rsi),%rdx
  400d51:	be f3 21 40 00       	mov    $0x4021f3,%esi
  400d56:	bf 01 00 00 00       	mov    $0x1,%edi
  400d5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400d60:	e8 fb fd ff ff       	callq  400b60 <__printf_chk@plt>
  400d65:	bf 08 00 00 00       	mov    $0x8,%edi
  400d6a:	e8 11 fe ff ff       	callq  400b80 <exit@plt>
  400d6f:	e8 13 05 00 00       	callq  401287 <initialize_bomb>
  400d74:	bf 58 22 40 00       	mov    $0x402258,%edi
  400d79:	e8 12 fd ff ff       	callq  400a90 <puts@plt>
  400d7e:	bf 98 22 40 00       	mov    $0x402298,%edi
  400d83:	e8 08 fd ff ff       	callq  400a90 <puts@plt>
  400d88:	e8 df 06 00 00       	callq  40146c <read_line>
  400d8d:	48 89 c7             	mov    %rax,%rdi
  400d90:	e8 98 00 00 00       	callq  400e2d <phase_1>
  400d95:	e8 f8 07 00 00       	callq  401592 <phase_defused>
  400d9a:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400d9f:	e8 ec fc ff ff       	callq  400a90 <puts@plt>
  400da4:	e8 c3 06 00 00       	callq  40146c <read_line>
  400da9:	48 89 c7             	mov    %rax,%rdi
  400dac:	e8 98 00 00 00       	callq  400e49 <phase_2>
  400db1:	e8 dc 07 00 00       	callq  401592 <phase_defused>
  400db6:	bf 0d 22 40 00       	mov    $0x40220d,%edi
  400dbb:	e8 d0 fc ff ff       	callq  400a90 <puts@plt>
  400dc0:	e8 a7 06 00 00       	callq  40146c <read_line>
  400dc5:	48 89 c7             	mov    %rax,%rdi
  400dc8:	e8 bb 00 00 00       	callq  400e88 <phase_3>
  400dcd:	e8 c0 07 00 00       	callq  401592 <phase_defused>
  400dd2:	bf 2b 22 40 00       	mov    $0x40222b,%edi
  400dd7:	e8 b4 fc ff ff       	callq  400a90 <puts@plt>
  400ddc:	e8 8b 06 00 00       	callq  40146c <read_line>
  400de1:	48 89 c7             	mov    %rax,%rdi
  400de4:	e8 55 01 00 00       	callq  400f3e <phase_4>
  400de9:	e8 a4 07 00 00       	callq  401592 <phase_defused>
  400dee:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400df3:	e8 98 fc ff ff       	callq  400a90 <puts@plt>
  400df8:	e8 6f 06 00 00       	callq  40146c <read_line>
  400dfd:	48 89 c7             	mov    %rax,%rdi
  400e00:	e8 90 01 00 00       	callq  400f95 <phase_5>
  400e05:	e8 88 07 00 00       	callq  401592 <phase_defused>
  400e0a:	bf 3a 22 40 00       	mov    $0x40223a,%edi
  400e0f:	e8 7c fc ff ff       	callq  400a90 <puts@plt>
  400e14:	e8 53 06 00 00       	callq  40146c <read_line>
  400e19:	48 89 c7             	mov    %rax,%rdi
  400e1c:	e8 cc 01 00 00       	callq  400fed <phase_6>
  400e21:	e8 6c 07 00 00       	callq  401592 <phase_defused>
  400e26:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2b:	5b                   	pop    %rbx
  400e2c:	c3                   	retq   

0000000000400e2d <phase_1>:
  400e2d:	48 83 ec 08          	sub    $0x8,%rsp //move stack pointer back 8
  400e31:	be 20 23 40 00       	mov    $0x402320,%esi
  400e36:	e8 e5 03 00 00       	callq  401220 <strings_not_equal> // call strings not equal, rdi/rbx contains key string
  400e3b:	85 c0                 	test   %eax,%eax //set ZF if %eax == 0
  400e3d:	74 05                	je     400e44 <phase_1+0x17> //Don't blow up if equal/not zero
  400e3f:	e8 b3 05 00 00       	callq  4013f7 <explode_bomb>
  400e44:	48 83 c4 08          	add    $0x8,%rsp //add 8 to rsp, basically deallocate memory used?
  400e48:	c3                   	retq   

0000000000400e49 <phase_2>:
  400e49:	55                   	push   %rbp
  400e4a:	53                   	push   %rbx
  400e4b:	48 83 ec 28          	sub    $0x28,%rsp //allocate 40 to stack
  400e4f:	48 89 e6             	mov    %rsp,%rsi //move rsp to rsi
  400e52:	e8 d6 05 00 00       	callq  40142d <read_six_numbers>
  400e57:	83 3c 24 01          	cmpl   $0x1,(%rsp) //if rsp is 1, no explode
  400e5b:	74 05                	je     400e62 <phase_2+0x19>
  400e5d:	e8 95 05 00 00       	callq  4013f7 <explode_bomb>
  400e62:	48 89 e3             	mov    %rsp,%rbx
  400e65:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400e6a:	8b 03                	mov    (%rbx),%eax // loops back to here
  400e6c:	01 c0                	add    %eax,%eax
  400e6e:	39 43 04             	cmp    %eax,0x4(%rbx) //if eax is equal to 2,
  400e71:	74 05                	je     400e78 <phase_2+0x2f>
  400e73:	e8 7f 05 00 00       	callq  4013f7 <explode_bomb>
  400e78:	48 83 c3 04          	add    $0x4,%rbx
  400e7c:	48 39 eb             	cmp    %rbp,%rbx //if not equal, jump back
  400e7f:	75 e9                	jne    400e6a <phase_2+0x21>
  400e81:	48 83 c4 28          	add    $0x28,%rsp //deallocate
  400e85:	5b                   	pop    %rbx
  400e86:	5d                   	pop    %rbp
  400e87:	c3                   	retq   

0000000000400e88 <phase_3>:
  400e88:	48 83 ec 18          	sub    $0x18,%rsp // allocate
  400e8c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400e91:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400e96:	be 93 25 40 00       	mov    $0x402593,%esi //give esi memory address
  400e9b:	b8 00 00 00 00       	mov    $0x0,%eax // give eax value of 0
  400ea0:	e8 ab fc ff ff       	callq  400b50 <__isoc99_sscanf@plt>//read input probs
  400ea5:	83 f8 01             	cmp    $0x1,%eax //if 1 greater than eax, don't explode
  400ea8:	7f 05                	jg     400eaf <phase_3+0x27>
  400eaa:	e8 48 05 00 00       	callq  4013f7 <explode_bomb>
  400eaf:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp) //if (unsigned) rsp+12 is <= 7, no explode
  400eb4:	77 3c                	ja     400ef2 <phase_3+0x6a>
  400eb6:	8b 44 24 0c          	mov    0xc(%rsp),%eax // set eax to rsp + 12
  400eba:	ff 24 c5 80 23 40 00 	jmpq   *0x402380(,%rax,8) //jump to ef2
  400ec1:	b8 72 00 00 00       	mov    $0x72,%eax // eax = 0x72
  400ec6:	eb 3b                	jmp    400f03 <phase_3+0x7b>
  400ec8:	b8 4e 03 00 00       	mov    $0x34e,%eax
  400ecd:	eb 34                	jmp    400f03 <phase_3+0x7b>
  400ecf:	b8 0c 01 00 00       	mov    $0x10c,%eax
  400ed4:	eb 2d                	jmp    400f03 <phase_3+0x7b>
  400ed6:	b8 77 03 00 00       	mov    $0x377,%eax
  400edb:	eb 26                	jmp    400f03 <phase_3+0x7b>
  400edd:	b8 fe 01 00 00       	mov    $0x1fe,%eax
  400ee2:	eb 1f                	jmp    400f03 <phase_3+0x7b>
  400ee4:	b8 8e 03 00 00       	mov    $0x38e,%eax
  400ee9:	eb 18                	jmp    400f03 <phase_3+0x7b>
  400eeb:	b8 58 02 00 00       	mov    $0x258,%eax
  400ef0:	eb 11                	jmp    400f03 <phase_3+0x7b>
  400ef2:	e8 00 05 00 00       	callq  4013f7 <explode_bomb> //jumps here
  400ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  400efc:	eb 05                	jmp    400f03 <phase_3+0x7b>
  400efe:	b8 81 02 00 00       	mov    $0x281,%eax
  400f03:	3b 44 24 08          	cmp    0x8(%rsp),%eax//second value must be 114
  400f07:	74 05                	je     400f0e <phase_3+0x86>
  400f09:	e8 e9 04 00 00       	callq  4013f7 <explode_bomb>
  400f0e:	48 83 c4 18          	add    $0x18,%rsp
  400f12:	c3                   	retq   

0000000000400f13 <func4>:
  400f13:	53                   	push   %rbx
  400f14:	89 d3                	mov    %edx,%ebx // ebx = 14
  400f16:	29 f3                	sub    %esi,%ebx // ebx -= 0?
  400f18:	d1 eb                	shr    %ebx //right shift logical (how much?). If 1 then is 7
  400f1a:	01 f3                	add    %esi,%ebx // add 0 back
  400f1c:	39 fb                	cmp    %edi,%ebx //first input should be greater than or equal to 7 to jump
  400f1e:	76 0c                	jbe    400f2c <func4+0x19>
  400f20:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400f23:	e8 eb ff ff ff       	callq  400f13 <func4>
  400f28:	01 d8                	add    %ebx,%eax
  400f2a:	eb 10                	jmp    400f3c <func4+0x29> // want to get here
  400f2c:	89 d8                	mov    %ebx,%eax // jump here
  400f2e:	39 fb                	cmp    %edi,%ebx //still equal
  400f30:	73 0a                	jae    400f3c <func4+0x29>
  400f32:	8d 73 01             	lea    0x1(%rbx),%esi
  400f35:	e8 d9 ff ff ff       	callq  400f13 <func4>
  400f3a:	01 d8                	add    %ebx,%eax
  400f3c:	5b                   	pop    %rbx // jump here
  400f3d:	c3                   	retq   

0000000000400f3e <phase_4>:
  400f3e:	48 83 ec 18          	sub    $0x18,%rsp // allocate
  400f42:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx //int at index 8 to rcx
  400f47:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx // int at index 12 to rcx
  400f4c:	be 93 25 40 00       	mov    $0x402593,%esi //number to esi
  400f51:	b8 00 00 00 00       	mov    $0x0,%eax
  400f56:	e8 f5 fb ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  400f5b:	83 f8 02             	cmp    $0x2,%eax // probably checks for valid arg
  400f5e:	75 07                	jne    400f67 <phase_4+0x29>
  400f60:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp) // first input <= 14
  400f65:	76 05                	jbe    400f6c <phase_4+0x2e>
  400f67:	e8 8b 04 00 00       	callq  4013f7 <explode_bomb>
  400f6c:	ba 0e 00 00 00       	mov    $0xe,%edx // edx = 14
  400f71:	be 00 00 00 00       	mov    $0x0,%esi // esi = 0
  400f76:	8b 7c 24 0c          	mov    0xc(%rsp),%edi //edi = first int
  400f7a:	e8 94 ff ff ff       	callq  400f13 <func4>
  400f7f:	83 f8 1f             	cmp    $0x1f,%eax
  400f82:	75 07                	jne    400f8b <phase_4+0x4d> //blow if eax is not 1
  400f84:	83 7c 24 08 1f       	cmpl   $0x1f,0x8(%rsp)
  400f89:	74 05                	je     400f90 <phase_4+0x52>
  400f8b:	e8 67 04 00 00       	callq  4013f7 <explode_bomb>
  400f90:	48 83 c4 18          	add    $0x18,%rsp
  400f94:	c3                   	retq   

0000000000400f95 <phase_5>:
  400f95:	53                   	push   %rbx
  400f96:	48 83 ec 10          	sub    $0x10,%rspv //allocate
  400f9a:	48 89 fb             	mov    %rdi,%rbx //rbx = input
  400f9d:	e8 60 02 00 00       	callq  401202 <string_length>
  400fa2:	83 f8 06             	cmp    $0x6,%eax //eax must be 6
  400fa5:	74 05                	je     400fac <phase_5+0x17>
  400fa7:	e8 4b 04 00 00       	callq  4013f7 <explode_bomb>
  400fac:	b8 00 00 00 00       	mov    $0x0,%eax //wipe eax // start transformation
  400fb1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx // jump back here
  400fb5:	83 e2 0f             	and    $0xf,%edx
  400fb8:	0f b6 92 c0 23 40 00 	movzbl 0x4023c0(%rdx),%edx
  400fbf:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  400fc2:	48 83 c0 01          	add    $0x1,%rax
  400fc6:	48 83 f8 06          	cmp    $0x6,%rax 
  400fca:	75 e5                	jne    400fb1 <phase_5+0x1c> // if not equal jump back
  400fcc:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  400fd1:	be 76 23 40 00       	mov    $0x402376,%esi
  400fd6:	48 89 e7             	mov    %rsp,%rdi
  400fd9:	e8 42 02 00 00       	callq  401220 <strings_not_equal>//try to get flyers
  400fde:	85 c0                	test   %eax,%eax
  400fe0:	74 05                	je     400fe7 <phase_5+0x52>
  400fe2:	e8 10 04 00 00       	callq  4013f7 <explode_bomb>
  400fe7:	48 83 c4 10          	add    $0x10,%rsp
  400feb:	5b                   	pop    %rbx
  400fec:	c3                   	retq   

0000000000400fed <phase_6>:
  400fed:	41 56                	push   %r14
  400fef:	41 55                	push   %r13
  400ff1:	41 54                	push   %r12
  400ff3:	55                   	push   %rbp
  400ff4:	53                   	push   %rbx
  400ff5:	48 83 ec 50          	sub    $0x50,%rsp //allocate
  400ff9:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi // rsi = 20 bits into stack
  400ffe:	e8 2a 04 00 00       	callq  40142d <read_six_numbers> // reads in 6 numbers
  401003:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401008:	4d 89 e5             	mov    %r12,%r13
  40100b:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401011:	4c 89 ed             	mov    %r13,%rbp
  401014:	41 8b 45 00          	mov    0x0(%r13),%eax
  401018:	83 e8 01             	sub    $0x1,%eax
  40101b:	83 f8 05             	cmp    $0x5,%eax //blow up if eax is greater than 5
  40101e:	76 05                	jbe    401025 <phase_6+0x38>
  401020:	e8 d2 03 00 00       	callq  4013f7 <explode_bomb>
  401025:	41 83 c6 01          	add    $0x1,%r14d
  401029:	41 83 fe 06          	cmp    $0x6,%r14d
  40102d:	74 22                	je     401051 <phase_6+0x64> // jump to A if 4th input = 6
  40102f:	44 89 f3             	mov    %r14d,%ebx
  401032:	48 63 c3             	movslq %ebx,%rax
  401035:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  401039:	39 45 00             	cmp    %eax,0x0(%rbp)
  40103c:	75 05                	jne    401043 <phase_6+0x56>
  40103e:	e8 b4 03 00 00       	callq  4013f7 <explode_bomb>
  401043:	83 c3 01             	add    $0x1,%ebx
  401046:	83 fb 05             	cmp    $0x5,%ebx
  401049:	7e e7                	jle    401032 <phase_6+0x45>
  40104b:	49 83 c5 04          	add    $0x4,%r13
  40104f:	eb c0                	jmp    401011 <phase_6+0x24> //jump back
  401051:	48 8d 4c 24 48       	lea    0x48(%rsp),% // jump here A
  401056:	ba 07 00 00 00       	mov    $0x7,%edx
  40105b:	89 d0                	mov    %edx,%eax
  40105d:	41 2b 04 24          	sub    (%r12),%eax//seg fault?
  401061:	41 89 04 24          	mov    %eax,(%r12)
  401065:	49 83 c4 04          	add    $0x4,%r12
  401069:	4c 39 e1             	cmp    %r12,%rcx
  40106c:	75 ed                	jne    40105b <phase_6+0x6e> //end number checking loop
  40106e:	be 00 00 00 00       	mov    $0x0,%esi
  401073:	eb 19                	jmp    40108e <phase_6+0xa1> // move to B
  401075:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401079:	83 c0 01             	add    $0x1,%eax
  40107c:	39 c8                	cmp    %ecx,%eax
  40107e:	75 f5                	jne    401075 <phase_6+0x88>
  401080:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  401084:	48 83 c6 04          	add    $0x4,%rsi
  401088:	48 83 fe 18          	cmp    $0x18,%rsi
  40108c:	74 15                	je     4010a3 <phase_6+0xb6>
  40108e:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx // B, move rsp + rsi + 48
  401092:	b8 01 00 00 00       	mov    $0x1,%eax
  401097:	ba e0 32 60 00       	mov    $0x6032e0,%edx
  40109c:	83 f9 01             	cmp    $0x1,%ecx
  40109f:	7f d4                	jg     401075 <phase_6+0x88>
  4010a1:	eb dd                	jmp    401080 <phase_6+0x93>
  4010a3:	48 8b 1c 24          	mov    (%rsp),%rbx
  4010a7:	48 89 e0             	mov    %rsp,%rax
  4010aa:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4010af:	48 89 d9             	mov    %rbx,%rcx
  4010b2:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4010b6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4010ba:	48 83 c0 08          	add    $0x8,%rax
  4010be:	48 89 d1             	mov    %rdx,%rcx
  4010c1:	48 39 c6             	cmp    %rax,%rsi
  4010c4:	75 ec                	jne    4010b2 <phase_6+0xc5>
  4010c6:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4010cd:	00 
  4010ce:	bd 05 00 00 00       	mov    $0x5,%ebp
  4010d3:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4010d7:	8b 00                	mov    (%rax),%eax
  4010d9:	39 03                	cmp    %eax,(%rbx)
  4010db:	7d 05                	jge    4010e2 <phase_6+0xf5>
  4010dd:	e8 15 03 00 00       	callq  4013f7 <explode_bomb>
  4010e2:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4010e6:	83 ed 01             	sub    $0x1,%ebp
  4010e9:	75 e8                	jne    4010d3 <phase_6+0xe6>
  4010eb:	48 83 c4 50          	add    $0x50,%rsp
  4010ef:	5b                   	pop    %rbx
  4010f0:	5d                   	pop    %rbp
  4010f1:	41 5c                	pop    %r12
  4010f3:	41 5d                	pop    %r13
  4010f5:	41 5e                	pop    %r14
  4010f7:	c3                   	retq   

00000000004010f8 <fun7>:
  4010f8:	48 83 ec 08          	sub    $0x8,%rsp
  4010fc:	48 85 ff             	test   %rdi,%rdi
  4010ff:	74 2b                	je     40112c <fun7+0x34>
  401101:	8b 17                	mov    (%rdi),%edx
  401103:	39 f2                	cmp    %esi,%edx
  401105:	7e 0d                	jle    401114 <fun7+0x1c>
  401107:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40110b:	e8 e8 ff ff ff       	callq  4010f8 <fun7>
  401110:	01 c0                	add    %eax,%eax
  401112:	eb 1d                	jmp    401131 <fun7+0x39>
  401114:	b8 00 00 00 00       	mov    $0x0,%eax
  401119:	39 f2                	cmp    %esi,%edx
  40111b:	74 14                	je     401131 <fun7+0x39>
  40111d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401121:	e8 d2 ff ff ff       	callq  4010f8 <fun7>
  401126:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40112a:	eb 05                	jmp    401131 <fun7+0x39>
  40112c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401131:	48 83 c4 08          	add    $0x8,%rsp
  401135:	c3                   	retq   

0000000000401136 <secret_phase>:
  401136:	53                   	push   %rbx
  401137:	e8 30 03 00 00       	callq  40146c <read_line>
  40113c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401141:	be 00 00 00 00       	mov    $0x0,%esi
  401146:	48 89 c7             	mov    %rax,%rdi
  401149:	e8 e2 f9 ff ff       	callq  400b30 <strtol@plt>
  40114e:	48 89 c3             	mov    %rax,%rbx
  401151:	8d 40 ff             	lea    -0x1(%rax),%eax
  401154:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401159:	76 05                	jbe    401160 <secret_phase+0x2a>
  40115b:	e8 97 02 00 00       	callq  4013f7 <explode_bomb>
  401160:	89 de                	mov    %ebx,%esi
  401162:	bf 00 31 60 00       	mov    $0x603100,%edi
  401167:	e8 8c ff ff ff       	callq  4010f8 <fun7>
  40116c:	83 f8 02             	cmp    $0x2,%eax
  40116f:	74 05                	je     401176 <secret_phase+0x40>
  401171:	e8 81 02 00 00       	callq  4013f7 <explode_bomb>
  401176:	bf 50 23 40 00       	mov    $0x402350,%edi
  40117b:	e8 10 f9 ff ff       	callq  400a90 <puts@plt>
  401180:	e8 0d 04 00 00       	callq  401592 <phase_defused>
  401185:	5b                   	pop    %rbx
  401186:	c3                   	retq   

0000000000401187 <sig_handler>:
  401187:	48 83 ec 08          	sub    $0x8,%rsp
  40118b:	bf d0 23 40 00       	mov    $0x4023d0,%edi
  401190:	e8 fb f8 ff ff       	callq  400a90 <puts@plt>
  401195:	bf 03 00 00 00       	mov    $0x3,%edi
  40119a:	e8 11 fa ff ff       	callq  400bb0 <sleep@plt>
  40119f:	be 29 25 40 00       	mov    $0x402529,%esi
  4011a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4011a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ae:	e8 ad f9 ff ff       	callq  400b60 <__printf_chk@plt>
  4011b3:	48 8b 3d a6 29 20 00 	mov    0x2029a6(%rip),%rdi        # 603b60 <stdout@@GLIBC_2.2.5>
  4011ba:	e8 81 f9 ff ff       	callq  400b40 <fflush@plt>
  4011bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4011c4:	e8 e7 f9 ff ff       	callq  400bb0 <sleep@plt>
  4011c9:	bf 31 25 40 00       	mov    $0x402531,%edi
  4011ce:	e8 bd f8 ff ff       	callq  400a90 <puts@plt>
  4011d3:	bf 10 00 00 00       	mov    $0x10,%edi
  4011d8:	e8 a3 f9 ff ff       	callq  400b80 <exit@plt>

00000000004011dd <invalid_phase>:
  4011dd:	48 83 ec 08          	sub    $0x8,%rsp
  4011e1:	48 89 fa             	mov    %rdi,%rdx
  4011e4:	be 39 25 40 00       	mov    $0x402539,%esi
  4011e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f3:	e8 68 f9 ff ff       	callq  400b60 <__printf_chk@plt>
  4011f8:	bf 08 00 00 00       	mov    $0x8,%edi
  4011fd:	e8 7e f9 ff ff       	callq  400b80 <exit@plt>

0000000000401202 <string_length>:
  401202:	80 3f 00             	cmpb   $0x0,(%rdi)
  401205:	74 13                	je     40121a <string_length+0x18>
  401207:	b8 00 00 00 00       	mov    $0x0,%eax
  40120c:	48 83 c7 01          	add    $0x1,%rdi
  401210:	83 c0 01             	add    $0x1,%eax
  401213:	80 3f 00             	cmpb   $0x0,(%rdi)
  401216:	75 f4                	jne    40120c <string_length+0xa>
  401218:	f3 c3                	repz retq 
  40121a:	b8 00 00 00 00       	mov    $0x0,%eax
  40121f:	c3                   	retq   

0000000000401220 <strings_not_equal>:
  401220:	41 54                	push   %r12
  401222:	55                   	push   %rbp
  401223:	53                   	push   %rbx
  401224:	48 89 fb             	mov    %rdi,%rbx
  401227:	48 89 f5             	mov    %rsi,%rbp
  40122a:	e8 d3 ff ff ff       	callq  401202 <string_length>
  40122f:	41 89 c4             	mov    %eax,%r12d
  401232:	48 89 ef             	mov    %rbp,%rdi
  401235:	e8 c8 ff ff ff       	callq  401202 <string_length>
  40123a:	ba 01 00 00 00       	mov    $0x1,%edx
  40123f:	41 39 c4             	cmp    %eax,%r12d
  401242:	75 3c                	jne    401280 <strings_not_equal+0x60>
  401244:	0f b6 03             	movzbl (%rbx),%eax
  401247:	84 c0                	test   %al,%al
  401249:	74 22                	je     40126d <strings_not_equal+0x4d>
  40124b:	3a 45 00             	cmp    0x0(%rbp),%al
  40124e:	74 07                	je     401257 <strings_not_equal+0x37>
  401250:	eb 22                	jmp    401274 <strings_not_equal+0x54>
  401252:	3a 45 00             	cmp    0x0(%rbp),%al
  401255:	75 24                	jne    40127b <strings_not_equal+0x5b>
  401257:	48 83 c3 01          	add    $0x1,%rbx
  40125b:	48 83 c5 01          	add    $0x1,%rbp
  40125f:	0f b6 03             	movzbl (%rbx),%eax
  401262:	84 c0                	test   %al,%al
  401264:	75 ec                	jne    401252 <strings_not_equal+0x32>
  401266:	ba 00 00 00 00       	mov    $0x0,%edx
  40126b:	eb 13                	jmp    401280 <strings_not_equal+0x60>
  40126d:	ba 00 00 00 00       	mov    $0x0,%edx
  401272:	eb 0c                	jmp    401280 <strings_not_equal+0x60>
  401274:	ba 01 00 00 00       	mov    $0x1,%edx
  401279:	eb 05                	jmp    401280 <strings_not_equal+0x60>
  40127b:	ba 01 00 00 00       	mov    $0x1,%edx
  401280:	89 d0                	mov    %edx,%eax
  401282:	5b                   	pop    %rbx
  401283:	5d                   	pop    %rbp
  401284:	41 5c                	pop    %r12
  401286:	c3                   	retq   

0000000000401287 <initialize_bomb>:
  401287:	48 83 ec 08          	sub    $0x8,%rsp
  40128b:	be 87 11 40 00       	mov    $0x401187,%esi
  401290:	bf 02 00 00 00       	mov    $0x2,%edi
  401295:	e8 66 f8 ff ff       	callq  400b00 <signal@plt>
  40129a:	48 83 c4 08          	add    $0x8,%rsp
  40129e:	c3                   	retq   

000000000040129f <initialize_bomb_solve>:
  40129f:	f3 c3                	repz retq 

00000000004012a1 <blank_line>:
  4012a1:	55                   	push   %rbp
  4012a2:	53                   	push   %rbx
  4012a3:	48 83 ec 08          	sub    $0x8,%rsp
  4012a7:	48 89 fd             	mov    %rdi,%rbp
  4012aa:	eb 17                	jmp    4012c3 <blank_line+0x22>
  4012ac:	e8 0f f9 ff ff       	callq  400bc0 <__ctype_b_loc@plt>
  4012b1:	48 83 c5 01          	add    $0x1,%rbp
  4012b5:	48 0f be db          	movsbq %bl,%rbx
  4012b9:	48 8b 00             	mov    (%rax),%rax
  4012bc:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4012c1:	74 0f                	je     4012d2 <blank_line+0x31>
  4012c3:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4012c7:	84 db                	test   %bl,%bl
  4012c9:	75 e1                	jne    4012ac <blank_line+0xb>
  4012cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4012d0:	eb 05                	jmp    4012d7 <blank_line+0x36>
  4012d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d7:	48 83 c4 08          	add    $0x8,%rsp
  4012db:	5b                   	pop    %rbx
  4012dc:	5d                   	pop    %rbp
  4012dd:	c3                   	retq   

00000000004012de <skip>:
  4012de:	53                   	push   %rbx
  4012df:	48 63 05 a6 28 20 00 	movslq 0x2028a6(%rip),%rax        # 603b8c <num_input_strings>
  4012e6:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4012ea:	48 c1 e7 04          	shl    $0x4,%rdi
  4012ee:	48 81 c7 a0 3b 60 00 	add    $0x603ba0,%rdi
  4012f5:	48 8b 15 94 28 20 00 	mov    0x202894(%rip),%rdx        # 603b90 <infile>
  4012fc:	be 50 00 00 00       	mov    $0x50,%esi
  401301:	e8 ea f7 ff ff       	callq  400af0 <fgets@plt>
  401306:	48 89 c3             	mov    %rax,%rbx
  401309:	48 85 c0             	test   %rax,%rax
  40130c:	74 0c                	je     40131a <skip+0x3c>
  40130e:	48 89 c7             	mov    %rax,%rdi
  401311:	e8 8b ff ff ff       	callq  4012a1 <blank_line>
  401316:	85 c0                	test   %eax,%eax
  401318:	75 c5                	jne    4012df <skip+0x1>
  40131a:	48 89 d8             	mov    %rbx,%rax
  40131d:	5b                   	pop    %rbx
  40131e:	c3                   	retq   

000000000040131f <send_msg>:
  40131f:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401326:	41 89 f8             	mov    %edi,%r8d
  401329:	8b 35 5d 28 20 00    	mov    0x20285d(%rip),%esi        # 603b8c <num_input_strings>
  40132f:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401332:	48 98                	cltq   
  401334:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401338:	48 c1 e2 04          	shl    $0x4,%rdx
  40133c:	48 81 c2 a0 3b 60 00 	add    $0x603ba0,%rdx
  401343:	b8 00 00 00 00       	mov    $0x0,%eax
  401348:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40134f:	48 89 d7             	mov    %rdx,%rdi
  401352:	f2 ae                	repnz scas %es:(%rdi),%al
  401354:	48 f7 d1             	not    %rcx
  401357:	48 83 c1 63          	add    $0x63,%rcx
  40135b:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401362:	76 19                	jbe    40137d <send_msg+0x5e>
  401364:	be 08 24 40 00       	mov    $0x402408,%esi
  401369:	bf 01 00 00 00       	mov    $0x1,%edi
  40136e:	e8 ed f7 ff ff       	callq  400b60 <__printf_chk@plt>
  401373:	bf 08 00 00 00       	mov    $0x8,%edi
  401378:	e8 03 f8 ff ff       	callq  400b80 <exit@plt>
  40137d:	45 85 c0             	test   %r8d,%r8d
  401380:	41 b9 52 25 40 00    	mov    $0x402552,%r9d
  401386:	b8 4a 25 40 00       	mov    $0x40254a,%eax
  40138b:	4c 0f 45 c8          	cmovne %rax,%r9
  40138f:	52                   	push   %rdx
  401390:	56                   	push   %rsi
  401391:	44 8b 05 a8 23 20 00 	mov    0x2023a8(%rip),%r8d        # 603740 <bomb_id>
  401398:	b9 5b 25 40 00       	mov    $0x40255b,%ecx
  40139d:	ba 00 20 00 00       	mov    $0x2000,%edx
  4013a2:	be 01 00 00 00       	mov    $0x1,%esi
  4013a7:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4013ae:	00 
  4013af:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b4:	e8 17 f8 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  4013b9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4013be:	ba 00 00 00 00       	mov    $0x0,%edx
  4013c3:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  4013ca:	00 
  4013cb:	bf 40 33 60 00       	mov    $0x603340,%edi
  4013d0:	e8 02 0d 00 00       	callq  4020d7 <driver_post>
  4013d5:	48 83 c4 10          	add    $0x10,%rsp
  4013d9:	85 c0                	test   %eax,%eax
  4013db:	79 12                	jns    4013ef <send_msg+0xd0>
  4013dd:	48 89 e7             	mov    %rsp,%rdi
  4013e0:	e8 ab f6 ff ff       	callq  400a90 <puts@plt>
  4013e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4013ea:	e8 91 f7 ff ff       	callq  400b80 <exit@plt>
  4013ef:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4013f6:	c3                   	retq   

00000000004013f7 <explode_bomb>:
  4013f7:	48 83 ec 08          	sub    $0x8,%rsp
  4013fb:	bf 67 25 40 00       	mov    $0x402567,%edi
  401400:	e8 8b f6 ff ff       	callq  400a90 <puts@plt>
  401405:	bf 70 25 40 00       	mov    $0x402570,%edi
  40140a:	e8 81 f6 ff ff       	callq  400a90 <puts@plt>
  40140f:	bf 00 00 00 00       	mov    $0x0,%edi
  401414:	e8 06 ff ff ff       	callq  40131f <send_msg>
  401419:	bf 30 24 40 00       	mov    $0x402430,%edi
  40141e:	e8 6d f6 ff ff       	callq  400a90 <puts@plt>
  401423:	bf 08 00 00 00       	mov    $0x8,%edi
  401428:	e8 53 f7 ff ff       	callq  400b80 <exit@plt>

000000000040142d <read_six_numbers>:
  40142d:	48 83 ec 08          	sub    $0x8,%rsp
  401431:	48 89 f2             	mov    %rsi,%rdx
  401434:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401438:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40143c:	50                   	push   %rax
  40143d:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401441:	50                   	push   %rax
  401442:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401446:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40144a:	be 87 25 40 00       	mov    $0x402587,%esi
  40144f:	b8 00 00 00 00       	mov    $0x0,%eax
  401454:	e8 f7 f6 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401459:	48 83 c4 10          	add    $0x10,%rsp
  40145d:	83 f8 05             	cmp    $0x5,%eax
  401460:	7f 05                	jg     401467 <read_six_numbers+0x3a>
  401462:	e8 90 ff ff ff       	callq  4013f7 <explode_bomb>
  401467:	48 83 c4 08          	add    $0x8,%rsp
  40146b:	c3                   	retq   

000000000040146c <read_line>:
  40146c:	48 83 ec 08          	sub    $0x8,%rsp
  401470:	b8 00 00 00 00       	mov    $0x0,%eax
  401475:	e8 64 fe ff ff       	callq  4012de <skip>
  40147a:	48 85 c0             	test   %rax,%rax
  40147d:	75 6e                	jne    4014ed <read_line+0x81>
  40147f:	48 8b 05 ea 26 20 00 	mov    0x2026ea(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  401486:	48 39 05 03 27 20 00 	cmp    %rax,0x202703(%rip)        # 603b90 <infile>
  40148d:	75 14                	jne    4014a3 <read_line+0x37>
  40148f:	bf 99 25 40 00       	mov    $0x402599,%edi
  401494:	e8 f7 f5 ff ff       	callq  400a90 <puts@plt>
  401499:	bf 08 00 00 00       	mov    $0x8,%edi
  40149e:	e8 dd f6 ff ff       	callq  400b80 <exit@plt>
  4014a3:	bf b7 25 40 00       	mov    $0x4025b7,%edi
  4014a8:	e8 b3 f5 ff ff       	callq  400a60 <getenv@plt>
  4014ad:	48 85 c0             	test   %rax,%rax
  4014b0:	74 0a                	je     4014bc <read_line+0x50>
  4014b2:	bf 00 00 00 00       	mov    $0x0,%edi
  4014b7:	e8 c4 f6 ff ff       	callq  400b80 <exit@plt>
  4014bc:	48 8b 05 ad 26 20 00 	mov    0x2026ad(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  4014c3:	48 89 05 c6 26 20 00 	mov    %rax,0x2026c6(%rip)        # 603b90 <infile>
  4014ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cf:	e8 0a fe ff ff       	callq  4012de <skip>
  4014d4:	48 85 c0             	test   %rax,%rax
  4014d7:	75 14                	jne    4014ed <read_line+0x81>
  4014d9:	bf 99 25 40 00       	mov    $0x402599,%edi
  4014de:	e8 ad f5 ff ff       	callq  400a90 <puts@plt>
  4014e3:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e8:	e8 93 f6 ff ff       	callq  400b80 <exit@plt>
  4014ed:	8b 35 99 26 20 00    	mov    0x202699(%rip),%esi        # 603b8c <num_input_strings>
  4014f3:	48 63 c6             	movslq %esi,%rax
  4014f6:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014fa:	48 c1 e2 04          	shl    $0x4,%rdx
  4014fe:	48 81 c2 a0 3b 60 00 	add    $0x603ba0,%rdx
  401505:	b8 00 00 00 00       	mov    $0x0,%eax
  40150a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401511:	48 89 d7             	mov    %rdx,%rdi
  401514:	f2 ae                	repnz scas %es:(%rdi),%al
  401516:	48 f7 d1             	not    %rcx
  401519:	48 83 e9 01          	sub    $0x1,%rcx
  40151d:	83 f9 4e             	cmp    $0x4e,%ecx
  401520:	7e 46                	jle    401568 <read_line+0xfc>
  401522:	bf c2 25 40 00       	mov    $0x4025c2,%edi
  401527:	e8 64 f5 ff ff       	callq  400a90 <puts@plt>
  40152c:	8b 05 5a 26 20 00    	mov    0x20265a(%rip),%eax        # 603b8c <num_input_strings>
  401532:	8d 50 01             	lea    0x1(%rax),%edx
  401535:	89 15 51 26 20 00    	mov    %edx,0x202651(%rip)        # 603b8c <num_input_strings>
  40153b:	48 98                	cltq   
  40153d:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401541:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401548:	75 6e 63 
  40154b:	48 89 b8 a0 3b 60 00 	mov    %rdi,0x603ba0(%rax)
  401552:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401559:	2a 2a 00 
  40155c:	48 89 b8 a8 3b 60 00 	mov    %rdi,0x603ba8(%rax)
  401563:	e8 8f fe ff ff       	callq  4013f7 <explode_bomb>
  401568:	83 e9 01             	sub    $0x1,%ecx
  40156b:	48 63 c9             	movslq %ecx,%rcx
  40156e:	48 63 c6             	movslq %esi,%rax
  401571:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401575:	48 c1 e0 04          	shl    $0x4,%rax
  401579:	c6 84 01 a0 3b 60 00 	movb   $0x0,0x603ba0(%rcx,%rax,1)
  401580:	00 
  401581:	8d 46 01             	lea    0x1(%rsi),%eax
  401584:	89 05 02 26 20 00    	mov    %eax,0x202602(%rip)        # 603b8c <num_input_strings>
  40158a:	48 89 d0             	mov    %rdx,%rax
  40158d:	48 83 c4 08          	add    $0x8,%rsp
  401591:	c3                   	retq   

0000000000401592 <phase_defused>:
  401592:	48 83 ec 68          	sub    $0x68,%rsp
  401596:	bf 01 00 00 00       	mov    $0x1,%edi
  40159b:	e8 7f fd ff ff       	callq  40131f <send_msg>
  4015a0:	83 3d e5 25 20 00 06 	cmpl   $0x6,0x2025e5(%rip)        # 603b8c <num_input_strings>
  4015a7:	75 6d                	jne    401616 <phase_defused+0x84>
  4015a9:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015ae:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4015b3:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4015b8:	be dd 25 40 00       	mov    $0x4025dd,%esi
  4015bd:	bf 90 3c 60 00       	mov    $0x603c90,%edi
  4015c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c7:	e8 84 f5 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  4015cc:	83 f8 03             	cmp    $0x3,%eax
  4015cf:	75 31                	jne    401602 <phase_defused+0x70>
  4015d1:	be e6 25 40 00       	mov    $0x4025e6,%esi
  4015d6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015db:	e8 40 fc ff ff       	callq  401220 <strings_not_equal>
  4015e0:	85 c0                	test   %eax,%eax
  4015e2:	75 1e                	jne    401602 <phase_defused+0x70>
  4015e4:	bf 58 24 40 00       	mov    $0x402458,%edi
  4015e9:	e8 a2 f4 ff ff       	callq  400a90 <puts@plt>
  4015ee:	bf 80 24 40 00       	mov    $0x402480,%edi
  4015f3:	e8 98 f4 ff ff       	callq  400a90 <puts@plt>
  4015f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fd:	e8 34 fb ff ff       	callq  401136 <secret_phase>
  401602:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  401607:	e8 84 f4 ff ff       	callq  400a90 <puts@plt>
  40160c:	bf e8 24 40 00       	mov    $0x4024e8,%edi
  401611:	e8 7a f4 ff ff       	callq  400a90 <puts@plt>
  401616:	48 83 c4 68          	add    $0x68,%rsp
  40161a:	c3                   	retq   

000000000040161b <sigalrm_handler>:
  40161b:	48 83 ec 08          	sub    $0x8,%rsp
  40161f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401624:	ba 40 26 40 00       	mov    $0x402640,%edx
  401629:	be 01 00 00 00       	mov    $0x1,%esi
  40162e:	48 8b 3d 4b 25 20 00 	mov    0x20254b(%rip),%rdi        # 603b80 <stderr@@GLIBC_2.2.5>
  401635:	b8 00 00 00 00       	mov    $0x0,%eax
  40163a:	e8 61 f5 ff ff       	callq  400ba0 <__fprintf_chk@plt>
  40163f:	bf 01 00 00 00       	mov    $0x1,%edi
  401644:	e8 37 f5 ff ff       	callq  400b80 <exit@plt>

0000000000401649 <rio_readlineb>:
  401649:	41 56                	push   %r14
  40164b:	41 55                	push   %r13
  40164d:	41 54                	push   %r12
  40164f:	55                   	push   %rbp
  401650:	53                   	push   %rbx
  401651:	48 83 ec 10          	sub    $0x10,%rsp
  401655:	48 89 fb             	mov    %rdi,%rbx
  401658:	49 89 f5             	mov    %rsi,%r13
  40165b:	49 89 d6             	mov    %rdx,%r14
  40165e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401664:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401668:	48 83 fa 01          	cmp    $0x1,%rdx
  40166c:	77 2c                	ja     40169a <rio_readlineb+0x51>
  40166e:	eb 6d                	jmp    4016dd <rio_readlineb+0x94>
  401670:	ba 00 20 00 00       	mov    $0x2000,%edx
  401675:	48 89 ee             	mov    %rbp,%rsi
  401678:	8b 3b                	mov    (%rbx),%edi
  40167a:	e8 51 f4 ff ff       	callq  400ad0 <read@plt>
  40167f:	89 43 04             	mov    %eax,0x4(%rbx)
  401682:	85 c0                	test   %eax,%eax
  401684:	79 0c                	jns    401692 <rio_readlineb+0x49>
  401686:	e8 e5 f3 ff ff       	callq  400a70 <__errno_location@plt>
  40168b:	83 38 04             	cmpl   $0x4,(%rax)
  40168e:	74 0a                	je     40169a <rio_readlineb+0x51>
  401690:	eb 5c                	jmp    4016ee <rio_readlineb+0xa5>
  401692:	85 c0                	test   %eax,%eax
  401694:	74 61                	je     4016f7 <rio_readlineb+0xae>
  401696:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40169a:	8b 43 04             	mov    0x4(%rbx),%eax
  40169d:	85 c0                	test   %eax,%eax
  40169f:	7e cf                	jle    401670 <rio_readlineb+0x27>
  4016a1:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016a5:	0f b6 0a             	movzbl (%rdx),%ecx
  4016a8:	88 4c 24 0f          	mov    %cl,0xf(%rsp)
  4016ac:	48 83 c2 01          	add    $0x1,%rdx
  4016b0:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016b4:	83 e8 01             	sub    $0x1,%eax
  4016b7:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ba:	49 83 c5 01          	add    $0x1,%r13
  4016be:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016c2:	80 f9 0a             	cmp    $0xa,%cl
  4016c5:	75 0a                	jne    4016d1 <rio_readlineb+0x88>
  4016c7:	eb 14                	jmp    4016dd <rio_readlineb+0x94>
  4016c9:	41 83 fc 01          	cmp    $0x1,%r12d
  4016cd:	75 0e                	jne    4016dd <rio_readlineb+0x94>
  4016cf:	eb 16                	jmp    4016e7 <rio_readlineb+0x9e>
  4016d1:	41 83 c4 01          	add    $0x1,%r12d
  4016d5:	49 63 c4             	movslq %r12d,%rax
  4016d8:	4c 39 f0             	cmp    %r14,%rax
  4016db:	72 bd                	jb     40169a <rio_readlineb+0x51>
  4016dd:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4016e2:	49 63 c4             	movslq %r12d,%rax
  4016e5:	eb 20                	jmp    401707 <rio_readlineb+0xbe>
  4016e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ec:	eb 19                	jmp    401707 <rio_readlineb+0xbe>
  4016ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4016f5:	eb 05                	jmp    4016fc <rio_readlineb+0xb3>
  4016f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016fc:	85 c0                	test   %eax,%eax
  4016fe:	74 c9                	je     4016c9 <rio_readlineb+0x80>
  401700:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401707:	48 83 c4 10          	add    $0x10,%rsp
  40170b:	5b                   	pop    %rbx
  40170c:	5d                   	pop    %rbp
  40170d:	41 5c                	pop    %r12
  40170f:	41 5d                	pop    %r13
  401711:	41 5e                	pop    %r14
  401713:	c3                   	retq   

0000000000401714 <submitr>:
  401714:	41 57                	push   %r15
  401716:	41 56                	push   %r14
  401718:	41 55                	push   %r13
  40171a:	41 54                	push   %r12
  40171c:	55                   	push   %rbp
  40171d:	53                   	push   %rbx
  40171e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401725:	48 89 fd             	mov    %rdi,%rbp
  401728:	41 89 f5             	mov    %esi,%r13d
  40172b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401730:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401735:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40173a:	4c 89 cb             	mov    %r9,%rbx
  40173d:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  401744:	00 
  401745:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40174c:	00 00 00 00 
  401750:	ba 00 00 00 00       	mov    $0x0,%edx
  401755:	be 01 00 00 00       	mov    $0x1,%esi
  40175a:	bf 02 00 00 00       	mov    $0x2,%edi
  40175f:	e8 7c f4 ff ff       	callq  400be0 <socket@plt>
  401764:	85 c0                	test   %eax,%eax
  401766:	79 50                	jns    4017b8 <submitr+0xa4>
  401768:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40176f:	3a 20 43 
  401772:	49 89 07             	mov    %rax,(%r15)
  401775:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40177c:	20 75 6e 
  40177f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401783:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40178a:	74 6f 20 
  40178d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401791:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401798:	65 20 73 
  40179b:	49 89 47 18          	mov    %rax,0x18(%r15)
  40179f:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017a6:	65 
  4017a7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017b3:	e9 35 07 00 00       	jmpq   401eed <submitr+0x7d9>
  4017b8:	41 89 c4             	mov    %eax,%r12d
  4017bb:	48 89 ef             	mov    %rbp,%rdi
  4017be:	e8 4d f3 ff ff       	callq  400b10 <gethostbyname@plt>
  4017c3:	48 85 c0             	test   %rax,%rax
  4017c6:	75 6b                	jne    401833 <submitr+0x11f>
  4017c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4017cf:	3a 20 44 
  4017d2:	49 89 07             	mov    %rax,(%r15)
  4017d5:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4017dc:	20 75 6e 
  4017df:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017ea:	74 6f 20 
  4017ed:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017f1:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4017f8:	76 65 20 
  4017fb:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017ff:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401806:	72 20 61 
  401809:	49 89 47 20          	mov    %rax,0x20(%r15)
  40180d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401814:	65 
  401815:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40181c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401821:	44 89 e7             	mov    %r12d,%edi
  401824:	e8 97 f2 ff ff       	callq  400ac0 <close@plt>
  401829:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40182e:	e9 ba 06 00 00       	jmpq   401eed <submitr+0x7d9>
  401833:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  40183a:	00 00 00 00 00 
  40183f:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401846:	00 00 00 00 00 
  40184b:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401852:	00 02 00 
  401855:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401859:	48 8b 40 18          	mov    0x18(%rax),%rax
  40185d:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401864:	00 
  401865:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40186a:	48 8b 30             	mov    (%rax),%rsi
  40186d:	e8 ae f2 ff ff       	callq  400b20 <__memmove_chk@plt>
  401872:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401877:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  40187e:	00 00 
  401880:	ba 10 00 00 00       	mov    $0x10,%edx
  401885:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40188c:	00 
  40188d:	44 89 e7             	mov    %r12d,%edi
  401890:	e8 fb f2 ff ff       	callq  400b90 <connect@plt>
  401895:	85 c0                	test   %eax,%eax
  401897:	79 5d                	jns    4018f6 <submitr+0x1e2>
  401899:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018a0:	3a 20 55 
  4018a3:	49 89 07             	mov    %rax,(%r15)
  4018a6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018ad:	20 74 6f 
  4018b0:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018b4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018bb:	65 63 74 
  4018be:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018c2:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018c9:	68 65 20 
  4018cc:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018d0:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4018d7:	76 
  4018d8:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4018df:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4018e4:	44 89 e7             	mov    %r12d,%edi
  4018e7:	e8 d4 f1 ff ff       	callq  400ac0 <close@plt>
  4018ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018f1:	e9 f7 05 00 00       	jmpq   401eed <submitr+0x7d9>
  4018f6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4018fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401902:	4c 89 c9             	mov    %r9,%rcx
  401905:	48 89 df             	mov    %rbx,%rdi
  401908:	f2 ae                	repnz scas %es:(%rdi),%al
  40190a:	48 f7 d1             	not    %rcx
  40190d:	48 89 ce             	mov    %rcx,%rsi
  401910:	4c 89 c9             	mov    %r9,%rcx
  401913:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401918:	f2 ae                	repnz scas %es:(%rdi),%al
  40191a:	49 89 c8             	mov    %rcx,%r8
  40191d:	4c 89 c9             	mov    %r9,%rcx
  401920:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401925:	f2 ae                	repnz scas %es:(%rdi),%al
  401927:	48 f7 d1             	not    %rcx
  40192a:	48 89 ca             	mov    %rcx,%rdx
  40192d:	4c 89 c9             	mov    %r9,%rcx
  401930:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401935:	f2 ae                	repnz scas %es:(%rdi),%al
  401937:	4c 29 c2             	sub    %r8,%rdx
  40193a:	48 29 ca             	sub    %rcx,%rdx
  40193d:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401942:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401947:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40194d:	76 73                	jbe    4019c2 <submitr+0x2ae>
  40194f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401956:	3a 20 52 
  401959:	49 89 07             	mov    %rax,(%r15)
  40195c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401963:	20 73 74 
  401966:	49 89 47 08          	mov    %rax,0x8(%r15)
  40196a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401971:	74 6f 6f 
  401974:	49 89 47 10          	mov    %rax,0x10(%r15)
  401978:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40197f:	65 2e 20 
  401982:	49 89 47 18          	mov    %rax,0x18(%r15)
  401986:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40198d:	61 73 65 
  401990:	49 89 47 20          	mov    %rax,0x20(%r15)
  401994:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40199b:	49 54 52 
  40199e:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019a2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019a9:	55 46 00 
  4019ac:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019b0:	44 89 e7             	mov    %r12d,%edi
  4019b3:	e8 08 f1 ff ff       	callq  400ac0 <close@plt>
  4019b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019bd:	e9 2b 05 00 00       	jmpq   401eed <submitr+0x7d9>
  4019c2:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019c9:	00 
  4019ca:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d4:	48 89 d7             	mov    %rdx,%rdi
  4019d7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019da:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019e1:	48 89 df             	mov    %rbx,%rdi
  4019e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4019e6:	48 89 c8             	mov    %rcx,%rax
  4019e9:	48 f7 d0             	not    %rax
  4019ec:	48 83 e8 01          	sub    $0x1,%rax
  4019f0:	85 c0                	test   %eax,%eax
  4019f2:	0f 84 82 04 00 00    	je     401e7a <submitr+0x766>
  4019f8:	8d 40 ff             	lea    -0x1(%rax),%eax
  4019fb:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a00:	48 89 d5             	mov    %rdx,%rbp
  401a03:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a0a:	00 20 00 
  401a0d:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a11:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a15:	3c 35                	cmp    $0x35,%al
  401a17:	77 06                	ja     401a1f <submitr+0x30b>
  401a19:	49 0f a3 c5          	bt     %rax,%r13
  401a1d:	72 0d                	jb     401a2c <submitr+0x318>
  401a1f:	44 89 c0             	mov    %r8d,%eax
  401a22:	83 e0 df             	and    $0xffffffdf,%eax
  401a25:	83 e8 41             	sub    $0x41,%eax
  401a28:	3c 19                	cmp    $0x19,%al
  401a2a:	77 0a                	ja     401a36 <submitr+0x322>
  401a2c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a30:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a34:	eb 60                	jmp    401a96 <submitr+0x382>
  401a36:	41 80 f8 20          	cmp    $0x20,%r8b
  401a3a:	75 0a                	jne    401a46 <submitr+0x332>
  401a3c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a40:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a44:	eb 50                	jmp    401a96 <submitr+0x382>
  401a46:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a4a:	3c 5f                	cmp    $0x5f,%al
  401a4c:	76 0a                	jbe    401a58 <submitr+0x344>
  401a4e:	41 80 f8 09          	cmp    $0x9,%r8b
  401a52:	0f 85 98 03 00 00    	jne    401df0 <submitr+0x6dc>
  401a58:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a5c:	b9 10 27 40 00       	mov    $0x402710,%ecx
  401a61:	ba 08 00 00 00       	mov    $0x8,%edx
  401a66:	be 01 00 00 00       	mov    $0x1,%esi
  401a6b:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401a70:	b8 00 00 00 00       	mov    $0x0,%eax
  401a75:	e8 56 f1 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401a7a:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401a7f:	88 45 00             	mov    %al,0x0(%rbp)
  401a82:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401a87:	88 45 01             	mov    %al,0x1(%rbp)
  401a8a:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  401a8f:	88 45 02             	mov    %al,0x2(%rbp)
  401a92:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401a96:	48 83 c3 01          	add    $0x1,%rbx
  401a9a:	49 39 de             	cmp    %rbx,%r14
  401a9d:	0f 85 6a ff ff ff    	jne    401a0d <submitr+0x2f9>
  401aa3:	e9 d2 03 00 00       	jmpq   401e7a <submitr+0x766>
  401aa8:	48 89 da             	mov    %rbx,%rdx
  401aab:	48 89 ee             	mov    %rbp,%rsi
  401aae:	44 89 e7             	mov    %r12d,%edi
  401ab1:	e8 ea ef ff ff       	callq  400aa0 <write@plt>
  401ab6:	48 85 c0             	test   %rax,%rax
  401ab9:	7f 0f                	jg     401aca <submitr+0x3b6>
  401abb:	e8 b0 ef ff ff       	callq  400a70 <__errno_location@plt>
  401ac0:	83 38 04             	cmpl   $0x4,(%rax)
  401ac3:	75 12                	jne    401ad7 <submitr+0x3c3>
  401ac5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aca:	48 01 c5             	add    %rax,%rbp
  401acd:	48 29 c3             	sub    %rax,%rbx
  401ad0:	75 d6                	jne    401aa8 <submitr+0x394>
  401ad2:	4d 85 ed             	test   %r13,%r13
  401ad5:	79 5f                	jns    401b36 <submitr+0x422>
  401ad7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ade:	3a 20 43 
  401ae1:	49 89 07             	mov    %rax,(%r15)
  401ae4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401aeb:	20 75 6e 
  401aee:	49 89 47 08          	mov    %rax,0x8(%r15)
  401af2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401af9:	74 6f 20 
  401afc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b00:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b07:	20 74 6f 
  401b0a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b0e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b15:	73 65 72 
  401b18:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b1c:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b23:	00 
  401b24:	44 89 e7             	mov    %r12d,%edi
  401b27:	e8 94 ef ff ff       	callq  400ac0 <close@plt>
  401b2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b31:	e9 b7 03 00 00       	jmpq   401eed <submitr+0x7d9>
  401b36:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401b3d:	00 
  401b3e:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401b45:	00 00 00 00 
  401b49:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401b50:	00 
  401b51:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401b58:	00 
  401b59:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b5e:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401b65:	00 
  401b66:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401b6d:	00 
  401b6e:	e8 d6 fa ff ff       	callq  401649 <rio_readlineb>
  401b73:	48 85 c0             	test   %rax,%rax
  401b76:	7f 74                	jg     401bec <submitr+0x4d8>
  401b78:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b7f:	3a 20 43 
  401b82:	49 89 07             	mov    %rax,(%r15)
  401b85:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b8c:	20 75 6e 
  401b8f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b9a:	74 6f 20 
  401b9d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ba1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ba8:	66 69 72 
  401bab:	49 89 47 18          	mov    %rax,0x18(%r15)
  401baf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bb6:	61 64 65 
  401bb9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bbd:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401bc4:	6d 20 73 
  401bc7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401bcb:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bd2:	65 
  401bd3:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401bda:	44 89 e7             	mov    %r12d,%edi
  401bdd:	e8 de ee ff ff       	callq  400ac0 <close@plt>
  401be2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401be7:	e9 01 03 00 00       	jmpq   401eed <submitr+0x7d9>
  401bec:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401bf1:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401bf8:	00 
  401bf9:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401c00:	00 
  401c01:	be 17 27 40 00       	mov    $0x402717,%esi
  401c06:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401c0d:	00 
  401c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c13:	e8 38 ef ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401c18:	44 8b 84 24 3c 20 00 	mov    0x203c(%rsp),%r8d
  401c1f:	00 
  401c20:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c27:	0f 84 be 00 00 00    	je     401ceb <submitr+0x5d7>
  401c2d:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401c32:	b9 68 26 40 00       	mov    $0x402668,%ecx
  401c37:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c3e:	be 01 00 00 00       	mov    $0x1,%esi
  401c43:	4c 89 ff             	mov    %r15,%rdi
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 80 ef ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401c50:	44 89 e7             	mov    %r12d,%edi
  401c53:	e8 68 ee ff ff       	callq  400ac0 <close@plt>
  401c58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c5d:	e9 8b 02 00 00       	jmpq   401eed <submitr+0x7d9>
  401c62:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c67:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c6e:	00 
  401c6f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c76:	00 
  401c77:	e8 cd f9 ff ff       	callq  401649 <rio_readlineb>
  401c7c:	48 85 c0             	test   %rax,%rax
  401c7f:	7f 6a                	jg     401ceb <submitr+0x5d7>
  401c81:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c88:	3a 20 43 
  401c8b:	49 89 07             	mov    %rax,(%r15)
  401c8e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c95:	20 75 6e 
  401c98:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c9c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ca3:	74 6f 20 
  401ca6:	49 89 47 10          	mov    %rax,0x10(%r15)
  401caa:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cb1:	68 65 61 
  401cb4:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cb8:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cbf:	66 72 6f 
  401cc2:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cc6:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401ccd:	76 65 72 
  401cd0:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cd4:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cd9:	44 89 e7             	mov    %r12d,%edi
  401cdc:	e8 df ed ff ff       	callq  400ac0 <close@plt>
  401ce1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce6:	e9 02 02 00 00       	jmpq   401eed <submitr+0x7d9>
  401ceb:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401cf2:	0d 
  401cf3:	0f 85 69 ff ff ff    	jne    401c62 <submitr+0x54e>
  401cf9:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401d00:	0a 
  401d01:	0f 85 5b ff ff ff    	jne    401c62 <submitr+0x54e>
  401d07:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401d0e:	00 
  401d0f:	0f 85 4d ff ff ff    	jne    401c62 <submitr+0x54e>
  401d15:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d1a:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d21:	00 
  401d22:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d29:	00 
  401d2a:	e8 1a f9 ff ff       	callq  401649 <rio_readlineb>
  401d2f:	48 85 c0             	test   %rax,%rax
  401d32:	7f 73                	jg     401da7 <submitr+0x693>
  401d34:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d3b:	3a 20 43 
  401d3e:	49 89 07             	mov    %rax,(%r15)
  401d41:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d48:	20 75 6e 
  401d4b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d4f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d56:	74 6f 20 
  401d59:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d5d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d64:	73 74 61 
  401d67:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d6b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d72:	65 73 73 
  401d75:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d79:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401d80:	72 6f 6d 
  401d83:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d87:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d8e:	65 72 00 
  401d91:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d95:	44 89 e7             	mov    %r12d,%edi
  401d98:	e8 23 ed ff ff       	callq  400ac0 <close@plt>
  401d9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401da2:	e9 46 01 00 00       	jmpq   401eed <submitr+0x7d9>
  401da7:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401dae:	00 
  401daf:	4c 89 ff             	mov    %r15,%rdi
  401db2:	e8 c9 ec ff ff       	callq  400a80 <strcpy@plt>
  401db7:	44 89 e7             	mov    %r12d,%edi
  401dba:	e8 01 ed ff ff       	callq  400ac0 <close@plt>
  401dbf:	41 0f b6 17          	movzbl (%r15),%edx
  401dc3:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401dc8:	29 d0                	sub    %edx,%eax
  401dca:	75 15                	jne    401de1 <submitr+0x6cd>
  401dcc:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401dd1:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401dd6:	29 d0                	sub    %edx,%eax
  401dd8:	75 07                	jne    401de1 <submitr+0x6cd>
  401dda:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401ddf:	f7 d8                	neg    %eax
  401de1:	85 c0                	test   %eax,%eax
  401de3:	0f 95 c0             	setne  %al
  401de6:	0f b6 c0             	movzbl %al,%eax
  401de9:	f7 d8                	neg    %eax
  401deb:	e9 fd 00 00 00       	jmpq   401eed <submitr+0x7d9>
  401df0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401df7:	3a 20 52 
  401dfa:	49 89 07             	mov    %rax,(%r15)
  401dfd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e04:	20 73 74 
  401e07:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e0b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e12:	63 6f 6e 
  401e15:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e19:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e20:	20 61 6e 
  401e23:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e27:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e2e:	67 61 6c 
  401e31:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e35:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e3c:	6e 70 72 
  401e3f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e43:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e4a:	6c 65 20 
  401e4d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e51:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e58:	63 74 65 
  401e5b:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e5f:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e66:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e6b:	44 89 e7             	mov    %r12d,%edi
  401e6e:	e8 4d ec ff ff       	callq  400ac0 <close@plt>
  401e73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e78:	eb 73                	jmp    401eed <submitr+0x7d9>
  401e7a:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401e81:	00 
  401e82:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401e89:	00 
  401e8a:	50                   	push   %rax
  401e8b:	ff 74 24 20          	pushq  0x20(%rsp)
  401e8f:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401e94:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401e99:	b9 98 26 40 00       	mov    $0x402698,%ecx
  401e9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ea3:	be 01 00 00 00       	mov    $0x1,%esi
  401ea8:	48 89 df             	mov    %rbx,%rdi
  401eab:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb0:	e8 1b ed ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eba:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ec1:	48 89 df             	mov    %rbx,%rdi
  401ec4:	f2 ae                	repnz scas %es:(%rdi),%al
  401ec6:	48 89 c8             	mov    %rcx,%rax
  401ec9:	48 f7 d0             	not    %rax
  401ecc:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401ed0:	48 83 c4 10          	add    $0x10,%rsp
  401ed4:	4c 89 eb             	mov    %r13,%rbx
  401ed7:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401ede:	00 
  401edf:	4d 85 ed             	test   %r13,%r13
  401ee2:	0f 85 c0 fb ff ff    	jne    401aa8 <submitr+0x394>
  401ee8:	e9 49 fc ff ff       	jmpq   401b36 <submitr+0x422>
  401eed:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401ef4:	5b                   	pop    %rbx
  401ef5:	5d                   	pop    %rbp
  401ef6:	41 5c                	pop    %r12
  401ef8:	41 5d                	pop    %r13
  401efa:	41 5e                	pop    %r14
  401efc:	41 5f                	pop    %r15
  401efe:	c3                   	retq   

0000000000401eff <init_timeout>:
  401eff:	85 ff                	test   %edi,%edi
  401f01:	74 22                	je     401f25 <init_timeout+0x26>
  401f03:	53                   	push   %rbx
  401f04:	89 fb                	mov    %edi,%ebx
  401f06:	be 1b 16 40 00       	mov    $0x40161b,%esi
  401f0b:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f10:	e8 eb eb ff ff       	callq  400b00 <signal@plt>
  401f15:	85 db                	test   %ebx,%ebx
  401f17:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1c:	0f 49 fb             	cmovns %ebx,%edi
  401f1f:	e8 8c eb ff ff       	callq  400ab0 <alarm@plt>
  401f24:	5b                   	pop    %rbx
  401f25:	f3 c3                	repz retq 

0000000000401f27 <init_driver>:
  401f27:	55                   	push   %rbp
  401f28:	53                   	push   %rbx
  401f29:	48 83 ec 18          	sub    $0x18,%rsp
  401f2d:	48 89 fd             	mov    %rdi,%rbp
  401f30:	be 01 00 00 00       	mov    $0x1,%esi
  401f35:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f3a:	e8 c1 eb ff ff       	callq  400b00 <signal@plt>
  401f3f:	be 01 00 00 00       	mov    $0x1,%esi
  401f44:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f49:	e8 b2 eb ff ff       	callq  400b00 <signal@plt>
  401f4e:	be 01 00 00 00       	mov    $0x1,%esi
  401f53:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f58:	e8 a3 eb ff ff       	callq  400b00 <signal@plt>
  401f5d:	ba 00 00 00 00       	mov    $0x0,%edx
  401f62:	be 01 00 00 00       	mov    $0x1,%esi
  401f67:	bf 02 00 00 00       	mov    $0x2,%edi
  401f6c:	e8 6f ec ff ff       	callq  400be0 <socket@plt>
  401f71:	85 c0                	test   %eax,%eax
  401f73:	79 4f                	jns    401fc4 <init_driver+0x9d>
  401f75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f7c:	3a 20 43 
  401f7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401f83:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f8a:	20 75 6e 
  401f8d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401f91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f98:	74 6f 20 
  401f9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401f9f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401fa6:	65 20 73 
  401fa9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401fad:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401fb4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  401fba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fbf:	e9 0c 01 00 00       	jmpq   4020d0 <init_driver+0x1a9>
  401fc4:	89 c3                	mov    %eax,%ebx
  401fc6:	bf 28 27 40 00       	mov    $0x402728,%edi
  401fcb:	e8 40 eb ff ff       	callq  400b10 <gethostbyname@plt>
  401fd0:	48 85 c0             	test   %rax,%rax
  401fd3:	75 68                	jne    40203d <init_driver+0x116>
  401fd5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401fdc:	3a 20 44 
  401fdf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fe3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401fea:	20 75 6e 
  401fed:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401ff1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ff8:	74 6f 20 
  401ffb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fff:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402006:	76 65 20 
  402009:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40200d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402014:	72 20 61 
  402017:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40201b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402022:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402028:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40202c:	89 df                	mov    %ebx,%edi
  40202e:	e8 8d ea ff ff       	callq  400ac0 <close@plt>
  402033:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402038:	e9 93 00 00 00       	jmpq   4020d0 <init_driver+0x1a9>
  40203d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402044:	00 
  402045:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40204c:	00 00 
  40204e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402054:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402058:	48 8b 40 18          	mov    0x18(%rax),%rax
  40205c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402061:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402066:	48 8b 30             	mov    (%rax),%rsi
  402069:	e8 b2 ea ff ff       	callq  400b20 <__memmove_chk@plt>
  40206e:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402075:	ba 10 00 00 00       	mov    $0x10,%edx
  40207a:	48 89 e6             	mov    %rsp,%rsi
  40207d:	89 df                	mov    %ebx,%edi
  40207f:	e8 0c eb ff ff       	callq  400b90 <connect@plt>
  402084:	85 c0                	test   %eax,%eax
  402086:	79 32                	jns    4020ba <init_driver+0x193>
  402088:	41 b8 28 27 40 00    	mov    $0x402728,%r8d
  40208e:	b9 e8 26 40 00       	mov    $0x4026e8,%ecx
  402093:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40209a:	be 01 00 00 00       	mov    $0x1,%esi
  40209f:	48 89 ef             	mov    %rbp,%rdi
  4020a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a7:	e8 24 eb ff ff       	callq  400bd0 <__sprintf_chk@plt>
  4020ac:	89 df                	mov    %ebx,%edi
  4020ae:	e8 0d ea ff ff       	callq  400ac0 <close@plt>
  4020b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020b8:	eb 16                	jmp    4020d0 <init_driver+0x1a9>
  4020ba:	89 df                	mov    %ebx,%edi
  4020bc:	e8 ff e9 ff ff       	callq  400ac0 <close@plt>
  4020c1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4020c7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	48 83 c4 18          	add    $0x18,%rsp
  4020d4:	5b                   	pop    %rbx
  4020d5:	5d                   	pop    %rbp
  4020d6:	c3                   	retq   

00000000004020d7 <driver_post>:
  4020d7:	53                   	push   %rbx
  4020d8:	48 89 cb             	mov    %rcx,%rbx
  4020db:	85 d2                	test   %edx,%edx
  4020dd:	74 27                	je     402106 <driver_post+0x2f>
  4020df:	48 89 f2             	mov    %rsi,%rdx
  4020e2:	be 3f 27 40 00       	mov    $0x40273f,%esi
  4020e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f1:	e8 6a ea ff ff       	callq  400b60 <__printf_chk@plt>
  4020f6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020fb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402104:	eb 43                	jmp    402149 <driver_post+0x72>
  402106:	48 85 ff             	test   %rdi,%rdi
  402109:	74 30                	je     40213b <driver_post+0x64>
  40210b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40210e:	74 2b                	je     40213b <driver_post+0x64>
  402110:	48 83 ec 08          	sub    $0x8,%rsp
  402114:	51                   	push   %rcx
  402115:	49 89 f1             	mov    %rsi,%r9
  402118:	41 b8 56 27 40 00    	mov    $0x402756,%r8d
  40211e:	48 89 f9             	mov    %rdi,%rcx
  402121:	ba 61 27 40 00       	mov    $0x402761,%edx
  402126:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40212b:	bf 28 27 40 00       	mov    $0x402728,%edi
  402130:	e8 df f5 ff ff       	callq  401714 <submitr>
  402135:	48 83 c4 10          	add    $0x10,%rsp
  402139:	eb 0e                	jmp    402149 <driver_post+0x72>
  40213b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402140:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402144:	b8 00 00 00 00       	mov    $0x0,%eax
  402149:	5b                   	pop    %rbx
  40214a:	c3                   	retq   
  40214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402150 <__libc_csu_init>:
  402150:	41 57                	push   %r15
  402152:	41 56                	push   %r14
  402154:	41 89 ff             	mov    %edi,%r15d
  402157:	41 55                	push   %r13
  402159:	41 54                	push   %r12
  40215b:	4c 8d 25 ae 0c 20 00 	lea    0x200cae(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  402162:	55                   	push   %rbp
  402163:	48 8d 2d ae 0c 20 00 	lea    0x200cae(%rip),%rbp        # 602e18 <__init_array_end>
  40216a:	53                   	push   %rbx
  40216b:	49 89 f6             	mov    %rsi,%r14
  40216e:	49 89 d5             	mov    %rdx,%r13
  402171:	4c 29 e5             	sub    %r12,%rbp
  402174:	48 83 ec 08          	sub    $0x8,%rsp
  402178:	48 c1 fd 03          	sar    $0x3,%rbp
  40217c:	e8 a7 e8 ff ff       	callq  400a28 <_init>
  402181:	48 85 ed             	test   %rbp,%rbp
  402184:	74 20                	je     4021a6 <__libc_csu_init+0x56>
  402186:	31 db                	xor    %ebx,%ebx
  402188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40218f:	00 
  402190:	4c 89 ea             	mov    %r13,%rdx
  402193:	4c 89 f6             	mov    %r14,%rsi
  402196:	44 89 ff             	mov    %r15d,%edi
  402199:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40219d:	48 83 c3 01          	add    $0x1,%rbx
  4021a1:	48 39 eb             	cmp    %rbp,%rbx
  4021a4:	75 ea                	jne    402190 <__libc_csu_init+0x40>
  4021a6:	48 83 c4 08          	add    $0x8,%rsp
  4021aa:	5b                   	pop    %rbx
  4021ab:	5d                   	pop    %rbp
  4021ac:	41 5c                	pop    %r12
  4021ae:	41 5d                	pop    %r13
  4021b0:	41 5e                	pop    %r14
  4021b2:	41 5f                	pop    %r15
  4021b4:	c3                   	retq   
  4021b5:	90                   	nop
  4021b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021bd:	00 00 00 

00000000004021c0 <__libc_csu_fini>:
  4021c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004021c4 <_fini>:
  4021c4:	48 83 ec 08          	sub    $0x8,%rsp
  4021c8:	48 83 c4 08          	add    $0x8,%rsp
  4021cc:	c3                   	retq   
