
community_lock:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a70 <_init>:
  400a70:	48 83 ec 08          	sub    $0x8,%rsp
  400a74:	48 8b 05 e5 24 20 00 	mov    0x2024e5(%rip),%rax        # 602f60 <__gmon_start__>
  400a7b:	48 85 c0             	test   %rax,%rax
  400a7e:	74 02                	je     400a82 <_init+0x12>
  400a80:	ff d0                	callq  *%rax
  400a82:	48 83 c4 08          	add    $0x8,%rsp
  400a86:	c3                   	retq   

Disassembly of section .plt:

0000000000400a90 <.plt>:
  400a90:	ff 35 a2 24 20 00    	pushq  0x2024a2(%rip)        # 602f38 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a96:	ff 25 a4 24 20 00    	jmpq   *0x2024a4(%rip)        # 602f40 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a9c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000400aa0 <.plt.got>:
  400aa0:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 602f48 <printf@GLIBC_2.2.5>
  400aa6:	66 90                	xchg   %ax,%ax
  400aa8:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 602f50 <memset@GLIBC_2.2.5>
  400aae:	66 90                	xchg   %ax,%ax
  400ab0:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 602f58 <posix_memalign@GLIBC_2.2.5>
  400ab6:	66 90                	xchg   %ax,%ax
  400ab8:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 602f68 <puts@GLIBC_2.2.5>
  400abe:	66 90                	xchg   %ax,%ax
  400ac0:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 602f70 <exit@GLIBC_2.2.5>
  400ac6:	66 90                	xchg   %ax,%ax
  400ac8:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 602f78 <malloc@GLIBC_2.2.5>
  400ace:	66 90                	xchg   %ax,%ax
  400ad0:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 602f80 <fopen@GLIBC_2.2.5>
  400ad6:	66 90                	xchg   %ax,%ax
  400ad8:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602f90 <pthread_barrier_wait@GLIBC_2.2.5>
  400ade:	66 90                	xchg   %ax,%ax
  400ae0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602f98 <pthread_mutex_init@GLIBC_2.2.5>
  400ae6:	66 90                	xchg   %ax,%ax
  400ae8:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fa0 <free@GLIBC_2.2.5>
  400aee:	66 90                	xchg   %ax,%ax
  400af0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fa8 <pthread_create@GLIBC_2.2.5>
  400af6:	66 90                	xchg   %ax,%ax
  400af8:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fb0 <pthread_join@GLIBC_2.2.5>
  400afe:	66 90                	xchg   %ax,%ax
  400b00:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fb8 <pthread_barrier_init@GLIBC_2.2.5>
  400b06:	66 90                	xchg   %ax,%ax
  400b08:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fc0 <strtol@GLIBC_2.2.5>
  400b0e:	66 90                	xchg   %ax,%ax
  400b10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fc8 <fclose@GLIBC_2.2.5>
  400b16:	66 90                	xchg   %ax,%ax
  400b18:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fd0 <fscanf@GLIBC_2.2.5>
  400b1e:	66 90                	xchg   %ax,%ax
  400b20:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fd8 <fwrite@GLIBC_2.2.5>
  400b26:	66 90                	xchg   %ax,%ax
  400b28:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fe0 <fprintf@GLIBC_2.2.5>
  400b2e:	66 90                	xchg   %ax,%ax
  400b30:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602fe8 <clock_gettime@GLIBC_2.2.5>
  400b36:	66 90                	xchg   %ax,%ax
  400b38:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602ff0 <getc@GLIBC_2.2.5>
  400b3e:	66 90                	xchg   %ax,%ax
  400b40:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 602ff8 <drand48@GLIBC_2.2.5>
  400b46:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400b50 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400b50:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400b52:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b57:	41 56                	push   %r14
  400b59:	41 55                	push   %r13
  400b5b:	41 54                	push   %r12
  400b5d:	55                   	push   %rbp
  400b5e:	53                   	push   %rbx
  400b5f:	48 89 f3             	mov    %rsi,%rbx
  400b62:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
  400b69:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400b6d:	31 f6                	xor    %esi,%esi
  400b6f:	e8 94 ff ff ff       	callq  400b08 <.plt.got+0x68>
  400b74:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400b78:	31 f6                	xor    %esi,%esi
  400b7a:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b7f:	48 89 c5             	mov    %rax,%rbp
  400b82:	89 44 24 28          	mov    %eax,0x28(%rsp)
  400b86:	e8 7d ff ff ff       	callq  400b08 <.plt.got+0x68>
  400b8b:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  400b8f:	31 f6                	xor    %esi,%esi
  400b91:	ba 0a 00 00 00       	mov    $0xa,%edx
  400b96:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400b9b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400b9f:	e8 64 ff ff ff       	callq  400b08 <.plt.got+0x68>
   int select = atoi(argv[1]);
   const int P1 = atoi(argv[2]);
   iterations = atoi(argv[3]);

   //If graph to be read from file
   if(select==1)
  400ba4:	83 fd 01             	cmp    $0x1,%ebp
  400ba7:	89 05 b3 e4 21 00    	mov    %eax,0x21e4b3(%rip)        # 61f060 <iterations>
  400bad:	0f 84 43 08 00 00    	je     4013f6 <main+0x8a6>
      const char *filename = argv[4];
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400bb3:	83 fd 02             	cmp    $0x2,%ebp
  400bb6:	0f 84 45 0b 00 00    	je     401701 <main+0xbb1>
     DEG = degree;
     select = 1;
   }

   int P = P1;
   P_global = P1;
  400bbc:	8b 44 24 18          	mov    0x18(%rsp),%eax

   //If synthetic graph is to be generated
   if(select==0)
  400bc0:	85 ed                	test   %ebp,%ebp
   P_global = P1;
  400bc2:	89 05 58 24 20 00    	mov    %eax,0x202458(%rip)        # 603020 <P_global>
   if(select==0)
  400bc8:	0f 84 1e 03 00 00    	je     400eec <main+0x39c>
   FILE *file0 = NULL;
  400bce:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  400bd5:	00 00 
  400bd7:	31 db                	xor    %ebx,%ebx
  400bd9:	31 ed                	xor    %ebp,%ebp
   float* C;
   float* Q;
   int* comm;
   float* mod_gain;
   float* total_mod_gain;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400bdb:	4c 63 e5             	movslq %ebp,%r12
  400bde:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400be3:	be 40 00 00 00       	mov    $0x40,%esi
  400be8:	49 c1 e4 02          	shl    $0x2,%r12
  400bec:	4c 89 e2             	mov    %r12,%rdx
  400bef:	e8 bc fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400bf4:	85 c0                	test   %eax,%eax
  400bf6:	0f 85 87 0b 00 00    	jne    401783 <main+0xc33>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(float)))
  400bfc:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  400c03:	00 
  400c04:	4c 89 e2             	mov    %r12,%rdx
  400c07:	be 40 00 00 00       	mov    $0x40,%esi
  400c0c:	e8 9f fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400c11:	85 c0                	test   %eax,%eax
  400c13:	0f 85 6a 0b 00 00    	jne    401783 <main+0xc33>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }

   if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400c19:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
  400c1e:	44 8d 6d 02          	lea    0x2(%rbp),%r13d
  400c22:	be 40 00 00 00       	mov    $0x40,%esi
  400c27:	bf f0 f0 61 00       	mov    $0x61f0f0,%edi
  400c2c:	4c 89 fa             	mov    %r15,%rdx
  400c2f:	4d 63 ed             	movslq %r13d,%r13
  400c32:	e8 79 fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400c37:	85 c0                	test   %eax,%eax
  400c39:	0f 85 44 0b 00 00    	jne    401783 <main+0xc33>
   {
     fprintf(stderr, "Allocation of memory failed\n");
     exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400c3f:	4c 89 fa             	mov    %r15,%rdx
  400c42:	be 40 00 00 00       	mov    $0x40,%esi
  400c47:	bf e0 f0 61 00       	mov    $0x61f0e0,%edi
  400c4c:	e8 5f fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400c51:	85 c0                	test   %eax,%eax
  400c53:	0f 85 2a 0b 00 00    	jne    401783 <main+0xc33>
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   }

   if(posix_memalign((void**) &comm, 64, N * sizeof(int)))
  400c59:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  400c60:	00 
  400c61:	4c 89 e2             	mov    %r12,%rdx
  400c64:	be 40 00 00 00       	mov    $0x40,%esi
  400c69:	e8 42 fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400c6e:	85 c0                	test   %eax,%eax
  400c70:	0f 85 0d 0b 00 00    	jne    401783 <main+0xc33>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &C, 64, N * sizeof(float)))
  400c76:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  400c7b:	4c 89 e2             	mov    %r12,%rdx
  400c7e:	be 40 00 00 00       	mov    $0x40,%esi
  400c83:	e8 28 fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400c88:	85 c0                	test   %eax,%eax
  400c8a:	0f 85 f3 0a 00 00    	jne    401783 <main+0xc33>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &mod_gain, 64, N * sizeof(float)))
  400c90:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
  400c97:	00 
  400c98:	4c 89 e2             	mov    %r12,%rdx
  400c9b:	be 40 00 00 00       	mov    $0x40,%esi
  400ca0:	e8 0b fe ff ff       	callq  400ab0 <.plt.got+0x10>
  400ca5:	85 c0                	test   %eax,%eax
  400ca7:	0f 85 d6 0a 00 00    	jne    401783 <main+0xc33>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &total_mod_gain, 64, N * sizeof(float)))
  400cad:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
  400cb4:	00 
  400cb5:	4c 89 e2             	mov    %r12,%rdx
  400cb8:	be 40 00 00 00       	mov    $0x40,%esi
  400cbd:	e8 ee fd ff ff       	callq  400ab0 <.plt.got+0x10>
  400cc2:	85 c0                	test   %eax,%eax
  400cc4:	0f 85 b9 0a 00 00    	jne    401783 <main+0xc33>
      exit(EXIT_FAILURE);
   }
   int d_count = N;

   if(select!=2) {
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400cca:	49 c1 e5 03          	shl    $0x3,%r13
   int d_count = N;
  400cce:	89 6c 24 50          	mov    %ebp,0x50(%rsp)
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400cd2:	4c 89 ef             	mov    %r13,%rdi
  400cd5:	e8 ee fd ff ff       	callq  400ac8 <.plt.got+0x28>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400cda:	4c 89 ef             	mov    %r13,%rdi
   W_f = (float**) malloc((N+2)*sizeof(float*));
  400cdd:	49 89 c4             	mov    %rax,%r12
  400ce0:	48 89 05 c9 e3 21 00 	mov    %rax,0x21e3c9(%rip)        # 61f0b0 <W_f>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400ce7:	e8 dc fd ff ff       	callq  400ac8 <.plt.got+0x28>
  400cec:	48 89 05 0d e4 21 00 	mov    %rax,0x21e40d(%rip)        # 61f100 <W_index>
   for(int i = 0; i < N+2; i++)
  400cf3:	89 e8                	mov    %ebp,%eax
  400cf5:	83 c0 01             	add    $0x1,%eax
  400cf8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  400cfc:	0f 88 29 01 00 00    	js     400e2b <main+0x2db>
  400d02:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
  400d06:	4c 89 e7             	mov    %r12,%rdi
  400d09:	41 89 c6             	mov    %eax,%r14d
  400d0c:	45 31 e4             	xor    %r12d,%r12d
  400d0f:	4d 63 ff             	movslq %r15d,%r15
  400d12:	49 c1 e7 02          	shl    $0x2,%r15
  400d16:	eb 0f                	jmp    400d27 <main+0x1d7>
  400d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d1f:	00 
  400d20:	48 8b 3d 89 e3 21 00 	mov    0x21e389(%rip),%rdi        # 61f0b0 <W_f>
  400d27:	4e 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%r13
  400d2e:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W_f[i], 64, (DEG+1)*sizeof(float)))
  400d2f:	4c 89 fa             	mov    %r15,%rdx
  400d32:	be 40 00 00 00       	mov    $0x40,%esi
  400d37:	4c 01 ef             	add    %r13,%rdi
  400d3a:	e8 71 fd ff ff       	callq  400ab0 <.plt.got+0x10>
  400d3f:	85 c0                	test   %eax,%eax
  400d41:	0f 85 3c 0a 00 00    	jne    401783 <main+0xc33>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400d47:	4c 89 ef             	mov    %r13,%rdi
  400d4a:	48 03 3d af e3 21 00 	add    0x21e3af(%rip),%rdi        # 61f100 <W_index>
  400d51:	4c 89 fa             	mov    %r15,%rdx
  400d54:	be 40 00 00 00       	mov    $0x40,%esi
  400d59:	e8 52 fd ff ff       	callq  400ab0 <.plt.got+0x10>
  400d5e:	85 c0                	test   %eax,%eax
  400d60:	0f 85 1d 0a 00 00    	jne    401783 <main+0xc33>
  400d66:	49 83 c4 01          	add    $0x1,%r12
   for(int i = 0; i < N+2; i++)
  400d6a:	45 39 e6             	cmp    %r12d,%r14d
  400d6d:	7d b1                	jge    400d20 <main+0x1d0>
  400d6f:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  400d74:	45 31 ff             	xor    %r15d,%r15d
  400d77:	89 6c 24 2c          	mov    %ebp,0x2c(%rsp)
  400d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      }
   }

   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400d80:	85 db                	test   %ebx,%ebx
  400d82:	45 89 fd             	mov    %r15d,%r13d
  400d85:	78 75                	js     400dfc <main+0x2ac>
  400d87:	48 8b 05 72 e3 21 00 	mov    0x21e372(%rip),%rax        # 61f100 <W_index>
  400d8e:	4a 8d 2c fd 00 00 00 	lea    0x0(,%r15,8),%rbp
  400d95:	00 
  400d96:	45 31 e4             	xor    %r12d,%r12d
  400d99:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
  400d9d:	eb 23                	jmp    400dc2 <main+0x272>
  400d9f:	90                   	nop
         W_index[i][j] = INT_MAX;
         double v = drand48();
         if(W_index[i][j] == i)
            W_f[i][j] = 0;
         else
            W_f[i][j] = (int) (v*100) +1;
  400da0:	f2 0f 59 05 78 1b 00 	mulsd  0x1b78(%rip),%xmm0        # 402920 <_IO_stdin_used+0x270>
  400da7:	00 
  400da8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  400dac:	83 c6 01             	add    $0x1,%esi
  400daf:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
  400db3:	f3 42 0f 11 04 a1    	movss  %xmm0,(%rcx,%r12,4)
  400db9:	49 83 c4 01          	add    $0x1,%r12
      for(int j=0;j<DEG+1;j++)
  400dbd:	44 39 e3             	cmp    %r12d,%ebx
  400dc0:	7c 3a                	jl     400dfc <main+0x2ac>
         W_index[i][j] = INT_MAX;
  400dc2:	42 c7 04 a0 00 e1 f5 	movl   $0x5f5e100,(%rax,%r12,4)
  400dc9:	05 
         double v = drand48();
  400dca:	e8 71 fd ff ff       	callq  400b40 <.plt.got+0xa0>
         if(W_index[i][j] == i)
  400dcf:	48 8b 05 2a e3 21 00 	mov    0x21e32a(%rip),%rax        # 61f100 <W_index>
            W_f[i][j] = 0;
  400dd6:	48 8b 0d d3 e2 21 00 	mov    0x21e2d3(%rip),%rcx        # 61f0b0 <W_f>
         if(W_index[i][j] == i)
  400ddd:	48 8b 04 28          	mov    (%rax,%rbp,1),%rax
            W_f[i][j] = 0;
  400de1:	48 8b 0c 29          	mov    (%rcx,%rbp,1),%rcx
         if(W_index[i][j] == i)
  400de5:	46 39 2c a0          	cmp    %r13d,(%rax,%r12,4)
  400de9:	75 b5                	jne    400da0 <main+0x250>
            W_f[i][j] = 0;
  400deb:	42 c7 04 a1 00 00 00 	movl   $0x0,(%rcx,%r12,4)
  400df2:	00 
  400df3:	49 83 c4 01          	add    $0x1,%r12
      for(int j=0;j<DEG+1;j++)
  400df7:	44 39 e3             	cmp    %r12d,%ebx
  400dfa:	7d c6                	jge    400dc2 <main+0x272>
      }
      edges[i]=0;
  400dfc:	48 8b 05 ed e2 21 00 	mov    0x21e2ed(%rip),%rax        # 61f0f0 <edges>
  400e03:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
  400e0a:	00 
      exist[i]=0;
  400e0b:	48 8b 05 ce e2 21 00 	mov    0x21e2ce(%rip),%rax        # 61f0e0 <exist>
  400e12:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
  400e19:	00 
  400e1a:	49 83 c7 01          	add    $0x1,%r15
   for(int i=0;i<N+2;i++)
  400e1e:	45 39 fe             	cmp    %r15d,%r14d
  400e21:	0f 8d 59 ff ff ff    	jge    400d80 <main+0x230>
  400e27:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
   }
   }

   //Read graph from file
   if(select==1)
  400e2b:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
  400e30:	0f 84 d5 04 00 00    	je     40130b <main+0x7bb>

   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Generate synthetic graphs
   if(select==0)
  400e36:	8b 54 24 28          	mov    0x28(%rsp),%edx
  400e3a:	85 d2                	test   %edx,%edx
  400e3c:	0f 84 cb 03 00 00    	je     40120d <main+0x6bd>
      init_weights(N,DEG,W_f,W_index);
      largest = N;
   }

   //Synchronization variables
   pthread_barrier_init(&barrier_total, NULL, P);
  400e42:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  400e47:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
  400e4e:	00 
   pthread_barrier_init(&barrier, NULL, P);
  400e4f:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
  400e56:	00 
   pthread_barrier_init(&barrier_total, NULL, P);
  400e57:	31 f6                	xor    %esi,%esi
  400e59:	4c 89 ff             	mov    %r15,%rdi
  400e5c:	44 89 f2             	mov    %r14d,%edx
  400e5f:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
  400e64:	e8 97 fc ff ff       	callq  400b00 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  400e69:	31 f6                	xor    %esi,%esi
  400e6b:	44 89 f2             	mov    %r14d,%edx
  400e6e:	4c 89 e7             	mov    %r12,%rdi
  400e71:	e8 8a fc ff ff       	callq  400b00 <.plt.got+0x60>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400e76:	44 8b 2d 53 e2 21 00 	mov    0x21e253(%rip),%r13d        # 61f0d0 <largest>
  400e7d:	41 8d 7d 10          	lea    0x10(%r13),%edi
  400e81:	48 63 ff             	movslq %edi,%rdi
  400e84:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  400e88:	e8 3b fc ff ff       	callq  400ac8 <.plt.got+0x28>

   for(int i=0; i<largest+1; i++)
  400e8d:	45 85 ed             	test   %r13d,%r13d
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  400e90:	48 89 05 d9 e1 21 00 	mov    %rax,0x21e1d9(%rip)        # 61f070 <locks>
   for(int i=0; i<largest+1; i++)
  400e97:	0f 88 c1 08 00 00    	js     40175e <main+0xc0e>
  400e9d:	31 d2                	xor    %edx,%edx
  400e9f:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  400ea3:	45 31 f6             	xor    %r14d,%r14d
  400ea6:	45 31 ed             	xor    %r13d,%r13d
  400ea9:	48 89 d3             	mov    %rdx,%rbx
  400eac:	eb 1d                	jmp    400ecb <main+0x37b>
  400eae:	66 90                	xchg   %ax,%ax
  400eb0:	8b 05 1a e2 21 00    	mov    0x21e21a(%rip),%eax        # 61f0d0 <largest>
  400eb6:	41 83 c5 01          	add    $0x1,%r13d
  400eba:	49 83 c6 04          	add    $0x4,%r14
  400ebe:	48 83 c3 28          	add    $0x28,%rbx
  400ec2:	41 39 c5             	cmp    %eax,%r13d
  400ec5:	0f 8f 8f 00 00 00    	jg     400f5a <main+0x40a>
      if(select==0)
      {
         exist[i]=1;
         edges[i]=DEG;
      }
      if(exist[i]==1)
  400ecb:	48 8b 05 0e e2 21 00 	mov    0x21e20e(%rip),%rax        # 61f0e0 <exist>
  400ed2:	42 83 3c 30 01       	cmpl   $0x1,(%rax,%r14,1)
  400ed7:	75 d7                	jne    400eb0 <main+0x360>
         pthread_mutex_init(&locks[i], NULL);
  400ed9:	48 89 df             	mov    %rbx,%rdi
  400edc:	48 03 3d 8d e1 21 00 	add    0x21e18d(%rip),%rdi        # 61f070 <locks>
  400ee3:	31 f6                	xor    %esi,%esi
  400ee5:	e8 f6 fb ff ff       	callq  400ae0 <.plt.got+0x40>
  400eea:	eb c4                	jmp    400eb0 <main+0x360>
  400eec:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  400ef0:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ef5:	31 f6                	xor    %esi,%esi
  400ef7:	e8 0c fc ff ff       	callq  400b08 <.plt.got+0x68>
  400efc:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  400f00:	49 89 c4             	mov    %rax,%r12
  400f03:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f08:	31 f6                	xor    %esi,%esi
  400f0a:	89 c5                	mov    %eax,%ebp
  400f0c:	e8 f7 fb ff ff       	callq  400b08 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  400f11:	44 89 e6             	mov    %r12d,%esi
  400f14:	89 c2                	mov    %eax,%edx
  400f16:	89 c3                	mov    %eax,%ebx
  400f18:	bf b0 28 40 00       	mov    $0x4028b0,%edi
  400f1d:	31 c0                	xor    %eax,%eax
  400f1f:	e8 7c fb ff ff       	callq  400aa0 <.plt.got>
   FILE *file0 = NULL;
  400f24:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  400f2b:	00 00 
   if (DEG > N)
  400f2d:	39 dd                	cmp    %ebx,%ebp
  400f2f:	0f 8d a6 fc ff ff    	jge    400bdb <main+0x8b>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  400f35:	48 8b 0d 04 21 20 00 	mov    0x202104(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  400f3c:	bf d8 28 40 00       	mov    $0x4028d8,%edi
  400f41:	ba 39 00 00 00       	mov    $0x39,%edx
  400f46:	be 01 00 00 00       	mov    $0x1,%esi
  400f4b:	e8 d0 fb ff ff       	callq  400b20 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  400f50:	bf 01 00 00 00       	mov    $0x1,%edi
  400f55:	e8 66 fb ff ff       	callq  400ac0 <.plt.got+0x20>
  400f5a:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
int initialize_single_source(int*  D,
      float*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  400f5e:	85 c0                	test   %eax,%eax
   initialize_single_source(D, Q, 0, largest);
  400f60:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  400f67:	00 
  400f68:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   for(int i = 0; i < N+1; i++)
  400f6d:	0f 88 b0 00 00 00    	js     401023 <main+0x4d3>
  400f73:	44 8d 40 01          	lea    0x1(%rax),%r8d
  400f77:	41 83 f8 0d          	cmp    $0xd,%r8d
  400f7b:	0f 86 67 03 00 00    	jbe    4012e8 <main+0x798>
  400f81:	48 8d 51 10          	lea    0x10(%rcx),%rdx
  400f85:	48 39 d6             	cmp    %rdx,%rsi
  400f88:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  400f8c:	40 0f 93 c7          	setae  %dil
  400f90:	48 39 d1             	cmp    %rdx,%rcx
  400f93:	0f 93 c2             	setae  %dl
  400f96:	40 08 d7             	or     %dl,%dil
  400f99:	0f 84 49 03 00 00    	je     4012e8 <main+0x798>
  400f9f:	45 89 c1             	mov    %r8d,%r9d
   {
      D[i] = 0;
  400fa2:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400fa6:	41 c1 e9 02          	shr    $0x2,%r9d
   for(int i = 0; i < N+1; i++)
  400faa:	31 d2                	xor    %edx,%edx
  400fac:	31 ff                	xor    %edi,%edi
  400fae:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
  400fb5:	00 
  400fb6:	83 c7 01             	add    $0x1,%edi
      D[i] = 0;
  400fb9:	f3 0f 7f 04 16       	movdqu %xmm0,(%rsi,%rdx,1)
      Q[i] = 0;
  400fbe:	48 c7 04 11 00 00 00 	movq   $0x0,(%rcx,%rdx,1)
  400fc5:	00 
  400fc6:	48 c7 44 11 08 00 00 	movq   $0x0,0x8(%rcx,%rdx,1)
  400fcd:	00 00 
  400fcf:	48 83 c2 10          	add    $0x10,%rdx
  400fd3:	44 39 cf             	cmp    %r9d,%edi
  400fd6:	72 de                	jb     400fb6 <main+0x466>
  400fd8:	45 39 d0             	cmp    %r10d,%r8d
  400fdb:	74 46                	je     401023 <main+0x4d3>
      D[i] = 0;
  400fdd:	49 63 d2             	movslq %r10d,%rdx
  400fe0:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  400fe7:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
   for(int i = 0; i < N+1; i++)
  400fee:	41 8d 52 01          	lea    0x1(%r10),%edx
  400ff2:	39 c2                	cmp    %eax,%edx
  400ff4:	7f 2d                	jg     401023 <main+0x4d3>
  400ff6:	41 83 c2 02          	add    $0x2,%r10d
      D[i] = 0;
  400ffa:	48 63 d2             	movslq %edx,%rdx
   for(int i = 0; i < N+1; i++)
  400ffd:	41 39 c2             	cmp    %eax,%r10d
      D[i] = 0;
  401000:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  401007:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
   for(int i = 0; i < N+1; i++)
  40100e:	7f 13                	jg     401023 <main+0x4d3>
      D[i] = 0;
  401010:	4d 63 d2             	movslq %r10d,%r10
  401013:	42 c7 04 96 00 00 00 	movl   $0x0,(%rsi,%r10,4)
  40101a:	00 
      Q[i] = 0;
  40101b:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  401022:	00 
   for(int j = 0; j < P; j++) {
  401023:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401027:	85 c0                	test   %eax,%eax
  401029:	0f 8e a0 00 00 00    	jle    4010cf <main+0x57f>
  40102f:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401033:	4c 8b 35 76 e0 21 00 	mov    0x21e076(%rip),%r14        # 61f0b0 <W_f>
  40103a:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
  40103f:	4c 8b 2d ba e0 21 00 	mov    0x21e0ba(%rip),%r13        # 61f100 <W_index>
  401046:	4c 8b 9c 24 90 00 00 	mov    0x90(%rsp),%r11
  40104d:	00 
  40104e:	b8 a0 50 60 00       	mov    $0x6050a0,%eax
  401053:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
  401058:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
  40105f:	00 
  401060:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
  401067:	00 
  401068:	89 54 24 28          	mov    %edx,0x28(%rsp)
  40106c:	31 d2                	xor    %edx,%edx
  40106e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401073:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      thread_arg[j].Q          = Q;
  401078:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
      thread_arg[j].tid        = j;
  40107d:	89 50 08             	mov    %edx,0x8(%rax)
   for(int j = 0; j < P; j++) {
  401080:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].D          = D;
  401083:	48 89 70 c8          	mov    %rsi,-0x38(%rax)
      thread_arg[j].W_f        = W_f;
  401087:	4c 89 70 d0          	mov    %r14,-0x30(%rax)
  40108b:	48 83 c0 68          	add    $0x68,%rax
      thread_arg[j].W_index    = W_index;
  40108f:	4c 89 a8 70 ff ff ff 	mov    %r13,-0x90(%rax)
      thread_arg[j].comm       = comm;
  401096:	4c 89 58 88          	mov    %r11,-0x78(%rax)
      thread_arg[j].Q          = Q;
  40109a:	48 89 88 58 ff ff ff 	mov    %rcx,-0xa8(%rax)
      thread_arg[j].P          = P;
  4010a1:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
      thread_arg[j].C          = C;
  4010a5:	48 89 78 90          	mov    %rdi,-0x70(%rax)
      thread_arg[j].mod_gain   = mod_gain;
  4010a9:	4c 89 90 78 ff ff ff 	mov    %r10,-0x88(%rax)
      thread_arg[j].total_mod_gain = total_mod_gain;
  4010b0:	4c 89 48 80          	mov    %r9,-0x80(%rax)
      thread_arg[j].d_count    = &d_count;
  4010b4:	4c 89 40 98          	mov    %r8,-0x68(%rax)
      thread_arg[j].P          = P;
  4010b8:	89 48 a4             	mov    %ecx,-0x5c(%rax)
      thread_arg[j].N          = N;
  4010bb:	89 68 a8             	mov    %ebp,-0x58(%rax)
      thread_arg[j].DEG        = DEG;
  4010be:	89 58 ac             	mov    %ebx,-0x54(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  4010c1:	4c 89 78 b0          	mov    %r15,-0x50(%rax)
      thread_arg[j].barrier    = &barrier;
  4010c5:	4c 89 60 b8          	mov    %r12,-0x48(%rax)
   for(int j = 0; j < P; j++) {
  4010c9:	3b 54 24 28          	cmp    0x28(%rsp),%edx
  4010cd:	75 a9                	jne    401078 <main+0x528>
   printf("Largest Vertex:%d",largest);
  4010cf:	8b 35 fb df 21 00    	mov    0x21dffb(%rip),%esi        # 61f0d0 <largest>
  4010d5:	bf 5c 27 40 00       	mov    $0x40275c,%edi
  4010da:	31 c0                	xor    %eax,%eax
  4010dc:	e8 bf f9 ff ff       	callq  400aa0 <.plt.got>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4010e1:	48 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%rsi
  4010e8:	00 
  4010e9:	31 ff                	xor    %edi,%edi
  4010eb:	e8 40 fa ff ff       	callq  400b30 <.plt.got+0x90>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  4010f0:	bf 6e 27 40 00       	mov    $0x40276e,%edi
  4010f5:	e8 be f9 ff ff       	callq  400ab8 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4010fa:	b9 01 04 00 00       	mov    $0x401,%ecx
  4010ff:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  401102:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
  401107:	0f 8e 36 06 00 00    	jle    401743 <main+0xbf3>
  40110d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401111:	bd 68 30 60 00       	mov    $0x603068,%ebp
  401116:	bb c8 50 60 00       	mov    $0x6050c8,%ebx
  40111b:	44 8d 68 fe          	lea    -0x2(%rax),%r13d
  40111f:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
  401124:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
  401129:	4c 8d 24 c5 30 51 60 	lea    0x605130(,%rax,8),%r12
  401130:	00 
  401131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
            (void*)&thread_arg[j]);
  401138:	48 89 d9             	mov    %rbx,%rcx
  40113b:	31 f6                	xor    %esi,%esi
  40113d:	48 89 ef             	mov    %rbp,%rdi
  401140:	ba 40 19 40 00       	mov    $0x401940,%edx
  401145:	48 83 c3 68          	add    $0x68,%rbx
  401149:	48 83 c5 08          	add    $0x8,%rbp
  40114d:	e8 9e f9 ff ff       	callq  400af0 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  401152:	4c 39 e3             	cmp    %r12,%rbx
  401155:	75 e1                	jne    401138 <main+0x5e8>
   do_work((void*) &thread_arg[0]);  //main thread spawns itself
  401157:	bf 60 50 60 00       	mov    $0x605060,%edi
  40115c:	4a 8d 2c ed 70 30 60 	lea    0x603070(,%r13,8),%rbp
  401163:	00 
  401164:	bb 68 30 60 00       	mov    $0x603068,%ebx
  401169:	e8 d2 07 00 00       	callq  401940 <_Z7do_workPv>
   printf("\nThreads Returned!");
  40116e:	bf a3 27 40 00       	mov    $0x4027a3,%edi
  401173:	31 c0                	xor    %eax,%eax
  401175:	e8 26 f9 ff ff       	callq  400aa0 <.plt.got>
  40117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      pthread_join(thread_handle[j],NULL);
  401180:	48 8b 3b             	mov    (%rbx),%rdi
  401183:	31 f6                	xor    %esi,%esi
  401185:	48 83 c3 08          	add    $0x8,%rbx
  401189:	e8 6a f9 ff ff       	callq  400af8 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40118e:	48 39 eb             	cmp    %rbp,%rbx
  401191:	75 ed                	jne    401180 <main+0x630>
  401193:	b9 02 04 00 00       	mov    $0x402,%ecx
  401198:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  40119b:	bf 80 27 40 00       	mov    $0x402780,%edi
  4011a0:	e8 13 f9 ff ff       	callq  400ab8 <.plt.got+0x18>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  4011a5:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  4011ac:	00 
  4011ad:	31 ff                	xor    %edi,%edi
  4011af:	e8 7c f9 ff ff       	callq  400b30 <.plt.got+0x90>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4011b4:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  4011bb:	00 
  4011bc:	48 2b 84 24 c0 00 00 	sub    0xc0(%rsp),%rax
  4011c3:	00 
   printf( "\nTime:%lf seconds\n", accum );
  4011c4:	bf 90 27 40 00       	mov    $0x402790,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4011c9:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4011ce:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
  4011d5:	00 
  4011d6:	48 2b 84 24 c8 00 00 	sub    0xc8(%rsp),%rax
  4011dd:	00 
  4011de:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime:%lf seconds\n", accum );
  4011e3:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4011e8:	f2 0f 5e 0d 38 17 00 	divsd  0x1738(%rip),%xmm1        # 402928 <_IO_stdin_used+0x278>
  4011ef:	00 
  4011f0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime:%lf seconds\n", accum );
  4011f4:	e8 a7 f8 ff ff       	callq  400aa0 <.plt.got>
}
  4011f9:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
  401200:	31 c0                	xor    %eax,%eax
  401202:	5b                   	pop    %rbx
  401203:	5d                   	pop    %rbp
  401204:	41 5c                	pop    %r12
  401206:	41 5d                	pop    %r13
  401208:	41 5e                	pop    %r14
  40120a:	41 5f                	pop    %r15
  40120c:	c3                   	retq   
      init_weights(N,DEG,W_f,W_index);
  40120d:	48 8b 0d ec de 21 00 	mov    0x21deec(%rip),%rcx        # 61f100 <W_index>
  401214:	48 8b 15 95 de 21 00 	mov    0x21de95(%rip),%rdx        # 61f0b0 <W_f>
  40121b:	89 de                	mov    %ebx,%esi
  40121d:	89 ef                	mov    %ebp,%edi
   pthread_barrier_init(&barrier_total, NULL, P);
  40121f:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
  401226:	00 
   pthread_barrier_init(&barrier, NULL, P);
  401227:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
  40122e:	00 
   for(int i=0; i<largest+1; i++)
  40122f:	45 31 ed             	xor    %r13d,%r13d
      init_weights(N,DEG,W_f,W_index);
  401232:	e8 69 12 00 00       	callq  4024a0 <_Z12init_weightsiiPPfPPi>
   pthread_barrier_init(&barrier_total, NULL, P);
  401237:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  40123c:	31 f6                	xor    %esi,%esi
  40123e:	4c 89 ff             	mov    %r15,%rdi
      largest = N;
  401241:	89 2d 89 de 21 00    	mov    %ebp,0x21de89(%rip)        # 61f0d0 <largest>
   pthread_barrier_init(&barrier_total, NULL, P);
  401247:	44 89 f2             	mov    %r14d,%edx
  40124a:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
  40124f:	e8 ac f8 ff ff       	callq  400b00 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  401254:	44 89 f2             	mov    %r14d,%edx
  401257:	31 f6                	xor    %esi,%esi
  401259:	4c 89 e7             	mov    %r12,%rdi
  40125c:	e8 9f f8 ff ff       	callq  400b00 <.plt.got+0x60>
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401261:	8b 15 69 de 21 00    	mov    0x21de69(%rip),%edx        # 61f0d0 <largest>
   for(int i=0; i<largest+1; i++)
  401267:	45 31 f6             	xor    %r14d,%r14d
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  40126a:	8d 7a 10             	lea    0x10(%rdx),%edi
  40126d:	89 54 24 28          	mov    %edx,0x28(%rsp)
  401271:	48 63 ff             	movslq %edi,%rdi
  401274:	48 6b ff 28          	imul   $0x28,%rdi,%rdi
  401278:	e8 4b f8 ff ff       	callq  400ac8 <.plt.got+0x28>
   for(int i=0; i<largest+1; i++)
  40127d:	8b 54 24 28          	mov    0x28(%rsp),%edx
   locks = (pthread_mutex_t*) malloc((largest+16) * sizeof(pthread_mutex_t));
  401281:	48 89 05 e8 dd 21 00 	mov    %rax,0x21dde8(%rip)        # 61f070 <locks>
   for(int i=0; i<largest+1; i++)
  401288:	85 d2                	test   %edx,%edx
  40128a:	79 23                	jns    4012af <main+0x75f>
  40128c:	e9 cd 04 00 00       	jmpq   40175e <main+0xc0e>
  401291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401298:	8b 05 32 de 21 00    	mov    0x21de32(%rip),%eax        # 61f0d0 <largest>
  40129e:	41 83 c6 01          	add    $0x1,%r14d
  4012a2:	49 83 c5 04          	add    $0x4,%r13
  4012a6:	44 39 f0             	cmp    %r14d,%eax
  4012a9:	0f 8c af fc ff ff    	jl     400f5e <main+0x40e>
         exist[i]=1;
  4012af:	4c 89 e8             	mov    %r13,%rax
  4012b2:	48 03 05 27 de 21 00 	add    0x21de27(%rip),%rax        # 61f0e0 <exist>
         edges[i]=DEG;
  4012b9:	48 8b 15 30 de 21 00 	mov    0x21de30(%rip),%rdx        # 61f0f0 <edges>
         exist[i]=1;
  4012c0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
         edges[i]=DEG;
  4012c6:	42 89 1c 2a          	mov    %ebx,(%rdx,%r13,1)
      if(exist[i]==1)
  4012ca:	83 38 01             	cmpl   $0x1,(%rax)
  4012cd:	75 c9                	jne    401298 <main+0x748>
         pthread_mutex_init(&locks[i], NULL);
  4012cf:	48 8b 05 9a dd 21 00 	mov    0x21dd9a(%rip),%rax        # 61f070 <locks>
  4012d6:	4b 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%rdx
  4012db:	31 f6                	xor    %esi,%esi
  4012dd:	48 8d 3c 50          	lea    (%rax,%rdx,2),%rdi
  4012e1:	e8 fa f7 ff ff       	callq  400ae0 <.plt.got+0x40>
  4012e6:	eb b0                	jmp    401298 <main+0x748>
   for(int i = 0; i < N+1; i++)
  4012e8:	31 d2                	xor    %edx,%edx
  4012ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  4012f0:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
      Q[i] = 0;
  4012f7:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  4012fe:	48 83 c2 01          	add    $0x1,%rdx
   for(int i = 0; i < N+1; i++)
  401302:	39 d0                	cmp    %edx,%eax
  401304:	7d ea                	jge    4012f0 <main+0x7a0>
  401306:	e9 18 fd ff ff       	jmpq   401023 <main+0x4d3>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40130b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   int lines_to_check=0;   //File reading variables
  401310:	45 31 e4             	xor    %r12d,%r12d
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401313:	e8 20 f8 ff ff       	callq  400b38 <.plt.got+0x98>
  401318:	89 c2                	mov    %eax,%edx
  40131a:	04 01                	add    $0x1,%al
  40131c:	0f 84 bd 00 00 00    	je     4013df <main+0x88f>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401322:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  401327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40132e:	00 00 
            lines_to_check++;
  401330:	31 c0                	xor    %eax,%eax
  401332:	80 fa 0a             	cmp    $0xa,%dl
  401335:	0f 94 c0             	sete   %al
  401338:	41 01 c4             	add    %eax,%r12d
         if(lines_to_check>3)
  40133b:	41 83 fc 03          	cmp    $0x3,%r12d
  40133f:	0f 8e 88 00 00 00    	jle    4013cd <main+0x87d>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401345:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40134a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40134f:	31 c0                	xor    %eax,%eax
  401351:	be b7 26 40 00       	mov    $0x4026b7,%esi
  401356:	4c 89 ef             	mov    %r13,%rdi
  401359:	e8 ba f7 ff ff       	callq  400b18 <.plt.got+0x78>
            if(f0 != 2 && f0 != EOF)
  40135e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401361:	0f 85 c9 04 00 00    	jne    401830 <main+0xce0>
            if(number0>largest)
  401367:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  40136c:	8b 05 5e dd 21 00    	mov    0x21dd5e(%rip),%eax        # 61f0d0 <largest>
  401372:	39 c2                	cmp    %eax,%edx
  401374:	7e 08                	jle    40137e <main+0x82e>
               largest=number0;
  401376:	89 15 54 dd 21 00    	mov    %edx,0x21dd54(%rip)        # 61f0d0 <largest>
  40137c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40137e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  401382:	39 c1                	cmp    %eax,%ecx
  401384:	7e 06                	jle    40138c <main+0x83c>
               largest=number1;
  401386:	89 0d 44 dd 21 00    	mov    %ecx,0x21dd44(%rip)        # 61f0d0 <largest>
            inter = edges[number0];
  40138c:	48 8b 05 5d dd 21 00 	mov    0x21dd5d(%rip),%rax        # 61f0f0 <edges>
            W_index[number0][inter] = number1;
  401393:	48 8b 3d 66 dd 21 00 	mov    0x21dd66(%rip),%rdi        # 61f100 <W_index>
  40139a:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  40139e:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4013a2:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            edges[number0]++;
  4013a5:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013aa:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  4013ae:	48 8b 05 2b dd 21 00 	mov    0x21dd2b(%rip),%rax        # 61f0e0 <exist>
  4013b5:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  4013ba:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  4013c1:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
  4013c6:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013cd:	4c 89 ef             	mov    %r13,%rdi
  4013d0:	e8 63 f7 ff ff       	callq  400b38 <.plt.got+0x98>
  4013d5:	3c ff                	cmp    $0xff,%al
  4013d7:	89 c2                	mov    %eax,%edx
  4013d9:	0f 85 51 ff ff ff    	jne    401330 <main+0x7e0>
      printf("\nFile Read, Largest Vertex:%d",largest);
  4013df:	8b 35 eb dc 21 00    	mov    0x21dceb(%rip),%esi        # 61f0d0 <largest>
  4013e5:	bf 50 27 40 00       	mov    $0x402750,%edi
  4013ea:	31 c0                	xor    %eax,%eax
  4013ec:	e8 af f6 ff ff       	callq  400aa0 <.plt.got>
  4013f1:	e9 4c fa ff ff       	jmpq   400e42 <main+0x2f2>
      file0 = fopen(filename,"r");
  4013f6:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4013fa:	be 21 27 40 00       	mov    $0x402721,%esi
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  4013ff:	40 30 ed             	xor    %bpl,%bpl
      file0 = fopen(filename,"r");
  401402:	e8 c9 f6 ff ff       	callq  400ad0 <.plt.got+0x30>
      const char *filename0 = argv[4];
  401407:	4c 8b 6b 20          	mov    0x20(%rbx),%r13
      file_gr = fopen(filename0,"r");
  40140b:	be 21 27 40 00       	mov    $0x402721,%esi
      file0 = fopen(filename,"r");
  401410:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      int number_of_lines0 = 0;
  401415:	31 db                	xor    %ebx,%ebx
      file_gr = fopen(filename0,"r");
  401417:	4c 89 ef             	mov    %r13,%rdi
  40141a:	e8 b1 f6 ff ff       	callq  400ad0 <.plt.got+0x30>
  40141f:	49 89 c4             	mov    %rax,%r12
  401422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      while(EOF != (ch0=getc(file_gr)))
  401428:	4c 89 e7             	mov    %r12,%rdi
  40142b:	e8 08 f7 ff ff       	callq  400b38 <.plt.got+0x98>
  401430:	3c ff                	cmp    $0xff,%al
  401432:	74 4e                	je     401482 <main+0x932>
          number_of_lines0++;
  401434:	31 d2                	xor    %edx,%edx
  401436:	3c 0a                	cmp    $0xa,%al
  401438:	0f 94 c2             	sete   %dl
  40143b:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  40143d:	83 fb 03             	cmp    $0x3,%ebx
  401440:	7e e6                	jle    401428 <main+0x8d8>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  401442:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  401447:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40144c:	31 c0                	xor    %eax,%eax
  40144e:	be b7 26 40 00       	mov    $0x4026b7,%esi
  401453:	4c 89 e7             	mov    %r12,%rdi
  401456:	e8 bd f6 ff ff       	callq  400b18 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  40145b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40145e:	0f 85 c1 03 00 00    	jne    401825 <main+0xcd5>
          if(number0>N)
  401464:	8b 44 24 30          	mov    0x30(%rsp),%eax
          if(number1>N)
  401468:	8b 54 24 40          	mov    0x40(%rsp),%edx
      while(EOF != (ch0=getc(file_gr)))
  40146c:	4c 89 e7             	mov    %r12,%rdi
  40146f:	39 c2                	cmp    %eax,%edx
  401471:	0f 4d c2             	cmovge %edx,%eax
  401474:	39 c5                	cmp    %eax,%ebp
  401476:	0f 4c e8             	cmovl  %eax,%ebp
  401479:	e8 ba f6 ff ff       	callq  400b38 <.plt.got+0x98>
  40147e:	3c ff                	cmp    $0xff,%al
  401480:	75 b2                	jne    401434 <main+0x8e4>
      fclose(file_gr); //Now N has the largest Vertex ID
  401482:	4c 89 e7             	mov    %r12,%rdi
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401485:	48 63 dd             	movslq %ebp,%rbx
      fclose(file_gr); //Now N has the largest Vertex ID
  401488:	e8 83 f6 ff ff       	callq  400b10 <.plt.got+0x70>
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  40148d:	48 c1 e3 02          	shl    $0x2,%rbx
  401491:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401498:	00 
  401499:	be 40 00 00 00       	mov    $0x40,%esi
  40149e:	48 89 da             	mov    %rbx,%rdx
  4014a1:	e8 0a f6 ff ff       	callq  400ab0 <.plt.got+0x10>
  4014a6:	85 c0                	test   %eax,%eax
  4014a8:	0f 85 d5 02 00 00    	jne    401783 <main+0xc33>
      for(int i=0;i<N;i++)
  4014ae:	85 ed                	test   %ebp,%ebp
  4014b0:	74 12                	je     4014c4 <main+0x974>
  4014b2:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
  4014b9:	00 
  4014ba:	48 89 da             	mov    %rbx,%rdx
  4014bd:	31 f6                	xor    %esi,%esi
  4014bf:	e8 e4 f5 ff ff       	callq  400aa8 <.plt.got+0x8>
      file_gr = fopen(filename0,"r");
  4014c4:	be 21 27 40 00       	mov    $0x402721,%esi
  4014c9:	4c 89 ef             	mov    %r13,%rdi
      number_of_lines0 = 0;
  4014cc:	31 db                	xor    %ebx,%ebx
      file_gr = fopen(filename0,"r");
  4014ce:	e8 fd f5 ff ff       	callq  400ad0 <.plt.got+0x30>
  4014d3:	49 89 c4             	mov    %rax,%r12
  4014d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014dd:	00 00 00 
      while(EOF != (ch0=getc(file_gr)))
  4014e0:	4c 89 e7             	mov    %r12,%rdi
  4014e3:	e8 50 f6 ff ff       	callq  400b38 <.plt.got+0x98>
  4014e8:	3c ff                	cmp    $0xff,%al
  4014ea:	74 4d                	je     401539 <main+0x9e9>
          number_of_lines0++;
  4014ec:	31 d2                	xor    %edx,%edx
  4014ee:	3c 0a                	cmp    $0xa,%al
  4014f0:	0f 94 c2             	sete   %dl
  4014f3:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  4014f5:	83 fb 03             	cmp    $0x3,%ebx
  4014f8:	7e e6                	jle    4014e0 <main+0x990>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  4014fa:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4014ff:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  401504:	31 c0                	xor    %eax,%eax
  401506:	be b7 26 40 00       	mov    $0x4026b7,%esi
  40150b:	4c 89 e7             	mov    %r12,%rdi
  40150e:	e8 05 f6 ff ff       	callq  400b18 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  401513:	83 f8 ff             	cmp    $0xffffffff,%eax
  401516:	0f 85 e8 02 00 00    	jne    401804 <main+0xcb4>
          temp[number0]++;
  40151c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401521:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
  401528:	00 
      while(EOF != (ch0=getc(file_gr)))
  401529:	4c 89 e7             	mov    %r12,%rdi
          temp[number0]++;
  40152c:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
      while(EOF != (ch0=getc(file_gr)))
  401530:	e8 03 f6 ff ff       	callq  400b38 <.plt.got+0x98>
  401535:	3c ff                	cmp    $0xff,%al
  401537:	75 b3                	jne    4014ec <main+0x99c>
      fclose(file_gr);
  401539:	4c 89 e7             	mov    %r12,%rdi
  40153c:	e8 cf f5 ff ff       	callq  400b10 <.plt.got+0x70>
      for(int i=0;i<N;i++)
  401541:	85 ed                	test   %ebp,%ebp
  401543:	0f 84 5f 02 00 00    	je     4017a8 <main+0xc58>
  401549:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
  401550:	00 
  401551:	89 ea                	mov    %ebp,%edx
  401553:	48 89 f8             	mov    %rdi,%rax
  401556:	83 e0 0f             	and    $0xf,%eax
  401559:	48 c1 e8 02          	shr    $0x2,%rax
  40155d:	48 f7 d8             	neg    %rax
  401560:	83 e0 03             	and    $0x3,%eax
  401563:	39 c5                	cmp    %eax,%ebp
  401565:	0f 46 c5             	cmovbe %ebp,%eax
  401568:	83 fd 08             	cmp    $0x8,%ebp
  40156b:	0f 87 ff 01 00 00    	ja     401770 <main+0xc20>
        if(temp[i]>DEG)
  401571:	8b 07                	mov    (%rdi),%eax
  401573:	31 db                	xor    %ebx,%ebx
  401575:	85 c0                	test   %eax,%eax
  401577:	0f 49 d8             	cmovns %eax,%ebx
  40157a:	83 fa 01             	cmp    $0x1,%edx
  40157d:	0f 86 52 02 00 00    	jbe    4017d5 <main+0xc85>
  401583:	8b 47 04             	mov    0x4(%rdi),%eax
  401586:	39 c3                	cmp    %eax,%ebx
  401588:	0f 4c d8             	cmovl  %eax,%ebx
  40158b:	83 fa 02             	cmp    $0x2,%edx
  40158e:	0f 86 37 02 00 00    	jbe    4017cb <main+0xc7b>
  401594:	8b 47 08             	mov    0x8(%rdi),%eax
  401597:	39 c3                	cmp    %eax,%ebx
  401599:	0f 4c d8             	cmovl  %eax,%ebx
  40159c:	83 fa 03             	cmp    $0x3,%edx
  40159f:	0f 86 1c 02 00 00    	jbe    4017c1 <main+0xc71>
  4015a5:	8b 47 0c             	mov    0xc(%rdi),%eax
  4015a8:	39 c3                	cmp    %eax,%ebx
  4015aa:	0f 4c d8             	cmovl  %eax,%ebx
  4015ad:	83 fa 04             	cmp    $0x4,%edx
  4015b0:	0f 86 01 02 00 00    	jbe    4017b7 <main+0xc67>
  4015b6:	8b 47 10             	mov    0x10(%rdi),%eax
  4015b9:	39 c3                	cmp    %eax,%ebx
  4015bb:	0f 4c d8             	cmovl  %eax,%ebx
  4015be:	83 fa 05             	cmp    $0x5,%edx
  4015c1:	0f 86 22 02 00 00    	jbe    4017e9 <main+0xc99>
  4015c7:	8b 47 14             	mov    0x14(%rdi),%eax
  4015ca:	39 c3                	cmp    %eax,%ebx
  4015cc:	0f 4c d8             	cmovl  %eax,%ebx
  4015cf:	83 fa 06             	cmp    $0x6,%edx
  4015d2:	0f 86 07 02 00 00    	jbe    4017df <main+0xc8f>
  4015d8:	8b 47 18             	mov    0x18(%rdi),%eax
  4015db:	39 c3                	cmp    %eax,%ebx
  4015dd:	0f 4c d8             	cmovl  %eax,%ebx
  4015e0:	83 fa 07             	cmp    $0x7,%edx
  4015e3:	0f 86 0a 02 00 00    	jbe    4017f3 <main+0xca3>
  4015e9:	8b 47 1c             	mov    0x1c(%rdi),%eax
  4015ec:	39 c3                	cmp    %eax,%ebx
  4015ee:	0f 4c d8             	cmovl  %eax,%ebx
      for(int i=0;i<N;i++)
  4015f1:	b8 08 00 00 00       	mov    $0x8,%eax
  4015f6:	39 ea                	cmp    %ebp,%edx
  4015f8:	0f 84 df 00 00 00    	je     4016dd <main+0xb8d>
  4015fe:	89 ee                	mov    %ebp,%esi
  401600:	41 89 d1             	mov    %edx,%r9d
  401603:	29 d6                	sub    %edx,%esi
  401605:	41 89 f0             	mov    %esi,%r8d
  401608:	41 c1 e8 02          	shr    $0x2,%r8d
  40160c:	42 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%ecx
  401613:	00 
  401614:	85 c9                	test   %ecx,%ecx
  401616:	0f 84 a5 00 00 00    	je     4016c1 <main+0xb71>
  40161c:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
  401620:	4e 8d 0c 8f          	lea    (%rdi,%r9,4),%r9
  401624:	31 d2                	xor    %edx,%edx
  401626:	66 0f 6e 74 24 10    	movd   0x10(%rsp),%xmm6
  40162c:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  401631:	49 89 d2             	mov    %rdx,%r10
  401634:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  401638:	49 c1 e2 04          	shl    $0x4,%r10
  40163c:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  401640:	66 43 0f 6f 0c 11    	movdqa (%r9,%r10,1),%xmm1
  401646:	48 83 c2 01          	add    $0x1,%rdx
  40164a:	41 39 d0             	cmp    %edx,%r8d
  40164d:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  401651:	66 0f db da          	pand   %xmm2,%xmm3
  401655:	66 0f df d1          	pandn  %xmm1,%xmm2
  401659:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  40165d:	66 0f eb c3          	por    %xmm3,%xmm0
  401661:	77 ce                	ja     401631 <main+0xae1>
  401663:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  401667:	01 c8                	add    %ecx,%eax
  401669:	39 f1                	cmp    %esi,%ecx
  40166b:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401670:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  401674:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  401678:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  40167c:	66 0f db d1          	pand   %xmm1,%xmm2
  401680:	66 0f df c8          	pandn  %xmm0,%xmm1
  401684:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401688:	66 0f eb c2          	por    %xmm2,%xmm0
  40168c:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  401690:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  401695:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  401699:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  40169d:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4016a1:	66 0f db d1          	pand   %xmm1,%xmm2
  4016a5:	66 0f df c8          	pandn  %xmm0,%xmm1
  4016a9:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4016ad:	66 0f eb c2          	por    %xmm2,%xmm0
  4016b1:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  4016b5:	66 0f 7e 7c 24 10    	movd   %xmm7,0x10(%rsp)
  4016bb:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
  4016bf:	74 1c                	je     4016dd <main+0xb8d>
  4016c1:	48 63 d0             	movslq %eax,%rdx
  4016c4:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  4016c8:	31 d2                	xor    %edx,%edx
        if(temp[i]>DEG)
  4016ca:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  4016cd:	39 cb                	cmp    %ecx,%ebx
  4016cf:	0f 4c d9             	cmovl  %ecx,%ebx
  4016d2:	48 83 c2 01          	add    $0x1,%rdx
  4016d6:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
      for(int i=0;i<N;i++)
  4016d9:	39 cd                	cmp    %ecx,%ebp
  4016db:	7f ed                	jg     4016ca <main+0xb7a>
      free(temp);
  4016dd:	e8 06 f4 ff ff       	callq  400ae8 <.plt.got+0x48>
      printf("\n .gr graph with parameters: Vertices:%d Degree:%d \n",N,DEG);
  4016e2:	89 da                	mov    %ebx,%edx
  4016e4:	89 ee                	mov    %ebp,%esi
  4016e6:	bf 78 28 40 00       	mov    $0x402878,%edi
  4016eb:	31 c0                	xor    %eax,%eax
  4016ed:	e8 ae f3 ff ff       	callq  400aa0 <.plt.got>
   P_global = P1;
  4016f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016f6:	89 05 24 19 20 00    	mov    %eax,0x201924(%rip)        # 603020 <P_global>
  4016fc:	e9 2c f8 ff ff       	jmpq   400f2d <main+0x3dd>
     mtx(filename);
  401701:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  401705:	e8 26 07 00 00       	callq  401e30 <_Z3mtxPKc>
     file0 = fopen(conv_file,"r");
  40170a:	48 8b 3d a7 d9 21 00 	mov    0x21d9a7(%rip),%rdi        # 61f0b8 <conv_file>
  401711:	be 21 27 40 00       	mov    $0x402721,%esi
  401716:	e8 b5 f3 ff ff       	callq  400ad0 <.plt.got+0x30>
  40171b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   P_global = P1;
  401720:	8b 44 24 18          	mov    0x18(%rsp),%eax
     N = largest;
  401724:	8b 2d a6 d9 21 00    	mov    0x21d9a6(%rip),%ebp        # 61f0d0 <largest>
     DEG = degree;
  40172a:	8b 1d 90 d9 21 00    	mov    0x21d990(%rip),%ebx        # 61f0c0 <degree>
     select = 1;
  401730:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  401737:	00 
   P_global = P1;
  401738:	89 05 e2 18 20 00    	mov    %eax,0x2018e2(%rip)        # 603020 <P_global>
  40173e:	e9 ea f7 ff ff       	jmpq   400f2d <main+0x3dd>
   do_work((void*) &thread_arg[0]);  //main thread spawns itself
  401743:	bf 60 50 60 00       	mov    $0x605060,%edi
  401748:	e8 f3 01 00 00       	callq  401940 <_Z7do_workPv>
   printf("\nThreads Returned!");
  40174d:	bf a3 27 40 00       	mov    $0x4027a3,%edi
  401752:	31 c0                	xor    %eax,%eax
  401754:	e8 47 f3 ff ff       	callq  400aa0 <.plt.got>
  401759:	e9 35 fa ff ff       	jmpq   401193 <main+0x643>
   initialize_single_source(D, Q, 0, largest);
  40175e:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  401765:	00 
  401766:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  40176b:	e9 b3 f8 ff ff       	jmpq   401023 <main+0x4d3>
  401770:	85 c0                	test   %eax,%eax
  401772:	0f 85 85 00 00 00    	jne    4017fd <main+0xcad>
      for(int i=0;i<N;i++)
  401778:	31 d2                	xor    %edx,%edx
  40177a:	31 c0                	xor    %eax,%eax
  40177c:	31 db                	xor    %ebx,%ebx
  40177e:	e9 7b fe ff ff       	jmpq   4015fe <main+0xaae>
         fprintf(stderr, "Allocation of memory failed\n");
  401783:	48 8b 0d b6 18 20 00 	mov    0x2018b6(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  40178a:	bf bd 26 40 00       	mov    $0x4026bd,%edi
  40178f:	ba 1c 00 00 00       	mov    $0x1c,%edx
  401794:	be 01 00 00 00       	mov    $0x1,%esi
  401799:	e8 82 f3 ff ff       	callq  400b20 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  40179e:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a3:	e8 18 f3 ff ff       	callq  400ac0 <.plt.got+0x20>
      for(int i=0;i<N;i++)
  4017a8:	31 db                	xor    %ebx,%ebx
  4017aa:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
  4017b1:	00 
  4017b2:	e9 26 ff ff ff       	jmpq   4016dd <main+0xb8d>
  4017b7:	b8 04 00 00 00       	mov    $0x4,%eax
  4017bc:	e9 35 fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017c1:	b8 03 00 00 00       	mov    $0x3,%eax
  4017c6:	e9 2b fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017cb:	b8 02 00 00 00       	mov    $0x2,%eax
  4017d0:	e9 21 fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4017da:	e9 17 fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017df:	b8 06 00 00 00       	mov    $0x6,%eax
  4017e4:	e9 0d fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017e9:	b8 05 00 00 00       	mov    $0x5,%eax
  4017ee:	e9 03 fe ff ff       	jmpq   4015f6 <main+0xaa6>
  4017f3:	b8 07 00 00 00       	mov    $0x7,%eax
  4017f8:	e9 f9 fd ff ff       	jmpq   4015f6 <main+0xaa6>
  4017fd:	89 c2                	mov    %eax,%edx
  4017ff:	e9 6d fd ff ff       	jmpq   401571 <main+0xa21>
          if(f0 != 2 && f0 !=EOF)
  401804:	83 f8 02             	cmp    $0x2,%eax
  401807:	0f 84 0f fd ff ff    	je     40151c <main+0x9cc>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  40180d:	89 c6                	mov    %eax,%esi
  40180f:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  401814:	31 c0                	xor    %eax,%eax
  401816:	e8 85 f2 ff ff       	callq  400aa0 <.plt.got>
               exit (EXIT_FAILURE);
  40181b:	bf 01 00 00 00       	mov    $0x1,%edi
  401820:	e8 9b f2 ff ff       	callq  400ac0 <.plt.got+0x20>
          if(f0 != 2 && f0 !=EOF)
  401825:	83 f8 02             	cmp    $0x2,%eax
  401828:	0f 84 36 fc ff ff    	je     401464 <main+0x914>
  40182e:	eb dd                	jmp    40180d <main+0xcbd>
            if(f0 != 2 && f0 != EOF)
  401830:	83 f8 02             	cmp    $0x2,%eax
  401833:	0f 84 2e fb ff ff    	je     401367 <main+0x817>
  401839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401840:	eb cb                	jmp    40180d <main+0xcbd>
  401842:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401849:	00 00 00 
  40184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401850 <_start>:
  401850:	31 ed                	xor    %ebp,%ebp
  401852:	49 89 d1             	mov    %rdx,%r9
  401855:	5e                   	pop    %rsi
  401856:	48 89 e2             	mov    %rsp,%rdx
  401859:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40185d:	50                   	push   %rax
  40185e:	54                   	push   %rsp
  40185f:	49 c7 c0 a0 26 40 00 	mov    $0x4026a0,%r8
  401866:	48 c7 c1 30 26 40 00 	mov    $0x402630,%rcx
  40186d:	48 c7 c7 50 0b 40 00 	mov    $0x400b50,%rdi
  401874:	ff 15 0e 17 20 00    	callq  *0x20170e(%rip)        # 602f88 <__libc_start_main@GLIBC_2.2.5>
  40187a:	f4                   	hlt    
  40187b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401880 <deregister_tm_clones>:
  401880:	b8 2f 30 60 00       	mov    $0x60302f,%eax
  401885:	55                   	push   %rbp
  401886:	48 2d 28 30 60 00    	sub    $0x603028,%rax
  40188c:	48 83 f8 0e          	cmp    $0xe,%rax
  401890:	48 89 e5             	mov    %rsp,%rbp
  401893:	77 02                	ja     401897 <deregister_tm_clones+0x17>
  401895:	5d                   	pop    %rbp
  401896:	c3                   	retq   
  401897:	b8 00 00 00 00       	mov    $0x0,%eax
  40189c:	48 85 c0             	test   %rax,%rax
  40189f:	74 f4                	je     401895 <deregister_tm_clones+0x15>
  4018a1:	5d                   	pop    %rbp
  4018a2:	bf 28 30 60 00       	mov    $0x603028,%edi
  4018a7:	ff e0                	jmpq   *%rax
  4018a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004018b0 <register_tm_clones>:
  4018b0:	b8 28 30 60 00       	mov    $0x603028,%eax
  4018b5:	55                   	push   %rbp
  4018b6:	48 2d 28 30 60 00    	sub    $0x603028,%rax
  4018bc:	48 c1 f8 03          	sar    $0x3,%rax
  4018c0:	48 89 e5             	mov    %rsp,%rbp
  4018c3:	48 89 c2             	mov    %rax,%rdx
  4018c6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4018ca:	48 01 d0             	add    %rdx,%rax
  4018cd:	48 d1 f8             	sar    %rax
  4018d0:	75 02                	jne    4018d4 <register_tm_clones+0x24>
  4018d2:	5d                   	pop    %rbp
  4018d3:	c3                   	retq   
  4018d4:	ba 00 00 00 00       	mov    $0x0,%edx
  4018d9:	48 85 d2             	test   %rdx,%rdx
  4018dc:	74 f4                	je     4018d2 <register_tm_clones+0x22>
  4018de:	5d                   	pop    %rbp
  4018df:	48 89 c6             	mov    %rax,%rsi
  4018e2:	bf 28 30 60 00       	mov    $0x603028,%edi
  4018e7:	ff e2                	jmpq   *%rdx
  4018e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004018f0 <__do_global_dtors_aux>:
  4018f0:	80 3d 51 17 20 00 00 	cmpb   $0x0,0x201751(%rip)        # 603048 <completed.6357>
  4018f7:	75 11                	jne    40190a <__do_global_dtors_aux+0x1a>
  4018f9:	55                   	push   %rbp
  4018fa:	48 89 e5             	mov    %rsp,%rbp
  4018fd:	e8 7e ff ff ff       	callq  401880 <deregister_tm_clones>
  401902:	5d                   	pop    %rbp
  401903:	c6 05 3e 17 20 00 01 	movb   $0x1,0x20173e(%rip)        # 603048 <completed.6357>
  40190a:	f3 c3                	repz retq 
  40190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401910 <frame_dummy>:
  401910:	48 83 3d f0 13 20 00 	cmpq   $0x0,0x2013f0(%rip)        # 602d08 <__JCR_END__>
  401917:	00 
  401918:	74 1e                	je     401938 <frame_dummy+0x28>
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	48 85 c0             	test   %rax,%rax
  401922:	74 14                	je     401938 <frame_dummy+0x28>
  401924:	55                   	push   %rbp
  401925:	bf 08 2d 60 00       	mov    $0x602d08,%edi
  40192a:	48 89 e5             	mov    %rsp,%rbp
  40192d:	ff d0                	callq  *%rax
  40192f:	5d                   	pop    %rbp
  401930:	e9 7b ff ff ff       	jmpq   4018b0 <register_tm_clones>
  401935:	0f 1f 00             	nopl   (%rax)
  401938:	e9 73 ff ff ff       	jmpq   4018b0 <register_tm_clones>
  40193d:	0f 1f 00             	nopl   (%rax)

0000000000401940 <_Z7do_workPv>:
{
  401940:	41 57                	push   %r15
  401942:	41 56                	push   %r14
  401944:	41 55                	push   %r13
  401946:	41 54                	push   %r12
  401948:	55                   	push   %rbp
  401949:	53                   	push   %rbx
  40194a:	48 89 fb             	mov    %rdi,%rbx
  40194d:	48 83 ec 48          	sub    $0x48,%rsp
   int tid                  = arg->tid;
  401951:	8b 47 48             	mov    0x48(%rdi),%eax
{
  401954:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   int P                    = arg->P;
  401959:	8b 7f 4c             	mov    0x4c(%rdi),%edi
   double largest_d = largest;
  40195c:	f2 0f 2a 05 6c d7 21 	cvtsi2sdl 0x21d76c(%rip),%xmm0        # 61f0d0 <largest>
  401963:	00 
   float** W_f              = arg->W_f;
  401964:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
   int** W_index            = arg->W_index;
  401968:	4c 8b 63 18          	mov    0x18(%rbx),%r12
   double tid_d = tid;
  40196c:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   float* mod_gain          = arg->mod_gain;
  401970:	48 8b 6b 20          	mov    0x20(%rbx),%rbp
   int P                    = arg->P;
  401974:	89 7c 24 3c          	mov    %edi,0x3c(%rsp)
   int** W_index            = arg->W_index;
  401978:	48 89 df             	mov    %rbx,%rdi
   int* comm                = arg->comm;
  40197b:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
   double P_d = P;
  40197f:	f2 0f 2a 54 24 3c    	cvtsi2sdl 0x3c(%rsp),%xmm2
   double start_d = (tid_d) * (largest_d/P_d);
  401985:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
   pthread_barrier_wait(arg->barrier_total);
  401989:	48 8b 7f 58          	mov    0x58(%rdi),%rdi
   double start_d = (tid_d) * (largest_d/P_d);
  40198d:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401991:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  401995:	f2 0f 58 0d 7b 0f 00 	addsd  0xf7b(%rip),%xmm1        # 402918 <_IO_stdin_used+0x268>
  40199c:	00 
   start = start_d; //tid    *  (largest+1) / (P);
  40199d:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
   double stop_d = (tid_d+1.0) * (largest_d/P_d);
  4019a1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   start = start_d; //tid    *  (largest+1) / (P);
  4019a5:	41 89 c6             	mov    %eax,%r14d
  4019a8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);
  4019ac:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  4019b0:	41 89 c7             	mov    %eax,%r15d
  4019b3:	89 44 24 18          	mov    %eax,0x18(%rsp)
   pthread_barrier_wait(arg->barrier_total);
  4019b7:	e8 1c f1 ff ff       	callq  400ad8 <.plt.got+0x38>
   for(v=start;v<stop;v++)
  4019bc:	45 39 fe             	cmp    %r15d,%r14d
  4019bf:	0f 8d 5a 01 00 00    	jge    401b1f <_Z7do_workPv+0x1df>
  4019c5:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
  4019ca:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  4019ce:	49 63 c6             	movslq %r14d,%rax
  4019d1:	44 29 f1             	sub    %r14d,%ecx
  4019d4:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
  4019d8:	48 89 f0             	mov    %rsi,%rax
  4019db:	83 e0 0f             	and    $0xf,%eax
  4019de:	48 c1 e8 02          	shr    $0x2,%rax
  4019e2:	48 f7 d8             	neg    %rax
  4019e5:	83 e0 03             	and    $0x3,%eax
  4019e8:	39 c8                	cmp    %ecx,%eax
  4019ea:	0f 47 c1             	cmova  %ecx,%eax
  4019ed:	83 f9 07             	cmp    $0x7,%ecx
  4019f0:	0f 46 c1             	cmovbe %ecx,%eax
  4019f3:	89 c2                	mov    %eax,%edx
      comm[v] = v;
  4019f5:	44 89 f0             	mov    %r14d,%eax
  4019f8:	85 d2                	test   %edx,%edx
  4019fa:	74 74                	je     401a70 <_Z7do_workPv+0x130>
   for(v=start;v<stop;v++)
  4019fc:	83 c0 01             	add    $0x1,%eax
  4019ff:	83 fa 01             	cmp    $0x1,%edx
      comm[v] = v;
  401a02:	44 89 36             	mov    %r14d,(%rsi)
  401a05:	76 61                	jbe    401a68 <_Z7do_workPv+0x128>
  401a07:	48 63 f8             	movslq %eax,%rdi
  401a0a:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a0d:	44 89 f0             	mov    %r14d,%eax
  401a10:	83 c0 02             	add    $0x2,%eax
  401a13:	83 fa 02             	cmp    $0x2,%edx
  401a16:	76 50                	jbe    401a68 <_Z7do_workPv+0x128>
      comm[v] = v;
  401a18:	48 63 f8             	movslq %eax,%rdi
  401a1b:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a1e:	44 89 f0             	mov    %r14d,%eax
  401a21:	83 c0 03             	add    $0x3,%eax
  401a24:	83 fa 03             	cmp    $0x3,%edx
  401a27:	76 3f                	jbe    401a68 <_Z7do_workPv+0x128>
      comm[v] = v;
  401a29:	48 63 f8             	movslq %eax,%rdi
  401a2c:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a2f:	44 89 f0             	mov    %r14d,%eax
  401a32:	83 c0 04             	add    $0x4,%eax
  401a35:	83 fa 04             	cmp    $0x4,%edx
  401a38:	76 2e                	jbe    401a68 <_Z7do_workPv+0x128>
      comm[v] = v;
  401a3a:	48 63 f8             	movslq %eax,%rdi
  401a3d:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a40:	44 89 f0             	mov    %r14d,%eax
  401a43:	83 c0 05             	add    $0x5,%eax
  401a46:	83 fa 05             	cmp    $0x5,%edx
  401a49:	76 1d                	jbe    401a68 <_Z7do_workPv+0x128>
      comm[v] = v;
  401a4b:	48 63 f8             	movslq %eax,%rdi
  401a4e:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a51:	44 89 f0             	mov    %r14d,%eax
  401a54:	83 c0 06             	add    $0x6,%eax
  401a57:	83 fa 06             	cmp    $0x6,%edx
  401a5a:	76 0c                	jbe    401a68 <_Z7do_workPv+0x128>
      comm[v] = v;
  401a5c:	48 63 f8             	movslq %eax,%rdi
  401a5f:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a62:	44 89 f0             	mov    %r14d,%eax
  401a65:	83 c0 07             	add    $0x7,%eax
  401a68:	39 ca                	cmp    %ecx,%edx
  401a6a:	0f 84 af 00 00 00    	je     401b1f <_Z7do_workPv+0x1df>
  401a70:	29 d1                	sub    %edx,%ecx
  401a72:	89 d7                	mov    %edx,%edi
  401a74:	41 89 c8             	mov    %ecx,%r8d
  401a77:	41 c1 e8 02          	shr    $0x2,%r8d
  401a7b:	42 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%edx
  401a82:	00 
  401a83:	85 d2                	test   %edx,%edx
  401a85:	74 74                	je     401afb <_Z7do_workPv+0x1bb>
  401a87:	44 8d 70 01          	lea    0x1(%rax),%r14d
  401a8b:	66 0f 6f 15 9d 0e 00 	movdqa 0xe9d(%rip),%xmm2        # 402930 <_IO_stdin_used+0x280>
  401a92:	00 
  401a93:	48 8d 3c be          	lea    (%rsi,%rdi,4),%rdi
      comm[v] = v;
  401a97:	31 f6                	xor    %esi,%esi
  401a99:	44 89 34 24          	mov    %r14d,(%rsp)
  401a9d:	44 8d 70 02          	lea    0x2(%rax),%r14d
  401aa1:	66 0f 6e 3c 24       	movd   (%rsp),%xmm7
  401aa6:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
  401aab:	44 8d 70 03          	lea    0x3(%rax),%r14d
  401aaf:	66 0f 6e 4c 24 08    	movd   0x8(%rsp),%xmm1
  401ab5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ab9:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
  401abe:	66 0f 6e 44 24 08    	movd   0x8(%rsp),%xmm0
  401ac4:	66 0f 6e 74 24 0c    	movd   0xc(%rsp),%xmm6
  401aca:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
  401ace:	66 0f 62 ce          	punpckldq %xmm6,%xmm1
  401ad2:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  401ad6:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401ada:	83 c6 01             	add    $0x1,%esi
  401add:	48 83 c7 10          	add    $0x10,%rdi
  401ae1:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  401ae6:	44 39 c6             	cmp    %r8d,%esi
  401ae9:	66 0f fe ca          	paddd  %xmm2,%xmm1
  401aed:	73 06                	jae    401af5 <_Z7do_workPv+0x1b5>
  401aef:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401af3:	eb e1                	jmp    401ad6 <_Z7do_workPv+0x196>
  401af5:	01 d0                	add    %edx,%eax
  401af7:	39 ca                	cmp    %ecx,%edx
  401af9:	74 24                	je     401b1f <_Z7do_workPv+0x1df>
  401afb:	48 63 d0             	movslq %eax,%rdx
   for(v=start;v<stop;v++)
  401afe:	8b 7c 24 18          	mov    0x18(%rsp),%edi
      comm[v] = v;
  401b02:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   for(v=start;v<stop;v++)
  401b05:	8d 50 01             	lea    0x1(%rax),%edx
  401b08:	39 d7                	cmp    %edx,%edi
  401b0a:	7e 13                	jle    401b1f <_Z7do_workPv+0x1df>
  401b0c:	83 c0 02             	add    $0x2,%eax
      comm[v] = v;
  401b0f:	48 63 ca             	movslq %edx,%rcx
   for(v=start;v<stop;v++)
  401b12:	39 c7                	cmp    %eax,%edi
      comm[v] = v;
  401b14:	89 14 8b             	mov    %edx,(%rbx,%rcx,4)
   for(v=start;v<stop;v++)
  401b17:	7e 06                	jle    401b1f <_Z7do_workPv+0x1df>
      comm[v] = v;
  401b19:	48 63 d0             	movslq %eax,%rdx
  401b1c:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   pthread_barrier_wait(arg->barrier_total);
  401b1f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
   v_test = 0;
  401b24:	c7 05 e2 14 20 00 00 	movl   $0x0,0x2014e2(%rip)        # 603010 <v_test>
  401b2b:	00 00 00 
   v = 0;             //reset current vertex
  401b2e:	45 31 ff             	xor    %r15d,%r15d
   pthread_barrier_wait(arg->barrier_total);
  401b31:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401b35:	e8 9e ef ff ff       	callq  400ad8 <.plt.got+0x38>
   while(local_count<iterations)
  401b3a:	44 8b 05 1f d5 21 00 	mov    0x21d51f(%rip),%r8d        # 61f060 <iterations>
  401b41:	45 85 c0             	test   %r8d,%r8d
  401b44:	0f 8e 40 02 00 00    	jle    401d8a <_Z7do_workPv+0x44a>
  401b4a:	8b 7c 24 38          	mov    0x38(%rsp),%edi
   float mod_gain_temp = 0;                         //temporary modularity gain for outer loop
  401b4e:	0f 57 d2             	xorps  %xmm2,%xmm2
   int local_count          = 0;
  401b51:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401b58:	00 
  401b59:	f3 0f 10 2d df 0d 00 	movss  0xddf(%rip),%xmm5        # 402940 <_IO_stdin_used+0x290>
  401b60:	00 
  401b61:	48 63 d7             	movslq %edi,%rdx
  401b64:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
  401b6a:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  401b71:	00 
  401b72:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
  401b78:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
  401b7d:	49 01 c4             	add    %rax,%r12
  401b80:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  401b85:	8b 74 24 18          	mov    0x18(%rsp),%esi
  401b89:	8d 4e ff             	lea    -0x1(%rsi),%ecx
  401b8c:	29 f9                	sub    %edi,%ecx
  401b8e:	48 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%rdi
  401b95:	00 
  401b96:	4c 8d 2c 8d 04 00 00 	lea    0x4(,%rcx,4),%r13
  401b9d:	00 
  401b9e:	48 01 fd             	add    %rdi,%rbp
  401ba1:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
  401ba5:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  401baa:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   int index                = 0;                    //stores edge id
  401baf:	31 ed                	xor    %ebp,%ebp
  401bb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      for(v=start;v<stop;v++)
  401bb8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401bbc:	39 44 24 38          	cmp    %eax,0x38(%rsp)
  401bc0:	0f 8d 42 02 00 00    	jge    401e08 <_Z7do_workPv+0x4c8>
  401bc6:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
  401bcb:	48 89 1c 24          	mov    %rbx,(%rsp)
         for(i = 0; i < edges[v]; i++)
  401bcf:	31 c9                	xor    %ecx,%ecx
  401bd1:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401bd6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  401bdb:	f3 0f 10 64 24 08    	movss  0x8(%rsp),%xmm4
  401be1:	4d 89 fb             	mov    %r15,%r11
  401be4:	4c 03 3d 05 d5 21 00 	add    0x21d505(%rip),%r15        # 61f0f0 <edges>
  401beb:	4c 03 1d ee d4 21 00 	add    0x21d4ee(%rip),%r11        # 61f0e0 <exist>
  401bf2:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
  401bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bff:	00 
         if(exist[v]==0)
  401c00:	41 8b 3c 0b          	mov    (%r11,%rcx,1),%edi
  401c04:	85 ff                	test   %edi,%edi
  401c06:	0f 84 97 00 00 00    	je     401ca3 <_Z7do_workPv+0x363>
         for(i = 0; i < edges[v]; i++)
  401c0c:	4d 63 14 0f          	movslq (%r15,%rcx,1),%r10
  401c10:	45 85 d2             	test   %r10d,%r10d
  401c13:	0f 8e e4 01 00 00    	jle    401dfd <_Z7do_workPv+0x4bd>
  401c19:	8b 05 b1 d4 21 00    	mov    0x21d4b1(%rip),%eax        # 61f0d0 <largest>
  401c1f:	0f 28 dd             	movaps %xmm5,%xmm3
  401c22:	49 8b 31             	mov    (%r9),%rsi
  401c25:	41 0f af c2          	imul   %r10d,%eax
  401c29:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
  401c2d:	41 8d 42 ff          	lea    -0x1(%r10),%eax
  401c31:	48 8d 3c 85 04 00 00 	lea    0x4(,%rax,4),%rdi
  401c38:	00 
  401c39:	31 c0                	xor    %eax,%eax
  401c3b:	f3 0f 5e d8          	divss  %xmm0,%xmm3
  401c3f:	0f 28 c3             	movaps %xmm3,%xmm0
  401c42:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
  401c46:	f3 44 0f 2c c0       	cvttss2si %xmm0,%r8d
  401c4b:	45 01 c0             	add    %r8d,%r8d
  401c4e:	66 90                	xchg   %ax,%ax
            int subtr = sum_tot*W_f[v][i];
  401c50:	f3 0f 10 04 06       	movss  (%rsi,%rax,1),%xmm0
  401c55:	0f 28 c8             	movaps %xmm0,%xmm1
  401c58:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
  401c5c:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
            subtr = subtr*tempo;
  401c60:	41 0f af d0          	imul   %r8d,%edx
            subtr = W_f[v][i] - subtr;
  401c64:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
  401c68:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  401c6c:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
            mod_gain_temp_temp = (inv_total_edges)*(subtr);
  401c70:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
  401c74:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
            if(mod_gain_temp_temp>mod_gain_temp)
  401c78:	0f 2e c2             	ucomiss %xmm2,%xmm0
  401c7b:	76 0a                	jbe    401c87 <_Z7do_workPv+0x347>
               index = W_index[v][i];
  401c7d:	49 8b 14 4c          	mov    (%r12,%rcx,2),%rdx
               mod_gain_temp = mod_gain_temp_temp;
  401c81:	0f 28 d0             	movaps %xmm0,%xmm2
               index = W_index[v][i];
  401c84:	8b 2c 02             	mov    (%rdx,%rax,1),%ebp
  401c87:	48 83 c0 04          	add    $0x4,%rax
         for(i = 0; i < edges[v]; i++)
  401c8b:	48 39 f8             	cmp    %rdi,%rax
  401c8e:	75 c0                	jne    401c50 <_Z7do_workPv+0x310>
  401c90:	49 c1 e2 02          	shl    $0x2,%r10
         mod_gain[v] = mod_gain_temp;
  401c94:	f3 0f 11 14 0b       	movss  %xmm2,(%rbx,%rcx,1)
         comm[v] = index;   //cvk
  401c99:	41 89 2c 0e          	mov    %ebp,(%r14,%rcx,1)
         sum_tot = sum_tot + W_f[v][i];
  401c9d:	f3 42 0f 58 24 16    	addss  (%rsi,%r10,1),%xmm4
  401ca3:	48 83 c1 04          	add    $0x4,%rcx
  401ca7:	49 83 c1 08          	add    $0x8,%r9
      for(v=start;v<stop;v++)
  401cab:	4c 39 e9             	cmp    %r13,%rcx
  401cae:	0f 85 4c ff ff ff    	jne    401c00 <_Z7do_workPv+0x2c0>
      pthread_barrier_wait(arg->barrier_total);
  401cb4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401cb9:	48 8b 1c 24          	mov    (%rsp),%rbx
  401cbd:	f3 0f 11 64 24 08    	movss  %xmm4,0x8(%rsp)
  401cc3:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401cc8:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
  401cce:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401cd2:	e8 01 ee ff ff       	callq  400ad8 <.plt.got+0x38>
  401cd7:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  401cdc:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
         for(i=0;i<edges[v]-1;i++)
  401ce1:	31 c9                	xor    %ecx,%ecx
  401ce3:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401ce8:	4d 89 da             	mov    %r11,%r10
  401ceb:	4c 03 1d fe d3 21 00 	add    0x21d3fe(%rip),%r11        # 61f0f0 <edges>
  401cf2:	4c 03 15 e7 d3 21 00 	add    0x21d3e7(%rip),%r10        # 61f0e0 <exist>
  401cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
         if(exist[v]==0)
  401d00:	41 8b 34 0a          	mov    (%r10,%rcx,1),%esi
  401d04:	85 f6                	test   %esi,%esi
  401d06:	74 47                	je     401d4f <_Z7do_workPv+0x40f>
         for(i=0;i<edges[v]-1;i++)
  401d08:	45 8b 0c 0b          	mov    (%r11,%rcx,1),%r9d
  401d0c:	41 83 f9 01          	cmp    $0x1,%r9d
  401d10:	7e 3d                	jle    401d4f <_Z7do_workPv+0x40f>
  401d12:	4d 8b 04 4c          	mov    (%r12,%rcx,2),%r8
  401d16:	49 8b 3c 4f          	mov    (%r15,%rcx,2),%rdi
  401d1a:	41 83 e9 01          	sub    $0x1,%r9d
  401d1e:	41 8b 34 0e          	mov    (%r14,%rcx,1),%esi
  401d22:	31 c0                	xor    %eax,%eax
  401d24:	48 89 0c 24          	mov    %rcx,(%rsp)
  401d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401d2f:	00 
            W_f[v][i] = comm[v] - comm[neighbor];
  401d30:	49 63 14 80          	movslq (%r8,%rax,4),%rdx
  401d34:	89 f1                	mov    %esi,%ecx
  401d36:	2b 0c 93             	sub    (%rbx,%rdx,4),%ecx
  401d39:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  401d3d:	f3 0f 11 04 87       	movss  %xmm0,(%rdi,%rax,4)
  401d42:	48 83 c0 01          	add    $0x1,%rax
         for(i=0;i<edges[v]-1;i++)
  401d46:	41 39 c1             	cmp    %eax,%r9d
  401d49:	7f e5                	jg     401d30 <_Z7do_workPv+0x3f0>
  401d4b:	48 8b 0c 24          	mov    (%rsp),%rcx
  401d4f:	48 83 c1 04          	add    $0x4,%rcx
      for(v=start;v<stop;v++)
  401d53:	4c 39 e9             	cmp    %r13,%rcx
  401d56:	75 a8                	jne    401d00 <_Z7do_workPv+0x3c0>
  401d58:	4c 63 7c 24 18       	movslq 0x18(%rsp),%r15
      pthread_barrier_wait(arg->barrier_total);
  401d5d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401d62:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401d67:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401d6b:	e8 68 ed ff ff       	callq  400ad8 <.plt.got+0x38>
      local_count++;
  401d70:	83 44 24 1c 01       	addl   $0x1,0x1c(%rsp)
   while(local_count<iterations)
  401d75:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401d7a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d7e:	39 05 dc d2 21 00    	cmp    %eax,0x21d2dc(%rip)        # 61f060 <iterations>
  401d84:	0f 8f 2e fe ff ff    	jg     401bb8 <_Z7do_workPv+0x278>
   for(i=stop;i<largest+1;i++)
  401d8a:	8b 05 40 d3 21 00    	mov    0x21d340(%rip),%eax        # 61f0d0 <largest>
  401d90:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401d94:	7f 48                	jg     401dde <_Z7do_workPv+0x49e>
  401d96:	48 8b 15 43 d3 21 00 	mov    0x21d343(%rip),%rdx        # 61f0e0 <exist>
  401d9d:	8b 7c 24 18          	mov    0x18(%rsp),%edi
  401da1:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
  401da6:	4a 8d 34 ba          	lea    (%rdx,%r15,4),%rsi
  401daa:	48 63 d7             	movslq %edi,%rdx
  401dad:	48 8d 0c 93          	lea    (%rbx,%rdx,4),%rcx
  401db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      if(exist[v]==0)
  401db8:	8b 16                	mov    (%rsi),%edx
  401dba:	85 d2                	test   %edx,%edx
  401dbc:	74 15                	je     401dd3 <_Z7do_workPv+0x493>
      comm[i] = comm[((1) *  (largest+1) / (P))-1];
  401dbe:	83 c0 01             	add    $0x1,%eax
  401dc1:	99                   	cltd   
  401dc2:	41 f7 f8             	idiv   %r8d
  401dc5:	48 98                	cltq   
  401dc7:	8b 44 83 fc          	mov    -0x4(%rbx,%rax,4),%eax
  401dcb:	89 01                	mov    %eax,(%rcx)
  401dcd:	8b 05 fd d2 21 00    	mov    0x21d2fd(%rip),%eax        # 61f0d0 <largest>
   for(i=stop;i<largest+1;i++)
  401dd3:	83 c7 01             	add    $0x1,%edi
  401dd6:	48 83 c1 04          	add    $0x4,%rcx
  401dda:	39 c7                	cmp    %eax,%edi
  401ddc:	7e da                	jle    401db8 <_Z7do_workPv+0x478>
   pthread_barrier_wait(arg->barrier_total);
  401dde:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401de3:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401de7:	e8 ec ec ff ff       	callq  400ad8 <.plt.got+0x38>
}
  401dec:	48 83 c4 48          	add    $0x48,%rsp
  401df0:	31 c0                	xor    %eax,%eax
  401df2:	5b                   	pop    %rbx
  401df3:	5d                   	pop    %rbp
  401df4:	41 5c                	pop    %r12
  401df6:	41 5d                	pop    %r13
  401df8:	41 5e                	pop    %r14
  401dfa:	41 5f                	pop    %r15
  401dfc:	c3                   	retq   
  401dfd:	49 8b 31             	mov    (%r9),%rsi
         for(i = 0; i < edges[v]; i++)
  401e00:	45 31 d2             	xor    %r10d,%r10d
  401e03:	e9 8c fe ff ff       	jmpq   401c94 <_Z7do_workPv+0x354>
      pthread_barrier_wait(arg->barrier_total);
  401e08:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401e0d:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
  401e12:	48 8b 78 58          	mov    0x58(%rax),%rdi
  401e16:	e8 bd ec ff ff       	callq  400ad8 <.plt.got+0x38>
  401e1b:	4c 63 7c 24 38       	movslq 0x38(%rsp),%r15
  401e20:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
  401e25:	e9 33 ff ff ff       	jmpq   401d5d <_Z7do_workPv+0x41d>
  401e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401e30 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401e30:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401e32:	be 21 27 40 00       	mov    $0x402721,%esi
{
  401e37:	41 56                	push   %r14
  401e39:	41 55                	push   %r13
  401e3b:	41 54                	push   %r12
  401e3d:	55                   	push   %rbp
  401e3e:	48 89 fd             	mov    %rdi,%rbp
  401e41:	53                   	push   %rbx
      int number_of_lines=0;
  401e42:	31 db                	xor    %ebx,%ebx
{
  401e44:	48 83 ec 48          	sub    $0x48,%rsp
      file_mtx_param = fopen(filename,"r");
  401e48:	e8 83 ec ff ff       	callq  400ad0 <.plt.got+0x30>
      int node_count =0;
  401e4d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401e54:	00 
      file_mtx_param = fopen(filename,"r");
  401e55:	49 89 c4             	mov    %rax,%r12
      int intermediate=0;
  401e58:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401e5f:	00 
      int edge_count =0;
  401e60:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401e67:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401e68:	eb 18                	jmp    401e82 <_Z3mtxPKc+0x52>
  401e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401e70:	31 d2                	xor    %edx,%edx
  401e72:	3c 0a                	cmp    $0xa,%al
  401e74:	0f 94 c2             	sete   %dl
  401e77:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401e79:	83 fb 02             	cmp    $0x2,%ebx
  401e7c:	0f 84 95 04 00 00    	je     402317 <_Z3mtxPKc+0x4e7>
      while (EOF != (ch=getc(file_mtx_param)))
  401e82:	4c 89 e7             	mov    %r12,%rdi
  401e85:	e8 ae ec ff ff       	callq  400b38 <.plt.got+0x98>
  401e8a:	3c ff                	cmp    $0xff,%al
  401e8c:	75 e2                	jne    401e70 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401e8e:	4c 89 e7             	mov    %r12,%rdi
  401e91:	e8 7a ec ff ff       	callq  400b10 <.plt.got+0x70>
      largest = node_count;
  401e96:	8b 74 24 10          	mov    0x10(%rsp),%esi
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401e9a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  401e9e:	bf b8 27 40 00       	mov    $0x4027b8,%edi
  401ea3:	31 c0                	xor    %eax,%eax
      largest = node_count;
  401ea5:	89 35 25 d2 21 00    	mov    %esi,0x21d225(%rip)        # 61f0d0 <largest>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401eab:	e8 f0 eb ff ff       	callq  400aa0 <.plt.got>

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401eb0:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401eb5:	be 40 00 00 00       	mov    $0x40,%esi
  401eba:	bf f0 f0 61 00       	mov    $0x61f0f0,%edi
  401ebf:	48 c1 e2 02          	shl    $0x2,%rdx
  401ec3:	e8 e8 eb ff ff       	callq  400ab0 <.plt.got+0x10>
  401ec8:	85 c0                	test   %eax,%eax
  401eca:	0f 85 90 04 00 00    	jne    402360 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401ed0:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401ed5:	be 40 00 00 00       	mov    $0x40,%esi
  401eda:	bf e0 f0 61 00       	mov    $0x61f0e0,%edi
  401edf:	48 c1 e2 02          	shl    $0x2,%rdx
  401ee3:	e8 c8 eb ff ff       	callq  400ab0 <.plt.got+0x10>
  401ee8:	85 c0                	test   %eax,%eax
  401eea:	0f 85 70 04 00 00    	jne    402360 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401ef0:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401ef5:	31 c0                	xor    %eax,%eax
  401ef7:	48 8b 35 f2 d1 21 00 	mov    0x21d1f2(%rip),%rsi        # 61f0f0 <edges>
  401efe:	48 8b 0d db d1 21 00 	mov    0x21d1db(%rip),%rcx        # 61f0e0 <exist>
  401f05:	45 85 d2             	test   %r10d,%r10d
  401f08:	7e 21                	jle    401f2b <_Z3mtxPKc+0xfb>
  401f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
     edges[i]=0; exist[i] = 0;
  401f10:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401f17:	8d 50 01             	lea    0x1(%rax),%edx
  401f1a:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401f21:	48 83 c0 01          	add    $0x1,%rax
   for(int i=0;i<node_count;i++)
  401f25:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401f29:	7f e5                	jg     401f10 <_Z3mtxPKc+0xe0>
   }

      file_mtx_deg = fopen(filename,"r");
  401f2b:	be 21 27 40 00       	mov    $0x402721,%esi
  401f30:	48 89 ef             	mov    %rbp,%rdi
      number_of_lines=0;
  401f33:	31 db                	xor    %ebx,%ebx
      file_mtx_deg = fopen(filename,"r");
  401f35:	e8 96 eb ff ff       	callq  400ad0 <.plt.got+0x30>
  401f3a:	49 89 c4             	mov    %rax,%r12
  401f3d:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401f40:	4c 89 e7             	mov    %r12,%rdi
  401f43:	e8 f0 eb ff ff       	callq  400b38 <.plt.got+0x98>
  401f48:	3c ff                	cmp    $0xff,%al
  401f4a:	74 6e                	je     401fba <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401f4c:	31 d2                	xor    %edx,%edx
  401f4e:	3c 0a                	cmp    $0xa,%al
  401f50:	0f 94 c2             	sete   %dl
  401f53:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401f55:	83 fb 02             	cmp    $0x2,%ebx
  401f58:	7e e6                	jle    401f40 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401f5a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401f5f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401f64:	31 c0                	xor    %eax,%eax
  401f66:	be b7 26 40 00       	mov    $0x4026b7,%esi
  401f6b:	4c 89 e7             	mov    %r12,%rdi
  401f6e:	e8 a5 eb ff ff       	callq  400b18 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  401f73:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f76:	0f 85 14 04 00 00    	jne    402390 <_Z3mtxPKc+0x560>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401f7c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401f81:	48 8b 05 68 d1 21 00 	mov    0x21d168(%rip),%rax        # 61f0f0 <edges>
      while (EOF != (ch=getc(file_mtx_deg)))
  401f88:	4c 89 e7             	mov    %r12,%rdi
          edges[second-1]++;
  401f8b:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401f90:	48 8b 05 49 d1 21 00 	mov    0x21d149(%rip),%rax        # 61f0e0 <exist>
  401f97:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401f9c:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401fa3:	00 
  401fa4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401fa9:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401fb0:	00 
      while (EOF != (ch=getc(file_mtx_deg)))
  401fb1:	e8 82 eb ff ff       	callq  400b38 <.plt.got+0x98>
  401fb6:	3c ff                	cmp    $0xff,%al
  401fb8:	75 92                	jne    401f4c <_Z3mtxPKc+0x11c>
        }
      }
      fclose(file_mtx_deg);
  401fba:	4c 89 e7             	mov    %r12,%rdi
  401fbd:	e8 4e eb ff ff       	callq  400b10 <.plt.got+0x70>

      degree=edges[0];
  401fc2:	48 8b 15 27 d1 21 00 	mov    0x21d127(%rip),%rdx        # 61f0f0 <edges>
      for(int i=1;i<node_count;i++)
  401fc9:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
      degree=edges[0];
  401fcd:	8b 32                	mov    (%rdx),%esi
      for(int i=1;i<node_count;i++)
  401fcf:	83 f9 01             	cmp    $0x1,%ecx
      degree=edges[0];
  401fd2:	89 35 e8 d0 21 00    	mov    %esi,0x21d0e8(%rip)        # 61f0c0 <degree>
      for(int i=1;i<node_count;i++)
  401fd8:	7e 2d                	jle    402007 <_Z3mtxPKc+0x1d7>
  401fda:	83 e9 02             	sub    $0x2,%ecx
  401fdd:	48 8d 42 04          	lea    0x4(%rdx),%rax
  401fe1:	48 8d 4c 8a 08       	lea    0x8(%rdx,%rcx,4),%rcx
  401fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401fed:	00 00 00 
      {
        if(edges[i]>degree)
  401ff0:	8b 10                	mov    (%rax),%edx
  401ff2:	39 f2                	cmp    %esi,%edx
  401ff4:	7e 08                	jle    401ffe <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  401ff6:	89 15 c4 d0 21 00    	mov    %edx,0x21d0c4(%rip)        # 61f0c0 <degree>
  401ffc:	89 d6                	mov    %edx,%esi
  401ffe:	48 83 c0 04          	add    $0x4,%rax
      for(int i=1;i<node_count;i++)
  402002:	48 39 c8             	cmp    %rcx,%rax
  402005:	75 e9                	jne    401ff0 <_Z3mtxPKc+0x1c0>
      }
      printf("\nLargest Degree:%d\n",degree);
  402007:	bf da 26 40 00       	mov    $0x4026da,%edi
  40200c:	31 c0                	xor    %eax,%eax
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  40200e:	31 db                	xor    %ebx,%ebx
      printf("\nLargest Degree:%d\n",degree);
  402010:	e8 8b ea ff ff       	callq  400aa0 <.plt.got>
   printf("\nAllocated Working Arrays");
  402015:	bf ee 26 40 00       	mov    $0x4026ee,%edi
  40201a:	31 c0                	xor    %eax,%eax
  40201c:	e8 7f ea ff ff       	callq  400aa0 <.plt.got>
   W_index = (int**) malloc(node_count*sizeof(int*));
  402021:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
  402026:	48 c1 e7 03          	shl    $0x3,%rdi
  40202a:	e8 99 ea ff ff       	callq  400ac8 <.plt.got+0x28>
   for(int i = 0; i < node_count; i++)
  40202f:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   W_index = (int**) malloc(node_count*sizeof(int*));
  402034:	48 89 05 c5 d0 21 00 	mov    %rax,0x21d0c5(%rip)        # 61f100 <W_index>
   for(int i = 0; i < node_count; i++)
  40203b:	45 85 c9             	test   %r9d,%r9d
  40203e:	7f 0f                	jg     40204f <_Z3mtxPKc+0x21f>
  402040:	eb 3b                	jmp    40207d <_Z3mtxPKc+0x24d>
  402042:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402048:	48 8b 05 b1 d0 21 00 	mov    0x21d0b1(%rip),%rax        # 61f100 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  40204f:	48 63 15 6a d0 21 00 	movslq 0x21d06a(%rip),%rdx        # 61f0c0 <degree>
  402056:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  40205a:	be 40 00 00 00       	mov    $0x40,%esi
  40205f:	48 c1 e2 02          	shl    $0x2,%rdx
  402063:	e8 48 ea ff ff       	callq  400ab0 <.plt.got+0x10>
  402068:	85 c0                	test   %eax,%eax
  40206a:	0f 85 f0 02 00 00    	jne    402360 <_Z3mtxPKc+0x530>
  402070:	8d 43 01             	lea    0x1(%rbx),%eax
  402073:	48 83 c3 01          	add    $0x1,%rbx
   for(int i = 0; i < node_count; i++)
  402077:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  40207b:	7f cb                	jg     402048 <_Z3mtxPKc+0x218>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");
  40207d:	bf 30 28 40 00       	mov    $0x402830,%edi
  402082:	31 c0                	xor    %eax,%eax
  402084:	e8 17 ea ff ff       	callq  400aa0 <.plt.got>

   for(int i=0;i<node_count;i++)
  402089:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40208d:	31 c9                	xor    %ecx,%ecx
  40208f:	48 8b 35 5a d0 21 00 	mov    0x21d05a(%rip),%rsi        # 61f0f0 <edges>
  402096:	48 8b 3d 63 d0 21 00 	mov    0x21d063(%rip),%rdi        # 61f100 <W_index>
  40209d:	85 c0                	test   %eax,%eax
  40209f:	7e 62                	jle    402103 <_Z3mtxPKc+0x2d3>
  4020a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   {
      for(int j=0;j<edges[i];j++)
  4020a8:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  4020ac:	45 85 c0             	test   %r8d,%r8d
  4020af:	7e 25                	jle    4020d6 <_Z3mtxPKc+0x2a6>
  4020b1:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  4020b5:	31 c0                	xor    %eax,%eax
  4020b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4020be:	00 00 
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  4020c0:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
      for(int j=0;j<edges[i];j++)
  4020c6:	83 c0 01             	add    $0x1,%eax
  4020c9:	48 83 c2 04          	add    $0x4,%rdx
  4020cd:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  4020d0:	7f ee                	jg     4020c0 <_Z3mtxPKc+0x290>
  4020d2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4020d6:	8d 51 01             	lea    0x1(%rcx),%edx
  4020d9:	48 83 c1 01          	add    $0x1,%rcx
   for(int i=0;i<node_count;i++)
  4020dd:	39 c2                	cmp    %eax,%edx
  4020df:	7c c7                	jl     4020a8 <_Z3mtxPKc+0x278>
      }
   }
   for(int i=0;i<node_count;i++)
  4020e1:	85 c0                	test   %eax,%eax
  4020e3:	7e 1e                	jle    402103 <_Z3mtxPKc+0x2d3>
  4020e5:	31 c0                	xor    %eax,%eax
  4020e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4020ee:	00 00 
   {
     edges[i]=0;
  4020f0:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
   for(int i=0;i<node_count;i++)
  4020f6:	83 c0 01             	add    $0x1,%eax
  4020f9:	48 83 c6 04          	add    $0x4,%rsi
  4020fd:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  402101:	7f ed                	jg     4020f0 <_Z3mtxPKc+0x2c0>
   }
   printf("\nInitialized Arrays");
  402103:	bf 08 27 40 00       	mov    $0x402708,%edi
  402108:	31 c0                	xor    %eax,%eax
      number_of_lines = 0;
  40210a:	31 db                	xor    %ebx,%ebx
   printf("\nInitialized Arrays");
  40210c:	e8 8f e9 ff ff       	callq  400aa0 <.plt.got>


      file_mtx = fopen(filename,"r");
  402111:	48 89 ef             	mov    %rbp,%rdi
  402114:	be 21 27 40 00       	mov    $0x402721,%esi
  402119:	e8 b2 e9 ff ff       	callq  400ad0 <.plt.got+0x30>
  40211e:	48 89 c5             	mov    %rax,%rbp
  402121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402128:	48 89 ef             	mov    %rbp,%rdi
  40212b:	e8 08 ea ff ff       	callq  400b38 <.plt.got+0x98>
  402130:	3c ff                	cmp    $0xff,%al
  402132:	0f 84 85 00 00 00    	je     4021bd <_Z3mtxPKc+0x38d>
      {
        if(ch=='\n')
          number_of_lines++;
  402138:	31 d2                	xor    %edx,%edx
  40213a:	3c 0a                	cmp    $0xa,%al
  40213c:	0f 94 c2             	sete   %dl
  40213f:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  402141:	83 fb 02             	cmp    $0x2,%ebx
  402144:	7e e2                	jle    402128 <_Z3mtxPKc+0x2f8>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  402146:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40214b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402150:	31 c0                	xor    %eax,%eax
  402152:	be b7 26 40 00       	mov    $0x4026b7,%esi
  402157:	48 89 ef             	mov    %rbp,%rdi
  40215a:	e8 b9 e9 ff ff       	callq  400b18 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  40215f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402162:	0f 85 1d 02 00 00    	jne    402385 <_Z3mtxPKc+0x555>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  402168:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40216c:	ba 01 00 00 00       	mov    $0x1,%edx
  402171:	83 f8 01             	cmp    $0x1,%eax
  402174:	0f 84 8e 01 00 00    	je     402308 <_Z3mtxPKc+0x4d8>
  40217a:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  40217e:	7c a8                	jl     402128 <_Z3mtxPKc+0x2f8>
            continue;
          inter = edges[second-1];
  402180:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  402185:	48 8b 15 64 cf 21 00 	mov    0x21cf64(%rip),%rdx        # 61f0f0 <edges>
          W_index[second-1][inter] = first-1;
  40218c:	83 e8 01             	sub    $0x1,%eax
  40218f:	48 8b 3d 6a cf 21 00 	mov    0x21cf6a(%rip),%rdi        # 61f100 <W_index>
  402196:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  40219b:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
      while (EOF != (ch=getc(file_mtx)))
  4021a0:	48 89 ef             	mov    %rbp,%rdi
          W_index[second-1][inter] = first-1;
  4021a3:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  4021a6:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  4021ab:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
      while (EOF != (ch=getc(file_mtx)))
  4021b0:	e8 83 e9 ff ff       	callq  400b38 <.plt.got+0x98>
  4021b5:	3c ff                	cmp    $0xff,%al
  4021b7:	0f 85 7b ff ff ff    	jne    402138 <_Z3mtxPKc+0x308>
        }
      }
      fclose(file_mtx);
  4021bd:	48 89 ef             	mov    %rbp,%rdi
  4021c0:	e8 4b e9 ff ff       	callq  400b10 <.plt.got+0x70>
      printf("\nDone Allocating and Initializing");
  4021c5:	bf 50 28 40 00       	mov    $0x402850,%edi
  4021ca:	31 c0                	xor    %eax,%eax
  4021cc:	e8 cf e8 ff ff       	callq  400aa0 <.plt.got>

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  4021d1:	be 23 27 40 00       	mov    $0x402723,%esi
  4021d6:	bf 1c 27 40 00       	mov    $0x40271c,%edi
      conv_file = "rgg.gr";
  4021db:	48 c7 05 d2 ce 21 00 	movq   $0x40271c,0x21ced2(%rip)        # 61f0b8 <conv_file>
  4021e2:	1c 27 40 00 
			file_gr = fopen(conv_file,"w");
  4021e6:	e8 e5 e8 ff ff       	callq  400ad0 <.plt.got+0x30>
      fprintf(file_gr,"#.\n");
  4021eb:	ba 03 00 00 00       	mov    $0x3,%edx
			file_gr = fopen(conv_file,"w");
  4021f0:	49 89 c6             	mov    %rax,%r14
      fprintf(file_gr,"#.\n");
  4021f3:	48 89 c1             	mov    %rax,%rcx
  4021f6:	be 01 00 00 00       	mov    $0x1,%esi
  4021fb:	bf 25 27 40 00       	mov    $0x402725,%edi
  402200:	e8 1b e9 ff ff       	callq  400b20 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  402205:	4c 89 f1             	mov    %r14,%rcx
  402208:	ba 03 00 00 00       	mov    $0x3,%edx
  40220d:	be 01 00 00 00       	mov    $0x1,%esi
  402212:	bf 25 27 40 00       	mov    $0x402725,%edi
  402217:	e8 04 e9 ff ff       	callq  400b20 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  40221c:	4c 89 f1             	mov    %r14,%rcx
  40221f:	ba 03 00 00 00       	mov    $0x3,%edx
  402224:	be 01 00 00 00       	mov    $0x1,%esi
  402229:	bf 25 27 40 00       	mov    $0x402725,%edi
  40222e:	e8 ed e8 ff ff       	callq  400b20 <.plt.got+0x80>
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
  402233:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402237:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  40223b:	31 c0                	xor    %eax,%eax
  40223d:	be 29 27 40 00       	mov    $0x402729,%esi
  402242:	4c 89 f7             	mov    %r14,%rdi
  402245:	e8 de e8 ff ff       	callq  400b28 <.plt.got+0x88>
			for(int i=0;i<node_count;i++)
  40224a:	8b 54 24 10          	mov    0x10(%rsp),%edx
  40224e:	85 d2                	test   %edx,%edx
  402250:	0f 8e 8b 00 00 00    	jle    4022e1 <_Z3mtxPKc+0x4b1>
  402256:	48 8b 05 93 ce 21 00 	mov    0x21ce93(%rip),%rax        # 61f0f0 <edges>
  40225d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402264:	00 00 
  402266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40226d:	00 00 00 
  402270:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  402275:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  402278:	41 89 fc             	mov    %edi,%r12d
  40227b:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  402282:	00 
  402283:	85 c9                	test   %ecx,%ecx
  402285:	7e 49                	jle    4022d0 <_Z3mtxPKc+0x4a0>
  402287:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  40228e:	00 
  40228f:	45 31 ff             	xor    %r15d,%r15d
  402292:	31 db                	xor    %ebx,%ebx
  402294:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  402298:	48 8b 05 61 ce 21 00 	mov    0x21ce61(%rip),%rax        # 61f100 <W_index>
  40229f:	44 89 e2             	mov    %r12d,%edx
  4022a2:	be 2e 27 40 00       	mov    $0x40272e,%esi
  4022a7:	4c 89 f7             	mov    %r14,%rdi
        for(int j=0;j<edges[i];j++)
  4022aa:	83 c3 01             	add    $0x1,%ebx
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4022ad:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  4022b1:	42 8b 0c 38          	mov    (%rax,%r15,1),%ecx
  4022b5:	31 c0                	xor    %eax,%eax
  4022b7:	49 83 c7 04          	add    $0x4,%r15
  4022bb:	e8 68 e8 ff ff       	callq  400b28 <.plt.got+0x88>
        for(int j=0;j<edges[i];j++)
  4022c0:	48 8b 05 29 ce 21 00 	mov    0x21ce29(%rip),%rax        # 61f0f0 <edges>
  4022c7:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  4022ca:	7f cc                	jg     402298 <_Z3mtxPKc+0x468>
  4022cc:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4022d0:	8b 74 24 08          	mov    0x8(%rsp),%esi
  4022d4:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  4022da:	8d 4e 01             	lea    0x1(%rsi),%ecx
			for(int i=0;i<node_count;i++)
  4022dd:	39 d1                	cmp    %edx,%ecx
  4022df:	7c 8f                	jl     402270 <_Z3mtxPKc+0x440>
				}
			}
			fclose(file_gr);
  4022e1:	4c 89 f7             	mov    %r14,%rdi
  4022e4:	e8 27 e8 ff ff       	callq  400b10 <.plt.got+0x70>
      printf("\n Done Writing to .gr file");
  4022e9:	bf 35 27 40 00       	mov    $0x402735,%edi
  4022ee:	31 c0                	xor    %eax,%eax
  4022f0:	e8 ab e7 ff ff       	callq  400aa0 <.plt.got>
}
  4022f5:	48 83 c4 48          	add    $0x48,%rsp
  4022f9:	5b                   	pop    %rbx
  4022fa:	5d                   	pop    %rbp
  4022fb:	41 5c                	pop    %r12
  4022fd:	41 5d                	pop    %r13
  4022ff:	41 5e                	pop    %r14
  402301:	41 5f                	pop    %r15
  402303:	c3                   	retq   
  402304:	0f 1f 40 00          	nopl   0x0(%rax)
          if((first-1 || second-1) > node_count)
  402308:	31 d2                	xor    %edx,%edx
  40230a:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  40230f:	0f 95 c2             	setne  %dl
  402312:	e9 63 fe ff ff       	jmpq   40217a <_Z3mtxPKc+0x34a>
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  402317:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  40231c:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  402321:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  402326:	31 c0                	xor    %eax,%eax
  402328:	be b4 26 40 00       	mov    $0x4026b4,%esi
  40232d:	4c 89 e7             	mov    %r12,%rdi
  402330:	e8 e3 e7 ff ff       	callq  400b18 <.plt.got+0x78>
          if(f0 != 3 && f0 != EOF)
  402335:	83 f8 ff             	cmp    $0xffffffff,%eax
  402338:	0f 84 50 fb ff ff    	je     401e8e <_Z3mtxPKc+0x5e>
  40233e:	83 f8 03             	cmp    $0x3,%eax
  402341:	0f 84 47 fb ff ff    	je     401e8e <_Z3mtxPKc+0x5e>
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  402347:	89 c6                	mov    %eax,%esi
  402349:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  40234e:	31 c0                	xor    %eax,%eax
  402350:	e8 4b e7 ff ff       	callq  400aa0 <.plt.got>
            exit (EXIT_FAILURE);
  402355:	bf 01 00 00 00       	mov    $0x1,%edi
  40235a:	e8 61 e7 ff ff       	callq  400ac0 <.plt.got+0x20>
  40235f:	90                   	nop
         fprintf(stderr, "Allocation of memory failed\n");
  402360:	48 8b 0d d9 0c 20 00 	mov    0x200cd9(%rip),%rcx        # 603040 <stderr@@GLIBC_2.2.5>
  402367:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40236c:	be 01 00 00 00       	mov    $0x1,%esi
  402371:	bf bd 26 40 00       	mov    $0x4026bd,%edi
  402376:	e8 a5 e7 ff ff       	callq  400b20 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  40237b:	bf 01 00 00 00       	mov    $0x1,%edi
  402380:	e8 3b e7 ff ff       	callq  400ac0 <.plt.got+0x20>
          if(f0 != 2 && f0 != EOF)
  402385:	83 f8 02             	cmp    $0x2,%eax
  402388:	0f 84 da fd ff ff    	je     402168 <_Z3mtxPKc+0x338>
  40238e:	eb eb                	jmp    40237b <_Z3mtxPKc+0x54b>
          if(f0 != 2 && f0 != EOF)
  402390:	83 f8 02             	cmp    $0x2,%eax
  402393:	0f 84 e3 fb ff ff    	je     401f7c <_Z3mtxPKc+0x14c>
  402399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4023a0:	eb d9                	jmp    40237b <_Z3mtxPKc+0x54b>
  4023a2:	0f 1f 40 00          	nopl   0x0(%rax)
  4023a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4023ad:	00 00 00 

00000000004023b0 <_Z24initialize_single_sourcePiPfii>:
   for(int i = 0; i < N+1; i++)
  4023b0:	85 c9                	test   %ecx,%ecx
  4023b2:	0f 88 ad 00 00 00    	js     402465 <_Z24initialize_single_sourcePiPfii+0xb5>
  4023b8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023bc:	44 8d 41 01          	lea    0x1(%rcx),%r8d
  4023c0:	48 39 c6             	cmp    %rax,%rsi
  4023c3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4023c7:	0f 93 c2             	setae  %dl
  4023ca:	48 39 c7             	cmp    %rax,%rdi
  4023cd:	0f 93 c0             	setae  %al
  4023d0:	08 c2                	or     %al,%dl
  4023d2:	0f 84 98 00 00 00    	je     402470 <_Z24initialize_single_sourcePiPfii+0xc0>
  4023d8:	41 83 f8 0d          	cmp    $0xd,%r8d
  4023dc:	0f 86 8e 00 00 00    	jbe    402470 <_Z24initialize_single_sourcePiPfii+0xc0>
  4023e2:	45 89 c2             	mov    %r8d,%r10d
      D[i] = 0;
  4023e5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4023e9:	41 c1 ea 02          	shr    $0x2,%r10d
   for(int i = 0; i < N+1; i++)
  4023ed:	31 c0                	xor    %eax,%eax
  4023ef:	31 d2                	xor    %edx,%edx
  4023f1:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  4023f8:	00 
  4023f9:	83 c2 01             	add    $0x1,%edx
      D[i] = 0;
  4023fc:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 0;
  402401:	48 c7 04 06 00 00 00 	movq   $0x0,(%rsi,%rax,1)
  402408:	00 
  402409:	48 c7 44 06 08 00 00 	movq   $0x0,0x8(%rsi,%rax,1)
  402410:	00 00 
  402412:	48 83 c0 10          	add    $0x10,%rax
  402416:	44 39 d2             	cmp    %r10d,%edx
  402419:	72 de                	jb     4023f9 <_Z24initialize_single_sourcePiPfii+0x49>
  40241b:	45 39 c8             	cmp    %r9d,%r8d
  40241e:	74 45                	je     402465 <_Z24initialize_single_sourcePiPfii+0xb5>
      D[i] = 0;
  402420:	49 63 c1             	movslq %r9d,%rax
  402423:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  40242a:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  402431:	41 8d 41 01          	lea    0x1(%r9),%eax
  402435:	39 c1                	cmp    %eax,%ecx
  402437:	7c 2c                	jl     402465 <_Z24initialize_single_sourcePiPfii+0xb5>
  402439:	41 83 c1 02          	add    $0x2,%r9d
      D[i] = 0;
  40243d:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  40243f:	44 39 c9             	cmp    %r9d,%ecx
      D[i] = 0;
  402442:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  402449:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  402450:	7c 13                	jl     402465 <_Z24initialize_single_sourcePiPfii+0xb5>
      D[i] = 0;
  402452:	4d 63 c9             	movslq %r9d,%r9
  402455:	42 c7 04 8f 00 00 00 	movl   $0x0,(%rdi,%r9,4)
  40245c:	00 
      Q[i] = 0;
  40245d:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  402464:	00 
   }

   return 0;
}
  402465:	31 c0                	xor    %eax,%eax
  402467:	c3                   	retq   
  402468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40246f:	00 
   for(int i = 0; i < N+1; i++)
  402470:	31 c0                	xor    %eax,%eax
  402472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  402478:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 0;
  40247f:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  402486:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  40248a:	39 c1                	cmp    %eax,%ecx
  40248c:	7d ea                	jge    402478 <_Z24initialize_single_sourcePiPfii+0xc8>
}
  40248e:	31 c0                	xor    %eax,%eax
  402490:	c3                   	retq   
  402491:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40249d:	00 00 00 

00000000004024a0 <_Z12init_weightsiiPPfPPi>:

void init_weights(int N, int DEG, float** W_f, int** W_index)
{
  4024a0:	41 57                	push   %r15
  4024a2:	41 89 ff             	mov    %edi,%r15d
  4024a5:	41 56                	push   %r14
  4024a7:	41 55                	push   %r13
  4024a9:	41 54                	push   %r12
  4024ab:	55                   	push   %rbp
  4024ac:	53                   	push   %rbx
  4024ad:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4024b1:	45 85 ff             	test   %r15d,%r15d
{
  4024b4:	89 74 24 0c          	mov    %esi,0xc(%rsp)
   for(int i = 0; i < N; i++)
  4024b8:	0f 8e 54 01 00 00    	jle    402612 <_Z12init_weightsiiPPfPPi+0x172>
  4024be:	41 8d 6f ff          	lea    -0x1(%r15),%ebp
  4024c2:	49 89 d5             	mov    %rdx,%r13
  4024c5:	48 89 cb             	mov    %rcx,%rbx
  4024c8:	49 89 cc             	mov    %rcx,%r12
  4024cb:	41 89 ee             	mov    %ebp,%r14d
  4024ce:	4a 8d 44 f1 08       	lea    0x8(%rcx,%r14,8),%rax
  4024d3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  4024d8:	89 f0                	mov    %esi,%eax
  4024da:	48 c1 e0 02          	shl    $0x2,%rax
  4024de:	85 f6                	test   %esi,%esi
  4024e0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4024e5:	7e 6e                	jle    402555 <_Z12init_weightsiiPPfPPi+0xb5>
  4024e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4024ee:	00 00 
  4024f0:	49 8b 3c 24          	mov    (%r12),%rdi
  4024f4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4024f9:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4024fe:	49 83 c4 08          	add    $0x8,%r12
  402502:	e8 a1 e5 ff ff       	callq  400aa8 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  402507:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40250c:	75 e2                	jne    4024f0 <_Z12init_weightsiiPPfPPi+0x50>
  40250e:	45 31 d2             	xor    %r10d,%r10d
  402511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      int last = 0;
      for(int j = 0; j < DEG; j++)
  402518:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40251c:	85 c0                	test   %eax,%eax
  40251e:	7e 60                	jle    402580 <_Z12init_weightsiiPPfPPi+0xe0>
  402520:	4a 8b 14 d3          	mov    (%rbx,%r10,8),%rdx
  402524:	44 89 d1             	mov    %r10d,%ecx
  402527:	42 8d 3c 10          	lea    (%rax,%r10,1),%edi
  40252b:	31 f6                	xor    %esi,%esi
  40252d:	eb 15                	jmp    402544 <_Z12init_weightsiiPPfPPi+0xa4>
  40252f:	90                   	nop
         }
         else
         {
            last = W_index[i][j];
         }
         if(W_index[i][j]>=N)
  402530:	44 39 f8             	cmp    %r15d,%eax
  402533:	7c 02                	jl     402537 <_Z12init_weightsiiPPfPPi+0x97>
         {
            W_index[i][j] = N-1;
  402535:	89 2a                	mov    %ebp,(%rdx)
  402537:	83 c1 01             	add    $0x1,%ecx
  40253a:	48 83 c2 04          	add    $0x4,%rdx
      for(int j = 0; j < DEG; j++)
  40253e:	39 f9                	cmp    %edi,%ecx
  402540:	74 3e                	je     402580 <_Z12init_weightsiiPPfPPi+0xe0>
  402542:	89 c6                	mov    %eax,%esi
         if(W_index[i][j] == -1)
  402544:	8b 02                	mov    (%rdx),%eax
  402546:	83 f8 ff             	cmp    $0xffffffff,%eax
  402549:	75 e5                	jne    402530 <_Z12init_weightsiiPPfPPi+0x90>
            if(neighbor > last)
  40254b:	39 f1                	cmp    %esi,%ecx
            int neighbor = i+j;
  40254d:	89 c8                	mov    %ecx,%eax
            if(neighbor > last)
  40254f:	7e 1f                	jle    402570 <_Z12init_weightsiiPPfPPi+0xd0>
               W_index[i][j] = neighbor;
  402551:	89 0a                	mov    %ecx,(%rdx)
  402553:	eb db                	jmp    402530 <_Z12init_weightsiiPPfPPi+0x90>
  402555:	49 83 c4 08          	add    $0x8,%r12
   for(int i = 0; i < N; i++)
  402559:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  40255e:	74 ae                	je     40250e <_Z12init_weightsiiPPfPPi+0x6e>
  402560:	49 83 c4 08          	add    $0x8,%r12
  402564:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  402569:	75 ea                	jne    402555 <_Z12init_weightsiiPPfPPi+0xb5>
  40256b:	eb a1                	jmp    40250e <_Z12init_weightsiiPPfPPi+0x6e>
  40256d:	0f 1f 00             	nopl   (%rax)
               if(last < (N-1))
  402570:	39 f5                	cmp    %esi,%ebp
  402572:	89 f0                	mov    %esi,%eax
  402574:	7e c1                	jle    402537 <_Z12init_weightsiiPPfPPi+0x97>
                  W_index[i][j] = (last + 1);
  402576:	83 c0 01             	add    $0x1,%eax
  402579:	89 02                	mov    %eax,(%rdx)
  40257b:	eb b3                	jmp    402530 <_Z12init_weightsiiPPfPPi+0x90>
  40257d:	0f 1f 00             	nopl   (%rax)
  402580:	49 83 c2 01          	add    $0x1,%r10
   for(int i = 0; i < N; i++)
  402584:	45 39 d7             	cmp    %r10d,%r15d
  402587:	7f 8f                	jg     402518 <_Z12init_weightsiiPPfPPi+0x78>
  402589:	49 8d 46 01          	lea    0x1(%r14),%rax
  40258d:	45 31 ff             	xor    %r15d,%r15d
  402590:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402595:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402599:	83 e8 01             	sub    $0x1,%eax
  40259c:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4025a3:	00 
  4025a4:	0f 1f 40 00          	nopl   0x0(%rax)
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4025a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4025ac:	44 89 fd             	mov    %r15d,%ebp
  4025af:	85 c0                	test   %eax,%eax
  4025b1:	7e 54                	jle    402607 <_Z12init_weightsiiPPfPPi+0x167>
  4025b3:	45 31 f6             	xor    %r14d,%r14d
  4025b6:	eb 2a                	jmp    4025e2 <_Z12init_weightsiiPPfPPi+0x142>
  4025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025bf:	00 

           else*/ if(W_index[i][j] == i)
         W_f[i][j] = 0;

         else
            W_f[i][j] = (int) (v*100) + 1;
  4025c0:	f2 0f 59 05 58 03 00 	mulsd  0x358(%rip),%xmm0        # 402920 <_IO_stdin_used+0x270>
  4025c7:	00 
  4025c8:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  4025cc:	83 c6 01             	add    $0x1,%esi
  4025cf:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
  4025d3:	f3 42 0f 11 04 31    	movss  %xmm0,(%rcx,%r14,1)
  4025d9:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  4025dd:	4d 39 e6             	cmp    %r12,%r14
  4025e0:	74 25                	je     402607 <_Z12init_weightsiiPPfPPi+0x167>
         double v = drand48();
  4025e2:	e8 59 e5 ff ff       	callq  400b40 <.plt.got+0xa0>
           else*/ if(W_index[i][j] == i)
  4025e7:	4a 8b 0c fb          	mov    (%rbx,%r15,8),%rcx
  4025eb:	42 39 2c 31          	cmp    %ebp,(%rcx,%r14,1)
         W_f[i][j] = 0;
  4025ef:	4b 8b 4c fd 00       	mov    0x0(%r13,%r15,8),%rcx
           else*/ if(W_index[i][j] == i)
  4025f4:	75 ca                	jne    4025c0 <_Z12init_weightsiiPPfPPi+0x120>
         W_f[i][j] = 0;
  4025f6:	42 c7 04 31 00 00 00 	movl   $0x0,(%rcx,%r14,1)
  4025fd:	00 
  4025fe:	49 83 c6 04          	add    $0x4,%r14
      for(int j = 0; j < DEG; j++)
  402602:	4d 39 e6             	cmp    %r12,%r14
  402605:	75 db                	jne    4025e2 <_Z12init_weightsiiPPfPPi+0x142>
  402607:	49 83 c7 01          	add    $0x1,%r15
   for(int i = 0; i < N; i++)
  40260b:	4c 3b 7c 24 10       	cmp    0x10(%rsp),%r15
  402610:	75 96                	jne    4025a8 <_Z12init_weightsiiPPfPPi+0x108>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  402612:	48 83 c4 28          	add    $0x28,%rsp
  402616:	5b                   	pop    %rbx
  402617:	5d                   	pop    %rbp
  402618:	41 5c                	pop    %r12
  40261a:	41 5d                	pop    %r13
  40261c:	41 5e                	pop    %r14
  40261e:	41 5f                	pop    %r15
  402620:	c3                   	retq   
  402621:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402628:	00 00 00 
  40262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402630 <__libc_csu_init>:
  402630:	41 57                	push   %r15
  402632:	41 56                	push   %r14
  402634:	41 89 ff             	mov    %edi,%r15d
  402637:	41 55                	push   %r13
  402639:	41 54                	push   %r12
  40263b:	4c 8d 25 b6 06 20 00 	lea    0x2006b6(%rip),%r12        # 602cf8 <__frame_dummy_init_array_entry>
  402642:	55                   	push   %rbp
  402643:	48 8d 2d b6 06 20 00 	lea    0x2006b6(%rip),%rbp        # 602d00 <__init_array_end>
  40264a:	53                   	push   %rbx
  40264b:	49 89 f6             	mov    %rsi,%r14
  40264e:	49 89 d5             	mov    %rdx,%r13
  402651:	4c 29 e5             	sub    %r12,%rbp
  402654:	48 83 ec 08          	sub    $0x8,%rsp
  402658:	48 c1 fd 03          	sar    $0x3,%rbp
  40265c:	e8 0f e4 ff ff       	callq  400a70 <_init>
  402661:	48 85 ed             	test   %rbp,%rbp
  402664:	74 20                	je     402686 <__libc_csu_init+0x56>
  402666:	31 db                	xor    %ebx,%ebx
  402668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40266f:	00 
  402670:	4c 89 ea             	mov    %r13,%rdx
  402673:	4c 89 f6             	mov    %r14,%rsi
  402676:	44 89 ff             	mov    %r15d,%edi
  402679:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40267d:	48 83 c3 01          	add    $0x1,%rbx
  402681:	48 39 eb             	cmp    %rbp,%rbx
  402684:	75 ea                	jne    402670 <__libc_csu_init+0x40>
  402686:	48 83 c4 08          	add    $0x8,%rsp
  40268a:	5b                   	pop    %rbx
  40268b:	5d                   	pop    %rbp
  40268c:	41 5c                	pop    %r12
  40268e:	41 5d                	pop    %r13
  402690:	41 5e                	pop    %r14
  402692:	41 5f                	pop    %r15
  402694:	c3                   	retq   
  402695:	90                   	nop
  402696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40269d:	00 00 00 

00000000004026a0 <__libc_csu_fini>:
  4026a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004026a4 <_fini>:
  4026a4:	48 83 ec 08          	sub    $0x8,%rsp
  4026a8:	48 83 c4 08          	add    $0x8,%rsp
  4026ac:	c3                   	retq   
