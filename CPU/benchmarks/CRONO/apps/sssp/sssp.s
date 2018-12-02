
sssp:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b08 <_init>:
  400b08:	48 83 ec 08          	sub    $0x8,%rsp
  400b0c:	48 8b 05 3d 24 20 00 	mov    0x20243d(%rip),%rax        # 602f50 <__gmon_start__>
  400b13:	48 85 c0             	test   %rax,%rax
  400b16:	74 02                	je     400b1a <_init+0x12>
  400b18:	ff d0                	callq  *%rax
  400b1a:	48 83 c4 08          	add    $0x8,%rsp
  400b1e:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 02 24 20 00    	pushq  0x202402(%rip)        # 602f28 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 04 24 20 00    	jmpq   *0x202404(%rip)        # 602f30 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000400b30 <.plt.got>:
  400b30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 602f38 <printf@GLIBC_2.2.5>
  400b36:	66 90                	xchg   %ax,%ax
  400b38:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 602f40 <memset@GLIBC_2.2.5>
  400b3e:	66 90                	xchg   %ax,%ax
  400b40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 602f48 <posix_memalign@GLIBC_2.2.5>
  400b46:	66 90                	xchg   %ax,%ax
  400b48:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f58 <puts@GLIBC_2.2.5>
  400b4e:	66 90                	xchg   %ax,%ax
  400b50:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f60 <exit@GLIBC_2.2.5>
  400b56:	66 90                	xchg   %ax,%ax
  400b58:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f68 <putchar@GLIBC_2.2.5>
  400b5e:	66 90                	xchg   %ax,%ax
  400b60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f70 <malloc@GLIBC_2.2.5>
  400b66:	66 90                	xchg   %ax,%ax
  400b68:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f78 <fopen@GLIBC_2.2.5>
  400b6e:	66 90                	xchg   %ax,%ax
  400b70:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f88 <pthread_barrier_wait@GLIBC_2.2.5>
  400b76:	66 90                	xchg   %ax,%ax
  400b78:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f90 <pthread_mutex_init@GLIBC_2.2.5>
  400b7e:	66 90                	xchg   %ax,%ax
  400b80:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f98 <pthread_create@GLIBC_2.2.5>
  400b86:	66 90                	xchg   %ax,%ax
  400b88:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fa0 <pthread_join@GLIBC_2.2.5>
  400b8e:	66 90                	xchg   %ax,%ax
  400b90:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fa8 <pthread_barrier_init@GLIBC_2.2.5>
  400b96:	66 90                	xchg   %ax,%ax
  400b98:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fb0 <strtol@GLIBC_2.2.5>
  400b9e:	66 90                	xchg   %ax,%ax
  400ba0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fb8 <fclose@GLIBC_2.2.5>
  400ba6:	66 90                	xchg   %ax,%ax
  400ba8:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fc0 <fscanf@GLIBC_2.2.5>
  400bae:	66 90                	xchg   %ax,%ax
  400bb0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fc8 <fwrite@GLIBC_2.2.5>
  400bb6:	66 90                	xchg   %ax,%ax
  400bb8:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fd0 <pthread_mutex_lock@GLIBC_2.2.5>
  400bbe:	66 90                	xchg   %ax,%ax
  400bc0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fd8 <fprintf@GLIBC_2.2.5>
  400bc6:	66 90                	xchg   %ax,%ax
  400bc8:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fe0 <clock_gettime@GLIBC_2.2.5>
  400bce:	66 90                	xchg   %ax,%ax
  400bd0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602fe8 <pthread_mutex_unlock@GLIBC_2.2.5>
  400bd6:	66 90                	xchg   %ax,%ax
  400bd8:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602ff0 <getc@GLIBC_2.2.5>
  400bde:	66 90                	xchg   %ax,%ax
  400be0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602ff8 <drand48@GLIBC_2.2.5>
  400be6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400bf0 <main>:

   fclose (of);
}

int main(int argc, char** argv)
{
  400bf0:	41 57                	push   %r15
  400bf2:	41 56                	push   %r14
  400bf4:	41 55                	push   %r13
  400bf6:	41 54                	push   %r12
  400bf8:	55                   	push   %rbp
  400bf9:	53                   	push   %rbx
  400bfa:	48 89 f3             	mov    %rsi,%rbx
  400bfd:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
   if (argc < 3) {
  400c04:	83 ff 02             	cmp    $0x2,%edi
  400c07:	0f 8e 35 06 00 00    	jle    401242 <main+0x652>
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c0d:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c11:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c16:	31 f6                	xor    %esi,%esi
  400c18:	e8 7b ff ff ff       	callq  400b98 <.plt.got+0x68>
  400c1d:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400c21:	49 89 c6             	mov    %rax,%r14
  400c24:	31 f6                	xor    %esi,%esi
  400c26:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c2b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  400c30:	e8 63 ff ff ff       	callq  400b98 <.plt.got+0x68>
   int DEG = 0;
   FILE *file0 = NULL;

   const int select = atoi(argv[1]);
   const int P = atoi(argv[2]);
   if(select==0)
  400c35:	45 85 f6             	test   %r14d,%r14d
  400c38:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400c3d:	41 89 c5             	mov    %eax,%r13d
  400c40:	0f 84 c2 06 00 00    	je     401308 <main+0x718>
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (!P) {
  400c46:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
  400c4b:	0f 84 30 07 00 00    	je     401381 <main+0x791>
      printf ("Error:  Thread count must be a valid integer greater than 0.");
      return 1;
   }

   if(select==1)
  400c51:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400c56:	0f 84 d2 08 00 00    	je     40152e <main+0x93e>
   FILE *file0 = NULL;
  400c5c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  400c63:	00 00 
   int DEG = 0;
  400c65:	31 db                	xor    %ebx,%ebx
   int N = 0;
  400c67:	45 31 f6             	xor    %r14d,%r14d
   }

   int* D;
   int* Q;

   if (posix_memalign((void**) &D, 64, N * sizeof(int)))
  400c6a:	4d 63 e6             	movslq %r14d,%r12
  400c6d:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c72:	be 40 00 00 00       	mov    $0x40,%esi
  400c77:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
  400c7e:	00 
  400c7f:	48 89 ea             	mov    %rbp,%rdx
  400c82:	e8 b9 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400c87:	85 c0                	test   %eax,%eax
  400c89:	0f 85 17 09 00 00    	jne    4015a6 <main+0x9b6>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if( posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400c8f:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400c96:	00 
  400c97:	48 89 ea             	mov    %rbp,%rdx
  400c9a:	be 40 00 00 00       	mov    $0x40,%esi
  400c9f:	e8 9c fe ff ff       	callq  400b40 <.plt.got+0x10>
  400ca4:	85 c0                	test   %eax,%eax
  400ca6:	0f 85 fa 08 00 00    	jne    4015a6 <main+0x9b6>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if( posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400cac:	48 89 ea             	mov    %rbp,%rdx
  400caf:	be 40 00 00 00       	mov    $0x40,%esi
  400cb4:	bf 70 90 61 00       	mov    $0x619070,%edi
  400cb9:	e8 82 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cbe:	85 c0                	test   %eax,%eax
  400cc0:	0f 85 e0 08 00 00    	jne    4015a6 <main+0x9b6>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &id, 64, N * sizeof(int)))
  400cc6:	48 89 ea             	mov    %rbp,%rdx
  400cc9:	be 40 00 00 00       	mov    $0x40,%esi
  400cce:	bf 60 90 61 00       	mov    $0x619060,%edi
  400cd3:	e8 68 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cd8:	85 c0                	test   %eax,%eax
  400cda:	89 44 24 30          	mov    %eax,0x30(%rsp)
  400cde:	0f 85 c2 08 00 00    	jne    4015a6 <main+0x9b6>
      exit(EXIT_FAILURE);
   }
   int d_count = N;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400ce4:	4a 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%rbp
  400ceb:	00 
   int d_count = N;
  400cec:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
   int** W = (int**) malloc(N*sizeof(int*));
  400cf1:	48 89 ef             	mov    %rbp,%rdi
  400cf4:	e8 67 fe ff ff       	callq  400b60 <.plt.got+0x30>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cf9:	48 89 ef             	mov    %rbp,%rdi
   int** W = (int**) malloc(N*sizeof(int*));
  400cfc:	49 89 c4             	mov    %rax,%r12
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cff:	e8 5c fe ff ff       	callq  400b60 <.plt.got+0x30>
   for(int i = 0; i < N; i++)
  400d04:	45 85 f6             	test   %r14d,%r14d
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d07:	48 89 c5             	mov    %rax,%rbp
   for(int i = 0; i < N; i++)
  400d0a:	0f 8e b5 01 00 00    	jle    400ec5 <main+0x2d5>
  400d10:	48 63 c3             	movslq %ebx,%rax
  400d13:	45 31 ff             	xor    %r15d,%r15d
  400d16:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  400d1b:	48 c1 e0 02          	shl    $0x2,%rax
  400d1f:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400d23:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
  400d28:	48 89 c1             	mov    %rax,%rcx
  400d2b:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  400d2f:	4c 89 fb             	mov    %r15,%rbx
  400d32:	49 89 ce             	mov    %rcx,%r14
  400d35:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400d3c:	00 
  400d3d:	49 89 c7             	mov    %rax,%r15
  400d40:	49 8d 3c 1c          	lea    (%r12,%rbx,1),%rdi
   {
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400d44:	4c 89 f2             	mov    %r14,%rdx
  400d47:	be 40 00 00 00       	mov    $0x40,%esi
  400d4c:	e8 ef fd ff ff       	callq  400b40 <.plt.got+0x10>
  400d51:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
  400d56:	41 89 c5             	mov    %eax,%r13d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400d59:	4c 89 f2             	mov    %r14,%rdx
  400d5c:	be 40 00 00 00       	mov    $0x40,%esi
  400d61:	e8 da fd ff ff       	callq  400b40 <.plt.got+0x10>
      if (ret != 0 || re1!=0)
  400d66:	41 09 c5             	or     %eax,%r13d
  400d69:	0f 85 12 08 00 00    	jne    401581 <main+0x991>
  400d6f:	48 83 c3 08          	add    $0x8,%rbx
   for(int i = 0; i < N; i++)
  400d73:	4c 39 fb             	cmp    %r15,%rbx
  400d76:	75 c8                	jne    400d40 <main+0x150>
  400d78:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400d7c:	48 8b 0d ed 82 21 00 	mov    0x2182ed(%rip),%rcx        # 619070 <exist>
  400d83:	44 89 e8             	mov    %r13d,%eax
  400d86:	44 8b 6c 24 08       	mov    0x8(%rsp),%r13d
  400d8b:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  400d90:	4c 8b 3d c9 82 21 00 	mov    0x2182c9(%rip),%r15        # 619060 <id>
  400d97:	48 89 cf             	mov    %rcx,%rdi
  400d9a:	89 d9                	mov    %ebx,%ecx
  400d9c:	c1 e9 02             	shr    $0x2,%ecx
  400d9f:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
  400da4:	49 89 fd             	mov    %rdi,%r13
  400da7:	44 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%r9d
  400dae:	00 
  400daf:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  400db3:	66 0f 6f 05 85 15 00 	movdqa 0x1585(%rip),%xmm0        # 402340 <_IO_stdin_used+0x320>
  400dba:	00 
  400dbb:	45 85 c9             	test   %r9d,%r9d
  400dbe:	41 0f 45 c1          	cmovne %r9d,%eax
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dc2:	8d 48 01             	lea    0x1(%rax),%ecx
      {
         W[i][j] = INT_MAX;
  400dc5:	48 63 d0             	movslq %eax,%rdx
      for(int j=0;j<DEG;j++)
  400dc8:	83 c0 02             	add    $0x2,%eax
         W[i][j] = INT_MAX;
  400dcb:	4c 63 d0             	movslq %eax,%r10
  400dce:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
  400dd5:	00 
      for(int j=0;j<DEG;j++)
  400dd6:	89 44 24 10          	mov    %eax,0x10(%rsp)
         W[i][j] = INT_MAX;
  400dda:	4c 63 d9             	movslq %ecx,%r11
      for(int j=0;j<DEG;j++)
  400ddd:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
         W[i][j] = INT_MAX;
  400de1:	49 c1 e2 02          	shl    $0x2,%r10
  400de5:	49 c1 e3 02          	shl    $0x2,%r11
  400de9:	31 c9                	xor    %ecx,%ecx
  400deb:	e9 83 00 00 00       	jmpq   400e73 <main+0x283>
  400df0:	83 fb 0d             	cmp    $0xd,%ebx
  400df3:	0f 86 a6 00 00 00    	jbe    400e9f <main+0x2af>
  400df9:	45 85 c9             	test   %r9d,%r9d
  400dfc:	74 20                	je     400e1e <main+0x22e>
      for(int j=0;j<DEG;j++)
  400dfe:	31 f6                	xor    %esi,%esi
  400e00:	31 ff                	xor    %edi,%edi
         W[i][j] = INT_MAX;
  400e02:	f3 0f 7f 04 32       	movdqu %xmm0,(%rdx,%rsi,1)
  400e07:	83 c7 01             	add    $0x1,%edi
         W_index[i][j] = INT_MAX;
  400e0a:	f3 0f 7f 04 30       	movdqu %xmm0,(%rax,%rsi,1)
  400e0f:	48 83 c6 10          	add    $0x10,%rsi
  400e13:	3b 7c 24 08          	cmp    0x8(%rsp),%edi
  400e17:	72 e9                	jb     400e02 <main+0x212>
  400e19:	44 39 cb             	cmp    %r9d,%ebx
  400e1c:	74 3c                	je     400e5a <main+0x26a>
      for(int j=0;j<DEG;j++)
  400e1e:	39 5c 24 18          	cmp    %ebx,0x18(%rsp)
         W[i][j] = INT_MAX;
  400e22:	42 c7 04 02 00 e1 f5 	movl   $0x5f5e100,(%rdx,%r8,1)
  400e29:	05 
         W_index[i][j] = INT_MAX;
  400e2a:	42 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%rax,%r8,1)
  400e31:	05 
      for(int j=0;j<DEG;j++)
  400e32:	7d 26                	jge    400e5a <main+0x26a>
  400e34:	3b 5c 24 10          	cmp    0x10(%rsp),%ebx
         W[i][j] = INT_MAX;
  400e38:	42 c7 04 1a 00 e1 f5 	movl   $0x5f5e100,(%rdx,%r11,1)
  400e3f:	05 
         W_index[i][j] = INT_MAX;
  400e40:	42 c7 04 18 00 e1 f5 	movl   $0x5f5e100,(%rax,%r11,1)
  400e47:	05 
      for(int j=0;j<DEG;j++)
  400e48:	7e 10                	jle    400e5a <main+0x26a>
         W[i][j] = INT_MAX;
  400e4a:	42 c7 04 12 00 e1 f5 	movl   $0x5f5e100,(%rdx,%r10,1)
  400e51:	05 
         W_index[i][j] = INT_MAX;
  400e52:	42 c7 04 10 00 e1 f5 	movl   $0x5f5e100,(%rax,%r10,1)
  400e59:	05 
      }
      exist[i]=0;
  400e5a:	41 c7 44 8d 00 00 00 	movl   $0x0,0x0(%r13,%rcx,4)
  400e61:	00 00 
  400e63:	48 83 c1 01          	add    $0x1,%rcx
      id[0] = 0;
  400e67:	41 c7 07 00 00 00 00 	movl   $0x0,(%r15)
   for(int i=0;i<N;i++)
  400e6e:	41 39 ce             	cmp    %ecx,%r14d
  400e71:	7e 4d                	jle    400ec0 <main+0x2d0>
      for(int j=0;j<DEG;j++)
  400e73:	85 db                	test   %ebx,%ebx
  400e75:	7e e3                	jle    400e5a <main+0x26a>
  400e77:	48 8b 44 cd 00       	mov    0x0(%rbp,%rcx,8),%rax
  400e7c:	49 8b 14 cc          	mov    (%r12,%rcx,8),%rdx
  400e80:	48 8d 70 10          	lea    0x10(%rax),%rsi
  400e84:	48 39 f2             	cmp    %rsi,%rdx
  400e87:	48 8d 72 10          	lea    0x10(%rdx),%rsi
  400e8b:	40 0f 93 c7          	setae  %dil
  400e8f:	48 39 f0             	cmp    %rsi,%rax
  400e92:	40 0f 93 c6          	setae  %sil
  400e96:	40 08 f7             	or     %sil,%dil
  400e99:	0f 85 51 ff ff ff    	jne    400df0 <main+0x200>
  400e9f:	31 f6                	xor    %esi,%esi
  400ea1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
         W[i][j] = INT_MAX;
  400ea8:	c7 04 b2 00 e1 f5 05 	movl   $0x5f5e100,(%rdx,%rsi,4)
         W_index[i][j] = INT_MAX;
  400eaf:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
  400eb6:	48 83 c6 01          	add    $0x1,%rsi
      for(int j=0;j<DEG;j++)
  400eba:	39 f3                	cmp    %esi,%ebx
  400ebc:	7f ea                	jg     400ea8 <main+0x2b8>
  400ebe:	eb 9a                	jmp    400e5a <main+0x26a>
  400ec0:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
   }

   if(select==1)
  400ec5:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400eca:	0f 84 04 05 00 00    	je     4013d4 <main+0x7e4>
         }
      } //W[2][0] = -1;
   }

   //Generate a uniform random graph
   if(select==0)
  400ed0:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
  400ed5:	0f 84 80 03 00 00    	je     40125b <main+0x66b>
   {
      init_weights(N, DEG, W, W_index);
   }

   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
  400edb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400ee0:	4c 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%r15
  400ee7:	00 
  400ee8:	31 f6                	xor    %esi,%esi
  400eea:	4c 89 ff             	mov    %r15,%rdi
  400eed:	89 c2                	mov    %eax,%edx
  400eef:	89 44 24 08          	mov    %eax,0x8(%rsp)
  400ef3:	e8 98 fc ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  400ef8:	31 f6                	xor    %esi,%esi
  400efa:	bf a0 a0 61 05       	mov    $0x561a0a0,%edi
  400eff:	e8 74 fc ff ff       	callq  400b78 <.plt.got+0x48>
   for(int i=0; i<N; i++)
  400f04:	45 85 f6             	test   %r14d,%r14d
  400f07:	0f 8e 8d 04 00 00    	jle    40139a <main+0x7aa>
  400f0d:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
  400f12:	0f 84 85 03 00 00    	je     40129d <main+0x6ad>
  400f18:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  400f1c:	ba a0 a0 61 00       	mov    $0x61a0a0,%edx
  400f21:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  400f26:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400f2a:	48 89 d3             	mov    %rdx,%rbx
  400f2d:	48 6b c0 28          	imul   $0x28,%rax,%rax
  400f31:	48 05 c8 a0 61 00    	add    $0x61a0c8,%rax
  400f37:	49 89 c4             	mov    %rax,%r12
  400f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      pthread_mutex_init(&locks[i], NULL);
  400f40:	31 f6                	xor    %esi,%esi
  400f42:	48 89 df             	mov    %rbx,%rdi
  400f45:	48 83 c3 28          	add    $0x28,%rbx
  400f49:	e8 2a fc ff ff       	callq  400b78 <.plt.got+0x48>
   for(int i=0; i<N; i++)
  400f4e:	4c 39 e3             	cmp    %r12,%rbx
  400f51:	75 ed                	jne    400f40 <main+0x350>
  400f53:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  400f58:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
      if(select==0)
         exist[i]=1;
   }

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);
  400f5c:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  400f61:	31 c0                	xor    %eax,%eax
  400f63:	45 85 f6             	test   %r14d,%r14d
  400f66:	41 0f 49 c6          	cmovns %r14d,%eax
  400f6a:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
  400f71:	00 
  400f72:	8d 78 01             	lea    0x1(%rax),%edi
  400f75:	48 8d 41 10          	lea    0x10(%rcx),%rax
  400f79:	48 39 c6             	cmp    %rax,%rsi
  400f7c:	48 8d 46 10          	lea    0x10(%rsi),%rax
  400f80:	0f 93 c2             	setae  %dl
  400f83:	48 39 c1             	cmp    %rax,%rcx
  400f86:	0f 93 c0             	setae  %al
  400f89:	08 c2                	or     %al,%dl
  400f8b:	0f 84 1f 04 00 00    	je     4013b0 <main+0x7c0>
  400f91:	83 ff 0d             	cmp    $0xd,%edi
  400f94:	0f 86 16 04 00 00    	jbe    4013b0 <main+0x7c0>
  400f9a:	41 89 fa             	mov    %edi,%r10d
  400f9d:	66 0f 6f 0d 9b 13 00 	movdqa 0x139b(%rip),%xmm1        # 402340 <_IO_stdin_used+0x320>
  400fa4:	00 
  400fa5:	41 c1 ea 02          	shr    $0x2,%r10d
  400fa9:	31 c0                	xor    %eax,%eax
  400fab:	42 8d 14 95 00 00 00 	lea    0x0(,%r10,4),%edx
  400fb2:	00 
  400fb3:	66 0f 6f 05 95 13 00 	movdqa 0x1395(%rip),%xmm0        # 402350 <_IO_stdin_used+0x330>
  400fba:	00 
  400fbb:	49 89 c0             	mov    %rax,%r8
  400fbe:	48 83 c0 01          	add    $0x1,%rax
  400fc2:	49 c1 e0 04          	shl    $0x4,%r8
  400fc6:	41 39 c2             	cmp    %eax,%r10d
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;
  400fc9:	f3 42 0f 7f 0c 01    	movdqu %xmm1,(%rcx,%r8,1)
      Q[i] = 1;
  400fcf:	f3 42 0f 7f 04 06    	movdqu %xmm0,(%rsi,%r8,1)
  400fd5:	77 e4                	ja     400fbb <main+0x3cb>
  400fd7:	39 fa                	cmp    %edi,%edx
  400fd9:	74 42                	je     40101d <main+0x42d>
      D[i] = INT_MAX;
  400fdb:	48 63 c2             	movslq %edx,%rax
  400fde:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  400fe5:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  400fec:	8d 42 01             	lea    0x1(%rdx),%eax
  400fef:	44 39 f0             	cmp    %r14d,%eax
  400ff2:	7f 29                	jg     40101d <main+0x42d>
  400ff4:	83 c2 02             	add    $0x2,%edx
      D[i] = INT_MAX;
  400ff7:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  400ff9:	44 39 f2             	cmp    %r14d,%edx
      D[i] = INT_MAX;
  400ffc:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  401003:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  40100a:	7f 11                	jg     40101d <main+0x42d>
      D[i] = INT_MAX;
  40100c:	48 63 d2             	movslq %edx,%rdx
  40100f:	c7 04 91 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdx,4)
      Q[i] = 1;
  401016:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
   for(int j = 0; j < P; j++) {
  40101d:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
   }

   D[source] = 0;
  401022:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
   for(int j = 0; j < P; j++) {
  401028:	7e 58                	jle    401082 <main+0x492>
  40102a:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
  40102f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  401034:	b8 90 50 60 00       	mov    $0x605090,%eax
  401039:	31 d2                	xor    %edx,%edx
  40103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      thread_arg[j].tid        = j;
  401040:	89 50 08             	mov    %edx,0x8(%rax)
   for(int j = 0; j < P; j++) {
  401043:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401046:	48 c7 40 d0 a0 90 61 	movq   $0x6190a0,-0x30(%rax)
  40104d:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40104e:	48 c7 40 d8 84 90 61 	movq   $0x619084,-0x28(%rax)
  401055:	00 
      thread_arg[j].Q          = Q;
  401056:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  40105a:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  40105e:	48 89 48 98          	mov    %rcx,-0x68(%rax)
      thread_arg[j].W          = W;
  401062:	4c 89 60 a0          	mov    %r12,-0x60(%rax)
      thread_arg[j].W_index    = W_index;
  401066:	48 89 68 a8          	mov    %rbp,-0x58(%rax)
      thread_arg[j].d_count    = &d_count;
  40106a:	48 89 78 b0          	mov    %rdi,-0x50(%rax)
      thread_arg[j].P          = P;
  40106e:	44 89 68 bc          	mov    %r13d,-0x44(%rax)
      thread_arg[j].N          = N;
  401072:	44 89 70 c0          	mov    %r14d,-0x40(%rax)
      thread_arg[j].DEG        = DEG;
  401076:	89 58 c4             	mov    %ebx,-0x3c(%rax)
      thread_arg[j].barrier    = &barrier;
  401079:	4c 89 78 c8          	mov    %r15,-0x38(%rax)
   for(int j = 0; j < P; j++) {
  40107d:	44 39 ca             	cmp    %r9d,%edx
  401080:	75 be                	jne    401040 <main+0x450>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  401082:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  401089:	00 
  40108a:	31 ff                	xor    %edi,%edi
  40108c:	e8 37 fb ff ff       	callq  400bc8 <.plt.got+0x98>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  401091:	bf 80 20 40 00       	mov    $0x402080,%edi
  401096:	e8 ad fa ff ff       	callq  400b48 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  40109b:	b9 01 04 00 00       	mov    $0x401,%ecx
  4010a0:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  4010a3:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
  4010a8:	0f 8e c4 04 00 00    	jle    401572 <main+0x982>
  4010ae:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4010b2:	41 bd 68 30 60 00    	mov    $0x603068,%r13d
  4010b8:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  4010bc:	41 bf b0 50 60 00    	mov    $0x6050b0,%r15d
  4010c2:	4c 89 eb             	mov    %r13,%rbx
  4010c5:	83 e8 02             	sub    $0x2,%eax
  4010c8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010cd:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4010d1:	48 05 00 51 60 00    	add    $0x605100,%rax
  4010d7:	49 89 c5             	mov    %rax,%r13
  4010da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            (void*)&thread_arg[j]);
  4010e0:	4c 89 f9             	mov    %r15,%rcx
  4010e3:	31 f6                	xor    %esi,%esi
  4010e5:	48 89 df             	mov    %rbx,%rdi
  4010e8:	ba 20 17 40 00       	mov    $0x401720,%edx
  4010ed:	49 83 c7 50          	add    $0x50,%r15
  4010f1:	48 83 c3 08          	add    $0x8,%rbx
  4010f5:	e8 86 fa ff ff       	callq  400b80 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  4010fa:	4d 39 ef             	cmp    %r13,%r15
  4010fd:	75 e1                	jne    4010e0 <main+0x4f0>
   do_work((void*) &thread_arg[0]);
  4010ff:	bf 60 50 60 00       	mov    $0x605060,%edi
  401104:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  401108:	41 bf 68 30 60 00    	mov    $0x603068,%r15d
  40110e:	e8 0d 06 00 00       	callq  401720 <_Z7do_workPv>
  401113:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401118:	4c 8d 2c c5 70 30 60 	lea    0x603070(,%rax,8),%r13
  40111f:	00 
      pthread_join(thread_handle[j],NULL);
  401120:	49 8b 3f             	mov    (%r15),%rdi
  401123:	31 f6                	xor    %esi,%esi
  401125:	49 83 c7 08          	add    $0x8,%r15
  401129:	e8 5a fa ff ff       	callq  400b88 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40112e:	4d 39 ef             	cmp    %r13,%r15
  401131:	75 ed                	jne    401120 <main+0x530>
  401133:	b9 02 04 00 00       	mov    $0x402,%ecx
  401138:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  40113b:	bf 92 20 40 00       	mov    $0x402092,%edi
  401140:	e8 03 fa ff ff       	callq  400b48 <.plt.got+0x18>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  401145:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  40114c:	00 
  40114d:	31 ff                	xor    %edi,%edi
  40114f:	e8 74 fa ff ff       	callq  400bc8 <.plt.got+0x98>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401154:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  40115b:	00 
  40115c:	48 2b 84 24 90 00 00 	sub    0x90(%rsp),%rax
  401163:	00 
   printf( "Elapsed time: %lfs\n", accum );
  401164:	bf a2 20 40 00       	mov    $0x4020a2,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401169:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40116e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  401175:	00 
  401176:	48 2b 84 24 98 00 00 	sub    0x98(%rsp),%rax
  40117d:	00 
  40117e:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "Elapsed time: %lfs\n", accum );
  401183:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401188:	f2 0f 5e 0d a8 11 00 	divsd  0x11a8(%rip),%xmm1        # 402338 <_IO_stdin_used+0x318>
  40118f:	00 
  401190:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "Elapsed time: %lfs\n", accum );
  401194:	e8 97 f9 ff ff       	callq  400b30 <.plt.got>
   make_dot_graph(W,W_index,exist,D,N,DEG,"rgraph.dot");
  401199:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  40119e:	48 8b 15 cb 7e 21 00 	mov    0x217ecb(%rip),%rdx        # 619070 <exist>
  4011a5:	41 89 d9             	mov    %ebx,%r9d
  4011a8:	45 89 f0             	mov    %r14d,%r8d
  4011ab:	48 89 ee             	mov    %rbp,%rsi
  4011ae:	4c 89 e7             	mov    %r12,%rdi
  4011b1:	48 c7 04 24 b6 20 40 	movq   $0x4020b6,(%rsp)
  4011b8:	00 
   for(int i = 0; i < N; i++) {
  4011b9:	31 db                	xor    %ebx,%ebx
   make_dot_graph(W,W_index,exist,D,N,DEG,"rgraph.dot");
  4011bb:	e8 20 09 00 00       	callq  401ae0 <_Z14make_dot_graphPPiS0_S_S_iiPKc>
   pfile = fopen("myfile.txt","w");
  4011c0:	be 24 20 40 00       	mov    $0x402024,%esi
  4011c5:	bf c1 20 40 00       	mov    $0x4020c1,%edi
  4011ca:	e8 99 f9 ff ff       	callq  400b68 <.plt.got+0x38>
   fprintf (pfile,"distances:\n");
  4011cf:	ba 0b 00 00 00       	mov    $0xb,%edx
  4011d4:	48 89 c1             	mov    %rax,%rcx
  4011d7:	be 01 00 00 00       	mov    $0x1,%esi
  4011dc:	bf cc 20 40 00       	mov    $0x4020cc,%edi
   pfile = fopen("myfile.txt","w");
  4011e1:	48 89 c5             	mov    %rax,%rbp
   fprintf (pfile,"distances:\n");
  4011e4:	e8 c7 f9 ff ff       	callq  400bb0 <.plt.got+0x80>
   for(int i = 0; i < N; i++) {
  4011e9:	45 85 f6             	test   %r14d,%r14d
  4011ec:	7e 2c                	jle    40121a <main+0x62a>
  4011ee:	66 90                	xchg   %ax,%ax
      if(D[i] != INT_MAX) {
  4011f0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  4011f5:	8b 0c 9a             	mov    (%rdx,%rbx,4),%ecx
  4011f8:	81 f9 00 e1 f5 05    	cmp    $0x5f5e100,%ecx
  4011fe:	74 11                	je     401211 <main+0x621>
         fprintf(pfile,"distance(%d) = %d\n", i, D[i]);
  401200:	89 da                	mov    %ebx,%edx
  401202:	be d8 20 40 00       	mov    $0x4020d8,%esi
  401207:	48 89 ef             	mov    %rbp,%rdi
  40120a:	31 c0                	xor    %eax,%eax
  40120c:	e8 af f9 ff ff       	callq  400bc0 <.plt.got+0x90>
  401211:	48 83 c3 01          	add    $0x1,%rbx
   for(int i = 0; i < N; i++) {
  401215:	41 39 de             	cmp    %ebx,%r14d
  401218:	7f d6                	jg     4011f0 <main+0x600>
   fclose(pfile);
  40121a:	48 89 ef             	mov    %rbp,%rdi
  40121d:	e8 7e f9 ff ff       	callq  400ba0 <.plt.got+0x70>
   printf("\n");
  401222:	bf 0a 00 00 00       	mov    $0xa,%edi
  401227:	e8 2c f9 ff ff       	callq  400b58 <.plt.got+0x28>
}
  40122c:	8b 44 24 30          	mov    0x30(%rsp),%eax
  401230:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  401237:	5b                   	pop    %rbx
  401238:	5d                   	pop    %rbp
  401239:	41 5c                	pop    %r12
  40123b:	41 5d                	pop    %r13
  40123d:	41 5e                	pop    %r14
  40123f:	41 5f                	pop    %r15
  401241:	c3                   	retq   
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
  401242:	48 8b 36             	mov    (%rsi),%rsi
  401245:	bf 88 21 40 00       	mov    $0x402188,%edi
  40124a:	31 c0                	xor    %eax,%eax
  40124c:	e8 df f8 ff ff       	callq  400b30 <.plt.got>
      return 1;
  401251:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  401258:	00 
  401259:	eb d1                	jmp    40122c <main+0x63c>
      init_weights(N, DEG, W, W_index);
  40125b:	48 89 e9             	mov    %rbp,%rcx
  40125e:	4c 89 e2             	mov    %r12,%rdx
  401261:	89 de                	mov    %ebx,%esi
  401263:	44 89 f7             	mov    %r14d,%edi
   pthread_barrier_init(&barrier, NULL, P);
  401266:	4c 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%r15
  40126d:	00 
      init_weights(N, DEG, W, W_index);
  40126e:	e8 ad 0b 00 00       	callq  401e20 <_Z12init_weightsiiPPiS0_>
   pthread_barrier_init(&barrier, NULL, P);
  401273:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401278:	31 f6                	xor    %esi,%esi
  40127a:	4c 89 ff             	mov    %r15,%rdi
  40127d:	89 c2                	mov    %eax,%edx
  40127f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401283:	e8 08 f9 ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  401288:	31 f6                	xor    %esi,%esi
  40128a:	bf a0 a0 61 05       	mov    $0x561a0a0,%edi
  40128f:	e8 e4 f8 ff ff       	callq  400b78 <.plt.got+0x48>
   for(int i=0; i<N; i++)
  401294:	45 85 f6             	test   %r14d,%r14d
  401297:	0f 8e fd 00 00 00    	jle    40139a <main+0x7aa>
  40129d:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  4012a1:	ba a0 a0 61 00       	mov    $0x61a0a0,%edx
               if (W_index[number0][i] == number1) {
  4012a6:	31 c9                	xor    %ecx,%ecx
  4012a8:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  4012ad:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
  4012b2:	48 89 cd             	mov    %rcx,%rbp
  4012b5:	48 6b c0 28          	imul   $0x28,%rax,%rax
  4012b9:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  4012bd:	48 89 d3             	mov    %rdx,%rbx
  4012c0:	48 05 c8 a0 61 00    	add    $0x61a0c8,%rax
  4012c6:	49 89 c4             	mov    %rax,%r12
  4012c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      pthread_mutex_init(&locks[i], NULL);
  4012d0:	31 f6                	xor    %esi,%esi
  4012d2:	48 89 df             	mov    %rbx,%rdi
  4012d5:	48 83 c3 28          	add    $0x28,%rbx
  4012d9:	e8 9a f8 ff ff       	callq  400b78 <.plt.got+0x48>
         exist[i]=1;
  4012de:	48 8b 05 8b 7d 21 00 	mov    0x217d8b(%rip),%rax        # 619070 <exist>
  4012e5:	c7 04 28 01 00 00 00 	movl   $0x1,(%rax,%rbp,1)
  4012ec:	48 83 c5 04          	add    $0x4,%rbp
   for(int i=0; i<N; i++)
  4012f0:	4c 39 e3             	cmp    %r12,%rbx
  4012f3:	75 db                	jne    4012d0 <main+0x6e0>
  4012f5:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  4012fa:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
  4012ff:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
  401303:	e9 54 fc ff ff       	jmpq   400f5c <main+0x36c>
  401308:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  40130c:	31 f6                	xor    %esi,%esi
  40130e:	ba 0a 00 00 00       	mov    $0xa,%edx
  401313:	e8 80 f8 ff ff       	callq  400b98 <.plt.got+0x68>
  401318:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  40131c:	31 f6                	xor    %esi,%esi
  40131e:	48 89 c5             	mov    %rax,%rbp
  401321:	ba 0a 00 00 00       	mov    $0xa,%edx
  401326:	41 89 c6             	mov    %eax,%r14d
  401329:	e8 6a f8 ff ff       	callq  400b98 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  40132e:	89 ee                	mov    %ebp,%esi
  401330:	89 c2                	mov    %eax,%edx
  401332:	49 89 c4             	mov    %rax,%r12
  401335:	89 c3                	mov    %eax,%ebx
  401337:	bf b0 21 40 00       	mov    $0x4021b0,%edi
  40133c:	31 c0                	xor    %eax,%eax
  40133e:	e8 ed f7 ff ff       	callq  400b30 <.plt.got>
   if (!P) {
  401343:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
  401348:	74 37                	je     401381 <main+0x791>
   if (DEG > N)
  40134a:	44 39 e5             	cmp    %r12d,%ebp
   FILE *file0 = NULL;
  40134d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401354:	00 00 
   if (DEG > N)
  401356:	0f 8d 0e f9 ff ff    	jge    400c6a <main+0x7a>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  40135c:	48 8b 0d dd 1c 20 00 	mov    0x201cdd(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  401363:	bf 40 22 40 00       	mov    $0x402240,%edi
  401368:	ba 39 00 00 00       	mov    $0x39,%edx
  40136d:	be 01 00 00 00       	mov    $0x1,%esi
  401372:	e8 39 f8 ff ff       	callq  400bb0 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  401377:	bf 01 00 00 00       	mov    $0x1,%edi
  40137c:	e8 cf f7 ff ff       	callq  400b50 <.plt.got+0x20>
      printf ("Error:  Thread count must be a valid integer greater than 0.");
  401381:	bf d8 21 40 00       	mov    $0x4021d8,%edi
  401386:	31 c0                	xor    %eax,%eax
  401388:	e8 a3 f7 ff ff       	callq  400b30 <.plt.got>
      return 1;
  40138d:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  401394:	00 
  401395:	e9 92 fe ff ff       	jmpq   40122c <main+0x63c>
   for(int i = 0; i < N+1; i++)
  40139a:	45 85 f6             	test   %r14d,%r14d
   initialize_single_source(D, Q, 0, N);
  40139d:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
  4013a4:	00 
  4013a5:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   for(int i = 0; i < N+1; i++)
  4013aa:	0f 85 6d fc ff ff    	jne    40101d <main+0x42d>
   initialize_single_source(D, Q, 0, N);
  4013b0:	31 c0                	xor    %eax,%eax
  4013b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = INT_MAX;
  4013b8:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  4013bf:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  4013c6:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  4013ca:	41 39 c6             	cmp    %eax,%r14d
  4013cd:	7d e9                	jge    4013b8 <main+0x7c8>
  4013cf:	e9 49 fc ff ff       	jmpq   40101d <main+0x42d>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013d4:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4013d9:	e8 fa f7 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4013de:	89 c2                	mov    %eax,%edx
  4013e0:	04 01                	add    $0x1,%al
  4013e2:	0f 84 f3 fa ff ff    	je     400edb <main+0x2eb>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013e8:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
  4013ed:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
   int inter = -1;
  4013f2:	41 83 cf ff          	or     $0xffffffff,%r15d
   int lines_to_check=0;
  4013f6:	31 c0                	xor    %eax,%eax
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013f8:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4013fd:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401401:	49 89 ec             	mov    %rbp,%r12
  401404:	89 c3                	mov    %eax,%ebx
  401406:	44 89 fd             	mov    %r15d,%ebp
  401409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
            lines_to_check++;
  401410:	31 c0                	xor    %eax,%eax
  401412:	80 fa 0a             	cmp    $0xa,%dl
  401415:	0f 94 c0             	sete   %al
  401418:	01 c3                	add    %eax,%ebx
         if(lines_to_check>3)
  40141a:	83 fb 03             	cmp    $0x3,%ebx
  40141d:	0f 8e 9c 00 00 00    	jle    4014bf <main+0x8cf>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401423:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401428:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  40142d:	31 c0                	xor    %eax,%eax
  40142f:	be 7a 20 40 00       	mov    $0x40207a,%esi
  401434:	4c 89 ef             	mov    %r13,%rdi
  401437:	e8 6c f7 ff ff       	callq  400ba8 <.plt.got+0x78>
            if(f0 != 2 && f0 != EOF)
  40143c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40143f:	0f 85 bb 01 00 00    	jne    401600 <main+0xa10>
            if (number0 >= N) {
  401445:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
  40144a:	44 39 f6             	cmp    %r14d,%esi
  40144d:	0f 8d 94 01 00 00    	jge    4015e7 <main+0x9f7>
            exist[number0] = 1; exist[number1] = 1;
  401453:	48 8b 05 16 7c 21 00 	mov    0x217c16(%rip),%rax        # 619070 <exist>
  40145a:	c7 04 b0 01 00 00 00 	movl   $0x1,(%rax,%rsi,4)
  401461:	48 63 54 24 50       	movslq 0x50(%rsp),%rdx
  401466:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            id[number0] = number0;
  40146d:	8b 44 24 40          	mov    0x40(%rsp),%eax
  401471:	48 8b 15 e8 7b 21 00 	mov    0x217be8(%rip),%rdx        # 619060 <id>
  401478:	48 63 c8             	movslq %eax,%rcx
  40147b:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
            if(number0==previous_node) {
  40147e:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
  401483:	39 ee                	cmp    %ebp,%esi
  401485:	74 60                	je     4014e7 <main+0x8f7>
            if (inter >= DEG) {
  401487:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
  40148c:	0f 8e 39 01 00 00    	jle    4015cb <main+0x9db>
               inter=0;
  401492:	45 31 ff             	xor    %r15d,%r15d
  401495:	0f 1f 00             	nopl   (%rax)
               W[number0][inter] = inter+1;
  401498:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40149d:	49 63 c7             	movslq %r15d,%rax
  4014a0:	48 8b 14 f1          	mov    (%rcx,%rsi,8),%rdx
  4014a4:	41 8d 4f 01          	lea    0x1(%r15),%ecx
  4014a8:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
               W_index[number0][inter] = number1;
  4014ab:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  4014b0:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  4014b4:	49 8b 14 d4          	mov    (%r12,%rdx,8),%rdx
  4014b8:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
               previous_node = number0;
  4014bb:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014bf:	4c 89 ef             	mov    %r13,%rdi
  4014c2:	e8 11 f7 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4014c7:	3c ff                	cmp    $0xff,%al
  4014c9:	89 c2                	mov    %eax,%edx
  4014cb:	0f 85 3f ff ff ff    	jne    401410 <main+0x820>
  4014d1:	4c 89 e5             	mov    %r12,%rbp
  4014d4:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
  4014d9:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4014de:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  4014e2:	e9 f4 f9 ff ff       	jmpq   400edb <main+0x2eb>
               inter++;
  4014e7:	41 83 c7 01          	add    $0x1,%r15d
            if (inter >= DEG) {
  4014eb:	44 3b 7c 24 10       	cmp    0x10(%rsp),%r15d
  4014f0:	0f 8d d5 00 00 00    	jge    4015cb <main+0x9db>
            for (int i = 0; i != inter; ++i) {
  4014f6:	45 85 ff             	test   %r15d,%r15d
  4014f9:	74 9d                	je     401498 <main+0x8a8>
               if (W_index[number0][i] == number1) {
  4014fb:	48 63 c5             	movslq %ebp,%rax
  4014fe:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  401502:	49 8b 14 c4          	mov    (%r12,%rax,8),%rdx
  401506:	39 0a                	cmp    %ecx,(%rdx)
  401508:	74 b5                	je     4014bf <main+0x8cf>
  40150a:	48 83 c2 04          	add    $0x4,%rdx
  40150e:	31 c0                	xor    %eax,%eax
  401510:	eb 0f                	jmp    401521 <main+0x931>
  401512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401518:	48 83 c2 04          	add    $0x4,%rdx
  40151c:	39 4a fc             	cmp    %ecx,-0x4(%rdx)
  40151f:	74 9e                	je     4014bf <main+0x8cf>
            for (int i = 0; i != inter; ++i) {
  401521:	83 c0 01             	add    $0x1,%eax
  401524:	41 39 c7             	cmp    %eax,%r15d
  401527:	75 ef                	jne    401518 <main+0x928>
  401529:	e9 6a ff ff ff       	jmpq   401498 <main+0x8a8>
      const char *filename = argv[3];
  40152e:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
      file0 = fopen(filename,"r");
  401532:	be 40 20 40 00       	mov    $0x402040,%esi
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  401537:	bb 10 00 00 00       	mov    $0x10,%ebx
      N = 2000000;  //can be read from file if needed, this is a default upper limit
  40153c:	41 be 80 84 1e 00    	mov    $0x1e8480,%r14d
      file0 = fopen(filename,"r");
  401542:	48 89 ef             	mov    %rbp,%rdi
  401545:	e8 1e f6 ff ff       	callq  400b68 <.plt.got+0x38>
      if (!file0) {
  40154a:	48 85 c0             	test   %rax,%rax
      file0 = fopen(filename,"r");
  40154d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
      if (!file0) {
  401552:	0f 85 12 f7 ff ff    	jne    400c6a <main+0x7a>
         printf ("Error:  Unable to open input file '%s'\n",filename);
  401558:	48 89 ee             	mov    %rbp,%rsi
  40155b:	bf 18 22 40 00       	mov    $0x402218,%edi
  401560:	e8 cb f5 ff ff       	callq  400b30 <.plt.got>
         return 1;
  401565:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  40156c:	00 
  40156d:	e9 ba fc ff ff       	jmpq   40122c <main+0x63c>
   do_work((void*) &thread_arg[0]);
  401572:	bf 60 50 60 00       	mov    $0x605060,%edi
  401577:	e8 a4 01 00 00       	callq  401720 <_Z7do_workPv>
  40157c:	e9 b2 fb ff ff       	jmpq   401133 <main+0x543>
         fprintf(stderr, "Could not allocate memory\n");
  401581:	48 8b 0d b8 1a 20 00 	mov    0x201ab8(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  401588:	bf 5f 20 40 00       	mov    $0x40205f,%edi
  40158d:	ba 1a 00 00 00       	mov    $0x1a,%edx
  401592:	be 01 00 00 00       	mov    $0x1,%esi
  401597:	e8 14 f6 ff ff       	callq  400bb0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  40159c:	bf 01 00 00 00       	mov    $0x1,%edi
  4015a1:	e8 aa f5 ff ff       	callq  400b50 <.plt.got+0x20>
      fprintf(stderr, "Allocation of memory failed\n");
  4015a6:	48 8b 0d 93 1a 20 00 	mov    0x201a93(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  4015ad:	bf 42 20 40 00       	mov    $0x402042,%edi
  4015b2:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4015b7:	be 01 00 00 00       	mov    $0x1,%esi
  4015bc:	e8 ef f5 ff ff       	callq  400bb0 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  4015c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c6:	e8 85 f5 ff ff       	callq  400b50 <.plt.got+0x20>
  4015cb:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
               printf ("Error:  Node %d, maximum degree of %d exceeded.\n",number0,DEG);
  4015cf:	bf f0 22 40 00       	mov    $0x4022f0,%edi
  4015d4:	31 c0                	xor    %eax,%eax
  4015d6:	89 da                	mov    %ebx,%edx
  4015d8:	e8 53 f5 ff ff       	callq  400b30 <.plt.got>
               exit (EXIT_FAILURE);
  4015dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4015e2:	e8 69 f5 ff ff       	callq  400b50 <.plt.got+0x20>
               printf ("Error:  Node %d exceeds maximum graph size of %d.\n",number0,N);
  4015e7:	bf b8 22 40 00       	mov    $0x4022b8,%edi
  4015ec:	44 89 f2             	mov    %r14d,%edx
  4015ef:	31 c0                	xor    %eax,%eax
  4015f1:	e8 3a f5 ff ff       	callq  400b30 <.plt.got>
               exit (EXIT_FAILURE);
  4015f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4015fb:	e8 50 f5 ff ff       	callq  400b50 <.plt.got+0x20>
            if(f0 != 2 && f0 != EOF)
  401600:	83 f8 02             	cmp    $0x2,%eax
  401603:	0f 84 3c fe ff ff    	je     401445 <main+0x855>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  401609:	89 c6                	mov    %eax,%esi
  40160b:	bf 80 22 40 00       	mov    $0x402280,%edi
  401610:	31 c0                	xor    %eax,%eax
  401612:	e8 19 f5 ff ff       	callq  400b30 <.plt.got>
               exit (EXIT_FAILURE);
  401617:	bf 01 00 00 00       	mov    $0x1,%edi
  40161c:	e8 2f f5 ff ff       	callq  400b50 <.plt.got+0x20>
  401621:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401628:	00 00 00 
  40162b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401630 <_start>:
  401630:	31 ed                	xor    %ebp,%ebp
  401632:	49 89 d1             	mov    %rdx,%r9
  401635:	5e                   	pop    %rsi
  401636:	48 89 e2             	mov    %rsp,%rdx
  401639:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40163d:	50                   	push   %rax
  40163e:	54                   	push   %rsp
  40163f:	49 c7 c0 10 20 40 00 	mov    $0x402010,%r8
  401646:	48 c7 c1 a0 1f 40 00 	mov    $0x401fa0,%rcx
  40164d:	48 c7 c7 f0 0b 40 00 	mov    $0x400bf0,%rdi
  401654:	ff 15 26 19 20 00    	callq  *0x201926(%rip)        # 602f80 <__libc_start_main@GLIBC_2.2.5>
  40165a:	f4                   	hlt    
  40165b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401660 <deregister_tm_clones>:
  401660:	b8 37 30 60 00       	mov    $0x603037,%eax
  401665:	55                   	push   %rbp
  401666:	48 2d 30 30 60 00    	sub    $0x603030,%rax
  40166c:	48 83 f8 0e          	cmp    $0xe,%rax
  401670:	48 89 e5             	mov    %rsp,%rbp
  401673:	77 02                	ja     401677 <deregister_tm_clones+0x17>
  401675:	5d                   	pop    %rbp
  401676:	c3                   	retq   
  401677:	b8 00 00 00 00       	mov    $0x0,%eax
  40167c:	48 85 c0             	test   %rax,%rax
  40167f:	74 f4                	je     401675 <deregister_tm_clones+0x15>
  401681:	5d                   	pop    %rbp
  401682:	bf 30 30 60 00       	mov    $0x603030,%edi
  401687:	ff e0                	jmpq   *%rax
  401689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401690 <register_tm_clones>:
  401690:	b8 30 30 60 00       	mov    $0x603030,%eax
  401695:	55                   	push   %rbp
  401696:	48 2d 30 30 60 00    	sub    $0x603030,%rax
  40169c:	48 c1 f8 03          	sar    $0x3,%rax
  4016a0:	48 89 e5             	mov    %rsp,%rbp
  4016a3:	48 89 c2             	mov    %rax,%rdx
  4016a6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4016aa:	48 01 d0             	add    %rdx,%rax
  4016ad:	48 d1 f8             	sar    %rax
  4016b0:	75 02                	jne    4016b4 <register_tm_clones+0x24>
  4016b2:	5d                   	pop    %rbp
  4016b3:	c3                   	retq   
  4016b4:	ba 00 00 00 00       	mov    $0x0,%edx
  4016b9:	48 85 d2             	test   %rdx,%rdx
  4016bc:	74 f4                	je     4016b2 <register_tm_clones+0x22>
  4016be:	5d                   	pop    %rbp
  4016bf:	48 89 c6             	mov    %rax,%rsi
  4016c2:	bf 30 30 60 00       	mov    $0x603030,%edi
  4016c7:	ff e2                	jmpq   *%rdx
  4016c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004016d0 <__do_global_dtors_aux>:
  4016d0:	80 3d 71 19 20 00 00 	cmpb   $0x0,0x201971(%rip)        # 603048 <completed.6357>
  4016d7:	75 11                	jne    4016ea <__do_global_dtors_aux+0x1a>
  4016d9:	55                   	push   %rbp
  4016da:	48 89 e5             	mov    %rsp,%rbp
  4016dd:	e8 7e ff ff ff       	callq  401660 <deregister_tm_clones>
  4016e2:	5d                   	pop    %rbp
  4016e3:	c6 05 5e 19 20 00 01 	movb   $0x1,0x20195e(%rip)        # 603048 <completed.6357>
  4016ea:	f3 c3                	repz retq 
  4016ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016f0 <frame_dummy>:
  4016f0:	48 83 3d 00 16 20 00 	cmpq   $0x0,0x201600(%rip)        # 602cf8 <__JCR_END__>
  4016f7:	00 
  4016f8:	74 1e                	je     401718 <frame_dummy+0x28>
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	48 85 c0             	test   %rax,%rax
  401702:	74 14                	je     401718 <frame_dummy+0x28>
  401704:	55                   	push   %rbp
  401705:	bf f8 2c 60 00       	mov    $0x602cf8,%edi
  40170a:	48 89 e5             	mov    %rsp,%rbp
  40170d:	ff d0                	callq  *%rax
  40170f:	5d                   	pop    %rbp
  401710:	e9 7b ff ff ff       	jmpq   401690 <register_tm_clones>
  401715:	0f 1f 00             	nopl   (%rax)
  401718:	e9 73 ff ff ff       	jmpq   401690 <register_tm_clones>
  40171d:	0f 1f 00             	nopl   (%rax)

0000000000401720 <_Z7do_workPv>:
{
  401720:	41 57                	push   %r15
  401722:	41 56                	push   %r14
  401724:	41 55                	push   %r13
  401726:	41 54                	push   %r12
  401728:	55                   	push   %rbp
  401729:	53                   	push   %rbx
  40172a:	48 83 ec 58          	sub    $0x58,%rsp
   int tid                  = arg->tid;      //thread id
  40172e:	8b 47 38             	mov    0x38(%rdi),%eax
{
  401731:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   int tid                  = arg->tid;      //thread id
  401736:	89 44 24 48          	mov    %eax,0x48(%rsp)
   int P                    = arg->P;        //Max threads
  40173a:	8b 47 3c             	mov    0x3c(%rdi),%eax
   int* D                   = arg->D;        //distabces
  40173d:	4c 8b 67 18          	mov    0x18(%rdi),%r12
   int** W                  = arg->W;        //edge weights
  401741:	4c 8b 6f 20          	mov    0x20(%rdi),%r13
   double tid_d = tid;
  401745:	f2 0f 2a 64 24 48    	cvtsi2sdl 0x48(%rsp),%xmm4
   int** W_index            = arg->W_index;  //graph structure
  40174b:	48 8b 6f 28          	mov    0x28(%rdi),%rbp
   const int N              = arg->N;        //Max vertices
  40174f:	8b 4f 40             	mov    0x40(%rdi),%ecx
   double tid_d = tid;
  401752:	f2 0f 11 64 24 40    	movsd  %xmm4,0x40(%rsp)
   double P_d = P;
  401758:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   const int N              = arg->N;        //Max vertices
  40175c:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
   const int DEG            = arg->DEG;      //edges per vertex
  401760:	8b 4f 44             	mov    0x44(%rdi),%ecx
   pthread_barrier_wait(arg->barrier);
  401763:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
   const int DEG            = arg->DEG;      //edges per vertex
  401767:	89 cb                	mov    %ecx,%ebx
  401769:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   double P_d = P;
  40176d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   pthread_barrier_wait(arg->barrier);
  401773:	e8 f8 f3 ff ff       	callq  400b70 <.plt.got+0x40>
   while(terminate==0){
  401778:	44 8b 0d 01 79 21 00 	mov    0x217901(%rip),%r9d        # 619080 <terminate>
  40177f:	45 85 c9             	test   %r9d,%r9d
  401782:	0f 85 8a 02 00 00    	jne    401a12 <_Z7do_workPv+0x2f2>
  401788:	8d 43 ff             	lea    -0x1(%rbx),%eax
   int neighbor=0;
  40178b:	45 31 f6             	xor    %r14d,%r14d
  40178e:	49 89 ef             	mov    %rbp,%r15
   int cntr = 0;
  401791:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  401798:	00 
  401799:	4c 89 e5             	mov    %r12,%rbp
  40179c:	4d 89 ec             	mov    %r13,%r12
  40179f:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
  4017a6:	00 
  4017a7:	45 89 f5             	mov    %r14d,%r13d
  4017aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
         for(v=start;v<stop;v++)
  4017af:	45 31 f6             	xor    %r14d,%r14d
  4017b2:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  4017b9:	00 
  4017ba:	44 89 f0             	mov    %r14d,%eax
  4017bd:	4d 89 e6             	mov    %r12,%r14
  4017c0:	49 89 ec             	mov    %rbp,%r12
  4017c3:	4c 89 fd             	mov    %r15,%rbp
  4017c6:	41 89 c7             	mov    %eax,%r15d
  4017c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017d0:	44 3b 7c 24 1c       	cmp    0x1c(%rsp),%r15d
  4017d5:	0f 8d f6 02 00 00    	jge    401ad1 <_Z7do_workPv+0x3b1>
  4017db:	49 63 df             	movslq %r15d,%rbx
  4017de:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
  4017e3:	49 89 ef             	mov    %rbp,%r15
  4017e6:	48 c1 e3 02          	shl    $0x2,%rbx
  4017ea:	4c 89 f5             	mov    %r14,%rbp
  4017ed:	0f 1f 00             	nopl   (%rax)
            if(exist[v]==0)
  4017f0:	48 8b 05 79 78 21 00 	mov    0x217879(%rip),%rax        # 619070 <exist>
  4017f7:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  4017fb:	45 85 c0             	test   %r8d,%r8d
  4017fe:	0f 84 dc 00 00 00    	je     4018e0 <_Z7do_workPv+0x1c0>
            for(int i = 0; i < DEG; i++)
  401804:	8b 7c 24 30          	mov    0x30(%rsp),%edi
  401808:	85 ff                	test   %edi,%edi
  40180a:	0f 8e d0 00 00 00    	jle    4018e0 <_Z7do_workPv+0x1c0>
  401810:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401814:	39 44 24 04          	cmp    %eax,0x4(%rsp)
  401818:	0f 8f 0a 02 00 00    	jg     401a28 <_Z7do_workPv+0x308>
               if(neighbor>=N)
  40181e:	44 39 6c 24 04       	cmp    %r13d,0x4(%rsp)
  401823:	0f 8e b7 00 00 00    	jle    4018e0 <_Z7do_workPv+0x1c0>
               pthread_mutex_lock(&locks[neighbor]);
  401829:	49 63 c5             	movslq %r13d,%rax
  40182c:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
               if(neighbor>=N)
  401831:	45 31 f6             	xor    %r14d,%r14d
               pthread_mutex_lock(&locks[neighbor]);
  401834:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401838:	49 89 ed             	mov    %rbp,%r13
  40183b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  401840:	48 c1 e0 03          	shl    $0x3,%rax
  401844:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401849:	4c 89 f8             	mov    %r15,%rax
  40184c:	4d 89 e7             	mov    %r12,%r15
  40184f:	49 89 c4             	mov    %rax,%r12
  401852:	eb 0d                	jmp    401861 <_Z7do_workPv+0x141>
  401854:	0f 1f 40 00          	nopl   0x0(%rax)
  401858:	49 83 c6 04          	add    $0x4,%r14
            for(int i = 0; i < DEG; i++)
  40185c:	49 39 ee             	cmp    %rbp,%r14
  40185f:	74 69                	je     4018ca <_Z7do_workPv+0x1aa>
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set
  401861:	49 8b 54 5d 00       	mov    0x0(%r13,%rbx,2),%rdx
  401866:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  40186a:	42 03 04 32          	add    (%rdx,%r14,1),%eax
  40186e:	49 8b 14 5c          	mov    (%r12,%rbx,2),%rdx
  401872:	4a 63 14 32          	movslq (%rdx,%r14,1),%rdx
  401876:	41 3b 04 97          	cmp    (%r15,%rdx,4),%eax
  40187a:	7d dc                	jge    401858 <_Z7do_workPv+0x138>
               pthread_mutex_lock(&locks[neighbor]);
  40187c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401881:	48 8d 90 a0 a0 61 00 	lea    0x61a0a0(%rax),%rdx
  401888:	48 89 d7             	mov    %rdx,%rdi
  40188b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401890:	e8 23 f3 ff ff       	callq  400bb8 <.plt.got+0x88>
               if((D[W_index[v][i]] > (D[v] + W[v][i])))        //relax, update distance
  401895:	49 8b 04 5c          	mov    (%r12,%rbx,2),%rax
  401899:	4d 8b 44 5d 00       	mov    0x0(%r13,%rbx,2),%r8
  40189e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4018a3:	4a 63 04 30          	movslq (%rax,%r14,1),%rax
  4018a7:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
  4018ab:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  4018af:	43 03 04 30          	add    (%r8,%r14,1),%eax
  4018b3:	3b 07                	cmp    (%rdi),%eax
  4018b5:	7d 02                	jge    4018b9 <_Z7do_workPv+0x199>
                  D[W_index[v][i]] = D[v] + W[v][i];
  4018b7:	89 07                	mov    %eax,(%rdi)
               pthread_mutex_unlock(&locks[neighbor]);
  4018b9:	48 89 d7             	mov    %rdx,%rdi
  4018bc:	49 83 c6 04          	add    $0x4,%r14
  4018c0:	e8 0b f3 ff ff       	callq  400bd0 <.plt.got+0xa0>
            for(int i = 0; i < DEG; i++)
  4018c5:	49 39 ee             	cmp    %rbp,%r14
  4018c8:	75 97                	jne    401861 <_Z7do_workPv+0x141>
  4018ca:	4c 89 ed             	mov    %r13,%rbp
  4018cd:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
  4018d2:	4c 89 e0             	mov    %r12,%rax
  4018d5:	4d 89 fc             	mov    %r15,%r12
  4018d8:	49 89 c7             	mov    %rax,%r15
  4018db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
         for(v=start;v<stop;v++)
  4018e0:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
  4018e5:	48 83 c3 04          	add    $0x4,%rbx
  4018e9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018ed:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  4018f1:	0f 85 f9 fe ff ff    	jne    4017f0 <_Z7do_workPv+0xd0>
  4018f7:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  4018fb:	49 89 ee             	mov    %rbp,%r14
  4018fe:	4c 89 fd             	mov    %r15,%rbp
         pthread_barrier_wait(arg->barrier);
  401901:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401906:	48 8b 78 48          	mov    0x48(%rax),%rdi
  40190a:	e8 61 f2 ff ff       	callq  400b70 <.plt.got+0x40>
         if(tid==0)
  40190f:	8b 74 24 48          	mov    0x48(%rsp),%esi
  401913:	85 f6                	test   %esi,%esi
  401915:	75 1a                	jne    401931 <_Z7do_workPv+0x211>
            range = range*DEG; //change this for range heuristic e.g. range = range+DEG;
  401917:	8b 44 24 30          	mov    0x30(%rsp),%eax
  40191b:	8b 74 24 04          	mov    0x4(%rsp),%esi
  40191f:	0f af 05 fa 16 20 00 	imul   0x2016fa(%rip),%eax        # 603020 <range>
  401926:	39 c6                	cmp    %eax,%esi
  401928:	0f 4e c6             	cmovle %esi,%eax
  40192b:	89 05 ef 16 20 00    	mov    %eax,0x2016ef(%rip)        # 603020 <range>
         pthread_barrier_wait(arg->barrier);
  401931:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401936:	48 8b 78 48          	mov    0x48(%rax),%rdi
  40193a:	e8 31 f2 ff ff       	callq  400b70 <.plt.got+0x40>
         range_d = range;
  40193f:	8b 05 db 16 20 00    	mov    0x2016db(%rip),%eax        # 603020 <range>
         double start_d = (range_d/P_d) * tid_d;
  401945:	f2 0f 10 54 24 40    	movsd  0x40(%rsp),%xmm2
  40194b:	66 0f 28 ca          	movapd %xmm2,%xmm1
         range_d = range;
  40194f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
         double start_d = (range_d/P_d) * tid_d;
  401953:	f2 0f 5e 44 24 38    	divsd  0x38(%rsp),%xmm0
  401959:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
         start = start_d;//tid * (range/P);
  40195d:	f2 44 0f 2c f9       	cvttsd2si %xmm1,%r15d
         double stop_d = (range_d/P_d) * (tid_d+1.0);
  401962:	f2 0f 10 0d be 09 00 	movsd  0x9be(%rip),%xmm1        # 402328 <_IO_stdin_used+0x308>
  401969:	00 
  40196a:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  40196e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
         stop = stop_d;//(tid+1) * (range/P);
  401972:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  401976:	39 c2                	cmp    %eax,%edx
  401978:	0f 4e c2             	cmovle %edx,%eax
         if(start==N || v>N-1)
  40197b:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
  40197f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401983:	7e 07                	jle    40198c <_Z7do_workPv+0x26c>
  401985:	44 3b 7c 24 04       	cmp    0x4(%rsp),%r15d
  40198a:	75 0a                	jne    401996 <_Z7do_workPv+0x276>
            terminate=1;
  40198c:	c7 05 ea 76 21 00 01 	movl   $0x1,0x2176ea(%rip)        # 619080 <terminate>
  401993:	00 00 00 
         pthread_barrier_wait(arg->barrier);
  401996:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40199b:	48 8b 78 48          	mov    0x48(%rax),%rdi
  40199f:	e8 cc f1 ff ff       	callq  400b70 <.plt.got+0x40>
      while(terminate==0)
  4019a4:	8b 0d d6 76 21 00    	mov    0x2176d6(%rip),%ecx        # 619080 <terminate>
  4019aa:	85 c9                	test   %ecx,%ecx
  4019ac:	0f 84 1e fe ff ff    	je     4017d0 <_Z7do_workPv+0xb0>
      pthread_barrier_wait(arg->barrier);
  4019b2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4019b7:	49 89 ef             	mov    %rbp,%r15
  4019ba:	4c 89 e5             	mov    %r12,%rbp
  4019bd:	4d 89 f4             	mov    %r14,%r12
  4019c0:	48 8b 78 48          	mov    0x48(%rax),%rdi
  4019c4:	e8 a7 f1 ff ff       	callq  400b70 <.plt.got+0x40>
      if(tid==0)
  4019c9:	8b 54 24 48          	mov    0x48(%rsp),%edx
  4019cd:	85 d2                	test   %edx,%edx
  4019cf:	75 25                	jne    4019f6 <_Z7do_workPv+0x2d6>
         cntr++;
  4019d1:	83 44 24 4c 01       	addl   $0x1,0x4c(%rsp)
         if(cntr<P_max)
  4019d6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
  4019da:	3b 05 30 16 20 00    	cmp    0x201630(%rip),%eax        # 603010 <P_max>
  4019e0:	7d 14                	jge    4019f6 <_Z7do_workPv+0x2d6>
            terminate=0;
  4019e2:	c7 05 94 76 21 00 00 	movl   $0x0,0x217694(%rip)        # 619080 <terminate>
  4019e9:	00 00 00 
            range=1;
  4019ec:	c7 05 2a 16 20 00 01 	movl   $0x1,0x20162a(%rip)        # 603020 <range>
  4019f3:	00 00 00 
      pthread_barrier_wait(arg->barrier);
  4019f6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4019fb:	48 8b 78 48          	mov    0x48(%rax),%rdi
  4019ff:	e8 6c f1 ff ff       	callq  400b70 <.plt.got+0x40>
   while(terminate==0){
  401a04:	8b 05 76 76 21 00    	mov    0x217676(%rip),%eax        # 619080 <terminate>
  401a0a:	85 c0                	test   %eax,%eax
  401a0c:	0f 84 9d fd ff ff    	je     4017af <_Z7do_workPv+0x8f>
}
  401a12:	48 83 c4 58          	add    $0x58,%rsp
  401a16:	31 c0                	xor    %eax,%eax
  401a18:	5b                   	pop    %rbx
  401a19:	5d                   	pop    %rbp
  401a1a:	41 5c                	pop    %r12
  401a1c:	41 5d                	pop    %r13
  401a1e:	41 5e                	pop    %r14
  401a20:	41 5f                	pop    %r15
  401a22:	c3                   	retq   
  401a23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
            for(int i = 0; i < DEG; i++)
  401a28:	4c 89 f8             	mov    %r15,%rax
  401a2b:	45 31 f6             	xor    %r14d,%r14d
  401a2e:	4d 89 e7             	mov    %r12,%r15
  401a31:	49 89 ec             	mov    %rbp,%r12
  401a34:	48 89 c5             	mov    %rax,%rbp
  401a37:	eb 12                	jmp    401a4b <_Z7do_workPv+0x32b>
  401a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401a40:	49 83 c6 04          	add    $0x4,%r14
  401a44:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
  401a49:	74 75                	je     401ac0 <_Z7do_workPv+0x3a0>
                  neighbor = W_index[v][i];
  401a4b:	48 8b 44 5d 00       	mov    0x0(%rbp,%rbx,2),%rax
  401a50:	46 8b 2c 30          	mov    (%rax,%r14,1),%r13d
               if(neighbor>=N)
  401a54:	44 39 6c 24 04       	cmp    %r13d,0x4(%rsp)
  401a59:	7e 65                	jle    401ac0 <_Z7do_workPv+0x3a0>
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set
  401a5b:	49 8b 0c 5c          	mov    (%r12,%rbx,2),%rcx
  401a5f:	49 63 d5             	movslq %r13d,%rdx
  401a62:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  401a66:	42 03 04 31          	add    (%rcx,%r14,1),%eax
  401a6a:	41 39 04 97          	cmp    %eax,(%r15,%rdx,4)
  401a6e:	7e d0                	jle    401a40 <_Z7do_workPv+0x320>
               pthread_mutex_lock(&locks[neighbor]);
  401a70:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a74:	48 8d 14 c5 a0 a0 61 	lea    0x61a0a0(,%rax,8),%rdx
  401a7b:	00 
  401a7c:	48 89 d7             	mov    %rdx,%rdi
  401a7f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401a84:	e8 2f f1 ff ff       	callq  400bb8 <.plt.got+0x88>
               if((D[W_index[v][i]] > (D[v] + W[v][i])))        //relax, update distance
  401a89:	48 8b 44 5d 00       	mov    0x0(%rbp,%rbx,2),%rax
  401a8e:	49 8b 3c 5c          	mov    (%r12,%rbx,2),%rdi
  401a92:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401a97:	4a 63 04 30          	movslq (%rax,%r14,1),%rax
  401a9b:	49 8d 0c 87          	lea    (%r15,%rax,4),%rcx
  401a9f:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  401aa3:	42 03 04 37          	add    (%rdi,%r14,1),%eax
  401aa7:	39 01                	cmp    %eax,(%rcx)
  401aa9:	7e 02                	jle    401aad <_Z7do_workPv+0x38d>
                  D[W_index[v][i]] = D[v] + W[v][i];
  401aab:	89 01                	mov    %eax,(%rcx)
               pthread_mutex_unlock(&locks[neighbor]);
  401aad:	48 89 d7             	mov    %rdx,%rdi
  401ab0:	49 83 c6 04          	add    $0x4,%r14
  401ab4:	e8 17 f1 ff ff       	callq  400bd0 <.plt.got+0xa0>
            for(int i = 0; i < DEG; i++)
  401ab9:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
  401abe:	75 8b                	jne    401a4b <_Z7do_workPv+0x32b>
  401ac0:	48 89 e8             	mov    %rbp,%rax
  401ac3:	4c 89 e5             	mov    %r12,%rbp
  401ac6:	4d 89 fc             	mov    %r15,%r12
  401ac9:	49 89 c7             	mov    %rax,%r15
  401acc:	e9 0f fe ff ff       	jmpq   4018e0 <_Z7do_workPv+0x1c0>
         for(v=start;v<stop;v++)
  401ad1:	44 89 fb             	mov    %r15d,%ebx
  401ad4:	e9 28 fe ff ff       	jmpq   401901 <_Z7do_workPv+0x1e1>
  401ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401ae0 <_Z14make_dot_graphPPiS0_S_S_iiPKc>:
{
  401ae0:	41 57                	push   %r15
  401ae2:	41 56                	push   %r14
  401ae4:	49 89 f6             	mov    %rsi,%r14
   FILE *of = fopen(fn,"w");
  401ae7:	be 24 20 40 00       	mov    $0x402024,%esi
{
  401aec:	41 55                	push   %r13
  401aee:	49 89 fd             	mov    %rdi,%r13
  401af1:	41 54                	push   %r12
  401af3:	55                   	push   %rbp
  401af4:	53                   	push   %rbx
  401af5:	44 89 c3             	mov    %r8d,%ebx
  401af8:	48 83 ec 28          	sub    $0x28,%rsp
  401afc:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
  401b01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401b06:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
   FILE *of = fopen(fn,"w");
  401b0b:	48 89 ef             	mov    %rbp,%rdi
  401b0e:	e8 55 f0 ff ff       	callq  400b68 <.plt.got+0x38>
   if (!of) {
  401b13:	48 85 c0             	test   %rax,%rax
   FILE *of = fopen(fn,"w");
  401b16:	48 89 04 24          	mov    %rax,(%rsp)
   if (!of) {
  401b1a:	0f 84 ed 00 00 00    	je     401c0d <_Z14make_dot_graphPPiS0_S_S_iiPKc+0x12d>
  401b20:	48 89 c1             	mov    %rax,%rcx
         "  node[shape=\"circle\",style=\"filled\"]\n");
  401b23:	ba 70 00 00 00       	mov    $0x70,%edx
  401b28:	be 01 00 00 00       	mov    $0x1,%esi
  401b2d:	bf 10 21 40 00       	mov    $0x402110,%edi
  401b32:	e8 79 f0 ff ff       	callq  400bb0 <.plt.got+0x80>
   for (int i = 0; i != N; ++i) {
  401b37:	85 db                	test   %ebx,%ebx
  401b39:	0f 84 9d 00 00 00    	je     401bdc <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xfc>
  401b3f:	44 8d 7b ff          	lea    -0x1(%rbx),%r15d
  401b43:	49 8d 47 01          	lea    0x1(%r15),%rax
  401b47:	45 31 ff             	xor    %r15d,%r15d
  401b4a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401b4f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b53:	83 e8 01             	sub    $0x1,%eax
  401b56:	48 8d 1c 85 04 00 00 	lea    0x4(,%rax,4),%rbx
  401b5d:	00 
  401b5e:	4c 89 f0             	mov    %r14,%rax
  401b61:	4d 89 fe             	mov    %r15,%r14
  401b64:	4d 89 ef             	mov    %r13,%r15
  401b67:	49 89 c5             	mov    %rax,%r13
  401b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      if (exist[i]) {
  401b70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b75:	42 8b 14 b0          	mov    (%rax,%r14,4),%edx
  401b79:	85 d2                	test   %edx,%edx
  401b7b:	74 54                	je     401bd1 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xf1>
         for (int j = 0; j != DEG; ++j) {
  401b7d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b81:	85 c0                	test   %eax,%eax
  401b83:	74 4c                	je     401bd1 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xf1>
  401b85:	4c 89 e8             	mov    %r13,%rax
  401b88:	4d 89 fc             	mov    %r15,%r12
  401b8b:	31 ed                	xor    %ebp,%ebp
  401b8d:	45 89 f5             	mov    %r14d,%r13d
  401b90:	49 89 c7             	mov    %rax,%r15
  401b93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
            if (W_index[i][j] != INT_MAX) {
  401b98:	4b 8b 0c f7          	mov    (%r15,%r14,8),%rcx
  401b9c:	8b 0c 29             	mov    (%rcx,%rbp,1),%ecx
  401b9f:	81 f9 00 e1 f5 05    	cmp    $0x5f5e100,%ecx
  401ba5:	74 1b                	je     401bc2 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xe2>
               fprintf (of,"%d -> %d [label=\"%d\"]\n",i,W_index[i][j],W[i][j]);
  401ba7:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
  401bab:	48 8b 3c 24          	mov    (%rsp),%rdi
  401baf:	44 89 ea             	mov    %r13d,%edx
  401bb2:	be 29 20 40 00       	mov    $0x402029,%esi
  401bb7:	44 8b 04 28          	mov    (%rax,%rbp,1),%r8d
  401bbb:	31 c0                	xor    %eax,%eax
  401bbd:	e8 fe ef ff ff       	callq  400bc0 <.plt.got+0x90>
  401bc2:	48 83 c5 04          	add    $0x4,%rbp
         for (int j = 0; j != DEG; ++j) {
  401bc6:	48 39 dd             	cmp    %rbx,%rbp
  401bc9:	75 cd                	jne    401b98 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xb8>
  401bcb:	4d 89 fd             	mov    %r15,%r13
  401bce:	4d 89 e7             	mov    %r12,%r15
  401bd1:	49 83 c6 01          	add    $0x1,%r14
   for (int i = 0; i != N; ++i) {
  401bd5:	4c 3b 74 24 10       	cmp    0x10(%rsp),%r14
  401bda:	75 94                	jne    401b70 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0x90>
   fprintf (of,"}\n");
  401bdc:	48 8b 1c 24          	mov    (%rsp),%rbx
  401be0:	bf 26 20 40 00       	mov    $0x402026,%edi
  401be5:	ba 02 00 00 00       	mov    $0x2,%edx
  401bea:	be 01 00 00 00       	mov    $0x1,%esi
  401bef:	48 89 d9             	mov    %rbx,%rcx
  401bf2:	e8 b9 ef ff ff       	callq  400bb0 <.plt.got+0x80>
}
  401bf7:	48 83 c4 28          	add    $0x28,%rsp
   fclose (of);
  401bfb:	48 89 df             	mov    %rbx,%rdi
}
  401bfe:	5b                   	pop    %rbx
  401bff:	5d                   	pop    %rbp
  401c00:	41 5c                	pop    %r12
  401c02:	41 5d                	pop    %r13
  401c04:	41 5e                	pop    %r14
  401c06:	41 5f                	pop    %r15
   fclose (of);
  401c08:	e9 93 ef ff ff       	jmpq   400ba0 <.plt.got+0x70>
      printf ("Unable to open output file %s.\n",fn);
  401c0d:	bf f0 20 40 00       	mov    $0x4020f0,%edi
  401c12:	48 89 ee             	mov    %rbp,%rsi
  401c15:	e8 16 ef ff ff       	callq  400b30 <.plt.got>
      exit (EXIT_FAILURE);
  401c1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1f:	e8 2c ef ff ff       	callq  400b50 <.plt.got+0x20>
  401c24:	66 90                	xchg   %ax,%ax
  401c26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c2d:	00 00 00 

0000000000401c30 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  401c30:	85 c9                	test   %ecx,%ecx
  401c32:	0f 88 b1 00 00 00    	js     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401c38:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401c3c:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  401c40:	48 39 c6             	cmp    %rax,%rsi
  401c43:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401c47:	41 0f 93 c0          	setae  %r8b
  401c4b:	48 39 c7             	cmp    %rax,%rdi
  401c4e:	0f 93 c0             	setae  %al
  401c51:	41 08 c0             	or     %al,%r8b
  401c54:	0f 84 a6 00 00 00    	je     401d00 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401c5a:	41 83 f9 0d          	cmp    $0xd,%r9d
  401c5e:	0f 86 9c 00 00 00    	jbe    401d00 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401c64:	45 89 cb             	mov    %r9d,%r11d
  401c67:	66 0f 6f 0d d1 06 00 	movdqa 0x6d1(%rip),%xmm1        # 402340 <_IO_stdin_used+0x320>
  401c6e:	00 
  401c6f:	41 c1 eb 02          	shr    $0x2,%r11d
  401c73:	31 c0                	xor    %eax,%eax
  401c75:	45 31 c0             	xor    %r8d,%r8d
  401c78:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  401c7f:	00 
  401c80:	66 0f 6f 05 c8 06 00 	movdqa 0x6c8(%rip),%xmm0        # 402350 <_IO_stdin_used+0x330>
  401c87:	00 
  401c88:	41 83 c0 01          	add    $0x1,%r8d
      D[i] = INT_MAX;
  401c8c:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  401c91:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401c96:	48 83 c0 10          	add    $0x10,%rax
  401c9a:	45 39 d8             	cmp    %r11d,%r8d
  401c9d:	72 e9                	jb     401c88 <_Z24initialize_single_sourcePiS_ii+0x58>
  401c9f:	45 39 d1             	cmp    %r10d,%r9d
  401ca2:	74 45                	je     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;
  401ca4:	49 63 c2             	movslq %r10d,%rax
  401ca7:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401cae:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401cb5:	41 8d 42 01          	lea    0x1(%r10),%eax
  401cb9:	39 c1                	cmp    %eax,%ecx
  401cbb:	7c 2c                	jl     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401cbd:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = INT_MAX;
  401cc1:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  401cc3:	44 39 d1             	cmp    %r10d,%ecx
      D[i] = INT_MAX;
  401cc6:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401ccd:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401cd4:	7c 13                	jl     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;
  401cd6:	4d 63 d2             	movslq %r10d,%r10
  401cd9:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  401ce0:	05 
      Q[i] = 1;
  401ce1:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401ce8:	00 
   D[source] = 0;
  401ce9:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401cec:	31 c0                	xor    %eax,%eax
   D[source] = 0;
  401cee:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  401cf5:	c3                   	retq   
  401cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401cfd:	00 00 00 
   for(int i = 0; i < N+1; i++)
  401d00:	31 c0                	xor    %eax,%eax
  401d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = INT_MAX;
  401d08:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401d0f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401d16:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  401d1a:	39 c1                	cmp    %eax,%ecx
  401d1c:	7d ea                	jge    401d08 <_Z24initialize_single_sourcePiS_ii+0xd8>
   D[source] = 0;
  401d1e:	48 63 d2             	movslq %edx,%rdx
}
  401d21:	31 c0                	xor    %eax,%eax
   D[source] = 0;
  401d23:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  401d2a:	c3                   	retq   
  401d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401d30 <_Z13get_local_minPViS0_iiiPPiS2_i>:

int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
  401d30:	41 55                	push   %r13
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401d32:	39 ca                	cmp    %ecx,%edx
{
  401d34:	44 89 c0             	mov    %r8d,%eax
  401d37:	41 54                	push   %r12
  401d39:	55                   	push   %rbp
  401d3a:	53                   	push   %rbx
  401d3b:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   for(int i = start; i < stop; i++)
  401d40:	7d 77                	jge    401db9 <_Z13get_local_minPViS0_iiiPPiS2_i+0x89>
  401d42:	4c 63 44 24 30       	movslq 0x30(%rsp),%r8
  401d47:	83 e9 01             	sub    $0x1,%ecx
   int min = INT_MAX;
  401d4a:	41 bd 00 e1 f5 05    	mov    $0x5f5e100,%r13d
  401d50:	29 d1                	sub    %edx,%ecx
  401d52:	4f 8b 1c c1          	mov    (%r9,%r8,8),%r11
  401d56:	4e 8d 24 c5 00 00 00 	lea    0x0(,%r8,8),%r12
  401d5d:	00 
  401d5e:	4c 63 c2             	movslq %edx,%r8
  401d61:	4d 8d 54 08 01       	lea    0x1(%r8,%rcx,1),%r10
  401d66:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  401d6d:	00 
  401d6e:	49 c1 e2 02          	shl    $0x2,%r10
  401d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      if(W_index[u][i]==-1 || W[u][i]==INT_MAX)
  401d78:	43 8b 14 0b          	mov    (%r11,%r9,1),%edx
  401d7c:	83 fa ff             	cmp    $0xffffffff,%edx
  401d7f:	74 2f                	je     401db0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x80>
  401d81:	4a 8b 4c 25 00       	mov    0x0(%rbp,%r12,1),%rcx
  401d86:	42 81 3c 09 00 e1 f5 	cmpl   $0x5f5e100,(%rcx,%r9,1)
  401d8d:	05 
  401d8e:	74 20                	je     401db0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x80>
  401d90:	4a 8d 0c 0e          	lea    (%rsi,%r9,1),%rcx
         continue;
      if(D[i] < min && Q[i])
  401d94:	8b 19                	mov    (%rcx),%ebx
  401d96:	44 39 eb             	cmp    %r13d,%ebx
  401d99:	7d 15                	jge    401db0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x80>
  401d9b:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
  401d9f:	41 8b 18             	mov    (%r8),%ebx
  401da2:	85 db                	test   %ebx,%ebx
  401da4:	74 0a                	je     401db0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x80>
      {
         min = D[i];
  401da6:	44 8b 29             	mov    (%rcx),%r13d
  401da9:	89 d0                	mov    %edx,%eax
  401dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401db0:	49 83 c1 04          	add    $0x4,%r9
   for(int i = start; i < stop; i++)
  401db4:	4d 39 d1             	cmp    %r10,%r9
  401db7:	75 bf                	jne    401d78 <_Z13get_local_minPViS0_iiiPPiS2_i+0x48>
         min_index = W_index[u][i];
      }
   }
   return min_index;
}
  401db9:	5b                   	pop    %rbx
  401dba:	5d                   	pop    %rbp
  401dbb:	41 5c                	pop    %r12
  401dbd:	41 5d                	pop    %r13
  401dbf:	c3                   	retq   

0000000000401dc0 <_Z5relaxiiPViPPiS2_i>:

void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401dc0:	48 63 ff             	movslq %edi,%rdi
{
  401dc3:	53                   	push   %rbx
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401dc4:	48 63 f6             	movslq %esi,%rsi
  401dc7:	49 8b 04 f8          	mov    (%r8,%rdi,8),%rax
  401dcb:	4c 8d 14 ba          	lea    (%rdx,%rdi,4),%r10
  401dcf:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  401dd2:	4c 63 c0             	movslq %eax,%r8
  401dd5:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
  401dd9:	48 8b 14 f9          	mov    (%rcx,%rdi,8),%rdx
  401ddd:	45 8b 18             	mov    (%r8),%r11d
  401de0:	41 8b 1a             	mov    (%r10),%ebx
  401de3:	8b 14 b2             	mov    (%rdx,%rsi,4),%edx
  401de6:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  401de9:	41 39 cb             	cmp    %ecx,%r11d
  401dec:	7e 22                	jle    401e10 <_Z5relaxiiPViPPiS2_i+0x50>
  401dee:	83 f8 ff             	cmp    $0xffffffff,%eax
  401df1:	74 1d                	je     401e10 <_Z5relaxiiPViPPiS2_i+0x50>
  401df3:	44 39 c8             	cmp    %r9d,%eax
  401df6:	7d 18                	jge    401e10 <_Z5relaxiiPViPPiS2_i+0x50>
  401df8:	81 fa 00 e1 f5 05    	cmp    $0x5f5e100,%edx
  401dfe:	74 10                	je     401e10 <_Z5relaxiiPViPPiS2_i+0x50>
      D[W_index[u][i]] = D[u] + W[u][i];
  401e00:	41 8b 02             	mov    (%r10),%eax
  401e03:	01 c2                	add    %eax,%edx
  401e05:	41 89 10             	mov    %edx,(%r8)
  401e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401e0f:	00 
}
  401e10:	5b                   	pop    %rbx
  401e11:	c3                   	retq   
  401e12:	0f 1f 40 00          	nopl   0x0(%rax)
  401e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e1d:	00 00 00 

0000000000401e20 <_Z12init_weightsiiPPiS0_>:

void init_weights(int N, int DEG, int** W, int** W_index)
{
  401e20:	41 57                	push   %r15
  401e22:	41 89 ff             	mov    %edi,%r15d
  401e25:	41 56                	push   %r14
  401e27:	41 55                	push   %r13
  401e29:	41 54                	push   %r12
  401e2b:	55                   	push   %rbp
  401e2c:	53                   	push   %rbx
  401e2d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401e31:	45 85 ff             	test   %r15d,%r15d
{
  401e34:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  401e38:	0f 8e 4e 01 00 00    	jle    401f8c <_Z12init_weightsiiPPiS0_+0x16c>
  401e3e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401e42:	49 89 d5             	mov    %rdx,%r13
  401e45:	48 89 cb             	mov    %rcx,%rbx
  401e48:	49 89 cc             	mov    %rcx,%r12
  401e4b:	41 89 ee             	mov    %ebp,%r14d
  401e4e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401e53:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401e58:	89 f0                	mov    %esi,%eax
  401e5a:	48 c1 e0 02          	shl    $0x2,%rax
  401e5e:	85 f6                	test   %esi,%esi
  401e60:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401e65:	7e 6e                	jle    401ed5 <_Z12init_weightsiiPPiS0_+0xb5>
  401e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401e6e:	00 00 
  401e70:	49 8b 3c 24          	mov    (%r12),%rdi
  401e74:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401e79:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401e7e:	49 83 c4 08          	add    $0x8,%r12
  401e82:	e8 b1 ec ff ff       	callq  400b38 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401e87:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401e8c:	75 e2                	jne    401e70 <_Z12init_weightsiiPPiS0_+0x50>
  401e8e:	45 31 d2             	xor    %r10d,%r10d
  401e91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401e98:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e9c:	85 c0                	test   %eax,%eax
  401e9e:	7e 60                	jle    401f00 <_Z12init_weightsiiPPiS0_+0xe0>
  401ea0:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  401ea4:	44 89 d1             	mov    %r10d,%ecx
  401ea7:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  401eab:	31 f6                	xor    %esi,%esi
  401ead:	eb 15                	jmp    401ec4 <_Z12init_weightsiiPPiS0_+0xa4>
  401eaf:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  401eb0:	44 39 f8             	cmp    %r15d,%eax
  401eb3:	7c 02                	jl     401eb7 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  401eb5:	89 2a                	mov    %ebp,(%rdx)
  401eb7:	83 c1 01             	add    $0x1,%ecx
  401eba:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  401ebe:	39 f9                	cmp    %edi,%ecx
  401ec0:	74 3e                	je     401f00 <_Z12init_weightsiiPPiS0_+0xe0>
  401ec2:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  401ec4:	8b 02                	mov    (%rdx),%eax
  401ec6:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ec9:	75 e5                	jne    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
            if(neighbor > last)
  401ecb:	39 f1                	cmp    %esi,%ecx
            int neighbor = i + j;//rand()%(max);
  401ecd:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  401ecf:	7e 1f                	jle    401ef0 <_Z12init_weightsiiPPiS0_+0xd0>
               W_index[i][j] = neighbor;
  401ed1:	89 0a                	mov    %ecx,(%rdx)
  401ed3:	eb db                	jmp    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
  401ed5:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  401ed9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401ede:	74 ae                	je     401e8e <_Z12init_weightsiiPPiS0_+0x6e>
  401ee0:	49 83 c4 08          	add    $0x8,%r12
  401ee4:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401ee9:	75 ea                	jne    401ed5 <_Z12init_weightsiiPPiS0_+0xb5>
  401eeb:	eb a1                	jmp    401e8e <_Z12init_weightsiiPPiS0_+0x6e>
  401eed:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  401ef0:	39 f5                	cmp    %esi,%ebp
  401ef2:	89 f0                	mov    %esi,%eax
  401ef4:	7e c1                	jle    401eb7 <_Z12init_weightsiiPPiS0_+0x97>
                  W_index[i][j] = (last + 1);
  401ef6:	83 c0 01             	add    $0x1,%eax
  401ef9:	89 02                	mov    %eax,(%rdx)
  401efb:	eb b3                	jmp    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
  401efd:	0f 1f 00             	nopl   (%rax)
  401f00:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  401f04:	45 39 d7             	cmp    %r10d,%r15d
  401f07:	7f 8f                	jg     401e98 <_Z12init_weightsiiPPiS0_+0x78>
  401f09:	49 8d 46 01          	lea    0x1(%r14),%rax
  401f0d:	45 31 ff             	xor    %r15d,%r15d
  401f10:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401f15:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401f19:	83 e8 01             	sub    $0x1,%eax
  401f1c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  401f23:	00 
  401f24:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f28:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401f2c:	44 89 fd             	mov    %r15d,%ebp
  401f2f:	85 c0                	test   %eax,%eax
  401f31:	7e 4e                	jle    401f81 <_Z12init_weightsiiPPiS0_+0x161>
  401f33:	45 31 f6             	xor    %r14d,%r14d
  401f36:	eb 24                	jmp    401f5c <_Z12init_weightsiiPPiS0_+0x13c>
  401f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f3f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401f40:	f2 0f 59 05 e8 03 00 	mulsd  0x3e8(%rip),%xmm0        # 402330 <_IO_stdin_used+0x310>
  401f47:	00 
  401f48:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  401f4c:	83 c6 01             	add    $0x1,%esi
  401f4f:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401f53:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401f57:	4d 39 e6             	cmp    %r12,%r14
  401f5a:	74 25                	je     401f81 <_Z12init_weightsiiPPiS0_+0x161>
         double v = drand48();
  401f5c:	e8 7f ec ff ff       	callq  400be0 <.plt.got+0xb0>
           else*/ if(W_index[i][j] == i)
  401f61:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401f65:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401f69:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  401f6e:	75 d0                	jne    401f40 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401f70:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401f77:	00 
  401f78:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401f7c:	4d 39 e6             	cmp    %r12,%r14
  401f7f:	75 db                	jne    401f5c <_Z12init_weightsiiPPiS0_+0x13c>
  401f81:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  401f85:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  401f8a:	75 9c                	jne    401f28 <_Z12init_weightsiiPPiS0_+0x108>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  401f8c:	48 83 c4 28          	add    $0x28,%rsp
  401f90:	5b                   	pop    %rbx
  401f91:	5d                   	pop    %rbp
  401f92:	41 5c                	pop    %r12
  401f94:	41 5d                	pop    %r13
  401f96:	41 5e                	pop    %r14
  401f98:	41 5f                	pop    %r15
  401f9a:	c3                   	retq   
  401f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401fa0 <__libc_csu_init>:
  401fa0:	41 57                	push   %r15
  401fa2:	41 56                	push   %r14
  401fa4:	41 89 ff             	mov    %edi,%r15d
  401fa7:	41 55                	push   %r13
  401fa9:	41 54                	push   %r12
  401fab:	4c 8d 25 36 0d 20 00 	lea    0x200d36(%rip),%r12        # 602ce8 <__frame_dummy_init_array_entry>
  401fb2:	55                   	push   %rbp
  401fb3:	48 8d 2d 36 0d 20 00 	lea    0x200d36(%rip),%rbp        # 602cf0 <__init_array_end>
  401fba:	53                   	push   %rbx
  401fbb:	49 89 f6             	mov    %rsi,%r14
  401fbe:	49 89 d5             	mov    %rdx,%r13
  401fc1:	4c 29 e5             	sub    %r12,%rbp
  401fc4:	48 83 ec 08          	sub    $0x8,%rsp
  401fc8:	48 c1 fd 03          	sar    $0x3,%rbp
  401fcc:	e8 37 eb ff ff       	callq  400b08 <_init>
  401fd1:	48 85 ed             	test   %rbp,%rbp
  401fd4:	74 20                	je     401ff6 <__libc_csu_init+0x56>
  401fd6:	31 db                	xor    %ebx,%ebx
  401fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401fdf:	00 
  401fe0:	4c 89 ea             	mov    %r13,%rdx
  401fe3:	4c 89 f6             	mov    %r14,%rsi
  401fe6:	44 89 ff             	mov    %r15d,%edi
  401fe9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401fed:	48 83 c3 01          	add    $0x1,%rbx
  401ff1:	48 39 eb             	cmp    %rbp,%rbx
  401ff4:	75 ea                	jne    401fe0 <__libc_csu_init+0x40>
  401ff6:	48 83 c4 08          	add    $0x8,%rsp
  401ffa:	5b                   	pop    %rbx
  401ffb:	5d                   	pop    %rbp
  401ffc:	41 5c                	pop    %r12
  401ffe:	41 5d                	pop    %r13
  402000:	41 5e                	pop    %r14
  402002:	41 5f                	pop    %r15
  402004:	c3                   	retq   
  402005:	90                   	nop
  402006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40200d:	00 00 00 

0000000000402010 <__libc_csu_fini>:
  402010:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402014 <_fini>:
  402014:	48 83 ec 08          	sub    $0x8,%rsp
  402018:	48 83 c4 08          	add    $0x8,%rsp
  40201c:	c3                   	retq   
