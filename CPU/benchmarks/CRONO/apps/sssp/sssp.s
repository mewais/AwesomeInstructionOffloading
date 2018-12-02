
sssp:     file format elf64-x86-64


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

   fclose (of);
}

int main(int argc, char** argv)
{
  400bd0:	41 57                	push   %r15
  400bd2:	41 56                	push   %r14
  400bd4:	41 55                	push   %r13
  400bd6:	41 54                	push   %r12
  400bd8:	55                   	push   %rbp
  400bd9:	53                   	push   %rbx
  400bda:	48 89 f3             	mov    %rsi,%rbx
  400bdd:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400be4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400beb:	00 00 
  400bed:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  400bf4:	00 
  400bf5:	31 c0                	xor    %eax,%eax
   if (argc < 3) {
  400bf7:	83 ff 02             	cmp    $0x2,%edi
  400bfa:	0f 8e 87 06 00 00    	jle    401287 <main+0x6b7>
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c00:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c04:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c09:	31 f6                	xor    %esi,%esi
  400c0b:	e8 c0 fe ff ff       	callq  400ad0 <strtol@plt>
  400c10:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400c14:	49 89 c6             	mov    %rax,%r14
  400c17:	31 f6                	xor    %esi,%esi
  400c19:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c1e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  400c23:	e8 a8 fe ff ff       	callq  400ad0 <strtol@plt>
   int DEG = 0;
   FILE *file0 = NULL;

   const int select = atoi(argv[1]);
   const int P = atoi(argv[2]);
   if(select==0)
  400c28:	45 85 f6             	test   %r14d,%r14d
  400c2b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400c30:	41 89 c5             	mov    %eax,%r13d
  400c33:	0f 84 17 07 00 00    	je     401350 <main+0x780>
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (!P) {
  400c39:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
  400c3e:	0f 84 87 07 00 00    	je     4013cb <main+0x7fb>
      printf ("Error:  Thread count must be a valid integer greater than 0.");
      return 1;
   }

   if(select==1)
  400c44:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400c49:	0f 84 2f 09 00 00    	je     40157e <main+0x9ae>
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
      return 1;
   }
   int N = 0;
   int DEG = 0;
   FILE *file0 = NULL;
  400c4f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  400c56:	00 00 
   if (argc < 3) {
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
      return 1;
   }
   int N = 0;
   int DEG = 0;
  400c58:	31 db                	xor    %ebx,%ebx
{
   if (argc < 3) {
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
      return 1;
   }
   int N = 0;
  400c5a:	45 31 f6             	xor    %r14d,%r14d
   }

   int* D;
   int* Q;

   if (posix_memalign((void**) &D, 64, N * sizeof(int)))
  400c5d:	4d 63 e6             	movslq %r14d,%r12
  400c60:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c65:	be 40 00 00 00       	mov    $0x40,%esi
  400c6a:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
  400c71:	00 
  400c72:	48 89 ea             	mov    %rbp,%rdx
  400c75:	e8 f6 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400c7a:	85 c0                	test   %eax,%eax
  400c7c:	0f 85 5e 09 00 00    	jne    4015e0 <main+0xa10>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if( posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400c82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400c89:	00 
  400c8a:	48 89 ea             	mov    %rbp,%rdx
  400c8d:	be 40 00 00 00       	mov    $0x40,%esi
  400c92:	e8 d9 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400c97:	85 c0                	test   %eax,%eax
  400c99:	0f 85 41 09 00 00    	jne    4015e0 <main+0xa10>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if( posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400c9f:	48 89 ea             	mov    %rbp,%rdx
  400ca2:	be 40 00 00 00       	mov    $0x40,%esi
  400ca7:	bf 30 91 61 00       	mov    $0x619130,%edi
  400cac:	e8 bf fe ff ff       	callq  400b70 <posix_memalign@plt>
  400cb1:	85 c0                	test   %eax,%eax
  400cb3:	0f 85 27 09 00 00    	jne    4015e0 <main+0xa10>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &id, 64, N * sizeof(int)))
  400cb9:	48 89 ea             	mov    %rbp,%rdx
  400cbc:	be 40 00 00 00       	mov    $0x40,%esi
  400cc1:	bf 20 91 61 00       	mov    $0x619120,%edi
  400cc6:	e8 a5 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400ccb:	85 c0                	test   %eax,%eax
  400ccd:	89 44 24 30          	mov    %eax,0x30(%rsp)
  400cd1:	0f 85 09 09 00 00    	jne    4015e0 <main+0xa10>
      exit(EXIT_FAILURE);
   }
   int d_count = N;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400cd7:	4a 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%rbp
  400cde:	00 
   if(posix_memalign((void**) &id, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   int d_count = N;
  400cdf:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400ce4:	48 89 ef             	mov    %rbp,%rdi
  400ce7:	e8 04 fe ff ff       	callq  400af0 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cec:	48 89 ef             	mov    %rbp,%rdi
      exit(EXIT_FAILURE);
   }
   int d_count = N;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
  400cef:	49 89 c4             	mov    %rax,%r12
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cf2:	e8 f9 fd ff ff       	callq  400af0 <malloc@plt>
   for(int i = 0; i < N; i++)
  400cf7:	45 85 f6             	test   %r14d,%r14d
   }
   int d_count = N;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400cfa:	48 89 c5             	mov    %rax,%rbp
   for(int i = 0; i < N; i++)
  400cfd:	0f 8e c2 01 00 00    	jle    400ec5 <main+0x2f5>
  400d03:	48 63 c3             	movslq %ebx,%rax
  400d06:	45 31 ff             	xor    %r15d,%r15d
  400d09:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  400d0e:	48 c1 e0 02          	shl    $0x2,%rax
  400d12:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400d16:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
  400d1b:	48 89 c1             	mov    %rax,%rcx
  400d1e:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  400d22:	4c 89 fb             	mov    %r15,%rbx
  400d25:	49 89 ce             	mov    %rcx,%r14
  400d28:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400d2f:	00 
  400d30:	49 89 c7             	mov    %rax,%r15
  400d33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d38:	49 8d 3c 1c          	lea    (%r12,%rbx,1),%rdi
   {
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400d3c:	4c 89 f2             	mov    %r14,%rdx
  400d3f:	be 40 00 00 00       	mov    $0x40,%esi
  400d44:	e8 27 fe ff ff       	callq  400b70 <posix_memalign@plt>
  400d49:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
  400d4e:	41 89 c5             	mov    %eax,%r13d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400d51:	4c 89 f2             	mov    %r14,%rdx
  400d54:	be 40 00 00 00       	mov    $0x40,%esi
  400d59:	e8 12 fe ff ff       	callq  400b70 <posix_memalign@plt>
      if (ret != 0 || re1!=0)
  400d5e:	41 09 c5             	or     %eax,%r13d
  400d61:	0f 85 6f 08 00 00    	jne    4015d6 <main+0xa06>
  400d67:	48 83 c3 08          	add    $0x8,%rbx
   int d_count = N;
   pthread_barrier_t barrier;

   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400d6b:	4c 39 fb             	cmp    %r15,%rbx
  400d6e:	75 c8                	jne    400d38 <main+0x168>
  400d70:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  400d74:	48 8b 0d b5 83 21 00 	mov    0x2183b5(%rip),%rcx        # 619130 <exist>
  400d7b:	44 89 e8             	mov    %r13d,%eax
  400d7e:	44 8b 6c 24 08       	mov    0x8(%rsp),%r13d
  400d83:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  400d88:	4c 8b 3d 91 83 21 00 	mov    0x218391(%rip),%r15        # 619120 <id>
  400d8f:	48 89 cf             	mov    %rcx,%rdi
  400d92:	89 d9                	mov    %ebx,%ecx
  400d94:	c1 e9 02             	shr    $0x2,%ecx
  400d97:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
  400d9c:	49 89 fd             	mov    %rdi,%r13
  400d9f:	44 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%r9d
  400da6:	00 
  400da7:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  400dab:	66 0f 6f 05 8d 15 00 	movdqa 0x158d(%rip),%xmm0        # 402340 <_IO_stdin_used+0x320>
  400db2:	00 
  400db3:	45 85 c9             	test   %r9d,%r9d
  400db6:	41 0f 45 c1          	cmovne %r9d,%eax
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dba:	8d 48 01             	lea    0x1(%rax),%ecx
      {
         W[i][j] = INT_MAX;
  400dbd:	48 63 d0             	movslq %eax,%rdx
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dc0:	83 c0 02             	add    $0x2,%eax
      {
         W[i][j] = INT_MAX;
  400dc3:	4c 63 d0             	movslq %eax,%r10
  400dc6:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
  400dcd:	00 
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dce:	89 44 24 10          	mov    %eax,0x10(%rsp)
      {
         W[i][j] = INT_MAX;
  400dd2:	4c 63 d9             	movslq %ecx,%r11
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dd5:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
      {
         W[i][j] = INT_MAX;
  400dd9:	49 c1 e2 02          	shl    $0x2,%r10
  400ddd:	49 c1 e3 02          	shl    $0x2,%r11
  400de1:	31 c9                	xor    %ecx,%ecx
  400de3:	e9 8b 00 00 00       	jmpq   400e73 <main+0x2a3>
  400de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400def:	00 
  400df0:	83 fb 0d             	cmp    $0xd,%ebx
  400df3:	0f 86 a6 00 00 00    	jbe    400e9f <main+0x2cf>
  400df9:	45 85 c9             	test   %r9d,%r9d
  400dfc:	74 20                	je     400e1e <main+0x24e>
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400dfe:	31 f6                	xor    %esi,%esi
  400e00:	31 ff                	xor    %edi,%edi
      {
         W[i][j] = INT_MAX;
  400e02:	f3 0f 7f 04 32       	movdqu %xmm0,(%rdx,%rsi,1)
  400e07:	83 c7 01             	add    $0x1,%edi
         W_index[i][j] = INT_MAX;
  400e0a:	f3 0f 7f 04 30       	movdqu %xmm0,(%rax,%rsi,1)
  400e0f:	48 83 c6 10          	add    $0x10,%rsi
  400e13:	3b 7c 24 08          	cmp    0x8(%rsp),%edi
  400e17:	72 e9                	jb     400e02 <main+0x232>
  400e19:	44 39 cb             	cmp    %r9d,%ebx
  400e1c:	74 3c                	je     400e5a <main+0x28a>
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e1e:	39 5c 24 18          	cmp    %ebx,0x18(%rsp)
      {
         W[i][j] = INT_MAX;
  400e22:	42 c7 04 02 00 e1 f5 	movl   $0x5f5e100,(%rdx,%r8,1)
  400e29:	05 
         W_index[i][j] = INT_MAX;
  400e2a:	42 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%rax,%r8,1)
  400e31:	05 
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e32:	7d 26                	jge    400e5a <main+0x28a>
  400e34:	3b 5c 24 10          	cmp    0x10(%rsp),%ebx
      {
         W[i][j] = INT_MAX;
  400e38:	42 c7 04 1a 00 e1 f5 	movl   $0x5f5e100,(%rdx,%r11,1)
  400e3f:	05 
         W_index[i][j] = INT_MAX;
  400e40:	42 c7 04 18 00 e1 f5 	movl   $0x5f5e100,(%rax,%r11,1)
  400e47:	05 
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e48:	7e 10                	jle    400e5a <main+0x28a>
      {
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
         fprintf(stderr, "Could not allocate memory\n");
         exit(EXIT_FAILURE);
      }
   }

   for(int i=0;i<N;i++)
  400e6e:	41 39 ce             	cmp    %ecx,%r14d
  400e71:	7e 4d                	jle    400ec0 <main+0x2f0>
   {
      for(int j=0;j<DEG;j++)
  400e73:	85 db                	test   %ebx,%ebx
  400e75:	7e e3                	jle    400e5a <main+0x28a>
  400e77:	48 8b 44 cd 00       	mov    0x0(%rbp,%rcx,8),%rax
  400e7c:	49 8b 14 cc          	mov    (%r12,%rcx,8),%rdx
  400e80:	48 8d 70 10          	lea    0x10(%rax),%rsi
  400e84:	48 39 f2             	cmp    %rsi,%rdx
  400e87:	48 8d 72 10          	lea    0x10(%rdx),%rsi
  400e8b:	40 0f 93 c7          	setae  %dil
  400e8f:	48 39 f0             	cmp    %rsi,%rax
  400e92:	40 0f 93 c6          	setae  %sil
  400e96:	40 08 f7             	or     %sil,%dil
  400e99:	0f 85 51 ff ff ff    	jne    400df0 <main+0x220>
  400e9f:	31 f6                	xor    %esi,%esi
  400ea1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      {
         W[i][j] = INT_MAX;
  400ea8:	c7 04 b2 00 e1 f5 05 	movl   $0x5f5e100,(%rdx,%rsi,4)
         W_index[i][j] = INT_MAX;
  400eaf:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
  400eb6:	48 83 c6 01          	add    $0x1,%rsi
      }
   }

   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400eba:	39 f3                	cmp    %esi,%ebx
  400ebc:	7f ea                	jg     400ea8 <main+0x2d8>
  400ebe:	eb 9a                	jmp    400e5a <main+0x28a>
  400ec0:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
      }
      exist[i]=0;
      id[0] = 0;
   }

   if(select==1)
  400ec5:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400eca:	0f 84 54 05 00 00    	je     401424 <main+0x854>
         }
      } //W[2][0] = -1;
   }

   //Generate a uniform random graph
   if(select==0)
  400ed0:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
  400ed5:	0f 84 c8 03 00 00    	je     4012a3 <main+0x6d3>
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
  400ef3:	e8 18 fc ff ff       	callq  400b10 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  400ef8:	31 f6                	xor    %esi,%esi
  400efa:	bf 60 a1 61 05       	mov    $0x561a160,%edi
  400eff:	e8 8c fc ff ff       	callq  400b90 <pthread_mutex_init@plt>
   for(int i=0; i<N; i++)
  400f04:	45 85 f6             	test   %r14d,%r14d
  400f07:	0f 8e dc 04 00 00    	jle    4013e9 <main+0x819>
  400f0d:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
  400f12:	0f 84 cd 03 00 00    	je     4012e5 <main+0x715>
  400f18:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  400f1c:	ba 60 a1 61 00       	mov    $0x61a160,%edx
  400f21:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  400f26:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  400f2a:	48 89 d3             	mov    %rdx,%rbx
  400f2d:	48 6b c0 28          	imul   $0x28,%rax,%rax
  400f31:	48 05 88 a1 61 00    	add    $0x61a188,%rax
  400f37:	49 89 c4             	mov    %rax,%r12
  400f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      pthread_mutex_init(&locks[i], NULL);
  400f40:	31 f6                	xor    %esi,%esi
  400f42:	48 89 df             	mov    %rbx,%rdi
  400f45:	48 83 c3 28          	add    $0x28,%rbx
  400f49:	e8 42 fc ff ff       	callq  400b90 <pthread_mutex_init@plt>
   }

   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<N; i++)
  400f4e:	4c 39 e3             	cmp    %r12,%rbx
  400f51:	75 ed                	jne    400f40 <main+0x370>
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
  400f8b:	0f 84 6e 04 00 00    	je     4013ff <main+0x82f>
  400f91:	83 ff 0d             	cmp    $0xd,%edi
  400f94:	0f 86 65 04 00 00    	jbe    4013ff <main+0x82f>
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
  400fd5:	77 e4                	ja     400fbb <main+0x3eb>
  400fd7:	39 fa                	cmp    %edi,%edx
  400fd9:	74 42                	je     40101d <main+0x44d>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;
  400fdb:	48 63 c2             	movslq %edx,%rax
  400fde:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  400fe5:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400fec:	8d 42 01             	lea    0x1(%rdx),%eax
  400fef:	44 39 f0             	cmp    %r14d,%eax
  400ff2:	7f 29                	jg     40101d <main+0x44d>
  400ff4:	83 c2 02             	add    $0x2,%edx
   {
      D[i] = INT_MAX;
  400ff7:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400ff9:	44 39 f2             	cmp    %r14d,%edx
   {
      D[i] = INT_MAX;
  400ffc:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  401003:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40100a:	7f 11                	jg     40101d <main+0x44d>
   {
      D[i] = INT_MAX;
  40100c:	48 63 d2             	movslq %edx,%rdx
  40100f:	c7 04 91 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdx,4)
      Q[i] = 1;
  401016:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  40101d:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
   {
      D[i] = INT_MAX;
      Q[i] = 1;
   }

   D[source] = 0;
  401022:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  401028:	7e 58                	jle    401082 <main+0x4b2>
  40102a:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
  40102f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  401034:	b8 50 51 60 00       	mov    $0x605150,%eax
  401039:	31 d2                	xor    %edx,%edx
  40103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  401040:	89 50 08             	mov    %edx,0x8(%rax)

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  401043:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401046:	48 c7 40 d0 60 91 61 	movq   $0x619160,-0x30(%rax)
  40104d:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40104e:	48 c7 40 d8 44 91 61 	movq   $0x619144,-0x28(%rax)
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
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  40106e:	44 89 68 bc          	mov    %r13d,-0x44(%rax)
      thread_arg[j].N          = N;
  401072:	44 89 70 c0          	mov    %r14d,-0x40(%rax)
      thread_arg[j].DEG        = DEG;
  401076:	89 58 c4             	mov    %ebx,-0x3c(%rax)
      thread_arg[j].barrier    = &barrier;
  401079:	4c 89 78 c8          	mov    %r15,-0x38(%rax)

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  40107d:	44 39 ca             	cmp    %r9d,%edx
  401080:	75 be                	jne    401040 <main+0x470>
      thread_arg[j].barrier    = &barrier;
   }

   //for clock time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  401082:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  401089:	00 
  40108a:	31 ff                	xor    %edi,%edi
  40108c:	e8 6f fa ff ff       	callq  400b00 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401091:	be 80 20 40 00       	mov    $0x402080,%esi
  401096:	bf 01 00 00 00       	mov    $0x1,%edi
  40109b:	31 c0                	xor    %eax,%eax
  40109d:	e8 7e fa ff ff       	callq  400b20 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4010a2:	b9 01 04 00 00       	mov    $0x401,%ecx
  4010a7:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //create threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4010aa:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
  4010af:	0f 8e 12 05 00 00    	jle    4015c7 <main+0x9f7>
  4010b5:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4010b9:	41 bd 28 31 60 00    	mov    $0x603128,%r13d
  4010bf:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  4010c3:	41 bf 70 51 60 00    	mov    $0x605170,%r15d
  4010c9:	4c 89 eb             	mov    %r13,%rbx
  4010cc:	83 e8 02             	sub    $0x2,%eax
  4010cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010d4:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4010d8:	48 05 c0 51 60 00    	add    $0x6051c0,%rax
  4010de:	49 89 c5             	mov    %rax,%r13
  4010e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  4010e8:	4c 89 f9             	mov    %r15,%rcx
  4010eb:	31 f6                	xor    %esi,%esi
  4010ed:	48 89 df             	mov    %rbx,%rdi
  4010f0:	ba 30 17 40 00       	mov    $0x401730,%edx
  4010f5:	49 83 c7 50          	add    $0x50,%r15
  4010f9:	48 83 c3 08          	add    $0x8,%rbx
  4010fd:	e8 5e f9 ff ff       	callq  400a60 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //create threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  401102:	4d 39 ef             	cmp    %r13,%r15
  401105:	75 e1                	jne    4010e8 <main+0x518>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  401107:	bf 20 51 60 00       	mov    $0x605120,%edi
  40110c:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  401110:	41 bf 28 31 60 00    	mov    $0x603128,%r15d
  401116:	e8 15 06 00 00       	callq  401730 <_Z7do_workPv>
  40111b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401120:	4c 8d 2c c5 30 31 60 	lea    0x603130(,%rax,8),%r13
  401127:	00 
  401128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40112f:	00 

   //join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  401130:	49 8b 3f             	mov    (%r15),%rdi
  401133:	31 f6                	xor    %esi,%esi
  401135:	49 83 c7 08          	add    $0x8,%r15
  401139:	e8 02 fa ff ff       	callq  400b40 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);

   //join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40113e:	4d 39 ef             	cmp    %r13,%r15
  401141:	75 ed                	jne    401130 <main+0x560>
  401143:	b9 02 04 00 00       	mov    $0x402,%ecx
  401148:	48 87 c9             	xchg   %rcx,%rcx
  40114b:	be 93 20 40 00       	mov    $0x402093,%esi
  401150:	bf 01 00 00 00       	mov    $0x1,%edi
  401155:	31 c0                	xor    %eax,%eax
  401157:	e8 c4 f9 ff ff       	callq  400b20 <__printf_chk@plt>

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   //read clock for time
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40115c:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  401163:	00 
  401164:	31 ff                	xor    %edi,%edi
  401166:	e8 95 f9 ff ff       	callq  400b00 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40116b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  401172:	00 
  401173:	48 2b 84 24 90 00 00 	sub    0x90(%rsp),%rax
  40117a:	00 
  40117b:	be a4 20 40 00       	mov    $0x4020a4,%esi
  401180:	bf 01 00 00 00       	mov    $0x1,%edi
  401185:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40118a:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  401191:	00 
  401192:	48 2b 84 24 98 00 00 	sub    0x98(%rsp),%rax
  401199:	00 
  40119a:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  40119f:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a4:	f2 0f 5e 0d 8c 11 00 	divsd  0x118c(%rip),%xmm1        # 402338 <_IO_stdin_used+0x318>
  4011ab:	00 
  4011ac:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4011b0:	e8 6b f9 ff ff       	callq  400b20 <__printf_chk@plt>
   printf( "Elapsed time: %lfs\n", accum );

   //printf("\ndistance:%d \n",D[N-1]);

   make_dot_graph(W,W_index,exist,D,N,DEG,"rgraph.dot");
  4011b5:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  4011ba:	48 8b 15 6f 7f 21 00 	mov    0x217f6f(%rip),%rdx        # 619130 <exist>
  4011c1:	41 89 d9             	mov    %ebx,%r9d
  4011c4:	45 89 f0             	mov    %r14d,%r8d
  4011c7:	48 89 ee             	mov    %rbp,%rsi
  4011ca:	4c 89 e7             	mov    %r12,%rdi
  4011cd:	48 c7 04 24 b8 20 40 	movq   $0x4020b8,(%rsp)
  4011d4:	00 

   //for distance values check
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
   fprintf (pfile,"distances:\n");
   for(int i = 0; i < N; i++) {
  4011d5:	31 db                	xor    %ebx,%ebx
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
   printf( "Elapsed time: %lfs\n", accum );

   //printf("\ndistance:%d \n",D[N-1]);

   make_dot_graph(W,W_index,exist,D,N,DEG,"rgraph.dot");
  4011d7:	e8 14 09 00 00       	callq  401af0 <_Z14make_dot_graphPPiS0_S_S_iiPKc>

   //for distance values check
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
  4011dc:	be 24 20 40 00       	mov    $0x402024,%esi
  4011e1:	bf c3 20 40 00       	mov    $0x4020c3,%edi
  4011e6:	e8 45 f9 ff ff       	callq  400b30 <fopen@plt>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4011eb:	ba ce 20 40 00       	mov    $0x4020ce,%edx
  4011f0:	48 89 c7             	mov    %rax,%rdi
  4011f3:	48 89 c5             	mov    %rax,%rbp
  4011f6:	be 01 00 00 00       	mov    $0x1,%esi
  4011fb:	31 c0                	xor    %eax,%eax
  4011fd:	e8 5e f9 ff ff       	callq  400b60 <__fprintf_chk@plt>
   fprintf (pfile,"distances:\n");
   for(int i = 0; i < N; i++) {
  401202:	45 85 f6             	test   %r14d,%r14d
  401205:	7e 3a                	jle    401241 <main+0x671>
  401207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40120e:	00 00 
      if(D[i] != INT_MAX) {
  401210:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  401215:	44 8b 04 9a          	mov    (%rdx,%rbx,4),%r8d
  401219:	41 81 f8 00 e1 f5 05 	cmp    $0x5f5e100,%r8d
  401220:	74 16                	je     401238 <main+0x668>
  401222:	89 d9                	mov    %ebx,%ecx
  401224:	ba da 20 40 00       	mov    $0x4020da,%edx
  401229:	be 01 00 00 00       	mov    $0x1,%esi
  40122e:	48 89 ef             	mov    %rbp,%rdi
  401231:	31 c0                	xor    %eax,%eax
  401233:	e8 28 f9 ff ff       	callq  400b60 <__fprintf_chk@plt>
  401238:	48 83 c3 01          	add    $0x1,%rbx

   //for distance values check
   FILE * pfile;
   pfile = fopen("myfile.txt","w");
   fprintf (pfile,"distances:\n");
   for(int i = 0; i < N; i++) {
  40123c:	41 39 de             	cmp    %ebx,%r14d
  40123f:	7f cf                	jg     401210 <main+0x640>
      if(D[i] != INT_MAX) {
         fprintf(pfile,"distance(%d) = %d\n", i, D[i]);
      }
   }
   fclose(pfile);
  401241:	48 89 ef             	mov    %rbp,%rdi
  401244:	e8 27 f8 ff ff       	callq  400a70 <fclose@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401249:	be d8 20 40 00       	mov    $0x4020d8,%esi
  40124e:	bf 01 00 00 00       	mov    $0x1,%edi
  401253:	31 c0                	xor    %eax,%eax
  401255:	e8 c6 f8 ff ff       	callq  400b20 <__printf_chk@plt>
   printf("\n");

   return 0;
}
  40125a:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
  401261:	00 
  401262:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401269:	00 00 
  40126b:	8b 44 24 30          	mov    0x30(%rsp),%eax
  40126f:	0f 85 75 03 00 00    	jne    4015ea <main+0xa1a>
  401275:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  40127c:	5b                   	pop    %rbx
  40127d:	5d                   	pop    %rbp
  40127e:	41 5c                	pop    %r12
  401280:	41 5d                	pop    %r13
  401282:	41 5e                	pop    %r14
  401284:	41 5f                	pop    %r15
  401286:	c3                   	retq   
  401287:	48 8b 16             	mov    (%rsi),%rdx
  40128a:	bf 01 00 00 00       	mov    $0x1,%edi
  40128f:	be 88 21 40 00       	mov    $0x402188,%esi
  401294:	e8 87 f8 ff ff       	callq  400b20 <__printf_chk@plt>

int main(int argc, char** argv)
{
   if (argc < 3) {
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
      return 1;
  401299:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  4012a0:	00 
  4012a1:	eb b7                	jmp    40125a <main+0x68a>
   }

   //Generate a uniform random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  4012a3:	48 89 e9             	mov    %rbp,%rcx
  4012a6:	4c 89 e2             	mov    %r12,%rdx
  4012a9:	89 de                	mov    %ebx,%esi
  4012ab:	44 89 f7             	mov    %r14d,%edi
   }

   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
  4012ae:	4c 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%r15
  4012b5:	00 
   }

   //Generate a uniform random graph
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  4012b6:	e8 65 0b 00 00       	callq  401e20 <_Z12init_weightsiiPPiS0_>
   }

   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
  4012bb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4012c0:	31 f6                	xor    %esi,%esi
  4012c2:	4c 89 ff             	mov    %r15,%rdi
  4012c5:	89 c2                	mov    %eax,%edx
  4012c7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4012cb:	e8 40 f8 ff ff       	callq  400b10 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  4012d0:	31 f6                	xor    %esi,%esi
  4012d2:	bf 60 a1 61 05       	mov    $0x561a160,%edi
  4012d7:	e8 b4 f8 ff ff       	callq  400b90 <pthread_mutex_init@plt>
   for(int i=0; i<N; i++)
  4012dc:	45 85 f6             	test   %r14d,%r14d
  4012df:	0f 8e 04 01 00 00    	jle    4013e9 <main+0x819>
  4012e5:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  4012e9:	ba 60 a1 61 00       	mov    $0x61a160,%edx
            }

            // We don't support parallel edges, so check for that and ignore.
            bool exists = false;
            for (int i = 0; i != inter; ++i) {
               if (W_index[number0][i] == number1) {
  4012ee:	31 c9                	xor    %ecx,%ecx
  4012f0:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  4012f5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
  4012fa:	48 89 cd             	mov    %rcx,%rbp
  4012fd:	48 6b c0 28          	imul   $0x28,%rax,%rax
  401301:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  401305:	48 89 d3             	mov    %rdx,%rbx
  401308:	48 05 88 a1 61 00    	add    $0x61a188,%rax
  40130e:	49 89 c4             	mov    %rax,%r12
  401311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<N; i++)
   {
      pthread_mutex_init(&locks[i], NULL);
  401318:	31 f6                	xor    %esi,%esi
  40131a:	48 89 df             	mov    %rbx,%rdi
  40131d:	48 83 c3 28          	add    $0x28,%rbx
  401321:	e8 6a f8 ff ff       	callq  400b90 <pthread_mutex_init@plt>
      if(select==0)
         exist[i]=1;
  401326:	48 8b 05 03 7e 21 00 	mov    0x217e03(%rip),%rax        # 619130 <exist>
  40132d:	c7 04 28 01 00 00 00 	movl   $0x1,(%rax,%rbp,1)
  401334:	48 83 c5 04          	add    $0x4,%rbp
   }

   //Synchronization Variables
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<N; i++)
  401338:	4c 39 e3             	cmp    %r12,%rbx
  40133b:	75 db                	jne    401318 <main+0x748>
  40133d:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  401342:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
  401347:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
  40134b:	e9 0c fc ff ff       	jmpq   400f5c <main+0x38c>
  401350:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401354:	31 f6                	xor    %esi,%esi
  401356:	ba 0a 00 00 00       	mov    $0xa,%edx
  40135b:	e8 70 f7 ff ff       	callq  400ad0 <strtol@plt>
  401360:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  401364:	31 f6                	xor    %esi,%esi
  401366:	48 89 c5             	mov    %rax,%rbp
  401369:	ba 0a 00 00 00       	mov    $0xa,%edx
  40136e:	41 89 c6             	mov    %eax,%r14d
  401371:	e8 5a f7 ff ff       	callq  400ad0 <strtol@plt>
  401376:	89 ea                	mov    %ebp,%edx
  401378:	89 c1                	mov    %eax,%ecx
  40137a:	49 89 c4             	mov    %rax,%r12
  40137d:	89 c3                	mov    %eax,%ebx
  40137f:	be b0 21 40 00       	mov    $0x4021b0,%esi
  401384:	31 c0                	xor    %eax,%eax
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	e8 90 f7 ff ff       	callq  400b20 <__printf_chk@plt>
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (!P) {
  401390:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
  401395:	74 34                	je     4013cb <main+0x7fb>
   int number0;
   int number1;
   int previous_node = -1;
   int inter = -1;

   if (DEG > N)
  401397:	44 39 e5             	cmp    %r12d,%ebp
      printf ("Usage:  %s <thread-count> <input-file>\n",argv[0]);
      return 1;
   }
   int N = 0;
   int DEG = 0;
   FILE *file0 = NULL;
  40139a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4013a1:	00 00 
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4013a3:	ba 40 22 40 00       	mov    $0x402240,%edx
   int number0;
   int number1;
   int previous_node = -1;
   int inter = -1;

   if (DEG > N)
  4013a8:	0f 8d af f8 ff ff    	jge    400c5d <main+0x8d>
  4013ae:	48 8b 3d 4b 1d 20 00 	mov    0x201d4b(%rip),%rdi        # 603100 <__TMC_END__>
  4013b5:	be 01 00 00 00       	mov    $0x1,%esi
  4013ba:	31 c0                	xor    %eax,%eax
  4013bc:	e8 9f f7 ff ff       	callq  400b60 <__fprintf_chk@plt>
   int* Q;

   if (posix_memalign((void**) &D, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
  4013c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c6:	e8 85 f7 ff ff       	callq  400b50 <exit@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4013cb:	be d8 21 40 00       	mov    $0x4021d8,%esi
  4013d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013d5:	31 c0                	xor    %eax,%eax
  4013d7:	e8 44 f7 ff ff       	callq  400b20 <__printf_chk@plt>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (!P) {
      printf ("Error:  Thread count must be a valid integer greater than 0.");
      return 1;
  4013dc:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  4013e3:	00 
  4013e4:	e9 71 fe ff ff       	jmpq   40125a <main+0x68a>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4013e9:	45 85 f6             	test   %r14d,%r14d
      if(select==0)
         exist[i]=1;
   }

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);
  4013ec:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
  4013f3:	00 
  4013f4:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4013f9:	0f 85 1e fc ff ff    	jne    40101d <main+0x44d>
      if(select==0)
         exist[i]=1;
   }

   //Initialize data structures
   initialize_single_source(D, Q, 0, N);
  4013ff:	31 c0                	xor    %eax,%eax
  401401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;
  401408:	c7 04 81 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,4)
      Q[i] = 1;
  40140f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401416:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40141a:	41 39 c6             	cmp    %eax,%r14d
  40141d:	7d e9                	jge    401408 <main+0x838>
  40141f:	e9 f9 fb ff ff       	jmpq   40101d <main+0x44d>
      id[0] = 0;
   }

   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401424:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401429:	e8 72 f7 ff ff       	callq  400ba0 <getc@plt>
  40142e:	89 c2                	mov    %eax,%edx
  401430:	04 01                	add    $0x1,%al
  401432:	0f 84 a3 fa ff ff    	je     400edb <main+0x30b>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401438:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
  40143d:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
   int lines_to_check=0;
   char c;
   int number0;
   int number1;
   int previous_node = -1;
   int inter = -1;
  401442:	41 83 cf ff          	or     $0xffffffff,%r15d
      }
      N = 2000000;  //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
   }

   int lines_to_check=0;
  401446:	31 c0                	xor    %eax,%eax
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401448:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  40144d:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401451:	49 89 ec             	mov    %rbp,%r12
  401454:	89 c3                	mov    %eax,%ebx
  401456:	44 89 fd             	mov    %r15d,%ebp
  401459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  401460:	31 c0                	xor    %eax,%eax
  401462:	80 fa 0a             	cmp    $0xa,%dl
  401465:	0f 94 c0             	sete   %al
  401468:	01 c3                	add    %eax,%ebx

         if(lines_to_check>3)
  40146a:	83 fb 03             	cmp    $0x3,%ebx
  40146d:	0f 8e 9c 00 00 00    	jle    40150f <main+0x93f>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401473:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401478:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  40147d:	31 c0                	xor    %eax,%eax
  40147f:	be 7a 20 40 00       	mov    $0x40207a,%esi
  401484:	4c 89 ef             	mov    %r13,%rdi
  401487:	e8 14 f6 ff ff       	callq  400aa0 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  40148c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40148f:	0f 85 85 01 00 00    	jne    40161a <main+0xa4a>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);

            if (number0 >= N) {
  401495:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  40149a:	44 39 f2             	cmp    %r14d,%edx
  40149d:	0f 8d 6d 01 00 00    	jge    401610 <main+0xa40>
               printf ("Error:  Node %d exceeds maximum graph size of %d.\n",number0,N);
               exit (EXIT_FAILURE);
            }

            exist[number0] = 1; exist[number1] = 1;
  4014a3:	48 8b 05 86 7c 21 00 	mov    0x217c86(%rip),%rax        # 619130 <exist>
  4014aa:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  4014b1:	48 63 54 24 50       	movslq 0x50(%rsp),%rdx
  4014b6:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            id[number0] = number0;
  4014bd:	8b 44 24 40          	mov    0x40(%rsp),%eax
  4014c1:	48 8b 15 58 7c 21 00 	mov    0x217c58(%rip),%rdx        # 619120 <id>
  4014c8:	48 63 c8             	movslq %eax,%rcx
  4014cb:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
            if(number0==previous_node) {
  4014ce:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  4014d3:	39 ea                	cmp    %ebp,%edx
  4014d5:	74 60                	je     401537 <main+0x967>
            } else {
               inter=0;
            }

            // Make sure we haven't exceeded our maximum degree.
            if (inter >= DEG) {
  4014d7:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
  4014dc:	0f 8e 0d 01 00 00    	jle    4015ef <main+0xa1f>
            exist[number0] = 1; exist[number1] = 1;
            id[number0] = number0;
            if(number0==previous_node) {
               inter++;
            } else {
               inter=0;
  4014e2:	45 31 ff             	xor    %r15d,%r15d
  4014e5:	0f 1f 00             	nopl   (%rax)
                  break;
               }
            }

            if (!exists) {
               W[number0][inter] = inter+1;
  4014e8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4014ed:	49 63 c7             	movslq %r15d,%rax
  4014f0:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
  4014f4:	41 8d 4f 01          	lea    0x1(%r15),%ecx
  4014f8:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
               W_index[number0][inter] = number1;
  4014fb:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  401500:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  401504:	49 8b 14 d4          	mov    (%r12,%rdx,8),%rdx
  401508:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
               previous_node = number0;
  40150b:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
      id[0] = 0;
   }

   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40150f:	4c 89 ef             	mov    %r13,%rdi
  401512:	e8 89 f6 ff ff       	callq  400ba0 <getc@plt>
  401517:	3c ff                	cmp    $0xff,%al
  401519:	89 c2                	mov    %eax,%edx
  40151b:	0f 85 3f ff ff ff    	jne    401460 <main+0x890>
  401521:	4c 89 e5             	mov    %r12,%rbp
  401524:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
  401529:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40152e:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  401532:	e9 a4 f9 ff ff       	jmpq   400edb <main+0x30b>
            }

            exist[number0] = 1; exist[number1] = 1;
            id[number0] = number0;
            if(number0==previous_node) {
               inter++;
  401537:	41 83 c7 01          	add    $0x1,%r15d
            } else {
               inter=0;
            }

            // Make sure we haven't exceeded our maximum degree.
            if (inter >= DEG) {
  40153b:	44 3b 7c 24 10       	cmp    0x10(%rsp),%r15d
  401540:	0f 8d a9 00 00 00    	jge    4015ef <main+0xa1f>
               exit (EXIT_FAILURE);
            }

            // We don't support parallel edges, so check for that and ignore.
            bool exists = false;
            for (int i = 0; i != inter; ++i) {
  401546:	45 85 ff             	test   %r15d,%r15d
  401549:	74 9d                	je     4014e8 <main+0x918>
               if (W_index[number0][i] == number1) {
  40154b:	48 63 c5             	movslq %ebp,%rax
  40154e:	8b 74 24 50          	mov    0x50(%rsp),%esi
  401552:	49 8b 0c c4          	mov    (%r12,%rax,8),%rcx
  401556:	39 31                	cmp    %esi,(%rcx)
  401558:	74 b5                	je     40150f <main+0x93f>
  40155a:	48 83 c1 04          	add    $0x4,%rcx
  40155e:	31 c0                	xor    %eax,%eax
  401560:	eb 0f                	jmp    401571 <main+0x9a1>
  401562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401568:	48 83 c1 04          	add    $0x4,%rcx
  40156c:	39 71 fc             	cmp    %esi,-0x4(%rcx)
  40156f:	74 9e                	je     40150f <main+0x93f>
               exit (EXIT_FAILURE);
            }

            // We don't support parallel edges, so check for that and ignore.
            bool exists = false;
            for (int i = 0; i != inter; ++i) {
  401571:	83 c0 01             	add    $0x1,%eax
  401574:	41 39 c7             	cmp    %eax,%r15d
  401577:	75 ef                	jne    401568 <main+0x998>
  401579:	e9 6a ff ff ff       	jmpq   4014e8 <main+0x918>
      return 1;
   }

   if(select==1)
   {
      const char *filename = argv[3];
  40157e:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
      file0 = fopen(filename,"r");
  401582:	be 40 20 40 00       	mov    $0x402040,%esi
      if (!file0) {
         printf ("Error:  Unable to open input file '%s'\n",filename);
         return 1;
      }
      N = 2000000;  //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  401587:	bb 10 00 00 00       	mov    $0x10,%ebx
      file0 = fopen(filename,"r");
      if (!file0) {
         printf ("Error:  Unable to open input file '%s'\n",filename);
         return 1;
      }
      N = 2000000;  //can be read from file if needed, this is a default upper limit
  40158c:	41 be 80 84 1e 00    	mov    $0x1e8480,%r14d
   }

   if(select==1)
   {
      const char *filename = argv[3];
      file0 = fopen(filename,"r");
  401592:	48 89 ef             	mov    %rbp,%rdi
  401595:	e8 96 f5 ff ff       	callq  400b30 <fopen@plt>
      if (!file0) {
  40159a:	48 85 c0             	test   %rax,%rax
   }

   if(select==1)
   {
      const char *filename = argv[3];
      file0 = fopen(filename,"r");
  40159d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
      if (!file0) {
  4015a2:	0f 85 b5 f6 ff ff    	jne    400c5d <main+0x8d>
  4015a8:	48 89 ea             	mov    %rbp,%rdx
  4015ab:	be 18 22 40 00       	mov    $0x402218,%esi
  4015b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4015b5:	e8 66 f5 ff ff       	callq  400b20 <__printf_chk@plt>
         printf ("Error:  Unable to open input file '%s'\n",filename);
         return 1;
  4015ba:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
  4015c1:	00 
  4015c2:	e9 93 fc ff ff       	jmpq   40125a <main+0x68a>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  4015c7:	bf 20 51 60 00       	mov    $0x605120,%edi
  4015cc:	e8 5f 01 00 00       	callq  401730 <_Z7do_workPv>
  4015d1:	e9 6d fb ff ff       	jmpq   401143 <main+0x573>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4015d6:	ba 5f 20 40 00       	mov    $0x40205f,%edx
  4015db:	e9 ce fd ff ff       	jmpq   4013ae <main+0x7de>
  4015e0:	ba 42 20 40 00       	mov    $0x402042,%edx
  4015e5:	e9 c4 fd ff ff       	jmpq   4013ae <main+0x7de>
   }
   fclose(pfile);
   printf("\n");

   return 0;
}
  4015ea:	e8 91 f4 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4015ef:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4015f3:	be f0 22 40 00       	mov    $0x4022f0,%esi
  4015f8:	89 d9                	mov    %ebx,%ecx
  4015fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4015ff:	31 c0                	xor    %eax,%eax
  401601:	e8 1a f5 ff ff       	callq  400b20 <__printf_chk@plt>
            }

            // Make sure we haven't exceeded our maximum degree.
            if (inter >= DEG) {
               printf ("Error:  Node %d, maximum degree of %d exceeded.\n",number0,DEG);
               exit (EXIT_FAILURE);
  401606:	bf 01 00 00 00       	mov    $0x1,%edi
  40160b:	e8 40 f5 ff ff       	callq  400b50 <exit@plt>
  401610:	44 89 f1             	mov    %r14d,%ecx
  401613:	be b8 22 40 00       	mov    $0x4022b8,%esi
  401618:	eb e0                	jmp    4015fa <main+0xa2a>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  40161a:	83 f8 02             	cmp    $0x2,%eax
  40161d:	0f 84 72 fe ff ff    	je     401495 <main+0x8c5>
  401623:	89 c2                	mov    %eax,%edx
  401625:	bf 01 00 00 00       	mov    $0x1,%edi
  40162a:	be 80 22 40 00       	mov    $0x402280,%esi
  40162f:	31 c0                	xor    %eax,%eax
  401631:	e8 ea f4 ff ff       	callq  400b20 <__printf_chk@plt>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  401636:	bf 01 00 00 00       	mov    $0x1,%edi
  40163b:	e8 10 f5 ff ff       	callq  400b50 <exit@plt>

0000000000401640 <_start>:
  401640:	31 ed                	xor    %ebp,%ebp
  401642:	49 89 d1             	mov    %rdx,%r9
  401645:	5e                   	pop    %rsi
  401646:	48 89 e2             	mov    %rsp,%rdx
  401649:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40164d:	50                   	push   %rax
  40164e:	54                   	push   %rsp
  40164f:	49 c7 c0 10 20 40 00 	mov    $0x402010,%r8
  401656:	48 c7 c1 a0 1f 40 00 	mov    $0x401fa0,%rcx
  40165d:	48 c7 c7 d0 0b 40 00 	mov    $0x400bd0,%rdi
  401664:	e8 47 f4 ff ff       	callq  400ab0 <__libc_start_main@plt>
  401669:	f4                   	hlt    
  40166a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401670 <deregister_tm_clones>:
  401670:	b8 07 31 60 00       	mov    $0x603107,%eax
  401675:	55                   	push   %rbp
  401676:	48 2d 00 31 60 00    	sub    $0x603100,%rax
  40167c:	48 83 f8 0e          	cmp    $0xe,%rax
  401680:	48 89 e5             	mov    %rsp,%rbp
  401683:	77 02                	ja     401687 <deregister_tm_clones+0x17>
  401685:	5d                   	pop    %rbp
  401686:	c3                   	retq   
  401687:	b8 00 00 00 00       	mov    $0x0,%eax
  40168c:	48 85 c0             	test   %rax,%rax
  40168f:	74 f4                	je     401685 <deregister_tm_clones+0x15>
  401691:	5d                   	pop    %rbp
  401692:	bf 00 31 60 00       	mov    $0x603100,%edi
  401697:	ff e0                	jmpq   *%rax
  401699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004016a0 <register_tm_clones>:
  4016a0:	b8 00 31 60 00       	mov    $0x603100,%eax
  4016a5:	55                   	push   %rbp
  4016a6:	48 2d 00 31 60 00    	sub    $0x603100,%rax
  4016ac:	48 c1 f8 03          	sar    $0x3,%rax
  4016b0:	48 89 e5             	mov    %rsp,%rbp
  4016b3:	48 89 c2             	mov    %rax,%rdx
  4016b6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4016ba:	48 01 d0             	add    %rdx,%rax
  4016bd:	48 d1 f8             	sar    %rax
  4016c0:	75 02                	jne    4016c4 <register_tm_clones+0x24>
  4016c2:	5d                   	pop    %rbp
  4016c3:	c3                   	retq   
  4016c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4016c9:	48 85 d2             	test   %rdx,%rdx
  4016cc:	74 f4                	je     4016c2 <register_tm_clones+0x22>
  4016ce:	5d                   	pop    %rbp
  4016cf:	48 89 c6             	mov    %rax,%rsi
  4016d2:	bf 00 31 60 00       	mov    $0x603100,%edi
  4016d7:	ff e2                	jmpq   *%rdx
  4016d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004016e0 <__do_global_dtors_aux>:
  4016e0:	80 3d 21 1a 20 00 00 	cmpb   $0x0,0x201a21(%rip)        # 603108 <completed.6982>
  4016e7:	75 11                	jne    4016fa <__do_global_dtors_aux+0x1a>
  4016e9:	55                   	push   %rbp
  4016ea:	48 89 e5             	mov    %rsp,%rbp
  4016ed:	e8 7e ff ff ff       	callq  401670 <deregister_tm_clones>
  4016f2:	5d                   	pop    %rbp
  4016f3:	c6 05 0e 1a 20 00 01 	movb   $0x1,0x201a0e(%rip)        # 603108 <completed.6982>
  4016fa:	f3 c3                	repz retq 
  4016fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401700 <frame_dummy>:
  401700:	48 83 3d f8 16 20 00 	cmpq   $0x0,0x2016f8(%rip)        # 602e00 <__JCR_END__>
  401707:	00 
  401708:	74 1e                	je     401728 <frame_dummy+0x28>
  40170a:	b8 00 00 00 00       	mov    $0x0,%eax
  40170f:	48 85 c0             	test   %rax,%rax
  401712:	74 14                	je     401728 <frame_dummy+0x28>
  401714:	55                   	push   %rbp
  401715:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  40171a:	48 89 e5             	mov    %rsp,%rbp
  40171d:	ff d0                	callq  *%rax
  40171f:	5d                   	pop    %rbp
  401720:	e9 7b ff ff ff       	jmpq   4016a0 <register_tm_clones>
  401725:	0f 1f 00             	nopl   (%rax)
  401728:	e9 73 ff ff ff       	jmpq   4016a0 <register_tm_clones>
  40172d:	0f 1f 00             	nopl   (%rax)

0000000000401730 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401730:	41 57                	push   %r15
  401732:	41 56                	push   %r14
  401734:	41 55                	push   %r13
  401736:	41 54                	push   %r12
  401738:	55                   	push   %rbp
  401739:	53                   	push   %rbx
  40173a:	48 83 ec 58          	sub    $0x58,%rsp
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;      //thread id
  40173e:	8b 47 38             	mov    0x38(%rdi),%eax
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401741:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;      //thread id
  401746:	89 44 24 48          	mov    %eax,0x48(%rsp)
   int P                    = arg->P;        //Max threads
  40174a:	8b 47 3c             	mov    0x3c(%rdi),%eax
   int* D                   = arg->D;        //distabces
  40174d:	4c 8b 67 18          	mov    0x18(%rdi),%r12
   int** W                  = arg->W;        //edge weights
  401751:	4c 8b 6f 20          	mov    0x20(%rdi),%r13
   int neighbor=0;

   //For precision dynamic work allocation
   double P_d = P;
   double range_d = 1.0;
   double tid_d = tid;
  401755:	f2 0f 2a 64 24 48    	cvtsi2sdl 0x48(%rsp),%xmm4

   int tid                  = arg->tid;      //thread id
   int P                    = arg->P;        //Max threads
   int* D                   = arg->D;        //distabces
   int** W                  = arg->W;        //edge weights
   int** W_index            = arg->W_index;  //graph structure
  40175b:	48 8b 6f 28          	mov    0x28(%rdi),%rbp
   const int N              = arg->N;        //Max vertices
  40175f:	8b 4f 40             	mov    0x40(%rdi),%ecx
   int neighbor=0;

   //For precision dynamic work allocation
   double P_d = P;
   double range_d = 1.0;
   double tid_d = tid;
  401762:	f2 0f 11 64 24 40    	movsd  %xmm4,0x40(%rsp)
   int start = 0;
   int stop = 1;
   int neighbor=0;

   //For precision dynamic work allocation
   double P_d = P;
  401768:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   int tid                  = arg->tid;      //thread id
   int P                    = arg->P;        //Max threads
   int* D                   = arg->D;        //distabces
   int** W                  = arg->W;        //edge weights
   int** W_index            = arg->W_index;  //graph structure
   const int N              = arg->N;        //Max vertices
  40176c:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
   const int DEG            = arg->DEG;      //edges per vertex
  401770:	8b 4f 44             	mov    0x44(%rdi),%ecx
   //For precision dynamic work allocation
   double P_d = P;
   double range_d = 1.0;
   double tid_d = tid;

   pthread_barrier_wait(arg->barrier);
  401773:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
   int P                    = arg->P;        //Max threads
   int* D                   = arg->D;        //distabces
   int** W                  = arg->W;        //edge weights
   int** W_index            = arg->W_index;  //graph structure
   const int N              = arg->N;        //Max vertices
   const int DEG            = arg->DEG;      //edges per vertex
  401777:	89 cb                	mov    %ecx,%ebx
  401779:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   int start = 0;
   int stop = 1;
   int neighbor=0;

   //For precision dynamic work allocation
   double P_d = P;
  40177d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   double range_d = 1.0;
   double tid_d = tid;

   pthread_barrier_wait(arg->barrier);
  401783:	e8 f8 f3 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

   while(terminate==0){
  401788:	44 8b 0d b1 79 21 00 	mov    0x2179b1(%rip),%r9d        # 619140 <terminate>
  40178f:	45 85 c9             	test   %r9d,%r9d
  401792:	0f 85 8a 02 00 00    	jne    401a22 <_Z7do_workPv+0x2f2>
  401798:	8d 43 ff             	lea    -0x1(%rbx),%eax
   int v = 0;

   int cntr = 0;
   int start = 0;
   int stop = 1;
   int neighbor=0;
  40179b:	45 31 f6             	xor    %r14d,%r14d
  40179e:	49 89 ef             	mov    %rbp,%r15
   int** W_index            = arg->W_index;  //graph structure
   const int N              = arg->N;        //Max vertices
   const int DEG            = arg->DEG;      //edges per vertex
   int v = 0;

   int cntr = 0;
  4017a1:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  4017a8:	00 
  4017a9:	4c 89 e5             	mov    %r12,%rbp
  4017ac:	4d 89 ec             	mov    %r13,%r12
  4017af:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
  4017b6:	00 
  4017b7:	45 89 f5             	mov    %r14d,%r13d
  4017ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
   pthread_barrier_wait(arg->barrier);

   while(terminate==0){
      while(terminate==0)
      {
         for(v=start;v<stop;v++)
  4017bf:	45 31 f6             	xor    %r14d,%r14d
  4017c2:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  4017c9:	00 
  4017ca:	44 89 f0             	mov    %r14d,%eax
  4017cd:	4d 89 e6             	mov    %r12,%r14
  4017d0:	49 89 ec             	mov    %rbp,%r12
  4017d3:	4c 89 fd             	mov    %r15,%rbp
  4017d6:	41 89 c7             	mov    %eax,%r15d
  4017d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017e0:	44 3b 7c 24 1c       	cmp    0x1c(%rsp),%r15d
  4017e5:	0f 8d f6 02 00 00    	jge    401ae1 <_Z7do_workPv+0x3b1>
  4017eb:	49 63 df             	movslq %r15d,%rbx
  4017ee:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
  4017f3:	49 89 ef             	mov    %rbp,%r15
  4017f6:	48 c1 e3 02          	shl    $0x2,%rbx
  4017fa:	4c 89 f5             	mov    %r14,%rbp
  4017fd:	0f 1f 00             	nopl   (%rax)
         {

            if(exist[v]==0)
  401800:	48 8b 05 29 79 21 00 	mov    0x217929(%rip),%rax        # 619130 <exist>
  401807:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  40180b:	45 85 c0             	test   %r8d,%r8d
  40180e:	0f 84 dc 00 00 00    	je     4018f0 <_Z7do_workPv+0x1c0>
               continue;

            for(int i = 0; i < DEG; i++)
  401814:	8b 7c 24 30          	mov    0x30(%rsp),%edi
  401818:	85 ff                	test   %edi,%edi
  40181a:	0f 8e d0 00 00 00    	jle    4018f0 <_Z7do_workPv+0x1c0>
  401820:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401824:	39 44 24 04          	cmp    %eax,0x4(%rsp)
  401828:	0f 8f 0a 02 00 00    	jg     401a38 <_Z7do_workPv+0x308>
            {
               if(v<N)
                  neighbor = W_index[v][i];

               if(neighbor>=N)
  40182e:	44 39 6c 24 04       	cmp    %r13d,0x4(%rsp)
  401833:	0f 8e b7 00 00 00    	jle    4018f0 <_Z7do_workPv+0x1c0>
                  break;
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set

               pthread_mutex_lock(&locks[neighbor]);
  401839:	49 63 c5             	movslq %r13d,%rax
  40183c:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
            for(int i = 0; i < DEG; i++)
            {
               if(v<N)
                  neighbor = W_index[v][i];

               if(neighbor>=N)
  401841:	45 31 f6             	xor    %r14d,%r14d
                  break;
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set

               pthread_mutex_lock(&locks[neighbor]);
  401844:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401848:	49 89 ed             	mov    %rbp,%r13
  40184b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  401850:	48 c1 e0 03          	shl    $0x3,%rax
  401854:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401859:	4c 89 f8             	mov    %r15,%rax
  40185c:	4d 89 e7             	mov    %r12,%r15
  40185f:	49 89 c4             	mov    %rax,%r12
  401862:	eb 0d                	jmp    401871 <_Z7do_workPv+0x141>
  401864:	0f 1f 40 00          	nopl   0x0(%rax)
  401868:	49 83 c6 04          	add    $0x4,%r14
         {

            if(exist[v]==0)
               continue;

            for(int i = 0; i < DEG; i++)
  40186c:	49 39 ee             	cmp    %rbp,%r14
  40186f:	74 69                	je     4018da <_Z7do_workPv+0x1aa>
               if(v<N)
                  neighbor = W_index[v][i];

               if(neighbor>=N)
                  break;
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set
  401871:	49 8b 54 5d 00       	mov    0x0(%r13,%rbx,2),%rdx
  401876:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  40187a:	42 03 04 32          	add    (%rdx,%r14,1),%eax
  40187e:	49 8b 14 5c          	mov    (%r12,%rbx,2),%rdx
  401882:	4a 63 14 32          	movslq (%rdx,%r14,1),%rdx
  401886:	41 3b 04 97          	cmp    (%r15,%rdx,4),%eax
  40188a:	7d dc                	jge    401868 <_Z7do_workPv+0x138>

               pthread_mutex_lock(&locks[neighbor]);
  40188c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401891:	48 8d 90 60 a1 61 00 	lea    0x61a160(%rax),%rdx
  401898:	48 89 d7             	mov    %rdx,%rdi
  40189b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4018a0:	e8 0b f3 ff ff       	callq  400bb0 <pthread_mutex_lock@plt>
               //if(v>=N)
               //	terminate=1;
               //relax
               if((D[W_index[v][i]] > (D[v] + W[v][i])))        //relax, update distance
  4018a5:	49 8b 04 5c          	mov    (%r12,%rbx,2),%rax
  4018a9:	4d 8b 44 5d 00       	mov    0x0(%r13,%rbx,2),%r8
  4018ae:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4018b3:	4a 63 04 30          	movslq (%rax,%r14,1),%rax
  4018b7:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
  4018bb:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  4018bf:	43 03 04 30          	add    (%r8,%r14,1),%eax
  4018c3:	3b 07                	cmp    (%rdi),%eax
  4018c5:	7d 02                	jge    4018c9 <_Z7do_workPv+0x199>
                  D[W_index[v][i]] = D[v] + W[v][i];
  4018c7:	89 07                	mov    %eax,(%rdi)
               //Q[v]=0;
               pthread_mutex_unlock(&locks[neighbor]);
  4018c9:	48 89 d7             	mov    %rdx,%rdi
  4018cc:	49 83 c6 04          	add    $0x4,%r14
  4018d0:	e8 0b f2 ff ff       	callq  400ae0 <pthread_mutex_unlock@plt>
         {

            if(exist[v]==0)
               continue;

            for(int i = 0; i < DEG; i++)
  4018d5:	49 39 ee             	cmp    %rbp,%r14
  4018d8:	75 97                	jne    401871 <_Z7do_workPv+0x141>
  4018da:	4c 89 ed             	mov    %r13,%rbp
  4018dd:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
  4018e2:	4c 89 e0             	mov    %r12,%rax
  4018e5:	4d 89 fc             	mov    %r15,%r12
  4018e8:	49 89 c7             	mov    %rax,%r15
  4018eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   pthread_barrier_wait(arg->barrier);

   while(terminate==0){
      while(terminate==0)
      {
         for(v=start;v<stop;v++)
  4018f0:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
  4018f5:	48 83 c3 04          	add    $0x4,%rbx
  4018f9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018fd:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401901:	0f 85 f9 fe ff ff    	jne    401800 <_Z7do_workPv+0xd0>
  401907:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
  40190b:	49 89 ee             	mov    %rbp,%r14
  40190e:	4c 89 fd             	mov    %r15,%rbp
               pthread_mutex_unlock(&locks[neighbor]);
							}                                               //Uncomment for test and test and set
            }
         }

         pthread_barrier_wait(arg->barrier);
  401911:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401916:	48 8b 78 48          	mov    0x48(%rax),%rdi
  40191a:	e8 61 f2 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

         if(tid==0)
  40191f:	8b 74 24 48          	mov    0x48(%rsp),%esi
  401923:	85 f6                	test   %esi,%esi
  401925:	75 1a                	jne    401941 <_Z7do_workPv+0x211>
         {
            //range heuristic here
            range = range*DEG; //change this for range heuristic e.g. range = range+DEG;
  401927:	8b 44 24 30          	mov    0x30(%rsp),%eax
  40192b:	8b 74 24 04          	mov    0x4(%rsp),%esi
  40192f:	0f af 05 ba 17 20 00 	imul   0x2017ba(%rip),%eax        # 6030f0 <range>
  401936:	39 c6                	cmp    %eax,%esi
  401938:	0f 4e c6             	cmovle %esi,%eax
  40193b:	89 05 af 17 20 00    	mov    %eax,0x2017af(%rip)        # 6030f0 <range>
            if(range>=N)
               range=N;

         }

         pthread_barrier_wait(arg->barrier);
  401941:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401946:	48 8b 78 48          	mov    0x48(%rax),%rdi
  40194a:	e8 31 f2 ff ff       	callq  400b80 <pthread_barrier_wait@plt>

         range_d = range;
  40194f:	8b 05 9b 17 20 00    	mov    0x20179b(%rip),%eax        # 6030f0 <range>
         double start_d = (range_d/P_d) * tid_d;
  401955:	f2 0f 10 54 24 40    	movsd  0x40(%rsp),%xmm2
  40195b:	66 0f 28 ca          	movapd %xmm2,%xmm1

         }

         pthread_barrier_wait(arg->barrier);

         range_d = range;
  40195f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
         double start_d = (range_d/P_d) * tid_d;
  401963:	f2 0f 5e 44 24 38    	divsd  0x38(%rsp),%xmm0
  401969:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
         double stop_d = (range_d/P_d) * (tid_d+1.0);
         start = start_d;//tid * (range/P);
  40196d:	f2 44 0f 2c f9       	cvttsd2si %xmm1,%r15d

         pthread_barrier_wait(arg->barrier);

         range_d = range;
         double start_d = (range_d/P_d) * tid_d;
         double stop_d = (range_d/P_d) * (tid_d+1.0);
  401972:	f2 0f 10 0d ae 09 00 	movsd  0x9ae(%rip),%xmm1        # 402328 <_IO_stdin_used+0x308>
  401979:	00 
  40197a:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  40197e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
         start = start_d;//tid * (range/P);
         stop = stop_d;//(tid+1) * (range/P);
  401982:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  401986:	39 c2                	cmp    %eax,%edx
  401988:	0f 4e c2             	cmovle %edx,%eax

         if(stop>range)
            stop=range;

         //{ pthread_mutex_lock(&lock);
         if(start==N || v>N-1)
  40198b:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
  40198f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401993:	7e 07                	jle    40199c <_Z7do_workPv+0x26c>
  401995:	44 3b 7c 24 04       	cmp    0x4(%rsp),%r15d
  40199a:	75 0a                	jne    4019a6 <_Z7do_workPv+0x276>
            terminate=1;
  40199c:	c7 05 9a 77 21 00 01 	movl   $0x1,0x21779a(%rip)        # 619140 <terminate>
  4019a3:	00 00 00 
         //} pthread_mutex_unlock(&lock);

         pthread_barrier_wait(arg->barrier);
  4019a6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4019ab:	48 8b 78 48          	mov    0x48(%rax),%rdi
  4019af:	e8 cc f1 ff ff       	callq  400b80 <pthread_barrier_wait@plt>
   double tid_d = tid;

   pthread_barrier_wait(arg->barrier);

   while(terminate==0){
      while(terminate==0)
  4019b4:	8b 0d 86 77 21 00    	mov    0x217786(%rip),%ecx        # 619140 <terminate>
  4019ba:	85 c9                	test   %ecx,%ecx
  4019bc:	0f 84 1e fe ff ff    	je     4017e0 <_Z7do_workPv+0xb0>

         pthread_barrier_wait(arg->barrier);

         //printf("\n TID:%d   start:%d stop:%d terminate:%d",tid,start,stop,terminate);
      }
      pthread_barrier_wait(arg->barrier);
  4019c2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4019c7:	49 89 ef             	mov    %rbp,%r15
  4019ca:	4c 89 e5             	mov    %r12,%rbp
  4019cd:	4d 89 f4             	mov    %r14,%r12
  4019d0:	48 8b 78 48          	mov    0x48(%rax),%rdi
  4019d4:	e8 a7 f1 ff ff       	callq  400b80 <pthread_barrier_wait@plt>
      if(tid==0)
  4019d9:	8b 54 24 48          	mov    0x48(%rsp),%edx
  4019dd:	85 d2                	test   %edx,%edx
  4019df:	75 25                	jne    401a06 <_Z7do_workPv+0x2d6>
      {
         cntr++;
  4019e1:	83 44 24 4c 01       	addl   $0x1,0x4c(%rsp)
         if(cntr<P_max)
  4019e6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
  4019ea:	3b 05 f0 16 20 00    	cmp    0x2016f0(%rip),%eax        # 6030e0 <P_max>
  4019f0:	7d 14                	jge    401a06 <_Z7do_workPv+0x2d6>
         {
            terminate=0;
  4019f2:	c7 05 44 77 21 00 00 	movl   $0x0,0x217744(%rip)        # 619140 <terminate>
  4019f9:	00 00 00 
            //old_range=1;
            range=1;
  4019fc:	c7 05 ea 16 20 00 01 	movl   $0x1,0x2016ea(%rip)        # 6030f0 <range>
  401a03:	00 00 00 
         }
      }
      start=0;
      stop=1;
      pthread_barrier_wait(arg->barrier);
  401a06:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401a0b:	48 8b 78 48          	mov    0x48(%rax),%rdi
  401a0f:	e8 6c f1 ff ff       	callq  400b80 <pthread_barrier_wait@plt>
   double range_d = 1.0;
   double tid_d = tid;

   pthread_barrier_wait(arg->barrier);

   while(terminate==0){
  401a14:	8b 05 26 77 21 00    	mov    0x217726(%rip),%eax        # 619140 <terminate>
  401a1a:	85 c0                	test   %eax,%eax
  401a1c:	0f 84 9d fd ff ff    	je     4017bf <_Z7do_workPv+0x8f>
      start=0;
      stop=1;
      pthread_barrier_wait(arg->barrier);
   }
   return NULL;
}
  401a22:	48 83 c4 58          	add    $0x58,%rsp
  401a26:	31 c0                	xor    %eax,%eax
  401a28:	5b                   	pop    %rbx
  401a29:	5d                   	pop    %rbp
  401a2a:	41 5c                	pop    %r12
  401a2c:	41 5d                	pop    %r13
  401a2e:	41 5e                	pop    %r14
  401a30:	41 5f                	pop    %r15
  401a32:	c3                   	retq   
  401a33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
         {

            if(exist[v]==0)
               continue;

            for(int i = 0; i < DEG; i++)
  401a38:	4c 89 f8             	mov    %r15,%rax
  401a3b:	45 31 f6             	xor    %r14d,%r14d
  401a3e:	4d 89 e7             	mov    %r12,%r15
  401a41:	49 89 ec             	mov    %rbp,%r12
  401a44:	48 89 c5             	mov    %rax,%rbp
  401a47:	eb 12                	jmp    401a5b <_Z7do_workPv+0x32b>
  401a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401a50:	49 83 c6 04          	add    $0x4,%r14
  401a54:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
  401a59:	74 75                	je     401ad0 <_Z7do_workPv+0x3a0>
            {
               if(v<N)
                  neighbor = W_index[v][i];
  401a5b:	48 8b 44 5d 00       	mov    0x0(%rbp,%rbx,2),%rax
  401a60:	46 8b 2c 30          	mov    (%rax,%r14,1),%r13d

               if(neighbor>=N)
  401a64:	44 39 6c 24 04       	cmp    %r13d,0x4(%rsp)
  401a69:	7e 65                	jle    401ad0 <_Z7do_workPv+0x3a0>
                  break;
               if((D[W_index[v][i]] > (D[v] + W[v][i]))) {     //Uncomment for test and test and set
  401a6b:	49 8b 0c 5c          	mov    (%r12,%rbx,2),%rcx
  401a6f:	49 63 d5             	movslq %r13d,%rdx
  401a72:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  401a76:	42 03 04 31          	add    (%rcx,%r14,1),%eax
  401a7a:	41 39 04 97          	cmp    %eax,(%r15,%rdx,4)
  401a7e:	7e d0                	jle    401a50 <_Z7do_workPv+0x320>

               pthread_mutex_lock(&locks[neighbor]);
  401a80:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a84:	48 8d 14 c5 60 a1 61 	lea    0x61a160(,%rax,8),%rdx
  401a8b:	00 
  401a8c:	48 89 d7             	mov    %rdx,%rdi
  401a8f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401a94:	e8 17 f1 ff ff       	callq  400bb0 <pthread_mutex_lock@plt>
               //if(v>=N)
               //	terminate=1;
               //relax
               if((D[W_index[v][i]] > (D[v] + W[v][i])))        //relax, update distance
  401a99:	48 8b 44 5d 00       	mov    0x0(%rbp,%rbx,2),%rax
  401a9e:	49 8b 3c 5c          	mov    (%r12,%rbx,2),%rdi
  401aa2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401aa7:	4a 63 04 30          	movslq (%rax,%r14,1),%rax
  401aab:	49 8d 0c 87          	lea    (%r15,%rax,4),%rcx
  401aaf:	41 8b 04 1f          	mov    (%r15,%rbx,1),%eax
  401ab3:	42 03 04 37          	add    (%rdi,%r14,1),%eax
  401ab7:	39 01                	cmp    %eax,(%rcx)
  401ab9:	7e 02                	jle    401abd <_Z7do_workPv+0x38d>
                  D[W_index[v][i]] = D[v] + W[v][i];
  401abb:	89 01                	mov    %eax,(%rcx)
               //Q[v]=0;
               pthread_mutex_unlock(&locks[neighbor]);
  401abd:	48 89 d7             	mov    %rdx,%rdi
  401ac0:	49 83 c6 04          	add    $0x4,%r14
  401ac4:	e8 17 f0 ff ff       	callq  400ae0 <pthread_mutex_unlock@plt>
         {

            if(exist[v]==0)
               continue;

            for(int i = 0; i < DEG; i++)
  401ac9:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
  401ace:	75 8b                	jne    401a5b <_Z7do_workPv+0x32b>
  401ad0:	48 89 e8             	mov    %rbp,%rax
  401ad3:	4c 89 e5             	mov    %r12,%rbp
  401ad6:	4d 89 fc             	mov    %r15,%r12
  401ad9:	49 89 c7             	mov    %rax,%r15
  401adc:	e9 0f fe ff ff       	jmpq   4018f0 <_Z7do_workPv+0x1c0>
   pthread_barrier_wait(arg->barrier);

   while(terminate==0){
      while(terminate==0)
      {
         for(v=start;v<stop;v++)
  401ae1:	44 89 fb             	mov    %r15d,%ebx
  401ae4:	e9 28 fe ff ff       	jmpq   401911 <_Z7do_workPv+0x1e1>
  401ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401af0 <_Z14make_dot_graphPPiS0_S_S_iiPKc>:
   return NULL;
}

// Create a dotty graph named 'fn'.
void make_dot_graph(int **W,int **W_index,int *exist,int *D,int N,int DEG,const char *fn)
{
  401af0:	41 57                	push   %r15
  401af2:	41 56                	push   %r14
  401af4:	49 89 fe             	mov    %rdi,%r14
  401af7:	41 55                	push   %r13
  401af9:	49 89 f5             	mov    %rsi,%r13
   FILE *of = fopen(fn,"w");
  401afc:	be 24 20 40 00       	mov    $0x402024,%esi
   return NULL;
}

// Create a dotty graph named 'fn'.
void make_dot_graph(int **W,int **W_index,int *exist,int *D,int N,int DEG,const char *fn)
{
  401b01:	41 54                	push   %r12
  401b03:	55                   	push   %rbp
  401b04:	53                   	push   %rbx
  401b05:	44 89 c3             	mov    %r8d,%ebx
  401b08:	48 83 ec 28          	sub    $0x28,%rsp
  401b0c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
  401b11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401b16:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
   FILE *of = fopen(fn,"w");
  401b1b:	48 89 ef             	mov    %rbp,%rdi
  401b1e:	e8 0d f0 ff ff       	callq  400b30 <fopen@plt>
   if (!of) {
  401b23:	48 85 c0             	test   %rax,%rax
}

// Create a dotty graph named 'fn'.
void make_dot_graph(int **W,int **W_index,int *exist,int *D,int N,int DEG,const char *fn)
{
   FILE *of = fopen(fn,"w");
  401b26:	48 89 04 24          	mov    %rax,(%rsp)
   if (!of) {
  401b2a:	0f 84 e1 00 00 00    	je     401c11 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0x121>
  401b30:	48 89 c7             	mov    %rax,%rdi
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  401b33:	ba 10 21 40 00       	mov    $0x402110,%edx
  401b38:	31 c0                	xor    %eax,%eax
  401b3a:	be 01 00 00 00       	mov    $0x1,%esi
  401b3f:	e8 1c f0 ff ff       	callq  400b60 <__fprintf_chk@plt>
         "  ratio=\"fill\"\n"
         "  edge[style=\"bold\"]\n"
         "  node[shape=\"circle\",style=\"filled\"]\n");

   // Write out all edges.
   for (int i = 0; i != N; ++i) {
  401b44:	85 db                	test   %ebx,%ebx
  401b46:	0f 84 97 00 00 00    	je     401be3 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xf3>
  401b4c:	8d 43 ff             	lea    -0x1(%rbx),%eax
  401b4f:	45 31 ff             	xor    %r15d,%r15d
  401b52:	48 83 c0 01          	add    $0x1,%rax
  401b56:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401b5b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b5f:	83 e8 01             	sub    $0x1,%eax
  401b62:	48 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%rbp
  401b69:	00 
  401b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      if (exist[i]) {
  401b70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b75:	42 8b 14 b8          	mov    (%rax,%r15,4),%edx
  401b79:	85 d2                	test   %edx,%edx
  401b7b:	74 5b                	je     401bd8 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xe8>
         for (int j = 0; j != DEG; ++j) {
  401b7d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b81:	85 c0                	test   %eax,%eax
  401b83:	74 53                	je     401bd8 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xe8>
  401b85:	4c 89 e8             	mov    %r13,%rax
  401b88:	4d 89 f4             	mov    %r14,%r12
  401b8b:	31 db                	xor    %ebx,%ebx
  401b8d:	45 89 fd             	mov    %r15d,%r13d
  401b90:	49 89 c6             	mov    %rax,%r14
  401b93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
            if (W_index[i][j] != INT_MAX) {
  401b98:	4b 8b 04 fe          	mov    (%r14,%r15,8),%rax
  401b9c:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  401ba0:	41 81 f8 00 e1 f5 05 	cmp    $0x5f5e100,%r8d
  401ba7:	74 20                	je     401bc9 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xd9>
               fprintf (of,"%d -> %d [label=\"%d\"]\n",i,W_index[i][j],W[i][j]);
  401ba9:	4b 8b 04 fc          	mov    (%r12,%r15,8),%rax
  401bad:	48 8b 3c 24          	mov    (%rsp),%rdi
  401bb1:	44 89 e9             	mov    %r13d,%ecx
  401bb4:	ba 29 20 40 00       	mov    $0x402029,%edx
  401bb9:	be 01 00 00 00       	mov    $0x1,%esi
  401bbe:	44 8b 0c 18          	mov    (%rax,%rbx,1),%r9d
  401bc2:	31 c0                	xor    %eax,%eax
  401bc4:	e8 97 ef ff ff       	callq  400b60 <__fprintf_chk@plt>
  401bc9:	48 83 c3 04          	add    $0x4,%rbx
         "  node[shape=\"circle\",style=\"filled\"]\n");

   // Write out all edges.
   for (int i = 0; i != N; ++i) {
      if (exist[i]) {
         for (int j = 0; j != DEG; ++j) {
  401bcd:	48 39 eb             	cmp    %rbp,%rbx
  401bd0:	75 c6                	jne    401b98 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0xa8>
  401bd2:	4d 89 f5             	mov    %r14,%r13
  401bd5:	4d 89 e6             	mov    %r12,%r14
  401bd8:	49 83 c7 01          	add    $0x1,%r15
         "  ratio=\"fill\"\n"
         "  edge[style=\"bold\"]\n"
         "  node[shape=\"circle\",style=\"filled\"]\n");

   // Write out all edges.
   for (int i = 0; i != N; ++i) {
  401bdc:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  401be1:	75 8d                	jne    401b70 <_Z14make_dot_graphPPiS0_S_S_iiPKc+0x80>
  401be3:	48 8b 1c 24          	mov    (%rsp),%rbx
  401be7:	ba 26 20 40 00       	mov    $0x402026,%edx
  401bec:	be 01 00 00 00       	mov    $0x1,%esi
  401bf1:	31 c0                	xor    %eax,%eax
  401bf3:	48 89 df             	mov    %rbx,%rdi
  401bf6:	e8 65 ef ff ff       	callq  400b60 <__fprintf_chk@plt>
# endif

   fprintf (of,"}\n");

   fclose (of);
}
  401bfb:	48 83 c4 28          	add    $0x28,%rsp
   }
# endif

   fprintf (of,"}\n");

   fclose (of);
  401bff:	48 89 df             	mov    %rbx,%rdi
}
  401c02:	5b                   	pop    %rbx
  401c03:	5d                   	pop    %rbp
  401c04:	41 5c                	pop    %r12
  401c06:	41 5d                	pop    %r13
  401c08:	41 5e                	pop    %r14
  401c0a:	41 5f                	pop    %r15
   }
# endif

   fprintf (of,"}\n");

   fclose (of);
  401c0c:	e9 5f ee ff ff       	jmpq   400a70 <fclose@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401c11:	bf 01 00 00 00       	mov    $0x1,%edi
  401c16:	48 89 ea             	mov    %rbp,%rdx
  401c19:	be f0 20 40 00       	mov    $0x4020f0,%esi
  401c1e:	e8 fd ee ff ff       	callq  400b20 <__printf_chk@plt>
void make_dot_graph(int **W,int **W_index,int *exist,int *D,int N,int DEG,const char *fn)
{
   FILE *of = fopen(fn,"w");
   if (!of) {
      printf ("Unable to open output file %s.\n",fn);
      exit (EXIT_FAILURE);
  401c23:	bf 01 00 00 00       	mov    $0x1,%edi
  401c28:	e8 23 ef ff ff       	callq  400b50 <exit@plt>
  401c2d:	0f 1f 00             	nopl   (%rax)

0000000000401c30 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
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
   {
      D[i] = INT_MAX;
  401c8c:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  401c91:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401c96:	48 83 c0 10          	add    $0x10,%rax
  401c9a:	45 39 d8             	cmp    %r11d,%r8d
  401c9d:	72 e9                	jb     401c88 <_Z24initialize_single_sourcePiS_ii+0x58>
  401c9f:	45 39 d1             	cmp    %r10d,%r9d
  401ca2:	74 45                	je     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;
  401ca4:	49 63 c2             	movslq %r10d,%rax
  401ca7:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401cae:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401cb5:	41 8d 42 01          	lea    0x1(%r10),%eax
  401cb9:	39 c1                	cmp    %eax,%ecx
  401cbb:	7c 2c                	jl     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401cbd:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = INT_MAX;
  401cc1:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401cc3:	44 39 d1             	cmp    %r10d,%ecx
   {
      D[i] = INT_MAX;
  401cc6:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401ccd:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401cd4:	7c 13                	jl     401ce9 <_Z24initialize_single_sourcePiS_ii+0xb9>
   {
      D[i] = INT_MAX;
  401cd6:	4d 63 d2             	movslq %r10d,%r10
  401cd9:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  401ce0:	05 
      Q[i] = 1;
  401ce1:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401ce8:	00 
   }

   D[source] = 0;
  401ce9:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401cec:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;
      Q[i] = 1;
   }

   D[source] = 0;
  401cee:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
}
  401cf5:	c3                   	retq   
  401cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401cfd:	00 00 00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401d00:	31 c0                	xor    %eax,%eax
  401d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = INT_MAX;
  401d08:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401d0f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401d16:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401d1a:	39 c1                	cmp    %eax,%ecx
  401d1c:	7d ea                	jge    401d08 <_Z24initialize_single_sourcePiS_ii+0xd8>
   {
      D[i] = INT_MAX;
      Q[i] = 1;
   }

   D[source] = 0;
  401d1e:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401d21:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;
      Q[i] = 1;
   }

   D[source] = 0;
  401d23:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
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
   D[source] = 0;
   return 0;
}

int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
  401d34:	44 89 c0             	mov    %r8d,%eax
  401d37:	41 54                	push   %r12
  401d39:	55                   	push   %rbp
  401d3a:	53                   	push   %rbx
  401d3b:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401d40:	7d 77                	jge    401db9 <_Z13get_local_minPViS0_iiiPPiS2_i+0x89>
  401d42:	4c 63 44 24 30       	movslq 0x30(%rsp),%r8
  401d47:	83 e9 01             	sub    $0x1,%ecx
   return 0;
}

int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
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
   int min_index = N;

   for(int i = start; i < stop; i++)
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
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401db4:	4d 39 d1             	cmp    %r10,%r9
  401db7:	75 bf                	jne    401d78 <_Z13get_local_minPViS0_iiiPPiS2_i+0x48>
         min = D[i];
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
   }
   return min_index;
}

void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
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
  401e12:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401e19:	1f 84 00 00 00 00 00 

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
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
      D[W_index[u][i]] = D[u] + W[u][i];
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
  401e34:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
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
  401e82:	e8 09 ec ff ff       	callq  400a90 <memset@plt>
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
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

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401ebe:	39 f9                	cmp    %edi,%ecx
  401ec0:	74 3e                	je     401f00 <_Z12init_weightsiiPPiS0_+0xe0>
  401ec2:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  401ec4:	8b 02                	mov    (%rdx),%eax
  401ec6:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ec9:	75 e5                	jne    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
         {
            int neighbor = i + j;//rand()%(max);
            if(neighbor > last)
  401ecb:	39 f1                	cmp    %esi,%ecx
      int last = 0;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = i + j;//rand()%(max);
  401ecd:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  401ecf:	7e 1f                	jle    401ef0 <_Z12init_weightsiiPPiS0_+0xd0>
            {
               W_index[i][j] = neighbor;
  401ed1:	89 0a                	mov    %ecx,(%rdx)
  401ed3:	eb db                	jmp    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
  401ed5:	49 83 c4 08          	add    $0x8,%r12
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401ed9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401ede:	74 ae                	je     401e8e <_Z12init_weightsiiPPiS0_+0x6e>
  401ee0:	49 83 c4 08          	add    $0x8,%r12
  401ee4:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401ee9:	75 ea                	jne    401ed5 <_Z12init_weightsiiPPiS0_+0xb5>
  401eeb:	eb a1                	jmp    401e8e <_Z12init_weightsiiPPiS0_+0x6e>
  401eed:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  401ef0:	39 f5                	cmp    %esi,%ebp
  401ef2:	89 f0                	mov    %esi,%eax
  401ef4:	7e c1                	jle    401eb7 <_Z12init_weightsiiPPiS0_+0x97>
               {
                  W_index[i][j] = (last + 1);
  401ef6:	83 c0 01             	add    $0x1,%eax
  401ef9:	89 02                	mov    %eax,(%rdx)
  401efb:	eb b3                	jmp    401eb0 <_Z12init_weightsiiPPiS0_+0x90>
  401efd:	0f 1f 00             	nopl   (%rax)
  401f00:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
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
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f57:	4d 39 e6             	cmp    %r12,%r14
  401f5a:	74 25                	je     401f81 <_Z12init_weightsiiPPiS0_+0x161>
      {
         double v = drand48();
  401f5c:	e8 5f ec ff ff       	callq  400bc0 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401f61:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401f65:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401f69:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401f6e:	75 d0                	jne    401f40 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401f70:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401f77:	00 
  401f78:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f7c:	4d 39 e6             	cmp    %r12,%r14
  401f7f:	75 db                	jne    401f5c <_Z12init_weightsiiPPiS0_+0x13c>
  401f81:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  401f85:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  401f8a:	75 9c                	jne    401f28 <_Z12init_weightsiiPPiS0_+0x108>
            W[i][j] = (int) (v*100) + 1;
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
  401fa2:	41 89 ff             	mov    %edi,%r15d
  401fa5:	41 56                	push   %r14
  401fa7:	49 89 f6             	mov    %rsi,%r14
  401faa:	41 55                	push   %r13
  401fac:	49 89 d5             	mov    %rdx,%r13
  401faf:	41 54                	push   %r12
  401fb1:	4c 8d 25 38 0e 20 00 	lea    0x200e38(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  401fb8:	55                   	push   %rbp
  401fb9:	48 8d 2d 38 0e 20 00 	lea    0x200e38(%rip),%rbp        # 602df8 <__init_array_end>
  401fc0:	53                   	push   %rbx
  401fc1:	4c 29 e5             	sub    %r12,%rbp
  401fc4:	31 db                	xor    %ebx,%ebx
  401fc6:	48 c1 fd 03          	sar    $0x3,%rbp
  401fca:	48 83 ec 08          	sub    $0x8,%rsp
  401fce:	e8 5d ea ff ff       	callq  400a30 <_init>
  401fd3:	48 85 ed             	test   %rbp,%rbp
  401fd6:	74 1e                	je     401ff6 <__libc_csu_init+0x56>
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
  402005:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40200c:	00 00 00 00 

0000000000402010 <__libc_csu_fini>:
  402010:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402014 <_fini>:
  402014:	48 83 ec 08          	sub    $0x8,%rsp
  402018:	48 83 c4 08          	add    $0x8,%rsp
  40201c:	c3                   	retq   
