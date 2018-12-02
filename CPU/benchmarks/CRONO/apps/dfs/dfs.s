
dfs:     file format elf64-x86-64


Disassembly of section .init:

00000000004009e8 <_init>:
  4009e8:	48 83 ec 08          	sub    $0x8,%rsp
  4009ec:	48 8b 05 05 26 20 00 	mov    0x202605(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  4009f3:	48 85 c0             	test   %rax,%rax
  4009f6:	74 05                	je     4009fd <_init+0x15>
  4009f8:	e8 73 00 00 00       	callq  400a70 <__gmon_start__@plt>
  4009fd:	48 83 c4 08          	add    $0x8,%rsp
  400a01:	c3                   	retq   

Disassembly of section .plt:

0000000000400a10 <pthread_create@plt-0x10>:
  400a10:	ff 35 f2 25 20 00    	pushq  0x2025f2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a16:	ff 25 f4 25 20 00    	jmpq   *0x2025f4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a20 <pthread_create@plt>:
  400a20:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a26:	68 00 00 00 00       	pushq  $0x0
  400a2b:	e9 e0 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a30 <__stack_chk_fail@plt>:
  400a30:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a36:	68 01 00 00 00       	pushq  $0x1
  400a3b:	e9 d0 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a40 <memset@plt>:
  400a40:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a46:	68 02 00 00 00       	pushq  $0x2
  400a4b:	e9 c0 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a50 <fscanf@plt>:
  400a50:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a56:	68 03 00 00 00       	pushq  $0x3
  400a5b:	e9 b0 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a60 <__libc_start_main@plt>:
  400a60:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a66:	68 04 00 00 00       	pushq  $0x4
  400a6b:	e9 a0 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a70 <__gmon_start__@plt>:
  400a70:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400a76:	68 05 00 00 00       	pushq  $0x5
  400a7b:	e9 90 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a80 <strtol@plt>:
  400a80:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400a86:	68 06 00 00 00       	pushq  $0x6
  400a8b:	e9 80 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400a90 <pthread_mutex_unlock@plt>:
  400a90:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400a96:	68 07 00 00 00       	pushq  $0x7
  400a9b:	e9 70 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400aa0 <malloc@plt>:
  400aa0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400aa6:	68 08 00 00 00       	pushq  $0x8
  400aab:	e9 60 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400ab0 <clock_gettime@plt>:
  400ab0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400ab6:	68 09 00 00 00       	pushq  $0x9
  400abb:	e9 50 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400ac0 <pthread_barrier_init@plt>:
  400ac0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ac6:	68 0a 00 00 00       	pushq  $0xa
  400acb:	e9 40 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400ad0 <__printf_chk@plt>:
  400ad0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400ad6:	68 0b 00 00 00       	pushq  $0xb
  400adb:	e9 30 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400ae0 <fopen@plt>:
  400ae0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400ae6:	68 0c 00 00 00       	pushq  $0xc
  400aeb:	e9 20 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400af0 <pthread_join@plt>:
  400af0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400af6:	68 0d 00 00 00       	pushq  $0xd
  400afb:	e9 10 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b00 <exit@plt>:
  400b00:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b06:	68 0e 00 00 00       	pushq  $0xe
  400b0b:	e9 00 ff ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b10 <__fprintf_chk@plt>:
  400b10:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b16:	68 0f 00 00 00       	pushq  $0xf
  400b1b:	e9 f0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b20 <posix_memalign@plt>:
  400b20:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b26:	68 10 00 00 00       	pushq  $0x10
  400b2b:	e9 e0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b30 <pthread_mutex_init@plt>:
  400b30:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b36:	68 11 00 00 00       	pushq  $0x11
  400b3b:	e9 d0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b40 <getc@plt>:
  400b40:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b46:	68 12 00 00 00       	pushq  $0x12
  400b4b:	e9 c0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b50 <pthread_mutex_lock@plt>:
  400b50:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b56:	68 13 00 00 00       	pushq  $0x13
  400b5b:	e9 b0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b60 <rand@plt>:
  400b60:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b66:	68 14 00 00 00       	pushq  $0x14
  400b6b:	e9 a0 fe ff ff       	jmpq   400a10 <_init+0x28>

0000000000400b70 <drand48@plt>:
  400b70:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400b76:	68 15 00 00 00       	pushq  $0x15
  400b7b:	e9 90 fe ff ff       	jmpq   400a10 <_init+0x28>

Disassembly of section .text:

0000000000400b80 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400b80:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400b82:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b87:	41 56                	push   %r14
  400b89:	41 55                	push   %r13
  400b8b:	41 54                	push   %r12
  400b8d:	55                   	push   %rbp
  400b8e:	48 89 f5             	mov    %rsi,%rbp
  400b91:	53                   	push   %rbx
  400b92:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  400b99:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400b9d:	31 f6                	xor    %esi,%esi
  400b9f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ba6:	00 00 
  400ba8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
  400baf:	00 
  400bb0:	31 c0                	xor    %eax,%eax
  400bb2:	e8 c9 fe ff ff       	callq  400a80 <strtol@plt>
   int DEG = 0;
   //whether read from file or generate synthetic
   const int select = atoi(argv[1]);

   //if reading from file
   if(select==1)
  400bb7:	83 f8 01             	cmp    $0x1,%eax
  400bba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400bbf:	0f 84 a7 07 00 00    	je     40136c <main+0x7ec>
  400bc5:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  400bc9:	31 f6                	xor    %esi,%esi
  400bcb:	ba 0a 00 00 00       	mov    $0xa,%edx
  400bd0:	e8 ab fe ff ff       	callq  400a80 <strtol@plt>
  400bd5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400bda:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  400bdc:	89 05 f6 24 20 00    	mov    %eax,0x2024f6(%rip)        # 6030d8 <P_global>

   //If generating a uniform random graph
   if(select==0)
  400be2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400be6:	85 c0                	test   %eax,%eax
  400be8:	0f 84 03 06 00 00    	je     4011f1 <main+0x671>
}

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
  400bee:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  400bf5:	00 00 
   int N = 0;
   int DEG = 0;
  400bf7:	31 ed                	xor    %ebp,%ebp

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
   int N = 0;
  400bf9:	45 31 e4             	xor    %r12d,%r12d
   }

   //Memory Allocations
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400bfc:	4d 63 f4             	movslq %r12d,%r14
  400bff:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400c04:	be 40 00 00 00       	mov    $0x40,%esi
  400c09:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  400c10:	00 
  400c11:	4c 89 ea             	mov    %r13,%rdx
  400c14:	e8 07 ff ff ff       	callq  400b20 <posix_memalign@plt>
  400c19:	85 c0                	test   %eax,%eax
  400c1b:	0f 85 84 08 00 00    	jne    4014a5 <main+0x925>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400c21:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c26:	4c 89 ea             	mov    %r13,%rdx
  400c29:	be 40 00 00 00       	mov    $0x40,%esi
  400c2e:	e8 ed fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c33:	85 c0                	test   %eax,%eax
  400c35:	0f 85 6a 08 00 00    	jne    4014a5 <main+0x925>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &edges, 64, N * sizeof(int)))
  400c3b:	4c 89 ea             	mov    %r13,%rdx
  400c3e:	be 40 00 00 00       	mov    $0x40,%esi
  400c43:	bf 40 71 61 00       	mov    $0x617140,%edi
  400c48:	e8 d3 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c4d:	85 c0                	test   %eax,%eax
  400c4f:	0f 85 50 08 00 00    	jne    4014a5 <main+0x925>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400c55:	4c 89 ea             	mov    %r13,%rdx
  400c58:	be 40 00 00 00       	mov    $0x40,%esi
  400c5d:	bf 30 71 61 00       	mov    $0x617130,%edi
  400c62:	e8 b9 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c67:	85 c0                	test   %eax,%eax
  400c69:	0f 85 36 08 00 00    	jne    4014a5 <main+0x925>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
  400c6f:	4c 89 ea             	mov    %r13,%rdx
  400c72:	be 40 00 00 00       	mov    $0x40,%esi
  400c77:	bf 20 71 61 00       	mov    $0x617120,%edi
  400c7c:	e8 9f fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c81:	85 c0                	test   %eax,%eax
  400c83:	0f 85 1c 08 00 00    	jne    4014a5 <main+0x925>
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400c89:	4e 8d 2c f5 00 00 00 	lea    0x0(,%r14,8),%r13
  400c90:	00 
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   int d_count = N;
  400c91:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400c96:	4c 89 ef             	mov    %r13,%rdi
  400c99:	e8 02 fe ff ff       	callq  400aa0 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400c9e:	4c 89 ef             	mov    %r13,%rdi
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400ca1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   int** W_index = (int**) malloc(N*sizeof(int*));
  400ca6:	e8 f5 fd ff ff       	callq  400aa0 <malloc@plt>
   for(int i = 0; i < N; i++)
  400cab:	45 85 e4             	test   %r12d,%r12d
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cae:	49 89 c7             	mov    %rax,%r15
   for(int i = 0; i < N; i++)
  400cb1:	0f 8e 13 02 00 00    	jle    400eca <main+0x34a>
  400cb7:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  400cbc:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400cc0:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  400cc5:	4c 63 ed             	movslq %ebp,%r13
  400cc8:	45 31 f6             	xor    %r14d,%r14d
  400ccb:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
  400ccf:	48 8d 3c c5 08 00 00 	lea    0x8(,%rax,8),%rdi
  400cd6:	00 
  400cd7:	4c 89 f5             	mov    %r14,%rbp
  400cda:	49 c1 e5 02          	shl    $0x2,%r13
  400cde:	49 89 fe             	mov    %rdi,%r14
  400ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ce8:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, DEG*sizeof(int)))
  400cec:	4c 89 ea             	mov    %r13,%rdx
  400cef:	be 40 00 00 00       	mov    $0x40,%esi
  400cf4:	e8 27 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400cf9:	85 c0                	test   %eax,%eax
  400cfb:	0f 85 a4 07 00 00    	jne    4014a5 <main+0x925>
  400d01:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int)))
  400d05:	4c 89 ea             	mov    %r13,%rdx
  400d08:	be 40 00 00 00       	mov    $0x40,%esi
  400d0d:	e8 0e fe ff ff       	callq  400b20 <posix_memalign@plt>
  400d12:	85 c0                	test   %eax,%eax
  400d14:	0f 85 8b 07 00 00    	jne    4014a5 <main+0x925>
  400d1a:	48 83 c5 08          	add    $0x8,%rbp
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400d1e:	4c 39 f5             	cmp    %r14,%rbp
  400d21:	75 c5                	jne    400ce8 <main+0x168>
  400d23:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400d27:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
  400d2b:	31 d2                	xor    %edx,%edx
  400d2d:	4c 8b 35 0c 64 21 00 	mov    0x21640c(%rip),%r14        # 617140 <edges>
  400d34:	4c 8b 2d f5 63 21 00 	mov    0x2163f5(%rip),%r13        # 617130 <exist>
  400d3b:	4c 8b 05 de 63 21 00 	mov    0x2163de(%rip),%r8        # 617120 <temporary>
  400d42:	66 0f 6f 05 e6 0e 00 	movdqa 0xee6(%rip),%xmm0        # 401c30 <_IO_stdin_used+0x160>
  400d49:	00 
  400d4a:	e9 ed 00 00 00       	jmpq   400e3c <main+0x2bc>
  400d4f:	90                   	nop
  400d50:	83 f9 01             	cmp    $0x1,%ecx
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400d53:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400d59:	0f 84 21 01 00 00    	je     400e80 <main+0x300>
  400d5f:	83 f9 02             	cmp    $0x2,%ecx
  400d62:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400d69:	0f 84 51 01 00 00    	je     400ec0 <main+0x340>
  400d6f:	83 f9 03             	cmp    $0x3,%ecx
  400d72:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400d79:	0f 84 31 01 00 00    	je     400eb0 <main+0x330>
  400d7f:	83 f9 04             	cmp    $0x4,%ecx
  400d82:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400d89:	0f 84 11 01 00 00    	je     400ea0 <main+0x320>
  400d8f:	83 f9 06             	cmp    $0x6,%ecx
  400d92:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400d99:	0f 85 f1 00 00 00    	jne    400e90 <main+0x310>
  400d9f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400da6:	be 06 00 00 00       	mov    $0x6,%esi
  400dab:	39 cd                	cmp    %ecx,%ebp
  400dad:	74 67                	je     400e16 <main+0x296>
  400daf:	41 89 eb             	mov    %ebp,%r11d
  400db2:	89 cf                	mov    %ecx,%edi
  400db4:	41 29 cb             	sub    %ecx,%r11d
  400db7:	45 89 d9             	mov    %r11d,%r9d
  400dba:	41 c1 e9 02          	shr    $0x2,%r9d
  400dbe:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400dc5:	00 
  400dc6:	45 85 d2             	test   %r10d,%r10d
  400dc9:	74 1f                	je     400dea <main+0x26a>
  400dcb:	48 8d 3c b8          	lea    (%rax,%rdi,4),%rdi
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400dcf:	31 c9                	xor    %ecx,%ecx
  400dd1:	83 c1 01             	add    $0x1,%ecx
  400dd4:	48 83 c7 10          	add    $0x10,%rdi
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400dd8:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  400ddd:	44 39 c9             	cmp    %r9d,%ecx
  400de0:	72 ef                	jb     400dd1 <main+0x251>
  400de2:	44 01 d6             	add    %r10d,%esi
  400de5:	45 39 d3             	cmp    %r10d,%r11d
  400de8:	74 2c                	je     400e16 <main+0x296>
  400dea:	48 63 ce             	movslq %esi,%rcx
  400ded:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400df4:	8d 4e 01             	lea    0x1(%rsi),%ecx
  400df7:	39 cd                	cmp    %ecx,%ebp
  400df9:	7e 1b                	jle    400e16 <main+0x296>
  400dfb:	83 c6 02             	add    $0x2,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400dfe:	48 63 c9             	movslq %ecx,%rcx
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e01:	39 f5                	cmp    %esi,%ebp
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e03:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e0a:	7e 0a                	jle    400e16 <main+0x296>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e0c:	48 63 f6             	movslq %esi,%rsi
  400e0f:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400e16:	41 c7 04 96 00 00 00 	movl   $0x0,(%r14,%rdx,4)
  400e1d:	00 
      exist[i]=0;
  400e1e:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400e25:	00 00 
      temporary[i]=0;
  400e27:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400e2e:	00 
  400e2f:	48 83 c2 01          	add    $0x1,%rdx
         exit(EXIT_FAILURE);
      }
   }

   //Memory initialization
   for(int i=0;i<N;i++)
  400e33:	41 39 d4             	cmp    %edx,%r12d
  400e36:	0f 8e 8e 00 00 00    	jle    400eca <main+0x34a>
   {
      for(int j=0;j<DEG;j++)
  400e3c:	85 ed                	test   %ebp,%ebp
  400e3e:	7e d6                	jle    400e16 <main+0x296>
  400e40:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400e44:	48 89 c1             	mov    %rax,%rcx
  400e47:	83 e1 0f             	and    $0xf,%ecx
  400e4a:	48 c1 e9 02          	shr    $0x2,%rcx
  400e4e:	48 f7 d9             	neg    %rcx
  400e51:	83 e1 03             	and    $0x3,%ecx
  400e54:	39 cd                	cmp    %ecx,%ebp
  400e56:	0f 46 cd             	cmovbe %ebp,%ecx
  400e59:	83 fd 06             	cmp    $0x6,%ebp
  400e5c:	89 ce                	mov    %ecx,%esi
  400e5e:	89 e9                	mov    %ebp,%ecx
  400e60:	0f 86 ea fe ff ff    	jbe    400d50 <main+0x1d0>
  400e66:	85 f6                	test   %esi,%esi
  400e68:	0f 85 41 06 00 00    	jne    4014af <main+0x92f>
  400e6e:	31 c9                	xor    %ecx,%ecx
  400e70:	31 f6                	xor    %esi,%esi
  400e72:	e9 38 ff ff ff       	jmpq   400daf <main+0x22f>
  400e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e7e:	00 00 
  400e80:	be 01 00 00 00       	mov    $0x1,%esi
  400e85:	e9 21 ff ff ff       	jmpq   400dab <main+0x22b>
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e90:	be 05 00 00 00       	mov    $0x5,%esi
  400e95:	e9 11 ff ff ff       	jmpq   400dab <main+0x22b>
  400e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ea0:	be 04 00 00 00       	mov    $0x4,%esi
  400ea5:	e9 01 ff ff ff       	jmpq   400dab <main+0x22b>
  400eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400eb0:	be 03 00 00 00       	mov    $0x3,%esi
  400eb5:	e9 f1 fe ff ff       	jmpq   400dab <main+0x22b>
  400eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ec0:	be 02 00 00 00       	mov    $0x2,%esi
  400ec5:	e9 e1 fe ff ff       	jmpq   400dab <main+0x22b>
      exist[i]=0;
      temporary[i]=0;
   }

   //If reading from file
   if(select==1)
  400eca:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400ecf:	0f 84 d7 04 00 00    	je     4013ac <main+0x82c>
      //printf("\n%d deg:%d",test[0]);
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate Random graph
   if(select==0)
  400ed5:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400ed9:	85 d2                	test   %edx,%edx
  400edb:	0f 84 8b 03 00 00    	je     40126c <main+0x6ec>
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400ee1:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400ee5:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  400eec:	00 
  400eed:	31 f6                	xor    %esi,%esi
   pthread_barrier_init(&barrier, NULL, P);
  400eef:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  400ef6:	00 
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400ef7:	4c 89 ef             	mov    %r13,%rdi
  400efa:	e8 c1 fb ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  400eff:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400f03:	31 f6                	xor    %esi,%esi
  400f05:	4c 89 f7             	mov    %r14,%rdi
  400f08:	e8 b3 fb ff ff       	callq  400ac0 <pthread_barrier_init@plt>

   pthread_mutex_init(&lock, NULL);
  400f0d:	31 f6                	xor    %esi,%esi
  400f0f:	bf 60 81 61 0a       	mov    $0xa618160,%edi
  400f14:	e8 17 fc ff ff       	callq  400b30 <pthread_mutex_init@plt>

   for(int i=0; i<largest+1; i++)
  400f19:	83 3d f0 61 21 00 00 	cmpl   $0x0,0x2161f0(%rip)        # 617110 <largest>
  400f20:	78 68                	js     400f8a <main+0x40a>
  400f22:	b9 60 81 61 00       	mov    $0x618160,%ecx
  400f27:	31 d2                	xor    %edx,%edx
  400f29:	45 31 c0             	xor    %r8d,%r8d
  400f2c:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400f30:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  400f35:	48 89 cb             	mov    %rcx,%rbx
  400f38:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
  400f3c:	45 89 c4             	mov    %r8d,%r12d
  400f3f:	48 89 d5             	mov    %rdx,%rbp
  400f42:	eb 19                	jmp    400f5d <main+0x3dd>
  400f44:	0f 1f 40 00          	nopl   0x0(%rax)
  400f48:	41 83 c4 01          	add    $0x1,%r12d
  400f4c:	48 83 c5 04          	add    $0x4,%rbp
  400f50:	48 83 c3 28          	add    $0x28,%rbx
  400f54:	44 39 25 b5 61 21 00 	cmp    %r12d,0x2161b5(%rip)        # 617110 <largest>
  400f5b:	7c 20                	jl     400f7d <main+0x3fd>
      if(select==0)
      {
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
  400f5d:	48 8b 05 cc 61 21 00 	mov    0x2161cc(%rip),%rax        # 617130 <exist>
  400f64:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  400f68:	75 de                	jne    400f48 <main+0x3c8>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  400f6a:	31 f6                	xor    %esi,%esi
  400f6c:	48 89 df             	mov    %rbx,%rdi
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
      {
         Total++;
  400f6f:	83 05 da 61 21 00 01 	addl   $0x1,0x2161da(%rip)        # 617150 <Total>
         pthread_mutex_init(&locks[i], NULL);
  400f76:	e8 b5 fb ff ff       	callq  400b30 <pthread_mutex_init@plt>
  400f7b:	eb cb                	jmp    400f48 <main+0x3c8>
  400f7d:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  400f81:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  400f86:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f8a:	45 85 e4             	test   %r12d,%r12d
      }
   }
   //printf("\n %d %d %d",N,largest,Total);

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);
  400f8d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  400f92:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f97:	0f 88 ac 00 00 00    	js     401049 <main+0x4c9>
  400f9d:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
  400fa2:	83 ff 0d             	cmp    $0xd,%edi
  400fa5:	0f 86 99 03 00 00    	jbe    401344 <main+0x7c4>
  400fab:	48 8d 41 10          	lea    0x10(%rcx),%rax
  400faf:	48 39 c2             	cmp    %rax,%rdx
  400fb2:	48 8d 42 10          	lea    0x10(%rdx),%rax
  400fb6:	40 0f 93 c6          	setae  %sil
  400fba:	48 39 c1             	cmp    %rax,%rcx
  400fbd:	0f 93 c0             	setae  %al
  400fc0:	40 08 c6             	or     %al,%sil
  400fc3:	0f 84 7b 03 00 00    	je     401344 <main+0x7c4>
  400fc9:	41 89 f9             	mov    %edi,%r9d
   {
      D[i] = 0;
  400fcc:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400fd0:	41 c1 e9 02          	shr    $0x2,%r9d
  400fd4:	66 0f 6f 0d 44 0c 00 	movdqa 0xc44(%rip),%xmm1        # 401c20 <_IO_stdin_used+0x150>
  400fdb:	00 
  400fdc:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400fe3:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400fe4:	31 c0                	xor    %eax,%eax
  400fe6:	31 f6                	xor    %esi,%esi
  400fe8:	83 c6 01             	add    $0x1,%esi
   {
      D[i] = 0;
  400feb:	f3 0f 7f 04 02       	movdqu %xmm0,(%rdx,%rax,1)
      Q[i] = 1;
  400ff0:	f3 0f 7f 0c 01       	movdqu %xmm1,(%rcx,%rax,1)
  400ff5:	48 83 c0 10          	add    $0x10,%rax
  400ff9:	41 39 f1             	cmp    %esi,%r9d
  400ffc:	77 ea                	ja     400fe8 <main+0x468>
  400ffe:	44 39 d7             	cmp    %r10d,%edi
  401001:	74 46                	je     401049 <main+0x4c9>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  401003:	49 63 c2             	movslq %r10d,%rax
  401006:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  40100d:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401014:	41 8d 42 01          	lea    0x1(%r10),%eax
  401018:	44 39 e0             	cmp    %r12d,%eax
  40101b:	7f 2c                	jg     401049 <main+0x4c9>
  40101d:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  401021:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401023:	45 39 d4             	cmp    %r10d,%r12d
   {
      D[i] = 0;
  401026:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  40102d:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401034:	7c 13                	jl     401049 <main+0x4c9>
   {
      D[i] = 0;
  401036:	4d 63 d2             	movslq %r10d,%r10
  401039:	42 c7 04 92 00 00 00 	movl   $0x0,(%rdx,%r10,4)
  401040:	00 
      Q[i] = 1;
  401041:	42 c7 04 91 01 00 00 	movl   $0x1,(%rcx,%r10,4)
  401048:	00 

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401049:	85 db                	test   %ebx,%ebx
   {
      D[i] = 0;
      Q[i] = 1;
   }

   D[source] = 1;
  40104b:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
   Q[source] = 0;
  401051:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401057:	7e 4b                	jle    4010a4 <main+0x524>
  401059:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  40105e:	b8 20 51 60 00       	mov    $0x605120,%eax
  401063:	31 d2                	xor    %edx,%edx
  401065:	0f 1f 00             	nopl   (%rax)
      thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  401068:	89 50 08             	mov    %edx,0x8(%rax)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  40106b:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  40106e:	48 c7 40 e0 60 71 61 	movq   $0x617160,-0x20(%rax)
  401075:	00 
      thread_arg[j].global_min = &global_min_buffer;
  401076:	48 c7 40 e8 54 71 61 	movq   $0x617154,-0x18(%rax)
  40107d:	00 
      thread_arg[j].Q          = Q;
  40107e:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
  401082:	48 83 c0 48          	add    $0x48,%rax
      //thread_arg[j].D          = D;
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
  401086:	4c 89 78 b0          	mov    %r15,-0x50(%rax)
      thread_arg[j].d_count    = &d_count;
  40108a:	48 89 70 b8          	mov    %rsi,-0x48(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  40108e:	89 58 c4             	mov    %ebx,-0x3c(%rax)
      thread_arg[j].N          = N;
  401091:	44 89 60 c8          	mov    %r12d,-0x38(%rax)
      thread_arg[j].DEG        = DEG;
  401095:	89 68 cc             	mov    %ebp,-0x34(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  401098:	4c 89 68 d0          	mov    %r13,-0x30(%rax)
      thread_arg[j].barrier    = &barrier;
  40109c:	4c 89 70 d8          	mov    %r14,-0x28(%rax)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4010a0:	39 da                	cmp    %ebx,%edx
  4010a2:	75 c4                	jne    401068 <main+0x4e8>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //CPU Time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4010a4:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  4010ab:	00 
  4010ac:	31 ff                	xor    %edi,%edi
  4010ae:	e8 fd f9 ff ff       	callq  400ab0 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4010b3:	be 17 1b 40 00       	mov    $0x401b17,%esi
  4010b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4010bd:	31 c0                	xor    %eax,%eax
  4010bf:	e8 0c fa ff ff       	callq  400ad0 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4010c4:	b9 01 04 00 00       	mov    $0x401,%ecx
  4010c9:	48 87 c9             	xchg   %rcx,%rcx

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4010cc:	83 fb 01             	cmp    $0x1,%ebx
  4010cf:	0f 8e bf 03 00 00    	jle    401494 <main+0x914>
  4010d5:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  4010d9:	41 bc 08 31 60 00    	mov    $0x603108,%r12d
  4010df:	bd 48 51 60 00       	mov    $0x605148,%ebp
  4010e4:	4b 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%rax
  4010e9:	48 8d 1c c5 90 51 60 	lea    0x605190(,%rax,8),%rbx
  4010f0:	00 
  4010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  4010f8:	48 89 e9             	mov    %rbp,%rcx
  4010fb:	31 f6                	xor    %esi,%esi
  4010fd:	4c 89 e7             	mov    %r12,%rdi
  401100:	ba d0 15 40 00       	mov    $0x4015d0,%edx
  401105:	48 83 c5 48          	add    $0x48,%rbp
  401109:	49 83 c4 08          	add    $0x8,%r12
  40110d:	e8 0e f9 ff ff       	callq  400a20 <pthread_create@plt>
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  401112:	48 39 dd             	cmp    %rbx,%rbp
  401115:	75 e1                	jne    4010f8 <main+0x578>
  401117:	4a 8d 2c ed 10 31 60 	lea    0x603110(,%r13,8),%rbp
  40111e:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  40111f:	bf 00 51 60 00       	mov    $0x605100,%edi
  401124:	bb 08 31 60 00       	mov    $0x603108,%ebx
  401129:	e8 a2 04 00 00       	callq  4015d0 <_Z7do_workPv>
  40112e:	66 90                	xchg   %ax,%ax

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  401130:	48 8b 3b             	mov    (%rbx),%rdi
  401133:	31 f6                	xor    %esi,%esi
  401135:	48 83 c3 08          	add    $0x8,%rbx
  401139:	e8 b2 f9 ff ff       	callq  400af0 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40113e:	48 39 eb             	cmp    %rbp,%rbx
  401141:	75 ed                	jne    401130 <main+0x5b0>
  401143:	b9 02 04 00 00       	mov    $0x402,%ecx
  401148:	48 87 c9             	xchg   %rcx,%rcx
  40114b:	be 2a 1b 40 00       	mov    $0x401b2a,%esi
  401150:	bf 01 00 00 00       	mov    $0x1,%edi
  401155:	31 c0                	xor    %eax,%eax
  401157:	e8 74 f9 ff ff       	callq  400ad0 <__printf_chk@plt>
  40115c:	be 3b 1b 40 00       	mov    $0x401b3b,%esi
  401161:	bf 01 00 00 00       	mov    $0x1,%edi
  401166:	31 c0                	xor    %eax,%eax
  401168:	e8 63 f9 ff ff       	callq  400ad0 <__printf_chk@plt>
   zsim_roi_end();
   

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40116d:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  401174:	00 
  401175:	31 ff                	xor    %edi,%edi
  401177:	e8 34 f9 ff ff       	callq  400ab0 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40117c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  401183:	00 
  401184:	48 2b 84 24 80 00 00 	sub    0x80(%rsp),%rax
  40118b:	00 
  40118c:	bf 01 00 00 00       	mov    $0x1,%edi
  401191:	be 4c 1b 40 00       	mov    $0x401b4c,%esi
  401196:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40119b:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  4011a2:	00 
  4011a3:	48 2b 84 24 88 00 00 	sub    0x88(%rsp),%rax
  4011aa:	00 
  4011ab:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  4011b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b5:	f2 0f 5e 0d 5b 0a 00 	divsd  0xa5b(%rip),%xmm1        # 401c18 <_IO_stdin_used+0x148>
  4011bc:	00 
  4011bd:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4011c1:	e8 0a f9 ff ff       	callq  400ad0 <__printf_chk@plt>

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   return 0;
}
  4011c6:	31 c0                	xor    %eax,%eax
  4011c8:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
  4011cf:	00 
  4011d0:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  4011d7:	00 00 
  4011d9:	0f 85 fd 02 00 00    	jne    4014dc <main+0x95c>
  4011df:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
  4011e6:	5b                   	pop    %rbx
  4011e7:	5d                   	pop    %rbp
  4011e8:	41 5c                	pop    %r12
  4011ea:	41 5d                	pop    %r13
  4011ec:	41 5e                	pop    %r14
  4011ee:	41 5f                	pop    %r15
  4011f0:	c3                   	retq   
  4011f1:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  4011f5:	31 f6                	xor    %esi,%esi
  4011f7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011fc:	e8 7f f8 ff ff       	callq  400a80 <strtol@plt>
  401201:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  401205:	49 89 c5             	mov    %rax,%r13
  401208:	31 f6                	xor    %esi,%esi
  40120a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40120f:	41 89 c4             	mov    %eax,%r12d
  401212:	e8 69 f8 ff ff       	callq  400a80 <strtol@plt>
  401217:	44 89 ea             	mov    %r13d,%edx
  40121a:	49 89 c6             	mov    %rax,%r14

   //If generating a uniform random graph
   if(select==0)
   {
      N = atoi(argv[3]);
      DEG = atoi(argv[4]); avg_deg = DEG;
  40121d:	89 05 dd 5e 21 00    	mov    %eax,0x215edd(%rip)        # 617100 <avg_deg>
  401223:	89 c1                	mov    %eax,%ecx
  401225:	89 c5                	mov    %eax,%ebp
  401227:	be 68 1b 40 00       	mov    $0x401b68,%esi
  40122c:	31 c0                	xor    %eax,%eax
  40122e:	bf 01 00 00 00       	mov    $0x1,%edi
  401233:	e8 98 f8 ff ff       	callq  400ad0 <__printf_chk@plt>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  401238:	45 39 f5             	cmp    %r14d,%r13d
}

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
  40123b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401242:	00 00 
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  401244:	ba 90 1b 40 00       	mov    $0x401b90,%edx
      N = atoi(argv[3]);
      DEG = atoi(argv[4]); avg_deg = DEG;
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  401249:	0f 8d ad f9 ff ff    	jge    400bfc <main+0x7c>
  40124f:	48 8b 3d 8a 1e 20 00 	mov    0x201e8a(%rip),%rdi        # 6030e0 <__TMC_END__>
  401256:	be 01 00 00 00       	mov    $0x1,%esi
  40125b:	31 c0                	xor    %eax,%eax
  40125d:	e8 ae f8 ff ff       	callq  400b10 <__fprintf_chk@plt>
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
  401262:	bf 01 00 00 00       	mov    $0x1,%edi
  401267:	e8 94 f8 ff ff       	callq  400b00 <exit@plt>
   }

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  40126c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401271:	4c 89 f9             	mov    %r15,%rcx
  401274:	89 ee                	mov    %ebp,%esi
  401276:	44 89 e7             	mov    %r12d,%edi
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401279:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  401280:	00 
   pthread_barrier_init(&barrier, NULL, P);
  401281:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  401288:	00 
   }

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  401289:	e8 22 06 00 00       	callq  4018b0 <_Z12init_weightsiiPPiS0_>
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  40128e:	8b 54 24 20          	mov    0x20(%rsp),%edx

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
  401292:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401297:	31 f6                	xor    %esi,%esi
  401299:	4c 89 ef             	mov    %r13,%rdi

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
  40129c:	89 05 6e 5e 21 00    	mov    %eax,0x215e6e(%rip)        # 617110 <largest>
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  4012a2:	e8 19 f8 ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  4012a7:	8b 54 24 20          	mov    0x20(%rsp),%edx
  4012ab:	31 f6                	xor    %esi,%esi
  4012ad:	4c 89 f7             	mov    %r14,%rdi
  4012b0:	e8 0b f8 ff ff       	callq  400ac0 <pthread_barrier_init@plt>

   pthread_mutex_init(&lock, NULL);
  4012b5:	31 f6                	xor    %esi,%esi
  4012b7:	bf 60 81 61 0a       	mov    $0xa618160,%edi
  4012bc:	e8 6f f8 ff ff       	callq  400b30 <pthread_mutex_init@plt>

   for(int i=0; i<largest+1; i++)
  4012c1:	31 c9                	xor    %ecx,%ecx
  4012c3:	83 3d 46 5e 21 00 00 	cmpl   $0x0,0x215e46(%rip)        # 617110 <largest>
  4012ca:	ba 60 81 61 00       	mov    $0x618160,%edx
  4012cf:	0f 88 b5 fc ff ff    	js     400f8a <main+0x40a>
  4012d5:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  4012d9:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  4012de:	48 89 cb             	mov    %rcx,%rbx
  4012e1:	49 89 d4             	mov    %rdx,%r12
  4012e4:	eb 1d                	jmp    401303 <main+0x783>
  4012e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ed:	00 00 00 
  4012f0:	8d 43 01             	lea    0x1(%rbx),%eax
  4012f3:	49 83 c4 28          	add    $0x28,%r12
  4012f7:	48 83 c3 01          	add    $0x1,%rbx
  4012fb:	39 05 0f 5e 21 00    	cmp    %eax,0x215e0f(%rip)        # 617110 <largest>
  401301:	7c 33                	jl     401336 <main+0x7b6>
   {
      if(select==0)
      {
         exist[i] = 1;
  401303:	48 8b 05 26 5e 21 00 	mov    0x215e26(%rip),%rax        # 617130 <exist>
         edges[i] = DEG;
  40130a:	48 8b 0d 2f 5e 21 00 	mov    0x215e2f(%rip),%rcx        # 617140 <edges>

   for(int i=0; i<largest+1; i++)
   {
      if(select==0)
      {
         exist[i] = 1;
  401311:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
  401315:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i] = DEG;
  40131b:	89 2c 99             	mov    %ebp,(%rcx,%rbx,4)
      }
      if(exist[i]==1)
  40131e:	83 38 01             	cmpl   $0x1,(%rax)
  401321:	75 cd                	jne    4012f0 <main+0x770>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  401323:	31 f6                	xor    %esi,%esi
  401325:	4c 89 e7             	mov    %r12,%rdi
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
      {
         Total++;
  401328:	83 05 21 5e 21 00 01 	addl   $0x1,0x215e21(%rip)        # 617150 <Total>
         pthread_mutex_init(&locks[i], NULL);
  40132f:	e8 fc f7 ff ff       	callq  400b30 <pthread_mutex_init@plt>
  401334:	eb ba                	jmp    4012f0 <main+0x770>
  401336:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  40133a:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  40133f:	e9 46 fc ff ff       	jmpq   400f8a <main+0x40a>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401344:	31 c0                	xor    %eax,%eax
  401346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40134d:	00 00 00 
   {
      D[i] = 0;
  401350:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
      Q[i] = 1;
  401357:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
  40135e:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401362:	41 39 c4             	cmp    %eax,%r12d
  401365:	7d e9                	jge    401350 <main+0x7d0>
  401367:	e9 dd fc ff ff       	jmpq   401049 <main+0x4c9>
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  40136c:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  401370:	be f1 1a 40 00       	mov    $0x401af1,%esi
   int number1;
   int inter = -1;

   if(select==1)
   {
      N = 2097152; //can be read from file if needed, this is a default upper limit
  401375:	41 bc 00 00 20 00    	mov    $0x200000,%r12d
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  40137b:	e8 60 f7 ff ff       	callq  400ae0 <fopen@plt>
  401380:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  401384:	ba 0a 00 00 00       	mov    $0xa,%edx
  401389:	31 f6                	xor    %esi,%esi
  40138b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   int inter = -1;

   if(select==1)
   {
      N = 2097152; //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  401390:	bd 10 00 00 00       	mov    $0x10,%ebp
  401395:	e8 e6 f6 ff ff       	callq  400a80 <strtol@plt>
  40139a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40139f:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  4013a1:	89 05 31 1d 20 00    	mov    %eax,0x201d31(%rip)        # 6030d8 <P_global>
  4013a7:	e9 50 f8 ff ff       	jmpq   400bfc <main+0x7c>
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013ac:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   int lines_to_check=0;
  4013b1:	45 31 ed             	xor    %r13d,%r13d
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013b4:	e8 87 f7 ff ff       	callq  400b40 <getc@plt>
  4013b9:	89 c2                	mov    %eax,%edx
  4013bb:	04 01                	add    $0x1,%al
  4013bd:	0f 84 b5 00 00 00    	je     401478 <main+0x8f8>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013c3:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4013c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4013cf:	00 
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  4013d0:	31 c0                	xor    %eax,%eax
  4013d2:	80 fa 0a             	cmp    $0xa,%dl
  4013d5:	0f 94 c0             	sete   %al
  4013d8:	41 01 c5             	add    %eax,%r13d

         if(lines_to_check>3)
  4013db:	41 83 fd 03          	cmp    $0x3,%r13d
  4013df:	0f 8e 81 00 00 00    	jle    401466 <main+0x8e6>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013e5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4013ea:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  4013ef:	31 c0                	xor    %eax,%eax
  4013f1:	be 11 1b 40 00       	mov    $0x401b11,%esi
  4013f6:	4c 89 f7             	mov    %r14,%rdi
  4013f9:	e8 52 f6 ff ff       	callq  400a50 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  4013fe:	83 f8 ff             	cmp    $0xffffffff,%eax
  401401:	0f 85 af 00 00 00    	jne    4014b6 <main+0x936>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);
            if(number0>largest)
  401407:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  40140c:	8b 05 fe 5c 21 00    	mov    0x215cfe(%rip),%eax        # 617110 <largest>
  401412:	39 c2                	cmp    %eax,%edx
  401414:	7e 08                	jle    40141e <main+0x89e>
               largest=number0;
  401416:	89 15 f4 5c 21 00    	mov    %edx,0x215cf4(%rip)        # 617110 <largest>
  40141c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40141e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  401422:	39 c1                	cmp    %eax,%ecx
  401424:	7e 06                	jle    40142c <main+0x8ac>
               largest=number1;
  401426:	89 0d e4 5c 21 00    	mov    %ecx,0x215ce4(%rip)        # 617110 <largest>
            inter = edges[number0];
  40142c:	48 8b 05 0d 5d 21 00 	mov    0x215d0d(%rip),%rax        # 617140 <edges>

            //W[number0][inter] = drand48();
            W_index[number0][inter] = number1;
  401433:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  401437:	49 8b 14 d7          	mov    (%r15,%rdx,8),%rdx
  40143b:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            //previous_node = number0;
            edges[number0]++;
  40143e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401443:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  401447:	48 8b 05 e2 5c 21 00 	mov    0x215ce2(%rip),%rax        # 617130 <exist>
  40144e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401453:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  40145a:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  40145f:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401466:	4c 89 f7             	mov    %r14,%rdi
  401469:	e8 d2 f6 ff ff       	callq  400b40 <getc@plt>
  40146e:	3c ff                	cmp    $0xff,%al
  401470:	89 c2                	mov    %eax,%edx
  401472:	0f 85 58 ff ff ff    	jne    4013d0 <main+0x850>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401478:	8b 15 92 5c 21 00    	mov    0x215c92(%rip),%edx        # 617110 <largest>
  40147e:	be f3 1a 40 00       	mov    $0x401af3,%esi
  401483:	bf 01 00 00 00       	mov    $0x1,%edi
  401488:	31 c0                	xor    %eax,%eax
  40148a:	e8 41 f6 ff ff       	callq  400ad0 <__printf_chk@plt>
  40148f:	e9 4d fa ff ff       	jmpq   400ee1 <main+0x361>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  401494:	bf 00 51 60 00       	mov    $0x605100,%edi
  401499:	e8 32 01 00 00       	callq  4015d0 <_Z7do_workPv>
  40149e:	66 90                	xchg   %ax,%ax
  4014a0:	e9 9e fc ff ff       	jmpq   401143 <main+0x5c3>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4014a5:	ba d4 1a 40 00       	mov    $0x401ad4,%edx
  4014aa:	e9 a0 fd ff ff       	jmpq   40124f <main+0x6cf>
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  4014af:	89 f1                	mov    %esi,%ecx
  4014b1:	e9 9a f8 ff ff       	jmpq   400d50 <main+0x1d0>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  4014b6:	83 f8 02             	cmp    $0x2,%eax
  4014b9:	0f 84 48 ff ff ff    	je     401407 <main+0x887>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4014bf:	89 c2                	mov    %eax,%edx
  4014c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4014c6:	be d0 1b 40 00       	mov    $0x401bd0,%esi
  4014cb:	31 c0                	xor    %eax,%eax
  4014cd:	e8 fe f5 ff ff       	callq  400ad0 <__printf_chk@plt>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  4014d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4014d7:	e8 24 f6 ff ff       	callq  400b00 <exit@plt>

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   return 0;
}
  4014dc:	e8 4f f5 ff ff       	callq  400a30 <__stack_chk_fail@plt>

00000000004014e1 <_start>:
  4014e1:	31 ed                	xor    %ebp,%ebp
  4014e3:	49 89 d1             	mov    %rdx,%r9
  4014e6:	5e                   	pop    %rsi
  4014e7:	48 89 e2             	mov    %rsp,%rdx
  4014ea:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4014ee:	50                   	push   %rax
  4014ef:	54                   	push   %rsp
  4014f0:	49 c7 c0 c0 1a 40 00 	mov    $0x401ac0,%r8
  4014f7:	48 c7 c1 50 1a 40 00 	mov    $0x401a50,%rcx
  4014fe:	48 c7 c7 80 0b 40 00 	mov    $0x400b80,%rdi
  401505:	e8 56 f5 ff ff       	callq  400a60 <__libc_start_main@plt>
  40150a:	f4                   	hlt    
  40150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401510 <deregister_tm_clones>:
  401510:	b8 e7 30 60 00       	mov    $0x6030e7,%eax
  401515:	55                   	push   %rbp
  401516:	48 2d e0 30 60 00    	sub    $0x6030e0,%rax
  40151c:	48 83 f8 0e          	cmp    $0xe,%rax
  401520:	48 89 e5             	mov    %rsp,%rbp
  401523:	77 02                	ja     401527 <deregister_tm_clones+0x17>
  401525:	5d                   	pop    %rbp
  401526:	c3                   	retq   
  401527:	b8 00 00 00 00       	mov    $0x0,%eax
  40152c:	48 85 c0             	test   %rax,%rax
  40152f:	74 f4                	je     401525 <deregister_tm_clones+0x15>
  401531:	5d                   	pop    %rbp
  401532:	bf e0 30 60 00       	mov    $0x6030e0,%edi
  401537:	ff e0                	jmpq   *%rax
  401539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401540 <register_tm_clones>:
  401540:	b8 e0 30 60 00       	mov    $0x6030e0,%eax
  401545:	55                   	push   %rbp
  401546:	48 2d e0 30 60 00    	sub    $0x6030e0,%rax
  40154c:	48 c1 f8 03          	sar    $0x3,%rax
  401550:	48 89 e5             	mov    %rsp,%rbp
  401553:	48 89 c2             	mov    %rax,%rdx
  401556:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40155a:	48 01 d0             	add    %rdx,%rax
  40155d:	48 d1 f8             	sar    %rax
  401560:	75 02                	jne    401564 <register_tm_clones+0x24>
  401562:	5d                   	pop    %rbp
  401563:	c3                   	retq   
  401564:	ba 00 00 00 00       	mov    $0x0,%edx
  401569:	48 85 d2             	test   %rdx,%rdx
  40156c:	74 f4                	je     401562 <register_tm_clones+0x22>
  40156e:	5d                   	pop    %rbp
  40156f:	48 89 c6             	mov    %rax,%rsi
  401572:	bf e0 30 60 00       	mov    $0x6030e0,%edi
  401577:	ff e2                	jmpq   *%rdx
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401580 <__do_global_dtors_aux>:
  401580:	80 3d 61 1b 20 00 00 	cmpb   $0x0,0x201b61(%rip)        # 6030e8 <completed.6982>
  401587:	75 11                	jne    40159a <__do_global_dtors_aux+0x1a>
  401589:	55                   	push   %rbp
  40158a:	48 89 e5             	mov    %rsp,%rbp
  40158d:	e8 7e ff ff ff       	callq  401510 <deregister_tm_clones>
  401592:	5d                   	pop    %rbp
  401593:	c6 05 4e 1b 20 00 01 	movb   $0x1,0x201b4e(%rip)        # 6030e8 <completed.6982>
  40159a:	f3 c3                	repz retq 
  40159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015a0 <frame_dummy>:
  4015a0:	48 83 3d 58 18 20 00 	cmpq   $0x0,0x201858(%rip)        # 602e00 <__JCR_END__>
  4015a7:	00 
  4015a8:	74 1e                	je     4015c8 <frame_dummy+0x28>
  4015aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4015af:	48 85 c0             	test   %rax,%rax
  4015b2:	74 14                	je     4015c8 <frame_dummy+0x28>
  4015b4:	55                   	push   %rbp
  4015b5:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  4015ba:	48 89 e5             	mov    %rsp,%rbp
  4015bd:	ff d0                	callq  *%rax
  4015bf:	5d                   	pop    %rbp
  4015c0:	e9 7b ff ff ff       	jmpq   401540 <register_tm_clones>
  4015c5:	0f 1f 00             	nopl   (%rax)
  4015c8:	e9 73 ff ff ff       	jmpq   401540 <register_tm_clones>
  4015cd:	0f 1f 00             	nopl   (%rax)

00000000004015d0 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  4015d0:	41 57                	push   %r15
   start = start_d; //tid    *  (largest+1) / (P);
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
   //printf("\n tid:%d %d %d",tid,start,stop);

   int *stack;
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  4015d2:	be 40 00 00 00       	mov    $0x40,%esi
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  4015d7:	41 56                	push   %r14
  4015d9:	41 55                	push   %r13
  4015db:	41 54                	push   %r12
  4015dd:	55                   	push   %rbp
  4015de:	53                   	push   %rbx
  4015df:	48 83 ec 38          	sub    $0x38,%rsp
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
  4015e3:	8b 47 28             	mov    0x28(%rdi),%eax
   int P                    = arg->P;    //Max threads
  4015e6:	44 8b 7f 2c          	mov    0x2c(%rdi),%r15d
	 int vv=0;
   //int iter = 0;
   int ptr=0;                            //ptr for the disjoint stack
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest+1.0;
  4015ea:	f2 0f 10 0d 16 06 00 	movsd  0x616(%rip),%xmm1        # 401c08 <_IO_stdin_used+0x138>
  4015f1:	00 
{
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
  4015f2:	4c 8b 6f 10          	mov    0x10(%rdi),%r13
   //int* D                   = arg->D;    //coloring array
   //int** W                  = arg->W;
   int** W_index            = arg->W_index;  //graph structure
  4015f6:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
   int v = 0;
	 int vv=0;
   //int iter = 0;
   int ptr=0;                            //ptr for the disjoint stack
   double P_d = P;
   double tid_d = tid;
  4015fa:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   double largest_d = largest+1.0;
  4015fe:	8b 05 0c 5b 21 00    	mov    0x215b0c(%rip),%eax        # 617110 <largest>
   int** W_index            = arg->W_index;  //graph structure
   int v = 0;
	 int vv=0;
   //int iter = 0;
   int ptr=0;                            //ptr for the disjoint stack
   double P_d = P;
  401604:	f2 41 0f 2a df       	cvtsi2sd %r15d,%xmm3
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
   //int* D                   = arg->D;    //coloring array
   //int** W                  = arg->W;
   int** W_index            = arg->W_index;  //graph structure
  401609:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
	 int vv=0;
   //int iter = 0;
   int ptr=0;                            //ptr for the disjoint stack
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest+1.0;
  40160e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
   start = start_d; //tid    *  (largest+1) / (P);
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
   //printf("\n tid:%d %d %d",tid,start,stop);

   int *stack;
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  401612:	83 c0 01             	add    $0x1,%eax
  401615:	99                   	cltd   
  401616:	41 f7 ff             	idiv   %r15d
  401619:	48 98                	cltq   
  40161b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401622:	00 
	 int vv=0;
   //int iter = 0;
   int ptr=0;                            //ptr for the disjoint stack
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest+1.0;
  401623:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401627:	f2 0f 58 ca          	addsd  %xmm2,%xmm1

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
  40162b:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  40162f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
  401633:	66 0f 28 d8          	movapd %xmm0,%xmm3
  401637:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest+1) / (P);
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  40163b:	f2 0f 2c f9          	cvttsd2si %xmm1,%edi
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest+1) / (P);
  40163f:	f2 44 0f 2c f3       	cvttsd2si %xmm3,%r14d
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  401644:	89 7c 24 08          	mov    %edi,0x8(%rsp)
   //printf("\n tid:%d %d %d",tid,start,stop);

   int *stack;
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
  401648:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40164d:	e8 ce f4 ff ff       	callq  400b20 <posix_memalign@plt>
  401652:	85 c0                	test   %eax,%eax
  401654:	0f 85 41 01 00 00    	jne    40179b <_Z7do_workPv+0x1cb>
   int disjoint = start;
   ptr++;

   //pthread_barrier_wait(arg->barrier_total);

      for(vv=start;vv<stop;vv++)
  40165a:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
	 {
     fprintf(stderr, "Allocation of memory failed\n");
     exit(EXIT_FAILURE);
   }
	 //int a = posix_memalign((void**) &stack, 64, (largest+1/P) * sizeof(int));
   stack[ptr] = start;
  40165f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   int disjoint = start;
   ptr++;
  401664:	bb 01 00 00 00       	mov    $0x1,%ebx

   //pthread_barrier_wait(arg->barrier_total);

      for(vv=start;vv<stop;vv++)
  401669:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
	 {
     fprintf(stderr, "Allocation of memory failed\n");
     exit(EXIT_FAILURE);
   }
	 //int a = posix_memalign((void**) &stack, 64, (largest+1/P) * sizeof(int));
   stack[ptr] = start;
  40166e:	44 89 30             	mov    %r14d,(%rax)
   int disjoint = start;
   ptr++;

   //pthread_barrier_wait(arg->barrier_total);

      for(vv=start;vv<stop;vv++)
  401671:	7c 1c                	jl     40168f <_Z7do_workPv+0xbf>
  401673:	e9 f1 00 00 00       	jmpq   401769 <_Z7do_workPv+0x199>
  401678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40167f:	00 
  401680:	41 83 c6 01          	add    $0x1,%r14d
  401684:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
  401689:	0f 84 da 00 00 00    	je     401769 <_Z7do_workPv+0x199>
      {
        if(ptr>0)
  40168f:	85 db                	test   %ebx,%ebx
  401691:	0f 8e e9 00 00 00    	jle    401780 <_Z7do_workPv+0x1b0>
        {
          ptr--;
          v = stack[ptr];
  401697:	48 8b 44 24 20       	mov    0x20(%rsp),%rax

      for(vv=start;vv<stop;vv++)
      {
        if(ptr>0)
        {
          ptr--;
  40169c:	83 eb 01             	sub    $0x1,%ebx
          v = stack[ptr];
  40169f:	48 63 d3             	movslq %ebx,%rdx
  4016a2:	8b 14 90             	mov    (%rax,%rdx,4),%edx
        {
          disjoint++;
          v = disjoint;
        }//printf("\n %d",v);

        if(exist[v]==0)
  4016a5:	48 8b 05 84 5a 21 00 	mov    0x215a84(%rip),%rax        # 617130 <exist>
  4016ac:	4c 63 e2             	movslq %edx,%r12
  4016af:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
  4016b6:	00 
  4016b7:	42 8b 04 a0          	mov    (%rax,%r12,4),%eax
  4016bb:	85 c0                	test   %eax,%eax
  4016bd:	74 c1                	je     401680 <_Z7do_workPv+0xb0>
            continue;                              //if not in graph
         pthread_mutex_lock(&locks[v]);
  4016bf:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
  4016c4:	48 8d 34 c5 60 81 61 	lea    0x618160(,%rax,8),%rsi
  4016cb:	00 
  4016cc:	48 89 f7             	mov    %rsi,%rdi
  4016cf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  4016d4:	e8 77 f4 ff ff       	callq  400b50 <pthread_mutex_lock@plt>
         if(Q[v]==1)                       //if unset then set
  4016d9:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
  4016de:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4016e3:	8b 38                	mov    (%rax),%edi
  4016e5:	83 ff 01             	cmp    $0x1,%edi
  4016e8:	0f 84 a2 00 00 00    	je     401790 <_Z7do_workPv+0x1c0>
           Q[v]=0;
         pthread_mutex_unlock(&locks[v]);
  4016ee:	48 89 f7             	mov    %rsi,%rdi
  4016f1:	e8 9a f3 ff ff       	callq  400a90 <pthread_mutex_unlock@plt>

         for(int i = 0; i < edges[v]; i++)
  4016f6:	48 89 ef             	mov    %rbp,%rdi
  4016f9:	48 03 3d 40 5a 21 00 	add    0x215a40(%rip),%rdi        # 617140 <edges>
  401700:	44 8b 17             	mov    (%rdi),%r10d
  401703:	45 85 d2             	test   %r10d,%r10d
  401706:	0f 8e 74 ff ff ff    	jle    401680 <_Z7do_workPv+0xb0>
  40170c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
            int neighbor = W_index[v][i];

            if(Q[neighbor]==0)
              continue;

            stack[ptr] = neighbor;
  401711:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
         pthread_mutex_lock(&locks[v]);
         if(Q[v]==1)                       //if unset then set
           Q[v]=0;
         pthread_mutex_unlock(&locks[v]);

         for(int i = 0; i < edges[v]; i++)
  401716:	31 c9                	xor    %ecx,%ecx
  401718:	4a 8b 34 e0          	mov    (%rax,%r12,8),%rsi
  40171c:	0f 1f 40 00          	nopl   0x0(%rax)
         {
            int neighbor = W_index[v][i];
  401720:	8b 06                	mov    (%rsi),%eax

            if(Q[neighbor]==0)
  401722:	48 63 d0             	movslq %eax,%rdx
  401725:	49 8d 54 95 00       	lea    0x0(%r13,%rdx,4),%rdx
  40172a:	8b 12                	mov    (%rdx),%edx
  40172c:	85 d2                	test   %edx,%edx
  40172e:	74 1e                	je     40174e <_Z7do_workPv+0x17e>
              continue;

            stack[ptr] = neighbor;
  401730:	48 63 d3             	movslq %ebx,%rdx
  401733:	41 89 04 91          	mov    %eax,(%r9,%rdx,4)
            if(ptr<((largest+1)/P))
  401737:	8b 05 d3 59 21 00    	mov    0x2159d3(%rip),%eax        # 617110 <largest>
  40173d:	83 c0 01             	add    $0x1,%eax
  401740:	99                   	cltd   
  401741:	41 f7 ff             	idiv   %r15d
  401744:	39 d8                	cmp    %ebx,%eax
  401746:	7e 03                	jle    40174b <_Z7do_workPv+0x17b>
              ptr++;
  401748:	83 c3 01             	add    $0x1,%ebx
  40174b:	44 8b 17             	mov    (%rdi),%r10d
         pthread_mutex_lock(&locks[v]);
         if(Q[v]==1)                       //if unset then set
           Q[v]=0;
         pthread_mutex_unlock(&locks[v]);

         for(int i = 0; i < edges[v]; i++)
  40174e:	83 c1 01             	add    $0x1,%ecx
  401751:	48 83 c6 04          	add    $0x4,%rsi
  401755:	44 39 d1             	cmp    %r10d,%ecx
  401758:	7c c6                	jl     401720 <_Z7do_workPv+0x150>
   int disjoint = start;
   ptr++;

   //pthread_barrier_wait(arg->barrier_total);

      for(vv=start;vv<stop;vv++)
  40175a:	41 83 c6 01          	add    $0x1,%r14d
  40175e:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
  401763:	0f 85 26 ff ff ff    	jne    40168f <_Z7do_workPv+0xbf>
         }
      }
   //pthread_barrier_wait(arg->barrier_total);

   return NULL;
}
  401769:	48 83 c4 38          	add    $0x38,%rsp
  40176d:	31 c0                	xor    %eax,%eax
  40176f:	5b                   	pop    %rbx
  401770:	5d                   	pop    %rbp
  401771:	41 5c                	pop    %r12
  401773:	41 5d                	pop    %r13
  401775:	41 5e                	pop    %r14
  401777:	41 5f                	pop    %r15
  401779:	c3                   	retq   
  40177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
          ptr--;
          v = stack[ptr];
        }
        else
        {
          disjoint++;
  401780:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  401784:	83 c2 01             	add    $0x1,%edx
  401787:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40178b:	e9 15 ff ff ff       	jmpq   4016a5 <_Z7do_workPv+0xd5>

        if(exist[v]==0)
            continue;                              //if not in graph
         pthread_mutex_lock(&locks[v]);
         if(Q[v]==1)                       //if unset then set
           Q[v]=0;
  401790:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401796:	e9 53 ff ff ff       	jmpq   4016ee <_Z7do_workPv+0x11e>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  40179b:	48 8b 3d 3e 19 20 00 	mov    0x20193e(%rip),%rdi        # 6030e0 <__TMC_END__>
  4017a2:	ba d4 1a 40 00       	mov    $0x401ad4,%edx
  4017a7:	be 01 00 00 00       	mov    $0x1,%esi
  4017ac:	31 c0                	xor    %eax,%eax
  4017ae:	e8 5d f3 ff ff       	callq  400b10 <__fprintf_chk@plt>

   int *stack;
	 if(posix_memalign((void**) &stack, 64, ((largest+1)/P) * sizeof(int)))
	 {
     fprintf(stderr, "Allocation of memory failed\n");
     exit(EXIT_FAILURE);
  4017b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4017b8:	e8 43 f3 ff ff       	callq  400b00 <exit@plt>
  4017bd:	0f 1f 00             	nopl   (%rax)

00000000004017c0 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4017c0:	85 c9                	test   %ecx,%ecx
  4017c2:	0f 88 ad 00 00 00    	js     401875 <_Z24initialize_single_sourcePiS_ii+0xb5>
  4017c8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4017cc:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  4017d0:	48 39 c6             	cmp    %rax,%rsi
  4017d3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4017d7:	41 0f 93 c0          	setae  %r8b
  4017db:	48 39 c7             	cmp    %rax,%rdi
  4017de:	0f 93 c0             	setae  %al
  4017e1:	41 08 c0             	or     %al,%r8b
  4017e4:	0f 84 a6 00 00 00    	je     401890 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4017ea:	41 83 f9 0d          	cmp    $0xd,%r9d
  4017ee:	0f 86 9c 00 00 00    	jbe    401890 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4017f4:	45 89 cb             	mov    %r9d,%r11d
   {
      D[i] = 0;
  4017f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4017fb:	41 c1 eb 02          	shr    $0x2,%r11d
  4017ff:	66 0f 6f 0d 19 04 00 	movdqa 0x419(%rip),%xmm1        # 401c20 <_IO_stdin_used+0x150>
  401806:	00 
  401807:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  40180e:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40180f:	31 c0                	xor    %eax,%eax
  401811:	45 31 c0             	xor    %r8d,%r8d
  401814:	41 83 c0 01          	add    $0x1,%r8d
   {
      D[i] = 0;
  401818:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  40181d:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  401822:	48 83 c0 10          	add    $0x10,%rax
  401826:	45 39 d8             	cmp    %r11d,%r8d
  401829:	72 e9                	jb     401814 <_Z24initialize_single_sourcePiS_ii+0x54>
  40182b:	45 39 d1             	cmp    %r10d,%r9d
  40182e:	74 45                	je     401875 <_Z24initialize_single_sourcePiS_ii+0xb5>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  401830:	49 63 c2             	movslq %r10d,%rax
  401833:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  40183a:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401841:	41 8d 42 01          	lea    0x1(%r10),%eax
  401845:	39 c1                	cmp    %eax,%ecx
  401847:	7c 2c                	jl     401875 <_Z24initialize_single_sourcePiS_ii+0xb5>
  401849:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  40184d:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40184f:	44 39 d1             	cmp    %r10d,%ecx
   {
      D[i] = 0;
  401852:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401859:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401860:	7c 13                	jl     401875 <_Z24initialize_single_sourcePiS_ii+0xb5>
   {
      D[i] = 0;
  401862:	4d 63 d2             	movslq %r10d,%r10
  401865:	42 c7 04 97 00 00 00 	movl   $0x0,(%rdi,%r10,4)
  40186c:	00 
      Q[i] = 1;
  40186d:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401874:	00 
   }

   D[source] = 1;
  401875:	48 63 d2             	movslq %edx,%rdx
   Q[source] = 0;
   return 0;
}
  401878:	31 c0                	xor    %eax,%eax
   {
      D[i] = 0;
      Q[i] = 1;
   }

   D[source] = 1;
  40187a:	c7 04 97 01 00 00 00 	movl   $0x1,(%rdi,%rdx,4)
   Q[source] = 0;
  401881:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
   return 0;
}
  401888:	c3                   	retq   
  401889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401890:	31 c0                	xor    %eax,%eax
  401892:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  401898:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  40189f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  4018a6:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4018aa:	39 c1                	cmp    %eax,%ecx
  4018ac:	7d ea                	jge    401898 <_Z24initialize_single_sourcePiS_ii+0xd8>
  4018ae:	eb c5                	jmp    401875 <_Z24initialize_single_sourcePiS_ii+0xb5>

00000000004018b0 <_Z12init_weightsiiPPiS0_>:
   return 0;
}


void init_weights(int N, int DEG, int** W, int** W_index)
{
  4018b0:	41 57                	push   %r15
  4018b2:	41 89 ff             	mov    %edi,%r15d
  4018b5:	41 56                	push   %r14
  4018b7:	41 55                	push   %r13
  4018b9:	41 54                	push   %r12
  4018bb:	55                   	push   %rbp
  4018bc:	53                   	push   %rbx
  4018bd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4018c1:	85 ff                	test   %edi,%edi
   return 0;
}


void init_weights(int N, int DEG, int** W, int** W_index)
{
  4018c3:	89 74 24 10          	mov    %esi,0x10(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4018c7:	0f 8e 6e 01 00 00    	jle    401a3b <_Z12init_weightsiiPPiS0_+0x18b>
  4018cd:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  4018d1:	89 f5                	mov    %esi,%ebp
  4018d3:	85 f6                	test   %esi,%esi
  4018d5:	49 89 d5             	mov    %rdx,%r13
  4018d8:	49 89 cc             	mov    %rcx,%r12
  4018db:	44 89 f7             	mov    %r14d,%edi
  4018de:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  4018e3:	48 8d 5c f9 08       	lea    0x8(%rcx,%rdi,8),%rbx
  4018e8:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
  4018ef:	00 
  4018f0:	48 89 cd             	mov    %rcx,%rbp
  4018f3:	48 89 3c 24          	mov    %rdi,(%rsp)
  4018f7:	0f 8e 98 00 00 00    	jle    401995 <_Z12init_weightsiiPPiS0_+0xe5>
  4018fd:	0f 1f 00             	nopl   (%rax)
  401900:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  401904:	48 8b 14 24          	mov    (%rsp),%rdx
  401908:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40190d:	48 83 c5 08          	add    $0x8,%rbp
  401911:	e8 2a f1 ff ff       	callq  400a40 <memset@plt>


void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401916:	48 39 dd             	cmp    %rbx,%rbp
  401919:	75 e5                	jne    401900 <_Z12init_weightsiiPPiS0_+0x50>
  40191b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40191f:	4c 89 e5             	mov    %r12,%rbp
  401922:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  401929:	00 
  40192a:	83 e8 01             	sub    $0x1,%eax
  40192d:	48 8d 1c 85 04 00 00 	lea    0x4(,%rax,4),%rbx
  401934:	00 
  401935:	0f 1f 00             	nopl   (%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  401938:	8b 54 24 10          	mov    0x10(%rsp),%edx
  40193c:	85 d2                	test   %edx,%edx
  40193e:	7e 70                	jle    4019b0 <_Z12init_weightsiiPPiS0_+0x100>
  401940:	31 c9                	xor    %ecx,%ecx
  401942:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  401946:	eb 19                	jmp    401961 <_Z12init_weightsiiPPiS0_+0xb1>
  401948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40194f:	00 
         }
         /*else
         {
            last = W_index[i][j];
         }*/
         if(W_index[i][j]>=N)
  401950:	41 39 c7             	cmp    %eax,%r15d
  401953:	7f 03                	jg     401958 <_Z12init_weightsiiPPiS0_+0xa8>
         {
            W_index[i][j] = N-1;
  401955:	44 89 36             	mov    %r14d,(%rsi)
  401958:	48 83 c1 04          	add    $0x4,%rcx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  40195c:	48 39 d9             	cmp    %rbx,%rcx
  40195f:	74 4f                	je     4019b0 <_Z12init_weightsiiPPiS0_+0x100>
      {
         if(W_index[i][j] == -1)
  401961:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
  401965:	8b 06                	mov    (%rsi),%eax
  401967:	83 f8 ff             	cmp    $0xffffffff,%eax
  40196a:	75 e4                	jne    401950 <_Z12init_weightsiiPPiS0_+0xa0>
  40196c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401971:	48 89 34 24          	mov    %rsi,(%rsp)
         {
            //int neighbor = i+j;
            W_index[i][j] = rand()%(N);
  401975:	e8 e6 f1 ff ff       	callq  400b60 <rand@plt>
  40197a:	99                   	cltd   
  40197b:	48 8b 34 24          	mov    (%rsp),%rsi
  40197f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401984:	41 f7 ff             	idiv   %r15d
  401987:	89 16                	mov    %edx,(%rsi)
  401989:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  40198d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
  401991:	8b 06                	mov    (%rsi),%eax
  401993:	eb bb                	jmp    401950 <_Z12init_weightsiiPPiS0_+0xa0>
  401995:	48 83 c5 08          	add    $0x8,%rbp


void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401999:	48 39 dd             	cmp    %rbx,%rbp
  40199c:	0f 84 79 ff ff ff    	je     40191b <_Z12init_weightsiiPPiS0_+0x6b>
  4019a2:	48 83 c5 08          	add    $0x8,%rbp
  4019a6:	48 39 dd             	cmp    %rbx,%rbp
  4019a9:	75 ea                	jne    401995 <_Z12init_weightsiiPPiS0_+0xe5>
  4019ab:	e9 6b ff ff ff       	jmpq   40191b <_Z12init_weightsiiPPiS0_+0x6b>
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  4019b0:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
  4019b5:	48 83 c5 08          	add    $0x8,%rbp
  4019b9:	44 39 7c 24 14       	cmp    %r15d,0x14(%rsp)
  4019be:	0f 85 74 ff ff ff    	jne    401938 <_Z12init_weightsiiPPiS0_+0x88>
  4019c4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4019c9:	45 31 f6             	xor    %r14d,%r14d
  4019cc:	48 83 c0 01          	add    $0x1,%rax
  4019d0:	48 89 04 24          	mov    %rax,(%rsp)
  4019d4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4019d8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019dc:	44 89 f5             	mov    %r14d,%ebp
  4019df:	85 c0                	test   %eax,%eax
  4019e1:	7e 4e                	jle    401a31 <_Z12init_weightsiiPPiS0_+0x181>
  4019e3:	45 31 ff             	xor    %r15d,%r15d
  4019e6:	eb 24                	jmp    401a0c <_Z12init_weightsiiPPiS0_+0x15c>
  4019e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4019ef:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  4019f0:	f2 0f 59 05 18 02 00 	mulsd  0x218(%rip),%xmm0        # 401c10 <_IO_stdin_used+0x140>
  4019f7:	00 
  4019f8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  4019fc:	83 c6 01             	add    $0x1,%esi
  4019ff:	42 89 34 39          	mov    %esi,(%rcx,%r15,1)
  401a03:	49 83 c7 04          	add    $0x4,%r15
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401a07:	49 39 df             	cmp    %rbx,%r15
  401a0a:	74 25                	je     401a31 <_Z12init_weightsiiPPiS0_+0x181>
      {
         double v = drand48();
  401a0c:	e8 5f f1 ff ff       	callq  400b70 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401a11:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  401a15:	42 39 2c 39          	cmp    %ebp,(%rcx,%r15,1)
         W[i][j] = 0;
  401a19:	4b 8b 4c f5 00       	mov    0x0(%r13,%r14,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401a1e:	75 d0                	jne    4019f0 <_Z12init_weightsiiPPiS0_+0x140>
         W[i][j] = 0;
  401a20:	42 c7 04 39 00 00 00 	movl   $0x0,(%rcx,%r15,1)
  401a27:	00 
  401a28:	49 83 c7 04          	add    $0x4,%r15
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401a2c:	49 39 df             	cmp    %rbx,%r15
  401a2f:	75 db                	jne    401a0c <_Z12init_weightsiiPPiS0_+0x15c>
  401a31:	49 83 c6 01          	add    $0x1,%r14
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  401a35:	4c 3b 34 24          	cmp    (%rsp),%r14
  401a39:	75 9d                	jne    4019d8 <_Z12init_weightsiiPPiS0_+0x128>
            W[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  401a3b:	48 83 c4 28          	add    $0x28,%rsp
  401a3f:	5b                   	pop    %rbx
  401a40:	5d                   	pop    %rbp
  401a41:	41 5c                	pop    %r12
  401a43:	41 5d                	pop    %r13
  401a45:	41 5e                	pop    %r14
  401a47:	41 5f                	pop    %r15
  401a49:	c3                   	retq   
  401a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401a50 <__libc_csu_init>:
  401a50:	41 57                	push   %r15
  401a52:	41 89 ff             	mov    %edi,%r15d
  401a55:	41 56                	push   %r14
  401a57:	49 89 f6             	mov    %rsi,%r14
  401a5a:	41 55                	push   %r13
  401a5c:	49 89 d5             	mov    %rdx,%r13
  401a5f:	41 54                	push   %r12
  401a61:	4c 8d 25 88 13 20 00 	lea    0x201388(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  401a68:	55                   	push   %rbp
  401a69:	48 8d 2d 88 13 20 00 	lea    0x201388(%rip),%rbp        # 602df8 <__init_array_end>
  401a70:	53                   	push   %rbx
  401a71:	4c 29 e5             	sub    %r12,%rbp
  401a74:	31 db                	xor    %ebx,%ebx
  401a76:	48 c1 fd 03          	sar    $0x3,%rbp
  401a7a:	48 83 ec 08          	sub    $0x8,%rsp
  401a7e:	e8 65 ef ff ff       	callq  4009e8 <_init>
  401a83:	48 85 ed             	test   %rbp,%rbp
  401a86:	74 1e                	je     401aa6 <__libc_csu_init+0x56>
  401a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401a8f:	00 
  401a90:	4c 89 ea             	mov    %r13,%rdx
  401a93:	4c 89 f6             	mov    %r14,%rsi
  401a96:	44 89 ff             	mov    %r15d,%edi
  401a99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401a9d:	48 83 c3 01          	add    $0x1,%rbx
  401aa1:	48 39 eb             	cmp    %rbp,%rbx
  401aa4:	75 ea                	jne    401a90 <__libc_csu_init+0x40>
  401aa6:	48 83 c4 08          	add    $0x8,%rsp
  401aaa:	5b                   	pop    %rbx
  401aab:	5d                   	pop    %rbp
  401aac:	41 5c                	pop    %r12
  401aae:	41 5d                	pop    %r13
  401ab0:	41 5e                	pop    %r14
  401ab2:	41 5f                	pop    %r15
  401ab4:	c3                   	retq   
  401ab5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  401abc:	00 00 00 00 

0000000000401ac0 <__libc_csu_fini>:
  401ac0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401ac4 <_fini>:
  401ac4:	48 83 ec 08          	sub    $0x8,%rsp
  401ac8:	48 83 c4 08          	add    $0x8,%rsp
  401acc:	c3                   	retq   
