
apsp:     file format elf64-x86-64


Disassembly of section .init:

00000000004009a0 <_init>:
  4009a0:	48 83 ec 08          	sub    $0x8,%rsp
  4009a4:	48 8b 05 d5 15 20 00 	mov    0x2015d5(%rip),%rax        # 601f80 <__gmon_start__>
  4009ab:	48 85 c0             	test   %rax,%rax
  4009ae:	74 02                	je     4009b2 <_init+0x12>
  4009b0:	ff d0                	callq  *%rax
  4009b2:	48 83 c4 08          	add    $0x8,%rsp
  4009b6:	c3                   	retq   

Disassembly of section .plt:

00000000004009c0 <.plt>:
  4009c0:	ff 35 92 15 20 00    	pushq  0x201592(%rip)        # 601f58 <_GLOBAL_OFFSET_TABLE_+0x8>
  4009c6:	ff 25 94 15 20 00    	jmpq   *0x201594(%rip)        # 601f60 <_GLOBAL_OFFSET_TABLE_+0x10>
  4009cc:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

00000000004009d0 <.plt.got>:
  4009d0:	ff 25 92 15 20 00    	jmpq   *0x201592(%rip)        # 601f68 <printf@GLIBC_2.2.5>
  4009d6:	66 90                	xchg   %ax,%ax
  4009d8:	ff 25 92 15 20 00    	jmpq   *0x201592(%rip)        # 601f70 <memset@GLIBC_2.2.5>
  4009de:	66 90                	xchg   %ax,%ax
  4009e0:	ff 25 92 15 20 00    	jmpq   *0x201592(%rip)        # 601f78 <posix_memalign@GLIBC_2.2.5>
  4009e6:	66 90                	xchg   %ax,%ax
  4009e8:	ff 25 9a 15 20 00    	jmpq   *0x20159a(%rip)        # 601f88 <puts@GLIBC_2.2.5>
  4009ee:	66 90                	xchg   %ax,%ax
  4009f0:	ff 25 9a 15 20 00    	jmpq   *0x20159a(%rip)        # 601f90 <exit@GLIBC_2.2.5>
  4009f6:	66 90                	xchg   %ax,%ax
  4009f8:	ff 25 9a 15 20 00    	jmpq   *0x20159a(%rip)        # 601f98 <malloc@GLIBC_2.2.5>
  4009fe:	66 90                	xchg   %ax,%ax
  400a00:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fa8 <pthread_barrier_wait@GLIBC_2.2.5>
  400a06:	66 90                	xchg   %ax,%ax
  400a08:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fb0 <pthread_mutex_init@GLIBC_2.2.5>
  400a0e:	66 90                	xchg   %ax,%ax
  400a10:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fb8 <pthread_create@GLIBC_2.2.5>
  400a16:	66 90                	xchg   %ax,%ax
  400a18:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fc0 <pthread_join@GLIBC_2.2.5>
  400a1e:	66 90                	xchg   %ax,%ax
  400a20:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fc8 <pthread_barrier_init@GLIBC_2.2.5>
  400a26:	66 90                	xchg   %ax,%ax
  400a28:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fd0 <strtol@GLIBC_2.2.5>
  400a2e:	66 90                	xchg   %ax,%ax
  400a30:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fd8 <fwrite@GLIBC_2.2.5>
  400a36:	66 90                	xchg   %ax,%ax
  400a38:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fe0 <pthread_mutex_lock@GLIBC_2.2.5>
  400a3e:	66 90                	xchg   %ax,%ax
  400a40:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601fe8 <clock_gettime@GLIBC_2.2.5>
  400a46:	66 90                	xchg   %ax,%ax
  400a48:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601ff0 <pthread_mutex_unlock@GLIBC_2.2.5>
  400a4e:	66 90                	xchg   %ax,%ax
  400a50:	ff 25 a2 15 20 00    	jmpq   *0x2015a2(%rip)        # 601ff8 <drand48@GLIBC_2.2.5>
  400a56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400a60 <main>:
   pthread_barrier_wait(arg->barrier_total);
   return NULL;
}

int main(int argc, char** argv)
{
  400a60:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400a62:	ba 0a 00 00 00       	mov    $0xa,%edx
  400a67:	41 56                	push   %r14
  400a69:	41 55                	push   %r13
  400a6b:	41 54                	push   %r12
  400a6d:	55                   	push   %rbp
  400a6e:	53                   	push   %rbx
  400a6f:	48 89 f3             	mov    %rsi,%rbx
  400a72:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  400a79:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400a7d:	31 f6                	xor    %esi,%esi
  400a7f:	e8 a4 ff ff ff       	callq  400a28 <.plt.got+0x58>
  400a84:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400a88:	31 f6                	xor    %esi,%esi
  400a8a:	ba 0a 00 00 00       	mov    $0xa,%edx
  400a8f:	48 89 c5             	mov    %rax,%rbp
  400a92:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400a97:	89 44 24 08          	mov    %eax,0x8(%rsp)
  400a9b:	e8 88 ff ff ff       	callq  400a28 <.plt.got+0x58>
  400aa0:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400aa4:	49 89 c6             	mov    %rax,%r14
  400aa7:	31 f6                	xor    %esi,%esi
  400aa9:	ba 0a 00 00 00       	mov    $0xa,%edx
  400aae:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400ab3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400ab7:	e8 6c ff ff ff       	callq  400a28 <.plt.got+0x58>
   int P = 256;
   start = P1;
   P = P1;


   if (DEG > N)
  400abc:	41 39 c6             	cmp    %eax,%r14d
  400abf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   start = P1;
  400ac4:	89 2d 4a 15 20 00    	mov    %ebp,0x20154a(%rip)        # 602014 <start>
   if (DEG > N)
  400aca:	0f 8c ca 02 00 00    	jl     400d9a <main+0x33a>

   //int* D;
   //int* Q;
   //posix_memalign((void**) &D, 64, N * sizeof(int));
   //posix_memalign((void**) &Q, 64, N * sizeof(int));
   int d_count = N;
  400ad0:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  400ad5:	41 89 c7             	mov    %eax,%r15d
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400ad8:	49 63 ee             	movslq %r14d,%rbp
   int d_count = N;
  400adb:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   int** W = (int**) malloc(N*sizeof(int*));
  400ae0:	48 c1 e5 03          	shl    $0x3,%rbp
  400ae4:	48 89 ef             	mov    %rbp,%rdi
  400ae7:	e8 0c ff ff ff       	callq  4009f8 <.plt.got+0x28>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400aec:	48 89 ef             	mov    %rbp,%rdi
   int** W = (int**) malloc(N*sizeof(int*));
  400aef:	48 89 c3             	mov    %rax,%rbx
   int** W_index = (int**) malloc(N*sizeof(int*));
  400af2:	e8 01 ff ff ff       	callq  4009f8 <.plt.got+0x28>
   for(int i = 0; i < N; i++)
  400af7:	45 85 f6             	test   %r14d,%r14d
   int** W_index = (int**) malloc(N*sizeof(int*));
  400afa:	48 89 c5             	mov    %rax,%rbp
   for(int i = 0; i < N; i++)
  400afd:	7e 63                	jle    400b62 <main+0x102>
  400aff:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400b04:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
  400b09:	83 e8 01             	sub    $0x1,%eax
  400b0c:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
  400b13:	00 
  400b14:	4e 8d 34 ad 00 00 00 	lea    0x0(,%r13,4),%r14
  400b1b:	00 
  400b1c:	45 31 ed             	xor    %r13d,%r13d
  400b1f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400b24:	0f 1f 40 00          	nopl   0x0(%rax)
  400b28:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400b2c:	4c 89 f2             	mov    %r14,%rdx
  400b2f:	be 40 00 00 00       	mov    $0x40,%esi
  400b34:	e8 a7 fe ff ff       	callq  4009e0 <.plt.got+0x10>
  400b39:	4a 8d 7c 2d 00       	lea    0x0(%rbp,%r13,1),%rdi
  400b3e:	41 89 c4             	mov    %eax,%r12d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400b41:	4c 89 f2             	mov    %r14,%rdx
  400b44:	be 40 00 00 00       	mov    $0x40,%esi
  400b49:	e8 92 fe ff ff       	callq  4009e0 <.plt.got+0x10>
      if (ret != 0 || re1!=0)
  400b4e:	44 09 e0             	or     %r12d,%eax
  400b51:	0f 85 1e 02 00 00    	jne    400d75 <main+0x315>
  400b57:	49 83 c5 08          	add    $0x8,%r13
   for(int i = 0; i < N; i++)
  400b5b:	4c 3b 6c 24 10       	cmp    0x10(%rsp),%r13
  400b60:	75 c6                	jne    400b28 <main+0xc8>
         exit(EXIT_FAILURE);
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
  400b62:	8b 74 24 28          	mov    0x28(%rsp),%esi
  400b66:	8b 7c 24 20          	mov    0x20(%rsp),%edi
  400b6a:	48 89 e9             	mov    %rbp,%rcx
  400b6d:	48 89 da             	mov    %rbx,%rdx

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400b70:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
   pthread_barrier_init(&barrier, NULL, P1);
  400b75:	4c 8d ac 24 80 00 00 	lea    0x80(%rsp),%r13
  400b7c:	00 
   init_weights(N, DEG, W, W_index);
  400b7d:	e8 6e 07 00 00       	callq  4012f0 <_Z12init_weightsiiPPiS0_>
   pthread_barrier_init(&barrier_total, NULL, P1);
  400b82:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  400b87:	31 f6                	xor    %esi,%esi
  400b89:	4c 89 e7             	mov    %r12,%rdi
  400b8c:	44 89 f2             	mov    %r14d,%edx
  400b8f:	e8 8c fe ff ff       	callq  400a20 <.plt.got+0x50>
   pthread_barrier_init(&barrier, NULL, P1);
  400b94:	44 89 f2             	mov    %r14d,%edx
  400b97:	31 f6                	xor    %esi,%esi
  400b99:	4c 89 ef             	mov    %r13,%rdi
  400b9c:	e8 7f fe ff ff       	callq  400a20 <.plt.got+0x50>
  400ba1:	41 be 80 b0 61 00    	mov    $0x61b080,%r14d
   pthread_mutex_init(&lock, NULL);
  400ba7:	31 f6                	xor    %esi,%esi
  400ba9:	bf 80 b0 61 0a       	mov    $0xa61b080,%edi
  400bae:	e8 55 fe ff ff       	callq  400a08 <.plt.got+0x38>
  400bb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);
  400bb8:	31 f6                	xor    %esi,%esi
  400bba:	4c 89 f7             	mov    %r14,%rdi
  400bbd:	49 83 c6 28          	add    $0x28,%r14
  400bc1:	e8 42 fe ff ff       	callq  400a08 <.plt.got+0x38>
   for(int i=0; i<2097152; i++)
  400bc6:	b8 80 b0 61 05       	mov    $0x561b080,%eax
  400bcb:	49 39 c6             	cmp    %rax,%r14
  400bce:	75 e8                	jne    400bb8 <main+0x158>

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400bd0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  400bd4:	85 c0                	test   %eax,%eax
  400bd6:	7e 5d                	jle    400c35 <main+0x1d5>
  400bd8:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  400bdc:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  400be0:	b8 70 40 60 00       	mov    $0x604070,%eax
  400be5:	31 d2                	xor    %edx,%edx
  400be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400bee:	00 00 
      thread_arg[j].global_min = &global_min_buffer;
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
  400bf0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
      thread_arg[j].tid        = j;
  400bf5:	89 50 08             	mov    %edx,0x8(%rax)
   for(int j = 0; j < P1; j++) {
  400bf8:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  400bfb:	48 c7 40 d0 60 a0 61 	movq   $0x61a060,-0x30(%rax)
  400c02:	00 
      thread_arg[j].global_min = &global_min_buffer;
  400c03:	48 c7 40 d8 40 a0 61 	movq   $0x61a040,-0x28(%rax)
  400c0a:	00 
  400c0b:	48 83 c0 58          	add    $0x58,%rax
      thread_arg[j].d_count    = &d_count;
  400c0f:	48 89 70 a8          	mov    %rsi,-0x58(%rax)
      thread_arg[j].P          = P;
  400c13:	8b 74 24 08          	mov    0x8(%rsp),%esi
      thread_arg[j].W          = W;
  400c17:	48 89 58 98          	mov    %rbx,-0x68(%rax)
      thread_arg[j].W_index    = W_index;
  400c1b:	48 89 68 a0          	mov    %rbp,-0x60(%rax)
      thread_arg[j].N          = N;
  400c1f:	89 78 b8             	mov    %edi,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  400c22:	44 89 78 bc          	mov    %r15d,-0x44(%rax)
      thread_arg[j].P          = P;
  400c26:	89 70 b4             	mov    %esi,-0x4c(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  400c29:	4c 89 60 c0          	mov    %r12,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  400c2d:	4c 89 68 c8          	mov    %r13,-0x38(%rax)
   for(int j = 0; j < P1; j++) {
  400c31:	39 ca                	cmp    %ecx,%edx
  400c33:	75 bb                	jne    400bf0 <main+0x190>
   }

   //Measure CPU time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  400c35:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  400c3a:	31 ff                	xor    %edi,%edi
  400c3c:	e8 ff fd ff ff       	callq  400a40 <.plt.got+0x70>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  400c41:	bf 2c 15 40 00       	mov    $0x40152c,%edi
  400c46:	e8 9d fd ff ff       	callq  4009e8 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  400c4b:	b9 01 04 00 00       	mov    $0x401,%ecx
  400c50:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400c53:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
  400c58:	0f 8e fc 00 00 00    	jle    400d5a <main+0x2fa>
  400c5e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400c63:	bd 48 20 60 00       	mov    $0x602048,%ebp
  400c68:	bb 98 40 60 00       	mov    $0x604098,%ebx
  400c6d:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  400c71:	4b 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%rax
  400c76:	49 8d 44 45 00       	lea    0x0(%r13,%rax,2),%rax
  400c7b:	4c 8d 24 c5 f0 40 60 	lea    0x6040f0(,%rax,8),%r12
  400c82:	00 
  400c83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  400c88:	48 89 d9             	mov    %rbx,%rcx
  400c8b:	31 f6                	xor    %esi,%esi
  400c8d:	48 89 ef             	mov    %rbp,%rdi
  400c90:	ba b0 0e 40 00       	mov    $0x400eb0,%edx
  400c95:	48 83 c3 58          	add    $0x58,%rbx
  400c99:	48 83 c5 08          	add    $0x8,%rbp
  400c9d:	e8 6e fd ff ff       	callq  400a10 <.plt.got+0x40>
   for(int j = 1; j < P1; j++) {
  400ca2:	4c 39 e3             	cmp    %r12,%rbx
  400ca5:	75 e1                	jne    400c88 <main+0x228>
   }
   do_work((void*) &thread_arg[0]);
  400ca7:	bf 40 40 60 00       	mov    $0x604040,%edi
  400cac:	4a 8d 2c ed 50 20 60 	lea    0x602050(,%r13,8),%rbp
  400cb3:	00 
  400cb4:	bb 48 20 60 00       	mov    $0x602048,%ebx
  400cb9:	e8 f2 01 00 00       	callq  400eb0 <_Z7do_workPv>

   printf("\nThreads Returned!");
  400cbe:	bf 73 15 40 00       	mov    $0x401573,%edi
  400cc3:	31 c0                	xor    %eax,%eax
  400cc5:	e8 06 fd ff ff       	callq  4009d0 <.plt.got>
  400cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  400cd0:	48 8b 3b             	mov    (%rbx),%rdi
  400cd3:	31 f6                	xor    %esi,%esi
  400cd5:	48 83 c3 08          	add    $0x8,%rbx
  400cd9:	e8 3a fd ff ff       	callq  400a18 <.plt.got+0x48>
   for(int j = 1; j < P1; j++) { //mul = mul*2;
  400cde:	48 39 eb             	cmp    %rbp,%rbx
  400ce1:	75 ed                	jne    400cd0 <main+0x270>
  400ce3:	b9 02 04 00 00       	mov    $0x402,%ecx
  400ce8:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  400ceb:	bf 3e 15 40 00       	mov    $0x40153e,%edi
  400cf0:	e8 f3 fc ff ff       	callq  4009e8 <.plt.got+0x18>
   

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");
  400cf5:	bf 4e 15 40 00       	mov    $0x40154e,%edi
  400cfa:	31 c0                	xor    %eax,%eax
  400cfc:	e8 cf fc ff ff       	callq  4009d0 <.plt.got>

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  400d01:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  400d06:	31 ff                	xor    %edi,%edi
  400d08:	e8 33 fd ff ff       	callq  400a40 <.plt.got+0x70>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400d0d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  400d12:	48 2b 44 24 40       	sub    0x40(%rsp),%rax
   printf( "\nTime: %lf seconds\n", accum );
  400d17:	bf 5f 15 40 00       	mov    $0x40155f,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400d1c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  400d21:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  400d26:	48 2b 44 24 48       	sub    0x48(%rsp),%rax
  400d2b:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime: %lf seconds\n", accum );
  400d30:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400d35:	f2 0f 5e 0d bb 08 00 	divsd  0x8bb(%rip),%xmm1        # 4015f8 <_IO_stdin_used+0x108>
  400d3c:	00 
  400d3d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime: %lf seconds\n", accum );
  400d41:	e8 8a fc ff ff       	callq  4009d0 <.plt.got>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400d46:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  400d4d:	31 c0                	xor    %eax,%eax
  400d4f:	5b                   	pop    %rbx
  400d50:	5d                   	pop    %rbp
  400d51:	41 5c                	pop    %r12
  400d53:	41 5d                	pop    %r13
  400d55:	41 5e                	pop    %r14
  400d57:	41 5f                	pop    %r15
  400d59:	c3                   	retq   
   do_work((void*) &thread_arg[0]);
  400d5a:	bf 40 40 60 00       	mov    $0x604040,%edi
  400d5f:	e8 4c 01 00 00       	callq  400eb0 <_Z7do_workPv>
   printf("\nThreads Returned!");
  400d64:	bf 73 15 40 00       	mov    $0x401573,%edi
  400d69:	31 c0                	xor    %eax,%eax
  400d6b:	e8 60 fc ff ff       	callq  4009d0 <.plt.got>
  400d70:	e9 6e ff ff ff       	jmpq   400ce3 <main+0x283>
         fprintf(stderr, "Could not allocate memory\n");
  400d75:	48 8b 0d a4 12 20 00 	mov    0x2012a4(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  400d7c:	bf 11 15 40 00       	mov    $0x401511,%edi
  400d81:	ba 1a 00 00 00       	mov    $0x1a,%edx
  400d86:	be 01 00 00 00       	mov    $0x1,%esi
  400d8b:	e8 a0 fc ff ff       	callq  400a30 <.plt.got+0x60>
         exit(EXIT_FAILURE);
  400d90:	bf 01 00 00 00       	mov    $0x1,%edi
  400d95:	e8 56 fc ff ff       	callq  4009f0 <.plt.got+0x20>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  400d9a:	48 8b 0d 7f 12 20 00 	mov    0x20127f(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  400da1:	bf 88 15 40 00       	mov    $0x401588,%edi
  400da6:	ba 39 00 00 00       	mov    $0x39,%edx
  400dab:	be 01 00 00 00       	mov    $0x1,%esi
  400db0:	e8 7b fc ff ff       	callq  400a30 <.plt.got+0x60>
      exit(EXIT_FAILURE);
  400db5:	bf 01 00 00 00       	mov    $0x1,%edi
  400dba:	e8 31 fc ff ff       	callq  4009f0 <.plt.got+0x20>
  400dbf:	90                   	nop

0000000000400dc0 <_start>:
  400dc0:	31 ed                	xor    %ebp,%ebp
  400dc2:	49 89 d1             	mov    %rdx,%r9
  400dc5:	5e                   	pop    %rsi
  400dc6:	48 89 e2             	mov    %rsp,%rdx
  400dc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dcd:	50                   	push   %rax
  400dce:	54                   	push   %rsp
  400dcf:	49 c7 c0 e0 14 40 00 	mov    $0x4014e0,%r8
  400dd6:	48 c7 c1 70 14 40 00 	mov    $0x401470,%rcx
  400ddd:	48 c7 c7 60 0a 40 00 	mov    $0x400a60,%rdi
  400de4:	ff 15 b6 11 20 00    	callq  *0x2011b6(%rip)        # 601fa0 <__libc_start_main@GLIBC_2.2.5>
  400dea:	f4                   	hlt    
  400deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400df0 <deregister_tm_clones>:
  400df0:	b8 27 20 60 00       	mov    $0x602027,%eax
  400df5:	55                   	push   %rbp
  400df6:	48 2d 20 20 60 00    	sub    $0x602020,%rax
  400dfc:	48 83 f8 0e          	cmp    $0xe,%rax
  400e00:	48 89 e5             	mov    %rsp,%rbp
  400e03:	77 02                	ja     400e07 <deregister_tm_clones+0x17>
  400e05:	5d                   	pop    %rbp
  400e06:	c3                   	retq   
  400e07:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0c:	48 85 c0             	test   %rax,%rax
  400e0f:	74 f4                	je     400e05 <deregister_tm_clones+0x15>
  400e11:	5d                   	pop    %rbp
  400e12:	bf 20 20 60 00       	mov    $0x602020,%edi
  400e17:	ff e0                	jmpq   *%rax
  400e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e20 <register_tm_clones>:
  400e20:	b8 20 20 60 00       	mov    $0x602020,%eax
  400e25:	55                   	push   %rbp
  400e26:	48 2d 20 20 60 00    	sub    $0x602020,%rax
  400e2c:	48 c1 f8 03          	sar    $0x3,%rax
  400e30:	48 89 e5             	mov    %rsp,%rbp
  400e33:	48 89 c2             	mov    %rax,%rdx
  400e36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e3a:	48 01 d0             	add    %rdx,%rax
  400e3d:	48 d1 f8             	sar    %rax
  400e40:	75 02                	jne    400e44 <register_tm_clones+0x24>
  400e42:	5d                   	pop    %rbp
  400e43:	c3                   	retq   
  400e44:	ba 00 00 00 00       	mov    $0x0,%edx
  400e49:	48 85 d2             	test   %rdx,%rdx
  400e4c:	74 f4                	je     400e42 <register_tm_clones+0x22>
  400e4e:	5d                   	pop    %rbp
  400e4f:	48 89 c6             	mov    %rax,%rsi
  400e52:	bf 20 20 60 00       	mov    $0x602020,%edi
  400e57:	ff e2                	jmpq   *%rdx
  400e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e60 <__do_global_dtors_aux>:
  400e60:	80 3d c1 11 20 00 00 	cmpb   $0x0,0x2011c1(%rip)        # 602028 <completed.6357>
  400e67:	75 11                	jne    400e7a <__do_global_dtors_aux+0x1a>
  400e69:	55                   	push   %rbp
  400e6a:	48 89 e5             	mov    %rsp,%rbp
  400e6d:	e8 7e ff ff ff       	callq  400df0 <deregister_tm_clones>
  400e72:	5d                   	pop    %rbp
  400e73:	c6 05 ae 11 20 00 01 	movb   $0x1,0x2011ae(%rip)        # 602028 <completed.6357>
  400e7a:	f3 c3                	repz retq 
  400e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e80 <frame_dummy>:
  400e80:	48 83 3d a0 0e 20 00 	cmpq   $0x0,0x200ea0(%rip)        # 601d28 <__JCR_END__>
  400e87:	00 
  400e88:	74 1e                	je     400ea8 <frame_dummy+0x28>
  400e8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8f:	48 85 c0             	test   %rax,%rax
  400e92:	74 14                	je     400ea8 <frame_dummy+0x28>
  400e94:	55                   	push   %rbp
  400e95:	bf 28 1d 60 00       	mov    $0x601d28,%edi
  400e9a:	48 89 e5             	mov    %rsp,%rbp
  400e9d:	ff d0                	callq  *%rax
  400e9f:	5d                   	pop    %rbp
  400ea0:	e9 7b ff ff ff       	jmpq   400e20 <register_tm_clones>
  400ea5:	0f 1f 00             	nopl   (%rax)
  400ea8:	e9 73 ff ff ff       	jmpq   400e20 <register_tm_clones>
  400ead:	0f 1f 00             	nopl   (%rax)

0000000000400eb0 <_Z7do_workPv>:
{
  400eb0:	41 57                	push   %r15
  400eb2:	41 56                	push   %r14
  400eb4:	41 55                	push   %r13
  400eb6:	41 54                	push   %r12
  400eb8:	55                   	push   %rbp
  400eb9:	53                   	push   %rbx
  400eba:	48 83 ec 68          	sub    $0x68,%rsp
   int** W                  = arg->W;       //Graph weights
  400ebe:	4c 8b 7f 20          	mov    0x20(%rdi),%r15
   P_global                 = start;
  400ec2:	8b 05 4c 11 20 00    	mov    0x20114c(%rip),%eax        # 602014 <start>
   int** W_index            = arg->W_index; //Graph connections
  400ec8:	4c 8b 67 28          	mov    0x28(%rdi),%r12
{
  400ecc:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   const int N              = arg->N;       //Total Vertices
  400ed1:	44 8b 77 40          	mov    0x40(%rdi),%r14d
   const int DEG            = arg->DEG;     //Edges per Vertex
  400ed5:	44 8b 6f 44          	mov    0x44(%rdi),%r13d
   pthread_barrier_wait(arg->barrier_total);
  400ed9:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
   P_global                 = start;
  400edd:	89 05 2d 11 20 00    	mov    %eax,0x20112d(%rip)        # 602010 <P_global>
   pthread_barrier_wait(arg->barrier_total);
  400ee3:	e8 18 fb ff ff       	callq  400a00 <.plt.got+0x30>
   while(node<N)
  400ee8:	45 85 f6             	test   %r14d,%r14d
  400eeb:	0f 8e c7 01 00 00    	jle    4010b8 <_Z7do_workPv+0x208>
  400ef1:	41 8d 46 01          	lea    0x1(%r14),%eax
  400ef5:	49 63 ee             	movslq %r14d,%rbp
  400ef8:	48 c1 e5 02          	shl    $0x2,%rbp
  400efc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  400f00:	c1 e8 02             	shr    $0x2,%eax
  400f03:	89 44 24 14          	mov    %eax,0x14(%rsp)
  400f07:	c1 e0 02             	shl    $0x2,%eax
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;  //all distances infinite
  400f0a:	48 63 d0             	movslq %eax,%rdx
  400f0d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400f11:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
  400f18:	00 
  400f19:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   for(int i = 0; i < N+1; i++)
  400f1e:	8d 58 01             	lea    0x1(%rax),%ebx
  400f21:	83 c0 02             	add    $0x2,%eax
  400f24:	89 44 24 34          	mov    %eax,0x34(%rsp)
      D[i] = INT_MAX;  //all distances infinite
  400f28:	48 98                	cltq   
  400f2a:	48 63 d3             	movslq %ebx,%rdx
   for(int i = 0; i < N+1; i++)
  400f2d:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
      D[i] = INT_MAX;  //all distances infinite
  400f31:	48 c1 e0 02          	shl    $0x2,%rax
  400f35:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
  400f3c:	00 
  400f3d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400f42:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
      pthread_mutex_lock(&lock);   //Vertex Capture
  400f47:	bf 80 b0 61 0a       	mov    $0xa61b080,%edi
  400f4c:	e8 e7 fa ff ff       	callq  400a38 <.plt.got+0x68>
      next_source++;
  400f51:	8b 05 c1 10 20 00    	mov    0x2010c1(%rip),%eax        # 602018 <next_source>
      pthread_mutex_unlock(&lock);
  400f57:	bf 80 b0 61 0a       	mov    $0xa61b080,%edi
      next_source++;
  400f5c:	8d 58 01             	lea    0x1(%rax),%ebx
  400f5f:	89 1d b3 10 20 00    	mov    %ebx,0x2010b3(%rip)        # 602018 <next_source>
      pthread_mutex_unlock(&lock);
  400f65:	e8 de fa ff ff       	callq  400a48 <.plt.got+0x78>
      if (posix_memalign((void**) &D, 64, N * sizeof(int)))
  400f6a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  400f6f:	48 89 ea             	mov    %rbp,%rdx
  400f72:	be 40 00 00 00       	mov    $0x40,%esi
  400f77:	e8 64 fa ff ff       	callq  4009e0 <.plt.got+0x10>
  400f7c:	85 c0                	test   %eax,%eax
  400f7e:	0f 85 79 01 00 00    	jne    4010fd <_Z7do_workPv+0x24d>
      if ( posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400f84:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  400f89:	48 89 ea             	mov    %rbp,%rdx
  400f8c:	be 40 00 00 00       	mov    $0x40,%esi
  400f91:	e8 4a fa ff ff       	callq  4009e0 <.plt.got+0x10>
  400f96:	85 c0                	test   %eax,%eax
  400f98:	0f 85 5f 01 00 00    	jne    4010fd <_Z7do_workPv+0x24d>
      initialize_single_source(D, Q, node, N);
  400f9e:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
  400fa3:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  400fa8:	49 8d 43 10          	lea    0x10(%r11),%rax
  400fac:	48 39 c7             	cmp    %rax,%rdi
  400faf:	48 8d 47 10          	lea    0x10(%rdi),%rax
  400fb3:	0f 93 c2             	setae  %dl
  400fb6:	49 39 c3             	cmp    %rax,%r11
  400fb9:	0f 93 c0             	setae  %al
  400fbc:	08 c2                	or     %al,%dl
  400fbe:	0f 84 13 01 00 00    	je     4010d7 <_Z7do_workPv+0x227>
  400fc4:	83 7c 24 10 0d       	cmpl   $0xd,0x10(%rsp)
  400fc9:	0f 86 08 01 00 00    	jbe    4010d7 <_Z7do_workPv+0x227>
  400fcf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400fd3:	85 c0                	test   %eax,%eax
  400fd5:	74 36                	je     40100d <_Z7do_workPv+0x15d>
  400fd7:	66 0f 6f 05 f1 05 00 	movdqa 0x5f1(%rip),%xmm0        # 4015d0 <_IO_stdin_used+0xe0>
  400fde:	00 
  400fdf:	31 c0                	xor    %eax,%eax
  400fe1:	31 d2                	xor    %edx,%edx
  400fe3:	66 0f 6f 0d f5 05 00 	movdqa 0x5f5(%rip),%xmm1        # 4015e0 <_IO_stdin_used+0xf0>
  400fea:	00 
  400feb:	83 c2 01             	add    $0x1,%edx
      D[i] = INT_MAX;  //all distances infinite
  400fee:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  400ff3:	f3 41 0f 7f 0c 03    	movdqu %xmm1,(%r11,%rax,1)
  400ff9:	48 83 c0 10          	add    $0x10,%rax
  400ffd:	39 54 24 14          	cmp    %edx,0x14(%rsp)
  401001:	77 e8                	ja     400feb <_Z7do_workPv+0x13b>
  401003:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401007:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  40100b:	74 4a                	je     401057 <_Z7do_workPv+0x1a7>
   for(int i = 0; i < N+1; i++)
  40100d:	44 3b 74 24 30       	cmp    0x30(%rsp),%r14d
      D[i] = INT_MAX;  //all distances infinite
  401012:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401017:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  40101e:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  401025:	00 
   for(int i = 0; i < N+1; i++)
  401026:	7c 2f                	jl     401057 <_Z7do_workPv+0x1a7>
  401028:	44 3b 74 24 34       	cmp    0x34(%rsp),%r14d
      D[i] = INT_MAX;  //all distances infinite
  40102d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401032:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  401039:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  401040:	00 
   for(int i = 0; i < N+1; i++)
  401041:	7c 14                	jl     401057 <_Z7do_workPv+0x1a7>
      D[i] = INT_MAX;  //all distances infinite
  401043:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401048:	c7 04 07 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,1)
      Q[i] = 1;
  40104f:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  401056:	00 
   }

   D[source] = 0;      //source distance 0
  401057:	48 63 c3             	movslq %ebx,%rax
  40105a:	31 d2                	xor    %edx,%edx
  40105c:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
  401063:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
         for(int i = 0; i < DEG; i++)
  401068:	45 85 ed             	test   %r13d,%r13d
  40106b:	7e 39                	jle    4010a6 <_Z7do_workPv+0x1f6>
  40106d:	4d 8b 0c d7          	mov    (%r15,%rdx,8),%r9
  401071:	4d 8b 04 d4          	mov    (%r12,%rdx,8),%r8
  401075:	31 c0                	xor    %eax,%eax
  401077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40107e:	00 00 
            if((D[Ewais2] > Ewais1))
  401080:	49 63 34 80          	movslq (%r8,%rax,4),%rsi
             int Ewais1 = D[v]+W[v][i];
  401084:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
  401087:	41 03 0c 81          	add    (%r9,%rax,4),%ecx
            if((D[Ewais2] > Ewais1))
  40108b:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
  40108f:	3b 0e                	cmp    (%rsi),%ecx
  401091:	7d 02                	jge    401095 <_Z7do_workPv+0x1e5>
               D[Ewais2] = Ewais1;
  401093:	89 0e                	mov    %ecx,(%rsi)
  401095:	48 83 c0 01          	add    $0x1,%rax
            Q[v]=0; //Current vertex checked
  401099:	41 c7 04 93 00 00 00 	movl   $0x0,(%r11,%rdx,4)
  4010a0:	00 
         for(int i = 0; i < DEG; i++)
  4010a1:	41 39 c5             	cmp    %eax,%r13d
  4010a4:	7f da                	jg     401080 <_Z7do_workPv+0x1d0>
  4010a6:	48 83 c2 01          	add    $0x1,%rdx
      for(v=0;v<N;v++)
  4010aa:	41 39 d6             	cmp    %edx,%r14d
  4010ad:	7f b9                	jg     401068 <_Z7do_workPv+0x1b8>
   while(node<N)
  4010af:	41 39 de             	cmp    %ebx,%r14d
  4010b2:	0f 8f 8f fe ff ff    	jg     400f47 <_Z7do_workPv+0x97>
   pthread_barrier_wait(arg->barrier_total);
  4010b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4010bd:	48 8b 78 48          	mov    0x48(%rax),%rdi
  4010c1:	e8 3a f9 ff ff       	callq  400a00 <.plt.got+0x30>
}
  4010c6:	48 83 c4 68          	add    $0x68,%rsp
  4010ca:	31 c0                	xor    %eax,%eax
  4010cc:	5b                   	pop    %rbx
  4010cd:	5d                   	pop    %rbp
  4010ce:	41 5c                	pop    %r12
  4010d0:	41 5d                	pop    %r13
  4010d2:	41 5e                	pop    %r14
  4010d4:	41 5f                	pop    %r15
  4010d6:	c3                   	retq   
      initialize_single_source(D, Q, node, N);
  4010d7:	31 c0                	xor    %eax,%eax
  4010d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      D[i] = INT_MAX;  //all distances infinite
  4010e0:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4010e7:	41 c7 04 83 01 00 00 	movl   $0x1,(%r11,%rax,4)
  4010ee:	00 
  4010ef:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  4010f3:	41 39 c6             	cmp    %eax,%r14d
  4010f6:	7d e8                	jge    4010e0 <_Z7do_workPv+0x230>
  4010f8:	e9 5a ff ff ff       	jmpq   401057 <_Z7do_workPv+0x1a7>
         fprintf(stderr, "Allocation of memory failed\n");
  4010fd:	48 8b 0d 1c 0f 20 00 	mov    0x200f1c(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  401104:	bf f4 14 40 00       	mov    $0x4014f4,%edi
  401109:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40110e:	be 01 00 00 00       	mov    $0x1,%esi
  401113:	e8 18 f9 ff ff       	callq  400a30 <.plt.got+0x60>
         exit(EXIT_FAILURE);
  401118:	bf 01 00 00 00       	mov    $0x1,%edi
  40111d:	e8 ce f8 ff ff       	callq  4009f0 <.plt.got+0x20>
  401122:	0f 1f 40 00          	nopl   0x0(%rax)
  401126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40112d:	00 00 00 

0000000000401130 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  401130:	85 c9                	test   %ecx,%ecx
  401132:	0f 88 b1 00 00 00    	js     4011e9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401138:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40113c:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  401140:	48 39 c6             	cmp    %rax,%rsi
  401143:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401147:	41 0f 93 c0          	setae  %r8b
  40114b:	48 39 c7             	cmp    %rax,%rdi
  40114e:	0f 93 c0             	setae  %al
  401151:	41 08 c0             	or     %al,%r8b
  401154:	0f 84 a6 00 00 00    	je     401200 <_Z24initialize_single_sourcePiS_ii+0xd0>
  40115a:	41 83 f9 0d          	cmp    $0xd,%r9d
  40115e:	0f 86 9c 00 00 00    	jbe    401200 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401164:	45 89 cb             	mov    %r9d,%r11d
  401167:	66 0f 6f 0d 61 04 00 	movdqa 0x461(%rip),%xmm1        # 4015d0 <_IO_stdin_used+0xe0>
  40116e:	00 
  40116f:	41 c1 eb 02          	shr    $0x2,%r11d
  401173:	31 c0                	xor    %eax,%eax
  401175:	45 31 c0             	xor    %r8d,%r8d
  401178:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  40117f:	00 
  401180:	66 0f 6f 05 58 04 00 	movdqa 0x458(%rip),%xmm0        # 4015e0 <_IO_stdin_used+0xf0>
  401187:	00 
  401188:	41 83 c0 01          	add    $0x1,%r8d
      D[i] = INT_MAX;  //all distances infinite
  40118c:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  401191:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401196:	48 83 c0 10          	add    $0x10,%rax
  40119a:	45 39 d8             	cmp    %r11d,%r8d
  40119d:	72 e9                	jb     401188 <_Z24initialize_single_sourcePiS_ii+0x58>
  40119f:	45 39 d1             	cmp    %r10d,%r9d
  4011a2:	74 45                	je     4011e9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;  //all distances infinite
  4011a4:	49 63 c2             	movslq %r10d,%rax
  4011a7:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4011ae:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4011b5:	41 8d 42 01          	lea    0x1(%r10),%eax
  4011b9:	39 c1                	cmp    %eax,%ecx
  4011bb:	7c 2c                	jl     4011e9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  4011bd:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = INT_MAX;  //all distances infinite
  4011c1:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  4011c3:	44 39 d1             	cmp    %r10d,%ecx
      D[i] = INT_MAX;  //all distances infinite
  4011c6:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4011cd:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4011d4:	7c 13                	jl     4011e9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;  //all distances infinite
  4011d6:	4d 63 d2             	movslq %r10d,%r10
  4011d9:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  4011e0:	05 
      Q[i] = 1;
  4011e1:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  4011e8:	00 
   D[source] = 0;      //source distance 0
  4011e9:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  4011ec:	31 c0                	xor    %eax,%eax
   D[source] = 0;      //source distance 0
  4011ee:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  4011f5:	c3                   	retq   
  4011f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011fd:	00 00 00 
   for(int i = 0; i < N+1; i++)
  401200:	31 c0                	xor    %eax,%eax
  401202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = INT_MAX;  //all distances infinite
  401208:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40120f:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  401216:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  40121a:	39 c1                	cmp    %eax,%ecx
  40121c:	7d ea                	jge    401208 <_Z24initialize_single_sourcePiS_ii+0xd8>
   D[source] = 0;      //source distance 0
  40121e:	48 63 d2             	movslq %edx,%rdx
}
  401221:	31 c0                	xor    %eax,%eax
   D[source] = 0;      //source distance 0
  401223:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  40122a:	c3                   	retq   
  40122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401230 <_Z13get_local_minPViS0_iiiPPiS2_i>:
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401230:	39 ca                	cmp    %ecx,%edx
{
  401232:	44 89 c0             	mov    %r8d,%eax
   for(int i = start; i < stop; i++)
  401235:	7d 53                	jge    40128a <_Z13get_local_minPViS0_iiiPPiS2_i+0x5a>
   {
      if(D[i] < min && Q[i])  //if current edge has the smallest distance
      {
         min = D[i];
         min_index = W_index[u][i];
  401237:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
  40123c:	83 e9 01             	sub    $0x1,%ecx
  40123f:	4c 63 d2             	movslq %edx,%r10
  401242:	29 d1                	sub    %edx,%ecx
  401244:	4d 8d 5c 0a 01       	lea    0x1(%r10,%rcx,1),%r11
  401249:	4f 8d 04 c1          	lea    (%r9,%r8,8),%r8
  40124d:	49 c1 e3 02          	shl    $0x2,%r11
  401251:	4e 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9
  401258:	00 
   int min = INT_MAX;
  401259:	41 ba 00 e1 f5 05    	mov    $0x5f5e100,%r10d
  40125f:	90                   	nop
  401260:	4a 8d 14 0e          	lea    (%rsi,%r9,1),%rdx
      if(D[i] < min && Q[i])  //if current edge has the smallest distance
  401264:	8b 0a                	mov    (%rdx),%ecx
  401266:	44 39 d1             	cmp    %r10d,%ecx
  401269:	7d 14                	jge    40127f <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
  40126b:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
  40126f:	8b 09                	mov    (%rcx),%ecx
  401271:	85 c9                	test   %ecx,%ecx
  401273:	74 0a                	je     40127f <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
         min_index = W_index[u][i];
  401275:	49 8b 00             	mov    (%r8),%rax
         min = D[i];
  401278:	44 8b 12             	mov    (%rdx),%r10d
         min_index = W_index[u][i];
  40127b:	42 8b 04 08          	mov    (%rax,%r9,1),%eax
  40127f:	49 83 c1 04          	add    $0x4,%r9
   for(int i = start; i < stop; i++)
  401283:	4d 39 d9             	cmp    %r11,%r9
  401286:	75 d8                	jne    401260 <_Z13get_local_minPViS0_iiiPPiS2_i+0x30>
  401288:	f3 c3                	repz retq 
      }
   }
   return min_index;          //return smallest edge
}
  40128a:	f3 c3                	repz retq 
  40128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401290 <_Z5relaxiiPViPPiS2_i>:

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401290:	48 63 ff             	movslq %edi,%rdi
{
  401293:	53                   	push   %rbx
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401294:	48 63 f6             	movslq %esi,%rsi
  401297:	49 8b 04 f8          	mov    (%r8,%rdi,8),%rax
  40129b:	4c 8d 14 ba          	lea    (%rdx,%rdi,4),%r10
  40129f:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  4012a2:	4c 63 c0             	movslq %eax,%r8
  4012a5:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
  4012a9:	48 8b 14 f9          	mov    (%rcx,%rdi,8),%rdx
  4012ad:	45 8b 18             	mov    (%r8),%r11d
  4012b0:	41 8b 1a             	mov    (%r10),%ebx
  4012b3:	8b 14 b2             	mov    (%rdx,%rsi,4),%edx
  4012b6:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  4012b9:	41 39 cb             	cmp    %ecx,%r11d
  4012bc:	7e 22                	jle    4012e0 <_Z5relaxiiPViPPiS2_i+0x50>
  4012be:	83 f8 ff             	cmp    $0xffffffff,%eax
  4012c1:	74 1d                	je     4012e0 <_Z5relaxiiPViPPiS2_i+0x50>
  4012c3:	44 39 c8             	cmp    %r9d,%eax
  4012c6:	7d 18                	jge    4012e0 <_Z5relaxiiPViPPiS2_i+0x50>
  4012c8:	81 fa 00 e1 f5 05    	cmp    $0x5f5e100,%edx
  4012ce:	74 10                	je     4012e0 <_Z5relaxiiPViPPiS2_i+0x50>
      D[W_index[u][i]] = D[u] + W[u][i];
  4012d0:	41 8b 02             	mov    (%r10),%eax
  4012d3:	01 c2                	add    %eax,%edx
  4012d5:	41 89 10             	mov    %edx,(%r8)
  4012d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4012df:	00 
}
  4012e0:	5b                   	pop    %rbx
  4012e1:	c3                   	retq   
  4012e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4012e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ed:	00 00 00 

00000000004012f0 <_Z12init_weightsiiPPiS0_>:

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  4012f0:	41 57                	push   %r15
  4012f2:	41 89 ff             	mov    %edi,%r15d
  4012f5:	41 56                	push   %r14
  4012f7:	41 55                	push   %r13
  4012f9:	41 54                	push   %r12
  4012fb:	55                   	push   %rbp
  4012fc:	53                   	push   %rbx
  4012fd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  401301:	45 85 ff             	test   %r15d,%r15d
{
  401304:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  401308:	0f 8e 4e 01 00 00    	jle    40145c <_Z12init_weightsiiPPiS0_+0x16c>
  40130e:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  401312:	49 89 d5             	mov    %rdx,%r13
  401315:	48 89 cb             	mov    %rcx,%rbx
  401318:	49 89 cc             	mov    %rcx,%r12
  40131b:	41 89 ee             	mov    %ebp,%r14d
  40131e:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401323:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401328:	89 f0                	mov    %esi,%eax
  40132a:	48 c1 e0 02          	shl    $0x2,%rax
  40132e:	85 f6                	test   %esi,%esi
  401330:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401335:	7e 6e                	jle    4013a5 <_Z12init_weightsiiPPiS0_+0xb5>
  401337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40133e:	00 00 
  401340:	49 8b 3c 24          	mov    (%r12),%rdi
  401344:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401349:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40134e:	49 83 c4 08          	add    $0x8,%r12
  401352:	e8 81 f6 ff ff       	callq  4009d8 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401357:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40135c:	75 e2                	jne    401340 <_Z12init_weightsiiPPiS0_+0x50>
  40135e:	45 31 d2             	xor    %r10d,%r10d
  401361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401368:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40136c:	85 c0                	test   %eax,%eax
  40136e:	7e 60                	jle    4013d0 <_Z12init_weightsiiPPiS0_+0xe0>
  401370:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  401374:	44 89 d1             	mov    %r10d,%ecx
  401377:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  40137b:	31 f6                	xor    %esi,%esi
  40137d:	eb 15                	jmp    401394 <_Z12init_weightsiiPPiS0_+0xa4>
  40137f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  401380:	44 39 f8             	cmp    %r15d,%eax
  401383:	7c 02                	jl     401387 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  401385:	89 2a                	mov    %ebp,(%rdx)
  401387:	83 c1 01             	add    $0x1,%ecx
  40138a:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  40138e:	39 f9                	cmp    %edi,%ecx
  401390:	74 3e                	je     4013d0 <_Z12init_weightsiiPPiS0_+0xe0>
  401392:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  401394:	8b 02                	mov    (%rdx),%eax
  401396:	83 f8 ff             	cmp    $0xffffffff,%eax
  401399:	75 e5                	jne    401380 <_Z12init_weightsiiPPiS0_+0x90>
            if(neighbor > last)
  40139b:	39 f1                	cmp    %esi,%ecx
            int neighbor = i + j;//rand()%(max);
  40139d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  40139f:	7e 1f                	jle    4013c0 <_Z12init_weightsiiPPiS0_+0xd0>
               W_index[i][j] = neighbor;
  4013a1:	89 0a                	mov    %ecx,(%rdx)
  4013a3:	eb db                	jmp    401380 <_Z12init_weightsiiPPiS0_+0x90>
  4013a5:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  4013a9:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4013ae:	74 ae                	je     40135e <_Z12init_weightsiiPPiS0_+0x6e>
  4013b0:	49 83 c4 08          	add    $0x8,%r12
  4013b4:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  4013b9:	75 ea                	jne    4013a5 <_Z12init_weightsiiPPiS0_+0xb5>
  4013bb:	eb a1                	jmp    40135e <_Z12init_weightsiiPPiS0_+0x6e>
  4013bd:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  4013c0:	39 f5                	cmp    %esi,%ebp
  4013c2:	89 f0                	mov    %esi,%eax
  4013c4:	7e c1                	jle    401387 <_Z12init_weightsiiPPiS0_+0x97>
                  W_index[i][j] = (last + 1);
  4013c6:	83 c0 01             	add    $0x1,%eax
  4013c9:	89 02                	mov    %eax,(%rdx)
  4013cb:	eb b3                	jmp    401380 <_Z12init_weightsiiPPiS0_+0x90>
  4013cd:	0f 1f 00             	nopl   (%rax)
  4013d0:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  4013d4:	45 39 d7             	cmp    %r10d,%r15d
  4013d7:	7f 8f                	jg     401368 <_Z12init_weightsiiPPiS0_+0x78>
  4013d9:	49 8d 46 01          	lea    0x1(%r14),%rax
  4013dd:	45 31 ff             	xor    %r15d,%r15d
  4013e0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4013e5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013e9:	83 e8 01             	sub    $0x1,%eax
  4013ec:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4013f3:	00 
  4013f4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4013f8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013fc:	44 89 fd             	mov    %r15d,%ebp
  4013ff:	85 c0                	test   %eax,%eax
  401401:	7e 4e                	jle    401451 <_Z12init_weightsiiPPiS0_+0x161>
  401403:	45 31 f6             	xor    %r14d,%r14d
  401406:	eb 24                	jmp    40142c <_Z12init_weightsiiPPiS0_+0x13c>
  401408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40140f:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  401410:	f2 0f 59 05 d8 01 00 	mulsd  0x1d8(%rip),%xmm0        # 4015f0 <_IO_stdin_used+0x100>
  401417:	00 
  401418:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40141c:	83 c6 01             	add    $0x1,%esi
  40141f:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401423:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401427:	4d 39 e6             	cmp    %r12,%r14
  40142a:	74 25                	je     401451 <_Z12init_weightsiiPPiS0_+0x161>
         double v = drand48();
  40142c:	e8 1f f6 ff ff       	callq  400a50 <.plt.got+0x80>
           else*/ if(W_index[i][j] == i)
  401431:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401435:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401439:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  40143e:	75 d0                	jne    401410 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401440:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401447:	00 
  401448:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  40144c:	4d 39 e6             	cmp    %r12,%r14
  40144f:	75 db                	jne    40142c <_Z12init_weightsiiPPiS0_+0x13c>
  401451:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  401455:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  40145a:	75 9c                	jne    4013f8 <_Z12init_weightsiiPPiS0_+0x108>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  40145c:	48 83 c4 28          	add    $0x28,%rsp
  401460:	5b                   	pop    %rbx
  401461:	5d                   	pop    %rbp
  401462:	41 5c                	pop    %r12
  401464:	41 5d                	pop    %r13
  401466:	41 5e                	pop    %r14
  401468:	41 5f                	pop    %r15
  40146a:	c3                   	retq   
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401470 <__libc_csu_init>:
  401470:	41 57                	push   %r15
  401472:	41 56                	push   %r14
  401474:	41 89 ff             	mov    %edi,%r15d
  401477:	41 55                	push   %r13
  401479:	41 54                	push   %r12
  40147b:	4c 8d 25 96 08 20 00 	lea    0x200896(%rip),%r12        # 601d18 <__frame_dummy_init_array_entry>
  401482:	55                   	push   %rbp
  401483:	48 8d 2d 96 08 20 00 	lea    0x200896(%rip),%rbp        # 601d20 <__init_array_end>
  40148a:	53                   	push   %rbx
  40148b:	49 89 f6             	mov    %rsi,%r14
  40148e:	49 89 d5             	mov    %rdx,%r13
  401491:	4c 29 e5             	sub    %r12,%rbp
  401494:	48 83 ec 08          	sub    $0x8,%rsp
  401498:	48 c1 fd 03          	sar    $0x3,%rbp
  40149c:	e8 ff f4 ff ff       	callq  4009a0 <_init>
  4014a1:	48 85 ed             	test   %rbp,%rbp
  4014a4:	74 20                	je     4014c6 <__libc_csu_init+0x56>
  4014a6:	31 db                	xor    %ebx,%ebx
  4014a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4014af:	00 
  4014b0:	4c 89 ea             	mov    %r13,%rdx
  4014b3:	4c 89 f6             	mov    %r14,%rsi
  4014b6:	44 89 ff             	mov    %r15d,%edi
  4014b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4014bd:	48 83 c3 01          	add    $0x1,%rbx
  4014c1:	48 39 eb             	cmp    %rbp,%rbx
  4014c4:	75 ea                	jne    4014b0 <__libc_csu_init+0x40>
  4014c6:	48 83 c4 08          	add    $0x8,%rsp
  4014ca:	5b                   	pop    %rbx
  4014cb:	5d                   	pop    %rbp
  4014cc:	41 5c                	pop    %r12
  4014ce:	41 5d                	pop    %r13
  4014d0:	41 5e                	pop    %r14
  4014d2:	41 5f                	pop    %r15
  4014d4:	c3                   	retq   
  4014d5:	90                   	nop
  4014d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014dd:	00 00 00 

00000000004014e0 <__libc_csu_fini>:
  4014e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004014e4 <_fini>:
  4014e4:	48 83 ec 08          	sub    $0x8,%rsp
  4014e8:	48 83 c4 08          	add    $0x8,%rsp
  4014ec:	c3                   	retq   
