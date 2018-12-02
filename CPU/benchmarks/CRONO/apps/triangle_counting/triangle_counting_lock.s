
triangle_counting_lock:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a68 <_init>:
  400a68:	48 83 ec 08          	sub    $0x8,%rsp
  400a6c:	48 8b 05 85 25 20 00 	mov    0x202585(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  400a73:	48 85 c0             	test   %rax,%rax
  400a76:	74 05                	je     400a7d <_init+0x15>
  400a78:	e8 93 00 00 00       	callq  400b10 <__gmon_start__@plt>
  400a7d:	48 83 c4 08          	add    $0x8,%rsp
  400a81:	c3                   	retq   

Disassembly of section .plt:

0000000000400a90 <free@plt-0x10>:
  400a90:	ff 35 72 25 20 00    	pushq  0x202572(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a96:	ff 25 74 25 20 00    	jmpq   *0x202574(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400aa0 <free@plt>:
  400aa0:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400aa6:	68 00 00 00 00       	pushq  $0x0
  400aab:	e9 e0 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400ab0 <pthread_create@plt>:
  400ab0:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ab6:	68 01 00 00 00       	pushq  $0x1
  400abb:	e9 d0 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400ac0 <fclose@plt>:
  400ac0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ac6:	68 02 00 00 00       	pushq  $0x2
  400acb:	e9 c0 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400ad0 <__stack_chk_fail@plt>:
  400ad0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400ad6:	68 03 00 00 00       	pushq  $0x3
  400adb:	e9 b0 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400ae0 <memset@plt>:
  400ae0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ae6:	68 04 00 00 00       	pushq  $0x4
  400aeb:	e9 a0 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400af0 <fscanf@plt>:
  400af0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400af6:	68 05 00 00 00       	pushq  $0x5
  400afb:	e9 90 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b00 <__libc_start_main@plt>:
  400b00:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b06:	68 06 00 00 00       	pushq  $0x6
  400b0b:	e9 80 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b10 <__gmon_start__@plt>:
  400b10:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b16:	68 07 00 00 00       	pushq  $0x7
  400b1b:	e9 70 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b20 <strtol@plt>:
  400b20:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b26:	68 08 00 00 00       	pushq  $0x8
  400b2b:	e9 60 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b30 <pthread_mutex_unlock@plt>:
  400b30:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b36:	68 09 00 00 00       	pushq  $0x9
  400b3b:	e9 50 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b40 <malloc@plt>:
  400b40:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b46:	68 0a 00 00 00       	pushq  $0xa
  400b4b:	e9 40 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b50 <clock_gettime@plt>:
  400b50:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b56:	68 0b 00 00 00       	pushq  $0xb
  400b5b:	e9 30 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b60 <pthread_barrier_init@plt>:
  400b60:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b66:	68 0c 00 00 00       	pushq  $0xc
  400b6b:	e9 20 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b70 <__printf_chk@plt>:
  400b70:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b76:	68 0d 00 00 00       	pushq  $0xd
  400b7b:	e9 10 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b80 <fopen@plt>:
  400b80:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b86:	68 0e 00 00 00       	pushq  $0xe
  400b8b:	e9 00 ff ff ff       	jmpq   400a90 <_init+0x28>

0000000000400b90 <pthread_join@plt>:
  400b90:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b96:	68 0f 00 00 00       	pushq  $0xf
  400b9b:	e9 f0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400ba0 <exit@plt>:
  400ba0:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ba6:	68 10 00 00 00       	pushq  $0x10
  400bab:	e9 e0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400bb0 <__fprintf_chk@plt>:
  400bb0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400bb6:	68 11 00 00 00       	pushq  $0x11
  400bbb:	e9 d0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400bc0 <posix_memalign@plt>:
  400bc0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bc6:	68 12 00 00 00       	pushq  $0x12
  400bcb:	e9 c0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400bd0 <pthread_barrier_wait@plt>:
  400bd0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bd6:	68 13 00 00 00       	pushq  $0x13
  400bdb:	e9 b0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400be0 <pthread_mutex_init@plt>:
  400be0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400be6:	68 14 00 00 00       	pushq  $0x14
  400beb:	e9 a0 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400bf0 <getc@plt>:
  400bf0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bf6:	68 15 00 00 00       	pushq  $0x15
  400bfb:	e9 90 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400c00 <pthread_mutex_lock@plt>:
  400c00:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c06:	68 16 00 00 00       	pushq  $0x16
  400c0b:	e9 80 fe ff ff       	jmpq   400a90 <_init+0x28>

0000000000400c10 <drand48@plt>:
  400c10:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c16:	68 17 00 00 00       	pushq  $0x17
  400c1b:	e9 70 fe ff ff       	jmpq   400a90 <_init+0x28>

Disassembly of section .text:

0000000000400c20 <main>:
   return NULL;
}


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
  400c2b:	41 54                	push   %r12
  400c2d:	49 89 f4             	mov    %rsi,%r12
  400c30:	55                   	push   %rbp
  400c31:	53                   	push   %rbx
  400c32:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400c39:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c3d:	31 f6                	xor    %esi,%esi
  400c3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400c46:	00 00 
  400c48:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  400c4f:	00 
  400c50:	31 c0                	xor    %eax,%eax
  400c52:	e8 c9 fe ff ff       	callq  400b20 <strtol@plt>
   int N = 0;
   int DEG = 0;
   int select = atoi(argv[1]);

   //For reading graph from text file
   if(select==1)
  400c57:	83 f8 01             	cmp    $0x1,%eax
  400c5a:	48 89 c5             	mov    %rax,%rbp
  400c5d:	89 04 24             	mov    %eax,(%rsp)
  400c60:	0f 84 85 08 00 00    	je     4014eb <main+0x8cb>
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400c66:	83 f8 02             	cmp    $0x2,%eax
  400c69:	0f 84 ac 0b 00 00    	je     40181b <main+0xbfb>
  400c6f:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  400c74:	31 f6                	xor    %esi,%esi
  400c76:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c7b:	e8 a0 fe ff ff       	callq  400b20 <strtol@plt>
   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;

   if(select==0)
  400c80:	85 ed                	test   %ebp,%ebp
  400c82:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400c87:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  400c89:	89 05 59 24 20 00    	mov    %eax,0x202459(%rip)        # 6030e8 <P_global>

   if(select==0)
  400c8f:	0f 84 87 02 00 00    	je     400f1c <main+0x2fc>
				 select_opt = 0;
				 break;
		 }*/

   //char filename[100];
   FILE *file0 = NULL;
  400c95:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400c9c:	00 00 
  400c9e:	31 ed                	xor    %ebp,%ebp
  400ca0:	45 31 ff             	xor    %r15d,%r15d
      exit(EXIT_FAILURE);
   }

   //Memory Allocations
	 if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400ca3:	45 8d 6f 02          	lea    0x2(%r15),%r13d
  400ca7:	be 40 00 00 00       	mov    $0x40,%esi
  400cac:	bf c0 c1 61 00       	mov    $0x61c1c0,%edi
  400cb1:	4d 63 ed             	movslq %r13d,%r13
  400cb4:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
  400cbb:	00 
  400cbc:	4c 89 e2             	mov    %r12,%rdx
  400cbf:	e8 fc fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400cc4:	85 c0                	test   %eax,%eax
  400cc6:	0f 85 d9 0b 00 00    	jne    4018a5 <main+0xc85>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400ccc:	4c 89 e2             	mov    %r12,%rdx
  400ccf:	be 40 00 00 00       	mov    $0x40,%esi
  400cd4:	bf b0 c1 61 00       	mov    $0x61c1b0,%edi
  400cd9:	e8 e2 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400cde:	85 c0                	test   %eax,%eax
  400ce0:	0f 85 bf 0b 00 00    	jne    4018a5 <main+0xc85>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   }
   int *D; int *Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400ce6:	49 83 ec 08          	sub    $0x8,%r12
  400cea:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  400cef:	be 40 00 00 00       	mov    $0x40,%esi
  400cf4:	4c 89 e2             	mov    %r12,%rdx
  400cf7:	e8 c4 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400cfc:	85 c0                	test   %eax,%eax
  400cfe:	0f 85 a1 0b 00 00    	jne    4018a5 <main+0xc85>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400d04:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400d09:	4c 89 e2             	mov    %r12,%rdx
  400d0c:	be 40 00 00 00       	mov    $0x40,%esi
  400d11:	e8 aa fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d16:	85 c0                	test   %eax,%eax
  400d18:	0f 85 87 0b 00 00    	jne    4018a5 <main+0xc85>
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d1e:	49 c1 e5 03          	shl    $0x3,%r13
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   int d_count = N;
  400d22:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d27:	4c 89 ef             	mov    %r13,%rdi
  400d2a:	e8 11 fe ff ff       	callq  400b40 <malloc@plt>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d2f:	4c 89 ef             	mov    %r13,%rdi
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d32:	49 89 c4             	mov    %rax,%r12
  400d35:	48 89 05 a4 b4 21 00 	mov    %rax,0x21b4a4(%rip)        # 61c1e0 <W>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d3c:	e8 ff fd ff ff       	callq  400b40 <malloc@plt>
  400d41:	48 89 05 88 b4 21 00 	mov    %rax,0x21b488(%rip)        # 61c1d0 <W_index>
   for(int i = 0; i < N+2; i++)
  400d48:	44 89 f8             	mov    %r15d,%eax
  400d4b:	83 c0 01             	add    $0x1,%eax
  400d4e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  400d52:	0f 88 57 02 00 00    	js     400faf <main+0x38f>
  400d58:	8d 4d 01             	lea    0x1(%rbp),%ecx
  400d5b:	4c 89 e7             	mov    %r12,%rdi
  400d5e:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
  400d62:	45 31 e4             	xor    %r12d,%r12d
  400d65:	41 89 c6             	mov    %eax,%r14d
  400d68:	4c 63 e9             	movslq %ecx,%r13
  400d6b:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  400d6f:	49 c1 e5 02          	shl    $0x2,%r13
  400d73:	eb 0a                	jmp    400d7f <main+0x15f>
  400d75:	0f 1f 00             	nopl   (%rax)
  400d78:	48 8b 3d 61 b4 21 00 	mov    0x21b461(%rip),%rdi        # 61c1e0 <W>
  400d7f:	4a 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%rbx
  400d86:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, (DEG+1)*sizeof(int)))
  400d87:	4c 89 ea             	mov    %r13,%rdx
  400d8a:	be 40 00 00 00       	mov    $0x40,%esi
  400d8f:	48 01 df             	add    %rbx,%rdi
  400d92:	e8 29 fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400d97:	85 c0                	test   %eax,%eax
  400d99:	0f 85 06 0b 00 00    	jne    4018a5 <main+0xc85>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400d9f:	48 89 df             	mov    %rbx,%rdi
  400da2:	48 03 3d 27 b4 21 00 	add    0x21b427(%rip),%rdi        # 61c1d0 <W_index>
  400da9:	4c 89 ea             	mov    %r13,%rdx
  400dac:	be 40 00 00 00       	mov    $0x40,%esi
  400db1:	e8 0a fe ff ff       	callq  400bc0 <posix_memalign@plt>
  400db6:	85 c0                	test   %eax,%eax
  400db8:	0f 85 e7 0a 00 00    	jne    4018a5 <main+0xc85>
  400dbe:	49 83 c4 01          	add    $0x1,%r12
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
   W_index = (int**) malloc((N+2)*sizeof(int*));
   for(int i = 0; i < N+2; i++)
  400dc2:	45 39 e6             	cmp    %r12d,%r14d
  400dc5:	7d b1                	jge    400d78 <main+0x158>
  400dc7:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
  400dcb:	4c 8b 2d ee b3 21 00 	mov    0x21b3ee(%rip),%r13        # 61c1c0 <edges>
  400dd2:	31 d2                	xor    %edx,%edx
  400dd4:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
  400dd9:	4c 8b 25 d0 b3 21 00 	mov    0x21b3d0(%rip),%r12        # 61c1b0 <exist>
  400de0:	4c 8b 05 e9 b3 21 00 	mov    0x21b3e9(%rip),%r8        # 61c1d0 <W_index>
  400de7:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
  400dec:	66 0f 6f 05 dc 19 00 	movdqa 0x19dc(%rip),%xmm0        # 4027d0 <_IO_stdin_used+0x2b0>
  400df3:	00 
  400df4:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  400df8:	e9 ea 00 00 00       	jmpq   400ee7 <main+0x2c7>
  400dfd:	0f 1f 00             	nopl   (%rax)
  400e00:	83 fe 01             	cmp    $0x1,%esi
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e03:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400e09:	0f 84 91 01 00 00    	je     400fa0 <main+0x380>
  400e0f:	83 fe 02             	cmp    $0x2,%esi
  400e12:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400e19:	0f 84 77 01 00 00    	je     400f96 <main+0x376>
  400e1f:	83 fe 03             	cmp    $0x3,%esi
  400e22:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400e29:	0f 84 5d 01 00 00    	je     400f8c <main+0x36c>
  400e2f:	83 fe 04             	cmp    $0x4,%esi
  400e32:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400e39:	0f 84 43 01 00 00    	je     400f82 <main+0x362>
  400e3f:	83 fe 06             	cmp    $0x6,%esi
  400e42:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400e49:	0f 85 29 01 00 00    	jne    400f78 <main+0x358>
  400e4f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400e56:	be 06 00 00 00       	mov    $0x6,%esi
  400e5b:	41 39 c9             	cmp    %ecx,%r9d
  400e5e:	74 69                	je     400ec9 <main+0x2a9>
  400e60:	41 89 ce             	mov    %ecx,%r14d
  400e63:	44 89 cf             	mov    %r9d,%edi
  400e66:	45 29 ce             	sub    %r9d,%r14d
  400e69:	45 89 f3             	mov    %r14d,%r11d
  400e6c:	41 c1 eb 02          	shr    $0x2,%r11d
  400e70:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  400e77:	00 
  400e78:	45 85 d2             	test   %r10d,%r10d
  400e7b:	74 20                	je     400e9d <main+0x27d>
  400e7d:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9
   pthread_barrier_t barrier;

   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
   W_index = (int**) malloc((N+2)*sizeof(int*));
   for(int i = 0; i < N+2; i++)
  400e81:	31 ff                	xor    %edi,%edi
  400e83:	83 c7 01             	add    $0x1,%edi
  400e86:	49 83 c1 10          	add    $0x10,%r9
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e8a:	66 41 0f 7f 41 f0    	movdqa %xmm0,-0x10(%r9)
  400e90:	44 39 df             	cmp    %r11d,%edi
  400e93:	72 ee                	jb     400e83 <main+0x263>
  400e95:	44 01 d6             	add    %r10d,%esi
  400e98:	45 39 f2             	cmp    %r14d,%r10d
  400e9b:	74 2c                	je     400ec9 <main+0x2a9>
  400e9d:	48 63 fe             	movslq %esi,%rdi
  400ea0:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400ea7:	8d 7e 01             	lea    0x1(%rsi),%edi
  400eaa:	39 ef                	cmp    %ebp,%edi
  400eac:	7f 1b                	jg     400ec9 <main+0x2a9>
  400eae:	83 c6 02             	add    $0x2,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400eb1:	48 63 ff             	movslq %edi,%rdi
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400eb4:	39 ee                	cmp    %ebp,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400eb6:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400ebd:	7f 0a                	jg     400ec9 <main+0x2a9>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400ebf:	48 63 f6             	movslq %esi,%rsi
  400ec2:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400ec9:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400ed0:	00 00 
      exist[i]=0;
  400ed2:	41 c7 04 94 00 00 00 	movl   $0x0,(%r12,%rdx,4)
  400ed9:	00 
  400eda:	48 83 c2 01          	add    $0x1,%rdx
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
   }

   for(int i=0;i<N+2;i++)
  400ede:	41 39 d7             	cmp    %edx,%r15d
  400ee1:	0f 8c c3 00 00 00    	jl     400faa <main+0x38a>
   {
      for(int j=0;j<DEG+1;j++)
  400ee7:	85 ed                	test   %ebp,%ebp
  400ee9:	78 de                	js     400ec9 <main+0x2a9>
  400eeb:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
  400eef:	48 89 c6             	mov    %rax,%rsi
  400ef2:	83 e6 0f             	and    $0xf,%esi
  400ef5:	48 c1 ee 02          	shr    $0x2,%rsi
  400ef9:	48 f7 de             	neg    %rsi
  400efc:	83 e6 03             	and    $0x3,%esi
  400eff:	39 f1                	cmp    %esi,%ecx
  400f01:	0f 46 f1             	cmovbe %ecx,%esi
  400f04:	83 f9 06             	cmp    $0x6,%ecx
  400f07:	0f 46 f1             	cmovbe %ecx,%esi
  400f0a:	85 f6                	test   %esi,%esi
  400f0c:	41 89 f1             	mov    %esi,%r9d
  400f0f:	0f 85 eb fe ff ff    	jne    400e00 <main+0x1e0>
  400f15:	31 f6                	xor    %esi,%esi
  400f17:	e9 44 ff ff ff       	jmpq   400e60 <main+0x240>
  400f1c:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  400f21:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f26:	31 f6                	xor    %esi,%esi
  400f28:	e8 f3 fb ff ff       	callq  400b20 <strtol@plt>
  400f2d:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
  400f32:	49 89 c5             	mov    %rax,%r13
  400f35:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f3a:	31 f6                	xor    %esi,%esi
  400f3c:	41 89 c7             	mov    %eax,%r15d
  400f3f:	e8 dc fb ff ff       	callq  400b20 <strtol@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400f44:	44 89 ea             	mov    %r13d,%edx
  400f47:	89 c1                	mov    %eax,%ecx
  400f49:	89 c5                	mov    %eax,%ebp
  400f4b:	be 38 27 40 00       	mov    $0x402738,%esi
  400f50:	bf 01 00 00 00       	mov    $0x1,%edi
  400f55:	31 c0                	xor    %eax,%eax
  400f57:	e8 14 fc ff ff       	callq  400b70 <__printf_chk@plt>
				 select_opt = 0;
				 break;
		 }*/

   //char filename[100];
   FILE *file0 = NULL;
  400f5c:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400f63:	00 00 
   {
      N = atoi(argv[3]);
      DEG = atoi(argv[4]);
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }
   if (DEG > N)
  400f65:	41 39 ef             	cmp    %ebp,%r15d
  400f68:	0f 8d 35 fd ff ff    	jge    400ca3 <main+0x83>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  400f6e:	ba 60 27 40 00       	mov    $0x402760,%edx
  400f73:	e9 32 09 00 00       	jmpq   4018aa <main+0xc8a>
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400f78:	be 05 00 00 00       	mov    $0x5,%esi
  400f7d:	e9 d9 fe ff ff       	jmpq   400e5b <main+0x23b>
  400f82:	be 04 00 00 00       	mov    $0x4,%esi
  400f87:	e9 cf fe ff ff       	jmpq   400e5b <main+0x23b>
  400f8c:	be 03 00 00 00       	mov    $0x3,%esi
  400f91:	e9 c5 fe ff ff       	jmpq   400e5b <main+0x23b>
  400f96:	be 02 00 00 00       	mov    $0x2,%esi
  400f9b:	e9 bb fe ff ff       	jmpq   400e5b <main+0x23b>
  400fa0:	be 01 00 00 00       	mov    $0x1,%esi
  400fa5:	e9 b1 fe ff ff       	jmpq   400e5b <main+0x23b>
  400faa:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
      exist[i]=0;
   }
   }

   //For real graphs
   if(select==1)
  400faf:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400fb3:	0f 84 4a 04 00 00    	je     401403 <main+0x7e3>
      }
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //For synthetic graphs
   if(select==0)
  400fb9:	8b 04 24             	mov    (%rsp),%eax
  400fbc:	85 c0                	test   %eax,%eax
  400fbe:	0f 84 35 03 00 00    	je     4012f9 <main+0x6d9>
      init_weights(N, DEG, W, W_index);
      largest = N;
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400fc4:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
  400fc9:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
  400fd0:	00 
   pthread_barrier_init(&barrier, NULL, P);
  400fd1:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  400fd8:	00 
      init_weights(N, DEG, W, W_index);
      largest = N;
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400fd9:	31 f6                	xor    %esi,%esi
  400fdb:	4c 89 e7             	mov    %r12,%rdi
  400fde:	44 89 f2             	mov    %r14d,%edx
  400fe1:	e8 7a fb ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  400fe6:	44 89 f2             	mov    %r14d,%edx
  400fe9:	31 f6                	xor    %esi,%esi
  400feb:	4c 89 ef             	mov    %r13,%rdi
  400fee:	e8 6d fb ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  400ff3:	31 f6                	xor    %esi,%esi
  400ff5:	bf 60 c1 61 00       	mov    $0x61c160,%edi
  400ffa:	e8 e1 fb ff ff       	callq  400be0 <pthread_mutex_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400fff:	44 8b 35 9a b1 21 00 	mov    0x21b19a(%rip),%r14d        # 61c1a0 <largest>
  401006:	41 8d 7e 10          	lea    0x10(%r14),%edi
  40100a:	48 63 ff             	movslq %edi,%rdi
  40100d:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  401011:	e8 2a fb ff ff       	callq  400b40 <malloc@plt>

   for(int i=0; i<largest+1; i++)
  401016:	45 85 f6             	test   %r14d,%r14d

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401019:	48 89 05 20 b1 21 00 	mov    %rax,0x21b120(%rip)        # 61c140 <locks>

   for(int i=0; i<largest+1; i++)
  401020:	0f 88 4c 08 00 00    	js     401872 <main+0xc52>
  401026:	31 d2                	xor    %edx,%edx
  401028:	31 c9                	xor    %ecx,%ecx
  40102a:	89 1c 24             	mov    %ebx,(%rsp)
  40102d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
  401031:	45 31 f6             	xor    %r14d,%r14d
  401034:	48 89 d3             	mov    %rdx,%rbx
  401037:	48 89 cd             	mov    %rcx,%rbp
  40103a:	eb 1b                	jmp    401057 <main+0x437>
  40103c:	0f 1f 40 00          	nopl   0x0(%rax)
  401040:	8b 05 5a b1 21 00    	mov    0x21b15a(%rip),%eax        # 61c1a0 <largest>
  401046:	41 83 c6 01          	add    $0x1,%r14d
  40104a:	48 83 c5 04          	add    $0x4,%rbp
  40104e:	48 83 c3 28          	add    $0x28,%rbx
  401052:	44 39 f0             	cmp    %r14d,%eax
  401055:	7c 20                	jl     401077 <main+0x457>
      if(select==0)
      {
         exist[i]=1;
         edges[i]=DEG;
      }
      if(exist[i]==1)
  401057:	48 8b 05 52 b1 21 00 	mov    0x21b152(%rip),%rax        # 61c1b0 <exist>
  40105e:	83 3c 28 01          	cmpl   $0x1,(%rax,%rbp,1)
  401062:	75 dc                	jne    401040 <main+0x420>
         pthread_mutex_init(&locks[i], NULL);
  401064:	48 89 df             	mov    %rbx,%rdi
  401067:	48 03 3d d2 b0 21 00 	add    0x21b0d2(%rip),%rdi        # 61c140 <locks>
  40106e:	31 f6                	xor    %esi,%esi
  401070:	e8 6b fb ff ff       	callq  400be0 <pthread_mutex_init@plt>
  401075:	eb c9                	jmp    401040 <main+0x420>
  401077:	8b 1c 24             	mov    (%rsp),%ebx
  40107a:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  40107e:	85 c0                	test   %eax,%eax
   }

   //Initialize 1-d arrays
   if(select!=2)
   {
     initialize_single_source(D, Q, 0, largest);
  401080:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401085:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  40108a:	0f 8e a7 00 00 00    	jle    401137 <main+0x517>
  401090:	83 f8 0d             	cmp    $0xd,%eax
  401093:	0f 86 48 03 00 00    	jbe    4013e1 <main+0x7c1>
  401099:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  40109d:	48 39 d1             	cmp    %rdx,%rcx
  4010a0:	48 8d 51 10          	lea    0x10(%rcx),%rdx
  4010a4:	40 0f 93 c7          	setae  %dil
  4010a8:	48 39 d6             	cmp    %rdx,%rsi
  4010ab:	0f 93 c2             	setae  %dl
  4010ae:	40 08 d7             	or     %dl,%dil
  4010b1:	0f 84 2a 03 00 00    	je     4013e1 <main+0x7c1>
  4010b7:	41 89 c1             	mov    %eax,%r9d
   {
      D[i] = 0;
  4010ba:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010be:	41 c1 e9 02          	shr    $0x2,%r9d
  4010c2:	66 0f 6f 0d f6 16 00 	movdqa 0x16f6(%rip),%xmm1        # 4027c0 <_IO_stdin_used+0x2a0>
  4010c9:	00 
  4010ca:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  4010d1:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4010d2:	31 d2                	xor    %edx,%edx
  4010d4:	31 ff                	xor    %edi,%edi
  4010d6:	83 c7 01             	add    $0x1,%edi
   {
      D[i] = 0;
  4010d9:	f3 0f 7f 04 11       	movdqu %xmm0,(%rcx,%rdx,1)
      Q[i] = 1;
  4010de:	f3 0f 7f 0c 16       	movdqu %xmm1,(%rsi,%rdx,1)
  4010e3:	48 83 c2 10          	add    $0x10,%rdx
  4010e7:	44 39 cf             	cmp    %r9d,%edi
  4010ea:	72 ea                	jb     4010d6 <main+0x4b6>
  4010ec:	44 39 d0             	cmp    %r10d,%eax
  4010ef:	74 46                	je     401137 <main+0x517>
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
   {
      D[i] = 0;
  4010f1:	49 63 d2             	movslq %r10d,%rdx
  4010f4:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  4010fb:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  401102:	41 8d 52 01          	lea    0x1(%r10),%edx
  401106:	39 c2                	cmp    %eax,%edx
  401108:	7d 2d                	jge    401137 <main+0x517>
  40110a:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = 0;
  40110e:	48 63 d2             	movslq %edx,%rdx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  401111:	41 39 c2             	cmp    %eax,%r10d
   {
      D[i] = 0;
  401114:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  40111b:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  401122:	7d 13                	jge    401137 <main+0x517>
   {
      D[i] = 0;
  401124:	4d 63 d2             	movslq %r10d,%r10
  401127:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  40112e:	00 
      Q[i] = 1;
  40112f:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401136:	00 
       printf("\n");
   }
   printf("\n");*/

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  401137:	85 db                	test   %ebx,%ebx
  401139:	7e 54                	jle    40118f <main+0x56f>
  40113b:	48 8b 3d 8e b0 21 00 	mov    0x21b08e(%rip),%rdi        # 61c1d0 <W_index>
  401142:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
  401147:	b8 50 51 60 00       	mov    $0x605150,%eax
  40114c:	31 d2                	xor    %edx,%edx
  40114e:	66 90                	xchg   %ax,%ax
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  401150:	89 10                	mov    %edx,(%rax)
       printf("\n");
   }
   printf("\n");*/

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  401152:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401155:	48 c7 40 d0 40 b1 61 	movq   $0x61b140,-0x30(%rax)
  40115c:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40115d:	48 c7 40 d8 28 91 61 	movq   $0x619128,-0x28(%rax)
  401164:	00 
      thread_arg[j].Q          = Q;
  401165:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401169:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  40116d:	48 89 48 98          	mov    %rcx,-0x68(%rax)
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
  401171:	48 89 78 a0          	mov    %rdi,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  401175:	4c 89 48 a8          	mov    %r9,-0x58(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  401179:	89 58 b4             	mov    %ebx,-0x4c(%rax)
      thread_arg[j].N          = N;
  40117c:	44 89 78 b8          	mov    %r15d,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  401180:	89 68 bc             	mov    %ebp,-0x44(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  401183:	4c 89 60 c0          	mov    %r12,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  401187:	4c 89 68 c8          	mov    %r13,-0x38(%rax)
       printf("\n");
   }
   printf("\n");*/

   //Thread Arguments
   for(int j = 0; j < P; j++) {
  40118b:	39 da                	cmp    %ebx,%edx
  40118d:	75 c1                	jne    401150 <main+0x530>
      thread_arg[j].barrier_total = &barrier_total;
      thread_arg[j].barrier    = &barrier;
   }

   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  40118f:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  401194:	31 ff                	xor    %edi,%edi
  401196:	e8 b5 f9 ff ff       	callq  400b50 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40119b:	be de 25 40 00       	mov    $0x4025de,%esi
  4011a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011a5:	31 c0                	xor    %eax,%eax
  4011a7:	e8 c4 f9 ff ff       	callq  400b70 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4011ac:	b9 01 04 00 00       	mov    $0x401,%ecx
  4011b1:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Start Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4011b4:	83 fb 01             	cmp    $0x1,%ebx
  4011b7:	0f 8e c4 06 00 00    	jle    401881 <main+0xc61>
  4011bd:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  4011c1:	41 bc 28 31 60 00    	mov    $0x603128,%r12d
  4011c7:	bd 70 51 60 00       	mov    $0x605170,%ebp
  4011cc:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  4011d1:	48 c1 e3 04          	shl    $0x4,%rbx
  4011d5:	48 81 c3 c0 51 60 00 	add    $0x6051c0,%rbx
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  4011e0:	48 89 e9             	mov    %rbp,%rcx
  4011e3:	31 f6                	xor    %esi,%esi
  4011e5:	4c 89 e7             	mov    %r12,%rdi
  4011e8:	ba 60 1a 40 00       	mov    $0x401a60,%edx
  4011ed:	48 83 c5 50          	add    $0x50,%rbp
  4011f1:	49 83 c4 08          	add    $0x8,%r12
  4011f5:	e8 b6 f8 ff ff       	callq  400ab0 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Start Threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4011fa:	48 39 dd             	cmp    %rbx,%rbp
  4011fd:	75 e1                	jne    4011e0 <main+0x5c0>
  4011ff:	4a 8d 2c ed 30 31 60 	lea    0x603130(,%r13,8),%rbp
  401206:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  401207:	bf 20 51 60 00       	mov    $0x605120,%edi
  40120c:	bb 28 31 60 00       	mov    $0x603128,%ebx
  401211:	e8 4a 08 00 00       	callq  401a60 <_Z7do_workPv>
  401216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40121d:	00 00 00 

   //Join Threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  401220:	48 8b 3b             	mov    (%rbx),%rdi
  401223:	31 f6                	xor    %esi,%esi
  401225:	48 83 c3 08          	add    $0x8,%rbx
  401229:	e8 62 f9 ff ff       	callq  400b90 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);

   //Join Threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40122e:	48 39 eb             	cmp    %rbp,%rbx
  401231:	75 ed                	jne    401220 <main+0x600>
  401233:	b9 02 04 00 00       	mov    $0x402,%ecx
  401238:	48 87 c9             	xchg   %rcx,%rcx
  40123b:	be f1 25 40 00       	mov    $0x4025f1,%esi
  401240:	bf 01 00 00 00       	mov    $0x1,%edi
  401245:	31 c0                	xor    %eax,%eax
  401247:	e8 24 f9 ff ff       	callq  400b70 <__printf_chk@plt>
  40124c:	be 02 26 40 00       	mov    $0x402602,%esi
  401251:	bf 01 00 00 00       	mov    $0x1,%edi
  401256:	31 c0                	xor    %eax,%eax
  401258:	e8 13 f9 ff ff       	callq  400b70 <__printf_chk@plt>
   //CarbonDisableModels();

   printf("\nThreads Joined!");

   //Print Time Taken
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40125d:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  401264:	00 
  401265:	31 ff                	xor    %edi,%edi
  401267:	e8 e4 f8 ff ff       	callq  400b50 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  40126c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  401273:	00 
  401274:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
  401279:	be 13 26 40 00       	mov    $0x402613,%esi
  40127e:	bf 01 00 00 00       	mov    $0x1,%edi
  401283:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401288:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  40128f:	00 
  401290:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  401295:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  40129a:	b8 01 00 00 00       	mov    $0x1,%eax
  40129f:	f2 0f 5e 0d 11 15 00 	divsd  0x1511(%rip),%xmm1        # 4027b8 <_IO_stdin_used+0x298>
  4012a6:	00 
  4012a7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4012ab:	e8 c0 f8 ff ff       	callq  400b70 <__printf_chk@plt>
   printf( "\nTime Taken:\n%lf seconds", accum );

   long long int count = Total_Tri;
  4012b0:	f2 0f 10 05 68 7e 21 	movsd  0x217e68(%rip),%xmm0        # 619120 <Total_Tri>
  4012b7:	00 
  4012b8:	31 c0                	xor    %eax,%eax
  4012ba:	be 2c 26 40 00       	mov    $0x40262c,%esi
  4012bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c4:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
  4012c9:	e8 a2 f8 ff ff       	callq  400b70 <__printf_chk@plt>
   printf("\nTriangles=%lld \n",count); //%lld for long long int

   return 0;
}
  4012ce:	31 c0                	xor    %eax,%eax
  4012d0:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
  4012d7:	00 
  4012d8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4012df:	00 00 
  4012e1:	0f 85 7b 06 00 00    	jne    401962 <main+0xd42>
  4012e7:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  4012ee:	5b                   	pop    %rbx
  4012ef:	5d                   	pop    %rbp
  4012f0:	41 5c                	pop    %r12
  4012f2:	41 5d                	pop    %r13
  4012f4:	41 5e                	pop    %r14
  4012f6:	41 5f                	pop    %r15
  4012f8:	c3                   	retq   
   }

   //For synthetic graphs
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  4012f9:	48 8b 0d d0 ae 21 00 	mov    0x21aed0(%rip),%rcx        # 61c1d0 <W_index>
  401300:	48 8b 15 d9 ae 21 00 	mov    0x21aed9(%rip),%rdx        # 61c1e0 <W>
  401307:	89 ee                	mov    %ebp,%esi
  401309:	44 89 ff             	mov    %r15d,%edi
      largest = N;
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  40130c:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
  401313:	00 
   pthread_barrier_init(&barrier, NULL, P);
  401314:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  40131b:	00 
   }

   //For synthetic graphs
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
  40131c:	e8 ff 0f 00 00       	callq  402320 <_Z12init_weightsiiPPiS0_>
      largest = N;
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401321:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
  401326:	31 f6                	xor    %esi,%esi
  401328:	4c 89 e7             	mov    %r12,%rdi

   //For synthetic graphs
   if(select==0)
   {
      init_weights(N, DEG, W, W_index);
      largest = N;
  40132b:	44 89 3d 6e ae 21 00 	mov    %r15d,0x21ae6e(%rip)        # 61c1a0 <largest>
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
  401332:	44 89 f2             	mov    %r14d,%edx
  401335:	e8 26 f8 ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	31 f6                	xor    %esi,%esi
  40133f:	4c 89 ef             	mov    %r13,%rdi
  401342:	e8 19 f8 ff ff       	callq  400b60 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  401347:	31 f6                	xor    %esi,%esi
  401349:	bf 60 c1 61 00       	mov    $0x61c160,%edi
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));

   for(int i=0; i<largest+1; i++)
  40134e:	45 31 f6             	xor    %r14d,%r14d
   }

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
  401351:	e8 8a f8 ff ff       	callq  400be0 <pthread_mutex_init@plt>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401356:	8b 15 44 ae 21 00    	mov    0x21ae44(%rip),%edx        # 61c1a0 <largest>
  40135c:	8d 7a 10             	lea    0x10(%rdx),%edi
  40135f:	89 14 24             	mov    %edx,(%rsp)
  401362:	48 63 ff             	movslq %edi,%rdi
  401365:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  401369:	e8 d2 f7 ff ff       	callq  400b40 <malloc@plt>

   for(int i=0; i<largest+1; i++)
  40136e:	8b 14 24             	mov    (%rsp),%edx
  401371:	31 c9                	xor    %ecx,%ecx

   //Initialize Synchronization Variables
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401373:	48 89 05 c6 ad 21 00 	mov    %rax,0x21adc6(%rip)        # 61c140 <locks>

   for(int i=0; i<largest+1; i++)
  40137a:	85 d2                	test   %edx,%edx
  40137c:	0f 88 f0 04 00 00    	js     401872 <main+0xc52>
  401382:	89 1c 24             	mov    %ebx,(%rsp)
  401385:	89 cb                	mov    %ecx,%ebx
  401387:	eb 18                	jmp    4013a1 <main+0x781>
  401389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401390:	8b 05 0a ae 21 00    	mov    0x21ae0a(%rip),%eax        # 61c1a0 <largest>
  401396:	83 c3 01             	add    $0x1,%ebx
  401399:	49 83 c6 04          	add    $0x4,%r14
  40139d:	39 d8                	cmp    %ebx,%eax
  40139f:	7c 38                	jl     4013d9 <main+0x7b9>
   {
      if(select==0)
      {
         exist[i]=1;
  4013a1:	4c 89 f0             	mov    %r14,%rax
  4013a4:	48 03 05 05 ae 21 00 	add    0x21ae05(%rip),%rax        # 61c1b0 <exist>
         edges[i]=DEG;
  4013ab:	48 8b 15 0e ae 21 00 	mov    0x21ae0e(%rip),%rdx        # 61c1c0 <edges>

   for(int i=0; i<largest+1; i++)
   {
      if(select==0)
      {
         exist[i]=1;
  4013b2:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i]=DEG;
  4013b8:	42 89 2c 32          	mov    %ebp,(%rdx,%r14,1)
      }
      if(exist[i]==1)
  4013bc:	83 38 01             	cmpl   $0x1,(%rax)
  4013bf:	75 cf                	jne    401390 <main+0x770>
         pthread_mutex_init(&locks[i], NULL);
  4013c1:	48 8b 05 78 ad 21 00 	mov    0x21ad78(%rip),%rax        # 61c140 <locks>
  4013c8:	4b 8d 14 b6          	lea    (%r14,%r14,4),%rdx
  4013cc:	31 f6                	xor    %esi,%esi
  4013ce:	48 8d 3c 50          	lea    (%rax,%rdx,2),%rdi
  4013d2:	e8 09 f8 ff ff       	callq  400be0 <pthread_mutex_init@plt>
  4013d7:	eb b7                	jmp    401390 <main+0x770>
  4013d9:	8b 1c 24             	mov    (%rsp),%ebx
  4013dc:	e9 9d fc ff ff       	jmpq   40107e <main+0x45e>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4013e1:	31 d2                	xor    %edx,%edx
  4013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  4013e8:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
      Q[i] = 1;
  4013ef:	c7 04 96 01 00 00 00 	movl   $0x1,(%rsi,%rdx,4)
  4013f6:	48 83 c2 01          	add    $0x1,%rdx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4013fa:	39 d0                	cmp    %edx,%eax
  4013fc:	7f ea                	jg     4013e8 <main+0x7c8>
  4013fe:	e9 34 fd ff ff       	jmpq   401137 <main+0x517>
   }

   //For real graphs
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401403:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     mtx(filename);
     //select = 1;
     file0 = fopen(conv_file,"r");
   }

   int lines_to_check=0;
  401408:	45 31 e4             	xor    %r12d,%r12d
   }

   //For real graphs
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40140b:	e8 e0 f7 ff ff       	callq  400bf0 <getc@plt>
  401410:	89 c2                	mov    %eax,%edx
  401412:	04 01                	add    $0x1,%al
  401414:	0f 84 b5 00 00 00    	je     4014cf <main+0x8af>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  40141a:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
  40141f:	90                   	nop
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  401420:	31 c0                	xor    %eax,%eax
  401422:	80 fa 0a             	cmp    $0xa,%dl
  401425:	0f 94 c0             	sete   %al
  401428:	41 01 c4             	add    %eax,%r12d

         if(lines_to_check>3)
  40142b:	41 83 fc 03          	cmp    $0x3,%r12d
  40142f:	0f 8e 88 00 00 00    	jle    4014bd <main+0x89d>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401435:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40143a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40143f:	31 c0                	xor    %eax,%eax
  401441:	be 27 25 40 00       	mov    $0x402527,%esi
  401446:	4c 89 ef             	mov    %r13,%rdi
  401449:	e8 a2 f6 ff ff       	callq  400af0 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  40144e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401451:	0f 85 fd 04 00 00    	jne    401954 <main+0xd34>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);
            if(number0>largest)
  401457:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40145c:	8b 05 3e ad 21 00    	mov    0x21ad3e(%rip),%eax        # 61c1a0 <largest>
  401462:	39 c2                	cmp    %eax,%edx
  401464:	7e 08                	jle    40146e <main+0x84e>
               largest=number0;
  401466:	89 15 34 ad 21 00    	mov    %edx,0x21ad34(%rip)        # 61c1a0 <largest>
  40146c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40146e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  401472:	39 c1                	cmp    %eax,%ecx
  401474:	7e 06                	jle    40147c <main+0x85c>
               largest=number1;
  401476:	89 0d 24 ad 21 00    	mov    %ecx,0x21ad24(%rip)        # 61c1a0 <largest>
            inter = edges[number0];
  40147c:	48 8b 05 3d ad 21 00 	mov    0x21ad3d(%rip),%rax        # 61c1c0 <edges>

            //W[number0][inter] = drand48();
            W_index[number0][inter] = number1;
  401483:	48 8b 3d 46 ad 21 00 	mov    0x21ad46(%rip),%rdi        # 61c1d0 <W_index>
  40148a:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  40148e:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  401492:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            //previous_node = number0;
            edges[number0]++;
  401495:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40149a:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  40149e:	48 8b 05 0b ad 21 00 	mov    0x21ad0b(%rip),%rax        # 61c1b0 <exist>
  4014a5:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4014aa:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  4014b1:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4014b6:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
   }

   //For real graphs
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4014bd:	4c 89 ef             	mov    %r13,%rdi
  4014c0:	e8 2b f7 ff ff       	callq  400bf0 <getc@plt>
  4014c5:	3c ff                	cmp    $0xff,%al
  4014c7:	89 c2                	mov    %eax,%edx
  4014c9:	0f 85 51 ff ff ff    	jne    401420 <main+0x800>
  4014cf:	8b 15 cb ac 21 00    	mov    0x21accb(%rip),%edx        # 61c1a0 <largest>
  4014d5:	be c0 25 40 00       	mov    $0x4025c0,%esi
  4014da:	bf 01 00 00 00       	mov    $0x1,%edi
  4014df:	31 c0                	xor    %eax,%eax
  4014e1:	e8 8a f6 ff ff       	callq  400b70 <__printf_chk@plt>
  4014e6:	e9 d9 fa ff ff       	jmpq   400fc4 <main+0x3a4>
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014eb:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  4014f0:	be 91 25 40 00       	mov    $0x402591,%esi
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
  4014f5:	31 db                	xor    %ebx,%ebx
   int number1;
   int inter = -1;

   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  4014f7:	45 31 ff             	xor    %r15d,%r15d
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014fa:	e8 81 f6 ff ff       	callq  400b80 <fopen@plt>
   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
  4014ff:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
      file_gr = fopen(filename0,"r");
  401504:	be 91 25 40 00       	mov    $0x402591,%esi
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  401509:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
  40150e:	4c 89 ef             	mov    %r13,%rdi
  401511:	e8 6a f6 ff ff       	callq  400b80 <fopen@plt>
  401516:	48 89 c5             	mov    %rax,%rbp
  401519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  401520:	48 89 ef             	mov    %rbp,%rdi
  401523:	e8 c8 f6 ff ff       	callq  400bf0 <getc@plt>
  401528:	3c ff                	cmp    $0xff,%al
  40152a:	74 51                	je     40157d <main+0x95d>
      {
        if(ch0=='\n')
          number_of_lines0++;
  40152c:	3c 0a                	cmp    $0xa,%al
  40152e:	0f 94 c0             	sete   %al
  401531:	0f b6 c0             	movzbl %al,%eax
  401534:	01 c3                	add    %eax,%ebx
        if(number_of_lines0>3)
  401536:	83 fb 03             	cmp    $0x3,%ebx
  401539:	7e e5                	jle    401520 <main+0x900>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  40153b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401540:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401545:	31 c0                	xor    %eax,%eax
  401547:	be 27 25 40 00       	mov    $0x402527,%esi
  40154c:	48 89 ef             	mov    %rbp,%rdi
  40154f:	e8 9c f5 ff ff       	callq  400af0 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  401554:	83 f8 ff             	cmp    $0xffffffff,%eax
  401557:	0f 85 ec 03 00 00    	jne    401949 <main+0xd29>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          if(number0>N)
  40155d:	8b 44 24 20          	mov    0x20(%rsp),%eax
            N = number0;
          if(number1>N)
  401561:	8b 54 24 30          	mov    0x30(%rsp),%edx
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  401565:	48 89 ef             	mov    %rbp,%rdi
  401568:	39 c2                	cmp    %eax,%edx
  40156a:	0f 4d c2             	cmovge %edx,%eax
  40156d:	41 39 c7             	cmp    %eax,%r15d
  401570:	44 0f 4c f8          	cmovl  %eax,%r15d
  401574:	e8 77 f6 ff ff       	callq  400bf0 <getc@plt>
  401579:	3c ff                	cmp    $0xff,%al
  40157b:	75 af                	jne    40152c <main+0x90c>
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  40157d:	48 89 ef             	mov    %rbp,%rdi

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401580:	49 63 df             	movslq %r15d,%rbx
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  401583:	e8 38 f5 ff ff       	callq  400ac0 <fclose@plt>

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401588:	48 c1 e3 02          	shl    $0x2,%rbx
  40158c:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  401593:	00 
  401594:	be 40 00 00 00       	mov    $0x40,%esi
  401599:	48 89 da             	mov    %rbx,%rdx
  40159c:	e8 1f f6 ff ff       	callq  400bc0 <posix_memalign@plt>
  4015a1:	85 c0                	test   %eax,%eax
  4015a3:	0f 85 fc 02 00 00    	jne    4018a5 <main+0xc85>
      {
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
  4015a9:	45 85 ff             	test   %r15d,%r15d
  4015ac:	74 12                	je     4015c0 <main+0x9a0>
  4015ae:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  4015b5:	00 
  4015b6:	48 89 da             	mov    %rbx,%rdx
  4015b9:	31 f6                	xor    %esi,%esi
  4015bb:	e8 20 f5 ff ff       	callq  400ae0 <memset@plt>
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  4015c0:	be 91 25 40 00       	mov    $0x402591,%esi
  4015c5:	4c 89 ef             	mov    %r13,%rdi
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID

      int *temp;
      number_of_lines0 = 0;
  4015c8:	31 db                	xor    %ebx,%ebx
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  4015ca:	e8 b1 f5 ff ff       	callq  400b80 <fopen@plt>
  4015cf:	48 89 c5             	mov    %rax,%rbp
  4015d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      while(EOF != (ch0=getc(file_gr)))
  4015d8:	48 89 ef             	mov    %rbp,%rdi
  4015db:	e8 10 f6 ff ff       	callq  400bf0 <getc@plt>
  4015e0:	3c ff                	cmp    $0xff,%al
  4015e2:	74 4d                	je     401631 <main+0xa11>
      {
        if(ch0=='\n')
          number_of_lines0++;
  4015e4:	31 d2                	xor    %edx,%edx
  4015e6:	3c 0a                	cmp    $0xa,%al
  4015e8:	0f 94 c2             	sete   %dl
  4015eb:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  4015ed:	83 fb 03             	cmp    $0x3,%ebx
  4015f0:	7e e6                	jle    4015d8 <main+0x9b8>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  4015f2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4015f7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4015fc:	31 c0                	xor    %eax,%eax
  4015fe:	be 27 25 40 00       	mov    $0x402527,%esi
  401603:	48 89 ef             	mov    %rbp,%rdi
  401606:	e8 e5 f4 ff ff       	callq  400af0 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  40160b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40160e:	0f 85 08 03 00 00    	jne    40191c <main+0xcfc>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  401614:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401619:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  401620:	00 
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  401621:	48 89 ef             	mov    %rbp,%rdi
          if(f0 != 2 && f0 !=EOF)
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  401624:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  401628:	e8 c3 f5 ff ff       	callq  400bf0 <getc@plt>
  40162d:	3c ff                	cmp    $0xff,%al
  40162f:	75 b3                	jne    4015e4 <main+0x9c4>
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
  401631:	48 89 ef             	mov    %rbp,%rdi
  401634:	e8 87 f4 ff ff       	callq  400ac0 <fclose@plt>
      for(int i=0;i<N;i++)
  401639:	45 85 ff             	test   %r15d,%r15d
  40163c:	0f 84 85 02 00 00    	je     4018c7 <main+0xca7>
  401642:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  401649:	00 
  40164a:	44 89 fa             	mov    %r15d,%edx
  40164d:	48 89 f8             	mov    %rdi,%rax
  401650:	83 e0 0f             	and    $0xf,%eax
  401653:	48 c1 e8 02          	shr    $0x2,%rax
  401657:	48 f7 d8             	neg    %rax
  40165a:	83 e0 03             	and    $0x3,%eax
  40165d:	41 39 c7             	cmp    %eax,%r15d
  401660:	41 0f 46 c7          	cmovbe %r15d,%eax
  401664:	41 83 ff 08          	cmp    $0x8,%r15d
  401668:	0f 87 22 02 00 00    	ja     401890 <main+0xc70>
			{
        if(temp[i]>DEG)
  40166e:	8b 07                	mov    (%rdi),%eax
  401670:	31 ed                	xor    %ebp,%ebp
  401672:	85 c0                	test   %eax,%eax
  401674:	0f 49 e8             	cmovns %eax,%ebp
  401677:	83 fa 01             	cmp    $0x1,%edx
  40167a:	0f 86 74 02 00 00    	jbe    4018f4 <main+0xcd4>
  401680:	8b 47 04             	mov    0x4(%rdi),%eax
  401683:	39 c5                	cmp    %eax,%ebp
  401685:	0f 4c e8             	cmovl  %eax,%ebp
  401688:	83 fa 02             	cmp    $0x2,%edx
  40168b:	0f 86 59 02 00 00    	jbe    4018ea <main+0xcca>
  401691:	8b 47 08             	mov    0x8(%rdi),%eax
  401694:	39 c5                	cmp    %eax,%ebp
  401696:	0f 4c e8             	cmovl  %eax,%ebp
  401699:	83 fa 03             	cmp    $0x3,%edx
  40169c:	0f 86 3e 02 00 00    	jbe    4018e0 <main+0xcc0>
  4016a2:	8b 47 0c             	mov    0xc(%rdi),%eax
  4016a5:	39 c5                	cmp    %eax,%ebp
  4016a7:	0f 4c e8             	cmovl  %eax,%ebp
  4016aa:	83 fa 04             	cmp    $0x4,%edx
  4016ad:	0f 86 23 02 00 00    	jbe    4018d6 <main+0xcb6>
  4016b3:	8b 47 10             	mov    0x10(%rdi),%eax
  4016b6:	39 c5                	cmp    %eax,%ebp
  4016b8:	0f 4c e8             	cmovl  %eax,%ebp
  4016bb:	83 fa 05             	cmp    $0x5,%edx
  4016be:	0f 86 44 02 00 00    	jbe    401908 <main+0xce8>
  4016c4:	8b 47 14             	mov    0x14(%rdi),%eax
  4016c7:	39 c5                	cmp    %eax,%ebp
  4016c9:	0f 4c e8             	cmovl  %eax,%ebp
  4016cc:	83 fa 06             	cmp    $0x6,%edx
  4016cf:	0f 86 29 02 00 00    	jbe    4018fe <main+0xcde>
  4016d5:	8b 47 18             	mov    0x18(%rdi),%eax
  4016d8:	39 c5                	cmp    %eax,%ebp
  4016da:	0f 4c e8             	cmovl  %eax,%ebp
  4016dd:	83 fa 07             	cmp    $0x7,%edx
  4016e0:	0f 86 2c 02 00 00    	jbe    401912 <main+0xcf2>
  4016e6:	8b 47 1c             	mov    0x1c(%rdi),%eax
  4016e9:	39 c5                	cmp    %eax,%ebp
  4016eb:	0f 4c e8             	cmovl  %eax,%ebp
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4016ee:	b8 08 00 00 00       	mov    $0x8,%eax
  4016f3:	41 39 d7             	cmp    %edx,%r15d
  4016f6:	0f 84 e1 00 00 00    	je     4017dd <main+0xbbd>
  4016fc:	44 89 fe             	mov    %r15d,%esi
  4016ff:	41 89 d2             	mov    %edx,%r10d
  401702:	29 d6                	sub    %edx,%esi
  401704:	41 89 f1             	mov    %esi,%r9d
  401707:	41 c1 e9 02          	shr    $0x2,%r9d
  40170b:	42 8d 0c 8d 00 00 00 	lea    0x0(,%r9,4),%ecx
  401712:	00 
  401713:	85 c9                	test   %ecx,%ecx
  401715:	0f 84 a5 00 00 00    	je     4017c0 <main+0xba0>
  40171b:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
  40171f:	4e 8d 14 97          	lea    (%rdi,%r10,4),%r10
  401723:	31 d2                	xor    %edx,%edx
  401725:	66 0f 6e 74 24 04    	movd   0x4(%rsp),%xmm6
  40172b:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  401730:	49 89 d0             	mov    %rdx,%r8
  401733:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  401737:	49 c1 e0 04          	shl    $0x4,%r8
  40173b:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  40173f:	66 43 0f 6f 0c 02    	movdqa (%r10,%r8,1),%xmm1
  401745:	48 83 c2 01          	add    $0x1,%rdx
  401749:	41 39 d1             	cmp    %edx,%r9d
  40174c:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  401750:	66 0f db da          	pand   %xmm2,%xmm3
  401754:	66 0f df d1          	pandn  %xmm1,%xmm2
  401758:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  40175c:	66 0f eb c3          	por    %xmm3,%xmm0
  401760:	77 ce                	ja     401730 <main+0xb10>
  401762:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  401766:	01 c8                	add    %ecx,%eax
  401768:	39 ce                	cmp    %ecx,%esi
  40176a:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  40176f:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  401773:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  401777:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  40177b:	66 0f db d1          	pand   %xmm1,%xmm2
  40177f:	66 0f df c8          	pandn  %xmm0,%xmm1
  401783:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401787:	66 0f eb c2          	por    %xmm2,%xmm0
  40178b:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  40178f:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  401794:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  401798:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  40179c:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4017a0:	66 0f db d1          	pand   %xmm1,%xmm2
  4017a4:	66 0f df c8          	pandn  %xmm0,%xmm1
  4017a8:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4017ac:	66 0f eb c2          	por    %xmm2,%xmm0
  4017b0:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  4017b4:	66 0f 7e 7c 24 04    	movd   %xmm7,0x4(%rsp)
  4017ba:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
  4017be:	74 1d                	je     4017dd <main+0xbbd>
  4017c0:	48 63 d0             	movslq %eax,%rdx
  4017c3:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  4017c7:	31 d2                	xor    %edx,%edx
			{
        if(temp[i]>DEG)
  4017c9:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  4017cc:	39 cd                	cmp    %ecx,%ebp
  4017ce:	0f 4c e9             	cmovl  %ecx,%ebp
  4017d1:	48 83 c2 01          	add    $0x1,%rdx
  4017d5:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4017d8:	44 39 f9             	cmp    %r15d,%ecx
  4017db:	7c ec                	jl     4017c9 <main+0xba9>
			{
        if(temp[i]>DEG)
          DEG = temp[i];
      }
      free(temp);
  4017dd:	e8 be f2 ff ff       	callq  400aa0 <free@plt>
  4017e2:	89 e9                	mov    %ebp,%ecx
  4017e4:	44 89 fa             	mov    %r15d,%edx
  4017e7:	be 00 27 40 00       	mov    $0x402700,%esi
  4017ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f1:	31 c0                	xor    %eax,%eax
  4017f3:	e8 78 f3 ff ff       	callq  400b70 <__printf_chk@plt>
  4017f8:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  4017fd:	ba 0a 00 00 00       	mov    $0xa,%edx
  401802:	31 f6                	xor    %esi,%esi
  401804:	e8 17 f3 ff ff       	callq  400b20 <strtol@plt>
  401809:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40180e:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  401810:	89 05 d2 18 20 00    	mov    %eax,0x2018d2(%rip)        # 6030e8 <P_global>
  401816:	e9 4a f7 ff ff       	jmpq   400f65 <main+0x345>

   //Matrix .mtx file
   if(select==2)
	 {
		 const char *filename = argv[3];
     mtx(filename);
  40181b:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  401820:	e8 9b 04 00 00       	callq  401cc0 <_Z3mtxPKc>
     //select = 1;
     file0 = fopen(conv_file,"r");
  401825:	48 8b 3d 5c a9 21 00 	mov    0x21a95c(%rip),%rdi        # 61c188 <conv_file>
  40182c:	be 91 25 40 00       	mov    $0x402591,%esi
  401831:	e8 4a f3 ff ff       	callq  400b80 <fopen@plt>
  401836:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  40183b:	ba 0a 00 00 00       	mov    $0xa,%edx
  401840:	31 f6                	xor    %esi,%esi
  401842:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
   }


   if(select==2)
   {
     N = largest;
  401847:	44 8b 3d 52 a9 21 00 	mov    0x21a952(%rip),%r15d        # 61c1a0 <largest>
     DEG = degree;
  40184e:	8b 2d 3c a9 21 00    	mov    0x21a93c(%rip),%ebp        # 61c190 <degree>
  401854:	e8 c7 f2 ff ff       	callq  400b20 <strtol@plt>
     select = 1;
  401859:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  401860:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401865:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);

   int P = P1;
   P_global = P1;
  401867:	89 05 7b 18 20 00    	mov    %eax,0x20187b(%rip)        # 6030e8 <P_global>
  40186d:	e9 f3 f6 ff ff       	jmpq   400f65 <main+0x345>
   }

   //Initialize 1-d arrays
   if(select!=2)
   {
     initialize_single_source(D, Q, 0, largest);
  401872:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401877:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40187c:	e9 b6 f8 ff ff       	jmpq   401137 <main+0x517>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  401881:	bf 20 51 60 00       	mov    $0x605120,%edi
  401886:	e8 d5 01 00 00       	callq  401a60 <_Z7do_workPv>
  40188b:	e9 a3 f9 ff ff       	jmpq   401233 <main+0x613>
  401890:	85 c0                	test   %eax,%eax
  401892:	0f 85 aa 00 00 00    	jne    401942 <main+0xd22>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401898:	31 d2                	xor    %edx,%edx
  40189a:	31 c0                	xor    %eax,%eax
  40189c:	31 ed                	xor    %ebp,%ebp
  40189e:	66 90                	xchg   %ax,%ax
  4018a0:	e9 57 fe ff ff       	jmpq   4016fc <main+0xadc>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4018a5:	ba 2d 25 40 00       	mov    $0x40252d,%edx
  4018aa:	48 8b 3d 4f 18 20 00 	mov    0x20184f(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  4018b1:	be 01 00 00 00       	mov    $0x1,%esi
  4018b6:	31 c0                	xor    %eax,%eax
  4018b8:	e8 f3 f2 ff ff       	callq  400bb0 <__fprintf_chk@plt>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }
   if (DEG > N)
   {
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
      exit(EXIT_FAILURE);
  4018bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4018c2:	e8 d9 f2 ff ff       	callq  400ba0 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4018c7:	31 ed                	xor    %ebp,%ebp
  4018c9:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  4018d0:	00 
  4018d1:	e9 07 ff ff ff       	jmpq   4017dd <main+0xbbd>
  4018d6:	b8 04 00 00 00       	mov    $0x4,%eax
  4018db:	e9 13 fe ff ff       	jmpq   4016f3 <main+0xad3>
  4018e0:	b8 03 00 00 00       	mov    $0x3,%eax
  4018e5:	e9 09 fe ff ff       	jmpq   4016f3 <main+0xad3>
  4018ea:	b8 02 00 00 00       	mov    $0x2,%eax
  4018ef:	e9 ff fd ff ff       	jmpq   4016f3 <main+0xad3>
  4018f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4018f9:	e9 f5 fd ff ff       	jmpq   4016f3 <main+0xad3>
  4018fe:	b8 06 00 00 00       	mov    $0x6,%eax
  401903:	e9 eb fd ff ff       	jmpq   4016f3 <main+0xad3>
  401908:	b8 05 00 00 00       	mov    $0x5,%eax
  40190d:	e9 e1 fd ff ff       	jmpq   4016f3 <main+0xad3>
  401912:	b8 07 00 00 00       	mov    $0x7,%eax
  401917:	e9 d7 fd ff ff       	jmpq   4016f3 <main+0xad3>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  40191c:	83 f8 02             	cmp    $0x2,%eax
  40191f:	0f 84 ef fc ff ff    	je     401614 <main+0x9f4>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401925:	89 c2                	mov    %eax,%edx
  401927:	bf 01 00 00 00       	mov    $0x1,%edi
  40192c:	be 80 26 40 00       	mov    $0x402680,%esi
  401931:	31 c0                	xor    %eax,%eax
  401933:	e8 38 f2 ff ff       	callq  400b70 <__printf_chk@plt>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  401938:	bf 01 00 00 00       	mov    $0x1,%edi
  40193d:	e8 5e f2 ff ff       	callq  400ba0 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401942:	89 c2                	mov    %eax,%edx
  401944:	e9 25 fd ff ff       	jmpq   40166e <main+0xa4e>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  401949:	83 f8 02             	cmp    $0x2,%eax
  40194c:	0f 84 0b fc ff ff    	je     40155d <main+0x93d>
  401952:	eb d1                	jmp    401925 <main+0xd05>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  401954:	83 f8 02             	cmp    $0x2,%eax
  401957:	0f 84 fa fa ff ff    	je     401457 <main+0x837>
  40195d:	0f 1f 00             	nopl   (%rax)
  401960:	eb c3                	jmp    401925 <main+0xd05>

   long long int count = Total_Tri;
   printf("\nTriangles=%lld \n",count); //%lld for long long int

   return 0;
}
  401962:	e8 69 f1 ff ff       	callq  400ad0 <__stack_chk_fail@plt>

0000000000401967 <_start>:
  401967:	31 ed                	xor    %ebp,%ebp
  401969:	49 89 d1             	mov    %rdx,%r9
  40196c:	5e                   	pop    %rsi
  40196d:	48 89 e2             	mov    %rsp,%rdx
  401970:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401974:	50                   	push   %rax
  401975:	54                   	push   %rsp
  401976:	49 c7 c0 10 25 40 00 	mov    $0x402510,%r8
  40197d:	48 c7 c1 a0 24 40 00 	mov    $0x4024a0,%rcx
  401984:	48 c7 c7 20 0c 40 00 	mov    $0x400c20,%rdi
  40198b:	e8 70 f1 ff ff       	callq  400b00 <__libc_start_main@plt>
  401990:	f4                   	hlt    
  401991:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401998:	00 00 00 
  40199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004019a0 <deregister_tm_clones>:
  4019a0:	b8 f7 30 60 00       	mov    $0x6030f7,%eax
  4019a5:	55                   	push   %rbp
  4019a6:	48 2d f0 30 60 00    	sub    $0x6030f0,%rax
  4019ac:	48 83 f8 0e          	cmp    $0xe,%rax
  4019b0:	48 89 e5             	mov    %rsp,%rbp
  4019b3:	77 02                	ja     4019b7 <deregister_tm_clones+0x17>
  4019b5:	5d                   	pop    %rbp
  4019b6:	c3                   	retq   
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	48 85 c0             	test   %rax,%rax
  4019bf:	74 f4                	je     4019b5 <deregister_tm_clones+0x15>
  4019c1:	5d                   	pop    %rbp
  4019c2:	bf f0 30 60 00       	mov    $0x6030f0,%edi
  4019c7:	ff e0                	jmpq   *%rax
  4019c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004019d0 <register_tm_clones>:
  4019d0:	b8 f0 30 60 00       	mov    $0x6030f0,%eax
  4019d5:	55                   	push   %rbp
  4019d6:	48 2d f0 30 60 00    	sub    $0x6030f0,%rax
  4019dc:	48 c1 f8 03          	sar    $0x3,%rax
  4019e0:	48 89 e5             	mov    %rsp,%rbp
  4019e3:	48 89 c2             	mov    %rax,%rdx
  4019e6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4019ea:	48 01 d0             	add    %rdx,%rax
  4019ed:	48 d1 f8             	sar    %rax
  4019f0:	75 02                	jne    4019f4 <register_tm_clones+0x24>
  4019f2:	5d                   	pop    %rbp
  4019f3:	c3                   	retq   
  4019f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4019f9:	48 85 d2             	test   %rdx,%rdx
  4019fc:	74 f4                	je     4019f2 <register_tm_clones+0x22>
  4019fe:	5d                   	pop    %rbp
  4019ff:	48 89 c6             	mov    %rax,%rsi
  401a02:	bf f0 30 60 00       	mov    $0x6030f0,%edi
  401a07:	ff e2                	jmpq   *%rdx
  401a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401a10 <__do_global_dtors_aux>:
  401a10:	80 3d f1 16 20 00 00 	cmpb   $0x0,0x2016f1(%rip)        # 603108 <completed.6982>
  401a17:	75 11                	jne    401a2a <__do_global_dtors_aux+0x1a>
  401a19:	55                   	push   %rbp
  401a1a:	48 89 e5             	mov    %rsp,%rbp
  401a1d:	e8 7e ff ff ff       	callq  4019a0 <deregister_tm_clones>
  401a22:	5d                   	pop    %rbp
  401a23:	c6 05 de 16 20 00 01 	movb   $0x1,0x2016de(%rip)        # 603108 <completed.6982>
  401a2a:	f3 c3                	repz retq 
  401a2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a30 <frame_dummy>:
  401a30:	48 83 3d c8 13 20 00 	cmpq   $0x0,0x2013c8(%rip)        # 602e00 <__JCR_END__>
  401a37:	00 
  401a38:	74 1e                	je     401a58 <frame_dummy+0x28>
  401a3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a3f:	48 85 c0             	test   %rax,%rax
  401a42:	74 14                	je     401a58 <frame_dummy+0x28>
  401a44:	55                   	push   %rbp
  401a45:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  401a4a:	48 89 e5             	mov    %rsp,%rbp
  401a4d:	ff d0                	callq  *%rax
  401a4f:	5d                   	pop    %rbp
  401a50:	e9 7b ff ff ff       	jmpq   4019d0 <register_tm_clones>
  401a55:	0f 1f 00             	nopl   (%rax)
  401a58:	e9 73 ff ff ff       	jmpq   4019d0 <register_tm_clones>
  401a5d:	0f 1f 00             	nopl   (%rax)

0000000000401a60 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];       //Max threads and pthread handlers
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401a60:	41 57                	push   %r15
  401a62:	41 56                	push   %r14
  401a64:	41 55                	push   %r13
  401a66:	41 54                	push   %r12
  401a68:	55                   	push   %rbp
  401a69:	53                   	push   %rbx
  401a6a:	48 83 ec 38          	sub    $0x38,%rsp
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;
  401a6e:	8b 5f 30             	mov    0x30(%rdi),%ebx
   int** W_index            = arg->W_index;   //Graph connections
   //const int N              = arg->N;
   int v                    = 0;              //for each vertex
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest + 1.0;
  401a71:	f2 0f 10 0d 27 0d 00 	movsd  0xd27(%rip),%xmm1        # 4027a0 <_IO_stdin_used+0x280>
  401a78:	00 
  401a79:	f2 0f 2a 05 1f a7 21 	cvtsi2sdl 0x21a71f(%rip),%xmm0        # 61c1a0 <largest>
  401a80:	00 
thread_arg_t thread_arg[1024];       //Max threads and pthread handlers
pthread_t   thread_handle[1024];

//Primary Parallel Function
void* do_work(void* args)
{
  401a81:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;
  401a86:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
   int** W_index            = arg->W_index;   //Graph connections
   //const int N              = arg->N;
   int v                    = 0;              //for each vertex
   double P_d = P;
   double tid_d = tid;
   double largest_d = largest + 1.0;
  401a8a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
void* do_work(void* args)
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;
   int P                    = arg->P;
  401a8e:	8b 5f 34             	mov    0x34(%rdi),%ebx
   //int** W                = arg->W;
   int** W_index            = arg->W_index;   //Graph connections
   //const int N              = arg->N;
   int v                    = 0;              //for each vertex
   double P_d = P;
   double tid_d = tid;
  401a91:	f2 0f 2a 54 24 18    	cvtsi2sdl 0x18(%rsp),%xmm2
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Chunk work into threads
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401a97:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
void* do_work(void* args)
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;
   int P                    = arg->P;
  401a9b:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
   volatile int* Q          = arg->Q;
  401a9f:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
   int* D                   = arg->D;         //stores edges
   //int** W                = arg->W;
   int** W_index            = arg->W_index;   //Graph connections
   //const int N              = arg->N;
   int v                    = 0;              //for each vertex
   double P_d = P;
  401aa3:	f2 0f 2a 5c 24 1c    	cvtsi2sdl 0x1c(%rsp),%xmm3

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Chunk work into threads
   double start_d = (tid_d) * (largest_d/P_d);
  401aa9:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;
   int P                    = arg->P;
   volatile int* Q          = arg->Q;
  401aad:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   int* D                   = arg->D;         //stores edges
  401ab2:	48 8b 5f 18          	mov    0x18(%rdi),%rbx
   //int** W                = arg->W;
   int** W_index            = arg->W_index;   //Graph connections
  401ab6:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest) / (P);
   stop  = stop_d; //(tid+1) *  (largest) / (P);
   //printf("\n %d %d %d",tid,start,stop);

   pthread_barrier_wait(arg->barrier_total);
  401aba:	48 8b 7f 40          	mov    0x40(%rdi),%rdi

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Chunk work into threads
   double start_d = (tid_d) * (largest_d/P_d);
  401abe:	66 0f 28 d8          	movapd %xmm0,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401ac2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1

   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Chunk work into threads
   double start_d = (tid_d) * (largest_d/P_d);
  401ac6:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest) / (P);
   stop  = stop_d; //(tid+1) *  (largest) / (P);
  401aca:	f2 44 0f 2c f9       	cvttsd2si %xmm1,%r15d
   int stop  = 0;   //(tid+1) * DEG / (arg->P);

   //Chunk work into threads
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
   start = start_d; //tid    *  (largest) / (P);
  401acf:	f2 0f 2c eb          	cvttsd2si %xmm3,%ebp
   stop  = stop_d; //(tid+1) *  (largest) / (P);
   //printf("\n %d %d %d",tid,start,stop);

   pthread_barrier_wait(arg->barrier_total);
  401ad3:	e8 f8 f0 ff ff       	callq  400bd0 <pthread_barrier_wait@plt>

   //Look at all edges
   for(v=start;v<stop;v++)
  401ad8:	44 39 fd             	cmp    %r15d,%ebp
  401adb:	0f 8d cb 01 00 00    	jge    401cac <_Z7do_workPv+0x24c>
  401ae1:	48 63 c5             	movslq %ebp,%rax
  401ae4:	41 8d 57 ff          	lea    -0x1(%r15),%edx
  401ae8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401aef:	00 
  401af0:	48 89 ce             	mov    %rcx,%rsi
  401af3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  401af8:	89 d1                	mov    %edx,%ecx
  401afa:	29 e9                	sub    %ebp,%ecx
  401afc:	49 89 f7             	mov    %rsi,%r15
  401aff:	48 8d 6c 01 01       	lea    0x1(%rcx,%rax,1),%rbp
  401b04:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401b09:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
  401b10:	00 
  401b11:	48 89 04 24          	mov    %rax,(%rsp)
  401b15:	eb 17                	jmp    401b2e <_Z7do_workPv+0xce>
  401b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401b1e:	00 00 
  401b20:	49 83 c7 04          	add    $0x4,%r15
  401b24:	4c 3b 3c 24          	cmp    (%rsp),%r15
  401b28:	0f 84 92 00 00 00    	je     401bc0 <_Z7do_workPv+0x160>
   {
      if(exist[v]==1)
  401b2e:	48 8b 05 7b a6 21 00 	mov    0x21a67b(%rip),%rax        # 61c1b0 <exist>
  401b35:	42 83 3c 38 01       	cmpl   $0x1,(%rax,%r15,1)
  401b3a:	75 e4                	jne    401b20 <_Z7do_workPv+0xc0>
      {
         for(int i = 0; i < edges[v]; i++)
  401b3c:	48 8b 05 7d a6 21 00 	mov    0x21a67d(%rip),%rax        # 61c1c0 <edges>
  401b43:	42 8b 34 38          	mov    (%rax,%r15,1),%esi
  401b47:	85 f6                	test   %esi,%esi
  401b49:	7e d5                	jle    401b20 <_Z7do_workPv+0xc0>
  401b4b:	45 31 ed             	xor    %r13d,%r13d
  401b4e:	eb 0c                	jmp    401b5c <_Z7do_workPv+0xfc>
  401b50:	41 8d 45 01          	lea    0x1(%r13),%eax
  401b54:	49 83 c5 01          	add    $0x1,%r13
  401b58:	39 f0                	cmp    %esi,%eax
  401b5a:	7d c4                	jge    401b20 <_Z7do_workPv+0xc0>
         {
            int neighbor = W_index[v][i];
  401b5c:	4b 8b 04 7e          	mov    (%r14,%r15,2),%rax
  401b60:	4a 63 04 a8          	movslq (%rax,%r13,4),%rax
            if(neighbor>=largest)
  401b64:	3b 05 36 a6 21 00    	cmp    0x21a636(%rip),%eax        # 61c1a0 <largest>
  401b6a:	7d e4                	jge    401b50 <_Z7do_workPv+0xf0>
               continue;
            pthread_mutex_lock(&locks[neighbor]);
  401b6c:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
  401b73:	00 
  401b74:	4c 01 e0             	add    %r12,%rax
  401b77:	48 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%rbp
  401b7e:	00 
  401b7f:	48 89 ef             	mov    %rbp,%rdi
  401b82:	48 03 3d b7 a5 21 00 	add    0x21a5b7(%rip),%rdi        # 61c140 <locks>
  401b89:	e8 72 f0 ff ff       	callq  400c00 <pthread_mutex_lock@plt>
            D[neighbor]++;   //Add edges
            Q[neighbor] = 0;
  401b8e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
         {
            int neighbor = W_index[v][i];
            if(neighbor>=largest)
               continue;
            pthread_mutex_lock(&locks[neighbor]);
            D[neighbor]++;   //Add edges
  401b93:	42 83 04 23 01       	addl   $0x1,(%rbx,%r12,1)
            Q[neighbor] = 0;
            pthread_mutex_unlock(&locks[neighbor]);
  401b98:	48 89 ef             	mov    %rbp,%rdi
  401b9b:	48 03 3d 9e a5 21 00 	add    0x21a59e(%rip),%rdi        # 61c140 <locks>
            int neighbor = W_index[v][i];
            if(neighbor>=largest)
               continue;
            pthread_mutex_lock(&locks[neighbor]);
            D[neighbor]++;   //Add edges
            Q[neighbor] = 0;
  401ba2:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
  401ba6:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
            pthread_mutex_unlock(&locks[neighbor]);
  401bac:	e8 7f ef ff ff       	callq  400b30 <pthread_mutex_unlock@plt>
  401bb1:	48 8b 05 08 a6 21 00 	mov    0x21a608(%rip),%rax        # 61c1c0 <edges>
  401bb8:	42 8b 34 38          	mov    (%rax,%r15,1),%esi
  401bbc:	eb 92                	jmp    401b50 <_Z7do_workPv+0xf0>
  401bbe:	66 90                	xchg   %ax,%ax
         }
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  401bc0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401bc5:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401bc9:	e8 02 f0 ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
  401bce:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
         //ret = temp/3;
         ////D[v]=ret;
         ////if(D[v]>=1)
         //{
            //pthread_mutex_lock(&lock);
            Total_tid[tid] = Total_tid[tid]+temp;
  401bd3:	48 63 74 24 18       	movslq 0x18(%rsp),%rsi
  401bd8:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
  401bdf:	00 
  401be0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401be5:	48 89 c2             	mov    %rax,%rdx
  401be8:	48 01 c3             	add    %rax,%rbx
  401beb:	48 03 15 be a5 21 00 	add    0x21a5be(%rip),%rdx        # 61c1b0 <exist>
            pthread_mutex_unlock(&locks[neighbor]);
         }
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  401bf2:	31 c0                	xor    %eax,%eax
  401bf4:	eb 13                	jmp    401c09 <_Z7do_workPv+0x1a9>
  401bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401bfd:	00 00 00 
  401c00:	48 83 c0 04          	add    $0x4,%rax
   //{
   //   printf("\n %d",D[i]);
   //}

   //Find triangles for each thread
   for(v=start;v<stop;v++)
  401c04:	48 39 c8             	cmp    %rcx,%rax
  401c07:	74 2c                	je     401c35 <_Z7do_workPv+0x1d5>
   {
      if(exist[v]==1)
  401c09:	83 3c 02 01          	cmpl   $0x1,(%rdx,%rax,1)
  401c0d:	75 f1                	jne    401c00 <_Z7do_workPv+0x1a0>
      {
				//if(v<50)
				//	printf("\n %d",D[v]);
         ////unsigned int ret = -1;
         //float ret = -1.0;
         float temp = D[v];
  401c0f:	f3 0f 2a 04 03       	cvtsi2ssl (%rbx,%rax,1),%xmm0
         //ret = temp/3;
         ////D[v]=ret;
         ////if(D[v]>=1)
         //{
            //pthread_mutex_lock(&lock);
            Total_tid[tid] = Total_tid[tid]+temp;
  401c14:	0f 14 c0             	unpcklps %xmm0,%xmm0
  401c17:	48 83 c0 04          	add    $0x4,%rax
   //{
   //   printf("\n %d",D[i]);
   //}

   //Find triangles for each thread
   for(v=start;v<stop;v++)
  401c1b:	48 39 c8             	cmp    %rcx,%rax
         //ret = temp/3;
         ////D[v]=ret;
         ////if(D[v]>=1)
         //{
            //pthread_mutex_lock(&lock);
            Total_tid[tid] = Total_tid[tid]+temp;
  401c1e:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401c21:	f2 0f 58 04 f5 40 91 	addsd  0x619140(,%rsi,8),%xmm0
  401c28:	61 00 
  401c2a:	f2 0f 11 04 f5 40 91 	movsd  %xmm0,0x619140(,%rsi,8)
  401c31:	61 00 
   //{
   //   printf("\n %d",D[i]);
   //}

   //Find triangles for each thread
   for(v=start;v<stop;v++)
  401c33:	75 d4                	jne    401c09 <_Z7do_workPv+0x1a9>
         //}
      }
   }
   //printf("\n \n %f",Total_tid[tid]);

   pthread_barrier_wait(arg->barrier_total);
  401c35:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c3a:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c3e:	e8 8d ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>

   //The master thread sums up all triangles
   if(tid==0)
  401c43:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401c47:	85 d2                	test   %edx,%edx
  401c49:	75 42                	jne    401c8d <_Z7do_workPv+0x22d>
   {
      for(int i=0;i<P;i++)
  401c4b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c4f:	f2 0f 10 05 c9 74 21 	movsd  0x2174c9(%rip),%xmm0        # 619120 <Total_Tri>
  401c56:	00 
  401c57:	85 c0                	test   %eax,%eax
  401c59:	7e 22                	jle    401c7d <_Z7do_workPv+0x21d>
  401c5b:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
  401c5f:	b8 40 91 61 00       	mov    $0x619140,%eax
  401c64:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401c67:	48 8d 14 d5 48 91 61 	lea    0x619148(,%rdx,8),%rdx
  401c6e:	00 
  401c6f:	90                   	nop
      {
         Total_Tri = Total_Tri + Total_tid[i];
  401c70:	f2 0f 58 00          	addsd  (%rax),%xmm0
  401c74:	48 83 c0 08          	add    $0x8,%rax
   pthread_barrier_wait(arg->barrier_total);

   //The master thread sums up all triangles
   if(tid==0)
   {
      for(int i=0;i<P;i++)
  401c78:	48 39 d0             	cmp    %rdx,%rax
  401c7b:	75 f3                	jne    401c70 <_Z7do_workPv+0x210>
      {
         Total_Tri = Total_Tri + Total_tid[i];
      }
      Total_Tri = Total_Tri/3;
  401c7d:	f2 0f 5e 05 23 0b 00 	divsd  0xb23(%rip),%xmm0        # 4027a8 <_IO_stdin_used+0x288>
  401c84:	00 
  401c85:	f2 0f 11 05 93 74 21 	movsd  %xmm0,0x217493(%rip)        # 619120 <Total_Tri>
  401c8c:	00 
   }

   pthread_barrier_wait(arg->barrier_total);
  401c8d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c92:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c96:	e8 35 ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>

   return NULL;
}
  401c9b:	48 83 c4 38          	add    $0x38,%rsp
  401c9f:	31 c0                	xor    %eax,%eax
  401ca1:	5b                   	pop    %rbx
  401ca2:	5d                   	pop    %rbp
  401ca3:	41 5c                	pop    %r12
  401ca5:	41 5d                	pop    %r13
  401ca7:	41 5e                	pop    %r14
  401ca9:	41 5f                	pop    %r15
  401cab:	c3                   	retq   
            pthread_mutex_unlock(&locks[neighbor]);
         }
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  401cac:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401cb1:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401cb5:	e8 16 ef ff ff       	callq  400bd0 <pthread_barrier_wait@plt>
  401cba:	e9 76 ff ff ff       	jmpq   401c35 <_Z7do_workPv+0x1d5>
  401cbf:	90                   	nop

0000000000401cc0 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401cc0:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401cc2:	be 91 25 40 00       	mov    $0x402591,%esi
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401cc7:	41 56                	push   %r14
  401cc9:	41 55                	push   %r13
  401ccb:	41 54                	push   %r12
  401ccd:	55                   	push   %rbp
  401cce:	48 89 fd             	mov    %rdi,%rbp
  401cd1:	53                   	push   %rbx
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
      int number_of_lines=0;
  401cd2:	31 db                	xor    %ebx,%ebx
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401cd4:	48 83 ec 48          	sub    $0x48,%rsp
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401cd8:	e8 a3 ee ff ff       	callq  400b80 <fopen@plt>
      int number_of_lines=0;
      int node_count =0;
  401cdd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401ce4:	00 
{
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401ce5:	49 89 c4             	mov    %rax,%r12
      int number_of_lines=0;
      int node_count =0;
      int intermediate=0;
  401ce8:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401cef:	00 
      int edge_count =0;
  401cf0:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401cf7:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401cf8:	eb 18                	jmp    401d12 <_Z3mtxPKc+0x52>
  401cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401d00:	31 d2                	xor    %edx,%edx
  401d02:	3c 0a                	cmp    $0xa,%al
  401d04:	0f 94 c2             	sete   %dl
  401d07:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401d09:	83 fb 02             	cmp    $0x2,%ebx
  401d0c:	0f 84 9d 04 00 00    	je     4021af <_Z3mtxPKc+0x4ef>
      int node_count =0;
      int intermediate=0;
      int edge_count =0;
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401d12:	4c 89 e7             	mov    %r12,%rdi
  401d15:	e8 d6 ee ff ff       	callq  400bf0 <getc@plt>
  401d1a:	3c ff                	cmp    $0xff,%al
  401d1c:	75 e2                	jne    401d00 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401d1e:	4c 89 e7             	mov    %r12,%rdi
  401d21:	e8 9a ed ff ff       	callq  400ac0 <fclose@plt>
      largest = node_count;
  401d26:	8b 54 24 10          	mov    0x10(%rsp),%edx
  401d2a:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  401d2e:	be 40 26 40 00       	mov    $0x402640,%esi
  401d33:	bf 01 00 00 00       	mov    $0x1,%edi
  401d38:	31 c0                	xor    %eax,%eax
  401d3a:	89 15 60 a4 21 00    	mov    %edx,0x21a460(%rip)        # 61c1a0 <largest>
  401d40:	e8 2b ee ff ff       	callq  400b70 <__printf_chk@plt>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401d45:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401d4a:	be 40 00 00 00       	mov    $0x40,%esi
  401d4f:	bf c0 c1 61 00       	mov    $0x61c1c0,%edi
  401d54:	48 c1 e2 02          	shl    $0x2,%rdx
  401d58:	e8 63 ee ff ff       	callq  400bc0 <posix_memalign@plt>
  401d5d:	85 c0                	test   %eax,%eax
  401d5f:	0f 85 9b 04 00 00    	jne    402200 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401d65:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401d6a:	be 40 00 00 00       	mov    $0x40,%esi
  401d6f:	bf b0 c1 61 00       	mov    $0x61c1b0,%edi
  401d74:	48 c1 e2 02          	shl    $0x2,%rdx
  401d78:	e8 43 ee ff ff       	callq  400bc0 <posix_memalign@plt>
  401d7d:	85 c0                	test   %eax,%eax
  401d7f:	0f 85 7b 04 00 00    	jne    402200 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401d85:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401d8a:	31 c0                	xor    %eax,%eax
  401d8c:	48 8b 35 2d a4 21 00 	mov    0x21a42d(%rip),%rsi        # 61c1c0 <edges>
  401d93:	48 8b 0d 16 a4 21 00 	mov    0x21a416(%rip),%rcx        # 61c1b0 <exist>
  401d9a:	45 85 d2             	test   %r10d,%r10d
  401d9d:	7e 1c                	jle    401dbb <_Z3mtxPKc+0xfb>
  401d9f:	90                   	nop
   {
     edges[i]=0; exist[i] = 0;
  401da0:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401da7:	8d 50 01             	lea    0x1(%rax),%edx
  401daa:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401db1:	48 83 c0 01          	add    $0x1,%rax
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401db5:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401db9:	7f e5                	jg     401da0 <_Z3mtxPKc+0xe0>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401dbb:	be 91 25 40 00       	mov    $0x402591,%esi
  401dc0:	48 89 ef             	mov    %rbp,%rdi
            exit (EXIT_FAILURE);
          }
          break;
        }
      }
      number_of_lines=0;
  401dc3:	31 db                	xor    %ebx,%ebx
   for(int i=0;i<node_count;i++)
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401dc5:	e8 b6 ed ff ff       	callq  400b80 <fopen@plt>
  401dca:	49 89 c4             	mov    %rax,%r12
  401dcd:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401dd0:	4c 89 e7             	mov    %r12,%rdi
  401dd3:	e8 18 ee ff ff       	callq  400bf0 <getc@plt>
  401dd8:	3c ff                	cmp    $0xff,%al
  401dda:	74 6e                	je     401e4a <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401ddc:	31 d2                	xor    %edx,%edx
  401dde:	3c 0a                	cmp    $0xa,%al
  401de0:	0f 94 c2             	sete   %dl
  401de3:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401de5:	83 fb 02             	cmp    $0x2,%ebx
  401de8:	7e e6                	jle    401dd0 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401dea:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401def:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401df4:	31 c0                	xor    %eax,%eax
  401df6:	be 27 25 40 00       	mov    $0x402527,%esi
  401dfb:	4c 89 e7             	mov    %r12,%rdi
  401dfe:	e8 ed ec ff ff       	callq  400af0 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  401e03:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e06:	0f 85 21 04 00 00    	jne    40222d <_Z3mtxPKc+0x56d>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401e0c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401e11:	48 8b 05 a8 a3 21 00 	mov    0x21a3a8(%rip),%rax        # 61c1c0 <edges>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  401e18:	4c 89 e7             	mov    %r12,%rdi
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401e1b:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401e20:	48 8b 05 89 a3 21 00 	mov    0x21a389(%rip),%rax        # 61c1b0 <exist>
  401e27:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401e2c:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401e33:	00 
  401e34:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401e39:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401e40:	00 
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  401e41:	e8 aa ed ff ff       	callq  400bf0 <getc@plt>
  401e46:	3c ff                	cmp    $0xff,%al
  401e48:	75 92                	jne    401ddc <_Z3mtxPKc+0x11c>
            exit (EXIT_FAILURE);
          edges[second-1]++;
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);
  401e4a:	4c 89 e7             	mov    %r12,%rdi
  401e4d:	e8 6e ec ff ff       	callq  400ac0 <fclose@plt>

      degree=edges[0];
  401e52:	48 8b 0d 67 a3 21 00 	mov    0x21a367(%rip),%rcx        # 61c1c0 <edges>
      for(int i=1;i<node_count;i++)
  401e59:	8b 74 24 10          	mov    0x10(%rsp),%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  401e5d:	8b 11                	mov    (%rcx),%edx
      for(int i=1;i<node_count;i++)
  401e5f:	83 fe 01             	cmp    $0x1,%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  401e62:	89 15 28 a3 21 00    	mov    %edx,0x21a328(%rip)        # 61c190 <degree>
      for(int i=1;i<node_count;i++)
  401e68:	7e 2d                	jle    401e97 <_Z3mtxPKc+0x1d7>
  401e6a:	83 ee 02             	sub    $0x2,%esi
  401e6d:	48 8d 41 04          	lea    0x4(%rcx),%rax
  401e71:	48 8d 74 b1 08       	lea    0x8(%rcx,%rsi,4),%rsi
  401e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e7d:	00 00 00 
      {
        if(edges[i]>degree)
  401e80:	8b 08                	mov    (%rax),%ecx
  401e82:	39 d1                	cmp    %edx,%ecx
  401e84:	7e 08                	jle    401e8e <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  401e86:	89 0d 04 a3 21 00    	mov    %ecx,0x21a304(%rip)        # 61c190 <degree>
  401e8c:	89 ca                	mov    %ecx,%edx
  401e8e:	48 83 c0 04          	add    $0x4,%rax
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
      for(int i=1;i<node_count;i++)
  401e92:	48 39 f0             	cmp    %rsi,%rax
  401e95:	75 e9                	jne    401e80 <_Z3mtxPKc+0x1c0>
  401e97:	be 4a 25 40 00       	mov    $0x40254a,%esi
  401e9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea1:	31 c0                	xor    %eax,%eax
  401ea3:	e8 c8 ec ff ff       	callq  400b70 <__printf_chk@plt>
  401ea8:	be 5e 25 40 00       	mov    $0x40255e,%esi
  401ead:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb2:	31 c0                	xor    %eax,%eax
  401eb4:	e8 b7 ec ff ff       	callq  400b70 <__printf_chk@plt>
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401eb9:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
   for(int i = 0; i < node_count; i++)
  401ebe:	31 db                	xor    %ebx,%ebx
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401ec0:	48 c1 e7 03          	shl    $0x3,%rdi
  401ec4:	e8 77 ec ff ff       	callq  400b40 <malloc@plt>
   for(int i = 0; i < node_count; i++)
  401ec9:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401ece:	48 89 05 fb a2 21 00 	mov    %rax,0x21a2fb(%rip)        # 61c1d0 <W_index>
   for(int i = 0; i < node_count; i++)
  401ed5:	45 85 c9             	test   %r9d,%r9d
  401ed8:	7f 0d                	jg     401ee7 <_Z3mtxPKc+0x227>
  401eda:	eb 39                	jmp    401f15 <_Z3mtxPKc+0x255>
  401edc:	0f 1f 40 00          	nopl   0x0(%rax)
  401ee0:	48 8b 05 e9 a2 21 00 	mov    0x21a2e9(%rip),%rax        # 61c1d0 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  401ee7:	48 63 15 a2 a2 21 00 	movslq 0x21a2a2(%rip),%rdx        # 61c190 <degree>
  401eee:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  401ef2:	be 40 00 00 00       	mov    $0x40,%esi
  401ef7:	48 c1 e2 02          	shl    $0x2,%rdx
  401efb:	e8 c0 ec ff ff       	callq  400bc0 <posix_memalign@plt>
  401f00:	85 c0                	test   %eax,%eax
  401f02:	0f 85 f8 02 00 00    	jne    402200 <_Z3mtxPKc+0x540>
  401f08:	8d 43 01             	lea    0x1(%rbx),%eax
  401f0b:	48 83 c3 01          	add    $0x1,%rbx
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  401f0f:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401f13:	7f cb                	jg     401ee0 <_Z3mtxPKc+0x220>
  401f15:	be b8 26 40 00       	mov    $0x4026b8,%esi
  401f1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1f:	31 c0                	xor    %eax,%eax
  401f21:	e8 4a ec ff ff       	callq  400b70 <__printf_chk@plt>
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  401f26:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401f2a:	31 c9                	xor    %ecx,%ecx
  401f2c:	48 8b 35 8d a2 21 00 	mov    0x21a28d(%rip),%rsi        # 61c1c0 <edges>
  401f33:	48 8b 3d 96 a2 21 00 	mov    0x21a296(%rip),%rdi        # 61c1d0 <W_index>
  401f3a:	85 c0                	test   %eax,%eax
  401f3c:	7e 55                	jle    401f93 <_Z3mtxPKc+0x2d3>
  401f3e:	66 90                	xchg   %ax,%ax
   {
      for(int j=0;j<edges[i];j++)
  401f40:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  401f44:	45 85 c0             	test   %r8d,%r8d
  401f47:	7e 1d                	jle    401f66 <_Z3mtxPKc+0x2a6>
  401f49:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  401f4d:	31 c0                	xor    %eax,%eax
  401f4f:	90                   	nop
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  401f50:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
   {
      for(int j=0;j<edges[i];j++)
  401f56:	83 c0 01             	add    $0x1,%eax
  401f59:	48 83 c2 04          	add    $0x4,%rdx
  401f5d:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  401f60:	7f ee                	jg     401f50 <_Z3mtxPKc+0x290>
  401f62:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401f66:	8d 51 01             	lea    0x1(%rcx),%edx
  401f69:	48 83 c1 01          	add    $0x1,%rcx
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  401f6d:	39 c2                	cmp    %eax,%edx
  401f6f:	7c cf                	jl     401f40 <_Z3mtxPKc+0x280>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  401f71:	85 c0                	test   %eax,%eax
  401f73:	7e 1e                	jle    401f93 <_Z3mtxPKc+0x2d3>
  401f75:	31 c0                	xor    %eax,%eax
  401f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f7e:	00 00 
   {
     edges[i]=0;
  401f80:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  401f86:	83 c0 01             	add    $0x1,%eax
  401f89:	48 83 c6 04          	add    $0x4,%rsi
  401f8d:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401f91:	7f ed                	jg     401f80 <_Z3mtxPKc+0x2c0>
  401f93:	be 78 25 40 00       	mov    $0x402578,%esi
  401f98:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9d:	31 c0                	xor    %eax,%eax
  401f9f:	e8 cc eb ff ff       	callq  400b70 <__printf_chk@plt>
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  401fa4:	48 89 ef             	mov    %rbp,%rdi
  401fa7:	be 91 25 40 00       	mov    $0x402591,%esi
      {
        if(edges[i]>degree)
          degree = edges[i];
      }
      printf("\nLargest Degree:%d\n",degree);
      number_of_lines = 0;
  401fac:	31 db                	xor    %ebx,%ebx
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  401fae:	e8 cd eb ff ff       	callq  400b80 <fopen@plt>
  401fb3:	48 89 c5             	mov    %rax,%rbp
  401fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401fbd:	00 00 00 
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  401fc0:	48 89 ef             	mov    %rbp,%rdi
  401fc3:	e8 28 ec ff ff       	callq  400bf0 <getc@plt>
  401fc8:	3c ff                	cmp    $0xff,%al
  401fca:	0f 84 85 00 00 00    	je     402055 <_Z3mtxPKc+0x395>
      {
        if(ch=='\n')
          number_of_lines++;
  401fd0:	31 d2                	xor    %edx,%edx
  401fd2:	3c 0a                	cmp    $0xa,%al
  401fd4:	0f 94 c2             	sete   %dl
  401fd7:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  401fd9:	83 fb 02             	cmp    $0x2,%ebx
  401fdc:	7e e2                	jle    401fc0 <_Z3mtxPKc+0x300>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  401fde:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401fe3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401fe8:	31 c0                	xor    %eax,%eax
  401fea:	be 27 25 40 00       	mov    $0x402527,%esi
  401fef:	48 89 ef             	mov    %rbp,%rdi
  401ff2:	e8 f9 ea ff ff       	callq  400af0 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  401ff7:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ffa:	0f 85 22 02 00 00    	jne    402222 <_Z3mtxPKc+0x562>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  402000:	8b 44 24 20          	mov    0x20(%rsp),%eax
  402004:	ba 01 00 00 00       	mov    $0x1,%edx
  402009:	83 f8 01             	cmp    $0x1,%eax
  40200c:	0f 84 8e 01 00 00    	je     4021a0 <_Z3mtxPKc+0x4e0>
  402012:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  402016:	7c a8                	jl     401fc0 <_Z3mtxPKc+0x300>
            continue;
          inter = edges[second-1];
  402018:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  40201d:	48 8b 15 9c a1 21 00 	mov    0x21a19c(%rip),%rdx        # 61c1c0 <edges>
          W_index[second-1][inter] = first-1;
  402024:	83 e8 01             	sub    $0x1,%eax
  402027:	48 8b 3d a2 a1 21 00 	mov    0x21a1a2(%rip),%rdi        # 61c1d0 <W_index>
  40202e:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  402033:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402038:	48 89 ef             	mov    %rbp,%rdi
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
            continue;
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
  40203b:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  40203e:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  402043:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402048:	e8 a3 eb ff ff       	callq  400bf0 <getc@plt>
  40204d:	3c ff                	cmp    $0xff,%al
  40204f:	0f 85 7b ff ff ff    	jne    401fd0 <_Z3mtxPKc+0x310>
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
          edges[second-1]++;
        }
      }
      fclose(file_mtx);
  402055:	48 89 ef             	mov    %rbp,%rdi
  402058:	e8 63 ea ff ff       	callq  400ac0 <fclose@plt>
  40205d:	be d8 26 40 00       	mov    $0x4026d8,%esi
  402062:	bf 01 00 00 00       	mov    $0x1,%edi
  402067:	31 c0                	xor    %eax,%eax
  402069:	e8 02 eb ff ff       	callq  400b70 <__printf_chk@plt>
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  40206e:	be 93 25 40 00       	mov    $0x402593,%esi
  402073:	bf 8c 25 40 00       	mov    $0x40258c,%edi
      fclose(file_mtx);
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
  402078:	48 c7 05 05 a1 21 00 	movq   $0x40258c,0x21a105(%rip)        # 61c188 <conv_file>
  40207f:	8c 25 40 00 
			file_gr = fopen(conv_file,"w");
  402083:	e8 f8 ea ff ff       	callq  400b80 <fopen@plt>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  402088:	ba 95 25 40 00       	mov    $0x402595,%edx
  40208d:	49 89 c6             	mov    %rax,%r14
  402090:	48 89 c7             	mov    %rax,%rdi
  402093:	be 01 00 00 00       	mov    $0x1,%esi
  402098:	31 c0                	xor    %eax,%eax
  40209a:	e8 11 eb ff ff       	callq  400bb0 <__fprintf_chk@plt>
  40209f:	ba 95 25 40 00       	mov    $0x402595,%edx
  4020a4:	be 01 00 00 00       	mov    $0x1,%esi
  4020a9:	4c 89 f7             	mov    %r14,%rdi
  4020ac:	31 c0                	xor    %eax,%eax
  4020ae:	e8 fd ea ff ff       	callq  400bb0 <__fprintf_chk@plt>
  4020b3:	ba 95 25 40 00       	mov    $0x402595,%edx
  4020b8:	be 01 00 00 00       	mov    $0x1,%esi
  4020bd:	4c 89 f7             	mov    %r14,%rdi
  4020c0:	31 c0                	xor    %eax,%eax
  4020c2:	e8 e9 ea ff ff       	callq  400bb0 <__fprintf_chk@plt>
  4020c7:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
  4020cc:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  4020d0:	ba 99 25 40 00       	mov    $0x402599,%edx
  4020d5:	31 c0                	xor    %eax,%eax
  4020d7:	be 01 00 00 00       	mov    $0x1,%esi
  4020dc:	4c 89 f7             	mov    %r14,%rdi
  4020df:	e8 cc ea ff ff       	callq  400bb0 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  4020e4:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4020e8:	85 d2                	test   %edx,%edx
  4020ea:	0f 8e 86 00 00 00    	jle    402176 <_Z3mtxPKc+0x4b6>
  4020f0:	48 8b 05 c9 a0 21 00 	mov    0x21a0c9(%rip),%rax        # 61c1c0 <edges>
  4020f7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020fe:	00 00 
  402100:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  402105:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  402108:	41 89 fc             	mov    %edi,%r12d
  40210b:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  402112:	00 
  402113:	85 c9                	test   %ecx,%ecx
  402115:	7e 4e                	jle    402165 <_Z3mtxPKc+0x4a5>
  402117:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  40211e:	00 
  40211f:	45 31 ff             	xor    %r15d,%r15d
  402122:	31 db                	xor    %ebx,%ebx
  402124:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  402128:	48 8b 05 a1 a0 21 00 	mov    0x21a0a1(%rip),%rax        # 61c1d0 <W_index>
  40212f:	44 89 e1             	mov    %r12d,%ecx
  402132:	ba 9e 25 40 00       	mov    $0x40259e,%edx
  402137:	be 01 00 00 00       	mov    $0x1,%esi
  40213c:	4c 89 f7             	mov    %r14,%rdi
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  40213f:	83 c3 01             	add    $0x1,%ebx
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  402142:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  402146:	46 8b 04 38          	mov    (%rax,%r15,1),%r8d
  40214a:	31 c0                	xor    %eax,%eax
  40214c:	49 83 c7 04          	add    $0x4,%r15
  402150:	e8 5b ea ff ff       	callq  400bb0 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  402155:	48 8b 05 64 a0 21 00 	mov    0x21a064(%rip),%rax        # 61c1c0 <edges>
  40215c:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  40215f:	7f c7                	jg     402128 <_Z3mtxPKc+0x468>
  402161:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402165:	8b 74 24 08          	mov    0x8(%rsp),%esi
  402169:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40216f:	8d 4e 01             	lea    0x1(%rsi),%ecx
			file_gr = fopen(conv_file,"w");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  402172:	39 d1                	cmp    %edx,%ecx
  402174:	7c 8a                	jl     402100 <_Z3mtxPKc+0x440>
        for(int j=0;j<edges[i];j++)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
				}
			}
			fclose(file_gr);
  402176:	4c 89 f7             	mov    %r14,%rdi
  402179:	e8 42 e9 ff ff       	callq  400ac0 <fclose@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40217e:	be a5 25 40 00       	mov    $0x4025a5,%esi
  402183:	bf 01 00 00 00       	mov    $0x1,%edi
  402188:	31 c0                	xor    %eax,%eax
  40218a:	e8 e1 e9 ff ff       	callq  400b70 <__printf_chk@plt>
      printf("\n Done Writing to .gr file");
}
  40218f:	48 83 c4 48          	add    $0x48,%rsp
  402193:	5b                   	pop    %rbx
  402194:	5d                   	pop    %rbp
  402195:	41 5c                	pop    %r12
  402197:	41 5d                	pop    %r13
  402199:	41 5e                	pop    %r14
  40219b:	41 5f                	pop    %r15
  40219d:	c3                   	retq   
  40219e:	66 90                	xchg   %ax,%ax
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  4021a0:	31 d2                	xor    %edx,%edx
  4021a2:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  4021a7:	0f 95 c2             	setne  %dl
  4021aa:	e9 63 fe ff ff       	jmpq   402012 <_Z3mtxPKc+0x352>

        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines==2)
        {
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  4021af:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  4021b4:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  4021b9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  4021be:	31 c0                	xor    %eax,%eax
  4021c0:	be 24 25 40 00       	mov    $0x402524,%esi
  4021c5:	4c 89 e7             	mov    %r12,%rdi
  4021c8:	e8 23 e9 ff ff       	callq  400af0 <fscanf@plt>
          if(f0 != 3 && f0 != EOF)
  4021cd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4021d0:	0f 84 48 fb ff ff    	je     401d1e <_Z3mtxPKc+0x5e>
  4021d6:	83 f8 03             	cmp    $0x3,%eax
  4021d9:	0f 84 3f fb ff ff    	je     401d1e <_Z3mtxPKc+0x5e>
  4021df:	89 c2                	mov    %eax,%edx
  4021e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e6:	be 80 26 40 00       	mov    $0x402680,%esi
  4021eb:	31 c0                	xor    %eax,%eax
  4021ed:	e8 7e e9 ff ff       	callq  400b70 <__printf_chk@plt>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
  4021f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f7:	e8 a4 e9 ff ff       	callq  400ba0 <exit@plt>
  4021fc:	0f 1f 40 00          	nopl   0x0(%rax)
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  402200:	48 8b 3d f9 0e 20 00 	mov    0x200ef9(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  402207:	ba 2d 25 40 00       	mov    $0x40252d,%edx
  40220c:	be 01 00 00 00       	mov    $0x1,%esi
  402211:	31 c0                	xor    %eax,%eax
  402213:	e8 98 e9 ff ff       	callq  400bb0 <__fprintf_chk@plt>
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
  402218:	bf 01 00 00 00       	mov    $0x1,%edi
  40221d:	e8 7e e9 ff ff       	callq  400ba0 <exit@plt>
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  402222:	83 f8 02             	cmp    $0x2,%eax
  402225:	0f 84 d5 fd ff ff    	je     402000 <_Z3mtxPKc+0x340>
  40222b:	eb eb                	jmp    402218 <_Z3mtxPKc+0x558>
        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  40222d:	83 f8 02             	cmp    $0x2,%eax
  402230:	0f 84 d6 fb ff ff    	je     401e0c <_Z3mtxPKc+0x14c>
  402236:	eb e0                	jmp    402218 <_Z3mtxPKc+0x558>
  402238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40223f:	00 

0000000000402240 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  402240:	85 c9                	test   %ecx,%ecx
  402242:	0f 8e a4 00 00 00    	jle    4022ec <_Z24initialize_single_sourcePiS_ii+0xac>
  402248:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40224c:	48 39 c6             	cmp    %rax,%rsi
  40224f:	48 8d 46 10          	lea    0x10(%rsi),%rax
  402253:	0f 93 c2             	setae  %dl
  402256:	48 39 c7             	cmp    %rax,%rdi
  402259:	0f 93 c0             	setae  %al
  40225c:	08 c2                	or     %al,%dl
  40225e:	0f 84 8c 00 00 00    	je     4022f0 <_Z24initialize_single_sourcePiS_ii+0xb0>
  402264:	83 f9 0d             	cmp    $0xd,%ecx
  402267:	0f 86 83 00 00 00    	jbe    4022f0 <_Z24initialize_single_sourcePiS_ii+0xb0>
  40226d:	41 89 c9             	mov    %ecx,%r9d
   {
      D[i] = 0;
  402270:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402274:	41 c1 e9 02          	shr    $0x2,%r9d
  402278:	66 0f 6f 0d 40 05 00 	movdqa 0x540(%rip),%xmm1        # 4027c0 <_IO_stdin_used+0x2a0>
  40227f:	00 
  402280:	46 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8d
  402287:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  402288:	31 c0                	xor    %eax,%eax
  40228a:	31 d2                	xor    %edx,%edx
  40228c:	83 c2 01             	add    $0x1,%edx
   {
      D[i] = 0;
  40228f:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  402294:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  402299:	48 83 c0 10          	add    $0x10,%rax
  40229d:	44 39 ca             	cmp    %r9d,%edx
  4022a0:	72 ea                	jb     40228c <_Z24initialize_single_sourcePiS_ii+0x4c>
  4022a2:	44 39 c1             	cmp    %r8d,%ecx
  4022a5:	74 45                	je     4022ec <_Z24initialize_single_sourcePiS_ii+0xac>
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
   {
      D[i] = 0;
  4022a7:	49 63 c0             	movslq %r8d,%rax
  4022aa:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4022b1:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4022b8:	41 8d 40 01          	lea    0x1(%r8),%eax
  4022bc:	39 c1                	cmp    %eax,%ecx
  4022be:	7e 2c                	jle    4022ec <_Z24initialize_single_sourcePiS_ii+0xac>
  4022c0:	41 83 c0 02          	add    $0x2,%r8d
   {
      D[i] = 0;
  4022c4:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4022c6:	44 39 c1             	cmp    %r8d,%ecx
   {
      D[i] = 0;
  4022c9:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4022d0:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4022d7:	7e 13                	jle    4022ec <_Z24initialize_single_sourcePiS_ii+0xac>
   {
      D[i] = 0;
  4022d9:	4d 63 c0             	movslq %r8d,%r8
  4022dc:	42 c7 04 87 00 00 00 	movl   $0x0,(%rdi,%r8,4)
  4022e3:	00 
      Q[i] = 1;
  4022e4:	42 c7 04 86 01 00 00 	movl   $0x1,(%rsi,%r8,4)
  4022eb:	00 
   }

   //D[source] = 0;
   return 0;
}
  4022ec:	31 c0                	xor    %eax,%eax
  4022ee:	c3                   	retq   
  4022ef:	90                   	nop
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  4022f0:	31 c0                	xor    %eax,%eax
  4022f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  4022f8:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4022ff:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  402306:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N; i++)
  40230a:	39 c1                	cmp    %eax,%ecx
  40230c:	7f ea                	jg     4022f8 <_Z24initialize_single_sourcePiS_ii+0xb8>
      Q[i] = 1;
   }

   //D[source] = 0;
   return 0;
}
  40230e:	31 c0                	xor    %eax,%eax
  402310:	c3                   	retq   
  402311:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402318:	0f 1f 84 00 00 00 00 
  40231f:	00 

0000000000402320 <_Z12init_weightsiiPPiS0_>:

//Graph Generator
void init_weights(int N, int DEG, int** W, int** W_index)
{
  402320:	41 57                	push   %r15
  402322:	41 89 ff             	mov    %edi,%r15d
  402325:	41 56                	push   %r14
  402327:	41 55                	push   %r13
  402329:	41 54                	push   %r12
  40232b:	55                   	push   %rbp
  40232c:	53                   	push   %rbx
  40232d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402331:	45 85 ff             	test   %r15d,%r15d
   return 0;
}

//Graph Generator
void init_weights(int N, int DEG, int** W, int** W_index)
{
  402334:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402338:	0f 8e 4e 01 00 00    	jle    40248c <_Z12init_weightsiiPPiS0_+0x16c>
  40233e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  402342:	49 89 d5             	mov    %rdx,%r13
  402345:	48 89 cb             	mov    %rcx,%rbx
  402348:	49 89 cc             	mov    %rcx,%r12
  40234b:	41 89 ee             	mov    %ebp,%r14d
  40234e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  402353:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  402358:	89 f0                	mov    %esi,%eax
  40235a:	48 c1 e0 02          	shl    $0x2,%rax
  40235e:	85 f6                	test   %esi,%esi
  402360:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402365:	7e 6e                	jle    4023d5 <_Z12init_weightsiiPPiS0_+0xb5>
  402367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40236e:	00 00 
  402370:	49 8b 3c 24          	mov    (%r12),%rdi
  402374:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402379:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40237e:	49 83 c4 08          	add    $0x8,%r12
  402382:	e8 59 e7 ff ff       	callq  400ae0 <memset@plt>

//Graph Generator
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402387:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40238c:	75 e2                	jne    402370 <_Z12init_weightsiiPPiS0_+0x50>
  40238e:	45 31 d2             	xor    %r10d,%r10d
  402391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  402398:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40239c:	85 c0                	test   %eax,%eax
  40239e:	7e 60                	jle    402400 <_Z12init_weightsiiPPiS0_+0xe0>
  4023a0:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  4023a4:	44 89 d1             	mov    %r10d,%ecx
  4023a7:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  4023ab:	31 f6                	xor    %esi,%esi
  4023ad:	eb 15                	jmp    4023c4 <_Z12init_weightsiiPPiS0_+0xa4>
  4023af:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  4023b0:	44 39 f8             	cmp    %r15d,%eax
  4023b3:	7c 02                	jl     4023b7 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  4023b5:	89 2a                	mov    %ebp,(%rdx)
  4023b7:	83 c1 01             	add    $0x1,%ecx
  4023ba:	48 83 c2 04          	add    $0x4,%rdx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  4023be:	39 f9                	cmp    %edi,%ecx
  4023c0:	74 3e                	je     402400 <_Z12init_weightsiiPPiS0_+0xe0>
  4023c2:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  4023c4:	8b 02                	mov    (%rdx),%eax
  4023c6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4023c9:	75 e5                	jne    4023b0 <_Z12init_weightsiiPPiS0_+0x90>
         {
            int neighbor = i+j;
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  4023cb:	39 f1                	cmp    %esi,%ecx
      int last = 0;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = i+j;
  4023cd:	89 c8                	mov    %ecx,%eax
            //W_index[i][j] = i+j;//rand()%(DEG);

            if(neighbor > last)
  4023cf:	7e 1f                	jle    4023f0 <_Z12init_weightsiiPPiS0_+0xd0>
            {
               W_index[i][j] = neighbor;
  4023d1:	89 0a                	mov    %ecx,(%rdx)
  4023d3:	eb db                	jmp    4023b0 <_Z12init_weightsiiPPiS0_+0x90>
  4023d5:	49 83 c4 08          	add    $0x8,%r12

//Graph Generator
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4023d9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4023de:	74 ae                	je     40238e <_Z12init_weightsiiPPiS0_+0x6e>
  4023e0:	49 83 c4 08          	add    $0x8,%r12
  4023e4:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4023e9:	75 ea                	jne    4023d5 <_Z12init_weightsiiPPiS0_+0xb5>
  4023eb:	eb a1                	jmp    40238e <_Z12init_weightsiiPPiS0_+0x6e>
  4023ed:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  4023f0:	39 f5                	cmp    %esi,%ebp
  4023f2:	89 f0                	mov    %esi,%eax
  4023f4:	7e c1                	jle    4023b7 <_Z12init_weightsiiPPiS0_+0x97>
               {
                  W_index[i][j] = (last + 1);
  4023f6:	83 c0 01             	add    $0x1,%eax
  4023f9:	89 02                	mov    %eax,(%rdx)
  4023fb:	eb b3                	jmp    4023b0 <_Z12init_weightsiiPPiS0_+0x90>
  4023fd:	0f 1f 00             	nopl   (%rax)
  402400:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  402404:	45 39 d7             	cmp    %r10d,%r15d
  402407:	7f 8f                	jg     402398 <_Z12init_weightsiiPPiS0_+0x78>
  402409:	49 8d 46 01          	lea    0x1(%r14),%rax
  40240d:	45 31 ff             	xor    %r15d,%r15d
  402410:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402415:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402419:	83 e8 01             	sub    $0x1,%eax
  40241c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  402423:	00 
  402424:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  402428:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40242c:	44 89 fd             	mov    %r15d,%ebp
  40242f:	85 c0                	test   %eax,%eax
  402431:	7e 4e                	jle    402481 <_Z12init_weightsiiPPiS0_+0x161>
  402433:	45 31 f6             	xor    %r14d,%r14d
  402436:	eb 24                	jmp    40245c <_Z12init_weightsiiPPiS0_+0x13c>
  402438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40243f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  402440:	f2 0f 59 05 68 03 00 	mulsd  0x368(%rip),%xmm0        # 4027b0 <_IO_stdin_used+0x290>
  402447:	00 
  402448:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40244c:	83 c6 01             	add    $0x1,%esi
  40244f:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  402453:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  402457:	4d 39 e6             	cmp    %r12,%r14
  40245a:	74 25                	je     402481 <_Z12init_weightsiiPPiS0_+0x161>
      {
         double v = drand48();
  40245c:	e8 af e7 ff ff       	callq  400c10 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  402461:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  402465:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  402469:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  40246e:	75 d0                	jne    402440 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  402470:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  402477:	00 
  402478:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  40247c:	4d 39 e6             	cmp    %r12,%r14
  40247f:	75 db                	jne    40245c <_Z12init_weightsiiPPiS0_+0x13c>
  402481:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  402485:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  40248a:	75 9c                	jne    402428 <_Z12init_weightsiiPPiS0_+0x108>
            W[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  40248c:	48 83 c4 28          	add    $0x28,%rsp
  402490:	5b                   	pop    %rbx
  402491:	5d                   	pop    %rbp
  402492:	41 5c                	pop    %r12
  402494:	41 5d                	pop    %r13
  402496:	41 5e                	pop    %r14
  402498:	41 5f                	pop    %r15
  40249a:	c3                   	retq   
  40249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004024a0 <__libc_csu_init>:
  4024a0:	41 57                	push   %r15
  4024a2:	41 89 ff             	mov    %edi,%r15d
  4024a5:	41 56                	push   %r14
  4024a7:	49 89 f6             	mov    %rsi,%r14
  4024aa:	41 55                	push   %r13
  4024ac:	49 89 d5             	mov    %rdx,%r13
  4024af:	41 54                	push   %r12
  4024b1:	4c 8d 25 38 09 20 00 	lea    0x200938(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  4024b8:	55                   	push   %rbp
  4024b9:	48 8d 2d 38 09 20 00 	lea    0x200938(%rip),%rbp        # 602df8 <__init_array_end>
  4024c0:	53                   	push   %rbx
  4024c1:	4c 29 e5             	sub    %r12,%rbp
  4024c4:	31 db                	xor    %ebx,%ebx
  4024c6:	48 c1 fd 03          	sar    $0x3,%rbp
  4024ca:	48 83 ec 08          	sub    $0x8,%rsp
  4024ce:	e8 95 e5 ff ff       	callq  400a68 <_init>
  4024d3:	48 85 ed             	test   %rbp,%rbp
  4024d6:	74 1e                	je     4024f6 <__libc_csu_init+0x56>
  4024d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024df:	00 
  4024e0:	4c 89 ea             	mov    %r13,%rdx
  4024e3:	4c 89 f6             	mov    %r14,%rsi
  4024e6:	44 89 ff             	mov    %r15d,%edi
  4024e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4024ed:	48 83 c3 01          	add    $0x1,%rbx
  4024f1:	48 39 eb             	cmp    %rbp,%rbx
  4024f4:	75 ea                	jne    4024e0 <__libc_csu_init+0x40>
  4024f6:	48 83 c4 08          	add    $0x8,%rsp
  4024fa:	5b                   	pop    %rbx
  4024fb:	5d                   	pop    %rbp
  4024fc:	41 5c                	pop    %r12
  4024fe:	41 5d                	pop    %r13
  402500:	41 5e                	pop    %r14
  402502:	41 5f                	pop    %r15
  402504:	c3                   	retq   
  402505:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40250c:	00 00 00 00 

0000000000402510 <__libc_csu_fini>:
  402510:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402514 <_fini>:
  402514:	48 83 ec 08          	sub    $0x8,%rsp
  402518:	48 83 c4 08          	add    $0x8,%rsp
  40251c:	c3                   	retq   
