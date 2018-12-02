
community_lock:     file format elf64-x86-64


Disassembly of section .init:

00000000004009e0 <_init>:
  4009e0:	48 83 ec 08          	sub    $0x8,%rsp
  4009e4:	48 8b 05 0d 26 20 00 	mov    0x20260d(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  4009eb:	48 85 c0             	test   %rax,%rax
  4009ee:	74 05                	je     4009f5 <_init+0x15>
  4009f0:	e8 8b 00 00 00       	callq  400a80 <__gmon_start__@plt>
  4009f5:	48 83 c4 08          	add    $0x8,%rsp
  4009f9:	c3                   	retq   

Disassembly of section .plt:

0000000000400a00 <free@plt-0x10>:
  400a00:	ff 35 02 26 20 00    	pushq  0x202602(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a06:	ff 25 04 26 20 00    	jmpq   *0x202604(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a10 <free@plt>:
  400a10:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a16:	68 00 00 00 00       	pushq  $0x0
  400a1b:	e9 e0 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a20 <pthread_create@plt>:
  400a20:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a26:	68 01 00 00 00       	pushq  $0x1
  400a2b:	e9 d0 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a30 <fclose@plt>:
  400a30:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a36:	68 02 00 00 00       	pushq  $0x2
  400a3b:	e9 c0 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a40 <__stack_chk_fail@plt>:
  400a40:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a46:	68 03 00 00 00       	pushq  $0x3
  400a4b:	e9 b0 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a50 <memset@plt>:
  400a50:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a56:	68 04 00 00 00       	pushq  $0x4
  400a5b:	e9 a0 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a60 <fscanf@plt>:
  400a60:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400a66:	68 05 00 00 00       	pushq  $0x5
  400a6b:	e9 90 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a70 <__libc_start_main@plt>:
  400a70:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400a76:	68 06 00 00 00       	pushq  $0x6
  400a7b:	e9 80 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a80 <__gmon_start__@plt>:
  400a80:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400a86:	68 07 00 00 00       	pushq  $0x7
  400a8b:	e9 70 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400a90 <strtol@plt>:
  400a90:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400a96:	68 08 00 00 00       	pushq  $0x8
  400a9b:	e9 60 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400aa0 <malloc@plt>:
  400aa0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400aa6:	68 09 00 00 00       	pushq  $0x9
  400aab:	e9 50 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400ab0 <clock_gettime@plt>:
  400ab0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ab6:	68 0a 00 00 00       	pushq  $0xa
  400abb:	e9 40 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400ac0 <pthread_barrier_init@plt>:
  400ac0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400ac6:	68 0b 00 00 00       	pushq  $0xb
  400acb:	e9 30 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400ad0 <__printf_chk@plt>:
  400ad0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400ad6:	68 0c 00 00 00       	pushq  $0xc
  400adb:	e9 20 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400ae0 <fopen@plt>:
  400ae0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ae6:	68 0d 00 00 00       	pushq  $0xd
  400aeb:	e9 10 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400af0 <pthread_join@plt>:
  400af0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400af6:	68 0e 00 00 00       	pushq  $0xe
  400afb:	e9 00 ff ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b00 <exit@plt>:
  400b00:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b06:	68 0f 00 00 00       	pushq  $0xf
  400b0b:	e9 f0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b10 <__fprintf_chk@plt>:
  400b10:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b16:	68 10 00 00 00       	pushq  $0x10
  400b1b:	e9 e0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b20 <posix_memalign@plt>:
  400b20:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b26:	68 11 00 00 00       	pushq  $0x11
  400b2b:	e9 d0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b30 <pthread_barrier_wait@plt>:
  400b30:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b36:	68 12 00 00 00       	pushq  $0x12
  400b3b:	e9 c0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b40 <pthread_mutex_init@plt>:
  400b40:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b46:	68 13 00 00 00       	pushq  $0x13
  400b4b:	e9 b0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b50 <getc@plt>:
  400b50:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b56:	68 14 00 00 00       	pushq  $0x14
  400b5b:	e9 a0 fe ff ff       	jmpq   400a00 <_init+0x20>

0000000000400b60 <drand48@plt>:
  400b60:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400b66:	68 15 00 00 00       	pushq  $0x15
  400b6b:	e9 90 fe ff ff       	jmpq   400a00 <_init+0x20>

Disassembly of section .text:

0000000000400b70 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400b70:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400b72:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b77:	41 56                	push   %r14
  400b79:	41 55                	push   %r13
  400b7b:	41 54                	push   %r12
  400b7d:	55                   	push   %rbp
  400b7e:	53                   	push   %rbx
  400b7f:	48 89 f3             	mov    %rsi,%rbx
  400b82:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  400b89:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400b8d:	31 f6                	xor    %esi,%esi
  400b8f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400b96:	00 00 
  400b98:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
  400b9f:	00 
  400ba0:	31 c0                	xor    %eax,%eax
  400ba2:	e8 e9 fe ff ff       	callq  400a90 <strtol@plt>
  400ba7:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400bab:	31 f6                	xor    %esi,%esi
  400bad:	ba 0a 00 00 00       	mov    $0xa,%edx
  400bb2:	48 89 c5             	mov    %rax,%rbp
  400bb5:	89 44 24 28          	mov    %eax,0x28(%rsp)
  400bb9:	e8 d2 fe ff ff       	callq  400a90 <strtol@plt>
  400bbe:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400bc2:	31 f6                	xor    %esi,%esi
  400bc4:	ba 0a 00 00 00       	mov    $0xa,%edx
  400bc9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400bce:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400bd2:	e8 b9 fe ff ff       	callq  400a90 <strtol@plt>
   int select = atoi(argv[1]);
   const int P1 = atoi(argv[2]);
   iterations = atoi(argv[3]);

   //If graph to be read from file
   if(select==1)
  400bd7:	83 fd 01             	cmp    $0x1,%ebp
  400bda:	89 05 40 e5 21 00    	mov    %eax,0x21e540(%rip)        # 61f120 <iterations>
  400be0:	0f 84 55 08 00 00    	je     40143b <main+0x8cb>
      const char *filename = argv[4];
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400be6:	83 fd 02             	cmp    $0x2,%ebp
  400be9:	0f 84 57 0b 00 00    	je     401746 <main+0xbd6>
     DEG = degree;
     select = 1;
   }

   int P = P1;
   P_global = P1;
  400bef:	8b 44 24 18          	mov    0x18(%rsp),%eax

   //If synthetic graph is to be generated
   if(select==0)
  400bf3:	85 ed                	test   %ebp,%ebp
     DEG = degree;
     select = 1;
   }

   int P = P1;
   P_global = P1;
  400bf5:	89 05 f5 24 20 00    	mov    %eax,0x2024f5(%rip)        # 6030f0 <P_global>

   //If synthetic graph is to be generated
   if(select==0)
  400bfb:	0f 84 17 03 00 00    	je     400f18 <main+0x3a8>
//Main
int main(int argc, char** argv)
{
   int N = 0;
   int DEG = 0;
   FILE *file0 = NULL;
  400c01:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  400c08:	00 00 
  400c0a:	31 db                	xor    %ebx,%ebx
  400c0c:	31 ed                	xor    %ebp,%ebp
   float* C;
   float* Q;
   int* comm;
   float* mod_gain;
   float* total_mod_gain;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400c0e:	4c 63 e5             	movslq %ebp,%r12
  400c11:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400c16:	be 40 00 00 00       	mov    $0x40,%esi
  400c1b:	49 c1 e4 02          	shl    $0x2,%r12
  400c1f:	4c 89 e2             	mov    %r12,%rdx
  400c22:	e8 f9 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c27:	85 c0                	test   %eax,%eax
  400c29:	0f 85 9e 0b 00 00    	jne    4017cd <main+0xc5d>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(float)))
  400c2f:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400c36:	00 
  400c37:	4c 89 e2             	mov    %r12,%rdx
  400c3a:	be 40 00 00 00       	mov    $0x40,%esi
  400c3f:	e8 dc fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c44:	85 c0                	test   %eax,%eax
  400c46:	0f 85 81 0b 00 00    	jne    4017cd <main+0xc5d>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400c4c:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
  400c51:	44 8d 6d 02          	lea    0x2(%rbp),%r13d
  400c55:	be 40 00 00 00       	mov    $0x40,%esi
  400c5a:	bf b0 f1 61 00       	mov    $0x61f1b0,%edi
  400c5f:	4c 89 fa             	mov    %r15,%rdx
  400c62:	4d 63 ed             	movslq %r13d,%r13
  400c65:	e8 b6 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c6a:	85 c0                	test   %eax,%eax
  400c6c:	0f 85 5b 0b 00 00    	jne    4017cd <main+0xc5d>
   {
     fprintf(stderr, "Allocation of memory failed\n");
     exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400c72:	4c 89 fa             	mov    %r15,%rdx
  400c75:	be 40 00 00 00       	mov    $0x40,%esi
  400c7a:	bf a0 f1 61 00       	mov    $0x61f1a0,%edi
  400c7f:	e8 9c fe ff ff       	callq  400b20 <posix_memalign@plt>
  400c84:	85 c0                	test   %eax,%eax
  400c86:	0f 85 41 0b 00 00    	jne    4017cd <main+0xc5d>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   }

   if(posix_memalign((void**) &comm, 64, N * sizeof(int)))
  400c8c:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  400c93:	00 
  400c94:	4c 89 e2             	mov    %r12,%rdx
  400c97:	be 40 00 00 00       	mov    $0x40,%esi
  400c9c:	e8 7f fe ff ff       	callq  400b20 <posix_memalign@plt>
  400ca1:	85 c0                	test   %eax,%eax
  400ca3:	0f 85 24 0b 00 00    	jne    4017cd <main+0xc5d>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &C, 64, N * sizeof(float)))
  400ca9:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400cae:	4c 89 e2             	mov    %r12,%rdx
  400cb1:	be 40 00 00 00       	mov    $0x40,%esi
  400cb6:	e8 65 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400cbb:	85 c0                	test   %eax,%eax
  400cbd:	0f 85 0a 0b 00 00    	jne    4017cd <main+0xc5d>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &mod_gain, 64, N * sizeof(float)))
  400cc3:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
  400cca:	00 
  400ccb:	4c 89 e2             	mov    %r12,%rdx
  400cce:	be 40 00 00 00       	mov    $0x40,%esi
  400cd3:	e8 48 fe ff ff       	callq  400b20 <posix_memalign@plt>
  400cd8:	85 c0                	test   %eax,%eax
  400cda:	0f 85 ed 0a 00 00    	jne    4017cd <main+0xc5d>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &total_mod_gain, 64, N * sizeof(float)))
  400ce0:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
  400ce7:	00 
  400ce8:	4c 89 e2             	mov    %r12,%rdx
  400ceb:	be 40 00 00 00       	mov    $0x40,%esi
  400cf0:	e8 2b fe ff ff       	callq  400b20 <posix_memalign@plt>
  400cf5:	85 c0                	test   %eax,%eax
  400cf7:	0f 85 d0 0a 00 00    	jne    4017cd <main+0xc5d>
      exit(EXIT_FAILURE);
   }
   int d_count = N;

   if(select!=2) {
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400cfd:	49 c1 e5 03          	shl    $0x3,%r13
   if(posix_memalign((void**) &total_mod_gain, 64, N * sizeof(float)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   int d_count = N;
  400d01:	89 6c 24 50          	mov    %ebp,0x50(%rsp)

   if(select!=2) {
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400d05:	4c 89 ef             	mov    %r13,%rdi
  400d08:	e8 93 fd ff ff       	callq  400aa0 <malloc@plt>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d0d:	4c 89 ef             	mov    %r13,%rdi
      exit(EXIT_FAILURE);
   }
   int d_count = N;

   if(select!=2) {
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400d10:	49 89 c4             	mov    %rax,%r12
  400d13:	48 89 05 56 e4 21 00 	mov    %rax,0x21e456(%rip)        # 61f170 <W_f>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d1a:	e8 81 fd ff ff       	callq  400aa0 <malloc@plt>
  400d1f:	48 89 05 9a e4 21 00 	mov    %rax,0x21e49a(%rip)        # 61f1c0 <W_index>
   for(int i = 0; i < N+2; i++)
  400d26:	89 e8                	mov    %ebp,%eax
  400d28:	83 c0 01             	add    $0x1,%eax
  400d2b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  400d2f:	0f 88 26 01 00 00    	js     400e5b <main+0x2eb>
  400d35:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
  400d39:	4c 89 e7             	mov    %r12,%rdi
  400d3c:	41 89 c6             	mov    %eax,%r14d
  400d3f:	45 31 e4             	xor    %r12d,%r12d
  400d42:	4d 63 ff             	movslq %r15d,%r15
  400d45:	49 c1 e7 02          	shl    $0x2,%r15
  400d49:	eb 0c                	jmp    400d57 <main+0x1e7>
  400d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d50:	48 8b 3d 19 e4 21 00 	mov    0x21e419(%rip),%rdi        # 61f170 <W_f>
  400d57:	4e 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%r13
  400d5e:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W_f[i], 64, (DEG+1)*sizeof(float)))
  400d5f:	4c 89 fa             	mov    %r15,%rdx
  400d62:	be 40 00 00 00       	mov    $0x40,%esi
  400d67:	4c 01 ef             	add    %r13,%rdi
  400d6a:	e8 b1 fd ff ff       	callq  400b20 <posix_memalign@plt>
  400d6f:	85 c0                	test   %eax,%eax
  400d71:	0f 85 56 0a 00 00    	jne    4017cd <main+0xc5d>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400d77:	4c 89 ef             	mov    %r13,%rdi
  400d7a:	48 03 3d 3f e4 21 00 	add    0x21e43f(%rip),%rdi        # 61f1c0 <W_index>
  400d81:	4c 89 fa             	mov    %r15,%rdx
  400d84:	be 40 00 00 00       	mov    $0x40,%esi
  400d89:	e8 92 fd ff ff       	callq  400b20 <posix_memalign@plt>
  400d8e:	85 c0                	test   %eax,%eax
  400d90:	0f 85 37 0a 00 00    	jne    4017cd <main+0xc5d>
  400d96:	49 83 c4 01          	add    $0x1,%r12
   int d_count = N;

   if(select!=2) {
   W_f = (float**) malloc((N+2)*sizeof(float*));
   W_index = (int**) malloc((N+2)*sizeof(int*));
   for(int i = 0; i < N+2; i++)
  400d9a:	45 39 e6             	cmp    %r12d,%r14d
  400d9d:	7d b1                	jge    400d50 <main+0x1e0>
  400d9f:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  400da4:	45 31 ff             	xor    %r15d,%r15d
  400da7:	89 6c 24 2c          	mov    %ebp,0x2c(%rsp)
  400dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400db0:	85 db                	test   %ebx,%ebx
  400db2:	45 89 fd             	mov    %r15d,%r13d
  400db5:	78 75                	js     400e2c <main+0x2bc>
  400db7:	48 8b 05 02 e4 21 00 	mov    0x21e402(%rip),%rax        # 61f1c0 <W_index>
  400dbe:	4a 8d 2c fd 00 00 00 	lea    0x0(,%r15,8),%rbp
  400dc5:	00 
  400dc6:	45 31 e4             	xor    %r12d,%r12d
  400dc9:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
  400dcd:	eb 23                	jmp    400df2 <main+0x282>
  400dcf:	90                   	nop
         W_index[i][j] = INT_MAX;
         double v = drand48();
         if(W_index[i][j] == i)
            W_f[i][j] = 0;
         else
            W_f[i][j] = (int) (v*100) +1;
  400dd0:	f2 0f 59 05 98 1b 00 	mulsd  0x1b98(%rip),%xmm0        # 402970 <_IO_stdin_used+0x270>
  400dd7:	00 
  400dd8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  400ddc:	83 c6 01             	add    $0x1,%esi
  400ddf:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
  400de3:	f3 42 0f 11 04 a1    	movss  %xmm0,(%rcx,%r12,4)
  400de9:	49 83 c4 01          	add    $0x1,%r12
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400ded:	44 39 e3             	cmp    %r12d,%ebx
  400df0:	7c 3a                	jl     400e2c <main+0x2bc>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400df2:	42 c7 04 a0 00 e1 f5 	movl   $0x5f5e100,(%rax,%r12,4)
  400df9:	05 
         double v = drand48();
  400dfa:	e8 61 fd ff ff       	callq  400b60 <drand48@plt>
         if(W_index[i][j] == i)
  400dff:	48 8b 05 ba e3 21 00 	mov    0x21e3ba(%rip),%rax        # 61f1c0 <W_index>
            W_f[i][j] = 0;
  400e06:	48 8b 0d 63 e3 21 00 	mov    0x21e363(%rip),%rcx        # 61f170 <W_f>
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
         double v = drand48();
         if(W_index[i][j] == i)
  400e0d:	48 8b 04 28          	mov    (%rax,%rbp,1),%rax
            W_f[i][j] = 0;
  400e11:	48 8b 0c 29          	mov    (%rcx,%rbp,1),%rcx
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
         double v = drand48();
         if(W_index[i][j] == i)
  400e15:	46 39 2c a0          	cmp    %r13d,(%rax,%r12,4)
  400e19:	75 b5                	jne    400dd0 <main+0x260>
            W_f[i][j] = 0;
  400e1b:	42 c7 04 a1 00 00 00 	movl   $0x0,(%rcx,%r12,4)
  400e22:	00 
  400e23:	49 83 c4 01          	add    $0x1,%r12
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400e27:	44 39 e3             	cmp    %r12d,%ebx
  400e2a:	7d c6                	jge    400df2 <main+0x282>
         if(W_index[i][j] == i)
            W_f[i][j] = 0;
         else
            W_f[i][j] = (int) (v*100) +1;
      }
      edges[i]=0;
  400e2c:	48 8b 05 7d e3 21 00 	mov    0x21e37d(%rip),%rax        # 61f1b0 <edges>
  400e33:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
  400e3a:	00 
      exist[i]=0;
  400e3b:	48 8b 05 5e e3 21 00 	mov    0x21e35e(%rip),%rax        # 61f1a0 <exist>
  400e42:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
  400e49:	00 
  400e4a:	49 83 c7 01          	add    $0x1,%r15
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
   }

   for(int i=0;i<N+2;i++)
  400e4e:	45 39 fe             	cmp    %r15d,%r14d
  400e51:	0f 8d 59 ff ff ff    	jge    400db0 <main+0x240>
  400e57:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
      exist[i]=0;
   }
   }

   //Read graph from file
   if(select==1)
  400e5b:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400e60:	0f 84 e5 04 00 00    	je     40134b <main+0x7db>

   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Generate synthetic graphs
   if(select==0)
  400e66:	8b 54 24 28          	mov    0x28(%rsp),%edx
  400e6a:	85 d2                	test   %edx,%edx
  400e6c:	0f 84 de 03 00 00    	je     401250 <main+0x6e0>
      init_weights(N,DEG,W_f,W_index);
      largest = N;
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400e72:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  400e77:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
  400e7e:	00 
   pthread_barrier_init(&barrier, NULL, P);
  400e7f:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
  400e86:	00 
      init_weights(N,DEG,W_f,W_index);
      largest = N;
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400e87:	31 f6                	xor    %esi,%esi
  400e89:	4c 89 ff             	mov    %r15,%rdi
  400e8c:	44 89 f2             	mov    %r14d,%edx
  400e8f:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
  400e94:	e8 27 fc ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  400e99:	31 f6                	xor    %esi,%esi
  400e9b:	44 89 f2             	mov    %r14d,%edx
  400e9e:	4c 89 e7             	mov    %r12,%rdi
  400ea1:	e8 1a fc ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400ea6:	44 8b 2d e3 e2 21 00 	mov    0x21e2e3(%rip),%r13d        # 61f190 <largest>
  400ead:	41 8d 7d 10          	lea    0x10(%r13),%edi
  400eb1:	48 63 ff             	movslq %edi,%rdi
  400eb4:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  400eb8:	e8 e3 fb ff ff       	callq  400aa0 <malloc@plt>

   for(int i=0; i<largest+1; i++)
  400ebd:	45 85 ed             	test   %r13d,%r13d
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400ec0:	48 89 05 69 e2 21 00 	mov    %rax,0x21e269(%rip)        # 61f130 <locks>

   for(int i=0; i<largest+1; i++)
  400ec7:	0f 88 bb 08 00 00    	js     401788 <main+0xc18>
  400ecd:	31 d2                	xor    %edx,%edx
  400ecf:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  400ed3:	45 31 f6             	xor    %r14d,%r14d
  400ed6:	45 31 ed             	xor    %r13d,%r13d
  400ed9:	48 89 d3             	mov    %rdx,%rbx
  400edc:	eb 19                	jmp    400ef7 <main+0x387>
  400ede:	66 90                	xchg   %ax,%ax
  400ee0:	8b 05 aa e2 21 00    	mov    0x21e2aa(%rip),%eax        # 61f190 <largest>
  400ee6:	41 83 c5 01          	add    $0x1,%r13d
  400eea:	49 83 c6 04          	add    $0x4,%r14
  400eee:	48 83 c3 28          	add    $0x28,%rbx
  400ef2:	41 39 c5             	cmp    %eax,%r13d
  400ef5:	7f 79                	jg     400f70 <main+0x400>
      if(select==0)
      {
         exist[i]=1;
         edges[i]=DEG;
      }
      if(exist[i]==1)
  400ef7:	48 8b 05 a2 e2 21 00 	mov    0x21e2a2(%rip),%rax        # 61f1a0 <exist>
  400efe:	42 83 3c 30 01       	cmpl   $0x1,(%rax,%r14,1)
  400f03:	75 db                	jne    400ee0 <main+0x370>
         pthread_mutex_init(&locks[i], NULL);
  400f05:	48 89 df             	mov    %rbx,%rdi
  400f08:	48 03 3d 21 e2 21 00 	add    0x21e221(%rip),%rdi        # 61f130 <locks>
  400f0f:	31 f6                	xor    %esi,%esi
  400f11:	e8 2a fc ff ff       	callq  400b40 <pthread_mutex_init@plt>
  400f16:	eb c8                	jmp    400ee0 <main+0x370>
  400f18:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  400f1c:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f21:	31 f6                	xor    %esi,%esi
  400f23:	e8 68 fb ff ff       	callq  400a90 <strtol@plt>
  400f28:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  400f2c:	49 89 c4             	mov    %rax,%r12
  400f2f:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f34:	31 f6                	xor    %esi,%esi
  400f36:	89 c5                	mov    %eax,%ebp
  400f38:	e8 53 fb ff ff       	callq  400a90 <strtol@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400f3d:	44 89 e2             	mov    %r12d,%edx
  400f40:	89 c1                	mov    %eax,%ecx
  400f42:	89 c3                	mov    %eax,%ebx
  400f44:	be 00 29 40 00       	mov    $0x402900,%esi
  400f49:	bf 01 00 00 00       	mov    $0x1,%edi
  400f4e:	31 c0                	xor    %eax,%eax
  400f50:	e8 7b fb ff ff       	callq  400ad0 <__printf_chk@plt>
//Main
int main(int argc, char** argv)
{
   int N = 0;
   int DEG = 0;
   FILE *file0 = NULL;
  400f55:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  400f5c:	00 00 
      N = atoi(argv[4]);
      DEG = atoi(argv[5]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  400f5e:	39 dd                	cmp    %ebx,%ebp
  400f60:	0f 8d a8 fc ff ff    	jge    400c0e <main+0x9e>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  400f66:	ba 28 29 40 00       	mov    $0x402928,%edx
  400f6b:	e9 62 08 00 00       	jmpq   4017d2 <main+0xc62>
  400f70:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f74:	85 c0                	test   %eax,%eax
      if(exist[i]==1)
         pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);
  400f76:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  400f7d:	00 
  400f7e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f83:	0f 88 b0 00 00 00    	js     401039 <main+0x4c9>
  400f89:	44 8d 40 01          	lea    0x1(%rax),%r8d
  400f8d:	41 83 f8 0d          	cmp    $0xd,%r8d
  400f91:	0f 86 91 03 00 00    	jbe    401328 <main+0x7b8>
  400f97:	48 8d 51 10          	lea    0x10(%rcx),%rdx
  400f9b:	48 39 d6             	cmp    %rdx,%rsi
  400f9e:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  400fa2:	40 0f 93 c7          	setae  %dil
  400fa6:	48 39 d1             	cmp    %rdx,%rcx
  400fa9:	0f 93 c2             	setae  %dl
  400fac:	40 08 d7             	or     %dl,%dil
  400faf:	0f 84 73 03 00 00    	je     401328 <main+0x7b8>
  400fb5:	45 89 c1             	mov    %r8d,%r9d
   {
      D[i] = 0;
  400fb8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400fbc:	41 c1 e9 02          	shr    $0x2,%r9d
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400fc0:	31 d2                	xor    %edx,%edx
  400fc2:	31 ff                	xor    %edi,%edi
  400fc4:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400fcb:	00 
  400fcc:	83 c7 01             	add    $0x1,%edi
   {
      D[i] = 0;
  400fcf:	f3 0f 7f 04 16       	movdqu %xmm0,(%rsi,%rdx,1)
      Q[i] = 0;
  400fd4:	48 c7 04 11 00 00 00 	movq   $0x0,(%rcx,%rdx,1)
  400fdb:	00 
  400fdc:	48 c7 44 11 08 00 00 	movq   $0x0,0x8(%rcx,%rdx,1)
  400fe3:	00 00 
  400fe5:	48 83 c2 10          	add    $0x10,%rdx
  400fe9:	44 39 cf             	cmp    %r9d,%edi
  400fec:	72 de                	jb     400fcc <main+0x45c>
  400fee:	45 39 d0             	cmp    %r10d,%r8d
  400ff1:	74 46                	je     401039 <main+0x4c9>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  400ff3:	49 63 d2             	movslq %r10d,%rdx
  400ff6:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  400ffd:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401004:	41 8d 52 01          	lea    0x1(%r10),%edx
  401008:	39 c2                	cmp    %eax,%edx
  40100a:	7f 2d                	jg     401039 <main+0x4c9>
  40100c:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  401010:	48 63 d2             	movslq %edx,%rdx
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401013:	41 39 c2             	cmp    %eax,%r10d
   {
      D[i] = 0;
  401016:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  40101d:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401024:	7f 13                	jg     401039 <main+0x4c9>
   {
      D[i] = 0;
  401026:	4d 63 d2             	movslq %r10d,%r10
  401029:	42 c7 04 96 00 00 00 	movl   $0x0,(%rsi,%r10,4)
  401030:	00 
      Q[i] = 0;
  401031:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  401038:	00 

   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401039:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40103d:	85 c0                	test   %eax,%eax
  40103f:	0f 8e a2 00 00 00    	jle    4010e7 <main+0x577>
  401045:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401049:	4c 8b 35 20 e1 21 00 	mov    0x21e120(%rip),%r14        # 61f170 <W_f>
  401050:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
  401055:	4c 8b 2d 64 e1 21 00 	mov    0x21e164(%rip),%r13        # 61f1c0 <W_index>
  40105c:	4c 8b 9c 24 90 00 00 	mov    0x90(%rsp),%r11
  401063:	00 
  401064:	b8 60 51 60 00       	mov    $0x605160,%eax
  401069:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
  40106e:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
  401075:	00 
  401076:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
  40107d:	00 
  40107e:	89 54 24 28          	mov    %edx,0x28(%rsp)
  401082:	31 d2                	xor    %edx,%edx
  401084:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      thread_arg[j].Q          = Q;
  401090:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
      thread_arg[j].comm       = comm;
      thread_arg[j].C          = C;
      thread_arg[j].mod_gain   = mod_gain;
      thread_arg[j].total_mod_gain = total_mod_gain;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  401095:	89 50 08             	mov    %edx,0x8(%rax)

   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401098:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
  40109b:	48 89 70 c8          	mov    %rsi,-0x38(%rax)
      thread_arg[j].W_f        = W_f;
  40109f:	4c 89 70 d0          	mov    %r14,-0x30(%rax)
  4010a3:	48 83 c0 68          	add    $0x68,%rax
      thread_arg[j].W_index    = W_index;
  4010a7:	4c 89 a8 70 ff ff ff 	mov    %r13,-0x90(%rax)
      thread_arg[j].comm       = comm;
  4010ae:	4c 89 58 88          	mov    %r11,-0x78(%rax)
   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
      thread_arg[j].Q          = Q;
  4010b2:	48 89 88 58 ff ff ff 	mov    %rcx,-0xa8(%rax)
      thread_arg[j].C          = C;
      thread_arg[j].mod_gain   = mod_gain;
      thread_arg[j].total_mod_gain = total_mod_gain;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  4010b9:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
      thread_arg[j].W_f        = W_f;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].comm       = comm;
      thread_arg[j].C          = C;
  4010bd:	48 89 78 90          	mov    %rdi,-0x70(%rax)
      thread_arg[j].mod_gain   = mod_gain;
  4010c1:	4c 89 90 78 ff ff ff 	mov    %r10,-0x88(%rax)
      thread_arg[j].total_mod_gain = total_mod_gain;
  4010c8:	4c 89 48 80          	mov    %r9,-0x80(%rax)
      thread_arg[j].d_count    = &d_count;
  4010cc:	4c 89 40 98          	mov    %r8,-0x68(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  4010d0:	89 48 a4             	mov    %ecx,-0x5c(%rax)
      thread_arg[j].N          = N;
  4010d3:	89 68 a8             	mov    %ebp,-0x58(%rax)
      thread_arg[j].DEG        = DEG;
  4010d6:	89 58 ac             	mov    %ebx,-0x54(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  4010d9:	4c 89 78 b0          	mov    %r15,-0x50(%rax)
      thread_arg[j].barrier    = &barrier;
  4010dd:	4c 89 60 b8          	mov    %r12,-0x48(%rax)

   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4010e1:	3b 54 24 28          	cmp    0x28(%rsp),%edx
  4010e5:	75 a9                	jne    401090 <main+0x520>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4010e7:	8b 15 a3 e0 21 00    	mov    0x21e0a3(%rip),%edx        # 61f190 <largest>
  4010ed:	be ac 27 40 00       	mov    $0x4027ac,%esi
  4010f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4010f7:	31 c0                	xor    %eax,%eax
  4010f9:	e8 d2 f9 ff ff       	callq  400ad0 <__printf_chk@plt>
   }

   printf("Largest Vertex:%d",largest);
   //CPU clock
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4010fe:	48 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%rsi
  401105:	00 
  401106:	31 ff                	xor    %edi,%edi
  401108:	e8 a3 f9 ff ff       	callq  400ab0 <clock_gettime@plt>
  40110d:	be be 27 40 00       	mov    $0x4027be,%esi
  401112:	bf 01 00 00 00       	mov    $0x1,%edi
  401117:	31 c0                	xor    %eax,%eax
  401119:	e8 b2 f9 ff ff       	callq  400ad0 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  40111e:	b9 01 04 00 00       	mov    $0x401,%ecx
  401123:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  401126:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
  40112b:	0f 8e 69 06 00 00    	jle    40179a <main+0xc2a>
  401131:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401135:	bd 28 31 60 00       	mov    $0x603128,%ebp
  40113a:	bb 88 51 60 00       	mov    $0x605188,%ebx
  40113f:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  401143:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
  401148:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
  40114d:	4c 8d 24 c5 f0 51 60 	lea    0x6051f0(,%rax,8),%r12
  401154:	00 
  401155:	0f 1f 00             	nopl   (%rax)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  401158:	48 89 d9             	mov    %rbx,%rcx
  40115b:	31 f6                	xor    %esi,%esi
  40115d:	48 89 ef             	mov    %rbp,%rdi
  401160:	ba 90 19 40 00       	mov    $0x401990,%edx
  401165:	48 83 c3 68          	add    $0x68,%rbx
  401169:	48 83 c5 08          	add    $0x8,%rbp
  40116d:	e8 ae f8 ff ff       	callq  400a20 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  401172:	4c 39 e3             	cmp    %r12,%rbx
  401175:	75 e1                	jne    401158 <main+0x5e8>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //main thread spawns itself
  401177:	bf 20 51 60 00       	mov    $0x605120,%edi
  40117c:	4a 8d 2c ed 30 31 60 	lea    0x603130(,%r13,8),%rbp
  401183:	00 
  401184:	bb 28 31 60 00       	mov    $0x603128,%ebx
  401189:	e8 02 08 00 00       	callq  401990 <_Z7do_workPv>
  40118e:	be f5 27 40 00       	mov    $0x4027f5,%esi
  401193:	bf 01 00 00 00       	mov    $0x1,%edi
  401198:	31 c0                	xor    %eax,%eax
  40119a:	e8 31 f9 ff ff       	callq  400ad0 <__printf_chk@plt>
  40119f:	90                   	nop

   printf("\nThreads Returned!");

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  4011a0:	48 8b 3b             	mov    (%rbx),%rdi
  4011a3:	31 f6                	xor    %esi,%esi
  4011a5:	48 83 c3 08          	add    $0x8,%rbx
  4011a9:	e8 42 f9 ff ff       	callq  400af0 <pthread_join@plt>
   do_work((void*) &thread_arg[0]);  //main thread spawns itself

   printf("\nThreads Returned!");

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  4011ae:	48 39 eb             	cmp    %rbp,%rbx
  4011b1:	75 ed                	jne    4011a0 <main+0x630>
  4011b3:	b9 02 04 00 00       	mov    $0x402,%ecx
  4011b8:	48 87 c9             	xchg   %rcx,%rcx
  4011bb:	be d1 27 40 00       	mov    $0x4027d1,%esi
  4011c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011c5:	31 c0                	xor    %eax,%eax
  4011c7:	e8 04 f9 ff ff       	callq  400ad0 <__printf_chk@plt>
   

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4011cc:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  4011d3:	00 
  4011d4:	31 ff                	xor    %edi,%edi
  4011d6:	e8 d5 f8 ff ff       	callq  400ab0 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4011db:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  4011e2:	00 
  4011e3:	48 2b 84 24 c0 00 00 	sub    0xc0(%rsp),%rax
  4011ea:	00 
  4011eb:	be e2 27 40 00       	mov    $0x4027e2,%esi
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4011fa:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
  401201:	00 
  401202:	48 2b 84 24 c8 00 00 	sub    0xc8(%rsp),%rax
  401209:	00 
  40120a:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  40120f:	b8 01 00 00 00       	mov    $0x1,%eax
  401214:	f2 0f 5e 0d 5c 17 00 	divsd  0x175c(%rip),%xmm1        # 402978 <_IO_stdin_used+0x278>
  40121b:	00 
  40121c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401220:	e8 ab f8 ff ff       	callq  400ad0 <__printf_chk@plt>
       fprintf(pfile,"\n %d %d ", i,comm[i]);
   }
   printf("\n");*/

   return 0;
}
  401225:	31 c0                	xor    %eax,%eax
  401227:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
  40122e:	00 
  40122f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401236:	00 00 
  401238:	0f 85 54 06 00 00    	jne    401892 <main+0xd22>
  40123e:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  401245:	5b                   	pop    %rbx
  401246:	5d                   	pop    %rbp
  401247:	41 5c                	pop    %r12
  401249:	41 5d                	pop    %r13
  40124b:	41 5e                	pop    %r14
  40124d:	41 5f                	pop    %r15
  40124f:	c3                   	retq   
   pthread_barrier_t barrier;

   //Generate synthetic graphs
   if(select==0)
   {
      init_weights(N,DEG,W_f,W_index);
  401250:	48 8b 0d 69 df 21 00 	mov    0x21df69(%rip),%rcx        # 61f1c0 <W_index>
  401257:	48 8b 15 12 df 21 00 	mov    0x21df12(%rip),%rdx        # 61f170 <W_f>
  40125e:	89 de                	mov    %ebx,%esi
  401260:	89 ef                	mov    %ebp,%edi
      largest = N;
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401262:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
  401269:	00 
   pthread_barrier_init(&barrier, NULL, P);
  40126a:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
  401271:	00 
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));

   for(int i=0; i<largest+1; i++)
  401272:	45 31 ed             	xor    %r13d,%r13d
   pthread_barrier_t barrier;

   //Generate synthetic graphs
   if(select==0)
   {
      init_weights(N,DEG,W_f,W_index);
  401275:	e8 76 12 00 00       	callq  4024f0 <_Z12init_weightsiiPPfPPi>
      largest = N;
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  40127a:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  40127f:	31 f6                	xor    %esi,%esi
  401281:	4c 89 ff             	mov    %r15,%rdi

   //Generate synthetic graphs
   if(select==0)
   {
      init_weights(N,DEG,W_f,W_index);
      largest = N;
  401284:	89 2d 06 df 21 00    	mov    %ebp,0x21df06(%rip)        # 61f190 <largest>
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  40128a:	44 89 f2             	mov    %r14d,%edx
  40128d:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
  401292:	e8 29 f8 ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  401297:	44 89 f2             	mov    %r14d,%edx
  40129a:	31 f6                	xor    %esi,%esi
  40129c:	4c 89 e7             	mov    %r12,%rdi
  40129f:	e8 1c f8 ff ff       	callq  400ac0 <pthread_barrier_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4012a4:	8b 15 e6 de 21 00    	mov    0x21dee6(%rip),%edx        # 61f190 <largest>

   for(int i=0; i<largest+1; i++)
  4012aa:	45 31 f6             	xor    %r14d,%r14d
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4012ad:	8d 7a 10             	lea    0x10(%rdx),%edi
  4012b0:	89 54 24 28          	mov    %edx,0x28(%rsp)
  4012b4:	48 63 ff             	movslq %edi,%rdi
  4012b7:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  4012bb:	e8 e0 f7 ff ff       	callq  400aa0 <malloc@plt>

   for(int i=0; i<largest+1; i++)
  4012c0:	8b 54 24 28          	mov    0x28(%rsp),%edx
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  4012c4:	48 89 05 65 de 21 00 	mov    %rax,0x21de65(%rip)        # 61f130 <locks>

   for(int i=0; i<largest+1; i++)
  4012cb:	85 d2                	test   %edx,%edx
  4012cd:	79 20                	jns    4012ef <main+0x77f>
  4012cf:	e9 b4 04 00 00       	jmpq   401788 <main+0xc18>
  4012d4:	0f 1f 40 00          	nopl   0x0(%rax)
  4012d8:	8b 05 b2 de 21 00    	mov    0x21deb2(%rip),%eax        # 61f190 <largest>
  4012de:	41 83 c6 01          	add    $0x1,%r14d
  4012e2:	49 83 c5 04          	add    $0x4,%r13
  4012e6:	44 39 f0             	cmp    %r14d,%eax
  4012e9:	0f 8c 85 fc ff ff    	jl     400f74 <main+0x404>
   {
      if(select==0)
      {
         exist[i]=1;
  4012ef:	4c 89 e8             	mov    %r13,%rax
  4012f2:	48 03 05 a7 de 21 00 	add    0x21dea7(%rip),%rax        # 61f1a0 <exist>
         edges[i]=DEG;
  4012f9:	48 8b 15 b0 de 21 00 	mov    0x21deb0(%rip),%rdx        # 61f1b0 <edges>

   for(int i=0; i<largest+1; i++)
   {
      if(select==0)
      {
         exist[i]=1;
  401300:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i]=DEG;
  401306:	42 89 1c 2a          	mov    %ebx,(%rdx,%r13,1)
      }
      if(exist[i]==1)
  40130a:	83 38 01             	cmpl   $0x1,(%rax)
  40130d:	75 c9                	jne    4012d8 <main+0x768>
         pthread_mutex_init(&locks[i], NULL);
  40130f:	48 8b 05 1a de 21 00 	mov    0x21de1a(%rip),%rax        # 61f130 <locks>
  401316:	4b 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%rdx
  40131b:	31 f6                	xor    %esi,%esi
  40131d:	48 8d 3c 50          	lea    (%rax,%rdx,2),%rdi
  401321:	e8 1a f8 ff ff       	callq  400b40 <pthread_mutex_init@plt>
  401326:	eb b0                	jmp    4012d8 <main+0x768>
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401328:	31 d2                	xor    %edx,%edx
  40132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  401330:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  401337:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  40133e:	48 83 c2 01          	add    $0x1,%rdx
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401342:	39 d0                	cmp    %edx,%eax
  401344:	7d ea                	jge    401330 <main+0x7c0>
  401346:	e9 ee fc ff ff       	jmpq   401039 <main+0x4c9>
   }

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40134b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     mtx(filename);
     //select = 1;
     file0 = fopen(conv_file,"r");
   }

   int lines_to_check=0;   //File reading variables
  401350:	45 31 e4             	xor    %r12d,%r12d
   }

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401353:	e8 f8 f7 ff ff       	callq  400b50 <getc@plt>
  401358:	89 c2                	mov    %eax,%edx
  40135a:	04 01                	add    $0x1,%al
  40135c:	0f 84 bd 00 00 00    	je     40141f <main+0x8af>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401362:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  401367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40136e:	00 00 
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  401370:	31 c0                	xor    %eax,%eax
  401372:	80 fa 0a             	cmp    $0xa,%dl
  401375:	0f 94 c0             	sete   %al
  401378:	41 01 c4             	add    %eax,%r12d

         if(lines_to_check>3)
  40137b:	41 83 fc 03          	cmp    $0x3,%r12d
  40137f:	0f 8e 88 00 00 00    	jle    40140d <main+0x89d>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401385:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40138a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40138f:	31 c0                	xor    %eax,%eax
  401391:	be 07 27 40 00       	mov    $0x402707,%esi
  401396:	4c 89 ef             	mov    %r13,%rdi
  401399:	e8 c2 f6 ff ff       	callq  400a60 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  40139e:	83 f8 ff             	cmp    $0xffffffff,%eax
  4013a1:	0f 85 db 04 00 00    	jne    401882 <main+0xd12>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);
            if(number0>largest)
  4013a7:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013ac:	8b 05 de dd 21 00    	mov    0x21ddde(%rip),%eax        # 61f190 <largest>
  4013b2:	39 c2                	cmp    %eax,%edx
  4013b4:	7e 08                	jle    4013be <main+0x84e>
               largest=number0;
  4013b6:	89 15 d4 dd 21 00    	mov    %edx,0x21ddd4(%rip)        # 61f190 <largest>
  4013bc:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  4013be:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  4013c2:	39 c1                	cmp    %eax,%ecx
  4013c4:	7e 06                	jle    4013cc <main+0x85c>
               largest=number1;
  4013c6:	89 0d c4 dd 21 00    	mov    %ecx,0x21ddc4(%rip)        # 61f190 <largest>
            inter = edges[number0];
  4013cc:	48 8b 05 dd dd 21 00 	mov    0x21dddd(%rip),%rax        # 61f1b0 <edges>

            //W[number0][inter] = drand48();
						//printf("\n num %d inter %d",number0,inter);
            W_index[number0][inter] = number1;
  4013d3:	48 8b 3d e6 dd 21 00 	mov    0x21dde6(%rip),%rdi        # 61f1c0 <W_index>
  4013da:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  4013de:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4013e2:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            //previous_node = number0;
            edges[number0]++;
  4013e5:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013ea:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  4013ee:	48 8b 05 ab dd 21 00 	mov    0x21ddab(%rip),%rax        # 61f1a0 <exist>
  4013f5:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013fa:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  401401:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  401406:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
   }

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40140d:	4c 89 ef             	mov    %r13,%rdi
  401410:	e8 3b f7 ff ff       	callq  400b50 <getc@plt>
  401415:	3c ff                	cmp    $0xff,%al
  401417:	89 c2                	mov    %eax,%edx
  401419:	0f 85 51 ff ff ff    	jne    401370 <main+0x800>
  40141f:	8b 15 6b dd 21 00    	mov    0x21dd6b(%rip),%edx        # 61f190 <largest>
  401425:	be a0 27 40 00       	mov    $0x4027a0,%esi
  40142a:	bf 01 00 00 00       	mov    $0x1,%edi
  40142f:	31 c0                	xor    %eax,%eax
  401431:	e8 9a f6 ff ff       	callq  400ad0 <__printf_chk@plt>
  401436:	e9 37 fa ff ff       	jmpq   400e72 <main+0x302>

   //If graph to be read from file
   if(select==1)
   {
      const char *filename = argv[4];
      file0 = fopen(filename,"r");
  40143b:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  40143f:	be 71 27 40 00       	mov    $0x402771,%esi
   int number1;
   int inter = -1;

   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  401444:	40 30 ed             	xor    %bpl,%bpl

   //If graph to be read from file
   if(select==1)
   {
      const char *filename = argv[4];
      file0 = fopen(filename,"r");
  401447:	e8 94 f6 ff ff       	callq  400ae0 <fopen@plt>
   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[4];
  40144c:	4c 8b 6b 20          	mov    0x20(%rbx),%r13
      file_gr = fopen(filename0,"r");
  401450:	be 71 27 40 00       	mov    $0x402771,%esi

   //If graph to be read from file
   if(select==1)
   {
      const char *filename = argv[4];
      file0 = fopen(filename,"r");
  401455:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[4];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
  40145a:	31 db                	xor    %ebx,%ebx
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[4];
      file_gr = fopen(filename0,"r");
  40145c:	4c 89 ef             	mov    %r13,%rdi
  40145f:	e8 7c f6 ff ff       	callq  400ae0 <fopen@plt>
  401464:	49 89 c4             	mov    %rax,%r12
  401467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40146e:	00 00 
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  401470:	4c 89 e7             	mov    %r12,%rdi
  401473:	e8 d8 f6 ff ff       	callq  400b50 <getc@plt>
  401478:	3c ff                	cmp    $0xff,%al
  40147a:	74 4e                	je     4014ca <main+0x95a>
      {
        if(ch0=='\n')
          number_of_lines0++;
  40147c:	31 d2                	xor    %edx,%edx
  40147e:	3c 0a                	cmp    $0xa,%al
  401480:	0f 94 c2             	sete   %dl
  401483:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  401485:	83 fb 03             	cmp    $0x3,%ebx
  401488:	7e e6                	jle    401470 <main+0x900>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  40148a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40148f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  401494:	31 c0                	xor    %eax,%eax
  401496:	be 07 27 40 00       	mov    $0x402707,%esi
  40149b:	4c 89 e7             	mov    %r12,%rdi
  40149e:	e8 bd f5 ff ff       	callq  400a60 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  4014a3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014a6:	0f 85 c5 03 00 00    	jne    401871 <main+0xd01>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          if(number0>N)
  4014ac:	8b 44 24 30          	mov    0x30(%rsp),%eax
            N = number0;
          if(number1>N)
  4014b0:	8b 54 24 40          	mov    0x40(%rsp),%edx
      FILE *file_gr = NULL;
      const char *filename0 = argv[4];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  4014b4:	4c 89 e7             	mov    %r12,%rdi
  4014b7:	39 c2                	cmp    %eax,%edx
  4014b9:	0f 4d c2             	cmovge %edx,%eax
  4014bc:	39 c5                	cmp    %eax,%ebp
  4014be:	0f 4c e8             	cmovl  %eax,%ebp
  4014c1:	e8 8a f6 ff ff       	callq  400b50 <getc@plt>
  4014c6:	3c ff                	cmp    $0xff,%al
  4014c8:	75 b2                	jne    40147c <main+0x90c>
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  4014ca:	4c 89 e7             	mov    %r12,%rdi

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  4014cd:	48 63 dd             	movslq %ebp,%rbx
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  4014d0:	e8 5b f5 ff ff       	callq  400a30 <fclose@plt>

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  4014d5:	48 c1 e3 02          	shl    $0x2,%rbx
  4014d9:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  4014e0:	00 
  4014e1:	be 40 00 00 00       	mov    $0x40,%esi
  4014e6:	48 89 da             	mov    %rbx,%rdx
  4014e9:	e8 32 f6 ff ff       	callq  400b20 <posix_memalign@plt>
  4014ee:	85 c0                	test   %eax,%eax
  4014f0:	0f 85 d7 02 00 00    	jne    4017cd <main+0xc5d>
      {
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
  4014f6:	85 ed                	test   %ebp,%ebp
  4014f8:	74 12                	je     40150c <main+0x99c>
  4014fa:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
  401501:	00 
  401502:	48 89 da             	mov    %rbx,%rdx
  401505:	31 f6                	xor    %esi,%esi
  401507:	e8 44 f5 ff ff       	callq  400a50 <memset@plt>
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  40150c:	be 71 27 40 00       	mov    $0x402771,%esi
  401511:	4c 89 ef             	mov    %r13,%rdi
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID

      int *temp;
      number_of_lines0 = 0;
  401514:	31 db                	xor    %ebx,%ebx
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  401516:	e8 c5 f5 ff ff       	callq  400ae0 <fopen@plt>
  40151b:	49 89 c4             	mov    %rax,%r12
  40151e:	66 90                	xchg   %ax,%ax
      while(EOF != (ch0=getc(file_gr)))
  401520:	4c 89 e7             	mov    %r12,%rdi
  401523:	e8 28 f6 ff ff       	callq  400b50 <getc@plt>
  401528:	3c ff                	cmp    $0xff,%al
  40152a:	74 4d                	je     401579 <main+0xa09>
      {
        if(ch0=='\n')
          number_of_lines0++;
  40152c:	31 d2                	xor    %edx,%edx
  40152e:	3c 0a                	cmp    $0xa,%al
  401530:	0f 94 c2             	sete   %dl
  401533:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  401535:	83 fb 03             	cmp    $0x3,%ebx
  401538:	7e e6                	jle    401520 <main+0x9b0>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  40153a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40153f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  401544:	31 c0                	xor    %eax,%eax
  401546:	be 07 27 40 00       	mov    $0x402707,%esi
  40154b:	4c 89 e7             	mov    %r12,%rdi
  40154e:	e8 0d f5 ff ff       	callq  400a60 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  401553:	83 f8 ff             	cmp    $0xffffffff,%eax
  401556:	0f 85 e8 02 00 00    	jne    401844 <main+0xcd4>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  40155c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401561:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  401568:	00 
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  401569:	4c 89 e7             	mov    %r12,%rdi
          if(f0 != 2 && f0 !=EOF)
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  40156c:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  401570:	e8 db f5 ff ff       	callq  400b50 <getc@plt>
  401575:	3c ff                	cmp    $0xff,%al
  401577:	75 b3                	jne    40152c <main+0x9bc>
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
  401579:	4c 89 e7             	mov    %r12,%rdi
  40157c:	e8 af f4 ff ff       	callq  400a30 <fclose@plt>
      for(int i=0;i<N;i++)
  401581:	85 ed                	test   %ebp,%ebp
  401583:	0f 84 66 02 00 00    	je     4017ef <main+0xc7f>
  401589:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
  401590:	00 
  401591:	89 ea                	mov    %ebp,%edx
  401593:	48 89 f8             	mov    %rdi,%rax
  401596:	83 e0 0f             	and    $0xf,%eax
  401599:	48 c1 e8 02          	shr    $0x2,%rax
  40159d:	48 f7 d8             	neg    %rax
  4015a0:	83 e0 03             	and    $0x3,%eax
  4015a3:	39 c5                	cmp    %eax,%ebp
  4015a5:	0f 46 c5             	cmovbe %ebp,%eax
  4015a8:	83 fd 08             	cmp    $0x8,%ebp
  4015ab:	0f 87 09 02 00 00    	ja     4017ba <main+0xc4a>
			{
        if(temp[i]>DEG)
  4015b1:	8b 07                	mov    (%rdi),%eax
  4015b3:	31 db                	xor    %ebx,%ebx
  4015b5:	85 c0                	test   %eax,%eax
  4015b7:	0f 49 d8             	cmovns %eax,%ebx
  4015ba:	83 fa 01             	cmp    $0x1,%edx
  4015bd:	0f 86 59 02 00 00    	jbe    40181c <main+0xcac>
  4015c3:	8b 47 04             	mov    0x4(%rdi),%eax
  4015c6:	39 c3                	cmp    %eax,%ebx
  4015c8:	0f 4c d8             	cmovl  %eax,%ebx
  4015cb:	83 fa 02             	cmp    $0x2,%edx
  4015ce:	0f 86 3e 02 00 00    	jbe    401812 <main+0xca2>
  4015d4:	8b 47 08             	mov    0x8(%rdi),%eax
  4015d7:	39 c3                	cmp    %eax,%ebx
  4015d9:	0f 4c d8             	cmovl  %eax,%ebx
  4015dc:	83 fa 03             	cmp    $0x3,%edx
  4015df:	0f 86 23 02 00 00    	jbe    401808 <main+0xc98>
  4015e5:	8b 47 0c             	mov    0xc(%rdi),%eax
  4015e8:	39 c3                	cmp    %eax,%ebx
  4015ea:	0f 4c d8             	cmovl  %eax,%ebx
  4015ed:	83 fa 04             	cmp    $0x4,%edx
  4015f0:	0f 86 08 02 00 00    	jbe    4017fe <main+0xc8e>
  4015f6:	8b 47 10             	mov    0x10(%rdi),%eax
  4015f9:	39 c3                	cmp    %eax,%ebx
  4015fb:	0f 4c d8             	cmovl  %eax,%ebx
  4015fe:	83 fa 05             	cmp    $0x5,%edx
  401601:	0f 86 29 02 00 00    	jbe    401830 <main+0xcc0>
  401607:	8b 47 14             	mov    0x14(%rdi),%eax
  40160a:	39 c3                	cmp    %eax,%ebx
  40160c:	0f 4c d8             	cmovl  %eax,%ebx
  40160f:	83 fa 06             	cmp    $0x6,%edx
  401612:	0f 86 0e 02 00 00    	jbe    401826 <main+0xcb6>
  401618:	8b 47 18             	mov    0x18(%rdi),%eax
  40161b:	39 c3                	cmp    %eax,%ebx
  40161d:	0f 4c d8             	cmovl  %eax,%ebx
  401620:	83 fa 07             	cmp    $0x7,%edx
  401623:	0f 86 11 02 00 00    	jbe    40183a <main+0xcca>
  401629:	8b 47 1c             	mov    0x1c(%rdi),%eax
  40162c:	39 c3                	cmp    %eax,%ebx
  40162e:	0f 4c d8             	cmovl  %eax,%ebx
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401631:	b8 08 00 00 00       	mov    $0x8,%eax
  401636:	39 ea                	cmp    %ebp,%edx
  401638:	0f 84 df 00 00 00    	je     40171d <main+0xbad>
  40163e:	89 ee                	mov    %ebp,%esi
  401640:	41 89 d1             	mov    %edx,%r9d
  401643:	29 d6                	sub    %edx,%esi
  401645:	41 89 f0             	mov    %esi,%r8d
  401648:	41 c1 e8 02          	shr    $0x2,%r8d
  40164c:	42 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%ecx
  401653:	00 
  401654:	85 c9                	test   %ecx,%ecx
  401656:	0f 84 a5 00 00 00    	je     401701 <main+0xb91>
  40165c:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401660:	4e 8d 0c 8f          	lea    (%rdi,%r9,4),%r9
  401664:	31 d2                	xor    %edx,%edx
  401666:	66 0f 6e 74 24 10    	movd   0x10(%rsp),%xmm6
  40166c:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  401671:	49 89 d2             	mov    %rdx,%r10
  401674:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  401678:	49 c1 e2 04          	shl    $0x4,%r10
  40167c:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  401680:	66 43 0f 6f 0c 11    	movdqa (%r9,%r10,1),%xmm1
  401686:	48 83 c2 01          	add    $0x1,%rdx
  40168a:	41 39 d0             	cmp    %edx,%r8d
  40168d:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  401691:	66 0f db da          	pand   %xmm2,%xmm3
  401695:	66 0f df d1          	pandn  %xmm1,%xmm2
  401699:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  40169d:	66 0f eb c3          	por    %xmm3,%xmm0
  4016a1:	77 ce                	ja     401671 <main+0xb01>
  4016a3:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  4016a7:	01 c8                	add    %ecx,%eax
  4016a9:	39 f1                	cmp    %esi,%ecx
  4016ab:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  4016b0:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  4016b4:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  4016b8:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4016bc:	66 0f db d1          	pand   %xmm1,%xmm2
  4016c0:	66 0f df c8          	pandn  %xmm0,%xmm1
  4016c4:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4016c8:	66 0f eb c2          	por    %xmm2,%xmm0
  4016cc:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  4016d0:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  4016d5:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  4016d9:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  4016dd:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4016e1:	66 0f db d1          	pand   %xmm1,%xmm2
  4016e5:	66 0f df c8          	pandn  %xmm0,%xmm1
  4016e9:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4016ed:	66 0f eb c2          	por    %xmm2,%xmm0
  4016f1:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  4016f5:	66 0f 7e 7c 24 10    	movd   %xmm7,0x10(%rsp)
  4016fb:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  4016ff:	74 1c                	je     40171d <main+0xbad>
  401701:	48 63 d0             	movslq %eax,%rdx
  401704:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  401708:	31 d2                	xor    %edx,%edx
			{
        if(temp[i]>DEG)
  40170a:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  40170d:	39 cb                	cmp    %ecx,%ebx
  40170f:	0f 4c d9             	cmovl  %ecx,%ebx
  401712:	48 83 c2 01          	add    $0x1,%rdx
  401716:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401719:	39 cd                	cmp    %ecx,%ebp
  40171b:	7f ed                	jg     40170a <main+0xb9a>
			{
        if(temp[i]>DEG)
          DEG = temp[i];
      }
      free(temp);
  40171d:	e8 ee f2 ff ff       	callq  400a10 <free@plt>
  401722:	89 d9                	mov    %ebx,%ecx
  401724:	89 ea                	mov    %ebp,%edx
  401726:	be c8 28 40 00       	mov    $0x4028c8,%esi
  40172b:	bf 01 00 00 00       	mov    $0x1,%edi
  401730:	31 c0                	xor    %eax,%eax
  401732:	e8 99 f3 ff ff       	callq  400ad0 <__printf_chk@plt>
     DEG = degree;
     select = 1;
   }

   int P = P1;
   P_global = P1;
  401737:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40173b:	89 05 af 19 20 00    	mov    %eax,0x2019af(%rip)        # 6030f0 <P_global>
  401741:	e9 18 f8 ff ff       	jmpq   400f5e <main+0x3ee>

   //Matrix .mtx file
   if(select==2)
	 {
		 const char *filename = argv[4];
     mtx(filename);
  401746:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  40174a:	e8 31 07 00 00       	callq  401e80 <_Z3mtxPKc>
     //select = 1;
     file0 = fopen(conv_file,"r");
  40174f:	48 8b 3d 22 da 21 00 	mov    0x21da22(%rip),%rdi        # 61f178 <conv_file>
  401756:	be 71 27 40 00       	mov    $0x402771,%esi
  40175b:	e8 80 f3 ff ff       	callq  400ae0 <fopen@plt>
  401760:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     DEG = degree;
     select = 1;
   }

   int P = P1;
   P_global = P1;
  401765:	8b 44 24 18          	mov    0x18(%rsp),%eax
      printf("\n .gr graph with parameters: Vertices:%d Degree:%d \n",N,DEG);
   }

   if(select==2)
   {
     N = largest;
  401769:	8b 2d 21 da 21 00    	mov    0x21da21(%rip),%ebp        # 61f190 <largest>
     DEG = degree;
  40176f:	8b 1d 0b da 21 00    	mov    0x21da0b(%rip),%ebx        # 61f180 <degree>
     select = 1;
  401775:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  40177c:	00 
   }

   int P = P1;
   P_global = P1;
  40177d:	89 05 6d 19 20 00    	mov    %eax,0x20196d(%rip)        # 6030f0 <P_global>
  401783:	e9 d6 f7 ff ff       	jmpq   400f5e <main+0x3ee>
      if(exist[i]==1)
         pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize data structures
   initialize_single_source(D, Q, 0, largest);
  401788:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  40178f:	00 
  401790:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401795:	e9 9f f8 ff ff       	jmpq   401039 <main+0x4c9>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //main thread spawns itself
  40179a:	bf 20 51 60 00       	mov    $0x605120,%edi
  40179f:	e8 ec 01 00 00       	callq  401990 <_Z7do_workPv>
  4017a4:	be f5 27 40 00       	mov    $0x4027f5,%esi
  4017a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ae:	31 c0                	xor    %eax,%eax
  4017b0:	e8 1b f3 ff ff       	callq  400ad0 <__printf_chk@plt>
  4017b5:	e9 f9 f9 ff ff       	jmpq   4011b3 <main+0x643>
  4017ba:	85 c0                	test   %eax,%eax
  4017bc:	0f 85 a8 00 00 00    	jne    40186a <main+0xcfa>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4017c2:	31 d2                	xor    %edx,%edx
  4017c4:	31 c0                	xor    %eax,%eax
  4017c6:	31 db                	xor    %ebx,%ebx
  4017c8:	e9 71 fe ff ff       	jmpq   40163e <main+0xace>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4017cd:	ba 0d 27 40 00       	mov    $0x40270d,%edx
  4017d2:	48 8b 3d 27 19 20 00 	mov    0x201927(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  4017d9:	be 01 00 00 00       	mov    $0x1,%esi
  4017de:	31 c0                	xor    %eax,%eax
  4017e0:	e8 2b f3 ff ff       	callq  400b10 <__fprintf_chk@plt>
   }

   if (DEG > N)
   {
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
      exit(EXIT_FAILURE);
  4017e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ea:	e8 11 f3 ff ff       	callq  400b00 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4017ef:	31 db                	xor    %ebx,%ebx
  4017f1:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
  4017f8:	00 
  4017f9:	e9 1f ff ff ff       	jmpq   40171d <main+0xbad>
  4017fe:	b8 04 00 00 00       	mov    $0x4,%eax
  401803:	e9 2e fe ff ff       	jmpq   401636 <main+0xac6>
  401808:	b8 03 00 00 00       	mov    $0x3,%eax
  40180d:	e9 24 fe ff ff       	jmpq   401636 <main+0xac6>
  401812:	b8 02 00 00 00       	mov    $0x2,%eax
  401817:	e9 1a fe ff ff       	jmpq   401636 <main+0xac6>
  40181c:	b8 01 00 00 00       	mov    $0x1,%eax
  401821:	e9 10 fe ff ff       	jmpq   401636 <main+0xac6>
  401826:	b8 06 00 00 00       	mov    $0x6,%eax
  40182b:	e9 06 fe ff ff       	jmpq   401636 <main+0xac6>
  401830:	b8 05 00 00 00       	mov    $0x5,%eax
  401835:	e9 fc fd ff ff       	jmpq   401636 <main+0xac6>
  40183a:	b8 07 00 00 00       	mov    $0x7,%eax
  40183f:	e9 f2 fd ff ff       	jmpq   401636 <main+0xac6>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  401844:	83 f8 02             	cmp    $0x2,%eax
  401847:	0f 84 0f fd ff ff    	je     40155c <main+0x9ec>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40184d:	89 c2                	mov    %eax,%edx
  40184f:	bf 01 00 00 00       	mov    $0x1,%edi
  401854:	be 48 28 40 00       	mov    $0x402848,%esi
  401859:	31 c0                	xor    %eax,%eax
  40185b:	e8 70 f2 ff ff       	callq  400ad0 <__printf_chk@plt>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  401860:	bf 01 00 00 00       	mov    $0x1,%edi
  401865:	e8 96 f2 ff ff       	callq  400b00 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  40186a:	89 c2                	mov    %eax,%edx
  40186c:	e9 40 fd ff ff       	jmpq   4015b1 <main+0xa41>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  401871:	83 f8 02             	cmp    $0x2,%eax
  401874:	0f 84 32 fc ff ff    	je     4014ac <main+0x93c>
  40187a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401880:	eb cb                	jmp    40184d <main+0xcdd>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  401882:	83 f8 02             	cmp    $0x2,%eax
  401885:	0f 84 1c fb ff ff    	je     4013a7 <main+0x837>
  40188b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401890:	eb bb                	jmp    40184d <main+0xcdd>
       fprintf(pfile,"\n %d %d ", i,comm[i]);
   }
   printf("\n");*/

   return 0;
}
  401892:	e8 a9 f1 ff ff       	callq  400a40 <__stack_chk_fail@plt>

0000000000401897 <_start>:
  401897:	31 ed                	xor    %ebp,%ebp
  401899:	49 89 d1             	mov    %rdx,%r9
  40189c:	5e                   	pop    %rsi
  40189d:	48 89 e2             	mov    %rsp,%rdx
  4018a0:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4018a4:	50                   	push   %rax
  4018a5:	54                   	push   %rsp
  4018a6:	49 c7 c0 f0 26 40 00 	mov    $0x4026f0,%r8
  4018ad:	48 c7 c1 80 26 40 00 	mov    $0x402680,%rcx
  4018b4:	48 c7 c7 70 0b 40 00 	mov    $0x400b70,%rdi
  4018bb:	e8 b0 f1 ff ff       	callq  400a70 <__libc_start_main@plt>
  4018c0:	f4                   	hlt    
  4018c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018c8:	00 00 00 
  4018cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004018d0 <deregister_tm_clones>:
  4018d0:	b8 ff 30 60 00       	mov    $0x6030ff,%eax
  4018d5:	55                   	push   %rbp
  4018d6:	48 2d f8 30 60 00    	sub    $0x6030f8,%rax
  4018dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4018e0:	48 89 e5             	mov    %rsp,%rbp
  4018e3:	77 02                	ja     4018e7 <deregister_tm_clones+0x17>
  4018e5:	5d                   	pop    %rbp
  4018e6:	c3                   	retq   
  4018e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ec:	48 85 c0             	test   %rax,%rax
  4018ef:	74 f4                	je     4018e5 <deregister_tm_clones+0x15>
  4018f1:	5d                   	pop    %rbp
  4018f2:	bf f8 30 60 00       	mov    $0x6030f8,%edi
  4018f7:	ff e0                	jmpq   *%rax
  4018f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401900 <register_tm_clones>:
  401900:	b8 f8 30 60 00       	mov    $0x6030f8,%eax
  401905:	55                   	push   %rbp
  401906:	48 2d f8 30 60 00    	sub    $0x6030f8,%rax
  40190c:	48 c1 f8 03          	sar    $0x3,%rax
  401910:	48 89 e5             	mov    %rsp,%rbp
  401913:	48 89 c2             	mov    %rax,%rdx
  401916:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40191a:	48 01 d0             	add    %rdx,%rax
  40191d:	48 d1 f8             	sar    %rax
  401920:	75 02                	jne    401924 <register_tm_clones+0x24>
  401922:	5d                   	pop    %rbp
  401923:	c3                   	retq   
  401924:	ba 00 00 00 00       	mov    $0x0,%edx
  401929:	48 85 d2             	test   %rdx,%rdx
  40192c:	74 f4                	je     401922 <register_tm_clones+0x22>
  40192e:	5d                   	pop    %rbp
  40192f:	48 89 c6             	mov    %rax,%rsi
  401932:	bf f8 30 60 00       	mov    $0x6030f8,%edi
  401937:	ff e2                	jmpq   *%rdx
  401939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401940 <__do_global_dtors_aux>:
  401940:	80 3d c1 17 20 00 00 	cmpb   $0x0,0x2017c1(%rip)        # 603108 <completed.6982>
  401947:	75 11                	jne    40195a <__do_global_dtors_aux+0x1a>
  401949:	55                   	push   %rbp
  40194a:	48 89 e5             	mov    %rsp,%rbp
  40194d:	e8 7e ff ff ff       	callq  4018d0 <deregister_tm_clones>
  401952:	5d                   	pop    %rbp
  401953:	c6 05 ae 17 20 00 01 	movb   $0x1,0x2017ae(%rip)        # 603108 <completed.6982>
  40195a:	f3 c3                	repz retq 
  40195c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401960 <frame_dummy>:
  401960:	48 83 3d 98 14 20 00 	cmpq   $0x0,0x201498(%rip)        # 602e00 <__JCR_END__>
  401967:	00 
  401968:	74 1e                	je     401988 <frame_dummy+0x28>
  40196a:	b8 00 00 00 00       	mov    $0x0,%eax
  40196f:	48 85 c0             	test   %rax,%rax
  401972:	74 14                	je     401988 <frame_dummy+0x28>
  401974:	55                   	push   %rbp
  401975:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  40197a:	48 89 e5             	mov    %rsp,%rbp
  40197d:	ff d0                	callq  *%rax
  40197f:	5d                   	pop    %rbp
  401980:	e9 7b ff ff ff       	jmpq   401900 <register_tm_clones>
  401985:	0f 1f 00             	nopl   (%rax)
  401988:	e9 73 ff ff ff       	jmpq   401900 <register_tm_clones>
  40198d:	0f 1f 00             	nopl   (%rax)

0000000000401990 <_Z7do_workPv>:
pthread_t   thread_handle[1024];               //MAX threads and pthread handlers
int v_test = -1;

//Primary Parallel Function
void* do_work(void* args)
{
  401990:	41 57                	push   %r15
  401992:	41 56                	push   %r14
  401994:	41 55                	push   %r13
  401996:	41 54                	push   %r12
  401998:	55                   	push   %rbp
  401999:	53                   	push   %rbx
  40199a:	48 89 fb             	mov    %rdi,%rbx
  40199d:	48 83 ec 48          	sub    $0x48,%rsp
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
  4019a1:	8b 47 48             	mov    0x48(%rdi),%eax
pthread_t   thread_handle[1024];               //MAX threads and pthread handlers
int v_test = -1;

//Primary Parallel Function
void* do_work(void* args)
{
  4019a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
   int P                    = arg->P;
  4019a9:	8b 7f 4c             	mov    0x4c(%rdi),%edi
   int index                = 0;                    //stores edge id
   float sum_tot            = 0;
   float sum_in             = 0;
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest;
  4019ac:	f2 0f 2a 05 dc d7 21 	cvtsi2sdl 0x21d7dc(%rip),%xmm0        # 61f190 <largest>
  4019b3:	00 
{
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
   int P                    = arg->P;
   float** W_f              = arg->W_f;
  4019b4:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
   int** W_index            = arg->W_index;
  4019b8:	4c 8b 63 18          	mov    0x18(%rbx),%r12
   int i;
   int index                = 0;                    //stores edge id
   float sum_tot            = 0;
   float sum_in             = 0;
   double P_d = P;
   double tid_d = tid;
  4019bc:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1

   int tid                  = arg->tid;
   int P                    = arg->P;
   float** W_f              = arg->W_f;
   int** W_index            = arg->W_index;
   float* mod_gain          = arg->mod_gain;
  4019c0:	48 8b 6b 20          	mov    0x20(%rbx),%rbp
void* do_work(void* args)
{
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
   int P                    = arg->P;
  4019c4:	89 7c 24 3c          	mov    %edi,0x3c(%rsp)
   float** W_f              = arg->W_f;
   int** W_index            = arg->W_index;
  4019c8:	48 89 df             	mov    %rbx,%rdi
   float* mod_gain          = arg->mod_gain;
   int* comm                = arg->comm;
  4019cb:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
   int v                    = 0;                    //current vertex
   int i;
   int index                = 0;                    //stores edge id
   float sum_tot            = 0;
   float sum_in             = 0;
   double P_d = P;
  4019cf:	f2 0f 2a 54 24 3c    	cvtsi2sdl 0x3c(%rsp),%xmm2

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Allocate work via double precision
   double start_d = (tid_d) * (largest_d/P_d);
  4019d5:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
   start = start_d; //tid    *  (largest+1) / (P);
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);
   //printf("\n %d %d %d",tid, start,stop);
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);
  4019d9:	48 8b 7f 58          	mov    0x58(%rdi),%rdi

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Allocate work via double precision
   double start_d = (tid_d) * (largest_d/P_d);
  4019dd:	66 0f 28 d0          	movapd %xmm0,%xmm2
  4019e1:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  4019e5:	f2 0f 58 0d 7b 0f 00 	addsd  0xf7b(%rip),%xmm1        # 402968 <_IO_stdin_used+0x268>
  4019ec:	00 

   start = start_d; //tid    *  (largest+1) / (P);
  4019ed:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Allocate work via double precision
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  4019f1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1

   start = start_d; //tid    *  (largest+1) / (P);
  4019f5:	41 89 c6             	mov    %eax,%r14d
  4019f8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);
  4019fc:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  401a00:	41 89 c7             	mov    %eax,%r15d
  401a03:	89 44 24 18          	mov    %eax,0x18(%rsp)
   //printf("\n %d %d %d",tid, start,stop);
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);
  401a07:	e8 24 f1 ff ff       	callq  400b30 <pthread_barrier_wait@plt>

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a0c:	45 39 fe             	cmp    %r15d,%r14d
  401a0f:	0f 8d 5a 01 00 00    	jge    401b6f <_Z7do_workPv+0x1df>
  401a15:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
  401a1a:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  401a1e:	49 63 c6             	movslq %r14d,%rax
  401a21:	44 29 f1             	sub    %r14d,%ecx
  401a24:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
  401a28:	48 89 f0             	mov    %rsi,%rax
  401a2b:	83 e0 0f             	and    $0xf,%eax
  401a2e:	48 c1 e8 02          	shr    $0x2,%rax
  401a32:	48 f7 d8             	neg    %rax
  401a35:	83 e0 03             	and    $0x3,%eax
  401a38:	39 c8                	cmp    %ecx,%eax
  401a3a:	0f 47 c1             	cmova  %ecx,%eax
  401a3d:	83 f9 07             	cmp    $0x7,%ecx
  401a40:	0f 46 c1             	cmovbe %ecx,%eax
  401a43:	89 c2                	mov    %eax,%edx
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a45:	44 89 f0             	mov    %r14d,%eax
  401a48:	85 d2                	test   %edx,%edx
  401a4a:	74 74                	je     401ac0 <_Z7do_workPv+0x130>
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a4c:	83 c0 01             	add    $0x1,%eax
  401a4f:	83 fa 01             	cmp    $0x1,%edx
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a52:	44 89 36             	mov    %r14d,(%rsi)
  401a55:	76 61                	jbe    401ab8 <_Z7do_workPv+0x128>
  401a57:	48 63 f8             	movslq %eax,%rdi
  401a5a:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a5d:	44 89 f0             	mov    %r14d,%eax
  401a60:	83 c0 02             	add    $0x2,%eax
  401a63:	83 fa 02             	cmp    $0x2,%edx
  401a66:	76 50                	jbe    401ab8 <_Z7do_workPv+0x128>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a68:	48 63 f8             	movslq %eax,%rdi
  401a6b:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a6e:	44 89 f0             	mov    %r14d,%eax
  401a71:	83 c0 03             	add    $0x3,%eax
  401a74:	83 fa 03             	cmp    $0x3,%edx
  401a77:	76 3f                	jbe    401ab8 <_Z7do_workPv+0x128>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a79:	48 63 f8             	movslq %eax,%rdi
  401a7c:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a7f:	44 89 f0             	mov    %r14d,%eax
  401a82:	83 c0 04             	add    $0x4,%eax
  401a85:	83 fa 04             	cmp    $0x4,%edx
  401a88:	76 2e                	jbe    401ab8 <_Z7do_workPv+0x128>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a8a:	48 63 f8             	movslq %eax,%rdi
  401a8d:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401a90:	44 89 f0             	mov    %r14d,%eax
  401a93:	83 c0 05             	add    $0x5,%eax
  401a96:	83 fa 05             	cmp    $0x5,%edx
  401a99:	76 1d                	jbe    401ab8 <_Z7do_workPv+0x128>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401a9b:	48 63 f8             	movslq %eax,%rdi
  401a9e:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401aa1:	44 89 f0             	mov    %r14d,%eax
  401aa4:	83 c0 06             	add    $0x6,%eax
  401aa7:	83 fa 06             	cmp    $0x6,%edx
  401aaa:	76 0c                	jbe    401ab8 <_Z7do_workPv+0x128>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401aac:	48 63 f8             	movslq %eax,%rdi
  401aaf:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401ab2:	44 89 f0             	mov    %r14d,%eax
  401ab5:	83 c0 07             	add    $0x7,%eax
  401ab8:	39 ca                	cmp    %ecx,%edx
  401aba:	0f 84 af 00 00 00    	je     401b6f <_Z7do_workPv+0x1df>
  401ac0:	29 d1                	sub    %edx,%ecx
  401ac2:	89 d7                	mov    %edx,%edi
  401ac4:	41 89 c8             	mov    %ecx,%r8d
  401ac7:	41 c1 e8 02          	shr    $0x2,%r8d
  401acb:	42 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%edx
  401ad2:	00 
  401ad3:	85 d2                	test   %edx,%edx
  401ad5:	74 74                	je     401b4b <_Z7do_workPv+0x1bb>
  401ad7:	44 8d 70 01          	lea    0x1(%rax),%r14d
  401adb:	66 0f 6f 15 9d 0e 00 	movdqa 0xe9d(%rip),%xmm2        # 402980 <_IO_stdin_used+0x280>
  401ae2:	00 
  401ae3:	48 8d 3c be          	lea    (%rsi,%rdi,4),%rdi
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401ae7:	31 f6                	xor    %esi,%esi
  401ae9:	44 89 34 24          	mov    %r14d,(%rsp)
  401aed:	44 8d 70 02          	lea    0x2(%rax),%r14d
  401af1:	66 0f 6e 3c 24       	movd   (%rsp),%xmm7
  401af6:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
  401afb:	44 8d 70 03          	lea    0x3(%rax),%r14d
  401aff:	66 0f 6e 4c 24 08    	movd   0x8(%rsp),%xmm1
  401b05:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b09:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
  401b0e:	66 0f 6e 44 24 08    	movd   0x8(%rsp),%xmm0
  401b14:	66 0f 6e 74 24 0c    	movd   0xc(%rsp),%xmm6
  401b1a:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
  401b1e:	66 0f 62 ce          	punpckldq %xmm6,%xmm1
  401b22:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  401b26:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401b2a:	83 c6 01             	add    $0x1,%esi
  401b2d:	48 83 c7 10          	add    $0x10,%rdi
  401b31:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  401b36:	44 39 c6             	cmp    %r8d,%esi
  401b39:	66 0f fe ca          	paddd  %xmm2,%xmm1
  401b3d:	73 06                	jae    401b45 <_Z7do_workPv+0x1b5>
  401b3f:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401b43:	eb e1                	jmp    401b26 <_Z7do_workPv+0x196>
  401b45:	01 d0                	add    %edx,%eax
  401b47:	39 ca                	cmp    %ecx,%edx
  401b49:	74 24                	je     401b6f <_Z7do_workPv+0x1df>
  401b4b:	48 63 d0             	movslq %eax,%rdx
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401b4e:	8b 7c 24 18          	mov    0x18(%rsp),%edi
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401b52:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401b55:	8d 50 01             	lea    0x1(%rax),%edx
  401b58:	39 d7                	cmp    %edx,%edi
  401b5a:	7e 13                	jle    401b6f <_Z7do_workPv+0x1df>
  401b5c:	83 c0 02             	add    $0x2,%eax
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401b5f:	48 63 ca             	movslq %edx,%rcx
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401b62:	39 c7                	cmp    %eax,%edi
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401b64:	89 14 8b             	mov    %edx,(%rbx,%rcx,4)
   //put each node in its own community

   pthread_barrier_wait(arg->barrier_total);

   //Each vertex is in it's own community
   for(v=start;v<stop;v++)
  401b67:	7e 06                	jle    401b6f <_Z7do_workPv+0x1df>
   {
      //for(int i=0;i<edges[v];i++)
      //{
      comm[v] = v;
  401b69:	48 63 d0             	movslq %eax,%rdx
  401b6c:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   }

   v = 0;             //reset current vertex
   v_test = 0;

   pthread_barrier_wait(arg->barrier_total);
  401b6f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
      comm[v] = v;
      //}
   }

   v = 0;             //reset current vertex
   v_test = 0;
  401b74:	c7 05 62 15 20 00 00 	movl   $0x0,0x201562(%rip)        # 6030e0 <v_test>
  401b7b:	00 00 00 
      //{
      comm[v] = v;
      //}
   }

   v = 0;             //reset current vertex
  401b7e:	45 31 ff             	xor    %r15d,%r15d
   v_test = 0;

   pthread_barrier_wait(arg->barrier_total);
  401b81:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401b85:	e8 a6 ef ff ff       	callq  400b30 <pthread_barrier_wait@plt>

   //static for now
   //can be done more for dynamic, need a while loop here for thay
   //initialization of communities
   while(local_count<iterations)
  401b8a:	44 8b 05 8f d5 21 00 	mov    0x21d58f(%rip),%r8d        # 61f120 <iterations>
  401b91:	45 85 c0             	test   %r8d,%r8d
  401b94:	0f 8e 40 02 00 00    	jle    401dda <_Z7do_workPv+0x44a>
  401b9a:	8b 7c 24 38          	mov    0x38(%rsp),%edi
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest;

   //float total_edges = N*DEG;
   float mod_gain_temp = 0;                         //temporary modularity gain for outer loop
  401b9e:	0f 57 d2             	xorps  %xmm2,%xmm2
   int P                    = arg->P;
   float** W_f              = arg->W_f;
   int** W_index            = arg->W_index;
   float* mod_gain          = arg->mod_gain;
   int* comm                = arg->comm;
   int local_count          = 0;
  401ba1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401ba8:	00 
  401ba9:	f3 0f 10 2d df 0d 00 	movss  0xddf(%rip),%xmm5        # 402990 <_IO_stdin_used+0x290>
  401bb0:	00 
  401bb1:	48 63 d7             	movslq %edi,%rdx
  401bb4:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
  401bba:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  401bc1:	00 
  401bc2:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
  401bc8:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
  401bcd:	49 01 c4             	add    %rax,%r12
  401bd0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  401bd5:	8b 74 24 18          	mov    0x18(%rsp),%esi
  401bd9:	8d 4e ff             	lea    -0x1(%rsi),%ecx
  401bdc:	29 f9                	sub    %edi,%ecx
  401bde:	48 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%rdi
  401be5:	00 
  401be6:	4c 8d 2c 8d 04 00 00 	lea    0x4(,%rcx,4),%r13
  401bed:	00 
  401bee:	48 01 fd             	add    %rdi,%rbp
  401bf1:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
  401bf5:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  401bfa:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   int v                    = 0;                    //current vertex
   int i;
   int index                = 0;                    //stores edge id
  401bff:	31 ed                	xor    %ebp,%ebp
  401c01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   //static for now
   //can be done more for dynamic, need a while loop here for thay
   //initialization of communities
   while(local_count<iterations)
   {
      for(v=start;v<stop;v++)
  401c08:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c0c:	39 44 24 38          	cmp    %eax,0x38(%rsp)
  401c10:	0f 8d 42 02 00 00    	jge    401e58 <_Z7do_workPv+0x4c8>
  401c16:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
  401c1b:	48 89 1c 24          	mov    %rbx,(%rsp)
         //v = v_test;
         //printf(" %d ",v);
         //pthread_mutex_unlock(&lock);
         if(exist[v]==0)
            continue;
         for(i = 0; i < edges[v]; i++)
  401c1f:	31 c9                	xor    %ecx,%ecx
  401c21:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401c26:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  401c2b:	f3 0f 10 64 24 08    	movss  0x8(%rsp),%xmm4
  401c31:	4d 89 fb             	mov    %r15,%r11
  401c34:	4c 03 3d 75 d5 21 00 	add    0x21d575(%rip),%r15        # 61f1b0 <edges>
  401c3b:	4c 03 1d 5e d5 21 00 	add    0x21d55e(%rip),%r11        # 61f1a0 <exist>
  401c42:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
  401c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c4f:	00 
         //pthread_mutex_lock(&lock);
         //v_test++;
         //v = v_test;
         //printf(" %d ",v);
         //pthread_mutex_unlock(&lock);
         if(exist[v]==0)
  401c50:	41 8b 3c 0b          	mov    (%r11,%rcx,1),%edi
  401c54:	85 ff                	test   %edi,%edi
  401c56:	0f 84 97 00 00 00    	je     401cf3 <_Z7do_workPv+0x363>
            continue;
         for(i = 0; i < edges[v]; i++)
  401c5c:	4d 63 14 0f          	movslq (%r15,%rcx,1),%r10
  401c60:	45 85 d2             	test   %r10d,%r10d
  401c63:	0f 8e e4 01 00 00    	jle    401e4d <_Z7do_workPv+0x4bd>
  401c69:	8b 05 21 d5 21 00    	mov    0x21d521(%rip),%eax        # 61f190 <largest>
  401c6f:	0f 28 dd             	movaps %xmm5,%xmm3
  401c72:	49 8b 31             	mov    (%r9),%rsi
  401c75:	41 0f af c2          	imul   %r10d,%eax
  401c79:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
  401c7d:	41 8d 42 ff          	lea    -0x1(%r10),%eax
  401c81:	48 8d 3c 85 04 00 00 	lea    0x4(,%rax,4),%rdi
  401c88:	00 
  401c89:	31 c0                	xor    %eax,%eax
  401c8b:	f3 0f 5e d8          	divss  %xmm0,%xmm3
  401c8f:	0f 28 c3             	movaps %xmm3,%xmm0
  401c92:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
  401c96:	f3 44 0f 2c c0       	cvttss2si %xmm0,%r8d
  401c9b:	45 01 c0             	add    %r8d,%r8d
  401c9e:	66 90                	xchg   %ax,%ax
            //pthread_mutex_lock(&locks[neighbor]);
            float total_edges = largest*edges[v];
            float inv_total_edges = 2/total_edges;
            int tempo = (inv_total_edges)*(inv_total_edges);
            tempo = tempo*2;
            int subtr = sum_tot*W_f[v][i];
  401ca0:	f3 0f 10 04 06       	movss  (%rsi,%rax,1),%xmm0
  401ca5:	0f 28 c8             	movaps %xmm0,%xmm1
  401ca8:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
  401cac:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
            subtr = subtr*tempo;
  401cb0:	41 0f af d0          	imul   %r8d,%edx
            subtr = W_f[v][i] - subtr;
  401cb4:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
  401cb8:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  401cbc:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
            mod_gain_temp_temp = (inv_total_edges)*(subtr);
  401cc0:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
  401cc4:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
            //total_mod_gain[v] = total_mod_gain[v] + mod_gain[v];

            if(mod_gain_temp_temp>mod_gain_temp)
  401cc8:	0f 2e c2             	ucomiss %xmm2,%xmm0
  401ccb:	76 0a                	jbe    401cd7 <_Z7do_workPv+0x347>
            {
               mod_gain_temp = mod_gain_temp_temp;
               index = W_index[v][i];
  401ccd:	49 8b 14 4c          	mov    (%r12,%rcx,2),%rdx
            mod_gain_temp_temp = (inv_total_edges)*(subtr);
            //total_mod_gain[v] = total_mod_gain[v] + mod_gain[v];

            if(mod_gain_temp_temp>mod_gain_temp)
            {
               mod_gain_temp = mod_gain_temp_temp;
  401cd1:	0f 28 d0             	movaps %xmm0,%xmm2
               index = W_index[v][i];
  401cd4:	8b 2c 02             	mov    (%rdx,%rax,1),%ebp
  401cd7:	48 83 c0 04          	add    $0x4,%rax
         //v = v_test;
         //printf(" %d ",v);
         //pthread_mutex_unlock(&lock);
         if(exist[v]==0)
            continue;
         for(i = 0; i < edges[v]; i++)
  401cdb:	48 39 f8             	cmp    %rdi,%rax
  401cde:	75 c0                	jne    401ca0 <_Z7do_workPv+0x310>
  401ce0:	49 c1 e2 02          	shl    $0x2,%r10
               index = W_index[v][i];
            }

            //pthread_mutex_unlock(&locks[neighbor]);
         }
         mod_gain[v] = mod_gain_temp;
  401ce4:	f3 0f 11 14 0b       	movss  %xmm2,(%rbx,%rcx,1)
         comm[v] = index;   //cvk
  401ce9:	41 89 2c 0e          	mov    %ebp,(%r14,%rcx,1)


         //update individual  sums
         //pthread_mutex_lock(&lock);
         sum_tot = sum_tot + W_f[v][i];
  401ced:	f3 42 0f 58 24 16    	addss  (%rsi,%r10,1),%xmm4
  401cf3:	48 83 c1 04          	add    $0x4,%rcx
  401cf7:	49 83 c1 08          	add    $0x8,%r9
   //static for now
   //can be done more for dynamic, need a while loop here for thay
   //initialization of communities
   while(local_count<iterations)
   {
      for(v=start;v<stop;v++)
  401cfb:	4c 39 e9             	cmp    %r13,%rcx
  401cfe:	0f 85 4c ff ff ff    	jne    401c50 <_Z7do_workPv+0x2c0>
         sum_tot = sum_tot + W_f[v][i];
         sum_in = sum_in + W_f[v][i];
         //pthread_mutex_unlock(&lock);
      }

      pthread_barrier_wait(arg->barrier_total);
  401d04:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401d09:	48 8b 1c 24          	mov    (%rsp),%rbx
  401d0d:	f3 0f 11 64 24 08    	movss  %xmm4,0x8(%rsp)
  401d13:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401d18:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
  401d1e:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401d22:	e8 09 ee ff ff       	callq  400b30 <pthread_barrier_wait@plt>
  401d27:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  401d2c:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
      //reconstruct
      for(v=start;v<stop;v++)
      {
         if(exist[v]==0)
            continue;
         for(i=0;i<edges[v]-1;i++)
  401d31:	31 c9                	xor    %ecx,%ecx
  401d33:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401d38:	4d 89 da             	mov    %r11,%r10
  401d3b:	4c 03 1d 6e d4 21 00 	add    0x21d46e(%rip),%r11        # 61f1b0 <edges>
  401d42:	4c 03 15 57 d4 21 00 	add    0x21d457(%rip),%r10        # 61f1a0 <exist>
  401d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      pthread_barrier_wait(arg->barrier_total);

      //reconstruct
      for(v=start;v<stop;v++)
      {
         if(exist[v]==0)
  401d50:	41 8b 34 0a          	mov    (%r10,%rcx,1),%esi
  401d54:	85 f6                	test   %esi,%esi
  401d56:	74 47                	je     401d9f <_Z7do_workPv+0x40f>
            continue;
         for(i=0;i<edges[v]-1;i++)
  401d58:	45 8b 0c 0b          	mov    (%r11,%rcx,1),%r9d
  401d5c:	41 83 f9 01          	cmp    $0x1,%r9d
  401d60:	7e 3d                	jle    401d9f <_Z7do_workPv+0x40f>
  401d62:	4d 8b 04 4c          	mov    (%r12,%rcx,2),%r8
  401d66:	49 8b 3c 4f          	mov    (%r15,%rcx,2),%rdi
  401d6a:	41 83 e9 01          	sub    $0x1,%r9d
  401d6e:	41 8b 34 0e          	mov    (%r14,%rcx,1),%esi
  401d72:	31 c0                	xor    %eax,%eax
  401d74:	48 89 0c 24          	mov    %rcx,(%rsp)
  401d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401d7f:	00 
         {
            int neighbor = W_index[v][i];
						//printf("\n %d",neighbor);
            //pthread_mutex_lock(&locks[neighbor]);  //Fine Grained lock removed as neighbors are not being updated
            //W_index[v][i] = comm[neighbor];
            W_f[v][i] = comm[v] - comm[neighbor];
  401d80:	49 63 14 80          	movslq (%r8,%rax,4),%rdx
  401d84:	89 f1                	mov    %esi,%ecx
  401d86:	2b 0c 93             	sub    (%rbx,%rdx,4),%ecx
  401d89:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  401d8d:	f3 0f 11 04 87       	movss  %xmm0,(%rdi,%rax,4)
  401d92:	48 83 c0 01          	add    $0x1,%rax
      //reconstruct
      for(v=start;v<stop;v++)
      {
         if(exist[v]==0)
            continue;
         for(i=0;i<edges[v]-1;i++)
  401d96:	41 39 c1             	cmp    %eax,%r9d
  401d99:	7f e5                	jg     401d80 <_Z7do_workPv+0x3f0>
  401d9b:	48 8b 0c 24          	mov    (%rsp),%rcx
  401d9f:	48 83 c1 04          	add    $0x4,%rcx
      }

      pthread_barrier_wait(arg->barrier_total);

      //reconstruct
      for(v=start;v<stop;v++)
  401da3:	4c 39 e9             	cmp    %r13,%rcx
  401da6:	75 a8                	jne    401d50 <_Z7do_workPv+0x3c0>
  401da8:	4c 63 7c 24 18       	movslq 0x18(%rsp),%r15
            W_f[v][i] = comm[v] - comm[neighbor];
            //pthread_mutex_unlock(&locks[neighbor]);
         }
      }

      pthread_barrier_wait(arg->barrier_total);
  401dad:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401db2:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401db7:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401dbb:	e8 70 ed ff ff       	callq  400b30 <pthread_barrier_wait@plt>
      local_count++;
  401dc0:	83 44 24 1c 01       	addl   $0x1,0x1c(%rsp)
   pthread_barrier_wait(arg->barrier_total);

   //static for now
   //can be done more for dynamic, need a while loop here for thay
   //initialization of communities
   while(local_count<iterations)
  401dc5:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401dca:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401dce:	39 05 4c d3 21 00    	cmp    %eax,0x21d34c(%rip)        # 61f120 <iterations>
  401dd4:	0f 8f 2e fe ff ff    	jg     401c08 <_Z7do_workPv+0x278>
      local_count++;
   }
   //reduction heuristic approximate model, not very accurate though
   //if(tid==0)
   //{
   for(i=stop;i<largest+1;i++)
  401dda:	8b 05 b0 d3 21 00    	mov    0x21d3b0(%rip),%eax        # 61f190 <largest>
  401de0:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401de4:	7f 48                	jg     401e2e <_Z7do_workPv+0x49e>
  401de6:	48 8b 15 b3 d3 21 00 	mov    0x21d3b3(%rip),%rdx        # 61f1a0 <exist>
  401ded:	8b 7c 24 18          	mov    0x18(%rsp),%edi
  401df1:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
  401df6:	4a 8d 34 ba          	lea    (%rdx,%r15,4),%rsi
  401dfa:	48 63 d7             	movslq %edi,%rdx
  401dfd:	48 8d 0c 93          	lea    (%rbx,%rdx,4),%rcx
  401e01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   {
      if(exist[v]==0)
  401e08:	8b 16                	mov    (%rsi),%edx
  401e0a:	85 d2                	test   %edx,%edx
  401e0c:	74 15                	je     401e23 <_Z7do_workPv+0x493>
         continue;
      //for(int j=1;j<P;j++)
      //{
      comm[i] = comm[((1) *  (largest+1) / (P))-1];
  401e0e:	83 c0 01             	add    $0x1,%eax
  401e11:	99                   	cltd   
  401e12:	41 f7 f8             	idiv   %r8d
  401e15:	48 98                	cltq   
  401e17:	8b 44 83 fc          	mov    -0x4(%rbx,%rax,4),%eax
  401e1b:	89 01                	mov    %eax,(%rcx)
  401e1d:	8b 05 6d d3 21 00    	mov    0x21d36d(%rip),%eax        # 61f190 <largest>
      local_count++;
   }
   //reduction heuristic approximate model, not very accurate though
   //if(tid==0)
   //{
   for(i=stop;i<largest+1;i++)
  401e23:	83 c7 01             	add    $0x1,%edi
  401e26:	48 83 c1 04          	add    $0x4,%rcx
  401e2a:	39 c7                	cmp    %eax,%edi
  401e2c:	7e da                	jle    401e08 <_Z7do_workPv+0x478>
      comm[i] = comm[((1) *  (largest+1) / (P))-1];
      //}
   }
   //}

   pthread_barrier_wait(arg->barrier_total);
  401e2e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401e33:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401e37:	e8 f4 ec ff ff       	callq  400b30 <pthread_barrier_wait@plt>

   return NULL;
}
  401e3c:	48 83 c4 48          	add    $0x48,%rsp
  401e40:	31 c0                	xor    %eax,%eax
  401e42:	5b                   	pop    %rbx
  401e43:	5d                   	pop    %rbp
  401e44:	41 5c                	pop    %r12
  401e46:	41 5d                	pop    %r13
  401e48:	41 5e                	pop    %r14
  401e4a:	41 5f                	pop    %r15
  401e4c:	c3                   	retq   
  401e4d:	49 8b 31             	mov    (%r9),%rsi
         //v = v_test;
         //printf(" %d ",v);
         //pthread_mutex_unlock(&lock);
         if(exist[v]==0)
            continue;
         for(i = 0; i < edges[v]; i++)
  401e50:	45 31 d2             	xor    %r10d,%r10d
  401e53:	e9 8c fe ff ff       	jmpq   401ce4 <_Z7do_workPv+0x354>
         sum_tot = sum_tot + W_f[v][i];
         sum_in = sum_in + W_f[v][i];
         //pthread_mutex_unlock(&lock);
      }

      pthread_barrier_wait(arg->barrier_total);
  401e58:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401e5d:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401e62:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401e66:	e8 c5 ec ff ff       	callq  400b30 <pthread_barrier_wait@plt>
  401e6b:	4c 63 7c 24 38       	movslq 0x38(%rsp),%r15
  401e70:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401e75:	e9 33 ff ff ff       	jmpq   401dad <_Z7do_workPv+0x41d>
  401e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401e80 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401e80:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401e82:	be 71 27 40 00       	mov    $0x402771,%esi
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401e87:	41 56                	push   %r14
  401e89:	41 55                	push   %r13
  401e8b:	41 54                	push   %r12
  401e8d:	55                   	push   %rbp
  401e8e:	48 89 fd             	mov    %rdi,%rbp
  401e91:	53                   	push   %rbx
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
      int number_of_lines=0;
  401e92:	31 db                	xor    %ebx,%ebx
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401e94:	48 83 ec 48          	sub    $0x48,%rsp
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401e98:	e8 43 ec ff ff       	callq  400ae0 <fopen@plt>
      int number_of_lines=0;
      int node_count =0;
  401e9d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401ea4:	00 
{
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401ea5:	49 89 c4             	mov    %rax,%r12
      int number_of_lines=0;
      int node_count =0;
      int intermediate=0;
  401ea8:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401eaf:	00 
      int edge_count =0;
  401eb0:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401eb7:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401eb8:	eb 18                	jmp    401ed2 <_Z3mtxPKc+0x52>
  401eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401ec0:	31 d2                	xor    %edx,%edx
  401ec2:	3c 0a                	cmp    $0xa,%al
  401ec4:	0f 94 c2             	sete   %dl
  401ec7:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401ec9:	83 fb 02             	cmp    $0x2,%ebx
  401ecc:	0f 84 9d 04 00 00    	je     40236f <_Z3mtxPKc+0x4ef>
      int node_count =0;
      int intermediate=0;
      int edge_count =0;
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401ed2:	4c 89 e7             	mov    %r12,%rdi
  401ed5:	e8 76 ec ff ff       	callq  400b50 <getc@plt>
  401eda:	3c ff                	cmp    $0xff,%al
  401edc:	75 e2                	jne    401ec0 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401ede:	4c 89 e7             	mov    %r12,%rdi
  401ee1:	e8 4a eb ff ff       	callq  400a30 <fclose@plt>
      largest = node_count;
  401ee6:	8b 54 24 10          	mov    0x10(%rsp),%edx
  401eea:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  401eee:	be 08 28 40 00       	mov    $0x402808,%esi
  401ef3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef8:	31 c0                	xor    %eax,%eax
  401efa:	89 15 90 d2 21 00    	mov    %edx,0x21d290(%rip)        # 61f190 <largest>
  401f00:	e8 cb eb ff ff       	callq  400ad0 <__printf_chk@plt>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401f05:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401f0a:	be 40 00 00 00       	mov    $0x40,%esi
  401f0f:	bf b0 f1 61 00       	mov    $0x61f1b0,%edi
  401f14:	48 c1 e2 02          	shl    $0x2,%rdx
  401f18:	e8 03 ec ff ff       	callq  400b20 <posix_memalign@plt>
  401f1d:	85 c0                	test   %eax,%eax
  401f1f:	0f 85 9b 04 00 00    	jne    4023c0 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401f25:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401f2a:	be 40 00 00 00       	mov    $0x40,%esi
  401f2f:	bf a0 f1 61 00       	mov    $0x61f1a0,%edi
  401f34:	48 c1 e2 02          	shl    $0x2,%rdx
  401f38:	e8 e3 eb ff ff       	callq  400b20 <posix_memalign@plt>
  401f3d:	85 c0                	test   %eax,%eax
  401f3f:	0f 85 7b 04 00 00    	jne    4023c0 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401f45:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401f4a:	31 c0                	xor    %eax,%eax
  401f4c:	48 8b 35 5d d2 21 00 	mov    0x21d25d(%rip),%rsi        # 61f1b0 <edges>
  401f53:	48 8b 0d 46 d2 21 00 	mov    0x21d246(%rip),%rcx        # 61f1a0 <exist>
  401f5a:	45 85 d2             	test   %r10d,%r10d
  401f5d:	7e 1c                	jle    401f7b <_Z3mtxPKc+0xfb>
  401f5f:	90                   	nop
   {
     edges[i]=0; exist[i] = 0;
  401f60:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401f67:	8d 50 01             	lea    0x1(%rax),%edx
  401f6a:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401f71:	48 83 c0 01          	add    $0x1,%rax
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401f75:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401f79:	7f e5                	jg     401f60 <_Z3mtxPKc+0xe0>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401f7b:	be 71 27 40 00       	mov    $0x402771,%esi
  401f80:	48 89 ef             	mov    %rbp,%rdi
            exit (EXIT_FAILURE);
          }
          break;
        }
      }
      number_of_lines=0;
  401f83:	31 db                	xor    %ebx,%ebx
   for(int i=0;i<node_count;i++)
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401f85:	e8 56 eb ff ff       	callq  400ae0 <fopen@plt>
  401f8a:	49 89 c4             	mov    %rax,%r12
  401f8d:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401f90:	4c 89 e7             	mov    %r12,%rdi
  401f93:	e8 b8 eb ff ff       	callq  400b50 <getc@plt>
  401f98:	3c ff                	cmp    $0xff,%al
  401f9a:	74 6e                	je     40200a <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401f9c:	31 d2                	xor    %edx,%edx
  401f9e:	3c 0a                	cmp    $0xa,%al
  401fa0:	0f 94 c2             	sete   %dl
  401fa3:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401fa5:	83 fb 02             	cmp    $0x2,%ebx
  401fa8:	7e e6                	jle    401f90 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401faa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401faf:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401fb4:	31 c0                	xor    %eax,%eax
  401fb6:	be 07 27 40 00       	mov    $0x402707,%esi
  401fbb:	4c 89 e7             	mov    %r12,%rdi
  401fbe:	e8 9d ea ff ff       	callq  400a60 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  401fc3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401fc6:	0f 85 21 04 00 00    	jne    4023ed <_Z3mtxPKc+0x56d>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401fcc:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401fd1:	48 8b 05 d8 d1 21 00 	mov    0x21d1d8(%rip),%rax        # 61f1b0 <edges>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  401fd8:	4c 89 e7             	mov    %r12,%rdi
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401fdb:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401fe0:	48 8b 05 b9 d1 21 00 	mov    0x21d1b9(%rip),%rax        # 61f1a0 <exist>
  401fe7:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401fec:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401ff3:	00 
  401ff4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401ff9:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  402000:	00 
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  402001:	e8 4a eb ff ff       	callq  400b50 <getc@plt>
  402006:	3c ff                	cmp    $0xff,%al
  402008:	75 92                	jne    401f9c <_Z3mtxPKc+0x11c>
            exit (EXIT_FAILURE);
          edges[second-1]++;
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);
  40200a:	4c 89 e7             	mov    %r12,%rdi
  40200d:	e8 1e ea ff ff       	callq  400a30 <fclose@plt>

      degree=edges[0];
  402012:	48 8b 0d 97 d1 21 00 	mov    0x21d197(%rip),%rcx        # 61f1b0 <edges>
      for(int i=1;i<node_count;i++)
  402019:	8b 74 24 10          	mov    0x10(%rsp),%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  40201d:	8b 11                	mov    (%rcx),%edx
      for(int i=1;i<node_count;i++)
  40201f:	83 fe 01             	cmp    $0x1,%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  402022:	89 15 58 d1 21 00    	mov    %edx,0x21d158(%rip)        # 61f180 <degree>
      for(int i=1;i<node_count;i++)
  402028:	7e 2d                	jle    402057 <_Z3mtxPKc+0x1d7>
  40202a:	83 ee 02             	sub    $0x2,%esi
  40202d:	48 8d 41 04          	lea    0x4(%rcx),%rax
  402031:	48 8d 74 b1 08       	lea    0x8(%rcx,%rsi,4),%rsi
  402036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40203d:	00 00 00 
      {
        if(edges[i]>degree)
  402040:	8b 08                	mov    (%rax),%ecx
  402042:	39 d1                	cmp    %edx,%ecx
  402044:	7e 08                	jle    40204e <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  402046:	89 0d 34 d1 21 00    	mov    %ecx,0x21d134(%rip)        # 61f180 <degree>
  40204c:	89 ca                	mov    %ecx,%edx
  40204e:	48 83 c0 04          	add    $0x4,%rax
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
      for(int i=1;i<node_count;i++)
  402052:	48 39 f0             	cmp    %rsi,%rax
  402055:	75 e9                	jne    402040 <_Z3mtxPKc+0x1c0>
  402057:	be 2a 27 40 00       	mov    $0x40272a,%esi
  40205c:	bf 01 00 00 00       	mov    $0x1,%edi
  402061:	31 c0                	xor    %eax,%eax
  402063:	e8 68 ea ff ff       	callq  400ad0 <__printf_chk@plt>
  402068:	be 3e 27 40 00       	mov    $0x40273e,%esi
  40206d:	bf 01 00 00 00       	mov    $0x1,%edi
  402072:	31 c0                	xor    %eax,%eax
  402074:	e8 57 ea ff ff       	callq  400ad0 <__printf_chk@plt>
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  402079:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
   for(int i = 0; i < node_count; i++)
  40207e:	31 db                	xor    %ebx,%ebx
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  402080:	48 c1 e7 03          	shl    $0x3,%rdi
  402084:	e8 17 ea ff ff       	callq  400aa0 <malloc@plt>
   for(int i = 0; i < node_count; i++)
  402089:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  40208e:	48 89 05 2b d1 21 00 	mov    %rax,0x21d12b(%rip)        # 61f1c0 <W_index>
   for(int i = 0; i < node_count; i++)
  402095:	45 85 c9             	test   %r9d,%r9d
  402098:	7f 0d                	jg     4020a7 <_Z3mtxPKc+0x227>
  40209a:	eb 39                	jmp    4020d5 <_Z3mtxPKc+0x255>
  40209c:	0f 1f 40 00          	nopl   0x0(%rax)
  4020a0:	48 8b 05 19 d1 21 00 	mov    0x21d119(%rip),%rax        # 61f1c0 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  4020a7:	48 63 15 d2 d0 21 00 	movslq 0x21d0d2(%rip),%rdx        # 61f180 <degree>
  4020ae:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  4020b2:	be 40 00 00 00       	mov    $0x40,%esi
  4020b7:	48 c1 e2 02          	shl    $0x2,%rdx
  4020bb:	e8 60 ea ff ff       	callq  400b20 <posix_memalign@plt>
  4020c0:	85 c0                	test   %eax,%eax
  4020c2:	0f 85 f8 02 00 00    	jne    4023c0 <_Z3mtxPKc+0x540>
  4020c8:	8d 43 01             	lea    0x1(%rbx),%eax
  4020cb:	48 83 c3 01          	add    $0x1,%rbx
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  4020cf:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  4020d3:	7f cb                	jg     4020a0 <_Z3mtxPKc+0x220>
  4020d5:	be 80 28 40 00       	mov    $0x402880,%esi
  4020da:	bf 01 00 00 00       	mov    $0x1,%edi
  4020df:	31 c0                	xor    %eax,%eax
  4020e1:	e8 ea e9 ff ff       	callq  400ad0 <__printf_chk@plt>
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  4020e6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4020ea:	31 c9                	xor    %ecx,%ecx
  4020ec:	48 8b 35 bd d0 21 00 	mov    0x21d0bd(%rip),%rsi        # 61f1b0 <edges>
  4020f3:	48 8b 3d c6 d0 21 00 	mov    0x21d0c6(%rip),%rdi        # 61f1c0 <W_index>
  4020fa:	85 c0                	test   %eax,%eax
  4020fc:	7e 55                	jle    402153 <_Z3mtxPKc+0x2d3>
  4020fe:	66 90                	xchg   %ax,%ax
   {
      for(int j=0;j<edges[i];j++)
  402100:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  402104:	45 85 c0             	test   %r8d,%r8d
  402107:	7e 1d                	jle    402126 <_Z3mtxPKc+0x2a6>
  402109:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  40210d:	31 c0                	xor    %eax,%eax
  40210f:	90                   	nop
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  402110:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
   {
      for(int j=0;j<edges[i];j++)
  402116:	83 c0 01             	add    $0x1,%eax
  402119:	48 83 c2 04          	add    $0x4,%rdx
  40211d:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  402120:	7f ee                	jg     402110 <_Z3mtxPKc+0x290>
  402122:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402126:	8d 51 01             	lea    0x1(%rcx),%edx
  402129:	48 83 c1 01          	add    $0x1,%rcx
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  40212d:	39 c2                	cmp    %eax,%edx
  40212f:	7c cf                	jl     402100 <_Z3mtxPKc+0x280>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  402131:	85 c0                	test   %eax,%eax
  402133:	7e 1e                	jle    402153 <_Z3mtxPKc+0x2d3>
  402135:	31 c0                	xor    %eax,%eax
  402137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40213e:	00 00 
   {
     edges[i]=0;
  402140:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  402146:	83 c0 01             	add    $0x1,%eax
  402149:	48 83 c6 04          	add    $0x4,%rsi
  40214d:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  402151:	7f ed                	jg     402140 <_Z3mtxPKc+0x2c0>
  402153:	be 58 27 40 00       	mov    $0x402758,%esi
  402158:	bf 01 00 00 00       	mov    $0x1,%edi
  40215d:	31 c0                	xor    %eax,%eax
  40215f:	e8 6c e9 ff ff       	callq  400ad0 <__printf_chk@plt>
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  402164:	48 89 ef             	mov    %rbp,%rdi
  402167:	be 71 27 40 00       	mov    $0x402771,%esi
      {
        if(edges[i]>degree)
          degree = edges[i];
      }
      printf("\nLargest Degree:%d\n",degree);
      number_of_lines = 0;
  40216c:	31 db                	xor    %ebx,%ebx
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  40216e:	e8 6d e9 ff ff       	callq  400ae0 <fopen@plt>
  402173:	48 89 c5             	mov    %rax,%rbp
  402176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40217d:	00 00 00 
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402180:	48 89 ef             	mov    %rbp,%rdi
  402183:	e8 c8 e9 ff ff       	callq  400b50 <getc@plt>
  402188:	3c ff                	cmp    $0xff,%al
  40218a:	0f 84 85 00 00 00    	je     402215 <_Z3mtxPKc+0x395>
      {
        if(ch=='\n')
          number_of_lines++;
  402190:	31 d2                	xor    %edx,%edx
  402192:	3c 0a                	cmp    $0xa,%al
  402194:	0f 94 c2             	sete   %dl
  402197:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  402199:	83 fb 02             	cmp    $0x2,%ebx
  40219c:	7e e2                	jle    402180 <_Z3mtxPKc+0x300>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  40219e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4021a3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4021a8:	31 c0                	xor    %eax,%eax
  4021aa:	be 07 27 40 00       	mov    $0x402707,%esi
  4021af:	48 89 ef             	mov    %rbp,%rdi
  4021b2:	e8 a9 e8 ff ff       	callq  400a60 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  4021b7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4021ba:	0f 85 22 02 00 00    	jne    4023e2 <_Z3mtxPKc+0x562>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  4021c0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4021c4:	ba 01 00 00 00       	mov    $0x1,%edx
  4021c9:	83 f8 01             	cmp    $0x1,%eax
  4021cc:	0f 84 8e 01 00 00    	je     402360 <_Z3mtxPKc+0x4e0>
  4021d2:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  4021d6:	7c a8                	jl     402180 <_Z3mtxPKc+0x300>
            continue;
          inter = edges[second-1];
  4021d8:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  4021dd:	48 8b 15 cc cf 21 00 	mov    0x21cfcc(%rip),%rdx        # 61f1b0 <edges>
          W_index[second-1][inter] = first-1;
  4021e4:	83 e8 01             	sub    $0x1,%eax
  4021e7:	48 8b 3d d2 cf 21 00 	mov    0x21cfd2(%rip),%rdi        # 61f1c0 <W_index>
  4021ee:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  4021f3:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  4021f8:	48 89 ef             	mov    %rbp,%rdi
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
            continue;
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
  4021fb:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  4021fe:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  402203:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402208:	e8 43 e9 ff ff       	callq  400b50 <getc@plt>
  40220d:	3c ff                	cmp    $0xff,%al
  40220f:	0f 85 7b ff ff ff    	jne    402190 <_Z3mtxPKc+0x310>
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
          edges[second-1]++;
        }
      }
      fclose(file_mtx);
  402215:	48 89 ef             	mov    %rbp,%rdi
  402218:	e8 13 e8 ff ff       	callq  400a30 <fclose@plt>
  40221d:	be a0 28 40 00       	mov    $0x4028a0,%esi
  402222:	bf 01 00 00 00       	mov    $0x1,%edi
  402227:	31 c0                	xor    %eax,%eax
  402229:	e8 a2 e8 ff ff       	callq  400ad0 <__printf_chk@plt>
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  40222e:	be 73 27 40 00       	mov    $0x402773,%esi
  402233:	bf 6c 27 40 00       	mov    $0x40276c,%edi
      fclose(file_mtx);
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
  402238:	48 c7 05 35 cf 21 00 	movq   $0x40276c,0x21cf35(%rip)        # 61f178 <conv_file>
  40223f:	6c 27 40 00 
			file_gr = fopen(conv_file,"w");
  402243:	e8 98 e8 ff ff       	callq  400ae0 <fopen@plt>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  402248:	ba 75 27 40 00       	mov    $0x402775,%edx
  40224d:	49 89 c6             	mov    %rax,%r14
  402250:	48 89 c7             	mov    %rax,%rdi
  402253:	be 01 00 00 00       	mov    $0x1,%esi
  402258:	31 c0                	xor    %eax,%eax
  40225a:	e8 b1 e8 ff ff       	callq  400b10 <__fprintf_chk@plt>
  40225f:	ba 75 27 40 00       	mov    $0x402775,%edx
  402264:	be 01 00 00 00       	mov    $0x1,%esi
  402269:	4c 89 f7             	mov    %r14,%rdi
  40226c:	31 c0                	xor    %eax,%eax
  40226e:	e8 9d e8 ff ff       	callq  400b10 <__fprintf_chk@plt>
  402273:	ba 75 27 40 00       	mov    $0x402775,%edx
  402278:	be 01 00 00 00       	mov    $0x1,%esi
  40227d:	4c 89 f7             	mov    %r14,%rdi
  402280:	31 c0                	xor    %eax,%eax
  402282:	e8 89 e8 ff ff       	callq  400b10 <__fprintf_chk@plt>
  402287:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
  40228c:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  402290:	ba 79 27 40 00       	mov    $0x402779,%edx
  402295:	31 c0                	xor    %eax,%eax
  402297:	be 01 00 00 00       	mov    $0x1,%esi
  40229c:	4c 89 f7             	mov    %r14,%rdi
  40229f:	e8 6c e8 ff ff       	callq  400b10 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  4022a4:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4022a8:	85 d2                	test   %edx,%edx
  4022aa:	0f 8e 86 00 00 00    	jle    402336 <_Z3mtxPKc+0x4b6>
  4022b0:	48 8b 05 f9 ce 21 00 	mov    0x21cef9(%rip),%rax        # 61f1b0 <edges>
  4022b7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4022be:	00 00 
  4022c0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  4022c5:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  4022c8:	41 89 fc             	mov    %edi,%r12d
  4022cb:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  4022d2:	00 
  4022d3:	85 c9                	test   %ecx,%ecx
  4022d5:	7e 4e                	jle    402325 <_Z3mtxPKc+0x4a5>
  4022d7:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  4022de:	00 
  4022df:	45 31 ff             	xor    %r15d,%r15d
  4022e2:	31 db                	xor    %ebx,%ebx
  4022e4:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4022e8:	48 8b 05 d1 ce 21 00 	mov    0x21ced1(%rip),%rax        # 61f1c0 <W_index>
  4022ef:	44 89 e1             	mov    %r12d,%ecx
  4022f2:	ba 7e 27 40 00       	mov    $0x40277e,%edx
  4022f7:	be 01 00 00 00       	mov    $0x1,%esi
  4022fc:	4c 89 f7             	mov    %r14,%rdi
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  4022ff:	83 c3 01             	add    $0x1,%ebx
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  402302:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  402306:	46 8b 04 38          	mov    (%rax,%r15,1),%r8d
  40230a:	31 c0                	xor    %eax,%eax
  40230c:	49 83 c7 04          	add    $0x4,%r15
  402310:	e8 fb e7 ff ff       	callq  400b10 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  402315:	48 8b 05 94 ce 21 00 	mov    0x21ce94(%rip),%rax        # 61f1b0 <edges>
  40231c:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  40231f:	7f c7                	jg     4022e8 <_Z3mtxPKc+0x468>
  402321:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402325:	8b 74 24 08          	mov    0x8(%rsp),%esi
  402329:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40232f:	8d 4e 01             	lea    0x1(%rsi),%ecx
			file_gr = fopen(conv_file,"w");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  402332:	39 d1                	cmp    %edx,%ecx
  402334:	7c 8a                	jl     4022c0 <_Z3mtxPKc+0x440>
        for(int j=0;j<edges[i];j++)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
				}
			}
			fclose(file_gr);
  402336:	4c 89 f7             	mov    %r14,%rdi
  402339:	e8 f2 e6 ff ff       	callq  400a30 <fclose@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40233e:	be 85 27 40 00       	mov    $0x402785,%esi
  402343:	bf 01 00 00 00       	mov    $0x1,%edi
  402348:	31 c0                	xor    %eax,%eax
  40234a:	e8 81 e7 ff ff       	callq  400ad0 <__printf_chk@plt>
      printf("\n Done Writing to .gr file");
}
  40234f:	48 83 c4 48          	add    $0x48,%rsp
  402353:	5b                   	pop    %rbx
  402354:	5d                   	pop    %rbp
  402355:	41 5c                	pop    %r12
  402357:	41 5d                	pop    %r13
  402359:	41 5e                	pop    %r14
  40235b:	41 5f                	pop    %r15
  40235d:	c3                   	retq   
  40235e:	66 90                	xchg   %ax,%ax
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  402360:	31 d2                	xor    %edx,%edx
  402362:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  402367:	0f 95 c2             	setne  %dl
  40236a:	e9 63 fe ff ff       	jmpq   4021d2 <_Z3mtxPKc+0x352>

        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines==2)
        {
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  40236f:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  402374:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  402379:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  40237e:	31 c0                	xor    %eax,%eax
  402380:	be 04 27 40 00       	mov    $0x402704,%esi
  402385:	4c 89 e7             	mov    %r12,%rdi
  402388:	e8 d3 e6 ff ff       	callq  400a60 <fscanf@plt>
          if(f0 != 3 && f0 != EOF)
  40238d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402390:	0f 84 48 fb ff ff    	je     401ede <_Z3mtxPKc+0x5e>
  402396:	83 f8 03             	cmp    $0x3,%eax
  402399:	0f 84 3f fb ff ff    	je     401ede <_Z3mtxPKc+0x5e>
  40239f:	89 c2                	mov    %eax,%edx
  4023a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a6:	be 48 28 40 00       	mov    $0x402848,%esi
  4023ab:	31 c0                	xor    %eax,%eax
  4023ad:	e8 1e e7 ff ff       	callq  400ad0 <__printf_chk@plt>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
  4023b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b7:	e8 44 e7 ff ff       	callq  400b00 <exit@plt>
  4023bc:	0f 1f 40 00          	nopl   0x0(%rax)
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4023c0:	48 8b 3d 39 0d 20 00 	mov    0x200d39(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  4023c7:	ba 0d 27 40 00       	mov    $0x40270d,%edx
  4023cc:	be 01 00 00 00       	mov    $0x1,%esi
  4023d1:	31 c0                	xor    %eax,%eax
  4023d3:	e8 38 e7 ff ff       	callq  400b10 <__fprintf_chk@plt>
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
  4023d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4023dd:	e8 1e e7 ff ff       	callq  400b00 <exit@plt>
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  4023e2:	83 f8 02             	cmp    $0x2,%eax
  4023e5:	0f 84 d5 fd ff ff    	je     4021c0 <_Z3mtxPKc+0x340>
  4023eb:	eb eb                	jmp    4023d8 <_Z3mtxPKc+0x558>
        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  4023ed:	83 f8 02             	cmp    $0x2,%eax
  4023f0:	0f 84 d6 fb ff ff    	je     401fcc <_Z3mtxPKc+0x14c>
  4023f6:	eb e0                	jmp    4023d8 <_Z3mtxPKc+0x558>
  4023f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4023ff:	00 

0000000000402400 <_Z24initialize_single_sourcePiPfii>:
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  402400:	85 c9                	test   %ecx,%ecx
  402402:	0f 88 ad 00 00 00    	js     4024b5 <_Z24initialize_single_sourcePiPfii+0xb5>
  402408:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40240c:	44 8d 41 01          	lea    0x1(%rcx),%r8d
  402410:	48 39 c6             	cmp    %rax,%rsi
  402413:	48 8d 46 10          	lea    0x10(%rsi),%rax
  402417:	0f 93 c2             	setae  %dl
  40241a:	48 39 c7             	cmp    %rax,%rdi
  40241d:	0f 93 c0             	setae  %al
  402420:	08 c2                	or     %al,%dl
  402422:	0f 84 98 00 00 00    	je     4024c0 <_Z24initialize_single_sourcePiPfii+0xc0>
  402428:	41 83 f8 0d          	cmp    $0xd,%r8d
  40242c:	0f 86 8e 00 00 00    	jbe    4024c0 <_Z24initialize_single_sourcePiPfii+0xc0>
  402432:	45 89 c2             	mov    %r8d,%r10d
   {
      D[i] = 0;
  402435:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402439:	41 c1 ea 02          	shr    $0x2,%r10d
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40243d:	31 c0                	xor    %eax,%eax
  40243f:	31 d2                	xor    %edx,%edx
  402441:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  402448:	00 
  402449:	83 c2 01             	add    $0x1,%edx
   {
      D[i] = 0;
  40244c:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 0;
  402451:	48 c7 04 06 00 00 00 	movq   $0x0,(%rsi,%rax,1)
  402458:	00 
  402459:	48 c7 44 06 08 00 00 	movq   $0x0,0x8(%rsi,%rax,1)
  402460:	00 00 
  402462:	48 83 c0 10          	add    $0x10,%rax
  402466:	44 39 d2             	cmp    %r10d,%edx
  402469:	72 de                	jb     402449 <_Z24initialize_single_sourcePiPfii+0x49>
  40246b:	45 39 c8             	cmp    %r9d,%r8d
  40246e:	74 45                	je     4024b5 <_Z24initialize_single_sourcePiPfii+0xb5>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  402470:	49 63 c1             	movslq %r9d,%rax
  402473:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  40247a:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  402481:	41 8d 41 01          	lea    0x1(%r9),%eax
  402485:	39 c1                	cmp    %eax,%ecx
  402487:	7c 2c                	jl     4024b5 <_Z24initialize_single_sourcePiPfii+0xb5>
  402489:	41 83 c1 02          	add    $0x2,%r9d
   {
      D[i] = 0;
  40248d:	48 98                	cltq   
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40248f:	44 39 c9             	cmp    %r9d,%ecx
   {
      D[i] = 0;
  402492:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  402499:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4024a0:	7c 13                	jl     4024b5 <_Z24initialize_single_sourcePiPfii+0xb5>
   {
      D[i] = 0;
  4024a2:	4d 63 c9             	movslq %r9d,%r9
  4024a5:	42 c7 04 8f 00 00 00 	movl   $0x0,(%rdi,%r9,4)
  4024ac:	00 
      Q[i] = 0;
  4024ad:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  4024b4:	00 
   }

   return 0;
}
  4024b5:	31 c0                	xor    %eax,%eax
  4024b7:	c3                   	retq   
  4024b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024bf:	00 
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4024c0:	31 c0                	xor    %eax,%eax
  4024c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  4024c8:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  4024cf:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  4024d6:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4024da:	39 c1                	cmp    %eax,%ecx
  4024dc:	7d ea                	jge    4024c8 <_Z24initialize_single_sourcePiPfii+0xc8>
      D[i] = 0;
      Q[i] = 0;
   }

   return 0;
}
  4024de:	31 c0                	xor    %eax,%eax
  4024e0:	c3                   	retq   
  4024e1:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4024e8:	0f 1f 84 00 00 00 00 
  4024ef:	00 

00000000004024f0 <_Z12init_weightsiiPPfPPi>:

void init_weights(int N, int DEG, float** W_f, int** W_index)
{
  4024f0:	41 57                	push   %r15
  4024f2:	41 89 ff             	mov    %edi,%r15d
  4024f5:	41 56                	push   %r14
  4024f7:	41 55                	push   %r13
  4024f9:	41 54                	push   %r12
  4024fb:	55                   	push   %rbp
  4024fc:	53                   	push   %rbx
  4024fd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402501:	45 85 ff             	test   %r15d,%r15d

   return 0;
}

void init_weights(int N, int DEG, float** W_f, int** W_index)
{
  402504:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402508:	0f 8e 54 01 00 00    	jle    402662 <_Z12init_weightsiiPPfPPi+0x172>
  40250e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  402512:	49 89 d5             	mov    %rdx,%r13
  402515:	48 89 cb             	mov    %rcx,%rbx
  402518:	49 89 cc             	mov    %rcx,%r12
  40251b:	41 89 ee             	mov    %ebp,%r14d
  40251e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  402523:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  402528:	89 f0                	mov    %esi,%eax
  40252a:	48 c1 e0 02          	shl    $0x2,%rax
  40252e:	85 f6                	test   %esi,%esi
  402530:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402535:	7e 6e                	jle    4025a5 <_Z12init_weightsiiPPfPPi+0xb5>
  402537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40253e:	00 00 
  402540:	49 8b 3c 24          	mov    (%r12),%rdi
  402544:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402549:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40254e:	49 83 c4 08          	add    $0x8,%r12
  402552:	e8 f9 e4 ff ff       	callq  400a50 <memset@plt>
}

void init_weights(int N, int DEG, float** W_f, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402557:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40255c:	75 e2                	jne    402540 <_Z12init_weightsiiPPfPPi+0x50>
  40255e:	45 31 d2             	xor    %r10d,%r10d
  402561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  402568:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40256c:	85 c0                	test   %eax,%eax
  40256e:	7e 60                	jle    4025d0 <_Z12init_weightsiiPPfPPi+0xe0>
  402570:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  402574:	44 89 d1             	mov    %r10d,%ecx
  402577:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  40257b:	31 f6                	xor    %esi,%esi
  40257d:	eb 15                	jmp    402594 <_Z12init_weightsiiPPfPPi+0xa4>
  40257f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  402580:	44 39 f8             	cmp    %r15d,%eax
  402583:	7c 02                	jl     402587 <_Z12init_weightsiiPPfPPi+0x97>
         {
            W_index[i][j] = N-1;
  402585:	89 2a                	mov    %ebp,(%rdx)
  402587:	83 c1 01             	add    $0x1,%ecx
  40258a:	48 83 c2 04          	add    $0x4,%rdx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  40258e:	39 f9                	cmp    %edi,%ecx
  402590:	74 3e                	je     4025d0 <_Z12init_weightsiiPPfPPi+0xe0>
  402592:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  402594:	8b 02                	mov    (%rdx),%eax
  402596:	83 f8 ff             	cmp    $0xffffffff,%eax
  402599:	75 e5                	jne    402580 <_Z12init_weightsiiPPfPPi+0x90>
         {
            int neighbor = i+j;
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  40259b:	39 f1                	cmp    %esi,%ecx
      int last = 0;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = i+j;
  40259d:	89 c8                	mov    %ecx,%eax
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  40259f:	7e 1f                	jle    4025c0 <_Z12init_weightsiiPPfPPi+0xd0>
            {
               W_index[i][j] = neighbor;
  4025a1:	89 0a                	mov    %ecx,(%rdx)
  4025a3:	eb db                	jmp    402580 <_Z12init_weightsiiPPfPPi+0x90>
  4025a5:	49 83 c4 08          	add    $0x8,%r12
}

void init_weights(int N, int DEG, float** W_f, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4025a9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4025ae:	74 ae                	je     40255e <_Z12init_weightsiiPPfPPi+0x6e>
  4025b0:	49 83 c4 08          	add    $0x8,%r12
  4025b4:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4025b9:	75 ea                	jne    4025a5 <_Z12init_weightsiiPPfPPi+0xb5>
  4025bb:	eb a1                	jmp    40255e <_Z12init_weightsiiPPfPPi+0x6e>
  4025bd:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  4025c0:	39 f5                	cmp    %esi,%ebp
  4025c2:	89 f0                	mov    %esi,%eax
  4025c4:	7e c1                	jle    402587 <_Z12init_weightsiiPPfPPi+0x97>
               {
                  W_index[i][j] = (last + 1);
  4025c6:	83 c0 01             	add    $0x1,%eax
  4025c9:	89 02                	mov    %eax,(%rdx)
  4025cb:	eb b3                	jmp    402580 <_Z12init_weightsiiPPfPPi+0x90>
  4025cd:	0f 1f 00             	nopl   (%rax)
  4025d0:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  4025d4:	45 39 d7             	cmp    %r10d,%r15d
  4025d7:	7f 8f                	jg     402568 <_Z12init_weightsiiPPfPPi+0x78>
  4025d9:	49 8d 46 01          	lea    0x1(%r14),%rax
  4025dd:	45 31 ff             	xor    %r15d,%r15d
  4025e0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4025e5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4025e9:	83 e8 01             	sub    $0x1,%eax
  4025ec:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4025f3:	00 
  4025f4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4025f8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4025fc:	44 89 fd             	mov    %r15d,%ebp
  4025ff:	85 c0                	test   %eax,%eax
  402601:	7e 54                	jle    402657 <_Z12init_weightsiiPPfPPi+0x167>
  402603:	45 31 f6             	xor    %r14d,%r14d
  402606:	eb 2a                	jmp    402632 <_Z12init_weightsiiPPfPPi+0x142>
  402608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40260f:	00 

           else*/ if(W_index[i][j] == i)
         W_f[i][j] = 0;

         else
            W_f[i][j] = (int) (v*100) + 1;
  402610:	f2 0f 59 05 58 03 00 	mulsd  0x358(%rip),%xmm0        # 402970 <_IO_stdin_used+0x270>
  402617:	00 
  402618:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40261c:	83 c6 01             	add    $0x1,%esi
  40261f:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
  402623:	f3 42 0f 11 04 31    	movss  %xmm0,(%rcx,%r14,1)
  402629:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  40262d:	4d 39 e6             	cmp    %r12,%r14
  402630:	74 25                	je     402657 <_Z12init_weightsiiPPfPPi+0x167>
      {
         double v = drand48();
  402632:	e8 29 e5 ff ff       	callq  400b60 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  402637:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  40263b:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W_f[i][j] = 0;
  40263f:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  402644:	75 ca                	jne    402610 <_Z12init_weightsiiPPfPPi+0x120>
         W_f[i][j] = 0;
  402646:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  40264d:	00 
  40264e:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  402652:	4d 39 e6             	cmp    %r12,%r14
  402655:	75 db                	jne    402632 <_Z12init_weightsiiPPfPPi+0x142>
  402657:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  40265b:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  402660:	75 96                	jne    4025f8 <_Z12init_weightsiiPPfPPi+0x108>
            W_f[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  402662:	48 83 c4 28          	add    $0x28,%rsp
  402666:	5b                   	pop    %rbx
  402667:	5d                   	pop    %rbp
  402668:	41 5c                	pop    %r12
  40266a:	41 5d                	pop    %r13
  40266c:	41 5e                	pop    %r14
  40266e:	41 5f                	pop    %r15
  402670:	c3                   	retq   
  402671:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402678:	00 00 00 
  40267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402680 <__libc_csu_init>:
  402680:	41 57                	push   %r15
  402682:	41 89 ff             	mov    %edi,%r15d
  402685:	41 56                	push   %r14
  402687:	49 89 f6             	mov    %rsi,%r14
  40268a:	41 55                	push   %r13
  40268c:	49 89 d5             	mov    %rdx,%r13
  40268f:	41 54                	push   %r12
  402691:	4c 8d 25 58 07 20 00 	lea    0x200758(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  402698:	55                   	push   %rbp
  402699:	48 8d 2d 58 07 20 00 	lea    0x200758(%rip),%rbp        # 602df8 <__init_array_end>
  4026a0:	53                   	push   %rbx
  4026a1:	4c 29 e5             	sub    %r12,%rbp
  4026a4:	31 db                	xor    %ebx,%ebx
  4026a6:	48 c1 fd 03          	sar    $0x3,%rbp
  4026aa:	48 83 ec 08          	sub    $0x8,%rsp
  4026ae:	e8 2d e3 ff ff       	callq  4009e0 <_init>
  4026b3:	48 85 ed             	test   %rbp,%rbp
  4026b6:	74 1e                	je     4026d6 <__libc_csu_init+0x56>
  4026b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4026bf:	00 
  4026c0:	4c 89 ea             	mov    %r13,%rdx
  4026c3:	4c 89 f6             	mov    %r14,%rsi
  4026c6:	44 89 ff             	mov    %r15d,%edi
  4026c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4026cd:	48 83 c3 01          	add    $0x1,%rbx
  4026d1:	48 39 eb             	cmp    %rbp,%rbx
  4026d4:	75 ea                	jne    4026c0 <__libc_csu_init+0x40>
  4026d6:	48 83 c4 08          	add    $0x8,%rsp
  4026da:	5b                   	pop    %rbx
  4026db:	5d                   	pop    %rbp
  4026dc:	41 5c                	pop    %r12
  4026de:	41 5d                	pop    %r13
  4026e0:	41 5e                	pop    %r14
  4026e2:	41 5f                	pop    %r15
  4026e4:	c3                   	retq   
  4026e5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4026ec:	00 00 00 00 

00000000004026f0 <__libc_csu_fini>:
  4026f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004026f4 <_fini>:
  4026f4:	48 83 ec 08          	sub    $0x8,%rsp
  4026f8:	48 83 c4 08          	add    $0x8,%rsp
  4026fc:	c3                   	retq   
