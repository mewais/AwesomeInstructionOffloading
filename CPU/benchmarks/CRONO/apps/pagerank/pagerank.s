
pagerank:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a70 <_init>:
  400a70:	48 83 ec 08          	sub    $0x8,%rsp
  400a74:	48 8b 05 7d 25 20 00 	mov    0x20257d(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  400a7b:	48 85 c0             	test   %rax,%rax
  400a7e:	74 05                	je     400a85 <_init+0x15>
  400a80:	e8 7b 00 00 00       	callq  400b00 <__gmon_start__@plt>
  400a85:	48 83 c4 08          	add    $0x8,%rsp
  400a89:	c3                   	retq   

Disassembly of section .plt:

0000000000400a90 <pthread_create@plt-0x10>:
  400a90:	ff 35 72 25 20 00    	pushq  0x202572(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a96:	ff 25 74 25 20 00    	jmpq   *0x202574(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400aa0 <pthread_create@plt>:
  400aa0:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400aa6:	68 00 00 00 00       	pushq  $0x0
  400aab:	e9 e0 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400ab0 <fclose@plt>:
  400ab0:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ab6:	68 01 00 00 00       	pushq  $0x1
  400abb:	e9 d0 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400ac0 <__stack_chk_fail@plt>:
  400ac0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ac6:	68 02 00 00 00       	pushq  $0x2
  400acb:	e9 c0 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400ad0 <memset@plt>:
  400ad0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400ad6:	68 03 00 00 00       	pushq  $0x3
  400adb:	e9 b0 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400ae0 <fscanf@plt>:
  400ae0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ae6:	68 04 00 00 00       	pushq  $0x4
  400aeb:	e9 a0 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400af0 <__libc_start_main@plt>:
  400af0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400af6:	68 05 00 00 00       	pushq  $0x5
  400afb:	e9 90 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b00 <__gmon_start__@plt>:
  400b00:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b06:	68 06 00 00 00       	pushq  $0x6
  400b0b:	e9 80 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b10 <strtol@plt>:
  400b10:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b16:	68 07 00 00 00       	pushq  $0x7
  400b1b:	e9 70 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b20 <pthread_mutex_unlock@plt>:
  400b20:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b26:	68 08 00 00 00       	pushq  $0x8
  400b2b:	e9 60 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b30 <malloc@plt>:
  400b30:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b36:	68 09 00 00 00       	pushq  $0x9
  400b3b:	e9 50 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b40 <clock_gettime@plt>:
  400b40:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b46:	68 0a 00 00 00       	pushq  $0xa
  400b4b:	e9 40 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b50 <__strcpy_chk@plt>:
  400b50:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b56:	68 0b 00 00 00       	pushq  $0xb
  400b5b:	e9 30 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b60 <pthread_barrier_init@plt>:
  400b60:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b66:	68 0c 00 00 00       	pushq  $0xc
  400b6b:	e9 20 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b70 <__printf_chk@plt>:
  400b70:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b76:	68 0d 00 00 00       	pushq  $0xd
  400b7b:	e9 10 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b80 <fopen@plt>:
  400b80:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b86:	68 0e 00 00 00       	pushq  $0xe
  400b8b:	e9 00 ff ff ff       	jmpq   400a90 <_init+0x20>

0000000000400b90 <pthread_join@plt>:
  400b90:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b96:	68 0f 00 00 00       	pushq  $0xf
  400b9b:	e9 f0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400ba0 <exit@plt>:
  400ba0:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ba6:	68 10 00 00 00       	pushq  $0x10
  400bab:	e9 e0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400bb0 <__fprintf_chk@plt>:
  400bb0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400bb6:	68 11 00 00 00       	pushq  $0x11
  400bbb:	e9 d0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400bc0 <posix_memalign@plt>:
  400bc0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bc6:	68 12 00 00 00       	pushq  $0x12
  400bcb:	e9 c0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400bd0 <pthread_barrier_wait@plt>:
  400bd0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bd6:	68 13 00 00 00       	pushq  $0x13
  400bdb:	e9 b0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400be0 <pthread_mutex_init@plt>:
  400be0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400be6:	68 14 00 00 00       	pushq  $0x14
  400beb:	e9 a0 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400bf0 <getc@plt>:
  400bf0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bf6:	68 15 00 00 00       	pushq  $0x15
  400bfb:	e9 90 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400c00 <pthread_mutex_lock@plt>:
  400c00:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c06:	68 16 00 00 00       	pushq  $0x16
  400c0b:	e9 80 fe ff ff       	jmpq   400a90 <_init+0x20>

0000000000400c10 <rand@plt>:
  400c10:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c16:	68 17 00 00 00       	pushq  $0x17
  400c1b:	e9 70 fe ff ff       	jmpq   400a90 <_init+0x20>

Disassembly of section .text:

0000000000400c20 <main>:
}


//Main
int main(int argc, char** argv)
{
  400c20:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c22:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c27:	41 56                	push   %r14
  400c29:	41 55                	push   %r13
  400c2b:	49 89 f5             	mov    %rsi,%r13
  400c2e:	41 54                	push   %r12
  400c30:	55                   	push   %rbp
  400c31:	53                   	push   %rbx
  400c32:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  400c39:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c3d:	31 f6                	xor    %esi,%esi
  400c3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400c46:	00 00 
  400c48:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  400c4f:	00 
  400c50:	31 c0                	xor    %eax,%eax
  400c52:	e8 b9 fe ff ff       	callq  400b10 <strtol@plt>
   int DEG = 0;                       //Edges per vertex
   const int select = atoi(argv[1]);  //0 for synthetic, 1 for file read
   char filename[100];

   //For graph through file input
   if(select==1)
  400c57:	83 f8 01             	cmp    $0x1,%eax
  400c5a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  400c5f:	0f 84 84 0b 00 00    	je     4017e9 <main+0xbc9>
  400c65:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  400c69:	31 f6                	xor    %esi,%esi
  400c6b:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c70:	e8 9b fe ff ff       	callq  400b10 <strtol@plt>
  400c75:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  400c7a:	89 c3                	mov    %eax,%ebx
      N = 2097152; //4194304; //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
   }

   const int P = atoi(argv[2]);  //number of threads
   if(select==0)
  400c7c:	8b 44 24 50          	mov    0x50(%rsp),%eax
  400c80:	85 c0                	test   %eax,%eax
  400c82:	0f 84 e4 08 00 00    	je     40156c <main+0x94c>
//Main
int main(int argc, char** argv)
{

   FILE *file0 = NULL;
   FILE *f = NULL;
  400c88:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  400c8f:	00 00 
   int N = 0;                         //Total vertices
   int DEG = 0;                       //Edges per vertex
  400c91:	45 31 e4             	xor    %r12d,%r12d
int main(int argc, char** argv)
{

   FILE *file0 = NULL;
   FILE *f = NULL;
   int N = 0;                         //Total vertices
  400c94:	31 ed                	xor    %ebp,%ebp
   }

   //Memory allocations
   double* PR;
   int* Q;
   if(posix_memalign((void**) &PR, 64, N * sizeof(double)))
  400c96:	4c 63 ed             	movslq %ebp,%r13
  400c99:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400ca0:	00 
  400ca1:	be 40 00 00 00       	mov    $0x40,%esi
  400ca6:	4e 8d 34 ed 00 00 00 	lea    0x0(,%r13,8),%r14
  400cad:	00 
  400cae:	4c 89 f2             	mov    %r14,%rdx
  400cb1:	e8 0a ff ff ff       	callq  400bc0 <posix_memalign@plt>
  400cb6:	85 c0                	test   %eax,%eax
  400cb8:	0f 85 f1 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400cbe:	49 c1 e5 02          	shl    $0x2,%r13
  400cc2:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  400cc9:	00 
  400cca:	be 40 00 00 00       	mov    $0x40,%esi
  400ccf:	4c 89 ea             	mov    %r13,%rdx
  400cd2:	e8 e9 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400cd7:	85 c0                	test   %eax,%eax
  400cd9:	0f 85 d0 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &test, 64, N * sizeof(int)))
  400cdf:	4c 89 ea             	mov    %r13,%rdx
  400ce2:	be 40 00 00 00       	mov    $0x40,%esi
  400ce7:	bf 90 71 61 00       	mov    $0x617190,%edi
  400cec:	e8 cf fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400cf1:	85 c0                	test   %eax,%eax
  400cf3:	0f 85 b6 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, N * sizeof(int)))
  400cf9:	4c 89 ea             	mov    %r13,%rdx
  400cfc:	be 40 00 00 00       	mov    $0x40,%esi
  400d01:	bf 80 71 61 00       	mov    $0x617180,%edi
  400d06:	e8 b5 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d0b:	85 c0                	test   %eax,%eax
  400d0d:	0f 85 9c 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &test2, 64, N * sizeof(int)))
  400d13:	4c 89 ea             	mov    %r13,%rdx
  400d16:	be 40 00 00 00       	mov    $0x40,%esi
  400d1b:	bf 70 71 61 00       	mov    $0x617170,%edi
  400d20:	e8 9b fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d25:	85 c0                	test   %eax,%eax
  400d27:	0f 85 82 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &dangling, 64, N * sizeof(int)))
  400d2d:	4c 89 ea             	mov    %r13,%rdx
  400d30:	be 40 00 00 00       	mov    $0x40,%esi
  400d35:	bf 60 71 61 00       	mov    $0x617160,%edi
  400d3a:	e8 81 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d3f:	85 c0                	test   %eax,%eax
  400d41:	0f 85 68 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &pgtmp, 64, N * sizeof(double)))
  400d47:	4c 89 f2             	mov    %r14,%rdx
  400d4a:	be 40 00 00 00       	mov    $0x40,%esi
  400d4f:	bf 30 71 61 00       	mov    $0x617130,%edi
  400d54:	e8 67 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d59:	85 c0                	test   %eax,%eax
  400d5b:	0f 85 4e 0b 00 00    	jne    4018af <main+0xc8f>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &outlinks, 64, N * sizeof(int)))
  400d61:	4c 89 ea             	mov    %r13,%rdx
  400d64:	be 40 00 00 00       	mov    $0x40,%esi
  400d69:	bf 50 71 61 00       	mov    $0x617150,%edi
  400d6e:	e8 4d fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d73:	85 c0                	test   %eax,%eax
  400d75:	0f 85 34 0b 00 00    	jne    4018af <main+0xc8f>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   pthread_barrier_t barrier;

   double** W = (double**) malloc(N*sizeof(double*));
  400d7b:	4c 89 f7             	mov    %r14,%rdi
  400d7e:	e8 ad fd ff ff       	callq  400b30 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d83:	4c 89 f7             	mov    %r14,%rdi
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   pthread_barrier_t barrier;

   double** W = (double**) malloc(N*sizeof(double*));
  400d86:	49 89 c7             	mov    %rax,%r15
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d89:	e8 a2 fd ff ff       	callq  400b30 <malloc@plt>
   for(int i = 0; i < N; i++)
  400d8e:	85 ed                	test   %ebp,%ebp
      exit(EXIT_FAILURE);
   }
   pthread_barrier_t barrier;

   double** W = (double**) malloc(N*sizeof(double*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400d90:	49 89 c6             	mov    %rax,%r14
   for(int i = 0; i < N; i++)
  400d93:	0f 8e 85 02 00 00    	jle    40101e <main+0x3fe>
  400d99:	49 63 c4             	movslq %r12d,%rax
  400d9c:	45 31 ed             	xor    %r13d,%r13d
  400d9f:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
  400da3:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400daa:	00 
  400dab:	48 c1 e0 02          	shl    $0x2,%rax
  400daf:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
  400db4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  400db8:	48 89 0c 24          	mov    %rcx,(%rsp)
  400dbc:	48 89 c1             	mov    %rax,%rcx
  400dbf:	8d 45 ff             	lea    -0x1(%rbp),%eax
  400dc2:	49 89 cc             	mov    %rcx,%r12
  400dc5:	4c 89 ed             	mov    %r13,%rbp
  400dc8:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400dcf:	00 
  400dd0:	49 89 c5             	mov    %rax,%r13
  400dd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(double));
  400dd8:	48 8b 14 24          	mov    (%rsp),%rdx
  400ddc:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
  400de0:	be 40 00 00 00       	mov    $0x40,%esi
  400de5:	e8 d6 fd ff ff       	callq  400bc0 <posix_memalign@plt>
  400dea:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
  400dee:	89 c3                	mov    %eax,%ebx
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400df0:	4c 89 e2             	mov    %r12,%rdx
  400df3:	be 40 00 00 00       	mov    $0x40,%esi
  400df8:	e8 c3 fd ff ff       	callq  400bc0 <posix_memalign@plt>
      if (ret != 0 || re1!=0)
  400dfd:	09 c3                	or     %eax,%ebx
  400dff:	0f 85 7a 0a 00 00    	jne    40187f <main+0xc5f>
  400e05:	48 83 c5 08          	add    $0x8,%rbp
   }
   pthread_barrier_t barrier;

   double** W = (double**) malloc(N*sizeof(double*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400e09:	4c 39 ed             	cmp    %r13,%rbp
  400e0c:	75 ca                	jne    400dd8 <main+0x1b8>
  400e0e:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
  400e13:	48 8b 05 76 63 21 00 	mov    0x216376(%rip),%rax        # 617190 <test>
  400e1a:	89 da                	mov    %ebx,%edx
  400e1c:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
  400e20:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
  400e24:	4c 8b 0d 55 63 21 00 	mov    0x216355(%rip),%r9        # 617180 <exist>
  400e2b:	4c 8b 05 3e 63 21 00 	mov    0x21633e(%rip),%r8        # 617170 <test2>
  400e32:	48 89 c1             	mov    %rax,%rcx
  400e35:	44 89 e0             	mov    %r12d,%eax
  400e38:	4c 8b 2d 21 63 21 00 	mov    0x216321(%rip),%r13        # 617160 <dangling>
  400e3f:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400e46:	00 
  400e47:	48 c1 e0 02          	shl    $0x2,%rax
  400e4b:	89 5c 24 64          	mov    %ebx,0x64(%rsp)
  400e4f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400e54:	44 89 e0             	mov    %r12d,%eax
  400e57:	4c 8b 15 f2 62 21 00 	mov    0x2162f2(%rip),%r10        # 617150 <outlinks>
  400e5e:	c1 e8 02             	shr    $0x2,%eax
  400e61:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  400e66:	48 89 cb             	mov    %rcx,%rbx
  400e69:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
  400e70:	00 
  400e71:	89 04 24             	mov    %eax,(%rsp)
  400e74:	66 0f 6f 05 04 13 00 	movdqa 0x1304(%rip),%xmm0        # 402180 <_IO_stdin_used+0x180>
  400e7b:	00 
  400e7c:	45 85 db             	test   %r11d,%r11d
  400e7f:	41 0f 45 d3          	cmovne %r11d,%edx
   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         W[i][j] = 1000000000;
  400e83:	48 63 c2             	movslq %edx,%rax
  400e86:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400e8d:	00 
         W_index[i][j] = INT_MAX;
  400e8e:	48 c1 e0 02          	shl    $0x2,%rax
  400e92:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e97:	8d 42 01             	lea    0x1(%rdx),%eax
      {
         W[i][j] = 1000000000;
  400e9a:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400e9f:	89 44 24 60          	mov    %eax,0x60(%rsp)
      {
         W[i][j] = 1000000000;
  400ea3:	48 98                	cltq   
  400ea5:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400eac:	00 
         W_index[i][j] = INT_MAX;
  400ead:	48 c1 e0 02          	shl    $0x2,%rax
  400eb1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400eb6:	8d 42 02             	lea    0x2(%rdx),%eax
      {
         W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400eb9:	31 d2                	xor    %edx,%edx
   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         W[i][j] = 1000000000;
  400ebb:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400ec0:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
      {
         W[i][j] = 1000000000;
  400ec4:	48 98                	cltq   
  400ec6:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
  400ecd:	00 
         W_index[i][j] = INT_MAX;
  400ece:	48 c1 e0 02          	shl    $0x2,%rax
  400ed2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         W[i][j] = 1000000000;
  400ed7:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  400edc:	e9 df 00 00 00       	jmpq   400fc0 <main+0x3a0>
  400ee1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ee8:	41 83 fc 18          	cmp    $0x18,%r12d
  400eec:	0f 86 03 01 00 00    	jbe    400ff5 <main+0x3d5>
  400ef2:	45 85 db             	test   %r11d,%r11d
  400ef5:	74 39                	je     400f30 <main+0x310>
  400ef7:	f2 0f 10 1d 79 12 00 	movsd  0x1279(%rip),%xmm3        # 402178 <_IO_stdin_used+0x178>
  400efe:	00 
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400eff:	31 f6                	xor    %esi,%esi
  400f01:	31 ff                	xor    %edi,%edi
      {
         W[i][j] = 1000000000;
  400f03:	f2 0f 11 1c 70       	movsd  %xmm3,(%rax,%rsi,2)
  400f08:	83 c7 01             	add    $0x1,%edi
  400f0b:	f2 0f 11 5c 70 08    	movsd  %xmm3,0x8(%rax,%rsi,2)
  400f11:	f2 0f 11 5c 70 10    	movsd  %xmm3,0x10(%rax,%rsi,2)
  400f17:	f2 0f 11 5c 70 18    	movsd  %xmm3,0x18(%rax,%rsi,2)
         W_index[i][j] = INT_MAX;
  400f1d:	f3 0f 7f 04 31       	movdqu %xmm0,(%rcx,%rsi,1)
  400f22:	48 83 c6 10          	add    $0x10,%rsi
  400f26:	3b 3c 24             	cmp    (%rsp),%edi
  400f29:	72 d8                	jb     400f03 <main+0x2e3>
  400f2b:	45 39 dc             	cmp    %r11d,%r12d
  400f2e:	74 60                	je     400f90 <main+0x370>
   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
      {
         W[i][j] = 1000000000;
  400f30:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  400f35:	f2 0f 10 3d 3b 12 00 	movsd  0x123b(%rip),%xmm7        # 402178 <_IO_stdin_used+0x178>
  400f3c:	00 
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400f3d:	44 3b 64 24 60       	cmp    0x60(%rsp),%r12d
      {
         W[i][j] = 1000000000;
  400f42:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f47:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  400f4c:	c7 04 39 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdi,1)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400f53:	7e 3b                	jle    400f90 <main+0x370>
      {
         W[i][j] = 1000000000;
  400f55:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400f5a:	44 3b 64 24 3c       	cmp    0x3c(%rsp),%r12d
      {
         W[i][j] = 1000000000;
  400f5f:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f64:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  400f69:	c7 04 39 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rdi,1)
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  400f70:	7e 1e                	jle    400f90 <main+0x370>
      {
         W[i][j] = 1000000000;
  400f72:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  400f77:	f2 0f 10 3d f9 11 00 	movsd  0x11f9(%rip),%xmm7        # 402178 <_IO_stdin_used+0x178>
  400f7e:	00 
  400f7f:	f2 0f 11 3c 38       	movsd  %xmm7,(%rax,%rdi,1)
         W_index[i][j] = INT_MAX;
  400f84:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400f89:	c7 04 01 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rax,1)
      }
      test[i]=0;
  400f90:	c7 04 93 00 00 00 00 	movl   $0x0,(%rbx,%rdx,4)
      exist[i]=0;
  400f97:	41 c7 04 91 00 00 00 	movl   $0x0,(%r9,%rdx,4)
  400f9e:	00 
      test2[i]=0;
  400f9f:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
  400fa6:	00 
      dangling[i]=0;
  400fa7:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400fae:	00 00 
      outlinks[i]=0;
  400fb0:	41 c7 04 92 00 00 00 	movl   $0x0,(%r10,%rdx,4)
  400fb7:	00 
  400fb8:	48 83 c2 01          	add    $0x1,%rdx
         exit(EXIT_FAILURE);
      }
   }

   //Memory initialization
   for(int i=0;i<N;i++)
  400fbc:	39 d5                	cmp    %edx,%ebp
  400fbe:	7e 5a                	jle    40101a <main+0x3fa>
   {
      for(int j=0;j<DEG;j++)
  400fc0:	45 85 e4             	test   %r12d,%r12d
  400fc3:	7e cb                	jle    400f90 <main+0x370>
  400fc5:	49 8b 0c d6          	mov    (%r14,%rdx,8),%rcx
  400fc9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  400fce:	49 8b 04 d7          	mov    (%r15,%rdx,8),%rax
  400fd2:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
  400fd6:	48 39 f0             	cmp    %rsi,%rax
  400fd9:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  400fde:	40 0f 93 c7          	setae  %dil
  400fe2:	48 01 c6             	add    %rax,%rsi
  400fe5:	48 39 f1             	cmp    %rsi,%rcx
  400fe8:	40 0f 93 c6          	setae  %sil
  400fec:	40 08 f7             	or     %sil,%dil
  400fef:	0f 85 f3 fe ff ff    	jne    400ee8 <main+0x2c8>
  400ff5:	f2 0f 10 15 7b 11 00 	movsd  0x117b(%rip),%xmm2        # 402178 <_IO_stdin_used+0x178>
  400ffc:	00 
  400ffd:	31 f6                	xor    %esi,%esi
  400fff:	90                   	nop
      {
         W[i][j] = 1000000000;
  401000:	f2 0f 11 14 f0       	movsd  %xmm2,(%rax,%rsi,8)
         W_index[i][j] = INT_MAX;
  401005:	c7 04 b1 00 e1 f5 05 	movl   $0x5f5e100,(%rcx,%rsi,4)
  40100c:	48 83 c6 01          	add    $0x1,%rsi
   }

   //Memory initialization
   for(int i=0;i<N;i++)
   {
      for(int j=0;j<DEG;j++)
  401010:	41 39 f4             	cmp    %esi,%r12d
  401013:	7f eb                	jg     401000 <main+0x3e0>
  401015:	e9 76 ff ff ff       	jmpq   400f90 <main+0x370>
  40101a:	8b 5c 24 64          	mov    0x64(%rsp),%ebx
      dangling[i]=0;
      outlinks[i]=0;
   }

   //If graph read from file
   if(select==1)
  40101e:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
  401023:	0f 84 e5 05 00 00    	je     40160e <main+0x9ee>
      printf("\nLargest Vertex: %d",nodecount);
      N = nodecount;
   }

   //If graph to be generated synthetically
   if(select==0)
  401029:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
  40102e:	45 85 c0             	test   %r8d,%r8d
  401031:	0f 85 5d 01 00 00    	jne    401194 <main+0x574>
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
  40104e:	e8 cd 0d 00 00       	callq  401e20 <_Z12init_weightsiiPPdPPi>
      for(int i=0;i<N;i++)
  401053:	85 ed                	test   %ebp,%ebp
  401055:	0f 8e f1 07 00 00    	jle    40184c <main+0xc2c>
  40105b:	8d 45 ff             	lea    -0x1(%rbp),%eax
  40105e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  401062:	4c 8b 2d e7 60 21 00 	mov    0x2160e7(%rip),%r13        # 617150 <outlinks>
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
  401090:	e8 7b fb ff ff       	callq  400c10 <rand@plt>
  401095:	99                   	cltd   
  401096:	4d 01 e5             	add    %r12,%r13
  401099:	f7 fb                	idiv   %ebx
  40109b:	41 89 55 00          	mov    %edx,0x0(%r13)
         if(outlinks[i]==0)
  40109f:	4c 8b 2d aa 60 21 00 	mov    0x2160aa(%rip),%r13        # 617150 <outlinks>
  4010a6:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
  4010ab:	8b 38                	mov    (%rax),%edi
  4010ad:	85 ff                	test   %edi,%edi
  4010af:	75 02                	jne    4010b3 <main+0x493>
            outlinks[i] = N;
  4010b1:	89 28                	mov    %ebp,(%rax)
  4010b3:	49 83 c4 04          	add    $0x4,%r12
   {
		 int div = N;
		 if(DEG>=N)
			 div = DEG;
      init_weights(N, DEG, W, W_index);
      for(int i=0;i<N;i++)
  4010b7:	4d 39 fc             	cmp    %r15,%r12
  4010ba:	75 d4                	jne    401090 <main+0x470>
            outlinks[i] = N;
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
  4010db:	e8 80 fa ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  4010e0:	31 f6                	xor    %esi,%esi
  4010e2:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
  4010e7:	e8 f4 fa ff ff       	callq  400be0 <pthread_mutex_init@plt>
  4010ec:	41 b9 a0 a1 61 00    	mov    $0x61a1a0,%r9d
   {
		 int div = N;
		 if(DEG>=N)
			 div = DEG;
      init_weights(N, DEG, W, W_index);
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

   for(int i=0; i<N; i++)
   {
      if(select==0)
      {
         exist[i]=1;
  401108:	48 8b 05 71 60 21 00 	mov    0x216071(%rip),%rax        # 617180 <exist>
         if(i%100==0)
  40110f:	be 64 00 00 00       	mov    $0x64,%esi
  401114:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
  40111b:	00 

   for(int i=0; i<N; i++)
   {
      if(select==0)
      {
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
  401139:	75 0e                	jne    401149 <main+0x529>
         {
            dangling[i]=1;
  40113b:	48 8b 05 1e 60 21 00 	mov    0x21601e(%rip),%rax        # 617160 <dangling>
  401142:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
         }
         test[i] = DEG;
  401149:	48 8b 05 40 60 21 00 	mov    0x216040(%rip),%rax        # 617190 <test>
      }
      pthread_mutex_init(&locks[i], NULL);
  401150:	31 f6                	xor    %esi,%esi
  401152:	4c 89 ef             	mov    %r13,%rdi
  401155:	48 83 c3 01          	add    $0x1,%rbx
  401159:	49 83 c5 28          	add    $0x28,%r13
         exist[i]=1;
         if(i%100==0)
         {
            dangling[i]=1;
         }
         test[i] = DEG;
  40115d:	44 89 24 08          	mov    %r12d,(%rax,%rcx,1)
      }
      pthread_mutex_init(&locks[i], NULL);
  401161:	e8 7a fa ff ff       	callq  400be0 <pthread_mutex_init@plt>

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<N; i++)
  401166:	39 dd                	cmp    %ebx,%ebp
  401168:	7f 9e                	jg     401108 <main+0x4e8>
  40116a:	8b 1c 24             	mov    (%rsp),%ebx
  40116d:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  401172:	e9 86 00 00 00       	jmpq   4011fd <main+0x5dd>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401177:	8b 15 a3 5f 21 00    	mov    0x215fa3(%rip),%edx        # 617120 <nodecount>
  40117d:	be 44 20 40 00       	mov    $0x402044,%esi
  401182:	bf 01 00 00 00       	mov    $0x1,%edi
  401187:	31 c0                	xor    %eax,%eax
  401189:	e8 e2 f9 ff ff       	callq  400b70 <__printf_chk@plt>
        {
        if (test1[i]==1)
        nodecount++;
        }*/
      printf("\nLargest Vertex: %d",nodecount);
      N = nodecount;
  40118e:	8b 2d 8c 5f 21 00    	mov    0x215f8c(%rip),%ebp        # 617120 <nodecount>
            outlinks[i] = N;
      }
   }

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
  401194:	8b 54 24 58          	mov    0x58(%rsp),%edx
  401198:	4c 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%r13
  40119f:	00 
  4011a0:	31 f6                	xor    %esi,%esi
  4011a2:	4c 89 ef             	mov    %r13,%rdi
  4011a5:	e8 b6 f9 ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  4011aa:	31 f6                	xor    %esi,%esi
  4011ac:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
  4011b1:	e8 2a fa ff ff       	callq  400be0 <pthread_mutex_init@plt>

   for(int i=0; i<N; i++)
  4011b6:	85 ed                	test   %ebp,%ebp
  4011b8:	0f 8e 87 01 00 00    	jle    401345 <main+0x725>
  4011be:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
  4011c3:	0f 84 23 ff ff ff    	je     4010ec <main+0x4cc>
  4011c9:	b9 a0 a1 61 00       	mov    $0x61a1a0,%ecx
  4011ce:	31 d2                	xor    %edx,%edx
  4011d0:	89 1c 24             	mov    %ebx,(%rsp)
  4011d3:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
  4011d8:	89 d3                	mov    %edx,%ebx
  4011da:	49 89 cc             	mov    %rcx,%r12
  4011dd:	0f 1f 00             	nopl   (%rax)
         {
            dangling[i]=1;
         }
         test[i] = DEG;
      }
      pthread_mutex_init(&locks[i], NULL);
  4011e0:	31 f6                	xor    %esi,%esi
  4011e2:	4c 89 e7             	mov    %r12,%rdi

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<N; i++)
  4011e5:	83 c3 01             	add    $0x1,%ebx
         {
            dangling[i]=1;
         }
         test[i] = DEG;
      }
      pthread_mutex_init(&locks[i], NULL);
  4011e8:	e8 f3 f9 ff ff       	callq  400be0 <pthread_mutex_init@plt>
  4011ed:	49 83 c4 28          	add    $0x28,%r12

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<N; i++)
  4011f1:	39 eb                	cmp    %ebp,%ebx
  4011f3:	7c eb                	jl     4011e0 <main+0x5c0>
  4011f5:	8b 1c 24             	mov    (%rsp),%ebx
  4011f8:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
      }
      pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
  4011fd:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
  401204:	00 
  401205:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  40120c:	00 
  40120d:	85 ed                	test   %ebp,%ebp
  40120f:	bf 01 00 00 00       	mov    $0x1,%edi
  401214:	48 8b 15 15 5f 21 00 	mov    0x215f15(%rip),%rdx        # 617130 <pgtmp>
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
  401266:	0f 84 75 03 00 00    	je     4015e1 <main+0x9c1>
  40126c:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
  401270:	48 39 c6             	cmp    %rax,%rsi
  401273:	41 0f 93 c3          	setae  %r11b
  401277:	4c 39 c1             	cmp    %r8,%rcx
  40127a:	0f 93 c0             	setae  %al
  40127d:	41 08 c3             	or     %al,%r11b
  401280:	0f 84 5b 03 00 00    	je     4015e1 <main+0x9c1>
  401286:	41 89 f9             	mov    %edi,%r9d
{
   for(int i = 0; i < N; i++)
   {
      PR[i] = 0.15;//initial_rank;
      pgtmp[i] = 0.15;//initial_rank;
      Q[i] = 0;
  401289:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40128d:	41 c1 e9 02          	shr    $0x2,%r9d
  401291:	f2 0f 10 1d c7 0e 00 	movsd  0xec7(%rip),%xmm3        # 402160 <_IO_stdin_used+0x160>
  401298:	00 
  401299:	46 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8d
  4012a0:	00 
      }
      pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
  4012a1:	31 c0                	xor    %eax,%eax
  4012a3:	45 31 db             	xor    %r11d,%r11d
  4012a6:	41 83 c3 01          	add    $0x1,%r11d
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
   {
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
  4012e4:	77 c0                	ja     4012a6 <main+0x686>
  4012e6:	41 39 f8             	cmp    %edi,%r8d
  4012e9:	74 5a                	je     401345 <main+0x725>
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
   {
      PR[i] = 0.15;//initial_rank;
  4012eb:	f2 0f 10 05 6d 0e 00 	movsd  0xe6d(%rip),%xmm0        # 402160 <_IO_stdin_used+0x160>
  4012f2:	00 
  4012f3:	49 63 c0             	movslq %r8d,%rax
  4012f6:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  4012fb:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  401300:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401307:	41 8d 40 01          	lea    0x1(%r8),%eax
  40130b:	39 c5                	cmp    %eax,%ebp
  40130d:	7e 36                	jle    401345 <main+0x725>
   {
      PR[i] = 0.15;//initial_rank;
  40130f:	48 98                	cltq   
  401311:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401316:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  40131b:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401322:	41 8d 40 02          	lea    0x2(%r8),%eax
  401326:	39 c5                	cmp    %eax,%ebp
  401328:	7e 1b                	jle    401345 <main+0x725>
   {
      PR[i] = 0.15;//initial_rank;
  40132a:	f2 0f 10 05 2e 0e 00 	movsd  0xe2e(%rip),%xmm0        # 402160 <_IO_stdin_used+0x160>
  401331:	00 
  401332:	48 98                	cltq   
  401334:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401339:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
      Q[i] = 0;
  40133e:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401345:	31 c0                	xor    %eax,%eax
  401347:	be 58 20 40 00       	mov    $0x402058,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	e8 1a f8 ff ff       	callq  400b70 <__printf_chk@plt>
   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
   printf("\nInitialization Done");

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401356:	85 db                	test   %ebx,%ebx
  401358:	7e 59                	jle    4013b3 <main+0x793>
  40135a:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
  401361:	00 
  401362:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  401369:	00 
  40136a:	b8 50 51 60 00       	mov    $0x605150,%eax
  40136f:	31 d2                	xor    %edx,%edx
  401371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      thread_arg[j].global_min = &global_min_buffer;
      thread_arg[j].Q          = Q;
      thread_arg[j].PR         = PR;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].tid        = j;
  401378:	89 10                	mov    %edx,(%rax)
   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
   printf("\nInitialization Done");

   //Thread arguments
   for(int j = 0; j < P; j++) {
  40137a:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  40137d:	48 c7 40 d0 a0 91 61 	movq   $0x6191a0,-0x30(%rax)
  401384:	00 
      thread_arg[j].global_min = &global_min_buffer;
  401385:	48 c7 40 d8 9c 71 61 	movq   $0x61719c,-0x28(%rax)
  40138c:	00 
      thread_arg[j].Q          = Q;
  40138d:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401391:	48 83 c0 48          	add    $0x48,%rax
      thread_arg[j].PR         = PR;
  401395:	48 89 48 a0          	mov    %rcx,-0x60(%rax)
      thread_arg[j].W          = W;
  401399:	4c 89 78 a8          	mov    %r15,-0x58(%rax)
      thread_arg[j].W_index    = W_index;
  40139d:	4c 89 70 b0          	mov    %r14,-0x50(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  4013a1:	89 58 bc             	mov    %ebx,-0x44(%rax)
      thread_arg[j].N          = N;
  4013a4:	89 68 c0             	mov    %ebp,-0x40(%rax)
      thread_arg[j].DEG        = DEG;
  4013a7:	44 89 60 c4          	mov    %r12d,-0x3c(%rax)
      thread_arg[j].barrier    = &barrier;
  4013ab:	4c 89 68 c8          	mov    %r13,-0x38(%rax)
   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
   printf("\nInitialization Done");

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4013af:	39 da                	cmp    %ebx,%edx
  4013b1:	75 c5                	jne    401378 <main+0x758>
      thread_arg[j].barrier    = &barrier;
   }

   //Start CPU clock
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4013b3:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  4013ba:	00 
  4013bb:	31 ff                	xor    %edi,%edi
  4013bd:	e8 7e f7 ff ff       	callq  400b40 <clock_gettime@plt>
  4013c2:	be 6d 20 40 00       	mov    $0x40206d,%esi
  4013c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4013cc:	31 c0                	xor    %eax,%eax
  4013ce:	e8 9d f7 ff ff       	callq  400b70 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4013d3:	b9 01 04 00 00       	mov    $0x401,%ecx
  4013d8:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4013db:	83 fb 01             	cmp    $0x1,%ebx
  4013de:	0f 8e 59 04 00 00    	jle    40183d <main+0xc1d>
  4013e4:	44 8d 73 fe          	lea    -0x2(%rbx),%r14d
  4013e8:	41 bd 28 31 60 00    	mov    $0x603128,%r13d
  4013ee:	41 bc 68 51 60 00    	mov    $0x605168,%r12d
  4013f4:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  4013f8:	48 8d 1c c5 b0 51 60 	lea    0x6051b0(,%rax,8),%rbx
  4013ff:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  401400:	4c 89 e1             	mov    %r12,%rcx
  401403:	31 f6                	xor    %esi,%esi
  401405:	4c 89 ef             	mov    %r13,%rdi
  401408:	ba b0 19 40 00       	mov    $0x4019b0,%edx
  40140d:	49 83 c4 48          	add    $0x48,%r12
  401411:	49 83 c5 08          	add    $0x8,%r13
  401415:	e8 86 f6 ff ff       	callq  400aa0 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  40141a:	49 39 dc             	cmp    %rbx,%r12
  40141d:	75 e1                	jne    401400 <main+0x7e0>
  40141f:	4e 8d 24 f5 30 31 60 	lea    0x603130(,%r14,8),%r12
  401426:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //Spawn main
  401427:	bf 20 51 60 00       	mov    $0x605120,%edi
  40142c:	bb 28 31 60 00       	mov    $0x603128,%ebx
  401431:	e8 7a 05 00 00       	callq  4019b0 <_Z7do_workPv>
  401436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40143d:	00 00 00 

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  401440:	48 8b 3b             	mov    (%rbx),%rdi
  401443:	31 f6                	xor    %esi,%esi
  401445:	48 83 c3 08          	add    $0x8,%rbx
  401449:	e8 42 f7 ff ff       	callq  400b90 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //Spawn main

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40144e:	4c 39 e3             	cmp    %r12,%rbx
  401451:	75 ed                	jne    401440 <main+0x820>
  401453:	b9 02 04 00 00       	mov    $0x402,%ecx
  401458:	48 87 c9             	xchg   %rcx,%rcx
  40145b:	be 80 20 40 00       	mov    $0x402080,%esi
  401460:	bf 01 00 00 00       	mov    $0x1,%edi
  401465:	31 c0                	xor    %eax,%eax
  401467:	e8 04 f7 ff ff       	callq  400b70 <__printf_chk@plt>

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   //Read clock and print time
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40146c:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  401473:	00 
  401474:	31 ff                	xor    %edi,%edi
   //printf("\ndistance:%d \n",D[N-1]);

   //Print pageranks to file
   FILE *f1 = fopen("file.txt", "w");

   for(int i = 0; i < N; i++) {
  401476:	31 db                	xor    %ebx,%ebx

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   //Read clock and print time
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  401478:	e8 c3 f6 ff ff       	callq  400b40 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40147d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  401484:	00 
  401485:	48 2b 84 24 a0 00 00 	sub    0xa0(%rsp),%rax
  40148c:	00 
  40148d:	be 91 20 40 00       	mov    $0x402091,%esi
  401492:	bf 01 00 00 00       	mov    $0x1,%edi
  401497:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40149c:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  4014a3:	00 
  4014a4:	48 2b 84 24 a8 00 00 	sub    0xa8(%rsp),%rax
  4014ab:	00 
  4014ac:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  4014b1:	b8 01 00 00 00       	mov    $0x1,%eax
  4014b6:	f2 0f 5e 0d ba 0c 00 	divsd  0xcba(%rip),%xmm1        # 402178 <_IO_stdin_used+0x178>
  4014bd:	00 
  4014be:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4014c2:	e8 a9 f6 ff ff       	callq  400b70 <__printf_chk@plt>
   printf( "\nTime:%lf seconds\n", accum );

   //printf("\ndistance:%d \n",D[N-1]);

   //Print pageranks to file
   FILE *f1 = fopen("file.txt", "w");
  4014c7:	be a4 20 40 00       	mov    $0x4020a4,%esi
  4014cc:	bf a6 20 40 00       	mov    $0x4020a6,%edi
  4014d1:	e8 aa f6 ff ff       	callq  400b80 <fopen@plt>

   for(int i = 0; i < N; i++) {
  4014d6:	85 ed                	test   %ebp,%ebp
   printf( "\nTime:%lf seconds\n", accum );

   //printf("\ndistance:%d \n",D[N-1]);

   //Print pageranks to file
   FILE *f1 = fopen("file.txt", "w");
  4014d8:	49 89 c4             	mov    %rax,%r12

   for(int i = 0; i < N; i++) {
  4014db:	7f 0b                	jg     4014e8 <main+0x8c8>
  4014dd:	eb 49                	jmp    401528 <main+0x908>
  4014df:	90                   	nop
  4014e0:	48 83 c3 01          	add    $0x1,%rbx
  4014e4:	39 dd                	cmp    %ebx,%ebp
  4014e6:	7e 40                	jle    401528 <main+0x908>
      if(exist[i]==1)
  4014e8:	48 8b 15 91 5c 21 00 	mov    0x215c91(%rip),%rdx        # 617180 <exist>
  4014ef:	83 3c 9a 01          	cmpl   $0x1,(%rdx,%rbx,4)
  4014f3:	75 eb                	jne    4014e0 <main+0x8c0>
         fprintf(f1,"pr(%d) = %f\n", i,PR[i]);
  4014f5:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
  4014fc:	00 
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4014fd:	89 d9                	mov    %ebx,%ecx
  4014ff:	be 01 00 00 00       	mov    $0x1,%esi
  401504:	4c 89 e7             	mov    %r12,%rdi
  401507:	b8 01 00 00 00       	mov    $0x1,%eax
  40150c:	f2 0f 10 04 da       	movsd  (%rdx,%rbx,8),%xmm0
  401511:	ba af 20 40 00       	mov    $0x4020af,%edx
  401516:	48 83 c3 01          	add    $0x1,%rbx
  40151a:	e8 91 f6 ff ff       	callq  400bb0 <__fprintf_chk@plt>
   //printf("\ndistance:%d \n",D[N-1]);

   //Print pageranks to file
   FILE *f1 = fopen("file.txt", "w");

   for(int i = 0; i < N; i++) {
  40151f:	39 dd                	cmp    %ebx,%ebp
  401521:	7f c5                	jg     4014e8 <main+0x8c8>
  401523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401528:	be 21 20 40 00       	mov    $0x402021,%esi
  40152d:	bf 01 00 00 00       	mov    $0x1,%edi
  401532:	31 c0                	xor    %eax,%eax
  401534:	e8 37 f6 ff ff       	callq  400b70 <__printf_chk@plt>
      if(exist[i]==1)
         fprintf(f1,"pr(%d) = %f\n", i,PR[i]);
   }
   printf("\n");
   fclose(f1);
  401539:	4c 89 e7             	mov    %r12,%rdi
  40153c:	e8 6f f5 ff ff       	callq  400ab0 <fclose@plt>

   return 0;
}
  401541:	31 c0                	xor    %eax,%eax
  401543:	48 8b 8c 24 48 01 00 	mov    0x148(%rsp),%rcx
  40154a:	00 
  40154b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401552:	00 00 
  401554:	0f 85 5f 03 00 00    	jne    4018b9 <main+0xc99>
  40155a:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401561:	5b                   	pop    %rbx
  401562:	5d                   	pop    %rbp
  401563:	41 5c                	pop    %r12
  401565:	41 5d                	pop    %r13
  401567:	41 5e                	pop    %r14
  401569:	41 5f                	pop    %r15
  40156b:	c3                   	retq   
  40156c:	49 8b 7d 18          	mov    0x18(%r13),%rdi
  401570:	31 f6                	xor    %esi,%esi
  401572:	ba 0a 00 00 00       	mov    $0xa,%edx
  401577:	e8 94 f5 ff ff       	callq  400b10 <strtol@plt>
  40157c:	49 8b 7d 20          	mov    0x20(%r13),%rdi
  401580:	49 89 c6             	mov    %rax,%r14
  401583:	31 f6                	xor    %esi,%esi
  401585:	ba 0a 00 00 00       	mov    $0xa,%edx
  40158a:	89 c5                	mov    %eax,%ebp
  40158c:	e8 7f f5 ff ff       	callq  400b10 <strtol@plt>
  401591:	44 89 f2             	mov    %r14d,%edx
  401594:	49 89 c5             	mov    %rax,%r13
  401597:	89 c1                	mov    %eax,%ecx
  401599:	41 89 c4             	mov    %eax,%r12d
  40159c:	be c0 20 40 00       	mov    $0x4020c0,%esi
  4015a1:	31 c0                	xor    %eax,%eax
  4015a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4015a8:	e8 c3 f5 ff ff       	callq  400b70 <__printf_chk@plt>
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  4015ad:	45 39 ee             	cmp    %r13d,%r14d
//Main
int main(int argc, char** argv)
{

   FILE *file0 = NULL;
   FILE *f = NULL;
  4015b0:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  4015b7:	00 00 
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4015b9:	ba e8 20 40 00       	mov    $0x4020e8,%edx
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  4015be:	0f 8d d2 f6 ff ff    	jge    400c96 <main+0x76>
  4015c4:	48 8b 3d 35 1b 20 00 	mov    0x201b35(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  4015cb:	be 01 00 00 00       	mov    $0x1,%esi
  4015d0:	31 c0                	xor    %eax,%eax
  4015d2:	e8 d9 f5 ff ff       	callq  400bb0 <__fprintf_chk@plt>
   double* PR;
   int* Q;
   if(posix_memalign((void**) &PR, 64, N * sizeof(double)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
  4015d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4015dc:	e8 bf f5 ff ff       	callq  400ba0 <exit@plt>
  4015e1:	f2 0f 10 0d 77 0b 00 	movsd  0xb77(%rip),%xmm1        # 402160 <_IO_stdin_used+0x160>
  4015e8:	00 
      }
      pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize PageRanks
   initialize_single_source(PR, Q, 0, N, 0.15);
  4015e9:	31 c0                	xor    %eax,%eax
  4015eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
   {
      PR[i] = 0.15;//initial_rank;
  4015f0:	f2 0f 11 0c c1       	movsd  %xmm1,(%rcx,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  4015f5:	f2 0f 11 0c c2       	movsd  %xmm1,(%rdx,%rax,8)
      Q[i] = 0;
  4015fa:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401601:	48 83 c0 01          	add    $0x1,%rax
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401605:	39 c5                	cmp    %eax,%ebp
  401607:	7f e7                	jg     4015f0 <main+0x9d0>
  401609:	e9 37 fd ff ff       	jmpq   401345 <main+0x725>

   //If graph read from file
   if(select==1)
   {
      int lines=0;
      for(c=getc(f); c!=EOF; c=getc(f))
  40160e:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  401613:	4c 89 ef             	mov    %r13,%rdi
  401616:	e8 d5 f5 ff ff       	callq  400bf0 <getc@plt>
  40161b:	89 c2                	mov    %eax,%edx
  40161d:	04 01                	add    $0x1,%al
  40161f:	0f 84 4e 02 00 00    	je     401873 <main+0xc53>
   }

   //If graph read from file
   if(select==1)
   {
      int lines=0;
  401625:	31 c0                	xor    %eax,%eax
  401627:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  40162b:	89 c3                	mov    %eax,%ebx
  40162d:	0f 1f 00             	nopl   (%rax)
      for(c=getc(f); c!=EOF; c=getc(f))
      {
         if(c=='\n')
            lines++;
  401630:	31 c0                	xor    %eax,%eax
  401632:	80 fa 0a             	cmp    $0xa,%dl

   //If graph read from file
   if(select==1)
   {
      int lines=0;
      for(c=getc(f); c!=EOF; c=getc(f))
  401635:	4c 89 ef             	mov    %r13,%rdi
      {
         if(c=='\n')
            lines++;
  401638:	0f 94 c0             	sete   %al
  40163b:	01 c3                	add    %eax,%ebx

   //If graph read from file
   if(select==1)
   {
      int lines=0;
      for(c=getc(f); c!=EOF; c=getc(f))
  40163d:	e8 ae f5 ff ff       	callq  400bf0 <getc@plt>
  401642:	3c ff                	cmp    $0xff,%al
  401644:	89 c2                	mov    %eax,%edx
  401646:	75 e8                	jne    401630 <main+0xa10>
  401648:	89 1c 24             	mov    %ebx,(%rsp)
  40164b:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
      {
         if(c=='\n')
            lines++;
      }
      fclose(f);
  40164f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
      strcpy(filename,argv[3]);
      //filename = argv[2];
      f = fopen(filename,"r");
   }

   int lines_to_check=0;      //file processing variables
  401654:	45 31 ed             	xor    %r13d,%r13d
      for(c=getc(f); c!=EOF; c=getc(f))
      {
         if(c=='\n')
            lines++;
      }
      fclose(f);
  401657:	e8 54 f4 ff ff       	callq  400ab0 <fclose@plt>

      file0 = fopen(filename,"r");
  40165c:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  401663:	00 
  401664:	be 04 20 40 00       	mov    $0x402004,%esi
  401669:	e8 12 f5 ff ff       	callq  400b80 <fopen@plt>

      for(c=getc(file0); c!=EOF; c=getc(file0))
  40166e:	48 89 c7             	mov    %rax,%rdi
         if(c=='\n')
            lines++;
      }
      fclose(f);

      file0 = fopen(filename,"r");
  401671:	48 89 44 24 08       	mov    %rax,0x8(%rsp)

      for(c=getc(file0); c!=EOF; c=getc(file0))
  401676:	e8 75 f5 ff ff       	callq  400bf0 <getc@plt>
  40167b:	89 c2                	mov    %eax,%edx
  40167d:	04 01                	add    $0x1,%al
  40167f:	0f 84 1d 01 00 00    	je     4017a2 <main+0xb82>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3 && lines_to_check<lines)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401685:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401689:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40168e:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
  401692:	8b 2c 24             	mov    (%rsp),%ebp
  401695:	0f 1f 00             	nopl   (%rax)
      file0 = fopen(filename,"r");

      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  401698:	31 c0                	xor    %eax,%eax
  40169a:	80 fa 0a             	cmp    $0xa,%dl
  40169d:	0f 94 c0             	sete   %al
  4016a0:	41 01 c5             	add    %eax,%r13d

         if(lines_to_check>3 && lines_to_check<lines)
  4016a3:	41 39 ed             	cmp    %ebp,%r13d
  4016a6:	0f 8d dc 00 00 00    	jge    401788 <main+0xb68>
  4016ac:	41 83 fd 03          	cmp    $0x3,%r13d
  4016b0:	0f 8e d2 00 00 00    	jle    401788 <main+0xb68>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4016b6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  4016bb:	48 8d 54 24 7c       	lea    0x7c(%rsp),%rdx
  4016c0:	31 c0                	xor    %eax,%eax
  4016c2:	be 3e 20 40 00       	mov    $0x40203e,%esi
  4016c7:	48 89 df             	mov    %rbx,%rdi
  4016ca:	e8 11 f4 ff ff       	callq  400ae0 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  4016cf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4016d2:	0f 85 b1 01 00 00    	jne    401889 <main+0xc69>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }

            inter = test[number1];
  4016d8:	48 63 74 24 70       	movslq 0x70(%rsp),%rsi
  4016dd:	48 8b 05 ac 5a 21 00 	mov    0x215aac(%rip),%rax        # 617190 <test>

            W[number0][inter] = 0; //drand48();
  4016e4:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
  4016e8:	48 63 14 b0          	movslq (%rax,%rsi,4),%rdx
  4016ec:	48 63 f9             	movslq %ecx,%rdi
            W_index[number1][inter] = number0;
  4016ef:	49 8b 34 f6          	mov    (%r14,%rsi,8),%rsi
               exit (EXIT_FAILURE);
            }

            inter = test[number1];

            W[number0][inter] = 0; //drand48();
  4016f3:	49 8b 3c ff          	mov    (%r15,%rdi,8),%rdi
  4016f7:	48 c7 04 d7 00 00 00 	movq   $0x0,(%rdi,%rdx,8)
  4016fe:	00 
            W_index[number1][inter] = number0;
  4016ff:	89 0c 96             	mov    %ecx,(%rsi,%rdx,4)
            test[number1]++;
  401702:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  401707:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            outlinks[number0]++;
  40170b:	48 8b 05 3e 5a 21 00 	mov    0x215a3e(%rip),%rax        # 617150 <outlinks>
  401712:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  401717:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  40171b:	48 8b 05 5e 5a 21 00 	mov    0x215a5e(%rip),%rax        # 617180 <exist>
  401722:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  401727:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  40172e:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  401733:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            test2[number0]=1;
  40173a:	48 63 54 24 7c       	movslq 0x7c(%rsp),%rdx
  40173f:	48 8b 05 2a 5a 21 00 	mov    0x215a2a(%rip),%rax        # 617170 <test2>
  401746:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            dangling[number1]=1;
  40174d:	48 63 54 24 70       	movslq 0x70(%rsp),%rdx
  401752:	48 8b 05 07 5a 21 00 	mov    0x215a07(%rip),%rax        # 617160 <dangling>
  401759:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
            if(number0 > nodecount)
  401760:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
  401764:	8b 05 b6 59 21 00    	mov    0x2159b6(%rip),%eax        # 617120 <nodecount>
  40176a:	39 c2                	cmp    %eax,%edx
  40176c:	7e 08                	jle    401776 <main+0xb56>
               nodecount = number0;
  40176e:	89 15 ac 59 21 00    	mov    %edx,0x2159ac(%rip)        # 617120 <nodecount>
  401774:	89 d0                	mov    %edx,%eax
            if(number1 > nodecount)
  401776:	8b 54 24 70          	mov    0x70(%rsp),%edx
  40177a:	39 c2                	cmp    %eax,%edx
  40177c:	7e 0a                	jle    401788 <main+0xb68>
               nodecount = number1;
  40177e:	89 15 9c 59 21 00    	mov    %edx,0x21599c(%rip)        # 617120 <nodecount>
  401784:	0f 1f 40 00          	nopl   0x0(%rax)
      }
      fclose(f);

      file0 = fopen(filename,"r");

      for(c=getc(file0); c!=EOF; c=getc(file0))
  401788:	48 89 df             	mov    %rbx,%rdi
  40178b:	e8 60 f4 ff ff       	callq  400bf0 <getc@plt>
  401790:	3c ff                	cmp    $0xff,%al
  401792:	89 c2                	mov    %eax,%edx
  401794:	0f 85 fe fe ff ff    	jne    401698 <main+0xa78>
  40179a:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  40179e:	8b 6c 24 08          	mov    0x8(%rsp),%ebp
               nodecount = number0;
            if(number1 > nodecount)
               nodecount = number1;
         }
      }
      nodecount++;
  4017a2:	83 05 77 59 21 00 01 	addl   $0x1,0x215977(%rip)        # 617120 <nodecount>
      for(int i=0;i<N;i++)
  4017a9:	85 ed                	test   %ebp,%ebp
  4017ab:	0f 8e c6 f9 ff ff    	jle    401177 <main+0x557>
  4017b1:	48 8b 15 b8 59 21 00 	mov    0x2159b8(%rip),%rdx        # 617170 <test2>
      {
         if(test2[i]==1 && dangling[i]==1)
  4017b8:	48 8b 0d a1 59 21 00 	mov    0x2159a1(%rip),%rcx        # 617160 <dangling>
  4017bf:	31 c0                	xor    %eax,%eax
  4017c1:	eb 11                	jmp    4017d4 <main+0xbb4>
  4017c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4017c8:	48 83 c0 01          	add    $0x1,%rax
            if(number1 > nodecount)
               nodecount = number1;
         }
      }
      nodecount++;
      for(int i=0;i<N;i++)
  4017cc:	39 c5                	cmp    %eax,%ebp
  4017ce:	0f 8e a3 f9 ff ff    	jle    401177 <main+0x557>
      {
         if(test2[i]==1 && dangling[i]==1)
  4017d4:	83 3c 82 01          	cmpl   $0x1,(%rdx,%rax,4)
  4017d8:	75 ee                	jne    4017c8 <main+0xba8>
  4017da:	83 3c 81 01          	cmpl   $0x1,(%rcx,%rax,4)
  4017de:	75 e8                	jne    4017c8 <main+0xba8>
            dangling[i]=0;
  4017e0:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  4017e7:	eb df                	jmp    4017c8 <main+0xba8>
#endif

__fortify_function char *
__NTH (strcpy (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
  4017e9:	49 8b 75 18          	mov    0x18(%r13),%rsi
  4017ed:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  4017f4:	00 
  4017f5:	ba 64 00 00 00       	mov    $0x64,%edx

   //For graph through file input, upper limits
   if(select==1)
   {
      N = 2097152; //4194304; //can be read from file if needed, this is a default upper limit
      DEG = 16;     //also can be reda from file if needed, upper limit here again
  4017fa:	41 bc 10 00 00 00    	mov    $0x10,%r12d
   int inter = -1;

   //For graph through file input, upper limits
   if(select==1)
   {
      N = 2097152; //4194304; //can be read from file if needed, this is a default upper limit
  401800:	bd 00 00 20 00       	mov    $0x200000,%ebp
  401805:	e8 46 f3 ff ff       	callq  400b50 <__strcpy_chk@plt>
   {
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      strcpy(filename,argv[3]);
      //filename = argv[2];
      f = fopen(filename,"r");
  40180a:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
  401811:	00 
  401812:	be 04 20 40 00       	mov    $0x402004,%esi
  401817:	e8 64 f3 ff ff       	callq  400b80 <fopen@plt>
  40181c:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  401820:	ba 0a 00 00 00       	mov    $0xa,%edx
  401825:	31 f6                	xor    %esi,%esi
  401827:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40182c:	e8 df f2 ff ff       	callq  400b10 <strtol@plt>
  401831:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401836:	89 c3                	mov    %eax,%ebx
  401838:	e9 59 f4 ff ff       	jmpq   400c96 <main+0x76>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //Spawn main
  40183d:	bf 20 51 60 00       	mov    $0x605120,%edi
  401842:	e8 69 01 00 00       	callq  4019b0 <_Z7do_workPv>
  401847:	e9 07 fc ff ff       	jmpq   401453 <main+0x833>
            outlinks[i] = N;
      }
   }

   //Synchronization parameters
   pthread_barrier_init(&barrier, NULL, P);
  40184c:	4c 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%r13
  401853:	00 
  401854:	8b 54 24 58          	mov    0x58(%rsp),%edx
  401858:	31 f6                	xor    %esi,%esi
  40185a:	4c 89 ef             	mov    %r13,%rdi
  40185d:	e8 fe f2 ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  401862:	31 f6                	xor    %esi,%esi
  401864:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
  401869:	e8 72 f3 ff ff       	callq  400be0 <pthread_mutex_init@plt>
  40186e:	e9 d2 fa ff ff       	jmpq   401345 <main+0x725>
   }

   //If graph read from file
   if(select==1)
   {
      int lines=0;
  401873:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  40187a:	e9 d0 fd ff ff       	jmpq   40164f <main+0xa2f>
  40187f:	ba 23 20 40 00       	mov    $0x402023,%edx
  401884:	e9 3b fd ff ff       	jmpq   4015c4 <main+0x9a4>
            lines_to_check++;

         if(lines_to_check>3 && lines_to_check<lines)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  401889:	83 f8 02             	cmp    $0x2,%eax
  40188c:	0f 84 46 fe ff ff    	je     4016d8 <main+0xab8>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401892:	89 c2                	mov    %eax,%edx
  401894:	bf 01 00 00 00       	mov    $0x1,%edi
  401899:	be 28 21 40 00       	mov    $0x402128,%esi
  40189e:	31 c0                	xor    %eax,%eax
  4018a0:	e8 cb f2 ff ff       	callq  400b70 <__printf_chk@plt>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  4018a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018aa:	e8 f1 f2 ff ff       	callq  400ba0 <exit@plt>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4018af:	ba 06 20 40 00       	mov    $0x402006,%edx
  4018b4:	e9 0b fd ff ff       	jmpq   4015c4 <main+0x9a4>
   }
   printf("\n");
   fclose(f1);

   return 0;
}
  4018b9:	e8 02 f2 ff ff       	callq  400ac0 <__stack_chk_fail@plt>

00000000004018be <_start>:
  4018be:	31 ed                	xor    %ebp,%ebp
  4018c0:	49 89 d1             	mov    %rdx,%r9
  4018c3:	5e                   	pop    %rsi
  4018c4:	48 89 e2             	mov    %rsp,%rdx
  4018c7:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4018cb:	50                   	push   %rax
  4018cc:	54                   	push   %rsp
  4018cd:	49 c7 c0 f0 1f 40 00 	mov    $0x401ff0,%r8
  4018d4:	48 c7 c1 80 1f 40 00 	mov    $0x401f80,%rcx
  4018db:	48 c7 c7 20 0c 40 00 	mov    $0x400c20,%rdi
  4018e2:	e8 09 f2 ff ff       	callq  400af0 <__libc_start_main@plt>
  4018e7:	f4                   	hlt    
  4018e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018ef:	00 

00000000004018f0 <deregister_tm_clones>:
  4018f0:	b8 ef 30 60 00       	mov    $0x6030ef,%eax
  4018f5:	55                   	push   %rbp
  4018f6:	48 2d e8 30 60 00    	sub    $0x6030e8,%rax
  4018fc:	48 83 f8 0e          	cmp    $0xe,%rax
  401900:	48 89 e5             	mov    %rsp,%rbp
  401903:	77 02                	ja     401907 <deregister_tm_clones+0x17>
  401905:	5d                   	pop    %rbp
  401906:	c3                   	retq   
  401907:	b8 00 00 00 00       	mov    $0x0,%eax
  40190c:	48 85 c0             	test   %rax,%rax
  40190f:	74 f4                	je     401905 <deregister_tm_clones+0x15>
  401911:	5d                   	pop    %rbp
  401912:	bf e8 30 60 00       	mov    $0x6030e8,%edi
  401917:	ff e0                	jmpq   *%rax
  401919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401920 <register_tm_clones>:
  401920:	b8 e8 30 60 00       	mov    $0x6030e8,%eax
  401925:	55                   	push   %rbp
  401926:	48 2d e8 30 60 00    	sub    $0x6030e8,%rax
  40192c:	48 c1 f8 03          	sar    $0x3,%rax
  401930:	48 89 e5             	mov    %rsp,%rbp
  401933:	48 89 c2             	mov    %rax,%rdx
  401936:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40193a:	48 01 d0             	add    %rdx,%rax
  40193d:	48 d1 f8             	sar    %rax
  401940:	75 02                	jne    401944 <register_tm_clones+0x24>
  401942:	5d                   	pop    %rbp
  401943:	c3                   	retq   
  401944:	ba 00 00 00 00       	mov    $0x0,%edx
  401949:	48 85 d2             	test   %rdx,%rdx
  40194c:	74 f4                	je     401942 <register_tm_clones+0x22>
  40194e:	5d                   	pop    %rbp
  40194f:	48 89 c6             	mov    %rax,%rsi
  401952:	bf e8 30 60 00       	mov    $0x6030e8,%edi
  401957:	ff e2                	jmpq   *%rdx
  401959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401960 <__do_global_dtors_aux>:
  401960:	80 3d a1 17 20 00 00 	cmpb   $0x0,0x2017a1(%rip)        # 603108 <completed.6982>
  401967:	75 11                	jne    40197a <__do_global_dtors_aux+0x1a>
  401969:	55                   	push   %rbp
  40196a:	48 89 e5             	mov    %rsp,%rbp
  40196d:	e8 7e ff ff ff       	callq  4018f0 <deregister_tm_clones>
  401972:	5d                   	pop    %rbp
  401973:	c6 05 8e 17 20 00 01 	movb   $0x1,0x20178e(%rip)        # 603108 <completed.6982>
  40197a:	f3 c3                	repz retq 
  40197c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401980 <frame_dummy>:
  401980:	48 83 3d 78 14 20 00 	cmpq   $0x0,0x201478(%rip)        # 602e00 <__JCR_END__>
  401987:	00 
  401988:	74 1e                	je     4019a8 <frame_dummy+0x28>
  40198a:	b8 00 00 00 00       	mov    $0x0,%eax
  40198f:	48 85 c0             	test   %rax,%rax
  401992:	74 14                	je     4019a8 <frame_dummy+0x28>
  401994:	55                   	push   %rbp
  401995:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  40199a:	48 89 e5             	mov    %rsp,%rbp
  40199d:	ff d0                	callq  *%rax
  40199f:	5d                   	pop    %rbp
  4019a0:	e9 7b ff ff ff       	jmpq   401920 <register_tm_clones>
  4019a5:	0f 1f 00             	nopl   (%rax)
  4019a8:	e9 73 ff ff ff       	jmpq   401920 <register_tm_clones>
  4019ad:	0f 1f 00             	nopl   (%rax)

00000000004019b0 <_Z7do_workPv>:
int initialize_single_source(double* PR, int* Q, int source, int N, double initial_rank);
void init_weights(int N, int DEG, double** W, int** W_index);

//Primary Parallel Function
void* do_work(void* args)
{
  4019b0:	41 57                	push   %r15
  4019b2:	41 56                	push   %r14
  4019b4:	41 55                	push   %r13
  4019b6:	41 54                	push   %r12
  4019b8:	49 89 fc             	mov    %rdi,%r12
  4019bb:	55                   	push   %rbp
  4019bc:	53                   	push   %rbx
  4019bd:	48 83 ec 28          	sub    $0x28,%rsp
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                    = arg->tid;
  4019c1:	4c 63 7f 30          	movslq 0x30(%rdi),%r15
   double* PR                 = arg->PR;
  4019c5:	48 8b 6f 18          	mov    0x18(%rdi),%rbp
   int** W_index              = arg->W_index;
  4019c9:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   const int N                = arg->N;
  4019cd:	8b 47 38             	mov    0x38(%rdi),%eax
   double tid_d = tid;
   double P_d = arg->P;

   //Allocate work among threads
   double start_d = (tid_d) * (N_real/P_d);
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  4019d0:	f2 0f 10 25 90 07 00 	movsd  0x790(%rip),%xmm4        # 402168 <_IO_stdin_used+0x168>
  4019d7:	00 
   int** W_index              = arg->W_index;
   const int N                = arg->N;
   int v                      = 0;      //variable for current vertex
   double r                   = 0.15;   //damping coefficient
   double d                   = 0.85;	  //damping coefficient
   double N_real              = N;
  4019d8:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   double tid_d = tid;
   double P_d = arg->P;
  4019dc:	8b 47 34             	mov    0x34(%rdi),%eax
   const int N                = arg->N;
   int v                      = 0;      //variable for current vertex
   double r                   = 0.15;   //damping coefficient
   double d                   = 0.85;	  //damping coefficient
   double N_real              = N;
   double tid_d = tid;
  4019df:	f2 41 0f 2a c7       	cvtsi2sd %r15d,%xmm0

   //Pagerank iteration count
   int iterations = 1;

   //Barrier before starting work
   pthread_barrier_wait(arg->barrier);
  4019e4:	48 8b 7f 40          	mov    0x40(%rdi),%rdi
   double tid_d = tid;
   double P_d = arg->P;

   //Allocate work among threads
   double start_d = (tid_d) * (N_real/P_d);
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  4019e8:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
   int v                      = 0;      //variable for current vertex
   double r                   = 0.15;   //damping coefficient
   double d                   = 0.85;	  //damping coefficient
   double N_real              = N;
   double tid_d = tid;
   double P_d = arg->P;
  4019ee:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2

   //Allocate work among threads
   double start_d = (tid_d) * (N_real/P_d);
  4019f2:	66 0f 28 f9          	movapd %xmm1,%xmm7
  4019f6:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4019fc:	f2 0f 5e fa          	divsd  %xmm2,%xmm7
  401a00:	66 0f 28 df          	movapd %xmm7,%xmm3
  401a04:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (N_real/P_d);
  401a08:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  401a0c:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
   int i_start = start_d;// tid     * N / (arg->P);
  401a10:	f2 44 0f 2c eb       	cvttsd2si %xmm3,%r13d
   int i_stop  = stop_d;// (tid+1) * N / (arg->P);
  401a15:	f2 0f 2c d8          	cvttsd2si %xmm0,%ebx

   //Pagerank iteration count
   int iterations = 1;

   //Barrier before starting work
   pthread_barrier_wait(arg->barrier);
  401a19:	e8 b2 f1 ff ff       	callq  400bd0 <pthread_barrier_wait@plt>

   while(iterations>0)
   {
      if(tid==0)
  401a1e:	45 85 ff             	test   %r15d,%r15d
  401a21:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
  401a27:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  401a2d:	75 0b                	jne    401a3a <_Z7do_workPv+0x8a>
         dp=0;
  401a2f:	48 c7 05 06 57 21 00 	movq   $0x0,0x215706(%rip)        # 617140 <dp>
  401a36:	00 00 00 00 
      pthread_barrier_wait(arg->barrier);
  401a3a:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401a3f:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
  401a45:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  401a4b:	e8 80 f1 ff ff       	callq  400bd0 <pthread_barrier_wait@plt>

      //for no outlinks, dangling pages calculation
      for(v=i_start;v<i_stop;v++)
  401a50:	41 39 dd             	cmp    %ebx,%r13d
  401a53:	0f 8d 10 02 00 00    	jge    401c69 <_Z7do_workPv+0x2b9>
  401a59:	4d 63 cd             	movslq %r13d,%r9
  401a5c:	83 eb 01             	sub    $0x1,%ebx
  401a5f:	4a 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%rax
  401a66:	00 
  401a67:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
  401a6e:	00 
  401a6f:	44 29 eb             	sub    %r13d,%ebx
  401a72:	48 8d 1c 9d 04 00 00 	lea    0x4(,%rbx,4),%rbx
  401a79:	00 
      {
         if(dangling[v]==1)
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401a7a:	f2 0f 10 15 ee 06 00 	movsd  0x6ee(%rip),%xmm2        # 402170 <_IO_stdin_used+0x170>
  401a81:	00 
  401a82:	4c 89 d2             	mov    %r10,%rdx
  401a85:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a8a:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
  401a8f:	48 03 15 ca 56 21 00 	add    0x2156ca(%rip),%rdx        # 617160 <dangling>
      if(tid==0)
         dp=0;
      pthread_barrier_wait(arg->barrier);

      //for no outlinks, dangling pages calculation
      for(v=i_start;v<i_stop;v++)
  401a96:	31 c0                	xor    %eax,%eax
      {
         if(dangling[v]==1)
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401a98:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
  401a9e:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  401aa4:	eb 13                	jmp    401ab9 <_Z7do_workPv+0x109>
  401aa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401aad:	00 00 00 
  401ab0:	48 83 c0 04          	add    $0x4,%rax
      if(tid==0)
         dp=0;
      pthread_barrier_wait(arg->barrier);

      //for no outlinks, dangling pages calculation
      for(v=i_start;v<i_stop;v++)
  401ab4:	48 39 d8             	cmp    %rbx,%rax
  401ab7:	74 32                	je     401aeb <_Z7do_workPv+0x13b>
      {
         if(dangling[v]==1)
  401ab9:	83 3c 02 01          	cmpl   $0x1,(%rdx,%rax,1)
  401abd:	75 f1                	jne    401ab0 <_Z7do_workPv+0x100>
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401abf:	f2 41 0f 10 44 45 00 	movsd  0x0(%r13,%rax,2),%xmm0
  401ac6:	48 83 c0 04          	add    $0x4,%rax
      if(tid==0)
         dp=0;
      pthread_barrier_wait(arg->barrier);

      //for no outlinks, dangling pages calculation
      for(v=i_start;v<i_stop;v++)
  401aca:	48 39 d8             	cmp    %rbx,%rax
      {
         if(dangling[v]==1)
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
  401acd:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401ad1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  401ad5:	f2 42 0f 58 04 fd a0 	addsd  0x6171a0(,%r15,8),%xmm0
  401adc:	71 61 00 
  401adf:	f2 42 0f 11 04 fd a0 	movsd  %xmm0,0x6171a0(,%r15,8)
  401ae6:	71 61 00 
      if(tid==0)
         dp=0;
      pthread_barrier_wait(arg->barrier);

      //for no outlinks, dangling pages calculation
      for(v=i_start;v<i_stop;v++)
  401ae9:	75 ce                	jne    401ab9 <_Z7do_workPv+0x109>
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
            //printf("\n %f %f %f %f",dp,d,D[uu],N_real);
         }
      }
      pthread_mutex_lock(&lock);
  401aeb:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
  401af0:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
  401af6:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
  401afb:	e8 00 f1 ff ff       	callq  400c00 <pthread_mutex_lock@plt>
      dp = dp + dp_tid[tid];
  401b00:	f2 0f 10 05 38 56 21 	movsd  0x215638(%rip),%xmm0        # 617140 <dp>
  401b07:	00 
      pthread_mutex_unlock(&lock);
  401b08:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
            //printf("\n %f %f %f %f",dp,d,D[uu],N_real);
         }
      }
      pthread_mutex_lock(&lock);
      dp = dp + dp_tid[tid];
  401b0d:	f2 42 0f 58 04 fd a0 	addsd  0x6171a0(,%r15,8),%xmm0
  401b14:	71 61 00 
  401b17:	f2 0f 11 05 21 56 21 	movsd  %xmm0,0x215621(%rip)        # 617140 <dp>
  401b1e:	00 
      pthread_mutex_unlock(&lock);
  401b1f:	e8 fc ef ff ff       	callq  400b20 <pthread_mutex_unlock@plt>
      //printf("\n Outlinks Done %f",dp);

      pthread_barrier_wait(arg->barrier);
  401b24:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401b29:	e8 a2 f0 ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
  401b2e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b33:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
      {
         if(exist[v]==1)   //if vertex exists
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
            //printf("\n pgtmp:%f test:%d",pgtmp[uu],test[uu]);
            for(int j=0;j<test[v];j++)
  401b38:	31 f6                	xor    %esi,%esi
  401b3a:	48 8b 3d 0f 56 21 00 	mov    0x21560f(%rip),%rdi        # 617150 <outlinks>
      //Calculate Pageranks
      for(v=i_start;v<i_stop;v++)
      {
         if(exist[v]==1)   //if vertex exists
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
  401b41:	f2 0f 10 2d 17 06 00 	movsd  0x617(%rip),%xmm5        # 402160 <_IO_stdin_used+0x160>
  401b48:	00 
  401b49:	f2 0f 10 1d 1f 06 00 	movsd  0x61f(%rip),%xmm3        # 402170 <_IO_stdin_used+0x170>
  401b50:	00 
  401b51:	48 89 c1             	mov    %rax,%rcx
  401b54:	4d 89 d3             	mov    %r10,%r11
  401b57:	4d 89 d7             	mov    %r10,%r15
  401b5a:	48 03 0d cf 55 21 00 	add    0x2155cf(%rip),%rcx        # 617130 <pgtmp>
  401b61:	4c 03 1d 18 56 21 00 	add    0x215618(%rip),%r11        # 617180 <exist>
  401b68:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
  401b6c:	4c 03 3d 1d 56 21 00 	add    0x21561d(%rip),%r15        # 617190 <test>
  401b73:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
  401b79:	eb 28                	jmp    401ba3 <_Z7do_workPv+0x1f3>
  401b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401b80:	f2 0f 10 09          	movsd  (%rcx),%xmm1
               //if inlink
               //printf("\nuu:%d id:%d",uu,W_index[uu][j]);
               pgtmp[v] = pgtmp[v] + (d*PR[W_index[v][j]]/outlinks[W_index[v][j]]);  //replace d with dp if dangling PRs required
            }
         }
				 if(pgtmp[v]>=1.0)
  401b84:	66 0f 2e cc          	ucomisd %xmm4,%xmm1
  401b88:	72 0c                	jb     401b96 <_Z7do_workPv+0x1e6>
					 pgtmp[v] = 1.0;
  401b8a:	f2 0f 10 35 d6 05 00 	movsd  0x5d6(%rip),%xmm6        # 402168 <_IO_stdin_used+0x168>
  401b91:	00 
  401b92:	f2 0f 11 31          	movsd  %xmm6,(%rcx)
  401b96:	48 83 c6 04          	add    $0x4,%rsi
  401b9a:	48 83 c1 08          	add    $0x8,%rcx
      pthread_barrier_wait(arg->barrier);

      v=0;

      //Calculate Pageranks
      for(v=i_start;v<i_stop;v++)
  401b9e:	48 39 de             	cmp    %rbx,%rsi
  401ba1:	74 55                	je     401bf8 <_Z7do_workPv+0x248>
      {
         if(exist[v]==1)   //if vertex exists
  401ba3:	41 83 3c 33 01       	cmpl   $0x1,(%r11,%rsi,1)
  401ba8:	75 d6                	jne    401b80 <_Z7do_workPv+0x1d0>
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
            //printf("\n pgtmp:%f test:%d",pgtmp[uu],test[uu]);
            for(int j=0;j<test[v];j++)
  401baa:	45 8b 04 37          	mov    (%r15,%rsi,1),%r8d
      //Calculate Pageranks
      for(v=i_start;v<i_stop;v++)
      {
         if(exist[v]==1)   //if vertex exists
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
  401bae:	f2 0f 11 29          	movsd  %xmm5,(%rcx)
            //printf("\n pgtmp:%f test:%d",pgtmp[uu],test[uu]);
            for(int j=0;j<test[v];j++)
  401bb2:	45 85 c0             	test   %r8d,%r8d
  401bb5:	7e df                	jle    401b96 <_Z7do_workPv+0x1e6>
  401bb7:	4d 8b 34 71          	mov    (%r9,%rsi,2),%r14
  401bbb:	66 0f 28 cd          	movapd %xmm5,%xmm1
  401bbf:	31 c0                	xor    %eax,%eax
  401bc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
            {
               //if inlink
               //printf("\nuu:%d id:%d",uu,W_index[uu][j]);
               pgtmp[v] = pgtmp[v] + (d*PR[W_index[v][j]]/outlinks[W_index[v][j]]);  //replace d with dp if dangling PRs required
  401bc8:	49 63 14 86          	movslq (%r14,%rax,4),%rdx
  401bcc:	48 83 c0 01          	add    $0x1,%rax
      {
         if(exist[v]==1)   //if vertex exists
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
            //printf("\n pgtmp:%f test:%d",pgtmp[uu],test[uu]);
            for(int j=0;j<test[v];j++)
  401bd0:	41 39 c0             	cmp    %eax,%r8d
            {
               //if inlink
               //printf("\nuu:%d id:%d",uu,W_index[uu][j]);
               pgtmp[v] = pgtmp[v] + (d*PR[W_index[v][j]]/outlinks[W_index[v][j]]);  //replace d with dp if dangling PRs required
  401bd3:	f2 0f 10 44 d5 00    	movsd  0x0(%rbp,%rdx,8),%xmm0
  401bd9:	f2 0f 2a 14 97       	cvtsi2sdl (%rdi,%rdx,4),%xmm2
  401bde:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  401be2:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  401be6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  401bea:	f2 0f 11 09          	movsd  %xmm1,(%rcx)
      {
         if(exist[v]==1)   //if vertex exists
         {
            pgtmp[v] = r;//dp + (r)/N_real;     //dangling pointer usage commented out
            //printf("\n pgtmp:%f test:%d",pgtmp[uu],test[uu]);
            for(int j=0;j<test[v];j++)
  401bee:	7f d8                	jg     401bc8 <_Z7do_workPv+0x218>
  401bf0:	eb 92                	jmp    401b84 <_Z7do_workPv+0x1d4>
  401bf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
				 if(pgtmp[v]>=1.0)
					 pgtmp[v] = 1.0;
      }
      //printf("\n Ranks done");

      pthread_barrier_wait(arg->barrier);
  401bf8:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401bfd:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
  401c02:	e8 c9 ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
  401c07:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
  401c0c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
      //Put temporary pageranks into final pageranks
      for(v=i_start;v<i_stop;v++)
      {
         if(exist[v]==1)
         {
            PR[v] = pgtmp[v];
  401c11:	31 c0                	xor    %eax,%eax
  401c13:	4c 03 15 66 55 21 00 	add    0x215566(%rip),%r10        # 617180 <exist>
  401c1a:	4c 03 0d 0f 55 21 00 	add    0x21550f(%rip),%r9        # 617130 <pgtmp>
  401c21:	eb 0e                	jmp    401c31 <_Z7do_workPv+0x281>
  401c23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401c28:	48 83 c0 04          	add    $0x4,%rax
      //printf("\n Ranks done");

      pthread_barrier_wait(arg->barrier);

      //Put temporary pageranks into final pageranks
      for(v=i_start;v<i_stop;v++)
  401c2c:	48 39 d8             	cmp    %rbx,%rax
  401c2f:	74 1d                	je     401c4e <_Z7do_workPv+0x29e>
      {
         if(exist[v]==1)
  401c31:	41 83 3c 02 01       	cmpl   $0x1,(%r10,%rax,1)
  401c36:	75 f0                	jne    401c28 <_Z7do_workPv+0x278>
         {
            PR[v] = pgtmp[v];
  401c38:	f2 41 0f 10 04 41    	movsd  (%r9,%rax,2),%xmm0
  401c3e:	f2 41 0f 11 44 45 00 	movsd  %xmm0,0x0(%r13,%rax,2)
  401c45:	48 83 c0 04          	add    $0x4,%rax
      //printf("\n Ranks done");

      pthread_barrier_wait(arg->barrier);

      //Put temporary pageranks into final pageranks
      for(v=i_start;v<i_stop;v++)
  401c49:	48 39 d8             	cmp    %rbx,%rax
  401c4c:	75 e3                	jne    401c31 <_Z7do_workPv+0x281>
            PR[v] = pgtmp[v];
            //printf("\n %f",D[uu]);
         }
      }

      pthread_barrier_wait(arg->barrier);
  401c4e:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401c53:	e8 78 ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
      iterations--;
   }

   //printf("\n %d %d",tid,terminate);
   return NULL;
}
  401c58:	48 83 c4 28          	add    $0x28,%rsp
  401c5c:	31 c0                	xor    %eax,%eax
  401c5e:	5b                   	pop    %rbx
  401c5f:	5d                   	pop    %rbp
  401c60:	41 5c                	pop    %r12
  401c62:	41 5d                	pop    %r13
  401c64:	41 5e                	pop    %r14
  401c66:	41 5f                	pop    %r15
  401c68:	c3                   	retq   
         {
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
            //printf("\n %f %f %f %f",dp,d,D[uu],N_real);
         }
      }
      pthread_mutex_lock(&lock);
  401c69:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
  401c6e:	e8 8d ef ff ff       	callq  400c00 <pthread_mutex_lock@plt>
      dp = dp + dp_tid[tid];
  401c73:	f2 0f 10 05 c5 54 21 	movsd  0x2154c5(%rip),%xmm0        # 617140 <dp>
  401c7a:	00 
      pthread_mutex_unlock(&lock);
  401c7b:	bf a0 a1 61 0a       	mov    $0xa61a1a0,%edi
            dp_tid[tid] = dp_tid[tid] + d*(PR[v]/N_real);
            //printf("\n %f %f %f %f",dp,d,D[uu],N_real);
         }
      }
      pthread_mutex_lock(&lock);
      dp = dp + dp_tid[tid];
  401c80:	f2 42 0f 58 04 fd a0 	addsd  0x6171a0(,%r15,8),%xmm0
  401c87:	71 61 00 
  401c8a:	f2 0f 11 05 ae 54 21 	movsd  %xmm0,0x2154ae(%rip)        # 617140 <dp>
  401c91:	00 
      pthread_mutex_unlock(&lock);
  401c92:	e8 89 ee ff ff       	callq  400b20 <pthread_mutex_unlock@plt>
      //printf("\n Outlinks Done %f",dp);

      pthread_barrier_wait(arg->barrier);
  401c97:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401c9c:	e8 2f ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
				 if(pgtmp[v]>=1.0)
					 pgtmp[v] = 1.0;
      }
      //printf("\n Ranks done");

      pthread_barrier_wait(arg->barrier);
  401ca1:	49 8b 7c 24 40       	mov    0x40(%r12),%rdi
  401ca6:	e8 25 ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
  401cab:	eb a1                	jmp    401c4e <_Z7do_workPv+0x29e>
  401cad:	0f 1f 00             	nopl   (%rax)

0000000000401cb0 <_Z24initialize_single_sourcePdPiiid>:
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401cb0:	85 c9                	test   %ecx,%ecx
  401cb2:	0f 8e 33 01 00 00    	jle    401deb <_Z24initialize_single_sourcePdPiiid+0x13b>
  401cb8:	48 8b 15 71 54 21 00 	mov    0x215471(%rip),%rdx        # 617130 <pgtmp>
  401cbf:	48 63 c1             	movslq %ecx,%rax
  401cc2:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
  401cc9:	00 
  401cca:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
  401cce:	48 8d 47 20          	lea    0x20(%rdi),%rax
  401cd2:	4c 8d 42 20          	lea    0x20(%rdx),%r8
  401cd6:	48 39 c2             	cmp    %rax,%rdx
  401cd9:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
  401cdd:	0f 93 c0             	setae  %al
  401ce0:	4c 39 c7             	cmp    %r8,%rdi
  401ce3:	41 0f 93 c0          	setae  %r8b
  401ce7:	44 09 c0             	or     %r8d,%eax
  401cea:	83 f9 1e             	cmp    $0x1e,%ecx
  401ced:	41 0f 97 c0          	seta   %r8b
  401cf1:	44 21 c0             	and    %r8d,%eax
  401cf4:	4c 39 d7             	cmp    %r10,%rdi
  401cf7:	41 0f 93 c0          	setae  %r8b
  401cfb:	4c 39 de             	cmp    %r11,%rsi
  401cfe:	41 0f 93 c3          	setae  %r11b
  401d02:	45 09 d8             	or     %r11d,%r8d
  401d05:	44 84 c0             	test   %r8b,%al
  401d08:	0f 84 e2 00 00 00    	je     401df0 <_Z24initialize_single_sourcePdPiiid+0x140>
  401d0e:	4c 39 d2             	cmp    %r10,%rdx
  401d11:	41 0f 93 c0          	setae  %r8b
  401d15:	49 01 d1             	add    %rdx,%r9
  401d18:	4c 39 ce             	cmp    %r9,%rsi
  401d1b:	0f 93 c0             	setae  %al
  401d1e:	41 08 c0             	or     %al,%r8b
  401d21:	0f 84 c9 00 00 00    	je     401df0 <_Z24initialize_single_sourcePdPiiid+0x140>
  401d27:	41 89 ca             	mov    %ecx,%r10d
   {
      PR[i] = 0.15;//initial_rank;
      pgtmp[i] = 0.15;//initial_rank;
      Q[i] = 0;
  401d2a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401d2e:	41 c1 ea 02          	shr    $0x2,%r10d
  401d32:	f2 0f 10 1d 26 04 00 	movsd  0x426(%rip),%xmm3        # 402160 <_IO_stdin_used+0x160>
  401d39:	00 
  401d3a:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  401d41:	00 
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401d42:	31 c0                	xor    %eax,%eax
  401d44:	45 31 c0             	xor    %r8d,%r8d
  401d47:	41 83 c0 01          	add    $0x1,%r8d
   {
      PR[i] = 0.15;//initial_rank;
  401d4b:	f2 0f 11 1c 47       	movsd  %xmm3,(%rdi,%rax,2)
  401d50:	f2 0f 11 5c 47 08    	movsd  %xmm3,0x8(%rdi,%rax,2)
  401d56:	f2 0f 11 5c 47 10    	movsd  %xmm3,0x10(%rdi,%rax,2)
  401d5c:	f2 0f 11 5c 47 18    	movsd  %xmm3,0x18(%rdi,%rax,2)
      pgtmp[i] = 0.15;//initial_rank;
  401d62:	f2 0f 11 1c 42       	movsd  %xmm3,(%rdx,%rax,2)
  401d67:	f2 0f 11 5c 42 08    	movsd  %xmm3,0x8(%rdx,%rax,2)
  401d6d:	f2 0f 11 5c 42 10    	movsd  %xmm3,0x10(%rdx,%rax,2)
  401d73:	f2 0f 11 5c 42 18    	movsd  %xmm3,0x18(%rdx,%rax,2)
      Q[i] = 0;
  401d79:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401d7e:	48 83 c0 10          	add    $0x10,%rax
  401d82:	45 39 d0             	cmp    %r10d,%r8d
  401d85:	72 c0                	jb     401d47 <_Z24initialize_single_sourcePdPiiid+0x97>
  401d87:	44 39 c9             	cmp    %r9d,%ecx
  401d8a:	74 5f                	je     401deb <_Z24initialize_single_sourcePdPiiid+0x13b>
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
   {
      PR[i] = 0.15;//initial_rank;
  401d8c:	f2 0f 10 35 cc 03 00 	movsd  0x3cc(%rip),%xmm6        # 402160 <_IO_stdin_used+0x160>
  401d93:	00 
  401d94:	49 63 c1             	movslq %r9d,%rax
  401d97:	f2 0f 11 34 c7       	movsd  %xmm6,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401d9c:	f2 0f 11 34 c2       	movsd  %xmm6,(%rdx,%rax,8)
      Q[i] = 0;
  401da1:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401da8:	41 8d 41 01          	lea    0x1(%r9),%eax
  401dac:	39 c1                	cmp    %eax,%ecx
  401dae:	7e 3b                	jle    401deb <_Z24initialize_single_sourcePdPiiid+0x13b>
  401db0:	41 83 c1 02          	add    $0x2,%r9d
   {
      PR[i] = 0.15;//initial_rank;
  401db4:	48 98                	cltq   
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401db6:	44 39 c9             	cmp    %r9d,%ecx
   {
      PR[i] = 0.15;//initial_rank;
  401db9:	f2 0f 11 34 c7       	movsd  %xmm6,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401dbe:	f2 0f 11 34 c2       	movsd  %xmm6,(%rdx,%rax,8)
      Q[i] = 0;
  401dc3:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401dca:	7e 1f                	jle    401deb <_Z24initialize_single_sourcePdPiiid+0x13b>
   {
      PR[i] = 0.15;//initial_rank;
  401dcc:	f2 0f 10 05 8c 03 00 	movsd  0x38c(%rip),%xmm0        # 402160 <_IO_stdin_used+0x160>
  401dd3:	00 
  401dd4:	4d 63 c9             	movslq %r9d,%r9
  401dd7:	f2 42 0f 11 04 cf    	movsd  %xmm0,(%rdi,%r9,8)
      pgtmp[i] = 0.15;//initial_rank;
  401ddd:	f2 42 0f 11 04 ca    	movsd  %xmm0,(%rdx,%r9,8)
      Q[i] = 0;
  401de3:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  401dea:	00 
   }

   //  D[source] = 0;
   return 0;
}
  401deb:	31 c0                	xor    %eax,%eax
  401ded:	c3                   	retq   
  401dee:	66 90                	xchg   %ax,%ax
  401df0:	f2 0f 10 0d 68 03 00 	movsd  0x368(%rip),%xmm1        # 402160 <_IO_stdin_used+0x160>
  401df7:	00 
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401df8:	31 c0                	xor    %eax,%eax
  401dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      PR[i] = 0.15;//initial_rank;
  401e00:	f2 0f 11 0c c7       	movsd  %xmm1,(%rdi,%rax,8)
      pgtmp[i] = 0.15;//initial_rank;
  401e05:	f2 0f 11 0c c2       	movsd  %xmm1,(%rdx,%rax,8)
      Q[i] = 0;
  401e0a:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401e11:	48 83 c0 01          	add    $0x1,%rax
      int*  Q,
      int   source,
      int   N,
      double initial_rank)
{
   for(int i = 0; i < N; i++)
  401e15:	39 c1                	cmp    %eax,%ecx
  401e17:	7f e7                	jg     401e00 <_Z24initialize_single_sourcePdPiiid+0x150>
      Q[i] = 0;
   }

   //  D[source] = 0;
   return 0;
}
  401e19:	31 c0                	xor    %eax,%eax
  401e1b:	c3                   	retq   
  401e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401e20 <_Z12init_weightsiiPPdPPi>:

void init_weights(int N, int DEG, double** W, int** W_index)
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
  401e31:	85 ff                	test   %edi,%edi
   //  D[source] = 0;
   return 0;
}

void init_weights(int N, int DEG, double** W, int** W_index)
{
  401e33:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401e38:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401e3d:	0f 8e 17 01 00 00    	jle    401f5a <_Z12init_weightsiiPPdPPi+0x13a>
  401e43:	44 8d 6f ff          	lea    -0x1(%rdi),%r13d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401e47:	41 89 f6             	mov    %esi,%r14d
  401e4a:	41 89 f4             	mov    %esi,%r12d
  401e4d:	49 c1 e6 02          	shl    $0x2,%r14
  401e51:	85 f6                	test   %esi,%esi
  401e53:	48 89 cd             	mov    %rcx,%rbp
  401e56:	44 89 e8             	mov    %r13d,%eax
  401e59:	48 8d 5c c1 08       	lea    0x8(%rcx,%rax,8),%rbx
  401e5e:	0f 8e 93 00 00 00    	jle    401ef7 <_Z12init_weightsiiPPdPPi+0xd7>
  401e64:	0f 1f 40 00          	nopl   0x0(%rax)
  401e68:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  401e6c:	4c 89 f2             	mov    %r14,%rdx
  401e6f:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401e74:	48 83 c5 08          	add    $0x8,%rbp
  401e78:	e8 53 ec ff ff       	callq  400ad0 <memset@plt>
}

void init_weights(int N, int DEG, double** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401e7d:	48 39 dd             	cmp    %rbx,%rbp
  401e80:	75 e6                	jne    401e68 <_Z12init_weightsiiPPdPPi+0x48>
      int max = DEG;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = rand()%(i+max*2);
  401e82:	47 8d 04 24          	lea    (%r12,%r12,1),%r8d
  401e86:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
  401e8b:	43 8d 04 07          	lea    (%r15,%r8,1),%eax
  401e8f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int max = DEG;
      for(int j = 0; j < DEG; j++)
  401e98:	45 85 e4             	test   %r12d,%r12d
  401e9b:	7e 73                	jle    401f10 <_Z12init_weightsiiPPdPPi+0xf0>
  401e9d:	31 ed                	xor    %ebp,%ebp
  401e9f:	31 db                	xor    %ebx,%ebx
  401ea1:	49 8b 3e             	mov    (%r14),%rdi
  401ea4:	eb 1e                	jmp    401ec4 <_Z12init_weightsiiPPdPPi+0xa4>
  401ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401ead:	00 00 00 
               W_index[i][j] = N-1;
         }
         else
         {
         }
         if(W_index[i][j]>=N)
  401eb0:	41 39 c7             	cmp    %eax,%r15d
  401eb3:	7f 03                	jg     401eb8 <_Z12init_weightsiiPPdPPi+0x98>
         {
            W_index[i][j] = N-1;
  401eb5:	44 89 2e             	mov    %r13d,(%rsi)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int max = DEG;
      for(int j = 0; j < DEG; j++)
  401eb8:	83 c3 01             	add    $0x1,%ebx
  401ebb:	48 83 c5 04          	add    $0x4,%rbp
  401ebf:	44 39 e3             	cmp    %r12d,%ebx
  401ec2:	74 4c                	je     401f10 <_Z12init_weightsiiPPdPPi+0xf0>
      {
         if(W_index[i][j] == -1)
  401ec4:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
  401ec8:	8b 06                	mov    (%rsi),%eax
  401eca:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ecd:	75 e1                	jne    401eb0 <_Z12init_weightsiiPPdPPi+0x90>
  401ecf:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
         {
            int neighbor = rand()%(i+max*2);
  401ed4:	e8 37 ed ff ff       	callq  400c10 <rand@plt>
  401ed9:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
  401ede:	99                   	cltd   
            if(neighbor<j)
               W_index[i][j] = neighbor;
  401edf:	49 8b 3e             	mov    (%r14),%rdi
      int max = DEG;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = rand()%(i+max*2);
  401ee2:	41 f7 f8             	idiv   %r8d
            if(neighbor<j)
               W_index[i][j] = neighbor;
  401ee5:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = rand()%(i+max*2);
            if(neighbor<j)
  401ee9:	39 da                	cmp    %ebx,%edx
  401eeb:	0f 8d 7f 00 00 00    	jge    401f70 <_Z12init_weightsiiPPdPPi+0x150>
               W_index[i][j] = neighbor;
  401ef1:	89 16                	mov    %edx,(%rsi)
  401ef3:	89 d0                	mov    %edx,%eax
  401ef5:	eb b9                	jmp    401eb0 <_Z12init_weightsiiPPdPPi+0x90>
  401ef7:	48 83 c5 08          	add    $0x8,%rbp
}

void init_weights(int N, int DEG, double** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401efb:	48 39 dd             	cmp    %rbx,%rbp
  401efe:	74 82                	je     401e82 <_Z12init_weightsiiPPdPPi+0x62>
  401f00:	48 83 c5 08          	add    $0x8,%rbp
  401f04:	48 39 dd             	cmp    %rbx,%rbp
  401f07:	75 ee                	jne    401ef7 <_Z12init_weightsiiPPdPPi+0xd7>
  401f09:	e9 74 ff ff ff       	jmpq   401e82 <_Z12init_weightsiiPPdPPi+0x62>
  401f0e:	66 90                	xchg   %ax,%ax
  401f10:	49 83 c6 08          	add    $0x8,%r14
  401f14:	41 83 c0 01          	add    $0x1,%r8d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  401f18:	44 3b 44 24 14       	cmp    0x14(%rsp),%r8d
  401f1d:	0f 85 75 ff ff ff    	jne    401e98 <_Z12init_weightsiiPPdPPi+0x78>
  401f23:	31 c9                	xor    %ecx,%ecx
  401f25:	0f 1f 00             	nopl   (%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f28:	45 85 e4             	test   %r12d,%r12d
  401f2b:	7e 24                	jle    401f51 <_Z12init_weightsiiPPdPPi+0x131>
  401f2d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401f32:	48 8b 14 c8          	mov    (%rax,%rcx,8),%rdx
  401f36:	31 c0                	xor    %eax,%eax
  401f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401f3f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = 0;//(double) (v) + 1;
  401f40:	48 c7 04 c2 00 00 00 	movq   $0x0,(%rdx,%rax,8)
  401f47:	00 
  401f48:	48 83 c0 01          	add    $0x1,%rax
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401f4c:	41 39 c4             	cmp    %eax,%r12d
  401f4f:	7f ef                	jg     401f40 <_Z12init_weightsiiPPdPPi+0x120>
  401f51:	48 83 c1 01          	add    $0x1,%rcx
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  401f55:	41 39 cf             	cmp    %ecx,%r15d
  401f58:	7f ce                	jg     401f28 <_Z12init_weightsiiPPdPPi+0x108>

         else
            W[i][j] = 0;//(double) (v) + 1;
      }
   }
}
  401f5a:	48 83 c4 28          	add    $0x28,%rsp
  401f5e:	5b                   	pop    %rbx
  401f5f:	5d                   	pop    %rbp
  401f60:	41 5c                	pop    %r12
  401f62:	41 5d                	pop    %r13
  401f64:	41 5e                	pop    %r14
  401f66:	41 5f                	pop    %r15
  401f68:	c3                   	retq   
  401f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
         {
            int neighbor = rand()%(i+max*2);
            if(neighbor<j)
               W_index[i][j] = neighbor;
            else
               W_index[i][j] = N-1;
  401f70:	44 89 e8             	mov    %r13d,%eax
  401f73:	44 89 2e             	mov    %r13d,(%rsi)
  401f76:	e9 35 ff ff ff       	jmpq   401eb0 <_Z12init_weightsiiPPdPPi+0x90>
  401f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401f80 <__libc_csu_init>:
  401f80:	41 57                	push   %r15
  401f82:	41 89 ff             	mov    %edi,%r15d
  401f85:	41 56                	push   %r14
  401f87:	49 89 f6             	mov    %rsi,%r14
  401f8a:	41 55                	push   %r13
  401f8c:	49 89 d5             	mov    %rdx,%r13
  401f8f:	41 54                	push   %r12
  401f91:	4c 8d 25 58 0e 20 00 	lea    0x200e58(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  401f98:	55                   	push   %rbp
  401f99:	48 8d 2d 58 0e 20 00 	lea    0x200e58(%rip),%rbp        # 602df8 <__init_array_end>
  401fa0:	53                   	push   %rbx
  401fa1:	4c 29 e5             	sub    %r12,%rbp
  401fa4:	31 db                	xor    %ebx,%ebx
  401fa6:	48 c1 fd 03          	sar    $0x3,%rbp
  401faa:	48 83 ec 08          	sub    $0x8,%rsp
  401fae:	e8 bd ea ff ff       	callq  400a70 <_init>
  401fb3:	48 85 ed             	test   %rbp,%rbp
  401fb6:	74 1e                	je     401fd6 <__libc_csu_init+0x56>
  401fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401fbf:	00 
  401fc0:	4c 89 ea             	mov    %r13,%rdx
  401fc3:	4c 89 f6             	mov    %r14,%rsi
  401fc6:	44 89 ff             	mov    %r15d,%edi
  401fc9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401fcd:	48 83 c3 01          	add    $0x1,%rbx
  401fd1:	48 39 eb             	cmp    %rbp,%rbx
  401fd4:	75 ea                	jne    401fc0 <__libc_csu_init+0x40>
  401fd6:	48 83 c4 08          	add    $0x8,%rsp
  401fda:	5b                   	pop    %rbx
  401fdb:	5d                   	pop    %rbp
  401fdc:	41 5c                	pop    %r12
  401fde:	41 5d                	pop    %r13
  401fe0:	41 5e                	pop    %r14
  401fe2:	41 5f                	pop    %r15
  401fe4:	c3                   	retq   
  401fe5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  401fec:	00 00 00 00 

0000000000401ff0 <__libc_csu_fini>:
  401ff0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401ff4 <_fini>:
  401ff4:	48 83 ec 08          	sub    $0x8,%rsp
  401ff8:	48 83 c4 08          	add    $0x8,%rsp
  401ffc:	c3                   	retq   
