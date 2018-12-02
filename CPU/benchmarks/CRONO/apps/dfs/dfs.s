
dfs:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a48 <_init>:
  400a48:	48 83 ec 08          	sub    $0x8,%rsp
  400a4c:	48 8b 05 15 25 20 00 	mov    0x202515(%rip),%rax        # 602f68 <__gmon_start__>
  400a53:	48 85 c0             	test   %rax,%rax
  400a56:	74 02                	je     400a5a <_init+0x12>
  400a58:	ff d0                	callq  *%rax
  400a5a:	48 83 c4 08          	add    $0x8,%rsp
  400a5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400a60 <.plt>:
  400a60:	ff 35 da 24 20 00    	pushq  0x2024da(%rip)        # 602f40 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a66:	ff 25 dc 24 20 00    	jmpq   *0x2024dc(%rip)        # 602f48 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a6c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000400a70 <.plt.got>:
  400a70:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 602f50 <printf@GLIBC_2.2.5>
  400a76:	66 90                	xchg   %ax,%ax
  400a78:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 602f58 <memset@GLIBC_2.2.5>
  400a7e:	66 90                	xchg   %ax,%ax
  400a80:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 602f60 <posix_memalign@GLIBC_2.2.5>
  400a86:	66 90                	xchg   %ax,%ax
  400a88:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 602f70 <puts@GLIBC_2.2.5>
  400a8e:	66 90                	xchg   %ax,%ax
  400a90:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 602f78 <exit@GLIBC_2.2.5>
  400a96:	66 90                	xchg   %ax,%ax
  400a98:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 602f80 <malloc@GLIBC_2.2.5>
  400a9e:	66 90                	xchg   %ax,%ax
  400aa0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 602f88 <fopen@GLIBC_2.2.5>
  400aa6:	66 90                	xchg   %ax,%ax
  400aa8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602f98 <pthread_mutex_init@GLIBC_2.2.5>
  400aae:	66 90                	xchg   %ax,%ax
  400ab0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fa0 <pthread_create@GLIBC_2.2.5>
  400ab6:	66 90                	xchg   %ax,%ax
  400ab8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fa8 <pthread_join@GLIBC_2.2.5>
  400abe:	66 90                	xchg   %ax,%ax
  400ac0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fb0 <pthread_barrier_init@GLIBC_2.2.5>
  400ac6:	66 90                	xchg   %ax,%ax
  400ac8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fb8 <strtol@GLIBC_2.2.5>
  400ace:	66 90                	xchg   %ax,%ax
  400ad0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fc0 <fscanf@GLIBC_2.2.5>
  400ad6:	66 90                	xchg   %ax,%ax
  400ad8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fc8 <fwrite@GLIBC_2.2.5>
  400ade:	66 90                	xchg   %ax,%ax
  400ae0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fd0 <pthread_mutex_lock@GLIBC_2.2.5>
  400ae6:	66 90                	xchg   %ax,%ax
  400ae8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fd8 <rand@GLIBC_2.2.5>
  400aee:	66 90                	xchg   %ax,%ax
  400af0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fe0 <clock_gettime@GLIBC_2.2.5>
  400af6:	66 90                	xchg   %ax,%ax
  400af8:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602fe8 <pthread_mutex_unlock@GLIBC_2.2.5>
  400afe:	66 90                	xchg   %ax,%ax
  400b00:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602ff0 <getc@GLIBC_2.2.5>
  400b06:	66 90                	xchg   %ax,%ax
  400b08:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 602ff8 <drand48@GLIBC_2.2.5>
  400b0e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400b10 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400b10:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400b12:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b17:	41 56                	push   %r14
  400b19:	41 55                	push   %r13
  400b1b:	41 54                	push   %r12
  400b1d:	55                   	push   %rbp
  400b1e:	48 89 f5             	mov    %rsi,%rbp
  400b21:	53                   	push   %rbx
  400b22:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400b29:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400b2d:	31 f6                	xor    %esi,%esi
  400b2f:	e8 94 ff ff ff       	callq  400ac8 <.plt.got+0x58>
   int DEG = 0;
   //whether read from file or generate synthetic
   const int select = atoi(argv[1]);

   //if reading from file
   if(select==1)
  400b34:	83 f8 01             	cmp    $0x1,%eax
  400b37:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400b3c:	0f 84 7a 07 00 00    	je     4012bc <main+0x7ac>
  400b42:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  400b46:	31 f6                	xor    %esi,%esi
  400b48:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b4d:	e8 76 ff ff ff       	callq  400ac8 <.plt.got+0x58>
  400b52:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400b57:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  400b59:	89 05 b1 24 20 00    	mov    %eax,0x2024b1(%rip)        # 603010 <P_global>

   //If generating a uniform random graph
   if(select==0)
  400b5f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400b63:	85 c0                	test   %eax,%eax
  400b65:	0f 84 de 05 00 00    	je     401149 <main+0x639>
   FILE *file0 = NULL;
  400b6b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  400b72:	00 00 
   int DEG = 0;
  400b74:	31 ed                	xor    %ebp,%ebp
   int N = 0;
  400b76:	45 31 e4             	xor    %r12d,%r12d
   }

   //Memory Allocations
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400b79:	4d 63 f4             	movslq %r12d,%r14
  400b7c:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400b81:	be 40 00 00 00       	mov    $0x40,%esi
  400b86:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  400b8d:	00 
  400b8e:	4c 89 ea             	mov    %r13,%rdx
  400b91:	e8 ea fe ff ff       	callq  400a80 <.plt.got+0x10>
  400b96:	85 c0                	test   %eax,%eax
  400b98:	0f 85 50 08 00 00    	jne    4013ee <main+0x8de>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400b9e:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400ba3:	4c 89 ea             	mov    %r13,%rdx
  400ba6:	be 40 00 00 00       	mov    $0x40,%esi
  400bab:	e8 d0 fe ff ff       	callq  400a80 <.plt.got+0x10>
  400bb0:	85 c0                	test   %eax,%eax
  400bb2:	0f 85 36 08 00 00    	jne    4013ee <main+0x8de>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &edges, 64, N * sizeof(int)))
  400bb8:	4c 89 ea             	mov    %r13,%rdx
  400bbb:	be 40 00 00 00       	mov    $0x40,%esi
  400bc0:	bf 80 70 61 00       	mov    $0x617080,%edi
  400bc5:	e8 b6 fe ff ff       	callq  400a80 <.plt.got+0x10>
  400bca:	85 c0                	test   %eax,%eax
  400bcc:	0f 85 1c 08 00 00    	jne    4013ee <main+0x8de>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400bd2:	4c 89 ea             	mov    %r13,%rdx
  400bd5:	be 40 00 00 00       	mov    $0x40,%esi
  400bda:	bf 70 70 61 00       	mov    $0x617070,%edi
  400bdf:	e8 9c fe ff ff       	callq  400a80 <.plt.got+0x10>
  400be4:	85 c0                	test   %eax,%eax
  400be6:	0f 85 02 08 00 00    	jne    4013ee <main+0x8de>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
  400bec:	4c 89 ea             	mov    %r13,%rdx
  400bef:	be 40 00 00 00       	mov    $0x40,%esi
  400bf4:	bf 60 70 61 00       	mov    $0x617060,%edi
  400bf9:	e8 82 fe ff ff       	callq  400a80 <.plt.got+0x10>
  400bfe:	85 c0                	test   %eax,%eax
  400c00:	0f 85 e8 07 00 00    	jne    4013ee <main+0x8de>
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400c06:	4e 8d 2c f5 00 00 00 	lea    0x0(,%r14,8),%r13
  400c0d:	00 
   int d_count = N;
  400c0e:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   int** W = (int**) malloc(N*sizeof(int*));
  400c13:	4c 89 ef             	mov    %r13,%rdi
  400c16:	e8 7d fe ff ff       	callq  400a98 <.plt.got+0x28>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400c1b:	4c 89 ef             	mov    %r13,%rdi
   int** W = (int**) malloc(N*sizeof(int*));
  400c1e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   int** W_index = (int**) malloc(N*sizeof(int*));
  400c23:	e8 70 fe ff ff       	callq  400a98 <.plt.got+0x28>
   for(int i = 0; i < N; i++)
  400c28:	45 85 e4             	test   %r12d,%r12d
   int** W_index = (int**) malloc(N*sizeof(int*));
  400c2b:	49 89 c7             	mov    %rax,%r15
   for(int i = 0; i < N; i++)
  400c2e:	0f 8e 16 02 00 00    	jle    400e4a <main+0x33a>
  400c34:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  400c39:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400c3d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  400c42:	4c 63 ed             	movslq %ebp,%r13
  400c45:	45 31 f6             	xor    %r14d,%r14d
  400c48:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
  400c4c:	48 8d 3c c5 08 00 00 	lea    0x8(,%rax,8),%rdi
  400c53:	00 
  400c54:	4c 89 f5             	mov    %r14,%rbp
  400c57:	49 c1 e5 02          	shl    $0x2,%r13
  400c5b:	49 89 fe             	mov    %rdi,%r14
  400c5e:	66 90                	xchg   %ax,%ax
  400c60:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, DEG*sizeof(int)))
  400c64:	4c 89 ea             	mov    %r13,%rdx
  400c67:	be 40 00 00 00       	mov    $0x40,%esi
  400c6c:	e8 0f fe ff ff       	callq  400a80 <.plt.got+0x10>
  400c71:	85 c0                	test   %eax,%eax
  400c73:	0f 85 75 07 00 00    	jne    4013ee <main+0x8de>
  400c79:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int)))
  400c7d:	4c 89 ea             	mov    %r13,%rdx
  400c80:	be 40 00 00 00       	mov    $0x40,%esi
  400c85:	e8 f6 fd ff ff       	callq  400a80 <.plt.got+0x10>
  400c8a:	85 c0                	test   %eax,%eax
  400c8c:	0f 85 5c 07 00 00    	jne    4013ee <main+0x8de>
  400c92:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  400c96:	4c 39 f5             	cmp    %r14,%rbp
  400c99:	75 c5                	jne    400c60 <main+0x150>
  400c9b:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400c9f:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
  400ca3:	31 d2                	xor    %edx,%edx
  400ca5:	4c 8b 35 d4 63 21 00 	mov    0x2163d4(%rip),%r14        # 617080 <edges>
  400cac:	4c 8b 2d bd 63 21 00 	mov    0x2163bd(%rip),%r13        # 617070 <exist>
  400cb3:	4c 8b 05 a6 63 21 00 	mov    0x2163a6(%rip),%r8        # 617060 <temporary>
  400cba:	66 0f 6f 05 ce 0e 00 	movdqa 0xece(%rip),%xmm0        # 401b90 <_IO_stdin_used+0x160>
  400cc1:	00 
  400cc2:	e9 f5 00 00 00       	jmpq   400dbc <main+0x2ac>
  400cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cce:	00 00 
  400cd0:	83 f9 01             	cmp    $0x1,%ecx
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400cd3:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400cd9:	0f 84 21 01 00 00    	je     400e00 <main+0x2f0>
  400cdf:	83 f9 02             	cmp    $0x2,%ecx
  400ce2:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400ce9:	0f 84 51 01 00 00    	je     400e40 <main+0x330>
  400cef:	83 f9 03             	cmp    $0x3,%ecx
  400cf2:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400cf9:	0f 84 31 01 00 00    	je     400e30 <main+0x320>
  400cff:	83 f9 04             	cmp    $0x4,%ecx
  400d02:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400d09:	0f 84 11 01 00 00    	je     400e20 <main+0x310>
  400d0f:	83 f9 06             	cmp    $0x6,%ecx
  400d12:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400d19:	0f 85 f1 00 00 00    	jne    400e10 <main+0x300>
  400d1f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
      for(int j=0;j<DEG;j++)
  400d26:	be 06 00 00 00       	mov    $0x6,%esi
  400d2b:	39 cd                	cmp    %ecx,%ebp
  400d2d:	74 67                	je     400d96 <main+0x286>
  400d2f:	41 89 eb             	mov    %ebp,%r11d
  400d32:	89 cf                	mov    %ecx,%edi
  400d34:	41 29 cb             	sub    %ecx,%r11d
  400d37:	45 89 d9             	mov    %r11d,%r9d
  400d3a:	41 c1 e9 02          	shr    $0x2,%r9d
  400d3e:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400d45:	00 
  400d46:	45 85 d2             	test   %r10d,%r10d
  400d49:	74 1f                	je     400d6a <main+0x25a>
  400d4b:	48 8d 3c b8          	lea    (%rax,%rdi,4),%rdi
   for(int i = 0; i < N; i++)
  400d4f:	31 c9                	xor    %ecx,%ecx
  400d51:	83 c1 01             	add    $0x1,%ecx
  400d54:	48 83 c7 10          	add    $0x10,%rdi
         W_index[i][j] = INT_MAX;
  400d58:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  400d5d:	44 39 c9             	cmp    %r9d,%ecx
  400d60:	72 ef                	jb     400d51 <main+0x241>
  400d62:	44 01 d6             	add    %r10d,%esi
  400d65:	45 39 d3             	cmp    %r10d,%r11d
  400d68:	74 2c                	je     400d96 <main+0x286>
  400d6a:	48 63 ce             	movslq %esi,%rcx
  400d6d:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
      for(int j=0;j<DEG;j++)
  400d74:	8d 4e 01             	lea    0x1(%rsi),%ecx
  400d77:	39 cd                	cmp    %ecx,%ebp
  400d79:	7e 1b                	jle    400d96 <main+0x286>
  400d7b:	83 c6 02             	add    $0x2,%esi
         W_index[i][j] = INT_MAX;
  400d7e:	48 63 c9             	movslq %ecx,%rcx
      for(int j=0;j<DEG;j++)
  400d81:	39 f5                	cmp    %esi,%ebp
         W_index[i][j] = INT_MAX;
  400d83:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
      for(int j=0;j<DEG;j++)
  400d8a:	7e 0a                	jle    400d96 <main+0x286>
         W_index[i][j] = INT_MAX;
  400d8c:	48 63 f6             	movslq %esi,%rsi
  400d8f:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400d96:	41 c7 04 96 00 00 00 	movl   $0x0,(%r14,%rdx,4)
  400d9d:	00 
      exist[i]=0;
  400d9e:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400da5:	00 00 
      temporary[i]=0;
  400da7:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400dae:	00 
  400daf:	48 83 c2 01          	add    $0x1,%rdx
   for(int i=0;i<N;i++)
  400db3:	41 39 d4             	cmp    %edx,%r12d
  400db6:	0f 8e 8e 00 00 00    	jle    400e4a <main+0x33a>
      for(int j=0;j<DEG;j++)
  400dbc:	85 ed                	test   %ebp,%ebp
  400dbe:	7e d6                	jle    400d96 <main+0x286>
  400dc0:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400dc4:	48 89 c1             	mov    %rax,%rcx
  400dc7:	83 e1 0f             	and    $0xf,%ecx
  400dca:	48 c1 e9 02          	shr    $0x2,%rcx
  400dce:	48 f7 d9             	neg    %rcx
  400dd1:	83 e1 03             	and    $0x3,%ecx
  400dd4:	39 cd                	cmp    %ecx,%ebp
  400dd6:	0f 46 cd             	cmovbe %ebp,%ecx
  400dd9:	83 fd 06             	cmp    $0x6,%ebp
  400ddc:	89 ce                	mov    %ecx,%esi
  400dde:	89 e9                	mov    %ebp,%ecx
  400de0:	0f 86 ea fe ff ff    	jbe    400cd0 <main+0x1c0>
  400de6:	85 f6                	test   %esi,%esi
  400de8:	0f 85 46 06 00 00    	jne    401434 <main+0x924>
  400dee:	31 c9                	xor    %ecx,%ecx
  400df0:	31 f6                	xor    %esi,%esi
  400df2:	e9 38 ff ff ff       	jmpq   400d2f <main+0x21f>
  400df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dfe:	00 00 
  400e00:	be 01 00 00 00       	mov    $0x1,%esi
  400e05:	e9 21 ff ff ff       	jmpq   400d2b <main+0x21b>
  400e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e10:	be 05 00 00 00       	mov    $0x5,%esi
  400e15:	e9 11 ff ff ff       	jmpq   400d2b <main+0x21b>
  400e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e20:	be 04 00 00 00       	mov    $0x4,%esi
  400e25:	e9 01 ff ff ff       	jmpq   400d2b <main+0x21b>
  400e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e30:	be 03 00 00 00       	mov    $0x3,%esi
  400e35:	e9 f1 fe ff ff       	jmpq   400d2b <main+0x21b>
  400e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e40:	be 02 00 00 00       	mov    $0x2,%esi
  400e45:	e9 e1 fe ff ff       	jmpq   400d2b <main+0x21b>
   }

   //If reading from file
   if(select==1)
  400e4a:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400e4f:	0f 84 a7 04 00 00    	je     4012fc <main+0x7ec>
      //printf("\n%d deg:%d",test[0]);
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate Random graph
   if(select==0)
  400e55:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400e59:	85 d2                	test   %edx,%edx
  400e5b:	0f 84 61 03 00 00    	je     4011c2 <main+0x6b2>
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400e61:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400e65:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  400e6c:	00 
  400e6d:	31 f6                	xor    %esi,%esi
   pthread_barrier_init(&barrier, NULL, P);
  400e6f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  400e76:	00 
   pthread_barrier_init(&barrier_total, NULL, P);
  400e77:	4c 89 ef             	mov    %r13,%rdi
  400e7a:	e8 41 fc ff ff       	callq  400ac0 <.plt.got+0x50>
   pthread_barrier_init(&barrier, NULL, P);
  400e7f:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400e83:	31 f6                	xor    %esi,%esi
  400e85:	4c 89 f7             	mov    %r14,%rdi
  400e88:	e8 33 fc ff ff       	callq  400ac0 <.plt.got+0x50>

   pthread_mutex_init(&lock, NULL);
  400e8d:	31 f6                	xor    %esi,%esi
  400e8f:	bf a0 80 61 0a       	mov    $0xa6180a0,%edi
  400e94:	e8 0f fc ff ff       	callq  400aa8 <.plt.got+0x38>

   for(int i=0; i<largest+1; i++)
  400e99:	83 3d b0 61 21 00 00 	cmpl   $0x0,0x2161b0(%rip)        # 617050 <largest>
  400ea0:	78 68                	js     400f0a <main+0x3fa>
  400ea2:	b9 a0 80 61 00       	mov    $0x6180a0,%ecx
  400ea7:	31 d2                	xor    %edx,%edx
  400ea9:	45 31 c0             	xor    %r8d,%r8d
  400eac:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400eb0:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  400eb5:	48 89 cb             	mov    %rcx,%rbx
  400eb8:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
  400ebc:	45 89 c4             	mov    %r8d,%r12d
  400ebf:	48 89 d5             	mov    %rdx,%rbp
  400ec2:	eb 19                	jmp    400edd <main+0x3cd>
  400ec4:	0f 1f 40 00          	nopl   0x0(%rax)
  400ec8:	41 83 c4 01          	add    $0x1,%r12d
  400ecc:	48 83 c5 04          	add    $0x4,%rbp
  400ed0:	48 83 c3 28          	add    $0x28,%rbx
  400ed4:	44 39 25 75 61 21 00 	cmp    %r12d,0x216175(%rip)        # 617050 <largest>
  400edb:	7c 20                	jl     400efd <main+0x3ed>
      if(select==0)
      {
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
  400edd:	48 8b 05 8c 61 21 00 	mov    0x21618c(%rip),%rax        # 617070 <exist>
  400ee4:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  400ee8:	75 de                	jne    400ec8 <main+0x3b8>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  400eea:	31 f6                	xor    %esi,%esi
  400eec:	48 89 df             	mov    %rbx,%rdi
         Total++;
  400eef:	83 05 9a 61 21 00 01 	addl   $0x1,0x21619a(%rip)        # 617090 <Total>
         pthread_mutex_init(&locks[i], NULL);
  400ef6:	e8 ad fb ff ff       	callq  400aa8 <.plt.got+0x38>
  400efb:	eb cb                	jmp    400ec8 <main+0x3b8>
  400efd:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  400f01:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  400f06:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f0a:	45 85 e4             	test   %r12d,%r12d
   initialize_single_source(D, Q, 0, N);
  400f0d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  400f12:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   for(int i = 0; i < N+1; i++)
  400f17:	0f 88 ac 00 00 00    	js     400fc9 <main+0x4b9>
  400f1d:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
  400f22:	83 ff 0d             	cmp    $0xd,%edi
  400f25:	0f 86 69 03 00 00    	jbe    401294 <main+0x784>
  400f2b:	48 8d 41 10          	lea    0x10(%rcx),%rax
  400f2f:	48 39 c2             	cmp    %rax,%rdx
  400f32:	48 8d 42 10          	lea    0x10(%rdx),%rax
  400f36:	40 0f 93 c6          	setae  %sil
  400f3a:	48 39 c1             	cmp    %rax,%rcx
  400f3d:	0f 93 c0             	setae  %al
  400f40:	40 08 c6             	or     %al,%sil
  400f43:	0f 84 4b 03 00 00    	je     401294 <main+0x784>
  400f49:	41 89 f9             	mov    %edi,%r9d
   {
      D[i] = 0;
  400f4c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400f50:	41 c1 e9 02          	shr    $0x2,%r9d
  400f54:	66 0f 6f 0d 24 0c 00 	movdqa 0xc24(%rip),%xmm1        # 401b80 <_IO_stdin_used+0x150>
  400f5b:	00 
  400f5c:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400f63:	00 
   for(int i = 0; i < N+1; i++)
  400f64:	31 c0                	xor    %eax,%eax
  400f66:	31 f6                	xor    %esi,%esi
  400f68:	83 c6 01             	add    $0x1,%esi
      D[i] = 0;
  400f6b:	f3 0f 7f 04 02       	movdqu %xmm0,(%rdx,%rax,1)
      Q[i] = 1;
  400f70:	f3 0f 7f 0c 01       	movdqu %xmm1,(%rcx,%rax,1)
  400f75:	48 83 c0 10          	add    $0x10,%rax
  400f79:	41 39 f1             	cmp    %esi,%r9d
  400f7c:	77 ea                	ja     400f68 <main+0x458>
  400f7e:	44 39 d7             	cmp    %r10d,%edi
  400f81:	74 46                	je     400fc9 <main+0x4b9>
      D[i] = 0;
  400f83:	49 63 c2             	movslq %r10d,%rax
  400f86:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  400f8d:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
   for(int i = 0; i < N+1; i++)
  400f94:	41 8d 42 01          	lea    0x1(%r10),%eax
  400f98:	44 39 e0             	cmp    %r12d,%eax
  400f9b:	7f 2c                	jg     400fc9 <main+0x4b9>
  400f9d:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  400fa1:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  400fa3:	45 39 d4             	cmp    %r10d,%r12d
      D[i] = 0;
  400fa6:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  400fad:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
   for(int i = 0; i < N+1; i++)
  400fb4:	7c 13                	jl     400fc9 <main+0x4b9>
      D[i] = 0;
  400fb6:	4d 63 d2             	movslq %r10d,%r10
  400fb9:	42 c7 04 92 00 00 00 	movl   $0x0,(%rdx,%r10,4)
  400fc0:	00 
      Q[i] = 1;
  400fc1:	42 c7 04 91 01 00 00 	movl   $0x1,(%rcx,%r10,4)
  400fc8:	00 
   for(int j = 0; j < P; j++) {
  400fc9:	85 db                	test   %ebx,%ebx
   }

   D[source] = 1;
  400fcb:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
   Q[source] = 0;
  400fd1:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
   for(int j = 0; j < P; j++) {
  400fd7:	7e 4b                	jle    401024 <main+0x514>
  400fd9:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  400fde:	b8 60 50 60 00       	mov    $0x605060,%eax
  400fe3:	31 d2                	xor    %edx,%edx
  400fe5:	0f 1f 00             	nopl   (%rax)
      thread_arg[j].tid        = j;
  400fe8:	89 50 08             	mov    %edx,0x8(%rax)
   for(int j = 0; j < P; j++) {
  400feb:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  400fee:	48 c7 40 e0 a0 70 61 	movq   $0x6170a0,-0x20(%rax)
  400ff5:	00 
      thread_arg[j].global_min = &global_min_buffer;
  400ff6:	48 c7 40 e8 94 70 61 	movq   $0x617094,-0x18(%rax)
  400ffd:	00 
      thread_arg[j].Q          = Q;
  400ffe:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
  401002:	48 83 c0 48          	add    $0x48,%rax
      thread_arg[j].W_index    = W_index;
  401006:	4c 89 78 b0          	mov    %r15,-0x50(%rax)
      thread_arg[j].d_count    = &d_count;
  40100a:	48 89 70 b8          	mov    %rsi,-0x48(%rax)
      thread_arg[j].P          = P;
  40100e:	89 58 c4             	mov    %ebx,-0x3c(%rax)
      thread_arg[j].N          = N;
  401011:	44 89 60 c8          	mov    %r12d,-0x38(%rax)
      thread_arg[j].DEG        = DEG;
  401015:	89 68 cc             	mov    %ebp,-0x34(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  401018:	4c 89 68 d0          	mov    %r13,-0x30(%rax)
      thread_arg[j].barrier    = &barrier;
  40101c:	4c 89 70 d8          	mov    %r14,-0x28(%rax)
   for(int j = 0; j < P; j++) {
  401020:	39 da                	cmp    %ebx,%edx
  401022:	75 c4                	jne    400fe8 <main+0x4d8>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  401024:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  40102b:	00 
  40102c:	31 ff                	xor    %edi,%edi
  40102e:	e8 bd fa ff ff       	callq  400af0 <.plt.got+0x80>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  401033:	bf 77 1a 40 00       	mov    $0x401a77,%edi
  401038:	e8 4b fa ff ff       	callq  400a88 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  40103d:	b9 01 04 00 00       	mov    $0x401,%ecx
  401042:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  401045:	83 fb 01             	cmp    $0x1,%ebx
  401048:	0f 8e 91 03 00 00    	jle    4013df <main+0x8cf>
  40104e:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  401052:	41 bc 48 30 60 00    	mov    $0x603048,%r12d
  401058:	bd 88 50 60 00       	mov    $0x605088,%ebp
  40105d:	4b 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%rax
  401062:	48 8d 1c c5 d0 50 60 	lea    0x6050d0(,%rax,8),%rbx
  401069:	00 
  40106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            (void*)&thread_arg[j]);
  401070:	48 89 e9             	mov    %rbp,%rcx
  401073:	31 f6                	xor    %esi,%esi
  401075:	4c 89 e7             	mov    %r12,%rdi
  401078:	ba 30 15 40 00       	mov    $0x401530,%edx
  40107d:	48 83 c5 48          	add    $0x48,%rbp
  401081:	49 83 c4 08          	add    $0x8,%r12
  401085:	e8 26 fa ff ff       	callq  400ab0 <.plt.got+0x40>
   for(int j = 1; j < P; j++) {
  40108a:	48 39 dd             	cmp    %rbx,%rbp
  40108d:	75 e1                	jne    401070 <main+0x560>
  40108f:	4a 8d 2c ed 50 30 60 	lea    0x603050(,%r13,8),%rbp
  401096:	00 
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  401097:	bf 40 50 60 00       	mov    $0x605040,%edi
  40109c:	bb 48 30 60 00       	mov    $0x603048,%ebx
  4010a1:	e8 8a 04 00 00       	callq  401530 <_Z7do_workPv>
  4010a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010ad:	00 00 00 
      pthread_join(thread_handle[j],NULL);
  4010b0:	48 8b 3b             	mov    (%rbx),%rdi
  4010b3:	31 f6                	xor    %esi,%esi
  4010b5:	48 83 c3 08          	add    $0x8,%rbx
  4010b9:	e8 fa f9 ff ff       	callq  400ab8 <.plt.got+0x48>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  4010be:	48 39 eb             	cmp    %rbp,%rbx
  4010c1:	75 ed                	jne    4010b0 <main+0x5a0>
  4010c3:	b9 02 04 00 00       	mov    $0x402,%ecx
  4010c8:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  4010cb:	bf 89 1a 40 00       	mov    $0x401a89,%edi
  4010d0:	e8 b3 f9 ff ff       	callq  400a88 <.plt.got+0x18>
   printf("\nThreads Joined!");
  4010d5:	bf 99 1a 40 00       	mov    $0x401a99,%edi
  4010da:	31 c0                	xor    %eax,%eax
  4010dc:	e8 8f f9 ff ff       	callq  400a70 <.plt.got>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4010e1:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  4010e8:	00 
  4010e9:	31 ff                	xor    %edi,%edi
  4010eb:	e8 00 fa ff ff       	callq  400af0 <.plt.got+0x80>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4010f0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  4010f7:	00 
  4010f8:	48 2b 84 24 80 00 00 	sub    0x80(%rsp),%rax
  4010ff:	00 
   printf( "\nTime Taken:\n%lf seconds", accum );
  401100:	bf aa 1a 40 00       	mov    $0x401aaa,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401105:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40110a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  401111:	00 
  401112:	48 2b 84 24 88 00 00 	sub    0x88(%rsp),%rax
  401119:	00 
  40111a:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime Taken:\n%lf seconds", accum );
  40111f:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401124:	f2 0f 5e 0d 4c 0a 00 	divsd  0xa4c(%rip),%xmm1        # 401b78 <_IO_stdin_used+0x148>
  40112b:	00 
  40112c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime Taken:\n%lf seconds", accum );
  401130:	e8 3b f9 ff ff       	callq  400a70 <.plt.got>
}
  401135:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  40113c:	31 c0                	xor    %eax,%eax
  40113e:	5b                   	pop    %rbx
  40113f:	5d                   	pop    %rbp
  401140:	41 5c                	pop    %r12
  401142:	41 5d                	pop    %r13
  401144:	41 5e                	pop    %r14
  401146:	41 5f                	pop    %r15
  401148:	c3                   	retq   
  401149:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  40114d:	31 f6                	xor    %esi,%esi
  40114f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401154:	e8 6f f9 ff ff       	callq  400ac8 <.plt.got+0x58>
  401159:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  40115d:	49 89 c5             	mov    %rax,%r13
  401160:	31 f6                	xor    %esi,%esi
  401162:	ba 0a 00 00 00       	mov    $0xa,%edx
  401167:	41 89 c4             	mov    %eax,%r12d
  40116a:	e8 59 f9 ff ff       	callq  400ac8 <.plt.got+0x58>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  40116f:	44 89 ee             	mov    %r13d,%esi
  401172:	49 89 c6             	mov    %rax,%r14
      DEG = atoi(argv[4]); avg_deg = DEG;
  401175:	89 05 c5 5e 21 00    	mov    %eax,0x215ec5(%rip)        # 617040 <avg_deg>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  40117b:	89 c2                	mov    %eax,%edx
  40117d:	89 c5                	mov    %eax,%ebp
  40117f:	bf c8 1a 40 00       	mov    $0x401ac8,%edi
  401184:	31 c0                	xor    %eax,%eax
  401186:	e8 e5 f8 ff ff       	callq  400a70 <.plt.got>
   if (DEG > N)
  40118b:	45 39 f5             	cmp    %r14d,%r13d
   FILE *file0 = NULL;
  40118e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401195:	00 00 
   if (DEG > N)
  401197:	0f 8d dc f9 ff ff    	jge    400b79 <main+0x69>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  40119d:	48 8b 0d 7c 1e 20 00 	mov    0x201e7c(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  4011a4:	bf f0 1a 40 00       	mov    $0x401af0,%edi
  4011a9:	ba 39 00 00 00       	mov    $0x39,%edx
  4011ae:	be 01 00 00 00       	mov    $0x1,%esi
  4011b3:	e8 20 f9 ff ff       	callq  400ad8 <.plt.got+0x68>
      exit(EXIT_FAILURE);
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 ce f8 ff ff       	callq  400a90 <.plt.got+0x20>
      init_weights(N, DEG, W, W_index);
  4011c2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4011c7:	4c 89 f9             	mov    %r15,%rcx
  4011ca:	89 ee                	mov    %ebp,%esi
  4011cc:	44 89 e7             	mov    %r12d,%edi
   pthread_barrier_init(&barrier_total, NULL, P);
  4011cf:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  4011d6:	00 
   pthread_barrier_init(&barrier, NULL, P);
  4011d7:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  4011de:	00 
      init_weights(N, DEG, W, W_index);
  4011df:	e8 2c 06 00 00       	callq  401810 <_Z12init_weightsiiPPiS0_>
   pthread_barrier_init(&barrier_total, NULL, P);
  4011e4:	8b 54 24 20          	mov    0x20(%rsp),%edx
      largest = N-1; //largest vertex id
  4011e8:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   pthread_barrier_init(&barrier_total, NULL, P);
  4011ed:	31 f6                	xor    %esi,%esi
  4011ef:	4c 89 ef             	mov    %r13,%rdi
      largest = N-1; //largest vertex id
  4011f2:	89 05 58 5e 21 00    	mov    %eax,0x215e58(%rip)        # 617050 <largest>
   pthread_barrier_init(&barrier_total, NULL, P);
  4011f8:	e8 c3 f8 ff ff       	callq  400ac0 <.plt.got+0x50>
   pthread_barrier_init(&barrier, NULL, P);
  4011fd:	8b 54 24 20          	mov    0x20(%rsp),%edx
  401201:	31 f6                	xor    %esi,%esi
  401203:	4c 89 f7             	mov    %r14,%rdi
  401206:	e8 b5 f8 ff ff       	callq  400ac0 <.plt.got+0x50>
   pthread_mutex_init(&lock, NULL);
  40120b:	31 f6                	xor    %esi,%esi
  40120d:	bf a0 80 61 0a       	mov    $0xa6180a0,%edi
  401212:	e8 91 f8 ff ff       	callq  400aa8 <.plt.got+0x38>
   for(int i=0; i<largest+1; i++)
  401217:	31 c9                	xor    %ecx,%ecx
  401219:	83 3d 30 5e 21 00 00 	cmpl   $0x0,0x215e30(%rip)        # 617050 <largest>
  401220:	ba a0 80 61 00       	mov    $0x6180a0,%edx
  401225:	0f 88 df fc ff ff    	js     400f0a <main+0x3fa>
  40122b:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  40122f:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  401234:	48 89 cb             	mov    %rcx,%rbx
  401237:	49 89 d4             	mov    %rdx,%r12
  40123a:	eb 17                	jmp    401253 <main+0x743>
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)
  401240:	8d 43 01             	lea    0x1(%rbx),%eax
  401243:	49 83 c4 28          	add    $0x28,%r12
  401247:	48 83 c3 01          	add    $0x1,%rbx
  40124b:	39 05 ff 5d 21 00    	cmp    %eax,0x215dff(%rip)        # 617050 <largest>
  401251:	7c 33                	jl     401286 <main+0x776>
         exist[i] = 1;
  401253:	48 8b 05 16 5e 21 00 	mov    0x215e16(%rip),%rax        # 617070 <exist>
         edges[i] = DEG;
  40125a:	48 8b 0d 1f 5e 21 00 	mov    0x215e1f(%rip),%rcx        # 617080 <edges>
         exist[i] = 1;
  401261:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
  401265:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i] = DEG;
  40126b:	89 2c 99             	mov    %ebp,(%rcx,%rbx,4)
      if(exist[i]==1)
  40126e:	83 38 01             	cmpl   $0x1,(%rax)
  401271:	75 cd                	jne    401240 <main+0x730>
         pthread_mutex_init(&locks[i], NULL);
  401273:	31 f6                	xor    %esi,%esi
  401275:	4c 89 e7             	mov    %r12,%rdi
         Total++;
  401278:	83 05 11 5e 21 00 01 	addl   $0x1,0x215e11(%rip)        # 617090 <Total>
         pthread_mutex_init(&locks[i], NULL);
  40127f:	e8 24 f8 ff ff       	callq  400aa8 <.plt.got+0x38>
  401284:	eb ba                	jmp    401240 <main+0x730>
  401286:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  40128a:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  40128f:	e9 76 fc ff ff       	jmpq   400f0a <main+0x3fa>
   for(int i = 0; i < N+1; i++)
  401294:	31 c0                	xor    %eax,%eax
  401296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40129d:	00 00 00 
      D[i] = 0;
  4012a0:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  4012a7:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
  4012ae:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  4012b2:	41 39 c4             	cmp    %eax,%r12d
  4012b5:	7d e9                	jge    4012a0 <main+0x790>
  4012b7:	e9 0d fd ff ff       	jmpq   400fc9 <main+0x4b9>
      file0 = fopen(filename,"r");
  4012bc:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  4012c0:	be 51 1a 40 00       	mov    $0x401a51,%esi
      N = 2097152; //can be read from file if needed, this is a default upper limit
  4012c5:	41 bc 00 00 20 00    	mov    $0x200000,%r12d
      file0 = fopen(filename,"r");
  4012cb:	e8 d0 f7 ff ff       	callq  400aa0 <.plt.got+0x30>
  4012d0:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4012d4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d9:	31 f6                	xor    %esi,%esi
  4012db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  4012e0:	bd 10 00 00 00       	mov    $0x10,%ebp
  4012e5:	e8 de f7 ff ff       	callq  400ac8 <.plt.got+0x58>
  4012ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4012ef:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  4012f1:	89 05 19 1d 20 00    	mov    %eax,0x201d19(%rip)        # 603010 <P_global>
  4012f7:	e9 7d f8 ff ff       	jmpq   400b79 <main+0x69>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4012fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   int lines_to_check=0;
  401301:	45 31 ed             	xor    %r13d,%r13d
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401304:	e8 f7 f7 ff ff       	callq  400b00 <.plt.got+0x90>
  401309:	89 c2                	mov    %eax,%edx
  40130b:	04 01                	add    $0x1,%al
  40130d:	0f 84 b5 00 00 00    	je     4013c8 <main+0x8b8>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401313:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  401318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40131f:	00 
            lines_to_check++;
  401320:	31 c0                	xor    %eax,%eax
  401322:	80 fa 0a             	cmp    $0xa,%dl
  401325:	0f 94 c0             	sete   %al
  401328:	41 01 c5             	add    %eax,%r13d
         if(lines_to_check>3)
  40132b:	41 83 fd 03          	cmp    $0x3,%r13d
  40132f:	0f 8e 81 00 00 00    	jle    4013b6 <main+0x8a6>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401335:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40133a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40133f:	31 c0                	xor    %eax,%eax
  401341:	be 71 1a 40 00       	mov    $0x401a71,%esi
  401346:	4c 89 f7             	mov    %r14,%rdi
  401349:	e8 82 f7 ff ff       	callq  400ad0 <.plt.got+0x60>
            if(f0 != 2 && f0 != EOF)
  40134e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401351:	0f 85 bc 00 00 00    	jne    401413 <main+0x903>
            if(number0>largest)
  401357:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  40135c:	8b 05 ee 5c 21 00    	mov    0x215cee(%rip),%eax        # 617050 <largest>
  401362:	39 c2                	cmp    %eax,%edx
  401364:	7e 08                	jle    40136e <main+0x85e>
               largest=number0;
  401366:	89 15 e4 5c 21 00    	mov    %edx,0x215ce4(%rip)        # 617050 <largest>
  40136c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40136e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  401372:	39 c1                	cmp    %eax,%ecx
  401374:	7e 06                	jle    40137c <main+0x86c>
               largest=number1;
  401376:	89 0d d4 5c 21 00    	mov    %ecx,0x215cd4(%rip)        # 617050 <largest>
            inter = edges[number0];
  40137c:	48 8b 05 fd 5c 21 00 	mov    0x215cfd(%rip),%rax        # 617080 <edges>
            W_index[number0][inter] = number1;
  401383:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  401387:	49 8b 14 d7          	mov    (%r15,%rdx,8),%rdx
  40138b:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            edges[number0]++;
  40138e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401393:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  401397:	48 8b 05 d2 5c 21 00 	mov    0x215cd2(%rip),%rax        # 617070 <exist>
  40139e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013a3:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  4013aa:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  4013af:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013b6:	4c 89 f7             	mov    %r14,%rdi
  4013b9:	e8 42 f7 ff ff       	callq  400b00 <.plt.got+0x90>
  4013be:	3c ff                	cmp    $0xff,%al
  4013c0:	89 c2                	mov    %eax,%edx
  4013c2:	0f 85 58 ff ff ff    	jne    401320 <main+0x810>
      printf("\nFile Read, Largest Vertex:%d",largest);
  4013c8:	8b 35 82 5c 21 00    	mov    0x215c82(%rip),%esi        # 617050 <largest>
  4013ce:	bf 53 1a 40 00       	mov    $0x401a53,%edi
  4013d3:	31 c0                	xor    %eax,%eax
  4013d5:	e8 96 f6 ff ff       	callq  400a70 <.plt.got>
  4013da:	e9 82 fa ff ff       	jmpq   400e61 <main+0x351>
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  4013df:	bf 40 50 60 00       	mov    $0x605040,%edi
  4013e4:	e8 47 01 00 00       	callq  401530 <_Z7do_workPv>
  4013e9:	e9 d5 fc ff ff       	jmpq   4010c3 <main+0x5b3>
         fprintf(stderr, "Allocation of memory failed\n");
  4013ee:	48 8b 0d 2b 1c 20 00 	mov    0x201c2b(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  4013f5:	bf 34 1a 40 00       	mov    $0x401a34,%edi
  4013fa:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4013ff:	be 01 00 00 00       	mov    $0x1,%esi
  401404:	e8 cf f6 ff ff       	callq  400ad8 <.plt.got+0x68>
         exit(EXIT_FAILURE);
  401409:	bf 01 00 00 00       	mov    $0x1,%edi
  40140e:	e8 7d f6 ff ff       	callq  400a90 <.plt.got+0x20>
            if(f0 != 2 && f0 != EOF)
  401413:	83 f8 02             	cmp    $0x2,%eax
  401416:	0f 84 3b ff ff ff    	je     401357 <main+0x847>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  40141c:	89 c6                	mov    %eax,%esi
  40141e:	bf 30 1b 40 00       	mov    $0x401b30,%edi
  401423:	31 c0                	xor    %eax,%eax
  401425:	e8 46 f6 ff ff       	callq  400a70 <.plt.got>
               exit (EXIT_FAILURE);
  40142a:	bf 01 00 00 00       	mov    $0x1,%edi
  40142f:	e8 5c f6 ff ff       	callq  400a90 <.plt.got+0x20>
      for(int j=0;j<DEG;j++)
  401434:	89 f1                	mov    %esi,%ecx
  401436:	e9 95 f8 ff ff       	jmpq   400cd0 <main+0x1c0>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <_start>:
  401440:	31 ed                	xor    %ebp,%ebp
  401442:	49 89 d1             	mov    %rdx,%r9
  401445:	5e                   	pop    %rsi
  401446:	48 89 e2             	mov    %rsp,%rdx
  401449:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40144d:	50                   	push   %rax
  40144e:	54                   	push   %rsp
  40144f:	49 c7 c0 20 1a 40 00 	mov    $0x401a20,%r8
  401456:	48 c7 c1 b0 19 40 00 	mov    $0x4019b0,%rcx
  40145d:	48 c7 c7 10 0b 40 00 	mov    $0x400b10,%rdi
  401464:	ff 15 26 1b 20 00    	callq  *0x201b26(%rip)        # 602f90 <__libc_start_main@GLIBC_2.2.5>
  40146a:	f4                   	hlt    
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401470 <deregister_tm_clones>:
  401470:	b8 1f 30 60 00       	mov    $0x60301f,%eax
  401475:	55                   	push   %rbp
  401476:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  40147c:	48 83 f8 0e          	cmp    $0xe,%rax
  401480:	48 89 e5             	mov    %rsp,%rbp
  401483:	77 02                	ja     401487 <deregister_tm_clones+0x17>
  401485:	5d                   	pop    %rbp
  401486:	c3                   	retq   
  401487:	b8 00 00 00 00       	mov    $0x0,%eax
  40148c:	48 85 c0             	test   %rax,%rax
  40148f:	74 f4                	je     401485 <deregister_tm_clones+0x15>
  401491:	5d                   	pop    %rbp
  401492:	bf 18 30 60 00       	mov    $0x603018,%edi
  401497:	ff e0                	jmpq   *%rax
  401499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014a0 <register_tm_clones>:
  4014a0:	b8 18 30 60 00       	mov    $0x603018,%eax
  4014a5:	55                   	push   %rbp
  4014a6:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  4014ac:	48 c1 f8 03          	sar    $0x3,%rax
  4014b0:	48 89 e5             	mov    %rsp,%rbp
  4014b3:	48 89 c2             	mov    %rax,%rdx
  4014b6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4014ba:	48 01 d0             	add    %rdx,%rax
  4014bd:	48 d1 f8             	sar    %rax
  4014c0:	75 02                	jne    4014c4 <register_tm_clones+0x24>
  4014c2:	5d                   	pop    %rbp
  4014c3:	c3                   	retq   
  4014c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4014c9:	48 85 d2             	test   %rdx,%rdx
  4014cc:	74 f4                	je     4014c2 <register_tm_clones+0x22>
  4014ce:	5d                   	pop    %rbp
  4014cf:	48 89 c6             	mov    %rax,%rsi
  4014d2:	bf 18 30 60 00       	mov    $0x603018,%edi
  4014d7:	ff e2                	jmpq   *%rdx
  4014d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014e0 <__do_global_dtors_aux>:
  4014e0:	80 3d 41 1b 20 00 00 	cmpb   $0x0,0x201b41(%rip)        # 603028 <completed.6357>
  4014e7:	75 11                	jne    4014fa <__do_global_dtors_aux+0x1a>
  4014e9:	55                   	push   %rbp
  4014ea:	48 89 e5             	mov    %rsp,%rbp
  4014ed:	e8 7e ff ff ff       	callq  401470 <deregister_tm_clones>
  4014f2:	5d                   	pop    %rbp
  4014f3:	c6 05 2e 1b 20 00 01 	movb   $0x1,0x201b2e(%rip)        # 603028 <completed.6357>
  4014fa:	f3 c3                	repz retq 
  4014fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401500 <frame_dummy>:
  401500:	48 83 3d 08 18 20 00 	cmpq   $0x0,0x201808(%rip)        # 602d10 <__JCR_END__>
  401507:	00 
  401508:	74 1e                	je     401528 <frame_dummy+0x28>
  40150a:	b8 00 00 00 00       	mov    $0x0,%eax
  40150f:	48 85 c0             	test   %rax,%rax
  401512:	74 14                	je     401528 <frame_dummy+0x28>
  401514:	55                   	push   %rbp
  401515:	bf 10 2d 60 00       	mov    $0x602d10,%edi
  40151a:	48 89 e5             	mov    %rsp,%rbp
  40151d:	ff d0                	callq  *%rax
  40151f:	5d                   	pop    %rbp
  401520:	e9 7b ff ff ff       	jmpq   4014a0 <register_tm_clones>
  401525:	0f 1f 00             	nopl   (%rax)
  401528:	e9 73 ff ff ff       	jmpq   4014a0 <register_tm_clones>
  40152d:	0f 1f 00             	nopl   (%rax)

0000000000401530 <_Z7do_workPv>:
{
  401530:	41 57                	push   %r15
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  401532:	be 40 00 00 00       	mov    $0x40,%esi
{
  401537:	41 56                	push   %r14
  401539:	41 55                	push   %r13
  40153b:	41 54                	push   %r12
  40153d:	55                   	push   %rbp
  40153e:	53                   	push   %rbx
  40153f:	48 83 ec 38          	sub    $0x38,%rsp
   int tid                  = arg->tid;  //thread id
  401543:	8b 47 28             	mov    0x28(%rdi),%eax
   int P                    = arg->P;    //Max threads
  401546:	44 8b 7f 2c          	mov    0x2c(%rdi),%r15d
   double largest_d = largest+1.0;
  40154a:	f2 0f 10 0d 16 06 00 	movsd  0x616(%rip),%xmm1        # 401b68 <_IO_stdin_used+0x138>
  401551:	00 
   volatile int* Q          = arg->Q;    //set/unset array
  401552:	4c 8b 6f 10          	mov    0x10(%rdi),%r13
   int** W_index            = arg->W_index;  //graph structure
  401556:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
   double tid_d = tid;
  40155a:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   double largest_d = largest+1.0;
  40155e:	8b 05 ec 5a 21 00    	mov    0x215aec(%rip),%eax        # 617050 <largest>
   double P_d = P;
  401564:	f2 41 0f 2a df       	cvtsi2sd %r15d,%xmm3
   int** W_index            = arg->W_index;  //graph structure
  401569:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   double largest_d = largest+1.0;
  40156e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  401572:	83 c0 01             	add    $0x1,%eax
  401575:	99                   	cltd   
  401576:	41 f7 ff             	idiv   %r15d
  401579:	48 98                	cltq   
  40157b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401582:	00 
   double largest_d = largest+1.0;
  401583:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401587:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   double start_d = (tid_d) * (largest_d/P_d);
  40158b:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  40158f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   double start_d = (tid_d) * (largest_d/P_d);
  401593:	66 0f 28 d8          	movapd %xmm0,%xmm3
  401597:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  40159b:	f2 0f 2c f9          	cvttsd2si %xmm1,%edi
   start = start_d; //tid    *  (largest+1) / (P);
  40159f:	f2 44 0f 2c f3       	cvttsd2si %xmm3,%r14d
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  4015a4:	89 7c 24 08          	mov    %edi,0x8(%rsp)
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  4015a8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4015ad:	e8 ce f4 ff ff       	callq  400a80 <.plt.got+0x10>
  4015b2:	85 c0                	test   %eax,%eax
  4015b4:	0f 85 41 01 00 00    	jne    4016fb <_Z7do_workPv+0x1cb>
      for(vv=start;vv<stop;vv++)
  4015ba:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
   stack[ptr] = start;
  4015bf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   ptr++;
  4015c4:	bb 01 00 00 00       	mov    $0x1,%ebx
      for(vv=start;vv<stop;vv++)
  4015c9:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
   stack[ptr] = start;
  4015ce:	44 89 30             	mov    %r14d,(%rax)
      for(vv=start;vv<stop;vv++)
  4015d1:	7c 1c                	jl     4015ef <_Z7do_workPv+0xbf>
  4015d3:	e9 f1 00 00 00       	jmpq   4016c9 <_Z7do_workPv+0x199>
  4015d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4015df:	00 
  4015e0:	41 83 c6 01          	add    $0x1,%r14d
  4015e4:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
  4015e9:	0f 84 da 00 00 00    	je     4016c9 <_Z7do_workPv+0x199>
        if(ptr>0)
  4015ef:	85 db                	test   %ebx,%ebx
  4015f1:	0f 8e e9 00 00 00    	jle    4016e0 <_Z7do_workPv+0x1b0>
          v = stack[ptr];
  4015f7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
          ptr--;
  4015fc:	83 eb 01             	sub    $0x1,%ebx
          v = stack[ptr];
  4015ff:	48 63 d3             	movslq %ebx,%rdx
  401602:	8b 14 90             	mov    (%rax,%rdx,4),%edx
        if(exist[v]==0)
  401605:	48 8b 05 64 5a 21 00 	mov    0x215a64(%rip),%rax        # 617070 <exist>
  40160c:	4c 63 e2             	movslq %edx,%r12
  40160f:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
  401616:	00 
  401617:	42 8b 04 a0          	mov    (%rax,%r12,4),%eax
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 c1                	je     4015e0 <_Z7do_workPv+0xb0>
         pthread_mutex_lock(&locks[v]);
  40161f:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
  401624:	48 8d 34 c5 a0 80 61 	lea    0x6180a0(,%rax,8),%rsi
  40162b:	00 
  40162c:	48 89 f7             	mov    %rsi,%rdi
  40162f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  401634:	e8 a7 f4 ff ff       	callq  400ae0 <.plt.got+0x70>
         if(Q[v]==1)                       //if unset then set
  401639:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
  40163e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  401643:	8b 38                	mov    (%rax),%edi
  401645:	83 ff 01             	cmp    $0x1,%edi
  401648:	0f 84 a2 00 00 00    	je     4016f0 <_Z7do_workPv+0x1c0>
         pthread_mutex_unlock(&locks[v]);
  40164e:	48 89 f7             	mov    %rsi,%rdi
  401651:	e8 a2 f4 ff ff       	callq  400af8 <.plt.got+0x88>
         for(int i = 0; i < edges[v]; i++)
  401656:	48 89 ef             	mov    %rbp,%rdi
  401659:	48 03 3d 20 5a 21 00 	add    0x215a20(%rip),%rdi        # 617080 <edges>
  401660:	44 8b 17             	mov    (%rdi),%r10d
  401663:	45 85 d2             	test   %r10d,%r10d
  401666:	0f 8e 74 ff ff ff    	jle    4015e0 <_Z7do_workPv+0xb0>
  40166c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
            stack[ptr] = neighbor;
  401671:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
         for(int i = 0; i < edges[v]; i++)
  401676:	31 c9                	xor    %ecx,%ecx
  401678:	4a 8b 34 e0          	mov    (%rax,%r12,8),%rsi
  40167c:	0f 1f 40 00          	nopl   0x0(%rax)
            int neighbor = W_index[v][i];
  401680:	8b 06                	mov    (%rsi),%eax
            if(Q[neighbor]==0)
  401682:	48 63 d0             	movslq %eax,%rdx
  401685:	49 8d 54 95 00       	lea    0x0(%r13,%rdx,4),%rdx
  40168a:	8b 12                	mov    (%rdx),%edx
  40168c:	85 d2                	test   %edx,%edx
  40168e:	74 1e                	je     4016ae <_Z7do_workPv+0x17e>
            stack[ptr] = neighbor;
  401690:	48 63 d3             	movslq %ebx,%rdx
  401693:	41 89 04 91          	mov    %eax,(%r9,%rdx,4)
            if(ptr<((largest+1)/P))
  401697:	8b 05 b3 59 21 00    	mov    0x2159b3(%rip),%eax        # 617050 <largest>
  40169d:	83 c0 01             	add    $0x1,%eax
  4016a0:	99                   	cltd   
  4016a1:	41 f7 ff             	idiv   %r15d
  4016a4:	39 d8                	cmp    %ebx,%eax
  4016a6:	7e 03                	jle    4016ab <_Z7do_workPv+0x17b>
              ptr++;
  4016a8:	83 c3 01             	add    $0x1,%ebx
  4016ab:	44 8b 17             	mov    (%rdi),%r10d
         for(int i = 0; i < edges[v]; i++)
  4016ae:	83 c1 01             	add    $0x1,%ecx
  4016b1:	48 83 c6 04          	add    $0x4,%rsi
  4016b5:	44 39 d1             	cmp    %r10d,%ecx
  4016b8:	7c c6                	jl     401680 <_Z7do_workPv+0x150>
      for(vv=start;vv<stop;vv++)
  4016ba:	41 83 c6 01          	add    $0x1,%r14d
  4016be:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
  4016c3:	0f 85 26 ff ff ff    	jne    4015ef <_Z7do_workPv+0xbf>
}
  4016c9:	48 83 c4 38          	add    $0x38,%rsp
  4016cd:	31 c0                	xor    %eax,%eax
  4016cf:	5b                   	pop    %rbx
  4016d0:	5d                   	pop    %rbp
  4016d1:	41 5c                	pop    %r12
  4016d3:	41 5d                	pop    %r13
  4016d5:	41 5e                	pop    %r14
  4016d7:	41 5f                	pop    %r15
  4016d9:	c3                   	retq   
  4016da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
          disjoint++;
  4016e0:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  4016e4:	83 c2 01             	add    $0x1,%edx
  4016e7:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  4016eb:	e9 15 ff ff ff       	jmpq   401605 <_Z7do_workPv+0xd5>
           Q[v]=0;
  4016f0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4016f6:	e9 53 ff ff ff       	jmpq   40164e <_Z7do_workPv+0x11e>
     fprintf(stderr, "Allocation of memory failed\n");
  4016fb:	48 8b 0d 1e 19 20 00 	mov    0x20191e(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  401702:	bf 34 1a 40 00       	mov    $0x401a34,%edi
  401707:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40170c:	be 01 00 00 00       	mov    $0x1,%esi
  401711:	e8 c2 f3 ff ff       	callq  400ad8 <.plt.got+0x68>
     exit(EXIT_FAILURE);
  401716:	bf 01 00 00 00       	mov    $0x1,%edi
  40171b:	e8 70 f3 ff ff       	callq  400a90 <.plt.got+0x20>

0000000000401720 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  401720:	85 c9                	test   %ecx,%ecx
  401722:	0f 88 ad 00 00 00    	js     4017d5 <_Z24initialize_single_sourcePiS_ii+0xb5>
  401728:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40172c:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  401730:	48 39 c6             	cmp    %rax,%rsi
  401733:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401737:	41 0f 93 c0          	setae  %r8b
  40173b:	48 39 c7             	cmp    %rax,%rdi
  40173e:	0f 93 c0             	setae  %al
  401741:	41 08 c0             	or     %al,%r8b
  401744:	0f 84 a6 00 00 00    	je     4017f0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  40174a:	41 83 f9 0d          	cmp    $0xd,%r9d
  40174e:	0f 86 9c 00 00 00    	jbe    4017f0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401754:	45 89 cb             	mov    %r9d,%r11d
      D[i] = 0;
  401757:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40175b:	41 c1 eb 02          	shr    $0x2,%r11d
  40175f:	66 0f 6f 0d 19 04 00 	movdqa 0x419(%rip),%xmm1        # 401b80 <_IO_stdin_used+0x150>
  401766:	00 
  401767:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  40176e:	00 
   for(int i = 0; i < N+1; i++)
  40176f:	31 c0                	xor    %eax,%eax
  401771:	45 31 c0             	xor    %r8d,%r8d
  401774:	41 83 c0 01          	add    $0x1,%r8d
      D[i] = 0;
  401778:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  40177d:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  401782:	48 83 c0 10          	add    $0x10,%rax
  401786:	45 39 d8             	cmp    %r11d,%r8d
  401789:	72 e9                	jb     401774 <_Z24initialize_single_sourcePiS_ii+0x54>
  40178b:	45 39 d1             	cmp    %r10d,%r9d
  40178e:	74 45                	je     4017d5 <_Z24initialize_single_sourcePiS_ii+0xb5>
      D[i] = 0;
  401790:	49 63 c2             	movslq %r10d,%rax
  401793:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  40179a:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4017a1:	41 8d 42 01          	lea    0x1(%r10),%eax
  4017a5:	39 c1                	cmp    %eax,%ecx
  4017a7:	7c 2c                	jl     4017d5 <_Z24initialize_single_sourcePiS_ii+0xb5>
  4017a9:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  4017ad:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  4017af:	44 39 d1             	cmp    %r10d,%ecx
      D[i] = 0;
  4017b2:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4017b9:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4017c0:	7c 13                	jl     4017d5 <_Z24initialize_single_sourcePiS_ii+0xb5>
      D[i] = 0;
  4017c2:	4d 63 d2             	movslq %r10d,%r10
  4017c5:	42 c7 04 97 00 00 00 	movl   $0x0,(%rdi,%r10,4)
  4017cc:	00 
      Q[i] = 1;
  4017cd:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  4017d4:	00 
   D[source] = 1;
  4017d5:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  4017d8:	31 c0                	xor    %eax,%eax
   D[source] = 1;
  4017da:	c7 04 97 01 00 00 00 	movl   $0x1,(%rdi,%rdx,4)
   Q[source] = 0;
  4017e1:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
}
  4017e8:	c3                   	retq   
  4017e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   for(int i = 0; i < N+1; i++)
  4017f0:	31 c0                	xor    %eax,%eax
  4017f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  4017f8:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4017ff:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401806:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  40180a:	39 c1                	cmp    %eax,%ecx
  40180c:	7d ea                	jge    4017f8 <_Z24initialize_single_sourcePiS_ii+0xd8>
  40180e:	eb c5                	jmp    4017d5 <_Z24initialize_single_sourcePiS_ii+0xb5>

0000000000401810 <_Z12init_weightsiiPPiS0_>:


void init_weights(int N, int DEG, int** W, int** W_index)
{
  401810:	41 57                	push   %r15
  401812:	41 89 ff             	mov    %edi,%r15d
  401815:	41 56                	push   %r14
  401817:	41 55                	push   %r13
  401819:	41 54                	push   %r12
  40181b:	55                   	push   %rbp
  40181c:	53                   	push   %rbx
  40181d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401821:	85 ff                	test   %edi,%edi
{
  401823:	89 74 24 10          	mov    %esi,0x10(%rsp)
   for(int i = 0; i < N; i++)
  401827:	0f 8e 6e 01 00 00    	jle    40199b <_Z12init_weightsiiPPiS0_+0x18b>
  40182d:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401831:	89 f5                	mov    %esi,%ebp
  401833:	85 f6                	test   %esi,%esi
  401835:	49 89 d5             	mov    %rdx,%r13
  401838:	49 89 cc             	mov    %rcx,%r12
  40183b:	44 89 f7             	mov    %r14d,%edi
  40183e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  401843:	48 8d 5c f9 08       	lea    0x8(%rcx,%rdi,8),%rbx
  401848:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
  40184f:	00 
  401850:	48 89 cd             	mov    %rcx,%rbp
  401853:	48 89 3c 24          	mov    %rdi,(%rsp)
  401857:	0f 8e 98 00 00 00    	jle    4018f5 <_Z12init_weightsiiPPiS0_+0xe5>
  40185d:	0f 1f 00             	nopl   (%rax)
  401860:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  401864:	48 8b 14 24          	mov    (%rsp),%rdx
  401868:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40186d:	48 83 c5 08          	add    $0x8,%rbp
  401871:	e8 02 f2 ff ff       	callq  400a78 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401876:	48 39 dd             	cmp    %rbx,%rbp
  401879:	75 e5                	jne    401860 <_Z12init_weightsiiPPiS0_+0x50>
  40187b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40187f:	4c 89 e5             	mov    %r12,%rbp
  401882:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  401889:	00 
  40188a:	83 e8 01             	sub    $0x1,%eax
  40188d:	48 8d 1c 85 04 00 00 	lea    0x4(,%rax,4),%rbx
  401894:	00 
  401895:	0f 1f 00             	nopl   (%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  401898:	8b 54 24 10          	mov    0x10(%rsp),%edx
  40189c:	85 d2                	test   %edx,%edx
  40189e:	7e 70                	jle    401910 <_Z12init_weightsiiPPiS0_+0x100>
  4018a0:	31 c9                	xor    %ecx,%ecx
  4018a2:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  4018a6:	eb 19                	jmp    4018c1 <_Z12init_weightsiiPPiS0_+0xb1>
  4018a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018af:	00 
         }
         /*else
         {
            last = W_index[i][j];
         }*/
         if(W_index[i][j]>=N)
  4018b0:	41 39 c7             	cmp    %eax,%r15d
  4018b3:	7f 03                	jg     4018b8 <_Z12init_weightsiiPPiS0_+0xa8>
         {
            W_index[i][j] = N-1;
  4018b5:	44 89 36             	mov    %r14d,(%rsi)
  4018b8:	48 83 c1 04          	add    $0x4,%rcx
      for(int j = 0; j < DEG; j++)
  4018bc:	48 39 d9             	cmp    %rbx,%rcx
  4018bf:	74 4f                	je     401910 <_Z12init_weightsiiPPiS0_+0x100>
         if(W_index[i][j] == -1)
  4018c1:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
  4018c5:	8b 06                	mov    (%rsi),%eax
  4018c7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4018ca:	75 e4                	jne    4018b0 <_Z12init_weightsiiPPiS0_+0xa0>
  4018cc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018d1:	48 89 34 24          	mov    %rsi,(%rsp)
            W_index[i][j] = rand()%(N);
  4018d5:	e8 0e f2 ff ff       	callq  400ae8 <.plt.got+0x78>
  4018da:	99                   	cltd   
  4018db:	48 8b 34 24          	mov    (%rsp),%rsi
  4018df:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4018e4:	41 f7 ff             	idiv   %r15d
  4018e7:	89 16                	mov    %edx,(%rsi)
  4018e9:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  4018ed:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
  4018f1:	8b 06                	mov    (%rsi),%eax
  4018f3:	eb bb                	jmp    4018b0 <_Z12init_weightsiiPPiS0_+0xa0>
  4018f5:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  4018f9:	48 39 dd             	cmp    %rbx,%rbp
  4018fc:	0f 84 79 ff ff ff    	je     40187b <_Z12init_weightsiiPPiS0_+0x6b>
  401902:	48 83 c5 08          	add    $0x8,%rbp
  401906:	48 39 dd             	cmp    %rbx,%rbp
  401909:	75 ea                	jne    4018f5 <_Z12init_weightsiiPPiS0_+0xe5>
  40190b:	e9 6b ff ff ff       	jmpq   40187b <_Z12init_weightsiiPPiS0_+0x6b>
   for(int i = 0; i < N; i++)
  401910:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
  401915:	48 83 c5 08          	add    $0x8,%rbp
  401919:	44 39 7c 24 14       	cmp    %r15d,0x14(%rsp)
  40191e:	0f 85 74 ff ff ff    	jne    401898 <_Z12init_weightsiiPPiS0_+0x88>
  401924:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401929:	45 31 f6             	xor    %r14d,%r14d
  40192c:	48 83 c0 01          	add    $0x1,%rax
  401930:	48 89 04 24          	mov    %rax,(%rsp)
  401934:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401938:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40193c:	44 89 f5             	mov    %r14d,%ebp
  40193f:	85 c0                	test   %eax,%eax
  401941:	7e 4e                	jle    401991 <_Z12init_weightsiiPPiS0_+0x181>
  401943:	45 31 ff             	xor    %r15d,%r15d
  401946:	eb 24                	jmp    40196c <_Z12init_weightsiiPPiS0_+0x15c>
  401948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40194f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401950:	f2 0f 59 05 18 02 00 	mulsd  0x218(%rip),%xmm0        # 401b70 <_IO_stdin_used+0x140>
  401957:	00 
  401958:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40195c:	83 c6 01             	add    $0x1,%esi
  40195f:	42 89 34 39          	mov    %esi,(%rcx,%r15,1)
  401963:	49 83 c7 04          	add    $0x4,%r15
      for(int j = 0; j < DEG; j++)
  401967:	49 39 df             	cmp    %rbx,%r15
  40196a:	74 25                	je     401991 <_Z12init_weightsiiPPiS0_+0x181>
         double v = drand48();
  40196c:	e8 97 f1 ff ff       	callq  400b08 <.plt.got+0x98>
           else*/ if(W_index[i][j] == i)
  401971:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  401975:	42 39 2c 39          	cmp    %ebp,(%rcx,%r15,1)
         W[i][j] = 0;
  401979:	4b 8b 4c f5 00       	mov    0x0(%r13,%r14,8),%rcx
           else*/ if(W_index[i][j] == i)
  40197e:	75 d0                	jne    401950 <_Z12init_weightsiiPPiS0_+0x140>
         W[i][j] = 0;
  401980:	42 c7 04 39 00 00 00 	movl   $0x0,(%rcx,%r15,1)
  401987:	00 
  401988:	49 83 c7 04          	add    $0x4,%r15
      for(int j = 0; j < DEG; j++)
  40198c:	49 39 df             	cmp    %rbx,%r15
  40198f:	75 db                	jne    40196c <_Z12init_weightsiiPPiS0_+0x15c>
  401991:	49 83 c6 01          	add    $0x1,%r14
   for(int i = 0; i < N; i++)
  401995:	4c 3b 34 24          	cmp    (%rsp),%r14
  401999:	75 9d                	jne    401938 <_Z12init_weightsiiPPiS0_+0x128>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  40199b:	48 83 c4 28          	add    $0x28,%rsp
  40199f:	5b                   	pop    %rbx
  4019a0:	5d                   	pop    %rbp
  4019a1:	41 5c                	pop    %r12
  4019a3:	41 5d                	pop    %r13
  4019a5:	41 5e                	pop    %r14
  4019a7:	41 5f                	pop    %r15
  4019a9:	c3                   	retq   
  4019aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004019b0 <__libc_csu_init>:
  4019b0:	41 57                	push   %r15
  4019b2:	41 56                	push   %r14
  4019b4:	41 89 ff             	mov    %edi,%r15d
  4019b7:	41 55                	push   %r13
  4019b9:	41 54                	push   %r12
  4019bb:	4c 8d 25 3e 13 20 00 	lea    0x20133e(%rip),%r12        # 602d00 <__frame_dummy_init_array_entry>
  4019c2:	55                   	push   %rbp
  4019c3:	48 8d 2d 3e 13 20 00 	lea    0x20133e(%rip),%rbp        # 602d08 <__init_array_end>
  4019ca:	53                   	push   %rbx
  4019cb:	49 89 f6             	mov    %rsi,%r14
  4019ce:	49 89 d5             	mov    %rdx,%r13
  4019d1:	4c 29 e5             	sub    %r12,%rbp
  4019d4:	48 83 ec 08          	sub    $0x8,%rsp
  4019d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4019dc:	e8 67 f0 ff ff       	callq  400a48 <_init>
  4019e1:	48 85 ed             	test   %rbp,%rbp
  4019e4:	74 20                	je     401a06 <__libc_csu_init+0x56>
  4019e6:	31 db                	xor    %ebx,%ebx
  4019e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4019ef:	00 
  4019f0:	4c 89 ea             	mov    %r13,%rdx
  4019f3:	4c 89 f6             	mov    %r14,%rsi
  4019f6:	44 89 ff             	mov    %r15d,%edi
  4019f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4019fd:	48 83 c3 01          	add    $0x1,%rbx
  401a01:	48 39 eb             	cmp    %rbp,%rbx
  401a04:	75 ea                	jne    4019f0 <__libc_csu_init+0x40>
  401a06:	48 83 c4 08          	add    $0x8,%rsp
  401a0a:	5b                   	pop    %rbx
  401a0b:	5d                   	pop    %rbp
  401a0c:	41 5c                	pop    %r12
  401a0e:	41 5d                	pop    %r13
  401a10:	41 5e                	pop    %r14
  401a12:	41 5f                	pop    %r15
  401a14:	c3                   	retq   
  401a15:	90                   	nop
  401a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a1d:	00 00 00 

0000000000401a20 <__libc_csu_fini>:
  401a20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401a24 <_fini>:
  401a24:	48 83 ec 08          	sub    $0x8,%rsp
  401a28:	48 83 c4 08          	add    $0x8,%rsp
  401a2c:	c3                   	retq   
