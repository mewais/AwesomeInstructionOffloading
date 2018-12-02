
triangle_counting_lock:     file format elf64-x86-64


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
  400b58:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f68 <malloc@GLIBC_2.2.5>
  400b5e:	66 90                	xchg   %ax,%ax
  400b60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 602f70 <fopen@GLIBC_2.2.5>
  400b66:	66 90                	xchg   %ax,%ax
  400b68:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f80 <pthread_barrier_wait@GLIBC_2.2.5>
  400b6e:	66 90                	xchg   %ax,%ax
  400b70:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f88 <pthread_mutex_init@GLIBC_2.2.5>
  400b76:	66 90                	xchg   %ax,%ax
  400b78:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 602f90 <free@GLIBC_2.2.5>
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
  400bfd:	49 89 f4             	mov    %rsi,%r12
  400c00:	55                   	push   %rbp
  400c01:	53                   	push   %rbx
  400c02:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  400c09:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c0d:	31 f6                	xor    %esi,%esi
  400c0f:	e8 84 ff ff ff       	callq  400b98 <.plt.got+0x68>
   int N = 0;
   int DEG = 0;
   int select = atoi(argv[1]);

   //For reading graph from text file
   if(select==1)
  400c14:	83 f8 01             	cmp    $0x1,%eax
  400c17:	48 89 c5             	mov    %rax,%rbp
  400c1a:	89 04 24             	mov    %eax,(%rsp)
  400c1d:	0f 84 63 08 00 00    	je     401486 <main+0x896>
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400c23:	83 f8 02             	cmp    $0x2,%eax
  400c26:	0f 84 82 0b 00 00    	je     4017ae <main+0xbbe>
  400c2c:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  400c31:	31 f6                	xor    %esi,%esi
  400c33:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c38:	e8 5b ff ff ff       	callq  400b98 <.plt.got+0x68>
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;

   if(select==0)
  400c3d:	85 ed                	test   %ebp,%ebp
  400c3f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400c44:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  400c46:	89 05 c4 23 20 00    	mov    %eax,0x2023c4(%rip)        # 603010 <P_global>
   if(select==0)
  400c4c:	0f 84 8a 02 00 00    	je     400edc <main+0x2ec>
   FILE *file0 = NULL;
  400c52:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400c59:	00 00 
  400c5b:	31 ed                	xor    %ebp,%ebp
  400c5d:	45 31 ff             	xor    %r15d,%r15d
      exit(EXIT_FAILURE);
   }

   //Memory Allocations
	 if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400c60:	45 8d 6f 02          	lea    0x2(%r15),%r13d
  400c64:	be 40 00 00 00       	mov    $0x40,%esi
  400c69:	bf e0 c0 61 00       	mov    $0x61c0e0,%edi
  400c6e:	4d 63 ed             	movslq %r13d,%r13
  400c71:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
  400c78:	00 
  400c79:	4c 89 e2             	mov    %r12,%rdx
  400c7c:	e8 bf fe ff ff       	callq  400b40 <.plt.got+0x10>
  400c81:	85 c0                	test   %eax,%eax
  400c83:	0f 85 ad 0b 00 00    	jne    401836 <main+0xc46>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400c89:	4c 89 e2             	mov    %r12,%rdx
  400c8c:	be 40 00 00 00       	mov    $0x40,%esi
  400c91:	bf d0 c0 61 00       	mov    $0x61c0d0,%edi
  400c96:	e8 a5 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400c9b:	85 c0                	test   %eax,%eax
  400c9d:	0f 85 93 0b 00 00    	jne    401836 <main+0xc46>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   }
   int *D; int *Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400ca3:	49 83 ec 08          	sub    $0x8,%r12
  400ca7:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  400cac:	be 40 00 00 00       	mov    $0x40,%esi
  400cb1:	4c 89 e2             	mov    %r12,%rdx
  400cb4:	e8 87 fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cb9:	85 c0                	test   %eax,%eax
  400cbb:	0f 85 75 0b 00 00    	jne    401836 <main+0xc46>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400cc1:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400cc6:	4c 89 e2             	mov    %r12,%rdx
  400cc9:	be 40 00 00 00       	mov    $0x40,%esi
  400cce:	e8 6d fe ff ff       	callq  400b40 <.plt.got+0x10>
  400cd3:	85 c0                	test   %eax,%eax
  400cd5:	0f 85 5b 0b 00 00    	jne    401836 <main+0xc46>
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400cdb:	49 c1 e5 03          	shl    $0x3,%r13
   int d_count = N;
  400cdf:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   W = (int**) malloc((N+2)*sizeof(int*));
  400ce4:	4c 89 ef             	mov    %r13,%rdi
  400ce7:	e8 6c fe ff ff       	callq  400b58 <.plt.got+0x28>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400cec:	4c 89 ef             	mov    %r13,%rdi
   W = (int**) malloc((N+2)*sizeof(int*));
  400cef:	49 89 c4             	mov    %rax,%r12
  400cf2:	48 89 05 07 b4 21 00 	mov    %rax,0x21b407(%rip)        # 61c100 <W>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400cf9:	e8 5a fe ff ff       	callq  400b58 <.plt.got+0x28>
  400cfe:	48 89 05 eb b3 21 00 	mov    %rax,0x21b3eb(%rip)        # 61c0f0 <W_index>
   for(int i = 0; i < N+2; i++)
  400d05:	44 89 f8             	mov    %r15d,%eax
  400d08:	83 c0 01             	add    $0x1,%eax
  400d0b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  400d0f:	0f 88 70 02 00 00    	js     400f85 <main+0x395>
  400d15:	8d 4d 01             	lea    0x1(%rbp),%ecx
  400d18:	4c 89 e7             	mov    %r12,%rdi
  400d1b:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
  400d1f:	45 31 e4             	xor    %r12d,%r12d
  400d22:	41 89 c6             	mov    %eax,%r14d
  400d25:	4c 63 e9             	movslq %ecx,%r13
  400d28:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  400d2c:	49 c1 e5 02          	shl    $0x2,%r13
  400d30:	eb 0d                	jmp    400d3f <main+0x14f>
  400d32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d38:	48 8b 3d c1 b3 21 00 	mov    0x21b3c1(%rip),%rdi        # 61c100 <W>
  400d3f:	4a 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%rbx
  400d46:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, (DEG+1)*sizeof(int)))
  400d47:	4c 89 ea             	mov    %r13,%rdx
  400d4a:	be 40 00 00 00       	mov    $0x40,%esi
  400d4f:	48 01 df             	add    %rbx,%rdi
  400d52:	e8 e9 fd ff ff       	callq  400b40 <.plt.got+0x10>
  400d57:	85 c0                	test   %eax,%eax
  400d59:	0f 85 d7 0a 00 00    	jne    401836 <main+0xc46>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400d5f:	48 89 df             	mov    %rbx,%rdi
  400d62:	48 03 3d 87 b3 21 00 	add    0x21b387(%rip),%rdi        # 61c0f0 <W_index>
  400d69:	4c 89 ea             	mov    %r13,%rdx
  400d6c:	be 40 00 00 00       	mov    $0x40,%esi
  400d71:	e8 ca fd ff ff       	callq  400b40 <.plt.got+0x10>
  400d76:	85 c0                	test   %eax,%eax
  400d78:	0f 85 b8 0a 00 00    	jne    401836 <main+0xc46>
  400d7e:	49 83 c4 01          	add    $0x1,%r12
   for(int i = 0; i < N+2; i++)
  400d82:	45 39 e6             	cmp    %r12d,%r14d
  400d85:	7d b1                	jge    400d38 <main+0x148>
  400d87:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
  400d8b:	4c 8b 2d 4e b3 21 00 	mov    0x21b34e(%rip),%r13        # 61c0e0 <edges>
  400d92:	31 d2                	xor    %edx,%edx
  400d94:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
  400d99:	4c 8b 25 30 b3 21 00 	mov    0x21b330(%rip),%r12        # 61c0d0 <exist>
  400da0:	4c 8b 05 49 b3 21 00 	mov    0x21b349(%rip),%r8        # 61c0f0 <W_index>
  400da7:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
  400dac:	66 0f 6f 05 ac 19 00 	movdqa 0x19ac(%rip),%xmm0        # 402760 <_IO_stdin_used+0x2b0>
  400db3:	00 
  400db4:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  400db8:	e9 ea 00 00 00       	jmpq   400ea7 <main+0x2b7>
  400dbd:	0f 1f 00             	nopl   (%rax)
  400dc0:	83 fe 01             	cmp    $0x1,%esi
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400dc3:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400dc9:	0f 84 a7 01 00 00    	je     400f76 <main+0x386>
  400dcf:	83 fe 02             	cmp    $0x2,%esi
  400dd2:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400dd9:	0f 84 8d 01 00 00    	je     400f6c <main+0x37c>
  400ddf:	83 fe 03             	cmp    $0x3,%esi
  400de2:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400de9:	0f 84 73 01 00 00    	je     400f62 <main+0x372>
  400def:	83 fe 04             	cmp    $0x4,%esi
  400df2:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400df9:	0f 84 59 01 00 00    	je     400f58 <main+0x368>
  400dff:	83 fe 06             	cmp    $0x6,%esi
  400e02:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400e09:	0f 85 3f 01 00 00    	jne    400f4e <main+0x35e>
  400e0f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
      for(int j=0;j<DEG+1;j++)
  400e16:	be 06 00 00 00       	mov    $0x6,%esi
  400e1b:	41 39 c9             	cmp    %ecx,%r9d
  400e1e:	74 69                	je     400e89 <main+0x299>
  400e20:	41 89 ce             	mov    %ecx,%r14d
  400e23:	44 89 cf             	mov    %r9d,%edi
  400e26:	45 29 ce             	sub    %r9d,%r14d
  400e29:	45 89 f3             	mov    %r14d,%r11d
  400e2c:	41 c1 eb 02          	shr    $0x2,%r11d
  400e30:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  400e37:	00 
  400e38:	45 85 d2             	test   %r10d,%r10d
  400e3b:	74 20                	je     400e5d <main+0x26d>
  400e3d:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9
   for(int i = 0; i < N+2; i++)
  400e41:	31 ff                	xor    %edi,%edi
  400e43:	83 c7 01             	add    $0x1,%edi
  400e46:	49 83 c1 10          	add    $0x10,%r9
         W_index[i][j] = INT_MAX;
  400e4a:	66 41 0f 7f 41 f0    	movdqa %xmm0,-0x10(%r9)
  400e50:	44 39 df             	cmp    %r11d,%edi
  400e53:	72 ee                	jb     400e43 <main+0x253>
  400e55:	44 01 d6             	add    %r10d,%esi
  400e58:	45 39 f2             	cmp    %r14d,%r10d
  400e5b:	74 2c                	je     400e89 <main+0x299>
  400e5d:	48 63 fe             	movslq %esi,%rdi
  400e60:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      for(int j=0;j<DEG+1;j++)
  400e67:	8d 7e 01             	lea    0x1(%rsi),%edi
  400e6a:	39 ef                	cmp    %ebp,%edi
  400e6c:	7f 1b                	jg     400e89 <main+0x299>
  400e6e:	83 c6 02             	add    $0x2,%esi
         W_index[i][j] = INT_MAX;
  400e71:	48 63 ff             	movslq %edi,%rdi
      for(int j=0;j<DEG+1;j++)
  400e74:	39 ee                	cmp    %ebp,%esi
         W_index[i][j] = INT_MAX;
  400e76:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      for(int j=0;j<DEG+1;j++)
  400e7d:	7f 0a                	jg     400e89 <main+0x299>
         W_index[i][j] = INT_MAX;
  400e7f:	48 63 f6             	movslq %esi,%rsi
  400e82:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400e89:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400e90:	00 00 
      exist[i]=0;
  400e92:	41 c7 04 94 00 00 00 	movl   $0x0,(%r12,%rdx,4)
  400e99:	00 
  400e9a:	48 83 c2 01          	add    $0x1,%rdx
   for(int i=0;i<N+2;i++)
  400e9e:	41 39 d7             	cmp    %edx,%r15d
  400ea1:	0f 8c d9 00 00 00    	jl     400f80 <main+0x390>
      for(int j=0;j<DEG+1;j++)
  400ea7:	85 ed                	test   %ebp,%ebp
  400ea9:	78 de                	js     400e89 <main+0x299>
  400eab:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	83 e6 0f             	and    $0xf,%esi
  400eb5:	48 c1 ee 02          	shr    $0x2,%rsi
  400eb9:	48 f7 de             	neg    %rsi
  400ebc:	83 e6 03             	and    $0x3,%esi
  400ebf:	39 f1                	cmp    %esi,%ecx
  400ec1:	0f 46 f1             	cmovbe %ecx,%esi
  400ec4:	83 f9 06             	cmp    $0x6,%ecx
  400ec7:	0f 46 f1             	cmovbe %ecx,%esi
  400eca:	85 f6                	test   %esi,%esi
  400ecc:	41 89 f1             	mov    %esi,%r9d
  400ecf:	0f 85 eb fe ff ff    	jne    400dc0 <main+0x1d0>
  400ed5:	31 f6                	xor    %esi,%esi
  400ed7:	e9 44 ff ff ff       	jmpq   400e20 <main+0x230>
  400edc:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  400ee1:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ee6:	31 f6                	xor    %esi,%esi
  400ee8:	e8 ab fc ff ff       	callq  400b98 <.plt.got+0x68>
  400eed:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
  400ef2:	49 89 c5             	mov    %rax,%r13
  400ef5:	ba 0a 00 00 00       	mov    $0xa,%edx
  400efa:	31 f6                	xor    %esi,%esi
  400efc:	41 89 c7             	mov    %eax,%r15d
  400eff:	e8 94 fc ff ff       	callq  400b98 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  400f04:	44 89 ee             	mov    %r13d,%esi
  400f07:	89 c2                	mov    %eax,%edx
  400f09:	89 c5                	mov    %eax,%ebp
  400f0b:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  400f10:	31 c0                	xor    %eax,%eax
  400f12:	e8 19 fc ff ff       	callq  400b30 <.plt.got>
   FILE *file0 = NULL;
  400f17:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400f1e:	00 00 
   if (DEG > N)
  400f20:	41 39 ef             	cmp    %ebp,%r15d
  400f23:	0f 8d 37 fd ff ff    	jge    400c60 <main+0x70>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  400f29:	48 8b 0d f0 20 20 00 	mov    0x2020f0(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  400f30:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  400f35:	ba 39 00 00 00       	mov    $0x39,%edx
  400f3a:	be 01 00 00 00       	mov    $0x1,%esi
  400f3f:	e8 6c fc ff ff       	callq  400bb0 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  400f44:	bf 01 00 00 00       	mov    $0x1,%edi
  400f49:	e8 02 fc ff ff       	callq  400b50 <.plt.got+0x20>
      for(int j=0;j<DEG+1;j++)
  400f4e:	be 05 00 00 00       	mov    $0x5,%esi
  400f53:	e9 c3 fe ff ff       	jmpq   400e1b <main+0x22b>
  400f58:	be 04 00 00 00       	mov    $0x4,%esi
  400f5d:	e9 b9 fe ff ff       	jmpq   400e1b <main+0x22b>
  400f62:	be 03 00 00 00       	mov    $0x3,%esi
  400f67:	e9 af fe ff ff       	jmpq   400e1b <main+0x22b>
  400f6c:	be 02 00 00 00       	mov    $0x2,%esi
  400f71:	e9 a5 fe ff ff       	jmpq   400e1b <main+0x22b>
  400f76:	be 01 00 00 00       	mov    $0x1,%esi
  400f7b:	e9 9b fe ff ff       	jmpq   400e1b <main+0x22b>
  400f80:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
   }
   }

   //For real graphs
   if(select==1)
  400f85:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f89:	0f 84 14 04 00 00    	je     4013a3 <main+0x7b3>
      }
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //For synthetic graphs
   if(select==0)
  400f8f:	8b 04 24             	mov    (%rsp),%eax
  400f92:	85 c0                	test   %eax,%eax
  400f94:	0f 84 02 03 00 00    	je     40129c <main+0x6ac>
      init_weights(N, DEG, W, W_index);
      largest = N;
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400f9a:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
  400f9f:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
  400fa6:	00 
   pthread_barrier_init(&barrier, NULL, P);
  400fa7:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
  400fae:	00 
   pthread_barrier_init(&barrier_total, NULL, P);
  400faf:	31 f6                	xor    %esi,%esi
  400fb1:	4c 89 ef             	mov    %r13,%rdi
  400fb4:	44 89 f2             	mov    %r14d,%edx
  400fb7:	e8 d4 fb ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  400fbc:	44 89 f2             	mov    %r14d,%edx
  400fbf:	31 f6                	xor    %esi,%esi
  400fc1:	4c 89 e7             	mov    %r12,%rdi
  400fc4:	e8 c7 fb ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  400fc9:	31 f6                	xor    %esi,%esi
  400fcb:	bf 80 c0 61 00       	mov    $0x61c080,%edi
  400fd0:	e8 9b fb ff ff       	callq  400b70 <.plt.got+0x40>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400fd5:	44 8b 35 e4 b0 21 00 	mov    0x21b0e4(%rip),%r14d        # 61c0c0 <largest>
  400fdc:	41 8d 7e 10          	lea    0x10(%r14),%edi
  400fe0:	48 63 ff             	movslq %edi,%rdi
  400fe3:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  400fe7:	e8 6c fb ff ff       	callq  400b58 <.plt.got+0x28>

   for(int i=0; i<largest+1; i++)
  400fec:	45 85 f6             	test   %r14d,%r14d
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400fef:	48 89 05 6a b0 21 00 	mov    %rax,0x21b06a(%rip)        # 61c060 <locks>
   for(int i=0; i<largest+1; i++)
  400ff6:	0f 88 18 08 00 00    	js     401814 <main+0xc24>
  400ffc:	31 d2                	xor    %edx,%edx
  400ffe:	31 c9                	xor    %ecx,%ecx
  401000:	89 1c 24             	mov    %ebx,(%rsp)
  401003:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
  401007:	45 31 f6             	xor    %r14d,%r14d
  40100a:	48 89 d3             	mov    %rdx,%rbx
  40100d:	48 89 cd             	mov    %rcx,%rbp
  401010:	eb 1d                	jmp    40102f <main+0x43f>
  401012:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401018:	8b 05 a2 b0 21 00    	mov    0x21b0a2(%rip),%eax        # 61c0c0 <largest>
  40101e:	41 83 c6 01          	add    $0x1,%r14d
  401022:	48 83 c5 04          	add    $0x4,%rbp
  401026:	48 83 c3 28          	add    $0x28,%rbx
  40102a:	44 39 f0             	cmp    %r14d,%eax
  40102d:	7c 20                	jl     40104f <main+0x45f>
      if(select==0)
      {
         exist[i]=1;
         edges[i]=DEG;
      }
      if(exist[i]==1)
  40102f:	48 8b 05 9a b0 21 00 	mov    0x21b09a(%rip),%rax        # 61c0d0 <exist>
  401036:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  40103a:	75 dc                	jne    401018 <main+0x428>
         pthread_mutex_init(&locks[i], NULL);
  40103c:	48 89 df             	mov    %rbx,%rdi
  40103f:	48 03 3d 1a b0 21 00 	add    0x21b01a(%rip),%rdi        # 61c060 <locks>
  401046:	31 f6                	xor    %esi,%esi
  401048:	e8 23 fb ff ff       	callq  400b70 <.plt.got+0x40>
  40104d:	eb c9                	jmp    401018 <main+0x428>
  40104f:	8b 1c 24             	mov    (%rsp),%ebx
  401052:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  401056:	85 c0                	test   %eax,%eax
     initialize_single_source(D, Q, 0, largest);
  401058:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  40105d:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   for(int i = 0; i < N; i++)
  401062:	0f 8e a7 00 00 00    	jle    40110f <main+0x51f>
  401068:	83 f8 0d             	cmp    $0xd,%eax
  40106b:	0f 86 10 03 00 00    	jbe    401381 <main+0x791>
  401071:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  401075:	48 39 d1             	cmp    %rdx,%rcx
  401078:	48 8d 51 10          	lea    0x10(%rcx),%rdx
  40107c:	40 0f 93 c7          	setae  %dil
  401080:	48 39 d6             	cmp    %rdx,%rsi
  401083:	0f 93 c2             	setae  %dl
  401086:	40 08 d7             	or     %dl,%dil
  401089:	0f 84 f2 02 00 00    	je     401381 <main+0x791>
  40108f:	41 89 c1             	mov    %eax,%r9d
   {
      D[i] = 0;
  401092:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401096:	41 c1 e9 02          	shr    $0x2,%r9d
  40109a:	66 0f 6f 0d ae 16 00 	movdqa 0x16ae(%rip),%xmm1        # 402750 <_IO_stdin_used+0x2a0>
  4010a1:	00 
  4010a2:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  4010a9:	00 
   for(int i = 0; i < N; i++)
  4010aa:	31 d2                	xor    %edx,%edx
  4010ac:	31 ff                	xor    %edi,%edi
  4010ae:	83 c7 01             	add    $0x1,%edi
      D[i] = 0;
  4010b1:	f3 0f 7f 04 11       	movdqu %xmm0,(%rcx,%rdx,1)
      Q[i] = 1;
  4010b6:	f3 0f 7f 0c 16       	movdqu %xmm1,(%rsi,%rdx,1)
  4010bb:	48 83 c2 10          	add    $0x10,%rdx
  4010bf:	44 39 cf             	cmp    %r9d,%edi
  4010c2:	72 ea                	jb     4010ae <main+0x4be>
  4010c4:	44 39 d0             	cmp    %r10d,%eax
  4010c7:	74 46                	je     40110f <main+0x51f>
      D[i] = 0;
  4010c9:	49 63 d2             	movslq %r10d,%rdx
  4010cc:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  4010d3:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
   for(int i = 0; i < N; i++)
  4010da:	41 8d 52 01          	lea    0x1(%r10),%edx
  4010de:	39 c2                	cmp    %eax,%edx
  4010e0:	7d 2d                	jge    40110f <main+0x51f>
  4010e2:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  4010e6:	48 63 d2             	movslq %edx,%rdx
   for(int i = 0; i < N; i++)
  4010e9:	41 39 c2             	cmp    %eax,%r10d
      D[i] = 0;
  4010ec:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  4010f3:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
   for(int i = 0; i < N; i++)
  4010fa:	7d 13                	jge    40110f <main+0x51f>
      D[i] = 0;
  4010fc:	4d 63 d2             	movslq %r10d,%r10
  4010ff:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  401106:	00 
      Q[i] = 1;
  401107:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  40110e:	00 
   for(int j = 0; j < P; j++) {
  40110f:	85 db                	test   %ebx,%ebx
  401111:	7e 5c                	jle    40116f <main+0x57f>
  401113:	48 8b 3d d6 af 21 00 	mov    0x21afd6(%rip),%rdi        # 61c0f0 <W_index>
  40111a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
  40111f:	b8 70 50 60 00       	mov    $0x605070,%eax
  401124:	31 d2                	xor    %edx,%edx
  401126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40112d:	00 00 00 
      thread_arg[j].tid        = j;
  401130:	89 10                	mov    %edx,(%rax)
   for(int j = 0; j < P; j++) {
  401132:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401135:	48 c7 40 d0 60 b0 61 	movq   $0x61b060,-0x30(%rax)
  40113c:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40113d:	48 c7 40 d8 48 90 61 	movq   $0x619048,-0x28(%rax)
  401144:	00 
      thread_arg[j].Q          = Q;
  401145:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401149:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  40114d:	48 89 48 98          	mov    %rcx,-0x68(%rax)
      thread_arg[j].W_index    = W_index;
  401151:	48 89 78 a0          	mov    %rdi,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  401155:	4c 89 48 a8          	mov    %r9,-0x58(%rax)
      thread_arg[j].P          = P;
  401159:	89 58 b4             	mov    %ebx,-0x4c(%rax)
      thread_arg[j].N          = N;
  40115c:	44 89 78 b8          	mov    %r15d,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  401160:	89 68 bc             	mov    %ebp,-0x44(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  401163:	4c 89 68 c0          	mov    %r13,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  401167:	4c 89 60 c8          	mov    %r12,-0x38(%rax)
   for(int j = 0; j < P; j++) {
  40116b:	39 da                	cmp    %ebx,%edx
  40116d:	75 c1                	jne    401130 <main+0x540>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  40116f:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  401174:	31 ff                	xor    %edi,%edi
  401176:	e8 4d fa ff ff       	callq  400bc8 <.plt.got+0x98>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  40117b:	bf 6e 25 40 00       	mov    $0x40256e,%edi
  401180:	e8 c3 f9 ff ff       	callq  400b48 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  401185:	b9 01 04 00 00       	mov    $0x401,%ecx
  40118a:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  40118d:	83 fb 01             	cmp    $0x1,%ebx
  401190:	0f 8e 6f 06 00 00    	jle    401805 <main+0xc15>
  401196:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  40119a:	41 bc 48 30 60 00    	mov    $0x603048,%r12d
  4011a0:	bd 90 50 60 00       	mov    $0x605090,%ebp
  4011a5:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  4011aa:	48 c1 e3 04          	shl    $0x4,%rbx
  4011ae:	48 81 c3 e0 50 60 00 	add    $0x6050e0,%rbx
  4011b5:	0f 1f 00             	nopl   (%rax)
            (void*)&thread_arg[j]);
  4011b8:	48 89 e9             	mov    %rbp,%rcx
  4011bb:	31 f6                	xor    %esi,%esi
  4011bd:	4c 89 e7             	mov    %r12,%rdi
  4011c0:	ba f0 19 40 00       	mov    $0x4019f0,%edx
  4011c5:	48 83 c5 50          	add    $0x50,%rbp
  4011c9:	49 83 c4 08          	add    $0x8,%r12
  4011cd:	e8 ae f9 ff ff       	callq  400b80 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  4011d2:	48 39 dd             	cmp    %rbx,%rbp
  4011d5:	75 e1                	jne    4011b8 <main+0x5c8>
  4011d7:	4a 8d 2c ed 50 30 60 	lea    0x603050(,%r13,8),%rbp
  4011de:	00 
   do_work((void*) &thread_arg[0]);
  4011df:	bf 40 50 60 00       	mov    $0x605040,%edi
  4011e4:	bb 48 30 60 00       	mov    $0x603048,%ebx
  4011e9:	e8 02 08 00 00       	callq  4019f0 <_Z7do_workPv>
  4011ee:	66 90                	xchg   %ax,%ax
      pthread_join(thread_handle[j],NULL);
  4011f0:	48 8b 3b             	mov    (%rbx),%rdi
  4011f3:	31 f6                	xor    %esi,%esi
  4011f5:	48 83 c3 08          	add    $0x8,%rbx
  4011f9:	e8 8a f9 ff ff       	callq  400b88 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  4011fe:	48 39 eb             	cmp    %rbp,%rbx
  401201:	75 ed                	jne    4011f0 <main+0x600>
  401203:	b9 02 04 00 00       	mov    $0x402,%ecx
  401208:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  40120b:	bf 80 25 40 00       	mov    $0x402580,%edi
  401210:	e8 33 f9 ff ff       	callq  400b48 <.plt.got+0x18>
   printf("\nThreads Joined!");
  401215:	bf 90 25 40 00       	mov    $0x402590,%edi
  40121a:	31 c0                	xor    %eax,%eax
  40121c:	e8 0f f9 ff ff       	callq  400b30 <.plt.got>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  401221:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  401228:	00 
  401229:	31 ff                	xor    %edi,%edi
  40122b:	e8 98 f9 ff ff       	callq  400bc8 <.plt.got+0x98>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401230:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  401237:	00 
  401238:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
   printf( "\nTime Taken:\n%lf seconds", accum );
  40123d:	bf a1 25 40 00       	mov    $0x4025a1,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401242:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401247:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  40124e:	00 
  40124f:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  401254:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime Taken:\n%lf seconds", accum );
  401259:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40125e:	f2 0f 5e 0d e2 14 00 	divsd  0x14e2(%rip),%xmm1        # 402748 <_IO_stdin_used+0x298>
  401265:	00 
  401266:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime Taken:\n%lf seconds", accum );
  40126a:	e8 c1 f8 ff ff       	callq  400b30 <.plt.got>
   long long int count = Total_Tri;
  40126f:	f2 0f 10 05 c9 7d 21 	movsd  0x217dc9(%rip),%xmm0        # 619040 <Total_Tri>
  401276:	00 
   printf("\nTriangles=%lld \n",count); //%lld for long long int
  401277:	bf ba 25 40 00       	mov    $0x4025ba,%edi
  40127c:	31 c0                	xor    %eax,%eax
   long long int count = Total_Tri;
  40127e:	f2 48 0f 2c f0       	cvttsd2si %xmm0,%rsi
   printf("\nTriangles=%lld \n",count); //%lld for long long int
  401283:	e8 a8 f8 ff ff       	callq  400b30 <.plt.got>
}
  401288:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  40128f:	31 c0                	xor    %eax,%eax
  401291:	5b                   	pop    %rbx
  401292:	5d                   	pop    %rbp
  401293:	41 5c                	pop    %r12
  401295:	41 5d                	pop    %r13
  401297:	41 5e                	pop    %r14
  401299:	41 5f                	pop    %r15
  40129b:	c3                   	retq   
      init_weights(N, DEG, W, W_index);
  40129c:	48 8b 0d 4d ae 21 00 	mov    0x21ae4d(%rip),%rcx        # 61c0f0 <W_index>
  4012a3:	48 8b 15 56 ae 21 00 	mov    0x21ae56(%rip),%rdx        # 61c100 <W>
  4012aa:	89 ee                	mov    %ebp,%esi
  4012ac:	44 89 ff             	mov    %r15d,%edi
   pthread_barrier_init(&barrier_total, NULL, P);
  4012af:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
  4012b6:	00 
   pthread_barrier_init(&barrier, NULL, P);
  4012b7:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
  4012be:	00 
      init_weights(N, DEG, W, W_index);
  4012bf:	e8 ec 0f 00 00       	callq  4022b0 <_Z12init_weightsiiPPiS0_>
   pthread_barrier_init(&barrier_total, NULL, P);
  4012c4:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
  4012c9:	31 f6                	xor    %esi,%esi
  4012cb:	4c 89 ef             	mov    %r13,%rdi
      largest = N;
  4012ce:	44 89 3d eb ad 21 00 	mov    %r15d,0x21adeb(%rip)        # 61c0c0 <largest>
   pthread_barrier_init(&barrier_total, NULL, P);
  4012d5:	44 89 f2             	mov    %r14d,%edx
  4012d8:	e8 b3 f8 ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  4012dd:	44 89 f2             	mov    %r14d,%edx
  4012e0:	31 f6                	xor    %esi,%esi
  4012e2:	4c 89 e7             	mov    %r12,%rdi
  4012e5:	e8 a6 f8 ff ff       	callq  400b90 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  4012ea:	31 f6                	xor    %esi,%esi
  4012ec:	bf 80 c0 61 00       	mov    $0x61c080,%edi
   for(int i=0; i<largest+1; i++)
  4012f1:	45 31 f6             	xor    %r14d,%r14d
   pthread_mutex_init(&lock, NULL);
  4012f4:	e8 77 f8 ff ff       	callq  400b70 <.plt.got+0x40>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4012f9:	8b 15 c1 ad 21 00    	mov    0x21adc1(%rip),%edx        # 61c0c0 <largest>
  4012ff:	8d 7a 10             	lea    0x10(%rdx),%edi
  401302:	89 14 24             	mov    %edx,(%rsp)
  401305:	48 63 ff             	movslq %edi,%rdi
  401308:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  40130c:	e8 47 f8 ff ff       	callq  400b58 <.plt.got+0x28>
   for(int i=0; i<largest+1; i++)
  401311:	8b 14 24             	mov    (%rsp),%edx
  401314:	31 c9                	xor    %ecx,%ecx
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401316:	48 89 05 43 ad 21 00 	mov    %rax,0x21ad43(%rip)        # 61c060 <locks>
   for(int i=0; i<largest+1; i++)
  40131d:	85 d2                	test   %edx,%edx
  40131f:	0f 88 ef 04 00 00    	js     401814 <main+0xc24>
  401325:	89 1c 24             	mov    %ebx,(%rsp)
  401328:	89 cb                	mov    %ecx,%ebx
  40132a:	eb 15                	jmp    401341 <main+0x751>
  40132c:	0f 1f 40 00          	nopl   0x0(%rax)
  401330:	8b 05 8a ad 21 00    	mov    0x21ad8a(%rip),%eax        # 61c0c0 <largest>
  401336:	83 c3 01             	add    $0x1,%ebx
  401339:	49 83 c6 04          	add    $0x4,%r14
  40133d:	39 d8                	cmp    %ebx,%eax
  40133f:	7c 38                	jl     401379 <main+0x789>
         exist[i]=1;
  401341:	4c 89 f0             	mov    %r14,%rax
  401344:	48 03 05 85 ad 21 00 	add    0x21ad85(%rip),%rax        # 61c0d0 <exist>
         edges[i]=DEG;
  40134b:	48 8b 15 8e ad 21 00 	mov    0x21ad8e(%rip),%rdx        # 61c0e0 <edges>
         exist[i]=1;
  401352:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i]=DEG;
  401358:	42 89 2c 32          	mov    %ebp,(%rdx,%r14,1)
      if(exist[i]==1)
  40135c:	83 38 01             	cmpl   $0x1,(%rax)
  40135f:	75 cf                	jne    401330 <main+0x740>
         pthread_mutex_init(&locks[i], NULL);
  401361:	48 8b 05 f8 ac 21 00 	mov    0x21acf8(%rip),%rax        # 61c060 <locks>
  401368:	4b 8d 14 b6          	lea    (%r14,%r14,4),%rdx
  40136c:	31 f6                	xor    %esi,%esi
  40136e:	48 8d 3c 50          	lea    (%rax,%rdx,2),%rdi
  401372:	e8 f9 f7 ff ff       	callq  400b70 <.plt.got+0x40>
  401377:	eb b7                	jmp    401330 <main+0x740>
  401379:	8b 1c 24             	mov    (%rsp),%ebx
  40137c:	e9 d5 fc ff ff       	jmpq   401056 <main+0x466>
   for(int i = 0; i < N; i++)
  401381:	31 d2                	xor    %edx,%edx
  401383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      D[i] = 0;
  401388:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  40138f:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
  401396:	48 83 c2 01          	add    $0x1,%rdx
   for(int i = 0; i < N; i++)
  40139a:	39 d0                	cmp    %edx,%eax
  40139c:	7f ea                	jg     401388 <main+0x798>
  40139e:	e9 6c fd ff ff       	jmpq   40110f <main+0x51f>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013a3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   int lines_to_check=0;
  4013a8:	45 31 e4             	xor    %r12d,%r12d
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013ab:	e8 28 f8 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4013b0:	89 c2                	mov    %eax,%edx
  4013b2:	04 01                	add    $0x1,%al
  4013b4:	0f 84 b5 00 00 00    	je     40146f <main+0x87f>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013ba:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
  4013bf:	90                   	nop
            lines_to_check++;
  4013c0:	31 c0                	xor    %eax,%eax
  4013c2:	80 fa 0a             	cmp    $0xa,%dl
  4013c5:	0f 94 c0             	sete   %al
  4013c8:	41 01 c4             	add    %eax,%r12d
         if(lines_to_check>3)
  4013cb:	41 83 fc 03          	cmp    $0x3,%r12d
  4013cf:	0f 8e 88 00 00 00    	jle    40145d <main+0x86d>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013d5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4013da:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4013df:	31 c0                	xor    %eax,%eax
  4013e1:	be b7 24 40 00       	mov    $0x4024b7,%esi
  4013e6:	4c 89 ef             	mov    %r13,%rdi
  4013e9:	e8 ba f7 ff ff       	callq  400ba8 <.plt.got+0x78>
            if(f0 != 2 && f0 != EOF)
  4013ee:	83 f8 ff             	cmp    $0xffffffff,%eax
  4013f1:	0f 85 ec 04 00 00    	jne    4018e3 <main+0xcf3>
            if(number0>largest)
  4013f7:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4013fc:	8b 05 be ac 21 00    	mov    0x21acbe(%rip),%eax        # 61c0c0 <largest>
  401402:	39 c2                	cmp    %eax,%edx
  401404:	7e 08                	jle    40140e <main+0x81e>
               largest=number0;
  401406:	89 15 b4 ac 21 00    	mov    %edx,0x21acb4(%rip)        # 61c0c0 <largest>
  40140c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40140e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  401412:	39 c1                	cmp    %eax,%ecx
  401414:	7e 06                	jle    40141c <main+0x82c>
               largest=number1;
  401416:	89 0d a4 ac 21 00    	mov    %ecx,0x21aca4(%rip)        # 61c0c0 <largest>
            inter = edges[number0];
  40141c:	48 8b 05 bd ac 21 00 	mov    0x21acbd(%rip),%rax        # 61c0e0 <edges>
            W_index[number0][inter] = number1;
  401423:	48 8b 3d c6 ac 21 00 	mov    0x21acc6(%rip),%rdi        # 61c0f0 <W_index>
  40142a:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  40142e:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  401432:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            edges[number0]++;
  401435:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40143a:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  40143e:	48 8b 05 8b ac 21 00 	mov    0x21ac8b(%rip),%rax        # 61c0d0 <exist>
  401445:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40144a:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  401451:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401456:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40145d:	4c 89 ef             	mov    %r13,%rdi
  401460:	e8 73 f7 ff ff       	callq  400bd8 <.plt.got+0xa8>
  401465:	3c ff                	cmp    $0xff,%al
  401467:	89 c2                	mov    %eax,%edx
  401469:	0f 85 51 ff ff ff    	jne    4013c0 <main+0x7d0>
      printf("\nFile Read, Largest Vertex:%d",largest);
  40146f:	8b 35 4b ac 21 00    	mov    0x21ac4b(%rip),%esi        # 61c0c0 <largest>
  401475:	bf 50 25 40 00       	mov    $0x402550,%edi
  40147a:	31 c0                	xor    %eax,%eax
  40147c:	e8 af f6 ff ff       	callq  400b30 <.plt.got>
  401481:	e9 14 fb ff ff       	jmpq   400f9a <main+0x3aa>
      file0 = fopen(filename,"r");
  401486:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  40148b:	be 21 25 40 00       	mov    $0x402521,%esi
      int number_of_lines0 = 0;
  401490:	31 db                	xor    %ebx,%ebx
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  401492:	45 31 ff             	xor    %r15d,%r15d
      file0 = fopen(filename,"r");
  401495:	e8 c6 f6 ff ff       	callq  400b60 <.plt.got+0x30>
      const char *filename0 = argv[3];
  40149a:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
      file_gr = fopen(filename0,"r");
  40149f:	be 21 25 40 00       	mov    $0x402521,%esi
      file0 = fopen(filename,"r");
  4014a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      file_gr = fopen(filename0,"r");
  4014a9:	4c 89 ef             	mov    %r13,%rdi
  4014ac:	e8 af f6 ff ff       	callq  400b60 <.plt.got+0x30>
  4014b1:	48 89 c5             	mov    %rax,%rbp
  4014b4:	0f 1f 40 00          	nopl   0x0(%rax)
      while(EOF != (ch0=getc(file_gr)))
  4014b8:	48 89 ef             	mov    %rbp,%rdi
  4014bb:	e8 18 f7 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4014c0:	3c ff                	cmp    $0xff,%al
  4014c2:	74 51                	je     401515 <main+0x925>
          number_of_lines0++;
  4014c4:	3c 0a                	cmp    $0xa,%al
  4014c6:	0f 94 c0             	sete   %al
  4014c9:	0f b6 c0             	movzbl %al,%eax
  4014cc:	01 c3                	add    %eax,%ebx
        if(number_of_lines0>3)
  4014ce:	83 fb 03             	cmp    $0x3,%ebx
  4014d1:	7e e5                	jle    4014b8 <main+0x8c8>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  4014d3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4014d8:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4014dd:	31 c0                	xor    %eax,%eax
  4014df:	be b7 24 40 00       	mov    $0x4024b7,%esi
  4014e4:	48 89 ef             	mov    %rbp,%rdi
  4014e7:	e8 bc f6 ff ff       	callq  400ba8 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  4014ec:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014ef:	0f 85 e3 03 00 00    	jne    4018d8 <main+0xce8>
          if(number0>N)
  4014f5:	8b 44 24 20          	mov    0x20(%rsp),%eax
          if(number1>N)
  4014f9:	8b 54 24 30          	mov    0x30(%rsp),%edx
      while(EOF != (ch0=getc(file_gr)))
  4014fd:	48 89 ef             	mov    %rbp,%rdi
  401500:	39 c2                	cmp    %eax,%edx
  401502:	0f 4d c2             	cmovge %edx,%eax
  401505:	41 39 c7             	cmp    %eax,%r15d
  401508:	44 0f 4c f8          	cmovl  %eax,%r15d
  40150c:	e8 c7 f6 ff ff       	callq  400bd8 <.plt.got+0xa8>
  401511:	3c ff                	cmp    $0xff,%al
  401513:	75 af                	jne    4014c4 <main+0x8d4>
      fclose(file_gr); //Now N has the largest Vertex ID
  401515:	48 89 ef             	mov    %rbp,%rdi
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401518:	49 63 df             	movslq %r15d,%rbx
      fclose(file_gr); //Now N has the largest Vertex ID
  40151b:	e8 80 f6 ff ff       	callq  400ba0 <.plt.got+0x70>
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401520:	48 c1 e3 02          	shl    $0x2,%rbx
  401524:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
  40152b:	00 
  40152c:	be 40 00 00 00       	mov    $0x40,%esi
  401531:	48 89 da             	mov    %rbx,%rdx
  401534:	e8 07 f6 ff ff       	callq  400b40 <.plt.got+0x10>
  401539:	85 c0                	test   %eax,%eax
  40153b:	0f 85 f5 02 00 00    	jne    401836 <main+0xc46>
      for(int i=0;i<N;i++)
  401541:	45 85 ff             	test   %r15d,%r15d
  401544:	74 12                	je     401558 <main+0x968>
  401546:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  40154d:	00 
  40154e:	48 89 da             	mov    %rbx,%rdx
  401551:	31 f6                	xor    %esi,%esi
  401553:	e8 e0 f5 ff ff       	callq  400b38 <.plt.got+0x8>
      file_gr = fopen(filename0,"r");
  401558:	be 21 25 40 00       	mov    $0x402521,%esi
  40155d:	4c 89 ef             	mov    %r13,%rdi
      number_of_lines0 = 0;
  401560:	31 db                	xor    %ebx,%ebx
      file_gr = fopen(filename0,"r");
  401562:	e8 f9 f5 ff ff       	callq  400b60 <.plt.got+0x30>
  401567:	48 89 c5             	mov    %rax,%rbp
  40156a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      while(EOF != (ch0=getc(file_gr)))
  401570:	48 89 ef             	mov    %rbp,%rdi
  401573:	e8 60 f6 ff ff       	callq  400bd8 <.plt.got+0xa8>
  401578:	3c ff                	cmp    $0xff,%al
  40157a:	74 4d                	je     4015c9 <main+0x9d9>
          number_of_lines0++;
  40157c:	31 d2                	xor    %edx,%edx
  40157e:	3c 0a                	cmp    $0xa,%al
  401580:	0f 94 c2             	sete   %dl
  401583:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  401585:	83 fb 03             	cmp    $0x3,%ebx
  401588:	7e e6                	jle    401570 <main+0x980>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  40158a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40158f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401594:	31 c0                	xor    %eax,%eax
  401596:	be b7 24 40 00       	mov    $0x4024b7,%esi
  40159b:	48 89 ef             	mov    %rbp,%rdi
  40159e:	e8 05 f6 ff ff       	callq  400ba8 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  4015a3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015a6:	0f 85 0b 03 00 00    	jne    4018b7 <main+0xcc7>
          temp[number0]++;
  4015ac:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4015b1:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  4015b8:	00 
      while(EOF != (ch0=getc(file_gr)))
  4015b9:	48 89 ef             	mov    %rbp,%rdi
          temp[number0]++;
  4015bc:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
      while(EOF != (ch0=getc(file_gr)))
  4015c0:	e8 13 f6 ff ff       	callq  400bd8 <.plt.got+0xa8>
  4015c5:	3c ff                	cmp    $0xff,%al
  4015c7:	75 b3                	jne    40157c <main+0x98c>
      fclose(file_gr);
  4015c9:	48 89 ef             	mov    %rbp,%rdi
  4015cc:	e8 cf f5 ff ff       	callq  400ba0 <.plt.got+0x70>
      for(int i=0;i<N;i++)
  4015d1:	45 85 ff             	test   %r15d,%r15d
  4015d4:	0f 84 81 02 00 00    	je     40185b <main+0xc6b>
  4015da:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  4015e1:	00 
  4015e2:	44 89 fa             	mov    %r15d,%edx
  4015e5:	48 89 f8             	mov    %rdi,%rax
  4015e8:	83 e0 0f             	and    $0xf,%eax
  4015eb:	48 c1 e8 02          	shr    $0x2,%rax
  4015ef:	48 f7 d8             	neg    %rax
  4015f2:	83 e0 03             	and    $0x3,%eax
  4015f5:	41 39 c7             	cmp    %eax,%r15d
  4015f8:	41 0f 46 c7          	cmovbe %r15d,%eax
  4015fc:	41 83 ff 08          	cmp    $0x8,%r15d
  401600:	0f 87 1d 02 00 00    	ja     401823 <main+0xc33>
        if(temp[i]>DEG)
  401606:	8b 07                	mov    (%rdi),%eax
  401608:	31 ed                	xor    %ebp,%ebp
  40160a:	85 c0                	test   %eax,%eax
  40160c:	0f 49 e8             	cmovns %eax,%ebp
  40160f:	83 fa 01             	cmp    $0x1,%edx
  401612:	0f 86 70 02 00 00    	jbe    401888 <main+0xc98>
  401618:	8b 47 04             	mov    0x4(%rdi),%eax
  40161b:	39 c5                	cmp    %eax,%ebp
  40161d:	0f 4c e8             	cmovl  %eax,%ebp
  401620:	83 fa 02             	cmp    $0x2,%edx
  401623:	0f 86 55 02 00 00    	jbe    40187e <main+0xc8e>
  401629:	8b 47 08             	mov    0x8(%rdi),%eax
  40162c:	39 c5                	cmp    %eax,%ebp
  40162e:	0f 4c e8             	cmovl  %eax,%ebp
  401631:	83 fa 03             	cmp    $0x3,%edx
  401634:	0f 86 3a 02 00 00    	jbe    401874 <main+0xc84>
  40163a:	8b 47 0c             	mov    0xc(%rdi),%eax
  40163d:	39 c5                	cmp    %eax,%ebp
  40163f:	0f 4c e8             	cmovl  %eax,%ebp
  401642:	83 fa 04             	cmp    $0x4,%edx
  401645:	0f 86 1f 02 00 00    	jbe    40186a <main+0xc7a>
  40164b:	8b 47 10             	mov    0x10(%rdi),%eax
  40164e:	39 c5                	cmp    %eax,%ebp
  401650:	0f 4c e8             	cmovl  %eax,%ebp
  401653:	83 fa 05             	cmp    $0x5,%edx
  401656:	0f 86 40 02 00 00    	jbe    40189c <main+0xcac>
  40165c:	8b 47 14             	mov    0x14(%rdi),%eax
  40165f:	39 c5                	cmp    %eax,%ebp
  401661:	0f 4c e8             	cmovl  %eax,%ebp
  401664:	83 fa 06             	cmp    $0x6,%edx
  401667:	0f 86 25 02 00 00    	jbe    401892 <main+0xca2>
  40166d:	8b 47 18             	mov    0x18(%rdi),%eax
  401670:	39 c5                	cmp    %eax,%ebp
  401672:	0f 4c e8             	cmovl  %eax,%ebp
  401675:	83 fa 07             	cmp    $0x7,%edx
  401678:	0f 86 28 02 00 00    	jbe    4018a6 <main+0xcb6>
  40167e:	8b 47 1c             	mov    0x1c(%rdi),%eax
  401681:	39 c5                	cmp    %eax,%ebp
  401683:	0f 4c e8             	cmovl  %eax,%ebp
      for(int i=0;i<N;i++)
  401686:	b8 08 00 00 00       	mov    $0x8,%eax
  40168b:	41 39 d7             	cmp    %edx,%r15d
  40168e:	0f 84 e1 00 00 00    	je     401775 <main+0xb85>
  401694:	44 89 fe             	mov    %r15d,%esi
  401697:	41 89 d2             	mov    %edx,%r10d
  40169a:	29 d6                	sub    %edx,%esi
  40169c:	41 89 f1             	mov    %esi,%r9d
  40169f:	41 c1 e9 02          	shr    $0x2,%r9d
  4016a3:	42 8d 0c 8d 00 00 00 	lea    0x0(,%r9,4),%ecx
  4016aa:	00 
  4016ab:	85 c9                	test   %ecx,%ecx
  4016ad:	0f 84 a5 00 00 00    	je     401758 <main+0xb68>
  4016b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
  4016b7:	4e 8d 14 97          	lea    (%rdi,%r10,4),%r10
  4016bb:	31 d2                	xor    %edx,%edx
  4016bd:	66 0f 6e 74 24 04    	movd   0x4(%rsp),%xmm6
  4016c3:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  4016c8:	49 89 d0             	mov    %rdx,%r8
  4016cb:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  4016cf:	49 c1 e0 04          	shl    $0x4,%r8
  4016d3:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  4016d7:	66 43 0f 6f 0c 02    	movdqa (%r10,%r8,1),%xmm1
  4016dd:	48 83 c2 01          	add    $0x1,%rdx
  4016e1:	41 39 d1             	cmp    %edx,%r9d
  4016e4:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  4016e8:	66 0f db da          	pand   %xmm2,%xmm3
  4016ec:	66 0f df d1          	pandn  %xmm1,%xmm2
  4016f0:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  4016f4:	66 0f eb c3          	por    %xmm3,%xmm0
  4016f8:	77 ce                	ja     4016c8 <main+0xad8>
  4016fa:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  4016fe:	01 c8                	add    %ecx,%eax
  401700:	39 ce                	cmp    %ecx,%esi
  401702:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401707:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  40170b:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  40170f:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  401713:	66 0f db d1          	pand   %xmm1,%xmm2
  401717:	66 0f df c8          	pandn  %xmm0,%xmm1
  40171b:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  40171f:	66 0f eb c2          	por    %xmm2,%xmm0
  401723:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  401727:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  40172c:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  401730:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  401734:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  401738:	66 0f db d1          	pand   %xmm1,%xmm2
  40173c:	66 0f df c8          	pandn  %xmm0,%xmm1
  401740:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401744:	66 0f eb c2          	por    %xmm2,%xmm0
  401748:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  40174c:	66 0f 7e 7c 24 04    	movd   %xmm7,0x4(%rsp)
  401752:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
  401756:	74 1d                	je     401775 <main+0xb85>
  401758:	48 63 d0             	movslq %eax,%rdx
  40175b:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  40175f:	31 d2                	xor    %edx,%edx
        if(temp[i]>DEG)
  401761:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  401764:	39 cd                	cmp    %ecx,%ebp
  401766:	0f 4c e9             	cmovl  %ecx,%ebp
  401769:	48 83 c2 01          	add    $0x1,%rdx
  40176d:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
      for(int i=0;i<N;i++)
  401770:	44 39 f9             	cmp    %r15d,%ecx
  401773:	7c ec                	jl     401761 <main+0xb71>
      free(temp);
  401775:	e8 fe f3 ff ff       	callq  400b78 <.plt.got+0x48>
      printf("\n .gr graph with parameters: Vertices:%d Degree:%d \n",N,DEG);
  40177a:	89 ea                	mov    %ebp,%edx
  40177c:	44 89 fe             	mov    %r15d,%esi
  40177f:	bf 90 26 40 00       	mov    $0x402690,%edi
  401784:	31 c0                	xor    %eax,%eax
  401786:	e8 a5 f3 ff ff       	callq  400b30 <.plt.got>
  40178b:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  401790:	ba 0a 00 00 00       	mov    $0xa,%edx
  401795:	31 f6                	xor    %esi,%esi
  401797:	e8 fc f3 ff ff       	callq  400b98 <.plt.got+0x68>
  40179c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4017a1:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  4017a3:	89 05 67 18 20 00    	mov    %eax,0x201867(%rip)        # 603010 <P_global>
  4017a9:	e9 72 f7 ff ff       	jmpq   400f20 <main+0x330>
     mtx(filename);
  4017ae:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  4017b3:	e8 98 04 00 00       	callq  401c50 <_Z3mtxPKc>
     file0 = fopen(conv_file,"r");
  4017b8:	48 8b 3d e9 a8 21 00 	mov    0x21a8e9(%rip),%rdi        # 61c0a8 <conv_file>
  4017bf:	be 21 25 40 00       	mov    $0x402521,%esi
  4017c4:	e8 97 f3 ff ff       	callq  400b60 <.plt.got+0x30>
  4017c9:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  4017ce:	ba 0a 00 00 00       	mov    $0xa,%edx
  4017d3:	31 f6                	xor    %esi,%esi
  4017d5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     N = largest;
  4017da:	44 8b 3d df a8 21 00 	mov    0x21a8df(%rip),%r15d        # 61c0c0 <largest>
     DEG = degree;
  4017e1:	8b 2d c9 a8 21 00    	mov    0x21a8c9(%rip),%ebp        # 61c0b0 <degree>
  4017e7:	e8 ac f3 ff ff       	callq  400b98 <.plt.got+0x68>
     select = 1;
  4017ec:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  4017f3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4017f8:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  4017fa:	89 05 10 18 20 00    	mov    %eax,0x201810(%rip)        # 603010 <P_global>
  401800:	e9 1b f7 ff ff       	jmpq   400f20 <main+0x330>
   do_work((void*) &thread_arg[0]);
  401805:	bf 40 50 60 00       	mov    $0x605040,%edi
  40180a:	e8 e1 01 00 00       	callq  4019f0 <_Z7do_workPv>
  40180f:	e9 ef f9 ff ff       	jmpq   401203 <main+0x613>
     initialize_single_source(D, Q, 0, largest);
  401814:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401819:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40181e:	e9 ec f8 ff ff       	jmpq   40110f <main+0x51f>
  401823:	85 c0                	test   %eax,%eax
  401825:	0f 85 85 00 00 00    	jne    4018b0 <main+0xcc0>
      for(int i=0;i<N;i++)
  40182b:	31 d2                	xor    %edx,%edx
  40182d:	31 c0                	xor    %eax,%eax
  40182f:	31 ed                	xor    %ebp,%ebp
  401831:	e9 5e fe ff ff       	jmpq   401694 <main+0xaa4>
         fprintf(stderr, "Allocation of memory failed\n");
  401836:	48 8b 0d e3 17 20 00 	mov    0x2017e3(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  40183d:	bf bd 24 40 00       	mov    $0x4024bd,%edi
  401842:	ba 1c 00 00 00       	mov    $0x1c,%edx
  401847:	be 01 00 00 00       	mov    $0x1,%esi
  40184c:	e8 5f f3 ff ff       	callq  400bb0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  401851:	bf 01 00 00 00       	mov    $0x1,%edi
  401856:	e8 f5 f2 ff ff       	callq  400b50 <.plt.got+0x20>
      for(int i=0;i<N;i++)
  40185b:	31 ed                	xor    %ebp,%ebp
  40185d:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  401864:	00 
  401865:	e9 0b ff ff ff       	jmpq   401775 <main+0xb85>
  40186a:	b8 04 00 00 00       	mov    $0x4,%eax
  40186f:	e9 17 fe ff ff       	jmpq   40168b <main+0xa9b>
  401874:	b8 03 00 00 00       	mov    $0x3,%eax
  401879:	e9 0d fe ff ff       	jmpq   40168b <main+0xa9b>
  40187e:	b8 02 00 00 00       	mov    $0x2,%eax
  401883:	e9 03 fe ff ff       	jmpq   40168b <main+0xa9b>
  401888:	b8 01 00 00 00       	mov    $0x1,%eax
  40188d:	e9 f9 fd ff ff       	jmpq   40168b <main+0xa9b>
  401892:	b8 06 00 00 00       	mov    $0x6,%eax
  401897:	e9 ef fd ff ff       	jmpq   40168b <main+0xa9b>
  40189c:	b8 05 00 00 00       	mov    $0x5,%eax
  4018a1:	e9 e5 fd ff ff       	jmpq   40168b <main+0xa9b>
  4018a6:	b8 07 00 00 00       	mov    $0x7,%eax
  4018ab:	e9 db fd ff ff       	jmpq   40168b <main+0xa9b>
  4018b0:	89 c2                	mov    %eax,%edx
  4018b2:	e9 4f fd ff ff       	jmpq   401606 <main+0xa16>
          if(f0 != 2 && f0 !=EOF)
  4018b7:	83 f8 02             	cmp    $0x2,%eax
  4018ba:	0f 84 ec fc ff ff    	je     4015ac <main+0x9bc>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  4018c0:	89 c6                	mov    %eax,%esi
  4018c2:	bf 10 26 40 00       	mov    $0x402610,%edi
  4018c7:	31 c0                	xor    %eax,%eax
  4018c9:	e8 62 f2 ff ff       	callq  400b30 <.plt.got>
               exit (EXIT_FAILURE);
  4018ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d3:	e8 78 f2 ff ff       	callq  400b50 <.plt.got+0x20>
          if(f0 != 2 && f0 !=EOF)
  4018d8:	83 f8 02             	cmp    $0x2,%eax
  4018db:	0f 84 14 fc ff ff    	je     4014f5 <main+0x905>
  4018e1:	eb dd                	jmp    4018c0 <main+0xcd0>
            if(f0 != 2 && f0 != EOF)
  4018e3:	83 f8 02             	cmp    $0x2,%eax
  4018e6:	0f 84 0b fb ff ff    	je     4013f7 <main+0x807>
  4018ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4018f0:	eb ce                	jmp    4018c0 <main+0xcd0>
  4018f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018f9:	00 00 00 
  4018fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401900 <_start>:
  401900:	31 ed                	xor    %ebp,%ebp
  401902:	49 89 d1             	mov    %rdx,%r9
  401905:	5e                   	pop    %rsi
  401906:	48 89 e2             	mov    %rsp,%rdx
  401909:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40190d:	50                   	push   %rax
  40190e:	54                   	push   %rsp
  40190f:	49 c7 c0 a0 24 40 00 	mov    $0x4024a0,%r8
  401916:	48 c7 c1 30 24 40 00 	mov    $0x402430,%rcx
  40191d:	48 c7 c7 f0 0b 40 00 	mov    $0x400bf0,%rdi
  401924:	ff 15 4e 16 20 00    	callq  *0x20164e(%rip)        # 602f78 <__libc_start_main@GLIBC_2.2.5>
  40192a:	f4                   	hlt    
  40192b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401930 <deregister_tm_clones>:
  401930:	b8 1f 30 60 00       	mov    $0x60301f,%eax
  401935:	55                   	push   %rbp
  401936:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  40193c:	48 83 f8 0e          	cmp    $0xe,%rax
  401940:	48 89 e5             	mov    %rsp,%rbp
  401943:	77 02                	ja     401947 <deregister_tm_clones+0x17>
  401945:	5d                   	pop    %rbp
  401946:	c3                   	retq   
  401947:	b8 00 00 00 00       	mov    $0x0,%eax
  40194c:	48 85 c0             	test   %rax,%rax
  40194f:	74 f4                	je     401945 <deregister_tm_clones+0x15>
  401951:	5d                   	pop    %rbp
  401952:	bf 18 30 60 00       	mov    $0x603018,%edi
  401957:	ff e0                	jmpq   *%rax
  401959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401960 <register_tm_clones>:
  401960:	b8 18 30 60 00       	mov    $0x603018,%eax
  401965:	55                   	push   %rbp
  401966:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  40196c:	48 c1 f8 03          	sar    $0x3,%rax
  401970:	48 89 e5             	mov    %rsp,%rbp
  401973:	48 89 c2             	mov    %rax,%rdx
  401976:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40197a:	48 01 d0             	add    %rdx,%rax
  40197d:	48 d1 f8             	sar    %rax
  401980:	75 02                	jne    401984 <register_tm_clones+0x24>
  401982:	5d                   	pop    %rbp
  401983:	c3                   	retq   
  401984:	ba 00 00 00 00       	mov    $0x0,%edx
  401989:	48 85 d2             	test   %rdx,%rdx
  40198c:	74 f4                	je     401982 <register_tm_clones+0x22>
  40198e:	5d                   	pop    %rbp
  40198f:	48 89 c6             	mov    %rax,%rsi
  401992:	bf 18 30 60 00       	mov    $0x603018,%edi
  401997:	ff e2                	jmpq   *%rdx
  401999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004019a0 <__do_global_dtors_aux>:
  4019a0:	80 3d 81 16 20 00 00 	cmpb   $0x0,0x201681(%rip)        # 603028 <completed.6357>
  4019a7:	75 11                	jne    4019ba <__do_global_dtors_aux+0x1a>
  4019a9:	55                   	push   %rbp
  4019aa:	48 89 e5             	mov    %rsp,%rbp
  4019ad:	e8 7e ff ff ff       	callq  401930 <deregister_tm_clones>
  4019b2:	5d                   	pop    %rbp
  4019b3:	c6 05 6e 16 20 00 01 	movb   $0x1,0x20166e(%rip)        # 603028 <completed.6357>
  4019ba:	f3 c3                	repz retq 
  4019bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004019c0 <frame_dummy>:
  4019c0:	48 83 3d 30 13 20 00 	cmpq   $0x0,0x201330(%rip)        # 602cf8 <__JCR_END__>
  4019c7:	00 
  4019c8:	74 1e                	je     4019e8 <frame_dummy+0x28>
  4019ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cf:	48 85 c0             	test   %rax,%rax
  4019d2:	74 14                	je     4019e8 <frame_dummy+0x28>
  4019d4:	55                   	push   %rbp
  4019d5:	bf f8 2c 60 00       	mov    $0x602cf8,%edi
  4019da:	48 89 e5             	mov    %rsp,%rbp
  4019dd:	ff d0                	callq  *%rax
  4019df:	5d                   	pop    %rbp
  4019e0:	e9 7b ff ff ff       	jmpq   401960 <register_tm_clones>
  4019e5:	0f 1f 00             	nopl   (%rax)
  4019e8:	e9 73 ff ff ff       	jmpq   401960 <register_tm_clones>
  4019ed:	0f 1f 00             	nopl   (%rax)

00000000004019f0 <_Z7do_workPv>:
{
  4019f0:	41 57                	push   %r15
  4019f2:	41 56                	push   %r14
  4019f4:	41 55                	push   %r13
  4019f6:	41 54                	push   %r12
  4019f8:	55                   	push   %rbp
  4019f9:	53                   	push   %rbx
  4019fa:	48 83 ec 38          	sub    $0x38,%rsp
   int tid                  = arg->tid;
  4019fe:	8b 5f 30             	mov    0x30(%rdi),%ebx
   double largest_d = largest + 1.0;
  401a01:	f2 0f 10 0d 27 0d 00 	movsd  0xd27(%rip),%xmm1        # 402730 <_IO_stdin_used+0x280>
  401a08:	00 
  401a09:	f2 0f 2a 05 af a6 21 	cvtsi2sdl 0x21a6af(%rip),%xmm0        # 61c0c0 <largest>
  401a10:	00 
{
  401a11:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   int tid                  = arg->tid;
  401a16:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
   double largest_d = largest + 1.0;
  401a1a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   int P                    = arg->P;
  401a1e:	8b 5f 34             	mov    0x34(%rdi),%ebx
   double tid_d = tid;
  401a21:	f2 0f 2a 54 24 18    	cvtsi2sdl 0x18(%rsp),%xmm2
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401a27:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   int P                    = arg->P;
  401a2b:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
   volatile int* Q          = arg->Q;
  401a2f:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
   double P_d = P;
  401a33:	f2 0f 2a 5c 24 1c    	cvtsi2sdl 0x1c(%rsp),%xmm3
   double start_d = (tid_d) * (largest_d/P_d);
  401a39:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
   volatile int* Q          = arg->Q;
  401a3d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   int* D                   = arg->D;         //stores edges
  401a42:	48 8b 5f 18          	mov    0x18(%rdi),%rbx
   int** W_index            = arg->W_index;   //Graph connections
  401a46:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   pthread_barrier_wait(arg->barrier_total);
  401a4a:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
   double start_d = (tid_d) * (largest_d/P_d);
  401a4e:	66 0f 28 d8          	movapd %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401a52:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   double start_d = (tid_d) * (largest_d/P_d);
  401a56:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   stop  = stop_d; //(tid+1) *  (largest) / (P);
  401a5a:	f2 44 0f 2c f9       	cvttsd2si %xmm1,%r15d
   start = start_d; //tid    *  (largest) / (P);
  401a5f:	f2 0f 2c eb          	cvttsd2si %xmm3,%ebp
   pthread_barrier_wait(arg->barrier_total);
  401a63:	e8 00 f1 ff ff       	callq  400b68 <.plt.got+0x38>
   for(v=start;v<stop;v++)
  401a68:	44 39 fd             	cmp    %r15d,%ebp
  401a6b:	0f 8d cb 01 00 00    	jge    401c3c <_Z7do_workPv+0x24c>
  401a71:	48 63 c5             	movslq %ebp,%rax
  401a74:	41 8d 57 ff          	lea    -0x1(%r15),%edx
  401a78:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401a7f:	00 
  401a80:	48 89 ce             	mov    %rcx,%rsi
  401a83:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  401a88:	89 d1                	mov    %edx,%ecx
  401a8a:	29 e9                	sub    %ebp,%ecx
  401a8c:	49 89 f7             	mov    %rsi,%r15
  401a8f:	48 8d 6c 01 01       	lea    0x1(%rcx,%rax,1),%rbp
  401a94:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401a99:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
  401aa0:	00 
  401aa1:	48 89 04 24          	mov    %rax,(%rsp)
  401aa5:	eb 17                	jmp    401abe <_Z7do_workPv+0xce>
  401aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401aae:	00 00 
  401ab0:	49 83 c7 04          	add    $0x4,%r15
  401ab4:	4c 3b 3c 24          	cmp    (%rsp),%r15
  401ab8:	0f 84 92 00 00 00    	je     401b50 <_Z7do_workPv+0x160>
      if(exist[v]==1)
  401abe:	48 8b 05 0b a6 21 00 	mov    0x21a60b(%rip),%rax        # 61c0d0 <exist>
  401ac5:	42 83 3c 38 01       	cmpl   $0x1,(%rax,%r15,1)
  401aca:	75 e4                	jne    401ab0 <_Z7do_workPv+0xc0>
         for(int i = 0; i < edges[v]; i++)
  401acc:	48 8b 05 0d a6 21 00 	mov    0x21a60d(%rip),%rax        # 61c0e0 <edges>
  401ad3:	42 8b 34 38          	mov    (%rax,%r15,1),%esi
  401ad7:	85 f6                	test   %esi,%esi
  401ad9:	7e d5                	jle    401ab0 <_Z7do_workPv+0xc0>
  401adb:	45 31 ed             	xor    %r13d,%r13d
  401ade:	eb 0c                	jmp    401aec <_Z7do_workPv+0xfc>
  401ae0:	41 8d 45 01          	lea    0x1(%r13),%eax
  401ae4:	49 83 c5 01          	add    $0x1,%r13
  401ae8:	39 f0                	cmp    %esi,%eax
  401aea:	7d c4                	jge    401ab0 <_Z7do_workPv+0xc0>
            int neighbor = W_index[v][i];
  401aec:	4b 8b 04 7e          	mov    (%r14,%r15,2),%rax
  401af0:	4a 63 04 a8          	movslq (%rax,%r13,4),%rax
            if(neighbor>=largest)
  401af4:	3b 05 c6 a5 21 00    	cmp    0x21a5c6(%rip),%eax        # 61c0c0 <largest>
  401afa:	7d e4                	jge    401ae0 <_Z7do_workPv+0xf0>
            pthread_mutex_lock(&locks[neighbor]);
  401afc:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
  401b03:	00 
  401b04:	4c 01 e0             	add    %r12,%rax
  401b07:	48 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%rbp
  401b0e:	00 
  401b0f:	48 89 ef             	mov    %rbp,%rdi
  401b12:	48 03 3d 47 a5 21 00 	add    0x21a547(%rip),%rdi        # 61c060 <locks>
  401b19:	e8 9a f0 ff ff       	callq  400bb8 <.plt.got+0x88>
            Q[neighbor] = 0;
  401b1e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
            D[neighbor]++;   //Add edges
  401b23:	42 83 04 23 01       	addl   $0x1,(%rbx,%r12,1)
            pthread_mutex_unlock(&locks[neighbor]);
  401b28:	48 89 ef             	mov    %rbp,%rdi
  401b2b:	48 03 3d 2e a5 21 00 	add    0x21a52e(%rip),%rdi        # 61c060 <locks>
            Q[neighbor] = 0;
  401b32:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
  401b36:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
            pthread_mutex_unlock(&locks[neighbor]);
  401b3c:	e8 8f f0 ff ff       	callq  400bd0 <.plt.got+0xa0>
  401b41:	48 8b 05 98 a5 21 00 	mov    0x21a598(%rip),%rax        # 61c0e0 <edges>
  401b48:	42 8b 34 38          	mov    (%rax,%r15,1),%esi
  401b4c:	eb 92                	jmp    401ae0 <_Z7do_workPv+0xf0>
  401b4e:	66 90                	xchg   %ax,%ax
   pthread_barrier_wait(arg->barrier_total);
  401b50:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b55:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401b59:	e8 0a f0 ff ff       	callq  400b68 <.plt.got+0x38>
  401b5e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
            Total_tid[tid] = Total_tid[tid]+temp;
  401b63:	48 63 74 24 18       	movslq 0x18(%rsp),%rsi
  401b68:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
  401b6f:	00 
  401b70:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b75:	48 89 c2             	mov    %rax,%rdx
  401b78:	48 01 c3             	add    %rax,%rbx
  401b7b:	48 03 15 4e a5 21 00 	add    0x21a54e(%rip),%rdx        # 61c0d0 <exist>
   pthread_barrier_wait(arg->barrier_total);
  401b82:	31 c0                	xor    %eax,%eax
  401b84:	eb 13                	jmp    401b99 <_Z7do_workPv+0x1a9>
  401b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b8d:	00 00 00 
  401b90:	48 83 c0 04          	add    $0x4,%rax
   for(v=start;v<stop;v++)
  401b94:	48 39 c8             	cmp    %rcx,%rax
  401b97:	74 2c                	je     401bc5 <_Z7do_workPv+0x1d5>
      if(exist[v]==1)
  401b99:	83 3c 02 01          	cmpl   $0x1,(%rdx,%rax,1)
  401b9d:	75 f1                	jne    401b90 <_Z7do_workPv+0x1a0>
         float temp = D[v];
  401b9f:	f3 0f 2a 04 03       	cvtsi2ssl (%rbx,%rax,1),%xmm0
            Total_tid[tid] = Total_tid[tid]+temp;
  401ba4:	0f 14 c0             	unpcklps %xmm0,%xmm0
  401ba7:	48 83 c0 04          	add    $0x4,%rax
   for(v=start;v<stop;v++)
  401bab:	48 39 c8             	cmp    %rcx,%rax
            Total_tid[tid] = Total_tid[tid]+temp;
  401bae:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401bb1:	f2 0f 58 04 f5 60 90 	addsd  0x619060(,%rsi,8),%xmm0
  401bb8:	61 00 
  401bba:	f2 0f 11 04 f5 60 90 	movsd  %xmm0,0x619060(,%rsi,8)
  401bc1:	61 00 
   for(v=start;v<stop;v++)
  401bc3:	75 d4                	jne    401b99 <_Z7do_workPv+0x1a9>
   pthread_barrier_wait(arg->barrier_total);
  401bc5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401bca:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401bce:	e8 95 ef ff ff       	callq  400b68 <.plt.got+0x38>
   if(tid==0)
  401bd3:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401bd7:	85 d2                	test   %edx,%edx
  401bd9:	75 42                	jne    401c1d <_Z7do_workPv+0x22d>
      for(int i=0;i<P;i++)
  401bdb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bdf:	f2 0f 10 05 59 74 21 	movsd  0x217459(%rip),%xmm0        # 619040 <Total_Tri>
  401be6:	00 
  401be7:	85 c0                	test   %eax,%eax
  401be9:	7e 22                	jle    401c0d <_Z7do_workPv+0x21d>
  401beb:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
  401bef:	b8 60 90 61 00       	mov    $0x619060,%eax
  401bf4:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401bf7:	48 8d 14 d5 68 90 61 	lea    0x619068(,%rdx,8),%rdx
  401bfe:	00 
  401bff:	90                   	nop
         Total_Tri = Total_Tri + Total_tid[i];
  401c00:	f2 0f 58 00          	addsd  (%rax),%xmm0
  401c04:	48 83 c0 08          	add    $0x8,%rax
      for(int i=0;i<P;i++)
  401c08:	48 39 d0             	cmp    %rdx,%rax
  401c0b:	75 f3                	jne    401c00 <_Z7do_workPv+0x210>
      Total_Tri = Total_Tri/3;
  401c0d:	f2 0f 5e 05 23 0b 00 	divsd  0xb23(%rip),%xmm0        # 402738 <_IO_stdin_used+0x288>
  401c14:	00 
  401c15:	f2 0f 11 05 23 74 21 	movsd  %xmm0,0x217423(%rip)        # 619040 <Total_Tri>
  401c1c:	00 
   pthread_barrier_wait(arg->barrier_total);
  401c1d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c22:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c26:	e8 3d ef ff ff       	callq  400b68 <.plt.got+0x38>
}
  401c2b:	48 83 c4 38          	add    $0x38,%rsp
  401c2f:	31 c0                	xor    %eax,%eax
  401c31:	5b                   	pop    %rbx
  401c32:	5d                   	pop    %rbp
  401c33:	41 5c                	pop    %r12
  401c35:	41 5d                	pop    %r13
  401c37:	41 5e                	pop    %r14
  401c39:	41 5f                	pop    %r15
  401c3b:	c3                   	retq   
   pthread_barrier_wait(arg->barrier_total);
  401c3c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c41:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c45:	e8 1e ef ff ff       	callq  400b68 <.plt.got+0x38>
  401c4a:	e9 76 ff ff ff       	jmpq   401bc5 <_Z7do_workPv+0x1d5>
  401c4f:	90                   	nop

0000000000401c50 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401c50:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401c52:	be 21 25 40 00       	mov    $0x402521,%esi
{
  401c57:	41 56                	push   %r14
  401c59:	41 55                	push   %r13
  401c5b:	41 54                	push   %r12
  401c5d:	55                   	push   %rbp
  401c5e:	48 89 fd             	mov    %rdi,%rbp
  401c61:	53                   	push   %rbx
      int number_of_lines=0;
  401c62:	31 db                	xor    %ebx,%ebx
{
  401c64:	48 83 ec 48          	sub    $0x48,%rsp
      file_mtx_param = fopen(filename,"r");
  401c68:	e8 f3 ee ff ff       	callq  400b60 <.plt.got+0x30>
      int node_count =0;
  401c6d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401c74:	00 
      file_mtx_param = fopen(filename,"r");
  401c75:	49 89 c4             	mov    %rax,%r12
      int intermediate=0;
  401c78:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401c7f:	00 
      int edge_count =0;
  401c80:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401c87:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401c88:	eb 18                	jmp    401ca2 <_Z3mtxPKc+0x52>
  401c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401c90:	31 d2                	xor    %edx,%edx
  401c92:	3c 0a                	cmp    $0xa,%al
  401c94:	0f 94 c2             	sete   %dl
  401c97:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401c99:	83 fb 02             	cmp    $0x2,%ebx
  401c9c:	0f 84 95 04 00 00    	je     402137 <_Z3mtxPKc+0x4e7>
      while (EOF != (ch=getc(file_mtx_param)))
  401ca2:	4c 89 e7             	mov    %r12,%rdi
  401ca5:	e8 2e ef ff ff       	callq  400bd8 <.plt.got+0xa8>
  401caa:	3c ff                	cmp    $0xff,%al
  401cac:	75 e2                	jne    401c90 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401cae:	4c 89 e7             	mov    %r12,%rdi
  401cb1:	e8 ea ee ff ff       	callq  400ba0 <.plt.got+0x70>
      largest = node_count;
  401cb6:	8b 74 24 10          	mov    0x10(%rsp),%esi
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401cba:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  401cbe:	bf d0 25 40 00       	mov    $0x4025d0,%edi
  401cc3:	31 c0                	xor    %eax,%eax
      largest = node_count;
  401cc5:	89 35 f5 a3 21 00    	mov    %esi,0x21a3f5(%rip)        # 61c0c0 <largest>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401ccb:	e8 60 ee ff ff       	callq  400b30 <.plt.got>

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401cd0:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401cd5:	be 40 00 00 00       	mov    $0x40,%esi
  401cda:	bf e0 c0 61 00       	mov    $0x61c0e0,%edi
  401cdf:	48 c1 e2 02          	shl    $0x2,%rdx
  401ce3:	e8 58 ee ff ff       	callq  400b40 <.plt.got+0x10>
  401ce8:	85 c0                	test   %eax,%eax
  401cea:	0f 85 90 04 00 00    	jne    402180 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401cf0:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401cf5:	be 40 00 00 00       	mov    $0x40,%esi
  401cfa:	bf d0 c0 61 00       	mov    $0x61c0d0,%edi
  401cff:	48 c1 e2 02          	shl    $0x2,%rdx
  401d03:	e8 38 ee ff ff       	callq  400b40 <.plt.got+0x10>
  401d08:	85 c0                	test   %eax,%eax
  401d0a:	0f 85 70 04 00 00    	jne    402180 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401d10:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401d15:	31 c0                	xor    %eax,%eax
  401d17:	48 8b 35 c2 a3 21 00 	mov    0x21a3c2(%rip),%rsi        # 61c0e0 <edges>
  401d1e:	48 8b 0d ab a3 21 00 	mov    0x21a3ab(%rip),%rcx        # 61c0d0 <exist>
  401d25:	45 85 d2             	test   %r10d,%r10d
  401d28:	7e 21                	jle    401d4b <_Z3mtxPKc+0xfb>
  401d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
     edges[i]=0; exist[i] = 0;
  401d30:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401d37:	8d 50 01             	lea    0x1(%rax),%edx
  401d3a:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401d41:	48 83 c0 01          	add    $0x1,%rax
   for(int i=0;i<node_count;i++)
  401d45:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401d49:	7f e5                	jg     401d30 <_Z3mtxPKc+0xe0>
   }

      file_mtx_deg = fopen(filename,"r");
  401d4b:	be 21 25 40 00       	mov    $0x402521,%esi
  401d50:	48 89 ef             	mov    %rbp,%rdi
      number_of_lines=0;
  401d53:	31 db                	xor    %ebx,%ebx
      file_mtx_deg = fopen(filename,"r");
  401d55:	e8 06 ee ff ff       	callq  400b60 <.plt.got+0x30>
  401d5a:	49 89 c4             	mov    %rax,%r12
  401d5d:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401d60:	4c 89 e7             	mov    %r12,%rdi
  401d63:	e8 70 ee ff ff       	callq  400bd8 <.plt.got+0xa8>
  401d68:	3c ff                	cmp    $0xff,%al
  401d6a:	74 6e                	je     401dda <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401d6c:	31 d2                	xor    %edx,%edx
  401d6e:	3c 0a                	cmp    $0xa,%al
  401d70:	0f 94 c2             	sete   %dl
  401d73:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401d75:	83 fb 02             	cmp    $0x2,%ebx
  401d78:	7e e6                	jle    401d60 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401d7a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d7f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401d84:	31 c0                	xor    %eax,%eax
  401d86:	be b7 24 40 00       	mov    $0x4024b7,%esi
  401d8b:	4c 89 e7             	mov    %r12,%rdi
  401d8e:	e8 15 ee ff ff       	callq  400ba8 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  401d93:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d96:	0f 85 14 04 00 00    	jne    4021b0 <_Z3mtxPKc+0x560>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401d9c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401da1:	48 8b 05 38 a3 21 00 	mov    0x21a338(%rip),%rax        # 61c0e0 <edges>
      while (EOF != (ch=getc(file_mtx_deg)))
  401da8:	4c 89 e7             	mov    %r12,%rdi
          edges[second-1]++;
  401dab:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401db0:	48 8b 05 19 a3 21 00 	mov    0x21a319(%rip),%rax        # 61c0d0 <exist>
  401db7:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401dbc:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401dc3:	00 
  401dc4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401dc9:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401dd0:	00 
      while (EOF != (ch=getc(file_mtx_deg)))
  401dd1:	e8 02 ee ff ff       	callq  400bd8 <.plt.got+0xa8>
  401dd6:	3c ff                	cmp    $0xff,%al
  401dd8:	75 92                	jne    401d6c <_Z3mtxPKc+0x11c>
        }
      }
      fclose(file_mtx_deg);
  401dda:	4c 89 e7             	mov    %r12,%rdi
  401ddd:	e8 be ed ff ff       	callq  400ba0 <.plt.got+0x70>

      degree=edges[0];
  401de2:	48 8b 15 f7 a2 21 00 	mov    0x21a2f7(%rip),%rdx        # 61c0e0 <edges>
      for(int i=1;i<node_count;i++)
  401de9:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
      degree=edges[0];
  401ded:	8b 32                	mov    (%rdx),%esi
      for(int i=1;i<node_count;i++)
  401def:	83 f9 01             	cmp    $0x1,%ecx
      degree=edges[0];
  401df2:	89 35 b8 a2 21 00    	mov    %esi,0x21a2b8(%rip)        # 61c0b0 <degree>
      for(int i=1;i<node_count;i++)
  401df8:	7e 2d                	jle    401e27 <_Z3mtxPKc+0x1d7>
  401dfa:	83 e9 02             	sub    $0x2,%ecx
  401dfd:	48 8d 42 04          	lea    0x4(%rdx),%rax
  401e01:	48 8d 4c 8a 08       	lea    0x8(%rdx,%rcx,4),%rcx
  401e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e0d:	00 00 00 
      {
        if(edges[i]>degree)
  401e10:	8b 10                	mov    (%rax),%edx
  401e12:	39 f2                	cmp    %esi,%edx
  401e14:	7e 08                	jle    401e1e <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  401e16:	89 15 94 a2 21 00    	mov    %edx,0x21a294(%rip)        # 61c0b0 <degree>
  401e1c:	89 d6                	mov    %edx,%esi
  401e1e:	48 83 c0 04          	add    $0x4,%rax
      for(int i=1;i<node_count;i++)
  401e22:	48 39 c8             	cmp    %rcx,%rax
  401e25:	75 e9                	jne    401e10 <_Z3mtxPKc+0x1c0>
      }
      printf("\nLargest Degree:%d\n",degree);
  401e27:	bf da 24 40 00       	mov    $0x4024da,%edi
  401e2c:	31 c0                	xor    %eax,%eax
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  401e2e:	31 db                	xor    %ebx,%ebx
      printf("\nLargest Degree:%d\n",degree);
  401e30:	e8 fb ec ff ff       	callq  400b30 <.plt.got>
   printf("\nAllocated Working Arrays");
  401e35:	bf ee 24 40 00       	mov    $0x4024ee,%edi
  401e3a:	31 c0                	xor    %eax,%eax
  401e3c:	e8 ef ec ff ff       	callq  400b30 <.plt.got>
   W_index = (int**) malloc(node_count*sizeof(int*));
  401e41:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
  401e46:	48 c1 e7 03          	shl    $0x3,%rdi
  401e4a:	e8 09 ed ff ff       	callq  400b58 <.plt.got+0x28>
   for(int i = 0; i < node_count; i++)
  401e4f:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   W_index = (int**) malloc(node_count*sizeof(int*));
  401e54:	48 89 05 95 a2 21 00 	mov    %rax,0x21a295(%rip)        # 61c0f0 <W_index>
   for(int i = 0; i < node_count; i++)
  401e5b:	45 85 c9             	test   %r9d,%r9d
  401e5e:	7f 0f                	jg     401e6f <_Z3mtxPKc+0x21f>
  401e60:	eb 3b                	jmp    401e9d <_Z3mtxPKc+0x24d>
  401e62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401e68:	48 8b 05 81 a2 21 00 	mov    0x21a281(%rip),%rax        # 61c0f0 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  401e6f:	48 63 15 3a a2 21 00 	movslq 0x21a23a(%rip),%rdx        # 61c0b0 <degree>
  401e76:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  401e7a:	be 40 00 00 00       	mov    $0x40,%esi
  401e7f:	48 c1 e2 02          	shl    $0x2,%rdx
  401e83:	e8 b8 ec ff ff       	callq  400b40 <.plt.got+0x10>
  401e88:	85 c0                	test   %eax,%eax
  401e8a:	0f 85 f0 02 00 00    	jne    402180 <_Z3mtxPKc+0x530>
  401e90:	8d 43 01             	lea    0x1(%rbx),%eax
  401e93:	48 83 c3 01          	add    $0x1,%rbx
   for(int i = 0; i < node_count; i++)
  401e97:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401e9b:	7f cb                	jg     401e68 <_Z3mtxPKc+0x218>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");
  401e9d:	bf 48 26 40 00       	mov    $0x402648,%edi
  401ea2:	31 c0                	xor    %eax,%eax
  401ea4:	e8 87 ec ff ff       	callq  400b30 <.plt.got>

   for(int i=0;i<node_count;i++)
  401ea9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ead:	31 c9                	xor    %ecx,%ecx
  401eaf:	48 8b 35 2a a2 21 00 	mov    0x21a22a(%rip),%rsi        # 61c0e0 <edges>
  401eb6:	48 8b 3d 33 a2 21 00 	mov    0x21a233(%rip),%rdi        # 61c0f0 <W_index>
  401ebd:	85 c0                	test   %eax,%eax
  401ebf:	7e 62                	jle    401f23 <_Z3mtxPKc+0x2d3>
  401ec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   {
      for(int j=0;j<edges[i];j++)
  401ec8:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  401ecc:	45 85 c0             	test   %r8d,%r8d
  401ecf:	7e 25                	jle    401ef6 <_Z3mtxPKc+0x2a6>
  401ed1:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  401ed5:	31 c0                	xor    %eax,%eax
  401ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401ede:	00 00 
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  401ee0:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
      for(int j=0;j<edges[i];j++)
  401ee6:	83 c0 01             	add    $0x1,%eax
  401ee9:	48 83 c2 04          	add    $0x4,%rdx
  401eed:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  401ef0:	7f ee                	jg     401ee0 <_Z3mtxPKc+0x290>
  401ef2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ef6:	8d 51 01             	lea    0x1(%rcx),%edx
  401ef9:	48 83 c1 01          	add    $0x1,%rcx
   for(int i=0;i<node_count;i++)
  401efd:	39 c2                	cmp    %eax,%edx
  401eff:	7c c7                	jl     401ec8 <_Z3mtxPKc+0x278>
      }
   }
   for(int i=0;i<node_count;i++)
  401f01:	85 c0                	test   %eax,%eax
  401f03:	7e 1e                	jle    401f23 <_Z3mtxPKc+0x2d3>
  401f05:	31 c0                	xor    %eax,%eax
  401f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f0e:	00 00 
   {
     edges[i]=0;
  401f10:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
   for(int i=0;i<node_count;i++)
  401f16:	83 c0 01             	add    $0x1,%eax
  401f19:	48 83 c6 04          	add    $0x4,%rsi
  401f1d:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401f21:	7f ed                	jg     401f10 <_Z3mtxPKc+0x2c0>
   }
   printf("\nInitialized Arrays");
  401f23:	bf 08 25 40 00       	mov    $0x402508,%edi
  401f28:	31 c0                	xor    %eax,%eax
      number_of_lines = 0;
  401f2a:	31 db                	xor    %ebx,%ebx
   printf("\nInitialized Arrays");
  401f2c:	e8 ff eb ff ff       	callq  400b30 <.plt.got>


      file_mtx = fopen(filename,"r");
  401f31:	48 89 ef             	mov    %rbp,%rdi
  401f34:	be 21 25 40 00       	mov    $0x402521,%esi
  401f39:	e8 22 ec ff ff       	callq  400b60 <.plt.got+0x30>
  401f3e:	48 89 c5             	mov    %rax,%rbp
  401f41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  401f48:	48 89 ef             	mov    %rbp,%rdi
  401f4b:	e8 88 ec ff ff       	callq  400bd8 <.plt.got+0xa8>
  401f50:	3c ff                	cmp    $0xff,%al
  401f52:	0f 84 85 00 00 00    	je     401fdd <_Z3mtxPKc+0x38d>
      {
        if(ch=='\n')
          number_of_lines++;
  401f58:	31 d2                	xor    %edx,%edx
  401f5a:	3c 0a                	cmp    $0xa,%al
  401f5c:	0f 94 c2             	sete   %dl
  401f5f:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  401f61:	83 fb 02             	cmp    $0x2,%ebx
  401f64:	7e e2                	jle    401f48 <_Z3mtxPKc+0x2f8>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  401f66:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401f6b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401f70:	31 c0                	xor    %eax,%eax
  401f72:	be b7 24 40 00       	mov    $0x4024b7,%esi
  401f77:	48 89 ef             	mov    %rbp,%rdi
  401f7a:	e8 29 ec ff ff       	callq  400ba8 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  401f7f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f82:	0f 85 1d 02 00 00    	jne    4021a5 <_Z3mtxPKc+0x555>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  401f88:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401f8c:	ba 01 00 00 00       	mov    $0x1,%edx
  401f91:	83 f8 01             	cmp    $0x1,%eax
  401f94:	0f 84 8e 01 00 00    	je     402128 <_Z3mtxPKc+0x4d8>
  401f9a:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401f9e:	7c a8                	jl     401f48 <_Z3mtxPKc+0x2f8>
            continue;
          inter = edges[second-1];
  401fa0:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  401fa5:	48 8b 15 34 a1 21 00 	mov    0x21a134(%rip),%rdx        # 61c0e0 <edges>
          W_index[second-1][inter] = first-1;
  401fac:	83 e8 01             	sub    $0x1,%eax
  401faf:	48 8b 3d 3a a1 21 00 	mov    0x21a13a(%rip),%rdi        # 61c0f0 <W_index>
  401fb6:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  401fbb:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
      while (EOF != (ch=getc(file_mtx)))
  401fc0:	48 89 ef             	mov    %rbp,%rdi
          W_index[second-1][inter] = first-1;
  401fc3:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  401fc6:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  401fcb:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
      while (EOF != (ch=getc(file_mtx)))
  401fd0:	e8 03 ec ff ff       	callq  400bd8 <.plt.got+0xa8>
  401fd5:	3c ff                	cmp    $0xff,%al
  401fd7:	0f 85 7b ff ff ff    	jne    401f58 <_Z3mtxPKc+0x308>
        }
      }
      fclose(file_mtx);
  401fdd:	48 89 ef             	mov    %rbp,%rdi
  401fe0:	e8 bb eb ff ff       	callq  400ba0 <.plt.got+0x70>
      printf("\nDone Allocating and Initializing");
  401fe5:	bf 68 26 40 00       	mov    $0x402668,%edi
  401fea:	31 c0                	xor    %eax,%eax
  401fec:	e8 3f eb ff ff       	callq  400b30 <.plt.got>

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  401ff1:	be 23 25 40 00       	mov    $0x402523,%esi
  401ff6:	bf 1c 25 40 00       	mov    $0x40251c,%edi
      conv_file = "rgg.gr";
  401ffb:	48 c7 05 a2 a0 21 00 	movq   $0x40251c,0x21a0a2(%rip)        # 61c0a8 <conv_file>
  402002:	1c 25 40 00 
			file_gr = fopen(conv_file,"w");
  402006:	e8 55 eb ff ff       	callq  400b60 <.plt.got+0x30>
      fprintf(file_gr,"#.\n");
  40200b:	ba 03 00 00 00       	mov    $0x3,%edx
			file_gr = fopen(conv_file,"w");
  402010:	49 89 c6             	mov    %rax,%r14
      fprintf(file_gr,"#.\n");
  402013:	48 89 c1             	mov    %rax,%rcx
  402016:	be 01 00 00 00       	mov    $0x1,%esi
  40201b:	bf 25 25 40 00       	mov    $0x402525,%edi
  402020:	e8 8b eb ff ff       	callq  400bb0 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  402025:	4c 89 f1             	mov    %r14,%rcx
  402028:	ba 03 00 00 00       	mov    $0x3,%edx
  40202d:	be 01 00 00 00       	mov    $0x1,%esi
  402032:	bf 25 25 40 00       	mov    $0x402525,%edi
  402037:	e8 74 eb ff ff       	callq  400bb0 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  40203c:	4c 89 f1             	mov    %r14,%rcx
  40203f:	ba 03 00 00 00       	mov    $0x3,%edx
  402044:	be 01 00 00 00       	mov    $0x1,%esi
  402049:	bf 25 25 40 00       	mov    $0x402525,%edi
  40204e:	e8 5d eb ff ff       	callq  400bb0 <.plt.got+0x80>
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
  402053:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402057:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  40205b:	31 c0                	xor    %eax,%eax
  40205d:	be 29 25 40 00       	mov    $0x402529,%esi
  402062:	4c 89 f7             	mov    %r14,%rdi
  402065:	e8 56 eb ff ff       	callq  400bc0 <.plt.got+0x90>
			for(int i=0;i<node_count;i++)
  40206a:	8b 54 24 10          	mov    0x10(%rsp),%edx
  40206e:	85 d2                	test   %edx,%edx
  402070:	0f 8e 8b 00 00 00    	jle    402101 <_Z3mtxPKc+0x4b1>
  402076:	48 8b 05 63 a0 21 00 	mov    0x21a063(%rip),%rax        # 61c0e0 <edges>
  40207d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402084:	00 00 
  402086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40208d:	00 00 00 
  402090:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  402095:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  402098:	41 89 fc             	mov    %edi,%r12d
  40209b:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  4020a2:	00 
  4020a3:	85 c9                	test   %ecx,%ecx
  4020a5:	7e 49                	jle    4020f0 <_Z3mtxPKc+0x4a0>
  4020a7:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  4020ae:	00 
  4020af:	45 31 ff             	xor    %r15d,%r15d
  4020b2:	31 db                	xor    %ebx,%ebx
  4020b4:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4020b8:	48 8b 05 31 a0 21 00 	mov    0x21a031(%rip),%rax        # 61c0f0 <W_index>
  4020bf:	44 89 e2             	mov    %r12d,%edx
  4020c2:	be 2e 25 40 00       	mov    $0x40252e,%esi
  4020c7:	4c 89 f7             	mov    %r14,%rdi
        for(int j=0;j<edges[i];j++)
  4020ca:	83 c3 01             	add    $0x1,%ebx
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4020cd:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  4020d1:	42 8b 0c 38          	mov    (%rax,%r15,1),%ecx
  4020d5:	31 c0                	xor    %eax,%eax
  4020d7:	49 83 c7 04          	add    $0x4,%r15
  4020db:	e8 e0 ea ff ff       	callq  400bc0 <.plt.got+0x90>
        for(int j=0;j<edges[i];j++)
  4020e0:	48 8b 05 f9 9f 21 00 	mov    0x219ff9(%rip),%rax        # 61c0e0 <edges>
  4020e7:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  4020ea:	7f cc                	jg     4020b8 <_Z3mtxPKc+0x468>
  4020ec:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4020f0:	8b 74 24 08          	mov    0x8(%rsp),%esi
  4020f4:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  4020fa:	8d 4e 01             	lea    0x1(%rsi),%ecx
			for(int i=0;i<node_count;i++)
  4020fd:	39 d1                	cmp    %edx,%ecx
  4020ff:	7c 8f                	jl     402090 <_Z3mtxPKc+0x440>
				}
			}
			fclose(file_gr);
  402101:	4c 89 f7             	mov    %r14,%rdi
  402104:	e8 97 ea ff ff       	callq  400ba0 <.plt.got+0x70>
      printf("\n Done Writing to .gr file");
  402109:	bf 35 25 40 00       	mov    $0x402535,%edi
  40210e:	31 c0                	xor    %eax,%eax
  402110:	e8 1b ea ff ff       	callq  400b30 <.plt.got>
}
  402115:	48 83 c4 48          	add    $0x48,%rsp
  402119:	5b                   	pop    %rbx
  40211a:	5d                   	pop    %rbp
  40211b:	41 5c                	pop    %r12
  40211d:	41 5d                	pop    %r13
  40211f:	41 5e                	pop    %r14
  402121:	41 5f                	pop    %r15
  402123:	c3                   	retq   
  402124:	0f 1f 40 00          	nopl   0x0(%rax)
          if((first-1 || second-1) > node_count)
  402128:	31 d2                	xor    %edx,%edx
  40212a:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  40212f:	0f 95 c2             	setne  %dl
  402132:	e9 63 fe ff ff       	jmpq   401f9a <_Z3mtxPKc+0x34a>
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  402137:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  40213c:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  402141:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  402146:	31 c0                	xor    %eax,%eax
  402148:	be b4 24 40 00       	mov    $0x4024b4,%esi
  40214d:	4c 89 e7             	mov    %r12,%rdi
  402150:	e8 53 ea ff ff       	callq  400ba8 <.plt.got+0x78>
          if(f0 != 3 && f0 != EOF)
  402155:	83 f8 ff             	cmp    $0xffffffff,%eax
  402158:	0f 84 50 fb ff ff    	je     401cae <_Z3mtxPKc+0x5e>
  40215e:	83 f8 03             	cmp    $0x3,%eax
  402161:	0f 84 47 fb ff ff    	je     401cae <_Z3mtxPKc+0x5e>
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  402167:	89 c6                	mov    %eax,%esi
  402169:	bf 10 26 40 00       	mov    $0x402610,%edi
  40216e:	31 c0                	xor    %eax,%eax
  402170:	e8 bb e9 ff ff       	callq  400b30 <.plt.got>
            exit (EXIT_FAILURE);
  402175:	bf 01 00 00 00       	mov    $0x1,%edi
  40217a:	e8 d1 e9 ff ff       	callq  400b50 <.plt.got+0x20>
  40217f:	90                   	nop
         fprintf(stderr, "Allocation of memory failed\n");
  402180:	48 8b 0d 99 0e 20 00 	mov    0x200e99(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  402187:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40218c:	be 01 00 00 00       	mov    $0x1,%esi
  402191:	bf bd 24 40 00       	mov    $0x4024bd,%edi
  402196:	e8 15 ea ff ff       	callq  400bb0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  40219b:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a0:	e8 ab e9 ff ff       	callq  400b50 <.plt.got+0x20>
          if(f0 != 2 && f0 != EOF)
  4021a5:	83 f8 02             	cmp    $0x2,%eax
  4021a8:	0f 84 da fd ff ff    	je     401f88 <_Z3mtxPKc+0x338>
  4021ae:	eb eb                	jmp    40219b <_Z3mtxPKc+0x54b>
          if(f0 != 2 && f0 != EOF)
  4021b0:	83 f8 02             	cmp    $0x2,%eax
  4021b3:	0f 84 e3 fb ff ff    	je     401d9c <_Z3mtxPKc+0x14c>
  4021b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4021c0:	eb d9                	jmp    40219b <_Z3mtxPKc+0x54b>
  4021c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4021c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021cd:	00 00 00 

00000000004021d0 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N; i++)
  4021d0:	85 c9                	test   %ecx,%ecx
  4021d2:	0f 8e a4 00 00 00    	jle    40227c <_Z24initialize_single_sourcePiS_ii+0xac>
  4021d8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021dc:	48 39 c6             	cmp    %rax,%rsi
  4021df:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4021e3:	0f 93 c2             	setae  %dl
  4021e6:	48 39 c7             	cmp    %rax,%rdi
  4021e9:	0f 93 c0             	setae  %al
  4021ec:	08 c2                	or     %al,%dl
  4021ee:	0f 84 8c 00 00 00    	je     402280 <_Z24initialize_single_sourcePiS_ii+0xb0>
  4021f4:	83 f9 0d             	cmp    $0xd,%ecx
  4021f7:	0f 86 83 00 00 00    	jbe    402280 <_Z24initialize_single_sourcePiS_ii+0xb0>
  4021fd:	41 89 c9             	mov    %ecx,%r9d
      D[i] = 0;
  402200:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402204:	41 c1 e9 02          	shr    $0x2,%r9d
  402208:	66 0f 6f 0d 40 05 00 	movdqa 0x540(%rip),%xmm1        # 402750 <_IO_stdin_used+0x2a0>
  40220f:	00 
  402210:	46 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8d
  402217:	00 
   for(int i = 0; i < N; i++)
  402218:	31 c0                	xor    %eax,%eax
  40221a:	31 d2                	xor    %edx,%edx
  40221c:	83 c2 01             	add    $0x1,%edx
      D[i] = 0;
  40221f:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  402224:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  402229:	48 83 c0 10          	add    $0x10,%rax
  40222d:	44 39 ca             	cmp    %r9d,%edx
  402230:	72 ea                	jb     40221c <_Z24initialize_single_sourcePiS_ii+0x4c>
  402232:	44 39 c1             	cmp    %r8d,%ecx
  402235:	74 45                	je     40227c <_Z24initialize_single_sourcePiS_ii+0xac>
      D[i] = 0;
  402237:	49 63 c0             	movslq %r8d,%rax
  40223a:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  402241:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  402248:	41 8d 40 01          	lea    0x1(%r8),%eax
  40224c:	39 c1                	cmp    %eax,%ecx
  40224e:	7e 2c                	jle    40227c <_Z24initialize_single_sourcePiS_ii+0xac>
  402250:	41 83 c0 02          	add    $0x2,%r8d
      D[i] = 0;
  402254:	48 98                	cltq   
   for(int i = 0; i < N; i++)
  402256:	44 39 c1             	cmp    %r8d,%ecx
      D[i] = 0;
  402259:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  402260:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  402267:	7e 13                	jle    40227c <_Z24initialize_single_sourcePiS_ii+0xac>
      D[i] = 0;
  402269:	4d 63 c0             	movslq %r8d,%r8
  40226c:	42 c7 04 87 00 00 00 	movl   $0x0,(%rdi,%r8,4)
  402273:	00 
      Q[i] = 1;
  402274:	42 c7 04 86 01 00 00 	movl   $0x1,(%rsi,%r8,4)
  40227b:	00 
   }

   //D[source] = 0;
   return 0;
}
  40227c:	31 c0                	xor    %eax,%eax
  40227e:	c3                   	retq   
  40227f:	90                   	nop
   for(int i = 0; i < N; i++)
  402280:	31 c0                	xor    %eax,%eax
  402282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  402288:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  40228f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  402296:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N; i++)
  40229a:	39 c1                	cmp    %eax,%ecx
  40229c:	7f ea                	jg     402288 <_Z24initialize_single_sourcePiS_ii+0xb8>
}
  40229e:	31 c0                	xor    %eax,%eax
  4022a0:	c3                   	retq   
  4022a1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4022a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022ad:	00 00 00 

00000000004022b0 <_Z12init_weightsiiPPiS0_>:

//Graph Generator
void init_weights(int N, int DEG, int** W, int** W_index)
{
  4022b0:	41 57                	push   %r15
  4022b2:	41 89 ff             	mov    %edi,%r15d
  4022b5:	41 56                	push   %r14
  4022b7:	41 55                	push   %r13
  4022b9:	41 54                	push   %r12
  4022bb:	55                   	push   %rbp
  4022bc:	53                   	push   %rbx
  4022bd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4022c1:	45 85 ff             	test   %r15d,%r15d
{
  4022c4:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  4022c8:	0f 8e 4e 01 00 00    	jle    40241c <_Z12init_weightsiiPPiS0_+0x16c>
  4022ce:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  4022d2:	49 89 d5             	mov    %rdx,%r13
  4022d5:	48 89 cb             	mov    %rcx,%rbx
  4022d8:	49 89 cc             	mov    %rcx,%r12
  4022db:	41 89 ee             	mov    %ebp,%r14d
  4022de:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  4022e3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  4022e8:	89 f0                	mov    %esi,%eax
  4022ea:	48 c1 e0 02          	shl    $0x2,%rax
  4022ee:	85 f6                	test   %esi,%esi
  4022f0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4022f5:	7e 6e                	jle    402365 <_Z12init_weightsiiPPiS0_+0xb5>
  4022f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4022fe:	00 00 
  402300:	49 8b 3c 24          	mov    (%r12),%rdi
  402304:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402309:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40230e:	49 83 c4 08          	add    $0x8,%r12
  402312:	e8 21 e8 ff ff       	callq  400b38 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  402317:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40231c:	75 e2                	jne    402300 <_Z12init_weightsiiPPiS0_+0x50>
  40231e:	45 31 d2             	xor    %r10d,%r10d
  402321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  402328:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40232c:	85 c0                	test   %eax,%eax
  40232e:	7e 60                	jle    402390 <_Z12init_weightsiiPPiS0_+0xe0>
  402330:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  402334:	44 89 d1             	mov    %r10d,%ecx
  402337:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  40233b:	31 f6                	xor    %esi,%esi
  40233d:	eb 15                	jmp    402354 <_Z12init_weightsiiPPiS0_+0xa4>
  40233f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  402340:	44 39 f8             	cmp    %r15d,%eax
  402343:	7c 02                	jl     402347 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  402345:	89 2a                	mov    %ebp,(%rdx)
  402347:	83 c1 01             	add    $0x1,%ecx
  40234a:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  40234e:	39 f9                	cmp    %edi,%ecx
  402350:	74 3e                	je     402390 <_Z12init_weightsiiPPiS0_+0xe0>
  402352:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  402354:	8b 02                	mov    (%rdx),%eax
  402356:	83 f8 ff             	cmp    $0xffffffff,%eax
  402359:	75 e5                	jne    402340 <_Z12init_weightsiiPPiS0_+0x90>
            if(neighbor > last)
  40235b:	39 f1                	cmp    %esi,%ecx
            int neighbor = i+j;
  40235d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  40235f:	7e 1f                	jle    402380 <_Z12init_weightsiiPPiS0_+0xd0>
               W_index[i][j] = neighbor;
  402361:	89 0a                	mov    %ecx,(%rdx)
  402363:	eb db                	jmp    402340 <_Z12init_weightsiiPPiS0_+0x90>
  402365:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  402369:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40236e:	74 ae                	je     40231e <_Z12init_weightsiiPPiS0_+0x6e>
  402370:	49 83 c4 08          	add    $0x8,%r12
  402374:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  402379:	75 ea                	jne    402365 <_Z12init_weightsiiPPiS0_+0xb5>
  40237b:	eb a1                	jmp    40231e <_Z12init_weightsiiPPiS0_+0x6e>
  40237d:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  402380:	39 f5                	cmp    %esi,%ebp
  402382:	89 f0                	mov    %esi,%eax
  402384:	7e c1                	jle    402347 <_Z12init_weightsiiPPiS0_+0x97>
                  W_index[i][j] = (last + 1);
  402386:	83 c0 01             	add    $0x1,%eax
  402389:	89 02                	mov    %eax,(%rdx)
  40238b:	eb b3                	jmp    402340 <_Z12init_weightsiiPPiS0_+0x90>
  40238d:	0f 1f 00             	nopl   (%rax)
  402390:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  402394:	45 39 d7             	cmp    %r10d,%r15d
  402397:	7f 8f                	jg     402328 <_Z12init_weightsiiPPiS0_+0x78>
  402399:	49 8d 46 01          	lea    0x1(%r14),%rax
  40239d:	45 31 ff             	xor    %r15d,%r15d
  4023a0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4023a5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4023a9:	83 e8 01             	sub    $0x1,%eax
  4023ac:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4023b3:	00 
  4023b4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4023b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4023bc:	44 89 fd             	mov    %r15d,%ebp
  4023bf:	85 c0                	test   %eax,%eax
  4023c1:	7e 4e                	jle    402411 <_Z12init_weightsiiPPiS0_+0x161>
  4023c3:	45 31 f6             	xor    %r14d,%r14d
  4023c6:	eb 24                	jmp    4023ec <_Z12init_weightsiiPPiS0_+0x13c>
  4023c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4023cf:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  4023d0:	f2 0f 59 05 68 03 00 	mulsd  0x368(%rip),%xmm0        # 402740 <_IO_stdin_used+0x290>
  4023d7:	00 
  4023d8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  4023dc:	83 c6 01             	add    $0x1,%esi
  4023df:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  4023e3:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  4023e7:	4d 39 e6             	cmp    %r12,%r14
  4023ea:	74 25                	je     402411 <_Z12init_weightsiiPPiS0_+0x161>
         double v = drand48();
  4023ec:	e8 ef e7 ff ff       	callq  400be0 <.plt.got+0xb0>
           else*/ if(W_index[i][j] == i)
  4023f1:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  4023f5:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  4023f9:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  4023fe:	75 d0                	jne    4023d0 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  402400:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  402407:	00 
  402408:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  40240c:	4d 39 e6             	cmp    %r12,%r14
  40240f:	75 db                	jne    4023ec <_Z12init_weightsiiPPiS0_+0x13c>
  402411:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  402415:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  40241a:	75 9c                	jne    4023b8 <_Z12init_weightsiiPPiS0_+0x108>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  40241c:	48 83 c4 28          	add    $0x28,%rsp
  402420:	5b                   	pop    %rbx
  402421:	5d                   	pop    %rbp
  402422:	41 5c                	pop    %r12
  402424:	41 5d                	pop    %r13
  402426:	41 5e                	pop    %r14
  402428:	41 5f                	pop    %r15
  40242a:	c3                   	retq   
  40242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402430 <__libc_csu_init>:
  402430:	41 57                	push   %r15
  402432:	41 56                	push   %r14
  402434:	41 89 ff             	mov    %edi,%r15d
  402437:	41 55                	push   %r13
  402439:	41 54                	push   %r12
  40243b:	4c 8d 25 a6 08 20 00 	lea    0x2008a6(%rip),%r12        # 602ce8 <__frame_dummy_init_array_entry>
  402442:	55                   	push   %rbp
  402443:	48 8d 2d a6 08 20 00 	lea    0x2008a6(%rip),%rbp        # 602cf0 <__init_array_end>
  40244a:	53                   	push   %rbx
  40244b:	49 89 f6             	mov    %rsi,%r14
  40244e:	49 89 d5             	mov    %rdx,%r13
  402451:	4c 29 e5             	sub    %r12,%rbp
  402454:	48 83 ec 08          	sub    $0x8,%rsp
  402458:	48 c1 fd 03          	sar    $0x3,%rbp
  40245c:	e8 a7 e6 ff ff       	callq  400b08 <_init>
  402461:	48 85 ed             	test   %rbp,%rbp
  402464:	74 20                	je     402486 <__libc_csu_init+0x56>
  402466:	31 db                	xor    %ebx,%ebx
  402468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40246f:	00 
  402470:	4c 89 ea             	mov    %r13,%rdx
  402473:	4c 89 f6             	mov    %r14,%rsi
  402476:	44 89 ff             	mov    %r15d,%edi
  402479:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40247d:	48 83 c3 01          	add    $0x1,%rbx
  402481:	48 39 eb             	cmp    %rbp,%rbx
  402484:	75 ea                	jne    402470 <__libc_csu_init+0x40>
  402486:	48 83 c4 08          	add    $0x8,%rsp
  40248a:	5b                   	pop    %rbx
  40248b:	5d                   	pop    %rbp
  40248c:	41 5c                	pop    %r12
  40248e:	41 5d                	pop    %r13
  402490:	41 5e                	pop    %r14
  402492:	41 5f                	pop    %r15
  402494:	c3                   	retq   
  402495:	90                   	nop
  402496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40249d:	00 00 00 

00000000004024a0 <__libc_csu_fini>:
  4024a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004024a4 <_fini>:
  4024a4:	48 83 ec 08          	sub    $0x8,%rsp
  4024a8:	48 83 c4 08          	add    $0x8,%rsp
  4024ac:	c3                   	retq   
