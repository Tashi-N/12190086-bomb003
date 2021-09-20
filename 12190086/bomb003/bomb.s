
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <__gmon_start__@plt>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <__gmon_start__@plt>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 50 22 40 00 	mov    $0x402250,%r8
  400c76:	48 c7 c1 e0 21 40 00 	mov    $0x4021e0,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7588>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7588>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 2e 2a 20 00 	mov    %rax,0x202a2e(%rip)        # 603798 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 64 22 40 00       	mov    $0x402264,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 0f 2a 20 00 	mov    %rax,0x202a0f(%rip)        # 603798 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 66 22 40 00       	mov    $0x402266,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 83 22 40 00       	mov    $0x402283,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 be 05 00 00       	callq  401392 <initialize_bomb>
  400dd4:	bf e8 22 40 00       	mov    $0x4022e8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 28 23 40 00       	mov    $0x402328,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 9e 06 00 00       	callq  40148b <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 b7 07 00 00       	callq  4015b1 <phase_defused>
  400dfa:	bf 58 23 40 00       	mov    $0x402358,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 82 06 00 00       	callq  40148b <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 9b 07 00 00       	callq  4015b1 <phase_defused>
  400e16:	bf 9d 22 40 00       	mov    $0x40229d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 66 06 00 00       	callq  40148b <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 7f 07 00 00       	callq  4015b1 <phase_defused>
  400e32:	bf bb 22 40 00       	mov    $0x4022bb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 4a 06 00 00       	callq  40148b <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 b1 01 00 00       	callq  400ffa <phase_4>
  400e49:	e8 63 07 00 00       	callq  4015b1 <phase_defused>
  400e4e:	bf 88 23 40 00       	mov    $0x402388,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 2e 06 00 00       	callq  40148b <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 08 02 00 00       	callq  40106d <phase_5>
  400e65:	e8 47 07 00 00       	callq  4015b1 <phase_defused>
  400e6a:	bf ca 22 40 00       	mov    $0x4022ca,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 12 06 00 00       	callq  40148b <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 78 02 00 00       	callq  4010f9 <phase_6>
  400e81:	e8 2b 07 00 00       	callq  4015b1 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be b0 23 40 00       	mov    $0x4023b0,%esi
  400e96:	e8 90 04 00 00       	callq  40132b <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 86 05 00 00       	callq  40142a <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 85 05 00 00       	callq  40144c <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 51 05 00 00       	callq  40142a <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 3a 05 00 00       	callq  40142a <explode_bomb>
  400ef0:	48 83 c3 04          	add    $0x4,%rbx
  400ef4:	48 39 eb             	cmp    %rbp,%rbx
  400ef7:	75 e8                	jne    400ee1 <phase_2+0x38>
  400ef9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f05:	00 00 
  400f07:	74 05                	je     400f0e <phase_2+0x65>
  400f09:	e8 f2 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0e:	48 83 c4 28          	add    $0x28,%rsp
  400f12:	5b                   	pop    %rbx
  400f13:	5d                   	pop    %rbp
  400f14:	c3                   	retq   

0000000000400f15 <phase_3>:
  400f15:	48 83 ec 18          	sub    $0x18,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2e:	48 89 e2             	mov    %rsp,%rdx
  400f31:	be af 25 40 00       	mov    $0x4025af,%esi
  400f36:	e8 75 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f3b:	83 f8 01             	cmp    $0x1,%eax
  400f3e:	7f 05                	jg     400f45 <phase_3+0x30>
  400f40:	e8 e5 04 00 00       	callq  40142a <explode_bomb>
  400f45:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f49:	77 3b                	ja     400f86 <phase_3+0x71>
  400f4b:	8b 04 24             	mov    (%rsp),%eax
  400f4e:	ff 24 c5 20 24 40 00 	jmpq   *0x402420(,%rax,8)
  400f55:	b8 c6 00 00 00       	mov    $0xc6,%eax
  400f5a:	eb 3b                	jmp    400f97 <phase_3+0x82>
  400f5c:	b8 1e 03 00 00       	mov    $0x31e,%eax
  400f61:	eb 34                	jmp    400f97 <phase_3+0x82>
  400f63:	b8 99 02 00 00       	mov    $0x299,%eax
  400f68:	eb 2d                	jmp    400f97 <phase_3+0x82>
  400f6a:	b8 3a 00 00 00       	mov    $0x3a,%eax
  400f6f:	eb 26                	jmp    400f97 <phase_3+0x82>
  400f71:	b8 70 02 00 00       	mov    $0x270,%eax
  400f76:	eb 1f                	jmp    400f97 <phase_3+0x82>
  400f78:	b8 0b 01 00 00       	mov    $0x10b,%eax
  400f7d:	eb 18                	jmp    400f97 <phase_3+0x82>
  400f7f:	b8 80 00 00 00       	mov    $0x80,%eax
  400f84:	eb 11                	jmp    400f97 <phase_3+0x82>
  400f86:	e8 9f 04 00 00       	callq  40142a <explode_bomb>
  400f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f90:	eb 05                	jmp    400f97 <phase_3+0x82>
  400f92:	b8 3f 00 00 00       	mov    $0x3f,%eax
  400f97:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f9b:	74 05                	je     400fa2 <phase_3+0x8d>
  400f9d:	e8 88 04 00 00       	callq  40142a <explode_bomb>
  400fa2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fa7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fae:	00 00 
  400fb0:	74 05                	je     400fb7 <phase_3+0xa2>
  400fb2:	e8 49 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fb7:	48 83 c4 18          	add    $0x18,%rsp
  400fbb:	c3                   	retq   

0000000000400fbc <func4>:
  400fbc:	48 83 ec 08          	sub    $0x8,%rsp
  400fc0:	89 d0                	mov    %edx,%eax
  400fc2:	29 f0                	sub    %esi,%eax
  400fc4:	89 c1                	mov    %eax,%ecx
  400fc6:	c1 e9 1f             	shr    $0x1f,%ecx
  400fc9:	01 c8                	add    %ecx,%eax
  400fcb:	d1 f8                	sar    %eax
  400fcd:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400fd0:	39 f9                	cmp    %edi,%ecx
  400fd2:	7e 0c                	jle    400fe0 <func4+0x24>
  400fd4:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400fd7:	e8 e0 ff ff ff       	callq  400fbc <func4>
  400fdc:	01 c0                	add    %eax,%eax
  400fde:	eb 15                	jmp    400ff5 <func4+0x39>
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	39 f9                	cmp    %edi,%ecx
  400fe7:	7d 0c                	jge    400ff5 <func4+0x39>
  400fe9:	8d 71 01             	lea    0x1(%rcx),%esi
  400fec:	e8 cb ff ff ff       	callq  400fbc <func4>
  400ff1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400ff5:	48 83 c4 08          	add    $0x8,%rsp
  400ff9:	c3                   	retq   

0000000000400ffa <phase_4>:
  400ffa:	48 83 ec 18          	sub    $0x18,%rsp
  400ffe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401005:	00 00 
  401007:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40100c:	31 c0                	xor    %eax,%eax
  40100e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401013:	48 89 e2             	mov    %rsp,%rdx
  401016:	be af 25 40 00       	mov    $0x4025af,%esi
  40101b:	e8 90 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401020:	83 f8 02             	cmp    $0x2,%eax
  401023:	75 06                	jne    40102b <phase_4+0x31>
  401025:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401029:	76 05                	jbe    401030 <phase_4+0x36>
  40102b:	e8 fa 03 00 00       	callq  40142a <explode_bomb>
  401030:	ba 0e 00 00 00       	mov    $0xe,%edx
  401035:	be 00 00 00 00       	mov    $0x0,%esi
  40103a:	8b 3c 24             	mov    (%rsp),%edi
  40103d:	e8 7a ff ff ff       	callq  400fbc <func4>
  401042:	83 f8 02             	cmp    $0x2,%eax
  401045:	75 07                	jne    40104e <phase_4+0x54>
  401047:	83 7c 24 04 02       	cmpl   $0x2,0x4(%rsp)
  40104c:	74 05                	je     401053 <phase_4+0x59>
  40104e:	e8 d7 03 00 00       	callq  40142a <explode_bomb>
  401053:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401058:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40105f:	00 00 
  401061:	74 05                	je     401068 <phase_4+0x6e>
  401063:	e8 98 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401068:	48 83 c4 18          	add    $0x18,%rsp
  40106c:	c3                   	retq   

000000000040106d <phase_5>:
  40106d:	48 83 ec 18          	sub    $0x18,%rsp
  401071:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401078:	00 00 
  40107a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40107f:	31 c0                	xor    %eax,%eax
  401081:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401086:	48 89 e2             	mov    %rsp,%rdx
  401089:	be af 25 40 00       	mov    $0x4025af,%esi
  40108e:	e8 1d fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401093:	83 f8 01             	cmp    $0x1,%eax
  401096:	7f 05                	jg     40109d <phase_5+0x30>
  401098:	e8 8d 03 00 00       	callq  40142a <explode_bomb>
  40109d:	8b 04 24             	mov    (%rsp),%eax
  4010a0:	83 e0 0f             	and    $0xf,%eax
  4010a3:	89 04 24             	mov    %eax,(%rsp)
  4010a6:	83 f8 0f             	cmp    $0xf,%eax
  4010a9:	74 2f                	je     4010da <phase_5+0x6d>
  4010ab:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010b0:	ba 00 00 00 00       	mov    $0x0,%edx
  4010b5:	83 c2 01             	add    $0x1,%edx
  4010b8:	48 98                	cltq   
  4010ba:	8b 04 85 60 24 40 00 	mov    0x402460(,%rax,4),%eax
  4010c1:	01 c1                	add    %eax,%ecx
  4010c3:	83 f8 0f             	cmp    $0xf,%eax
  4010c6:	75 ed                	jne    4010b5 <phase_5+0x48>
  4010c8:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010cf:	83 fa 0f             	cmp    $0xf,%edx
  4010d2:	75 06                	jne    4010da <phase_5+0x6d>
  4010d4:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010d8:	74 05                	je     4010df <phase_5+0x72>
  4010da:	e8 4b 03 00 00       	callq  40142a <explode_bomb>
  4010df:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010e4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010eb:	00 00 
  4010ed:	74 05                	je     4010f4 <phase_5+0x87>
  4010ef:	e8 0c fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010f4:	48 83 c4 18          	add    $0x18,%rsp
  4010f8:	c3                   	retq   

00000000004010f9 <phase_6>:
  4010f9:	41 55                	push   %r13
  4010fb:	41 54                	push   %r12
  4010fd:	55                   	push   %rbp
  4010fe:	53                   	push   %rbx
  4010ff:	48 83 ec 68          	sub    $0x68,%rsp
  401103:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40110a:	00 00 
  40110c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401111:	31 c0                	xor    %eax,%eax
  401113:	48 89 e6             	mov    %rsp,%rsi
  401116:	e8 31 03 00 00       	callq  40144c <read_six_numbers>
  40111b:	49 89 e4             	mov    %rsp,%r12
  40111e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401124:	4c 89 e5             	mov    %r12,%rbp
  401127:	41 8b 04 24          	mov    (%r12),%eax
  40112b:	83 e8 01             	sub    $0x1,%eax
  40112e:	83 f8 05             	cmp    $0x5,%eax
  401131:	76 05                	jbe    401138 <phase_6+0x3f>
  401133:	e8 f2 02 00 00       	callq  40142a <explode_bomb>
  401138:	41 83 c5 01          	add    $0x1,%r13d
  40113c:	41 83 fd 06          	cmp    $0x6,%r13d
  401140:	74 3d                	je     40117f <phase_6+0x86>
  401142:	44 89 eb             	mov    %r13d,%ebx
  401145:	48 63 c3             	movslq %ebx,%rax
  401148:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40114b:	39 45 00             	cmp    %eax,0x0(%rbp)
  40114e:	75 05                	jne    401155 <phase_6+0x5c>
  401150:	e8 d5 02 00 00       	callq  40142a <explode_bomb>
  401155:	83 c3 01             	add    $0x1,%ebx
  401158:	83 fb 05             	cmp    $0x5,%ebx
  40115b:	7e e8                	jle    401145 <phase_6+0x4c>
  40115d:	49 83 c4 04          	add    $0x4,%r12
  401161:	eb c1                	jmp    401124 <phase_6+0x2b>
  401163:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401167:	83 c0 01             	add    $0x1,%eax
  40116a:	39 c8                	cmp    %ecx,%eax
  40116c:	75 f5                	jne    401163 <phase_6+0x6a>
  40116e:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401173:	48 83 c6 04          	add    $0x4,%rsi
  401177:	48 83 fe 18          	cmp    $0x18,%rsi
  40117b:	75 07                	jne    401184 <phase_6+0x8b>
  40117d:	eb 19                	jmp    401198 <phase_6+0x9f>
  40117f:	be 00 00 00 00       	mov    $0x0,%esi
  401184:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401187:	b8 01 00 00 00       	mov    $0x1,%eax
  40118c:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  401191:	83 f9 01             	cmp    $0x1,%ecx
  401194:	7f cd                	jg     401163 <phase_6+0x6a>
  401196:	eb d6                	jmp    40116e <phase_6+0x75>
  401198:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40119d:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011a2:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011a7:	48 89 d9             	mov    %rbx,%rcx
  4011aa:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011ae:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011b2:	48 83 c0 08          	add    $0x8,%rax
  4011b6:	48 89 d1             	mov    %rdx,%rcx
  4011b9:	48 39 f0             	cmp    %rsi,%rax
  4011bc:	75 ec                	jne    4011aa <phase_6+0xb1>
  4011be:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011c5:	00 
  4011c6:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011cb:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011cf:	8b 00                	mov    (%rax),%eax
  4011d1:	39 03                	cmp    %eax,(%rbx)
  4011d3:	7d 05                	jge    4011da <phase_6+0xe1>
  4011d5:	e8 50 02 00 00       	callq  40142a <explode_bomb>
  4011da:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011de:	83 ed 01             	sub    $0x1,%ebp
  4011e1:	75 e8                	jne    4011cb <phase_6+0xd2>
  4011e3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011e8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ef:	00 00 
  4011f1:	74 05                	je     4011f8 <phase_6+0xff>
  4011f3:	e8 08 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011f8:	48 83 c4 68          	add    $0x68,%rsp
  4011fc:	5b                   	pop    %rbx
  4011fd:	5d                   	pop    %rbp
  4011fe:	41 5c                	pop    %r12
  401200:	41 5d                	pop    %r13
  401202:	c3                   	retq   

0000000000401203 <fun7>:
  401203:	48 83 ec 08          	sub    $0x8,%rsp
  401207:	48 85 ff             	test   %rdi,%rdi
  40120a:	74 2b                	je     401237 <fun7+0x34>
  40120c:	8b 17                	mov    (%rdi),%edx
  40120e:	39 f2                	cmp    %esi,%edx
  401210:	7e 0d                	jle    40121f <fun7+0x1c>
  401212:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401216:	e8 e8 ff ff ff       	callq  401203 <fun7>
  40121b:	01 c0                	add    %eax,%eax
  40121d:	eb 1d                	jmp    40123c <fun7+0x39>
  40121f:	b8 00 00 00 00       	mov    $0x0,%eax
  401224:	39 f2                	cmp    %esi,%edx
  401226:	74 14                	je     40123c <fun7+0x39>
  401228:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40122c:	e8 d2 ff ff ff       	callq  401203 <fun7>
  401231:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401235:	eb 05                	jmp    40123c <fun7+0x39>
  401237:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40123c:	48 83 c4 08          	add    $0x8,%rsp
  401240:	c3                   	retq   

0000000000401241 <secret_phase>:
  401241:	53                   	push   %rbx
  401242:	e8 44 02 00 00       	callq  40148b <read_line>
  401247:	ba 0a 00 00 00       	mov    $0xa,%edx
  40124c:	be 00 00 00 00       	mov    $0x0,%esi
  401251:	48 89 c7             	mov    %rax,%rdi
  401254:	e8 37 f9 ff ff       	callq  400b90 <strtol@plt>
  401259:	48 89 c3             	mov    %rax,%rbx
  40125c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40125f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401264:	76 05                	jbe    40126b <secret_phase+0x2a>
  401266:	e8 bf 01 00 00       	callq  40142a <explode_bomb>
  40126b:	89 de                	mov    %ebx,%esi
  40126d:	bf 10 31 60 00       	mov    $0x603110,%edi
  401272:	e8 8c ff ff ff       	callq  401203 <fun7>
  401277:	83 f8 01             	cmp    $0x1,%eax
  40127a:	74 05                	je     401281 <secret_phase+0x40>
  40127c:	e8 a9 01 00 00       	callq  40142a <explode_bomb>
  401281:	bf e8 23 40 00       	mov    $0x4023e8,%edi
  401286:	e8 55 f8 ff ff       	callq  400ae0 <puts@plt>
  40128b:	e8 21 03 00 00       	callq  4015b1 <phase_defused>
  401290:	5b                   	pop    %rbx
  401291:	c3                   	retq   

0000000000401292 <sig_handler>:
  401292:	48 83 ec 08          	sub    $0x8,%rsp
  401296:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  40129b:	e8 40 f8 ff ff       	callq  400ae0 <puts@plt>
  4012a0:	bf 03 00 00 00       	mov    $0x3,%edi
  4012a5:	e8 66 f9 ff ff       	callq  400c10 <sleep@plt>
  4012aa:	be 62 25 40 00       	mov    $0x402562,%esi
  4012af:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b9:	e8 02 f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012be:	48 8b 3d 9b 24 20 00 	mov    0x20249b(%rip),%rdi        # 603760 <stdout@@GLIBC_2.2.5>
  4012c5:	e8 d6 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4012cf:	e8 3c f9 ff ff       	callq  400c10 <sleep@plt>
  4012d4:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  4012d9:	e8 02 f8 ff ff       	callq  400ae0 <puts@plt>
  4012de:	bf 10 00 00 00       	mov    $0x10,%edi
  4012e3:	e8 f8 f8 ff ff       	callq  400be0 <exit@plt>

00000000004012e8 <invalid_phase>:
  4012e8:	48 83 ec 08          	sub    $0x8,%rsp
  4012ec:	48 89 fa             	mov    %rdi,%rdx
  4012ef:	be 72 25 40 00       	mov    $0x402572,%esi
  4012f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fe:	e8 bd f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401303:	bf 08 00 00 00       	mov    $0x8,%edi
  401308:	e8 d3 f8 ff ff       	callq  400be0 <exit@plt>

000000000040130d <string_length>:
  40130d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401310:	74 13                	je     401325 <string_length+0x18>
  401312:	b8 00 00 00 00       	mov    $0x0,%eax
  401317:	48 83 c7 01          	add    $0x1,%rdi
  40131b:	83 c0 01             	add    $0x1,%eax
  40131e:	80 3f 00             	cmpb   $0x0,(%rdi)
  401321:	75 f4                	jne    401317 <string_length+0xa>
  401323:	f3 c3                	repz retq 
  401325:	b8 00 00 00 00       	mov    $0x0,%eax
  40132a:	c3                   	retq   

000000000040132b <strings_not_equal>:
  40132b:	41 54                	push   %r12
  40132d:	55                   	push   %rbp
  40132e:	53                   	push   %rbx
  40132f:	48 89 fb             	mov    %rdi,%rbx
  401332:	48 89 f5             	mov    %rsi,%rbp
  401335:	e8 d3 ff ff ff       	callq  40130d <string_length>
  40133a:	41 89 c4             	mov    %eax,%r12d
  40133d:	48 89 ef             	mov    %rbp,%rdi
  401340:	e8 c8 ff ff ff       	callq  40130d <string_length>
  401345:	ba 01 00 00 00       	mov    $0x1,%edx
  40134a:	41 39 c4             	cmp    %eax,%r12d
  40134d:	75 3c                	jne    40138b <strings_not_equal+0x60>
  40134f:	0f b6 03             	movzbl (%rbx),%eax
  401352:	84 c0                	test   %al,%al
  401354:	74 22                	je     401378 <strings_not_equal+0x4d>
  401356:	3a 45 00             	cmp    0x0(%rbp),%al
  401359:	74 07                	je     401362 <strings_not_equal+0x37>
  40135b:	eb 22                	jmp    40137f <strings_not_equal+0x54>
  40135d:	3a 45 00             	cmp    0x0(%rbp),%al
  401360:	75 24                	jne    401386 <strings_not_equal+0x5b>
  401362:	48 83 c3 01          	add    $0x1,%rbx
  401366:	48 83 c5 01          	add    $0x1,%rbp
  40136a:	0f b6 03             	movzbl (%rbx),%eax
  40136d:	84 c0                	test   %al,%al
  40136f:	75 ec                	jne    40135d <strings_not_equal+0x32>
  401371:	ba 00 00 00 00       	mov    $0x0,%edx
  401376:	eb 13                	jmp    40138b <strings_not_equal+0x60>
  401378:	ba 00 00 00 00       	mov    $0x0,%edx
  40137d:	eb 0c                	jmp    40138b <strings_not_equal+0x60>
  40137f:	ba 01 00 00 00       	mov    $0x1,%edx
  401384:	eb 05                	jmp    40138b <strings_not_equal+0x60>
  401386:	ba 01 00 00 00       	mov    $0x1,%edx
  40138b:	89 d0                	mov    %edx,%eax
  40138d:	5b                   	pop    %rbx
  40138e:	5d                   	pop    %rbp
  40138f:	41 5c                	pop    %r12
  401391:	c3                   	retq   

0000000000401392 <initialize_bomb>:
  401392:	48 83 ec 08          	sub    $0x8,%rsp
  401396:	be 92 12 40 00       	mov    $0x401292,%esi
  40139b:	bf 02 00 00 00       	mov    $0x2,%edi
  4013a0:	e8 bb f7 ff ff       	callq  400b60 <signal@plt>
  4013a5:	48 83 c4 08          	add    $0x8,%rsp
  4013a9:	c3                   	retq   

00000000004013aa <initialize_bomb_solve>:
  4013aa:	f3 c3                	repz retq 

00000000004013ac <blank_line>:
  4013ac:	55                   	push   %rbp
  4013ad:	53                   	push   %rbx
  4013ae:	48 83 ec 08          	sub    $0x8,%rsp
  4013b2:	48 89 fd             	mov    %rdi,%rbp
  4013b5:	eb 17                	jmp    4013ce <blank_line+0x22>
  4013b7:	e8 64 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013bc:	48 83 c5 01          	add    $0x1,%rbp
  4013c0:	48 0f be db          	movsbq %bl,%rbx
  4013c4:	48 8b 00             	mov    (%rax),%rax
  4013c7:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013cc:	74 0f                	je     4013dd <blank_line+0x31>
  4013ce:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013d2:	84 db                	test   %bl,%bl
  4013d4:	75 e1                	jne    4013b7 <blank_line+0xb>
  4013d6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013db:	eb 05                	jmp    4013e2 <blank_line+0x36>
  4013dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e2:	48 83 c4 08          	add    $0x8,%rsp
  4013e6:	5b                   	pop    %rbx
  4013e7:	5d                   	pop    %rbp
  4013e8:	c3                   	retq   

00000000004013e9 <skip>:
  4013e9:	53                   	push   %rbx
  4013ea:	48 63 05 9f 23 20 00 	movslq 0x20239f(%rip),%rax        # 603790 <num_input_strings>
  4013f1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013f5:	48 c1 e7 04          	shl    $0x4,%rdi
  4013f9:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  401400:	48 8b 15 91 23 20 00 	mov    0x202391(%rip),%rdx        # 603798 <infile>
  401407:	be 50 00 00 00       	mov    $0x50,%esi
  40140c:	e8 3f f7 ff ff       	callq  400b50 <fgets@plt>
  401411:	48 89 c3             	mov    %rax,%rbx
  401414:	48 85 c0             	test   %rax,%rax
  401417:	74 0c                	je     401425 <skip+0x3c>
  401419:	48 89 c7             	mov    %rax,%rdi
  40141c:	e8 8b ff ff ff       	callq  4013ac <blank_line>
  401421:	85 c0                	test   %eax,%eax
  401423:	75 c5                	jne    4013ea <skip+0x1>
  401425:	48 89 d8             	mov    %rbx,%rax
  401428:	5b                   	pop    %rbx
  401429:	c3                   	retq   

000000000040142a <explode_bomb>:
  40142a:	48 83 ec 08          	sub    $0x8,%rsp
  40142e:	bf 83 25 40 00       	mov    $0x402583,%edi
  401433:	e8 a8 f6 ff ff       	callq  400ae0 <puts@plt>
  401438:	bf 8c 25 40 00       	mov    $0x40258c,%edi
  40143d:	e8 9e f6 ff ff       	callq  400ae0 <puts@plt>
  401442:	bf 08 00 00 00       	mov    $0x8,%edi
  401447:	e8 94 f7 ff ff       	callq  400be0 <exit@plt>

000000000040144c <read_six_numbers>:
  40144c:	48 83 ec 08          	sub    $0x8,%rsp
  401450:	48 89 f2             	mov    %rsi,%rdx
  401453:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401457:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40145b:	50                   	push   %rax
  40145c:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401460:	50                   	push   %rax
  401461:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401465:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401469:	be a3 25 40 00       	mov    $0x4025a3,%esi
  40146e:	b8 00 00 00 00       	mov    $0x0,%eax
  401473:	e8 38 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401478:	48 83 c4 10          	add    $0x10,%rsp
  40147c:	83 f8 05             	cmp    $0x5,%eax
  40147f:	7f 05                	jg     401486 <read_six_numbers+0x3a>
  401481:	e8 a4 ff ff ff       	callq  40142a <explode_bomb>
  401486:	48 83 c4 08          	add    $0x8,%rsp
  40148a:	c3                   	retq   

000000000040148b <read_line>:
  40148b:	48 83 ec 08          	sub    $0x8,%rsp
  40148f:	b8 00 00 00 00       	mov    $0x0,%eax
  401494:	e8 50 ff ff ff       	callq  4013e9 <skip>
  401499:	48 85 c0             	test   %rax,%rax
  40149c:	75 6e                	jne    40150c <read_line+0x81>
  40149e:	48 8b 05 cb 22 20 00 	mov    0x2022cb(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014a5:	48 39 05 ec 22 20 00 	cmp    %rax,0x2022ec(%rip)        # 603798 <infile>
  4014ac:	75 14                	jne    4014c2 <read_line+0x37>
  4014ae:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014b3:	e8 28 f6 ff ff       	callq  400ae0 <puts@plt>
  4014b8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bd:	e8 1e f7 ff ff       	callq  400be0 <exit@plt>
  4014c2:	bf d3 25 40 00       	mov    $0x4025d3,%edi
  4014c7:	e8 e4 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014cc:	48 85 c0             	test   %rax,%rax
  4014cf:	74 0a                	je     4014db <read_line+0x50>
  4014d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4014d6:	e8 05 f7 ff ff       	callq  400be0 <exit@plt>
  4014db:	48 8b 05 8e 22 20 00 	mov    0x20228e(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014e2:	48 89 05 af 22 20 00 	mov    %rax,0x2022af(%rip)        # 603798 <infile>
  4014e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ee:	e8 f6 fe ff ff       	callq  4013e9 <skip>
  4014f3:	48 85 c0             	test   %rax,%rax
  4014f6:	75 14                	jne    40150c <read_line+0x81>
  4014f8:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014fd:	e8 de f5 ff ff       	callq  400ae0 <puts@plt>
  401502:	bf 00 00 00 00       	mov    $0x0,%edi
  401507:	e8 d4 f6 ff ff       	callq  400be0 <exit@plt>
  40150c:	8b 35 7e 22 20 00    	mov    0x20227e(%rip),%esi        # 603790 <num_input_strings>
  401512:	48 63 c6             	movslq %esi,%rax
  401515:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401519:	48 c1 e2 04          	shl    $0x4,%rdx
  40151d:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  401524:	b8 00 00 00 00       	mov    $0x0,%eax
  401529:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401530:	48 89 d7             	mov    %rdx,%rdi
  401533:	f2 ae                	repnz scas %es:(%rdi),%al
  401535:	48 f7 d1             	not    %rcx
  401538:	48 83 e9 01          	sub    $0x1,%rcx
  40153c:	83 f9 4e             	cmp    $0x4e,%ecx
  40153f:	7e 46                	jle    401587 <read_line+0xfc>
  401541:	bf de 25 40 00       	mov    $0x4025de,%edi
  401546:	e8 95 f5 ff ff       	callq  400ae0 <puts@plt>
  40154b:	8b 05 3f 22 20 00    	mov    0x20223f(%rip),%eax        # 603790 <num_input_strings>
  401551:	8d 50 01             	lea    0x1(%rax),%edx
  401554:	89 15 36 22 20 00    	mov    %edx,0x202236(%rip)        # 603790 <num_input_strings>
  40155a:	48 98                	cltq   
  40155c:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401560:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401567:	75 6e 63 
  40156a:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  401571:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401578:	2a 2a 00 
  40157b:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  401582:	e8 a3 fe ff ff       	callq  40142a <explode_bomb>
  401587:	83 e9 01             	sub    $0x1,%ecx
  40158a:	48 63 c9             	movslq %ecx,%rcx
  40158d:	48 63 c6             	movslq %esi,%rax
  401590:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401594:	48 c1 e0 04          	shl    $0x4,%rax
  401598:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  40159f:	00 
  4015a0:	8d 46 01             	lea    0x1(%rsi),%eax
  4015a3:	89 05 e7 21 20 00    	mov    %eax,0x2021e7(%rip)        # 603790 <num_input_strings>
  4015a9:	48 89 d0             	mov    %rdx,%rax
  4015ac:	48 83 c4 08          	add    $0x8,%rsp
  4015b0:	c3                   	retq   

00000000004015b1 <phase_defused>:
  4015b1:	48 83 ec 78          	sub    $0x78,%rsp
  4015b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015bc:	00 00 
  4015be:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015c3:	31 c0                	xor    %eax,%eax
  4015c5:	83 3d c4 21 20 00 06 	cmpl   $0x6,0x2021c4(%rip)        # 603790 <num_input_strings>
  4015cc:	75 5e                	jne    40162c <phase_defused+0x7b>
  4015ce:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015d3:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015d8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015dd:	be f9 25 40 00       	mov    $0x4025f9,%esi
  4015e2:	bf 90 38 60 00       	mov    $0x603890,%edi
  4015e7:	e8 c4 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015ec:	83 f8 03             	cmp    $0x3,%eax
  4015ef:	75 31                	jne    401622 <phase_defused+0x71>
  4015f1:	be 02 26 40 00       	mov    $0x402602,%esi
  4015f6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015fb:	e8 2b fd ff ff       	callq  40132b <strings_not_equal>
  401600:	85 c0                	test   %eax,%eax
  401602:	75 1e                	jne    401622 <phase_defused+0x71>
  401604:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  401609:	e8 d2 f4 ff ff       	callq  400ae0 <puts@plt>
  40160e:	bf 00 25 40 00       	mov    $0x402500,%edi
  401613:	e8 c8 f4 ff ff       	callq  400ae0 <puts@plt>
  401618:	b8 00 00 00 00       	mov    $0x0,%eax
  40161d:	e8 1f fc ff ff       	callq  401241 <secret_phase>
  401622:	bf 38 25 40 00       	mov    $0x402538,%edi
  401627:	e8 b4 f4 ff ff       	callq  400ae0 <puts@plt>
  40162c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401631:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401638:	00 00 
  40163a:	74 05                	je     401641 <phase_defused+0x90>
  40163c:	e8 bf f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401641:	48 83 c4 78          	add    $0x78,%rsp
  401645:	c3                   	retq   

0000000000401646 <sigalrm_handler>:
  401646:	48 83 ec 08          	sub    $0x8,%rsp
  40164a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40164f:	ba 70 26 40 00       	mov    $0x402670,%edx
  401654:	be 01 00 00 00       	mov    $0x1,%esi
  401659:	48 8b 3d 20 21 20 00 	mov    0x202120(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  401660:	b8 00 00 00 00       	mov    $0x0,%eax
  401665:	e8 96 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  40166a:	bf 01 00 00 00       	mov    $0x1,%edi
  40166f:	e8 6c f5 ff ff       	callq  400be0 <exit@plt>

0000000000401674 <rio_readlineb>:
  401674:	41 56                	push   %r14
  401676:	41 55                	push   %r13
  401678:	41 54                	push   %r12
  40167a:	55                   	push   %rbp
  40167b:	53                   	push   %rbx
  40167c:	48 83 ec 10          	sub    $0x10,%rsp
  401680:	48 89 fb             	mov    %rdi,%rbx
  401683:	49 89 f5             	mov    %rsi,%r13
  401686:	49 89 d6             	mov    %rdx,%r14
  401689:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401690:	00 00 
  401692:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401697:	31 c0                	xor    %eax,%eax
  401699:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40169f:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016a3:	48 83 fa 01          	cmp    $0x1,%rdx
  4016a7:	77 2c                	ja     4016d5 <rio_readlineb+0x61>
  4016a9:	eb 6d                	jmp    401718 <rio_readlineb+0xa4>
  4016ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016b0:	48 89 ee             	mov    %rbp,%rsi
  4016b3:	8b 3b                	mov    (%rbx),%edi
  4016b5:	e8 76 f4 ff ff       	callq  400b30 <read@plt>
  4016ba:	89 43 04             	mov    %eax,0x4(%rbx)
  4016bd:	85 c0                	test   %eax,%eax
  4016bf:	79 0c                	jns    4016cd <rio_readlineb+0x59>
  4016c1:	e8 fa f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016c6:	83 38 04             	cmpl   $0x4,(%rax)
  4016c9:	74 0a                	je     4016d5 <rio_readlineb+0x61>
  4016cb:	eb 6c                	jmp    401739 <rio_readlineb+0xc5>
  4016cd:	85 c0                	test   %eax,%eax
  4016cf:	74 71                	je     401742 <rio_readlineb+0xce>
  4016d1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016d5:	8b 43 04             	mov    0x4(%rbx),%eax
  4016d8:	85 c0                	test   %eax,%eax
  4016da:	7e cf                	jle    4016ab <rio_readlineb+0x37>
  4016dc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016e0:	0f b6 0a             	movzbl (%rdx),%ecx
  4016e3:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016e7:	48 83 c2 01          	add    $0x1,%rdx
  4016eb:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016ef:	83 e8 01             	sub    $0x1,%eax
  4016f2:	89 43 04             	mov    %eax,0x4(%rbx)
  4016f5:	49 83 c5 01          	add    $0x1,%r13
  4016f9:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016fd:	80 f9 0a             	cmp    $0xa,%cl
  401700:	75 0a                	jne    40170c <rio_readlineb+0x98>
  401702:	eb 14                	jmp    401718 <rio_readlineb+0xa4>
  401704:	41 83 fc 01          	cmp    $0x1,%r12d
  401708:	75 0e                	jne    401718 <rio_readlineb+0xa4>
  40170a:	eb 16                	jmp    401722 <rio_readlineb+0xae>
  40170c:	41 83 c4 01          	add    $0x1,%r12d
  401710:	49 63 c4             	movslq %r12d,%rax
  401713:	4c 39 f0             	cmp    %r14,%rax
  401716:	72 bd                	jb     4016d5 <rio_readlineb+0x61>
  401718:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40171d:	49 63 c4             	movslq %r12d,%rax
  401720:	eb 05                	jmp    401727 <rio_readlineb+0xb3>
  401722:	b8 00 00 00 00       	mov    $0x0,%eax
  401727:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40172c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401733:	00 00 
  401735:	74 22                	je     401759 <rio_readlineb+0xe5>
  401737:	eb 1b                	jmp    401754 <rio_readlineb+0xe0>
  401739:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401740:	eb 05                	jmp    401747 <rio_readlineb+0xd3>
  401742:	b8 00 00 00 00       	mov    $0x0,%eax
  401747:	85 c0                	test   %eax,%eax
  401749:	74 b9                	je     401704 <rio_readlineb+0x90>
  40174b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401752:	eb d3                	jmp    401727 <rio_readlineb+0xb3>
  401754:	e8 a7 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401759:	48 83 c4 10          	add    $0x10,%rsp
  40175d:	5b                   	pop    %rbx
  40175e:	5d                   	pop    %rbp
  40175f:	41 5c                	pop    %r12
  401761:	41 5d                	pop    %r13
  401763:	41 5e                	pop    %r14
  401765:	c3                   	retq   

0000000000401766 <submitr>:
  401766:	41 57                	push   %r15
  401768:	41 56                	push   %r14
  40176a:	41 55                	push   %r13
  40176c:	41 54                	push   %r12
  40176e:	55                   	push   %rbp
  40176f:	53                   	push   %rbx
  401770:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401777:	49 89 fd             	mov    %rdi,%r13
  40177a:	89 f5                	mov    %esi,%ebp
  40177c:	48 89 14 24          	mov    %rdx,(%rsp)
  401780:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401785:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40178a:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40178f:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401796:	00 
  401797:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  40179e:	00 
  40179f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017a6:	00 00 
  4017a8:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017af:	00 
  4017b0:	31 c0                	xor    %eax,%eax
  4017b2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017b9:	00 
  4017ba:	ba 00 00 00 00       	mov    $0x0,%edx
  4017bf:	be 01 00 00 00       	mov    $0x1,%esi
  4017c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4017c9:	e8 72 f4 ff ff       	callq  400c40 <socket@plt>
  4017ce:	85 c0                	test   %eax,%eax
  4017d0:	79 50                	jns    401822 <submitr+0xbc>
  4017d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017d9:	3a 20 43 
  4017dc:	49 89 07             	mov    %rax,(%r15)
  4017df:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017e6:	20 75 6e 
  4017e9:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017f4:	74 6f 20 
  4017f7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017fb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401802:	65 20 73 
  401805:	49 89 47 18          	mov    %rax,0x18(%r15)
  401809:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401810:	65 
  401811:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401818:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40181d:	e9 12 06 00 00       	jmpq   401e34 <submitr+0x6ce>
  401822:	41 89 c4             	mov    %eax,%r12d
  401825:	4c 89 ef             	mov    %r13,%rdi
  401828:	e8 43 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40182d:	48 85 c0             	test   %rax,%rax
  401830:	75 6b                	jne    40189d <submitr+0x137>
  401832:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401839:	3a 20 44 
  40183c:	49 89 07             	mov    %rax,(%r15)
  40183f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401846:	20 75 6e 
  401849:	49 89 47 08          	mov    %rax,0x8(%r15)
  40184d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401854:	74 6f 20 
  401857:	49 89 47 10          	mov    %rax,0x10(%r15)
  40185b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401862:	76 65 20 
  401865:	49 89 47 18          	mov    %rax,0x18(%r15)
  401869:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401870:	72 20 61 
  401873:	49 89 47 20          	mov    %rax,0x20(%r15)
  401877:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40187e:	65 
  40187f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401886:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  40188b:	44 89 e7             	mov    %r12d,%edi
  40188e:	e8 8d f2 ff ff       	callq  400b20 <close@plt>
  401893:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401898:	e9 97 05 00 00       	jmpq   401e34 <submitr+0x6ce>
  40189d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018a4:	00 00 
  4018a6:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018ad:	00 00 
  4018af:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018b6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018ba:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018be:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018c3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018c8:	48 8b 30             	mov    (%rax),%rsi
  4018cb:	e8 b0 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018d0:	66 c1 cd 08          	ror    $0x8,%bp
  4018d4:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018d9:	ba 10 00 00 00       	mov    $0x10,%edx
  4018de:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018e3:	44 89 e7             	mov    %r12d,%edi
  4018e6:	e8 05 f3 ff ff       	callq  400bf0 <connect@plt>
  4018eb:	85 c0                	test   %eax,%eax
  4018ed:	79 5d                	jns    40194c <submitr+0x1e6>
  4018ef:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018f6:	3a 20 55 
  4018f9:	49 89 07             	mov    %rax,(%r15)
  4018fc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401903:	20 74 6f 
  401906:	49 89 47 08          	mov    %rax,0x8(%r15)
  40190a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401911:	65 63 74 
  401914:	49 89 47 10          	mov    %rax,0x10(%r15)
  401918:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40191f:	68 65 20 
  401922:	49 89 47 18          	mov    %rax,0x18(%r15)
  401926:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40192d:	76 
  40192e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401935:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40193a:	44 89 e7             	mov    %r12d,%edi
  40193d:	e8 de f1 ff ff       	callq  400b20 <close@plt>
  401942:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401947:	e9 e8 04 00 00       	jmpq   401e34 <submitr+0x6ce>
  40194c:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401953:	b8 00 00 00 00       	mov    $0x0,%eax
  401958:	4c 89 c9             	mov    %r9,%rcx
  40195b:	48 89 df             	mov    %rbx,%rdi
  40195e:	f2 ae                	repnz scas %es:(%rdi),%al
  401960:	48 f7 d1             	not    %rcx
  401963:	48 89 ce             	mov    %rcx,%rsi
  401966:	4c 89 c9             	mov    %r9,%rcx
  401969:	48 8b 3c 24          	mov    (%rsp),%rdi
  40196d:	f2 ae                	repnz scas %es:(%rdi),%al
  40196f:	49 89 c8             	mov    %rcx,%r8
  401972:	4c 89 c9             	mov    %r9,%rcx
  401975:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40197a:	f2 ae                	repnz scas %es:(%rdi),%al
  40197c:	48 f7 d1             	not    %rcx
  40197f:	48 89 ca             	mov    %rcx,%rdx
  401982:	4c 89 c9             	mov    %r9,%rcx
  401985:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40198a:	f2 ae                	repnz scas %es:(%rdi),%al
  40198c:	4c 29 c2             	sub    %r8,%rdx
  40198f:	48 29 ca             	sub    %rcx,%rdx
  401992:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401997:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  40199c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019a2:	76 73                	jbe    401a17 <submitr+0x2b1>
  4019a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019ab:	3a 20 52 
  4019ae:	49 89 07             	mov    %rax,(%r15)
  4019b1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019b8:	20 73 74 
  4019bb:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019bf:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019c6:	74 6f 6f 
  4019c9:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019cd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019d4:	65 2e 20 
  4019d7:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019db:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019e2:	61 73 65 
  4019e5:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019e9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019f0:	49 54 52 
  4019f3:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019f7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019fe:	55 46 00 
  401a01:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a05:	44 89 e7             	mov    %r12d,%edi
  401a08:	e8 13 f1 ff ff       	callq  400b20 <close@plt>
  401a0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a12:	e9 1d 04 00 00       	jmpq   401e34 <submitr+0x6ce>
  401a17:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a1e:	00 
  401a1f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a24:	b8 00 00 00 00       	mov    $0x0,%eax
  401a29:	48 89 d7             	mov    %rdx,%rdi
  401a2c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a2f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a36:	48 89 df             	mov    %rbx,%rdi
  401a39:	f2 ae                	repnz scas %es:(%rdi),%al
  401a3b:	48 89 c8             	mov    %rcx,%rax
  401a3e:	48 f7 d0             	not    %rax
  401a41:	48 83 e8 01          	sub    $0x1,%rax
  401a45:	85 c0                	test   %eax,%eax
  401a47:	0f 84 90 04 00 00    	je     401edd <submitr+0x777>
  401a4d:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a50:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a55:	48 89 d5             	mov    %rdx,%rbp
  401a58:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a5f:	00 20 00 
  401a62:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a66:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a6a:	3c 35                	cmp    $0x35,%al
  401a6c:	77 06                	ja     401a74 <submitr+0x30e>
  401a6e:	49 0f a3 c5          	bt     %rax,%r13
  401a72:	72 0d                	jb     401a81 <submitr+0x31b>
  401a74:	44 89 c0             	mov    %r8d,%eax
  401a77:	83 e0 df             	and    $0xffffffdf,%eax
  401a7a:	83 e8 41             	sub    $0x41,%eax
  401a7d:	3c 19                	cmp    $0x19,%al
  401a7f:	77 0a                	ja     401a8b <submitr+0x325>
  401a81:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a85:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a89:	eb 6c                	jmp    401af7 <submitr+0x391>
  401a8b:	41 80 f8 20          	cmp    $0x20,%r8b
  401a8f:	75 0a                	jne    401a9b <submitr+0x335>
  401a91:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a95:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a99:	eb 5c                	jmp    401af7 <submitr+0x391>
  401a9b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a9f:	3c 5f                	cmp    $0x5f,%al
  401aa1:	76 0a                	jbe    401aad <submitr+0x347>
  401aa3:	41 80 f8 09          	cmp    $0x9,%r8b
  401aa7:	0f 85 a3 03 00 00    	jne    401e50 <submitr+0x6ea>
  401aad:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ab1:	b9 48 27 40 00       	mov    $0x402748,%ecx
  401ab6:	ba 08 00 00 00       	mov    $0x8,%edx
  401abb:	be 01 00 00 00       	mov    $0x1,%esi
  401ac0:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ac7:	00 
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 5e f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ad2:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ad9:	00 
  401ada:	88 45 00             	mov    %al,0x0(%rbp)
  401add:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401ae4:	00 
  401ae5:	88 45 01             	mov    %al,0x1(%rbp)
  401ae8:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401aef:	00 
  401af0:	88 45 02             	mov    %al,0x2(%rbp)
  401af3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401af7:	48 83 c3 01          	add    $0x1,%rbx
  401afb:	49 39 de             	cmp    %rbx,%r14
  401afe:	0f 85 5e ff ff ff    	jne    401a62 <submitr+0x2fc>
  401b04:	e9 d4 03 00 00       	jmpq   401edd <submitr+0x777>
  401b09:	48 89 da             	mov    %rbx,%rdx
  401b0c:	48 89 ee             	mov    %rbp,%rsi
  401b0f:	44 89 e7             	mov    %r12d,%edi
  401b12:	e8 d9 ef ff ff       	callq  400af0 <write@plt>
  401b17:	48 85 c0             	test   %rax,%rax
  401b1a:	7f 0f                	jg     401b2b <submitr+0x3c5>
  401b1c:	e8 9f ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b21:	83 38 04             	cmpl   $0x4,(%rax)
  401b24:	75 12                	jne    401b38 <submitr+0x3d2>
  401b26:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2b:	48 01 c5             	add    %rax,%rbp
  401b2e:	48 29 c3             	sub    %rax,%rbx
  401b31:	75 d6                	jne    401b09 <submitr+0x3a3>
  401b33:	4d 85 ed             	test   %r13,%r13
  401b36:	79 5f                	jns    401b97 <submitr+0x431>
  401b38:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b3f:	3a 20 43 
  401b42:	49 89 07             	mov    %rax,(%r15)
  401b45:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b4c:	20 75 6e 
  401b4f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b5a:	74 6f 20 
  401b5d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b61:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b68:	20 74 6f 
  401b6b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b6f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b76:	73 65 72 
  401b79:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b7d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b84:	00 
  401b85:	44 89 e7             	mov    %r12d,%edi
  401b88:	e8 93 ef ff ff       	callq  400b20 <close@plt>
  401b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b92:	e9 9d 02 00 00       	jmpq   401e34 <submitr+0x6ce>
  401b97:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b9c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401ba3:	00 
  401ba4:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401ba9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bae:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bb3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bba:	00 
  401bbb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bc0:	e8 af fa ff ff       	callq  401674 <rio_readlineb>
  401bc5:	48 85 c0             	test   %rax,%rax
  401bc8:	7f 74                	jg     401c3e <submitr+0x4d8>
  401bca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bd1:	3a 20 43 
  401bd4:	49 89 07             	mov    %rax,(%r15)
  401bd7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bde:	20 75 6e 
  401be1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401be5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bec:	74 6f 20 
  401bef:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bf3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bfa:	66 69 72 
  401bfd:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c01:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c08:	61 64 65 
  401c0b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c0f:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c16:	6d 20 73 
  401c19:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c1d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c24:	65 
  401c25:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c2c:	44 89 e7             	mov    %r12d,%edi
  401c2f:	e8 ec ee ff ff       	callq  400b20 <close@plt>
  401c34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c39:	e9 f6 01 00 00       	jmpq   401e34 <submitr+0x6ce>
  401c3e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c45:	00 
  401c46:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c4b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c52:	00 
  401c53:	be 4f 27 40 00       	mov    $0x40274f,%esi
  401c58:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c5f:	00 
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	e8 46 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c6a:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c6f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c76:	0f 84 be 00 00 00    	je     401d3a <submitr+0x5d4>
  401c7c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c83:	00 
  401c84:	b9 98 26 40 00       	mov    $0x402698,%ecx
  401c89:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c90:	be 01 00 00 00       	mov    $0x1,%esi
  401c95:	4c 89 ff             	mov    %r15,%rdi
  401c98:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9d:	e8 8e ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ca2:	44 89 e7             	mov    %r12d,%edi
  401ca5:	e8 76 ee ff ff       	callq  400b20 <close@plt>
  401caa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401caf:	e9 80 01 00 00       	jmpq   401e34 <submitr+0x6ce>
  401cb4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cb9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cc0:	00 
  401cc1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cc6:	e8 a9 f9 ff ff       	callq  401674 <rio_readlineb>
  401ccb:	48 85 c0             	test   %rax,%rax
  401cce:	7f 6a                	jg     401d3a <submitr+0x5d4>
  401cd0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cd7:	3a 20 43 
  401cda:	49 89 07             	mov    %rax,(%r15)
  401cdd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ce4:	20 75 6e 
  401ce7:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ceb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cf2:	74 6f 20 
  401cf5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cf9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d00:	68 65 61 
  401d03:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d07:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d0e:	66 72 6f 
  401d11:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d15:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d1c:	76 65 72 
  401d1f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d23:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d28:	44 89 e7             	mov    %r12d,%edi
  401d2b:	e8 f0 ed ff ff       	callq  400b20 <close@plt>
  401d30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d35:	e9 fa 00 00 00       	jmpq   401e34 <submitr+0x6ce>
  401d3a:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d41:	0d 
  401d42:	0f 85 6c ff ff ff    	jne    401cb4 <submitr+0x54e>
  401d48:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d4f:	0a 
  401d50:	0f 85 5e ff ff ff    	jne    401cb4 <submitr+0x54e>
  401d56:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d5d:	00 
  401d5e:	0f 85 50 ff ff ff    	jne    401cb4 <submitr+0x54e>
  401d64:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d69:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d70:	00 
  401d71:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d76:	e8 f9 f8 ff ff       	callq  401674 <rio_readlineb>
  401d7b:	48 85 c0             	test   %rax,%rax
  401d7e:	7f 70                	jg     401df0 <submitr+0x68a>
  401d80:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d87:	3a 20 43 
  401d8a:	49 89 07             	mov    %rax,(%r15)
  401d8d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d94:	20 75 6e 
  401d97:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d9b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401da2:	74 6f 20 
  401da5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401da9:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401db0:	73 74 61 
  401db3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401db7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dbe:	65 73 73 
  401dc1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dc5:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dcc:	72 6f 6d 
  401dcf:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dd3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dda:	65 72 00 
  401ddd:	49 89 47 30          	mov    %rax,0x30(%r15)
  401de1:	44 89 e7             	mov    %r12d,%edi
  401de4:	e8 37 ed ff ff       	callq  400b20 <close@plt>
  401de9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dee:	eb 44                	jmp    401e34 <submitr+0x6ce>
  401df0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401df7:	00 
  401df8:	4c 89 ff             	mov    %r15,%rdi
  401dfb:	e8 d0 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e00:	44 89 e7             	mov    %r12d,%edi
  401e03:	e8 18 ed ff ff       	callq  400b20 <close@plt>
  401e08:	41 0f b6 17          	movzbl (%r15),%edx
  401e0c:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e11:	29 d0                	sub    %edx,%eax
  401e13:	75 15                	jne    401e2a <submitr+0x6c4>
  401e15:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e1a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e1f:	29 d0                	sub    %edx,%eax
  401e21:	75 07                	jne    401e2a <submitr+0x6c4>
  401e23:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e28:	f7 d8                	neg    %eax
  401e2a:	85 c0                	test   %eax,%eax
  401e2c:	0f 95 c0             	setne  %al
  401e2f:	0f b6 c0             	movzbl %al,%eax
  401e32:	f7 d8                	neg    %eax
  401e34:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e3b:	00 
  401e3c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e43:	00 00 
  401e45:	0f 84 12 01 00 00    	je     401f5d <submitr+0x7f7>
  401e4b:	e9 08 01 00 00       	jmpq   401f58 <submitr+0x7f2>
  401e50:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e57:	3a 20 52 
  401e5a:	49 89 07             	mov    %rax,(%r15)
  401e5d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e64:	20 73 74 
  401e67:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e6b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e72:	63 6f 6e 
  401e75:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e79:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e80:	20 61 6e 
  401e83:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e87:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e8e:	67 61 6c 
  401e91:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e95:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e9c:	6e 70 72 
  401e9f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ea3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eaa:	6c 65 20 
  401ead:	49 89 47 30          	mov    %rax,0x30(%r15)
  401eb1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401eb8:	63 74 65 
  401ebb:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ebf:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ec6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ecb:	44 89 e7             	mov    %r12d,%edi
  401ece:	e8 4d ec ff ff       	callq  400b20 <close@plt>
  401ed3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ed8:	e9 57 ff ff ff       	jmpq   401e34 <submitr+0x6ce>
  401edd:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401ee4:	00 
  401ee5:	48 83 ec 08          	sub    $0x8,%rsp
  401ee9:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401ef0:	00 
  401ef1:	50                   	push   %rax
  401ef2:	ff 74 24 20          	pushq  0x20(%rsp)
  401ef6:	ff 74 24 30          	pushq  0x30(%rsp)
  401efa:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401eff:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f04:	b9 c8 26 40 00       	mov    $0x4026c8,%ecx
  401f09:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f0e:	be 01 00 00 00       	mov    $0x1,%esi
  401f13:	48 89 df             	mov    %rbx,%rdi
  401f16:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1b:	e8 10 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f20:	b8 00 00 00 00       	mov    $0x0,%eax
  401f25:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f2c:	48 89 df             	mov    %rbx,%rdi
  401f2f:	f2 ae                	repnz scas %es:(%rdi),%al
  401f31:	48 89 c8             	mov    %rcx,%rax
  401f34:	48 f7 d0             	not    %rax
  401f37:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f3b:	48 83 c4 20          	add    $0x20,%rsp
  401f3f:	4c 89 eb             	mov    %r13,%rbx
  401f42:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f49:	00 
  401f4a:	4d 85 ed             	test   %r13,%r13
  401f4d:	0f 85 b6 fb ff ff    	jne    401b09 <submitr+0x3a3>
  401f53:	e9 3f fc ff ff       	jmpq   401b97 <submitr+0x431>
  401f58:	e8 a3 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f5d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f64:	5b                   	pop    %rbx
  401f65:	5d                   	pop    %rbp
  401f66:	41 5c                	pop    %r12
  401f68:	41 5d                	pop    %r13
  401f6a:	41 5e                	pop    %r14
  401f6c:	41 5f                	pop    %r15
  401f6e:	c3                   	retq   

0000000000401f6f <init_timeout>:
  401f6f:	85 ff                	test   %edi,%edi
  401f71:	74 22                	je     401f95 <init_timeout+0x26>
  401f73:	53                   	push   %rbx
  401f74:	89 fb                	mov    %edi,%ebx
  401f76:	be 46 16 40 00       	mov    $0x401646,%esi
  401f7b:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f80:	e8 db eb ff ff       	callq  400b60 <signal@plt>
  401f85:	85 db                	test   %ebx,%ebx
  401f87:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8c:	0f 49 fb             	cmovns %ebx,%edi
  401f8f:	e8 7c eb ff ff       	callq  400b10 <alarm@plt>
  401f94:	5b                   	pop    %rbx
  401f95:	f3 c3                	repz retq 

0000000000401f97 <init_driver>:
  401f97:	55                   	push   %rbp
  401f98:	53                   	push   %rbx
  401f99:	48 83 ec 28          	sub    $0x28,%rsp
  401f9d:	48 89 fd             	mov    %rdi,%rbp
  401fa0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fa7:	00 00 
  401fa9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fae:	31 c0                	xor    %eax,%eax
  401fb0:	be 01 00 00 00       	mov    $0x1,%esi
  401fb5:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fba:	e8 a1 eb ff ff       	callq  400b60 <signal@plt>
  401fbf:	be 01 00 00 00       	mov    $0x1,%esi
  401fc4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fc9:	e8 92 eb ff ff       	callq  400b60 <signal@plt>
  401fce:	be 01 00 00 00       	mov    $0x1,%esi
  401fd3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd8:	e8 83 eb ff ff       	callq  400b60 <signal@plt>
  401fdd:	ba 00 00 00 00       	mov    $0x0,%edx
  401fe2:	be 01 00 00 00       	mov    $0x1,%esi
  401fe7:	bf 02 00 00 00       	mov    $0x2,%edi
  401fec:	e8 4f ec ff ff       	callq  400c40 <socket@plt>
  401ff1:	85 c0                	test   %eax,%eax
  401ff3:	79 4f                	jns    402044 <init_driver+0xad>
  401ff5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ffc:	3a 20 43 
  401fff:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402003:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40200a:	20 75 6e 
  40200d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402011:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402018:	74 6f 20 
  40201b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40201f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402026:	65 20 73 
  402029:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40202d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402034:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40203a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40203f:	e9 0c 01 00 00       	jmpq   402150 <init_driver+0x1b9>
  402044:	89 c3                	mov    %eax,%ebx
  402046:	bf 60 27 40 00       	mov    $0x402760,%edi
  40204b:	e8 20 eb ff ff       	callq  400b70 <gethostbyname@plt>
  402050:	48 85 c0             	test   %rax,%rax
  402053:	75 68                	jne    4020bd <init_driver+0x126>
  402055:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40205c:	3a 20 44 
  40205f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402063:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40206a:	20 75 6e 
  40206d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402071:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402078:	74 6f 20 
  40207b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40207f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402086:	76 65 20 
  402089:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40208d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402094:	72 20 61 
  402097:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40209b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020a2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020a8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020ac:	89 df                	mov    %ebx,%edi
  4020ae:	e8 6d ea ff ff       	callq  400b20 <close@plt>
  4020b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020b8:	e9 93 00 00 00       	jmpq   402150 <init_driver+0x1b9>
  4020bd:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020c4:	00 
  4020c5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020cc:	00 00 
  4020ce:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020d4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020d8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020dc:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020e1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020e6:	48 8b 30             	mov    (%rax),%rsi
  4020e9:	e8 92 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020ee:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020f5:	ba 10 00 00 00       	mov    $0x10,%edx
  4020fa:	48 89 e6             	mov    %rsp,%rsi
  4020fd:	89 df                	mov    %ebx,%edi
  4020ff:	e8 ec ea ff ff       	callq  400bf0 <connect@plt>
  402104:	85 c0                	test   %eax,%eax
  402106:	79 32                	jns    40213a <init_driver+0x1a3>
  402108:	41 b8 60 27 40 00    	mov    $0x402760,%r8d
  40210e:	b9 20 27 40 00       	mov    $0x402720,%ecx
  402113:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40211a:	be 01 00 00 00       	mov    $0x1,%esi
  40211f:	48 89 ef             	mov    %rbp,%rdi
  402122:	b8 00 00 00 00       	mov    $0x0,%eax
  402127:	e8 04 eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  40212c:	89 df                	mov    %ebx,%edi
  40212e:	e8 ed e9 ff ff       	callq  400b20 <close@plt>
  402133:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402138:	eb 16                	jmp    402150 <init_driver+0x1b9>
  40213a:	89 df                	mov    %ebx,%edi
  40213c:	e8 df e9 ff ff       	callq  400b20 <close@plt>
  402141:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402147:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40214b:	b8 00 00 00 00       	mov    $0x0,%eax
  402150:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402155:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40215c:	00 00 
  40215e:	74 05                	je     402165 <init_driver+0x1ce>
  402160:	e8 9b e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402165:	48 83 c4 28          	add    $0x28,%rsp
  402169:	5b                   	pop    %rbx
  40216a:	5d                   	pop    %rbp
  40216b:	c3                   	retq   

000000000040216c <driver_post>:
  40216c:	53                   	push   %rbx
  40216d:	4c 89 c3             	mov    %r8,%rbx
  402170:	85 c9                	test   %ecx,%ecx
  402172:	74 24                	je     402198 <driver_post+0x2c>
  402174:	be 78 27 40 00       	mov    $0x402778,%esi
  402179:	bf 01 00 00 00       	mov    $0x1,%edi
  40217e:	b8 00 00 00 00       	mov    $0x0,%eax
  402183:	e8 38 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402188:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40218d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402191:	b8 00 00 00 00       	mov    $0x0,%eax
  402196:	eb 41                	jmp    4021d9 <driver_post+0x6d>
  402198:	48 85 ff             	test   %rdi,%rdi
  40219b:	74 2e                	je     4021cb <driver_post+0x5f>
  40219d:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021a0:	74 29                	je     4021cb <driver_post+0x5f>
  4021a2:	41 50                	push   %r8
  4021a4:	52                   	push   %rdx
  4021a5:	41 b9 9c 22 40 00    	mov    $0x40229c,%r9d
  4021ab:	49 89 f0             	mov    %rsi,%r8
  4021ae:	48 89 f9             	mov    %rdi,%rcx
  4021b1:	ba 8f 27 40 00       	mov    $0x40278f,%edx
  4021b6:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021bb:	bf 60 27 40 00       	mov    $0x402760,%edi
  4021c0:	e8 a1 f5 ff ff       	callq  401766 <submitr>
  4021c5:	48 83 c4 10          	add    $0x10,%rsp
  4021c9:	eb 0e                	jmp    4021d9 <driver_post+0x6d>
  4021cb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021d0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d9:	5b                   	pop    %rbx
  4021da:	c3                   	retq   
  4021db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004021e0 <__libc_csu_init>:
  4021e0:	41 57                	push   %r15
  4021e2:	41 56                	push   %r14
  4021e4:	41 89 ff             	mov    %edi,%r15d
  4021e7:	41 55                	push   %r13
  4021e9:	41 54                	push   %r12
  4021eb:	4c 8d 25 1e 0c 20 00 	lea    0x200c1e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  4021f2:	55                   	push   %rbp
  4021f3:	48 8d 2d 1e 0c 20 00 	lea    0x200c1e(%rip),%rbp        # 602e18 <__do_global_dtors_aux_fini_array_entry>
  4021fa:	53                   	push   %rbx
  4021fb:	49 89 f6             	mov    %rsi,%r14
  4021fe:	49 89 d5             	mov    %rdx,%r13
  402201:	4c 29 e5             	sub    %r12,%rbp
  402204:	48 83 ec 08          	sub    $0x8,%rsp
  402208:	48 c1 fd 03          	sar    $0x3,%rbp
  40220c:	e8 6f e8 ff ff       	callq  400a80 <_init>
  402211:	48 85 ed             	test   %rbp,%rbp
  402214:	74 20                	je     402236 <__libc_csu_init+0x56>
  402216:	31 db                	xor    %ebx,%ebx
  402218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40221f:	00 
  402220:	4c 89 ea             	mov    %r13,%rdx
  402223:	4c 89 f6             	mov    %r14,%rsi
  402226:	44 89 ff             	mov    %r15d,%edi
  402229:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40222d:	48 83 c3 01          	add    $0x1,%rbx
  402231:	48 39 eb             	cmp    %rbp,%rbx
  402234:	75 ea                	jne    402220 <__libc_csu_init+0x40>
  402236:	48 83 c4 08          	add    $0x8,%rsp
  40223a:	5b                   	pop    %rbx
  40223b:	5d                   	pop    %rbp
  40223c:	41 5c                	pop    %r12
  40223e:	41 5d                	pop    %r13
  402240:	41 5e                	pop    %r14
  402242:	41 5f                	pop    %r15
  402244:	c3                   	retq   
  402245:	90                   	nop
  402246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40224d:	00 00 00 

0000000000402250 <__libc_csu_fini>:
  402250:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402254 <_fini>:
  402254:	48 83 ec 08          	sub    $0x8,%rsp
  402258:	48 83 c4 08          	add    $0x8,%rsp
  40225c:	c3                   	retq   
