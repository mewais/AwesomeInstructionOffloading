
connected_components_lock:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b48 <_init>:
  400b48:	48 83 ec 08          	sub    $0x8,%rsp
  400b4c:	48 8b 05 f5 23 20 00 	mov    0x2023f5(%rip),%rax        # 602f48 <__gmon_start__>
  400b53:	48 85 c0             	test   %rax,%rax
  400b56:	74 02                	je     400b5a <_init+0x12>
  400b58:	ff d0                	callq  *%rax
  400b5a:	48 83 c4 08          	add    $0x8,%rsp
  400b5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 ba 23 20 00    	pushq  0x2023ba(%rip)        # 602f20 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 bc 23 20 00    	jmpq   *0x2023bc(%rip)        # 602f28 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000400b70 <.plt.got>:
  400b70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f30 <printf@GLIBC_2.2.5>
  400b76:	66 90                	xchg   %ax,%ax
  400b78:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f38 <memset@GLIBC_2.2.5>
  400b7e:	66 90                	xchg   %ax,%ax
  400b80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 602f40 <posix_memalign@GLIBC_2.2.5>
  400b86:	66 90                	xchg   %ax,%ax
  400b88:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f50 <puts@GLIBC_2.2.5>
  400b8e:	66 90                	xchg   %ax,%ax
  400b90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f58 <exit@GLIBC_2.2.5>
  400b96:	66 90                	xchg   %ax,%ax
  400b98:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f60 <malloc@GLIBC_2.2.5>
  400b9e:	66 90                	xchg   %ax,%ax
  400ba0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 602f68 <fopen@GLIBC_2.2.5>
  400ba6:	66 90                	xchg   %ax,%ax
  400ba8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f78 <pthread_barrier_wait@GLIBC_2.2.5>
  400bae:	66 90                	xchg   %ax,%ax
  400bb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f80 <pthread_mutex_init@GLIBC_2.2.5>
  400bb6:	66 90                	xchg   %ax,%ax
  400bb8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f88 <free@GLIBC_2.2.5>
  400bbe:	66 90                	xchg   %ax,%ax
  400bc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f90 <pthread_create@GLIBC_2.2.5>
  400bc6:	66 90                	xchg   %ax,%ax
  400bc8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602f98 <pthread_join@GLIBC_2.2.5>
  400bce:	66 90                	xchg   %ax,%ax
  400bd0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fa0 <pthread_barrier_init@GLIBC_2.2.5>
  400bd6:	66 90                	xchg   %ax,%ax
  400bd8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fa8 <strtol@GLIBC_2.2.5>
  400bde:	66 90                	xchg   %ax,%ax
  400be0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fb0 <fclose@GLIBC_2.2.5>
  400be6:	66 90                	xchg   %ax,%ax
  400be8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fb8 <fscanf@GLIBC_2.2.5>
  400bee:	66 90                	xchg   %ax,%ax
  400bf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fc0 <fwrite@GLIBC_2.2.5>
  400bf6:	66 90                	xchg   %ax,%ax
  400bf8:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fc8 <pthread_mutex_lock@GLIBC_2.2.5>
  400bfe:	66 90                	xchg   %ax,%ax
  400c00:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fd0 <rand@GLIBC_2.2.5>
  400c06:	66 90                	xchg   %ax,%ax
  400c08:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fd8 <fprintf@GLIBC_2.2.5>
  400c0e:	66 90                	xchg   %ax,%ax
  400c10:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fe0 <clock_gettime@GLIBC_2.2.5>
  400c16:	66 90                	xchg   %ax,%ax
  400c18:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602fe8 <pthread_mutex_unlock@GLIBC_2.2.5>
  400c1e:	66 90                	xchg   %ax,%ax
  400c20:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602ff0 <getc@GLIBC_2.2.5>
  400c26:	66 90                	xchg   %ax,%ax
  400c28:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 602ff8 <drand48@GLIBC_2.2.5>
  400c2e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c30 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400c30:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c32:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c37:	41 56                	push   %r14
  400c39:	41 55                	push   %r13
  400c3b:	41 54                	push   %r12
  400c3d:	49 89 f4             	mov    %rsi,%r12
  400c40:	55                   	push   %rbp
  400c41:	53                   	push   %rbx
  400c42:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  400c49:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c4d:	31 f6                	xor    %esi,%esi
  400c4f:	e8 84 ff ff ff       	callq  400bd8 <.plt.got+0x68>
   FILE *file0 = NULL;
   int select = atoi(argv[1]);

   //char filename[100];
   //If graph to be read from file
   if(select==1)
  400c54:	83 f8 01             	cmp    $0x1,%eax
  400c57:	48 89 c5             	mov    %rax,%rbp
  400c5a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  400c5e:	0f 84 d2 07 00 00    	je     401436 <main+0x806>
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400c64:	83 f8 02             	cmp    $0x2,%eax
  400c67:	0f 84 ec 0a 00 00    	je     401759 <main+0xb29>
  400c6d:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  400c72:	31 f6                	xor    %esi,%esi
  400c74:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c79:	e8 5a ff ff ff       	callq  400bd8 <.plt.got+0x68>

   int P = P1;
   P_global = P1;

   //If graph to be generated synthetically
   if(select==0)
  400c7e:	85 ed                	test   %ebp,%ebp
  400c80:	48 89 04 24          	mov    %rax,(%rsp)
  400c84:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  400c86:	89 05 84 23 20 00    	mov    %eax,0x202384(%rip)        # 603010 <P_global>
   if(select==0)
  400c8c:	0f 84 8a 02 00 00    	je     400f1c <main+0x2ec>
   FILE *file0 = NULL;
  400c92:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400c99:	00 00 
  400c9b:	31 ed                	xor    %ebp,%ebp
  400c9d:	45 31 ff             	xor    %r15d,%r15d
      exit(EXIT_FAILURE);
   }

   //Memory allocations
   if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400ca0:	45 8d 6f 02          	lea    0x2(%r15),%r13d
  400ca4:	be 40 00 00 00       	mov    $0x40,%esi
  400ca9:	bf c0 a0 61 00       	mov    $0x61a0c0,%edi
  400cae:	4d 63 ed             	movslq %r13d,%r13
  400cb1:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
  400cb8:	00 
  400cb9:	4c 89 e2             	mov    %r12,%rdx
  400cbc:	e8 bf fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cc1:	85 c0                	test   %eax,%eax
  400cc3:	0f 85 18 0b 00 00    	jne    4017e1 <main+0xbb1>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400cc9:	4c 89 e2             	mov    %r12,%rdx
  400ccc:	be 40 00 00 00       	mov    $0x40,%esi
  400cd1:	bf b0 a0 61 00       	mov    $0x61a0b0,%edi
  400cd6:	e8 a5 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cdb:	85 c0                	test   %eax,%eax
  400cdd:	0f 85 fe 0a 00 00    	jne    4017e1 <main+0xbb1>
   }


   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400ce3:	49 83 ec 08          	sub    $0x8,%r12
  400ce7:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  400cec:	be 40 00 00 00       	mov    $0x40,%esi
  400cf1:	4c 89 e2             	mov    %r12,%rdx
  400cf4:	e8 87 fe ff ff       	callq  400b80 <.plt.got+0x10>
  400cf9:	85 c0                	test   %eax,%eax
  400cfb:	0f 85 e0 0a 00 00    	jne    4017e1 <main+0xbb1>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400d01:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400d06:	4c 89 e2             	mov    %r12,%rdx
  400d09:	be 40 00 00 00       	mov    $0x40,%esi
  400d0e:	e8 6d fe ff ff       	callq  400b80 <.plt.got+0x10>
  400d13:	85 c0                	test   %eax,%eax
  400d15:	0f 85 c6 0a 00 00    	jne    4017e1 <main+0xbb1>
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d1b:	49 c1 e5 03          	shl    $0x3,%r13
   int d_count = N;
  400d1f:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   W = (int**) malloc((N+2)*sizeof(int*));
  400d24:	4c 89 ef             	mov    %r13,%rdi
  400d27:	e8 6c fe ff ff       	callq  400b98 <.plt.got+0x28>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d2c:	4c 89 ef             	mov    %r13,%rdi
   W = (int**) malloc((N+2)*sizeof(int*));
  400d2f:	49 89 c4             	mov    %rax,%r12
  400d32:	48 89 05 a7 93 21 00 	mov    %rax,0x2193a7(%rip)        # 61a0e0 <W>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d39:	e8 5a fe ff ff       	callq  400b98 <.plt.got+0x28>
  400d3e:	48 89 05 8b 93 21 00 	mov    %rax,0x21938b(%rip)        # 61a0d0 <W_index>
   for(int i = 0; i < N+2; i++)
  400d45:	44 89 f8             	mov    %r15d,%eax
  400d48:	83 c0 01             	add    $0x1,%eax
  400d4b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400d4f:	0f 88 70 02 00 00    	js     400fc5 <main+0x395>
  400d55:	8d 4d 01             	lea    0x1(%rbp),%ecx
  400d58:	4c 89 e7             	mov    %r12,%rdi
  400d5b:	41 89 c6             	mov    %eax,%r14d
  400d5e:	45 31 e4             	xor    %r12d,%r12d
  400d61:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
  400d65:	4c 63 e9             	movslq %ecx,%r13
  400d68:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  400d6c:	49 c1 e5 02          	shl    $0x2,%r13
  400d70:	eb 0d                	jmp    400d7f <main+0x14f>
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	48 8b 3d 61 93 21 00 	mov    0x219361(%rip),%rdi        # 61a0e0 <W>
  400d7f:	4a 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%rbx
  400d86:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, (DEG+1)*sizeof(int)))
  400d87:	4c 89 ea             	mov    %r13,%rdx
  400d8a:	be 40 00 00 00       	mov    $0x40,%esi
  400d8f:	48 01 df             	add    %rbx,%rdi
  400d92:	e8 e9 fd ff ff       	callq  400b80 <.plt.got+0x10>
  400d97:	85 c0                	test   %eax,%eax
  400d99:	0f 85 42 0a 00 00    	jne    4017e1 <main+0xbb1>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400d9f:	48 89 df             	mov    %rbx,%rdi
  400da2:	48 03 3d 27 93 21 00 	add    0x219327(%rip),%rdi        # 61a0d0 <W_index>
  400da9:	4c 89 ea             	mov    %r13,%rdx
  400dac:	be 40 00 00 00       	mov    $0x40,%esi
  400db1:	e8 ca fd ff ff       	callq  400b80 <.plt.got+0x10>
  400db6:	85 c0                	test   %eax,%eax
  400db8:	0f 85 23 0a 00 00    	jne    4017e1 <main+0xbb1>
  400dbe:	49 83 c4 01          	add    $0x1,%r12
   for(int i = 0; i < N+2; i++)
  400dc2:	45 39 e6             	cmp    %r12d,%r14d
  400dc5:	7d b1                	jge    400d78 <main+0x148>
  400dc7:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
  400dcb:	4c 8b 2d ee 92 21 00 	mov    0x2192ee(%rip),%r13        # 61a0c0 <edges>
  400dd2:	31 d2                	xor    %edx,%edx
  400dd4:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
  400dd9:	4c 8b 25 d0 92 21 00 	mov    0x2192d0(%rip),%r12        # 61a0b0 <exist>
  400de0:	4c 8b 05 e9 92 21 00 	mov    0x2192e9(%rip),%r8        # 61a0d0 <W_index>
  400de7:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
  400dec:	66 0f 6f 05 1c 1a 00 	movdqa 0x1a1c(%rip),%xmm0        # 402810 <_IO_stdin_used+0x2c0>
  400df3:	00 
  400df4:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  400df8:	e9 ea 00 00 00       	jmpq   400ee7 <main+0x2b7>
  400dfd:	0f 1f 00             	nopl   (%rax)
  400e00:	83 fe 01             	cmp    $0x1,%esi
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e03:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400e09:	0f 84 a7 01 00 00    	je     400fb6 <main+0x386>
  400e0f:	83 fe 02             	cmp    $0x2,%esi
  400e12:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400e19:	0f 84 8d 01 00 00    	je     400fac <main+0x37c>
  400e1f:	83 fe 03             	cmp    $0x3,%esi
  400e22:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400e29:	0f 84 73 01 00 00    	je     400fa2 <main+0x372>
  400e2f:	83 fe 04             	cmp    $0x4,%esi
  400e32:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400e39:	0f 84 59 01 00 00    	je     400f98 <main+0x368>
  400e3f:	83 fe 06             	cmp    $0x6,%esi
  400e42:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400e49:	0f 85 3f 01 00 00    	jne    400f8e <main+0x35e>
  400e4f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
      for(int j=0;j<DEG+1;j++)
  400e56:	be 06 00 00 00       	mov    $0x6,%esi
  400e5b:	44 39 c9             	cmp    %r9d,%ecx
  400e5e:	74 69                	je     400ec9 <main+0x299>
  400e60:	41 89 ce             	mov    %ecx,%r14d
  400e63:	44 89 cf             	mov    %r9d,%edi
  400e66:	45 29 ce             	sub    %r9d,%r14d
  400e69:	45 89 f3             	mov    %r14d,%r11d
  400e6c:	41 c1 eb 02          	shr    $0x2,%r11d
  400e70:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  400e77:	00 
  400e78:	45 85 d2             	test   %r10d,%r10d
  400e7b:	74 20                	je     400e9d <main+0x26d>
  400e7d:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9
   for(int i = 0; i < N+2; i++)
  400e81:	31 ff                	xor    %edi,%edi
  400e83:	83 c7 01             	add    $0x1,%edi
  400e86:	49 83 c1 10          	add    $0x10,%r9
         W_index[i][j] = INT_MAX;
  400e8a:	66 41 0f 7f 41 f0    	movdqa %xmm0,-0x10(%r9)
  400e90:	41 39 fb             	cmp    %edi,%r11d
  400e93:	77 ee                	ja     400e83 <main+0x253>
  400e95:	44 01 d6             	add    %r10d,%esi
  400e98:	45 39 f2             	cmp    %r14d,%r10d
  400e9b:	74 2c                	je     400ec9 <main+0x299>
  400e9d:	48 63 fe             	movslq %esi,%rdi
  400ea0:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      for(int j=0;j<DEG+1;j++)
  400ea7:	8d 7e 01             	lea    0x1(%rsi),%edi
  400eaa:	39 ef                	cmp    %ebp,%edi
  400eac:	7f 1b                	jg     400ec9 <main+0x299>
  400eae:	83 c6 02             	add    $0x2,%esi
         W_index[i][j] = INT_MAX;
  400eb1:	48 63 ff             	movslq %edi,%rdi
      for(int j=0;j<DEG+1;j++)
  400eb4:	39 ee                	cmp    %ebp,%esi
         W_index[i][j] = INT_MAX;
  400eb6:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
      for(int j=0;j<DEG+1;j++)
  400ebd:	7f 0a                	jg     400ec9 <main+0x299>
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
   for(int i=0;i<N+2;i++)
  400ede:	41 39 d7             	cmp    %edx,%r15d
  400ee1:	0f 8c d9 00 00 00    	jl     400fc0 <main+0x390>
      for(int j=0;j<DEG+1;j++)
  400ee7:	85 ed                	test   %ebp,%ebp
  400ee9:	78 de                	js     400ec9 <main+0x299>
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
  400f0f:	0f 85 eb fe ff ff    	jne    400e00 <main+0x1d0>
  400f15:	31 f6                	xor    %esi,%esi
  400f17:	e9 44 ff ff ff       	jmpq   400e60 <main+0x230>
  400f1c:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  400f21:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f26:	31 f6                	xor    %esi,%esi
  400f28:	e8 ab fc ff ff       	callq  400bd8 <.plt.got+0x68>
  400f2d:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
  400f32:	49 89 c5             	mov    %rax,%r13
  400f35:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f3a:	31 f6                	xor    %esi,%esi
  400f3c:	41 89 c7             	mov    %eax,%r15d
  400f3f:	e8 94 fc ff ff       	callq  400bd8 <.plt.got+0x68>
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
  400f44:	44 89 ee             	mov    %r13d,%esi
  400f47:	89 c2                	mov    %eax,%edx
  400f49:	89 c5                	mov    %eax,%ebp
  400f4b:	bf 68 27 40 00       	mov    $0x402768,%edi
  400f50:	31 c0                	xor    %eax,%eax
  400f52:	e8 19 fc ff ff       	callq  400b70 <.plt.got>
   FILE *file0 = NULL;
  400f57:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400f5e:	00 00 
   if (DEG > N)
  400f60:	41 39 ef             	cmp    %ebp,%r15d
  400f63:	0f 8d 37 fd ff ff    	jge    400ca0 <main+0x70>
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
  400f69:	48 8b 0d b0 20 20 00 	mov    0x2020b0(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  400f70:	bf 90 27 40 00       	mov    $0x402790,%edi
  400f75:	ba 39 00 00 00       	mov    $0x39,%edx
  400f7a:	be 01 00 00 00       	mov    $0x1,%esi
  400f7f:	e8 6c fc ff ff       	callq  400bf0 <.plt.got+0x80>
      exit(EXIT_FAILURE);
  400f84:	bf 01 00 00 00       	mov    $0x1,%edi
  400f89:	e8 02 fc ff ff       	callq  400b90 <.plt.got+0x20>
      for(int j=0;j<DEG+1;j++)
  400f8e:	be 05 00 00 00       	mov    $0x5,%esi
  400f93:	e9 c3 fe ff ff       	jmpq   400e5b <main+0x22b>
  400f98:	be 04 00 00 00       	mov    $0x4,%esi
  400f9d:	e9 b9 fe ff ff       	jmpq   400e5b <main+0x22b>
  400fa2:	be 03 00 00 00       	mov    $0x3,%esi
  400fa7:	e9 af fe ff ff       	jmpq   400e5b <main+0x22b>
  400fac:	be 02 00 00 00       	mov    $0x2,%esi
  400fb1:	e9 a5 fe ff ff       	jmpq   400e5b <main+0x22b>
  400fb6:	be 01 00 00 00       	mov    $0x1,%esi
  400fbb:	e9 9b fe ff ff       	jmpq   400e5b <main+0x22b>
  400fc0:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
   }
   }//select!=2

   //Read graph from file
   if(select==1)
  400fc5:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400fca:	0f 84 7b 03 00 00    	je     40134b <main+0x71b>
      }
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate graph synthetically
   if(select==0)
  400fd0:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400fd4:	85 d2                	test   %edx,%edx
  400fd6:	75 1f                	jne    400ff7 <main+0x3c7>
   {
      init_weights(N, DEG, W, W_index);
  400fd8:	48 8b 0d f1 90 21 00 	mov    0x2190f1(%rip),%rcx        # 61a0d0 <W_index>
  400fdf:	48 8b 15 fa 90 21 00 	mov    0x2190fa(%rip),%rdx        # 61a0e0 <W>
  400fe6:	89 ee                	mov    %ebp,%esi
  400fe8:	44 89 ff             	mov    %r15d,%edi
  400feb:	e8 50 13 00 00       	callq  402340 <_Z12init_weightsiiPPiS0_>
      largest = N;
  400ff0:	44 89 3d a9 90 21 00 	mov    %r15d,0x2190a9(%rip)        # 61a0a0 <largest>
   }

   //Synchronization Initializations
   pthread_barrier_init(&barrier_total, NULL, P);
  400ff7:	4c 8b 34 24          	mov    (%rsp),%r14
  400ffb:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
  401002:	00 
   pthread_barrier_init(&barrier, NULL, P);
  401003:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  40100a:	00 
   pthread_barrier_init(&barrier_total, NULL, P);
  40100b:	31 f6                	xor    %esi,%esi
  40100d:	4c 89 e7             	mov    %r12,%rdi
  401010:	44 89 f2             	mov    %r14d,%edx
  401013:	e8 b8 fb ff ff       	callq  400bd0 <.plt.got+0x60>
   pthread_barrier_init(&barrier, NULL, P);
  401018:	44 89 f2             	mov    %r14d,%edx
  40101b:	31 f6                	xor    %esi,%esi
  40101d:	4c 89 ef             	mov    %r13,%rdi
  401020:	e8 ab fb ff ff       	callq  400bd0 <.plt.got+0x60>
   pthread_mutex_init(&lock, NULL);
  401025:	31 f6                	xor    %esi,%esi
  401027:	bf 60 a0 61 00       	mov    $0x61a060,%edi
  40102c:	e8 7f fb ff ff       	callq  400bb0 <.plt.got+0x40>

   for(int i=0; i<largest+1; i++)
  401031:	8b 15 69 90 21 00    	mov    0x219069(%rip),%edx        # 61a0a0 <largest>
  401037:	85 d2                	test   %edx,%edx
  401039:	0f 88 80 07 00 00    	js     4017bf <main+0xb8f>
  40103f:	8b 44 24 08          	mov    0x8(%rsp),%eax
   {
      if(select==0)
      {
         exist[i] = 1;
  401043:	48 8b 35 66 90 21 00 	mov    0x219066(%rip),%rsi        # 61a0b0 <exist>
         edges[i] = DEG;
  40104a:	48 8b 3d 6f 90 21 00 	mov    0x21906f(%rip),%rdi        # 61a0c0 <edges>
  401051:	85 c0                	test   %eax,%eax
  401053:	0f 85 c3 02 00 00    	jne    40131c <main+0x6ec>
  401059:	31 c0                	xor    %eax,%eax
  40105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
         exist[i] = 1;
  401060:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
         edges[i] = DEG;
  401067:	89 2c 87             	mov    %ebp,(%rdi,%rax,4)
  40106a:	8d 48 01             	lea    0x1(%rax),%ecx
  40106d:	8b 15 2d 90 21 00    	mov    0x21902d(%rip),%edx        # 61a0a0 <largest>
  401073:	48 83 c0 01          	add    $0x1,%rax
   for(int i=0; i<largest+1; i++)
  401077:	39 d1                	cmp    %edx,%ecx
  401079:	7e e5                	jle    401060 <main+0x430>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40107b:	85 d2                	test   %edx,%edx
   initialize_single_source(D, Q, 0, largest);
  40107d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401082:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   for(int i = 0; i < N+1; i++)
  401087:	0f 88 ab 00 00 00    	js     401138 <main+0x508>
  40108d:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
  401091:	41 83 f9 0d          	cmp    $0xd,%r9d
  401095:	0f 86 90 02 00 00    	jbe    40132b <main+0x6fb>
  40109b:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40109f:	48 39 c1             	cmp    %rax,%rcx
  4010a2:	48 8d 41 10          	lea    0x10(%rcx),%rax
  4010a6:	40 0f 93 c7          	setae  %dil
  4010aa:	48 39 c6             	cmp    %rax,%rsi
  4010ad:	0f 93 c0             	setae  %al
  4010b0:	40 08 c7             	or     %al,%dil
  4010b3:	0f 84 72 02 00 00    	je     40132b <main+0x6fb>
  4010b9:	45 89 ca             	mov    %r9d,%r10d
   {
      D[i] = 0;
  4010bc:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010c0:	41 c1 ea 02          	shr    $0x2,%r10d
  4010c4:	66 0f 6f 0d 34 17 00 	movdqa 0x1734(%rip),%xmm1        # 402800 <_IO_stdin_used+0x2b0>
  4010cb:	00 
  4010cc:	46 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11d
  4010d3:	00 
   for(int i = 0; i < N+1; i++)
  4010d4:	31 c0                	xor    %eax,%eax
  4010d6:	31 ff                	xor    %edi,%edi
  4010d8:	83 c7 01             	add    $0x1,%edi
      D[i] = 0;
  4010db:	f3 0f 7f 04 01       	movdqu %xmm0,(%rcx,%rax,1)
      Q[i] = 1;
  4010e0:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  4010e5:	48 83 c0 10          	add    $0x10,%rax
  4010e9:	41 39 fa             	cmp    %edi,%r10d
  4010ec:	77 ea                	ja     4010d8 <main+0x4a8>
  4010ee:	45 39 d9             	cmp    %r11d,%r9d
  4010f1:	74 45                	je     401138 <main+0x508>
      D[i] = 0;
  4010f3:	49 63 c3             	movslq %r11d,%rax
  4010f6:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  4010fd:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401104:	41 8d 43 01          	lea    0x1(%r11),%eax
  401108:	39 d0                	cmp    %edx,%eax
  40110a:	7f 2c                	jg     401138 <main+0x508>
  40110c:	41 83 c3 02          	add    $0x2,%r11d
      D[i] = 0;
  401110:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  401112:	41 39 d3             	cmp    %edx,%r11d
      D[i] = 0;
  401115:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  40111c:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  401123:	7f 13                	jg     401138 <main+0x508>
      D[i] = 0;
  401125:	4d 63 db             	movslq %r11d,%r11
  401128:	42 c7 04 99 00 00 00 	movl   $0x0,(%rcx,%r11,4)
  40112f:	00 
      Q[i] = 1;
  401130:	42 c7 04 9e 01 00 00 	movl   $0x1,(%rsi,%r11,4)
  401137:	00 
   for(int j = 0; j < P; j++) {
  401138:	85 db                	test   %ebx,%ebx
  40113a:	7e 53                	jle    40118f <main+0x55f>
  40113c:	4c 8b 0d 8d 8f 21 00 	mov    0x218f8d(%rip),%r9        # 61a0d0 <W_index>
  401143:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401148:	b8 70 50 60 00       	mov    $0x605070,%eax
  40114d:	31 d2                	xor    %edx,%edx
  40114f:	90                   	nop
      thread_arg[j].tid        = j;
  401150:	89 10                	mov    %edx,(%rax)
   for(int j = 0; j < P; j++) {
  401152:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401155:	48 c7 40 d0 60 90 61 	movq   $0x619060,-0x30(%rax)
  40115c:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40115d:	48 c7 40 d8 44 90 61 	movq   $0x619044,-0x28(%rax)
  401164:	00 
      thread_arg[j].Q          = Q;
  401165:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401169:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  40116d:	48 89 48 98          	mov    %rcx,-0x68(%rax)
      thread_arg[j].W_index    = W_index;
  401171:	4c 89 48 a0          	mov    %r9,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  401175:	48 89 78 a8          	mov    %rdi,-0x58(%rax)
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
   for(int j = 0; j < P; j++) {
  40118b:	39 da                	cmp    %ebx,%edx
  40118d:	75 c1                	jne    401150 <main+0x520>
   clock_gettime(CLOCK_REALTIME, &requestStart);
  40118f:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  401194:	31 ff                	xor    %edi,%edi
  401196:	e8 75 fa ff ff       	callq  400c10 <.plt.got+0xa0>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  40119b:	bf 0e 26 40 00       	mov    $0x40260e,%edi
  4011a0:	e8 e3 f9 ff ff       	callq  400b88 <.plt.got+0x18>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4011a5:	b9 01 04 00 00       	mov    $0x401,%ecx
  4011aa:	48 87 c9             	xchg   %rcx,%rcx
   for(int j = 1; j < P; j++) {
  4011ad:	83 fb 01             	cmp    $0x1,%ebx
  4011b0:	0f 8e fa 05 00 00    	jle    4017b0 <main+0xb80>
  4011b6:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  4011ba:	41 bc 48 30 60 00    	mov    $0x603048,%r12d
  4011c0:	bd 90 50 60 00       	mov    $0x605090,%ebp
  4011c5:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  4011ca:	48 c1 e3 04          	shl    $0x4,%rbx
  4011ce:	48 81 c3 e0 50 60 00 	add    $0x6050e0,%rbx
  4011d5:	0f 1f 00             	nopl   (%rax)
            (void*)&thread_arg[j]);
  4011d8:	48 89 e9             	mov    %rbp,%rcx
  4011db:	31 f6                	xor    %esi,%esi
  4011dd:	4c 89 e7             	mov    %r12,%rdi
  4011e0:	ba 90 19 40 00       	mov    $0x401990,%edx
  4011e5:	48 83 c5 50          	add    $0x50,%rbp
  4011e9:	49 83 c4 08          	add    $0x8,%r12
  4011ed:	e8 ce f9 ff ff       	callq  400bc0 <.plt.got+0x50>
   for(int j = 1; j < P; j++) {
  4011f2:	48 39 dd             	cmp    %rbx,%rbp
  4011f5:	75 e1                	jne    4011d8 <main+0x5a8>
  4011f7:	4a 8d 2c ed 50 30 60 	lea    0x603050(,%r13,8),%rbp
  4011fe:	00 
   do_work((void*) &thread_arg[0]);  //main spawns itself
  4011ff:	bf 40 50 60 00       	mov    $0x605040,%edi
  401204:	bb 48 30 60 00       	mov    $0x603048,%ebx
  401209:	e8 82 07 00 00       	callq  401990 <_Z7do_workPv>
  40120e:	66 90                	xchg   %ax,%ax
      pthread_join(thread_handle[j],NULL);
  401210:	48 8b 3b             	mov    (%rbx),%rdi
  401213:	31 f6                	xor    %esi,%esi
  401215:	48 83 c3 08          	add    $0x8,%rbx
  401219:	e8 aa f9 ff ff       	callq  400bc8 <.plt.got+0x58>
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40121e:	48 39 eb             	cmp    %rbp,%rbx
  401221:	75 ed                	jne    401210 <main+0x5e0>
  401223:	b9 02 04 00 00       	mov    $0x402,%ecx
  401228:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  40122b:	bf 20 26 40 00       	mov    $0x402620,%edi
   for(int j=0;j<largest-1;j++){
  401230:	31 db                	xor    %ebx,%ebx
  401232:	31 ed                	xor    %ebp,%ebp
  401234:	e8 4f f9 ff ff       	callq  400b88 <.plt.got+0x18>
   printf("\nThreads Joined!");
  401239:	bf 30 26 40 00       	mov    $0x402630,%edi
  40123e:	31 c0                	xor    %eax,%eax
  401240:	e8 2b f9 ff ff       	callq  400b70 <.plt.got>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
  401245:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  40124c:	00 
  40124d:	31 ff                	xor    %edi,%edi
  40124f:	e8 bc f9 ff ff       	callq  400c10 <.plt.got+0xa0>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401254:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  40125b:	00 
  40125c:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
   printf( "\nTime Taken:\n%lf seconds\n", accum );
  401261:	bf 41 26 40 00       	mov    $0x402641,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401266:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40126b:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  401272:	00 
  401273:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  401278:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
   printf( "\nTime Taken:\n%lf seconds\n", accum );
  40127d:	b8 01 00 00 00       	mov    $0x1,%eax
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  401282:	f2 0f 5e 0d 56 15 00 	divsd  0x1556(%rip),%xmm1        # 4027e0 <_IO_stdin_used+0x290>
  401289:	00 
  40128a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   printf( "\nTime Taken:\n%lf seconds\n", accum );
  40128e:	e8 dd f8 ff ff       	callq  400b70 <.plt.got>
	    pfile = fopen("myfile.txt","w");
  401293:	be c3 25 40 00       	mov    $0x4025c3,%esi
  401298:	bf 5b 26 40 00       	mov    $0x40265b,%edi
  40129d:	e8 fe f8 ff ff       	callq  400ba0 <.plt.got+0x30>
   for(int j=0;j<largest-1;j++){
  4012a2:	8b 0d f8 8d 21 00    	mov    0x218df8(%rip),%ecx        # 61a0a0 <largest>
	    pfile = fopen("myfile.txt","w");
  4012a8:	49 89 c4             	mov    %rax,%r12
   for(int j=0;j<largest-1;j++){
  4012ab:	83 f9 01             	cmp    $0x1,%ecx
  4012ae:	7f 16                	jg     4012c6 <main+0x696>
  4012b0:	eb 4e                	jmp    401300 <main+0x6d0>
  4012b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012b8:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4012bb:	83 c5 01             	add    $0x1,%ebp
  4012be:	48 83 c3 04          	add    $0x4,%rbx
  4012c2:	39 ea                	cmp    %ebp,%edx
  4012c4:	7e 3a                	jle    401300 <main+0x6d0>
     if(exist[j]==1)
  4012c6:	48 8b 15 e3 8d 21 00 	mov    0x218de3(%rip),%rdx        # 61a0b0 <exist>
  4012cd:	83 3c 1a 01          	cmpl   $0x1,(%rdx,%rbx,1)
  4012d1:	75 e5                	jne    4012b8 <main+0x688>
     fprintf(pfile,"\n%d",D[j]);
  4012d3:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  4012d8:	31 c0                	xor    %eax,%eax
  4012da:	be 66 26 40 00       	mov    $0x402666,%esi
  4012df:	4c 89 e7             	mov    %r12,%rdi
   for(int j=0;j<largest-1;j++){
  4012e2:	83 c5 01             	add    $0x1,%ebp
     fprintf(pfile,"\n%d",D[j]);
  4012e5:	8b 14 1a             	mov    (%rdx,%rbx,1),%edx
  4012e8:	48 83 c3 04          	add    $0x4,%rbx
  4012ec:	e8 17 f9 ff ff       	callq  400c08 <.plt.got+0x98>
  4012f1:	8b 0d a9 8d 21 00    	mov    0x218da9(%rip),%ecx        # 61a0a0 <largest>
   for(int j=0;j<largest-1;j++){
  4012f7:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4012fa:	39 ea                	cmp    %ebp,%edx
  4012fc:	7f c8                	jg     4012c6 <main+0x696>
  4012fe:	66 90                	xchg   %ax,%ax
	 fclose(pfile);
  401300:	4c 89 e7             	mov    %r12,%rdi
  401303:	e8 d8 f8 ff ff       	callq  400be0 <.plt.got+0x70>
}
  401308:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  40130f:	31 c0                	xor    %eax,%eax
  401311:	5b                   	pop    %rbx
  401312:	5d                   	pop    %rbp
  401313:	41 5c                	pop    %r12
  401315:	41 5d                	pop    %r13
  401317:	41 5e                	pop    %r14
  401319:	41 5f                	pop    %r15
  40131b:	c3                   	retq   
   initialize_single_source(D, Q, 0, largest);
  40131c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401321:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  401326:	e9 62 fd ff ff       	jmpq   40108d <main+0x45d>
   for(int i = 0; i < N+1; i++)
  40132b:	31 c0                	xor    %eax,%eax
  40132d:	0f 1f 00             	nopl   (%rax)
      D[i] = 0;
  401330:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  401337:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  40133e:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  401342:	39 c2                	cmp    %eax,%edx
  401344:	7d ea                	jge    401330 <main+0x700>
  401346:	e9 ed fd ff ff       	jmpq   401138 <main+0x508>
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40134b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   int lines_to_check=0;
  401350:	45 31 e4             	xor    %r12d,%r12d
      for(c=getc(file0); c!=EOF; c=getc(file0))
  401353:	e8 c8 f8 ff ff       	callq  400c20 <.plt.got+0xb0>
  401358:	89 c2                	mov    %eax,%edx
  40135a:	04 01                	add    $0x1,%al
  40135c:	0f 84 bd 00 00 00    	je     40141f <main+0x7ef>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401362:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
  401367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40136e:	00 00 
            lines_to_check++;
  401370:	31 c0                	xor    %eax,%eax
  401372:	80 fa 0a             	cmp    $0xa,%dl
  401375:	0f 94 c0             	sete   %al
  401378:	41 01 c4             	add    %eax,%r12d
         if(lines_to_check>3)
  40137b:	41 83 fc 03          	cmp    $0x3,%r12d
  40137f:	0f 8e 88 00 00 00    	jle    40140d <main+0x7dd>
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  401385:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40138a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40138f:	31 c0                	xor    %eax,%eax
  401391:	be 57 25 40 00       	mov    $0x402557,%esi
  401396:	4c 89 ef             	mov    %r13,%rdi
  401399:	e8 4a f8 ff ff       	callq  400be8 <.plt.got+0x78>
            if(f0 != 2 && f0 != EOF)
  40139e:	83 f8 ff             	cmp    $0xffffffff,%eax
  4013a1:	0f 85 e7 04 00 00    	jne    40188e <main+0xc5e>
            if(number0>largest)
  4013a7:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4013ac:	8b 05 ee 8c 21 00    	mov    0x218cee(%rip),%eax        # 61a0a0 <largest>
  4013b2:	39 c2                	cmp    %eax,%edx
  4013b4:	7e 08                	jle    4013be <main+0x78e>
               largest=number0;
  4013b6:	89 15 e4 8c 21 00    	mov    %edx,0x218ce4(%rip)        # 61a0a0 <largest>
  4013bc:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  4013be:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  4013c2:	39 c8                	cmp    %ecx,%eax
  4013c4:	7d 06                	jge    4013cc <main+0x79c>
               largest=number1;
  4013c6:	89 0d d4 8c 21 00    	mov    %ecx,0x218cd4(%rip)        # 61a0a0 <largest>
            inter = edges[number0];
  4013cc:	48 8b 05 ed 8c 21 00 	mov    0x218ced(%rip),%rax        # 61a0c0 <edges>
            W_index[number0][inter] = number1;
  4013d3:	48 8b 3d f6 8c 21 00 	mov    0x218cf6(%rip),%rdi        # 61a0d0 <W_index>
  4013da:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  4013de:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4013e2:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            edges[number0]++;
  4013e5:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4013ea:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  4013ee:	48 8b 05 bb 8c 21 00 	mov    0x218cbb(%rip),%rax        # 61a0b0 <exist>
  4013f5:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4013fa:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  401401:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401406:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40140d:	4c 89 ef             	mov    %r13,%rdi
  401410:	e8 0b f8 ff ff       	callq  400c20 <.plt.got+0xb0>
  401415:	3c ff                	cmp    $0xff,%al
  401417:	89 c2                	mov    %eax,%edx
  401419:	0f 85 51 ff ff ff    	jne    401370 <main+0x740>
      printf("\nFile Read, Largest Vertex:%d",largest);
  40141f:	8b 35 7b 8c 21 00    	mov    0x218c7b(%rip),%esi        # 61a0a0 <largest>
  401425:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  40142a:	31 c0                	xor    %eax,%eax
  40142c:	e8 3f f7 ff ff       	callq  400b70 <.plt.got>
  401431:	e9 c1 fb ff ff       	jmpq   400ff7 <main+0x3c7>
      file0 = fopen(filename,"r");
  401436:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  40143b:	be c1 25 40 00       	mov    $0x4025c1,%esi
      int number_of_lines0 = 0;
  401440:	31 db                	xor    %ebx,%ebx
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  401442:	45 31 ff             	xor    %r15d,%r15d
      file0 = fopen(filename,"r");
  401445:	e8 56 f7 ff ff       	callq  400ba0 <.plt.got+0x30>
      const char *filename0 = argv[3];
  40144a:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
      file_gr = fopen(filename0,"r");
  40144f:	be c1 25 40 00       	mov    $0x4025c1,%esi
      file0 = fopen(filename,"r");
  401454:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      file_gr = fopen(filename0,"r");
  401459:	4c 89 ef             	mov    %r13,%rdi
  40145c:	e8 3f f7 ff ff       	callq  400ba0 <.plt.got+0x30>
  401461:	48 89 c5             	mov    %rax,%rbp
  401464:	0f 1f 40 00          	nopl   0x0(%rax)
      while(EOF != (ch0=getc(file_gr)))
  401468:	48 89 ef             	mov    %rbp,%rdi
  40146b:	e8 b0 f7 ff ff       	callq  400c20 <.plt.got+0xb0>
  401470:	3c ff                	cmp    $0xff,%al
  401472:	74 51                	je     4014c5 <main+0x895>
          number_of_lines0++;
  401474:	3c 0a                	cmp    $0xa,%al
  401476:	0f 94 c0             	sete   %al
  401479:	0f b6 c0             	movzbl %al,%eax
  40147c:	01 c3                	add    %eax,%ebx
        if(number_of_lines0>3)
  40147e:	83 fb 03             	cmp    $0x3,%ebx
  401481:	7e e5                	jle    401468 <main+0x838>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  401483:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401488:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40148d:	31 c0                	xor    %eax,%eax
  40148f:	be 57 25 40 00       	mov    $0x402557,%esi
  401494:	48 89 ef             	mov    %rbp,%rdi
  401497:	e8 4c f7 ff ff       	callq  400be8 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  40149c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40149f:	0f 85 de 03 00 00    	jne    401883 <main+0xc53>
          if(number0>N)
  4014a5:	8b 44 24 20          	mov    0x20(%rsp),%eax
          if(number1>N)
  4014a9:	8b 54 24 30          	mov    0x30(%rsp),%edx
      while(EOF != (ch0=getc(file_gr)))
  4014ad:	48 89 ef             	mov    %rbp,%rdi
  4014b0:	39 c2                	cmp    %eax,%edx
  4014b2:	0f 4d c2             	cmovge %edx,%eax
  4014b5:	41 39 c7             	cmp    %eax,%r15d
  4014b8:	44 0f 4c f8          	cmovl  %eax,%r15d
  4014bc:	e8 5f f7 ff ff       	callq  400c20 <.plt.got+0xb0>
  4014c1:	3c ff                	cmp    $0xff,%al
  4014c3:	75 af                	jne    401474 <main+0x844>
      fclose(file_gr); //Now N has the largest Vertex ID
  4014c5:	48 89 ef             	mov    %rbp,%rdi
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  4014c8:	49 63 df             	movslq %r15d,%rbx
      fclose(file_gr); //Now N has the largest Vertex ID
  4014cb:	e8 10 f7 ff ff       	callq  400be0 <.plt.got+0x70>
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  4014d0:	48 c1 e3 02          	shl    $0x2,%rbx
  4014d4:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
  4014db:	00 
  4014dc:	be 40 00 00 00       	mov    $0x40,%esi
  4014e1:	48 89 da             	mov    %rbx,%rdx
  4014e4:	e8 97 f6 ff ff       	callq  400b80 <.plt.got+0x10>
  4014e9:	85 c0                	test   %eax,%eax
  4014eb:	0f 85 f0 02 00 00    	jne    4017e1 <main+0xbb1>
      for(int i=0;i<N;i++)
  4014f1:	45 85 ff             	test   %r15d,%r15d
  4014f4:	74 12                	je     401508 <main+0x8d8>
  4014f6:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  4014fd:	00 
  4014fe:	48 89 da             	mov    %rbx,%rdx
  401501:	31 f6                	xor    %esi,%esi
  401503:	e8 70 f6 ff ff       	callq  400b78 <.plt.got+0x8>
      file_gr = fopen(filename0,"r");
  401508:	be c1 25 40 00       	mov    $0x4025c1,%esi
  40150d:	4c 89 ef             	mov    %r13,%rdi
      number_of_lines0 = 0;
  401510:	31 db                	xor    %ebx,%ebx
      file_gr = fopen(filename0,"r");
  401512:	e8 89 f6 ff ff       	callq  400ba0 <.plt.got+0x30>
  401517:	48 89 c5             	mov    %rax,%rbp
  40151a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      while(EOF != (ch0=getc(file_gr)))
  401520:	48 89 ef             	mov    %rbp,%rdi
  401523:	e8 f8 f6 ff ff       	callq  400c20 <.plt.got+0xb0>
  401528:	3c ff                	cmp    $0xff,%al
  40152a:	74 4d                	je     401579 <main+0x949>
          number_of_lines0++;
  40152c:	31 d2                	xor    %edx,%edx
  40152e:	3c 0a                	cmp    $0xa,%al
  401530:	0f 94 c2             	sete   %dl
  401533:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  401535:	83 fb 03             	cmp    $0x3,%ebx
  401538:	7e e6                	jle    401520 <main+0x8f0>
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  40153a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40153f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401544:	31 c0                	xor    %eax,%eax
  401546:	be 57 25 40 00       	mov    $0x402557,%esi
  40154b:	48 89 ef             	mov    %rbp,%rdi
  40154e:	e8 95 f6 ff ff       	callq  400be8 <.plt.got+0x78>
          if(f0 != 2 && f0 !=EOF)
  401553:	83 f8 ff             	cmp    $0xffffffff,%eax
  401556:	0f 85 06 03 00 00    	jne    401862 <main+0xc32>
          temp[number0]++;
  40155c:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401561:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  401568:	00 
      while(EOF != (ch0=getc(file_gr)))
  401569:	48 89 ef             	mov    %rbp,%rdi
          temp[number0]++;
  40156c:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
      while(EOF != (ch0=getc(file_gr)))
  401570:	e8 ab f6 ff ff       	callq  400c20 <.plt.got+0xb0>
  401575:	3c ff                	cmp    $0xff,%al
  401577:	75 b3                	jne    40152c <main+0x8fc>
      fclose(file_gr);
  401579:	48 89 ef             	mov    %rbp,%rdi
  40157c:	e8 5f f6 ff ff       	callq  400be0 <.plt.got+0x70>
      for(int i=0;i<N;i++)
  401581:	45 85 ff             	test   %r15d,%r15d
  401584:	0f 84 7c 02 00 00    	je     401806 <main+0xbd6>
  40158a:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  401591:	00 
  401592:	44 89 fa             	mov    %r15d,%edx
  401595:	48 89 f8             	mov    %rdi,%rax
  401598:	83 e0 0f             	and    $0xf,%eax
  40159b:	48 c1 e8 02          	shr    $0x2,%rax
  40159f:	48 f7 d8             	neg    %rax
  4015a2:	83 e0 03             	and    $0x3,%eax
  4015a5:	41 39 c7             	cmp    %eax,%r15d
  4015a8:	41 0f 46 c7          	cmovbe %r15d,%eax
  4015ac:	41 83 ff 08          	cmp    $0x8,%r15d
  4015b0:	0f 87 18 02 00 00    	ja     4017ce <main+0xb9e>
        if(temp[i]>DEG)
  4015b6:	8b 07                	mov    (%rdi),%eax
  4015b8:	31 ed                	xor    %ebp,%ebp
  4015ba:	85 c0                	test   %eax,%eax
  4015bc:	0f 49 e8             	cmovns %eax,%ebp
  4015bf:	83 fa 01             	cmp    $0x1,%edx
  4015c2:	0f 86 6b 02 00 00    	jbe    401833 <main+0xc03>
  4015c8:	8b 47 04             	mov    0x4(%rdi),%eax
  4015cb:	39 c5                	cmp    %eax,%ebp
  4015cd:	0f 4c e8             	cmovl  %eax,%ebp
  4015d0:	83 fa 02             	cmp    $0x2,%edx
  4015d3:	0f 86 50 02 00 00    	jbe    401829 <main+0xbf9>
  4015d9:	8b 47 08             	mov    0x8(%rdi),%eax
  4015dc:	39 c5                	cmp    %eax,%ebp
  4015de:	0f 4c e8             	cmovl  %eax,%ebp
  4015e1:	83 fa 03             	cmp    $0x3,%edx
  4015e4:	0f 86 35 02 00 00    	jbe    40181f <main+0xbef>
  4015ea:	8b 47 0c             	mov    0xc(%rdi),%eax
  4015ed:	39 c5                	cmp    %eax,%ebp
  4015ef:	0f 4c e8             	cmovl  %eax,%ebp
  4015f2:	83 fa 04             	cmp    $0x4,%edx
  4015f5:	0f 86 1a 02 00 00    	jbe    401815 <main+0xbe5>
  4015fb:	8b 47 10             	mov    0x10(%rdi),%eax
  4015fe:	39 c5                	cmp    %eax,%ebp
  401600:	0f 4c e8             	cmovl  %eax,%ebp
  401603:	83 fa 05             	cmp    $0x5,%edx
  401606:	0f 86 3b 02 00 00    	jbe    401847 <main+0xc17>
  40160c:	8b 47 14             	mov    0x14(%rdi),%eax
  40160f:	39 c5                	cmp    %eax,%ebp
  401611:	0f 4c e8             	cmovl  %eax,%ebp
  401614:	83 fa 06             	cmp    $0x6,%edx
  401617:	0f 86 20 02 00 00    	jbe    40183d <main+0xc0d>
  40161d:	8b 47 18             	mov    0x18(%rdi),%eax
  401620:	39 c5                	cmp    %eax,%ebp
  401622:	0f 4c e8             	cmovl  %eax,%ebp
  401625:	83 fa 07             	cmp    $0x7,%edx
  401628:	0f 86 23 02 00 00    	jbe    401851 <main+0xc21>
  40162e:	8b 47 1c             	mov    0x1c(%rdi),%eax
  401631:	39 c5                	cmp    %eax,%ebp
  401633:	0f 4c e8             	cmovl  %eax,%ebp
      for(int i=0;i<N;i++)
  401636:	b8 08 00 00 00       	mov    $0x8,%eax
  40163b:	41 39 d7             	cmp    %edx,%r15d
  40163e:	0f 84 dd 00 00 00    	je     401721 <main+0xaf1>
  401644:	44 89 fe             	mov    %r15d,%esi
  401647:	41 89 d2             	mov    %edx,%r10d
  40164a:	29 d6                	sub    %edx,%esi
  40164c:	41 89 f1             	mov    %esi,%r9d
  40164f:	41 c1 e9 02          	shr    $0x2,%r9d
  401653:	42 8d 0c 8d 00 00 00 	lea    0x0(,%r9,4),%ecx
  40165a:	00 
  40165b:	85 c9                	test   %ecx,%ecx
  40165d:	0f 84 a1 00 00 00    	je     401704 <main+0xad4>
  401663:	89 2c 24             	mov    %ebp,(%rsp)
  401666:	4e 8d 14 97          	lea    (%rdi,%r10,4),%r10
  40166a:	31 d2                	xor    %edx,%edx
  40166c:	66 0f 6e 34 24       	movd   (%rsp),%xmm6
  401671:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  401676:	49 89 d0             	mov    %rdx,%r8
  401679:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  40167d:	49 c1 e0 04          	shl    $0x4,%r8
  401681:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  401685:	66 43 0f 6f 0c 02    	movdqa (%r10,%r8,1),%xmm1
  40168b:	48 83 c2 01          	add    $0x1,%rdx
  40168f:	41 39 d1             	cmp    %edx,%r9d
  401692:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  401696:	66 0f db da          	pand   %xmm2,%xmm3
  40169a:	66 0f df d1          	pandn  %xmm1,%xmm2
  40169e:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  4016a2:	66 0f eb c3          	por    %xmm3,%xmm0
  4016a6:	77 ce                	ja     401676 <main+0xa46>
  4016a8:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  4016ac:	01 c8                	add    %ecx,%eax
  4016ae:	39 ce                	cmp    %ecx,%esi
  4016b0:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  4016b5:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  4016b9:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  4016bd:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4016c1:	66 0f db d1          	pand   %xmm1,%xmm2
  4016c5:	66 0f df c8          	pandn  %xmm0,%xmm1
  4016c9:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4016cd:	66 0f eb c2          	por    %xmm2,%xmm0
  4016d1:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  4016d5:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  4016da:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  4016de:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  4016e2:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  4016e6:	66 0f db d1          	pand   %xmm1,%xmm2
  4016ea:	66 0f df c8          	pandn  %xmm0,%xmm1
  4016ee:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4016f2:	66 0f eb c2          	por    %xmm2,%xmm0
  4016f6:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  4016fa:	66 0f 7e 3c 24       	movd   %xmm7,(%rsp)
  4016ff:	8b 2c 24             	mov    (%rsp),%ebp
  401702:	74 1d                	je     401721 <main+0xaf1>
  401704:	48 63 d0             	movslq %eax,%rdx
  401707:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  40170b:	31 d2                	xor    %edx,%edx
        if(temp[i]>DEG)
  40170d:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  401710:	39 cd                	cmp    %ecx,%ebp
  401712:	0f 4c e9             	cmovl  %ecx,%ebp
  401715:	48 83 c2 01          	add    $0x1,%rdx
  401719:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
      for(int i=0;i<N;i++)
  40171c:	44 39 f9             	cmp    %r15d,%ecx
  40171f:	7c ec                	jl     40170d <main+0xadd>
      free(temp);
  401721:	e8 92 f4 ff ff       	callq  400bb8 <.plt.got+0x48>
      printf("\n .gr graph with parameters: Vertices:%d Degree:%d \n",N,DEG);
  401726:	89 ea                	mov    %ebp,%edx
  401728:	44 89 fe             	mov    %r15d,%esi
  40172b:	bf 30 27 40 00       	mov    $0x402730,%edi
  401730:	31 c0                	xor    %eax,%eax
  401732:	e8 39 f4 ff ff       	callq  400b70 <.plt.got>
  401737:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  40173c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401741:	31 f6                	xor    %esi,%esi
  401743:	e8 90 f4 ff ff       	callq  400bd8 <.plt.got+0x68>
  401748:	48 89 04 24          	mov    %rax,(%rsp)
  40174c:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  40174e:	89 05 bc 18 20 00    	mov    %eax,0x2018bc(%rip)        # 603010 <P_global>
  401754:	e9 07 f8 ff ff       	jmpq   400f60 <main+0x330>
     mtx(filename);
  401759:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  40175e:	e8 7d 05 00 00       	callq  401ce0 <_Z3mtxPKc>
     file0 = fopen(conv_file,"r");
  401763:	48 8b 3d 1e 89 21 00 	mov    0x21891e(%rip),%rdi        # 61a088 <conv_file>
  40176a:	be c1 25 40 00       	mov    $0x4025c1,%esi
  40176f:	e8 2c f4 ff ff       	callq  400ba0 <.plt.got+0x30>
  401774:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  401779:	ba 0a 00 00 00       	mov    $0xa,%edx
  40177e:	31 f6                	xor    %esi,%esi
  401780:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     N = largest;
  401785:	44 8b 3d 14 89 21 00 	mov    0x218914(%rip),%r15d        # 61a0a0 <largest>
     DEG = degree;
  40178c:	8b 2d fe 88 21 00    	mov    0x2188fe(%rip),%ebp        # 61a090 <degree>
  401792:	e8 41 f4 ff ff       	callq  400bd8 <.plt.got+0x68>
     select = 1;
  401797:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  40179e:	00 
  40179f:	48 89 04 24          	mov    %rax,(%rsp)
  4017a3:	89 c3                	mov    %eax,%ebx
   P_global = P1;
  4017a5:	89 05 65 18 20 00    	mov    %eax,0x201865(%rip)        # 603010 <P_global>
  4017ab:	e9 b0 f7 ff ff       	jmpq   400f60 <main+0x330>
   do_work((void*) &thread_arg[0]);  //main spawns itself
  4017b0:	bf 40 50 60 00       	mov    $0x605040,%edi
  4017b5:	e8 d6 01 00 00       	callq  401990 <_Z7do_workPv>
  4017ba:	e9 64 fa ff ff       	jmpq   401223 <main+0x5f3>
   initialize_single_source(D, Q, 0, largest);
  4017bf:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  4017c4:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  4017c9:	e9 6a f9 ff ff       	jmpq   401138 <main+0x508>
  4017ce:	85 c0                	test   %eax,%eax
  4017d0:	0f 85 85 00 00 00    	jne    40185b <main+0xc2b>
      for(int i=0;i<N;i++)
  4017d6:	31 d2                	xor    %edx,%edx
  4017d8:	31 c0                	xor    %eax,%eax
  4017da:	31 ed                	xor    %ebp,%ebp
  4017dc:	e9 63 fe ff ff       	jmpq   401644 <main+0xa14>
         fprintf(stderr, "Allocation of memory failed\n");
  4017e1:	48 8b 0d 38 18 20 00 	mov    0x201838(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  4017e8:	bf 5d 25 40 00       	mov    $0x40255d,%edi
  4017ed:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4017f2:	be 01 00 00 00       	mov    $0x1,%esi
  4017f7:	e8 f4 f3 ff ff       	callq  400bf0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  4017fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401801:	e8 8a f3 ff ff       	callq  400b90 <.plt.got+0x20>
      for(int i=0;i<N;i++)
  401806:	31 ed                	xor    %ebp,%ebp
  401808:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  40180f:	00 
  401810:	e9 0c ff ff ff       	jmpq   401721 <main+0xaf1>
  401815:	b8 04 00 00 00       	mov    $0x4,%eax
  40181a:	e9 1c fe ff ff       	jmpq   40163b <main+0xa0b>
  40181f:	b8 03 00 00 00       	mov    $0x3,%eax
  401824:	e9 12 fe ff ff       	jmpq   40163b <main+0xa0b>
  401829:	b8 02 00 00 00       	mov    $0x2,%eax
  40182e:	e9 08 fe ff ff       	jmpq   40163b <main+0xa0b>
  401833:	b8 01 00 00 00       	mov    $0x1,%eax
  401838:	e9 fe fd ff ff       	jmpq   40163b <main+0xa0b>
  40183d:	b8 06 00 00 00       	mov    $0x6,%eax
  401842:	e9 f4 fd ff ff       	jmpq   40163b <main+0xa0b>
  401847:	b8 05 00 00 00       	mov    $0x5,%eax
  40184c:	e9 ea fd ff ff       	jmpq   40163b <main+0xa0b>
  401851:	b8 07 00 00 00       	mov    $0x7,%eax
  401856:	e9 e0 fd ff ff       	jmpq   40163b <main+0xa0b>
  40185b:	89 c2                	mov    %eax,%edx
  40185d:	e9 54 fd ff ff       	jmpq   4015b6 <main+0x986>
          if(f0 != 2 && f0 !=EOF)
  401862:	83 f8 02             	cmp    $0x2,%eax
  401865:	0f 84 f1 fc ff ff    	je     40155c <main+0x92c>
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  40186b:	89 c6                	mov    %eax,%esi
  40186d:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  401872:	31 c0                	xor    %eax,%eax
  401874:	e8 f7 f2 ff ff       	callq  400b70 <.plt.got>
               exit (EXIT_FAILURE);
  401879:	bf 01 00 00 00       	mov    $0x1,%edi
  40187e:	e8 0d f3 ff ff       	callq  400b90 <.plt.got+0x20>
          if(f0 != 2 && f0 !=EOF)
  401883:	83 f8 02             	cmp    $0x2,%eax
  401886:	0f 84 19 fc ff ff    	je     4014a5 <main+0x875>
  40188c:	eb dd                	jmp    40186b <main+0xc3b>
            if(f0 != 2 && f0 != EOF)
  40188e:	83 f8 02             	cmp    $0x2,%eax
  401891:	0f 84 10 fb ff ff    	je     4013a7 <main+0x777>
  401897:	eb d2                	jmp    40186b <main+0xc3b>
  401899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004018a0 <_start>:
  4018a0:	31 ed                	xor    %ebp,%ebp
  4018a2:	49 89 d1             	mov    %rdx,%r9
  4018a5:	5e                   	pop    %rsi
  4018a6:	48 89 e2             	mov    %rsp,%rdx
  4018a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4018ad:	50                   	push   %rax
  4018ae:	54                   	push   %rsp
  4018af:	49 c7 c0 40 25 40 00 	mov    $0x402540,%r8
  4018b6:	48 c7 c1 d0 24 40 00 	mov    $0x4024d0,%rcx
  4018bd:	48 c7 c7 30 0c 40 00 	mov    $0x400c30,%rdi
  4018c4:	ff 15 a6 16 20 00    	callq  *0x2016a6(%rip)        # 602f70 <__libc_start_main@GLIBC_2.2.5>
  4018ca:	f4                   	hlt    
  4018cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004018d0 <deregister_tm_clones>:
  4018d0:	b8 1f 30 60 00       	mov    $0x60301f,%eax
  4018d5:	55                   	push   %rbp
  4018d6:	48 2d 18 30 60 00    	sub    $0x603018,%rax
  4018dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4018e0:	48 89 e5             	mov    %rsp,%rbp
  4018e3:	77 02                	ja     4018e7 <deregister_tm_clones+0x17>
  4018e5:	5d                   	pop    %rbp
  4018e6:	c3                   	retq   
  4018e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ec:	48 85 c0             	test   %rax,%rax
  4018ef:	74 f4                	je     4018e5 <deregister_tm_clones+0x15>
  4018f1:	5d                   	pop    %rbp
  4018f2:	bf 18 30 60 00       	mov    $0x603018,%edi
  4018f7:	ff e0                	jmpq   *%rax
  4018f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401900 <register_tm_clones>:
  401900:	b8 18 30 60 00       	mov    $0x603018,%eax
  401905:	55                   	push   %rbp
  401906:	48 2d 18 30 60 00    	sub    $0x603018,%rax
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
  401932:	bf 18 30 60 00       	mov    $0x603018,%edi
  401937:	ff e2                	jmpq   *%rdx
  401939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401940 <__do_global_dtors_aux>:
  401940:	80 3d e1 16 20 00 00 	cmpb   $0x0,0x2016e1(%rip)        # 603028 <completed.6357>
  401947:	75 11                	jne    40195a <__do_global_dtors_aux+0x1a>
  401949:	55                   	push   %rbp
  40194a:	48 89 e5             	mov    %rsp,%rbp
  40194d:	e8 7e ff ff ff       	callq  4018d0 <deregister_tm_clones>
  401952:	5d                   	pop    %rbp
  401953:	c6 05 ce 16 20 00 01 	movb   $0x1,0x2016ce(%rip)        # 603028 <completed.6357>
  40195a:	f3 c3                	repz retq 
  40195c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401960 <frame_dummy>:
  401960:	48 83 3d 88 13 20 00 	cmpq   $0x0,0x201388(%rip)        # 602cf0 <__JCR_END__>
  401967:	00 
  401968:	74 1e                	je     401988 <frame_dummy+0x28>
  40196a:	b8 00 00 00 00       	mov    $0x0,%eax
  40196f:	48 85 c0             	test   %rax,%rax
  401972:	74 14                	je     401988 <frame_dummy+0x28>
  401974:	55                   	push   %rbp
  401975:	bf f0 2c 60 00       	mov    $0x602cf0,%edi
  40197a:	48 89 e5             	mov    %rsp,%rbp
  40197d:	ff d0                	callq  *%rax
  40197f:	5d                   	pop    %rbp
  401980:	e9 7b ff ff ff       	jmpq   401900 <register_tm_clones>
  401985:	0f 1f 00             	nopl   (%rax)
  401988:	e9 73 ff ff ff       	jmpq   401900 <register_tm_clones>
  40198d:	0f 1f 00             	nopl   (%rax)

0000000000401990 <_Z7do_workPv>:
{
  401990:	41 57                	push   %r15
  401992:	48 89 f8             	mov    %rdi,%rax
  401995:	41 56                	push   %r14
  401997:	41 55                	push   %r13
  401999:	41 54                	push   %r12
  40199b:	55                   	push   %rbp
  40199c:	53                   	push   %rbx
  40199d:	48 83 ec 38          	sub    $0x38,%rsp
  4019a1:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   int tid                  = arg->tid;      //thread id
  4019a6:	8b 7f 30             	mov    0x30(%rdi),%edi
   double largest_d = largest;
  4019a9:	f2 0f 2a 05 ef 86 21 	cvtsi2sdl 0x2186ef(%rip),%xmm0        # 61a0a0 <largest>
  4019b0:	00 
   int tid                  = arg->tid;      //thread id
  4019b1:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   int P                    = arg->P;        //Total threads
  4019b5:	8b 78 34             	mov    0x34(%rax),%edi
   double tid_d = tid;
  4019b8:	f2 0f 2a 4c 24 28    	cvtsi2sdl 0x28(%rsp),%xmm1
   int* D                   = arg->D;        //contains components
  4019be:	48 8b 58 18          	mov    0x18(%rax),%rbx
   int** W_index            = arg->W_index;  //Graph Structure
  4019c2:	4c 8b 60 20          	mov    0x20(%rax),%r12
   double P_d = P;
  4019c6:	f2 0f 2a d7          	cvtsi2sd %edi,%xmm2
   int P                    = arg->P;        //Total threads
  4019ca:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
   double start_d = (tid_d) * (largest_d/P_d);
  4019ce:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  4019d2:	66 0f 28 d0          	movapd %xmm0,%xmm2
  4019d6:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d  = (tid_d+1.0) * (largest_d/P_d);
  4019da:	f2 0f 58 0d ee 0d 00 	addsd  0xdee(%rip),%xmm1        # 4027d0 <_IO_stdin_used+0x280>
  4019e1:	00 
   start =  start_d;//tid    *  (largest+1) / (P);
  4019e2:	f2 0f 2c ea          	cvttsd2si %xmm2,%ebp
   double stop_d  = (tid_d+1.0) * (largest_d/P_d);
  4019e6:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);
  4019ea:	f2 0f 2c f9          	cvttsd2si %xmm1,%edi
  4019ee:	41 89 ff             	mov    %edi,%r15d
  4019f1:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
   pthread_barrier_wait(arg->barrier_total);
  4019f5:	48 8b 78 40          	mov    0x40(%rax),%rdi
  4019f9:	e8 aa f1 ff ff       	callq  400ba8 <.plt.got+0x38>
   for(v=start;v<stop;v++)
  4019fe:	44 39 fd             	cmp    %r15d,%ebp
  401a01:	0f 8d 44 01 00 00    	jge    401b4b <_Z7do_workPv+0x1bb>
  401a07:	48 63 c5             	movslq %ebp,%rax
  401a0a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  401a0e:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
  401a12:	48 89 f0             	mov    %rsi,%rax
  401a15:	29 e9                	sub    %ebp,%ecx
  401a17:	83 e0 0f             	and    $0xf,%eax
  401a1a:	48 c1 e8 02          	shr    $0x2,%rax
  401a1e:	48 f7 d8             	neg    %rax
  401a21:	83 e0 03             	and    $0x3,%eax
  401a24:	39 c8                	cmp    %ecx,%eax
  401a26:	0f 47 c1             	cmova  %ecx,%eax
  401a29:	83 f9 07             	cmp    $0x7,%ecx
  401a2c:	0f 46 c1             	cmovbe %ecx,%eax
  401a2f:	85 c0                	test   %eax,%eax
  401a31:	89 c2                	mov    %eax,%edx
  401a33:	0f 84 9f 02 00 00    	je     401cd8 <_Z7do_workPv+0x348>
  401a39:	83 fa 01             	cmp    $0x1,%edx
      D[v] = v;
  401a3c:	89 2e                	mov    %ebp,(%rsi)
   for(v=start;v<stop;v++)
  401a3e:	8d 45 01             	lea    0x1(%rbp),%eax
  401a41:	76 4f                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a43:	48 63 f8             	movslq %eax,%rdi
  401a46:	83 fa 02             	cmp    $0x2,%edx
  401a49:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a4c:	8d 45 02             	lea    0x2(%rbp),%eax
  401a4f:	76 41                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a51:	48 63 f8             	movslq %eax,%rdi
  401a54:	83 fa 03             	cmp    $0x3,%edx
  401a57:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a5a:	8d 45 03             	lea    0x3(%rbp),%eax
  401a5d:	76 33                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a5f:	48 63 f8             	movslq %eax,%rdi
  401a62:	83 fa 04             	cmp    $0x4,%edx
  401a65:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a68:	8d 45 04             	lea    0x4(%rbp),%eax
  401a6b:	76 25                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a6d:	48 63 f8             	movslq %eax,%rdi
  401a70:	83 fa 05             	cmp    $0x5,%edx
  401a73:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a76:	8d 45 05             	lea    0x5(%rbp),%eax
  401a79:	76 17                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a7b:	48 63 f8             	movslq %eax,%rdi
  401a7e:	83 fa 06             	cmp    $0x6,%edx
  401a81:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a84:	8d 45 06             	lea    0x6(%rbp),%eax
  401a87:	76 09                	jbe    401a92 <_Z7do_workPv+0x102>
      D[v] = v;
  401a89:	48 63 f8             	movslq %eax,%rdi
  401a8c:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   for(v=start;v<stop;v++)
  401a8f:	8d 45 07             	lea    0x7(%rbp),%eax
  401a92:	39 d1                	cmp    %edx,%ecx
  401a94:	0f 84 b1 00 00 00    	je     401b4b <_Z7do_workPv+0x1bb>
  401a9a:	29 d1                	sub    %edx,%ecx
  401a9c:	89 d7                	mov    %edx,%edi
  401a9e:	41 89 c8             	mov    %ecx,%r8d
  401aa1:	41 c1 e8 02          	shr    $0x2,%r8d
  401aa5:	42 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%edx
  401aac:	00 
  401aad:	85 d2                	test   %edx,%edx
  401aaf:	74 76                	je     401b27 <_Z7do_workPv+0x197>
  401ab1:	44 8d 78 01          	lea    0x1(%rax),%r15d
  401ab5:	66 0f 6f 15 33 0d 00 	movdqa 0xd33(%rip),%xmm2        # 4027f0 <_IO_stdin_used+0x2a0>
  401abc:	00 
  401abd:	48 8d 3c be          	lea    (%rsi,%rdi,4),%rdi
      D[v] = v;
  401ac1:	31 f6                	xor    %esi,%esi
  401ac3:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
  401ac8:	44 8d 78 02          	lea    0x2(%rax),%r15d
  401acc:	66 0f 6e 64 24 18    	movd   0x18(%rsp),%xmm4
  401ad2:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
  401ad7:	44 8d 78 03          	lea    0x3(%rax),%r15d
  401adb:	66 0f 6e 4c 24 20    	movd   0x20(%rsp),%xmm1
  401ae1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ae5:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
  401aea:	66 0f 6e 44 24 20    	movd   0x20(%rsp),%xmm0
  401af0:	66 0f 6e 5c 24 2c    	movd   0x2c(%rsp),%xmm3
  401af6:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
  401afa:	66 0f 62 cb          	punpckldq %xmm3,%xmm1
  401afe:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  401b02:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401b06:	83 c6 01             	add    $0x1,%esi
  401b09:	48 83 c7 10          	add    $0x10,%rdi
  401b0d:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  401b12:	44 39 c6             	cmp    %r8d,%esi
  401b15:	66 0f fe ca          	paddd  %xmm2,%xmm1
  401b19:	73 06                	jae    401b21 <_Z7do_workPv+0x191>
  401b1b:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401b1f:	eb e1                	jmp    401b02 <_Z7do_workPv+0x172>
  401b21:	01 d0                	add    %edx,%eax
  401b23:	39 ca                	cmp    %ecx,%edx
  401b25:	74 24                	je     401b4b <_Z7do_workPv+0x1bb>
  401b27:	48 63 d0             	movslq %eax,%rdx
   for(v=start;v<stop;v++)
  401b2a:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
      D[v] = v;
  401b2e:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   for(v=start;v<stop;v++)
  401b31:	8d 50 01             	lea    0x1(%rax),%edx
  401b34:	39 d7                	cmp    %edx,%edi
  401b36:	7e 13                	jle    401b4b <_Z7do_workPv+0x1bb>
  401b38:	83 c0 02             	add    $0x2,%eax
      D[v] = v;
  401b3b:	48 63 ca             	movslq %edx,%rcx
   for(v=start;v<stop;v++)
  401b3e:	39 c7                	cmp    %eax,%edi
      D[v] = v;
  401b40:	89 14 8b             	mov    %edx,(%rbx,%rcx,4)
   for(v=start;v<stop;v++)
  401b43:	7e 06                	jle    401b4b <_Z7do_workPv+0x1bb>
      D[v] = v;
  401b45:	48 63 d0             	movslq %eax,%rdx
  401b48:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   pthread_barrier_wait(arg->barrier_total);
  401b4b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b50:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401b54:	e8 4f f0 ff ff       	callq  400ba8 <.plt.got+0x38>
   while(change<P)
  401b59:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b5d:	3b 05 dd 74 21 00    	cmp    0x2174dd(%rip),%eax        # 619040 <change>
  401b63:	0f 8e 41 01 00 00    	jle    401caa <_Z7do_workPv+0x31a>
  401b69:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401b6d:	48 63 c5             	movslq %ebp,%rax
  401b70:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
  401b74:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
  401b7b:	00 
  401b7c:	8d 56 ff             	lea    -0x1(%rsi),%edx
  401b7f:	49 8d 34 c4          	lea    (%r12,%rax,8),%rsi
  401b83:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
  401b87:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  401b8c:	29 ea                	sub    %ebp,%edx
  401b8e:	48 89 f5             	mov    %rsi,%rbp
  401b91:	48 01 d0             	add    %rdx,%rax
  401b94:	4c 8d 34 95 04 00 00 	lea    0x4(,%rdx,4),%r14
  401b9b:	00 
  401b9c:	4c 8d 6c 83 04       	lea    0x4(%rbx,%rax,4),%r13
      for(v=start;v<stop;v++)                  //for each vertex
  401ba1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ba5:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401ba9:	0f 8d 7d 00 00 00    	jge    401c2c <_Z7do_workPv+0x29c>
  401baf:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
            for(int i = 0; i < edges[v]; i++)   //for each edge
  401bb4:	31 f6                	xor    %esi,%esi
  401bb6:	45 31 ff             	xor    %r15d,%r15d
  401bb9:	4d 89 da             	mov    %r11,%r10
  401bbc:	4c 03 1d ed 84 21 00 	add    0x2184ed(%rip),%r11        # 61a0b0 <exist>
  401bc3:	4c 03 15 f6 84 21 00 	add    0x2184f6(%rip),%r10        # 61a0c0 <edges>
  401bca:	eb 11                	jmp    401bdd <_Z7do_workPv+0x24d>
  401bcc:	0f 1f 40 00          	nopl   0x0(%rax)
  401bd0:	48 83 c6 04          	add    $0x4,%rsi
  401bd4:	49 83 c2 04          	add    $0x4,%r10
      for(v=start;v<stop;v++)                  //for each vertex
  401bd8:	4c 39 f6             	cmp    %r14,%rsi
  401bdb:	74 52                	je     401c2f <_Z7do_workPv+0x29f>
         if(exist[v]==1)                       //if vertex exists
  401bdd:	41 83 3c 33 01       	cmpl   $0x1,(%r11,%rsi,1)
  401be2:	75 ec                	jne    401bd0 <_Z7do_workPv+0x240>
            for(int i = 0; i < edges[v]; i++)   //for each edge
  401be4:	45 8b 02             	mov    (%r10),%r8d
  401be7:	45 85 c0             	test   %r8d,%r8d
  401bea:	7e e4                	jle    401bd0 <_Z7do_workPv+0x240>
  401bec:	48 8b 54 75 00       	mov    0x0(%rbp,%rsi,2),%rdx
  401bf1:	31 c0                	xor    %eax,%eax
  401bf3:	eb 0f                	jmp    401c04 <_Z7do_workPv+0x274>
  401bf5:	0f 1f 00             	nopl   (%rax)
  401bf8:	83 c0 01             	add    $0x1,%eax
  401bfb:	48 83 c2 04          	add    $0x4,%rdx
  401bff:	44 39 c0             	cmp    %r8d,%eax
  401c02:	7d cc                	jge    401bd0 <_Z7do_workPv+0x240>
               if((D[v] < D[neighbor]) && (D[neighbor] == D[D[neighbor]]))
  401c04:	48 63 0a             	movslq (%rdx),%rcx
  401c07:	41 8b 3c 34          	mov    (%r12,%rsi,1),%edi
  401c0b:	8b 0c 8b             	mov    (%rbx,%rcx,4),%ecx
  401c0e:	39 cf                	cmp    %ecx,%edi
  401c10:	7d e6                	jge    401bf8 <_Z7do_workPv+0x268>
  401c12:	4c 63 c9             	movslq %ecx,%r9
  401c15:	4e 8d 0c 8b          	lea    (%rbx,%r9,4),%r9
  401c19:	41 3b 09             	cmp    (%r9),%ecx
  401c1c:	75 da                	jne    401bf8 <_Z7do_workPv+0x268>
                  D[D[neighbor]] = D[v];
  401c1e:	41 89 39             	mov    %edi,(%r9)
                  mod=1;                      //some change occured
  401c21:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  401c27:	45 8b 02             	mov    (%r10),%r8d
  401c2a:	eb cc                	jmp    401bf8 <_Z7do_workPv+0x268>
      for(v=start;v<stop;v++)                  //for each vertex
  401c2c:	45 31 ff             	xor    %r15d,%r15d
      if(tid==0)
  401c2f:	8b 44 24 28          	mov    0x28(%rsp),%eax
  401c33:	85 c0                	test   %eax,%eax
  401c35:	75 0a                	jne    401c41 <_Z7do_workPv+0x2b1>
        change=0; //iterations++;
  401c37:	c7 05 ff 73 21 00 00 	movl   $0x0,0x2173ff(%rip)        # 619040 <change>
  401c3e:	00 00 00 
      pthread_barrier_wait(arg->barrier_total);
  401c41:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c46:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c4a:	e8 59 ef ff ff       	callq  400ba8 <.plt.got+0x38>
      for(v=start;v<stop;v++)
  401c4f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c53:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401c57:	7d 2e                	jge    401c87 <_Z7do_workPv+0x2f7>
  401c59:	4c 89 e1             	mov    %r12,%rcx
  401c5c:	0f 1f 40 00          	nopl   0x0(%rax)
         while(D[v] != D[D[v]])
  401c60:	8b 11                	mov    (%rcx),%edx
  401c62:	48 63 c2             	movslq %edx,%rax
  401c65:	8b 04 83             	mov    (%rbx,%rax,4),%eax
  401c68:	39 c2                	cmp    %eax,%edx
  401c6a:	75 06                	jne    401c72 <_Z7do_workPv+0x2e2>
  401c6c:	eb 10                	jmp    401c7e <_Z7do_workPv+0x2ee>
  401c6e:	66 90                	xchg   %ax,%ax
  401c70:	89 d0                	mov    %edx,%eax
  401c72:	48 63 d0             	movslq %eax,%rdx
            D[v] = D[D[v]];
  401c75:	89 01                	mov    %eax,(%rcx)
         while(D[v] != D[D[v]])
  401c77:	8b 14 93             	mov    (%rbx,%rdx,4),%edx
  401c7a:	39 c2                	cmp    %eax,%edx
  401c7c:	75 f2                	jne    401c70 <_Z7do_workPv+0x2e0>
  401c7e:	48 83 c1 04          	add    $0x4,%rcx
      for(v=start;v<stop;v++)
  401c82:	4c 39 e9             	cmp    %r13,%rcx
  401c85:	75 d9                	jne    401c60 <_Z7do_workPv+0x2d0>
      if(mod==0)
  401c87:	45 85 ff             	test   %r15d,%r15d
  401c8a:	74 2f                	je     401cbb <_Z7do_workPv+0x32b>
      pthread_barrier_wait(arg->barrier_total);
  401c8c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c91:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401c95:	e8 0e ef ff ff       	callq  400ba8 <.plt.got+0x38>
   while(change<P)
  401c9a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c9e:	3b 05 9c 73 21 00    	cmp    0x21739c(%rip),%eax        # 619040 <change>
  401ca4:	0f 8f f7 fe ff ff    	jg     401ba1 <_Z7do_workPv+0x211>
}
  401caa:	48 83 c4 38          	add    $0x38,%rsp
  401cae:	31 c0                	xor    %eax,%eax
  401cb0:	5b                   	pop    %rbx
  401cb1:	5d                   	pop    %rbp
  401cb2:	41 5c                	pop    %r12
  401cb4:	41 5d                	pop    %r13
  401cb6:	41 5e                	pop    %r14
  401cb8:	41 5f                	pop    %r15
  401cba:	c3                   	retq   
        pthread_mutex_lock(&lock);
  401cbb:	bf 60 a0 61 00       	mov    $0x61a060,%edi
  401cc0:	e8 33 ef ff ff       	callq  400bf8 <.plt.got+0x88>
        pthread_mutex_unlock(&lock);
  401cc5:	bf 60 a0 61 00       	mov    $0x61a060,%edi
         change++;
  401cca:	83 05 6f 73 21 00 01 	addl   $0x1,0x21736f(%rip)        # 619040 <change>
        pthread_mutex_unlock(&lock);
  401cd1:	e8 42 ef ff ff       	callq  400c18 <.plt.got+0xa8>
  401cd6:	eb b4                	jmp    401c8c <_Z7do_workPv+0x2fc>
   for(v=start;v<stop;v++)
  401cd8:	89 e8                	mov    %ebp,%eax
  401cda:	e9 bb fd ff ff       	jmpq   401a9a <_Z7do_workPv+0x10a>
  401cdf:	90                   	nop

0000000000401ce0 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401ce0:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401ce2:	be c1 25 40 00       	mov    $0x4025c1,%esi
{
  401ce7:	41 56                	push   %r14
  401ce9:	41 55                	push   %r13
  401ceb:	41 54                	push   %r12
  401ced:	55                   	push   %rbp
  401cee:	48 89 fd             	mov    %rdi,%rbp
  401cf1:	53                   	push   %rbx
      int number_of_lines=0;
  401cf2:	31 db                	xor    %ebx,%ebx
{
  401cf4:	48 83 ec 48          	sub    $0x48,%rsp
      file_mtx_param = fopen(filename,"r");
  401cf8:	e8 a3 ee ff ff       	callq  400ba0 <.plt.got+0x30>
      int node_count =0;
  401cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401d04:	00 
      file_mtx_param = fopen(filename,"r");
  401d05:	49 89 c4             	mov    %rax,%r12
      int intermediate=0;
  401d08:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401d0f:	00 
      int edge_count =0;
  401d10:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401d17:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401d18:	eb 18                	jmp    401d32 <_Z3mtxPKc+0x52>
  401d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401d20:	31 d2                	xor    %edx,%edx
  401d22:	3c 0a                	cmp    $0xa,%al
  401d24:	0f 94 c2             	sete   %dl
  401d27:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401d29:	83 fb 02             	cmp    $0x2,%ebx
  401d2c:	0f 84 95 04 00 00    	je     4021c7 <_Z3mtxPKc+0x4e7>
      while (EOF != (ch=getc(file_mtx_param)))
  401d32:	4c 89 e7             	mov    %r12,%rdi
  401d35:	e8 e6 ee ff ff       	callq  400c20 <.plt.got+0xb0>
  401d3a:	3c ff                	cmp    $0xff,%al
  401d3c:	75 e2                	jne    401d20 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401d3e:	4c 89 e7             	mov    %r12,%rdi
  401d41:	e8 9a ee ff ff       	callq  400be0 <.plt.got+0x70>
      largest = node_count;
  401d46:	8b 74 24 10          	mov    0x10(%rsp),%esi
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401d4a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  401d4e:	bf 70 26 40 00       	mov    $0x402670,%edi
  401d53:	31 c0                	xor    %eax,%eax
      largest = node_count;
  401d55:	89 35 45 83 21 00    	mov    %esi,0x218345(%rip)        # 61a0a0 <largest>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);
  401d5b:	e8 10 ee ff ff       	callq  400b70 <.plt.got>

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401d60:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401d65:	be 40 00 00 00       	mov    $0x40,%esi
  401d6a:	bf c0 a0 61 00       	mov    $0x61a0c0,%edi
  401d6f:	48 c1 e2 02          	shl    $0x2,%rdx
  401d73:	e8 08 ee ff ff       	callq  400b80 <.plt.got+0x10>
  401d78:	85 c0                	test   %eax,%eax
  401d7a:	0f 85 90 04 00 00    	jne    402210 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401d80:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401d85:	be 40 00 00 00       	mov    $0x40,%esi
  401d8a:	bf b0 a0 61 00       	mov    $0x61a0b0,%edi
  401d8f:	48 c1 e2 02          	shl    $0x2,%rdx
  401d93:	e8 e8 ed ff ff       	callq  400b80 <.plt.got+0x10>
  401d98:	85 c0                	test   %eax,%eax
  401d9a:	0f 85 70 04 00 00    	jne    402210 <_Z3mtxPKc+0x530>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401da0:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401da5:	31 c0                	xor    %eax,%eax
  401da7:	48 8b 35 12 83 21 00 	mov    0x218312(%rip),%rsi        # 61a0c0 <edges>
  401dae:	48 8b 0d fb 82 21 00 	mov    0x2182fb(%rip),%rcx        # 61a0b0 <exist>
  401db5:	45 85 d2             	test   %r10d,%r10d
  401db8:	7e 21                	jle    401ddb <_Z3mtxPKc+0xfb>
  401dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
     edges[i]=0; exist[i] = 0;
  401dc0:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401dc7:	8d 50 01             	lea    0x1(%rax),%edx
  401dca:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401dd1:	48 83 c0 01          	add    $0x1,%rax
   for(int i=0;i<node_count;i++)
  401dd5:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401dd9:	7f e5                	jg     401dc0 <_Z3mtxPKc+0xe0>
   }

      file_mtx_deg = fopen(filename,"r");
  401ddb:	be c1 25 40 00       	mov    $0x4025c1,%esi
  401de0:	48 89 ef             	mov    %rbp,%rdi
      number_of_lines=0;
  401de3:	31 db                	xor    %ebx,%ebx
      file_mtx_deg = fopen(filename,"r");
  401de5:	e8 b6 ed ff ff       	callq  400ba0 <.plt.got+0x30>
  401dea:	49 89 c4             	mov    %rax,%r12
  401ded:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401df0:	4c 89 e7             	mov    %r12,%rdi
  401df3:	e8 28 ee ff ff       	callq  400c20 <.plt.got+0xb0>
  401df8:	3c ff                	cmp    $0xff,%al
  401dfa:	74 6e                	je     401e6a <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401dfc:	31 d2                	xor    %edx,%edx
  401dfe:	3c 0a                	cmp    $0xa,%al
  401e00:	0f 94 c2             	sete   %dl
  401e03:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401e05:	83 fb 02             	cmp    $0x2,%ebx
  401e08:	7e e6                	jle    401df0 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401e0a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401e0f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e14:	31 c0                	xor    %eax,%eax
  401e16:	be 57 25 40 00       	mov    $0x402557,%esi
  401e1b:	4c 89 e7             	mov    %r12,%rdi
  401e1e:	e8 c5 ed ff ff       	callq  400be8 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  401e23:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e26:	0f 85 14 04 00 00    	jne    402240 <_Z3mtxPKc+0x560>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401e2c:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401e31:	48 8b 05 88 82 21 00 	mov    0x218288(%rip),%rax        # 61a0c0 <edges>
      while (EOF != (ch=getc(file_mtx_deg)))
  401e38:	4c 89 e7             	mov    %r12,%rdi
          edges[second-1]++;
  401e3b:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401e40:	48 8b 05 69 82 21 00 	mov    0x218269(%rip),%rax        # 61a0b0 <exist>
  401e47:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401e4c:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401e53:	00 
  401e54:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401e59:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401e60:	00 
      while (EOF != (ch=getc(file_mtx_deg)))
  401e61:	e8 ba ed ff ff       	callq  400c20 <.plt.got+0xb0>
  401e66:	3c ff                	cmp    $0xff,%al
  401e68:	75 92                	jne    401dfc <_Z3mtxPKc+0x11c>
        }
      }
      fclose(file_mtx_deg);
  401e6a:	4c 89 e7             	mov    %r12,%rdi
  401e6d:	e8 6e ed ff ff       	callq  400be0 <.plt.got+0x70>

      degree=edges[0];
  401e72:	48 8b 15 47 82 21 00 	mov    0x218247(%rip),%rdx        # 61a0c0 <edges>
      for(int i=1;i<node_count;i++)
  401e79:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
      degree=edges[0];
  401e7d:	8b 32                	mov    (%rdx),%esi
      for(int i=1;i<node_count;i++)
  401e7f:	83 f9 01             	cmp    $0x1,%ecx
      degree=edges[0];
  401e82:	89 35 08 82 21 00    	mov    %esi,0x218208(%rip)        # 61a090 <degree>
      for(int i=1;i<node_count;i++)
  401e88:	7e 2d                	jle    401eb7 <_Z3mtxPKc+0x1d7>
  401e8a:	83 e9 02             	sub    $0x2,%ecx
  401e8d:	48 8d 42 04          	lea    0x4(%rdx),%rax
  401e91:	48 8d 4c 8a 08       	lea    0x8(%rdx,%rcx,4),%rcx
  401e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e9d:	00 00 00 
      {
        if(edges[i]>degree)
  401ea0:	8b 10                	mov    (%rax),%edx
  401ea2:	39 f2                	cmp    %esi,%edx
  401ea4:	7e 08                	jle    401eae <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  401ea6:	89 15 e4 81 21 00    	mov    %edx,0x2181e4(%rip)        # 61a090 <degree>
  401eac:	89 d6                	mov    %edx,%esi
  401eae:	48 83 c0 04          	add    $0x4,%rax
      for(int i=1;i<node_count;i++)
  401eb2:	48 39 c8             	cmp    %rcx,%rax
  401eb5:	75 e9                	jne    401ea0 <_Z3mtxPKc+0x1c0>
      }
      printf("\nLargest Degree:%d\n",degree);
  401eb7:	bf 7a 25 40 00       	mov    $0x40257a,%edi
  401ebc:	31 c0                	xor    %eax,%eax
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  401ebe:	31 db                	xor    %ebx,%ebx
      printf("\nLargest Degree:%d\n",degree);
  401ec0:	e8 ab ec ff ff       	callq  400b70 <.plt.got>
   printf("\nAllocated Working Arrays");
  401ec5:	bf 8e 25 40 00       	mov    $0x40258e,%edi
  401eca:	31 c0                	xor    %eax,%eax
  401ecc:	e8 9f ec ff ff       	callq  400b70 <.plt.got>
   W_index = (int**) malloc(node_count*sizeof(int*));
  401ed1:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
  401ed6:	48 c1 e7 03          	shl    $0x3,%rdi
  401eda:	e8 b9 ec ff ff       	callq  400b98 <.plt.got+0x28>
   for(int i = 0; i < node_count; i++)
  401edf:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   W_index = (int**) malloc(node_count*sizeof(int*));
  401ee4:	48 89 05 e5 81 21 00 	mov    %rax,0x2181e5(%rip)        # 61a0d0 <W_index>
   for(int i = 0; i < node_count; i++)
  401eeb:	45 85 c9             	test   %r9d,%r9d
  401eee:	7f 0f                	jg     401eff <_Z3mtxPKc+0x21f>
  401ef0:	eb 3b                	jmp    401f2d <_Z3mtxPKc+0x24d>
  401ef2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ef8:	48 8b 05 d1 81 21 00 	mov    0x2181d1(%rip),%rax        # 61a0d0 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  401eff:	48 63 15 8a 81 21 00 	movslq 0x21818a(%rip),%rdx        # 61a090 <degree>
  401f06:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  401f0a:	be 40 00 00 00       	mov    $0x40,%esi
  401f0f:	48 c1 e2 02          	shl    $0x2,%rdx
  401f13:	e8 68 ec ff ff       	callq  400b80 <.plt.got+0x10>
  401f18:	85 c0                	test   %eax,%eax
  401f1a:	0f 85 f0 02 00 00    	jne    402210 <_Z3mtxPKc+0x530>
  401f20:	8d 43 01             	lea    0x1(%rbx),%eax
  401f23:	48 83 c3 01          	add    $0x1,%rbx
   for(int i = 0; i < node_count; i++)
  401f27:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401f2b:	7f cb                	jg     401ef8 <_Z3mtxPKc+0x218>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");
  401f2d:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  401f32:	31 c0                	xor    %eax,%eax
  401f34:	e8 37 ec ff ff       	callq  400b70 <.plt.got>

   for(int i=0;i<node_count;i++)
  401f39:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401f3d:	31 c9                	xor    %ecx,%ecx
  401f3f:	48 8b 35 7a 81 21 00 	mov    0x21817a(%rip),%rsi        # 61a0c0 <edges>
  401f46:	48 8b 3d 83 81 21 00 	mov    0x218183(%rip),%rdi        # 61a0d0 <W_index>
  401f4d:	85 c0                	test   %eax,%eax
  401f4f:	7e 62                	jle    401fb3 <_Z3mtxPKc+0x2d3>
  401f51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   {
      for(int j=0;j<edges[i];j++)
  401f58:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  401f5c:	45 85 c0             	test   %r8d,%r8d
  401f5f:	7e 25                	jle    401f86 <_Z3mtxPKc+0x2a6>
  401f61:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  401f65:	31 c0                	xor    %eax,%eax
  401f67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f6e:	00 00 
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  401f70:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
      for(int j=0;j<edges[i];j++)
  401f76:	83 c0 01             	add    $0x1,%eax
  401f79:	48 83 c2 04          	add    $0x4,%rdx
  401f7d:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  401f80:	7f ee                	jg     401f70 <_Z3mtxPKc+0x290>
  401f82:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401f86:	8d 51 01             	lea    0x1(%rcx),%edx
  401f89:	48 83 c1 01          	add    $0x1,%rcx
   for(int i=0;i<node_count;i++)
  401f8d:	39 c2                	cmp    %eax,%edx
  401f8f:	7c c7                	jl     401f58 <_Z3mtxPKc+0x278>
      }
   }
   for(int i=0;i<node_count;i++)
  401f91:	85 c0                	test   %eax,%eax
  401f93:	7e 1e                	jle    401fb3 <_Z3mtxPKc+0x2d3>
  401f95:	31 c0                	xor    %eax,%eax
  401f97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f9e:	00 00 
   {
     edges[i]=0;
  401fa0:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
   for(int i=0;i<node_count;i++)
  401fa6:	83 c0 01             	add    $0x1,%eax
  401fa9:	48 83 c6 04          	add    $0x4,%rsi
  401fad:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401fb1:	7f ed                	jg     401fa0 <_Z3mtxPKc+0x2c0>
   }
   printf("\nInitialized Arrays");
  401fb3:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  401fb8:	31 c0                	xor    %eax,%eax
      number_of_lines = 0;
  401fba:	31 db                	xor    %ebx,%ebx
   printf("\nInitialized Arrays");
  401fbc:	e8 af eb ff ff       	callq  400b70 <.plt.got>


      file_mtx = fopen(filename,"r");
  401fc1:	48 89 ef             	mov    %rbp,%rdi
  401fc4:	be c1 25 40 00       	mov    $0x4025c1,%esi
  401fc9:	e8 d2 eb ff ff       	callq  400ba0 <.plt.got+0x30>
  401fce:	48 89 c5             	mov    %rax,%rbp
  401fd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  401fd8:	48 89 ef             	mov    %rbp,%rdi
  401fdb:	e8 40 ec ff ff       	callq  400c20 <.plt.got+0xb0>
  401fe0:	3c ff                	cmp    $0xff,%al
  401fe2:	0f 84 85 00 00 00    	je     40206d <_Z3mtxPKc+0x38d>
      {
        if(ch=='\n')
          number_of_lines++;
  401fe8:	31 d2                	xor    %edx,%edx
  401fea:	3c 0a                	cmp    $0xa,%al
  401fec:	0f 94 c2             	sete   %dl
  401fef:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  401ff1:	83 fb 02             	cmp    $0x2,%ebx
  401ff4:	7e e2                	jle    401fd8 <_Z3mtxPKc+0x2f8>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  401ff6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401ffb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402000:	31 c0                	xor    %eax,%eax
  402002:	be 57 25 40 00       	mov    $0x402557,%esi
  402007:	48 89 ef             	mov    %rbp,%rdi
  40200a:	e8 d9 eb ff ff       	callq  400be8 <.plt.got+0x78>
          if(f0 != 2 && f0 != EOF)
  40200f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402012:	0f 85 1d 02 00 00    	jne    402235 <_Z3mtxPKc+0x555>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  402018:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40201c:	ba 01 00 00 00       	mov    $0x1,%edx
  402021:	83 f8 01             	cmp    $0x1,%eax
  402024:	0f 84 8e 01 00 00    	je     4021b8 <_Z3mtxPKc+0x4d8>
  40202a:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  40202e:	7c a8                	jl     401fd8 <_Z3mtxPKc+0x2f8>
            continue;
          inter = edges[second-1];
  402030:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  402035:	48 8b 15 84 80 21 00 	mov    0x218084(%rip),%rdx        # 61a0c0 <edges>
          W_index[second-1][inter] = first-1;
  40203c:	83 e8 01             	sub    $0x1,%eax
  40203f:	48 8b 3d 8a 80 21 00 	mov    0x21808a(%rip),%rdi        # 61a0d0 <W_index>
  402046:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  40204b:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
      while (EOF != (ch=getc(file_mtx)))
  402050:	48 89 ef             	mov    %rbp,%rdi
          W_index[second-1][inter] = first-1;
  402053:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  402056:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  40205b:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
      while (EOF != (ch=getc(file_mtx)))
  402060:	e8 bb eb ff ff       	callq  400c20 <.plt.got+0xb0>
  402065:	3c ff                	cmp    $0xff,%al
  402067:	0f 85 7b ff ff ff    	jne    401fe8 <_Z3mtxPKc+0x308>
        }
      }
      fclose(file_mtx);
  40206d:	48 89 ef             	mov    %rbp,%rdi
  402070:	e8 6b eb ff ff       	callq  400be0 <.plt.got+0x70>
      printf("\nDone Allocating and Initializing");
  402075:	bf 08 27 40 00       	mov    $0x402708,%edi
  40207a:	31 c0                	xor    %eax,%eax
  40207c:	e8 ef ea ff ff       	callq  400b70 <.plt.got>

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  402081:	be c3 25 40 00       	mov    $0x4025c3,%esi
  402086:	bf bc 25 40 00       	mov    $0x4025bc,%edi
      conv_file = "rgg.gr";
  40208b:	48 c7 05 f2 7f 21 00 	movq   $0x4025bc,0x217ff2(%rip)        # 61a088 <conv_file>
  402092:	bc 25 40 00 
			file_gr = fopen(conv_file,"w");
  402096:	e8 05 eb ff ff       	callq  400ba0 <.plt.got+0x30>
      fprintf(file_gr,"#.\n");
  40209b:	ba 03 00 00 00       	mov    $0x3,%edx
			file_gr = fopen(conv_file,"w");
  4020a0:	49 89 c6             	mov    %rax,%r14
      fprintf(file_gr,"#.\n");
  4020a3:	48 89 c1             	mov    %rax,%rcx
  4020a6:	be 01 00 00 00       	mov    $0x1,%esi
  4020ab:	bf c5 25 40 00       	mov    $0x4025c5,%edi
  4020b0:	e8 3b eb ff ff       	callq  400bf0 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  4020b5:	4c 89 f1             	mov    %r14,%rcx
  4020b8:	ba 03 00 00 00       	mov    $0x3,%edx
  4020bd:	be 01 00 00 00       	mov    $0x1,%esi
  4020c2:	bf c5 25 40 00       	mov    $0x4025c5,%edi
  4020c7:	e8 24 eb ff ff       	callq  400bf0 <.plt.got+0x80>
      fprintf(file_gr,"#.\n");
  4020cc:	4c 89 f1             	mov    %r14,%rcx
  4020cf:	ba 03 00 00 00       	mov    $0x3,%edx
  4020d4:	be 01 00 00 00       	mov    $0x1,%esi
  4020d9:	bf c5 25 40 00       	mov    $0x4025c5,%edi
  4020de:	e8 0d eb ff ff       	callq  400bf0 <.plt.got+0x80>
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
  4020e3:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4020e7:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  4020eb:	31 c0                	xor    %eax,%eax
  4020ed:	be c9 25 40 00       	mov    $0x4025c9,%esi
  4020f2:	4c 89 f7             	mov    %r14,%rdi
  4020f5:	e8 0e eb ff ff       	callq  400c08 <.plt.got+0x98>
			for(int i=0;i<node_count;i++)
  4020fa:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4020fe:	85 d2                	test   %edx,%edx
  402100:	0f 8e 8b 00 00 00    	jle    402191 <_Z3mtxPKc+0x4b1>
  402106:	48 8b 05 b3 7f 21 00 	mov    0x217fb3(%rip),%rax        # 61a0c0 <edges>
  40210d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402114:	00 00 
  402116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40211d:	00 00 00 
  402120:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  402125:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  402128:	41 89 fc             	mov    %edi,%r12d
  40212b:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  402132:	00 
  402133:	85 c9                	test   %ecx,%ecx
  402135:	7e 49                	jle    402180 <_Z3mtxPKc+0x4a0>
  402137:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  40213e:	00 
  40213f:	45 31 ff             	xor    %r15d,%r15d
  402142:	31 db                	xor    %ebx,%ebx
  402144:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  402148:	48 8b 05 81 7f 21 00 	mov    0x217f81(%rip),%rax        # 61a0d0 <W_index>
  40214f:	44 89 e2             	mov    %r12d,%edx
  402152:	be ce 25 40 00       	mov    $0x4025ce,%esi
  402157:	4c 89 f7             	mov    %r14,%rdi
        for(int j=0;j<edges[i];j++)
  40215a:	83 c3 01             	add    $0x1,%ebx
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  40215d:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  402161:	42 8b 0c 38          	mov    (%rax,%r15,1),%ecx
  402165:	31 c0                	xor    %eax,%eax
  402167:	49 83 c7 04          	add    $0x4,%r15
  40216b:	e8 98 ea ff ff       	callq  400c08 <.plt.got+0x98>
        for(int j=0;j<edges[i];j++)
  402170:	48 8b 05 49 7f 21 00 	mov    0x217f49(%rip),%rax        # 61a0c0 <edges>
  402177:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  40217a:	7f cc                	jg     402148 <_Z3mtxPKc+0x468>
  40217c:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402180:	8b 74 24 08          	mov    0x8(%rsp),%esi
  402184:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40218a:	8d 4e 01             	lea    0x1(%rsi),%ecx
			for(int i=0;i<node_count;i++)
  40218d:	39 d1                	cmp    %edx,%ecx
  40218f:	7c 8f                	jl     402120 <_Z3mtxPKc+0x440>
				}
			}
			fclose(file_gr);
  402191:	4c 89 f7             	mov    %r14,%rdi
  402194:	e8 47 ea ff ff       	callq  400be0 <.plt.got+0x70>
      printf("\n Done Writing to .gr file");
  402199:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  40219e:	31 c0                	xor    %eax,%eax
  4021a0:	e8 cb e9 ff ff       	callq  400b70 <.plt.got>
}
  4021a5:	48 83 c4 48          	add    $0x48,%rsp
  4021a9:	5b                   	pop    %rbx
  4021aa:	5d                   	pop    %rbp
  4021ab:	41 5c                	pop    %r12
  4021ad:	41 5d                	pop    %r13
  4021af:	41 5e                	pop    %r14
  4021b1:	41 5f                	pop    %r15
  4021b3:	c3                   	retq   
  4021b4:	0f 1f 40 00          	nopl   0x0(%rax)
          if((first-1 || second-1) > node_count)
  4021b8:	31 d2                	xor    %edx,%edx
  4021ba:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  4021bf:	0f 95 c2             	setne  %dl
  4021c2:	e9 63 fe ff ff       	jmpq   40202a <_Z3mtxPKc+0x34a>
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  4021c7:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  4021cc:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  4021d1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  4021d6:	31 c0                	xor    %eax,%eax
  4021d8:	be 54 25 40 00       	mov    $0x402554,%esi
  4021dd:	4c 89 e7             	mov    %r12,%rdi
  4021e0:	e8 03 ea ff ff       	callq  400be8 <.plt.got+0x78>
          if(f0 != 3 && f0 != EOF)
  4021e5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4021e8:	0f 84 50 fb ff ff    	je     401d3e <_Z3mtxPKc+0x5e>
  4021ee:	83 f8 03             	cmp    $0x3,%eax
  4021f1:	0f 84 47 fb ff ff    	je     401d3e <_Z3mtxPKc+0x5e>
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
  4021f7:	89 c6                	mov    %eax,%esi
  4021f9:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  4021fe:	31 c0                	xor    %eax,%eax
  402200:	e8 6b e9 ff ff       	callq  400b70 <.plt.got>
            exit (EXIT_FAILURE);
  402205:	bf 01 00 00 00       	mov    $0x1,%edi
  40220a:	e8 81 e9 ff ff       	callq  400b90 <.plt.got+0x20>
  40220f:	90                   	nop
         fprintf(stderr, "Allocation of memory failed\n");
  402210:	48 8b 0d 09 0e 20 00 	mov    0x200e09(%rip),%rcx        # 603020 <stderr@@GLIBC_2.2.5>
  402217:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40221c:	be 01 00 00 00       	mov    $0x1,%esi
  402221:	bf 5d 25 40 00       	mov    $0x40255d,%edi
  402226:	e8 c5 e9 ff ff       	callq  400bf0 <.plt.got+0x80>
         exit(EXIT_FAILURE);
  40222b:	bf 01 00 00 00       	mov    $0x1,%edi
  402230:	e8 5b e9 ff ff       	callq  400b90 <.plt.got+0x20>
          if(f0 != 2 && f0 != EOF)
  402235:	83 f8 02             	cmp    $0x2,%eax
  402238:	0f 84 da fd ff ff    	je     402018 <_Z3mtxPKc+0x338>
  40223e:	eb eb                	jmp    40222b <_Z3mtxPKc+0x54b>
          if(f0 != 2 && f0 != EOF)
  402240:	83 f8 02             	cmp    $0x2,%eax
  402243:	0f 84 e3 fb ff ff    	je     401e2c <_Z3mtxPKc+0x14c>
  402249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402250:	eb d9                	jmp    40222b <_Z3mtxPKc+0x54b>
  402252:	0f 1f 40 00          	nopl   0x0(%rax)
  402256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225d:	00 00 00 

0000000000402260 <_Z24initialize_single_sourcePiS_ii>:
   for(int i = 0; i < N+1; i++)
  402260:	85 c9                	test   %ecx,%ecx
  402262:	0f 88 a9 00 00 00    	js     402311 <_Z24initialize_single_sourcePiS_ii+0xb1>
  402268:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40226c:	44 8d 41 01          	lea    0x1(%rcx),%r8d
  402270:	48 39 c6             	cmp    %rax,%rsi
  402273:	48 8d 46 10          	lea    0x10(%rsi),%rax
  402277:	0f 93 c2             	setae  %dl
  40227a:	48 39 c7             	cmp    %rax,%rdi
  40227d:	0f 93 c0             	setae  %al
  402280:	08 c2                	or     %al,%dl
  402282:	0f 84 90 00 00 00    	je     402318 <_Z24initialize_single_sourcePiS_ii+0xb8>
  402288:	41 83 f8 0d          	cmp    $0xd,%r8d
  40228c:	0f 86 86 00 00 00    	jbe    402318 <_Z24initialize_single_sourcePiS_ii+0xb8>
  402292:	45 89 c2             	mov    %r8d,%r10d
      D[i] = 0;
  402295:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402299:	41 c1 ea 02          	shr    $0x2,%r10d
  40229d:	66 0f 6f 0d 5b 05 00 	movdqa 0x55b(%rip),%xmm1        # 402800 <_IO_stdin_used+0x2b0>
  4022a4:	00 
  4022a5:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  4022ac:	00 
   for(int i = 0; i < N+1; i++)
  4022ad:	31 c0                	xor    %eax,%eax
  4022af:	31 d2                	xor    %edx,%edx
  4022b1:	83 c2 01             	add    $0x1,%edx
      D[i] = 0;
  4022b4:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  4022b9:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  4022be:	48 83 c0 10          	add    $0x10,%rax
  4022c2:	44 39 d2             	cmp    %r10d,%edx
  4022c5:	72 ea                	jb     4022b1 <_Z24initialize_single_sourcePiS_ii+0x51>
  4022c7:	45 39 c8             	cmp    %r9d,%r8d
  4022ca:	74 45                	je     402311 <_Z24initialize_single_sourcePiS_ii+0xb1>
      D[i] = 0;
  4022cc:	49 63 c1             	movslq %r9d,%rax
  4022cf:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4022d6:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4022dd:	41 8d 41 01          	lea    0x1(%r9),%eax
  4022e1:	39 c1                	cmp    %eax,%ecx
  4022e3:	7c 2c                	jl     402311 <_Z24initialize_single_sourcePiS_ii+0xb1>
  4022e5:	41 83 c1 02          	add    $0x2,%r9d
      D[i] = 0;
  4022e9:	48 98                	cltq   
   for(int i = 0; i < N+1; i++)
  4022eb:	44 39 c9             	cmp    %r9d,%ecx
      D[i] = 0;
  4022ee:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4022f5:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
   for(int i = 0; i < N+1; i++)
  4022fc:	7c 13                	jl     402311 <_Z24initialize_single_sourcePiS_ii+0xb1>
      D[i] = 0;
  4022fe:	4d 63 c9             	movslq %r9d,%r9
  402301:	42 c7 04 8f 00 00 00 	movl   $0x0,(%rdi,%r9,4)
  402308:	00 
      Q[i] = 1;
  402309:	42 c7 04 8e 01 00 00 	movl   $0x1,(%rsi,%r9,4)
  402310:	00 
   }

   //D[source] = 0;
   return 0;
}
  402311:	31 c0                	xor    %eax,%eax
  402313:	c3                   	retq   
  402314:	0f 1f 40 00          	nopl   0x0(%rax)
   for(int i = 0; i < N+1; i++)
  402318:	31 c0                	xor    %eax,%eax
  40231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      D[i] = 0;
  402320:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  402327:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  40232e:	48 83 c0 01          	add    $0x1,%rax
   for(int i = 0; i < N+1; i++)
  402332:	39 c1                	cmp    %eax,%ecx
  402334:	7d ea                	jge    402320 <_Z24initialize_single_sourcePiS_ii+0xc0>
}
  402336:	31 c0                	xor    %eax,%eax
  402338:	c3                   	retq   
  402339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402340 <_Z12init_weightsiiPPiS0_>:

void init_weights(int N, int DEG, int** W, int** W_index)
{
  402340:	41 57                	push   %r15
  402342:	41 89 ff             	mov    %edi,%r15d
  402345:	41 56                	push   %r14
  402347:	41 55                	push   %r13
  402349:	41 54                	push   %r12
  40234b:	55                   	push   %rbp
  40234c:	53                   	push   %rbx
  40234d:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402351:	85 ff                	test   %edi,%edi
{
  402353:	89 74 24 14          	mov    %esi,0x14(%rsp)
   for(int i = 0; i < N; i++)
  402357:	0f 8e 5e 01 00 00    	jle    4024bb <_Z12init_weightsiiPPiS0_+0x17b>
  40235d:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  402361:	89 f5                	mov    %esi,%ebp
  402363:	85 f6                	test   %esi,%esi
  402365:	49 89 d5             	mov    %rdx,%r13
  402368:	49 89 cc             	mov    %rcx,%r12
  40236b:	44 89 f7             	mov    %r14d,%edi
  40236e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  402373:	48 8d 5c f9 08       	lea    0x8(%rcx,%rdi,8),%rbx
  402378:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
  40237f:	00 
  402380:	48 89 cd             	mov    %rcx,%rbp
  402383:	48 89 3c 24          	mov    %rdi,(%rsp)
  402387:	0f 8e 91 00 00 00    	jle    40241e <_Z12init_weightsiiPPiS0_+0xde>
  40238d:	0f 1f 00             	nopl   (%rax)
  402390:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  402394:	48 8b 14 24          	mov    (%rsp),%rdx
  402398:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40239d:	48 83 c5 08          	add    $0x8,%rbp
  4023a1:	e8 d2 e7 ff ff       	callq  400b78 <.plt.got+0x8>
   for(int i = 0; i < N; i++)
  4023a6:	48 39 dd             	cmp    %rbx,%rbp
  4023a9:	75 e5                	jne    402390 <_Z12init_weightsiiPPiS0_+0x50>
  4023ab:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4023af:	4c 89 e7             	mov    %r12,%rdi
  4023b2:	31 f6                	xor    %esi,%esi
  4023b4:	83 e8 01             	sub    $0x1,%eax
  4023b7:	48 8d 1c 85 04 00 00 	lea    0x4(,%rax,4),%rbx
  4023be:	00 
  4023bf:	90                   	nop

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  4023c0:	8b 54 24 14          	mov    0x14(%rsp),%edx
  4023c4:	85 d2                	test   %edx,%edx
  4023c6:	7e 70                	jle    402438 <_Z12init_weightsiiPPiS0_+0xf8>
  4023c8:	31 ed                	xor    %ebp,%ebp
  4023ca:	48 8b 17             	mov    (%rdi),%rdx
  4023cd:	eb 16                	jmp    4023e5 <_Z12init_weightsiiPPiS0_+0xa5>
  4023cf:	90                   	nop
            }*/
         }
         else
         {
            //last = W_index[i][j];
            W_index[i][j] = i;
  4023d0:	89 31                	mov    %esi,(%rcx)
  4023d2:	89 f0                	mov    %esi,%eax
         }
         if(W_index[i][j]>=N)
  4023d4:	41 39 c7             	cmp    %eax,%r15d
  4023d7:	7f 03                	jg     4023dc <_Z12init_weightsiiPPiS0_+0x9c>
         {
            W_index[i][j] = N-1;
  4023d9:	44 89 31             	mov    %r14d,(%rcx)
  4023dc:	48 83 c5 04          	add    $0x4,%rbp
      for(int j = 0; j < DEG; j++)
  4023e0:	48 39 dd             	cmp    %rbx,%rbp
  4023e3:	74 53                	je     402438 <_Z12init_weightsiiPPiS0_+0xf8>
         if(W_index[i][j] == -1)
  4023e5:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
  4023e9:	83 39 ff             	cmpl   $0xffffffff,(%rcx)
  4023ec:	75 e2                	jne    4023d0 <_Z12init_weightsiiPPiS0_+0x90>
  4023ee:	89 74 24 10          	mov    %esi,0x10(%rsp)
  4023f2:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4023f7:	48 89 0c 24          	mov    %rcx,(%rsp)
            W_index[i][j] = rand()%(N-1);
  4023fb:	e8 00 e8 ff ff       	callq  400c00 <.plt.got+0x90>
  402400:	99                   	cltd   
  402401:	48 8b 0c 24          	mov    (%rsp),%rcx
  402405:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40240a:	41 f7 fe             	idiv   %r14d
  40240d:	8b 74 24 10          	mov    0x10(%rsp),%esi
  402411:	89 11                	mov    %edx,(%rcx)
  402413:	48 8b 17             	mov    (%rdi),%rdx
  402416:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
  40241a:	8b 01                	mov    (%rcx),%eax
  40241c:	eb b6                	jmp    4023d4 <_Z12init_weightsiiPPiS0_+0x94>
  40241e:	48 83 c5 08          	add    $0x8,%rbp
   for(int i = 0; i < N; i++)
  402422:	48 39 dd             	cmp    %rbx,%rbp
  402425:	74 84                	je     4023ab <_Z12init_weightsiiPPiS0_+0x6b>
  402427:	48 83 c5 08          	add    $0x8,%rbp
  40242b:	48 39 dd             	cmp    %rbx,%rbp
  40242e:	75 ee                	jne    40241e <_Z12init_weightsiiPPiS0_+0xde>
  402430:	e9 76 ff ff ff       	jmpq   4023ab <_Z12init_weightsiiPPiS0_+0x6b>
  402435:	0f 1f 00             	nopl   (%rax)
   for(int i = 0; i < N; i++)
  402438:	83 c6 01             	add    $0x1,%esi
  40243b:	48 83 c7 08          	add    $0x8,%rdi
  40243f:	44 39 fe             	cmp    %r15d,%esi
  402442:	0f 85 78 ff ff ff    	jne    4023c0 <_Z12init_weightsiiPPiS0_+0x80>
  402448:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40244d:	45 31 f6             	xor    %r14d,%r14d
  402450:	48 83 c0 01          	add    $0x1,%rax
  402454:	48 89 04 24          	mov    %rax,(%rsp)
  402458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40245f:	00 
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  402460:	8b 44 24 14          	mov    0x14(%rsp),%eax
  402464:	44 89 f5             	mov    %r14d,%ebp
  402467:	85 c0                	test   %eax,%eax
  402469:	7e 46                	jle    4024b1 <_Z12init_weightsiiPPiS0_+0x171>
  40246b:	45 31 ff             	xor    %r15d,%r15d
  40246e:	eb 1c                	jmp    40248c <_Z12init_weightsiiPPiS0_+0x14c>

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  402470:	f2 0f 59 05 60 03 00 	mulsd  0x360(%rip),%xmm0        # 4027d8 <_IO_stdin_used+0x288>
  402477:	00 
  402478:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40247c:	83 c6 01             	add    $0x1,%esi
  40247f:	42 89 34 39          	mov    %esi,(%rcx,%r15,1)
  402483:	49 83 c7 04          	add    $0x4,%r15
      for(int j = 0; j < DEG; j++)
  402487:	49 39 df             	cmp    %rbx,%r15
  40248a:	74 25                	je     4024b1 <_Z12init_weightsiiPPiS0_+0x171>
         double v = drand48();
  40248c:	e8 97 e7 ff ff       	callq  400c28 <.plt.got+0xb8>
           else*/ if(W_index[i][j] == i)
  402491:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  402495:	42 39 2c 39          	cmp    %ebp,(%rcx,%r15,1)
         W[i][j] = 0;
  402499:	4b 8b 4c f5 00       	mov    0x0(%r13,%r14,8),%rcx
           else*/ if(W_index[i][j] == i)
  40249e:	75 d0                	jne    402470 <_Z12init_weightsiiPPiS0_+0x130>
         W[i][j] = 0;
  4024a0:	42 c7 04 39 00 00 00 	movl   $0x0,(%rcx,%r15,1)
  4024a7:	00 
  4024a8:	49 83 c7 04          	add    $0x4,%r15
      for(int j = 0; j < DEG; j++)
  4024ac:	49 39 df             	cmp    %rbx,%r15
  4024af:	75 db                	jne    40248c <_Z12init_weightsiiPPiS0_+0x14c>
  4024b1:	49 83 c6 01          	add    $0x1,%r14
   for(int i = 0; i < N; i++)
  4024b5:	4c 3b 34 24          	cmp    (%rsp),%r14
  4024b9:	75 a5                	jne    402460 <_Z12init_weightsiiPPiS0_+0x120>
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  4024bb:	48 83 c4 28          	add    $0x28,%rsp
  4024bf:	5b                   	pop    %rbx
  4024c0:	5d                   	pop    %rbp
  4024c1:	41 5c                	pop    %r12
  4024c3:	41 5d                	pop    %r13
  4024c5:	41 5e                	pop    %r14
  4024c7:	41 5f                	pop    %r15
  4024c9:	c3                   	retq   
  4024ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004024d0 <__libc_csu_init>:
  4024d0:	41 57                	push   %r15
  4024d2:	41 56                	push   %r14
  4024d4:	41 89 ff             	mov    %edi,%r15d
  4024d7:	41 55                	push   %r13
  4024d9:	41 54                	push   %r12
  4024db:	4c 8d 25 fe 07 20 00 	lea    0x2007fe(%rip),%r12        # 602ce0 <__frame_dummy_init_array_entry>
  4024e2:	55                   	push   %rbp
  4024e3:	48 8d 2d fe 07 20 00 	lea    0x2007fe(%rip),%rbp        # 602ce8 <__init_array_end>
  4024ea:	53                   	push   %rbx
  4024eb:	49 89 f6             	mov    %rsi,%r14
  4024ee:	49 89 d5             	mov    %rdx,%r13
  4024f1:	4c 29 e5             	sub    %r12,%rbp
  4024f4:	48 83 ec 08          	sub    $0x8,%rsp
  4024f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4024fc:	e8 47 e6 ff ff       	callq  400b48 <_init>
  402501:	48 85 ed             	test   %rbp,%rbp
  402504:	74 20                	je     402526 <__libc_csu_init+0x56>
  402506:	31 db                	xor    %ebx,%ebx
  402508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40250f:	00 
  402510:	4c 89 ea             	mov    %r13,%rdx
  402513:	4c 89 f6             	mov    %r14,%rsi
  402516:	44 89 ff             	mov    %r15d,%edi
  402519:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40251d:	48 83 c3 01          	add    $0x1,%rbx
  402521:	48 39 eb             	cmp    %rbp,%rbx
  402524:	75 ea                	jne    402510 <__libc_csu_init+0x40>
  402526:	48 83 c4 08          	add    $0x8,%rsp
  40252a:	5b                   	pop    %rbx
  40252b:	5d                   	pop    %rbp
  40252c:	41 5c                	pop    %r12
  40252e:	41 5d                	pop    %r13
  402530:	41 5e                	pop    %r14
  402532:	41 5f                	pop    %r15
  402534:	c3                   	retq   
  402535:	90                   	nop
  402536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40253d:	00 00 00 

0000000000402540 <__libc_csu_fini>:
  402540:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402544 <_fini>:
  402544:	48 83 ec 08          	sub    $0x8,%rsp
  402548:	48 83 c4 08          	add    $0x8,%rsp
  40254c:	c3                   	retq   
