
apsp:     file format elf64-x86-64


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
   pthread_barrier_wait(arg->barrier_total);
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
  400ac2:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  400ac9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400acd:	31 f6                	xor    %esi,%esi
  400acf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400ad6:	00 00 
  400ad8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  400adf:	00 
  400ae0:	31 c0                	xor    %eax,%eax
  400ae2:	e8 e9 fe ff ff       	callq  4009d0 <strtol@plt>
  400ae7:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400aeb:	31 f6                	xor    %esi,%esi
  400aed:	ba 0a 00 00 00       	mov    $0xa,%edx
  400af2:	48 89 c5             	mov    %rax,%rbp
  400af5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400afa:	89 44 24 08          	mov    %eax,0x8(%rsp)
  400afe:	e8 cd fe ff ff       	callq  4009d0 <strtol@plt>
  400b03:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400b07:	49 89 c6             	mov    %rax,%r14
  400b0a:	31 f6                	xor    %esi,%esi
  400b0c:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b11:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400b16:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400b1a:	e8 b1 fe ff ff       	callq  4009d0 <strtol@plt>
   int P = 256;
   start = P1;
   P = P1;


   if (DEG > N)
  400b1f:	41 39 c6             	cmp    %eax,%r14d
  400b22:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   const int P1 = atoi(argv[1]);
   const int N = atoi(argv[2]);
   const int DEG = atoi(argv[3]);

   int P = 256;
   start = P1;
  400b27:	89 2d 97 15 20 00    	mov    %ebp,0x201597(%rip)        # 6020c4 <start>
   P = P1;


   if (DEG > N)
  400b2d:	0f 8c fd 02 00 00    	jl     400e30 <main+0x380>

   //int* D;
   //int* Q;
   //posix_memalign((void**) &D, 64, N * sizeof(int));
   //posix_memalign((void**) &Q, 64, N * sizeof(int));
   int d_count = N;
  400b33:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  400b38:	41 89 c7             	mov    %eax,%r15d
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b3b:	49 63 ee             	movslq %r14d,%rbp

   //int* D;
   //int* Q;
   //posix_memalign((void**) &D, 64, N * sizeof(int));
   //posix_memalign((void**) &Q, 64, N * sizeof(int));
   int d_count = N;
  400b3e:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b43:	48 c1 e5 03          	shl    $0x3,%rbp
  400b47:	48 89 ef             	mov    %rbp,%rdi
  400b4a:	e8 a1 fe ff ff       	callq  4009f0 <malloc@plt>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b4f:	48 89 ef             	mov    %rbp,%rdi
   int d_count = N;
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b52:	48 89 c3             	mov    %rax,%rbx
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b55:	e8 96 fe ff ff       	callq  4009f0 <malloc@plt>
   for(int i = 0; i < N; i++)
  400b5a:	45 85 f6             	test   %r14d,%r14d
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b5d:	48 89 c5             	mov    %rax,%rbp
   for(int i = 0; i < N; i++)
  400b60:	7e 68                	jle    400bca <main+0x11a>
  400b62:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400b67:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
  400b6c:	83 e8 01             	sub    $0x1,%eax
  400b6f:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400b76:	00 
  400b77:	4e 8d 34 ad 00 00 00 	lea    0x0(,%r13,4),%r14
  400b7e:	00 
  400b7f:	45 31 ed             	xor    %r13d,%r13d
  400b82:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400b8e:	00 00 
  400b90:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400b94:	4c 89 f2             	mov    %r14,%rdx
  400b97:	be 40 00 00 00       	mov    $0x40,%esi
  400b9c:	e8 bf fe ff ff       	callq  400a60 <posix_memalign@plt>
  400ba1:	4a 8d 7c 2d 00       	lea    0x0(%rbp,%r13,1),%rdi
  400ba6:	41 89 c4             	mov    %eax,%r12d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400ba9:	4c 89 f2             	mov    %r14,%rdx
  400bac:	be 40 00 00 00       	mov    $0x40,%esi
  400bb1:	e8 aa fe ff ff       	callq  400a60 <posix_memalign@plt>
      if (ret != 0 || re1!=0)
  400bb6:	44 09 e0             	or     %r12d,%eax
  400bb9:	0f 85 4f 02 00 00    	jne    400e0e <main+0x35e>
  400bbf:	49 83 c5 08          	add    $0x8,%r13
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
   int** W_index = (int**) malloc(N*sizeof(int*));
   for(int i = 0; i < N; i++)
  400bc3:	4c 3b 6c 24 10       	cmp    0x10(%rsp),%r13
  400bc8:	75 c6                	jne    400b90 <main+0xe0>
         exit(EXIT_FAILURE);
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
  400bca:	8b 74 24 28          	mov    0x28(%rsp),%esi
  400bce:	8b 7c 24 20          	mov    0x20(%rsp),%edi
  400bd2:	48 89 e9             	mov    %rbp,%rcx
  400bd5:	48 89 da             	mov    %rbx,%rdx

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400bd8:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
   pthread_barrier_init(&barrier, NULL, P1);
  400bdd:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
  400be4:	00 
         exit(EXIT_FAILURE);
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
  400be5:	e8 76 07 00 00       	callq  401360 <_Z12init_weightsiiPPiS0_>

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400bea:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  400bef:	31 f6                	xor    %esi,%esi
  400bf1:	4c 89 ef             	mov    %r13,%rdi
  400bf4:	44 89 f2             	mov    %r14d,%edx
  400bf7:	e8 14 fe ff ff       	callq  400a10 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P1);
  400bfc:	44 89 f2             	mov    %r14d,%edx
  400bff:	31 f6                	xor    %esi,%esi
  400c01:	4c 89 e7             	mov    %r12,%rdi
  400c04:	e8 07 fe ff ff       	callq  400a10 <pthread_barrier_init@plt>
  400c09:	41 be 40 b1 61 00    	mov    $0x61b140,%r14d
   pthread_mutex_init(&lock, NULL);
  400c0f:	31 f6                	xor    %esi,%esi
  400c11:	bf 40 b1 61 0a       	mov    $0xa61b140,%edi
  400c16:	e8 65 fe ff ff       	callq  400a80 <pthread_mutex_init@plt>
  400c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);
  400c20:	31 f6                	xor    %esi,%esi
  400c22:	4c 89 f7             	mov    %r14,%rdi
  400c25:	49 83 c6 28          	add    $0x28,%r14
  400c29:	e8 52 fe ff ff       	callq  400a80 <pthread_mutex_init@plt>

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
   pthread_barrier_init(&barrier, NULL, P1);
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<2097152; i++)
  400c2e:	b8 40 b1 61 05       	mov    $0x561b140,%eax
  400c33:	49 39 c6             	cmp    %rax,%r14
  400c36:	75 e8                	jne    400c20 <main+0x170>
      pthread_mutex_init(&locks[i], NULL);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400c38:	8b 44 24 18          	mov    0x18(%rsp),%eax
  400c3c:	85 c0                	test   %eax,%eax
  400c3e:	7e 55                	jle    400c95 <main+0x1e5>
  400c40:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  400c44:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  400c48:	b8 30 41 60 00       	mov    $0x604130,%eax
  400c4d:	31 d2                	xor    %edx,%edx
  400c4f:	90                   	nop
      thread_arg[j].global_min = &global_min_buffer;
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
  400c50:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
      thread_arg[j].tid        = j;
  400c55:	89 50 08             	mov    %edx,0x8(%rax)
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400c58:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  400c5b:	48 c7 40 d0 20 a1 61 	movq   $0x61a120,-0x30(%rax)
  400c62:	00 
      thread_arg[j].global_min = &global_min_buffer;
  400c63:	48 c7 40 d8 00 a1 61 	movq   $0x61a100,-0x28(%rax)
  400c6a:	00 
  400c6b:	48 83 c0 58          	add    $0x58,%rax
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
  400c6f:	48 89 70 a8          	mov    %rsi,-0x58(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  400c73:	8b 74 24 08          	mov    0x8(%rsp),%esi
   for(int j = 0; j < P1; j++) {
      thread_arg[j].local_min  = local_min_buffer;
      thread_arg[j].global_min = &global_min_buffer;
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
  400c77:	48 89 58 98          	mov    %rbx,-0x68(%rax)
      thread_arg[j].W_index    = W_index;
  400c7b:	48 89 68 a0          	mov    %rbp,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
      thread_arg[j].N          = N;
  400c7f:	89 78 b8             	mov    %edi,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  400c82:	44 89 78 bc          	mov    %r15d,-0x44(%rax)
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  400c86:	89 70 b4             	mov    %esi,-0x4c(%rax)
      thread_arg[j].N          = N;
      thread_arg[j].DEG        = DEG;
      thread_arg[j].barrier_total = &barrier_total;
  400c89:	4c 89 68 c0          	mov    %r13,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  400c8d:	4c 89 60 c8          	mov    %r12,-0x38(%rax)
   pthread_mutex_init(&lock, NULL);
   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400c91:	39 ca                	cmp    %ecx,%edx
  400c93:	75 bb                	jne    400c50 <main+0x1a0>
      thread_arg[j].barrier    = &barrier;
   }

   //Measure CPU time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  400c95:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  400c9a:	31 ff                	xor    %edi,%edi
  400c9c:	e8 5f fd ff ff       	callq  400a00 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400ca1:	be 9c 15 40 00       	mov    $0x40159c,%esi
  400ca6:	bf 01 00 00 00       	mov    $0x1,%edi
  400cab:	31 c0                	xor    %eax,%eax
  400cad:	e8 6e fd ff ff       	callq  400a20 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  400cb2:	b9 01 04 00 00       	mov    $0x401,%ecx
  400cb7:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400cba:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
  400cbf:	0f 8e 29 01 00 00    	jle    400dee <main+0x33e>
  400cc5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400cca:	bd 08 21 60 00       	mov    $0x602108,%ebp
  400ccf:	bb 58 41 60 00       	mov    $0x604158,%ebx
  400cd4:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  400cd8:	4b 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%rax
  400cdd:	49 8d 44 45 00       	lea    0x0(%r13,%rax,2),%rax
  400ce2:	4c 8d 24 c5 b0 41 60 	lea    0x6041b0(,%rax,8),%r12
  400ce9:	00 
  400cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  400cf0:	48 89 d9             	mov    %rbx,%rcx
  400cf3:	31 f6                	xor    %esi,%esi
  400cf5:	48 89 ef             	mov    %rbp,%rdi
  400cf8:	ba 30 0f 40 00       	mov    $0x400f30,%edx
  400cfd:	48 83 c3 58          	add    $0x58,%rbx
  400d01:	48 83 c5 08          	add    $0x8,%rbp
  400d05:	e8 76 fc ff ff       	callq  400980 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400d0a:	4c 39 e3             	cmp    %r12,%rbx
  400d0d:	75 e1                	jne    400cf0 <main+0x240>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  400d0f:	bf 00 41 60 00       	mov    $0x604100,%edi
  400d14:	4a 8d 2c ed 10 21 60 	lea    0x602110(,%r13,8),%rbp
  400d1b:	00 
  400d1c:	bb 08 21 60 00       	mov    $0x602108,%ebx
  400d21:	e8 0a 02 00 00       	callq  400f30 <_Z7do_workPv>
  400d26:	be e5 15 40 00       	mov    $0x4015e5,%esi
  400d2b:	bf 01 00 00 00       	mov    $0x1,%edi
  400d30:	31 c0                	xor    %eax,%eax
  400d32:	e8 e9 fc ff ff       	callq  400a20 <__printf_chk@plt>
  400d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d3e:	00 00 

   printf("\nThreads Returned!");

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  400d40:	48 8b 3b             	mov    (%rbx),%rdi
  400d43:	31 f6                	xor    %esi,%esi
  400d45:	48 83 c3 08          	add    $0x8,%rbx
  400d49:	e8 e2 fc ff ff       	callq  400a30 <pthread_join@plt>
   do_work((void*) &thread_arg[0]);

   printf("\nThreads Returned!");

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
  400d4e:	48 39 eb             	cmp    %rbp,%rbx
  400d51:	75 ed                	jne    400d40 <main+0x290>
  400d53:	b9 02 04 00 00       	mov    $0x402,%ecx
  400d58:	48 87 c9             	xchg   %rcx,%rcx
  400d5b:	be af 15 40 00       	mov    $0x4015af,%esi
  400d60:	bf 01 00 00 00       	mov    $0x1,%edi
  400d65:	31 c0                	xor    %eax,%eax
  400d67:	e8 b4 fc ff ff       	callq  400a20 <__printf_chk@plt>
  400d6c:	be c0 15 40 00       	mov    $0x4015c0,%esi
  400d71:	bf 01 00 00 00       	mov    $0x1,%edi
  400d76:	31 c0                	xor    %eax,%eax
  400d78:	e8 a3 fc ff ff       	callq  400a20 <__printf_chk@plt>
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  400d7d:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  400d82:	31 ff                	xor    %edi,%edi
  400d84:	e8 77 fc ff ff       	callq  400a00 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400d89:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  400d8e:	48 2b 44 24 40       	sub    0x40(%rsp),%rax
  400d93:	be d1 15 40 00       	mov    $0x4015d1,%esi
  400d98:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9d:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  400da2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  400da7:	48 2b 44 24 48       	sub    0x48(%rsp),%rax
  400dac:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  400db1:	b8 01 00 00 00       	mov    $0x1,%eax
  400db6:	f2 0f 5e 0d aa 08 00 	divsd  0x8aa(%rip),%xmm1        # 401668 <_IO_stdin_used+0x108>
  400dbd:	00 
  400dbe:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  400dc2:	e8 59 fc ff ff       	callq  400a20 <__printf_chk@plt>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400dc7:	31 c0                	xor    %eax,%eax
  400dc9:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  400dd0:	00 
  400dd1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400dd8:	00 00 
  400dda:	75 5b                	jne    400e37 <main+0x387>
  400ddc:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  400de3:	5b                   	pop    %rbx
  400de4:	5d                   	pop    %rbp
  400de5:	41 5c                	pop    %r12
  400de7:	41 5d                	pop    %r13
  400de9:	41 5e                	pop    %r14
  400deb:	41 5f                	pop    %r15
  400ded:	c3                   	retq   
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);
  400dee:	bf 00 41 60 00       	mov    $0x604100,%edi
  400df3:	e8 38 01 00 00       	callq  400f30 <_Z7do_workPv>
  400df8:	be e5 15 40 00       	mov    $0x4015e5,%esi
  400dfd:	bf 01 00 00 00       	mov    $0x1,%edi
  400e02:	31 c0                	xor    %eax,%eax
  400e04:	e8 17 fc ff ff       	callq  400a20 <__printf_chk@plt>
  400e09:	e9 45 ff ff ff       	jmpq   400d53 <main+0x2a3>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  400e0e:	ba 81 15 40 00       	mov    $0x401581,%edx
  400e13:	48 8b 3d c6 12 20 00 	mov    0x2012c6(%rip),%rdi        # 6020e0 <stderr@@GLIBC_2.2.5>
  400e1a:	be 01 00 00 00       	mov    $0x1,%esi
  400e1f:	31 c0                	xor    %eax,%eax
  400e21:	e8 2a fc ff ff       	callq  400a50 <__fprintf_chk@plt>
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
      if (ret != 0 || re1!=0)
      {
         fprintf(stderr, "Could not allocate memory\n");
         exit(EXIT_FAILURE);
  400e26:	bf 01 00 00 00       	mov    $0x1,%edi
  400e2b:	e8 10 fc ff ff       	callq  400a40 <exit@plt>
  400e30:	ba f8 15 40 00       	mov    $0x4015f8,%edx
  400e35:	eb dc                	jmp    400e13 <main+0x363>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400e37:	e8 54 fb ff ff       	callq  400990 <__stack_chk_fail@plt>

0000000000400e3c <_start>:
  400e3c:	31 ed                	xor    %ebp,%ebp
  400e3e:	49 89 d1             	mov    %rdx,%r9
  400e41:	5e                   	pop    %rsi
  400e42:	48 89 e2             	mov    %rsp,%rdx
  400e45:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e49:	50                   	push   %rax
  400e4a:	54                   	push   %rsp
  400e4b:	49 c7 c0 50 15 40 00 	mov    $0x401550,%r8
  400e52:	48 c7 c1 e0 14 40 00 	mov    $0x4014e0,%rcx
  400e59:	48 c7 c7 b0 0a 40 00 	mov    $0x400ab0,%rdi
  400e60:	e8 4b fb ff ff       	callq  4009b0 <__libc_start_main@plt>
  400e65:	f4                   	hlt    
  400e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e6d:	00 00 00 

0000000000400e70 <deregister_tm_clones>:
  400e70:	b8 d7 20 60 00       	mov    $0x6020d7,%eax
  400e75:	55                   	push   %rbp
  400e76:	48 2d d0 20 60 00    	sub    $0x6020d0,%rax
  400e7c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e80:	48 89 e5             	mov    %rsp,%rbp
  400e83:	77 02                	ja     400e87 <deregister_tm_clones+0x17>
  400e85:	5d                   	pop    %rbp
  400e86:	c3                   	retq   
  400e87:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8c:	48 85 c0             	test   %rax,%rax
  400e8f:	74 f4                	je     400e85 <deregister_tm_clones+0x15>
  400e91:	5d                   	pop    %rbp
  400e92:	bf d0 20 60 00       	mov    $0x6020d0,%edi
  400e97:	ff e0                	jmpq   *%rax
  400e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ea0 <register_tm_clones>:
  400ea0:	b8 d0 20 60 00       	mov    $0x6020d0,%eax
  400ea5:	55                   	push   %rbp
  400ea6:	48 2d d0 20 60 00    	sub    $0x6020d0,%rax
  400eac:	48 c1 f8 03          	sar    $0x3,%rax
  400eb0:	48 89 e5             	mov    %rsp,%rbp
  400eb3:	48 89 c2             	mov    %rax,%rdx
  400eb6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400eba:	48 01 d0             	add    %rdx,%rax
  400ebd:	48 d1 f8             	sar    %rax
  400ec0:	75 02                	jne    400ec4 <register_tm_clones+0x24>
  400ec2:	5d                   	pop    %rbp
  400ec3:	c3                   	retq   
  400ec4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ec9:	48 85 d2             	test   %rdx,%rdx
  400ecc:	74 f4                	je     400ec2 <register_tm_clones+0x22>
  400ece:	5d                   	pop    %rbp
  400ecf:	48 89 c6             	mov    %rax,%rsi
  400ed2:	bf d0 20 60 00       	mov    $0x6020d0,%edi
  400ed7:	ff e2                	jmpq   *%rdx
  400ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ee0 <__do_global_dtors_aux>:
  400ee0:	80 3d 01 12 20 00 00 	cmpb   $0x0,0x201201(%rip)        # 6020e8 <completed.6982>
  400ee7:	75 11                	jne    400efa <__do_global_dtors_aux+0x1a>
  400ee9:	55                   	push   %rbp
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	e8 7e ff ff ff       	callq  400e70 <deregister_tm_clones>
  400ef2:	5d                   	pop    %rbp
  400ef3:	c6 05 ee 11 20 00 01 	movb   $0x1,0x2011ee(%rip)        # 6020e8 <completed.6982>
  400efa:	f3 c3                	repz retq 
  400efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f00 <frame_dummy>:
  400f00:	48 83 3d f8 0e 20 00 	cmpq   $0x0,0x200ef8(%rip)        # 601e00 <__JCR_END__>
  400f07:	00 
  400f08:	74 1e                	je     400f28 <frame_dummy+0x28>
  400f0a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0f:	48 85 c0             	test   %rax,%rax
  400f12:	74 14                	je     400f28 <frame_dummy+0x28>
  400f14:	55                   	push   %rbp
  400f15:	bf 00 1e 60 00       	mov    $0x601e00,%edi
  400f1a:	48 89 e5             	mov    %rsp,%rbp
  400f1d:	ff d0                	callq  *%rax
  400f1f:	5d                   	pop    %rbp
  400f20:	e9 7b ff ff ff       	jmpq   400ea0 <register_tm_clones>
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	e9 73 ff ff ff       	jmpq   400ea0 <register_tm_clones>
  400f2d:	0f 1f 00             	nopl   (%rax)

0000000000400f30 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];  //MAX threads and pthread handlers

//Primary Parallel Function
void* do_work(void* args)
{
  400f30:	41 57                	push   %r15
  400f32:	41 56                	push   %r14
  400f34:	41 55                	push   %r13
  400f36:	41 54                	push   %r12
  400f38:	55                   	push   %rbp
  400f39:	53                   	push   %rbx
  400f3a:	48 83 ec 68          	sub    $0x68,%rsp
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
  400f3e:	4c 8b 7f 20          	mov    0x20(%rdi),%r15
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   P_global                 = start;
  400f42:	8b 05 7c 11 20 00    	mov    0x20117c(%rip),%eax        # 6020c4 <start>
   volatile thread_arg_t* arg = (thread_arg_t*) args;

   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
   int** W_index            = arg->W_index; //Graph connections
  400f48:	4c 8b 67 28          	mov    0x28(%rdi),%r12
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];  //MAX threads and pthread handlers

//Primary Parallel Function
void* do_work(void* args)
{
  400f4c:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)

   //volatile int* Q          = arg->Q;
   //int* D                   = arg->D;
   int** W                  = arg->W;       //Graph weights
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
  400f51:	44 8b 77 40          	mov    0x40(%rdi),%r14d
   const int DEG            = arg->DEG;     //Edges per Vertex
  400f55:	44 8b 6f 44          	mov    0x44(%rdi),%r13d
   int v                    = 0;            //current vertex
   P_global                 = start;

   int node = 0;

   pthread_barrier_wait(arg->barrier_total);
  400f59:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
   int** W                  = arg->W;       //Graph weights
   int** W_index            = arg->W_index; //Graph connections
   const int N              = arg->N;       //Total Vertices
   const int DEG            = arg->DEG;     //Edges per Vertex
   int v                    = 0;            //current vertex
   P_global                 = start;
  400f5d:	89 05 5d 11 20 00    	mov    %eax,0x20115d(%rip)        # 6020c0 <P_global>

   int node = 0;

   pthread_barrier_wait(arg->barrier_total);
  400f63:	e8 08 fb ff ff       	callq  400a70 <pthread_barrier_wait@plt>

   while(node<N)
  400f68:	45 85 f6             	test   %r14d,%r14d
  400f6b:	0f 8e c7 01 00 00    	jle    401138 <_Z7do_workPv+0x208>
  400f71:	41 8d 46 01          	lea    0x1(%r14),%eax
  400f75:	49 63 ee             	movslq %r14d,%rbp
  400f78:	48 c1 e5 02          	shl    $0x2,%rbp
  400f7c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  400f80:	c1 e8 02             	shr    $0x2,%eax
  400f83:	89 44 24 14          	mov    %eax,0x14(%rsp)
  400f87:	c1 e0 02             	shl    $0x2,%eax
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;  //all distances infinite
  400f8a:	48 63 d0             	movslq %eax,%rdx
  400f8d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400f91:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
  400f98:	00 
  400f99:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f9e:	8d 58 01             	lea    0x1(%rax),%ebx
  400fa1:	83 c0 02             	add    $0x2,%eax
  400fa4:	89 44 24 34          	mov    %eax,0x34(%rsp)
   {
      D[i] = INT_MAX;  //all distances infinite
  400fa8:	48 98                	cltq   
  400faa:	48 63 d3             	movslq %ebx,%rdx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400fad:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   {
      D[i] = INT_MAX;  //all distances infinite
  400fb1:	48 c1 e0 02          	shl    $0x2,%rax
  400fb5:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
  400fbc:	00 
  400fbd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400fc2:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)

   pthread_barrier_wait(arg->barrier_total);

   while(node<N)
   {
      pthread_mutex_lock(&lock);   //Vertex Capture
  400fc7:	bf 40 b1 61 0a       	mov    $0xa61b140,%edi
  400fcc:	e8 bf fa ff ff       	callq  400a90 <pthread_mutex_lock@plt>
      next_source++;
  400fd1:	8b 05 f1 10 20 00    	mov    0x2010f1(%rip),%eax        # 6020c8 <next_source>
      node = next_source;
      pthread_mutex_unlock(&lock);
  400fd7:	bf 40 b1 61 0a       	mov    $0xa61b140,%edi
   pthread_barrier_wait(arg->barrier_total);

   while(node<N)
   {
      pthread_mutex_lock(&lock);   //Vertex Capture
      next_source++;
  400fdc:	8d 58 01             	lea    0x1(%rax),%ebx
  400fdf:	89 1d e3 10 20 00    	mov    %ebx,0x2010e3(%rip)        # 6020c8 <next_source>
      node = next_source;
      pthread_mutex_unlock(&lock);
  400fe5:	e8 f6 f9 ff ff       	callq  4009e0 <pthread_mutex_unlock@plt>

      //Memory allocations
      int *D;
      int *Q;
      if (posix_memalign((void**) &D, 64, N * sizeof(int)))
  400fea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  400fef:	48 89 ea             	mov    %rbp,%rdx
  400ff2:	be 40 00 00 00       	mov    $0x40,%esi
  400ff7:	e8 64 fa ff ff       	callq  400a60 <posix_memalign@plt>
  400ffc:	85 c0                	test   %eax,%eax
  400ffe:	0f 85 79 01 00 00    	jne    40117d <_Z7do_workPv+0x24d>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if ( posix_memalign((void**) &Q, 64, N * sizeof(int)))
  401004:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  401009:	48 89 ea             	mov    %rbp,%rdx
  40100c:	be 40 00 00 00       	mov    $0x40,%esi
  401011:	e8 4a fa ff ff       	callq  400a60 <posix_memalign@plt>
  401016:	85 c0                	test   %eax,%eax
  401018:	0f 85 5f 01 00 00    	jne    40117d <_Z7do_workPv+0x24d>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      //Initialize distance arrays
      initialize_single_source(D, Q, node, N);
  40101e:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
  401023:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401028:	49 8d 43 10          	lea    0x10(%r11),%rax
  40102c:	48 39 c7             	cmp    %rax,%rdi
  40102f:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401033:	0f 93 c2             	setae  %dl
  401036:	49 39 c3             	cmp    %rax,%r11
  401039:	0f 93 c0             	setae  %al
  40103c:	08 c2                	or     %al,%dl
  40103e:	0f 84 13 01 00 00    	je     401157 <_Z7do_workPv+0x227>
  401044:	83 7c 24 10 0d       	cmpl   $0xd,0x10(%rsp)
  401049:	0f 86 08 01 00 00    	jbe    401157 <_Z7do_workPv+0x227>
  40104f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401053:	85 c0                	test   %eax,%eax
  401055:	74 36                	je     40108d <_Z7do_workPv+0x15d>
  401057:	66 0f 6f 05 e1 05 00 	movdqa 0x5e1(%rip),%xmm0        # 401640 <_IO_stdin_used+0xe0>
  40105e:	00 
  40105f:	31 c0                	xor    %eax,%eax
  401061:	31 d2                	xor    %edx,%edx
  401063:	66 0f 6f 0d e5 05 00 	movdqa 0x5e5(%rip),%xmm1        # 401650 <_IO_stdin_used+0xf0>
  40106a:	00 
  40106b:	83 c2 01             	add    $0x1,%edx
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;  //all distances infinite
  40106e:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  401073:	f3 41 0f 7f 0c 03    	movdqu %xmm1,(%r11,%rax,1)
  401079:	48 83 c0 10          	add    $0x10,%rax
  40107d:	39 54 24 14          	cmp    %edx,0x14(%rsp)
  401081:	77 e8                	ja     40106b <_Z7do_workPv+0x13b>
  401083:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401087:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  40108b:	74 4a                	je     4010d7 <_Z7do_workPv+0x1a7>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40108d:	44 3b 74 24 30       	cmp    0x30(%rsp),%r14d
   {
      D[i] = INT_MAX;  //all distances infinite
  401092:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401097:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  40109e:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  4010a5:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010a6:	7c 2f                	jl     4010d7 <_Z7do_workPv+0x1a7>
  4010a8:	44 3b 74 24 34       	cmp    0x34(%rsp),%r14d
   {
      D[i] = INT_MAX;  //all distances infinite
  4010ad:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4010b2:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  4010b9:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  4010c0:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010c1:	7c 14                	jl     4010d7 <_Z7do_workPv+0x1a7>
   {
      D[i] = INT_MAX;  //all distances infinite
  4010c3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4010c8:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  4010cf:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  4010d6:	00 
   }

   D[source] = 0;      //source distance 0
  4010d7:	48 63 c3             	movslq %ebx,%rax
  4010da:	31 d2                	xor    %edx,%edx
  4010dc:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
  4010e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      initialize_single_source(D, Q, node, N);

      //Relax all edges, Bellman-Ford type
      for(v=0;v<N;v++)
      {
         for(int i = 0; i < DEG; i++)
  4010e8:	45 85 ed             	test   %r13d,%r13d
  4010eb:	7e 39                	jle    401126 <_Z7do_workPv+0x1f6>
  4010ed:	4d 8b 0c d7          	mov    (%r15,%rdx,8),%r9
  4010f1:	4d 8b 04 d4          	mov    (%r12,%rdx,8),%r8
  4010f5:	31 c0                	xor    %eax,%eax
  4010f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4010fe:	00 00 
         {
             int Ewais1 = D[v]+W[v][i];
             int Ewais2 = W_index[v][i];

            if((D[Ewais2] > Ewais1))
  401100:	49 63 34 80          	movslq (%r8,%rax,4),%rsi
      //Relax all edges, Bellman-Ford type
      for(v=0;v<N;v++)
      {
         for(int i = 0; i < DEG; i++)
         {
             int Ewais1 = D[v]+W[v][i];
  401104:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
  401107:	41 03 0c 81          	add    (%r9,%rax,4),%ecx
             int Ewais2 = W_index[v][i];

            if((D[Ewais2] > Ewais1))
  40110b:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
  40110f:	3b 0e                	cmp    (%rsi),%ecx
  401111:	7d 02                	jge    401115 <_Z7do_workPv+0x1e5>
               D[Ewais2] = Ewais1;
  401113:	89 0e                	mov    %ecx,(%rsi)
  401115:	48 83 c0 01          	add    $0x1,%rax

            Q[v]=0; //Current vertex checked
  401119:	41 c7 04 93 00 00 00 	movl   $0x0,(%r11,%rdx,4)
  401120:	00 
      initialize_single_source(D, Q, node, N);

      //Relax all edges, Bellman-Ford type
      for(v=0;v<N;v++)
      {
         for(int i = 0; i < DEG; i++)
  401121:	41 39 c5             	cmp    %eax,%r13d
  401124:	7f da                	jg     401100 <_Z7do_workPv+0x1d0>
  401126:	48 83 c2 01          	add    $0x1,%rdx
      }
      //Initialize distance arrays
      initialize_single_source(D, Q, node, N);

      //Relax all edges, Bellman-Ford type
      for(v=0;v<N;v++)
  40112a:	41 39 d6             	cmp    %edx,%r14d
  40112d:	7f b9                	jg     4010e8 <_Z7do_workPv+0x1b8>

   int node = 0;

   pthread_barrier_wait(arg->barrier_total);

   while(node<N)
  40112f:	41 39 de             	cmp    %ebx,%r14d
  401132:	0f 8f 8f fe ff ff    	jg     400fc7 <_Z7do_workPv+0x97>
            Q[v]=0; //Current vertex checked
         }
      }
   }

   pthread_barrier_wait(arg->barrier_total);
  401138:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40113d:	48 8b 78 48          	mov    0x48(%rax),%rdi
  401141:	e8 2a f9 ff ff       	callq  400a70 <pthread_barrier_wait@plt>
   return NULL;
}
  401146:	48 83 c4 68          	add    $0x68,%rsp
  40114a:	31 c0                	xor    %eax,%eax
  40114c:	5b                   	pop    %rbx
  40114d:	5d                   	pop    %rbp
  40114e:	41 5c                	pop    %r12
  401150:	41 5d                	pop    %r13
  401152:	41 5e                	pop    %r14
  401154:	41 5f                	pop    %r15
  401156:	c3                   	retq   
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      //Initialize distance arrays
      initialize_single_source(D, Q, node, N);
  401157:	31 c0                	xor    %eax,%eax
  401159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;  //all distances infinite
  401160:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  401167:	41 c7 04 83 01 00 00 	movl   $0x1,(%r11,%rax,4)
  40116e:	00 
  40116f:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401173:	41 39 c6             	cmp    %eax,%r14d
  401176:	7d e8                	jge    401160 <_Z7do_workPv+0x230>
  401178:	e9 5a ff ff ff       	jmpq   4010d7 <_Z7do_workPv+0x1a7>
  40117d:	48 8b 3d 5c 0f 20 00 	mov    0x200f5c(%rip),%rdi        # 6020e0 <stderr@@GLIBC_2.2.5>
  401184:	ba 64 15 40 00       	mov    $0x401564,%edx
  401189:	be 01 00 00 00       	mov    $0x1,%esi
  40118e:	31 c0                	xor    %eax,%eax
  401190:	e8 bb f8 ff ff       	callq  400a50 <__fprintf_chk@plt>
         exit(EXIT_FAILURE);
      }
      if ( posix_memalign((void**) &Q, 64, N * sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
  401195:	bf 01 00 00 00       	mov    $0x1,%edi
  40119a:	e8 a1 f8 ff ff       	callq  400a40 <exit@plt>
  40119f:	90                   	nop

00000000004011a0 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4011a0:	85 c9                	test   %ecx,%ecx
  4011a2:	0f 88 b1 00 00 00    	js     401259 <_Z24initialize_single_sourcePiS_ii+0xb9>
  4011a8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4011ac:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  4011b0:	48 39 c6             	cmp    %rax,%rsi
  4011b3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4011b7:	41 0f 93 c0          	setae  %r8b
  4011bb:	48 39 c7             	cmp    %rax,%rdi
  4011be:	0f 93 c0             	setae  %al
  4011c1:	41 08 c0             	or     %al,%r8b
  4011c4:	0f 84 a6 00 00 00    	je     401270 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4011ca:	41 83 f9 0d          	cmp    $0xd,%r9d
  4011ce:	0f 86 9c 00 00 00    	jbe    401270 <_Z24initialize_single_sourcePiS_ii+0xd0>
  4011d4:	45 89 cb             	mov    %r9d,%r11d
  4011d7:	66 0f 6f 0d 61 04 00 	movdqa 0x461(%rip),%xmm1        # 401640 <_IO_stdin_used+0xe0>
  4011de:	00 
  4011df:	41 c1 eb 02          	shr    $0x2,%r11d
  4011e3:	31 c0                	xor    %eax,%eax
  4011e5:	45 31 c0             	xor    %r8d,%r8d
  4011e8:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  4011ef:	00 
  4011f0:	66 0f 6f 05 58 04 00 	movdqa 0x458(%rip),%xmm0        # 401650 <_IO_stdin_used+0xf0>
  4011f7:	00 
  4011f8:	41 83 c0 01          	add    $0x1,%r8d
   {
      D[i] = INT_MAX;  //all distances infinite
  4011fc:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  401201:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401206:	48 83 c0 10          	add    $0x10,%rax
  40120a:	45 39 d8             	cmp    %r11d,%r8d
  40120d:	72 e9                	jb     4011f8 <_Z24initialize_single_sourcePiS_ii+0x58>
  40120f:	45 39 d1             	cmp    %r10d,%r9d
  401212:	74 45                	je     401259 <_Z24initialize_single_sourcePiS_ii+0xb9>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;  //all distances infinite
  401214:	49 63 c2             	movslq %r10d,%rax
  401217:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40121e:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401225:	41 8d 42 01          	lea    0x1(%r10),%eax
  401229:	39 c1                	cmp    %eax,%ecx
  40122b:	7c 2c                	jl     401259 <_Z24initialize_single_sourcePiS_ii+0xb9>
  40122d:	41 83 c2 02          	add    $0x2,%r10d
   {
      D[i] = INT_MAX;  //all distances infinite
  401231:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401233:	44 39 d1             	cmp    %r10d,%ecx
   {
      D[i] = INT_MAX;  //all distances infinite
  401236:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40123d:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401244:	7c 13                	jl     401259 <_Z24initialize_single_sourcePiS_ii+0xb9>
   {
      D[i] = INT_MAX;  //all distances infinite
  401246:	4d 63 d2             	movslq %r10d,%r10
  401249:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  401250:	05 
      Q[i] = 1;
  401251:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  401258:	00 
   }

   D[source] = 0;      //source distance 0
  401259:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  40125c:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;  //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;      //source distance 0
  40125e:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
}
  401265:	c3                   	retq   
  401266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40126d:	00 00 00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  401270:	31 c0                	xor    %eax,%eax
  401272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = INT_MAX;  //all distances infinite
  401278:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40127f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401286:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40128a:	39 c1                	cmp    %eax,%ecx
  40128c:	7d ea                	jge    401278 <_Z24initialize_single_sourcePiS_ii+0xd8>
   {
      D[i] = INT_MAX;  //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;      //source distance 0
  40128e:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  401291:	31 c0                	xor    %eax,%eax
   {
      D[i] = INT_MAX;  //all distances infinite
      Q[i] = 1;
   }

   D[source] = 0;      //source distance 0
  401293:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
   return 0;
}
  40129a:	c3                   	retq   
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <_Z13get_local_minPViS0_iiiPPiS2_i>:
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  4012a0:	39 ca                	cmp    %ecx,%edx
   return 0;
}

//Get local min vertex to jump to in the next iteration
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
  4012a2:	44 89 c0             	mov    %r8d,%eax
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  4012a5:	7d 53                	jge    4012fa <_Z13get_local_minPViS0_iiiPPiS2_i+0x5a>
   {
      if(D[i] < min && Q[i])  //if current edge has the smallest distance
      {
         min = D[i];
         min_index = W_index[u][i];
  4012a7:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
  4012ac:	83 e9 01             	sub    $0x1,%ecx
  4012af:	4c 63 d2             	movslq %edx,%r10
  4012b2:	29 d1                	sub    %edx,%ecx
  4012b4:	4d 8d 5c 0a 01       	lea    0x1(%r10,%rcx,1),%r11
  4012b9:	4f 8d 04 c1          	lea    (%r9,%r8,8),%r8
  4012bd:	49 c1 e3 02          	shl    $0x2,%r11
  4012c1:	4e 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9
  4012c8:	00 
}

//Get local min vertex to jump to in the next iteration
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
  4012c9:	41 ba 00 e1 f5 05    	mov    $0x5f5e100,%r10d
  4012cf:	90                   	nop
  4012d0:	4a 8d 14 0e          	lea    (%rsi,%r9,1),%rdx
   int min_index = N;

   for(int i = start; i < stop; i++)
   {
      if(D[i] < min && Q[i])  //if current edge has the smallest distance
  4012d4:	8b 0a                	mov    (%rdx),%ecx
  4012d6:	44 39 d1             	cmp    %r10d,%ecx
  4012d9:	7d 14                	jge    4012ef <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
  4012db:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
  4012df:	8b 09                	mov    (%rcx),%ecx
  4012e1:	85 c9                	test   %ecx,%ecx
  4012e3:	74 0a                	je     4012ef <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
      {
         min = D[i];
         min_index = W_index[u][i];
  4012e5:	49 8b 00             	mov    (%r8),%rax

   for(int i = start; i < stop; i++)
   {
      if(D[i] < min && Q[i])  //if current edge has the smallest distance
      {
         min = D[i];
  4012e8:	44 8b 12             	mov    (%rdx),%r10d
         min_index = W_index[u][i];
  4012eb:	42 8b 04 08          	mov    (%rax,%r9,1),%eax
  4012ef:	49 83 c1 04          	add    $0x4,%r9
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  4012f3:	4d 39 d9             	cmp    %r11,%r9
  4012f6:	75 d8                	jne    4012d0 <_Z13get_local_minPViS0_iiiPPiS2_i+0x30>
  4012f8:	f3 c3                	repz retq 
         min = D[i];
         min_index = W_index[u][i];
      }
   }
   return min_index;          //return smallest edge
}
  4012fa:	f3 c3                	repz retq 
  4012fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401300 <_Z5relaxiiPViPPiS2_i>:

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401300:	48 63 ff             	movslq %edi,%rdi
   return min_index;          //return smallest edge
}

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
  401303:	53                   	push   %rbx
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401304:	48 63 f6             	movslq %esi,%rsi
  401307:	49 8b 04 f8          	mov    (%r8,%rdi,8),%rax
  40130b:	4c 8d 14 ba          	lea    (%rdx,%rdi,4),%r10
  40130f:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  401312:	4c 63 c0             	movslq %eax,%r8
  401315:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
  401319:	48 8b 14 f9          	mov    (%rcx,%rdi,8),%rdx
  40131d:	45 8b 18             	mov    (%r8),%r11d
  401320:	41 8b 1a             	mov    (%r10),%ebx
  401323:	8b 14 b2             	mov    (%rdx,%rsi,4),%edx
  401326:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  401329:	41 39 cb             	cmp    %ecx,%r11d
  40132c:	7e 22                	jle    401350 <_Z5relaxiiPViPPiS2_i+0x50>
  40132e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401331:	74 1d                	je     401350 <_Z5relaxiiPViPPiS2_i+0x50>
  401333:	44 39 c8             	cmp    %r9d,%eax
  401336:	7d 18                	jge    401350 <_Z5relaxiiPViPPiS2_i+0x50>
  401338:	81 fa 00 e1 f5 05    	cmp    $0x5f5e100,%edx
  40133e:	74 10                	je     401350 <_Z5relaxiiPViPPiS2_i+0x50>
      D[W_index[u][i]] = D[u] + W[u][i];
  401340:	41 8b 02             	mov    (%r10),%eax
  401343:	01 c2                	add    %eax,%edx
  401345:	41 89 10             	mov    %edx,(%r8)
  401348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40134f:	00 
}
  401350:	5b                   	pop    %rbx
  401351:	c3                   	retq   
  401352:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401359:	1f 84 00 00 00 00 00 

0000000000401360 <_Z12init_weightsiiPPiS0_>:

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  401360:	41 57                	push   %r15
  401362:	41 89 ff             	mov    %edi,%r15d
  401365:	41 56                	push   %r14
  401367:	41 55                	push   %r13
  401369:	41 54                	push   %r12
  40136b:	55                   	push   %rbp
  40136c:	53                   	push   %rbx
  40136d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401371:	45 85 ff             	test   %r15d,%r15d
      D[W_index[u][i]] = D[u] + W[u][i];
}

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  401374:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401378:	0f 8e 4e 01 00 00    	jle    4014cc <_Z12init_weightsiiPPiS0_+0x16c>
  40137e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401382:	49 89 d5             	mov    %rdx,%r13
  401385:	48 89 cb             	mov    %rcx,%rbx
  401388:	49 89 cc             	mov    %rcx,%r12
  40138b:	41 89 ee             	mov    %ebp,%r14d
  40138e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401393:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401398:	89 f0                	mov    %esi,%eax
  40139a:	48 c1 e0 02          	shl    $0x2,%rax
  40139e:	85 f6                	test   %esi,%esi
  4013a0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4013a5:	7e 6e                	jle    401415 <_Z12init_weightsiiPPiS0_+0xb5>
  4013a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4013ae:	00 00 
  4013b0:	49 8b 3c 24          	mov    (%r12),%rdi
  4013b4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4013b9:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4013be:	49 83 c4 08          	add    $0x8,%r12
  4013c2:	e8 d9 f5 ff ff       	callq  4009a0 <memset@plt>

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4013c7:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4013cc:	75 e2                	jne    4013b0 <_Z12init_weightsiiPPiS0_+0x50>
  4013ce:	45 31 d2             	xor    %r10d,%r10d
  4013d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  4013d8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013dc:	85 c0                	test   %eax,%eax
  4013de:	7e 60                	jle    401440 <_Z12init_weightsiiPPiS0_+0xe0>
  4013e0:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  4013e4:	44 89 d1             	mov    %r10d,%ecx
  4013e7:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  4013eb:	31 f6                	xor    %esi,%esi
  4013ed:	eb 15                	jmp    401404 <_Z12init_weightsiiPPiS0_+0xa4>
  4013ef:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  4013f0:	44 39 f8             	cmp    %r15d,%eax
  4013f3:	7c 02                	jl     4013f7 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  4013f5:	89 2a                	mov    %ebp,(%rdx)
  4013f7:	83 c1 01             	add    $0x1,%ecx
  4013fa:	48 83 c2 04          	add    $0x4,%rdx

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  4013fe:	39 f9                	cmp    %edi,%ecx
  401400:	74 3e                	je     401440 <_Z12init_weightsiiPPiS0_+0xe0>
  401402:	89 c6                	mov    %eax,%esi
      {
         if(W_index[i][j] == -1)
  401404:	8b 02                	mov    (%rdx),%eax
  401406:	83 f8 ff             	cmp    $0xffffffff,%eax
  401409:	75 e5                	jne    4013f0 <_Z12init_weightsiiPPiS0_+0x90>
         {
            int neighbor = i + j;//rand()%(max);
            if(neighbor > last)
  40140b:	39 f1                	cmp    %esi,%ecx
      int last = 0;
      for(int j = 0; j < DEG; j++)
      {
         if(W_index[i][j] == -1)
         {
            int neighbor = i + j;//rand()%(max);
  40140d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  40140f:	7e 1f                	jle    401430 <_Z12init_weightsiiPPiS0_+0xd0>
            {
               W_index[i][j] = neighbor;
  401411:	89 0a                	mov    %ecx,(%rdx)
  401413:	eb db                	jmp    4013f0 <_Z12init_weightsiiPPiS0_+0x90>
  401415:	49 83 c4 08          	add    $0x8,%r12

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401419:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40141e:	74 ae                	je     4013ce <_Z12init_weightsiiPPiS0_+0x6e>
  401420:	49 83 c4 08          	add    $0x8,%r12
  401424:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401429:	75 ea                	jne    401415 <_Z12init_weightsiiPPiS0_+0xb5>
  40142b:	eb a1                	jmp    4013ce <_Z12init_weightsiiPPiS0_+0x6e>
  40142d:	0f 1f 00             	nopl   (%rax)
               W_index[i][j] = neighbor;
               last = W_index[i][j];
            }
            else
            {
               if(last < (N-1))
  401430:	39 f5                	cmp    %esi,%ebp
  401432:	89 f0                	mov    %esi,%eax
  401434:	7e c1                	jle    4013f7 <_Z12init_weightsiiPPiS0_+0x97>
               {
                  W_index[i][j] = (last + 1);
  401436:	83 c0 01             	add    $0x1,%eax
  401439:	89 02                	mov    %eax,(%rdx)
  40143b:	eb b3                	jmp    4013f0 <_Z12init_weightsiiPPiS0_+0x90>
  40143d:	0f 1f 00             	nopl   (%rax)
  401440:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  401444:	45 39 d7             	cmp    %r10d,%r15d
  401447:	7f 8f                	jg     4013d8 <_Z12init_weightsiiPPiS0_+0x78>
  401449:	49 8d 46 01          	lea    0x1(%r14),%rax
  40144d:	45 31 ff             	xor    %r15d,%r15d
  401450:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401455:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401459:	83 e8 01             	sub    $0x1,%eax
  40145c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  401463:	00 
  401464:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401468:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40146c:	44 89 fd             	mov    %r15d,%ebp
  40146f:	85 c0                	test   %eax,%eax
  401471:	7e 4e                	jle    4014c1 <_Z12init_weightsiiPPiS0_+0x161>
  401473:	45 31 f6             	xor    %r14d,%r14d
  401476:	eb 24                	jmp    40149c <_Z12init_weightsiiPPiS0_+0x13c>
  401478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40147f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401480:	f2 0f 59 05 d8 01 00 	mulsd  0x1d8(%rip),%xmm0        # 401660 <_IO_stdin_used+0x100>
  401487:	00 
  401488:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40148c:	83 c6 01             	add    $0x1,%esi
  40148f:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401493:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  401497:	4d 39 e6             	cmp    %r12,%r14
  40149a:	74 25                	je     4014c1 <_Z12init_weightsiiPPiS0_+0x161>
      {
         double v = drand48();
  40149c:	e8 ff f5 ff ff       	callq  400aa0 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  4014a1:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  4014a5:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  4014a9:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  4014ae:	75 d0                	jne    401480 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  4014b0:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  4014b7:	00 
  4014b8:	49 83 c6 04          	add    $0x4,%r14
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4014bc:	4d 39 e6             	cmp    %r12,%r14
  4014bf:	75 db                	jne    40149c <_Z12init_weightsiiPPiS0_+0x13c>
  4014c1:	49 83 c7 01          	add    $0x1,%r15
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  4014c5:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  4014ca:	75 9c                	jne    401468 <_Z12init_weightsiiPPiS0_+0x108>
            W[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  4014cc:	48 83 c4 28          	add    $0x28,%rsp
  4014d0:	5b                   	pop    %rbx
  4014d1:	5d                   	pop    %rbp
  4014d2:	41 5c                	pop    %r12
  4014d4:	41 5d                	pop    %r13
  4014d6:	41 5e                	pop    %r14
  4014d8:	41 5f                	pop    %r15
  4014da:	c3                   	retq   
  4014db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004014e0 <__libc_csu_init>:
  4014e0:	41 57                	push   %r15
  4014e2:	41 89 ff             	mov    %edi,%r15d
  4014e5:	41 56                	push   %r14
  4014e7:	49 89 f6             	mov    %rsi,%r14
  4014ea:	41 55                	push   %r13
  4014ec:	49 89 d5             	mov    %rdx,%r13
  4014ef:	41 54                	push   %r12
  4014f1:	4c 8d 25 f8 08 20 00 	lea    0x2008f8(%rip),%r12        # 601df0 <__frame_dummy_init_array_entry>
  4014f8:	55                   	push   %rbp
  4014f9:	48 8d 2d f8 08 20 00 	lea    0x2008f8(%rip),%rbp        # 601df8 <__init_array_end>
  401500:	53                   	push   %rbx
  401501:	4c 29 e5             	sub    %r12,%rbp
  401504:	31 db                	xor    %ebx,%ebx
  401506:	48 c1 fd 03          	sar    $0x3,%rbp
  40150a:	48 83 ec 08          	sub    $0x8,%rsp
  40150e:	e8 3d f4 ff ff       	callq  400950 <_init>
  401513:	48 85 ed             	test   %rbp,%rbp
  401516:	74 1e                	je     401536 <__libc_csu_init+0x56>
  401518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40151f:	00 
  401520:	4c 89 ea             	mov    %r13,%rdx
  401523:	4c 89 f6             	mov    %r14,%rsi
  401526:	44 89 ff             	mov    %r15d,%edi
  401529:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40152d:	48 83 c3 01          	add    $0x1,%rbx
  401531:	48 39 eb             	cmp    %rbp,%rbx
  401534:	75 ea                	jne    401520 <__libc_csu_init+0x40>
  401536:	48 83 c4 08          	add    $0x8,%rsp
  40153a:	5b                   	pop    %rbx
  40153b:	5d                   	pop    %rbp
  40153c:	41 5c                	pop    %r12
  40153e:	41 5d                	pop    %r13
  401540:	41 5e                	pop    %r14
  401542:	41 5f                	pop    %r15
  401544:	c3                   	retq   
  401545:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40154c:	00 00 00 00 

0000000000401550 <__libc_csu_fini>:
  401550:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401554 <_fini>:
  401554:	48 83 ec 08          	sub    $0x8,%rsp
  401558:	48 83 c4 08          	add    $0x8,%rsp
  40155c:	c3                   	retq   
