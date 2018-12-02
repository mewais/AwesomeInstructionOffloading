
bfs:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a30 <_init>:
  400a30:	48 83 ec 08          	sub    $0x8,%rsp
  400a34:	48 8b 05 bd 25 20 00 	mov    0x2025bd(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  400a3b:	48 85 c0             	test   %rax,%rax
  400a3e:	74 05                	je     400a45 <_init+0x15>
  400a40:	e8 7b 00 00 00       	callq  400ac0 <__gmon_start__@plt>
  400a45:	48 83 c4 08          	add    $0x8,%rsp
  400a49:	c3                   	retq   

Disassembly of section .plt:

0000000000400a50 <pthread_create@plt-0x10>:
  400a50:	ff 35 b2 25 20 00    	pushq  0x2025b2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a56:	ff 25 b4 25 20 00    	jmpq   *0x2025b4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a60 <pthread_create@plt>:
  400a60:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a66:	68 00 00 00 00       	pushq  $0x0
  400a6b:	e9 e0 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400a70 <fclose@plt>:
  400a70:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a76:	68 01 00 00 00       	pushq  $0x1
  400a7b:	e9 d0 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400a80 <__stack_chk_fail@plt>:
  400a80:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a86:	68 02 00 00 00       	pushq  $0x2
  400a8b:	e9 c0 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400a90 <memset@plt>:
  400a90:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a96:	68 03 00 00 00       	pushq  $0x3
  400a9b:	e9 b0 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400aa0 <fscanf@plt>:
  400aa0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400aa6:	68 04 00 00 00       	pushq  $0x4
  400aab:	e9 a0 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400ab0 <__libc_start_main@plt>:
  400ab0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ab6:	68 05 00 00 00       	pushq  $0x5
  400abb:	e9 90 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400ac0 <__gmon_start__@plt>:
  400ac0:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ac6:	68 06 00 00 00       	pushq  $0x6
  400acb:	e9 80 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400ad0 <strtol@plt>:
  400ad0:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ad6:	68 07 00 00 00       	pushq  $0x7
  400adb:	e9 70 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400ae0 <pthread_mutex_unlock@plt>:
  400ae0:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400ae6:	68 08 00 00 00       	pushq  $0x8
  400aeb:	e9 60 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400af0 <malloc@plt>:
  400af0:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400af6:	68 09 00 00 00       	pushq  $0x9
  400afb:	e9 50 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b00 <clock_gettime@plt>:
  400b00:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b06:	68 0a 00 00 00       	pushq  $0xa
  400b0b:	e9 40 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b10 <pthread_barrier_init@plt>:
  400b10:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b16:	68 0b 00 00 00       	pushq  $0xb
  400b1b:	e9 30 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b20 <__printf_chk@plt>:
  400b20:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b26:	68 0c 00 00 00       	pushq  $0xc
  400b2b:	e9 20 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b30 <fopen@plt>:
  400b30:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b36:	68 0d 00 00 00       	pushq  $0xd
  400b3b:	e9 10 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b40 <pthread_join@plt>:
  400b40:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b46:	68 0e 00 00 00       	pushq  $0xe
  400b4b:	e9 00 ff ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b50 <exit@plt>:
  400b50:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b56:	68 0f 00 00 00       	pushq  $0xf
  400b5b:	e9 f0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b60 <__fprintf_chk@plt>:
  400b60:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b66:	68 10 00 00 00       	pushq  $0x10
  400b6b:	e9 e0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b70 <posix_memalign@plt>:
  400b70:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b76:	68 11 00 00 00       	pushq  $0x11
  400b7b:	e9 d0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b80 <pthread_barrier_wait@plt>:
  400b80:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b86:	68 12 00 00 00       	pushq  $0x12
  400b8b:	e9 c0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400b90 <pthread_mutex_init@plt>:
  400b90:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b96:	68 13 00 00 00       	pushq  $0x13
  400b9b:	e9 b0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400ba0 <getc@plt>:
  400ba0:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ba6:	68 14 00 00 00       	pushq  $0x14
  400bab:	e9 a0 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400bb0 <pthread_mutex_lock@plt>:
  400bb0:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bb6:	68 15 00 00 00       	pushq  $0x15
  400bbb:	e9 90 fe ff ff       	jmpq   400a50 <_init+0x20>

0000000000400bc0 <drand48@plt>:
  400bc0:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bc6:	68 16 00 00 00       	pushq  $0x16
  400bcb:	e9 80 fe ff ff       	jmpq   400a50 <_init+0x20>

Disassembly of section .text:

0000000000400bd0 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400bd0:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400bd2:	ba 0a 00 00 00       	mov    $0xa,%edx
  400bd7:	41 56                	push   %r14
  400bd9:	41 55                	push   %r13
  400bdb:	41 54                	push   %r12
  400bdd:	55                   	push   %rbp
  400bde:	48 89 f5             	mov    %rsi,%rbp
  400be1:	53                   	push   %rbx
  400be2:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  400be9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400bed:	31 f6                	xor    %esi,%esi
  400bef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400bf6:	00 00 
  400bf8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
  400bff:	00 
  400c00:	31 c0                	xor    %eax,%eax
  400c02:	e8 c9 fe ff ff       	callq  400ad0 <strtol@plt>
   int DEG = 0;
   //whether read from file or generate synthetic
   const int select = atoi(argv[1]);

   //if reading from file
   if(select==1)
  400c07:	83 f8 01             	cmp    $0x1,%eax
  400c0a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400c0f:	0f 84 87 08 00 00    	je     40149c <main+0x8cc>
  400c15:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  400c19:	31 f6                	xor    %esi,%esi
  400c1b:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c20:	e8 ab fe ff ff       	callq  400ad0 <strtol@plt>
  400c25:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400c2a:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  400c2c:	89 05 ae 24 20 00    	mov    %eax,0x2024ae(%rip)        # 6030e0 <P_global>

   //If generating a uniform random graph
   if(select==0)
  400c32:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400c36:	85 c0                	test   %eax,%eax
  400c38:	0f 84 c6 06 00 00    	je     401304 <main+0x734>
}

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
  400c3e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  400c45:	00 00 
   int N = 0;
   int DEG = 0;
  400c47:	31 ed                	xor    %ebp,%ebp

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
   int N = 0;
  400c49:	45 31 e4             	xor    %r12d,%r12d
   }

   //Memory Allocations
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400c4c:	4d 63 f4             	movslq %r12d,%r14
  400c4f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400c54:	be 40 00 00 00       	mov    $0x40,%esi
  400c59:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  400c60:	00 
  400c61:	4c 89 ea             	mov    %r13,%rdx
  400c64:	e8 07 ff ff ff       	callq  400b70 <posix_memalign@plt>
  400c69:	85 c0                	test   %eax,%eax
  400c6b:	0f 85 64 09 00 00    	jne    4015d5 <main+0xa05>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400c71:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c76:	4c 89 ea             	mov    %r13,%rdx
  400c79:	be 40 00 00 00       	mov    $0x40,%esi
  400c7e:	e8 ed fe ff ff       	callq  400b70 <posix_memalign@plt>
  400c83:	85 c0                	test   %eax,%eax
  400c85:	0f 85 4a 09 00 00    	jne    4015d5 <main+0xa05>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &edges, 64, N * sizeof(int)))
  400c8b:	4c 89 ea             	mov    %r13,%rdx
  400c8e:	be 40 00 00 00       	mov    $0x40,%esi
  400c93:	bf 50 91 61 00       	mov    $0x619150,%edi
  400c98:	e8 d3 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400c9d:	85 c0                	test   %eax,%eax
  400c9f:	0f 85 30 09 00 00    	jne    4015d5 <main+0xa05>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400ca5:	4c 89 ea             	mov    %r13,%rdx
  400ca8:	be 40 00 00 00       	mov    $0x40,%esi
  400cad:	bf 40 91 61 00       	mov    $0x619140,%edi
  400cb2:	e8 b9 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400cb7:	85 c0                	test   %eax,%eax
  400cb9:	0f 85 16 09 00 00    	jne    4015d5 <main+0xa05>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
  400cbf:	4c 89 ea             	mov    %r13,%rdx
  400cc2:	be 40 00 00 00       	mov    $0x40,%esi
  400cc7:	bf 30 91 61 00       	mov    $0x619130,%edi
  400ccc:	e8 9f fe ff ff       	callq  400b70 <posix_memalign@plt>
  400cd1:	85 c0                	test   %eax,%eax
  400cd3:	0f 85 fc 08 00 00    	jne    4015d5 <main+0xa05>
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400cd9:	4e 8d 2c f5 00 00 00 	lea    0x0(,%r14,8),%r13
  400ce0:	00 
   if(posix_memalign((void**) &temporary, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   int d_count = N;
  400ce1:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400ce6:	4c 89 ef             	mov    %r13,%rdi
  400ce9:	e8 02 fe ff ff       	callq  400af0 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cee:	4c 89 ef             	mov    %r13,%rdi
   }
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400cf1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cf6:	e8 f5 fd ff ff       	callq  400af0 <malloc@plt>
   for(int i = 0; i < N; i++)
  400cfb:	45 85 e4             	test   %r12d,%r12d
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cfe:	49 89 c7             	mov    %rax,%r15
   for(int i = 0; i < N; i++)
  400d01:	0f 8e 13 02 00 00    	jle    400f1a <main+0x34a>
  400d07:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  400d0c:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400d10:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  400d15:	4c 63 ed             	movslq %ebp,%r13
  400d18:	45 31 f6             	xor    %r14d,%r14d
  400d1b:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
  400d1f:	48 8d 34 c5 08 00 00 	lea    0x8(,%rax,8),%rsi
  400d26:	00 
  400d27:	4c 89 f5             	mov    %r14,%rbp
  400d2a:	49 c1 e5 02          	shl    $0x2,%r13
  400d2e:	49 89 f6             	mov    %rsi,%r14
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, DEG*sizeof(int)))
  400d3c:	4c 89 ea             	mov    %r13,%rdx
  400d3f:	be 40 00 00 00       	mov    $0x40,%esi
  400d44:	e8 27 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400d49:	85 c0                	test   %eax,%eax
  400d4b:	0f 85 84 08 00 00    	jne    4015d5 <main+0xa05>
  400d51:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int)))
  400d55:	4c 89 ea             	mov    %r13,%rdx
  400d58:	be 40 00 00 00       	mov    $0x40,%esi
  400d5d:	e8 0e fe ff ff       	callq  400b70 <posix_memalign@plt>
  400d62:	85 c0                	test   %eax,%eax
  400d64:	0f 85 6b 08 00 00    	jne    4015d5 <main+0xa05>
  400d6a:	48 83 c5 08          	add    $0x8,%rbp
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400d6e:	4c 39 f5             	cmp    %r14,%rbp
  400d71:	75 c5                	jne    400d38 <main+0x168>
  400d73:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400d77:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
  400d7b:	31 d2                	xor    %edx,%edx
  400d7d:	4c 8b 35 cc 83 21 00 	mov    0x2183cc(%rip),%r14        # 619150 <edges>
  400d84:	4c 8b 2d b5 83 21 00 	mov    0x2183b5(%rip),%r13        # 619140 <exist>
  400d8b:	4c 8b 05 9e 83 21 00 	mov    0x21839e(%rip),%r8        # 619130 <temporary>
  400d92:	66 0f 6f 05 a6 10 00 	movdqa 0x10a6(%rip),%xmm0        # 401e40 <_IO_stdin_used+0x180>
  400d99:	00 
  400d9a:	e9 ed 00 00 00       	jmpq   400e8c <main+0x2bc>
  400d9f:	90                   	nop
  400da0:	83 f9 01             	cmp    $0x1,%ecx
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400da3:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400da9:	0f 84 21 01 00 00    	je     400ed0 <main+0x300>
  400daf:	83 f9 02             	cmp    $0x2,%ecx
  400db2:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400db9:	0f 84 51 01 00 00    	je     400f10 <main+0x340>
  400dbf:	83 f9 03             	cmp    $0x3,%ecx
  400dc2:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400dc9:	0f 84 31 01 00 00    	je     400f00 <main+0x330>
  400dcf:	83 f9 04             	cmp    $0x4,%ecx
  400dd2:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400dd9:	0f 84 11 01 00 00    	je     400ef0 <main+0x320>
  400ddf:	83 f9 06             	cmp    $0x6,%ecx
  400de2:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400de9:	0f 85 f1 00 00 00    	jne    400ee0 <main+0x310>
  400def:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400df6:	be 06 00 00 00       	mov    $0x6,%esi
  400dfb:	39 cd                	cmp    %ecx,%ebp
  400dfd:	74 67                	je     400e66 <main+0x296>
  400dff:	41 89 eb             	mov    %ebp,%r11d
  400e02:	89 cf                	mov    %ecx,%edi
  400e04:	41 29 cb             	sub    %ecx,%r11d
  400e07:	45 89 d9             	mov    %r11d,%r9d
  400e0a:	41 c1 e9 02          	shr    $0x2,%r9d
  400e0e:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400e15:	00 
  400e16:	45 85 d2             	test   %r10d,%r10d
  400e19:	74 1f                	je     400e3a <main+0x26a>
  400e1b:	48 8d 3c b8          	lea    (%rax,%rdi,4),%rdi
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400e1f:	31 c9                	xor    %ecx,%ecx
  400e21:	83 c1 01             	add    $0x1,%ecx
  400e24:	48 83 c7 10          	add    $0x10,%rdi
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e28:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  400e2d:	44 39 c9             	cmp    %r9d,%ecx
  400e30:	72 ef                	jb     400e21 <main+0x251>
  400e32:	44 01 d6             	add    %r10d,%esi
  400e35:	45 39 da             	cmp    %r11d,%r10d
  400e38:	74 2c                	je     400e66 <main+0x296>
  400e3a:	48 63 ce             	movslq %esi,%rcx
  400e3d:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e44:	8d 4e 01             	lea    0x1(%rsi),%ecx
  400e47:	39 cd                	cmp    %ecx,%ebp
  400e49:	7e 1b                	jle    400e66 <main+0x296>
  400e4b:	83 c6 02             	add    $0x2,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e4e:	48 63 c9             	movslq %ecx,%rcx
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e51:	39 f5                	cmp    %esi,%ebp
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e53:	c7 04 88 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rcx,4)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e5a:	7e 0a                	jle    400e66 <main+0x296>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e5c:	48 63 f6             	movslq %esi,%rsi
  400e5f:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400e66:	41 c7 04 96 00 00 00 	movl   $0x0,(%r14,%rdx,4)
  400e6d:	00 
      exist[i]=0;
  400e6e:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400e75:	00 00 
      temporary[i]=0;
  400e77:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400e7e:	00 
  400e7f:	48 83 c2 01          	add    $0x1,%rdx
         exit(EXIT_FAILURE);
      }
   }

   //Memory initialization
   for(int i=0;i<N;i++)
  400e83:	41 39 d4             	cmp    %edx,%r12d
  400e86:	0f 8e 8e 00 00 00    	jle    400f1a <main+0x34a>
   {
      for(int j=0;j<DEG;j++)
  400e8c:	85 ed                	test   %ebp,%ebp
  400e8e:	7e d6                	jle    400e66 <main+0x296>
  400e90:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400e94:	48 89 c1             	mov    %rax,%rcx
  400e97:	83 e1 0f             	and    $0xf,%ecx
  400e9a:	48 c1 e9 02          	shr    $0x2,%rcx
  400e9e:	48 f7 d9             	neg    %rcx
  400ea1:	83 e1 03             	and    $0x3,%ecx
  400ea4:	39 e9                	cmp    %ebp,%ecx
  400ea6:	0f 47 cd             	cmova  %ebp,%ecx
  400ea9:	83 fd 06             	cmp    $0x6,%ebp
  400eac:	89 ce                	mov    %ecx,%esi
  400eae:	89 e9                	mov    %ebp,%ecx
  400eb0:	0f 86 ea fe ff ff    	jbe    400da0 <main+0x1d0>
  400eb6:	85 f6                	test   %esi,%esi
  400eb8:	0f 85 21 07 00 00    	jne    4015df <main+0xa0f>
  400ebe:	31 c9                	xor    %ecx,%ecx
  400ec0:	31 f6                	xor    %esi,%esi
  400ec2:	e9 38 ff ff ff       	jmpq   400dff <main+0x22f>
  400ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400ece:	00 00 
  400ed0:	be 01 00 00 00       	mov    $0x1,%esi
  400ed5:	e9 21 ff ff ff       	jmpq   400dfb <main+0x22b>
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ee0:	be 05 00 00 00       	mov    $0x5,%esi
  400ee5:	e9 11 ff ff ff       	jmpq   400dfb <main+0x22b>
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ef0:	be 04 00 00 00       	mov    $0x4,%esi
  400ef5:	e9 01 ff ff ff       	jmpq   400dfb <main+0x22b>
  400efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f00:	be 03 00 00 00       	mov    $0x3,%esi
  400f05:	e9 f1 fe ff ff       	jmpq   400dfb <main+0x22b>
  400f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f10:	be 02 00 00 00       	mov    $0x2,%esi
  400f15:	e9 e1 fe ff ff       	jmpq   400dfb <main+0x22b>
      exist[i]=0;
      temporary[i]=0;
   }

   //If reading from file
   if(select==1)
  400f1a:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400f1f:	0f 84 b7 05 00 00    	je     4014dc <main+0x90c>
      //printf("\n%d deg:%d",test[0]);
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate Random graph
   if(select==0)
  400f25:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400f29:	85 d2                	test   %edx,%edx
  400f2b:	0f 84 48 04 00 00    	je     401379 <main+0x7a9>
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400f31:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400f35:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  400f3c:	00 
  400f3d:	31 f6                	xor    %esi,%esi
   pthread_barrier_init(&barrier, NULL, P);
  400f3f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  400f46:	00 
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400f47:	4c 89 ef             	mov    %r13,%rdi
  400f4a:	e8 c1 fb ff ff       	callq  400b10 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  400f4f:	8b 54 24 20          	mov    0x20(%rsp),%edx
  400f53:	31 f6                	xor    %esi,%esi
  400f55:	4c 89 f7             	mov    %r14,%rdi
  400f58:	e8 b3 fb ff ff       	callq  400b10 <pthread_barrier_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400f5d:	8b 05 bd 81 21 00    	mov    0x2181bd(%rip),%eax        # 619120 <largest>
  400f63:	8d 78 10             	lea    0x10(%rax),%edi
  400f66:	48 63 ff             	movslq %edi,%rdi
  400f69:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  400f6d:	e8 7e fb ff ff       	callq  400af0 <malloc@plt>
   pthread_mutex_init(&lock, NULL);
  400f72:	31 f6                	xor    %esi,%esi
  400f74:	bf a0 a1 61 00       	mov    $0x61a1a0,%edi
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400f79:	48 89 05 00 92 21 00 	mov    %rax,0x219200(%rip)        # 61a180 <locks>
   pthread_mutex_init(&lock, NULL);
  400f80:	e8 0b fc ff ff       	callq  400b90 <pthread_mutex_init@plt>

   for(int i=0; i<largest+1; i++)
  400f85:	83 3d 94 81 21 00 00 	cmpl   $0x0,0x218194(%rip)        # 619120 <largest>
  400f8c:	78 6b                	js     400ff9 <main+0x429>
  400f8e:	31 c9                	xor    %ecx,%ecx
  400f90:	31 d2                	xor    %edx,%edx
  400f92:	45 31 c0             	xor    %r8d,%r8d
  400f95:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400f99:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
  400f9d:	48 89 cb             	mov    %rcx,%rbx
  400fa0:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
  400fa5:	48 89 d5             	mov    %rdx,%rbp
  400fa8:	45 89 c4             	mov    %r8d,%r12d
  400fab:	eb 18                	jmp    400fc5 <main+0x3f5>
  400fad:	0f 1f 00             	nopl   (%rax)
  400fb0:	41 83 c4 01          	add    $0x1,%r12d
  400fb4:	48 83 c5 04          	add    $0x4,%rbp
  400fb8:	48 83 c3 28          	add    $0x28,%rbx
  400fbc:	44 39 25 5d 81 21 00 	cmp    %r12d,0x21815d(%rip)        # 619120 <largest>
  400fc3:	7c 27                	jl     400fec <main+0x41c>
      if(select==0)
      {
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
  400fc5:	48 8b 05 74 81 21 00 	mov    0x218174(%rip),%rax        # 619140 <exist>
  400fcc:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  400fd0:	75 de                	jne    400fb0 <main+0x3e0>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  400fd2:	48 89 df             	mov    %rbx,%rdi
  400fd5:	48 03 3d a4 91 21 00 	add    0x2191a4(%rip),%rdi        # 61a180 <locks>
  400fdc:	31 f6                	xor    %esi,%esi
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
      {
         Total++;
  400fde:	83 05 8b 81 21 00 01 	addl   $0x1,0x21818b(%rip)        # 619170 <Total>
         pthread_mutex_init(&locks[i], NULL);
  400fe5:	e8 a6 fb ff ff       	callq  400b90 <pthread_mutex_init@plt>
  400fea:	eb c4                	jmp    400fb0 <main+0x3e0>
  400fec:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  400ff0:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
  400ff4:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400ff9:	45 85 e4             	test   %r12d,%r12d
      }
   }
   //printf("\n %d %d %d",N,largest,Total);

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);
  400ffc:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  401001:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401006:	0f 88 aa 00 00 00    	js     4010b6 <main+0x4e6>
  40100c:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
  401011:	83 ff 0d             	cmp    $0xd,%edi
  401014:	0f 86 62 04 00 00    	jbe    40147c <main+0x8ac>
  40101a:	48 8d 41 10          	lea    0x10(%rcx),%rax
  40101e:	48 39 c6             	cmp    %rax,%rsi
  401021:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401025:	0f 93 c2             	setae  %dl
  401028:	48 39 c1             	cmp    %rax,%rcx
  40102b:	0f 93 c0             	setae  %al
  40102e:	08 c2                	or     %al,%dl
  401030:	0f 84 46 04 00 00    	je     40147c <main+0x8ac>
  401036:	41 89 f9             	mov    %edi,%r9d
   {
      D[i] = 0;
  401039:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40103d:	41 c1 e9 02          	shr    $0x2,%r9d
  401041:	66 0f 6f 0d e7 0d 00 	movdqa 0xde7(%rip),%xmm1        # 401e30 <_IO_stdin_used+0x170>
  401048:	00 
  401049:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  401050:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401051:	31 c0                	xor    %eax,%eax
  401053:	31 d2                	xor    %edx,%edx
  401055:	83 c2 01             	add    $0x1,%edx
   {
      D[i] = 0;
  401058:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
      Q[i] = 1;
  40105d:	f3 0f 7f 0c 01       	movdqu %xmm1,(%rcx,%rax,1)
  401062:	48 83 c0 10          	add    $0x10,%rax
  401066:	41 39 d1             	cmp    %edx,%r9d
  401069:	77 ea                	ja     401055 <main+0x485>
  40106b:	44 39 d7             	cmp    %r10d,%edi
  40106e:	74 46                	je     4010b6 <main+0x4e6>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  401070:	49 63 c2             	movslq %r10d,%rax
  401073:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  40107a:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401081:	41 8d 42 01          	lea    0x1(%r10),%eax
  401085:	41 39 c4             	cmp    %eax,%r12d
  401088:	7c 2c                	jl     4010b6 <main+0x4e6>
  40108a:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  40108e:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401090:	45 39 e2             	cmp    %r12d,%r10d
   {
      D[i] = 0;
  401093:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  40109a:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010a1:	7f 13                	jg     4010b6 <main+0x4e6>
   {
      D[i] = 0;
  4010a3:	4d 63 d2             	movslq %r10d,%r10
  4010a6:	42 c7 04 96 00 00 00 	movl   $0x0,(%rsi,%r10,4)
  4010ad:	00 
      Q[i] = 1;
  4010ae:	42 c7 04 91 01 00 00 	movl   $0x1,(%rcx,%r10,4)
  4010b5:	00 

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4010b6:	85 db                	test   %ebx,%ebx
   {
      D[i] = 0;
      Q[i] = 1;
   }

   D[source] = 1;
  4010b8:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   Q[source] = 0;
  4010be:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4010c4:	7e 51                	jle    401117 <main+0x547>
  4010c6:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4010cb:	b8 50 51 60 00       	mov    $0x605150,%eax
  4010d0:	31 d2                	xor    %edx,%edx
  4010d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  4010d8:	89 10                	mov    %edx,(%rax)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4010da:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  4010dd:	48 c7 40 d0 80 91 61 	movq   $0x619180,-0x30(%rax)
  4010e4:	00 
      thread_arg[j].global_min = &global_min_buffer;
  4010e5:	48 c7 40 d8 74 91 61 	movq   $0x619174,-0x28(%rax)
  4010ec:	00 
      thread_arg[j].Q          = Q;
  4010ed:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
  4010f1:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  4010f5:	48 89 70 98          	mov    %rsi,-0x68(%rax)
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
  4010f9:	4c 89 78 a0          	mov    %r15,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  4010fd:	48 89 78 a8          	mov    %rdi,-0x58(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  401101:	89 58 b4             	mov    %ebx,-0x4c(%rax)
      thread_arg[j].N          = N;
  401104:	44 89 60 b8          	mov    %r12d,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  401108:	89 68 bc             	mov    %ebp,-0x44(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  40110b:	4c 89 68 c0          	mov    %r13,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  40110f:	4c 89 70 c8          	mov    %r14,-0x38(%rax)

   //Initialize Data Structures
   initialize_single_source(D, Q, 0, N);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401113:	39 da                	cmp    %ebx,%edx
  401115:	75 c1                	jne    4010d8 <main+0x508>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //CPU Time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  401117:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  40111e:	00 
  40111f:	31 ff                	xor    %edi,%edi
  401121:	e8 da f9 ff ff       	callq  400b00 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401126:	be 07 1d 40 00       	mov    $0x401d07,%esi
  40112b:	bf 01 00 00 00       	mov    $0x1,%edi
  401130:	31 c0                	xor    %eax,%eax
  401132:	e8 e9 f9 ff ff       	callq  400b20 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  401137:	b9 01 04 00 00       	mov    $0x401,%ecx
  40113c:	48 87 c9             	xchg   %rcx,%rcx

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  40113f:	83 fb 01             	cmp    $0x1,%ebx
  401142:	0f 8e 7c 04 00 00    	jle    4015c4 <main+0x9f4>
  401148:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  40114c:	41 bc 28 31 60 00    	mov    $0x603128,%r12d
  401152:	bd 70 51 60 00       	mov    $0x605170,%ebp
  401157:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  40115c:	48 c1 e3 04          	shl    $0x4,%rbx
  401160:	48 81 c3 c0 51 60 00 	add    $0x6051c0,%rbx
  401167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40116e:	00 00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  401170:	48 89 e9             	mov    %rbp,%rcx
  401173:	31 f6                	xor    %esi,%esi
  401175:	4c 89 e7             	mov    %r12,%rdi
  401178:	ba 00 17 40 00       	mov    $0x401700,%edx
  40117d:	48 83 c5 50          	add    $0x50,%rbp
  401181:	49 83 c4 08          	add    $0x8,%r12
  401185:	e8 d6 f8 ff ff       	callq  400a60 <pthread_create@plt>
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  40118a:	48 39 dd             	cmp    %rbx,%rbp
  40118d:	75 e1                	jne    401170 <main+0x5a0>
  40118f:	4a 8d 2c ed 30 31 60 	lea    0x603130(,%r13,8),%rbp
  401196:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  401197:	bf 20 51 60 00       	mov    $0x605120,%edi
  40119c:	bb 28 31 60 00       	mov    $0x603128,%ebx
  4011a1:	e8 5a 05 00 00       	callq  401700 <_Z7do_workPv>
  4011a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011ad:	00 00 00 

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  4011b0:	48 8b 3b             	mov    (%rbx),%rdi
  4011b3:	31 f6                	xor    %esi,%esi
  4011b5:	48 83 c3 08          	add    $0x8,%rbx
  4011b9:	e8 82 f9 ff ff       	callq  400b40 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  4011be:	48 39 eb             	cmp    %rbp,%rbx
  4011c1:	75 ed                	jne    4011b0 <main+0x5e0>
  4011c3:	b9 02 04 00 00       	mov    $0x402,%ecx
  4011c8:	48 87 c9             	xchg   %rcx,%rcx
  4011cb:	be 1a 1d 40 00       	mov    $0x401d1a,%esi
  4011d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d5:	31 c0                	xor    %eax,%eax
  4011d7:	e8 44 f9 ff ff       	callq  400b20 <__printf_chk@plt>
  4011dc:	be 2b 1d 40 00       	mov    $0x401d2b,%esi
  4011e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4011e6:	31 c0                	xor    %eax,%eax
  4011e8:	e8 33 f9 ff ff       	callq  400b20 <__printf_chk@plt>
   zsim_roi_end();
   

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4011ed:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  4011f4:	00 
  4011f5:	31 ff                	xor    %edi,%edi
   //CarbonDisableModels();

   //Print Result
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
   for(int j=0;j<largest;j++)
  4011f7:	31 ed                	xor    %ebp,%ebp
  4011f9:	31 db                	xor    %ebx,%ebx
   zsim_roi_end();
   

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4011fb:	e8 00 f9 ff ff       	callq  400b00 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401200:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  401207:	00 
  401208:	48 2b 84 24 80 00 00 	sub    0x80(%rsp),%rax
  40120f:	00 
  401210:	be 3c 1d 40 00       	mov    $0x401d3c,%esi
  401215:	bf 01 00 00 00       	mov    $0x1,%edi
  40121a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40121f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  401226:	00 
  401227:	48 2b 84 24 88 00 00 	sub    0x88(%rsp),%rax
  40122e:	00 
  40122f:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  401234:	b8 01 00 00 00       	mov    $0x1,%eax
  401239:	f2 0f 5e 0d df 0b 00 	divsd  0xbdf(%rip),%xmm1        # 401e20 <_IO_stdin_used+0x160>
  401240:	00 
  401241:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401245:	e8 d6 f8 ff ff       	callq  400b20 <__printf_chk@plt>
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   //Print Result
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
  40124a:	be 55 1d 40 00       	mov    $0x401d55,%esi
  40124f:	bf 57 1d 40 00       	mov    $0x401d57,%edi
  401254:	e8 d7 f8 ff ff       	callq  400b30 <fopen@plt>
   for(int j=0;j<largest;j++)
  401259:	8b 0d c1 7e 21 00    	mov    0x217ec1(%rip),%ecx        # 619120 <largest>
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   //Print Result
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
  40125f:	49 89 c4             	mov    %rax,%r12
   for(int j=0;j<largest;j++)
  401262:	85 c9                	test   %ecx,%ecx
  401264:	7f 15                	jg     40127b <main+0x6ab>
  401266:	eb 58                	jmp    4012c0 <main+0x6f0>
  401268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40126f:	00 
  401270:	83 c3 01             	add    $0x1,%ebx
  401273:	48 83 c5 04          	add    $0x4,%rbp
  401277:	39 cb                	cmp    %ecx,%ebx
  401279:	7d 45                	jge    4012c0 <main+0x6f0>
   {
     if(exist[j]==1) //printf("\n %d ",Q[j]);
  40127b:	48 8b 15 be 7e 21 00 	mov    0x217ebe(%rip),%rdx        # 619140 <exist>
  401282:	83 3c 2a 01          	cmpl   $0x1,(%rdx,%rbp,1)
  401286:	75 e8                	jne    401270 <main+0x6a0>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  401288:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  40128d:	89 d9                	mov    %ebx,%ecx
  40128f:	31 c0                	xor    %eax,%eax
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	4c 89 e7             	mov    %r12,%rdi
   //CarbonDisableModels();

   //Print Result
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
   for(int j=0;j<largest;j++)
  401299:	83 c3 01             	add    $0x1,%ebx
  40129c:	44 8b 04 2a          	mov    (%rdx,%rbp,1),%r8d
  4012a0:	ba 62 1d 40 00       	mov    $0x401d62,%edx
  4012a5:	48 83 c5 04          	add    $0x4,%rbp
  4012a9:	e8 b2 f8 ff ff       	callq  400b60 <__fprintf_chk@plt>
  4012ae:	8b 0d 6c 7e 21 00    	mov    0x217e6c(%rip),%ecx        # 619120 <largest>
  4012b4:	39 cb                	cmp    %ecx,%ebx
  4012b6:	7c c3                	jl     40127b <main+0x6ab>
  4012b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4012bf:	00 
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4012c0:	be e1 1c 40 00       	mov    $0x401ce1,%esi
  4012c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ca:	31 c0                	xor    %eax,%eax
  4012cc:	e8 4f f8 ff ff       	callq  400b20 <__printf_chk@plt>
   {
     if(exist[j]==1) //printf("\n %d ",Q[j]);
       fprintf(pfile,"\n %d %d ", j,Q[j]);
   }
   printf("\n");
   fclose(pfile);
  4012d1:	4c 89 e7             	mov    %r12,%rdi
  4012d4:	e8 97 f7 ff ff       	callq  400a70 <fclose@plt>

   return 0;
}
  4012d9:	31 c0                	xor    %eax,%eax
  4012db:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
  4012e2:	00 
  4012e3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4012ea:	00 00 
  4012ec:	0f 85 1a 03 00 00    	jne    40160c <main+0xa3c>
  4012f2:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
  4012f9:	5b                   	pop    %rbx
  4012fa:	5d                   	pop    %rbp
  4012fb:	41 5c                	pop    %r12
  4012fd:	41 5d                	pop    %r13
  4012ff:	41 5e                	pop    %r14
  401301:	41 5f                	pop    %r15
  401303:	c3                   	retq   
  401304:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  401308:	31 f6                	xor    %esi,%esi
  40130a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40130f:	e8 bc f7 ff ff       	callq  400ad0 <strtol@plt>
  401314:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  401318:	49 89 c5             	mov    %rax,%r13
  40131b:	31 f6                	xor    %esi,%esi
  40131d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401322:	41 89 c4             	mov    %eax,%r12d
  401325:	e8 a6 f7 ff ff       	callq  400ad0 <strtol@plt>
  40132a:	44 89 ea             	mov    %r13d,%edx
  40132d:	49 89 c6             	mov    %rax,%r14
  401330:	89 c1                	mov    %eax,%ecx
  401332:	89 c5                	mov    %eax,%ebp
  401334:	be 70 1d 40 00       	mov    $0x401d70,%esi
  401339:	31 c0                	xor    %eax,%eax
  40133b:	bf 01 00 00 00       	mov    $0x1,%edi
  401340:	e8 db f7 ff ff       	callq  400b20 <__printf_chk@plt>
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  401345:	45 39 f5             	cmp    %r14d,%r13d
}

//Main
int main(int argc, char** argv)
{
   FILE *file0 = NULL;
  401348:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40134f:	00 00 
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  401351:	ba 98 1d 40 00       	mov    $0x401d98,%edx
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  401356:	0f 8d f0 f8 ff ff    	jge    400c4c <main+0x7c>
  40135c:	48 8b 3d 9d 1d 20 00 	mov    0x201d9d(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  401363:	be 01 00 00 00       	mov    $0x1,%esi
  401368:	31 c0                	xor    %eax,%eax
  40136a:	e8 f1 f7 ff ff       	callq  400b60 <__fprintf_chk@plt>
   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
  40136f:	bf 01 00 00 00       	mov    $0x1,%edi
  401374:	e8 d7 f7 ff ff       	callq  400b50 <exit@plt>
   }

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  401379:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40137e:	4c 89 f9             	mov    %r15,%rcx
  401381:	89 ee                	mov    %ebp,%esi
  401383:	44 89 e7             	mov    %r12d,%edi
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401386:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  40138d:	00 
   pthread_barrier_init(&barrier, NULL, P);
  40138e:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
  401395:	00 
   }

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  401396:	e8 25 07 00 00       	callq  401ac0 <_Z12init_weightsiiPPiS0_>
      largest = N-1; //largest vertex id
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  40139b:	8b 54 24 20          	mov    0x20(%rsp),%edx

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
  40139f:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  4013a4:	31 f6                	xor    %esi,%esi
  4013a6:	4c 89 ef             	mov    %r13,%rdi

   //Generate Random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
      largest = N-1; //largest vertex id
  4013a9:	89 05 71 7d 21 00    	mov    %eax,0x217d71(%rip)        # 619120 <largest>
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  4013af:	e8 5c f7 ff ff       	callq  400b10 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  4013b4:	8b 54 24 20          	mov    0x20(%rsp),%edx
  4013b8:	31 f6                	xor    %esi,%esi
  4013ba:	4c 89 f7             	mov    %r14,%rdi
  4013bd:	e8 4e f7 ff ff       	callq  400b10 <pthread_barrier_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4013c2:	8b 05 58 7d 21 00    	mov    0x217d58(%rip),%eax        # 619120 <largest>
  4013c8:	8d 78 10             	lea    0x10(%rax),%edi
  4013cb:	48 63 ff             	movslq %edi,%rdi
  4013ce:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  4013d2:	e8 19 f7 ff ff       	callq  400af0 <malloc@plt>
   pthread_mutex_init(&lock, NULL);
  4013d7:	31 f6                	xor    %esi,%esi
  4013d9:	bf a0 a1 61 00       	mov    $0x61a1a0,%edi
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4013de:	48 89 05 9b 8d 21 00 	mov    %rax,0x218d9b(%rip)        # 61a180 <locks>
   pthread_mutex_init(&lock, NULL);
  4013e5:	e8 a6 f7 ff ff       	callq  400b90 <pthread_mutex_init@plt>

   for(int i=0; i<largest+1; i++)
  4013ea:	45 31 c0             	xor    %r8d,%r8d
  4013ed:	31 d2                	xor    %edx,%edx
  4013ef:	83 3d 2a 7d 21 00 00 	cmpl   $0x0,0x217d2a(%rip)        # 619120 <largest>
  4013f6:	0f 88 fd fb ff ff    	js     400ff9 <main+0x429>
  4013fc:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  401400:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
  401405:	4c 89 c3             	mov    %r8,%rbx
  401408:	41 89 ec             	mov    %ebp,%r12d
  40140b:	89 d5                	mov    %edx,%ebp
  40140d:	eb 10                	jmp    40141f <main+0x84f>
  40140f:	90                   	nop
  401410:	83 c5 01             	add    $0x1,%ebp
  401413:	48 83 c3 04          	add    $0x4,%rbx
  401417:	39 2d 03 7d 21 00    	cmp    %ebp,0x217d03(%rip)        # 619120 <largest>
  40141d:	7c 4c                	jl     40146b <main+0x89b>
   {
      if(select==0)
      {
         exist[i] = 1;
  40141f:	48 89 d8             	mov    %rbx,%rax
  401422:	48 03 05 17 7d 21 00 	add    0x217d17(%rip),%rax        # 619140 <exist>
         edges[i] = DEG;
  401429:	48 8b 0d 20 7d 21 00 	mov    0x217d20(%rip),%rcx        # 619150 <edges>

   for(int i=0; i<largest+1; i++)
   {
      if(select==0)
      {
         exist[i] = 1;
  401430:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i] = DEG;
  401436:	44 89 24 19          	mov    %r12d,(%rcx,%rbx,1)
      }
      if(exist[i]==1)
  40143a:	83 38 01             	cmpl   $0x1,(%rax)
  40143d:	75 d1                	jne    401410 <main+0x840>
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  40143f:	48 8b 05 3a 8d 21 00 	mov    0x218d3a(%rip),%rax        # 61a180 <locks>
  401446:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  40144a:	31 f6                	xor    %esi,%esi
         exist[i] = 1;
         edges[i] = DEG;
      }
      if(exist[i]==1)
      {
         Total++;
  40144c:	83 05 1d 7d 21 00 01 	addl   $0x1,0x217d1d(%rip)        # 619170 <Total>
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<largest+1; i++)
  401453:	83 c5 01             	add    $0x1,%ebp
  401456:	48 83 c3 04          	add    $0x4,%rbx
         edges[i] = DEG;
      }
      if(exist[i]==1)
      {
         Total++;
         pthread_mutex_init(&locks[i], NULL);
  40145a:	48 8d 3c 48          	lea    (%rax,%rcx,2),%rdi
  40145e:	e8 2d f7 ff ff       	callq  400b90 <pthread_mutex_init@plt>
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<largest+1; i++)
  401463:	39 2d b7 7c 21 00    	cmp    %ebp,0x217cb7(%rip)        # 619120 <largest>
  401469:	7d b4                	jge    40141f <main+0x84f>
  40146b:	44 89 e5             	mov    %r12d,%ebp
  40146e:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  401472:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
  401477:	e9 7d fb ff ff       	jmpq   400ff9 <main+0x429>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40147c:	31 c0                	xor    %eax,%eax
  40147e:	66 90                	xchg   %ax,%ax
   {
      D[i] = 0;
  401480:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      Q[i] = 1;
  401487:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
  40148e:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401492:	41 39 c4             	cmp    %eax,%r12d
  401495:	7d e9                	jge    401480 <main+0x8b0>
  401497:	e9 1a fc ff ff       	jmpq   4010b6 <main+0x4e6>
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  40149c:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  4014a0:	be c4 1c 40 00       	mov    $0x401cc4,%esi
   int number1;
   int inter = -1;

   if(select==1)
   {
      N = 2097152; //can be read from file if needed, this is a default upper limit
  4014a5:	41 bc 00 00 20 00    	mov    $0x200000,%r12d
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014ab:	e8 80 f6 ff ff       	callq  400b30 <fopen@plt>
  4014b0:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4014b4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4014b9:	31 f6                	xor    %esi,%esi
  4014bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   int inter = -1;

   if(select==1)
   {
      N = 2097152; //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  4014c0:	bd 10 00 00 00       	mov    $0x10,%ebp
  4014c5:	e8 06 f6 ff ff       	callq  400ad0 <strtol@plt>
  4014ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4014cf:	89 c3                	mov    %eax,%ebx

   //Max input threads
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  4014d1:	89 05 09 1c 20 00    	mov    %eax,0x201c09(%rip)        # 6030e0 <P_global>
  4014d7:	e9 70 f7 ff ff       	jmpq   400c4c <main+0x7c>
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014dc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   int lines_to_check=0;
  4014e1:	45 31 ed             	xor    %r13d,%r13d
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014e4:	e8 b7 f6 ff ff       	callq  400ba0 <getc@plt>
  4014e9:	89 c2                	mov    %eax,%edx
  4014eb:	04 01                	add    $0x1,%al
  4014ed:	0f 84 b5 00 00 00    	je     4015a8 <main+0x9d8>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4014f3:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4014f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4014ff:	00 
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  401500:	31 c0                	xor    %eax,%eax
  401502:	80 fa 0a             	cmp    $0xa,%dl
  401505:	0f 94 c0             	sete   %al
  401508:	41 01 c5             	add    %eax,%r13d

         if(lines_to_check>3)
  40150b:	41 83 fd 03          	cmp    $0x3,%r13d
  40150f:	0f 8e 81 00 00 00    	jle    401596 <main+0x9c6>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401515:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40151a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40151f:	31 c0                	xor    %eax,%eax
  401521:	be 01 1d 40 00       	mov    $0x401d01,%esi
  401526:	4c 89 f7             	mov    %r14,%rdi
  401529:	e8 72 f5 ff ff       	callq  400aa0 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  40152e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401531:	0f 85 af 00 00 00    	jne    4015e6 <main+0xa16>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);
            if(number0>largest)
  401537:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  40153c:	8b 05 de 7b 21 00    	mov    0x217bde(%rip),%eax        # 619120 <largest>
  401542:	39 c2                	cmp    %eax,%edx
  401544:	7e 08                	jle    40154e <main+0x97e>
               largest=number0;
  401546:	89 15 d4 7b 21 00    	mov    %edx,0x217bd4(%rip)        # 619120 <largest>
  40154c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40154e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  401552:	39 c1                	cmp    %eax,%ecx
  401554:	7e 06                	jle    40155c <main+0x98c>
               largest=number1;
  401556:	89 0d c4 7b 21 00    	mov    %ecx,0x217bc4(%rip)        # 619120 <largest>
            inter = edges[number0];
  40155c:	48 8b 05 ed 7b 21 00 	mov    0x217bed(%rip),%rax        # 619150 <edges>

            //W[number0][inter] = drand48();
            W_index[number0][inter] = number1;
  401563:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  401567:	49 8b 14 d7          	mov    (%r15,%rdx,8),%rdx
  40156b:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            //previous_node = number0;
            edges[number0]++;
  40156e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401573:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  401577:	48 8b 05 c2 7b 21 00 	mov    0x217bc2(%rip),%rax        # 619140 <exist>
  40157e:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401583:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  40158a:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  40158f:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
   }

   //If reading from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401596:	4c 89 f7             	mov    %r14,%rdi
  401599:	e8 02 f6 ff ff       	callq  400ba0 <getc@plt>
  40159e:	3c ff                	cmp    $0xff,%al
  4015a0:	89 c2                	mov    %eax,%edx
  4015a2:	0f 85 58 ff ff ff    	jne    401500 <main+0x930>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4015a8:	8b 15 72 7b 21 00    	mov    0x217b72(%rip),%edx        # 619120 <largest>
  4015ae:	be e3 1c 40 00       	mov    $0x401ce3,%esi
  4015b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4015b8:	31 c0                	xor    %eax,%eax
  4015ba:	e8 61 f5 ff ff       	callq  400b20 <__printf_chk@plt>
  4015bf:	e9 6d f9 ff ff       	jmpq   400f31 <main+0x361>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //master thread initializes itself
  4015c4:	bf 20 51 60 00       	mov    $0x605120,%edi
  4015c9:	e8 32 01 00 00       	callq  401700 <_Z7do_workPv>
  4015ce:	66 90                	xchg   %ax,%ax
  4015d0:	e9 ee fb ff ff       	jmpq   4011c3 <main+0x5f3>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4015d5:	ba c6 1c 40 00       	mov    $0x401cc6,%edx
  4015da:	e9 7d fd ff ff       	jmpq   40135c <main+0x78c>
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  4015df:	89 f1                	mov    %esi,%ecx
  4015e1:	e9 ba f7 ff ff       	jmpq   400da0 <main+0x1d0>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  4015e6:	83 f8 02             	cmp    $0x2,%eax
  4015e9:	0f 84 48 ff ff ff    	je     401537 <main+0x967>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4015ef:	89 c2                	mov    %eax,%edx
  4015f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4015f6:	be d8 1d 40 00       	mov    $0x401dd8,%esi
  4015fb:	31 c0                	xor    %eax,%eax
  4015fd:	e8 1e f5 ff ff       	callq  400b20 <__printf_chk@plt>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  401602:	bf 01 00 00 00       	mov    $0x1,%edi
  401607:	e8 44 f5 ff ff       	callq  400b50 <exit@plt>
   }
   printf("\n");
   fclose(pfile);

   return 0;
}
  40160c:	e8 6f f4 ff ff       	callq  400a80 <__stack_chk_fail@plt>

0000000000401611 <_start>:
  401611:	31 ed                	xor    %ebp,%ebp
  401613:	49 89 d1             	mov    %rdx,%r9
  401616:	5e                   	pop    %rsi
  401617:	48 89 e2             	mov    %rsp,%rdx
  40161a:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40161e:	50                   	push   %rax
  40161f:	54                   	push   %rsp
  401620:	49 c7 c0 b0 1c 40 00 	mov    $0x401cb0,%r8
  401627:	48 c7 c1 40 1c 40 00 	mov    $0x401c40,%rcx
  40162e:	48 c7 c7 d0 0b 40 00 	mov    $0x400bd0,%rdi
  401635:	e8 76 f4 ff ff       	callq  400ab0 <__libc_start_main@plt>
  40163a:	f4                   	hlt    
  40163b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401640 <deregister_tm_clones>:
  401640:	b8 ef 30 60 00       	mov    $0x6030ef,%eax
  401645:	55                   	push   %rbp
  401646:	48 2d e8 30 60 00    	sub    $0x6030e8,%rax
  40164c:	48 83 f8 0e          	cmp    $0xe,%rax
  401650:	48 89 e5             	mov    %rsp,%rbp
  401653:	77 02                	ja     401657 <deregister_tm_clones+0x17>
  401655:	5d                   	pop    %rbp
  401656:	c3                   	retq   
  401657:	b8 00 00 00 00       	mov    $0x0,%eax
  40165c:	48 85 c0             	test   %rax,%rax
  40165f:	74 f4                	je     401655 <deregister_tm_clones+0x15>
  401661:	5d                   	pop    %rbp
  401662:	bf e8 30 60 00       	mov    $0x6030e8,%edi
  401667:	ff e0                	jmpq   *%rax
  401669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401670 <register_tm_clones>:
  401670:	b8 e8 30 60 00       	mov    $0x6030e8,%eax
  401675:	55                   	push   %rbp
  401676:	48 2d e8 30 60 00    	sub    $0x6030e8,%rax
  40167c:	48 c1 f8 03          	sar    $0x3,%rax
  401680:	48 89 e5             	mov    %rsp,%rbp
  401683:	48 89 c2             	mov    %rax,%rdx
  401686:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40168a:	48 01 d0             	add    %rdx,%rax
  40168d:	48 d1 f8             	sar    %rax
  401690:	75 02                	jne    401694 <register_tm_clones+0x24>
  401692:	5d                   	pop    %rbp
  401693:	c3                   	retq   
  401694:	ba 00 00 00 00       	mov    $0x0,%edx
  401699:	48 85 d2             	test   %rdx,%rdx
  40169c:	74 f4                	je     401692 <register_tm_clones+0x22>
  40169e:	5d                   	pop    %rbp
  40169f:	48 89 c6             	mov    %rax,%rsi
  4016a2:	bf e8 30 60 00       	mov    $0x6030e8,%edi
  4016a7:	ff e2                	jmpq   *%rdx
  4016a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004016b0 <__do_global_dtors_aux>:
  4016b0:	80 3d 51 1a 20 00 00 	cmpb   $0x0,0x201a51(%rip)        # 603108 <completed.6982>
  4016b7:	75 11                	jne    4016ca <__do_global_dtors_aux+0x1a>
  4016b9:	55                   	push   %rbp
  4016ba:	48 89 e5             	mov    %rsp,%rbp
  4016bd:	e8 7e ff ff ff       	callq  401640 <deregister_tm_clones>
  4016c2:	5d                   	pop    %rbp
  4016c3:	c6 05 3e 1a 20 00 01 	movb   $0x1,0x201a3e(%rip)        # 603108 <completed.6982>
  4016ca:	f3 c3                	repz retq 
  4016cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016d0 <frame_dummy>:
  4016d0:	48 83 3d 28 17 20 00 	cmpq   $0x0,0x201728(%rip)        # 602e00 <__JCR_END__>
  4016d7:	00 
  4016d8:	74 1e                	je     4016f8 <frame_dummy+0x28>
  4016da:	b8 00 00 00 00       	mov    $0x0,%eax
  4016df:	48 85 c0             	test   %rax,%rax
  4016e2:	74 14                	je     4016f8 <frame_dummy+0x28>
  4016e4:	55                   	push   %rbp
  4016e5:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  4016ea:	48 89 e5             	mov    %rsp,%rbp
  4016ed:	ff d0                	callq  *%rax
  4016ef:	5d                   	pop    %rbp
  4016f0:	e9 7b ff ff ff       	jmpq   401670 <register_tm_clones>
  4016f5:	0f 1f 00             	nopl   (%rax)
  4016f8:	e9 73 ff ff ff       	jmpq   401670 <register_tm_clones>
  4016fd:	0f 1f 00             	nopl   (%rax)

0000000000401700 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401700:	41 57                	push   %r15
  401702:	41 56                	push   %r14
  401704:	41 55                	push   %r13
  401706:	41 54                	push   %r12
  401708:	55                   	push   %rbp
  401709:	53                   	push   %rbx
  40170a:	48 83 ec 58          	sub    $0x58,%rsp
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
  40170e:	8b 57 30             	mov    0x30(%rdi),%edx
   int P                    = arg->P;    //Max threads
  401711:	8b 47 34             	mov    0x34(%rdi),%eax
   int iter = 0;

   //For precision work allocation
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest+1.0;
  401714:	f2 0f 10 0d f4 06 00 	movsd  0x6f4(%rip),%xmm1        # 401e10 <_IO_stdin_used+0x150>
  40171b:	00 
  40171c:	f2 0f 2a 05 fc 79 21 	cvtsi2sdl 0x2179fc(%rip),%xmm0        # 619120 <largest>
  401723:	00 
{
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
  401724:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401728:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
   int* D                   = arg->D;    //coloring array
  40172d:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   int** W_index            = arg->W_index;  //graph structure
   int v = 0;
   int iter = 0;

   //For precision work allocation
   double P_d = P;
  401731:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   double tid_d = tid;
   double largest_d = largest+1.0;
  401735:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
   int* D                   = arg->D;    //coloring array
   //int** W                  = arg->W;
   int** W_index            = arg->W_index;  //graph structure
  401739:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   int v = 0;
   int iter = 0;

   //For precision work allocation
   double P_d = P;
   double tid_d = tid;
  40173d:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
   start = start_d; //tid    *  (largest+1) / (P);
   stop = stop_d; //(tid+1) *  (largest+1) / (P);

   //printf("\n tid:%d %d %d",tid,start,stop);

   pthread_barrier_wait(arg->barrier_total);
  401741:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
   //Thread variables and arguments
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;  //thread id
   int P                    = arg->P;    //Max threads
   volatile int* Q          = arg->Q;    //set/unset array
   int* D                   = arg->D;    //coloring array
  401745:	48 89 cb             	mov    %rcx,%rbx
  401748:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads
   double start_d = (tid_d) * (largest_d/P_d);
  40174d:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401751:	f2 0f 58 ca          	addsd  %xmm2,%xmm1

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads
   double start_d = (tid_d) * (largest_d/P_d);
  401755:	66 0f 28 d8          	movapd %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401759:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Partition data into threads
   double start_d = (tid_d) * (largest_d/P_d);
  40175d:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest+1) / (P);
  401761:	f2 0f 2c c3          	cvttsd2si %xmm3,%eax
  401765:	89 44 24 40          	mov    %eax,0x40(%rsp)
  401769:	89 c5                	mov    %eax,%ebp
   stop = stop_d; //(tid+1) *  (largest+1) / (P);
  40176b:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  40176f:	41 89 c5             	mov    %eax,%r13d
  401772:	89 44 24 44          	mov    %eax,0x44(%rsp)

   //printf("\n tid:%d %d %d",tid,start,stop);

   pthread_barrier_wait(arg->barrier_total);
  401776:	e8 05 f4 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

   while(terminate==0)
  40177b:	8b 0d df 79 21 00    	mov    0x2179df(%rip),%ecx        # 619160 <terminate>
  401781:	85 c9                	test   %ecx,%ecx
  401783:	0f 85 fa 01 00 00    	jne    401983 <_Z7do_workPv+0x283>
  401789:	48 63 c5             	movslq %ebp,%rax
  40178c:	41 8d 55 ff          	lea    -0x1(%r13),%edx
  401790:	48 89 de             	mov    %rbx,%rsi
  401793:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  40179a:	00 
   volatile int* Q          = arg->Q;    //set/unset array
   int* D                   = arg->D;    //coloring array
   //int** W                  = arg->W;
   int** W_index            = arg->W_index;  //graph structure
   int v = 0;
   int iter = 0;
  40179b:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  4017a2:	00 
  4017a3:	29 ea                	sub    %ebp,%edx
  4017a5:	48 8d 6c 02 01       	lea    0x1(%rdx,%rax,1),%rbp
  4017aa:	48 89 cf             	mov    %rcx,%rdi
  4017ad:	48 01 d0             	add    %rdx,%rax
  4017b0:	48 01 fe             	add    %rdi,%rsi
  4017b3:	48 8d 5c 83 04       	lea    0x4(%rbx,%rax,4),%rbx
  4017b8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  4017bd:	48 c1 e5 02          	shl    $0x2,%rbp
  4017c1:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4017c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017cd:	00 00 00 

   pthread_barrier_wait(arg->barrier_total);

   while(terminate==0)
   {
      for(v=start;v<stop;v++)
  4017d0:	8b 44 24 44          	mov    0x44(%rsp),%eax
  4017d4:	39 44 24 40          	cmp    %eax,0x40(%rsp)
  4017d8:	0f 8d d6 01 00 00    	jge    4019b4 <_Z7do_workPv+0x2b4>
  4017de:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4017e3:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  4017e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4017ef:	00 
      {
         if(exist[v]==0)
  4017f0:	48 8b 05 49 79 21 00 	mov    0x217949(%rip),%rax        # 619140 <exist>
  4017f7:	42 8b 14 28          	mov    (%rax,%r13,1),%edx
  4017fb:	85 d2                	test   %edx,%edx
  4017fd:	0f 84 eb 00 00 00    	je     4018ee <_Z7do_workPv+0x1ee>
            continue;                              //if not in graph
         //printf("\nv:%d Q:%d %d",v, Q[v], D[v]);
         if(D[v]==0 || D[v]==2)                    //already colored
  401803:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401808:	42 f7 04 28 fd ff ff 	testl  $0xfffffffd,(%rax,%r13,1)
  40180f:	ff 
  401810:	0f 84 d8 00 00 00    	je     4018ee <_Z7do_workPv+0x1ee>
            continue;
         //printf("\nuu:%d Q:%d %d",v, Q[v], P);
         //D[v]=2;

         for(int i = 0; i < edges[v]; i++)
  401816:	48 8b 05 33 79 21 00 	mov    0x217933(%rip),%rax        # 619150 <edges>
  40181d:	42 8b 3c 28          	mov    (%rax,%r13,1),%edi
  401821:	85 ff                	test   %edi,%edi
  401823:	0f 8e c5 00 00 00    	jle    4018ee <_Z7do_workPv+0x1ee>
  401829:	4c 89 e8             	mov    %r13,%rax
  40182c:	45 31 e4             	xor    %r12d,%r12d
  40182f:	4d 89 f5             	mov    %r14,%r13
  401832:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
  401837:	49 89 c6             	mov    %rax,%r14
  40183a:	eb 15                	jmp    401851 <_Z7do_workPv+0x151>
  40183c:	0f 1f 40 00          	nopl   0x0(%rax)
  401840:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  401845:	49 83 c4 01          	add    $0x1,%r12
  401849:	39 f8                	cmp    %edi,%eax
  40184b:	0f 8d 8f 00 00 00    	jge    4018e0 <_Z7do_workPv+0x1e0>
         {
            int neighbor = W_index[v][i];
  401851:	4b 8b 44 75 00       	mov    0x0(%r13,%r14,2),%rax
            //printf("\n Came in");
            if(Q[neighbor]==1)                       //Uncomment for test and test and set
  401856:	4a 63 1c a0          	movslq (%rax,%r12,4),%rbx
  40185a:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
  401861:	00 
  401862:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
  401866:	8b 55 00             	mov    0x0(%rbp),%edx
  401869:	83 fa 01             	cmp    $0x1,%edx
  40186c:	75 d2                	jne    401840 <_Z7do_workPv+0x140>
            {
            pthread_mutex_lock(&locks[neighbor]);
  40186e:	48 01 d8             	add    %rbx,%rax
  401871:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401878:	00 
  401879:	48 89 d7             	mov    %rdx,%rdi
  40187c:	48 03 3d fd 88 21 00 	add    0x2188fd(%rip),%rdi        # 61a180 <locks>
  401883:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401888:	e8 23 f3 ff ff       	callq  400bb0 <pthread_mutex_lock@plt>
            if(Q[neighbor]==1)                       //if unset then set
  40188d:	8b 45 00             	mov    0x0(%rbp),%eax
  401890:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401895:	83 f8 01             	cmp    $0x1,%eax
  401898:	0f 84 0a 01 00 00    	je     4019a8 <_Z7do_workPv+0x2a8>
               Q[neighbor]=0;                        //Can be set to Parent
            temporary[neighbor] = 1;
  40189e:	48 8b 05 8b 78 21 00 	mov    0x21788b(%rip),%rax        # 619130 <temporary>
            pthread_mutex_unlock(&locks[neighbor]);
  4018a5:	48 89 d7             	mov    %rdx,%rdi
  4018a8:	48 03 3d d1 88 21 00 	add    0x2188d1(%rip),%rdi        # 61a180 <locks>
            if(Q[neighbor]==1)                       //Uncomment for test and test and set
            {
            pthread_mutex_lock(&locks[neighbor]);
            if(Q[neighbor]==1)                       //if unset then set
               Q[neighbor]=0;                        //Can be set to Parent
            temporary[neighbor] = 1;
  4018af:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
            pthread_mutex_unlock(&locks[neighbor]);
  4018b6:	e8 25 f2 ff ff       	callq  400ae0 <pthread_mutex_unlock@plt>
  4018bb:	48 8b 05 8e 78 21 00 	mov    0x21788e(%rip),%rax        # 619150 <edges>
  4018c2:	42 8b 3c 30          	mov    (%rax,%r14,1),%edi
  4018c6:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  4018cb:	49 83 c4 01          	add    $0x1,%r12
         if(D[v]==0 || D[v]==2)                    //already colored
            continue;
         //printf("\nuu:%d Q:%d %d",v, Q[v], P);
         //D[v]=2;

         for(int i = 0; i < edges[v]; i++)
  4018cf:	39 f8                	cmp    %edi,%eax
  4018d1:	0f 8c 7a ff ff ff    	jl     401851 <_Z7do_workPv+0x151>
  4018d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4018de:	00 00 
  4018e0:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
  4018e5:	4c 89 f0             	mov    %r14,%rax
  4018e8:	4d 89 ee             	mov    %r13,%r14
  4018eb:	49 89 c5             	mov    %rax,%r13
  4018ee:	49 83 c5 04          	add    $0x4,%r13

   pthread_barrier_wait(arg->barrier_total);

   while(terminate==0)
   {
      for(v=start;v<stop;v++)
  4018f2:	49 39 ed             	cmp    %rbp,%r13
  4018f5:	0f 85 f5 fe ff ff    	jne    4017f0 <_Z7do_workPv+0xf0>
            }
         }
      }
      //if(tid==0) printf("\n %d",Q[largest]);

      pthread_barrier_wait(arg->barrier_total);
  4018fb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401900:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  401905:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401909:	e8 72 f2 ff ff       	callq  400b80 <pthread_barrier_wait@plt>
  40190e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401913:	48 03 15 16 78 21 00 	add    0x217816(%rip),%rdx        # 619130 <temporary>
      for(v=start;v<stop;v++)
      {
         if(D[v]==1)
           D[v] = 2;
         else
           D[v] = temporary[v];
  40191a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  40191f:	90                   	nop
      pthread_barrier_wait(arg->barrier_total);

      //Update colors
      for(v=start;v<stop;v++)
      {
         if(D[v]==1)
  401920:	83 38 01             	cmpl   $0x1,(%rax)
           D[v] = 2;
  401923:	b9 02 00 00 00       	mov    $0x2,%ecx
      pthread_barrier_wait(arg->barrier_total);

      //Update colors
      for(v=start;v<stop;v++)
      {
         if(D[v]==1)
  401928:	74 02                	je     40192c <_Z7do_workPv+0x22c>
           D[v] = 2;
         else
           D[v] = temporary[v];
  40192a:	8b 0a                	mov    (%rdx),%ecx
  40192c:	89 08                	mov    %ecx,(%rax)
  40192e:	48 83 c0 04          	add    $0x4,%rax
  401932:	48 83 c2 04          	add    $0x4,%rdx
      //if(tid==0) printf("\n %d",Q[largest]);

      pthread_barrier_wait(arg->barrier_total);

      //Update colors
      for(v=start;v<stop;v++)
  401936:	48 39 d8             	cmp    %rbx,%rax
  401939:	75 e5                	jne    401920 <_Z7do_workPv+0x220>
         else
           D[v] = temporary[v];
      }

      //Termination Condition
      if(Q[largest]==0 || iter>=Total)
  40193b:	48 63 05 de 77 21 00 	movslq 0x2177de(%rip),%rax        # 619120 <largest>
  401942:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
  401946:	8b 00                	mov    (%rax),%eax
  401948:	85 c0                	test   %eax,%eax
  40194a:	74 0c                	je     401958 <_Z7do_workPv+0x258>
  40194c:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401950:	39 05 1a 78 21 00    	cmp    %eax,0x21781a(%rip)        # 619170 <Total>
  401956:	7f 0a                	jg     401962 <_Z7do_workPv+0x262>
        terminate=1;
  401958:	c7 05 fe 77 21 00 01 	movl   $0x1,0x2177fe(%rip)        # 619160 <terminate>
  40195f:	00 00 00 
      iter++;
      pthread_barrier_wait(arg->barrier_total);
  401962:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
      }

      //Termination Condition
      if(Q[largest]==0 || iter>=Total)
        terminate=1;
      iter++;
  401967:	83 44 24 3c 01       	addl   $0x1,0x3c(%rsp)
      pthread_barrier_wait(arg->barrier_total);
  40196c:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401970:	e8 0b f2 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

   //printf("\n tid:%d %d %d",tid,start,stop);

   pthread_barrier_wait(arg->barrier_total);

   while(terminate==0)
  401975:	8b 05 e5 77 21 00    	mov    0x2177e5(%rip),%eax        # 619160 <terminate>
  40197b:	85 c0                	test   %eax,%eax
  40197d:	0f 84 4d fe ff ff    	je     4017d0 <_Z7do_workPv+0xd0>
        terminate=1;
      iter++;
      pthread_barrier_wait(arg->barrier_total);
   }
   //printf("\n %d %d",tid,terminate);
   pthread_barrier_wait(arg->barrier_total);
  401983:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401988:	48 8b 78 40          	mov    0x40(%rax),%rdi
  40198c:	e8 ef f1 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

   return NULL;
}
  401991:	48 83 c4 58          	add    $0x58,%rsp
  401995:	31 c0                	xor    %eax,%eax
  401997:	5b                   	pop    %rbx
  401998:	5d                   	pop    %rbp
  401999:	41 5c                	pop    %r12
  40199b:	41 5d                	pop    %r13
  40199d:	41 5e                	pop    %r14
  40199f:	41 5f                	pop    %r15
  4019a1:	c3                   	retq   
  4019a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            //printf("\n Came in");
            if(Q[neighbor]==1)                       //Uncomment for test and test and set
            {
            pthread_mutex_lock(&locks[neighbor]);
            if(Q[neighbor]==1)                       //if unset then set
               Q[neighbor]=0;                        //Can be set to Parent
  4019a8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
  4019af:	e9 ea fe ff ff       	jmpq   40189e <_Z7do_workPv+0x19e>
            }
         }
      }
      //if(tid==0) printf("\n %d",Q[largest]);

      pthread_barrier_wait(arg->barrier_total);
  4019b4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4019b9:	48 8b 78 40          	mov    0x40(%rax),%rdi
  4019bd:	e8 be f1 ff ff       	callq  400b80 <pthread_barrier_wait@plt>
  4019c2:	e9 74 ff ff ff       	jmpq   40193b <_Z7do_workPv+0x23b>
  4019c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019ce:	00 00 

00000000004019d0 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4019d0:	85 c9                	test   %ecx,%ecx
  4019d2:	0f 88 ad 00 00 00    	js     401a85 <_Z24initialize_single_sourcePiS_ii+0xb5>
  4019d8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4019dc:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  4019e0:	48 39 c6             	cmp    %rax,%rsi
  4019e3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4019e7:	41 0f 93 c0          	setae  %r8b
  4019eb:	48 39 c7             	cmp    %rax,%rdi
  4019ee:	0f 93 c0             	setae  %al
  4019f1:	41 08 c0             	or     %al,%r8b
  4019f4:	0f 84 a6 00 00 00    	je     401aa0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4019fa:	41 83 f9 0d          	cmp    $0xd,%r9d
  4019fe:	0f 86 9c 00 00 00    	jbe    401aa0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401a04:	45 89 cb             	mov    %r9d,%r11d
   {
      D[i] = 0;
  401a07:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401a0b:	41 c1 eb 02          	shr    $0x2,%r11d
  401a0f:	66 0f 6f 0d 19 04 00 	movdqa 0x419(%rip),%xmm1        # 401e30 <_IO_stdin_used+0x170>
  401a16:	00 
  401a17:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  401a1e:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401a1f:	31 c0                	xor    %eax,%eax
  401a21:	45 31 c0             	xor    %r8d,%r8d
  401a24:	41 83 c0 01          	add    $0x1,%r8d
   {
      D[i] = 0;
  401a28:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  401a2d:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  401a32:	48 83 c0 10          	add    $0x10,%rax
  401a36:	45 39 d8             	cmp    %r11d,%r8d
  401a39:	72 e9                	jb     401a24 <_Z24initialize_single_sourcePiS_ii+0x54>
  401a3b:	45 39 d1             	cmp    %r10d,%r9d
  401a3e:	74 45                	je     401a85 <_Z24initialize_single_sourcePiS_ii+0xb5>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  401a40:	49 63 c2             	movslq %r10d,%rax
  401a43:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401a4a:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401a51:	41 8d 42 01          	lea    0x1(%r10),%eax
  401a55:	39 c1                	cmp    %eax,%ecx
  401a57:	7c 2c                	jl     401a85 <_Z24initialize_single_sourcePiS_ii+0xb5>
  401a59:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  401a5d:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401a5f:	44 39 d1             	cmp    %r10d,%ecx
   {
      D[i] = 0;
  401a62:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401a69:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401a70:	7c 13                	jl     401a85 <_Z24initialize_single_sourcePiS_ii+0xb5>
   {
      D[i] = 0;
  401a72:	4d 63 d2             	movslq %r10d,%r10
  401a75:	42 c7 04 97 00 00 00 	movl   $0x0,(%rdi,%r10,4)
  401a7c:	00 
      Q[i] = 1;
  401a7d:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401a84:	00 
   }

   D[source] = 1;
  401a85:	48 63 d2             	movslq %edx,%rdx
   Q[source] = 0;
   return 0;
}
  401a88:	31 c0                	xor    %eax,%eax
   {
      D[i] = 0;
      Q[i] = 1;
   }

   D[source] = 1;
  401a8a:	c7 04 97 01 00 00 00 	movl   $0x1,(%rdi,%rdx,4)
   Q[source] = 0;
  401a91:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
   return 0;
}
  401a98:	c3                   	retq   
  401a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401aa0:	31 c0                	xor    %eax,%eax
  401aa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  401aa8:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  401aaf:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401ab6:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401aba:	39 c1                	cmp    %eax,%ecx
  401abc:	7d ea                	jge    401aa8 <_Z24initialize_single_sourcePiS_ii+0xd8>
  401abe:	eb c5                	jmp    401a85 <_Z24initialize_single_sourcePiS_ii+0xb5>

0000000000401ac0 <_Z12init_weightsiiPPiS0_>:
   return 0;
}


void init_weights(int N, int DEG, int** W, int** W_index)
{
  401ac0:	41 57                	push   %r15
  401ac2:	41 89 ff             	mov    %edi,%r15d
  401ac5:	41 56                	push   %r14
  401ac7:	41 55                	push   %r13
  401ac9:	41 54                	push   %r12
  401acb:	55                   	push   %rbp
  401acc:	53                   	push   %rbx
  401acd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401ad1:	45 85 ff             	test   %r15d,%r15d
   return 0;
}


void init_weights(int N, int DEG, int** W, int** W_index)
{
  401ad4:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401ad8:	0f 8e 4e 01 00 00    	jle    401c2c <_Z12init_weightsiiPPiS0_+0x16c>
  401ade:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401ae2:	49 89 d5             	mov    %rdx,%r13
  401ae5:	48 89 cb             	mov    %rcx,%rbx
  401ae8:	49 89 cc             	mov    %rcx,%r12
  401aeb:	41 89 ee             	mov    %ebp,%r14d
  401aee:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401af3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401af8:	89 f0                	mov    %esi,%eax
  401afa:	48 c1 e0 02          	shl    $0x2,%rax
  401afe:	85 f6                	test   %esi,%esi
  401b00:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401b05:	7e 6e                	jle    401b75 <_Z12init_weightsiiPPiS0_+0xb5>
  401b07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401b0e:	00 00 
  401b10:	49 8b 3c 24          	mov    (%r12),%rdi
  401b14:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401b19:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401b1e:	49 83 c4 08          	add    $0x8,%r12
  401b22:	e8 69 ef ff ff       	callq  400a90 <memset@plt>


void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401b27:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b2c:	75 e2                	jne    401b10 <_Z12init_weightsiiPPiS0_+0x50>
  401b2e:	45 31 d2             	xor    %r10d,%r10d
  401b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401b38:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b3c:	85 c0                	test   %eax,%eax
  401b3e:	7e 60                	jle    401ba0 <_Z12init_weightsiiPPiS0_+0xe0>
  401b40:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  401b44:	44 89 d1             	mov    %r10d,%ecx
  401b47:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  401b4b:	31 f6                	xor    %esi,%esi
  401b4d:	eb 15                	jmp    401b64 <_Z12init_weightsiiPPiS0_+0xa4>
  401b4f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  401b50:	44 39 f8             	cmp    %r15d,%eax
  401b53:	7c 02                	jl     401b57 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  401b55:	89 2a                	mov    %ebp,(%rdx)
  401b57:	83 c1 01             	add    $0x1,%ecx
  401b5a:	48 83 c2 04          	add    $0x4,%rdx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401b5e:	39 f9                	cmp    %edi,%ecx
  401b60:	74 3e                	je     401ba0 <_Z12init_weightsiiPPiS0_+0xe0>
  401b62:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  401b64:	8b 02                	mov    (%rdx),%eax
  401b66:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b69:	75 e5                	jne    401b50 <_Z12init_weightsiiPPiS0_+0x90>
         {
            int neighbor = i+j;
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  401b6b:	39 f1                	cmp    %esi,%ecx
      int last = 0;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = i+j;
  401b6d:	89 c8                	mov    %ecx,%eax
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  401b6f:	7e 1f                	jle    401b90 <_Z12init_weightsiiPPiS0_+0xd0>
            {
               W_index[i][j] = neighbor;
  401b71:	89 0a                	mov    %ecx,(%rdx)
  401b73:	eb db                	jmp    401b50 <_Z12init_weightsiiPPiS0_+0x90>
  401b75:	49 83 c4 08          	add    $0x8,%r12


void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401b79:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b7e:	74 ae                	je     401b2e <_Z12init_weightsiiPPiS0_+0x6e>
  401b80:	49 83 c4 08          	add    $0x8,%r12
  401b84:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401b89:	75 ea                	jne    401b75 <_Z12init_weightsiiPPiS0_+0xb5>
  401b8b:	eb a1                	jmp    401b2e <_Z12init_weightsiiPPiS0_+0x6e>
  401b8d:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  401b90:	39 f5                	cmp    %esi,%ebp
  401b92:	89 f0                	mov    %esi,%eax
  401b94:	7e c1                	jle    401b57 <_Z12init_weightsiiPPiS0_+0x97>
               {
                  W_index[i][j] = (last + 1);
  401b96:	83 c0 01             	add    $0x1,%eax
  401b99:	89 02                	mov    %eax,(%rdx)
  401b9b:	eb b3                	jmp    401b50 <_Z12init_weightsiiPPiS0_+0x90>
  401b9d:	0f 1f 00             	nopl   (%rax)
  401ba0:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  401ba4:	45 39 d7             	cmp    %r10d,%r15d
  401ba7:	7f 8f                	jg     401b38 <_Z12init_weightsiiPPiS0_+0x78>
  401ba9:	49 8d 46 01          	lea    0x1(%r14),%rax
  401bad:	45 31 ff             	xor    %r15d,%r15d
  401bb0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401bb5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bb9:	83 e8 01             	sub    $0x1,%eax
  401bbc:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  401bc3:	00 
  401bc4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401bc8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bcc:	44 89 fd             	mov    %r15d,%ebp
  401bcf:	85 c0                	test   %eax,%eax
  401bd1:	7e 4e                	jle    401c21 <_Z12init_weightsiiPPiS0_+0x161>
  401bd3:	45 31 f6             	xor    %r14d,%r14d
  401bd6:	eb 24                	jmp    401bfc <_Z12init_weightsiiPPiS0_+0x13c>
  401bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bdf:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401be0:	f2 0f 59 05 30 02 00 	mulsd  0x230(%rip),%xmm0        # 401e18 <_IO_stdin_used+0x158>
  401be7:	00 
  401be8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  401bec:	83 c6 01             	add    $0x1,%esi
  401bef:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401bf3:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401bf7:	4d 39 e6             	cmp    %r12,%r14
  401bfa:	74 25                	je     401c21 <_Z12init_weightsiiPPiS0_+0x161>
      {
         double v = drand48();
  401bfc:	e8 bf ef ff ff       	callq  400bc0 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401c01:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401c05:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401c09:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401c0e:	75 d0                	jne    401be0 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401c10:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401c17:	00 
  401c18:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401c1c:	4d 39 e6             	cmp    %r12,%r14
  401c1f:	75 db                	jne    401bfc <_Z12init_weightsiiPPiS0_+0x13c>
  401c21:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  401c25:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  401c2a:	75 9c                	jne    401bc8 <_Z12init_weightsiiPPiS0_+0x108>
            W[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  401c2c:	48 83 c4 28          	add    $0x28,%rsp
  401c30:	5b                   	pop    %rbx
  401c31:	5d                   	pop    %rbp
  401c32:	41 5c                	pop    %r12
  401c34:	41 5d                	pop    %r13
  401c36:	41 5e                	pop    %r14
  401c38:	41 5f                	pop    %r15
  401c3a:	c3                   	retq   
  401c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401c40 <__libc_csu_init>:
  401c40:	41 57                	push   %r15
  401c42:	41 89 ff             	mov    %edi,%r15d
  401c45:	41 56                	push   %r14
  401c47:	49 89 f6             	mov    %rsi,%r14
  401c4a:	41 55                	push   %r13
  401c4c:	49 89 d5             	mov    %rdx,%r13
  401c4f:	41 54                	push   %r12
  401c51:	4c 8d 25 98 11 20 00 	lea    0x201198(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  401c58:	55                   	push   %rbp
  401c59:	48 8d 2d 98 11 20 00 	lea    0x201198(%rip),%rbp        # 602df8 <__init_array_end>
  401c60:	53                   	push   %rbx
  401c61:	4c 29 e5             	sub    %r12,%rbp
  401c64:	31 db                	xor    %ebx,%ebx
  401c66:	48 c1 fd 03          	sar    $0x3,%rbp
  401c6a:	48 83 ec 08          	sub    $0x8,%rsp
  401c6e:	e8 bd ed ff ff       	callq  400a30 <_init>
  401c73:	48 85 ed             	test   %rbp,%rbp
  401c76:	74 1e                	je     401c96 <__libc_csu_init+0x56>
  401c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c7f:	00 
  401c80:	4c 89 ea             	mov    %r13,%rdx
  401c83:	4c 89 f6             	mov    %r14,%rsi
  401c86:	44 89 ff             	mov    %r15d,%edi
  401c89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401c8d:	48 83 c3 01          	add    $0x1,%rbx
  401c91:	48 39 eb             	cmp    %rbp,%rbx
  401c94:	75 ea                	jne    401c80 <__libc_csu_init+0x40>
  401c96:	48 83 c4 08          	add    $0x8,%rsp
  401c9a:	5b                   	pop    %rbx
  401c9b:	5d                   	pop    %rbp
  401c9c:	41 5c                	pop    %r12
  401c9e:	41 5d                	pop    %r13
  401ca0:	41 5e                	pop    %r14
  401ca2:	41 5f                	pop    %r15
  401ca4:	c3                   	retq   
  401ca5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  401cac:	00 00 00 00 

0000000000401cb0 <__libc_csu_fini>:
  401cb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401cb4 <_fini>:
  401cb4:	48 83 ec 08          	sub    $0x8,%rsp
  401cb8:	48 83 c4 08          	add    $0x8,%rsp
  401cbc:	c3                   	retq   
