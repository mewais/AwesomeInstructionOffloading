
pagerank:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b48 <_init>:
  400b48:	48 83 ec 08          	sub    $0x8,%rsp
  400b4c:	48 8b 05 f5 23 20 00 	mov    0x2023f5(%rip),%rax        # 602f48 <__gmon_start__>
  400b53:	48 85 c0             	test   %rax,%rax
  400b56:	74 02                	je     400b5a <_init+0x12>
  400b58:	ff d0                	callq  *%rax
  400b5a:	48 83 c4 08          	add    $0x8,%rsp
  400b5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 ba 23 20 00    	pushq  0x2023ba(%rip)        # 602f20 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 bc 23 20 00    	jmpq   *0x2023bc(%rip)        # 602f28 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000400b70 <.plt.got>:
  400b70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f30 <printf@GLIBC_2.2.5>
  400b76:	66 90                	xchg   %ax,%ax
  400b78:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f38 <memset@GLIBC_2.2.5>
  400b7e:	66 90                	xchg   %ax,%ax
  400b80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f40 <posix_memalign@GLIBC_2.2.5>
  400b86:	66 90                	xchg   %ax,%ax
  400b88:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f50 <puts@GLIBC_2.2.5>
  400b8e:	66 90                	xchg   %ax,%ax
  400b90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f58 <exit@GLIBC_2.2.5>
  400b96:	66 90                	xchg   %ax,%ax
  400b98:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f60 <putchar@GLIBC_2.2.5>
  400b9e:	66 90                	xchg   %ax,%ax
  400ba0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f68 <malloc@GLIBC_2.2.5>
  400ba6:	66 90                	xchg   %ax,%ax
  400ba8:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f70 <fopen@GLIBC_2.2.5>
  400bae:	66 90                	xchg   %ax,%ax
  400bb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f80 <pthread_barrier_wait@GLIBC_2.2.5>
  400bb6:	66 90                	xchg   %ax,%ax
  400bb8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f88 <pthread_mutex_init@GLIBC_2.2.5>
  400bbe:	66 90                	xchg   %ax,%ax
  400bc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f90 <pthread_create@GLIBC_2.2.5>
  400bc6:	66 90                	xchg   %ax,%ax
  400bc8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f98 <pthread_join@GLIBC_2.2.5>
  400bce:	66 90                	xchg   %ax,%ax
  400bd0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fa0 <pthread_barrier_init@GLIBC_2.2.5>
  400bd6:	66 90                	xchg   %ax,%ax
  400bd8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fa8 <strtol@GLIBC_2.2.5>
  400bde:	66 90                	xchg   %ax,%ax
  400be0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fb0 <strcpy@GLIBC_2.2.5>
  400be6:	66 90                	xchg   %ax,%ax
  400be8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fb8 <fclose@GLIBC_2.2.5>
  400bee:	66 90                	xchg   %ax,%ax
  400bf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fc0 <fscanf@GLIBC_2.2.5>
  400bf6:	66 90                	xchg   %ax,%ax
  400bf8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fc8 <fwrite@GLIBC_2.2.5>
  400bfe:	66 90                	xchg   %ax,%ax
  400c00:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fd0 <pthread_mutex_lock@GLIBC_2.2.5>
  400c06:	66 90                	xchg   %ax,%ax
  400c08:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fd8 <rand@GLIBC_2.2.5>
  400c0e:	66 90                	xchg   %ax,%ax
  400c10:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fe0 <fprintf@GLIBC_2.2.5>
  400c16:	66 90                	xchg   %ax,%ax
  400c18:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fe8 <clock_gettime@GLIBC_2.2.5>
  400c1e:	66 90                	xchg   %ax,%ax
  400c20:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602ff0 <pthread_mutex_unlock@GLIBC_2.2.5>
  400c26:	66 90                	xchg   %ax,%ax
  400c28:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602ff8 <getc@GLIBC_2.2.5>
  400c2e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c30 <main>:
}


//Main
int main(int argc, char** argv)
{
  400c30:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c32:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c37:	41 56                	push   %r14
  400c39:	41 55                	push   %r13
  400c3b:	49 89 f5             	mov    %rsi,%r13
  400c3e:	41 54                	push   %r12
  400c40:	55                   	push   %rbp
  400c41:	53                   	push   %rbx
  400c42:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  400c49:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c4d:	31 f6                	xor    %esi,%esi
  400c4f:	e8 84 ff ff ff       	callq  400bd8 <.plt.got+0x68>
   int DEG = 0;                       //Edges per vertex
   const int select = atoi(argv[1]);  //0 for synthetic, 1 for file read
   char filename[100];

   //For graph through file input
   if(select==1)
  400c54:	83 f8 01             	cmp    $0x1,%eax
  400c57:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  400c5c:	0f 84 4f 0b 00 00    	je     4017b1 <main+0xb81>
  400c62:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  400c66:	31 f6                	xor    %esi,%esi
  400c68:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c6d:	e8 66 ff ff ff       	callq  400bd8 <.plt.got+0x68>
  400c72:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  400c77:	89 c3                	mov    %eax,%ebx
      N = 2097152; //4194304; //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
   }

   const int P = atoi(argv[2]);  //number of threads
   if(select==0)
  400c79:	8b 44 24 50          	mov    0x50(%rsp),%eax
  400c7d:	85 c0                	test   %eax,%eax
  400c7f:	0f 84 b1 08 00 00    	je     401536 <main+0x906>
   FILE *f = NULL;
  400c85:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  400c8c:	00 00 
   int DEG = 0;                       //Edges per vertex
  400c8e:	45 31 e4             	xor    %r12d,%r12d
   int N = 0;                         //Total vertices
  400c91:	31 ed                	xor    %ebp,%ebp
   }

   //Memory allocations
   double* PR;
   int* Q;
   if(posix_memalign((void**) &PR, 64, N * sizeof(double)))
  400c93:	4c 63 ed             	movslq %ebp,%r13
  400c96:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400c9d:	00 
  400c9e:	be 40 00 00 00       	mov    $0x40,%esi
  400ca3:	4e 8d 34 ed 00 00 00 	lea    0x0(,%r13,8),%r14
  400caa:	00 
  400cab:	4c 89 f2             	mov    %r14,%rdx
  400cae:	e8 cd fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cb3:	85 c0                	test   %eax,%eax
  400cb5:	0f 85 cd 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400cbb:	49 c1 e5 02          	shl    $0x2,%r13
  400cbf:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  400cc6:	00 
  400cc7:	be 40 00 00 00       	mov    $0x40,%esi
  400ccc:	4c 89 ea             	mov    %r13,%rdx
  400ccf:	e8 ac fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cd4:	85 c0                	test   %eax,%eax
  400cd6:	0f 85 ac 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &test, 64, N * sizeof(int)))
  400cdc:	4c 89 ea             	mov    %r13,%rdx
  400cdf:	be 40 00 00 00       	mov    $0x40,%esi
  400ce4:	bf b0 70 61 00       	mov    $0x6170b0,%edi
  400ce9:	e8 92 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cee:	85 c0                	test   %eax,%eax
  400cf0:	0f 85 92 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400cf6:	4c 89 ea             	mov    %r13,%rdx
  400cf9:	be 40 00 00 00       	mov    $0x40,%esi
  400cfe:	bf a0 70 61 00       	mov    $0x6170a0,%edi
  400d03:	e8 78 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d08:	85 c0                	test   %eax,%eax
  400d0a:	0f 85 78 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &test2, 64, N * sizeof(int)))
  400d10:	4c 89 ea             	mov    %r13,%rdx
  400d13:	be 40 00 00 00       	mov    $0x40,%esi
  400d18:	bf 90 70 61 00       	mov    $0x617090,%edi
  400d1d:	e8 5e fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d22:	85 c0                	test   %eax,%eax
  400d24:	0f 85 5e 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &dangling, 64, N * sizeof(int)))
  400d2a:	4c 89 ea             	mov    %r13,%rdx
  400d2d:	be 40 00 00 00       	mov    $0x40,%esi
  400d32:	bf 80 70 61 00       	mov    $0x617080,%edi
  400d37:	e8 44 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d3c:	85 c0                	test   %eax,%eax
  400d3e:	0f 85 44 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &pgtmp, 64, N * sizeof(double)))
  400d44:	4c 89 f2             	mov    %r14,%rdx
  400d47:	be 40 00 00 00       	mov    $0x40,%esi
  400d4c:	bf 50 70 61 00       	mov    $0x617050,%edi
  400d51:	e8 2a fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d56:	85 c0                	test   %eax,%eax
  400d58:	0f 85 2a 0b 00 00    	jne    401888 <main+0xc58>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &outlinks, 64, N * sizeof(int)))
  400d5e:	4c 89 ea             	mov    %r13,%rdx
  400d61:	be 40 00 00 00       	mov    $0x40,%esi
  400d66:	bf 70 70 61 00       	mov    $0x617070,%edi
  400d6b:	e8 10 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d70:	85 c0                	test   %eax,%eax
  400d72:	0f 85 10 0b 00 00    	jne    401888 <main+0xc58>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   pthread_barrier_t barrier;

   double** W = (double**) malloc(N*sizeof(double*));
  400d78:	4c 89 f7             	mov    %r14,%rdi
  400d7b:	e8 20 fe ff ff       	callq  400ba0 <.plt.got+0x30>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d80:	4c 89 f7             	mov    %r14,%rdi
   double** W = (double**) malloc(N*sizeof(double*));
  400d83:	49 89 c7             	mov    %rax,%r15
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d86:	e8 15 fe ff ff       	callq  400ba0 <.plt.got+0x30>
   for(int i = 0; i < N; i++)
  400d8b:	85 ed                	test   %ebp,%ebp
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d8d:	49 89 c6             	mov    %rax,%r14
   for(int i = 0; i < N; i++)
  400d90:	0f 8e 88 02 00 00    	jle    40101e <main+0x3ee>
  400d96:	49 63 c4             	movslq %r12d,%rax
  400d99:	45 31 ed             	xor    %r13d,%r13d
  400d9c:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
  400da0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400da7:	00 
  400da8:	48 c1 e0 02          	shl    $0x2,%rax
  400dac:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
  400db1:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400db5:	48 89 0c 24          	mov    %rcx,(%rsp)
  400db9:	48 89 c1             	mov    %rax,%rcx
  400dbc:	8d 45 ff             	lea    -0x1(%rbp),%eax
  400dbf:	49 89 cc             	mov    %rcx,%r12
  400dc2:	4c 89 ed             	mov    %r13,%rbp
  400dc5:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400dcc:	00 
  400dcd:	49 89 c5             	mov    %rax,%r13
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(double));
  400dd0:	48 8b 14 24          	mov    (%rsp),%rdx
  400dd4:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
  400dd8:	be 40 00 00 00       	mov    $0x40,%esi
  400ddd:	e8 9e fd ff ff       	callq  400b80 <.plt.got+0x10>
  400de2:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
  400de6:	89 c3                	mov    %eax,%ebx
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400de8:	4c 89 e2             	mov    %r12,%rdx
  400deb:	be 40 00 00 00       	mov    $0x40,%esi
  400df0:	e8 8b fd ff ff       	callq  400b80 <.plt.got+0x10>
      if (ret != 0 || re1!=0)
  400df5:	09 c3                	or     %eax,%ebx
  400df7:	0f 85 45 0a 00 00    	jne    401842 <main+0xc12>
  400dfd:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  400e01:	4c 39 ed             	cmp    %r13,%rbp
  400e04:	75 ca                	jne    400dd0 <main+0x1a0>
  400e06:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
  400e0b:	48 8b 05 9e 62 21 00 	mov    0x21629e(%rip),%rax        # 6170b0 <test>
  400e12:	89 da                	mov    %ebx,%edx
  400e14:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
  400e18:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  400e1c:	4c 8b 0d 7d 62 21 00 	mov    0x21627d(%rip),%r9        # 6170a0 <exist>
  400e23:	4c 8b 05 66 62 21 00 	mov    0x216266(%rip),%r8        # 617090 <test2>
  400e2a:	48 89 c1             	mov    %rax,%rcx
  400e2d:	44 89 e0             	mov    %r12d,%eax
  400e30:	4c 8b 2d 49 62 21 00 	mov    0x216249(%rip),%r13        # 617080 <dangling>
  400e37:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400e3e:	00 
  400e3f:	48 c1 e0 02          	shl    $0x2,%rax
  400e43:	89 5c 24 64          	mov    %ebx,0x64(%rsp)
  400e47:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400e4c:	44 89 e0             	mov    %r12d,%eax
  400e4f:	4c 8b 15 1a 62 21 00 	mov    0x21621a(%rip),%r10        # 617070 <outlinks>
  400e56:	c1 e8 02             	shr    $0x2,%eax
  400e59:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  400e5e:	48 89 cb             	mov    %rcx,%rbx
  400e61:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
  400e68:	00 
  400e69:	89 04 24             	mov    %eax,(%rsp)
  400e6c:	66 0f 6f 05 fc 12 00 	movdqa 0x12fc(%rip),%xmm0        # 402170 <_IO_stdin_used+0x180>
  400e73:	00 
  400e74:	45 85 db             	test   %r11d,%r11d
  400e77:	41 0f 45 d3          	cmovne %r11d,%edx
   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         W[i][j] = 1000000000;
  400e7b:	48 63 c2             	movslq %edx,%rax
  400e7e:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400e85:	00 
         W_index[i][j] = INT_MAX;
  400e86:	48 c1 e0 02          	shl    $0x2,%rax
  400e8a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
      for(int j=0;j<DEG;j++)
  400e8f:	8d 42 01             	lea    0x1(%rdx),%eax
         W[i][j] = 1000000000;
  400e92:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
      for(int j=0;j<DEG;j++)
  400e97:	89 44 24 60          	mov    %eax,0x60(%rsp)
         W[i][j] = 1000000000;
  400e9b:	48 98                	cltq   
  400e9d:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400ea4:	00 
         W_index[i][j] = INT_MAX;
  400ea5:	48 c1 e0 02          	shl    $0x2,%rax
  400ea9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
      for(int j=0;j<DEG;j++)
  400eae:	8d 42 02             	lea    0x2(%rdx),%eax
         W_index[i][j] = INT_MAX;
  400eb1:	31 d2                	xor    %edx,%edx
         W[i][j] = 1000000000;
  400eb3:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
      for(int j=0;j<DEG;j++)
  400eb8:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
         W[i][j] = 1000000000;
  400ebc:	48 98                	cltq   
  400ebe:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400ec5:	00 
         W_index[i][j] = INT_MAX;
  400ec6:	48 c1 e0 02          	shl    $0x2,%rax
  400eca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
         W[i][j] = 1000000000;
  400ecf:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  400ed4:	e9 df 00 00 00       	jmpq   400fb8 <main+0x388>
  400ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ee0:	41 83 fc 18          	cmp    $0x18,%r12d
  400ee4:	0f 86 03 01 00 00    	jbe    400fed <main+0x3bd>
  400eea:	45 85 db             	test   %r11d,%r11d
  400eed:	74 39                	je     400f28 <main+0x2f8>
  400eef:	f2 0f 10 1d 71 12 00 	movsd  0x1271(%rip),%xmm3        # 402168 <_IO_stdin_used+0x178>
  400ef6:	00 
      for(int j=0;j<DEG;j++)
  400ef7:	31 f6                	xor    %esi,%esi
  400ef9:	31 ff                	xor    %edi,%edi
         W[i][j] = 1000000000;
  400efb:	f2 0f 11 1c 70       	movsd  %xmm3,(%rax,%rsi,2)
  400f00:	83 c7 01             	add    $0x1,%edi
  400f03:	f2 0f 11 5c 70 08    	movsd  %xmm3,0x8(%rax,%rsi,2)
  400f09:	f2 0f 11 5c 70 10    	movsd  %xmm3,0x10(%rax,%rsi,2)
  400f0f:	f2 0f 11 5c 70 18    	movsd  %xmm3,0x18(%rax,%rsi,2)
         W_index[i][j] = INT_MAX;
  400f15:	f3 0f 7f 04 31       	movdqu %xmm0,(%rcx,%rsi,1)
  400f1a:	48 83 c6 10          	add    $0x10,%rsi
  400f1e:	3b 3c 24             	cmp    (%rsp),%edi
  400f21:	72 d8                	jb     400efb <main+0x2cb>
  400f23:	45 39 dc             	cmp    %r11d,%r12d
  400f26:	74 60                	je     400f88 <main+0x358>
         W[i][j] = 1000000000;
  400f28:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  400f2d:	f2 0f 10 3d 33 12 00 	movsd  0x1233(%rip),%xmm7        # 402168 <_IO_stdin_used+0x178>
  400f34:	00 
      for(int j=0;j<DEG;j++)
  400f35:	44 3b 64 24 60       	cmp    0x60(%rsp),%r12d
         W[i][j] = 1000000000;
  400f3a:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f3f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  400f44:	c7 04 39 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdi,1)
      for(int j=0;j<DEG;j++)
  400f4b:	7e 3b                	jle    400f88 <main+0x358>
         W[i][j] = 1000000000;
  400f4d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
      for(int j=0;j<DEG;j++)
  400f52:	44 3b 64 24 3c       	cmp    0x3c(%rsp),%r12d
         W[i][j] = 1000000000;
  400f57:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f5c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  400f61:	c7 04 39 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdi,1)
      for(int j=0;j<DEG;j++)
  400f68:	7e 1e                	jle    400f88 <main+0x358>
         W[i][j] = 1000000000;
  400f6a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  400f6f:	f2 0f 10 3d f1 11 00 	movsd  0x11f1(%rip),%xmm7        # 402168 <_IO_stdin_used+0x178>
  400f76:	00 
  400f77:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f7c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400f81:	c7 04 01 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,1)
      }
      test[i]=0;
  400f88:	c7 04 93 00 00 00 00 	movl   $0x0,(%rbx,%rdx,4)
      exist[i]=0;
  400f8f:	41 c7 04 91 00 00 00 	movl   $0x0,(%r9,%rdx,4)
  400f96:	00 
      test2[i]=0;
  400f97:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400f9e:	00 
      dangling[i]=0;
  400f9f:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400fa6:	00 00 
      outlinks[i]=0;
  400fa8:	41 c7 04 92 00 00 00 	movl   $0x0,(%r10,%rdx,4)
  400faf:	00 
  400fb0:	48 83 c2 01          	add    $0x1,%rdx
   for(int i=0;i<N;i++)
  400fb4:	39 d5                	cmp    %edx,%ebp
  400fb6:	7e 62                	jle    40101a <main+0x3ea>
      for(int j=0;j<DEG;j++)
  400fb8:	45 85 e4             	test   %r12d,%r12d
  400fbb:	7e cb                	jle    400f88 <main+0x358>
  400fbd:	49 8b 0c d6          	mov    (%r14,%rdx,8),%rcx
  400fc1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  400fc6:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400fca:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
  400fce:	48 39 f0             	cmp    %rsi,%rax
  400fd1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  400fd6:	40 0f 93 c7          	setae  %dil
  400fda:	48 01 c6             	add    %rax,%rsi
  400fdd:	48 39 f1             	cmp    %rsi,%rcx
  400fe0:	40 0f 93 c6          	setae  %sil
  400fe4:	40 08 f7             	or     %sil,%dil
  400fe7:	0f 85 f3 fe ff ff    	jne    400ee0 <main+0x2b0>
  400fed:	f2 0f 10 15 73 11 00 	movsd  0x1173(%rip),%xmm2        # 402168 <_IO_stdin_used+0x178>
  400ff4:	00 
  400ff5:	31 f6                	xor    %esi,%esi
  400ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400ffe:	00 00 
         W[i][j] = 1000000000;
  401000:	f2 0f 11 14 f0       	movsd  %xmm2,(%rax,%rsi,8)
         W_index[i][j] = INT_MAX;
  401005:	c7 04 b1 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rsi,4)
  40100c:	48 83 c6 01          	add    $0x1,%rsi
      for(int j=0;j<DEG;j++)
  401010:	41 39 f4             	cmp    %esi,%r12d
  401013:	7f eb                	jg     401000 <main+0x3d0>
  401015:	e9 6e ff ff ff       	jmpq   400f88 <main+0x358>
  40101a:	8b 5c 24 64          	mov    0x64(%rsp),%ebx
   }

   //If graph read from file
   if(select==1)
  40101e:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
  401023:	0f 84 ad 05 00 00    	je     4015d6 <main+0x9a6>
      printf("\nLargest Vertex: %d",nodecount);
      N = nodecount;
   }

   //If graph to be generated synthetically
   if(select==0)
  401029:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
  40102e:	45 85 c0             	test   %r8d,%r8d
  401031:	0f 85 58 01 00 00    	jne    40118f <main+0x55f>
  401037:	44 39 e5             	cmp    %r12d,%ebp
  40103a:	44 89 e0             	mov    %r12d,%eax
   {
		 int div = N;
		 if(DEG>=N)
			 div = DEG;
      init_weights(N, DEG, W, W_index);
  40103d:	4c 89 f1             	mov    %r14,%rcx
  401040:	0f 4d c5             	cmovge %ebp,%eax
  401043:	4c 89 fa             	mov    %r15,%rdx
  401046:	44 89 e6             	mov    %r12d,%esi
  401049:	89 ef                	mov    %ebp,%edi
  40104b:	89 04 24             	mov    %eax,(%rsp)
  40104e:	e8 bd 0d 00 00       	callq  401e10 <_Z12init_weightsiiPPdPPi>
      for(int i=0;i<N;i++)
  401053:	85 ed                	test   %ebp,%ebp
  401055:	0f 8e b4 07 00 00    	jle    40180f <main+0xbdf>
  40105b:	8d 45 ff             	lea    -0x1(%rbp),%eax
  40105e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  401062:	4c 8b 2d 07 60 21 00 	mov    0x216007(%rip),%r13        # 617070 <outlinks>
  401069:	8b 1c 24             	mov    (%rsp),%ebx
  40106c:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  401071:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
  401078:	00 
  401079:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
  40107e:	48 89 cf             	mov    %rcx,%rdi
  401081:	31 c9                	xor    %ecx,%ecx
  401083:	49 89 cc             	mov    %rcx,%r12
  401086:	49 89 ff             	mov    %rdi,%r15
  401089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      {
         outlinks[i] = rand()%(div); //random outlinks
  401090:	e8 73 fb ff ff       	callq  400c08 <.plt.got+0x98>
  401095:	99                   	cltd   
  401096:	4d 01 e5             	add    %r12,%r13
  401099:	f7 fb                	idiv   %ebx
  40109b:	41 89 55 00          	mov    %edx,0x0(%r13)
         if(outlinks[i]==0)
  40109f:	4c 8b 2d ca 5f 21 00 	mov    0x215fca(%rip),%r13        # 617070 <outlinks>
  4010a6:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
  4010ab:	8b 38                	mov    (%rax),%edi
  4010ad:	85 ff                	test   %edi,%edi
  4010af:	75 02                	jne    4010b3 <main+0x483>
            outlinks[i] = N;
  4010b1:	89 28                	mov    %ebp,(%rax)
  4010b3:	49 83 c4 04          	add    $0x4,%r12
      for(int i=0;i<N;i++)
  4010b7:	4d 39 fc             	cmp    %r15,%r12
  4010ba:	75 d4                	jne    401090 <main+0x460>
      }
   }

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
  4010bc:	4c 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%r13
  4010c3:	00 
  4010c4:	8b 54 24 58          	mov    0x58(%rsp),%edx
  4010c8:	31 f6                	xor    %esi,%esi
  4010ca:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  4010ce:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  4010d3:	4c 89 ef             	mov    %r13,%rdi
  4010d6:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
  4010db:	e8 f0 fa ff ff       	callq  400bd0 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  4010e0:	31 f6                	xor    %esi,%esi
  4010e2:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
  4010e7:	e8 cc fa ff ff       	callq  400bb8 <.plt.got+0x48>
  4010ec:	41 b9 c0 a0 61 00    	mov    $0x61a0c0,%r9d
      for(int i=0;i<N;i++)
  4010f2:	45 31 c0             	xor    %r8d,%r8d
   for(int i=0; i<N; i++)
   {
      if(select==0)
      {
         exist[i]=1;
         if(i%100==0)
  4010f5:	89 1c 24             	mov    %ebx,(%rsp)
  4010f8:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
  4010fd:	4c 89 c3             	mov    %r8,%rbx
  401100:	4d 89 cd             	mov    %r9,%r13
  401103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
         exist[i]=1;
  401108:	48 8b 05 91 5f 21 00 	mov    0x215f91(%rip),%rax        # 6170a0 <exist>
         if(i%100==0)
  40110f:	be 64 00 00 00       	mov    $0x64,%esi
  401114:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
  40111b:	00 
         exist[i]=1;
  40111c:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
         if(i%100==0)
  401123:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  401128:	f7 eb                	imul   %ebx
  40112a:	89 d8                	mov    %ebx,%eax
  40112c:	c1 f8 1f             	sar    $0x1f,%eax
  40112f:	c1 fa 05             	sar    $0x5,%edx
  401132:	29 c2                	sub    %eax,%edx
  401134:	0f af d6             	imul   %esi,%edx
  401137:	39 d3                	cmp    %edx,%ebx
  401139:	75 0e                	jne    401149 <main+0x519>
         {
            dangling[i]=1;
  40113b:	48 8b 05 3e 5f 21 00 	mov    0x215f3e(%rip),%rax        # 617080 <dangling>
  401142:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
         }
         test[i] = DEG;
  401149:	48 8b 05 60 5f 21 00 	mov    0x215f60(%rip),%rax        # 6170b0 <test>
      }
      pthread_mutex_init(&locks[i], NULL);
  401150:	31 f6                	xor    %esi,%esi
  401152:	4c 89 ef             	mov    %r13,%rdi
  401155:	48 83 c3 01          	add    $0x1,%rbx
  401159:	49 83 c5 28          	add    $0x28,%r13
         test[i] = DEG;
  40115d:	44 89 24 08          	mov    %r12d,(%rax,%rcx,1)
      pthread_mutex_init(&locks[i], NULL);
  401161:	e8 52 fa ff ff       	callq  400bb8 <.plt.got+0x48>
   for(int i=0; i<N; i++)
  401166:	39 dd                	cmp    %ebx,%ebp
  401168:	7f 9e                	jg     401108 <main+0x4d8>
  40116a:	8b 1c 24             	mov    (%rsp),%ebx
  40116d:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  401172:	e9 86 00 00 00       	jmpq   4011fd <main+0x5cd>
      printf("\nLargest Vertex: %d",nodecount);
  401177:	8b 35 c3 5e 21 00    	mov    0x215ec3(%rip),%esi        # 617040 <nodecount>
  40117d:	bf 34 20 40 00       	mov    $0x402034,%edi
  401182:	31 c0                	xor    %eax,%eax
  401184:	e8 e7 f9 ff ff       	callq  400b70 <.plt.got>
      N = nodecount;
  401189:	8b 2d b1 5e 21 00    	mov    0x215eb1(%rip),%ebp        # 617040 <nodecount>
   pthread_barrier_init(&barrier, NULL, P);
  40118f:	8b 54 24 58          	mov    0x58(%rsp),%edx
  401193:	4c 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%r13
  40119a:	00 
  40119b:	31 f6                	xor    %esi,%esi
  40119d:	4c 89 ef             	mov    %r13,%rdi
  4011a0:	e8 2b fa ff ff       	callq  400bd0 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  4011a5:	31 f6                	xor    %esi,%esi
  4011a7:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
  4011ac:	e8 07 fa ff ff       	callq  400bb8 <.plt.got+0x48>
   for(int i=0; i<N; i++)
  4011b1:	85 ed                	test   %ebp,%ebp
  4011b3:	0f 8e 8c 01 00 00    	jle    401345 <main+0x715>
  4011b9:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
  4011be:	0f 84 28 ff ff ff    	je     4010ec <main+0x4bc>
  4011c4:	b9 c0 a0 61 00       	mov    $0x61a0c0,%ecx
  4011c9:	31 d2                	xor    %edx,%edx
  4011cb:	89 1c 24             	mov    %ebx,(%rsp)
  4011ce:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
  4011d3:	89 d3                	mov    %edx,%ebx
  4011d5:	49 89 cc             	mov    %rcx,%r12
  4011d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4011df:	00 
      pthread_mutex_init(&locks[i], NULL);
  4011e0:	31 f6                	xor    %esi,%esi
  4011e2:	4c 89 e7             	mov    %r12,%rdi
   for(int i=0; i<N; i++)
  4011e5:	83 c3 01             	add    $0x1,%ebx
      pthread_mutex_init(&locks[i], NULL);
  4011e8:	e8 cb f9 ff ff       	callq  400bb8 <.plt.got+0x48>
  4011ed:	49 83 c4 28          	add    $0x28,%r12
   for(int i=0; i<N; i++)
  4011f1:	39 eb                	cmp    %ebp,%ebx
  4011f3:	7c eb                	jl     4011e0 <main+0x5b0>
  4011f5:	8b 1c 24             	mov    (%rsp),%ebx
  4011f8:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
   }

   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
  4011fd:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
  401204:	00 
  401205:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  40120c:	00 
  40120d:	85 ed                	test   %ebp,%ebp
  40120f:	bf 01 00 00 00       	mov    $0x1,%edi
  401214:	48 8b 15 35 5e 21 00 	mov    0x215e35(%rip),%rdx        # 617050 <pgtmp>
  40121b:	0f 4f fd             	cmovg  %ebp,%edi
  40121e:	48 63 c7             	movslq %edi,%rax
  401221:	83 ff 1e             	cmp    $0x1e,%edi
  401224:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
  40122b:	00 
  40122c:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
  401230:	48 8d 41 20          	lea    0x20(%rcx),%rax
  401234:	4c 8d 52 20          	lea    0x20(%rdx),%r10
  401238:	41 0f 97 c3          	seta   %r11b
  40123c:	48 39 c2             	cmp    %rax,%rdx
  40123f:	0f 93 c0             	setae  %al
  401242:	4c 39 d1             	cmp    %r10,%rcx
  401245:	41 0f 93 c2          	setae  %r10b
  401249:	44 09 d0             	or     %r10d,%eax
  40124c:	41 21 c3             	and    %eax,%r11d
  40124f:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
  401253:	48 39 c6             	cmp    %rax,%rsi
  401256:	0f 93 c0             	setae  %al
  401259:	4c 39 c2             	cmp    %r8,%rdx
  40125c:	41 0f 93 c2          	setae  %r10b
  401260:	44 09 d0             	or     %r10d,%eax
  401263:	41 84 c3             	test   %al,%r11b
  401266:	0f 84 3d 03 00 00    	je     4015a9 <main+0x979>
  40126c:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
  401270:	48 39 c6             	cmp    %rax,%rsi
  401273:	41 0f 93 c3          	setae  %r11b
  401277:	4c 39 c1             	cmp    %r8,%rcx
  40127a:	0f 93 c0             	setae  %al
  40127d:	41 08 c3             	or     %al,%r11b
  401280:	0f 84 23 03 00 00    	je     4015a9 <main+0x979>
  401286:	41 89 f9             	mov    %edi,%r9d
{
   for(int i = 0; i < N; i++)
   {
      PR[i] = 0.15;//initial_rank;
      pgtmp[i] = 0.15;//initial_rank;
      Q[i] = 0;
  401289:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40128d:	41 c1 e9 02          	shr    $0x2,%r9d
  401291:	f2 0f 10 1d b7 0e 00 	movsd  0xeb7(%rip),%xmm3        # 402150 <_IO_stdin_used+0x160>
  401298:	00 
  401299:	46 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8d
  4012a0:	00 
   initialize_single_source(PR, Q, 0, N, 0.15);
  4012a1:	31 c0                	xor    %eax,%eax
  4012a3:	45 31 db             	xor    %r11d,%r11d
  4012a6:	41 83 c3 01          	add    $0x1,%r11d
      PR[i] = 0.15;//initial_rank;
  4012aa:	f2 0f 11 1c 41       	movsd  %xmm3,(%rcx,%rax,2)
  4012af:	f2 0f 11 5c 41 08    	movsd  %xmm3,0x8(%rcx,%rax,2)
  4012b5:	f2 0f 11 5c 41 10    	movsd  %xmm3,0x10(%rcx,%rax,2)
  4012bb:	f2 0f 11 5c 41 18    	movsd  %xmm3,0x18(%rcx,%rax,2)
      pgtmp[i] = 0.15;//initial_rank;
  4012c1:	f2 0f 11 1c 42       	movsd  %xmm3,(%rdx,%rax,2)
  4012c6:	f2 0f 11 5c 42 08    	movsd  %xmm3,0x8(%rdx,%rax,2)
  4012cc:	f2 0f 11 5c 42 10    	movsd  %xmm3,0x10(%rdx,%rax,2)
  4012d2:	f2 0f 11 5c 42 18    	movsd  %xmm3,0x18(%rdx,%rax,2)
      Q[i] = 0;
  4012d8:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  4012dd:	48 83 c0 10          	add    $0x10,%rax
  4012e1:	45 39 d9             	cmp    %r11d,%r9d
  4012e4:	77 c0                	ja     4012a6 <main+0x676>
  4012e6:	41 39 f8             	cmp    %edi,%r8d
  4012e9:	74 5a                	je     401345 <main+0x715>
      PR[i] = 0.15;//initial_rank;
  4012eb:	f2 0f 10 05 5d 0e 00 	movsd  0xe5d(%rip),%xmm0        # 402150 <_IO_stdin_used+0x160>
  4012f2:	00 
  4012f3:	49 63 c0             	movslq %r8d,%rax
  4012f6:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  4012fb:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  401300:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  401307:	41 8d 40 01          	lea    0x1(%r8),%eax
  40130b:	39 c5                	cmp    %eax,%ebp
  40130d:	7e 36                	jle    401345 <main+0x715>
      PR[i] = 0.15;//initial_rank;
  40130f:	48 98                	cltq   
  401311:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401316:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  40131b:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  401322:	41 8d 40 02          	lea    0x2(%r8),%eax
  401326:	39 c5                	cmp    %eax,%ebp
  401328:	7e 1b                	jle    401345 <main+0x715>
      PR[i] = 0.15;//initial_rank;
  40132a:	f2 0f 10 05 1e 0e 00 	movsd  0xe1e(%rip),%xmm0        # 402150 <_IO_stdin_used+0x160>
  401331:	00 
  401332:	48 98                	cltq   
  401334:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401339:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  40133e:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   printf("\nInitialization Done");
  401345:	31 c0                	xor    %eax,%eax
  401347:	bf 48 20 40 00       	mov    $0x402048,%edi
  40134c:	e8 1f f8 ff ff       	callq  400b70 <.plt.got>
   for(int j = 0; j < P; j++) {
  401351:	85 db                	test   %ebx,%ebx
  401353:	7e 56                	jle    4013ab <main+0x77b>
  401355:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
  40135c:	00 
  40135d:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  401364:	00 
  401365:	b8 70 50 60 00       	mov    $0x605070,%eax
  40136a:	31 d2                	xor    %edx,%edx
  40136c:	0f 1f 40 00          	nopl   0x0(%rax)
      thread_arg[j].tid        = j;
  401370:	89 10                	mov    %edx,(%rax)
   for(int j = 0; j < P; j++) {
  401372:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401375:	48 c7 40 d0 c0 90 61 	movq   $0x6190c0,-0x30(%rax)
  40137c:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40137d:	48 c7 40 d8 bc 70 61 	movq   $0x6170bc,-0x28(%rax)
  401384:	00 
      thread_arg[j].Q          = Q;
  401385:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401389:	48 83 c0 48          	add    $0x48,%rax
      thread_arg[j].PR         = PR;
  40138d:	48 89 48 a0          	mov    %rcx,-0x60(%rax)
      thread_arg[j].W          = W;
  401391:	4c 89 78 a8          	mov    %r15,-0x58(%rax)
      thread_arg[j].W_index    = W_index;
  401395:	4c 89 70 b0          	mov    %r14,-0x50(%rax)
      thread_arg[j].P          = P;
  401399:	89 58 bc             	mov    %ebx,-0x44(%rax)
      thread_arg[j].N          = N;
  40139c:	89 68 c0             	mov    %ebp,-0x40(%rax)
      thread_arg[j].DEG        = DEG;
  40139f:	44 89 60 c4          	mov    %r12d,-0x3c(%rax)
      thread_arg[j].barrier    = &barrier;
  4013a3:	4c 89 68 c8          	mov    %r13,-0x38(%rax)
   for(int j = 0; j < P; j++) {
  4013a7:	39 da                	cmp    %ebx,%edx
  4013a9:	75 c5                	jne    401370 <main+0x740>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4013ab:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  4013b2:	00 
  4013b3:	31 ff                	xor    %edi,%edi
  4013b5:	e8 5e f8 ff ff       	callq  400c18 <.plt.got+0xa8>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  4013ba:	bf 5d 20 40 00       	mov    $0x40205d,%edi
  4013bf:	e8 c4 f7 ff ff       	callq  400b88 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4013c4:	b9 01 04 00 00       	mov    $0x401,%ecx
  4013c9:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  4013cc:	83 fb 01             	cmp    $0x1,%ebx
  4013cf:	0f 8e 2b 04 00 00    	jle    401800 <main+0xbd0>
  4013d5:	44 8d 73 fe          	lea    -0x2(%rbx),%r14d
  4013d9:	41 bd 48 30 60 00    	mov    $0x603048,%r13d
  4013df:	41 bc 88 50 60 00    	mov    $0x605088,%r12d
  4013e5:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  4013e9:	48 8d 1c c5 d0 50 60 	lea    0x6050d0(,%rax,8),%rbx
  4013f0:	00 
  4013f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
            (void*)&thread_arg[j]);
  4013f8:	4c 89 e1             	mov    %r12,%rcx
  4013fb:	31 f6                	xor    %esi,%esi
  4013fd:	4c 89 ef             	mov    %r13,%rdi
  401400:	ba a0 19 40 00       	mov    $0x4019a0,%edx
  401405:	49 83 c4 48          	add    $0x48,%r12
  401409:	49 83 c5 08          	add    $0x8,%r13
  40140d:	e8 ae f7 ff ff       	callq  400bc0 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  401412:	49 39 dc             	cmp    %rbx,%r12
  401415:	75 e1                	jne    4013f8 <main+0x7c8>
  401417:	4e 8d 24 f5 50 30 60 	lea    0x603050(,%r14,8),%r12
  40141e:	00 
   do_work((void*) &thread_arg[0]);  //Spawn main
  40141f:	bf 40 50 60 00       	mov    $0x605040,%edi
  401424:	bb 48 30 60 00       	mov    $0x603048,%ebx
  401429:	e8 72 05 00 00       	callq  4019a0 <_Z7do_workPv>
  40142e:	66 90                	xchg   %ax,%ax
      pthread_join(thread_handle[j],NULL);
  401430:	48 8b 3b             	mov    (%rbx),%rdi
  401433:	31 f6                	xor    %esi,%esi
  401435:	48 83 c3 08          	add    $0x8,%rbx
  401439:	e8 8a f7 ff ff       	callq  400bc8 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40143e:	4c 39 e3             	cmp    %r12,%rbx
  401441:	75 ed                	jne    401430 <main+0x800>
  401443:	b9 02 04 00 00       	mov    $0x402,%ecx
  401448:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  40144b:	bf 6f 20 40 00       	mov    $0x40206f,%edi
   for(int i = 0; i < N; i++) {
  401450:	31 db                	xor    %ebx,%ebx
  401452:	e8 31 f7 ff ff       	callq  400b88 <.plt.got+0x18>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  401457:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  40145e:	00 
  40145f:	31 ff                	xor    %edi,%edi
  401461:	e8 b2 f7 ff ff       	callq  400c18 <.plt.got+0xa8>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401466:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  40146d:	00 
  40146e:	48 2b 84 24 a0 00 00 	sub    0xa0(%rsp),%rax
  401475:	00 
   printf( "\nTime:%lf seconds\n", accum );
  401476:	bf 7f 20 40 00       	mov    $0x40207f,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40147b:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401480:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  401487:	00 
  401488:	48 2b 84 24 a8 00 00 	sub    0xa8(%rsp),%rax
  40148f:	00 
  401490:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime:%lf seconds\n", accum );
  401495:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40149a:	f2 0f 5e 0d c6 0c 00 	divsd  0xcc6(%rip),%xmm1        # 402168 <_IO_stdin_used+0x178>
  4014a1:	00 
  4014a2:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime:%lf seconds\n", accum );
  4014a6:	e8 c5 f6 ff ff       	callq  400b70 <.plt.got>
   FILE *f1 = fopen("file.txt", "w");
  4014ab:	be 92 20 40 00       	mov    $0x402092,%esi
  4014b0:	bf 94 20 40 00       	mov    $0x402094,%edi
  4014b5:	e8 ee f6 ff ff       	callq  400ba8 <.plt.got+0x38>
   for(int i = 0; i < N; i++) {
  4014ba:	85 ed                	test   %ebp,%ebp
   FILE *f1 = fopen("file.txt", "w");
  4014bc:	49 89 c4             	mov    %rax,%r12
   for(int i = 0; i < N; i++) {
  4014bf:	7f 0f                	jg     4014d0 <main+0x8a0>
  4014c1:	eb 4d                	jmp    401510 <main+0x8e0>
  4014c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4014c8:	48 83 c3 01          	add    $0x1,%rbx
  4014cc:	39 dd                	cmp    %ebx,%ebp
  4014ce:	7e 40                	jle    401510 <main+0x8e0>
      if(exist[i]==1)
  4014d0:	48 8b 15 c9 5b 21 00 	mov    0x215bc9(%rip),%rdx        # 6170a0 <exist>
  4014d7:	83 3c 9a 01          	cmpl   $0x1,(%rdx,%rbx,4)
  4014db:	75 eb                	jne    4014c8 <main+0x898>
         fprintf(f1,"pr(%d) = %f\n", i,PR[i]);
  4014dd:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
  4014e4:	00 
  4014e5:	be 9d 20 40 00       	mov    $0x40209d,%esi
  4014ea:	4c 89 e7             	mov    %r12,%rdi
  4014ed:	b8 01 00 00 00       	mov    $0x1,%eax
  4014f2:	f2 0f 10 04 da       	movsd  (%rdx,%rbx,8),%xmm0
  4014f7:	89 da                	mov    %ebx,%edx
  4014f9:	48 83 c3 01          	add    $0x1,%rbx
  4014fd:	e8 0e f7 ff ff       	callq  400c10 <.plt.got+0xa0>
   for(int i = 0; i < N; i++) {
  401502:	39 dd                	cmp    %ebx,%ebp
  401504:	7f ca                	jg     4014d0 <main+0x8a0>
  401506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40150d:	00 00 00 
   printf("\n");
  401510:	bf 0a 00 00 00       	mov    $0xa,%edi
  401515:	e8 7e f6 ff ff       	callq  400b98 <.plt.got+0x28>
   fclose(f1);
  40151a:	4c 89 e7             	mov    %r12,%rdi
  40151d:	e8 c6 f6 ff ff       	callq  400be8 <.plt.got+0x78>
}
  401522:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401529:	31 c0                	xor    %eax,%eax
  40152b:	5b                   	pop    %rbx
  40152c:	5d                   	pop    %rbp
  40152d:	41 5c                	pop    %r12
  40152f:	41 5d                	pop    %r13
  401531:	41 5e                	pop    %r14
  401533:	41 5f                	pop    %r15
  401535:	c3                   	retq   
  401536:	49 8b 7d 18          	mov    0x18(%r13),%rdi
  40153a:	31 f6                	xor    %esi,%esi
  40153c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401541:	e8 92 f6 ff ff       	callq  400bd8 <.plt.got+0x68>
  401546:	49 8b 7d 20          	mov    0x20(%r13),%rdi
  40154a:	49 89 c6             	mov    %rax,%r14
  40154d:	31 f6                	xor    %esi,%esi
  40154f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401554:	89 c5                	mov    %eax,%ebp
  401556:	e8 7d f6 ff ff       	callq  400bd8 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  40155b:	44 89 f6             	mov    %r14d,%esi
  40155e:	49 89 c5             	mov    %rax,%r13
  401561:	89 c2                	mov    %eax,%edx
  401563:	41 89 c4             	mov    %eax,%r12d
  401566:	bf b0 20 40 00       	mov    $0x4020b0,%edi
  40156b:	31 c0                	xor    %eax,%eax
  40156d:	e8 fe f5 ff ff       	callq  400b70 <.plt.got>
   if (DEG > N)
  401572:	45 39 ee             	cmp    %r13d,%r14d
   FILE *f = NULL;
  401575:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  40157c:	00 00 
   if (DEG > N)
  40157e:	0f 8d 0f f7 ff ff    	jge    400c93 <main+0x63>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  401584:	48 8b 0d 95 1a 20 00 	mov    0x201a95(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  40158b:	bf d8 20 40 00       	mov    $0x4020d8,%edi
  401590:	ba 39 00 00 00       	mov    $0x39,%edx
  401595:	be 01 00 00 00       	mov    $0x1,%esi
  40159a:	e8 59 f6 ff ff       	callq  400bf8 <.plt.got+0x88>
      exit(EXIT_FAILURE);
  40159f:	bf 01 00 00 00       	mov    $0x1,%edi
  4015a4:	e8 e7 f5 ff ff       	callq  400b90 <.plt.got+0x20>
  4015a9:	f2 0f 10 0d 9f 0b 00 	movsd  0xb9f(%rip),%xmm1        # 402150 <_IO_stdin_used+0x160>
  4015b0:	00 
   initialize_single_source(PR, Q, 0, N, 0.15);
  4015b1:	31 c0                	xor    %eax,%eax
  4015b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      PR[i] = 0.15;//initial_rank;
  4015b8:	f2 0f 11 0c c1       	movsd  %xmm1,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  4015bd:	f2 0f 11 0c c2       	movsd  %xmm1,(%rdx,%rax,8)
      Q[i] = 0;
  4015c2:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  4015c9:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N; i++)
  4015cd:	39 c5                	cmp    %eax,%ebp
  4015cf:	7f e7                	jg     4015b8 <main+0x988>
  4015d1:	e9 6f fd ff ff       	jmpq   401345 <main+0x715>
      for(c=getc(f); c!=EOF; c=getc(f))
  4015d6:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  4015db:	4c 89 ef             	mov    %r13,%rdi
  4015de:	e8 45 f6 ff ff       	callq  400c28 <.plt.got+0xb8>
  4015e3:	89 c2                	mov    %eax,%edx
  4015e5:	04 01                	add    $0x1,%al
  4015e7:	0f 84 49 02 00 00    	je     401836 <main+0xc06>
      int lines=0;
  4015ed:	31 c0                	xor    %eax,%eax
  4015ef:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  4015f3:	89 c3                	mov    %eax,%ebx
  4015f5:	0f 1f 00             	nopl   (%rax)
            lines++;
  4015f8:	31 c0                	xor    %eax,%eax
  4015fa:	80 fa 0a             	cmp    $0xa,%dl
      for(c=getc(f); c!=EOF; c=getc(f))
  4015fd:	4c 89 ef             	mov    %r13,%rdi
            lines++;
  401600:	0f 94 c0             	sete   %al
  401603:	01 c3                	add    %eax,%ebx
      for(c=getc(f); c!=EOF; c=getc(f))
  401605:	e8 1e f6 ff ff       	callq  400c28 <.plt.got+0xb8>
  40160a:	3c ff                	cmp    $0xff,%al
  40160c:	89 c2                	mov    %eax,%edx
  40160e:	75 e8                	jne    4015f8 <main+0x9c8>
  401610:	89 1c 24             	mov    %ebx,(%rsp)
  401613:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
      fclose(f);
  401617:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   int lines_to_check=0;      //file processing variables
  40161c:	45 31 ed             	xor    %r13d,%r13d
      fclose(f);
  40161f:	e8 c4 f5 ff ff       	callq  400be8 <.plt.got+0x78>
      file0 = fopen(filename,"r");
  401624:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  40162b:	00 
  40162c:	be f4 1f 40 00       	mov    $0x401ff4,%esi
  401631:	e8 72 f5 ff ff       	callq  400ba8 <.plt.got+0x38>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401636:	48 89 c7             	mov    %rax,%rdi
      file0 = fopen(filename,"r");
  401639:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40163e:	e8 e5 f5 ff ff       	callq  400c28 <.plt.got+0xb8>
  401643:	89 c2                	mov    %eax,%edx
  401645:	04 01                	add    $0x1,%al
  401647:	0f 84 1d 01 00 00    	je     40176a <main+0xb3a>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  40164d:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401651:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401656:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
  40165a:	8b 2c 24             	mov    (%rsp),%ebp
  40165d:	0f 1f 00             	nopl   (%rax)
            lines_to_check++;
  401660:	31 c0                	xor    %eax,%eax
  401662:	80 fa 0a             	cmp    $0xa,%dl
  401665:	0f 94 c0             	sete   %al
  401668:	41 01 c5             	add    %eax,%r13d
         if(lines_to_check>3 && lines_to_check<lines)
  40166b:	41 39 ed             	cmp    %ebp,%r13d
  40166e:	0f 8d dc 00 00 00    	jge    401750 <main+0xb20>
  401674:	41 83 fd 03          	cmp    $0x3,%r13d
  401678:	0f 8e d2 00 00 00    	jle    401750 <main+0xb20>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  40167e:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  401683:	48 8d 54 24 7c       	lea    0x7c(%rsp),%rdx
  401688:	31 c0                	xor    %eax,%eax
  40168a:	be 2e 20 40 00       	mov    $0x40202e,%esi
  40168f:	48 89 df             	mov    %rbx,%rdi
  401692:	e8 59 f5 ff ff       	callq  400bf0 <.plt.got+0x80>
            if(f0 != 2 && f0 != EOF)
  401697:	83 f8 ff             	cmp    $0xffffffff,%eax
  40169a:	0f 85 c7 01 00 00    	jne    401867 <main+0xc37>
            inter = test[number1];
  4016a0:	48 63 74 24 70       	movslq 0x70(%rsp),%rsi
  4016a5:	48 8b 05 04 5a 21 00 	mov    0x215a04(%rip),%rax        # 6170b0 <test>
            W[number0][inter] = 0; //drand48();
  4016ac:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
  4016b0:	48 63 14 b0          	movslq (%rax,%rsi,4),%rdx
  4016b4:	48 63 f9             	movslq %ecx,%rdi
            W_index[number1][inter] = number0;
  4016b7:	49 8b 34 f6          	mov    (%r14,%rsi,8),%rsi
            W[number0][inter] = 0; //drand48();
  4016bb:	49 8b 3c ff          	mov    (%r15,%rdi,8),%rdi
  4016bf:	48 c7 04 d7 00 00 00 	movq   $0x0,(%rdi,%rdx,8)
  4016c6:	00 
            W_index[number1][inter] = number0;
  4016c7:	89 0c 96             	mov    %ecx,(%rsi,%rdx,4)
            test[number1]++;
  4016ca:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  4016cf:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            outlinks[number0]++;
  4016d3:	48 8b 05 96 59 21 00 	mov    0x215996(%rip),%rax        # 617070 <outlinks>
  4016da:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  4016df:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  4016e3:	48 8b 05 b6 59 21 00 	mov    0x2159b6(%rip),%rax        # 6170a0 <exist>
  4016ea:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  4016ef:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  4016f6:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  4016fb:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            test2[number0]=1;
  401702:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  401707:	48 8b 05 82 59 21 00 	mov    0x215982(%rip),%rax        # 617090 <test2>
  40170e:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            dangling[number1]=1;
  401715:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  40171a:	48 8b 05 5f 59 21 00 	mov    0x21595f(%rip),%rax        # 617080 <dangling>
  401721:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            if(number0 > nodecount)
  401728:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
  40172c:	8b 05 0e 59 21 00    	mov    0x21590e(%rip),%eax        # 617040 <nodecount>
  401732:	39 c2                	cmp    %eax,%edx
  401734:	7e 08                	jle    40173e <main+0xb0e>
               nodecount = number0;
  401736:	89 15 04 59 21 00    	mov    %edx,0x215904(%rip)        # 617040 <nodecount>
  40173c:	89 d0                	mov    %edx,%eax
            if(number1 > nodecount)
  40173e:	8b 54 24 70          	mov    0x70(%rsp),%edx
  401742:	39 c2                	cmp    %eax,%edx
  401744:	7e 0a                	jle    401750 <main+0xb20>
               nodecount = number1;
  401746:	89 15 f4 58 21 00    	mov    %edx,0x2158f4(%rip)        # 617040 <nodecount>
  40174c:	0f 1f 40 00          	nopl   0x0(%rax)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401750:	48 89 df             	mov    %rbx,%rdi
  401753:	e8 d0 f4 ff ff       	callq  400c28 <.plt.got+0xb8>
  401758:	3c ff                	cmp    $0xff,%al
  40175a:	89 c2                	mov    %eax,%edx
  40175c:	0f 85 fe fe ff ff    	jne    401660 <main+0xa30>
  401762:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  401766:	8b 6c 24 08          	mov    0x8(%rsp),%ebp
      nodecount++;
  40176a:	83 05 cf 58 21 00 01 	addl   $0x1,0x2158cf(%rip)        # 617040 <nodecount>
      for(int i=0;i<N;i++)
  401771:	85 ed                	test   %ebp,%ebp
  401773:	0f 8e fe f9 ff ff    	jle    401177 <main+0x547>
  401779:	48 8b 15 10 59 21 00 	mov    0x215910(%rip),%rdx        # 617090 <test2>
         if(test2[i]==1 && dangling[i]==1)
  401780:	48 8b 0d f9 58 21 00 	mov    0x2158f9(%rip),%rcx        # 617080 <dangling>
  401787:	31 c0                	xor    %eax,%eax
  401789:	eb 11                	jmp    40179c <main+0xb6c>
  40178b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401790:	48 83 c0 01          	add    $0x1,%rax
      for(int i=0;i<N;i++)
  401794:	39 c5                	cmp    %eax,%ebp
  401796:	0f 8e db f9 ff ff    	jle    401177 <main+0x547>
         if(test2[i]==1 && dangling[i]==1)
  40179c:	83 3c 82 01          	cmpl   $0x1,(%rdx,%rax,4)
  4017a0:	75 ee                	jne    401790 <main+0xb60>
  4017a2:	83 3c 81 01          	cmpl   $0x1,(%rcx,%rax,4)
  4017a6:	75 e8                	jne    401790 <main+0xb60>
            dangling[i]=0;
  4017a8:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  4017af:	eb df                	jmp    401790 <main+0xb60>
      strcpy(filename,argv[3]);
  4017b1:	49 8b 75 18          	mov    0x18(%r13),%rsi
  4017b5:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  4017bc:	00 
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  4017bd:	41 bc 10 00 00 00    	mov    $0x10,%r12d
      N = 2097152; //4194304; //can be read from file if needed, this is a default upper limit
  4017c3:	bd 00 00 20 00       	mov    $0x200000,%ebp
      strcpy(filename,argv[3]);
  4017c8:	e8 13 f4 ff ff       	callq  400be0 <.plt.got+0x70>
      f = fopen(filename,"r");
  4017cd:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  4017d4:	00 
  4017d5:	be f4 1f 40 00       	mov    $0x401ff4,%esi
  4017da:	e8 c9 f3 ff ff       	callq  400ba8 <.plt.got+0x38>
  4017df:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  4017e3:	ba 0a 00 00 00       	mov    $0xa,%edx
  4017e8:	31 f6                	xor    %esi,%esi
  4017ea:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4017ef:	e8 e4 f3 ff ff       	callq  400bd8 <.plt.got+0x68>
  4017f4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017f9:	89 c3                	mov    %eax,%ebx
  4017fb:	e9 93 f4 ff ff       	jmpq   400c93 <main+0x63>
   do_work((void*) &thread_arg[0]);  //Spawn main
  401800:	bf 40 50 60 00       	mov    $0x605040,%edi
  401805:	e8 96 01 00 00       	callq  4019a0 <_Z7do_workPv>
  40180a:	e9 34 fc ff ff       	jmpq   401443 <main+0x813>
   pthread_barrier_init(&barrier, NULL, P);
  40180f:	4c 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%r13
  401816:	00 
  401817:	8b 54 24 58          	mov    0x58(%rsp),%edx
  40181b:	31 f6                	xor    %esi,%esi
  40181d:	4c 89 ef             	mov    %r13,%rdi
  401820:	e8 ab f3 ff ff       	callq  400bd0 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  401825:	31 f6                	xor    %esi,%esi
  401827:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
  40182c:	e8 87 f3 ff ff       	callq  400bb8 <.plt.got+0x48>
  401831:	e9 0f fb ff ff       	jmpq   401345 <main+0x715>
      int lines=0;
  401836:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  40183d:	e9 d5 fd ff ff       	jmpq   401617 <main+0x9e7>
         fprintf(stderr, "Could not allocate memory\n");
  401842:	48 8b 0d d7 17 20 00 	mov    0x2017d7(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  401849:	bf 13 20 40 00       	mov    $0x402013,%edi
  40184e:	ba 1a 00 00 00       	mov    $0x1a,%edx
  401853:	be 01 00 00 00       	mov    $0x1,%esi
  401858:	e8 9b f3 ff ff       	callq  400bf8 <.plt.got+0x88>
         exit(EXIT_FAILURE);
  40185d:	bf 01 00 00 00       	mov    $0x1,%edi
  401862:	e8 29 f3 ff ff       	callq  400b90 <.plt.got+0x20>
            if(f0 != 2 && f0 != EOF)
  401867:	83 f8 02             	cmp    $0x2,%eax
  40186a:	0f 84 30 fe ff ff    	je     4016a0 <main+0xa70>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  401870:	89 c6                	mov    %eax,%esi
  401872:	bf 18 21 40 00       	mov    $0x402118,%edi
  401877:	31 c0                	xor    %eax,%eax
  401879:	e8 f2 f2 ff ff       	callq  400b70 <.plt.got>
               exit (EXIT_FAILURE);
  40187e:	bf 01 00 00 00       	mov    $0x1,%edi
  401883:	e8 08 f3 ff ff       	callq  400b90 <.plt.got+0x20>
      fprintf(stderr, "Allocation of memory failed\n");
  401888:	48 8b 0d 91 17 20 00 	mov    0x201791(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  40188f:	bf f6 1f 40 00       	mov    $0x401ff6,%edi
  401894:	ba 1c 00 00 00       	mov    $0x1c,%edx
  401899:	be 01 00 00 00       	mov    $0x1,%esi
  40189e:	e8 55 f3 ff ff       	callq  400bf8 <.plt.got+0x88>
      exit(EXIT_FAILURE);
  4018a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a8:	e8 e3 f2 ff ff       	callq  400b90 <.plt.got+0x20>
  4018ad:	0f 1f 00             	nopl   (%rax)

00000000004018b0 <_start>:
  4018b0:	31 ed                	xor    %ebp,%ebp
  4018b2:	49 89 d1             	mov    %rdx,%r9
  4018b5:	5e                   	pop    %rsi
  4018b6:	48 89 e2             	mov    %rsp,%rdx
  4018b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4018bd:	50                   	push   %rax
  4018be:	54                   	push   %rsp
  4018bf:	49 c7 c0 e0 1f 40 00 	mov    $0x401fe0,%r8
  4018c6:	48 c7 c1 70 1f 40 00 	mov    $0x401f70,%rcx
  4018cd:	48 c7 c7 30 0c 40 00 	mov    $0x400c30,%rdi
  4018d4:	ff 15 9e 16 20 00    	callq  *0x20169e(%rip)        # 602f78 <__libc_start_main@GLIBC_2.2.5>
  4018da:	f4                   	hlt    
  4018db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004018e0 <deregister_tm_clones>:
  4018e0:	b8 17 30 60 00       	mov    $0x603017,%eax
  4018e5:	55                   	push   %rbp
  4018e6:	48 2d 10 30 60 00    	sub    $0x603010,%rax
  4018ec:	48 83 f8 0e          	cmp    $0xe,%rax
  4018f0:	48 89 e5             	mov    %rsp,%rbp
  4018f3:	77 02                	ja     4018f7 <deregister_tm_clones+0x17>
  4018f5:	5d                   	pop    %rbp
  4018f6:	c3                   	retq   
  4018f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018fc:	48 85 c0             	test   %rax,%rax
  4018ff:	74 f4                	je     4018f5 <deregister_tm_clones+0x15>
  401901:	5d                   	pop    %rbp
  401902:	bf 10 30 60 00       	mov    $0x603010,%edi
  401907:	ff e0                	jmpq   *%rax
  401909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401910 <register_tm_clones>:
  401910:	b8 10 30 60 00       	mov    $0x603010,%eax
  401915:	55                   	push   %rbp
  401916:	48 2d 10 30 60 00    	sub    $0x603010,%rax
  40191c:	48 c1 f8 03          	sar    $0x3,%rax
  401920:	48 89 e5             	mov    %rsp,%rbp
  401923:	48 89 c2             	mov    %rax,%rdx
  401926:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40192a:	48 01 d0             	add    %rdx,%rax
  40192d:	48 d1 f8             	sar    %rax
  401930:	75 02                	jne    401934 <register_tm_clones+0x24>
  401932:	5d                   	pop    %rbp
  401933:	c3                   	retq   
  401934:	ba 00 00 00 00       	mov    $0x0,%edx
  401939:	48 85 d2             	test   %rdx,%rdx
  40193c:	74 f4                	je     401932 <register_tm_clones+0x22>
  40193e:	5d                   	pop    %rbp
  40193f:	48 89 c6             	mov    %rax,%rsi
  401942:	bf 10 30 60 00       	mov    $0x603010,%edi
  401947:	ff e2                	jmpq   *%rdx
  401949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401950 <__do_global_dtors_aux>:
  401950:	80 3d d1 16 20 00 00 	cmpb   $0x0,0x2016d1(%rip)        # 603028 <completed.6357>
  401957:	75 11                	jne    40196a <__do_global_dtors_aux+0x1a>
  401959:	55                   	push   %rbp
  40195a:	48 89 e5             	mov    %rsp,%rbp
  40195d:	e8 7e ff ff ff       	callq  4018e0 <deregister_tm_clones>
  401962:	5d                   	pop    %rbp
  401963:	c6 05 be 16 20 00 01 	movb   $0x1,0x2016be(%rip)        # 603028 <completed.6357>
  40196a:	f3 c3                	repz retq 
  40196c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401970 <frame_dummy>:
  401970:	48 83 3d 78 13 20 00 	cmpq   $0x0,0x201378(%rip)        # 602cf0 <__JCR_END__>
  401977:	00 
  401978:	74 1e                	je     401998 <frame_dummy+0x28>
  40197a:	b8 00 00 00 00       	mov    $0x0,%eax
  40197f:	48 85 c0             	test   %rax,%rax
  401982:	74 14                	je     401998 <frame_dummy+0x28>
  401984:	55                   	push   %rbp
  401985:	bf f0 2c 60 00       	mov    $0x602cf0,%edi
  40198a:	48 89 e5             	mov    %rsp,%rbp
  40198d:	ff d0                	callq  *%rax
  40198f:	5d                   	pop    %rbp
  401990:	e9 7b ff ff ff       	jmpq   401910 <register_tm_clones>
  401995:	0f 1f 00             	nopl   (%rax)
  401998:	e9 73 ff ff ff       	jmpq   401910 <register_tm_clones>
  40199d:	0f 1f 00             	nopl   (%rax)

00000000004019a0 <_Z7do_workPv>:
{
  4019a0:	41 57                	push   %r15
  4019a2:	41 56                	push   %r14
  4019a4:	41 55                	push   %r13
  4019a6:	41 54                	push   %r12
  4019a8:	49 89 fc             	mov    %rdi,%r12
  4019ab:	55                   	push   %rbp
  4019ac:	53                   	push   %rbx
  4019ad:	48 83 ec 28          	sub    $0x28,%rsp
   int tid                    = arg->tid;
  4019b1:	4c 63 7f 30          	movslq 0x30(%rdi),%r15
   double* PR                 = arg->PR;
  4019b5:	48 8b 6f 18          	mov    0x18(%rdi),%rbp
   int** W_index              = arg->W_index;
  4019b9:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   const int N                = arg->N;
  4019bd:	8b 47 38             	mov    0x38(%rdi),%eax
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  4019c0:	f2 0f 10 25 90 07 00 	movsd  0x790(%rip),%xmm4        # 402158 <_IO_stdin_used+0x168>
  4019c7:	00 
   double N_real              = N;
  4019c8:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   double P_d = arg->P;
  4019cc:	8b 47 34             	mov    0x34(%rdi),%eax
   double tid_d = tid;
  4019cf:	f2 41 0f 2a c7       	cvtsi2sd %r15d,%xmm0
   pthread_barrier_wait(arg->barrier);
  4019d4:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  4019d8:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
   double P_d = arg->P;
  4019de:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   double start_d = (tid_d) * (N_real/P_d);
  4019e2:	66 0f 28 f9          	movapd %xmm1,%xmm7
  4019e6:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4019ec:	f2 0f 5e fa          	divsd  %xmm2,%xmm7
  4019f0:	66 0f 28 df          	movapd %xmm7,%xmm3
  4019f4:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  4019f8:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4019fc:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
   int i_start = start_d;// tid     * N / (arg->P);
  401a00:	f2 44 0f 2c eb       	cvttsd2si %xmm3,%r13d
   int i_stop  = stop_d;// (tid+1) * N / (arg->P);
  401a05:	f2 0f 2c d8          	cvttsd2si %xmm0,%ebx
   pthread_barrier_wait(arg->barrier);
  401a09:	e8 a2 f1 ff ff       	callq  400bb0 <.plt.got+0x40>
      if(tid==0)
  401a0e:	45 85 ff             	test   %r15d,%r15d
  401a11:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
  401a17:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  401a1d:	75 0b                	jne    401a2a <_Z7do_workPv+0x8a>
         dp=0;
  401a1f:	48 c7 05 36 56 21 00 	movq   $0x0,0x215636(%rip)        # 617060 <dp>
  401a26:	00 00 00 00 
      pthread_barrier_wait(arg->barrier);
  401a2a:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401a2f:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
  401a35:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  401a3b:	e8 70 f1 ff ff       	callq  400bb0 <.plt.got+0x40>
      for(v=i_start;v<i_stop;v++)
  401a40:	41 39 dd             	cmp    %ebx,%r13d
  401a43:	0f 8d 10 02 00 00    	jge    401c59 <_Z7do_workPv+0x2b9>
  401a49:	4d 63 cd             	movslq %r13d,%r9
  401a4c:	83 eb 01             	sub    $0x1,%ebx
  401a4f:	4a 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%rax
  401a56:	00 
  401a57:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
  401a5e:	00 
  401a5f:	44 29 eb             	sub    %r13d,%ebx
  401a62:	48 8d 1c 9d 04 00 00 	lea    0x4(,%rbx,4),%rbx
  401a69:	00 
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401a6a:	f2 0f 10 15 ee 06 00 	movsd  0x6ee(%rip),%xmm2        # 402160 <_IO_stdin_used+0x170>
  401a71:	00 
  401a72:	4c 89 d2             	mov    %r10,%rdx
  401a75:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a7a:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
  401a7f:	48 03 15 fa 55 21 00 	add    0x2155fa(%rip),%rdx        # 617080 <dangling>
      for(v=i_start;v<i_stop;v++)
  401a86:	31 c0                	xor    %eax,%eax
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401a88:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
  401a8e:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  401a94:	eb 13                	jmp    401aa9 <_Z7do_workPv+0x109>
  401a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a9d:	00 00 00 
  401aa0:	48 83 c0 04          	add    $0x4,%rax
      for(v=i_start;v<i_stop;v++)
  401aa4:	48 39 d8             	cmp    %rbx,%rax
  401aa7:	74 32                	je     401adb <_Z7do_workPv+0x13b>
         if(dangling[v]==1)
  401aa9:	83 3c 02 01          	cmpl   $0x1,(%rdx,%rax,1)
  401aad:	75 f1                	jne    401aa0 <_Z7do_workPv+0x100>
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401aaf:	f2 41 0f 10 44 45 00 	movsd  0x0(%r13,%rax,2),%xmm0
  401ab6:	48 83 c0 04          	add    $0x4,%rax
      for(v=i_start;v<i_stop;v++)
  401aba:	48 39 d8             	cmp    %rbx,%rax
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401abd:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401ac1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  401ac5:	f2 42 0f 58 04 fd c0 	addsd  0x6170c0(,%r15,8),%xmm0
  401acc:	70 61 00 
  401acf:	f2 42 0f 11 04 fd c0 	movsd  %xmm0,0x6170c0(,%r15,8)
  401ad6:	70 61 00 
      for(v=i_start;v<i_stop;v++)
  401ad9:	75 ce                	jne    401aa9 <_Z7do_workPv+0x109>
      pthread_mutex_lock(&lock);
  401adb:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
  401ae0:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
  401ae6:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
  401aeb:	e8 10 f1 ff ff       	callq  400c00 <.plt.got+0x90>
      dp = dp + dp_tid[tid];
  401af0:	f2 0f 10 05 68 55 21 	movsd  0x215568(%rip),%xmm0        # 617060 <dp>
  401af7:	00 
      pthread_mutex_unlock(&lock);
  401af8:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
      dp = dp + dp_tid[tid];
  401afd:	f2 42 0f 58 04 fd c0 	addsd  0x6170c0(,%r15,8),%xmm0
  401b04:	70 61 00 
  401b07:	f2 0f 11 05 51 55 21 	movsd  %xmm0,0x215551(%rip)        # 617060 <dp>
  401b0e:	00 
      pthread_mutex_unlock(&lock);
  401b0f:	e8 0c f1 ff ff       	callq  400c20 <.plt.got+0xb0>
      pthread_barrier_wait(arg->barrier);
  401b14:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401b19:	e8 92 f0 ff ff       	callq  400bb0 <.plt.got+0x40>
  401b1e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b23:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
            for(int j=0;j<test[v];j++)
  401b28:	31 f6                	xor    %esi,%esi
  401b2a:	48 8b 3d 3f 55 21 00 	mov    0x21553f(%rip),%rdi        # 617070 <outlinks>
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
  401b31:	f2 0f 10 2d 17 06 00 	movsd  0x617(%rip),%xmm5        # 402150 <_IO_stdin_used+0x160>
  401b38:	00 
  401b39:	f2 0f 10 1d 1f 06 00 	movsd  0x61f(%rip),%xmm3        # 402160 <_IO_stdin_used+0x170>
  401b40:	00 
  401b41:	48 89 c1             	mov    %rax,%rcx
  401b44:	4d 89 d3             	mov    %r10,%r11
  401b47:	4d 89 d7             	mov    %r10,%r15
  401b4a:	48 03 0d ff 54 21 00 	add    0x2154ff(%rip),%rcx        # 617050 <pgtmp>
  401b51:	4c 03 1d 48 55 21 00 	add    0x215548(%rip),%r11        # 6170a0 <exist>
  401b58:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
  401b5c:	4c 03 3d 4d 55 21 00 	add    0x21554d(%rip),%r15        # 6170b0 <test>
  401b63:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
  401b69:	eb 28                	jmp    401b93 <_Z7do_workPv+0x1f3>
  401b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401b70:	f2 0f 10 09          	movsd  (%rcx),%xmm1
				 if(pgtmp[v]>=1.0)
  401b74:	66 0f 2e cc          	ucomisd %xmm4,%xmm1
  401b78:	72 0c                	jb     401b86 <_Z7do_workPv+0x1e6>
					 pgtmp[v] = 1.0;
  401b7a:	f2 0f 10 35 d6 05 00 	movsd  0x5d6(%rip),%xmm6        # 402158 <_IO_stdin_used+0x168>
  401b81:	00 
  401b82:	f2 0f 11 31          	movsd  %xmm6,(%rcx)
  401b86:	48 83 c6 04          	add    $0x4,%rsi
  401b8a:	48 83 c1 08          	add    $0x8,%rcx
      for(v=i_start;v<i_stop;v++)
  401b8e:	48 39 de             	cmp    %rbx,%rsi
  401b91:	74 55                	je     401be8 <_Z7do_workPv+0x248>
         if(exist[v]==1)   //if vertex exists
  401b93:	41 83 3c 33 01       	cmpl   $0x1,(%r11,%rsi,1)
  401b98:	75 d6                	jne    401b70 <_Z7do_workPv+0x1d0>
            for(int j=0;j<test[v];j++)
  401b9a:	45 8b 04 37          	mov    (%r15,%rsi,1),%r8d
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
  401b9e:	f2 0f 11 29          	movsd  %xmm5,(%rcx)
            for(int j=0;j<test[v];j++)
  401ba2:	45 85 c0             	test   %r8d,%r8d
  401ba5:	7e df                	jle    401b86 <_Z7do_workPv+0x1e6>
  401ba7:	4d 8b 34 71          	mov    (%r9,%rsi,2),%r14
  401bab:	66 0f 28 cd          	movapd %xmm5,%xmm1
  401baf:	31 c0                	xor    %eax,%eax
  401bb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
               pgtmp[v] = pgtmp[v] + (d*PR[W_index[v][j]]/outlinks[W_index[v][j]]);  //replace d with dp if dangling PRs required
  401bb8:	49 63 14 86          	movslq (%r14,%rax,4),%rdx
  401bbc:	48 83 c0 01          	add    $0x1,%rax
            for(int j=0;j<test[v];j++)
  401bc0:	41 39 c0             	cmp    %eax,%r8d
               pgtmp[v] = pgtmp[v] + (d*PR[W_index[v][j]]/outlinks[W_index[v][j]]);  //replace d with dp if dangling PRs required
  401bc3:	f2 0f 10 44 d5 00    	movsd  0x0(%rbp,%rdx,8),%xmm0
  401bc9:	f2 0f 2a 14 97       	cvtsi2sdl (%rdi,%rdx,4),%xmm2
  401bce:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  401bd2:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  401bd6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  401bda:	f2 0f 11 09          	movsd  %xmm1,(%rcx)
            for(int j=0;j<test[v];j++)
  401bde:	7f d8                	jg     401bb8 <_Z7do_workPv+0x218>
  401be0:	eb 92                	jmp    401b74 <_Z7do_workPv+0x1d4>
  401be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      pthread_barrier_wait(arg->barrier);
  401be8:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401bed:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
  401bf2:	e8 b9 ef ff ff       	callq  400bb0 <.plt.got+0x40>
  401bf7:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
  401bfc:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
            PR[v] = pgtmp[v];
  401c01:	31 c0                	xor    %eax,%eax
  401c03:	4c 03 15 96 54 21 00 	add    0x215496(%rip),%r10        # 6170a0 <exist>
  401c0a:	4c 03 0d 3f 54 21 00 	add    0x21543f(%rip),%r9        # 617050 <pgtmp>
  401c11:	eb 0e                	jmp    401c21 <_Z7do_workPv+0x281>
  401c13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401c18:	48 83 c0 04          	add    $0x4,%rax
      for(v=i_start;v<i_stop;v++)
  401c1c:	48 39 d8             	cmp    %rbx,%rax
  401c1f:	74 1d                	je     401c3e <_Z7do_workPv+0x29e>
         if(exist[v]==1)
  401c21:	41 83 3c 02 01       	cmpl   $0x1,(%r10,%rax,1)
  401c26:	75 f0                	jne    401c18 <_Z7do_workPv+0x278>
            PR[v] = pgtmp[v];
  401c28:	f2 41 0f 10 04 41    	movsd  (%r9,%rax,2),%xmm0
  401c2e:	f2 41 0f 11 44 45 00 	movsd  %xmm0,0x0(%r13,%rax,2)
  401c35:	48 83 c0 04          	add    $0x4,%rax
      for(v=i_start;v<i_stop;v++)
  401c39:	48 39 d8             	cmp    %rbx,%rax
  401c3c:	75 e3                	jne    401c21 <_Z7do_workPv+0x281>
      pthread_barrier_wait(arg->barrier);
  401c3e:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401c43:	e8 68 ef ff ff       	callq  400bb0 <.plt.got+0x40>
}
  401c48:	48 83 c4 28          	add    $0x28,%rsp
  401c4c:	31 c0                	xor    %eax,%eax
  401c4e:	5b                   	pop    %rbx
  401c4f:	5d                   	pop    %rbp
  401c50:	41 5c                	pop    %r12
  401c52:	41 5d                	pop    %r13
  401c54:	41 5e                	pop    %r14
  401c56:	41 5f                	pop    %r15
  401c58:	c3                   	retq   
      pthread_mutex_lock(&lock);
  401c59:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
  401c5e:	e8 9d ef ff ff       	callq  400c00 <.plt.got+0x90>
      dp = dp + dp_tid[tid];
  401c63:	f2 0f 10 05 f5 53 21 	movsd  0x2153f5(%rip),%xmm0        # 617060 <dp>
  401c6a:	00 
      pthread_mutex_unlock(&lock);
  401c6b:	bf c0 a0 61 0a       	mov    $0xa61a0c0,%edi
      dp = dp + dp_tid[tid];
  401c70:	f2 42 0f 58 04 fd c0 	addsd  0x6170c0(,%r15,8),%xmm0
  401c77:	70 61 00 
  401c7a:	f2 0f 11 05 de 53 21 	movsd  %xmm0,0x2153de(%rip)        # 617060 <dp>
  401c81:	00 
      pthread_mutex_unlock(&lock);
  401c82:	e8 99 ef ff ff       	callq  400c20 <.plt.got+0xb0>
      pthread_barrier_wait(arg->barrier);
  401c87:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401c8c:	e8 1f ef ff ff       	callq  400bb0 <.plt.got+0x40>
      pthread_barrier_wait(arg->barrier);
  401c91:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401c96:	e8 15 ef ff ff       	callq  400bb0 <.plt.got+0x40>
  401c9b:	eb a1                	jmp    401c3e <_Z7do_workPv+0x29e>
  401c9d:	0f 1f 00             	nopl   (%rax)

0000000000401ca0 <_Z24initialize_single_sourcePdPiiid>:
   for(int i = 0; i < N; i++)
  401ca0:	85 c9                	test   %ecx,%ecx
  401ca2:	0f 8e 33 01 00 00    	jle    401ddb <_Z24initialize_single_sourcePdPiiid+0x13b>
  401ca8:	48 8b 15 a1 53 21 00 	mov    0x2153a1(%rip),%rdx        # 617050 <pgtmp>
  401caf:	48 63 c1             	movslq %ecx,%rax
  401cb2:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
  401cb9:	00 
  401cba:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
  401cbe:	48 8d 47 20          	lea    0x20(%rdi),%rax
  401cc2:	4c 8d 42 20          	lea    0x20(%rdx),%r8
  401cc6:	48 39 c2             	cmp    %rax,%rdx
  401cc9:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
  401ccd:	0f 93 c0             	setae  %al
  401cd0:	4c 39 c7             	cmp    %r8,%rdi
  401cd3:	41 0f 93 c0          	setae  %r8b
  401cd7:	44 09 c0             	or     %r8d,%eax
  401cda:	83 f9 1e             	cmp    $0x1e,%ecx
  401cdd:	41 0f 97 c0          	seta   %r8b
  401ce1:	44 21 c0             	and    %r8d,%eax
  401ce4:	4c 39 d7             	cmp    %r10,%rdi
  401ce7:	41 0f 93 c0          	setae  %r8b
  401ceb:	4c 39 de             	cmp    %r11,%rsi
  401cee:	41 0f 93 c3          	setae  %r11b
  401cf2:	45 09 d8             	or     %r11d,%r8d
  401cf5:	44 84 c0             	test   %r8b,%al
  401cf8:	0f 84 e2 00 00 00    	je     401de0 <_Z24initialize_single_sourcePdPiiid+0x140>
  401cfe:	4c 39 d2             	cmp    %r10,%rdx
  401d01:	41 0f 93 c0          	setae  %r8b
  401d05:	49 01 d1             	add    %rdx,%r9
  401d08:	4c 39 ce             	cmp    %r9,%rsi
  401d0b:	0f 93 c0             	setae  %al
  401d0e:	41 08 c0             	or     %al,%r8b
  401d11:	0f 84 c9 00 00 00    	je     401de0 <_Z24initialize_single_sourcePdPiiid+0x140>
  401d17:	41 89 ca             	mov    %ecx,%r10d
      Q[i] = 0;
  401d1a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401d1e:	41 c1 ea 02          	shr    $0x2,%r10d
  401d22:	f2 0f 10 1d 26 04 00 	movsd  0x426(%rip),%xmm3        # 402150 <_IO_stdin_used+0x160>
  401d29:	00 
  401d2a:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  401d31:	00 
   for(int i = 0; i < N; i++)
  401d32:	31 c0                	xor    %eax,%eax
  401d34:	45 31 c0             	xor    %r8d,%r8d
  401d37:	41 83 c0 01          	add    $0x1,%r8d
      PR[i] = 0.15;//initial_rank;
  401d3b:	f2 0f 11 1c 47       	movsd  %xmm3,(%rdi,%rax,2)
  401d40:	f2 0f 11 5c 47 08    	movsd  %xmm3,0x8(%rdi,%rax,2)
  401d46:	f2 0f 11 5c 47 10    	movsd  %xmm3,0x10(%rdi,%rax,2)
  401d4c:	f2 0f 11 5c 47 18    	movsd  %xmm3,0x18(%rdi,%rax,2)
      pgtmp[i] = 0.15;//initial_rank;
  401d52:	f2 0f 11 1c 42       	movsd  %xmm3,(%rdx,%rax,2)
  401d57:	f2 0f 11 5c 42 08    	movsd  %xmm3,0x8(%rdx,%rax,2)
  401d5d:	f2 0f 11 5c 42 10    	movsd  %xmm3,0x10(%rdx,%rax,2)
  401d63:	f2 0f 11 5c 42 18    	movsd  %xmm3,0x18(%rdx,%rax,2)
      Q[i] = 0;
  401d69:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401d6e:	48 83 c0 10          	add    $0x10,%rax
  401d72:	45 39 d0             	cmp    %r10d,%r8d
  401d75:	72 c0                	jb     401d37 <_Z24initialize_single_sourcePdPiiid+0x97>
  401d77:	44 39 c9             	cmp    %r9d,%ecx
  401d7a:	74 5f                	je     401ddb <_Z24initialize_single_sourcePdPiiid+0x13b>
      PR[i] = 0.15;//initial_rank;
  401d7c:	f2 0f 10 35 cc 03 00 	movsd  0x3cc(%rip),%xmm6        # 402150 <_IO_stdin_used+0x160>
  401d83:	00 
  401d84:	49 63 c1             	movslq %r9d,%rax
  401d87:	f2 0f 11 34 c7       	movsd  %xmm6,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401d8c:	f2 0f 11 34 c2       	movsd  %xmm6,(%rdx,%rax,8)
      Q[i] = 0;
  401d91:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  401d98:	41 8d 41 01          	lea    0x1(%r9),%eax
  401d9c:	39 c1                	cmp    %eax,%ecx
  401d9e:	7e 3b                	jle    401ddb <_Z24initialize_single_sourcePdPiiid+0x13b>
  401da0:	41 83 c1 02          	add    $0x2,%r9d
      PR[i] = 0.15;//initial_rank;
  401da4:	48 98                	cltq   
   for(int i = 0; i < N; i++)
  401da6:	44 39 c9             	cmp    %r9d,%ecx
      PR[i] = 0.15;//initial_rank;
  401da9:	f2 0f 11 34 c7       	movsd  %xmm6,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401dae:	f2 0f 11 34 c2       	movsd  %xmm6,(%rdx,%rax,8)
      Q[i] = 0;
  401db3:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N; i++)
  401dba:	7e 1f                	jle    401ddb <_Z24initialize_single_sourcePdPiiid+0x13b>
      PR[i] = 0.15;//initial_rank;
  401dbc:	f2 0f 10 05 8c 03 00 	movsd  0x38c(%rip),%xmm0        # 402150 <_IO_stdin_used+0x160>
  401dc3:	00 
  401dc4:	4d 63 c9             	movslq %r9d,%r9
  401dc7:	f2 42 0f 11 04 cf    	movsd  %xmm0,(%rdi,%r9,8)
      pgtmp[i] = 0.15;//initial_rank;
  401dcd:	f2 42 0f 11 04 ca    	movsd  %xmm0,(%rdx,%r9,8)
      Q[i] = 0;
  401dd3:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  401dda:	00 
   }

   //  D[source] = 0;
   return 0;
}
  401ddb:	31 c0                	xor    %eax,%eax
  401ddd:	c3                   	retq   
  401dde:	66 90                	xchg   %ax,%ax
  401de0:	f2 0f 10 0d 68 03 00 	movsd  0x368(%rip),%xmm1        # 402150 <_IO_stdin_used+0x160>
  401de7:	00 
   for(int i = 0; i < N; i++)
  401de8:	31 c0                	xor    %eax,%eax
  401dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      PR[i] = 0.15;//initial_rank;
  401df0:	f2 0f 11 0c c7       	movsd  %xmm1,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401df5:	f2 0f 11 0c c2       	movsd  %xmm1,(%rdx,%rax,8)
      Q[i] = 0;
  401dfa:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401e01:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N; i++)
  401e05:	39 c1                	cmp    %eax,%ecx
  401e07:	7f e7                	jg     401df0 <_Z24initialize_single_sourcePdPiiid+0x150>
}
  401e09:	31 c0                	xor    %eax,%eax
  401e0b:	c3                   	retq   
  401e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401e10 <_Z12init_weightsiiPPdPPi>:

void init_weights(int N, int DEG, double** W, int** W_index)
{
  401e10:	41 57                	push   %r15
  401e12:	41 89 ff             	mov    %edi,%r15d
  401e15:	41 56                	push   %r14
  401e17:	41 55                	push   %r13
  401e19:	41 54                	push   %r12
  401e1b:	55                   	push   %rbp
  401e1c:	53                   	push   %rbx
  401e1d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401e21:	85 ff                	test   %edi,%edi
{
  401e23:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401e28:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   for(int i = 0; i < N; i++)
  401e2d:	0f 8e 17 01 00 00    	jle    401f4a <_Z12init_weightsiiPPdPPi+0x13a>
  401e33:	44 8d 6f ff          	lea    -0x1(%rdi),%r13d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401e37:	41 89 f6             	mov    %esi,%r14d
  401e3a:	41 89 f4             	mov    %esi,%r12d
  401e3d:	49 c1 e6 02          	shl    $0x2,%r14
  401e41:	85 f6                	test   %esi,%esi
  401e43:	48 89 cd             	mov    %rcx,%rbp
  401e46:	44 89 e8             	mov    %r13d,%eax
  401e49:	48 8d 5c c1 08       	lea    0x8(%rcx,%rax,8),%rbx
  401e4e:	0f 8e 93 00 00 00    	jle    401ee7 <_Z12init_weightsiiPPdPPi+0xd7>
  401e54:	0f 1f 40 00          	nopl   0x0(%rax)
  401e58:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  401e5c:	4c 89 f2             	mov    %r14,%rdx
  401e5f:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401e64:	48 83 c5 08          	add    $0x8,%rbp
  401e68:	e8 0b ed ff ff       	callq  400b78 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401e6d:	48 39 dd             	cmp    %rbx,%rbp
  401e70:	75 e6                	jne    401e58 <_Z12init_weightsiiPPdPPi+0x48>
      int max = DEG;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = rand()%(i+max*2);
  401e72:	47 8d 04 24          	lea    (%r12,%r12,1),%r8d
  401e76:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
  401e7b:	43 8d 04 07          	lea    (%r15,%r8,1),%eax
  401e7f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      for(int j = 0; j < DEG; j++)
  401e88:	45 85 e4             	test   %r12d,%r12d
  401e8b:	7e 73                	jle    401f00 <_Z12init_weightsiiPPdPPi+0xf0>
  401e8d:	31 ed                	xor    %ebp,%ebp
  401e8f:	31 db                	xor    %ebx,%ebx
  401e91:	49 8b 3e             	mov    (%r14),%rdi
  401e94:	eb 1e                	jmp    401eb4 <_Z12init_weightsiiPPdPPi+0xa4>
  401e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e9d:	00 00 00 
               W_index[i][j] = N-1;
         }
         else
         {
         }
         if(W_index[i][j]>=N)
  401ea0:	41 39 c7             	cmp    %eax,%r15d
  401ea3:	7f 03                	jg     401ea8 <_Z12init_weightsiiPPdPPi+0x98>
         {
            W_index[i][j] = N-1;
  401ea5:	44 89 2e             	mov    %r13d,(%rsi)
      for(int j = 0; j < DEG; j++)
  401ea8:	83 c3 01             	add    $0x1,%ebx
  401eab:	48 83 c5 04          	add    $0x4,%rbp
  401eaf:	44 39 e3             	cmp    %r12d,%ebx
  401eb2:	74 4c                	je     401f00 <_Z12init_weightsiiPPdPPi+0xf0>
         if(W_index[i][j] == -1)
  401eb4:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
  401eb8:	8b 06                	mov    (%rsi),%eax
  401eba:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ebd:	75 e1                	jne    401ea0 <_Z12init_weightsiiPPdPPi+0x90>
  401ebf:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
            int neighbor = rand()%(i+max*2);
  401ec4:	e8 3f ed ff ff       	callq  400c08 <.plt.got+0x98>
  401ec9:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
  401ece:	99                   	cltd   
               W_index[i][j] = neighbor;
  401ecf:	49 8b 3e             	mov    (%r14),%rdi
            int neighbor = rand()%(i+max*2);
  401ed2:	41 f7 f8             	idiv   %r8d
               W_index[i][j] = neighbor;
  401ed5:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
            if(neighbor<j)
  401ed9:	39 da                	cmp    %ebx,%edx
  401edb:	0f 8d 7f 00 00 00    	jge    401f60 <_Z12init_weightsiiPPdPPi+0x150>
               W_index[i][j] = neighbor;
  401ee1:	89 16                	mov    %edx,(%rsi)
  401ee3:	89 d0                	mov    %edx,%eax
  401ee5:	eb b9                	jmp    401ea0 <_Z12init_weightsiiPPdPPi+0x90>
  401ee7:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  401eeb:	48 39 dd             	cmp    %rbx,%rbp
  401eee:	74 82                	je     401e72 <_Z12init_weightsiiPPdPPi+0x62>
  401ef0:	48 83 c5 08          	add    $0x8,%rbp
  401ef4:	48 39 dd             	cmp    %rbx,%rbp
  401ef7:	75 ee                	jne    401ee7 <_Z12init_weightsiiPPdPPi+0xd7>
  401ef9:	e9 74 ff ff ff       	jmpq   401e72 <_Z12init_weightsiiPPdPPi+0x62>
  401efe:	66 90                	xchg   %ax,%ax
  401f00:	49 83 c6 08          	add    $0x8,%r14
  401f04:	41 83 c0 01          	add    $0x1,%r8d
   for(int i = 0; i < N; i++)
  401f08:	44 3b 44 24 14       	cmp    0x14(%rsp),%r8d
  401f0d:	0f 85 75 ff ff ff    	jne    401e88 <_Z12init_weightsiiPPdPPi+0x78>
  401f13:	31 c9                	xor    %ecx,%ecx
  401f15:	0f 1f 00             	nopl   (%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f18:	45 85 e4             	test   %r12d,%r12d
  401f1b:	7e 24                	jle    401f41 <_Z12init_weightsiiPPdPPi+0x131>
  401f1d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401f22:	48 8b 14 c8          	mov    (%rax,%rcx,8),%rdx
  401f26:	31 c0                	xor    %eax,%eax
  401f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f2f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = 0;//(double) (v) + 1;
  401f30:	48 c7 04 c2 00 00 00 	movq   $0x0,(%rdx,%rax,8)
  401f37:	00 
  401f38:	48 83 c0 01          	add    $0x1,%rax
      for(int j = 0; j < DEG; j++)
  401f3c:	41 39 c4             	cmp    %eax,%r12d
  401f3f:	7f ef                	jg     401f30 <_Z12init_weightsiiPPdPPi+0x120>
  401f41:	48 83 c1 01          	add    $0x1,%rcx
   for(int i = 0; i < N; i++)
  401f45:	41 39 cf             	cmp    %ecx,%r15d
  401f48:	7f ce                	jg     401f18 <_Z12init_weightsiiPPdPPi+0x108>
      }
   }
}
  401f4a:	48 83 c4 28          	add    $0x28,%rsp
  401f4e:	5b                   	pop    %rbx
  401f4f:	5d                   	pop    %rbp
  401f50:	41 5c                	pop    %r12
  401f52:	41 5d                	pop    %r13
  401f54:	41 5e                	pop    %r14
  401f56:	41 5f                	pop    %r15
  401f58:	c3                   	retq   
  401f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
               W_index[i][j] = N-1;
  401f60:	44 89 e8             	mov    %r13d,%eax
  401f63:	44 89 2e             	mov    %r13d,(%rsi)
  401f66:	e9 35 ff ff ff       	jmpq   401ea0 <_Z12init_weightsiiPPdPPi+0x90>
  401f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401f70 <__libc_csu_init>:
  401f70:	41 57                	push   %r15
  401f72:	41 56                	push   %r14
  401f74:	41 89 ff             	mov    %edi,%r15d
  401f77:	41 55                	push   %r13
  401f79:	41 54                	push   %r12
  401f7b:	4c 8d 25 5e 0d 20 00 	lea    0x200d5e(%rip),%r12        # 602ce0 <__frame_dummy_init_array_entry>
  401f82:	55                   	push   %rbp
  401f83:	48 8d 2d 5e 0d 20 00 	lea    0x200d5e(%rip),%rbp        # 602ce8 <__init_array_end>
  401f8a:	53                   	push   %rbx
  401f8b:	49 89 f6             	mov    %rsi,%r14
  401f8e:	49 89 d5             	mov    %rdx,%r13
  401f91:	4c 29 e5             	sub    %r12,%rbp
  401f94:	48 83 ec 08          	sub    $0x8,%rsp
  401f98:	48 c1 fd 03          	sar    $0x3,%rbp
  401f9c:	e8 a7 eb ff ff       	callq  400b48 <_init>
  401fa1:	48 85 ed             	test   %rbp,%rbp
  401fa4:	74 20                	je     401fc6 <__libc_csu_init+0x56>
  401fa6:	31 db                	xor    %ebx,%ebx
  401fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401faf:	00 
  401fb0:	4c 89 ea             	mov    %r13,%rdx
  401fb3:	4c 89 f6             	mov    %r14,%rsi
  401fb6:	44 89 ff             	mov    %r15d,%edi
  401fb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401fbd:	48 83 c3 01          	add    $0x1,%rbx
  401fc1:	48 39 eb             	cmp    %rbp,%rbx
  401fc4:	75 ea                	jne    401fb0 <__libc_csu_init+0x40>
  401fc6:	48 83 c4 08          	add    $0x8,%rsp
  401fca:	5b                   	pop    %rbx
  401fcb:	5d                   	pop    %rbp
  401fcc:	41 5c                	pop    %r12
  401fce:	41 5d                	pop    %r13
  401fd0:	41 5e                	pop    %r14
  401fd2:	41 5f                	pop    %r15
  401fd4:	c3                   	retq   
  401fd5:	90                   	nop
  401fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401fdd:	00 00 00 

0000000000401fe0 <__libc_csu_fini>:
  401fe0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401fe4 <_fini>:
  401fe4:	48 83 ec 08          	sub    $0x8,%rsp
  401fe8:	48 83 c4 08          	add    $0x8,%rsp
  401fec:	c3                   	retq   
