
bfs:     file format elf64-x86-64


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
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400bf0:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400bf2:	ba 0a 00 00 00       	mov    $0xa,%edx
  400bf7:	41 56                	push   %r14
  400bf9:	41 55                	push   %r13
  400bfb:	41 54                	push   %r12
  400bfd:	55                   	push   %rbp
  400bfe:	48 89 f5             	mov    %rsi,%rbp
  400c01:	53                   	push   %rbx
  400c02:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400c09:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c0d:	31 f6                	xor    %esi,%esi
  400c0f:	e8 84 ff ff ff       	callq  400b98 <.plt.got+0x68>
   int DEG = 0;
   //whether read from file or generate synthetic
   const int select = atoi(argv[1]);

   //if reading from file
   if(select==1)
  400c14:	83 f8 01             	cmp    $0x1,%eax
  400c17:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400c1c:	0f 84 4a 08 00 00    	je     40146c <main+0x87c>
  400c22:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  400c26:	31 f6                	xor    %esi,%esi
  400c28:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c2d:	e8 66 ff ff ff       	callq  400b98 <.plt.got+0x68>
  400c32:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400c37:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  400c39:	89 05 d1 23 20 00    	mov    %eax,0x2023d1(%rip)        # 603010 <P_global>

   //If generating a uniform random graph
   if(select==0)
  400c3f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400c43:	85 c0                	test   %eax,%eax
  400c45:	0f 84 83 06 00 00    	je     4012ce <main+0x6de>
   FILE *file0 = NULL;
  400c4b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  400c52:	00 00 
   int DEG = 0;
  400c54:	31 ed                	xor    %ebp,%ebp
   int N = 0;
  400c56:	45 31 e4             	xor    %r12d,%r12d
   }

   //Memory Allocations
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400c59:	4d 63 f4             	movslq %r12d,%r14
  400c5c:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400c61:	be 40 00 00 00       	mov    $0x40,%esi
  400c66:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  400c6d:	00 
  400c6e:	4c 89 ea             	mov    %r13,%rdx
  400c71:	e8 ca fe ff ff       	callq  400b40 <.plt.got+0x10>
  400c76:	85 c0                	test   %eax,%eax
  400c78:	0f 85 20 09 00 00    	jne    40159e <main+0x9ae>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400c7e:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c83:	4c 89 ea             	mov    %r13,%rdx
  400c86:	be 40 00 00 00       	mov    $0x40,%esi
  400c8b:	e8 b0 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400c90:	85 c0                	test   %eax,%eax
  400c92:	0f 85 06 09 00 00    	jne    40159e <main+0x9ae>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &edges, 64, N * sizeof(int)))
  400c98:	4c 89 ea             	mov    %r13,%rdx
  400c9b:	be 40 00 00 00       	mov    $0x40,%esi
  400ca0:	bf 70 90 61 00       	mov    $0x619070,%edi
  400ca5:	e8 96 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400caa:	85 c0                	test   %eax,%eax
  400cac:	0f 85 ec 08 00 00    	jne    40159e <main+0x9ae>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400cb2:	4c 89 ea             	mov    %r13,%rdx
  400cb5:	be 40 00 00 00       	mov    $0x40,%esi
  400cba:	bf 60 90 61 00       	mov    $0x619060,%edi
  400cbf:	e8 7c fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cc4:	85 c0                	test   %eax,%eax
  400cc6:	0f 85 d2 08 00 00    	jne    40159e <main+0x9ae>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
  400ccc:	4c 89 ea             	mov    %r13,%rdx
  400ccf:	be 40 00 00 00       	mov    $0x40,%esi
  400cd4:	bf 50 90 61 00       	mov    $0x619050,%edi
  400cd9:	e8 62 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cde:	85 c0                	test   %eax,%eax
  400ce0:	0f 85 b8 08 00 00    	jne    40159e <main+0x9ae>
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400ce6:	4e 8d 2c f5 00 00 00 	lea    0x0(,%r14,8),%r13
  400ced:	00 
   int d_count = N;
  400cee:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   int** W = (int**) malloc(N*sizeof(int*));
  400cf3:	4c 89 ef             	mov    %r13,%rdi
  400cf6:	e8 65 fe ff ff       	callq  400b60 <.plt.got+0x30>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cfb:	4c 89 ef             	mov    %r13,%rdi
   int** W = (int**) malloc(N*sizeof(int*));
  400cfe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d03:	e8 58 fe ff ff       	callq  400b60 <.plt.got+0x30>
   for(int i = 0; i < N; i++)
  400d08:	45 85 e4             	test   %r12d,%r12d
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d0b:	49 89 c7             	mov    %rax,%r15
   for(int i = 0; i < N; i++)
  400d0e:	0f 8e 16 02 00 00    	jle    400f2a <main+0x33a>
  400d14:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  400d19:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400d1d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  400d22:	4c 63 ed             	movslq %ebp,%r13
  400d25:	45 31 f6             	xor    %r14d,%r14d
  400d28:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
  400d2c:	48 8d 34 c5 08 00 00 	lea    0x8(,%rax,8),%rsi
  400d33:	00 
  400d34:	4c 89 f5             	mov    %r14,%rbp
  400d37:	49 c1 e5 02          	shl    $0x2,%r13
  400d3b:	49 89 f6             	mov    %rsi,%r14
  400d3e:	66 90                	xchg   %ax,%ax
  400d40:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, DEG*sizeof(int)))
  400d44:	4c 89 ea             	mov    %r13,%rdx
  400d47:	be 40 00 00 00       	mov    $0x40,%esi
  400d4c:	e8 ef fd ff ff       	callq  400b40 <.plt.got+0x10>
  400d51:	85 c0                	test   %eax,%eax
  400d53:	0f 85 45 08 00 00    	jne    40159e <main+0x9ae>
  400d59:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int)))
  400d5d:	4c 89 ea             	mov    %r13,%rdx
  400d60:	be 40 00 00 00       	mov    $0x40,%esi
  400d65:	e8 d6 fd ff ff       	callq  400b40 <.plt.got+0x10>
  400d6a:	85 c0                	test   %eax,%eax
  400d6c:	0f 85 2c 08 00 00    	jne    40159e <main+0x9ae>
  400d72:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  400d76:	4c 39 f5             	cmp    %r14,%rbp
  400d79:	75 c5                	jne    400d40 <main+0x150>
  400d7b:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400d7f:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
  400d83:	31 d2                	xor    %edx,%edx
  400d85:	4c 8b 35 e4 82 21 00 	mov    0x2182e4(%rip),%r14        # 619070 <edges>
  400d8c:	4c 8b 2d cd 82 21 00 	mov    0x2182cd(%rip),%r13        # 619060 <exist>
  400d93:	4c 8b 05 b6 82 21 00 	mov    0x2182b6(%rip),%r8        # 619050 <temporary>
  400d9a:	66 0f 6f 05 7e 10 00 	movdqa 0x107e(%rip),%xmm0        # 401e20 <_IO_stdin_used+0x180>
  400da1:	00 
  400da2:	e9 f5 00 00 00       	jmpq   400e9c <main+0x2ac>
  400da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dae:	00 00 
  400db0:	83 f9 01             	cmp    $0x1,%ecx
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400db3:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400db9:	0f 84 21 01 00 00    	je     400ee0 <main+0x2f0>
  400dbf:	83 f9 02             	cmp    $0x2,%ecx
  400dc2:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400dc9:	0f 84 51 01 00 00    	je     400f20 <main+0x330>
  400dcf:	83 f9 03             	cmp    $0x3,%ecx
  400dd2:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400dd9:	0f 84 31 01 00 00    	je     400f10 <main+0x320>
  400ddf:	83 f9 04             	cmp    $0x4,%ecx
  400de2:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400de9:	0f 84 11 01 00 00    	je     400f00 <main+0x310>
  400def:	83 f9 06             	cmp    $0x6,%ecx
  400df2:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400df9:	0f 85 f1 00 00 00    	jne    400ef0 <main+0x300>
  400dff:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
      for(int j=0;j<DEG;j++)
  400e06:	be 06 00 00 00       	mov    $0x6,%esi
  400e0b:	39 cd                	cmp    %ecx,%ebp
  400e0d:	74 67                	je     400e76 <main+0x286>
  400e0f:	41 89 eb             	mov    %ebp,%r11d
  400e12:	89 cf                	mov    %ecx,%edi
  400e14:	41 29 cb             	sub    %ecx,%r11d
  400e17:	45 89 d9             	mov    %r11d,%r9d
  400e1a:	41 c1 e9 02          	shr    $0x2,%r9d
  400e1e:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400e25:	00 
  400e26:	45 85 d2             	test   %r10d,%r10d
  400e29:	74 1f                	je     400e4a <main+0x25a>
  400e2b:	48 8d 3c b8          	lea    (%rax,%rdi,4),%rdi
   for(int i = 0; i < N; i++)
  400e2f:	31 c9                	xor    %ecx,%ecx
  400e31:	83 c1 01             	add    $0x1,%ecx
  400e34:	48 83 c7 10          	add    $0x10,%rdi
         W_index[i][j] = INT_MAX;
  400e38:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  400e3d:	44 39 c9             	cmp    %r9d,%ecx
  400e40:	72 ef                	jb     400e31 <main+0x241>
  400e42:	44 01 d6             	add    %r10d,%esi
  400e45:	45 39 da             	cmp    %r11d,%r10d
  400e48:	74 2c                	je     400e76 <main+0x286>
  400e4a:	48 63 ce             	movslq %esi,%rcx
  400e4d:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
      for(int j=0;j<DEG;j++)
  400e54:	8d 4e 01             	lea    0x1(%rsi),%ecx
  400e57:	39 cd                	cmp    %ecx,%ebp
  400e59:	7e 1b                	jle    400e76 <main+0x286>
  400e5b:	83 c6 02             	add    $0x2,%esi
         W_index[i][j] = INT_MAX;
  400e5e:	48 63 c9             	movslq %ecx,%rcx
      for(int j=0;j<DEG;j++)
  400e61:	39 f5                	cmp    %esi,%ebp
         W_index[i][j] = INT_MAX;
  400e63:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
      for(int j=0;j<DEG;j++)
  400e6a:	7e 0a                	jle    400e76 <main+0x286>
         W_index[i][j] = INT_MAX;
  400e6c:	48 63 f6             	movslq %esi,%rsi
  400e6f:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400e76:	41 c7 04 96 00 00 00 	movl   $0x0,(%r14,%rdx,4)
  400e7d:	00 
      exist[i]=0;
  400e7e:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400e85:	00 00 
      temporary[i]=0;
  400e87:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400e8e:	00 
  400e8f:	48 83 c2 01          	add    $0x1,%rdx
   for(int i=0;i<N;i++)
  400e93:	41 39 d4             	cmp    %edx,%r12d
  400e96:	0f 8e 8e 00 00 00    	jle    400f2a <main+0x33a>
      for(int j=0;j<DEG;j++)
  400e9c:	85 ed                	test   %ebp,%ebp
  400e9e:	7e d6                	jle    400e76 <main+0x286>
  400ea0:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400ea4:	48 89 c1             	mov    %rax,%rcx
  400ea7:	83 e1 0f             	and    $0xf,%ecx
  400eaa:	48 c1 e9 02          	shr    $0x2,%rcx
  400eae:	48 f7 d9             	neg    %rcx
  400eb1:	83 e1 03             	and    $0x3,%ecx
  400eb4:	39 e9                	cmp    %ebp,%ecx
  400eb6:	0f 47 cd             	cmova  %ebp,%ecx
  400eb9:	83 fd 06             	cmp    $0x6,%ebp
  400ebc:	89 ce                	mov    %ecx,%esi
  400ebe:	89 e9                	mov    %ebp,%ecx
  400ec0:	0f 86 ea fe ff ff    	jbe    400db0 <main+0x1c0>
  400ec6:	85 f6                	test   %esi,%esi
  400ec8:	0f 85 16 07 00 00    	jne    4015e4 <main+0x9f4>
  400ece:	31 c9                	xor    %ecx,%ecx
  400ed0:	31 f6                	xor    %esi,%esi
  400ed2:	e9 38 ff ff ff       	jmpq   400e0f <main+0x21f>
  400ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400ede:	00 00 
  400ee0:	be 01 00 00 00       	mov    $0x1,%esi
  400ee5:	e9 21 ff ff ff       	jmpq   400e0b <main+0x21b>
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ef0:	be 05 00 00 00       	mov    $0x5,%esi
  400ef5:	e9 11 ff ff ff       	jmpq   400e0b <main+0x21b>
  400efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f00:	be 04 00 00 00       	mov    $0x4,%esi
  400f05:	e9 01 ff ff ff       	jmpq   400e0b <main+0x21b>
  400f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f10:	be 03 00 00 00       	mov    $0x3,%esi
  400f15:	e9 f1 fe ff ff       	jmpq   400e0b <main+0x21b>
  400f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f20:	be 02 00 00 00       	mov    $0x2,%esi
  400f25:	e9 e1 fe ff ff       	jmpq   400e0b <main+0x21b>
   }

   //If reading from file
   if(select==1)
  400f2a:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400f2f:	0f 84 77 05 00 00    	je     4014ac <main+0x8bc>
      //printf("\n%d deg:%d",test[0]);
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate Random graph
   if(select==0)
  400f35:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400f39:	85 d2                	test   %edx,%edx
  400f3b:	0f 84 00 04 00 00    	je     401341 <main+0x751>
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400f41:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400f45:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  400f4c:	00 
  400f4d:	31 f6                	xor    %esi,%esi
   pthread_barrier_init(&barrier, NULL, P);
  400f4f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  400f56:	00 
   pthread_barrier_init(&barrier_total, NULL, P);
  400f57:	4c 89 ef             	mov    %r13,%rdi
  400f5a:	e8 31 fc ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  400f5f:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400f63:	31 f6                	xor    %esi,%esi
  400f65:	4c 89 f7             	mov    %r14,%rdi
  400f68:	e8 23 fc ff ff       	callq  400b90 <.plt.got+0x60>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400f6d:	8b 05 cd 80 21 00    	mov    0x2180cd(%rip),%eax        # 619040 <largest>
  400f73:	8d 78 10             	lea    0x10(%rax),%edi
  400f76:	48 63 ff             	movslq %edi,%rdi
  400f79:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  400f7d:	e8 de fb ff ff       	callq  400b60 <.plt.got+0x30>
   pthread_mutex_init(&lock, NULL);
  400f82:	31 f6                	xor    %esi,%esi
  400f84:	bf c0 a0 61 00       	mov    $0x61a0c0,%edi
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400f89:	48 89 05 10 91 21 00 	mov    %rax,0x219110(%rip)        # 61a0a0 <locks>
   pthread_mutex_init(&lock, NULL);
  400f90:	e8 e3 fb ff ff       	callq  400b78 <.plt.got+0x48>

   for(int i=0; i<largest+1; i++)
  400f95:	83 3d a4 80 21 00 00 	cmpl   $0x0,0x2180a4(%rip)        # 619040 <largest>
  400f9c:	78 6b                	js     401009 <main+0x419>
  400f9e:	31 c9                	xor    %ecx,%ecx
  400fa0:	31 d2                	xor    %edx,%edx
  400fa2:	45 31 c0             	xor    %r8d,%r8d
  400fa5:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400fa9:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
  400fad:	48 89 cb             	mov    %rcx,%rbx
  400fb0:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
  400fb5:	48 89 d5             	mov    %rdx,%rbp
  400fb8:	45 89 c4             	mov    %r8d,%r12d
  400fbb:	eb 18                	jmp    400fd5 <main+0x3e5>
  400fbd:	0f 1f 00             	nopl   (%rax)
  400fc0:	41 83 c4 01          	add    $0x1,%r12d
  400fc4:	48 83 c5 04          	add    $0x4,%rbp
  400fc8:	48 83 c3 28          	add    $0x28,%rbx
  400fcc:	44 39 25 6d 80 21 00 	cmp    %r12d,0x21806d(%rip)        # 619040 <largest>
  400fd3:	7c 27                	jl     400ffc <main+0x40c>
      if(select==0)
      {
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
  400fd5:	48 8b 05 84 80 21 00 	mov    0x218084(%rip),%rax        # 619060 <exist>
  400fdc:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  400fe0:	75 de                	jne    400fc0 <main+0x3d0>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  400fe2:	48 89 df             	mov    %rbx,%rdi
  400fe5:	48 03 3d b4 90 21 00 	add    0x2190b4(%rip),%rdi        # 61a0a0 <locks>
  400fec:	31 f6                	xor    %esi,%esi
         Total++;
  400fee:	83 05 9b 80 21 00 01 	addl   $0x1,0x21809b(%rip)        # 619090 <Total>
         pthread_mutex_init(&locks[i], NULL);
  400ff5:	e8 7e fb ff ff       	callq  400b78 <.plt.got+0x48>
  400ffa:	eb c4                	jmp    400fc0 <main+0x3d0>
  400ffc:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  401000:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
  401004:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401009:	45 85 e4             	test   %r12d,%r12d
   initialize_single_source(D, Q, 0, N);
  40100c:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  401011:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   for(int i = 0; i < N+1; i++)
  401016:	0f 88 aa 00 00 00    	js     4010c6 <main+0x4d6>
  40101c:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
  401021:	83 ff 0d             	cmp    $0xd,%edi
  401024:	0f 86 22 04 00 00    	jbe    40144c <main+0x85c>
  40102a:	48 8d 41 10          	lea    0x10(%rcx),%rax
  40102e:	48 39 c6             	cmp    %rax,%rsi
  401031:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401035:	0f 93 c2             	setae  %dl
  401038:	48 39 c1             	cmp    %rax,%rcx
  40103b:	0f 93 c0             	setae  %al
  40103e:	08 c2                	or     %al,%dl
  401040:	0f 84 06 04 00 00    	je     40144c <main+0x85c>
  401046:	41 89 f9             	mov    %edi,%r9d
   {
      D[i] = 0;
  401049:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40104d:	41 c1 e9 02          	shr    $0x2,%r9d
  401051:	66 0f 6f 0d b7 0d 00 	movdqa 0xdb7(%rip),%xmm1        # 401e10 <_IO_stdin_used+0x170>
  401058:	00 
  401059:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  401060:	00 
   for(int i = 0; i < N+1; i++)
  401061:	31 c0                	xor    %eax,%eax
  401063:	31 d2                	xor    %edx,%edx
  401065:	83 c2 01             	add    $0x1,%edx
      D[i] = 0;
  401068:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
      Q[i] = 1;
  40106d:	f3 0f 7f 0c 01       	movdqu %xmm1,(%rcx,%rax,1)
  401072:	48 83 c0 10          	add    $0x10,%rax
  401076:	41 39 d1             	cmp    %edx,%r9d
  401079:	77 ea                	ja     401065 <main+0x475>
  40107b:	44 39 d7             	cmp    %r10d,%edi
  40107e:	74 46                	je     4010c6 <main+0x4d6>
      D[i] = 0;
  401080:	49 63 c2             	movslq %r10d,%rax
  401083:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  40108a:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
   for(int i = 0; i < N+1; i++)
  401091:	41 8d 42 01          	lea    0x1(%r10),%eax
  401095:	41 39 c4             	cmp    %eax,%r12d
  401098:	7c 2c                	jl     4010c6 <main+0x4d6>
  40109a:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  40109e:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  4010a0:	45 39 e2             	cmp    %r12d,%r10d
      D[i] = 0;
  4010a3:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  4010aa:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
   for(int i = 0; i < N+1; i++)
  4010b1:	7f 13                	jg     4010c6 <main+0x4d6>
      D[i] = 0;
  4010b3:	4d 63 d2             	movslq %r10d,%r10
  4010b6:	42 c7 04 96 00 00 00 	movl   $0x0,(%rsi,%r10,4)
  4010bd:	00 
      Q[i] = 1;
  4010be:	42 c7 04 91 01 00 00 	movl   $0x1,(%rcx,%r10,4)
  4010c5:	00 
   for(int j = 0; j < P; j++) {
  4010c6:	85 db                	test   %ebx,%ebx
   }

   D[source] = 1;
  4010c8:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   Q[source] = 0;
  4010ce:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
   for(int j = 0; j < P; j++) {
  4010d4:	7e 51                	jle    401127 <main+0x537>
  4010d6:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4010db:	b8 70 50 60 00       	mov    $0x605070,%eax
  4010e0:	31 d2                	xor    %edx,%edx
  4010e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      thread_arg[j].tid        = j;
  4010e8:	89 10                	mov    %edx,(%rax)
   for(int j = 0; j < P; j++) {
  4010ea:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  4010ed:	48 c7 40 d0 a0 90 61 	movq   $0x6190a0,-0x30(%rax)
  4010f4:	00 
      thread_arg[j].global_min = &global_min_buffer;
  4010f5:	48 c7 40 d8 94 90 61 	movq   $0x619094,-0x28(%rax)
  4010fc:	00 
      thread_arg[j].Q          = Q;
  4010fd:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
  401101:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  401105:	48 89 70 98          	mov    %rsi,-0x68(%rax)
      thread_arg[j].W_index    = W_index;
  401109:	4c 89 78 a0          	mov    %r15,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  40110d:	48 89 78 a8          	mov    %rdi,-0x58(%rax)
      thread_arg[j].P          = P;
  401111:	89 58 b4             	mov    %ebx,-0x4c(%rax)
      thread_arg[j].N          = N;
  401114:	44 89 60 b8          	mov    %r12d,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  401118:	89 68 bc             	mov    %ebp,-0x44(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  40111b:	4c 89 68 c0          	mov    %r13,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  40111f:	4c 89 70 c8          	mov    %r14,-0x38(%rax)
   for(int j = 0; j < P; j++) {
  401123:	39 da                	cmp    %ebx,%edx
  401125:	75 c1                	jne    4010e8 <main+0x4f8>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  401127:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  40112e:	00 
  40112f:	31 ff                	xor    %edi,%edi
  401131:	e8 92 fa ff ff       	callq  400bc8 <.plt.got+0x98>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  401136:	bf e7 1c 40 00       	mov    $0x401ce7,%edi
  40113b:	e8 08 fa ff ff       	callq  400b48 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  401140:	b9 01 04 00 00       	mov    $0x401,%ecx
  401145:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  401148:	83 fb 01             	cmp    $0x1,%ebx
  40114b:	0f 8e 3e 04 00 00    	jle    40158f <main+0x99f>
  401151:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  401155:	41 bc 48 30 60 00    	mov    $0x603048,%r12d
  40115b:	bd 90 50 60 00       	mov    $0x605090,%ebp
  401160:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  401165:	48 c1 e3 04          	shl    $0x4,%rbx
  401169:	48 81 c3 e0 50 60 00 	add    $0x6050e0,%rbx
            (void*)&thread_arg[j]);
  401170:	48 89 e9             	mov    %rbp,%rcx
  401173:	31 f6                	xor    %esi,%esi
  401175:	4c 89 e7             	mov    %r12,%rdi
  401178:	ba e0 16 40 00       	mov    $0x4016e0,%edx
  40117d:	48 83 c5 50          	add    $0x50,%rbp
  401181:	49 83 c4 08          	add    $0x8,%r12
  401185:	e8 f6 f9 ff ff       	callq  400b80 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  40118a:	48 39 dd             	cmp    %rbx,%rbp
  40118d:	75 e1                	jne    401170 <main+0x580>
  40118f:	4a 8d 2c ed 50 30 60 	lea    0x603050(,%r13,8),%rbp
  401196:	00 
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  401197:	bf 40 50 60 00       	mov    $0x605040,%edi
  40119c:	bb 48 30 60 00       	mov    $0x603048,%ebx
  4011a1:	e8 3a 05 00 00       	callq  4016e0 <_Z7do_workPv>
  4011a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011ad:	00 00 00 
      pthread_join(thread_handle[j],NULL);
  4011b0:	48 8b 3b             	mov    (%rbx),%rdi
  4011b3:	31 f6                	xor    %esi,%esi
  4011b5:	48 83 c3 08          	add    $0x8,%rbx
  4011b9:	e8 ca f9 ff ff       	callq  400b88 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  4011be:	48 39 eb             	cmp    %rbp,%rbx
  4011c1:	75 ed                	jne    4011b0 <main+0x5c0>
  4011c3:	b9 02 04 00 00       	mov    $0x402,%ecx
  4011c8:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  4011cb:	bf f9 1c 40 00       	mov    $0x401cf9,%edi
   for(int j=0;j<largest;j++)
  4011d0:	31 ed                	xor    %ebp,%ebp
  4011d2:	31 db                	xor    %ebx,%ebx
  4011d4:	e8 6f f9 ff ff       	callq  400b48 <.plt.got+0x18>
   printf("\nThreads Joined!");
  4011d9:	bf 09 1d 40 00       	mov    $0x401d09,%edi
  4011de:	31 c0                	xor    %eax,%eax
  4011e0:	e8 4b f9 ff ff       	callq  400b30 <.plt.got>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4011e5:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  4011ec:	00 
  4011ed:	31 ff                	xor    %edi,%edi
  4011ef:	e8 d4 f9 ff ff       	callq  400bc8 <.plt.got+0x98>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4011f4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  4011fb:	00 
  4011fc:	48 2b 84 24 80 00 00 	sub    0x80(%rsp),%rax
  401203:	00 
   printf( "\nTime Taken:\n%lf seconds", accum );
  401204:	bf 1a 1d 40 00       	mov    $0x401d1a,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401209:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40120e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  401215:	00 
  401216:	48 2b 84 24 88 00 00 	sub    0x88(%rsp),%rax
  40121d:	00 
  40121e:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime Taken:\n%lf seconds", accum );
  401223:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401228:	f2 0f 5e 0d d0 0b 00 	divsd  0xbd0(%rip),%xmm1        # 401e00 <_IO_stdin_used+0x160>
  40122f:	00 
  401230:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime Taken:\n%lf seconds", accum );
  401234:	e8 f7 f8 ff ff       	callq  400b30 <.plt.got>
   pfile = fopen("myfile.txt","w");
  401239:	be 33 1d 40 00       	mov    $0x401d33,%esi
  40123e:	bf 35 1d 40 00       	mov    $0x401d35,%edi
  401243:	e8 20 f9 ff ff       	callq  400b68 <.plt.got+0x38>
   for(int j=0;j<largest;j++)
  401248:	8b 0d f2 7d 21 00    	mov    0x217df2(%rip),%ecx        # 619040 <largest>
   pfile = fopen("myfile.txt","w");
  40124e:	49 89 c4             	mov    %rax,%r12
   for(int j=0;j<largest;j++)
  401251:	85 c9                	test   %ecx,%ecx
  401253:	7f 16                	jg     40126b <main+0x67b>
  401255:	eb 51                	jmp    4012a8 <main+0x6b8>
  401257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40125e:	00 00 
  401260:	83 c3 01             	add    $0x1,%ebx
  401263:	48 83 c5 04          	add    $0x4,%rbp
  401267:	39 cb                	cmp    %ecx,%ebx
  401269:	7d 3d                	jge    4012a8 <main+0x6b8>
     if(exist[j]==1) //printf("\n %d ",Q[j]);
  40126b:	48 8b 15 ee 7d 21 00 	mov    0x217dee(%rip),%rdx        # 619060 <exist>
  401272:	83 3c 2a 01          	cmpl   $0x1,(%rdx,%rbp,1)
  401276:	75 e8                	jne    401260 <main+0x670>
       fprintf(pfile,"\n %d %d ", j,Q[j]);
  401278:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  40127d:	31 c0                	xor    %eax,%eax
  40127f:	be 40 1d 40 00       	mov    $0x401d40,%esi
  401284:	4c 89 e7             	mov    %r12,%rdi
  401287:	8b 0c 2a             	mov    (%rdx,%rbp,1),%ecx
  40128a:	89 da                	mov    %ebx,%edx
   for(int j=0;j<largest;j++)
  40128c:	83 c3 01             	add    $0x1,%ebx
  40128f:	48 83 c5 04          	add    $0x4,%rbp
       fprintf(pfile,"\n %d %d ", j,Q[j]);
  401293:	e8 28 f9 ff ff       	callq  400bc0 <.plt.got+0x90>
  401298:	8b 0d a2 7d 21 00    	mov    0x217da2(%rip),%ecx        # 619040 <largest>
   for(int j=0;j<largest;j++)
  40129e:	39 cb                	cmp    %ecx,%ebx
  4012a0:	7c c9                	jl     40126b <main+0x67b>
  4012a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   printf("\n");
  4012a8:	bf 0a 00 00 00       	mov    $0xa,%edi
  4012ad:	e8 a6 f8 ff ff       	callq  400b58 <.plt.got+0x28>
   fclose(pfile);
  4012b2:	4c 89 e7             	mov    %r12,%rdi
  4012b5:	e8 e6 f8 ff ff       	callq  400ba0 <.plt.got+0x70>
}
  4012ba:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  4012c1:	31 c0                	xor    %eax,%eax
  4012c3:	5b                   	pop    %rbx
  4012c4:	5d                   	pop    %rbp
  4012c5:	41 5c                	pop    %r12
  4012c7:	41 5d                	pop    %r13
  4012c9:	41 5e                	pop    %r14
  4012cb:	41 5f                	pop    %r15
  4012cd:	c3                   	retq   
  4012ce:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  4012d2:	31 f6                	xor    %esi,%esi
  4012d4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d9:	e8 ba f8 ff ff       	callq  400b98 <.plt.got+0x68>
  4012de:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  4012e2:	49 89 c5             	mov    %rax,%r13
  4012e5:	31 f6                	xor    %esi,%esi
  4012e7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012ec:	41 89 c4             	mov    %eax,%r12d
  4012ef:	e8 a4 f8 ff ff       	callq  400b98 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  4012f4:	44 89 ee             	mov    %r13d,%esi
  4012f7:	49 89 c6             	mov    %rax,%r14
  4012fa:	89 c2                	mov    %eax,%edx
  4012fc:	89 c5                	mov    %eax,%ebp
  4012fe:	bf 50 1d 40 00       	mov    $0x401d50,%edi
  401303:	31 c0                	xor    %eax,%eax
  401305:	e8 26 f8 ff ff       	callq  400b30 <.plt.got>
   if (DEG > N)
  40130a:	45 39 f5             	cmp    %r14d,%r13d
   FILE *file0 = NULL;
  40130d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401314:	00 00 
   if (DEG > N)
  401316:	0f 8d 3d f9 ff ff    	jge    400c59 <main+0x69>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  40131c:	48 8b 0d fd 1c 20 00 	mov    0x201cfd(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  401323:	bf 78 1d 40 00       	mov    $0x401d78,%edi
  401328:	ba 39 00 00 00       	mov    $0x39,%edx
  40132d:	be 01 00 00 00       	mov    $0x1,%esi
  401332:	e8 79 f8 ff ff       	callq  400bb0 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  401337:	bf 01 00 00 00       	mov    $0x1,%edi
  40133c:	e8 0f f8 ff ff       	callq  400b50 <.plt.got+0x20>
      init_weights(N, DEG, W, W_index);
  401341:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401346:	4c 89 f9             	mov    %r15,%rcx
  401349:	89 ee                	mov    %ebp,%esi
  40134b:	44 89 e7             	mov    %r12d,%edi
   pthread_barrier_init(&barrier_total, NULL, P);
  40134e:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  401355:	00 
   pthread_barrier_init(&barrier, NULL, P);
  401356:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  40135d:	00 
      init_weights(N, DEG, W, W_index);
  40135e:	e8 3d 07 00 00       	callq  401aa0 <_Z12init_weightsiiPPiS0_>
   pthread_barrier_init(&barrier_total, NULL, P);
  401363:	8b 54 24 20          	mov    0x20(%rsp),%edx
      largest = N-1; //largest vertex id
  401367:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   pthread_barrier_init(&barrier_total, NULL, P);
  40136c:	31 f6                	xor    %esi,%esi
  40136e:	4c 89 ef             	mov    %r13,%rdi
      largest = N-1; //largest vertex id
  401371:	89 05 c9 7c 21 00    	mov    %eax,0x217cc9(%rip)        # 619040 <largest>
   pthread_barrier_init(&barrier_total, NULL, P);
  401377:	e8 14 f8 ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  40137c:	8b 54 24 20          	mov    0x20(%rsp),%edx
  401380:	31 f6                	xor    %esi,%esi
  401382:	4c 89 f7             	mov    %r14,%rdi
  401385:	e8 06 f8 ff ff       	callq  400b90 <.plt.got+0x60>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  40138a:	8b 05 b0 7c 21 00    	mov    0x217cb0(%rip),%eax        # 619040 <largest>
  401390:	8d 78 10             	lea    0x10(%rax),%edi
  401393:	48 63 ff             	movslq %edi,%rdi
  401396:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  40139a:	e8 c1 f7 ff ff       	callq  400b60 <.plt.got+0x30>
   pthread_mutex_init(&lock, NULL);
  40139f:	31 f6                	xor    %esi,%esi
  4013a1:	bf c0 a0 61 00       	mov    $0x61a0c0,%edi
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4013a6:	48 89 05 f3 8c 21 00 	mov    %rax,0x218cf3(%rip)        # 61a0a0 <locks>
   pthread_mutex_init(&lock, NULL);
  4013ad:	e8 c6 f7 ff ff       	callq  400b78 <.plt.got+0x48>
   for(int i=0; i<largest+1; i++)
  4013b2:	45 31 c0             	xor    %r8d,%r8d
  4013b5:	31 d2                	xor    %edx,%edx
  4013b7:	83 3d 82 7c 21 00 00 	cmpl   $0x0,0x217c82(%rip)        # 619040 <largest>
  4013be:	0f 88 45 fc ff ff    	js     401009 <main+0x419>
  4013c4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  4013c8:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  4013cd:	4c 89 c3             	mov    %r8,%rbx
  4013d0:	41 89 ec             	mov    %ebp,%r12d
  4013d3:	89 d5                	mov    %edx,%ebp
  4013d5:	eb 18                	jmp    4013ef <main+0x7ff>
  4013d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4013de:	00 00 
  4013e0:	83 c5 01             	add    $0x1,%ebp
  4013e3:	48 83 c3 04          	add    $0x4,%rbx
  4013e7:	39 2d 53 7c 21 00    	cmp    %ebp,0x217c53(%rip)        # 619040 <largest>
  4013ed:	7c 4c                	jl     40143b <main+0x84b>
         exist[i] = 1;
  4013ef:	48 89 d8             	mov    %rbx,%rax
  4013f2:	48 03 05 67 7c 21 00 	add    0x217c67(%rip),%rax        # 619060 <exist>
         edges[i] = DEG;
  4013f9:	48 8b 0d 70 7c 21 00 	mov    0x217c70(%rip),%rcx        # 619070 <edges>
         exist[i] = 1;
  401400:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i] = DEG;
  401406:	44 89 24 19          	mov    %r12d,(%rcx,%rbx,1)
      if(exist[i]==1)
  40140a:	83 38 01             	cmpl   $0x1,(%rax)
  40140d:	75 d1                	jne    4013e0 <main+0x7f0>
         pthread_mutex_init(&locks[i], NULL);
  40140f:	48 8b 05 8a 8c 21 00 	mov    0x218c8a(%rip),%rax        # 61a0a0 <locks>
  401416:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  40141a:	31 f6                	xor    %esi,%esi
         Total++;
  40141c:	83 05 6d 7c 21 00 01 	addl   $0x1,0x217c6d(%rip)        # 619090 <Total>
   for(int i=0; i<largest+1; i++)
  401423:	83 c5 01             	add    $0x1,%ebp
  401426:	48 83 c3 04          	add    $0x4,%rbx
         pthread_mutex_init(&locks[i], NULL);
  40142a:	48 8d 3c 48          	lea    (%rax,%rcx,2),%rdi
  40142e:	e8 45 f7 ff ff       	callq  400b78 <.plt.got+0x48>
   for(int i=0; i<largest+1; i++)
  401433:	39 2d 07 7c 21 00    	cmp    %ebp,0x217c07(%rip)        # 619040 <largest>
  401439:	7d b4                	jge    4013ef <main+0x7ff>
  40143b:	44 89 e5             	mov    %r12d,%ebp
  40143e:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  401442:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  401447:	e9 bd fb ff ff       	jmpq   401009 <main+0x419>
   for(int i = 0; i < N+1; i++)
  40144c:	31 c0                	xor    %eax,%eax
  40144e:	66 90                	xchg   %ax,%ax
      D[i] = 0;
  401450:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  401457:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
  40145e:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  401462:	41 39 c4             	cmp    %eax,%r12d
  401465:	7d e9                	jge    401450 <main+0x860>
  401467:	e9 5a fc ff ff       	jmpq   4010c6 <main+0x4d6>
      file0 = fopen(filename,"r");
  40146c:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  401470:	be a4 1c 40 00       	mov    $0x401ca4,%esi
      N = 2097152; //can be read from file if needed, this is a default upper limit
  401475:	41 bc 00 00 20 00    	mov    $0x200000,%r12d
      file0 = fopen(filename,"r");
  40147b:	e8 e8 f6 ff ff       	callq  400b68 <.plt.got+0x38>
  401480:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  401484:	ba 0a 00 00 00       	mov    $0xa,%edx
  401489:	31 f6                	xor    %esi,%esi
  40148b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  401490:	bd 10 00 00 00       	mov    $0x10,%ebp
  401495:	e8 fe f6 ff ff       	callq  400b98 <.plt.got+0x68>
  40149a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40149f:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  4014a1:	89 05 69 1b 20 00    	mov    %eax,0x201b69(%rip)        # 603010 <P_global>
  4014a7:	e9 ad f7 ff ff       	jmpq   400c59 <main+0x69>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014ac:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   int lines_to_check=0;
  4014b1:	45 31 ed             	xor    %r13d,%r13d
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014b4:	e8 1f f7 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4014b9:	89 c2                	mov    %eax,%edx
  4014bb:	04 01                	add    $0x1,%al
  4014bd:	0f 84 b5 00 00 00    	je     401578 <main+0x988>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4014c3:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4014c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4014cf:	00 
            lines_to_check++;
  4014d0:	31 c0                	xor    %eax,%eax
  4014d2:	80 fa 0a             	cmp    $0xa,%dl
  4014d5:	0f 94 c0             	sete   %al
  4014d8:	41 01 c5             	add    %eax,%r13d
         if(lines_to_check>3)
  4014db:	41 83 fd 03          	cmp    $0x3,%r13d
  4014df:	0f 8e 81 00 00 00    	jle    401566 <main+0x976>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4014e5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4014ea:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  4014ef:	31 c0                	xor    %eax,%eax
  4014f1:	be e1 1c 40 00       	mov    $0x401ce1,%esi
  4014f6:	4c 89 f7             	mov    %r14,%rdi
  4014f9:	e8 aa f6 ff ff       	callq  400ba8 <.plt.got+0x78>
            if(f0 != 2 && f0 != EOF)
  4014fe:	83 f8 ff             	cmp    $0xffffffff,%eax
  401501:	0f 85 bc 00 00 00    	jne    4015c3 <main+0x9d3>
            if(number0>largest)
  401507:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  40150c:	8b 05 2e 7b 21 00    	mov    0x217b2e(%rip),%eax        # 619040 <largest>
  401512:	39 c2                	cmp    %eax,%edx
  401514:	7e 08                	jle    40151e <main+0x92e>
               largest=number0;
  401516:	89 15 24 7b 21 00    	mov    %edx,0x217b24(%rip)        # 619040 <largest>
  40151c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40151e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  401522:	39 c1                	cmp    %eax,%ecx
  401524:	7e 06                	jle    40152c <main+0x93c>
               largest=number1;
  401526:	89 0d 14 7b 21 00    	mov    %ecx,0x217b14(%rip)        # 619040 <largest>
            inter = edges[number0];
  40152c:	48 8b 05 3d 7b 21 00 	mov    0x217b3d(%rip),%rax        # 619070 <edges>
            W_index[number0][inter] = number1;
  401533:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  401537:	49 8b 14 d7          	mov    (%r15,%rdx,8),%rdx
  40153b:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            edges[number0]++;
  40153e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401543:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  401547:	48 8b 05 12 7b 21 00 	mov    0x217b12(%rip),%rax        # 619060 <exist>
  40154e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401553:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  40155a:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  40155f:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401566:	4c 89 f7             	mov    %r14,%rdi
  401569:	e8 6a f6 ff ff       	callq  400bd8 <.plt.got+0xa8>
  40156e:	3c ff                	cmp    $0xff,%al
  401570:	89 c2                	mov    %eax,%edx
  401572:	0f 85 58 ff ff ff    	jne    4014d0 <main+0x8e0>
      printf("\nFile Read, Largest Vertex:%d",largest);
  401578:	8b 35 c2 7a 21 00    	mov    0x217ac2(%rip),%esi        # 619040 <largest>
  40157e:	bf c3 1c 40 00       	mov    $0x401cc3,%edi
  401583:	31 c0                	xor    %eax,%eax
  401585:	e8 a6 f5 ff ff       	callq  400b30 <.plt.got>
  40158a:	e9 b2 f9 ff ff       	jmpq   400f41 <main+0x351>
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  40158f:	bf 40 50 60 00       	mov    $0x605040,%edi
  401594:	e8 47 01 00 00       	callq  4016e0 <_Z7do_workPv>
  401599:	e9 25 fc ff ff       	jmpq   4011c3 <main+0x5d3>
         fprintf(stderr, "Allocation of memory failed\n");
  40159e:	48 8b 0d 7b 1a 20 00 	mov    0x201a7b(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  4015a5:	bf a6 1c 40 00       	mov    $0x401ca6,%edi
  4015aa:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4015af:	be 01 00 00 00       	mov    $0x1,%esi
  4015b4:	e8 f7 f5 ff ff       	callq  400bb0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  4015b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4015be:	e8 8d f5 ff ff       	callq  400b50 <.plt.got+0x20>
            if(f0 != 2 && f0 != EOF)
  4015c3:	83 f8 02             	cmp    $0x2,%eax
  4015c6:	0f 84 3b ff ff ff    	je     401507 <main+0x917>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  4015cc:	89 c6                	mov    %eax,%esi
  4015ce:	bf b8 1d 40 00       	mov    $0x401db8,%edi
  4015d3:	31 c0                	xor    %eax,%eax
  4015d5:	e8 56 f5 ff ff       	callq  400b30 <.plt.got>
               exit (EXIT_FAILURE);
  4015da:	bf 01 00 00 00       	mov    $0x1,%edi
  4015df:	e8 6c f5 ff ff       	callq  400b50 <.plt.got+0x20>
      for(int j=0;j<DEG;j++)
  4015e4:	89 f1                	mov    %esi,%ecx
  4015e6:	e9 c5 f7 ff ff       	jmpq   400db0 <main+0x1c0>
  4015eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004015f0 <_start>:
  4015f0:	31 ed                	xor    %ebp,%ebp
  4015f2:	49 89 d1             	mov    %rdx,%r9
  4015f5:	5e                   	pop    %rsi
  4015f6:	48 89 e2             	mov    %rsp,%rdx
  4015f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4015fd:	50                   	push   %rax
  4015fe:	54                   	push   %rsp
  4015ff:	49 c7 c0 90 1c 40 00 	mov    $0x401c90,%r8
  401606:	48 c7 c1 20 1c 40 00 	mov    $0x401c20,%rcx
  40160d:	48 c7 c7 f0 0b 40 00 	mov    $0x400bf0,%rdi
  401614:	ff 15 66 19 20 00    	callq  *0x201966(%rip)        # 602f80 <__libc_start_main@GLIBC_2.2.5>
  40161a:	f4                   	hlt    
  40161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401620 <deregister_tm_clones>:
  401620:	b8 1f 30 60 00       	mov    $0x60301f,%eax
  401625:	55                   	push   %rbp
  401626:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  40162c:	48 83 f8 0e          	cmp    $0xe,%rax
  401630:	48 89 e5             	mov    %rsp,%rbp
  401633:	77 02                	ja     401637 <deregister_tm_clones+0x17>
  401635:	5d                   	pop    %rbp
  401636:	c3                   	retq   
  401637:	b8 00 00 00 00       	mov    $0x0,%eax
  40163c:	48 85 c0             	test   %rax,%rax
  40163f:	74 f4                	je     401635 <deregister_tm_clones+0x15>
  401641:	5d                   	pop    %rbp
  401642:	bf 18 30 60 00       	mov    $0x603018,%edi
  401647:	ff e0                	jmpq   *%rax
  401649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401650 <register_tm_clones>:
  401650:	b8 18 30 60 00       	mov    $0x603018,%eax
  401655:	55                   	push   %rbp
  401656:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  40165c:	48 c1 f8 03          	sar    $0x3,%rax
  401660:	48 89 e5             	mov    %rsp,%rbp
  401663:	48 89 c2             	mov    %rax,%rdx
  401666:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40166a:	48 01 d0             	add    %rdx,%rax
  40166d:	48 d1 f8             	sar    %rax
  401670:	75 02                	jne    401674 <register_tm_clones+0x24>
  401672:	5d                   	pop    %rbp
  401673:	c3                   	retq   
  401674:	ba 00 00 00 00       	mov    $0x0,%edx
  401679:	48 85 d2             	test   %rdx,%rdx
  40167c:	74 f4                	je     401672 <register_tm_clones+0x22>
  40167e:	5d                   	pop    %rbp
  40167f:	48 89 c6             	mov    %rax,%rsi
  401682:	bf 18 30 60 00       	mov    $0x603018,%edi
  401687:	ff e2                	jmpq   *%rdx
  401689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401690 <__do_global_dtors_aux>:
  401690:	80 3d 91 19 20 00 00 	cmpb   $0x0,0x201991(%rip)        # 603028 <completed.6357>
  401697:	75 11                	jne    4016aa <__do_global_dtors_aux+0x1a>
  401699:	55                   	push   %rbp
  40169a:	48 89 e5             	mov    %rsp,%rbp
  40169d:	e8 7e ff ff ff       	callq  401620 <deregister_tm_clones>
  4016a2:	5d                   	pop    %rbp
  4016a3:	c6 05 7e 19 20 00 01 	movb   $0x1,0x20197e(%rip)        # 603028 <completed.6357>
  4016aa:	f3 c3                	repz retq 
  4016ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016b0 <frame_dummy>:
  4016b0:	48 83 3d 40 16 20 00 	cmpq   $0x0,0x201640(%rip)        # 602cf8 <__JCR_END__>
  4016b7:	00 
  4016b8:	74 1e                	je     4016d8 <frame_dummy+0x28>
  4016ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4016bf:	48 85 c0             	test   %rax,%rax
  4016c2:	74 14                	je     4016d8 <frame_dummy+0x28>
  4016c4:	55                   	push   %rbp
  4016c5:	bf f8 2c 60 00       	mov    $0x602cf8,%edi
  4016ca:	48 89 e5             	mov    %rsp,%rbp
  4016cd:	ff d0                	callq  *%rax
  4016cf:	5d                   	pop    %rbp
  4016d0:	e9 7b ff ff ff       	jmpq   401650 <register_tm_clones>
  4016d5:	0f 1f 00             	nopl   (%rax)
  4016d8:	e9 73 ff ff ff       	jmpq   401650 <register_tm_clones>
  4016dd:	0f 1f 00             	nopl   (%rax)

00000000004016e0 <_Z7do_workPv>:
{
  4016e0:	41 57                	push   %r15
  4016e2:	41 56                	push   %r14
  4016e4:	41 55                	push   %r13
  4016e6:	41 54                	push   %r12
  4016e8:	55                   	push   %rbp
  4016e9:	53                   	push   %rbx
  4016ea:	48 83 ec 58          	sub    $0x58,%rsp
   int tid                  = arg->tid;  //thread id
  4016ee:	8b 57 30             	mov    0x30(%rdi),%edx
   int P                    = arg->P;    //Max threads
  4016f1:	8b 47 34             	mov    0x34(%rdi),%eax
   double largest_d = largest+1.0;
  4016f4:	f2 0f 10 0d f4 06 00 	movsd  0x6f4(%rip),%xmm1        # 401df0 <_IO_stdin_used+0x150>
  4016fb:	00 
  4016fc:	f2 0f 2a 05 3c 79 21 	cvtsi2sdl 0x21793c(%rip),%xmm0        # 619040 <largest>
  401703:	00 
   volatile int* Q          = arg->Q;    //set/unset array
  401704:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
{
  401708:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   int* D                   = arg->D;    //coloring array
  40170d:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   double P_d = P;
  401711:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   double largest_d = largest+1.0;
  401715:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   int** W_index            = arg->W_index;  //graph structure
  401719:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   double tid_d = tid;
  40171d:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
   pthread_barrier_wait(arg->barrier_total);
  401721:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
   int* D                   = arg->D;    //coloring array
  401725:	48 89 cb             	mov    %rcx,%rbx
  401728:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
   double start_d = (tid_d) * (largest_d/P_d);
  40172d:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401731:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   double start_d = (tid_d) * (largest_d/P_d);
  401735:	66 0f 28 d8          	movapd %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401739:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   double start_d = (tid_d) * (largest_d/P_d);
  40173d:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   start = start_d; //tid    *  (largest+1) / (P);
  401741:	f2 0f 2c c3          	cvttsd2si %xmm3,%eax
  401745:	89 44 24 40          	mov    %eax,0x40(%rsp)
  401749:	89 c5                	mov    %eax,%ebp
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  40174b:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  40174f:	41 89 c5             	mov    %eax,%r13d
  401752:	89 44 24 44          	mov    %eax,0x44(%rsp)
   pthread_barrier_wait(arg->barrier_total);
  401756:	e8 15 f4 ff ff       	callq  400b70 <.plt.got+0x40>
   while(terminate==0)
  40175b:	8b 0d 1f 79 21 00    	mov    0x21791f(%rip),%ecx        # 619080 <terminate>
  401761:	85 c9                	test   %ecx,%ecx
  401763:	0f 85 fa 01 00 00    	jne    401963 <_Z7do_workPv+0x283>
  401769:	48 63 c5             	movslq %ebp,%rax
  40176c:	41 8d 55 ff          	lea    -0x1(%r13),%edx
  401770:	48 89 de             	mov    %rbx,%rsi
  401773:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  40177a:	00 
   int iter = 0;
  40177b:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401782:	00 
  401783:	29 ea                	sub    %ebp,%edx
  401785:	48 8d 6c 02 01       	lea    0x1(%rdx,%rax,1),%rbp
  40178a:	48 89 cf             	mov    %rcx,%rdi
  40178d:	48 01 d0             	add    %rdx,%rax
  401790:	48 01 fe             	add    %rdi,%rsi
  401793:	48 8d 5c 83 04       	lea    0x4(%rbx,%rax,4),%rbx
  401798:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  40179d:	48 c1 e5 02          	shl    $0x2,%rbp
  4017a1:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4017a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017ad:	00 00 00 
      for(v=start;v<stop;v++)
  4017b0:	8b 44 24 44          	mov    0x44(%rsp),%eax
  4017b4:	39 44 24 40          	cmp    %eax,0x40(%rsp)
  4017b8:	0f 8d d6 01 00 00    	jge    401994 <_Z7do_workPv+0x2b4>
  4017be:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4017c3:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  4017c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4017cf:	00 
         if(exist[v]==0)
  4017d0:	48 8b 05 89 78 21 00 	mov    0x217889(%rip),%rax        # 619060 <exist>
  4017d7:	42 8b 14 28          	mov    (%rax,%r13,1),%edx
  4017db:	85 d2                	test   %edx,%edx
  4017dd:	0f 84 eb 00 00 00    	je     4018ce <_Z7do_workPv+0x1ee>
         if(D[v]==0 || D[v]==2)                    //already colored
  4017e3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4017e8:	42 f7 04 28 fd ff ff 	testl  $0xfffffffd,(%rax,%r13,1)
  4017ef:	ff 
  4017f0:	0f 84 d8 00 00 00    	je     4018ce <_Z7do_workPv+0x1ee>
         for(int i = 0; i < edges[v]; i++)
  4017f6:	48 8b 05 73 78 21 00 	mov    0x217873(%rip),%rax        # 619070 <edges>
  4017fd:	42 8b 3c 28          	mov    (%rax,%r13,1),%edi
  401801:	85 ff                	test   %edi,%edi
  401803:	0f 8e c5 00 00 00    	jle    4018ce <_Z7do_workPv+0x1ee>
  401809:	4c 89 e8             	mov    %r13,%rax
  40180c:	45 31 e4             	xor    %r12d,%r12d
  40180f:	4d 89 f5             	mov    %r14,%r13
  401812:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
  401817:	49 89 c6             	mov    %rax,%r14
  40181a:	eb 15                	jmp    401831 <_Z7do_workPv+0x151>
  40181c:	0f 1f 40 00          	nopl   0x0(%rax)
  401820:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  401825:	49 83 c4 01          	add    $0x1,%r12
  401829:	39 f8                	cmp    %edi,%eax
  40182b:	0f 8d 8f 00 00 00    	jge    4018c0 <_Z7do_workPv+0x1e0>
            int neighbor = W_index[v][i];
  401831:	4b 8b 44 75 00       	mov    0x0(%r13,%r14,2),%rax
            if(Q[neighbor]==1)                       //Uncomment for test and test and set
  401836:	4a 63 1c a0          	movslq (%rax,%r12,4),%rbx
  40183a:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
  401841:	00 
  401842:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
  401846:	8b 55 00             	mov    0x0(%rbp),%edx
  401849:	83 fa 01             	cmp    $0x1,%edx
  40184c:	75 d2                	jne    401820 <_Z7do_workPv+0x140>
            pthread_mutex_lock(&locks[neighbor]);
  40184e:	48 01 d8             	add    %rbx,%rax
  401851:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401858:	00 
  401859:	48 89 d7             	mov    %rdx,%rdi
  40185c:	48 03 3d 3d 88 21 00 	add    0x21883d(%rip),%rdi        # 61a0a0 <locks>
  401863:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401868:	e8 4b f3 ff ff       	callq  400bb8 <.plt.got+0x88>
            if(Q[neighbor]==1)                       //if unset then set
  40186d:	8b 45 00             	mov    0x0(%rbp),%eax
  401870:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401875:	83 f8 01             	cmp    $0x1,%eax
  401878:	0f 84 0a 01 00 00    	je     401988 <_Z7do_workPv+0x2a8>
            temporary[neighbor] = 1;
  40187e:	48 8b 05 cb 77 21 00 	mov    0x2177cb(%rip),%rax        # 619050 <temporary>
            pthread_mutex_unlock(&locks[neighbor]);
  401885:	48 89 d7             	mov    %rdx,%rdi
  401888:	48 03 3d 11 88 21 00 	add    0x218811(%rip),%rdi        # 61a0a0 <locks>
            temporary[neighbor] = 1;
  40188f:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
            pthread_mutex_unlock(&locks[neighbor]);
  401896:	e8 35 f3 ff ff       	callq  400bd0 <.plt.got+0xa0>
  40189b:	48 8b 05 ce 77 21 00 	mov    0x2177ce(%rip),%rax        # 619070 <edges>
  4018a2:	42 8b 3c 30          	mov    (%rax,%r14,1),%edi
  4018a6:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  4018ab:	49 83 c4 01          	add    $0x1,%r12
         for(int i = 0; i < edges[v]; i++)
  4018af:	39 f8                	cmp    %edi,%eax
  4018b1:	0f 8c 7a ff ff ff    	jl     401831 <_Z7do_workPv+0x151>
  4018b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4018be:	00 00 
  4018c0:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
  4018c5:	4c 89 f0             	mov    %r14,%rax
  4018c8:	4d 89 ee             	mov    %r13,%r14
  4018cb:	49 89 c5             	mov    %rax,%r13
  4018ce:	49 83 c5 04          	add    $0x4,%r13
      for(v=start;v<stop;v++)
  4018d2:	49 39 ed             	cmp    %rbp,%r13
  4018d5:	0f 85 f5 fe ff ff    	jne    4017d0 <_Z7do_workPv+0xf0>
      pthread_barrier_wait(arg->barrier_total);
  4018db:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4018e0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  4018e5:	48 8b 78 40          	mov    0x40(%rax),%rdi
  4018e9:	e8 82 f2 ff ff       	callq  400b70 <.plt.got+0x40>
  4018ee:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4018f3:	48 03 15 56 77 21 00 	add    0x217756(%rip),%rdx        # 619050 <temporary>
           D[v] = temporary[v];
  4018fa:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4018ff:	90                   	nop
         if(D[v]==1)
  401900:	83 38 01             	cmpl   $0x1,(%rax)
           D[v] = 2;
  401903:	b9 02 00 00 00       	mov    $0x2,%ecx
         if(D[v]==1)
  401908:	74 02                	je     40190c <_Z7do_workPv+0x22c>
           D[v] = temporary[v];
  40190a:	8b 0a                	mov    (%rdx),%ecx
  40190c:	89 08                	mov    %ecx,(%rax)
  40190e:	48 83 c0 04          	add    $0x4,%rax
  401912:	48 83 c2 04          	add    $0x4,%rdx
      for(v=start;v<stop;v++)
  401916:	48 39 d8             	cmp    %rbx,%rax
  401919:	75 e5                	jne    401900 <_Z7do_workPv+0x220>
      if(Q[largest]==0 || iter>=Total)
  40191b:	48 63 05 1e 77 21 00 	movslq 0x21771e(%rip),%rax        # 619040 <largest>
  401922:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
  401926:	8b 00                	mov    (%rax),%eax
  401928:	85 c0                	test   %eax,%eax
  40192a:	74 0c                	je     401938 <_Z7do_workPv+0x258>
  40192c:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401930:	39 05 5a 77 21 00    	cmp    %eax,0x21775a(%rip)        # 619090 <Total>
  401936:	7f 0a                	jg     401942 <_Z7do_workPv+0x262>
        terminate=1;
  401938:	c7 05 3e 77 21 00 01 	movl   $0x1,0x21773e(%rip)        # 619080 <terminate>
  40193f:	00 00 00 
      pthread_barrier_wait(arg->barrier_total);
  401942:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
      iter++;
  401947:	83 44 24 3c 01       	addl   $0x1,0x3c(%rsp)
      pthread_barrier_wait(arg->barrier_total);
  40194c:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401950:	e8 1b f2 ff ff       	callq  400b70 <.plt.got+0x40>
   while(terminate==0)
  401955:	8b 05 25 77 21 00    	mov    0x217725(%rip),%eax        # 619080 <terminate>
  40195b:	85 c0                	test   %eax,%eax
  40195d:	0f 84 4d fe ff ff    	je     4017b0 <_Z7do_workPv+0xd0>
   pthread_barrier_wait(arg->barrier_total);
  401963:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401968:	48 8b 78 40          	mov    0x40(%rax),%rdi
  40196c:	e8 ff f1 ff ff       	callq  400b70 <.plt.got+0x40>
}
  401971:	48 83 c4 58          	add    $0x58,%rsp
  401975:	31 c0                	xor    %eax,%eax
  401977:	5b                   	pop    %rbx
  401978:	5d                   	pop    %rbp
  401979:	41 5c                	pop    %r12
  40197b:	41 5d                	pop    %r13
  40197d:	41 5e                	pop    %r14
  40197f:	41 5f                	pop    %r15
  401981:	c3                   	retq   
  401982:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
               Q[neighbor]=0;                        //Can be set to Parent
  401988:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
  40198f:	e9 ea fe ff ff       	jmpq   40187e <_Z7do_workPv+0x19e>
      pthread_barrier_wait(arg->barrier_total);
  401994:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401999:	48 8b 78 40          	mov    0x40(%rax),%rdi
  40199d:	e8 ce f1 ff ff       	callq  400b70 <.plt.got+0x40>
  4019a2:	e9 74 ff ff ff       	jmpq   40191b <_Z7do_workPv+0x23b>
  4019a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019ae:	00 00 

00000000004019b0 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  4019b0:	85 c9                	test   %ecx,%ecx
  4019b2:	0f 88 ad 00 00 00    	js     401a65 <_Z24initialize_single_sourcePiS_ii+0xb5>
  4019b8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4019bc:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  4019c0:	48 39 c6             	cmp    %rax,%rsi
  4019c3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4019c7:	41 0f 93 c0          	setae  %r8b
  4019cb:	48 39 c7             	cmp    %rax,%rdi
  4019ce:	0f 93 c0             	setae  %al
  4019d1:	41 08 c0             	or     %al,%r8b
  4019d4:	0f 84 a6 00 00 00    	je     401a80 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4019da:	41 83 f9 0d          	cmp    $0xd,%r9d
  4019de:	0f 86 9c 00 00 00    	jbe    401a80 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4019e4:	45 89 cb             	mov    %r9d,%r11d
      D[i] = 0;
  4019e7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4019eb:	41 c1 eb 02          	shr    $0x2,%r11d
  4019ef:	66 0f 6f 0d 19 04 00 	movdqa 0x419(%rip),%xmm1        # 401e10 <_IO_stdin_used+0x170>
  4019f6:	00 
  4019f7:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  4019fe:	00 
   for(int i = 0; i < N+1; i++)
  4019ff:	31 c0                	xor    %eax,%eax
  401a01:	45 31 c0             	xor    %r8d,%r8d
  401a04:	41 83 c0 01          	add    $0x1,%r8d
      D[i] = 0;
  401a08:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  401a0d:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  401a12:	48 83 c0 10          	add    $0x10,%rax
  401a16:	45 39 d8             	cmp    %r11d,%r8d
  401a19:	72 e9                	jb     401a04 <_Z24initialize_single_sourcePiS_ii+0x54>
  401a1b:	45 39 d1             	cmp    %r10d,%r9d
  401a1e:	74 45                	je     401a65 <_Z24initialize_single_sourcePiS_ii+0xb5>
      D[i] = 0;
  401a20:	49 63 c2             	movslq %r10d,%rax
  401a23:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401a2a:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401a31:	41 8d 42 01          	lea    0x1(%r10),%eax
  401a35:	39 c1                	cmp    %eax,%ecx
  401a37:	7c 2c                	jl     401a65 <_Z24initialize_single_sourcePiS_ii+0xb5>
  401a39:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  401a3d:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  401a3f:	44 39 d1             	cmp    %r10d,%ecx
      D[i] = 0;
  401a42:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401a49:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401a50:	7c 13                	jl     401a65 <_Z24initialize_single_sourcePiS_ii+0xb5>
      D[i] = 0;
  401a52:	4d 63 d2             	movslq %r10d,%r10
  401a55:	42 c7 04 97 00 00 00 	movl   $0x0,(%rdi,%r10,4)
  401a5c:	00 
      Q[i] = 1;
  401a5d:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401a64:	00 
   D[source] = 1;
  401a65:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401a68:	31 c0                	xor    %eax,%eax
   D[source] = 1;
  401a6a:	c7 04 97 01 00 00 00 	movl   $0x1,(%rdi,%rdx,4)
   Q[source] = 0;
  401a71:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
}
  401a78:	c3                   	retq   
  401a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   for(int i = 0; i < N+1; i++)
  401a80:	31 c0                	xor    %eax,%eax
  401a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  401a88:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401a8f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401a96:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  401a9a:	39 c1                	cmp    %eax,%ecx
  401a9c:	7d ea                	jge    401a88 <_Z24initialize_single_sourcePiS_ii+0xd8>
  401a9e:	eb c5                	jmp    401a65 <_Z24initialize_single_sourcePiS_ii+0xb5>

0000000000401aa0 <_Z12init_weightsiiPPiS0_>:


void init_weights(int N, int DEG, int** W, int** W_index)
{
  401aa0:	41 57                	push   %r15
  401aa2:	41 89 ff             	mov    %edi,%r15d
  401aa5:	41 56                	push   %r14
  401aa7:	41 55                	push   %r13
  401aa9:	41 54                	push   %r12
  401aab:	55                   	push   %rbp
  401aac:	53                   	push   %rbx
  401aad:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401ab1:	45 85 ff             	test   %r15d,%r15d
{
  401ab4:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  401ab8:	0f 8e 4e 01 00 00    	jle    401c0c <_Z12init_weightsiiPPiS0_+0x16c>
  401abe:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401ac2:	49 89 d5             	mov    %rdx,%r13
  401ac5:	48 89 cb             	mov    %rcx,%rbx
  401ac8:	49 89 cc             	mov    %rcx,%r12
  401acb:	41 89 ee             	mov    %ebp,%r14d
  401ace:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401ad3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401ad8:	89 f0                	mov    %esi,%eax
  401ada:	48 c1 e0 02          	shl    $0x2,%rax
  401ade:	85 f6                	test   %esi,%esi
  401ae0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401ae5:	7e 6e                	jle    401b55 <_Z12init_weightsiiPPiS0_+0xb5>
  401ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401aee:	00 00 
  401af0:	49 8b 3c 24          	mov    (%r12),%rdi
  401af4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401af9:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401afe:	49 83 c4 08          	add    $0x8,%r12
  401b02:	e8 31 f0 ff ff       	callq  400b38 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401b07:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b0c:	75 e2                	jne    401af0 <_Z12init_weightsiiPPiS0_+0x50>
  401b0e:	45 31 d2             	xor    %r10d,%r10d
  401b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401b18:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b1c:	85 c0                	test   %eax,%eax
  401b1e:	7e 60                	jle    401b80 <_Z12init_weightsiiPPiS0_+0xe0>
  401b20:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  401b24:	44 89 d1             	mov    %r10d,%ecx
  401b27:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  401b2b:	31 f6                	xor    %esi,%esi
  401b2d:	eb 15                	jmp    401b44 <_Z12init_weightsiiPPiS0_+0xa4>
  401b2f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  401b30:	44 39 f8             	cmp    %r15d,%eax
  401b33:	7c 02                	jl     401b37 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  401b35:	89 2a                	mov    %ebp,(%rdx)
  401b37:	83 c1 01             	add    $0x1,%ecx
  401b3a:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  401b3e:	39 f9                	cmp    %edi,%ecx
  401b40:	74 3e                	je     401b80 <_Z12init_weightsiiPPiS0_+0xe0>
  401b42:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  401b44:	8b 02                	mov    (%rdx),%eax
  401b46:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b49:	75 e5                	jne    401b30 <_Z12init_weightsiiPPiS0_+0x90>
            if(neighbor > last)
  401b4b:	39 f1                	cmp    %esi,%ecx
            int neighbor = i+j;
  401b4d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  401b4f:	7e 1f                	jle    401b70 <_Z12init_weightsiiPPiS0_+0xd0>
               W_index[i][j] = neighbor;
  401b51:	89 0a                	mov    %ecx,(%rdx)
  401b53:	eb db                	jmp    401b30 <_Z12init_weightsiiPPiS0_+0x90>
  401b55:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  401b59:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b5e:	74 ae                	je     401b0e <_Z12init_weightsiiPPiS0_+0x6e>
  401b60:	49 83 c4 08          	add    $0x8,%r12
  401b64:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b69:	75 ea                	jne    401b55 <_Z12init_weightsiiPPiS0_+0xb5>
  401b6b:	eb a1                	jmp    401b0e <_Z12init_weightsiiPPiS0_+0x6e>
  401b6d:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  401b70:	39 f5                	cmp    %esi,%ebp
  401b72:	89 f0                	mov    %esi,%eax
  401b74:	7e c1                	jle    401b37 <_Z12init_weightsiiPPiS0_+0x97>
                  W_index[i][j] = (last + 1);
  401b76:	83 c0 01             	add    $0x1,%eax
  401b79:	89 02                	mov    %eax,(%rdx)
  401b7b:	eb b3                	jmp    401b30 <_Z12init_weightsiiPPiS0_+0x90>
  401b7d:	0f 1f 00             	nopl   (%rax)
  401b80:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  401b84:	45 39 d7             	cmp    %r10d,%r15d
  401b87:	7f 8f                	jg     401b18 <_Z12init_weightsiiPPiS0_+0x78>
  401b89:	49 8d 46 01          	lea    0x1(%r14),%rax
  401b8d:	45 31 ff             	xor    %r15d,%r15d
  401b90:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401b95:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b99:	83 e8 01             	sub    $0x1,%eax
  401b9c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  401ba3:	00 
  401ba4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401ba8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bac:	44 89 fd             	mov    %r15d,%ebp
  401baf:	85 c0                	test   %eax,%eax
  401bb1:	7e 4e                	jle    401c01 <_Z12init_weightsiiPPiS0_+0x161>
  401bb3:	45 31 f6             	xor    %r14d,%r14d
  401bb6:	eb 24                	jmp    401bdc <_Z12init_weightsiiPPiS0_+0x13c>
  401bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bbf:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401bc0:	f2 0f 59 05 30 02 00 	mulsd  0x230(%rip),%xmm0        # 401df8 <_IO_stdin_used+0x158>
  401bc7:	00 
  401bc8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  401bcc:	83 c6 01             	add    $0x1,%esi
  401bcf:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401bd3:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401bd7:	4d 39 e6             	cmp    %r12,%r14
  401bda:	74 25                	je     401c01 <_Z12init_weightsiiPPiS0_+0x161>
         double v = drand48();
  401bdc:	e8 ff ef ff ff       	callq  400be0 <.plt.got+0xb0>
           else*/ if(W_index[i][j] == i)
  401be1:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401be5:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401be9:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  401bee:	75 d0                	jne    401bc0 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401bf0:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401bf7:	00 
  401bf8:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401bfc:	4d 39 e6             	cmp    %r12,%r14
  401bff:	75 db                	jne    401bdc <_Z12init_weightsiiPPiS0_+0x13c>
  401c01:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  401c05:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  401c0a:	75 9c                	jne    401ba8 <_Z12init_weightsiiPPiS0_+0x108>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  401c0c:	48 83 c4 28          	add    $0x28,%rsp
  401c10:	5b                   	pop    %rbx
  401c11:	5d                   	pop    %rbp
  401c12:	41 5c                	pop    %r12
  401c14:	41 5d                	pop    %r13
  401c16:	41 5e                	pop    %r14
  401c18:	41 5f                	pop    %r15
  401c1a:	c3                   	retq   
  401c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401c20 <__libc_csu_init>:
  401c20:	41 57                	push   %r15
  401c22:	41 56                	push   %r14
  401c24:	41 89 ff             	mov    %edi,%r15d
  401c27:	41 55                	push   %r13
  401c29:	41 54                	push   %r12
  401c2b:	4c 8d 25 b6 10 20 00 	lea    0x2010b6(%rip),%r12        # 602ce8 <__frame_dummy_init_array_entry>
  401c32:	55                   	push   %rbp
  401c33:	48 8d 2d b6 10 20 00 	lea    0x2010b6(%rip),%rbp        # 602cf0 <__init_array_end>
  401c3a:	53                   	push   %rbx
  401c3b:	49 89 f6             	mov    %rsi,%r14
  401c3e:	49 89 d5             	mov    %rdx,%r13
  401c41:	4c 29 e5             	sub    %r12,%rbp
  401c44:	48 83 ec 08          	sub    $0x8,%rsp
  401c48:	48 c1 fd 03          	sar    $0x3,%rbp
  401c4c:	e8 b7 ee ff ff       	callq  400b08 <_init>
  401c51:	48 85 ed             	test   %rbp,%rbp
  401c54:	74 20                	je     401c76 <__libc_csu_init+0x56>
  401c56:	31 db                	xor    %ebx,%ebx
  401c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c5f:	00 
  401c60:	4c 89 ea             	mov    %r13,%rdx
  401c63:	4c 89 f6             	mov    %r14,%rsi
  401c66:	44 89 ff             	mov    %r15d,%edi
  401c69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401c6d:	48 83 c3 01          	add    $0x1,%rbx
  401c71:	48 39 eb             	cmp    %rbp,%rbx
  401c74:	75 ea                	jne    401c60 <__libc_csu_init+0x40>
  401c76:	48 83 c4 08          	add    $0x8,%rsp
  401c7a:	5b                   	pop    %rbx
  401c7b:	5d                   	pop    %rbp
  401c7c:	41 5c                	pop    %r12
  401c7e:	41 5d                	pop    %r13
  401c80:	41 5e                	pop    %r14
  401c82:	41 5f                	pop    %r15
  401c84:	c3                   	retq   
  401c85:	90                   	nop
  401c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c8d:	00 00 00 

0000000000401c90 <__libc_csu_fini>:
  401c90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401c94 <_fini>:
  401c94:	48 83 ec 08          	sub    $0x8,%rsp
  401c98:	48 83 c4 08          	add    $0x8,%rsp
  401c9c:	c3                   	retq   
