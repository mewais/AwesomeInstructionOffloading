
bc:     file format elf64-x86-64


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
  400a72:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  400a79:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400a7d:	31 f6                	xor    %esi,%esi
  400a7f:	e8 a4 ff ff ff       	callq  400a28 <.plt.got+0x58>
  400a84:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400a88:	31 f6                	xor    %esi,%esi
  400a8a:	ba 0a 00 00 00       	mov    $0xa,%edx
  400a8f:	49 89 c7             	mov    %rax,%r15
  400a92:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  400a97:	89 44 24 40          	mov    %eax,0x40(%rsp)
  400a9b:	e8 88 ff ff ff       	callq  400a28 <.plt.got+0x58>
  400aa0:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400aa4:	49 89 c6             	mov    %rax,%r14
  400aa7:	31 f6                	xor    %esi,%esi
  400aa9:	ba 0a 00 00 00       	mov    $0xa,%edx
  400aae:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  400ab3:	89 44 24 34          	mov    %eax,0x34(%rsp)
  400ab7:	e8 6c ff ff ff       	callq  400a28 <.plt.got+0x58>
   int P = 256;
   start = P1;
   P = P1;


   if (DEG > N)
  400abc:	41 39 c6             	cmp    %eax,%r14d
  400abf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  400ac4:	89 44 24 44          	mov    %eax,0x44(%rsp)
   start = P1;
  400ac8:	44 89 3d 45 15 20 00 	mov    %r15d,0x201545(%rip)        # 602014 <start>
   if (DEG > N)
  400acf:	0f 8c 26 04 00 00    	jl     400efb <main+0x49b>
   //int* Q;
   //posix_memalign((void**) &D, 64, N * sizeof(int));
   //posix_memalign((void**) &Q, 64, N * sizeof(int));

   //Memory allocations for the input graph
   if(posix_memalign((void**) &avg, 64, N * sizeof(int)))
  400ad5:	48 63 5c 24 28       	movslq 0x28(%rsp),%rbx
  400ada:	be 40 00 00 00       	mov    $0x40,%esi
  400adf:	bf 50 c0 61 00       	mov    $0x61c050,%edi
  400ae4:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
  400aeb:	00 
  400aec:	48 89 c2             	mov    %rax,%rdx
  400aef:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400af4:	e8 e7 fe ff ff       	callq  4009e0 <.plt.got+0x10>
  400af9:	85 c0                	test   %eax,%eax
  400afb:	0f 85 d5 03 00 00    	jne    400ed6 <main+0x476>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &delta, 64, N * sizeof(double)))
  400b01:	48 c1 e3 03          	shl    $0x3,%rbx
  400b05:	be 40 00 00 00       	mov    $0x40,%esi
  400b0a:	bf 40 c0 61 00       	mov    $0x61c040,%edi
  400b0f:	48 89 da             	mov    %rbx,%rdx
  400b12:	e8 c9 fe ff ff       	callq  4009e0 <.plt.got+0x10>
  400b17:	85 c0                	test   %eax,%eax
  400b19:	0f 85 b7 03 00 00    	jne    400ed6 <main+0x476>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   int d_count = N;
  400b1f:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Memory allocations for the input graph
   int** W = (int**) malloc(N*sizeof(int*));
  400b24:	48 89 df             	mov    %rbx,%rdi
   int d_count = N;
  400b27:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
   int** W = (int**) malloc(N*sizeof(int*));
  400b2c:	e8 c7 fe ff ff       	callq  4009f8 <.plt.got+0x28>
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b31:	48 89 df             	mov    %rbx,%rdi
   int** W = (int**) malloc(N*sizeof(int*));
  400b34:	48 89 c5             	mov    %rax,%rbp
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b37:	e8 bc fe ff ff       	callq  4009f8 <.plt.got+0x28>
   int** sigma = (int**) malloc(P*sizeof(int*));
  400b3c:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
   int** W_index = (int**) malloc(N*sizeof(int*));
  400b41:	49 89 c4             	mov    %rax,%r12
   int** sigma = (int**) malloc(P*sizeof(int*));
  400b44:	48 c1 e7 03          	shl    $0x3,%rdi
  400b48:	e8 ab fe ff ff       	callq  4009f8 <.plt.got+0x28>
   for(int i = 0; i < N; i++)
  400b4d:	45 85 f6             	test   %r14d,%r14d
   int** sigma = (int**) malloc(P*sizeof(int*));
  400b50:	48 89 c3             	mov    %rax,%rbx
   for(int i = 0; i < N; i++)
  400b53:	0f 8e cc 00 00 00    	jle    400c25 <main+0x1c5>
  400b59:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
  400b5e:	4d 89 e7             	mov    %r12,%r15
  400b61:	45 31 f6             	xor    %r14d,%r14d
  400b64:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
  400b69:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
  400b6e:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
  400b73:	48 c1 e0 02          	shl    $0x2,%rax
  400b77:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400b7c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  400b81:	83 e8 01             	sub    $0x1,%eax
  400b84:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
  400b8b:	00 
  400b8c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      delta[i]=0;
  400b98:	48 8b 05 a1 b4 21 00 	mov    0x21b4a1(%rip),%rax        # 61c040 <delta>
      avg[i]=0;
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400b9f:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
  400ba4:	be 40 00 00 00       	mov    $0x40,%esi
  400ba9:	48 89 ef             	mov    %rbp,%rdi
      delta[i]=0;
  400bac:	4a c7 04 70 00 00 00 	movq   $0x0,(%rax,%r14,2)
  400bb3:	00 
      avg[i]=0;
  400bb4:	48 8b 05 95 b4 21 00 	mov    0x21b495(%rip),%rax        # 61c050 <avg>
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400bbb:	4c 89 ea             	mov    %r13,%rdx
      avg[i]=0;
  400bbe:	42 c7 04 30 00 00 00 	movl   $0x0,(%rax,%r14,1)
  400bc5:	00 
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400bc6:	e8 15 fe ff ff       	callq  4009e0 <.plt.got+0x10>
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400bcb:	4c 89 ea             	mov    %r13,%rdx
  400bce:	be 40 00 00 00       	mov    $0x40,%esi
  400bd3:	4c 89 ff             	mov    %r15,%rdi
      int ret = posix_memalign((void**) &W[i], 64, DEG*sizeof(int));
  400bd6:	41 89 c4             	mov    %eax,%r12d
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400bd9:	e8 02 fe ff ff       	callq  4009e0 <.plt.got+0x10>
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400bde:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
      int re1 = posix_memalign((void**) &W_index[i], 64, DEG*sizeof(int));
  400be3:	41 89 c5             	mov    %eax,%r13d
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400be6:	be 40 00 00 00       	mov    $0x40,%esi
  400beb:	48 89 df             	mov    %rbx,%rdi
      if (ret != 0 || re1!=0 || re2!=0)
  400bee:	45 09 ec             	or     %r13d,%r12d
      int re2 = posix_memalign((void**) &sigma[i], 64, N*sizeof(int));
  400bf1:	e8 ea fd ff ff       	callq  4009e0 <.plt.got+0x10>
      if (ret != 0 || re1!=0 || re2!=0)
  400bf6:	41 09 c4             	or     %eax,%r12d
  400bf9:	0f 85 b2 02 00 00    	jne    400eb1 <main+0x451>
  400bff:	49 83 c6 04          	add    $0x4,%r14
  400c03:	48 83 c5 08          	add    $0x8,%rbp
  400c07:	49 83 c7 08          	add    $0x8,%r15
  400c0b:	48 83 c3 08          	add    $0x8,%rbx
   for(int i = 0; i < N; i++)
  400c0f:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
  400c14:	75 82                	jne    400b98 <main+0x138>
  400c16:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
  400c1b:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
  400c20:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
         exit(EXIT_FAILURE);
      }
   }

   //Initialize random graph
   init_weights(N, DEG, W, W_index);
  400c25:	8b 74 24 38          	mov    0x38(%rsp),%esi
  400c29:	8b 7c 24 28          	mov    0x28(%rsp),%edi
  400c2d:	4c 89 e1             	mov    %r12,%rcx
  400c30:	48 89 ea             	mov    %rbp,%rdx
  400c33:	e8 98 09 00 00       	callq  4015d0 <_Z12init_weightsiiPPiS0_>
   for(int i = 0;i<P;i++)
  400c38:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  400c3c:	85 c9                	test   %ecx,%ecx
  400c3e:	7e 47                	jle    400c87 <main+0x227>
  400c40:	44 8b 74 24 28       	mov    0x28(%rsp),%r14d
  400c45:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   {
      for(int j = 0;j<N;j++)
      {
         sigma[i][j]=0;
  400c4a:	45 31 ff             	xor    %r15d,%r15d
  400c4d:	8b 54 24 34          	mov    0x34(%rsp),%edx
  400c51:	83 e8 01             	sub    $0x1,%eax
  400c54:	49 c1 e6 02          	shl    $0x2,%r14
  400c58:	85 d2                	test   %edx,%edx
  400c5a:	4c 8d 2c c5 08 00 00 	lea    0x8(,%rax,8),%r13
  400c61:	00 
  400c62:	0f 8e 13 02 00 00    	jle    400e7b <main+0x41b>
  400c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400c6f:	00 
  400c70:	4a 8b 3c 3b          	mov    (%rbx,%r15,1),%rdi
  400c74:	31 f6                	xor    %esi,%esi
  400c76:	4c 89 f2             	mov    %r14,%rdx
  400c79:	49 83 c7 08          	add    $0x8,%r15
  400c7d:	e8 56 fd ff ff       	callq  4009d8 <.plt.got+0x8>
   for(int i = 0;i<P;i++)
  400c82:	4d 39 ef             	cmp    %r13,%r15
  400c85:	75 e9                	jne    400c70 <main+0x210>
      }
      //printf("\n");
   }

   //Synchronization Variables' Initialization
   pthread_barrier_init(&barrier_total, NULL, P1);
  400c87:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
  400c8c:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
  400c93:	00 
   pthread_barrier_init(&barrier, NULL, P1);
  400c94:	4c 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%r14
  400c9b:	00 
   pthread_barrier_init(&barrier_total, NULL, P1);
  400c9c:	31 f6                	xor    %esi,%esi
  400c9e:	4c 89 ef             	mov    %r13,%rdi
  400ca1:	44 89 fa             	mov    %r15d,%edx
  400ca4:	e8 77 fd ff ff       	callq  400a20 <.plt.got+0x50>
   pthread_barrier_init(&barrier, NULL, P1);
  400ca9:	44 89 fa             	mov    %r15d,%edx
  400cac:	31 f6                	xor    %esi,%esi
  400cae:	4c 89 f7             	mov    %r14,%rdi
  400cb1:	e8 6a fd ff ff       	callq  400a20 <.plt.got+0x50>
  400cb6:	41 bf 80 d0 61 00    	mov    $0x61d080,%r15d
   pthread_mutex_init(&lock, NULL);
  400cbc:	31 f6                	xor    %esi,%esi
  400cbe:	bf 80 d0 61 0a       	mov    $0xa61d080,%edi
  400cc3:	e8 40 fd ff ff       	callq  400a08 <.plt.got+0x38>
  400cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400ccf:	00 

   for(int i=0; i<2097152; i++)
      pthread_mutex_init(&locks[i], NULL);
  400cd0:	31 f6                	xor    %esi,%esi
  400cd2:	4c 89 ff             	mov    %r15,%rdi
  400cd5:	49 83 c7 28          	add    $0x28,%r15
  400cd9:	e8 2a fd ff ff       	callq  400a08 <.plt.got+0x38>
   for(int i=0; i<2097152; i++)
  400cde:	b8 80 d0 61 05       	mov    $0x561d080,%eax
  400ce3:	49 39 c7             	cmp    %rax,%r15
  400ce6:	75 e8                	jne    400cd0 <main+0x270>

   //initialize_single_source(D, Q, 0, N);

   //Thread Arguments
   for(int j = 0; j < P1; j++) {
  400ce8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  400cec:	85 c0                	test   %eax,%eax
  400cee:	7e 64                	jle    400d54 <main+0x2f4>
  400cf0:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  400cf4:	8b 74 24 40          	mov    0x40(%rsp),%esi
  400cf8:	b8 80 40 60 00       	mov    $0x604080,%eax
  400cfd:	8b 7c 24 34          	mov    0x34(%rsp),%edi
  400d01:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
  400d06:	31 d2                	xor    %edx,%edx
  400d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d0f:	00 
      //thread_arg[j].Q          = Q;
      //thread_arg[j].D          = D;
      thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].sigma      = sigma;
      thread_arg[j].d_count    = &d_count;
  400d10:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
      thread_arg[j].tid        = j;
  400d15:	89 10                	mov    %edx,(%rax)
   for(int j = 0; j < P1; j++) {
  400d17:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  400d1a:	48 c7 40 c0 60 c0 61 	movq   $0x61c060,-0x40(%rax)
  400d21:	00 
      thread_arg[j].global_min = &global_min_buffer;
  400d22:	48 c7 40 c8 58 c0 61 	movq   $0x61c058,-0x38(%rax)
  400d29:	00 
  400d2a:	48 83 c0 60          	add    $0x60,%rax
      thread_arg[j].W          = W;
  400d2e:	48 89 68 80          	mov    %rbp,-0x80(%rax)
      thread_arg[j].W_index    = W_index;
  400d32:	4c 89 60 88          	mov    %r12,-0x78(%rax)
      thread_arg[j].sigma      = sigma;
  400d36:	48 89 58 90          	mov    %rbx,-0x70(%rax)
      thread_arg[j].d_count    = &d_count;
  400d3a:	4c 89 48 98          	mov    %r9,-0x68(%rax)
      thread_arg[j].P          = P;
  400d3e:	89 70 a4             	mov    %esi,-0x5c(%rax)
      thread_arg[j].N          = N;
  400d41:	89 78 a8             	mov    %edi,-0x58(%rax)
      thread_arg[j].DEG        = DEG;
  400d44:	44 89 40 ac          	mov    %r8d,-0x54(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  400d48:	4c 89 68 b0          	mov    %r13,-0x50(%rax)
      thread_arg[j].barrier    = &barrier;
  400d4c:	4c 89 70 b8          	mov    %r14,-0x48(%rax)
   for(int j = 0; j < P1; j++) {
  400d50:	39 ca                	cmp    %ecx,%edx
  400d52:	75 bc                	jne    400d10 <main+0x2b0>
   }

   //Measure CPU time
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  400d54:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  400d59:	31 ff                	xor    %edi,%edi
  400d5b:	e8 e0 fc ff ff       	callq  400a40 <.plt.got+0x70>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  400d60:	bf 0c 18 40 00       	mov    $0x40180c,%edi
  400d65:	e8 7e fc ff ff       	callq  4009e8 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  400d6a:	b9 01 04 00 00       	mov    $0x401,%ecx
  400d6f:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn Threads
   zsim_roi_begin();
   for(int j = 1; j < P1; j++) {
  400d72:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
  400d77:	0f 8e 19 01 00 00    	jle    400e96 <main+0x436>
  400d7d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  400d82:	bd 48 20 60 00       	mov    $0x602048,%ebp
  400d87:	bb a0 40 60 00       	mov    $0x6040a0,%ebx
  400d8c:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  400d90:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
  400d95:	49 c1 e4 05          	shl    $0x5,%r12
  400d99:	49 81 c4 00 41 60 00 	add    $0x604100,%r12
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  400da0:	48 89 d9             	mov    %rbx,%rcx
  400da3:	31 f6                	xor    %esi,%esi
  400da5:	48 89 ef             	mov    %rbp,%rdi
  400da8:	ba 10 10 40 00       	mov    $0x401010,%edx
  400dad:	48 83 c3 60          	add    $0x60,%rbx
  400db1:	48 83 c5 08          	add    $0x8,%rbp
  400db5:	e8 56 fc ff ff       	callq  400a10 <.plt.got+0x40>
   for(int j = 1; j < P1; j++) {
  400dba:	4c 39 e3             	cmp    %r12,%rbx
  400dbd:	75 e1                	jne    400da0 <main+0x340>
   }
   do_work((void*) &thread_arg[0]);  //Main thread spawns itself
  400dbf:	bf 40 40 60 00       	mov    $0x604040,%edi
  400dc4:	4a 8d 2c ed 50 20 60 	lea    0x602050(,%r13,8),%rbp
  400dcb:	00 
  400dcc:	bb 48 20 60 00       	mov    $0x602048,%ebx
  400dd1:	e8 3a 02 00 00       	callq  401010 <_Z7do_workPv>

   printf("\nThreads Returned!");
  400dd6:	bf 53 18 40 00       	mov    $0x401853,%edi
  400ddb:	31 c0                	xor    %eax,%eax
  400ddd:	e8 ee fb ff ff       	callq  4009d0 <.plt.got>
  400de2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

   //Join Threads
   for(int j = 1; j < P1; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  400de8:	48 8b 3b             	mov    (%rbx),%rdi
  400deb:	31 f6                	xor    %esi,%esi
  400ded:	48 83 c3 08          	add    $0x8,%rbx
  400df1:	e8 22 fc ff ff       	callq  400a18 <.plt.got+0x48>
   for(int j = 1; j < P1; j++) { //mul = mul*2;
  400df6:	48 39 eb             	cmp    %rbp,%rbx
  400df9:	75 ed                	jne    400de8 <main+0x388>
  400dfb:	b9 02 04 00 00       	mov    $0x402,%ecx
  400e00:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  400e03:	bf 1e 18 40 00       	mov    $0x40181e,%edi
  400e08:	e8 db fb ff ff       	callq  4009e8 <.plt.got+0x18>
   

   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");
  400e0d:	bf 2e 18 40 00       	mov    $0x40182e,%edi
  400e12:	31 c0                	xor    %eax,%eax
  400e14:	e8 b7 fb ff ff       	callq  4009d0 <.plt.got>

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  400e19:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  400e20:	00 
  400e21:	31 ff                	xor    %edi,%edi
  400e23:	e8 18 fc ff ff       	callq  400a40 <.plt.got+0x70>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400e28:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  400e2f:	00 
  400e30:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
   printf( "\nTime: %lf seconds\n", accum );
  400e35:	bf 3f 18 40 00       	mov    $0x40183f,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400e3a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  400e3f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  400e46:	00 
  400e47:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  400e4c:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime: %lf seconds\n", accum );
  400e51:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  400e56:	f2 0f 5e 0d 5a 0a 00 	divsd  0xa5a(%rip),%xmm1        # 4018b8 <_IO_stdin_used+0xe8>
  400e5d:	00 
  400e5e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime: %lf seconds\n", accum );
  400e62:	e8 69 fb ff ff       	callq  4009d0 <.plt.got>
     printf(" %d ", D[i]);
     }
     printf("\n");
     */
   return 0;
}
  400e67:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  400e6e:	31 c0                	xor    %eax,%eax
  400e70:	5b                   	pop    %rbx
  400e71:	5d                   	pop    %rbp
  400e72:	41 5c                	pop    %r12
  400e74:	41 5d                	pop    %r13
  400e76:	41 5e                	pop    %r14
  400e78:	41 5f                	pop    %r15
  400e7a:	c3                   	retq   
  400e7b:	49 83 c7 08          	add    $0x8,%r15
   for(int i = 0;i<P;i++)
  400e7f:	4d 39 ef             	cmp    %r13,%r15
  400e82:	0f 84 ff fd ff ff    	je     400c87 <main+0x227>
  400e88:	49 83 c7 08          	add    $0x8,%r15
  400e8c:	4d 39 ef             	cmp    %r13,%r15
  400e8f:	75 ea                	jne    400e7b <main+0x41b>
  400e91:	e9 f1 fd ff ff       	jmpq   400c87 <main+0x227>
   do_work((void*) &thread_arg[0]);  //Main thread spawns itself
  400e96:	bf 40 40 60 00       	mov    $0x604040,%edi
  400e9b:	e8 70 01 00 00       	callq  401010 <_Z7do_workPv>
   printf("\nThreads Returned!");
  400ea0:	bf 53 18 40 00       	mov    $0x401853,%edi
  400ea5:	31 c0                	xor    %eax,%eax
  400ea7:	e8 24 fb ff ff       	callq  4009d0 <.plt.got>
  400eac:	e9 4a ff ff ff       	jmpq   400dfb <main+0x39b>
         fprintf(stderr, "Could not allocate memory\n");
  400eb1:	48 8b 0d 68 11 20 00 	mov    0x201168(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  400eb8:	bf f1 17 40 00       	mov    $0x4017f1,%edi
  400ebd:	ba 1a 00 00 00       	mov    $0x1a,%edx
  400ec2:	be 01 00 00 00       	mov    $0x1,%esi
  400ec7:	e8 64 fb ff ff       	callq  400a30 <.plt.got+0x60>
         exit(EXIT_FAILURE);
  400ecc:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed1:	e8 1a fb ff ff       	callq  4009f0 <.plt.got+0x20>
      fprintf(stderr, "Allocation of memory failed\n");
  400ed6:	48 8b 0d 43 11 20 00 	mov    0x201143(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  400edd:	bf d4 17 40 00       	mov    $0x4017d4,%edi
  400ee2:	ba 1c 00 00 00       	mov    $0x1c,%edx
  400ee7:	be 01 00 00 00       	mov    $0x1,%esi
  400eec:	e8 3f fb ff ff       	callq  400a30 <.plt.got+0x60>
      exit(EXIT_FAILURE);
  400ef1:	bf 01 00 00 00       	mov    $0x1,%edi
  400ef6:	e8 f5 fa ff ff       	callq  4009f0 <.plt.got+0x20>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  400efb:	48 8b 0d 1e 11 20 00 	mov    0x20111e(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  400f02:	bf 68 18 40 00       	mov    $0x401868,%edi
  400f07:	ba 39 00 00 00       	mov    $0x39,%edx
  400f0c:	be 01 00 00 00       	mov    $0x1,%esi
  400f11:	e8 1a fb ff ff       	callq  400a30 <.plt.got+0x60>
      exit(EXIT_FAILURE);
  400f16:	bf 01 00 00 00       	mov    $0x1,%edi
  400f1b:	e8 d0 fa ff ff       	callq  4009f0 <.plt.got+0x20>

0000000000400f20 <_start>:
  400f20:	31 ed                	xor    %ebp,%ebp
  400f22:	49 89 d1             	mov    %rdx,%r9
  400f25:	5e                   	pop    %rsi
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f2d:	50                   	push   %rax
  400f2e:	54                   	push   %rsp
  400f2f:	49 c7 c0 c0 17 40 00 	mov    $0x4017c0,%r8
  400f36:	48 c7 c1 50 17 40 00 	mov    $0x401750,%rcx
  400f3d:	48 c7 c7 60 0a 40 00 	mov    $0x400a60,%rdi
  400f44:	ff 15 56 10 20 00    	callq  *0x201056(%rip)        # 601fa0 <__libc_start_main@GLIBC_2.2.5>
  400f4a:	f4                   	hlt    
  400f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 27 20 60 00       	mov    $0x602027,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d 20 20 60 00    	sub    $0x602020,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	77 02                	ja     400f67 <deregister_tm_clones+0x17>
  400f65:	5d                   	pop    %rbp
  400f66:	c3                   	retq   
  400f67:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6c:	48 85 c0             	test   %rax,%rax
  400f6f:	74 f4                	je     400f65 <deregister_tm_clones+0x15>
  400f71:	5d                   	pop    %rbp
  400f72:	bf 20 20 60 00       	mov    $0x602020,%edi
  400f77:	ff e0                	jmpq   *%rax
  400f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f80 <register_tm_clones>:
  400f80:	b8 20 20 60 00       	mov    $0x602020,%eax
  400f85:	55                   	push   %rbp
  400f86:	48 2d 20 20 60 00    	sub    $0x602020,%rax
  400f8c:	48 c1 f8 03          	sar    $0x3,%rax
  400f90:	48 89 e5             	mov    %rsp,%rbp
  400f93:	48 89 c2             	mov    %rax,%rdx
  400f96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f9a:	48 01 d0             	add    %rdx,%rax
  400f9d:	48 d1 f8             	sar    %rax
  400fa0:	75 02                	jne    400fa4 <register_tm_clones+0x24>
  400fa2:	5d                   	pop    %rbp
  400fa3:	c3                   	retq   
  400fa4:	ba 00 00 00 00       	mov    $0x0,%edx
  400fa9:	48 85 d2             	test   %rdx,%rdx
  400fac:	74 f4                	je     400fa2 <register_tm_clones+0x22>
  400fae:	5d                   	pop    %rbp
  400faf:	48 89 c6             	mov    %rax,%rsi
  400fb2:	bf 20 20 60 00       	mov    $0x602020,%edi
  400fb7:	ff e2                	jmpq   *%rdx
  400fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400fc0 <__do_global_dtors_aux>:
  400fc0:	80 3d 61 10 20 00 00 	cmpb   $0x0,0x201061(%rip)        # 602028 <completed.6357>
  400fc7:	75 11                	jne    400fda <__do_global_dtors_aux+0x1a>
  400fc9:	55                   	push   %rbp
  400fca:	48 89 e5             	mov    %rsp,%rbp
  400fcd:	e8 7e ff ff ff       	callq  400f50 <deregister_tm_clones>
  400fd2:	5d                   	pop    %rbp
  400fd3:	c6 05 4e 10 20 00 01 	movb   $0x1,0x20104e(%rip)        # 602028 <completed.6357>
  400fda:	f3 c3                	repz retq 
  400fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400fe0 <frame_dummy>:
  400fe0:	48 83 3d 40 0d 20 00 	cmpq   $0x0,0x200d40(%rip)        # 601d28 <__JCR_END__>
  400fe7:	00 
  400fe8:	74 1e                	je     401008 <frame_dummy+0x28>
  400fea:	b8 00 00 00 00       	mov    $0x0,%eax
  400fef:	48 85 c0             	test   %rax,%rax
  400ff2:	74 14                	je     401008 <frame_dummy+0x28>
  400ff4:	55                   	push   %rbp
  400ff5:	bf 28 1d 60 00       	mov    $0x601d28,%edi
  400ffa:	48 89 e5             	mov    %rsp,%rbp
  400ffd:	ff d0                	callq  *%rax
  400fff:	5d                   	pop    %rbp
  401000:	e9 7b ff ff ff       	jmpq   400f80 <register_tm_clones>
  401005:	0f 1f 00             	nopl   (%rax)
  401008:	e9 73 ff ff ff       	jmpq   400f80 <register_tm_clones>
  40100d:	0f 1f 00             	nopl   (%rax)

0000000000401010 <_Z7do_workPv>:
{
  401010:	41 57                	push   %r15
  401012:	41 56                	push   %r14
  401014:	41 55                	push   %r13
  401016:	41 54                	push   %r12
  401018:	55                   	push   %rbp
  401019:	53                   	push   %rbx
  40101a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   int tid                  = arg->tid;
  401021:	8b 5f 40             	mov    0x40(%rdi),%ebx
   P_global = start;
  401024:	8b 05 ea 0f 20 00    	mov    0x200fea(%rip),%eax        # 602014 <start>
{
  40102a:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   int tid                  = arg->tid;
  40102f:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   int P                    = arg->P;
  401033:	8b 5f 44             	mov    0x44(%rdi),%ebx
   P_global = start;
  401036:	89 05 d4 0f 20 00    	mov    %eax,0x200fd4(%rip)        # 602010 <P_global>
   int** W                  = arg->W;       //Graph weights
  40103c:	4c 8b 77 20          	mov    0x20(%rdi),%r14
   double tid_d = tid;
  401040:	f2 0f 2a 4c 24 48    	cvtsi2sdl 0x48(%rsp),%xmm1
   int** W_index            = arg->W_index; //Graph connections
  401046:	4c 8b 7f 28          	mov    0x28(%rdi),%r15
   const int N              = arg->N;       //Total Vertices
  40104a:	44 8b 6f 48          	mov    0x48(%rdi),%r13d
   int P                    = arg->P;
  40104e:	89 5c 24 54          	mov    %ebx,0x54(%rsp)
   const int DEG            = arg->DEG;     //Edges per Vertex
  401052:	8b 6f 4c             	mov    0x4c(%rdi),%ebp
   int** sigma              = arg->sigma;   //shortest paths passing
  401055:	48 8b 5f 30          	mov    0x30(%rdi),%rbx
   double P_d = arg->P;
  401059:	8b 47 44             	mov    0x44(%rdi),%eax
   double N_d = N;
  40105c:	f2 41 0f 2a c5       	cvtsi2sd %r13d,%xmm0
   pthread_barrier_wait(arg->barrier_total);
  401061:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
   double P_d = arg->P;
  401065:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   double start_d = tid_d * (N_d/P_d);
  401069:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  40106d:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401071:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d  = (tid_d+1.0) * (N_d/P_d);
  401075:	f2 0f 58 0d 2b 08 00 	addsd  0x82b(%rip),%xmm1        # 4018a8 <_IO_stdin_used+0xd8>
  40107c:	00 
   int i_start =  start_d;// tid    * N / (arg->P);
  40107d:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
   double stop_d  = (tid_d+1.0) * (N_d/P_d);
  401081:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   int i_start =  start_d;// tid    * N / (arg->P);
  401085:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   int i_stop  =  stop_d;//(tid+1) * N / (arg->P);
  401089:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  40108d:	89 44 24 50          	mov    %eax,0x50(%rsp)
   pthread_barrier_wait(arg->barrier_total);
  401091:	e8 6a f9 ff ff       	callq  400a00 <.plt.got+0x30>
   while(node<N)
  401096:	45 85 ed             	test   %r13d,%r13d
  401099:	0f 8e e9 01 00 00    	jle    401288 <_Z7do_workPv+0x278>
  40109f:	49 63 c5             	movslq %r13d,%rax
  4010a2:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
  4010a7:	48 c1 e0 02          	shl    $0x2,%rax
  4010ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
                sigma[tid][Ewais2]++;
  4010b0:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
  4010b5:	4c 8d 24 c3          	lea    (%rbx,%rax,8),%r12
  4010b9:	41 8d 45 01          	lea    0x1(%r13),%eax
  4010bd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4010c1:	c1 e8 02             	shr    $0x2,%eax
  4010c4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4010c8:	c1 e0 02             	shl    $0x2,%eax
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = INT_MAX;   //all distances infinite
  4010cb:	48 63 d0             	movslq %eax,%rdx
  4010ce:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4010d2:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  4010d9:	00 
  4010da:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   for(int i = 0; i < N+1; i++)
  4010df:	8d 70 01             	lea    0x1(%rax),%esi
  4010e2:	83 c0 02             	add    $0x2,%eax
  4010e5:	89 44 24 28          	mov    %eax,0x28(%rsp)
      D[i] = INT_MAX;   //all distances infinite
  4010e9:	48 98                	cltq   
  4010eb:	48 63 d6             	movslq %esi,%rdx
   for(int i = 0; i < N+1; i++)
  4010ee:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
      D[i] = INT_MAX;   //all distances infinite
  4010f2:	48 c1 e0 02          	shl    $0x2,%rax
  4010f6:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  4010fd:	00 
  4010fe:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401103:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
      pthread_mutex_lock(&lock);
  401108:	bf 80 d0 61 0a       	mov    $0xa61d080,%edi
  40110d:	e8 26 f9 ff ff       	callq  400a38 <.plt.got+0x68>
      next_source++;
  401112:	8b 05 00 0f 20 00    	mov    0x200f00(%rip),%eax        # 602018 <next_source>
      pthread_mutex_unlock(&lock);
  401118:	bf 80 d0 61 0a       	mov    $0xa61d080,%edi
      next_source++;
  40111d:	8d 58 01             	lea    0x1(%rax),%ebx
  401120:	89 1d f2 0e 20 00    	mov    %ebx,0x200ef2(%rip)        # 602018 <next_source>
      pthread_mutex_unlock(&lock);
  401126:	e8 1d f9 ff ff       	callq  400a48 <.plt.got+0x78>
      if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  40112b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401130:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  401135:	be 40 00 00 00       	mov    $0x40,%esi
  40113a:	e8 a1 f8 ff ff       	callq  4009e0 <.plt.got+0x10>
  40113f:	85 c0                	test   %eax,%eax
  401141:	0f 85 9e 02 00 00    	jne    4013e5 <_Z7do_workPv+0x3d5>
      if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  401147:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40114c:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  401151:	be 40 00 00 00       	mov    $0x40,%esi
  401156:	e8 85 f8 ff ff       	callq  4009e0 <.plt.got+0x10>
  40115b:	85 c0                	test   %eax,%eax
  40115d:	0f 85 82 02 00 00    	jne    4013e5 <_Z7do_workPv+0x3d5>
      initialize_single_source(D, Q, node, N);
  401163:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
  401168:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
  40116d:	49 8d 40 10          	lea    0x10(%r8),%rax
  401171:	49 39 c3             	cmp    %rax,%r11
  401174:	49 8d 43 10          	lea    0x10(%r11),%rax
  401178:	0f 93 c2             	setae  %dl
  40117b:	49 39 c0             	cmp    %rax,%r8
  40117e:	0f 93 c0             	setae  %al
  401181:	08 c2                	or     %al,%dl
  401183:	0f 84 2b 02 00 00    	je     4013b4 <_Z7do_workPv+0x3a4>
  401189:	83 7c 24 14 0d       	cmpl   $0xd,0x14(%rsp)
  40118e:	0f 86 20 02 00 00    	jbe    4013b4 <_Z7do_workPv+0x3a4>
  401194:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401198:	85 d2                	test   %edx,%edx
  40119a:	74 37                	je     4011d3 <_Z7do_workPv+0x1c3>
  40119c:	66 0f 6f 1d 1c 07 00 	movdqa 0x71c(%rip),%xmm3        # 4018c0 <_IO_stdin_used+0xf0>
  4011a3:	00 
  4011a4:	31 c0                	xor    %eax,%eax
  4011a6:	31 d2                	xor    %edx,%edx
  4011a8:	66 0f 6f 25 20 07 00 	movdqa 0x720(%rip),%xmm4        # 4018d0 <_IO_stdin_used+0x100>
  4011af:	00 
  4011b0:	83 c2 01             	add    $0x1,%edx
      D[i] = INT_MAX;   //all distances infinite
  4011b3:	f3 41 0f 7f 1c 00    	movdqu %xmm3,(%r8,%rax,1)
      Q[i] = 1;
  4011b9:	f3 41 0f 7f 24 03    	movdqu %xmm4,(%r11,%rax,1)
  4011bf:	48 83 c0 10          	add    $0x10,%rax
  4011c3:	39 54 24 1c          	cmp    %edx,0x1c(%rsp)
  4011c7:	77 e7                	ja     4011b0 <_Z7do_workPv+0x1a0>
  4011c9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4011cd:	39 44 24 14          	cmp    %eax,0x14(%rsp)
  4011d1:	74 4d                	je     401220 <_Z7do_workPv+0x210>
   for(int i = 0; i < N+1; i++)
  4011d3:	44 3b 6c 24 2c       	cmp    0x2c(%rsp),%r13d
      D[i] = INT_MAX;   //all distances infinite
  4011d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4011dd:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  4011e4:	05 
      Q[i] = 1;
  4011e5:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  4011ec:	00 
   for(int i = 0; i < N+1; i++)
  4011ed:	7c 31                	jl     401220 <_Z7do_workPv+0x210>
  4011ef:	44 3b 6c 24 28       	cmp    0x28(%rsp),%r13d
      D[i] = INT_MAX;   //all distances infinite
  4011f4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4011f9:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  401200:	05 
      Q[i] = 1;
  401201:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  401208:	00 
   for(int i = 0; i < N+1; i++)
  401209:	7c 15                	jl     401220 <_Z7do_workPv+0x210>
      D[i] = INT_MAX;   //all distances infinite
  40120b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401210:	41 c7 04 00 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,1)
  401217:	05 
      Q[i] = 1;
  401218:	41 c7 04 03 01 00 00 	movl   $0x1,(%r11,%rax,1)
  40121f:	00 
   }

   D[source] = 0;       //source distance 0
  401220:	48 63 c3             	movslq %ebx,%rax
  401223:	31 ff                	xor    %edi,%edi
  401225:	41 c7 04 80 00 00 00 	movl   $0x0,(%r8,%rax,4)
  40122c:	00 
  40122d:	0f 1f 00             	nopl   (%rax)
         for(int i = 0; i < DEG; i++)
  401230:	85 ed                	test   %ebp,%ebp
  401232:	7e 3d                	jle    401271 <_Z7do_workPv+0x261>
  401234:	4d 8b 14 fe          	mov    (%r14,%rdi,8),%r10
  401238:	4d 8b 0c ff          	mov    (%r15,%rdi,8),%r9
  40123c:	31 c0                	xor    %eax,%eax
  40123e:	66 90                	xchg   %ax,%ax
             if((D[Ewais2] > Ewais1))
  401240:	49 63 0c 81          	movslq (%r9,%rax,4),%rcx
             int Ewais1 = D[v]+W[v][i];
  401244:	41 8b 14 b8          	mov    (%r8,%rdi,4),%edx
  401248:	41 03 14 82          	add    (%r10,%rax,4),%edx
             if((D[Ewais2] > Ewais1))
  40124c:	48 c1 e1 02          	shl    $0x2,%rcx
  401250:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
  401254:	3b 16                	cmp    (%rsi),%edx
  401256:	7d 09                	jge    401261 <_Z7do_workPv+0x251>
                sigma[tid][Ewais2]++;
  401258:	49 03 0c 24          	add    (%r12),%rcx
                D[Ewais2] = Ewais1;
  40125c:	89 16                	mov    %edx,(%rsi)
                sigma[tid][Ewais2]++;
  40125e:	83 01 01             	addl   $0x1,(%rcx)
  401261:	48 83 c0 01          	add    $0x1,%rax
            Q[v]=0;
  401265:	41 c7 04 bb 00 00 00 	movl   $0x0,(%r11,%rdi,4)
  40126c:	00 
         for(int i = 0; i < DEG; i++)
  40126d:	39 c5                	cmp    %eax,%ebp
  40126f:	7f cf                	jg     401240 <_Z7do_workPv+0x230>
  401271:	48 83 c7 01          	add    $0x1,%rdi
      for(v=0;v<N;v++)
  401275:	41 39 fd             	cmp    %edi,%r13d
  401278:	7f b6                	jg     401230 <_Z7do_workPv+0x220>
   while(node<N)
  40127a:	41 39 dd             	cmp    %ebx,%r13d
  40127d:	0f 8f 85 fe ff ff    	jg     401108 <_Z7do_workPv+0xf8>
  401283:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   pthread_barrier_wait(arg->barrier_total);
  401288:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40128d:	48 8b 78 50          	mov    0x50(%rax),%rdi
  401291:	e8 6a f7 ff ff       	callq  400a00 <.plt.got+0x30>
   for(int j=i_start;j<i_stop;j++)
  401296:	8b 44 24 50          	mov    0x50(%rsp),%eax
  40129a:	39 44 24 4c          	cmp    %eax,0x4c(%rsp)
  40129e:	7d 71                	jge    401311 <_Z7do_workPv+0x301>
  4012a0:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
  4012a4:	89 c2                	mov    %eax,%edx
  4012a6:	4c 8b 05 a3 ad 21 00 	mov    0x21ada3(%rip),%r8        # 61c050 <avg>
  4012ad:	83 ea 01             	sub    $0x1,%edx
  4012b0:	48 63 c7             	movslq %edi,%rax
  4012b3:	29 fa                	sub    %edi,%edx
  4012b5:	8b 7c 24 54          	mov    0x54(%rsp),%edi
  4012b9:	49 8d 34 80          	lea    (%r8,%rax,4),%rsi
  4012bd:	48 01 d0             	add    %rdx,%rax
  4012c0:	4d 8d 4c 80 04       	lea    0x4(%r8,%rax,4),%r9
      for(int k=0;k<P;k++)
  4012c5:	85 ff                	test   %edi,%edi
  4012c7:	0f 8e 11 01 00 00    	jle    4013de <_Z7do_workPv+0x3ce>
  4012cd:	8b 06                	mov    (%rsi),%eax
  4012cf:	49 89 f2             	mov    %rsi,%r10
  4012d2:	31 c9                	xor    %ecx,%ecx
  4012d4:	4d 29 c2             	sub    %r8,%r10
  4012d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4012de:	00 00 
         avg[j] = avg[j] + sigma[k][j];
  4012e0:	48 8b 14 cb          	mov    (%rbx,%rcx,8),%rdx
  4012e4:	48 83 c1 01          	add    $0x1,%rcx
  4012e8:	42 03 04 12          	add    (%rdx,%r10,1),%eax
      for(int k=0;k<P;k++)
  4012ec:	39 cf                	cmp    %ecx,%edi
         avg[j] = avg[j] + sigma[k][j];
  4012ee:	89 06                	mov    %eax,(%rsi)
      for(int k=0;k<P;k++)
  4012f0:	7f ee                	jg     4012e0 <_Z7do_workPv+0x2d0>
      avg[j] = avg[j]/P;
  4012f2:	99                   	cltd   
  4012f3:	f7 ff                	idiv   %edi
      if(avg[j]==0 || avg[j]>N)
  4012f5:	85 c0                	test   %eax,%eax
  4012f7:	0f 84 ac 00 00 00    	je     4013a9 <_Z7do_workPv+0x399>
  4012fd:	41 39 c5             	cmp    %eax,%r13d
  401300:	0f 8c a3 00 00 00    	jl     4013a9 <_Z7do_workPv+0x399>
      avg[j] = avg[j]/P;
  401306:	89 06                	mov    %eax,(%rsi)
  401308:	48 83 c6 04          	add    $0x4,%rsi
   for(int j=i_start;j<i_stop;j++)
  40130c:	4c 39 ce             	cmp    %r9,%rsi
  40130f:	75 b4                	jne    4012c5 <_Z7do_workPv+0x2b5>
   pthread_barrier_wait(arg->barrier_total);
  401311:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401316:	48 8b 78 50          	mov    0x50(%rax),%rdi
  40131a:	e8 e1 f6 ff ff       	callq  400a00 <.plt.got+0x30>
   if(tid==0)
  40131f:	8b 44 24 48          	mov    0x48(%rsp),%eax
  401323:	85 c0                	test   %eax,%eax
  401325:	75 60                	jne    401387 <_Z7do_workPv+0x377>
      for(int j=0;j<N;j++)
  401327:	45 85 ed             	test   %r13d,%r13d
  40132a:	7e 5b                	jle    401387 <_Z7do_workPv+0x377>
  40132c:	48 8b 3d 1d ad 21 00 	mov    0x21ad1d(%rip),%rdi        # 61c050 <avg>
  401333:	48 8b 0d 06 ad 21 00 	mov    0x21ad06(%rip),%rcx        # 61c040 <delta>
  40133a:	49 63 c5             	movslq %r13d,%rax
  40133d:	48 8d 74 87 fc       	lea    -0x4(%rdi,%rax,4),%rsi
  401342:	48 8d 14 c1          	lea    (%rcx,%rax,8),%rdx
  401346:	31 c0                	xor    %eax,%eax
         float div1 = avg[N-j-1];
  401348:	f3 0f 2a 0e          	cvtsi2ssl (%rsi),%xmm1
         float div0 = avg[j];
  40134c:	f3 0f 2a 04 87       	cvtsi2ssl (%rdi,%rax,4),%xmm0
         float div = div0/div1;
  401351:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  401355:	48 83 ee 04          	sub    $0x4,%rsi
  401359:	48 83 ea 08          	sub    $0x8,%rdx
         delta[j] = delta[j] + (div*(delta[N-j]+1));
  40135d:	f2 0f 10 0d 43 05 00 	movsd  0x543(%rip),%xmm1        # 4018a8 <_IO_stdin_used+0xd8>
  401364:	00 
  401365:	f2 0f 58 4a 08       	addsd  0x8(%rdx),%xmm1
  40136a:	0f 14 c0             	unpcklps %xmm0,%xmm0
  40136d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401370:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401374:	f2 0f 58 04 c1       	addsd  (%rcx,%rax,8),%xmm0
  401379:	f2 0f 11 04 c1       	movsd  %xmm0,(%rcx,%rax,8)
  40137e:	48 83 c0 01          	add    $0x1,%rax
      for(int j=0;j<N;j++)
  401382:	41 39 c5             	cmp    %eax,%r13d
  401385:	7f c1                	jg     401348 <_Z7do_workPv+0x338>
   pthread_barrier_wait(arg->barrier_total);
  401387:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40138c:	48 8b 78 50          	mov    0x50(%rax),%rdi
  401390:	e8 6b f6 ff ff       	callq  400a00 <.plt.got+0x30>
}
  401395:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40139c:	31 c0                	xor    %eax,%eax
  40139e:	5b                   	pop    %rbx
  40139f:	5d                   	pop    %rbp
  4013a0:	41 5c                	pop    %r12
  4013a2:	41 5d                	pop    %r13
  4013a4:	41 5e                	pop    %r14
  4013a6:	41 5f                	pop    %r15
  4013a8:	c3                   	retq   
         avg[j]=1;
  4013a9:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  4013af:	e9 54 ff ff ff       	jmpq   401308 <_Z7do_workPv+0x2f8>
      initialize_single_source(D, Q, node, N);
  4013b4:	31 c0                	xor    %eax,%eax
  4013b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4013bd:	00 00 00 
      D[i] = INT_MAX;   //all distances infinite
  4013c0:	41 c7 04 80 00 e1 f5 	movl   $0x5f5e100,(%r8,%rax,4)
  4013c7:	05 
      Q[i] = 1;
  4013c8:	41 c7 04 83 01 00 00 	movl   $0x1,(%r11,%rax,4)
  4013cf:	00 
  4013d0:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  4013d4:	41 39 c5             	cmp    %eax,%r13d
  4013d7:	7d e7                	jge    4013c0 <_Z7do_workPv+0x3b0>
  4013d9:	e9 42 fe ff ff       	jmpq   401220 <_Z7do_workPv+0x210>
  4013de:	8b 06                	mov    (%rsi),%eax
  4013e0:	e9 0d ff ff ff       	jmpq   4012f2 <_Z7do_workPv+0x2e2>
         fprintf(stderr, "Allocation of memory failed\n");
  4013e5:	48 8b 0d 34 0c 20 00 	mov    0x200c34(%rip),%rcx        # 602020 <stderr@@GLIBC_2.2.5>
  4013ec:	bf d4 17 40 00       	mov    $0x4017d4,%edi
  4013f1:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4013f6:	be 01 00 00 00       	mov    $0x1,%esi
  4013fb:	e8 30 f6 ff ff       	callq  400a30 <.plt.got+0x60>
         exit(EXIT_FAILURE);
  401400:	bf 01 00 00 00       	mov    $0x1,%edi
  401405:	e8 e6 f5 ff ff       	callq  4009f0 <.plt.got+0x20>
  40140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401410 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  401410:	85 c9                	test   %ecx,%ecx
  401412:	0f 88 b1 00 00 00    	js     4014c9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  401418:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40141c:	44 8d 49 01          	lea    0x1(%rcx),%r9d
  401420:	48 39 c6             	cmp    %rax,%rsi
  401423:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401427:	41 0f 93 c0          	setae  %r8b
  40142b:	48 39 c7             	cmp    %rax,%rdi
  40142e:	0f 93 c0             	setae  %al
  401431:	41 08 c0             	or     %al,%r8b
  401434:	0f 84 a6 00 00 00    	je     4014e0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  40143a:	41 83 f9 0d          	cmp    $0xd,%r9d
  40143e:	0f 86 9c 00 00 00    	jbe    4014e0 <_Z24initialize_single_sourcePiS_ii+0xd0>
  401444:	45 89 cb             	mov    %r9d,%r11d
  401447:	66 0f 6f 0d 71 04 00 	movdqa 0x471(%rip),%xmm1        # 4018c0 <_IO_stdin_used+0xf0>
  40144e:	00 
  40144f:	41 c1 eb 02          	shr    $0x2,%r11d
  401453:	31 c0                	xor    %eax,%eax
  401455:	45 31 c0             	xor    %r8d,%r8d
  401458:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  40145f:	00 
  401460:	66 0f 6f 05 68 04 00 	movdqa 0x468(%rip),%xmm0        # 4018d0 <_IO_stdin_used+0x100>
  401467:	00 
  401468:	41 83 c0 01          	add    $0x1,%r8d
      D[i] = INT_MAX;   //all distances infinite
  40146c:	f3 0f 7f 0c 07       	movdqu %xmm1,(%rdi,%rax,1)
      Q[i] = 1;
  401471:	f3 0f 7f 04 06       	movdqu %xmm0,(%rsi,%rax,1)
  401476:	48 83 c0 10          	add    $0x10,%rax
  40147a:	45 39 d8             	cmp    %r11d,%r8d
  40147d:	72 e9                	jb     401468 <_Z24initialize_single_sourcePiS_ii+0x58>
  40147f:	45 39 d1             	cmp    %r10d,%r9d
  401482:	74 45                	je     4014c9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;   //all distances infinite
  401484:	49 63 c2             	movslq %r10d,%rax
  401487:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  40148e:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401495:	41 8d 42 01          	lea    0x1(%r10),%eax
  401499:	39 c1                	cmp    %eax,%ecx
  40149b:	7c 2c                	jl     4014c9 <_Z24initialize_single_sourcePiS_ii+0xb9>
  40149d:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = INT_MAX;   //all distances infinite
  4014a1:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  4014a3:	44 39 d1             	cmp    %r10d,%ecx
      D[i] = INT_MAX;   //all distances infinite
  4014a6:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4014ad:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4014b4:	7c 13                	jl     4014c9 <_Z24initialize_single_sourcePiS_ii+0xb9>
      D[i] = INT_MAX;   //all distances infinite
  4014b6:	4d 63 d2             	movslq %r10d,%r10
  4014b9:	42 c7 04 97 00 e1 f5 	movl   $0x5f5e100,(%rdi,%r10,4)
  4014c0:	05 
      Q[i] = 1;
  4014c1:	42 c7 04 96 01 00 00 	movl   $0x1,(%rsi,%r10,4)
  4014c8:	00 
   D[source] = 0;       //source distance 0
  4014c9:	48 63 d2             	movslq %edx,%rdx
   return 0;
}
  4014cc:	31 c0                	xor    %eax,%eax
   D[source] = 0;       //source distance 0
  4014ce:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  4014d5:	c3                   	retq   
  4014d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014dd:	00 00 00 
   for(int i = 0; i < N+1; i++)
  4014e0:	31 c0                	xor    %eax,%eax
  4014e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = INT_MAX;   //all distances infinite
  4014e8:	c7 04 87 00 e1 f5 05 	movl   $0x5f5e100,(%rdi,%rax,4)
      Q[i] = 1;
  4014ef:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  4014f6:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  4014fa:	39 c1                	cmp    %eax,%ecx
  4014fc:	7d ea                	jge    4014e8 <_Z24initialize_single_sourcePiS_ii+0xd8>
   D[source] = 0;       //source distance 0
  4014fe:	48 63 d2             	movslq %edx,%rdx
}
  401501:	31 c0                	xor    %eax,%eax
   D[source] = 0;       //source distance 0
  401503:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
}
  40150a:	c3                   	retq   
  40150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401510 <_Z13get_local_minPViS0_iiiPPiS2_i>:
int get_local_min(volatile int* Q, volatile int* D, int start, int stop, int N, int** W_index, int** W, int u)
{
   int min = INT_MAX;
   int min_index = N;

   for(int i = start; i < stop; i++)
  401510:	39 ca                	cmp    %ecx,%edx
{
  401512:	44 89 c0             	mov    %r8d,%eax
   for(int i = start; i < stop; i++)
  401515:	7d 53                	jge    40156a <_Z13get_local_minPViS0_iiiPPiS2_i+0x5a>
   {
      if(D[i] < min && Q[i])         //if current edge has the smallest distance
      {
         min = D[i];
         min_index = W_index[u][i];
  401517:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
  40151c:	83 e9 01             	sub    $0x1,%ecx
  40151f:	4c 63 d2             	movslq %edx,%r10
  401522:	29 d1                	sub    %edx,%ecx
  401524:	4d 8d 5c 0a 01       	lea    0x1(%r10,%rcx,1),%r11
  401529:	4f 8d 04 c1          	lea    (%r9,%r8,8),%r8
  40152d:	49 c1 e3 02          	shl    $0x2,%r11
  401531:	4e 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9
  401538:	00 
   int min = INT_MAX;
  401539:	41 ba 00 e1 f5 05    	mov    $0x5f5e100,%r10d
  40153f:	90                   	nop
  401540:	4a 8d 14 0e          	lea    (%rsi,%r9,1),%rdx
      if(D[i] < min && Q[i])         //if current edge has the smallest distance
  401544:	8b 0a                	mov    (%rdx),%ecx
  401546:	44 39 d1             	cmp    %r10d,%ecx
  401549:	7d 14                	jge    40155f <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
  40154b:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
  40154f:	8b 09                	mov    (%rcx),%ecx
  401551:	85 c9                	test   %ecx,%ecx
  401553:	74 0a                	je     40155f <_Z13get_local_minPViS0_iiiPPiS2_i+0x4f>
         min_index = W_index[u][i];
  401555:	49 8b 00             	mov    (%r8),%rax
         min = D[i];
  401558:	44 8b 12             	mov    (%rdx),%r10d
         min_index = W_index[u][i];
  40155b:	42 8b 04 08          	mov    (%rax,%r9,1),%eax
  40155f:	49 83 c1 04          	add    $0x4,%r9
   for(int i = start; i < stop; i++)
  401563:	4d 39 d9             	cmp    %r11,%r9
  401566:	75 d8                	jne    401540 <_Z13get_local_minPViS0_iiiPPiS2_i+0x30>
  401568:	f3 c3                	repz retq 
      }
   }
   return min_index;                 //return smallest edge
}
  40156a:	f3 c3                	repz retq 
  40156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401570 <_Z5relaxiiPViPPiS2_i>:

//Relax : updates distance based on the current vertex
void relax(int u, int i, volatile int* D, int** W, int** W_index, int N)
{
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401570:	48 63 ff             	movslq %edi,%rdi
{
  401573:	53                   	push   %rbx
   if((D[W_index[u][i]] > (D[u] + W[u][i]) && (W_index[u][i]!=-1 && W_index[u][i]<N && W[u][i]!=INT_MAX)))
  401574:	48 63 f6             	movslq %esi,%rsi
  401577:	49 8b 04 f8          	mov    (%r8,%rdi,8),%rax
  40157b:	4c 8d 14 ba          	lea    (%rdx,%rdi,4),%r10
  40157f:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  401582:	4c 63 c0             	movslq %eax,%r8
  401585:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
  401589:	48 8b 14 f9          	mov    (%rcx,%rdi,8),%rdx
  40158d:	45 8b 18             	mov    (%r8),%r11d
  401590:	41 8b 1a             	mov    (%r10),%ebx
  401593:	8b 14 b2             	mov    (%rdx,%rsi,4),%edx
  401596:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  401599:	41 39 cb             	cmp    %ecx,%r11d
  40159c:	7e 22                	jle    4015c0 <_Z5relaxiiPViPPiS2_i+0x50>
  40159e:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015a1:	74 1d                	je     4015c0 <_Z5relaxiiPViPPiS2_i+0x50>
  4015a3:	44 39 c8             	cmp    %r9d,%eax
  4015a6:	7d 18                	jge    4015c0 <_Z5relaxiiPViPPiS2_i+0x50>
  4015a8:	81 fa 00 e1 f5 05    	cmp    $0x5f5e100,%edx
  4015ae:	74 10                	je     4015c0 <_Z5relaxiiPViPPiS2_i+0x50>
      D[W_index[u][i]] = D[u] + W[u][i];
  4015b0:	41 8b 02             	mov    (%r10),%eax
  4015b3:	01 c2                	add    %eax,%edx
  4015b5:	41 89 10             	mov    %edx,(%r8)
  4015b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4015bf:	00 
}
  4015c0:	5b                   	pop    %rbx
  4015c1:	c3                   	retq   
  4015c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4015c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015cd:	00 00 00 

00000000004015d0 <_Z12init_weightsiiPPiS0_>:

//Graph initializer
void init_weights(int N, int DEG, int** W, int** W_index)
{
  4015d0:	41 57                	push   %r15
  4015d2:	41 89 ff             	mov    %edi,%r15d
  4015d5:	41 56                	push   %r14
  4015d7:	41 55                	push   %r13
  4015d9:	41 54                	push   %r12
  4015db:	55                   	push   %rbp
  4015dc:	53                   	push   %rbx
  4015dd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4015e1:	45 85 ff             	test   %r15d,%r15d
{
  4015e4:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  4015e8:	0f 8e 4e 01 00 00    	jle    40173c <_Z12init_weightsiiPPiS0_+0x16c>
  4015ee:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  4015f2:	49 89 d5             	mov    %rdx,%r13
  4015f5:	48 89 cb             	mov    %rcx,%rbx
  4015f8:	49 89 cc             	mov    %rcx,%r12
  4015fb:	41 89 ee             	mov    %ebp,%r14d
  4015fe:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  401603:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  401608:	89 f0                	mov    %esi,%eax
  40160a:	48 c1 e0 02          	shl    $0x2,%rax
  40160e:	85 f6                	test   %esi,%esi
  401610:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401615:	7e 6e                	jle    401685 <_Z12init_weightsiiPPiS0_+0xb5>
  401617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40161e:	00 00 
  401620:	49 8b 3c 24          	mov    (%r12),%rdi
  401624:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401629:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40162e:	49 83 c4 08          	add    $0x8,%r12
  401632:	e8 a1 f3 ff ff       	callq  4009d8 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  401637:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40163c:	75 e2                	jne    401620 <_Z12init_weightsiiPPiS0_+0x50>
  40163e:	45 31 d2             	xor    %r10d,%r10d
  401641:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  401648:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40164c:	85 c0                	test   %eax,%eax
  40164e:	7e 60                	jle    4016b0 <_Z12init_weightsiiPPiS0_+0xe0>
  401650:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  401654:	44 89 d1             	mov    %r10d,%ecx
  401657:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  40165b:	31 f6                	xor    %esi,%esi
  40165d:	eb 15                	jmp    401674 <_Z12init_weightsiiPPiS0_+0xa4>
  40165f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  401660:	44 39 f8             	cmp    %r15d,%eax
  401663:	7c 02                	jl     401667 <_Z12init_weightsiiPPiS0_+0x97>
         {
            W_index[i][j] = N-1;
  401665:	89 2a                	mov    %ebp,(%rdx)
  401667:	83 c1 01             	add    $0x1,%ecx
  40166a:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  40166e:	39 f9                	cmp    %edi,%ecx
  401670:	74 3e                	je     4016b0 <_Z12init_weightsiiPPiS0_+0xe0>
  401672:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  401674:	8b 02                	mov    (%rdx),%eax
  401676:	83 f8 ff             	cmp    $0xffffffff,%eax
  401679:	75 e5                	jne    401660 <_Z12init_weightsiiPPiS0_+0x90>
            if(neighbor > last)
  40167b:	39 f1                	cmp    %esi,%ecx
            int neighbor = i + j;//rand()%(max);
  40167d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  40167f:	7e 1f                	jle    4016a0 <_Z12init_weightsiiPPiS0_+0xd0>
               W_index[i][j] = neighbor;
  401681:	89 0a                	mov    %ecx,(%rdx)
  401683:	eb db                	jmp    401660 <_Z12init_weightsiiPPiS0_+0x90>
  401685:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  401689:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40168e:	74 ae                	je     40163e <_Z12init_weightsiiPPiS0_+0x6e>
  401690:	49 83 c4 08          	add    $0x8,%r12
  401694:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  401699:	75 ea                	jne    401685 <_Z12init_weightsiiPPiS0_+0xb5>
  40169b:	eb a1                	jmp    40163e <_Z12init_weightsiiPPiS0_+0x6e>
  40169d:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  4016a0:	39 f5                	cmp    %esi,%ebp
  4016a2:	89 f0                	mov    %esi,%eax
  4016a4:	7e c1                	jle    401667 <_Z12init_weightsiiPPiS0_+0x97>
                  W_index[i][j] = (last + 1);
  4016a6:	83 c0 01             	add    $0x1,%eax
  4016a9:	89 02                	mov    %eax,(%rdx)
  4016ab:	eb b3                	jmp    401660 <_Z12init_weightsiiPPiS0_+0x90>
  4016ad:	0f 1f 00             	nopl   (%rax)
  4016b0:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  4016b4:	45 39 d7             	cmp    %r10d,%r15d
  4016b7:	7f 8f                	jg     401648 <_Z12init_weightsiiPPiS0_+0x78>
  4016b9:	49 8d 46 01          	lea    0x1(%r14),%rax
  4016bd:	45 31 ff             	xor    %r15d,%r15d
  4016c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4016c5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c9:	83 e8 01             	sub    $0x1,%eax
  4016cc:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4016d3:	00 
  4016d4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4016d8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016dc:	44 89 fd             	mov    %r15d,%ebp
  4016df:	85 c0                	test   %eax,%eax
  4016e1:	7e 4e                	jle    401731 <_Z12init_weightsiiPPiS0_+0x161>
  4016e3:	45 31 f6             	xor    %r14d,%r14d
  4016e6:	eb 24                	jmp    40170c <_Z12init_weightsiiPPiS0_+0x13c>
  4016e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4016ef:	00 

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*10) + 1;
  4016f0:	f2 0f 59 05 b8 01 00 	mulsd  0x1b8(%rip),%xmm0        # 4018b0 <_IO_stdin_used+0xe0>
  4016f7:	00 
  4016f8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  4016fc:	83 c6 01             	add    $0x1,%esi
  4016ff:	42 89 34 31          	mov    %esi,(%rcx,%r14,1)
  401703:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  401707:	4d 39 e6             	cmp    %r12,%r14
  40170a:	74 25                	je     401731 <_Z12init_weightsiiPPiS0_+0x161>
         double v = drand48();
  40170c:	e8 3f f3 ff ff       	callq  400a50 <.plt.got+0x80>
           else*/ if(W_index[i][j] == i)
  401711:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  401715:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W[i][j] = 0;
  401719:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  40171e:	75 d0                	jne    4016f0 <_Z12init_weightsiiPPiS0_+0x120>
         W[i][j] = 0;
  401720:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  401727:	00 
  401728:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  40172c:	4d 39 e6             	cmp    %r12,%r14
  40172f:	75 db                	jne    40170c <_Z12init_weightsiiPPiS0_+0x13c>
  401731:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  401735:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  40173a:	75 9c                	jne    4016d8 <_Z12init_weightsiiPPiS0_+0x108>
         //printf("   %d  ",W[i][j]);
      }
      //printf("\n");
   }
}
  40173c:	48 83 c4 28          	add    $0x28,%rsp
  401740:	5b                   	pop    %rbx
  401741:	5d                   	pop    %rbp
  401742:	41 5c                	pop    %r12
  401744:	41 5d                	pop    %r13
  401746:	41 5e                	pop    %r14
  401748:	41 5f                	pop    %r15
  40174a:	c3                   	retq   
  40174b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401750 <__libc_csu_init>:
  401750:	41 57                	push   %r15
  401752:	41 56                	push   %r14
  401754:	41 89 ff             	mov    %edi,%r15d
  401757:	41 55                	push   %r13
  401759:	41 54                	push   %r12
  40175b:	4c 8d 25 b6 05 20 00 	lea    0x2005b6(%rip),%r12        # 601d18 <__frame_dummy_init_array_entry>
  401762:	55                   	push   %rbp
  401763:	48 8d 2d b6 05 20 00 	lea    0x2005b6(%rip),%rbp        # 601d20 <__init_array_end>
  40176a:	53                   	push   %rbx
  40176b:	49 89 f6             	mov    %rsi,%r14
  40176e:	49 89 d5             	mov    %rdx,%r13
  401771:	4c 29 e5             	sub    %r12,%rbp
  401774:	48 83 ec 08          	sub    $0x8,%rsp
  401778:	48 c1 fd 03          	sar    $0x3,%rbp
  40177c:	e8 1f f2 ff ff       	callq  4009a0 <_init>
  401781:	48 85 ed             	test   %rbp,%rbp
  401784:	74 20                	je     4017a6 <__libc_csu_init+0x56>
  401786:	31 db                	xor    %ebx,%ebx
  401788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40178f:	00 
  401790:	4c 89 ea             	mov    %r13,%rdx
  401793:	4c 89 f6             	mov    %r14,%rsi
  401796:	44 89 ff             	mov    %r15d,%edi
  401799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40179d:	48 83 c3 01          	add    $0x1,%rbx
  4017a1:	48 39 eb             	cmp    %rbp,%rbx
  4017a4:	75 ea                	jne    401790 <__libc_csu_init+0x40>
  4017a6:	48 83 c4 08          	add    $0x8,%rsp
  4017aa:	5b                   	pop    %rbx
  4017ab:	5d                   	pop    %rbp
  4017ac:	41 5c                	pop    %r12
  4017ae:	41 5d                	pop    %r13
  4017b0:	41 5e                	pop    %r14
  4017b2:	41 5f                	pop    %r15
  4017b4:	c3                   	retq   
  4017b5:	90                   	nop
  4017b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017bd:	00 00 00 

00000000004017c0 <__libc_csu_fini>:
  4017c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004017c4 <_fini>:
  4017c4:	48 83 ec 08          	sub    $0x8,%rsp
  4017c8:	48 83 c4 08          	add    $0x8,%rsp
  4017cc:	c3                   	retq   
