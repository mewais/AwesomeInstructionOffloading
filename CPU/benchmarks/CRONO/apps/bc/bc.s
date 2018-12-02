
bc:     file format elf64-x86-64


Disassembly of section .init:

0000000000400950 <_init>:
  400950:	48 83 ec 08          	sub    $0x8,%rsp
  400954:	48 8b 05 9d 16 20 00 	mov    0x20169d(%rip),%rax        # 601ff8 <_DYNAMIC+0x1f0>
  40095b:	48 85 c0             	test   %rax,%rax
  40095e:	74 05                	je     400965 <_init+0x15>
  400960:	e8 5b 00 00 00       	callq  4009c0 <__gmon_start__@plt>
  400965:	48 83 c4 08          	add    $0x8,%rsp
  400969:	c3                   	retq   

Disassembly of section .plt:

0000000000400970 <pthread_create@plt-0x10>:
  400970:	ff 35 92 16 20 00    	pushq  0x201692(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400976:	ff 25 94 16 20 00    	jmpq   *0x201694(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40097c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400980 <pthread_create@plt>:
  400980:	ff 25 92 16 20 00    	jmpq   *0x201692(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400986:	68 00 00 00 00       	pushq  $0x0
  40098b:	e9 e0 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400990 <__stack_chk_fail@plt>:
  400990:	ff 25 8a 16 20 00    	jmpq   *0x20168a(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400996:	68 01 00 00 00       	pushq  $0x1
  40099b:	e9 d0 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009a0 <memset@plt>:
  4009a0:	ff 25 82 16 20 00    	jmpq   *0x201682(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4009a6:	68 02 00 00 00       	pushq  $0x2
  4009ab:	e9 c0 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009b0 <__libc_start_main@plt>:
  4009b0:	ff 25 7a 16 20 00    	jmpq   *0x20167a(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4009b6:	68 03 00 00 00       	pushq  $0x3
  4009bb:	e9 b0 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009c0 <__gmon_start__@plt>:
  4009c0:	ff 25 72 16 20 00    	jmpq   *0x201672(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4009c6:	68 04 00 00 00       	pushq  $0x4
  4009cb:	e9 a0 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009d0 <strtol@plt>:
  4009d0:	ff 25 6a 16 20 00    	jmpq   *0x20166a(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4009d6:	68 05 00 00 00       	pushq  $0x5
  4009db:	e9 90 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009e0 <pthread_mutex_unlock@plt>:
  4009e0:	ff 25 62 16 20 00    	jmpq   *0x201662(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4009e6:	68 06 00 00 00       	pushq  $0x6
  4009eb:	e9 80 ff ff ff       	jmpq   400970 <_init+0x20>

00000000004009f0 <malloc@plt>:
  4009f0:	ff 25 5a 16 20 00    	jmpq   *0x20165a(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4009f6:	68 07 00 00 00       	pushq  $0x7
  4009fb:	e9 70 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a00 <clock_gettime@plt>:
  400a00:	ff 25 52 16 20 00    	jmpq   *0x201652(%rip)        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400a06:	68 08 00 00 00       	pushq  $0x8
  400a0b:	e9 60 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a10 <pthread_barrier_init@plt>:
  400a10:	ff 25 4a 16 20 00    	jmpq   *0x20164a(%rip)        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400a16:	68 09 00 00 00       	pushq  $0x9
  400a1b:	e9 50 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a20 <__printf_chk@plt>:
  400a20:	ff 25 42 16 20 00    	jmpq   *0x201642(%rip)        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400a26:	68 0a 00 00 00       	pushq  $0xa
  400a2b:	e9 40 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a30 <pthread_join@plt>:
  400a30:	ff 25 3a 16 20 00    	jmpq   *0x20163a(%rip)        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400a36:	68 0b 00 00 00       	pushq  $0xb
  400a3b:	e9 30 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a40 <exit@plt>:
  400a40:	ff 25 32 16 20 00    	jmpq   *0x201632(%rip)        # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400a46:	68 0c 00 00 00       	pushq  $0xc
  400a4b:	e9 20 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a50 <__fprintf_chk@plt>:
  400a50:	ff 25 2a 16 20 00    	jmpq   *0x20162a(%rip)        # 602080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400a56:	68 0d 00 00 00       	pushq  $0xd
  400a5b:	e9 10 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a60 <posix_memalign@plt>:
  400a60:	ff 25 22 16 20 00    	jmpq   *0x201622(%rip)        # 602088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400a66:	68 0e 00 00 00       	pushq  $0xe
  400a6b:	e9 00 ff ff ff       	jmpq   400970 <_init+0x20>

0000000000400a70 <pthread_barrier_wait@plt>:
  400a70:	ff 25 1a 16 20 00    	jmpq   *0x20161a(%rip)        # 602090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400a76:	68 0f 00 00 00       	pushq  $0xf
  400a7b:	e9 f0 fe ff ff       	jmpq   400970 <_init+0x20>

0000000000400a80 <pthread_mutex_init@plt>:
  400a80:	ff 25 12 16 20 00    	jmpq   *0x201612(%rip)        # 602098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400a86:	68 10 00 00 00       	pushq  $0x10
  400a8b:	e9 e0 fe ff ff       	jmpq   400970 <_init+0x20>

0000000000400a90 <pthread_mutex_lock@plt>:
  400a90:	ff 25 0a 16 20 00    	jmpq   *0x20160a(%rip)        # 6020a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400a96:	68 11 00 00 00       	pushq  $0x11
  400a9b:	e9 d0 fe ff ff       	jmpq   400970 <_init+0x20>

0000000000400aa0 <drand48@plt>:
  400aa0:	ff 25 02 16 20 00    	jmpq   *0x201602(%rip)        # 6020a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400aa6:	68 12 00 00 00       	pushq  $0x12
  400aab:	e9 c0 fe ff ff       	jmpq   400970 <_init+0x20>

Disassembly of section .text:

0000000000400ab0 <main>:
   return NULL;
}


int main(int argc, char** argv)
{
  400ab0:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400ab2:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ab7:	41 56                	push   %r14
  400ab9:	41 55                	push   %r13
  400abb:	41 54                	push   %r12
  400abd:	55                   	push   %rbp
  400abe:	53                   	push   %rbx
  400abf:	48 89 f3             	mov    %rsi,%rbx
  400ac2:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400ac9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400acd:	31 f6                	xor    %esi,%esi
  400acf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ad6:	00 00 
  400ad8:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  400adf:	00 
  400ae0:	31 c0                	xor    %eax,%eax
  400ae2:	e8 e9 fe ff ff       	callq  4009d0 <strtol@plt>
  400ae7:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400aeb:	31 f6                	xor    %esi,%esi
  400aed:	ba 0a 00 00 00       	mov    $0xa,%edx
  400af2:	49 89 c7             	mov    %rax,%r15
  400af5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400afa:	89 44 24 40          	mov    %eax,0x40(%rsp)
  400afe:	e8 cd fe ff ff       	callq  4009d0 <strtol@plt>
  400b03:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400b07:	49 89 c6             	mov    %rax,%r14
  400b0a:	31 f6                	xor    %esi,%esi
  400b0c:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b11:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  400b16:	89 44 24 34          	mov    %eax,0x34(%rsp)
  400b1a:	e8 b1 fe ff ff       	callq  4009d0 <strtol@plt>
   int P = 256;
   start = P1;
   P = P1;


   if (DEG > N)
  400b1f:	41 39 c6             	cmp    %eax,%r14d
  400b22:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  400b27:	89 44 24 44          	mov    %eax,0x44(%rsp)
   const int P1 = atoi(argv[1]);
   const int N = atoi(argv[2]);
   const int DEG = atoi(argv[3]);

   int P = 256;
   start = P1;
  400b2b:	44 89 3d 92 15 20 00 	mov    %r15d,0x201592(%rip)        # 6020c4 <start>
   P = P1;


   if (DEG > N)
  400b32:	0f 8c 3c 04 00 00    	jl     400f74 <main+0x4c4>
   //int* Q;
   //posix_memalign((void**) &D, 64, N * sizeof(int));
   //posix_memalign((void**) &Q, 64, N * sizeof(int));

   //Memory allocations for the input graph
   if(posix_memalign((void**) &avg, 64, N * sizeof(int)))
  400b38:	48 63 5c 24 28       	movslq 0x28(%rsp),%rbx
  400b3d:	be 40 00 00 00       	mov    $0x40,%esi
  400b42:	bf 10 c1 61 00       	mov    $0x61c110,%edi
  400b47:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
  400b4e:	00 
  400b4f:	48 89 c2             	mov    %rax,%rdx
  400b52:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400b57:	e8 04 ff ff ff       	callq  400a60 <posix_memalign@plt>
  400b5c:	85 c0                	test   %eax,%eax
  400b5e:	0f 85 1c 04 00 00    	jne    400f80 <main+0x4d0>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &delta, 64, N * sizeof(double)))
  400b64:	48 c1 e3 03          	shl    $0x3,%rbx
  400b68:	be 40 00 00 00       	mov    $0x40,%esi
  400b6d:	bf 00 c1 61 00       	mov    $0x61c100,%edi
  400b72:	48 89 da             	mov    %rbx,%rdx
  400b75:	e8 e6 fe ff ff       	callq  400a60 <posix_memalign@plt>
  400b7a:	85 c0                	test   %eax,%eax
  400b7c:	0f 85 fe 03 00 00    	jne    400f80 <main+0x4d0>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   int d_count = N;
  400b82:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b87:	48 89 df             	mov    %rbx,%rdi
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   int d_count = N;
  400b8a:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b8f:	e8 5c fe ff ff       	callq  4009f0 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b94:	48 89 df             	mov    %rbx,%rdi
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b97:	48 89 c5             	mov    %rax,%rbp
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b9a:	e8 51 fe ff ff       	callq  4009f0 <malloc@plt>
   int** sigma = (int**) malloc(P*sizeof(int*));
  400b9f:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400ba4:	49 89 c4             	mov    %rax,%r12
   int** sigma = (int**) malloc(P*sizeof(int*));
  400ba7:	48 c1 e7 03          	shl    $0x3,%rdi
  400bab:	e8 40 fe ff ff       	callq  4009f0 <malloc@plt>
   for(int i = 0; i < N; i++)
  400bb0:	45 85 f6             	test   %r14d,%r14d
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   int** sigma = (int**) malloc(P*sizeof(int*));
  400bb3:	48 89 c3             	mov    %rax,%rbx
   for(int i = 0; i < N; i++)
  400bb6:	0f 8e c9 00 00 00    	jle    400c85 <main+0x1d5>
  400bbc:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
  400bc1:	4d 89 e7             	mov    %r12,%r15
  400bc4:	45 31 f6             	xor    %r14d,%r14d
  400bc7:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
  400bcc:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
  400bd1:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
  400bd6:	48 c1 e0 02          	shl    $0x2,%rax
  400bda:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400bdf:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  400be4:	83 e8 01             	sub    $0x1,%eax
  400be7:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
  400bee:	00 
  400bef:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400bf4:	0f 1f 40 00          	nopl   0x0(%rax)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
  400bf8:	48 8b 05 01 b5 21 00 	mov    0x21b501(%rip),%rax        # 61c100 <delta>
      avg[i]=0;
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400bff:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
  400c04:	be 40 00 00 00       	mov    $0x40,%esi
  400c09:	48 89 ef             	mov    %rbp,%rdi
   int** W_index = (int**) malloc(N*sizeof(int*));
   int** sigma = (int**) malloc(P*sizeof(int*));
   for(int i = 0; i < N; i++)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
  400c0c:	4a c7 04 70 00 00 00 	movq   $0x0,(%rax,%r14,2)
  400c13:	00 
      avg[i]=0;
  400c14:	48 8b 05 f5 b4 21 00 	mov    0x21b4f5(%rip),%rax        # 61c110 <avg>
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400c1b:	4c 89 ea             	mov    %r13,%rdx
   int** sigma = (int**) malloc(P*sizeof(int*));
   for(int i = 0; i < N; i++)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
      avg[i]=0;
  400c1e:	42 c7 04 30 00 00 00 	movl   $0x0,(%rax,%r14,1)
  400c25:	00 
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400c26:	e8 35 fe ff ff       	callq  400a60 <posix_memalign@plt>
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400c2b:	4c 89 ea             	mov    %r13,%rdx
  400c2e:	be 40 00 00 00       	mov    $0x40,%esi
  400c33:	4c 89 ff             	mov    %r15,%rdi
   for(int i = 0; i < N; i++)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
      avg[i]=0;
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400c36:	41 89 c4             	mov    %eax,%r12d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400c39:	e8 22 fe ff ff       	callq  400a60 <posix_memalign@plt>
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400c3e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
      avg[i]=0;
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400c43:	41 89 c5             	mov    %eax,%r13d
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400c46:	be 40 00 00 00       	mov    $0x40,%esi
  400c4b:	48 89 df             	mov    %rbx,%rdi
      if (ret != 0 || re1!=0 || re2!=0)
  400c4e:	45 09 ec             	or     %r13d,%r12d
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
      avg[i]=0;
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400c51:	e8 0a fe ff ff       	callq  400a60 <posix_memalign@plt>
      if (ret != 0 || re1!=0 || re2!=0)
  400c56:	41 09 c4             	or     %eax,%r12d
  400c59:	0f 85 f3 02 00 00    	jne    400f52 <main+0x4a2>
  400c5f:	49 83 c6 04          	add    $0x4,%r14
  400c63:	48 83 c5 08          	add    $0x8,%rbp
  400c67:	49 83 c7 08          	add    $0x8,%r15
  400c6b:	48 83 c3 08          	add    $0x8,%rbx

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   int** sigma = (int**) malloc(P*sizeof(int*));
   for(int i = 0; i < N; i++)
  400c6f:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
  400c74:	75 82                	jne    400bf8 <main+0x148>
  400c76:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
  400c7b:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
  400c80:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
         exit(EXIT_FAILURE);
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
  400c85:	8b 74 24 38          	mov    0x38(%rsp),%esi
  400c89:	8b 7c 24 28          	mov    0x28(%rsp),%edi
  400c8d:	4c 89 e1             	mov    %r12,%rcx
  400c90:	48 89 ea             	mov    %rbp,%rdx
  400c93:	e8 a8 09 00 00       	callq  401640 <_Z12init_weightsiiPPiS0_>
   for(int i = 0;i<P;i++)
  400c98:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  400c9c:	85 c9                	test   %ecx,%ecx
  400c9e:	7e 47                	jle    400ce7 <main+0x237>
  400ca0:	44 8b 74 24 28       	mov    0x28(%rsp),%r14d
  400ca5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   {
      for(int j = 0;j<N;j++)
      {
         sigma[i][j]=0;
  400caa:	45 31 ff             	xor    %r15d,%r15d
  400cad:	8b 54 24 34          	mov    0x34(%rsp),%edx
  400cb1:	83 e8 01             	sub    $0x1,%eax
  400cb4:	49 c1 e6 02          	shl    $0x2,%r14
  400cb8:	85 d2                	test   %edx,%edx
  400cba:	4c 8d 2c c5 08 00 00 	lea    0x8(,%rax,8),%r13
  400cc1:	00 
  400cc2:	0f 8e 4f 02 00 00    	jle    400f17 <main+0x467>
  400cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400ccf:	00 
  400cd0:	4a 8b 3c 3b          	mov    (%rbx,%r15,1),%rdi
  400cd4:	31 f6                	xor    %esi,%esi
  400cd6:	4c 89 f2             	mov    %r14,%rdx
  400cd9:	49 83 c7 08          	add    $0x8,%r15
  400cdd:	e8 be fc ff ff       	callq  4009a0 <memset@plt>
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
   for(int i = 0;i<P;i++)
  400ce2:	4d 39 ef             	cmp    %r13,%r15
  400ce5:	75 e9                	jne    400cd0 <main+0x220>
      }
      //printf("\n");
   }

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400ce7:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
  400cec:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
  400cf3:	00 
   pthread_barrier_init(&barrier, NULL, P1);
  400cf4:	4c 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%r14
  400cfb:	00 
      }
      //printf("\n");
   }

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400cfc:	31 f6                	xor    %esi,%esi
  400cfe:	4c 89 ef             	mov    %r13,%rdi
  400d01:	44 89 fa             	mov    %r15d,%edx
  400d04:	e8 07 fd ff ff       	callq  400a10 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P1);
  400d09:	44 89 fa             	mov    %r15d,%edx
  400d0c:	31 f6                	xor    %esi,%esi
  400d0e:	4c 89 f7             	mov    %r14,%rdi
  400d11:	e8 fa fc ff ff       	callq  400a10 <pthread_barrier_init@plt>
  400d16:	41 bf 40 d1 61 00    	mov    $0x61d140,%r15d
   pthread_mutex_init(&lock, NULL);
  400d1c:	31 f6                	xor    %esi,%esi
  400d1e:	bf 40 d1 61 0a       	mov    $0xa61d140,%edi
  400d23:	e8 58 fd ff ff       	callq  400a80 <pthread_mutex_init@plt>
  400d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d2f:	00 

   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);
  400d30:	31 f6                	xor    %esi,%esi
  400d32:	4c 89 ff             	mov    %r15,%rdi
  400d35:	49 83 c7 28          	add    $0x28,%r15
  400d39:	e8 42 fd ff ff       	callq  400a80 <pthread_mutex_init@plt>
   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
   pthread_barrier_init(&barrier, NULL, P1);
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<2097152; i++)
  400d3e:	b8 40 d1 61 05       	mov    $0x561d140,%eax
  400d43:	49 39 c7             	cmp    %rax,%r15
  400d46:	75 e8                	jne    400d30 <main+0x280>
      pthread_mutex_init(&locks[i], NULL);

   //initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400d48:	8b 44 24 20          	mov    0x20(%rsp),%eax
  400d4c:	85 c0                	test   %eax,%eax
  400d4e:	7e 64                	jle    400db4 <main+0x304>
  400d50:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  400d54:	8b 74 24 40          	mov    0x40(%rsp),%esi
  400d58:	b8 40 41 60 00       	mov    $0x604140,%eax
  400d5d:	8b 7c 24 34          	mov    0x34(%rsp),%edi
  400d61:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
  400d66:	31 d2                	xor    %edx,%edx
  400d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d6f:	00 
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].sigma      = sigma;
      thread_arg[j].d_count    = &d_count;
  400d70:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
      thread_arg[j].tid        = j;
  400d75:	89 10                	mov    %edx,(%rax)
      pthread_mutex_init(&locks[i], NULL);

   //initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400d77:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  400d7a:	48 c7 40 c0 20 c1 61 	movq   $0x61c120,-0x40(%rax)
  400d81:	00 
      thread_arg[j].global_min = &global_min_buffer;
  400d82:	48 c7 40 c8 18 c1 61 	movq   $0x61c118,-0x38(%rax)
  400d89:	00 
  400d8a:	48 83 c0 60          	add    $0x60,%rax
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
  400d8e:	48 89 68 80          	mov    %rbp,-0x80(%rax)
      thread_arg[j].W_index    = W_index;
  400d92:	4c 89 60 88          	mov    %r12,-0x78(%rax)
      thread_arg[j].sigma      = sigma;
  400d96:	48 89 58 90          	mov    %rbx,-0x70(%rax)
      thread_arg[j].d_count    = &d_count;
  400d9a:	4c 89 48 98          	mov    %r9,-0x68(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  400d9e:	89 70 a4             	mov    %esi,-0x5c(%rax)
      thread_arg[j].N          = N;
  400da1:	89 78 a8             	mov    %edi,-0x58(%rax)
      thread_arg[j].DEG        = DEG;
  400da4:	44 89 40 ac          	mov    %r8d,-0x54(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  400da8:	4c 89 68 b0          	mov    %r13,-0x50(%rax)
      thread_arg[j].barrier    = &barrier;
  400dac:	4c 89 70 b8          	mov    %r14,-0x48(%rax)
      pthread_mutex_init(&locks[i], NULL);

   //initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400db0:	39 ca                	cmp    %ecx,%edx
  400db2:	75 bc                	jne    400d70 <main+0x2c0>
      thread_arg[j].barrier    = &barrier;
   }

   //Measure CPU time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  400db4:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  400db9:	31 ff                	xor    %edi,%edi
  400dbb:	e8 40 fc ff ff       	callq  400a00 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400dc0:	be 7c 18 40 00       	mov    $0x40187c,%esi
  400dc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400dca:	31 c0                	xor    %eax,%eax
  400dcc:	e8 4f fc ff ff       	callq  400a20 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  400dd1:	b9 01 04 00 00       	mov    $0x401,%ecx
  400dd6:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400dd9:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
  400dde:	0f 8e 4e 01 00 00    	jle    400f32 <main+0x482>
  400de4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400de9:	bd 08 21 60 00       	mov    $0x602108,%ebp
  400dee:	bb 60 41 60 00       	mov    $0x604160,%ebx
  400df3:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  400df7:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
  400dfc:	49 c1 e4 05          	shl    $0x5,%r12
  400e00:	49 81 c4 c0 41 60 00 	add    $0x6041c0,%r12
  400e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e0e:	00 00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  400e10:	48 89 d9             	mov    %rbx,%rcx
  400e13:	31 f6                	xor    %esi,%esi
  400e15:	48 89 ef             	mov    %rbp,%rdi
  400e18:	ba 80 10 40 00       	mov    $0x401080,%edx
  400e1d:	48 83 c3 60          	add    $0x60,%rbx
  400e21:	48 83 c5 08          	add    $0x8,%rbp
  400e25:	e8 56 fb ff ff       	callq  400980 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400e2a:	4c 39 e3             	cmp    %r12,%rbx
  400e2d:	75 e1                	jne    400e10 <main+0x360>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //Main thread spawns itself
  400e2f:	bf 00 41 60 00       	mov    $0x604100,%edi
  400e34:	4a 8d 2c ed 10 21 60 	lea    0x602110(,%r13,8),%rbp
  400e3b:	00 
  400e3c:	bb 08 21 60 00       	mov    $0x602108,%ebx
  400e41:	e8 3a 02 00 00       	callq  401080 <_Z7do_workPv>
  400e46:	be c5 18 40 00       	mov    $0x4018c5,%esi
  400e4b:	bf 01 00 00 00       	mov    $0x1,%edi
  400e50:	31 c0                	xor    %eax,%eax
  400e52:	e8 c9 fb ff ff       	callq  400a20 <__printf_chk@plt>
  400e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e5e:	00 00 

   printf("\nThreads Returned!");

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  400e60:	48 8b 3b             	mov    (%rbx),%rdi
  400e63:	31 f6                	xor    %esi,%esi
  400e65:	48 83 c3 08          	add    $0x8,%rbx
  400e69:	e8 c2 fb ff ff       	callq  400a30 <pthread_join@plt>
   do_work((void*) &thread_arg[0]);  //Main thread spawns itself

   printf("\nThreads Returned!");

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
  400e6e:	48 39 eb             	cmp    %rbp,%rbx
  400e71:	75 ed                	jne    400e60 <main+0x3b0>
  400e73:	b9 02 04 00 00       	mov    $0x402,%ecx
  400e78:	48 87 c9             	xchg   %rcx,%rcx
  400e7b:	be 8f 18 40 00       	mov    $0x40188f,%esi
  400e80:	bf 01 00 00 00       	mov    $0x1,%edi
  400e85:	31 c0                	xor    %eax,%eax
  400e87:	e8 94 fb ff ff       	callq  400a20 <__printf_chk@plt>
  400e8c:	be a0 18 40 00       	mov    $0x4018a0,%esi
  400e91:	bf 01 00 00 00       	mov    $0x1,%edi
  400e96:	31 c0                	xor    %eax,%eax
  400e98:	e8 83 fb ff ff       	callq  400a20 <__printf_chk@plt>
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  400e9d:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  400ea4:	00 
  400ea5:	31 ff                	xor    %edi,%edi
  400ea7:	e8 54 fb ff ff       	callq  400a00 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400eac:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  400eb3:	00 
  400eb4:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
  400eb9:	be b1 18 40 00       	mov    $0x4018b1,%esi
  400ebe:	bf 01 00 00 00       	mov    $0x1,%edi
  400ec3:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  400ec8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  400ecf:	00 
  400ed0:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  400ed5:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  400eda:	b8 01 00 00 00       	mov    $0x1,%eax
  400edf:	f2 0f 5e 0d 41 0a 00 	divsd  0xa41(%rip),%xmm1        # 401928 <_IO_stdin_used+0xe8>
  400ee6:	00 
  400ee7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  400eeb:	e8 30 fb ff ff       	callq  400a20 <__printf_chk@plt>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400ef0:	31 c0                	xor    %eax,%eax
  400ef2:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
  400ef9:	00 
  400efa:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400f01:	00 00 
  400f03:	75 76                	jne    400f7b <main+0x4cb>
  400f05:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  400f0c:	5b                   	pop    %rbx
  400f0d:	5d                   	pop    %rbp
  400f0e:	41 5c                	pop    %r12
  400f10:	41 5d                	pop    %r13
  400f12:	41 5e                	pop    %r14
  400f14:	41 5f                	pop    %r15
  400f16:	c3                   	retq   
  400f17:	49 83 c7 08          	add    $0x8,%r15
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
   for(int i = 0;i<P;i++)
  400f1b:	4d 39 ef             	cmp    %r13,%r15
  400f1e:	0f 84 c3 fd ff ff    	je     400ce7 <main+0x237>
  400f24:	49 83 c7 08          	add    $0x8,%r15
  400f28:	4d 39 ef             	cmp    %r13,%r15
  400f2b:	75 ea                	jne    400f17 <main+0x467>
  400f2d:	e9 b5 fd ff ff       	jmpq   400ce7 <main+0x237>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //Main thread spawns itself
  400f32:	bf 00 41 60 00       	mov    $0x604100,%edi
  400f37:	e8 44 01 00 00       	callq  401080 <_Z7do_workPv>
  400f3c:	be c5 18 40 00       	mov    $0x4018c5,%esi
  400f41:	bf 01 00 00 00       	mov    $0x1,%edi
  400f46:	31 c0                	xor    %eax,%eax
  400f48:	e8 d3 fa ff ff       	callq  400a20 <__printf_chk@plt>
  400f4d:	e9 21 ff ff ff       	jmpq   400e73 <main+0x3c3>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  400f52:	ba 61 18 40 00       	mov    $0x401861,%edx
  400f57:	48 8b 3d 82 11 20 00 	mov    0x201182(%rip),%rdi        # 6020e0 <stderr@@GLIBC_2.2.5>
  400f5e:	be 01 00 00 00       	mov    $0x1,%esi
  400f63:	31 c0                	xor    %eax,%eax
  400f65:	e8 e6 fa ff ff       	callq  400a50 <__fprintf_chk@plt>

   //Memory allocations for the input graph
   if(posix_memalign((void**) &avg, 64, N * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
  400f6a:	bf 01 00 00 00       	mov    $0x1,%edi
  400f6f:	e8 cc fa ff ff       	callq  400a40 <exit@plt>
  400f74:	ba d8 18 40 00       	mov    $0x4018d8,%edx
  400f79:	eb dc                	jmp    400f57 <main+0x4a7>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400f7b:	e8 10 fa ff ff       	callq  400990 <__stack_chk_fail@plt>
  400f80:	ba 44 18 40 00       	mov    $0x401844,%edx
  400f85:	eb d0                	jmp    400f57 <main+0x4a7>

0000000000400f87 <_start>:
  400f87:	31 ed                	xor    %ebp,%ebp
  400f89:	49 89 d1             	mov    %rdx,%r9
  400f8c:	5e                   	pop    %rsi
  400f8d:	48 89 e2             	mov    %rsp,%rdx
  400f90:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f94:	50                   	push   %rax
  400f95:	54                   	push   %rsp
  400f96:	49 c7 c0 30 18 40 00 	mov    $0x401830,%r8
  400f9d:	48 c7 c1 c0 17 40 00 	mov    $0x4017c0,%rcx
  400fa4:	48 c7 c7 b0 0a 40 00 	mov    $0x400ab0,%rdi
  400fab:	e8 00 fa ff ff       	callq  4009b0 <__libc_start_main@plt>
  400fb0:	f4                   	hlt    
  400fb1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fb8:	00 00 00 
  400fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400fc0 <deregister_tm_clones>:
  400fc0:	b8 d7 20 60 00       	mov    $0x6020d7,%eax
  400fc5:	55                   	push   %rbp
  400fc6:	48 2d d0 20 60 00    	sub    $0x6020d0,%rax
  400fcc:	48 83 f8 0e          	cmp    $0xe,%rax
  400fd0:	48 89 e5             	mov    %rsp,%rbp
  400fd3:	77 02                	ja     400fd7 <deregister_tm_clones+0x17>
  400fd5:	5d                   	pop    %rbp
  400fd6:	c3                   	retq   
  400fd7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdc:	48 85 c0             	test   %rax,%rax
  400fdf:	74 f4                	je     400fd5 <deregister_tm_clones+0x15>
  400fe1:	5d                   	pop    %rbp
  400fe2:	bf d0 20 60 00       	mov    $0x6020d0,%edi
  400fe7:	ff e0                	jmpq   *%rax
  400fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ff0 <register_tm_clones>:
  400ff0:	b8 d0 20 60 00       	mov    $0x6020d0,%eax
  400ff5:	55                   	push   %rbp
  400ff6:	48 2d d0 20 60 00    	sub    $0x6020d0,%rax
  400ffc:	48 c1 f8 03          	sar    $0x3,%rax
  401000:	48 89 e5             	mov    %rsp,%rbp
  401003:	48 89 c2             	mov    %rax,%rdx
  401006:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40100a:	48 01 d0             	add    %rdx,%rax
  40100d:	48 d1 f8             	sar    %rax
  401010:	75 02                	jne    401014 <register_tm_clones+0x24>
  401012:	5d                   	pop    %rbp
  401013:	c3                   	retq   
  401014:	ba 00 00 00 00       	mov    $0x0,%edx
  401019:	48 85 d2             	test   %rdx,%rdx
  40101c:	74 f4                	je     401012 <register_tm_clones+0x22>
  40101e:	5d                   	pop    %rbp
  40101f:	48 89 c6             	mov    %rax,%rsi
  401022:	bf d0 20 60 00       	mov    $0x6020d0,%edi
  401027:	ff e2                	jmpq   *%rdx
  401029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401030 <__do_global_dtors_aux>:
  401030:	80 3d b1 10 20 00 00 	cmpb   $0x0,0x2010b1(%rip)        # 6020e8 <completed.6982>
  401037:	75 11                	jne    40104a <__do_global_dtors_aux+0x1a>
  401039:	55                   	push   %rbp
  40103a:	48 89 e5             	mov    %rsp,%rbp
  40103d:	e8 7e ff ff ff       	callq  400fc0 <deregister_tm_clones>
  401042:	5d                   	pop    %rbp
  401043:	c6 05 9e 10 20 00 01 	movb   $0x1,0x20109e(%rip)        # 6020e8 <completed.6982>
  40104a:	f3 c3                	repz retq 
  40104c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401050 <frame_dummy>:
  401050:	48 83 3d a8 0d 20 00 	cmpq   $0x0,0x200da8(%rip)        # 601e00 <__JCR_END__>
  401057:	00 
  401058:	74 1e                	je     401078 <frame_dummy+0x28>
  40105a:	b8 00 00 00 00       	mov    $0x0,%eax
  40105f:	48 85 c0             	test   %rax,%rax
  401062:	74 14                	je     401078 <frame_dummy+0x28>
  401064:	55                   	push   %rbp
  401065:	bf 00 1e 60 00       	mov    $0x601e00,%edi
  40106a:	48 89 e5             	mov    %rsp,%rbp
  40106d:	ff d0                	callq  *%rax
  40106f:	5d                   	pop    %rbp
  401070:	e9 7b ff ff ff       	jmpq   400ff0 <register_tm_clones>
  401075:	0f 1f 00             	nopl   (%rax)
  401078:	e9 73 ff ff ff       	jmpq   400ff0 <register_tm_clones>
  40107d:	0f 1f 00             	nopl   (%rax)

0000000000401080 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];   //MAX threads and pthread handlers

//Primary Parallel Function
void* do_work(void* args)
{
  401080:	41 57                	push   %r15
  401082:	41 56                	push   %r14
  401084:	41 55                	push   %r13
  401086:	41 54                	push   %r12
  401088:	55                   	push   %rbp
  401089:	53                   	push   %rbx
  40108a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
  401091:	8b 5f 40             	mov    0x40(%rdi),%ebx
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   int** sigma              = arg->sigma;   //shortest paths passing
   P_global = start;
  401094:	8b 05 2a 10 20 00    	mov    0x20102a(%rip),%eax        # 6020c4 <start>
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];   //MAX threads and pthread handlers

//Primary Parallel Function
void* do_work(void* args)
{
  40109a:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
  40109f:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   int P                    = arg->P;
  4010a3:	8b 5f 44             	mov    0x44(%rdi),%ebx
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   int** sigma              = arg->sigma;   //shortest paths passing
   P_global = start;
  4010a6:	89 05 14 10 20 00    	mov    %eax,0x201014(%rip)        # 6020c0 <P_global>

   int tid                  = arg->tid;
   int P                    = arg->P;
   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
  4010ac:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   int** sigma              = arg->sigma;   //shortest paths passing
   P_global = start;
   double tid_d = tid;
  4010b0:	f2 0f 2a 4c 24 48    	cvtsi2sdl 0x48(%rsp),%xmm1
   int tid                  = arg->tid;
   int P                    = arg->P;
   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
   int** W_index            = arg->W_index; //Graph connections
  4010b6:	4c 8b 7f 28          	mov    0x28(%rdi),%r15
   const int N              = arg->N;       //Total Vertices
  4010ba:	44 8b 6f 48          	mov    0x48(%rdi),%r13d
void* do_work(void* args)
{
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   int tid                  = arg->tid;
   int P                    = arg->P;
  4010be:	89 5c 24 54          	mov    %ebx,0x54(%rsp)
   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
  4010c2:	8b 6f 4c             	mov    0x4c(%rdi),%ebp
   int v                    = 0;            //current vertex
   int** sigma              = arg->sigma;   //shortest paths passing
  4010c5:	48 8b 5f 30          	mov    0x30(%rdi),%rbx
   P_global = start;
   double tid_d = tid;
   double P_d = arg->P;
  4010c9:	8b 47 44             	mov    0x44(%rdi),%eax
   double N_d = N;
  4010cc:	f2 41 0f 2a c5       	cvtsi2sd %r13d,%xmm0
   double stop_d  = (tid_d+1.0) * (N_d/P_d);
   int i_start =  start_d;// tid    * N / (arg->P);
   int i_stop  =  stop_d;//(tid+1) * N / (arg->P);
   int node = 0;

   pthread_barrier_wait(arg->barrier_total);
  4010d1:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   int** sigma              = arg->sigma;   //shortest paths passing
   P_global = start;
   double tid_d = tid;
   double P_d = arg->P;
  4010d5:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
     Q[i] = 1;
     }
     D[0]=0;*/

   //divide work among threads via double precision
   double start_d = tid_d * (N_d/P_d);
  4010d9:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  4010dd:	66 0f 28 d0          	movapd %xmm0,%xmm2
  4010e1:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d  = (tid_d+1.0) * (N_d/P_d);
  4010e5:	f2 0f 58 0d 2b 08 00 	addsd  0x82b(%rip),%xmm1        # 401918 <_IO_stdin_used+0xd8>
  4010ec:	00 
   int i_start =  start_d;// tid    * N / (arg->P);
  4010ed:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
     }
     D[0]=0;*/

   //divide work among threads via double precision
   double start_d = tid_d * (N_d/P_d);
   double stop_d  = (tid_d+1.0) * (N_d/P_d);
  4010f1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   int i_start =  start_d;// tid    * N / (arg->P);
  4010f5:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   int i_stop  =  stop_d;//(tid+1) * N / (arg->P);
  4010f9:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  4010fd:	89 44 24 50          	mov    %eax,0x50(%rsp)
   int node = 0;

   pthread_barrier_wait(arg->barrier_total);
  401101:	e8 6a f9 ff ff       	callq  400a70 <pthread_barrier_wait@plt>

   //all_pairs shortest path first here
   while(node<N)
  401106:	45 85 ed             	test   %r13d,%r13d
  401109:	0f 8e e9 01 00 00    	jle    4012f8 <_Z7do_workPv+0x278>
  40110f:	49 63 c5             	movslq %r13d,%rax
  401112:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
  401117:	48 c1 e0 02          	shl    $0x2,%rax
  40111b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
             int Ewais1 = D[v]+W[v][i];
             int Ewais2 = W_index[v][i];
             if((D[Ewais2] > Ewais1))
             {
                D[Ewais2] = Ewais1;
                sigma[tid][Ewais2]++;
  401120:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
  401125:	4c 8d 24 c3          	lea    (%rbx,%rax,8),%r12
  401129:	41 8d 45 01          	lea    0x1(%r13),%eax
  40112d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401131:	c1 e8 02             	shr    $0x2,%eax
  401134:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401138:	c1 e0 02             	shl    $0x2,%eax
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;   //all distances infinite
  40113b:	48 63 d0             	movslq %eax,%rdx
  40113e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401142:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  401149:	00 
  40114a:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40114f:	8d 70 01             	lea    0x1(%rax),%esi
  401152:	83 c0 02             	add    $0x2,%eax
  401155:	89 44 24 28          	mov    %eax,0x28(%rsp)
   {
      D[i] = INT_MAX;   //all distances infinite
  401159:	48 98                	cltq   
  40115b:	48 63 d6             	movslq %esi,%rdx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40115e:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
   {
      D[i] = INT_MAX;   //all distances infinite
  401162:	48 c1 e0 02          	shl    $0x2,%rax
  401166:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  40116d:	00 
  40116e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401173:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)

   //all_pairs shortest path first here
   while(node<N)
   {
      //vertex capture
      pthread_mutex_lock(&lock);
  401178:	bf 40 d1 61 0a       	mov    $0xa61d140,%edi
  40117d:	e8 0e f9 ff ff       	callq  400a90 <pthread_mutex_lock@plt>
      next_source++;
  401182:	8b 05 40 0f 20 00    	mov    0x200f40(%rip),%eax        # 6020c8 <next_source>
      node = next_source;
      //printf("\n %d",next_source);
      pthread_mutex_unlock(&lock);
  401188:	bf 40 d1 61 0a       	mov    $0xa61d140,%edi
   //all_pairs shortest path first here
   while(node<N)
   {
      //vertex capture
      pthread_mutex_lock(&lock);
      next_source++;
  40118d:	8d 58 01             	lea    0x1(%rax),%ebx
  401190:	89 1d 32 0f 20 00    	mov    %ebx,0x200f32(%rip)        # 6020c8 <next_source>
      node = next_source;
      //printf("\n %d",next_source);
      pthread_mutex_unlock(&lock);
  401196:	e8 45 f8 ff ff       	callq  4009e0 <pthread_mutex_unlock@plt>

      int *D;
      int *Q;

      if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  40119b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4011a0:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4011a5:	be 40 00 00 00       	mov    $0x40,%esi
  4011aa:	e8 b1 f8 ff ff       	callq  400a60 <posix_memalign@plt>
  4011af:	85 c0                	test   %eax,%eax
  4011b1:	0f 85 9e 02 00 00    	jne    401455 <_Z7do_workPv+0x3d5>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  4011b7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4011bc:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4011c1:	be 40 00 00 00       	mov    $0x40,%esi
  4011c6:	e8 95 f8 ff ff       	callq  400a60 <posix_memalign@plt>
  4011cb:	85 c0                	test   %eax,%eax
  4011cd:	0f 85 82 02 00 00    	jne    401455 <_Z7do_workPv+0x3d5>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }

      initialize_single_source(D, Q, node, N);
  4011d3:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
  4011d8:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
  4011dd:	49 8d 40 10          	lea    0x10(%r8),%rax
  4011e1:	49 39 c3             	cmp    %rax,%r11
  4011e4:	49 8d 43 10          	lea    0x10(%r11),%rax
  4011e8:	0f 93 c2             	setae  %dl
  4011eb:	49 39 c0             	cmp    %rax,%r8
  4011ee:	0f 93 c0             	setae  %al
  4011f1:	08 c2                	or     %al,%dl
  4011f3:	0f 84 2b 02 00 00    	je     401424 <_Z7do_workPv+0x3a4>
  4011f9:	83 7c 24 14 0d       	cmpl   $0xd,0x14(%rsp)
  4011fe:	0f 86 20 02 00 00    	jbe    401424 <_Z7do_workPv+0x3a4>
  401204:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401208:	85 d2                	test   %edx,%edx
  40120a:	74 37                	je     401243 <_Z7do_workPv+0x1c3>
  40120c:	66 0f 6f 1d 1c 07 00 	movdqa 0x71c(%rip),%xmm3        # 401930 <_IO_stdin_used+0xf0>
  401213:	00 
  401214:	31 c0                	xor    %eax,%eax
  401216:	31 d2                	xor    %edx,%edx
  401218:	66 0f 6f 25 20 07 00 	movdqa 0x720(%rip),%xmm4        # 401940 <_IO_stdin_used+0x100>
  40121f:	00 
  401220:	83 c2 01             	add    $0x1,%edx
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;   //all distances infinite
  401223:	f3 41 0f 7f 1c 00    	movdqu %xmm3,(%r8,%rax,1)
      Q[i] = 1;
  401229:	f3 41 0f 7f 24 03    	movdqu %xmm4,(%r11,%rax,1)
  40122f:	48 83 c0 10          	add    $0x10,%rax
  401233:	39 54 24 1c          	cmp    %edx,0x1c(%rsp)
  401237:	77 e7                	ja     401220 <_Z7do_workPv+0x1a0>
  401239:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40123d:	39 44 24 14          	cmp    %eax,0x14(%rsp)
  401241:	74 4d                	je     401290 <_Z7do_workPv+0x210>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401243:	44 3b 6c 24 2c       	cmp    0x2c(%rsp),%r13d
   {
      D[i] = INT_MAX;   //all distances infinite
  401248:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40124d:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  401254:	05 
      Q[i] = 1;
  401255:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  40125c:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40125d:	7c 31                	jl     401290 <_Z7do_workPv+0x210>
  40125f:	44 3b 6c 24 28       	cmp    0x28(%rsp),%r13d
   {
      D[i] = INT_MAX;   //all distances infinite
  401264:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401269:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  401270:	05 
      Q[i] = 1;
  401271:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  401278:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401279:	7c 15                	jl     401290 <_Z7do_workPv+0x210>
   {
      D[i] = INT_MAX;   //all distances infinite
  40127b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401280:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  401287:	05 
      Q[i] = 1;
  401288:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  40128f:	00 
   }

   D[source] = 0;       //source distance 0
  401290:	48 63 c3             	movslq %ebx,%rax
  401293:	31 ff                	xor    %edi,%edi
  401295:	41 c7 04 80 00 00 00 	movl   $0x0,(%r8,%rax,4)
  40129c:	00 
  40129d:	0f 1f 00             	nopl   (%rax)

      initialize_single_source(D, Q, node, N);

      for(v=0;v<N;v++)
      {   //Bellman Ford type
         for(int i = 0; i < DEG; i++)
  4012a0:	85 ed                	test   %ebp,%ebp
  4012a2:	7e 3d                	jle    4012e1 <_Z7do_workPv+0x261>
  4012a4:	4d 8b 14 fe          	mov    (%r14,%rdi,8),%r10
  4012a8:	4d 8b 0c ff          	mov    (%r15,%rdi,8),%r9
  4012ac:	31 c0                	xor    %eax,%eax
  4012ae:	66 90                	xchg   %ax,%ax
         {
             int Ewais1 = D[v]+W[v][i];
             int Ewais2 = W_index[v][i];
             if((D[Ewais2] > Ewais1))
  4012b0:	49 63 0c 81          	movslq (%r9,%rax,4),%rcx

      for(v=0;v<N;v++)
      {   //Bellman Ford type
         for(int i = 0; i < DEG; i++)
         {
             int Ewais1 = D[v]+W[v][i];
  4012b4:	41 8b 14 b8          	mov    (%r8,%rdi,4),%edx
  4012b8:	41 03 14 82          	add    (%r10,%rax,4),%edx
             int Ewais2 = W_index[v][i];
             if((D[Ewais2] > Ewais1))
  4012bc:	48 c1 e1 02          	shl    $0x2,%rcx
  4012c0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
  4012c4:	3b 16                	cmp    (%rsi),%edx
  4012c6:	7d 09                	jge    4012d1 <_Z7do_workPv+0x251>
             {
                D[Ewais2] = Ewais1;
                sigma[tid][Ewais2]++;
  4012c8:	49 03 0c 24          	add    (%r12),%rcx
         {
             int Ewais1 = D[v]+W[v][i];
             int Ewais2 = W_index[v][i];
             if((D[Ewais2] > Ewais1))
             {
                D[Ewais2] = Ewais1;
  4012cc:	89 16                	mov    %edx,(%rsi)
                sigma[tid][Ewais2]++;
  4012ce:	83 01 01             	addl   $0x1,(%rcx)
  4012d1:	48 83 c0 01          	add    $0x1,%rax
             }
            Q[v]=0;
  4012d5:	41 c7 04 bb 00 00 00 	movl   $0x0,(%r11,%rdi,4)
  4012dc:	00 

      initialize_single_source(D, Q, node, N);

      for(v=0;v<N;v++)
      {   //Bellman Ford type
         for(int i = 0; i < DEG; i++)
  4012dd:	39 c5                	cmp    %eax,%ebp
  4012df:	7f cf                	jg     4012b0 <_Z7do_workPv+0x230>
  4012e1:	48 83 c7 01          	add    $0x1,%rdi
         exit(EXIT_FAILURE);
      }

      initialize_single_source(D, Q, node, N);

      for(v=0;v<N;v++)
  4012e5:	41 39 fd             	cmp    %edi,%r13d
  4012e8:	7f b6                	jg     4012a0 <_Z7do_workPv+0x220>
   int node = 0;

   pthread_barrier_wait(arg->barrier_total);

   //all_pairs shortest path first here
   while(node<N)
  4012ea:	41 39 dd             	cmp    %ebx,%r13d
  4012ed:	0f 8f 85 fe ff ff    	jg     401178 <_Z7do_workPv+0xf8>
  4012f3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
            Q[v]=0;
         }
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  4012f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4012fd:	48 8b 78 50          	mov    0x50(%rax),%rdi
  401301:	e8 6a f7 ff ff       	callq  400a70 <pthread_barrier_wait@plt>
   //Betweenness centrality stuff here
   //Sum dependencies and then avg for approx

   for(int j=i_start;j<i_stop;j++)
  401306:	8b 44 24 50          	mov    0x50(%rsp),%eax
  40130a:	39 44 24 4c          	cmp    %eax,0x4c(%rsp)
  40130e:	7d 71                	jge    401381 <_Z7do_workPv+0x301>
  401310:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
  401314:	89 c2                	mov    %eax,%edx
  401316:	4c 8b 05 f3 ad 21 00 	mov    0x21adf3(%rip),%r8        # 61c110 <avg>
  40131d:	83 ea 01             	sub    $0x1,%edx
  401320:	48 63 c7             	movslq %edi,%rax
  401323:	29 fa                	sub    %edi,%edx
  401325:	8b 7c 24 54          	mov    0x54(%rsp),%edi
  401329:	49 8d 34 80          	lea    (%r8,%rax,4),%rsi
  40132d:	48 01 d0             	add    %rdx,%rax
  401330:	4d 8d 4c 80 04       	lea    0x4(%r8,%rax,4),%r9
   {
      for(int k=0;k<P;k++)
  401335:	85 ff                	test   %edi,%edi
  401337:	0f 8e 11 01 00 00    	jle    40144e <_Z7do_workPv+0x3ce>
  40133d:	8b 06                	mov    (%rsi),%eax
  40133f:	49 89 f2             	mov    %rsi,%r10
  401342:	31 c9                	xor    %ecx,%ecx
  401344:	4d 29 c2             	sub    %r8,%r10
  401347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40134e:	00 00 
      {
         avg[j] = avg[j] + sigma[k][j];
  401350:	48 8b 14 cb          	mov    (%rbx,%rcx,8),%rdx
  401354:	48 83 c1 01          	add    $0x1,%rcx
  401358:	42 03 04 12          	add    (%rdx,%r10,1),%eax
   //Betweenness centrality stuff here
   //Sum dependencies and then avg for approx

   for(int j=i_start;j<i_stop;j++)
   {
      for(int k=0;k<P;k++)
  40135c:	39 cf                	cmp    %ecx,%edi
      {
         avg[j] = avg[j] + sigma[k][j];
  40135e:	89 06                	mov    %eax,(%rsi)
   //Betweenness centrality stuff here
   //Sum dependencies and then avg for approx

   for(int j=i_start;j<i_stop;j++)
   {
      for(int k=0;k<P;k++)
  401360:	7f ee                	jg     401350 <_Z7do_workPv+0x2d0>
      {
         avg[j] = avg[j] + sigma[k][j];
      }
      avg[j] = avg[j]/P;
  401362:	99                   	cltd   
  401363:	f7 ff                	idiv   %edi
      if(avg[j]==0 || avg[j]>N)
  401365:	85 c0                	test   %eax,%eax
  401367:	0f 84 ac 00 00 00    	je     401419 <_Z7do_workPv+0x399>
  40136d:	41 39 c5             	cmp    %eax,%r13d
  401370:	0f 8c a3 00 00 00    	jl     401419 <_Z7do_workPv+0x399>
   {
      for(int k=0;k<P;k++)
      {
         avg[j] = avg[j] + sigma[k][j];
      }
      avg[j] = avg[j]/P;
  401376:	89 06                	mov    %eax,(%rsi)
  401378:	48 83 c6 04          	add    $0x4,%rsi

   pthread_barrier_wait(arg->barrier_total);
   //Betweenness centrality stuff here
   //Sum dependencies and then avg for approx

   for(int j=i_start;j<i_stop;j++)
  40137c:	4c 39 ce             	cmp    %r9,%rsi
  40137f:	75 b4                	jne    401335 <_Z7do_workPv+0x2b5>
      avg[j] = avg[j]/P;
      if(avg[j]==0 || avg[j]>N)
         avg[j]=1;
      //printf(" %d ",avg[j]);
   }
   pthread_barrier_wait(arg->barrier_total);
  401381:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401386:	48 8b 78 50          	mov    0x50(%rax),%rdi
  40138a:	e8 e1 f6 ff ff       	callq  400a70 <pthread_barrier_wait@plt>

   //Master thread reduces centralities
   if(tid==0)
  40138f:	8b 44 24 48          	mov    0x48(%rsp),%eax
  401393:	85 c0                	test   %eax,%eax
  401395:	75 60                	jne    4013f7 <_Z7do_workPv+0x377>
   {
      for(int j=0;j<N;j++)
  401397:	45 85 ed             	test   %r13d,%r13d
  40139a:	7e 5b                	jle    4013f7 <_Z7do_workPv+0x377>
  40139c:	48 8b 3d 6d ad 21 00 	mov    0x21ad6d(%rip),%rdi        # 61c110 <avg>
  4013a3:	48 8b 0d 56 ad 21 00 	mov    0x21ad56(%rip),%rcx        # 61c100 <delta>
  4013aa:	49 63 c5             	movslq %r13d,%rax
  4013ad:	48 8d 74 87 fc       	lea    -0x4(%rdi,%rax,4),%rsi
  4013b2:	48 8d 14 c1          	lea    (%rcx,%rax,8),%rdx
  4013b6:	31 c0                	xor    %eax,%eax
      {
         float div0 = avg[j];
         float div1 = avg[N-j-1];
  4013b8:	f3 0f 2a 0e          	cvtsi2ssl (%rsi),%xmm1
   //Master thread reduces centralities
   if(tid==0)
   {
      for(int j=0;j<N;j++)
      {
         float div0 = avg[j];
  4013bc:	f3 0f 2a 04 87       	cvtsi2ssl (%rdi,%rax,4),%xmm0
         float div1 = avg[N-j-1];
         float div = div0/div1;
  4013c1:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  4013c5:	48 83 ee 04          	sub    $0x4,%rsi
  4013c9:	48 83 ea 08          	sub    $0x8,%rdx
         delta[j] = delta[j] + (div*(delta[N-j]+1));
  4013cd:	f2 0f 10 0d 43 05 00 	movsd  0x543(%rip),%xmm1        # 401918 <_IO_stdin_used+0xd8>
  4013d4:	00 
  4013d5:	f2 0f 58 4a 08       	addsd  0x8(%rdx),%xmm1
  4013da:	0f 14 c0             	unpcklps %xmm0,%xmm0
  4013dd:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4013e0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4013e4:	f2 0f 58 04 c1       	addsd  (%rcx,%rax,8),%xmm0
  4013e9:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
  4013ee:	48 83 c0 01          	add    $0x1,%rax
   pthread_barrier_wait(arg->barrier_total);

   //Master thread reduces centralities
   if(tid==0)
   {
      for(int j=0;j<N;j++)
  4013f2:	41 39 c5             	cmp    %eax,%r13d
  4013f5:	7f c1                	jg     4013b8 <_Z7do_workPv+0x338>
         float div = div0/div1;
         delta[j] = delta[j] + (div*(delta[N-j]+1));
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  4013f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4013fc:	48 8b 78 50          	mov    0x50(%rax),%rdi
  401400:	e8 6b f6 ff ff       	callq  400a70 <pthread_barrier_wait@plt>

   return NULL;
}
  401405:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40140c:	31 c0                	xor    %eax,%eax
  40140e:	5b                   	pop    %rbx
  40140f:	5d                   	pop    %rbp
  401410:	41 5c                	pop    %r12
  401412:	41 5d                	pop    %r13
  401414:	41 5e                	pop    %r14
  401416:	41 5f                	pop    %r15
  401418:	c3                   	retq   
      {
         avg[j] = avg[j] + sigma[k][j];
      }
      avg[j] = avg[j]/P;
      if(avg[j]==0 || avg[j]>N)
         avg[j]=1;
  401419:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  40141f:	e9 54 ff ff ff       	jmpq   401378 <_Z7do_workPv+0x2f8>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }

      initialize_single_source(D, Q, node, N);
  401424:	31 c0                	xor    %eax,%eax
  401426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40142d:	00 00 00 
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;   //all distances infinite
  401430:	41 c7 04 80 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,4)
  401437:	05 
      Q[i] = 1;
  401438:	41 c7 04 83 01 00 00 	movl   $0x1,(%r11,%rax,4)
  40143f:	00 
  401440:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401444:	41 39 c5             	cmp    %eax,%r13d
  401447:	7d e7                	jge    401430 <_Z7do_workPv+0x3b0>
  401449:	e9 42 fe ff ff       	jmpq   401290 <_Z7do_workPv+0x210>
  40144e:	8b 06                	mov    (%rsi),%eax
  401450:	e9 0d ff ff ff       	jmpq   401362 <_Z7do_workPv+0x2e2>
  401455:	48 8b 3d 84 0c 20 00 	mov    0x200c84(%rip),%rdi        # 6020e0 <stderr@@GLIBC_2.2.5>
  40145c:	ba 44 18 40 00       	mov    $0x401844,%edx
  401461:	be 01 00 00 00       	mov    $0x1,%esi
  401466:	31 c0                	xor    %eax,%eax
  401468:	e8 e3 f5 ff ff       	callq  400a50 <__fprintf_chk@plt>
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
  40146d:	bf 01 00 00 00       	mov    $0x1,%edi
  401472:	e8 c9 f5 ff ff       	callq  400a40 <exit@plt>
  401477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40147e:	00 00 

0000000000401480 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401480:	85 c9                	test   %ecx,%ecx
  401482:	0f 88 b1 00 00 00    	js     401539 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401488:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40148c:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  401490:	48 39 c6             	cmp    %rax,%rsi
  401493:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401497:	41 0f 93 c0          	setae  %r8b
  40149b:	48 39 c7             	cmp    %rax,%rdi
  40149e:	0f 93 c0             	setae  %al
  4014a1:	41 08 c0             	or     %al,%r8b
  4014a4:	0f 84 a6 00 00 00    	je     401550 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4014aa:	41 83 f9 0d          	cmp    $0xd,%r9d
  4014ae:	0f 86 9c 00 00 00    	jbe    401550 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4014b4:	45 89 cb             	mov    %r9d,%r11d
  4014b7:	66 0f 6f 0d 71 04 00 	movdqa 0x471(%rip),%xmm1        # 401930 <_IO_stdin_used+0xf0>
  4014be:	00 
  4014bf:	41 c1 eb 02          	shr    $0x2,%r11d
  4014c3:	31 c0                	xor    %eax,%eax
  4014c5:	45 31 c0             	xor    %r8d,%r8d
  4014c8:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  4014cf:	00 
  4014d0:	66 0f 6f 05 68 04 00 	movdqa 0x468(%rip),%xmm0        # 401940 <_IO_stdin_used+0x100>
  4014d7:	00 
  4014d8:	41 83 c0 01          	add    $0x1,%r8d
   {
      D[i] = INT_MAX;   //all distances infinite
  4014dc:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  4014e1:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  4014e6:	48 83 c0 10          	add    $0x10,%rax
  4014ea:	45 39 d8             	cmp    %r11d,%r8d
  4014ed:	72 e9                	jb     4014d8 <_Z24initialize_single_sourcePiS_ii+0x58>
  4014ef:	45 39 d1             	cmp    %r10d,%r9d
  4014f2:	74 45                	je     401539 <_Z24initialize_single_sourcePiS_ii+0xb9>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;   //all distances infinite
  4014f4:	49 63 c2             	movslq %r10d,%rax
  4014f7:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4014fe:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401505:	41 8d 42 01          	lea    0x1(%r10),%eax
  401509:	39 c1                	cmp    %eax,%ecx
  40150b:	7c 2c                	jl     401539 <_Z24initialize_single_sourcePiS_ii+0xb9>
  40150d:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = INT_MAX;   //all distances infinite
  401511:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401513:	44 39 d1             	cmp    %r10d,%ecx
   {
      D[i] = INT_MAX;   //all distances infinite
  401516:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40151d:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401524:	7c 13                	jl     401539 <_Z24initialize_single_sourcePiS_ii+0xb9>
   {
      D[i] = INT_MAX;   //all distances infinite
  401526:	4d 63 d2             	movslq %r10d,%r10
  401529:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  401530:	05 
      Q[i] = 1;
  401531:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401538:	00 
   }

   D[source] = 0;       //source distance 0
  401539:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  40153c:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;   //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;       //source distance 0
  40153e:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
}
  401545:	c3                   	retq   
  401546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40154d:	00 00 00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401550:	31 c0                	xor    %eax,%eax
  401552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = INT_MAX;   //all distances infinite
  401558:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40155f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401566:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40156a:	39 c1                	cmp    %eax,%ecx
  40156c:	7d ea                	jge    401558 <_Z24initialize_single_sourcePiS_ii+0xd8>
   {
      D[i] = INT_MAX;   //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;       //source distance 0
  40156e:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401571:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;   //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;       //source distance 0
  401573:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
}
  40157a:	c3                   	retq   
  40157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401580 <_Z13get_local_minPViS0_iiiPPiS2_i>:
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401580:	39 ca                	cmp    %ecx,%edx
   return 0;
}

//Get local min vertex to jump to in the next iteration
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
  401582:	44 89 c0             	mov    %r8d,%eax
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401585:	7d 53                	jge    4015da <_Z13get_local_minPViS0_iiiPPiS2_i+0x5a>
   {
      if(D[i] < min && Q[i])         //if current edge has the smallest distance
      {
         min = D[i];
         min_index = W_index[u][i];
  401587:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
  40158c:	83 e9 01             	sub    $0x1,%ecx
  40158f:	4c 63 d2             	movslq %edx,%r10
  401592:	29 d1                	sub    %edx,%ecx
  401594:	4d 8d 5c 0a 01       	lea    0x1(%r10,%rcx,1),%r11
  401599:	4f 8d 04 c1          	lea    (%r9,%r8,8),%r8
  40159d:	49 c1 e3 02          	shl    $0x2,%r11
  4015a1:	4e 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9
  4015a8:	00 
}

//Get local min vertex to jump to in the next iteration
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
  4015a9:	41 ba 00 e1 f5 05    	mov    $0x5f5e100,%r10d
  4015af:	90                   	nop
  4015b0:	4a 8d 14 0e          	lea    (%rsi,%r9,1),%rdx
   int min_index = N;

   for(int i = start; i < stop; i++)
   {
      if(D[i] < min && Q[i])         //if current edge has the smallest distance
  4015b4:	8b 0a                	mov    (%rdx),%ecx
  4015b6:	44 39 d1             	cmp    %r10d,%ecx
  4015b9:	7d 14                	jge    4015cf <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
  4015bb:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
  4015bf:	8b 09                	mov    (%rcx),%ecx
  4015c1:	85 c9                	test   %ecx,%ecx
  4015c3:	74 0a                	je     4015cf <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
      {
         min = D[i];
         min_index = W_index[u][i];
  4015c5:	49 8b 00             	mov    (%r8),%rax

   for(int i = start; i < stop; i++)
   {
      if(D[i] < min && Q[i])         //if current edge has the smallest distance
      {
         min = D[i];
  4015c8:	44 8b 12             	mov    (%rdx),%r10d
         min_index = W_index[u][i];
  4015cb:	42 8b 04 08          	mov    (%rax,%r9,1),%eax
  4015cf:	49 83 c1 04          	add    $0x4,%r9
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  4015d3:	4d 39 d9             	cmp    %r11,%r9
  4015d6:	75 d8                	jne    4015b0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x30>
  4015d8:	f3 c3                	repz retq 
         min = D[i];
         min_index = W_index[u][i];
      }
   }
   return min_index;                 //return smallest edge
}
  4015da:	f3 c3                	repz retq 
  4015dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015e0 <_Z5relaxiiPViPPiS2_i>:

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  4015e0:	48 63 ff             	movslq %edi,%rdi
   return min_index;                 //return smallest edge
}

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
  4015e3:	53                   	push   %rbx
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  4015e4:	48 63 f6             	movslq %esi,%rsi
  4015e7:	49 8b 04 f8          	mov    (%r8,%rdi,8),%rax
  4015eb:	4c 8d 14 ba          	lea    (%rdx,%rdi,4),%r10
  4015ef:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  4015f2:	4c 63 c0             	movslq %eax,%r8
  4015f5:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
  4015f9:	48 8b 14 f9          	mov    (%rcx,%rdi,8),%rdx
  4015fd:	45 8b 18             	mov    (%r8),%r11d
  401600:	41 8b 1a             	mov    (%r10),%ebx
  401603:	8b 14 b2             	mov    (%rdx,%rsi,4),%edx
  401606:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  401609:	41 39 cb             	cmp    %ecx,%r11d
  40160c:	7e 22                	jle    401630 <_Z5relaxiiPViPPiS2_i+0x50>
  40160e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401611:	74 1d                	je     401630 <_Z5relaxiiPViPPiS2_i+0x50>
  401613:	44 39 c8             	cmp    %r9d,%eax
  401616:	7d 18                	jge    401630 <_Z5relaxiiPViPPiS2_i+0x50>
  401618:	81 fa 00 e1 f5 05    	cmp    $0x5f5e100,%edx
  40161e:	74 10                	je     401630 <_Z5relaxiiPViPPiS2_i+0x50>
      D[W_index[u][i]] = D[u] + W[u][i];
  401620:	41 8b 02             	mov    (%r10),%eax
  401623:	01 c2                	add    %eax,%edx
  401625:	41 89 10             	mov    %edx,(%r8)
  401628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40162f:	00 
}
  401630:	5b                   	pop    %rbx
  401631:	c3                   	retq   
  401632:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401639:	1f 84 00 00 00 00 00 

0000000000401640 <_Z12init_weightsiiPPiS0_>:

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  401640:	41 57                	push   %r15
  401642:	41 89 ff             	mov    %edi,%r15d
  401645:	41 56                	push   %r14
  401647:	41 55                	push   %r13
  401649:	41 54                	push   %r12
  40164b:	55                   	push   %rbp
  40164c:	53                   	push   %rbx
  40164d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401651:	45 85 ff             	test   %r15d,%r15d
      D[W_index[u][i]] = D[u] + W[u][i];
}

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  401654:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401658:	0f 8e 4e 01 00 00    	jle    4017ac <_Z12init_weightsiiPPiS0_+0x16c>
  40165e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401662:	49 89 d5             	mov    %rdx,%r13
  401665:	48 89 cb             	mov    %rcx,%rbx
  401668:	49 89 cc             	mov    %rcx,%r12
  40166b:	41 89 ee             	mov    %ebp,%r14d
  40166e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401673:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401678:	89 f0                	mov    %esi,%eax
  40167a:	48 c1 e0 02          	shl    $0x2,%rax
  40167e:	85 f6                	test   %esi,%esi
  401680:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401685:	7e 6e                	jle    4016f5 <_Z12init_weightsiiPPiS0_+0xb5>
  401687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40168e:	00 00 
  401690:	49 8b 3c 24          	mov    (%r12),%rdi
  401694:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401699:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40169e:	49 83 c4 08          	add    $0x8,%r12
  4016a2:	e8 f9 f2 ff ff       	callq  4009a0 <memset@plt>

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4016a7:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4016ac:	75 e2                	jne    401690 <_Z12init_weightsiiPPiS0_+0x50>
  4016ae:	45 31 d2             	xor    %r10d,%r10d
  4016b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  4016b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016bc:	85 c0                	test   %eax,%eax
  4016be:	7e 60                	jle    401720 <_Z12init_weightsiiPPiS0_+0xe0>
  4016c0:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  4016c4:	44 89 d1             	mov    %r10d,%ecx
  4016c7:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  4016cb:	31 f6                	xor    %esi,%esi
  4016cd:	eb 15                	jmp    4016e4 <_Z12init_weightsiiPPiS0_+0xa4>
  4016cf:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  4016d0:	44 39 f8             	cmp    %r15d,%eax
  4016d3:	7c 02                	jl     4016d7 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  4016d5:	89 2a                	mov    %ebp,(%rdx)
  4016d7:	83 c1 01             	add    $0x1,%ecx
  4016da:	48 83 c2 04          	add    $0x4,%rdx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  4016de:	39 f9                	cmp    %edi,%ecx
  4016e0:	74 3e                	je     401720 <_Z12init_weightsiiPPiS0_+0xe0>
  4016e2:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  4016e4:	8b 02                	mov    (%rdx),%eax
  4016e6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4016e9:	75 e5                	jne    4016d0 <_Z12init_weightsiiPPiS0_+0x90>
         {
            //W_index[i][j] = rand()%DEG;
            int neighbor = i + j;//rand()%(max);
            if(neighbor > last)
  4016eb:	39 f1                	cmp    %esi,%ecx
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            //W_index[i][j] = rand()%DEG;
            int neighbor = i + j;//rand()%(max);
  4016ed:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  4016ef:	7e 1f                	jle    401710 <_Z12init_weightsiiPPiS0_+0xd0>
            {
               W_index[i][j] = neighbor;
  4016f1:	89 0a                	mov    %ecx,(%rdx)
  4016f3:	eb db                	jmp    4016d0 <_Z12init_weightsiiPPiS0_+0x90>
  4016f5:	49 83 c4 08          	add    $0x8,%r12

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4016f9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4016fe:	74 ae                	je     4016ae <_Z12init_weightsiiPPiS0_+0x6e>
  401700:	49 83 c4 08          	add    $0x8,%r12
  401704:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401709:	75 ea                	jne    4016f5 <_Z12init_weightsiiPPiS0_+0xb5>
  40170b:	eb a1                	jmp    4016ae <_Z12init_weightsiiPPiS0_+0x6e>
  40170d:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  401710:	39 f5                	cmp    %esi,%ebp
  401712:	89 f0                	mov    %esi,%eax
  401714:	7e c1                	jle    4016d7 <_Z12init_weightsiiPPiS0_+0x97>
               {
                  W_index[i][j] = (last + 1);
  401716:	83 c0 01             	add    $0x1,%eax
  401719:	89 02                	mov    %eax,(%rdx)
  40171b:	eb b3                	jmp    4016d0 <_Z12init_weightsiiPPiS0_+0x90>
  40171d:	0f 1f 00             	nopl   (%rax)
  401720:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  401724:	45 39 d7             	cmp    %r10d,%r15d
  401727:	7f 8f                	jg     4016b8 <_Z12init_weightsiiPPiS0_+0x78>
  401729:	49 8d 46 01          	lea    0x1(%r14),%rax
  40172d:	45 31 ff             	xor    %r15d,%r15d
  401730:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401735:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401739:	83 e8 01             	sub    $0x1,%eax
  40173c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  401743:	00 
  401744:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401748:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40174c:	44 89 fd             	mov    %r15d,%ebp
  40174f:	85 c0                	test   %eax,%eax
  401751:	7e 4e                	jle    4017a1 <_Z12init_weightsiiPPiS0_+0x161>
  401753:	45 31 f6             	xor    %r14d,%r14d
  401756:	eb 24                	jmp    40177c <_Z12init_weightsiiPPiS0_+0x13c>
  401758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40175f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*10) + 1;
  401760:	f2 0f 59 05 b8 01 00 	mulsd  0x1b8(%rip),%xmm0        # 401920 <_IO_stdin_used+0xe0>
  401767:	00 
  401768:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40176c:	83 c6 01             	add    $0x1,%esi
  40176f:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401773:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401777:	4d 39 e6             	cmp    %r12,%r14
  40177a:	74 25                	je     4017a1 <_Z12init_weightsiiPPiS0_+0x161>
      {
         double v = drand48();
  40177c:	e8 1f f3 ff ff       	callq  400aa0 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  401781:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401785:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401789:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  40178e:	75 d0                	jne    401760 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401790:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401797:	00 
  401798:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  40179c:	4d 39 e6             	cmp    %r12,%r14
  40179f:	75 db                	jne    40177c <_Z12init_weightsiiPPiS0_+0x13c>
  4017a1:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  4017a5:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  4017aa:	75 9c                	jne    401748 <_Z12init_weightsiiPPiS0_+0x108>
            W[i][j] = (int) (v*10) + 1;
         //printf("   %d  ",W[i][j]);
      }
      //printf("\n");
   }
}
  4017ac:	48 83 c4 28          	add    $0x28,%rsp
  4017b0:	5b                   	pop    %rbx
  4017b1:	5d                   	pop    %rbp
  4017b2:	41 5c                	pop    %r12
  4017b4:	41 5d                	pop    %r13
  4017b6:	41 5e                	pop    %r14
  4017b8:	41 5f                	pop    %r15
  4017ba:	c3                   	retq   
  4017bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004017c0 <__libc_csu_init>:
  4017c0:	41 57                	push   %r15
  4017c2:	41 89 ff             	mov    %edi,%r15d
  4017c5:	41 56                	push   %r14
  4017c7:	49 89 f6             	mov    %rsi,%r14
  4017ca:	41 55                	push   %r13
  4017cc:	49 89 d5             	mov    %rdx,%r13
  4017cf:	41 54                	push   %r12
  4017d1:	4c 8d 25 18 06 20 00 	lea    0x200618(%rip),%r12        # 601df0 <__frame_dummy_init_array_entry>
  4017d8:	55                   	push   %rbp
  4017d9:	48 8d 2d 18 06 20 00 	lea    0x200618(%rip),%rbp        # 601df8 <__init_array_end>
  4017e0:	53                   	push   %rbx
  4017e1:	4c 29 e5             	sub    %r12,%rbp
  4017e4:	31 db                	xor    %ebx,%ebx
  4017e6:	48 c1 fd 03          	sar    $0x3,%rbp
  4017ea:	48 83 ec 08          	sub    $0x8,%rsp
  4017ee:	e8 5d f1 ff ff       	callq  400950 <_init>
  4017f3:	48 85 ed             	test   %rbp,%rbp
  4017f6:	74 1e                	je     401816 <__libc_csu_init+0x56>
  4017f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4017ff:	00 
  401800:	4c 89 ea             	mov    %r13,%rdx
  401803:	4c 89 f6             	mov    %r14,%rsi
  401806:	44 89 ff             	mov    %r15d,%edi
  401809:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40180d:	48 83 c3 01          	add    $0x1,%rbx
  401811:	48 39 eb             	cmp    %rbp,%rbx
  401814:	75 ea                	jne    401800 <__libc_csu_init+0x40>
  401816:	48 83 c4 08          	add    $0x8,%rsp
  40181a:	5b                   	pop    %rbx
  40181b:	5d                   	pop    %rbp
  40181c:	41 5c                	pop    %r12
  40181e:	41 5d                	pop    %r13
  401820:	41 5e                	pop    %r14
  401822:	41 5f                	pop    %r15
  401824:	c3                   	retq   
  401825:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40182c:	00 00 00 00 

0000000000401830 <__libc_csu_fini>:
  401830:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401834 <_fini>:
  401834:	48 83 ec 08          	sub    $0x8,%rsp
  401838:	48 83 c4 08          	add    $0x8,%rsp
  40183c:	c3                   	retq   
