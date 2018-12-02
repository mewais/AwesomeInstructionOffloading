
connected_components_lock:     file format elf64-x86-64


Disassembly of section .init:

0000000000400aa0 <_init>:
  400aa0:	48 83 ec 08          	sub    $0x8,%rsp
  400aa4:	48 8b 05 4d 25 20 00 	mov    0x20254d(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  400aab:	48 85 c0             	test   %rax,%rax
  400aae:	74 05                	je     400ab5 <_init+0x15>
  400ab0:	e8 8b 00 00 00       	callq  400b40 <__gmon_start__@plt>
  400ab5:	48 83 c4 08          	add    $0x8,%rsp
  400ab9:	c3                   	retq   

Disassembly of section .plt:

0000000000400ac0 <free@plt-0x10>:
  400ac0:	ff 35 42 25 20 00    	pushq  0x202542(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ac6:	ff 25 44 25 20 00    	jmpq   *0x202544(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ad0 <free@plt>:
  400ad0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ad6:	68 00 00 00 00       	pushq  $0x0
  400adb:	e9 e0 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400ae0 <pthread_create@plt>:
  400ae0:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ae6:	68 01 00 00 00       	pushq  $0x1
  400aeb:	e9 d0 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400af0 <fclose@plt>:
  400af0:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400af6:	68 02 00 00 00       	pushq  $0x2
  400afb:	e9 c0 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b06:	68 03 00 00 00       	pushq  $0x3
  400b0b:	e9 b0 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b10 <memset@plt>:
  400b10:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b16:	68 04 00 00 00       	pushq  $0x4
  400b1b:	e9 a0 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b20 <fscanf@plt>:
  400b20:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b26:	68 05 00 00 00       	pushq  $0x5
  400b2b:	e9 90 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b30 <__libc_start_main@plt>:
  400b30:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b36:	68 06 00 00 00       	pushq  $0x6
  400b3b:	e9 80 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b40 <__gmon_start__@plt>:
  400b40:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b46:	68 07 00 00 00       	pushq  $0x7
  400b4b:	e9 70 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b50 <strtol@plt>:
  400b50:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b56:	68 08 00 00 00       	pushq  $0x8
  400b5b:	e9 60 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b60 <pthread_mutex_unlock@plt>:
  400b60:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b66:	68 09 00 00 00       	pushq  $0x9
  400b6b:	e9 50 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b70 <malloc@plt>:
  400b70:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b76:	68 0a 00 00 00       	pushq  $0xa
  400b7b:	e9 40 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b80 <clock_gettime@plt>:
  400b80:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b86:	68 0b 00 00 00       	pushq  $0xb
  400b8b:	e9 30 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400b90 <pthread_barrier_init@plt>:
  400b90:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b96:	68 0c 00 00 00       	pushq  $0xc
  400b9b:	e9 20 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400ba0 <__printf_chk@plt>:
  400ba0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ba6:	68 0d 00 00 00       	pushq  $0xd
  400bab:	e9 10 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400bb0 <fopen@plt>:
  400bb0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400bb6:	68 0e 00 00 00       	pushq  $0xe
  400bbb:	e9 00 ff ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400bc0 <pthread_join@plt>:
  400bc0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400bc6:	68 0f 00 00 00       	pushq  $0xf
  400bcb:	e9 f0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400bd0 <exit@plt>:
  400bd0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400bd6:	68 10 00 00 00       	pushq  $0x10
  400bdb:	e9 e0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400be0 <__fprintf_chk@plt>:
  400be0:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400be6:	68 11 00 00 00       	pushq  $0x11
  400beb:	e9 d0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400bf0 <posix_memalign@plt>:
  400bf0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bf6:	68 12 00 00 00       	pushq  $0x12
  400bfb:	e9 c0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c00 <pthread_barrier_wait@plt>:
  400c00:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c06:	68 13 00 00 00       	pushq  $0x13
  400c0b:	e9 b0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c10 <pthread_mutex_init@plt>:
  400c10:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c16:	68 14 00 00 00       	pushq  $0x14
  400c1b:	e9 a0 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c20 <getc@plt>:
  400c20:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c26:	68 15 00 00 00       	pushq  $0x15
  400c2b:	e9 90 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c30 <pthread_mutex_lock@plt>:
  400c30:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c36:	68 16 00 00 00       	pushq  $0x16
  400c3b:	e9 80 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c40 <rand@plt>:
  400c40:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c46:	68 17 00 00 00       	pushq  $0x17
  400c4b:	e9 70 fe ff ff       	jmpq   400ac0 <_init+0x20>

0000000000400c50 <drand48@plt>:
  400c50:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c56:	68 18 00 00 00       	pushq  $0x18
  400c5b:	e9 60 fe ff ff       	jmpq   400ac0 <_init+0x20>

Disassembly of section .text:

0000000000400c60 <main>:
   return NULL;
}

//Main
int main(int argc, char** argv)
{
  400c60:	41 57                	push   %r15
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400c62:	ba 0a 00 00 00       	mov    $0xa,%edx
  400c67:	41 56                	push   %r14
  400c69:	41 55                	push   %r13
  400c6b:	41 54                	push   %r12
  400c6d:	49 89 f4             	mov    %rsi,%r12
  400c70:	55                   	push   %rbp
  400c71:	53                   	push   %rbx
  400c72:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  400c79:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400c7d:	31 f6                	xor    %esi,%esi
  400c7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400c86:	00 00 
  400c88:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  400c8f:	00 
  400c90:	31 c0                	xor    %eax,%eax
  400c92:	e8 b9 fe ff ff       	callq  400b50 <strtol@plt>
   FILE *file0 = NULL;
   int select = atoi(argv[1]);

   //char filename[100];
   //If graph to be read from file
   if(select==1)
  400c97:	83 f8 01             	cmp    $0x1,%eax
  400c9a:	48 89 c5             	mov    %rax,%rbp
  400c9d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  400ca1:	0f 84 04 08 00 00    	je     4014ab <main+0x84b>
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
   }

   //Matrix .mtx file
   if(select==2)
  400ca7:	83 f8 02             	cmp    $0x2,%eax
  400caa:	0f 84 26 0b 00 00    	je     4017d6 <main+0xb76>
  400cb0:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  400cb5:	31 f6                	xor    %esi,%esi
  400cb7:	ba 0a 00 00 00       	mov    $0xa,%edx
  400cbc:	e8 8f fe ff ff       	callq  400b50 <strtol@plt>

   int P = P1;
   P_global = P1;

   //If graph to be generated synthetically
   if(select==0)
  400cc1:	85 ed                	test   %ebp,%ebp
  400cc3:	48 89 04 24          	mov    %rax,(%rsp)
  400cc7:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);   //Max threads to be spawned

   int P = P1;
   P_global = P1;
  400cc9:	89 05 21 24 20 00    	mov    %eax,0x202421(%rip)        # 6030f0 <P_global>

   //If graph to be generated synthetically
   if(select==0)
  400ccf:	0f 84 87 02 00 00    	je     400f5c <main+0x2fc>
//Main
int main(int argc, char** argv)
{
   int N = 0;  //Graph vertices
   int DEG = 0; //edges per vertex
   FILE *file0 = NULL;
  400cd5:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400cdc:	00 00 
  400cde:	31 ed                	xor    %ebp,%ebp
  400ce0:	45 31 ff             	xor    %r15d,%r15d
      exit(EXIT_FAILURE);
   }

   //Memory allocations
   if(select!=2) {
   if(posix_memalign((void**) &edges, 64, (N+2) * sizeof(int)))
  400ce3:	45 8d 6f 02          	lea    0x2(%r15),%r13d
  400ce7:	be 40 00 00 00       	mov    $0x40,%esi
  400cec:	bf a0 a1 61 00       	mov    $0x61a1a0,%edi
  400cf1:	4d 63 ed             	movslq %r13d,%r13
  400cf4:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
  400cfb:	00 
  400cfc:	4c 89 e2             	mov    %r12,%rdx
  400cff:	e8 ec fe ff ff       	callq  400bf0 <posix_memalign@plt>
  400d04:	85 c0                	test   %eax,%eax
  400d06:	0f 85 52 0b 00 00    	jne    40185e <main+0xbfe>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, (N+2) * sizeof(int)))
  400d0c:	4c 89 e2             	mov    %r12,%rdx
  400d0f:	be 40 00 00 00       	mov    $0x40,%esi
  400d14:	bf 90 a1 61 00       	mov    $0x61a190,%edi
  400d19:	e8 d2 fe ff ff       	callq  400bf0 <posix_memalign@plt>
  400d1e:	85 c0                	test   %eax,%eax
  400d20:	0f 85 38 0b 00 00    	jne    40185e <main+0xbfe>
   }


   int* D;
   int* Q;
   if(posix_memalign((void**) &D, 64, N * sizeof(int)))
  400d26:	49 83 ec 08          	sub    $0x8,%r12
  400d2a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  400d2f:	be 40 00 00 00       	mov    $0x40,%esi
  400d34:	4c 89 e2             	mov    %r12,%rdx
  400d37:	e8 b4 fe ff ff       	callq  400bf0 <posix_memalign@plt>
  400d3c:	85 c0                	test   %eax,%eax
  400d3e:	0f 85 1a 0b 00 00    	jne    40185e <main+0xbfe>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &Q, 64, N * sizeof(int)))
  400d44:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  400d49:	4c 89 e2             	mov    %r12,%rdx
  400d4c:	be 40 00 00 00       	mov    $0x40,%esi
  400d51:	e8 9a fe ff ff       	callq  400bf0 <posix_memalign@plt>
  400d56:	85 c0                	test   %eax,%eax
  400d58:	0f 85 00 0b 00 00    	jne    40185e <main+0xbfe>
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d5e:	49 c1 e5 03          	shl    $0x3,%r13
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }


   int d_count = N;
  400d62:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d67:	4c 89 ef             	mov    %r13,%rdi
  400d6a:	e8 01 fe ff ff       	callq  400b70 <malloc@plt>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d6f:	4c 89 ef             	mov    %r13,%rdi
   pthread_barrier_t barrier_total;
   pthread_barrier_t barrier;

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
  400d72:	49 89 c4             	mov    %rax,%r12
  400d75:	48 89 05 44 94 21 00 	mov    %rax,0x219444(%rip)        # 61a1c0 <W>
   W_index = (int**) malloc((N+2)*sizeof(int*));
  400d7c:	e8 ef fd ff ff       	callq  400b70 <malloc@plt>
  400d81:	48 89 05 28 94 21 00 	mov    %rax,0x219428(%rip)        # 61a1b0 <W_index>
   for(int i = 0; i < N+2; i++)
  400d88:	44 89 f8             	mov    %r15d,%eax
  400d8b:	83 c0 01             	add    $0x1,%eax
  400d8e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400d92:	0f 88 57 02 00 00    	js     400fef <main+0x38f>
  400d98:	8d 4d 01             	lea    0x1(%rbp),%ecx
  400d9b:	4c 89 e7             	mov    %r12,%rdi
  400d9e:	41 89 c6             	mov    %eax,%r14d
  400da1:	45 31 e4             	xor    %r12d,%r12d
  400da4:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
  400da8:	4c 63 e9             	movslq %ecx,%r13
  400dab:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  400daf:	49 c1 e5 02          	shl    $0x2,%r13
  400db3:	eb 0a                	jmp    400dbf <main+0x15f>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	48 8b 3d 01 94 21 00 	mov    0x219401(%rip),%rdi        # 61a1c0 <W>
  400dbf:	4a 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%rbx
  400dc6:	00 
   {
      //W[i] = (int *)malloc(sizeof(int)*N);
      if(posix_memalign((void**) &W[i], 64, (DEG+1)*sizeof(int)))
  400dc7:	4c 89 ea             	mov    %r13,%rdx
  400dca:	be 40 00 00 00       	mov    $0x40,%esi
  400dcf:	48 01 df             	add    %rbx,%rdi
  400dd2:	e8 19 fe ff ff       	callq  400bf0 <posix_memalign@plt>
  400dd7:	85 c0                	test   %eax,%eax
  400dd9:	0f 85 7f 0a 00 00    	jne    40185e <main+0xbfe>
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }
      if(posix_memalign((void**) &W_index[i], 64, (DEG+1)*sizeof(int)))
  400ddf:	48 89 df             	mov    %rbx,%rdi
  400de2:	48 03 3d c7 93 21 00 	add    0x2193c7(%rip),%rdi        # 61a1b0 <W_index>
  400de9:	4c 89 ea             	mov    %r13,%rdx
  400dec:	be 40 00 00 00       	mov    $0x40,%esi
  400df1:	e8 fa fd ff ff       	callq  400bf0 <posix_memalign@plt>
  400df6:	85 c0                	test   %eax,%eax
  400df8:	0f 85 60 0a 00 00    	jne    40185e <main+0xbfe>
  400dfe:	49 83 c4 01          	add    $0x1,%r12

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
   W_index = (int**) malloc((N+2)*sizeof(int*));
   for(int i = 0; i < N+2; i++)
  400e02:	45 39 e6             	cmp    %r12d,%r14d
  400e05:	7d b1                	jge    400db8 <main+0x158>
  400e07:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
  400e0b:	4c 8b 2d 8e 93 21 00 	mov    0x21938e(%rip),%r13        # 61a1a0 <edges>
  400e12:	31 d2                	xor    %edx,%edx
  400e14:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
  400e19:	4c 8b 25 70 93 21 00 	mov    0x219370(%rip),%r12        # 61a190 <exist>
  400e20:	4c 8b 05 89 93 21 00 	mov    0x219389(%rip),%r8        # 61a1b0 <W_index>
  400e27:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
  400e2c:	66 0f 6f 05 6c 1a 00 	movdqa 0x1a6c(%rip),%xmm0        # 4028a0 <_IO_stdin_used+0x2c0>
  400e33:	00 
  400e34:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  400e38:	e9 ea 00 00 00       	jmpq   400f27 <main+0x2c7>
  400e3d:	0f 1f 00             	nopl   (%rax)
  400e40:	83 fe 01             	cmp    $0x1,%esi
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400e43:	c7 00 00 e1 f5 05    	movl   $0x5f5e100,(%rax)
  400e49:	0f 84 91 01 00 00    	je     400fe0 <main+0x380>
  400e4f:	83 fe 02             	cmp    $0x2,%esi
  400e52:	c7 40 04 00 e1 f5 05 	movl   $0x5f5e100,0x4(%rax)
  400e59:	0f 84 77 01 00 00    	je     400fd6 <main+0x376>
  400e5f:	83 fe 03             	cmp    $0x3,%esi
  400e62:	c7 40 08 00 e1 f5 05 	movl   $0x5f5e100,0x8(%rax)
  400e69:	0f 84 5d 01 00 00    	je     400fcc <main+0x36c>
  400e6f:	83 fe 04             	cmp    $0x4,%esi
  400e72:	c7 40 0c 00 e1 f5 05 	movl   $0x5f5e100,0xc(%rax)
  400e79:	0f 84 43 01 00 00    	je     400fc2 <main+0x362>
  400e7f:	83 fe 06             	cmp    $0x6,%esi
  400e82:	c7 40 10 00 e1 f5 05 	movl   $0x5f5e100,0x10(%rax)
  400e89:	0f 85 29 01 00 00    	jne    400fb8 <main+0x358>
  400e8f:	c7 40 14 00 e1 f5 05 	movl   $0x5f5e100,0x14(%rax)
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400e96:	be 06 00 00 00       	mov    $0x6,%esi
  400e9b:	44 39 c9             	cmp    %r9d,%ecx
  400e9e:	74 69                	je     400f09 <main+0x2a9>
  400ea0:	41 89 ce             	mov    %ecx,%r14d
  400ea3:	44 89 cf             	mov    %r9d,%edi
  400ea6:	45 29 ce             	sub    %r9d,%r14d
  400ea9:	45 89 f3             	mov    %r14d,%r11d
  400eac:	41 c1 eb 02          	shr    $0x2,%r11d
  400eb0:	46 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10d
  400eb7:	00 
  400eb8:	45 85 d2             	test   %r10d,%r10d
  400ebb:	74 20                	je     400edd <main+0x27d>
  400ebd:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9

   //Graph data structures
   if(select!=2) {
   W = (int**) malloc((N+2)*sizeof(int*));
   W_index = (int**) malloc((N+2)*sizeof(int*));
   for(int i = 0; i < N+2; i++)
  400ec1:	31 ff                	xor    %edi,%edi
  400ec3:	83 c7 01             	add    $0x1,%edi
  400ec6:	49 83 c1 10          	add    $0x10,%r9
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400eca:	66 41 0f 7f 41 f0    	movdqa %xmm0,-0x10(%r9)
  400ed0:	41 39 fb             	cmp    %edi,%r11d
  400ed3:	77 ee                	ja     400ec3 <main+0x263>
  400ed5:	44 01 d6             	add    %r10d,%esi
  400ed8:	45 39 f2             	cmp    %r14d,%r10d
  400edb:	74 2c                	je     400f09 <main+0x2a9>
  400edd:	48 63 fe             	movslq %esi,%rdi
  400ee0:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400ee7:	8d 7e 01             	lea    0x1(%rsi),%edi
  400eea:	39 ef                	cmp    %ebp,%edi
  400eec:	7f 1b                	jg     400f09 <main+0x2a9>
  400eee:	83 c6 02             	add    $0x2,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400ef1:	48 63 ff             	movslq %edi,%rdi
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400ef4:	39 ee                	cmp    %ebp,%esi
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400ef6:	c7 04 b8 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rdi,4)
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400efd:	7f 0a                	jg     400f09 <main+0x2a9>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  400eff:	48 63 f6             	movslq %esi,%rsi
  400f02:	c7 04 b0 00 e1 f5 05 	movl   $0x5f5e100,(%rax,%rsi,4)
      }
      edges[i]=0;
  400f09:	41 c7 44 95 00 00 00 	movl   $0x0,0x0(%r13,%rdx,4)
  400f10:	00 00 
      exist[i]=0;
  400f12:	41 c7 04 94 00 00 00 	movl   $0x0,(%r12,%rdx,4)
  400f19:	00 
  400f1a:	48 83 c2 01          	add    $0x1,%rdx
         exit(EXIT_FAILURE);
      }
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
  400f1e:	41 39 d7             	cmp    %edx,%r15d
  400f21:	0f 8c c3 00 00 00    	jl     400fea <main+0x38a>
   {
      for(int j=0;j<DEG+1;j++)
  400f27:	85 ed                	test   %ebp,%ebp
  400f29:	78 de                	js     400f09 <main+0x2a9>
  400f2b:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
  400f2f:	48 89 c6             	mov    %rax,%rsi
  400f32:	83 e6 0f             	and    $0xf,%esi
  400f35:	48 c1 ee 02          	shr    $0x2,%rsi
  400f39:	48 f7 de             	neg    %rsi
  400f3c:	83 e6 03             	and    $0x3,%esi
  400f3f:	39 f1                	cmp    %esi,%ecx
  400f41:	0f 46 f1             	cmovbe %ecx,%esi
  400f44:	83 f9 06             	cmp    $0x6,%ecx
  400f47:	0f 46 f1             	cmovbe %ecx,%esi
  400f4a:	85 f6                	test   %esi,%esi
  400f4c:	41 89 f1             	mov    %esi,%r9d
  400f4f:	0f 85 eb fe ff ff    	jne    400e40 <main+0x1e0>
  400f55:	31 f6                	xor    %esi,%esi
  400f57:	e9 44 ff ff ff       	jmpq   400ea0 <main+0x240>
  400f5c:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  400f61:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f66:	31 f6                	xor    %esi,%esi
  400f68:	e8 e3 fb ff ff       	callq  400b50 <strtol@plt>
  400f6d:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
  400f72:	49 89 c5             	mov    %rax,%r13
  400f75:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f7a:	31 f6                	xor    %esi,%esi
  400f7c:	41 89 c7             	mov    %eax,%r15d
  400f7f:	e8 cc fb ff ff       	callq  400b50 <strtol@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400f84:	44 89 ea             	mov    %r13d,%edx
  400f87:	89 c1                	mov    %eax,%ecx
  400f89:	89 c5                	mov    %eax,%ebp
  400f8b:	be f8 27 40 00       	mov    $0x4027f8,%esi
  400f90:	bf 01 00 00 00       	mov    $0x1,%edi
  400f95:	31 c0                	xor    %eax,%eax
  400f97:	e8 04 fc ff ff       	callq  400ba0 <__printf_chk@plt>
//Main
int main(int argc, char** argv)
{
   int N = 0;  //Graph vertices
   int DEG = 0; //edges per vertex
   FILE *file0 = NULL;
  400f9c:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400fa3:	00 00 
      N = atoi(argv[3]);      //Number of Vertices
      DEG = atoi(argv[4]);    //Edges per vertex
      printf("\nGraph with Parameters: N:%d DEG:%d\n",N,DEG);
   }

   if (DEG > N)
  400fa5:	41 39 ef             	cmp    %ebp,%r15d
  400fa8:	0f 8d 35 fd ff ff    	jge    400ce3 <main+0x83>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  400fae:	ba 20 28 40 00       	mov    $0x402820,%edx
  400fb3:	e9 ab 08 00 00       	jmpq   401863 <main+0xc03>
   }

   //Initialize graph structures
   for(int i=0;i<N+2;i++)
   {
      for(int j=0;j<DEG+1;j++)
  400fb8:	be 05 00 00 00       	mov    $0x5,%esi
  400fbd:	e9 d9 fe ff ff       	jmpq   400e9b <main+0x23b>
  400fc2:	be 04 00 00 00       	mov    $0x4,%esi
  400fc7:	e9 cf fe ff ff       	jmpq   400e9b <main+0x23b>
  400fcc:	be 03 00 00 00       	mov    $0x3,%esi
  400fd1:	e9 c5 fe ff ff       	jmpq   400e9b <main+0x23b>
  400fd6:	be 02 00 00 00       	mov    $0x2,%esi
  400fdb:	e9 bb fe ff ff       	jmpq   400e9b <main+0x23b>
  400fe0:	be 01 00 00 00       	mov    $0x1,%esi
  400fe5:	e9 b1 fe ff ff       	jmpq   400e9b <main+0x23b>
  400fea:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
      exist[i]=0;
   }
   }//select!=2

   //Read graph from file
   if(select==1)
  400fef:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400ff4:	0f 84 c1 03 00 00    	je     4013bb <main+0x75b>
      }
      printf("\nFile Read, Largest Vertex:%d",largest);
   }

   //Generate graph synthetically
   if(select==0)
  400ffa:	8b 54 24 08          	mov    0x8(%rsp),%edx
  400ffe:	85 d2                	test   %edx,%edx
  401000:	75 1f                	jne    401021 <main+0x3c1>
   {
      init_weights(N, DEG, W, W_index);
  401002:	48 8b 0d a7 91 21 00 	mov    0x2191a7(%rip),%rcx        # 61a1b0 <W_index>
  401009:	48 8b 15 b0 91 21 00 	mov    0x2191b0(%rip),%rdx        # 61a1c0 <W>
  401010:	89 ee                	mov    %ebp,%esi
  401012:	44 89 ff             	mov    %r15d,%edi
  401015:	e8 b6 13 00 00       	callq  4023d0 <_Z12init_weightsiiPPiS0_>
      largest = N;
  40101a:	44 89 3d 5f 91 21 00 	mov    %r15d,0x21915f(%rip)        # 61a180 <largest>
   }

   //Synchronization Initializations
   pthread_barrier_init(&barrier_total, NULL, P);
  401021:	4c 8b 34 24          	mov    (%rsp),%r14
  401025:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
  40102c:	00 
   pthread_barrier_init(&barrier, NULL, P);
  40102d:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  401034:	00 
      init_weights(N, DEG, W, W_index);
      largest = N;
   }

   //Synchronization Initializations
   pthread_barrier_init(&barrier_total, NULL, P);
  401035:	31 f6                	xor    %esi,%esi
  401037:	4c 89 e7             	mov    %r12,%rdi
  40103a:	44 89 f2             	mov    %r14d,%edx
  40103d:	e8 4e fb ff ff       	callq  400b90 <pthread_barrier_init@plt>
   pthread_barrier_init(&barrier, NULL, P);
  401042:	44 89 f2             	mov    %r14d,%edx
  401045:	31 f6                	xor    %esi,%esi
  401047:	4c 89 ef             	mov    %r13,%rdi
  40104a:	e8 41 fb ff ff       	callq  400b90 <pthread_barrier_init@plt>
   pthread_mutex_init(&lock, NULL);
  40104f:	31 f6                	xor    %esi,%esi
  401051:	bf 40 a1 61 00       	mov    $0x61a140,%edi
  401056:	e8 b5 fb ff ff       	callq  400c10 <pthread_mutex_init@plt>

   for(int i=0; i<largest+1; i++)
  40105b:	8b 15 1f 91 21 00    	mov    0x21911f(%rip),%edx        # 61a180 <largest>
  401061:	85 d2                	test   %edx,%edx
  401063:	0f 88 c4 07 00 00    	js     40182d <main+0xbcd>
  401069:	8b 44 24 08          	mov    0x8(%rsp),%eax
   {
      if(select==0)
      {
         exist[i] = 1;
  40106d:	48 8b 35 1c 91 21 00 	mov    0x21911c(%rip),%rsi        # 61a190 <exist>
         edges[i] = DEG;
  401074:	48 8b 3d 25 91 21 00 	mov    0x219125(%rip),%rdi        # 61a1a0 <edges>
  40107b:	85 c0                	test   %eax,%eax
  40107d:	0f 85 08 03 00 00    	jne    40138b <main+0x72b>
  401083:	31 c0                	xor    %eax,%eax
  401085:	0f 1f 00             	nopl   (%rax)

   for(int i=0; i<largest+1; i++)
   {
      if(select==0)
      {
         exist[i] = 1;
  401088:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
         edges[i] = DEG;
  40108f:	89 2c 87             	mov    %ebp,(%rdi,%rax,4)
  401092:	8d 48 01             	lea    0x1(%rax),%ecx
  401095:	8b 15 e5 90 21 00    	mov    0x2190e5(%rip),%edx        # 61a180 <largest>
  40109b:	48 83 c0 01          	add    $0x1,%rax
   //Synchronization Initializations
   pthread_barrier_init(&barrier_total, NULL, P);
   pthread_barrier_init(&barrier, NULL, P);
   pthread_mutex_init(&lock, NULL);

   for(int i=0; i<largest+1; i++)
  40109f:	39 d1                	cmp    %edx,%ecx
  4010a1:	7e e5                	jle    401088 <main+0x428>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010a3:	85 d2                	test   %edx,%edx
      //if(exist[i]==1)
      //   pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);
  4010a5:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  4010aa:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010af:	0f 88 ab 00 00 00    	js     401160 <main+0x500>
  4010b5:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
  4010b9:	41 83 f9 0d          	cmp    $0xd,%r9d
  4010bd:	0f 86 d7 02 00 00    	jbe    40139a <main+0x73a>
  4010c3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4010c7:	48 39 c1             	cmp    %rax,%rcx
  4010ca:	48 8d 41 10          	lea    0x10(%rcx),%rax
  4010ce:	40 0f 93 c7          	setae  %dil
  4010d2:	48 39 c6             	cmp    %rax,%rsi
  4010d5:	0f 93 c0             	setae  %al
  4010d8:	40 08 c7             	or     %al,%dil
  4010db:	0f 84 b9 02 00 00    	je     40139a <main+0x73a>
  4010e1:	45 89 ca             	mov    %r9d,%r10d
   {
      D[i] = 0;
  4010e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010e8:	41 c1 ea 02          	shr    $0x2,%r10d
  4010ec:	66 0f 6f 0d 9c 17 00 	movdqa 0x179c(%rip),%xmm1        # 402890 <_IO_stdin_used+0x2b0>
  4010f3:	00 
  4010f4:	46 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11d
  4010fb:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4010fc:	31 c0                	xor    %eax,%eax
  4010fe:	31 ff                	xor    %edi,%edi
  401100:	83 c7 01             	add    $0x1,%edi
   {
      D[i] = 0;
  401103:	f3 0f 7f 04 01       	movdqu %xmm0,(%rcx,%rax,1)
      Q[i] = 1;
  401108:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  40110d:	48 83 c0 10          	add    $0x10,%rax
  401111:	41 39 fa             	cmp    %edi,%r10d
  401114:	77 ea                	ja     401100 <main+0x4a0>
  401116:	45 39 d9             	cmp    %r11d,%r9d
  401119:	74 45                	je     401160 <main+0x500>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  40111b:	49 63 c3             	movslq %r11d,%rax
  40111e:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  401125:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40112c:	41 8d 43 01          	lea    0x1(%r11),%eax
  401130:	39 d0                	cmp    %edx,%eax
  401132:	7f 2c                	jg     401160 <main+0x500>
  401134:	41 83 c3 02          	add    $0x2,%r11d
   {
      D[i] = 0;
  401138:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40113a:	41 39 d3             	cmp    %edx,%r11d
   {
      D[i] = 0;
  40113d:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  401144:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40114b:	7f 13                	jg     401160 <main+0x500>
   {
      D[i] = 0;
  40114d:	4d 63 db             	movslq %r11d,%r11
  401150:	42 c7 04 99 00 00 00 	movl   $0x0,(%rcx,%r11,4)
  401157:	00 
      Q[i] = 1;
  401158:	42 c7 04 9e 01 00 00 	movl   $0x1,(%rsi,%r11,4)
  40115f:	00 

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401160:	85 db                	test   %ebx,%ebx
  401162:	7e 5b                	jle    4011bf <main+0x55f>
  401164:	4c 8b 0d 45 90 21 00 	mov    0x219045(%rip),%r9        # 61a1b0 <W_index>
  40116b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401170:	b8 50 51 60 00       	mov    $0x605150,%eax
  401175:	31 d2                	xor    %edx,%edx
  401177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40117e:	00 00 
      thread_arg[j].Q          = Q;
      thread_arg[j].D          = D;
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
      thread_arg[j].d_count    = &d_count;
      thread_arg[j].tid        = j;
  401180:	89 10                	mov    %edx,(%rax)

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  401182:	83 c2 01             	add    $0x1,%edx
      thread_arg[j].local_min  = local_min_buffer;
  401185:	48 c7 40 d0 40 91 61 	movq   $0x619140,-0x30(%rax)
  40118c:	00 
      thread_arg[j].global_min = &global_min_buffer;
  40118d:	48 c7 40 d8 24 91 61 	movq   $0x619124,-0x28(%rax)
  401194:	00 
      thread_arg[j].Q          = Q;
  401195:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
  401199:	48 83 c0 50          	add    $0x50,%rax
      thread_arg[j].D          = D;
  40119d:	48 89 48 98          	mov    %rcx,-0x68(%rax)
      //thread_arg[j].W          = W;
      thread_arg[j].W_index    = W_index;
  4011a1:	4c 89 48 a0          	mov    %r9,-0x60(%rax)
      thread_arg[j].d_count    = &d_count;
  4011a5:	48 89 78 a8          	mov    %rdi,-0x58(%rax)
      thread_arg[j].tid        = j;
      thread_arg[j].P          = P;
  4011a9:	89 58 b4             	mov    %ebx,-0x4c(%rax)
      thread_arg[j].N          = N;
  4011ac:	44 89 78 b8          	mov    %r15d,-0x48(%rax)
      thread_arg[j].DEG        = DEG;
  4011b0:	89 68 bc             	mov    %ebp,-0x44(%rax)
      thread_arg[j].barrier_total = &barrier_total;
  4011b3:	4c 89 60 c0          	mov    %r12,-0x40(%rax)
      thread_arg[j].barrier    = &barrier;
  4011b7:	4c 89 68 c8          	mov    %r13,-0x38(%rax)

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);

   //Thread arguments
   for(int j = 0; j < P; j++) {
  4011bb:	39 da                	cmp    %ebx,%edx
  4011bd:	75 c1                	jne    401180 <main+0x520>
      thread_arg[j].barrier    = &barrier;
   }

   //CPU clock
   struct timespec requestStart, requestEnd;
   clock_gettime(CLOCK_REALTIME, &requestStart);
  4011bf:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  4011c4:	31 ff                	xor    %edi,%edi
  4011c6:	e8 b5 f9 ff ff       	callq  400b80 <clock_gettime@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4011cb:	be 9e 26 40 00       	mov    $0x40269e,%esi
  4011d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d5:	31 c0                	xor    %eax,%eax
  4011d7:	e8 c4 f9 ff ff       	callq  400ba0 <__printf_chk@plt>

#ifdef __x86_64__
#define HOOKS_STR  "HOOKS"
static inline void zsim_magic_op(uint64_t op) {
    COMPILER_BARRIER();
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  4011dc:	b9 01 04 00 00       	mov    $0x401,%ecx
  4011e1:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  4011e4:	83 fb 01             	cmp    $0x1,%ebx
  4011e7:	0f 8e 4f 06 00 00    	jle    40183c <main+0xbdc>
  4011ed:	44 8d 6b fe          	lea    -0x2(%rbx),%r13d
  4011f1:	41 bc 28 31 60 00    	mov    $0x603128,%r12d
  4011f7:	bd 70 51 60 00       	mov    $0x605170,%ebp
  4011fc:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
  401201:	48 c1 e3 04          	shl    $0x4,%rbx
  401205:	48 81 c3 c0 51 60 00 	add    $0x6051c0,%rbx
  40120c:	0f 1f 40 00          	nopl   0x0(%rax)
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
  401210:	48 89 e9             	mov    %rbp,%rcx
  401213:	31 f6                	xor    %esi,%esi
  401215:	4c 89 e7             	mov    %r12,%rdi
  401218:	ba 20 1a 40 00       	mov    $0x401a20,%edx
  40121d:	48 83 c5 50          	add    $0x50,%rbp
  401221:	49 83 c4 08          	add    $0x8,%r12
  401225:	e8 b6 f8 ff ff       	callq  400ae0 <pthread_create@plt>
   // Enable Graphite performance and energy models
   //CarbonEnableModels();

   //Spawn threads
   zsim_roi_begin();
   for(int j = 1; j < P; j++) {
  40122a:	48 39 dd             	cmp    %rbx,%rbp
  40122d:	75 e1                	jne    401210 <main+0x5b0>
  40122f:	4a 8d 2c ed 30 31 60 	lea    0x603130(,%r13,8),%rbp
  401236:	00 
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //main spawns itself
  401237:	bf 20 51 60 00       	mov    $0x605120,%edi
  40123c:	bb 28 31 60 00       	mov    $0x603128,%ebx
  401241:	e8 da 07 00 00       	callq  401a20 <_Z7do_workPv>
  401246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40124d:	00 00 00 

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
      pthread_join(thread_handle[j],NULL);
  401250:	48 8b 3b             	mov    (%rbx),%rdi
  401253:	31 f6                	xor    %esi,%esi
  401255:	48 83 c3 08          	add    $0x8,%rbx
  401259:	e8 62 f9 ff ff       	callq  400bc0 <pthread_join@plt>
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //main spawns itself

   //Join threads
   for(int j = 1; j < P; j++) { //mul = mul*2;
  40125e:	48 39 eb             	cmp    %rbp,%rbx
  401261:	75 ed                	jne    401250 <main+0x5f0>
  401263:	b9 02 04 00 00       	mov    $0x402,%ecx
  401268:	48 87 c9             	xchg   %rcx,%rcx
  40126b:	be b1 26 40 00       	mov    $0x4026b1,%esi
  401270:	bf 01 00 00 00       	mov    $0x1,%edi
  401275:	31 c0                	xor    %eax,%eax
  401277:	e8 24 f9 ff ff       	callq  400ba0 <__printf_chk@plt>
  40127c:	be c2 26 40 00       	mov    $0x4026c2,%esi
  401281:	bf 01 00 00 00       	mov    $0x1,%edi
  401286:	31 c0                	xor    %eax,%eax
  401288:	e8 13 f9 ff ff       	callq  400ba0 <__printf_chk@plt>
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40128d:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  401294:	00 
  401295:	31 ff                	xor    %edi,%edi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
   printf( "\nTime Taken:\n%lf seconds\n", accum );

	 FILE * pfile;
	    pfile = fopen("myfile.txt","w");
   for(int j=0;j<largest-1;j++){
  401297:	31 db                	xor    %ebx,%ebx
  401299:	31 ed                	xor    %ebp,%ebp
   // Disable Graphite performance and energy models
   //CarbonDisableModels();

   printf("\nThreads Joined!");

   clock_gettime(CLOCK_REALTIME, &requestEnd);
  40129b:	e8 e0 f8 ff ff       	callq  400b80 <clock_gettime@plt>
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
  4012a0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  4012a7:	00 
  4012a8:	48 2b 44 24 70       	sub    0x70(%rsp),%rax
  4012ad:	be d3 26 40 00       	mov    $0x4026d3,%esi
  4012b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b7:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4012bc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  4012c3:	00 
  4012c4:	48 2b 44 24 78       	sub    0x78(%rsp),%rax
  4012c9:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  4012ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4012d3:	f2 0f 5e 0d 95 15 00 	divsd  0x1595(%rip),%xmm1        # 402870 <_IO_stdin_used+0x290>
  4012da:	00 
  4012db:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4012df:	e8 bc f8 ff ff       	callq  400ba0 <__printf_chk@plt>
   printf( "\nTime Taken:\n%lf seconds\n", accum );

	 FILE * pfile;
	    pfile = fopen("myfile.txt","w");
  4012e4:	be 53 26 40 00       	mov    $0x402653,%esi
  4012e9:	bf ed 26 40 00       	mov    $0x4026ed,%edi
  4012ee:	e8 bd f8 ff ff       	callq  400bb0 <fopen@plt>
   for(int j=0;j<largest-1;j++){
  4012f3:	8b 0d 87 8e 21 00    	mov    0x218e87(%rip),%ecx        # 61a180 <largest>
   clock_gettime(CLOCK_REALTIME, &requestEnd);
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
   printf( "\nTime Taken:\n%lf seconds\n", accum );

	 FILE * pfile;
	    pfile = fopen("myfile.txt","w");
  4012f9:	49 89 c4             	mov    %rax,%r12
   for(int j=0;j<largest-1;j++){
  4012fc:	83 f9 01             	cmp    $0x1,%ecx
  4012ff:	7f 15                	jg     401316 <main+0x6b6>
  401301:	eb 55                	jmp    401358 <main+0x6f8>
  401303:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401308:	8d 51 ff             	lea    -0x1(%rcx),%edx
  40130b:	83 c5 01             	add    $0x1,%ebp
  40130e:	48 83 c3 04          	add    $0x4,%rbx
  401312:	39 ea                	cmp    %ebp,%edx
  401314:	7e 42                	jle    401358 <main+0x6f8>
     if(exist[j]==1)
  401316:	48 8b 15 73 8e 21 00 	mov    0x218e73(%rip),%rdx        # 61a190 <exist>
  40131d:	83 3c 1a 01          	cmpl   $0x1,(%rdx,%rbx,1)
  401321:	75 e5                	jne    401308 <main+0x6a8>
     fprintf(pfile,"\n%d",D[j]);
  401323:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  401328:	31 c0                	xor    %eax,%eax
  40132a:	be 01 00 00 00       	mov    $0x1,%esi
  40132f:	4c 89 e7             	mov    %r12,%rdi
   double accum = ( requestEnd.tv_sec - requestStart.tv_sec ) + ( requestEnd.tv_nsec - requestStart.tv_nsec ) / BILLION;
   printf( "\nTime Taken:\n%lf seconds\n", accum );

	 FILE * pfile;
	    pfile = fopen("myfile.txt","w");
   for(int j=0;j<largest-1;j++){
  401332:	83 c5 01             	add    $0x1,%ebp
  401335:	8b 0c 1a             	mov    (%rdx,%rbx,1),%ecx
  401338:	ba f8 26 40 00       	mov    $0x4026f8,%edx
  40133d:	48 83 c3 04          	add    $0x4,%rbx
  401341:	e8 9a f8 ff ff       	callq  400be0 <__fprintf_chk@plt>
  401346:	8b 0d 34 8e 21 00    	mov    0x218e34(%rip),%ecx        # 61a180 <largest>
  40134c:	8d 51 ff             	lea    -0x1(%rcx),%edx
  40134f:	39 ea                	cmp    %ebp,%edx
  401351:	7f c3                	jg     401316 <main+0x6b6>
  401353:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     if(exist[j]==1)
     fprintf(pfile,"\n%d",D[j]);
     }
	 fclose(pfile);
  401358:	4c 89 e7             	mov    %r12,%rdi
  40135b:	e8 90 f7 ff ff       	callq  400af0 <fclose@plt>
     count += Unique[i];
   printf("\nUnique Components Count:%d",count);
   */

   return 0;
}
  401360:	31 c0                	xor    %eax,%eax
  401362:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
  401369:	00 
  40136a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401371:	00 00 
  401373:	0f 85 a9 05 00 00    	jne    401922 <main+0xcc2>
  401379:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  401380:	5b                   	pop    %rbx
  401381:	5d                   	pop    %rbp
  401382:	41 5c                	pop    %r12
  401384:	41 5d                	pop    %r13
  401386:	41 5e                	pop    %r14
  401388:	41 5f                	pop    %r15
  40138a:	c3                   	retq   
      //if(exist[i]==1)
      //   pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);
  40138b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401390:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  401395:	e9 1b fd ff ff       	jmpq   4010b5 <main+0x455>
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40139a:	31 c0                	xor    %eax,%eax
  40139c:	0f 1f 40 00          	nopl   0x0(%rax)
   {
      D[i] = 0;
  4013a0:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
      Q[i] = 1;
  4013a7:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  4013ae:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4013b2:	39 c2                	cmp    %eax,%edx
  4013b4:	7d ea                	jge    4013a0 <main+0x740>
  4013b6:	e9 a5 fd ff ff       	jmpq   401160 <main+0x500>
   }//select!=2

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013bb:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     mtx(filename);
     //select = 1;
     file0 = fopen(conv_file,"r");
   }

   int lines_to_check=0;
  4013c0:	45 31 e4             	xor    %r12d,%r12d
   }//select!=2

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  4013c3:	e8 58 f8 ff ff       	callq  400c20 <getc@plt>
  4013c8:	89 c2                	mov    %eax,%edx
  4013ca:	04 01                	add    $0x1,%al
  4013cc:	0f 84 bd 00 00 00    	je     40148f <main+0x82f>
         if(c=='\n')
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013d2:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
  4013d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4013de:	00 00 
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
      {
         if(c=='\n')
            lines_to_check++;
  4013e0:	31 c0                	xor    %eax,%eax
  4013e2:	80 fa 0a             	cmp    $0xa,%dl
  4013e5:	0f 94 c0             	sete   %al
  4013e8:	41 01 c4             	add    %eax,%r12d

         if(lines_to_check>3)
  4013eb:	41 83 fc 03          	cmp    $0x3,%r12d
  4013ef:	0f 8e 88 00 00 00    	jle    40147d <main+0x81d>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
  4013f5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4013fa:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4013ff:	31 c0                	xor    %eax,%eax
  401401:	be e7 25 40 00       	mov    $0x4025e7,%esi
  401406:	4c 89 ef             	mov    %r13,%rdi
  401409:	e8 12 f7 ff ff       	callq  400b20 <fscanf@plt>
            if(f0 != 2 && f0 != EOF)
  40140e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401411:	0f 85 fb 04 00 00    	jne    401912 <main+0xcb2>
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
            }
            //printf("\n%d %d",number0,number1);
            if(number0>largest)
  401417:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40141c:	8b 05 5e 8d 21 00    	mov    0x218d5e(%rip),%eax        # 61a180 <largest>
  401422:	39 c2                	cmp    %eax,%edx
  401424:	7e 08                	jle    40142e <main+0x7ce>
               largest=number0;
  401426:	89 15 54 8d 21 00    	mov    %edx,0x218d54(%rip)        # 61a180 <largest>
  40142c:	89 d0                	mov    %edx,%eax
            if(number1>largest)
  40142e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  401432:	39 c8                	cmp    %ecx,%eax
  401434:	7d 06                	jge    40143c <main+0x7dc>
               largest=number1;
  401436:	89 0d 44 8d 21 00    	mov    %ecx,0x218d44(%rip)        # 61a180 <largest>
            inter = edges[number0];
  40143c:	48 8b 05 5d 8d 21 00 	mov    0x218d5d(%rip),%rax        # 61a1a0 <edges>

            //W[number0][inter] = drand48();
            W_index[number0][inter] = number1;
  401443:	48 8b 3d 66 8d 21 00 	mov    0x218d66(%rip),%rdi        # 61a1b0 <W_index>
  40144a:	48 63 34 90          	movslq (%rax,%rdx,4),%rsi
  40144e:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  401452:	89 0c b2             	mov    %ecx,(%rdx,%rsi,4)
            //previous_node = number0;
            edges[number0]++;
  401455:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40145a:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
            exist[number0]=1; exist[number1]=1;
  40145e:	48 8b 05 2b 8d 21 00 	mov    0x218d2b(%rip),%rax        # 61a190 <exist>
  401465:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  40146a:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
  401471:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401476:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
   }//select!=2

   //Read graph from file
   if(select==1)
   {
      for(c=getc(file0); c!=EOF; c=getc(file0))
  40147d:	4c 89 ef             	mov    %r13,%rdi
  401480:	e8 9b f7 ff ff       	callq  400c20 <getc@plt>
  401485:	3c ff                	cmp    $0xff,%al
  401487:	89 c2                	mov    %eax,%edx
  401489:	0f 85 51 ff ff ff    	jne    4013e0 <main+0x780>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40148f:	8b 15 eb 8c 21 00    	mov    0x218ceb(%rip),%edx        # 61a180 <largest>
  401495:	be 80 26 40 00       	mov    $0x402680,%esi
  40149a:	bf 01 00 00 00       	mov    $0x1,%edi
  40149f:	31 c0                	xor    %eax,%eax
  4014a1:	e8 fa f6 ff ff       	callq  400ba0 <__printf_chk@plt>
  4014a6:	e9 76 fb ff ff       	jmpq   401021 <main+0x3c1>
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014ab:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  4014b0:	be 51 26 40 00       	mov    $0x402651,%esi
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
  4014b5:	31 db                	xor    %ebx,%ebx
   int number1;
   int inter = -1;

   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
  4014b7:	45 31 ff             	xor    %r15d,%r15d
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014ba:	e8 f1 f6 ff ff       	callq  400bb0 <fopen@plt>
   if(select==1)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
  4014bf:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
      file_gr = fopen(filename0,"r");
  4014c4:	be 51 26 40 00       	mov    $0x402651,%esi
   if(select==1)
   {
      const char *filename = argv[3];
      //printf("Please Enter The Name Of The File You Would Like To Fetch\n");
      //scanf("%s", filename);
      file0 = fopen(filename,"r");
  4014c9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
   {
      N = 0;//2097152; //can be read from file if needed, this is a default upper limit
      DEG = 0;//26;     //also can be reda from file if needed, upper limit here again
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
  4014ce:	4c 89 ef             	mov    %r13,%rdi
  4014d1:	e8 da f6 ff ff       	callq  400bb0 <fopen@plt>
  4014d6:	48 89 c5             	mov    %rax,%rbp
  4014d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  4014e0:	48 89 ef             	mov    %rbp,%rdi
  4014e3:	e8 38 f7 ff ff       	callq  400c20 <getc@plt>
  4014e8:	3c ff                	cmp    $0xff,%al
  4014ea:	74 51                	je     40153d <main+0x8dd>
      {
        if(ch0=='\n')
          number_of_lines0++;
  4014ec:	3c 0a                	cmp    $0xa,%al
  4014ee:	0f 94 c0             	sete   %al
  4014f1:	0f b6 c0             	movzbl %al,%eax
  4014f4:	01 c3                	add    %eax,%ebx
        if(number_of_lines0>3)
  4014f6:	83 fb 03             	cmp    $0x3,%ebx
  4014f9:	7e e5                	jle    4014e0 <main+0x880>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  4014fb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401500:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401505:	31 c0                	xor    %eax,%eax
  401507:	be e7 25 40 00       	mov    $0x4025e7,%esi
  40150c:	48 89 ef             	mov    %rbp,%rdi
  40150f:	e8 0c f6 ff ff       	callq  400b20 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  401514:	83 f8 ff             	cmp    $0xffffffff,%eax
  401517:	0f 85 e5 03 00 00    	jne    401902 <main+0xca2>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          if(number0>N)
  40151d:	8b 44 24 20          	mov    0x20(%rsp),%eax
            N = number0;
          if(number1>N)
  401521:	8b 54 24 30          	mov    0x30(%rsp),%edx
      FILE *file_gr = NULL;
      const char *filename0 = argv[3];
      file_gr = fopen(filename0,"r");
      char ch0;
      int number_of_lines0 = 0;
      while(EOF != (ch0=getc(file_gr)))
  401525:	48 89 ef             	mov    %rbp,%rdi
  401528:	39 c2                	cmp    %eax,%edx
  40152a:	0f 4d c2             	cmovge %edx,%eax
  40152d:	41 39 c7             	cmp    %eax,%r15d
  401530:	44 0f 4c f8          	cmovl  %eax,%r15d
  401534:	e8 e7 f6 ff ff       	callq  400c20 <getc@plt>
  401539:	3c ff                	cmp    $0xff,%al
  40153b:	75 af                	jne    4014ec <main+0x88c>
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  40153d:	48 89 ef             	mov    %rbp,%rdi

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401540:	49 63 df             	movslq %r15d,%rbx
            N = number0;
          if(number1>N)
            N = number1;
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID
  401543:	e8 a8 f5 ff ff       	callq  400af0 <fclose@plt>

      int *temp;
      number_of_lines0 = 0;
      if(posix_memalign((void**) &temp, 64, N * sizeof(int)))
  401548:	48 c1 e3 02          	shl    $0x2,%rbx
  40154c:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  401553:	00 
  401554:	be 40 00 00 00       	mov    $0x40,%esi
  401559:	48 89 da             	mov    %rbx,%rdx
  40155c:	e8 8f f6 ff ff       	callq  400bf0 <posix_memalign@plt>
  401561:	85 c0                	test   %eax,%eax
  401563:	0f 85 f5 02 00 00    	jne    40185e <main+0xbfe>
      {
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
  401569:	45 85 ff             	test   %r15d,%r15d
  40156c:	74 12                	je     401580 <main+0x920>
  40156e:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  401575:	00 
  401576:	48 89 da             	mov    %rbx,%rdx
  401579:	31 f6                	xor    %esi,%esi
  40157b:	e8 90 f5 ff ff       	callq  400b10 <memset@plt>
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  401580:	be 51 26 40 00       	mov    $0x402651,%esi
  401585:	4c 89 ef             	mov    %r13,%rdi
        }
      }
      fclose(file_gr); //Now N has the largest Vertex ID

      int *temp;
      number_of_lines0 = 0;
  401588:	31 db                	xor    %ebx,%ebx
        fprintf(stderr, "Allocation of memory failed\n");
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
  40158a:	e8 21 f6 ff ff       	callq  400bb0 <fopen@plt>
  40158f:	48 89 c5             	mov    %rax,%rbp
  401592:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      while(EOF != (ch0=getc(file_gr)))
  401598:	48 89 ef             	mov    %rbp,%rdi
  40159b:	e8 80 f6 ff ff       	callq  400c20 <getc@plt>
  4015a0:	3c ff                	cmp    $0xff,%al
  4015a2:	74 4d                	je     4015f1 <main+0x991>
      {
        if(ch0=='\n')
          number_of_lines0++;
  4015a4:	31 d2                	xor    %edx,%edx
  4015a6:	3c 0a                	cmp    $0xa,%al
  4015a8:	0f 94 c2             	sete   %dl
  4015ab:	01 d3                	add    %edx,%ebx
        if(number_of_lines0>3)
  4015ad:	83 fb 03             	cmp    $0x3,%ebx
  4015b0:	7e e6                	jle    401598 <main+0x938>
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
  4015b2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4015b7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4015bc:	31 c0                	xor    %eax,%eax
  4015be:	be e7 25 40 00       	mov    $0x4025e7,%esi
  4015c3:	48 89 ef             	mov    %rbp,%rdi
  4015c6:	e8 55 f5 ff ff       	callq  400b20 <fscanf@plt>
          if(f0 != 2 && f0 !=EOF)
  4015cb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015ce:	0f 85 01 03 00 00    	jne    4018d5 <main+0xc75>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  4015d4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  4015d9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  4015e0:	00 
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  4015e1:	48 89 ef             	mov    %rbp,%rdi
          if(f0 != 2 && f0 !=EOF)
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
  4015e4:	83 04 90 01          	addl   $0x1,(%rax,%rdx,4)
        exit(EXIT_FAILURE);
      }
      for(int i=0;i<N;i++)
        temp[i] = 0;
      file_gr = fopen(filename0,"r");
      while(EOF != (ch0=getc(file_gr)))
  4015e8:	e8 33 f6 ff ff       	callq  400c20 <getc@plt>
  4015ed:	3c ff                	cmp    $0xff,%al
  4015ef:	75 b3                	jne    4015a4 <main+0x944>
            exit (EXIT_FAILURE);
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
  4015f1:	48 89 ef             	mov    %rbp,%rdi
  4015f4:	e8 f7 f4 ff ff       	callq  400af0 <fclose@plt>
      for(int i=0;i<N;i++)
  4015f9:	45 85 ff             	test   %r15d,%r15d
  4015fc:	0f 84 7e 02 00 00    	je     401880 <main+0xc20>
  401602:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  401609:	00 
  40160a:	44 89 fa             	mov    %r15d,%edx
  40160d:	48 89 f8             	mov    %rdi,%rax
  401610:	83 e0 0f             	and    $0xf,%eax
  401613:	48 c1 e8 02          	shr    $0x2,%rax
  401617:	48 f7 d8             	neg    %rax
  40161a:	83 e0 03             	and    $0x3,%eax
  40161d:	41 39 c7             	cmp    %eax,%r15d
  401620:	41 0f 46 c7          	cmovbe %r15d,%eax
  401624:	41 83 ff 08          	cmp    $0x8,%r15d
  401628:	0f 87 1d 02 00 00    	ja     40184b <main+0xbeb>
			{
        if(temp[i]>DEG)
  40162e:	8b 07                	mov    (%rdi),%eax
  401630:	31 ed                	xor    %ebp,%ebp
  401632:	85 c0                	test   %eax,%eax
  401634:	0f 49 e8             	cmovns %eax,%ebp
  401637:	83 fa 01             	cmp    $0x1,%edx
  40163a:	0f 86 6d 02 00 00    	jbe    4018ad <main+0xc4d>
  401640:	8b 47 04             	mov    0x4(%rdi),%eax
  401643:	39 c5                	cmp    %eax,%ebp
  401645:	0f 4c e8             	cmovl  %eax,%ebp
  401648:	83 fa 02             	cmp    $0x2,%edx
  40164b:	0f 86 52 02 00 00    	jbe    4018a3 <main+0xc43>
  401651:	8b 47 08             	mov    0x8(%rdi),%eax
  401654:	39 c5                	cmp    %eax,%ebp
  401656:	0f 4c e8             	cmovl  %eax,%ebp
  401659:	83 fa 03             	cmp    $0x3,%edx
  40165c:	0f 86 37 02 00 00    	jbe    401899 <main+0xc39>
  401662:	8b 47 0c             	mov    0xc(%rdi),%eax
  401665:	39 c5                	cmp    %eax,%ebp
  401667:	0f 4c e8             	cmovl  %eax,%ebp
  40166a:	83 fa 04             	cmp    $0x4,%edx
  40166d:	0f 86 1c 02 00 00    	jbe    40188f <main+0xc2f>
  401673:	8b 47 10             	mov    0x10(%rdi),%eax
  401676:	39 c5                	cmp    %eax,%ebp
  401678:	0f 4c e8             	cmovl  %eax,%ebp
  40167b:	83 fa 05             	cmp    $0x5,%edx
  40167e:	0f 86 3d 02 00 00    	jbe    4018c1 <main+0xc61>
  401684:	8b 47 14             	mov    0x14(%rdi),%eax
  401687:	39 c5                	cmp    %eax,%ebp
  401689:	0f 4c e8             	cmovl  %eax,%ebp
  40168c:	83 fa 06             	cmp    $0x6,%edx
  40168f:	0f 86 22 02 00 00    	jbe    4018b7 <main+0xc57>
  401695:	8b 47 18             	mov    0x18(%rdi),%eax
  401698:	39 c5                	cmp    %eax,%ebp
  40169a:	0f 4c e8             	cmovl  %eax,%ebp
  40169d:	83 fa 07             	cmp    $0x7,%edx
  4016a0:	0f 86 25 02 00 00    	jbe    4018cb <main+0xc6b>
  4016a6:	8b 47 1c             	mov    0x1c(%rdi),%eax
  4016a9:	39 c5                	cmp    %eax,%ebp
  4016ab:	0f 4c e8             	cmovl  %eax,%ebp
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4016ae:	b8 08 00 00 00       	mov    $0x8,%eax
  4016b3:	41 39 d7             	cmp    %edx,%r15d
  4016b6:	0f 84 dd 00 00 00    	je     401799 <main+0xb39>
  4016bc:	44 89 fe             	mov    %r15d,%esi
  4016bf:	41 89 d2             	mov    %edx,%r10d
  4016c2:	29 d6                	sub    %edx,%esi
  4016c4:	41 89 f1             	mov    %esi,%r9d
  4016c7:	41 c1 e9 02          	shr    $0x2,%r9d
  4016cb:	42 8d 0c 8d 00 00 00 	lea    0x0(,%r9,4),%ecx
  4016d2:	00 
  4016d3:	85 c9                	test   %ecx,%ecx
  4016d5:	0f 84 a1 00 00 00    	je     40177c <main+0xb1c>
  4016db:	89 2c 24             	mov    %ebp,(%rsp)
  4016de:	4e 8d 14 97          	lea    (%rdi,%r10,4),%r10
  4016e2:	31 d2                	xor    %edx,%edx
  4016e4:	66 0f 6e 34 24       	movd   (%rsp),%xmm6
  4016e9:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
  4016ee:	49 89 d0             	mov    %rdx,%r8
  4016f1:	66 0f 6f d0          	movdqa %xmm0,%xmm2
  4016f5:	49 c1 e0 04          	shl    $0x4,%r8
  4016f9:	66 0f 6f d8          	movdqa %xmm0,%xmm3
  4016fd:	66 43 0f 6f 0c 02    	movdqa (%r10,%r8,1),%xmm1
  401703:	48 83 c2 01          	add    $0x1,%rdx
  401707:	41 39 d1             	cmp    %edx,%r9d
  40170a:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
  40170e:	66 0f db da          	pand   %xmm2,%xmm3
  401712:	66 0f df d1          	pandn  %xmm1,%xmm2
  401716:	66 0f 6f c2          	movdqa %xmm2,%xmm0
  40171a:	66 0f eb c3          	por    %xmm3,%xmm0
  40171e:	77 ce                	ja     4016ee <main+0xa8e>
  401720:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  401724:	01 c8                	add    %ecx,%eax
  401726:	39 ce                	cmp    %ecx,%esi
  401728:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  40172d:	66 0f 6f cc          	movdqa %xmm4,%xmm1
  401731:	66 0f 6f d4          	movdqa %xmm4,%xmm2
  401735:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  401739:	66 0f db d1          	pand   %xmm1,%xmm2
  40173d:	66 0f df c8          	pandn  %xmm0,%xmm1
  401741:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401745:	66 0f eb c2          	por    %xmm2,%xmm0
  401749:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  40174d:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
  401752:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  401756:	66 0f 6f d5          	movdqa %xmm5,%xmm2
  40175a:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
  40175e:	66 0f db d1          	pand   %xmm1,%xmm2
  401762:	66 0f df c8          	pandn  %xmm0,%xmm1
  401766:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  40176a:	66 0f eb c2          	por    %xmm2,%xmm0
  40176e:	66 0f 6f f8          	movdqa %xmm0,%xmm7
  401772:	66 0f 7e 3c 24       	movd   %xmm7,(%rsp)
  401777:	8b 2c 24             	mov    (%rsp),%ebp
  40177a:	74 1d                	je     401799 <main+0xb39>
  40177c:	48 63 d0             	movslq %eax,%rdx
  40177f:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
  401783:	31 d2                	xor    %edx,%edx
			{
        if(temp[i]>DEG)
  401785:	8b 0c 96             	mov    (%rsi,%rdx,4),%ecx
  401788:	39 cd                	cmp    %ecx,%ebp
  40178a:	0f 4c e9             	cmovl  %ecx,%ebp
  40178d:	48 83 c2 01          	add    $0x1,%rdx
  401791:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401794:	44 39 f9             	cmp    %r15d,%ecx
  401797:	7c ec                	jl     401785 <main+0xb25>
			{
        if(temp[i]>DEG)
          DEG = temp[i];
      }
      free(temp);
  401799:	e8 32 f3 ff ff       	callq  400ad0 <free@plt>
  40179e:	89 e9                	mov    %ebp,%ecx
  4017a0:	44 89 fa             	mov    %r15d,%edx
  4017a3:	be c0 27 40 00       	mov    $0x4027c0,%esi
  4017a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ad:	31 c0                	xor    %eax,%eax
  4017af:	e8 ec f3 ff ff       	callq  400ba0 <__printf_chk@plt>
  4017b4:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  4017b9:	ba 0a 00 00 00       	mov    $0xa,%edx
  4017be:	31 f6                	xor    %esi,%esi
  4017c0:	e8 8b f3 ff ff       	callq  400b50 <strtol@plt>
  4017c5:	48 89 04 24          	mov    %rax,(%rsp)
  4017c9:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);   //Max threads to be spawned

   int P = P1;
   P_global = P1;
  4017cb:	89 05 1f 19 20 00    	mov    %eax,0x20191f(%rip)        # 6030f0 <P_global>
  4017d1:	e9 cf f7 ff ff       	jmpq   400fa5 <main+0x345>

   //Matrix .mtx file
   if(select==2)
   {
     const char *filename = argv[3];
     mtx(filename);
  4017d6:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
  4017db:	e8 90 05 00 00       	callq  401d70 <_Z3mtxPKc>
     //select = 1;
     file0 = fopen(conv_file,"r");
  4017e0:	48 8b 3d 81 89 21 00 	mov    0x218981(%rip),%rdi        # 61a168 <conv_file>
  4017e7:	be 51 26 40 00       	mov    $0x402651,%esi
  4017ec:	e8 bf f3 ff ff       	callq  400bb0 <fopen@plt>
  4017f1:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  4017f6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4017fb:	31 f6                	xor    %esi,%esi
  4017fd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      printf("\n .gr graph with parameters: Vertices:%d Degree:%d \n",N,DEG);
   }

   if(select==2)
   {
     N = largest;
  401802:	44 8b 3d 77 89 21 00 	mov    0x218977(%rip),%r15d        # 61a180 <largest>
     DEG = degree;
  401809:	8b 2d 61 89 21 00    	mov    0x218961(%rip),%ebp        # 61a170 <degree>
  40180f:	e8 3c f3 ff ff       	callq  400b50 <strtol@plt>
     select = 1;
  401814:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  40181b:	00 
  40181c:	48 89 04 24          	mov    %rax,(%rsp)
  401820:	89 c3                	mov    %eax,%ebx
   }

   const int P1 = atoi(argv[2]);   //Max threads to be spawned

   int P = P1;
   P_global = P1;
  401822:	89 05 c8 18 20 00    	mov    %eax,0x2018c8(%rip)        # 6030f0 <P_global>
  401828:	e9 78 f7 ff ff       	jmpq   400fa5 <main+0x345>
      //if(exist[i]==1)
      //   pthread_mutex_init(&locks[i], NULL);
   }

   //Initialize arrays
   initialize_single_source(D, Q, 0, largest);
  40182d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401832:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  401837:	e9 24 f9 ff ff       	jmpq   401160 <main+0x500>
      pthread_create(thread_handle+j,
            NULL,
            do_work,
            (void*)&thread_arg[j]);
   }
   do_work((void*) &thread_arg[0]);  //main spawns itself
  40183c:	bf 20 51 60 00       	mov    $0x605120,%edi
  401841:	e8 da 01 00 00       	callq  401a20 <_Z7do_workPv>
  401846:	e9 18 fa ff ff       	jmpq   401263 <main+0x603>
  40184b:	85 c0                	test   %eax,%eax
  40184d:	0f 85 a8 00 00 00    	jne    4018fb <main+0xc9b>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401853:	31 d2                	xor    %edx,%edx
  401855:	31 c0                	xor    %eax,%eax
  401857:	31 ed                	xor    %ebp,%ebp
  401859:	e9 5e fe ff ff       	jmpq   4016bc <main+0xa5c>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  40185e:	ba ed 25 40 00       	mov    $0x4025ed,%edx
  401863:	48 8b 3d 96 18 20 00 	mov    0x201896(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  40186a:	be 01 00 00 00       	mov    $0x1,%esi
  40186f:	31 c0                	xor    %eax,%eax
  401871:	e8 6a f3 ff ff       	callq  400be0 <__fprintf_chk@plt>
   }

   if (DEG > N)
   {
      fprintf(stderr, "Degree of graph cannot be grater than number of Vertices\n");
      exit(EXIT_FAILURE);
  401876:	bf 01 00 00 00       	mov    $0x1,%edi
  40187b:	e8 50 f3 ff ff       	callq  400bd0 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  401880:	31 ed                	xor    %ebp,%ebp
  401882:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  401889:	00 
  40188a:	e9 0a ff ff ff       	jmpq   401799 <main+0xb39>
  40188f:	b8 04 00 00 00       	mov    $0x4,%eax
  401894:	e9 1a fe ff ff       	jmpq   4016b3 <main+0xa53>
  401899:	b8 03 00 00 00       	mov    $0x3,%eax
  40189e:	e9 10 fe ff ff       	jmpq   4016b3 <main+0xa53>
  4018a3:	b8 02 00 00 00       	mov    $0x2,%eax
  4018a8:	e9 06 fe ff ff       	jmpq   4016b3 <main+0xa53>
  4018ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b2:	e9 fc fd ff ff       	jmpq   4016b3 <main+0xa53>
  4018b7:	b8 06 00 00 00       	mov    $0x6,%eax
  4018bc:	e9 f2 fd ff ff       	jmpq   4016b3 <main+0xa53>
  4018c1:	b8 05 00 00 00       	mov    $0x5,%eax
  4018c6:	e9 e8 fd ff ff       	jmpq   4016b3 <main+0xa53>
  4018cb:	b8 07 00 00 00       	mov    $0x7,%eax
  4018d0:	e9 de fd ff ff       	jmpq   4016b3 <main+0xa53>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  4018d5:	83 f8 02             	cmp    $0x2,%eax
  4018d8:	0f 84 f6 fc ff ff    	je     4015d4 <main+0x974>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4018de:	89 c2                	mov    %eax,%edx
  4018e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4018e5:	be 40 27 40 00       	mov    $0x402740,%esi
  4018ea:	31 c0                	xor    %eax,%eax
  4018ec:	e8 af f2 ff ff       	callq  400ba0 <__printf_chk@plt>
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
            {
               printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
               exit (EXIT_FAILURE);
  4018f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f6:	e8 d5 f2 ff ff       	callq  400bd0 <exit@plt>
          }
          temp[number0]++;
        }
      }
      fclose(file_gr);
      for(int i=0;i<N;i++)
  4018fb:	89 c2                	mov    %eax,%edx
  4018fd:	e9 2c fd ff ff       	jmpq   40162e <main+0x9ce>
        if(ch0=='\n')
          number_of_lines0++;
        if(number_of_lines0>3)
        {
          int f0 = fscanf(file_gr, "%d %d", &number0, &number1);
          if(f0 != 2 && f0 !=EOF)
  401902:	83 f8 02             	cmp    $0x2,%eax
  401905:	0f 84 12 fc ff ff    	je     40151d <main+0x8bd>
  40190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401910:	eb cc                	jmp    4018de <main+0xc7e>
            lines_to_check++;

         if(lines_to_check>3)
         {
            int f0 = fscanf(file0, "%d %d", &number0,&number1);
            if(f0 != 2 && f0 != EOF)
  401912:	83 f8 02             	cmp    $0x2,%eax
  401915:	0f 84 fc fa ff ff    	je     401417 <main+0x7b7>
  40191b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401920:	eb bc                	jmp    4018de <main+0xc7e>
     count += Unique[i];
   printf("\nUnique Components Count:%d",count);
   */

   return 0;
}
  401922:	e8 d9 f1 ff ff       	callq  400b00 <__stack_chk_fail@plt>

0000000000401927 <_start>:
  401927:	31 ed                	xor    %ebp,%ebp
  401929:	49 89 d1             	mov    %rdx,%r9
  40192c:	5e                   	pop    %rsi
  40192d:	48 89 e2             	mov    %rsp,%rdx
  401930:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401934:	50                   	push   %rax
  401935:	54                   	push   %rsp
  401936:	49 c7 c0 d0 25 40 00 	mov    $0x4025d0,%r8
  40193d:	48 c7 c1 60 25 40 00 	mov    $0x402560,%rcx
  401944:	48 c7 c7 60 0c 40 00 	mov    $0x400c60,%rdi
  40194b:	e8 e0 f1 ff ff       	callq  400b30 <__libc_start_main@plt>
  401950:	f4                   	hlt    
  401951:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401958:	00 00 00 
  40195b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401960 <deregister_tm_clones>:
  401960:	b8 ff 30 60 00       	mov    $0x6030ff,%eax
  401965:	55                   	push   %rbp
  401966:	48 2d f8 30 60 00    	sub    $0x6030f8,%rax
  40196c:	48 83 f8 0e          	cmp    $0xe,%rax
  401970:	48 89 e5             	mov    %rsp,%rbp
  401973:	77 02                	ja     401977 <deregister_tm_clones+0x17>
  401975:	5d                   	pop    %rbp
  401976:	c3                   	retq   
  401977:	b8 00 00 00 00       	mov    $0x0,%eax
  40197c:	48 85 c0             	test   %rax,%rax
  40197f:	74 f4                	je     401975 <deregister_tm_clones+0x15>
  401981:	5d                   	pop    %rbp
  401982:	bf f8 30 60 00       	mov    $0x6030f8,%edi
  401987:	ff e0                	jmpq   *%rax
  401989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401990 <register_tm_clones>:
  401990:	b8 f8 30 60 00       	mov    $0x6030f8,%eax
  401995:	55                   	push   %rbp
  401996:	48 2d f8 30 60 00    	sub    $0x6030f8,%rax
  40199c:	48 c1 f8 03          	sar    $0x3,%rax
  4019a0:	48 89 e5             	mov    %rsp,%rbp
  4019a3:	48 89 c2             	mov    %rax,%rdx
  4019a6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4019aa:	48 01 d0             	add    %rdx,%rax
  4019ad:	48 d1 f8             	sar    %rax
  4019b0:	75 02                	jne    4019b4 <register_tm_clones+0x24>
  4019b2:	5d                   	pop    %rbp
  4019b3:	c3                   	retq   
  4019b4:	ba 00 00 00 00       	mov    $0x0,%edx
  4019b9:	48 85 d2             	test   %rdx,%rdx
  4019bc:	74 f4                	je     4019b2 <register_tm_clones+0x22>
  4019be:	5d                   	pop    %rbp
  4019bf:	48 89 c6             	mov    %rax,%rsi
  4019c2:	bf f8 30 60 00       	mov    $0x6030f8,%edi
  4019c7:	ff e2                	jmpq   *%rdx
  4019c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004019d0 <__do_global_dtors_aux>:
  4019d0:	80 3d 31 17 20 00 00 	cmpb   $0x0,0x201731(%rip)        # 603108 <completed.6982>
  4019d7:	75 11                	jne    4019ea <__do_global_dtors_aux+0x1a>
  4019d9:	55                   	push   %rbp
  4019da:	48 89 e5             	mov    %rsp,%rbp
  4019dd:	e8 7e ff ff ff       	callq  401960 <deregister_tm_clones>
  4019e2:	5d                   	pop    %rbp
  4019e3:	c6 05 1e 17 20 00 01 	movb   $0x1,0x20171e(%rip)        # 603108 <completed.6982>
  4019ea:	f3 c3                	repz retq 
  4019ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004019f0 <frame_dummy>:
  4019f0:	48 83 3d 08 14 20 00 	cmpq   $0x0,0x201408(%rip)        # 602e00 <__JCR_END__>
  4019f7:	00 
  4019f8:	74 1e                	je     401a18 <frame_dummy+0x28>
  4019fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ff:	48 85 c0             	test   %rax,%rax
  401a02:	74 14                	je     401a18 <frame_dummy+0x28>
  401a04:	55                   	push   %rbp
  401a05:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  401a0a:	48 89 e5             	mov    %rsp,%rbp
  401a0d:	ff d0                	callq  *%rax
  401a0f:	5d                   	pop    %rbp
  401a10:	e9 7b ff ff ff       	jmpq   401990 <register_tm_clones>
  401a15:	0f 1f 00             	nopl   (%rax)
  401a18:	e9 73 ff ff ff       	jmpq   401990 <register_tm_clones>
  401a1d:	0f 1f 00             	nopl   (%rax)

0000000000401a20 <_Z7do_workPv>:
thread_arg_t thread_arg[1024];
pthread_t   thread_handle[1024];   //Max threads and pthread handlers

//Primary Parallel Function
void* do_work(void* args)
{
  401a20:	41 57                	push   %r15
  401a22:	48 89 f8             	mov    %rdi,%rax
  401a25:	41 56                	push   %r14
  401a27:	41 55                	push   %r13
  401a29:	41 54                	push   %r12
  401a2b:	55                   	push   %rbp
  401a2c:	53                   	push   %rbx
  401a2d:	48 83 ec 38          	sub    $0x38,%rsp
  401a31:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;      //thread id
  401a36:	8b 7f 30             	mov    0x30(%rdi),%edi
   int iterations           = 0;             //iterations
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);
   double tid_d = tid;
   double P_d = P;
   double largest_d = largest;
  401a39:	f2 0f 2a 05 3f 87 21 	cvtsi2sdl 0x21873f(%rip),%xmm0        # 61a180 <largest>
  401a40:	00 
//Primary Parallel Function
void* do_work(void* args)
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;      //thread id
  401a41:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   int P                    = arg->P;        //Total threads
  401a45:	8b 78 34             	mov    0x34(%rax),%edi
   int mod                  = 1;             //modularity
   int v                    = 0;             //current vertex
   int iterations           = 0;             //iterations
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);
   double tid_d = tid;
  401a48:	f2 0f 2a 4c 24 28    	cvtsi2sdl 0x28(%rsp),%xmm1
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;      //thread id
   int P                    = arg->P;        //Total threads
   int* D                   = arg->D;        //contains components
  401a4e:	48 8b 58 18          	mov    0x18(%rax),%rbx
   //Output: Array D,with D[i] being the component
   //to which vertex i belongs
   //
   //int** W                = arg->W;
   int** W_index            = arg->W_index;  //Graph Structure
  401a52:	4c 8b 60 20          	mov    0x20(%rax),%r12
   int v                    = 0;             //current vertex
   int iterations           = 0;             //iterations
   int start =  0;  //tid    * DEG / (arg->P);
   int stop  = 0;   //(tid+1) * DEG / (arg->P);
   double tid_d = tid;
   double P_d = P;
  401a56:	f2 0f 2a d7          	cvtsi2sd %edi,%xmm2
void* do_work(void* args)
{
   //Thread Variables
   volatile thread_arg_t* arg = (thread_arg_t*) args;
   int tid                  = arg->tid;      //thread id
   int P                    = arg->P;        //Total threads
  401a5a:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
   double tid_d = tid;
   double P_d = P;
   double largest_d = largest;

   //Chunk work for threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
  401a5e:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  401a62:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401a66:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   double stop_d  = (tid_d+1.0) * (largest_d/P_d);
  401a6a:	f2 0f 58 0d ee 0d 00 	addsd  0xdee(%rip),%xmm1        # 402860 <_IO_stdin_used+0x280>
  401a71:	00 
   start =  start_d;//tid    *  (largest+1) / (P);
  401a72:	f2 0f 2c ea          	cvttsd2si %xmm2,%ebp
   double P_d = P;
   double largest_d = largest;

   //Chunk work for threads via double precision
   double start_d = (tid_d) * (largest_d/P_d);
   double stop_d  = (tid_d+1.0) * (largest_d/P_d);
  401a76:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   start =  start_d;//tid    *  (largest+1) / (P);
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);
  401a7a:	f2 0f 2c f9          	cvttsd2si %xmm1,%edi
  401a7e:	41 89 ff             	mov    %edi,%r15d
  401a81:	89 7c 24 0c          	mov    %edi,0xc(%rsp)

   pthread_barrier_wait(arg->barrier_total);
  401a85:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401a89:	e8 72 f1 ff ff       	callq  400c00 <pthread_barrier_wait@plt>

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401a8e:	44 39 fd             	cmp    %r15d,%ebp
  401a91:	0f 8d 44 01 00 00    	jge    401bdb <_Z7do_workPv+0x1bb>
  401a97:	48 63 c5             	movslq %ebp,%rax
  401a9a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  401a9e:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
  401aa2:	48 89 f0             	mov    %rsi,%rax
  401aa5:	29 e9                	sub    %ebp,%ecx
  401aa7:	83 e0 0f             	and    $0xf,%eax
  401aaa:	48 c1 e8 02          	shr    $0x2,%rax
  401aae:	48 f7 d8             	neg    %rax
  401ab1:	83 e0 03             	and    $0x3,%eax
  401ab4:	39 c8                	cmp    %ecx,%eax
  401ab6:	0f 47 c1             	cmova  %ecx,%eax
  401ab9:	83 f9 07             	cmp    $0x7,%ecx
  401abc:	0f 46 c1             	cmovbe %ecx,%eax
  401abf:	85 c0                	test   %eax,%eax
  401ac1:	89 c2                	mov    %eax,%edx
  401ac3:	0f 84 9f 02 00 00    	je     401d68 <_Z7do_workPv+0x348>
  401ac9:	83 fa 01             	cmp    $0x1,%edx
   {
      D[v] = v;
  401acc:	89 2e                	mov    %ebp,(%rsi)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401ace:	8d 45 01             	lea    0x1(%rbp),%eax
  401ad1:	76 4f                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401ad3:	48 63 f8             	movslq %eax,%rdi
  401ad6:	83 fa 02             	cmp    $0x2,%edx
  401ad9:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401adc:	8d 45 02             	lea    0x2(%rbp),%eax
  401adf:	76 41                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401ae1:	48 63 f8             	movslq %eax,%rdi
  401ae4:	83 fa 03             	cmp    $0x3,%edx
  401ae7:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401aea:	8d 45 03             	lea    0x3(%rbp),%eax
  401aed:	76 33                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401aef:	48 63 f8             	movslq %eax,%rdi
  401af2:	83 fa 04             	cmp    $0x4,%edx
  401af5:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401af8:	8d 45 04             	lea    0x4(%rbp),%eax
  401afb:	76 25                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401afd:	48 63 f8             	movslq %eax,%rdi
  401b00:	83 fa 05             	cmp    $0x5,%edx
  401b03:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401b06:	8d 45 05             	lea    0x5(%rbp),%eax
  401b09:	76 17                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401b0b:	48 63 f8             	movslq %eax,%rdi
  401b0e:	83 fa 06             	cmp    $0x6,%edx
  401b11:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401b14:	8d 45 06             	lea    0x6(%rbp),%eax
  401b17:	76 09                	jbe    401b22 <_Z7do_workPv+0x102>
   {
      D[v] = v;
  401b19:	48 63 f8             	movslq %eax,%rdi
  401b1c:	89 04 bb             	mov    %eax,(%rbx,%rdi,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401b1f:	8d 45 07             	lea    0x7(%rbp),%eax
  401b22:	39 d1                	cmp    %edx,%ecx
  401b24:	0f 84 b1 00 00 00    	je     401bdb <_Z7do_workPv+0x1bb>
  401b2a:	29 d1                	sub    %edx,%ecx
  401b2c:	89 d7                	mov    %edx,%edi
  401b2e:	41 89 c8             	mov    %ecx,%r8d
  401b31:	41 c1 e8 02          	shr    $0x2,%r8d
  401b35:	42 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%edx
  401b3c:	00 
  401b3d:	85 d2                	test   %edx,%edx
  401b3f:	74 76                	je     401bb7 <_Z7do_workPv+0x197>
  401b41:	44 8d 78 01          	lea    0x1(%rax),%r15d
  401b45:	66 0f 6f 15 33 0d 00 	movdqa 0xd33(%rip),%xmm2        # 402880 <_IO_stdin_used+0x2a0>
  401b4c:	00 
  401b4d:	48 8d 3c be          	lea    (%rsi,%rdi,4),%rdi
   {
      D[v] = v;
  401b51:	31 f6                	xor    %esi,%esi
  401b53:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
  401b58:	44 8d 78 02          	lea    0x2(%rax),%r15d
  401b5c:	66 0f 6e 64 24 18    	movd   0x18(%rsp),%xmm4
  401b62:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
  401b67:	44 8d 78 03          	lea    0x3(%rax),%r15d
  401b6b:	66 0f 6e 4c 24 20    	movd   0x20(%rsp),%xmm1
  401b71:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b75:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
  401b7a:	66 0f 6e 44 24 20    	movd   0x20(%rsp),%xmm0
  401b80:	66 0f 6e 5c 24 2c    	movd   0x2c(%rsp),%xmm3
  401b86:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
  401b8a:	66 0f 62 cb          	punpckldq %xmm3,%xmm1
  401b8e:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  401b92:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401b96:	83 c6 01             	add    $0x1,%esi
  401b99:	48 83 c7 10          	add    $0x10,%rdi
  401b9d:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  401ba2:	44 39 c6             	cmp    %r8d,%esi
  401ba5:	66 0f fe ca          	paddd  %xmm2,%xmm1
  401ba9:	73 06                	jae    401bb1 <_Z7do_workPv+0x191>
  401bab:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401baf:	eb e1                	jmp    401b92 <_Z7do_workPv+0x172>
  401bb1:	01 d0                	add    %edx,%eax
  401bb3:	39 ca                	cmp    %ecx,%edx
  401bb5:	74 24                	je     401bdb <_Z7do_workPv+0x1bb>
  401bb7:	48 63 d0             	movslq %eax,%rdx
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401bba:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
   {
      D[v] = v;
  401bbe:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401bc1:	8d 50 01             	lea    0x1(%rax),%edx
  401bc4:	39 d7                	cmp    %edx,%edi
  401bc6:	7e 13                	jle    401bdb <_Z7do_workPv+0x1bb>
  401bc8:	83 c0 02             	add    $0x2,%eax
   {
      D[v] = v;
  401bcb:	48 63 ca             	movslq %edx,%rcx
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401bce:	39 c7                	cmp    %eax,%edi
   {
      D[v] = v;
  401bd0:	89 14 8b             	mov    %edx,(%rbx,%rcx,4)
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401bd3:	7e 06                	jle    401bdb <_Z7do_workPv+0x1bb>
   {
      D[v] = v;
  401bd5:	48 63 d0             	movslq %eax,%rdx
  401bd8:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
   }
   //printf("\n started P:%d %d",P, change);
   pthread_barrier_wait(arg->barrier_total);
  401bdb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401be0:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401be4:	e8 17 f0 ff ff       	callq  400c00 <pthread_barrier_wait@plt>

   //start connecting, second phase
   while(change<P)
  401be9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bed:	3b 05 2d 75 21 00    	cmp    0x21752d(%rip),%eax        # 619120 <change>
  401bf3:	0f 8e 41 01 00 00    	jle    401d3a <_Z7do_workPv+0x31a>
  401bf9:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401bfd:	48 63 c5             	movslq %ebp,%rax
  401c00:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
  401c04:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
  401c0b:	00 
  401c0c:	8d 56 ff             	lea    -0x1(%rsi),%edx
  401c0f:	49 8d 34 c4          	lea    (%r12,%rax,8),%rsi
  401c13:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
  401c17:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  401c1c:	29 ea                	sub    %ebp,%edx
  401c1e:	48 89 f5             	mov    %rsi,%rbp
  401c21:	48 01 d0             	add    %rdx,%rax
  401c24:	4c 8d 34 95 04 00 00 	lea    0x4(,%rdx,4),%r14
  401c2b:	00 
  401c2c:	4c 8d 6c 83 04       	lea    0x4(%rbx,%rax,4),%r13
   {
      mod=0;
      iterations++;
      for(v=start;v<stop;v++)                  //for each vertex
  401c31:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c35:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401c39:	0f 8d 7d 00 00 00    	jge    401cbc <_Z7do_workPv+0x29c>
  401c3f:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
      {
         if(exist[v]==1)                       //if vertex exists
         {
            for(int i = 0; i < edges[v]; i++)   //for each edge
  401c44:	31 f6                	xor    %esi,%esi
  401c46:	45 31 ff             	xor    %r15d,%r15d
  401c49:	4d 89 da             	mov    %r11,%r10
  401c4c:	4c 03 1d 3d 85 21 00 	add    0x21853d(%rip),%r11        # 61a190 <exist>
  401c53:	4c 03 15 46 85 21 00 	add    0x218546(%rip),%r10        # 61a1a0 <edges>
  401c5a:	eb 11                	jmp    401c6d <_Z7do_workPv+0x24d>
  401c5c:	0f 1f 40 00          	nopl   0x0(%rax)
  401c60:	48 83 c6 04          	add    $0x4,%rsi
  401c64:	49 83 c2 04          	add    $0x4,%r10
   //start connecting, second phase
   while(change<P)
   {
      mod=0;
      iterations++;
      for(v=start;v<stop;v++)                  //for each vertex
  401c68:	4c 39 f6             	cmp    %r14,%rsi
  401c6b:	74 52                	je     401cbf <_Z7do_workPv+0x29f>
      {
         if(exist[v]==1)                       //if vertex exists
  401c6d:	41 83 3c 33 01       	cmpl   $0x1,(%r11,%rsi,1)
  401c72:	75 ec                	jne    401c60 <_Z7do_workPv+0x240>
         {
            for(int i = 0; i < edges[v]; i++)   //for each edge
  401c74:	45 8b 02             	mov    (%r10),%r8d
  401c77:	45 85 c0             	test   %r8d,%r8d
  401c7a:	7e e4                	jle    401c60 <_Z7do_workPv+0x240>
  401c7c:	48 8b 54 75 00       	mov    0x0(%rbp,%rsi,2),%rdx
  401c81:	31 c0                	xor    %eax,%eax
  401c83:	eb 0f                	jmp    401c94 <_Z7do_workPv+0x274>
  401c85:	0f 1f 00             	nopl   (%rax)
  401c88:	83 c0 01             	add    $0x1,%eax
  401c8b:	48 83 c2 04          	add    $0x4,%rdx
  401c8f:	44 39 c0             	cmp    %r8d,%eax
  401c92:	7d cc                	jge    401c60 <_Z7do_workPv+0x240>
            {
               int neighbor = W_index[v][i];
               //pthread_mutex_lock(&locks[neighbor]);

               if((D[v] < D[neighbor]) && (D[neighbor] == D[D[neighbor]]))
  401c94:	48 63 0a             	movslq (%rdx),%rcx
  401c97:	41 8b 3c 34          	mov    (%r12,%rsi,1),%edi
  401c9b:	8b 0c 8b             	mov    (%rbx,%rcx,4),%ecx
  401c9e:	39 cf                	cmp    %ecx,%edi
  401ca0:	7d e6                	jge    401c88 <_Z7do_workPv+0x268>
  401ca2:	4c 63 c9             	movslq %ecx,%r9
  401ca5:	4e 8d 0c 8b          	lea    (%rbx,%r9,4),%r9
  401ca9:	41 3b 09             	cmp    (%r9),%ecx
  401cac:	75 da                	jne    401c88 <_Z7do_workPv+0x268>
               {
                  mod=1;                      //some change occured
                  D[D[neighbor]] = D[v];
  401cae:	41 89 39             	mov    %edi,(%r9)
               int neighbor = W_index[v][i];
               //pthread_mutex_lock(&locks[neighbor]);

               if((D[v] < D[neighbor]) && (D[neighbor] == D[D[neighbor]]))
               {
                  mod=1;                      //some change occured
  401cb1:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  401cb7:	45 8b 02             	mov    (%r10),%r8d
  401cba:	eb cc                	jmp    401c88 <_Z7do_workPv+0x268>
   //start connecting, second phase
   while(change<P)
   {
      mod=0;
      iterations++;
      for(v=start;v<stop;v++)                  //for each vertex
  401cbc:	45 31 ff             	xor    %r15d,%r15d
               //pthread_mutex_unlock(&locks[neighbor]);
            }
         }
      }
      //printf("\n third phase");
      if(tid==0)
  401cbf:	8b 44 24 28          	mov    0x28(%rsp),%eax
  401cc3:	85 c0                	test   %eax,%eax
  401cc5:	75 0a                	jne    401cd1 <_Z7do_workPv+0x2b1>
      {
        change=0; //iterations++;
  401cc7:	c7 05 4f 74 21 00 00 	movl   $0x0,0x21744f(%rip)        # 619120 <change>
  401cce:	00 00 00 
      }
      pthread_barrier_wait(arg->barrier_total);
  401cd1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401cd6:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401cda:	e8 21 ef ff ff       	callq  400c00 <pthread_barrier_wait@plt>
      //if(tid==0)                              //Reset Termination Condition
      //  change=0;

	  //Third phase, assign components
      for(v=start;v<stop;v++)
  401cdf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ce3:	39 44 24 18          	cmp    %eax,0x18(%rsp)
  401ce7:	7d 2e                	jge    401d17 <_Z7do_workPv+0x2f7>
  401ce9:	4c 89 e1             	mov    %r12,%rcx
  401cec:	0f 1f 40 00          	nopl   0x0(%rax)
      {
         while(D[v] != D[D[v]])
  401cf0:	8b 11                	mov    (%rcx),%edx
  401cf2:	48 63 c2             	movslq %edx,%rax
  401cf5:	8b 04 83             	mov    (%rbx,%rax,4),%eax
  401cf8:	39 c2                	cmp    %eax,%edx
  401cfa:	75 06                	jne    401d02 <_Z7do_workPv+0x2e2>
  401cfc:	eb 10                	jmp    401d0e <_Z7do_workPv+0x2ee>
  401cfe:	66 90                	xchg   %ax,%ax
  401d00:	89 d0                	mov    %edx,%eax
  401d02:	48 63 d0             	movslq %eax,%rdx
         {
            D[v] = D[D[v]];
  401d05:	89 01                	mov    %eax,(%rcx)
      //  change=0;

	  //Third phase, assign components
      for(v=start;v<stop;v++)
      {
         while(D[v] != D[D[v]])
  401d07:	8b 14 93             	mov    (%rbx,%rdx,4),%edx
  401d0a:	39 c2                	cmp    %eax,%edx
  401d0c:	75 f2                	jne    401d00 <_Z7do_workPv+0x2e0>
  401d0e:	48 83 c1 04          	add    $0x4,%rcx
      pthread_barrier_wait(arg->barrier_total);
      //if(tid==0)                              //Reset Termination Condition
      //  change=0;

	  //Third phase, assign components
      for(v=start;v<stop;v++)
  401d12:	4c 39 e9             	cmp    %r13,%rcx
  401d15:	75 d9                	jne    401cf0 <_Z7do_workPv+0x2d0>
            D[v] = D[D[v]];
         }
      }

      //For termination Condition
      if(mod==0)
  401d17:	45 85 ff             	test   %r15d,%r15d
  401d1a:	74 2f                	je     401d4b <_Z7do_workPv+0x32b>
        pthread_mutex_lock(&lock);
         change++;
        pthread_mutex_unlock(&lock);
       }

      pthread_barrier_wait(arg->barrier_total);
  401d1c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401d21:	48 8b 78 40          	mov    0x40(%rax),%rdi
  401d25:	e8 d6 ee ff ff       	callq  400c00 <pthread_barrier_wait@plt>
   }
   //printf("\n started P:%d %d",P, change);
   pthread_barrier_wait(arg->barrier_total);

   //start connecting, second phase
   while(change<P)
  401d2a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d2e:	3b 05 ec 73 21 00    	cmp    0x2173ec(%rip),%eax        # 619120 <change>
  401d34:	0f 8f f7 fe ff ff    	jg     401c31 <_Z7do_workPv+0x211>
      pthread_barrier_wait(arg->barrier_total);
   }
   //printf("\n Iterations:%d",iterations);
   //pthread_barrier_wait(arg->barrier_total);
   return NULL;
}
  401d3a:	48 83 c4 38          	add    $0x38,%rsp
  401d3e:	31 c0                	xor    %eax,%eax
  401d40:	5b                   	pop    %rbx
  401d41:	5d                   	pop    %rbp
  401d42:	41 5c                	pop    %r12
  401d44:	41 5d                	pop    %r13
  401d46:	41 5e                	pop    %r14
  401d48:	41 5f                	pop    %r15
  401d4a:	c3                   	retq   
      }

      //For termination Condition
      if(mod==0)
      {
        pthread_mutex_lock(&lock);
  401d4b:	bf 40 a1 61 00       	mov    $0x61a140,%edi
  401d50:	e8 db ee ff ff       	callq  400c30 <pthread_mutex_lock@plt>
         change++;
        pthread_mutex_unlock(&lock);
  401d55:	bf 40 a1 61 00       	mov    $0x61a140,%edi

      //For termination Condition
      if(mod==0)
      {
        pthread_mutex_lock(&lock);
         change++;
  401d5a:	83 05 bf 73 21 00 01 	addl   $0x1,0x2173bf(%rip)        # 619120 <change>
        pthread_mutex_unlock(&lock);
  401d61:	e8 fa ed ff ff       	callq  400b60 <pthread_mutex_unlock@plt>
  401d66:	eb b4                	jmp    401d1c <_Z7do_workPv+0x2fc>
   stop =  stop_d;//(tid+1) *  (largest+1) / (P);

   pthread_barrier_wait(arg->barrier_total);

   //Each component is its own, first phase
   for(v=start;v<stop;v++)
  401d68:	89 e8                	mov    %ebp,%eax
  401d6a:	e9 bb fd ff ff       	jmpq   401b2a <_Z7do_workPv+0x10a>
  401d6f:	90                   	nop

0000000000401d70 <_Z3mtxPKc>:
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401d70:	41 57                	push   %r15
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401d72:	be 51 26 40 00       	mov    $0x402651,%esi
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401d77:	41 56                	push   %r14
  401d79:	41 55                	push   %r13
  401d7b:	41 54                	push   %r12
  401d7d:	55                   	push   %rbp
  401d7e:	48 89 fd             	mov    %rdi,%rbp
  401d81:	53                   	push   %rbx
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
      int number_of_lines=0;
  401d82:	31 db                	xor    %ebx,%ebx
int largest=0;    //Largest Vertex in graph
int degree=0;     //Initialize Maximum Degree
const char *conv_file;

void mtx(const char* filename)
{
  401d84:	48 83 ec 48          	sub    $0x48,%rsp
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401d88:	e8 23 ee ff ff       	callq  400bb0 <fopen@plt>
      int number_of_lines=0;
      int node_count =0;
  401d8d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401d94:	00 
{
      FILE *file_mtx_param = NULL;
      FILE *file_mtx_deg = NULL;
      FILE *file_mtx = NULL;
      //const char *filename = argv[3];
      file_mtx_param = fopen(filename,"r");
  401d95:	49 89 c4             	mov    %rax,%r12
      int number_of_lines=0;
      int node_count =0;
      int intermediate=0;
  401d98:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401d9f:	00 
      int edge_count =0;
  401da0:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  401da7:	00 
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401da8:	eb 18                	jmp    401dc2 <_Z3mtxPKc+0x52>
  401daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      {

        if(ch=='\n')
          number_of_lines++;
  401db0:	31 d2                	xor    %edx,%edx
  401db2:	3c 0a                	cmp    $0xa,%al
  401db4:	0f 94 c2             	sete   %dl
  401db7:	01 d3                	add    %edx,%ebx
        if(number_of_lines==2)
  401db9:	83 fb 02             	cmp    $0x2,%ebx
  401dbc:	0f 84 9d 04 00 00    	je     40225f <_Z3mtxPKc+0x4ef>
      int node_count =0;
      int intermediate=0;
      int edge_count =0;
      int first,second;
      char ch;
      while (EOF != (ch=getc(file_mtx_param)))
  401dc2:	4c 89 e7             	mov    %r12,%rdi
  401dc5:	e8 56 ee ff ff       	callq  400c20 <getc@plt>
  401dca:	3c ff                	cmp    $0xff,%al
  401dcc:	75 e2                	jne    401db0 <_Z3mtxPKc+0x40>
          }
          break;
        }
      }
      number_of_lines=0;
      fclose(file_mtx_param);
  401dce:	4c 89 e7             	mov    %r12,%rdi
  401dd1:	e8 1a ed ff ff       	callq  400af0 <fclose@plt>
      largest = node_count;
  401dd6:	8b 54 24 10          	mov    0x10(%rsp),%edx
  401dda:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
  401dde:	be 00 27 40 00       	mov    $0x402700,%esi
  401de3:	bf 01 00 00 00       	mov    $0x1,%edi
  401de8:	31 c0                	xor    %eax,%eax
  401dea:	89 15 90 83 21 00    	mov    %edx,0x218390(%rip)        # 61a180 <largest>
  401df0:	e8 ab ed ff ff       	callq  400ba0 <__printf_chk@plt>
      printf("\nMatrix .mtx graph with Parameters: Vertices:%d Edges:%d",node_count,edge_count);

   if(posix_memalign((void**) &edges, 64, node_count * sizeof(int)))
  401df5:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401dfa:	be 40 00 00 00       	mov    $0x40,%esi
  401dff:	bf a0 a1 61 00       	mov    $0x61a1a0,%edi
  401e04:	48 c1 e2 02          	shl    $0x2,%rdx
  401e08:	e8 e3 ed ff ff       	callq  400bf0 <posix_memalign@plt>
  401e0d:	85 c0                	test   %eax,%eax
  401e0f:	0f 85 9b 04 00 00    	jne    4022b0 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
  401e15:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
  401e1a:	be 40 00 00 00       	mov    $0x40,%esi
  401e1f:	bf 90 a1 61 00       	mov    $0x61a190,%edi
  401e24:	48 c1 e2 02          	shl    $0x2,%rdx
  401e28:	e8 c3 ed ff ff       	callq  400bf0 <posix_memalign@plt>
  401e2d:	85 c0                	test   %eax,%eax
  401e2f:	0f 85 7b 04 00 00    	jne    4022b0 <_Z3mtxPKc+0x540>
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401e35:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  401e3a:	31 c0                	xor    %eax,%eax
  401e3c:	48 8b 35 5d 83 21 00 	mov    0x21835d(%rip),%rsi        # 61a1a0 <edges>
  401e43:	48 8b 0d 46 83 21 00 	mov    0x218346(%rip),%rcx        # 61a190 <exist>
  401e4a:	45 85 d2             	test   %r10d,%r10d
  401e4d:	7e 1c                	jle    401e6b <_Z3mtxPKc+0xfb>
  401e4f:	90                   	nop
   {
     edges[i]=0; exist[i] = 0;
  401e50:	c7 04 86 00 00 00 00 	movl   $0x0,(%rsi,%rax,4)
  401e57:	8d 50 01             	lea    0x1(%rax),%edx
  401e5a:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
  401e61:	48 83 c0 01          	add    $0x1,%rax
   if(posix_memalign((void**) &exist, 64, node_count * sizeof(int)))
   {
      fprintf(stderr, "Allocation of memory failed\n");
      exit(EXIT_FAILURE);
   }
   for(int i=0;i<node_count;i++)
  401e65:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  401e69:	7f e5                	jg     401e50 <_Z3mtxPKc+0xe0>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401e6b:	be 51 26 40 00       	mov    $0x402651,%esi
  401e70:	48 89 ef             	mov    %rbp,%rdi
            exit (EXIT_FAILURE);
          }
          break;
        }
      }
      number_of_lines=0;
  401e73:	31 db                	xor    %ebx,%ebx
   for(int i=0;i<node_count;i++)
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
  401e75:	e8 36 ed ff ff       	callq  400bb0 <fopen@plt>
  401e7a:	49 89 c4             	mov    %rax,%r12
  401e7d:	0f 1f 00             	nopl   (%rax)
      while (EOF != (ch=getc(file_mtx_deg)))
  401e80:	4c 89 e7             	mov    %r12,%rdi
  401e83:	e8 98 ed ff ff       	callq  400c20 <getc@plt>
  401e88:	3c ff                	cmp    $0xff,%al
  401e8a:	74 6e                	je     401efa <_Z3mtxPKc+0x18a>
      {
        if(ch=='\n')
          number_of_lines++;
  401e8c:	31 d2                	xor    %edx,%edx
  401e8e:	3c 0a                	cmp    $0xa,%al
  401e90:	0f 94 c2             	sete   %dl
  401e93:	01 d3                	add    %edx,%ebx
        if(number_of_lines>2)
  401e95:	83 fb 02             	cmp    $0x2,%ebx
  401e98:	7e e6                	jle    401e80 <_Z3mtxPKc+0x110>
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
  401e9a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401e9f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401ea4:	31 c0                	xor    %eax,%eax
  401ea6:	be e7 25 40 00       	mov    $0x4025e7,%esi
  401eab:	4c 89 e7             	mov    %r12,%rdi
  401eae:	e8 6d ec ff ff       	callq  400b20 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  401eb3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401eb6:	0f 85 21 04 00 00    	jne    4022dd <_Z3mtxPKc+0x56d>
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401ebc:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401ec1:	48 8b 05 d8 82 21 00 	mov    0x2182d8(%rip),%rax        # 61a1a0 <edges>
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  401ec8:	4c 89 e7             	mov    %r12,%rdi
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          edges[second-1]++;
  401ecb:	83 44 90 fc 01       	addl   $0x1,-0x4(%rax,%rdx,4)
          exist[second-1]=1; exist[first-1]=1;
  401ed0:	48 8b 05 b9 82 21 00 	mov    0x2182b9(%rip),%rax        # 61a190 <exist>
  401ed7:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
  401edc:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401ee3:	00 
  401ee4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
  401ee9:	c7 44 90 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,4)
  401ef0:	00 
   {
     edges[i]=0; exist[i] = 0;
   }

      file_mtx_deg = fopen(filename,"r");
      while (EOF != (ch=getc(file_mtx_deg)))
  401ef1:	e8 2a ed ff ff       	callq  400c20 <getc@plt>
  401ef6:	3c ff                	cmp    $0xff,%al
  401ef8:	75 92                	jne    401e8c <_Z3mtxPKc+0x11c>
            exit (EXIT_FAILURE);
          edges[second-1]++;
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);
  401efa:	4c 89 e7             	mov    %r12,%rdi
  401efd:	e8 ee eb ff ff       	callq  400af0 <fclose@plt>

      degree=edges[0];
  401f02:	48 8b 0d 97 82 21 00 	mov    0x218297(%rip),%rcx        # 61a1a0 <edges>
      for(int i=1;i<node_count;i++)
  401f09:	8b 74 24 10          	mov    0x10(%rsp),%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  401f0d:	8b 11                	mov    (%rcx),%edx
      for(int i=1;i<node_count;i++)
  401f0f:	83 fe 01             	cmp    $0x1,%esi
          exist[second-1]=1; exist[first-1]=1;
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
  401f12:	89 15 58 82 21 00    	mov    %edx,0x218258(%rip)        # 61a170 <degree>
      for(int i=1;i<node_count;i++)
  401f18:	7e 2d                	jle    401f47 <_Z3mtxPKc+0x1d7>
  401f1a:	83 ee 02             	sub    $0x2,%esi
  401f1d:	48 8d 41 04          	lea    0x4(%rcx),%rax
  401f21:	48 8d 74 b1 08       	lea    0x8(%rcx,%rsi,4),%rsi
  401f26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401f2d:	00 00 00 
      {
        if(edges[i]>degree)
  401f30:	8b 08                	mov    (%rax),%ecx
  401f32:	39 d1                	cmp    %edx,%ecx
  401f34:	7e 08                	jle    401f3e <_Z3mtxPKc+0x1ce>
          degree = edges[i];
  401f36:	89 0d 34 82 21 00    	mov    %ecx,0x218234(%rip)        # 61a170 <degree>
  401f3c:	89 ca                	mov    %ecx,%edx
  401f3e:	48 83 c0 04          	add    $0x4,%rax
        }
      }
      fclose(file_mtx_deg);

      degree=edges[0];
      for(int i=1;i<node_count;i++)
  401f42:	48 39 f0             	cmp    %rsi,%rax
  401f45:	75 e9                	jne    401f30 <_Z3mtxPKc+0x1c0>
  401f47:	be 0a 26 40 00       	mov    $0x40260a,%esi
  401f4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f51:	31 c0                	xor    %eax,%eax
  401f53:	e8 48 ec ff ff       	callq  400ba0 <__printf_chk@plt>
  401f58:	be 1e 26 40 00       	mov    $0x40261e,%esi
  401f5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f62:	31 c0                	xor    %eax,%eax
  401f64:	e8 37 ec ff ff       	callq  400ba0 <__printf_chk@plt>
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401f69:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
   for(int i = 0; i < node_count; i++)
  401f6e:	31 db                	xor    %ebx,%ebx
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401f70:	48 c1 e7 03          	shl    $0x3,%rdi
  401f74:	e8 f7 eb ff ff       	callq  400b70 <malloc@plt>
   for(int i = 0; i < node_count; i++)
  401f79:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
      exit(EXIT_FAILURE);
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
  401f7e:	48 89 05 2b 82 21 00 	mov    %rax,0x21822b(%rip)        # 61a1b0 <W_index>
   for(int i = 0; i < node_count; i++)
  401f85:	45 85 c9             	test   %r9d,%r9d
  401f88:	7f 0d                	jg     401f97 <_Z3mtxPKc+0x227>
  401f8a:	eb 39                	jmp    401fc5 <_Z3mtxPKc+0x255>
  401f8c:	0f 1f 40 00          	nopl   0x0(%rax)
  401f90:	48 8b 05 19 82 21 00 	mov    0x218219(%rip),%rax        # 61a1b0 <W_index>
      /*if(posix_memalign((void**) &W[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
  401f97:	48 63 15 d2 81 21 00 	movslq 0x2181d2(%rip),%rdx        # 61a170 <degree>
  401f9e:	48 8d 3c d8          	lea    (%rax,%rbx,8),%rdi
  401fa2:	be 40 00 00 00       	mov    $0x40,%esi
  401fa7:	48 c1 e2 02          	shl    $0x2,%rdx
  401fab:	e8 40 ec ff ff       	callq  400bf0 <posix_memalign@plt>
  401fb0:	85 c0                	test   %eax,%eax
  401fb2:	0f 85 f8 02 00 00    	jne    4022b0 <_Z3mtxPKc+0x540>
  401fb8:	8d 43 01             	lea    0x1(%rbx),%eax
  401fbb:	48 83 c3 01          	add    $0x1,%rbx
   }*/
   printf("\nAllocated Working Arrays");

   //W = (int**) malloc(node_count*sizeof(int*));
   W_index = (int**) malloc(node_count*sizeof(int*));
   for(int i = 0; i < node_count; i++)
  401fbf:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  401fc3:	7f cb                	jg     401f90 <_Z3mtxPKc+0x220>
  401fc5:	be 78 27 40 00       	mov    $0x402778,%esi
  401fca:	bf 01 00 00 00       	mov    $0x1,%edi
  401fcf:	31 c0                	xor    %eax,%eax
  401fd1:	e8 ca eb ff ff       	callq  400ba0 <__printf_chk@plt>
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  401fd6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401fda:	31 c9                	xor    %ecx,%ecx
  401fdc:	48 8b 35 bd 81 21 00 	mov    0x2181bd(%rip),%rsi        # 61a1a0 <edges>
  401fe3:	48 8b 3d c6 81 21 00 	mov    0x2181c6(%rip),%rdi        # 61a1b0 <W_index>
  401fea:	85 c0                	test   %eax,%eax
  401fec:	7e 55                	jle    402043 <_Z3mtxPKc+0x2d3>
  401fee:	66 90                	xchg   %ax,%ax
   {
      for(int j=0;j<edges[i];j++)
  401ff0:	44 8b 04 8e          	mov    (%rsi,%rcx,4),%r8d
  401ff4:	45 85 c0             	test   %r8d,%r8d
  401ff7:	7e 1d                	jle    402016 <_Z3mtxPKc+0x2a6>
  401ff9:	48 8b 14 cf          	mov    (%rdi,%rcx,8),%rdx
  401ffd:	31 c0                	xor    %eax,%eax
  401fff:	90                   	nop
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
  402000:	c7 02 00 e1 f5 05    	movl   $0x5f5e100,(%rdx)
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
   {
      for(int j=0;j<edges[i];j++)
  402006:	83 c0 01             	add    $0x1,%eax
  402009:	48 83 c2 04          	add    $0x4,%rdx
  40200d:	39 04 8e             	cmp    %eax,(%rsi,%rcx,4)
  402010:	7f ee                	jg     402000 <_Z3mtxPKc+0x290>
  402012:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402016:	8d 51 01             	lea    0x1(%rcx),%edx
  402019:	48 83 c1 01          	add    $0x1,%rcx
         exit(EXIT_FAILURE);
      }
   }
   printf("\nAllocated Weight/Index Arrays");

   for(int i=0;i<node_count;i++)
  40201d:	39 c2                	cmp    %eax,%edx
  40201f:	7c cf                	jl     401ff0 <_Z3mtxPKc+0x280>
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  402021:	85 c0                	test   %eax,%eax
  402023:	7e 1e                	jle    402043 <_Z3mtxPKc+0x2d3>
  402025:	31 c0                	xor    %eax,%eax
  402027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40202e:	00 00 
   {
     edges[i]=0;
  402030:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
      {
         //W[i][j] = 1000000000;
         W_index[i][j] = INT_MAX;
      }
   }
   for(int i=0;i<node_count;i++)
  402036:	83 c0 01             	add    $0x1,%eax
  402039:	48 83 c6 04          	add    $0x4,%rsi
  40203d:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  402041:	7f ed                	jg     402030 <_Z3mtxPKc+0x2c0>
  402043:	be 38 26 40 00       	mov    $0x402638,%esi
  402048:	bf 01 00 00 00       	mov    $0x1,%edi
  40204d:	31 c0                	xor    %eax,%eax
  40204f:	e8 4c eb ff ff       	callq  400ba0 <__printf_chk@plt>
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  402054:	48 89 ef             	mov    %rbp,%rdi
  402057:	be 51 26 40 00       	mov    $0x402651,%esi
      {
        if(edges[i]>degree)
          degree = edges[i];
      }
      printf("\nLargest Degree:%d\n",degree);
      number_of_lines = 0;
  40205c:	31 db                	xor    %ebx,%ebx
     edges[i]=0;
   }
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
  40205e:	e8 4d eb ff ff       	callq  400bb0 <fopen@plt>
  402063:	48 89 c5             	mov    %rax,%rbp
  402066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40206d:	00 00 00 
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  402070:	48 89 ef             	mov    %rbp,%rdi
  402073:	e8 a8 eb ff ff       	callq  400c20 <getc@plt>
  402078:	3c ff                	cmp    $0xff,%al
  40207a:	0f 84 85 00 00 00    	je     402105 <_Z3mtxPKc+0x395>
      {
        if(ch=='\n')
          number_of_lines++;
  402080:	31 d2                	xor    %edx,%edx
  402082:	3c 0a                	cmp    $0xa,%al
  402084:	0f 94 c2             	sete   %dl
  402087:	01 d3                	add    %edx,%ebx
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
  402089:	83 fb 02             	cmp    $0x2,%ebx
  40208c:	7e e2                	jle    402070 <_Z3mtxPKc+0x300>
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
  40208e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402093:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402098:	31 c0                	xor    %eax,%eax
  40209a:	be e7 25 40 00       	mov    $0x4025e7,%esi
  40209f:	48 89 ef             	mov    %rbp,%rdi
  4020a2:	e8 79 ea ff ff       	callq  400b20 <fscanf@plt>
          if(f0 != 2 && f0 != EOF)
  4020a7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4020aa:	0f 85 22 02 00 00    	jne    4022d2 <_Z3mtxPKc+0x562>
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  4020b0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4020b4:	ba 01 00 00 00       	mov    $0x1,%edx
  4020b9:	83 f8 01             	cmp    $0x1,%eax
  4020bc:	0f 84 8e 01 00 00    	je     402250 <_Z3mtxPKc+0x4e0>
  4020c2:	39 54 24 10          	cmp    %edx,0x10(%rsp)
  4020c6:	7c a8                	jl     402070 <_Z3mtxPKc+0x300>
            continue;
          inter = edges[second-1];
  4020c8:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
  4020cd:	48 8b 15 cc 80 21 00 	mov    0x2180cc(%rip),%rdx        # 61a1a0 <edges>
          W_index[second-1][inter] = first-1;
  4020d4:	83 e8 01             	sub    $0x1,%eax
  4020d7:	48 8b 3d d2 80 21 00 	mov    0x2180d2(%rip),%rdi        # 61a1b0 <W_index>
  4020de:	48 63 74 8a fc       	movslq -0x4(%rdx,%rcx,4),%rsi
  4020e3:	48 8b 4c cf f8       	mov    -0x8(%rdi,%rcx,8),%rcx
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  4020e8:	48 89 ef             	mov    %rbp,%rdi
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
            continue;
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
  4020eb:	89 04 b1             	mov    %eax,(%rcx,%rsi,4)
          edges[second-1]++;
  4020ee:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
  4020f3:	83 44 82 fc 01       	addl   $0x1,-0x4(%rdx,%rax,4)
   printf("\nInitialized Arrays");


      file_mtx = fopen(filename,"r");
      int inter=0;
      while (EOF != (ch=getc(file_mtx)))
  4020f8:	e8 23 eb ff ff       	callq  400c20 <getc@plt>
  4020fd:	3c ff                	cmp    $0xff,%al
  4020ff:	0f 85 7b ff ff ff    	jne    402080 <_Z3mtxPKc+0x310>
          inter = edges[second-1];
          W_index[second-1][inter] = first-1;
          edges[second-1]++;
        }
      }
      fclose(file_mtx);
  402105:	48 89 ef             	mov    %rbp,%rdi
  402108:	e8 e3 e9 ff ff       	callq  400af0 <fclose@plt>
  40210d:	be 98 27 40 00       	mov    $0x402798,%esi
  402112:	bf 01 00 00 00       	mov    $0x1,%edi
  402117:	31 c0                	xor    %eax,%eax
  402119:	e8 82 ea ff ff       	callq  400ba0 <__printf_chk@plt>
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
			file_gr = fopen(conv_file,"w");
  40211e:	be 53 26 40 00       	mov    $0x402653,%esi
  402123:	bf 4c 26 40 00       	mov    $0x40264c,%edi
      fclose(file_mtx);
      printf("\nDone Allocating and Initializing");

		  //Create .gr file format from .mtx
			FILE *file_gr = NULL;
      conv_file = "rgg.gr";
  402128:	48 c7 05 35 80 21 00 	movq   $0x40264c,0x218035(%rip)        # 61a168 <conv_file>
  40212f:	4c 26 40 00 
			file_gr = fopen(conv_file,"w");
  402133:	e8 78 ea ff ff       	callq  400bb0 <fopen@plt>
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  402138:	ba 55 26 40 00       	mov    $0x402655,%edx
  40213d:	49 89 c6             	mov    %rax,%r14
  402140:	48 89 c7             	mov    %rax,%rdi
  402143:	be 01 00 00 00       	mov    $0x1,%esi
  402148:	31 c0                	xor    %eax,%eax
  40214a:	e8 91 ea ff ff       	callq  400be0 <__fprintf_chk@plt>
  40214f:	ba 55 26 40 00       	mov    $0x402655,%edx
  402154:	be 01 00 00 00       	mov    $0x1,%esi
  402159:	4c 89 f7             	mov    %r14,%rdi
  40215c:	31 c0                	xor    %eax,%eax
  40215e:	e8 7d ea ff ff       	callq  400be0 <__fprintf_chk@plt>
  402163:	ba 55 26 40 00       	mov    $0x402655,%edx
  402168:	be 01 00 00 00       	mov    $0x1,%esi
  40216d:	4c 89 f7             	mov    %r14,%rdi
  402170:	31 c0                	xor    %eax,%eax
  402172:	e8 69 ea ff ff       	callq  400be0 <__fprintf_chk@plt>
  402177:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
  40217c:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  402180:	ba 59 26 40 00       	mov    $0x402659,%edx
  402185:	31 c0                	xor    %eax,%eax
  402187:	be 01 00 00 00       	mov    $0x1,%esi
  40218c:	4c 89 f7             	mov    %r14,%rdi
  40218f:	e8 4c ea ff ff       	callq  400be0 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  402194:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402198:	85 d2                	test   %edx,%edx
  40219a:	0f 8e 86 00 00 00    	jle    402226 <_Z3mtxPKc+0x4b6>
  4021a0:	48 8b 05 f9 7f 21 00 	mov    0x217ff9(%rip),%rax        # 61a1a0 <edges>
  4021a7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4021ae:	00 00 
  4021b0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
			{
        for(int j=0;j<edges[i];j++)
  4021b5:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
  4021b8:	41 89 fc             	mov    %edi,%r12d
  4021bb:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
  4021c2:	00 
  4021c3:	85 c9                	test   %ecx,%ecx
  4021c5:	7e 4e                	jle    402215 <_Z3mtxPKc+0x4a5>
  4021c7:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
  4021ce:	00 
  4021cf:	45 31 ff             	xor    %r15d,%r15d
  4021d2:	31 db                	xor    %ebx,%ebx
  4021d4:	0f 1f 40 00          	nopl   0x0(%rax)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4021d8:	48 8b 05 d1 7f 21 00 	mov    0x217fd1(%rip),%rax        # 61a1b0 <W_index>
  4021df:	44 89 e1             	mov    %r12d,%ecx
  4021e2:	ba 5e 26 40 00       	mov    $0x40265e,%edx
  4021e7:	be 01 00 00 00       	mov    $0x1,%esi
  4021ec:	4c 89 f7             	mov    %r14,%rdi
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  4021ef:	83 c3 01             	add    $0x1,%ebx
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
  4021f2:	4a 8b 04 28          	mov    (%rax,%r13,1),%rax
  4021f6:	46 8b 04 38          	mov    (%rax,%r15,1),%r8d
  4021fa:	31 c0                	xor    %eax,%eax
  4021fc:	49 83 c7 04          	add    $0x4,%r15
  402200:	e8 db e9 ff ff       	callq  400be0 <__fprintf_chk@plt>
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
			{
        for(int j=0;j<edges[i];j++)
  402205:	48 8b 05 94 7f 21 00 	mov    0x217f94(%rip),%rax        # 61a1a0 <edges>
  40220c:	39 1c 28             	cmp    %ebx,(%rax,%rbp,1)
  40220f:	7f c7                	jg     4021d8 <_Z3mtxPKc+0x468>
  402211:	8b 54 24 10          	mov    0x10(%rsp),%edx
  402215:	8b 74 24 08          	mov    0x8(%rsp),%esi
  402219:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40221f:	8d 4e 01             	lea    0x1(%rsi),%ecx
			file_gr = fopen(conv_file,"w");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
      fprintf(file_gr,"#.\n");
			fprintf(file_gr,"p sp %d %d\n",node_count,edge_count);
			for(int i=0;i<node_count;i++)
  402222:	39 d1                	cmp    %edx,%ecx
  402224:	7c 8a                	jl     4021b0 <_Z3mtxPKc+0x440>
        for(int j=0;j<edges[i];j++)
				{
					fprintf(file_gr,"%d %d\n",i,W_index[i][j]); //a  +1 +1
				}
			}
			fclose(file_gr);
  402226:	4c 89 f7             	mov    %r14,%rdi
  402229:	e8 c2 e8 ff ff       	callq  400af0 <fclose@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  40222e:	be 65 26 40 00       	mov    $0x402665,%esi
  402233:	bf 01 00 00 00       	mov    $0x1,%edi
  402238:	31 c0                	xor    %eax,%eax
  40223a:	e8 61 e9 ff ff       	callq  400ba0 <__printf_chk@plt>
      printf("\n Done Writing to .gr file");
}
  40223f:	48 83 c4 48          	add    $0x48,%rsp
  402243:	5b                   	pop    %rbx
  402244:	5d                   	pop    %rbp
  402245:	41 5c                	pop    %r12
  402247:	41 5d                	pop    %r13
  402249:	41 5e                	pop    %r14
  40224b:	41 5f                	pop    %r15
  40224d:	c3                   	retq   
  40224e:	66 90                	xchg   %ax,%ax
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
            exit (EXIT_FAILURE);
          //if(number_of_lines >= 132500000)
          //  printf("\n %d %d %d",first-1,second-1,number_of_lines);
          if((first-1 || second-1) > node_count)
  402250:	31 d2                	xor    %edx,%edx
  402252:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
  402257:	0f 95 c2             	setne  %dl
  40225a:	e9 63 fe ff ff       	jmpq   4020c2 <_Z3mtxPKc+0x352>

        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines==2)
        {
          int f0 = fscanf(file_mtx_param, "%d %d %d", &node_count,&intermediate,&edge_count);
  40225f:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
  402264:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  402269:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  40226e:	31 c0                	xor    %eax,%eax
  402270:	be e4 25 40 00       	mov    $0x4025e4,%esi
  402275:	4c 89 e7             	mov    %r12,%rdi
  402278:	e8 a3 e8 ff ff       	callq  400b20 <fscanf@plt>
          if(f0 != 3 && f0 != EOF)
  40227d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402280:	0f 84 48 fb ff ff    	je     401dce <_Z3mtxPKc+0x5e>
  402286:	83 f8 03             	cmp    $0x3,%eax
  402289:	0f 84 3f fb ff ff    	je     401dce <_Z3mtxPKc+0x5e>
  40228f:	89 c2                	mov    %eax,%edx
  402291:	bf 01 00 00 00       	mov    $0x1,%edi
  402296:	be 40 27 40 00       	mov    $0x402740,%esi
  40229b:	31 c0                	xor    %eax,%eax
  40229d:	e8 fe e8 ff ff       	callq  400ba0 <__printf_chk@plt>
          {
            printf ("Error: Read %d values, expected 2. Parsing failed.\n",f0);
            exit (EXIT_FAILURE);
  4022a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a7:	e8 24 e9 ff ff       	callq  400bd0 <exit@plt>
  4022ac:	0f 1f 40 00          	nopl   0x0(%rax)
# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
			__va_arg_pack ());
  4022b0:	48 8b 3d 49 0e 20 00 	mov    0x200e49(%rip),%rdi        # 603100 <stderr@@GLIBC_2.2.5>
  4022b7:	ba ed 25 40 00       	mov    $0x4025ed,%edx
  4022bc:	be 01 00 00 00       	mov    $0x1,%esi
  4022c1:	31 c0                	xor    %eax,%eax
  4022c3:	e8 18 e9 ff ff       	callq  400be0 <__fprintf_chk@plt>
         exit(EXIT_FAILURE);
      }*/
      if(posix_memalign((void**) &W_index[i], 64, degree*sizeof(int)))
      {
         fprintf(stderr, "Allocation of memory failed\n");
         exit(EXIT_FAILURE);
  4022c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022cd:	e8 fe e8 ff ff       	callq  400bd0 <exit@plt>
        //if(number_of_lines > edge_count-100)
        //  break;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  4022d2:	83 f8 02             	cmp    $0x2,%eax
  4022d5:	0f 84 d5 fd ff ff    	je     4020b0 <_Z3mtxPKc+0x340>
  4022db:	eb eb                	jmp    4022c8 <_Z3mtxPKc+0x558>
        if(ch=='\n')
          number_of_lines++;
        if(number_of_lines>2)
        {
          int f0 = fscanf(file_mtx_deg, "%d %d", &first,&second);
          if(f0 != 2 && f0 != EOF)
  4022dd:	83 f8 02             	cmp    $0x2,%eax
  4022e0:	0f 84 d6 fb ff ff    	je     401ebc <_Z3mtxPKc+0x14c>
  4022e6:	eb e0                	jmp    4022c8 <_Z3mtxPKc+0x558>
  4022e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022ef:	00 

00000000004022f0 <_Z24initialize_single_sourcePiS_ii>:
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4022f0:	85 c9                	test   %ecx,%ecx
  4022f2:	0f 88 a9 00 00 00    	js     4023a1 <_Z24initialize_single_sourcePiS_ii+0xb1>
  4022f8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022fc:	44 8d 41 01          	lea    0x1(%rcx),%r8d
  402300:	48 39 c6             	cmp    %rax,%rsi
  402303:	48 8d 46 10          	lea    0x10(%rsi),%rax
  402307:	0f 93 c2             	setae  %dl
  40230a:	48 39 c7             	cmp    %rax,%rdi
  40230d:	0f 93 c0             	setae  %al
  402310:	08 c2                	or     %al,%dl
  402312:	0f 84 90 00 00 00    	je     4023a8 <_Z24initialize_single_sourcePiS_ii+0xb8>
  402318:	41 83 f8 0d          	cmp    $0xd,%r8d
  40231c:	0f 86 86 00 00 00    	jbe    4023a8 <_Z24initialize_single_sourcePiS_ii+0xb8>
  402322:	45 89 c2             	mov    %r8d,%r10d
   {
      D[i] = 0;
  402325:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402329:	41 c1 ea 02          	shr    $0x2,%r10d
  40232d:	66 0f 6f 0d 5b 05 00 	movdqa 0x55b(%rip),%xmm1        # 402890 <_IO_stdin_used+0x2b0>
  402334:	00 
  402335:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
  40233c:	00 
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40233d:	31 c0                	xor    %eax,%eax
  40233f:	31 d2                	xor    %edx,%edx
  402341:	83 c2 01             	add    $0x1,%edx
   {
      D[i] = 0;
  402344:	f3 0f 7f 04 07       	movdqu %xmm0,(%rdi,%rax,1)
      Q[i] = 1;
  402349:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
  40234e:	48 83 c0 10          	add    $0x10,%rax
  402352:	44 39 d2             	cmp    %r10d,%edx
  402355:	72 ea                	jb     402341 <_Z24initialize_single_sourcePiS_ii+0x51>
  402357:	45 39 c8             	cmp    %r9d,%r8d
  40235a:	74 45                	je     4023a1 <_Z24initialize_single_sourcePiS_ii+0xb1>
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
   {
      D[i] = 0;
  40235c:	49 63 c1             	movslq %r9d,%rax
  40235f:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  402366:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40236d:	41 8d 41 01          	lea    0x1(%r9),%eax
  402371:	39 c1                	cmp    %eax,%ecx
  402373:	7c 2c                	jl     4023a1 <_Z24initialize_single_sourcePiS_ii+0xb1>
  402375:	41 83 c1 02          	add    $0x2,%r9d
   {
      D[i] = 0;
  402379:	48 98                	cltq   
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40237b:	44 39 c9             	cmp    %r9d,%ecx
   {
      D[i] = 0;
  40237e:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  402385:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  40238c:	7c 13                	jl     4023a1 <_Z24initialize_single_sourcePiS_ii+0xb1>
   {
      D[i] = 0;
  40238e:	4d 63 c9             	movslq %r9d,%r9
  402391:	42 c7 04 8f 00 00 00 	movl   $0x0,(%rdi,%r9,4)
  402398:	00 
      Q[i] = 1;
  402399:	42 c7 04 8e 01 00 00 	movl   $0x1,(%rsi,%r9,4)
  4023a0:	00 
   }

   //D[source] = 0;
   return 0;
}
  4023a1:	31 c0                	xor    %eax,%eax
  4023a3:	c3                   	retq   
  4023a4:	0f 1f 40 00          	nopl   0x0(%rax)
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4023a8:	31 c0                	xor    %eax,%eax
  4023aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      D[i] = 0;
  4023b0:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
      Q[i] = 1;
  4023b7:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
  4023be:	48 83 c0 01          	add    $0x1,%rax
int initialize_single_source(int*  D,
      int*  Q,
      int   source,
      int   N)
{
   for(int i = 0; i < N+1; i++)
  4023c2:	39 c1                	cmp    %eax,%ecx
  4023c4:	7d ea                	jge    4023b0 <_Z24initialize_single_sourcePiS_ii+0xc0>
      Q[i] = 1;
   }

   //D[source] = 0;
   return 0;
}
  4023c6:	31 c0                	xor    %eax,%eax
  4023c8:	c3                   	retq   
  4023c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004023d0 <_Z12init_weightsiiPPiS0_>:

void init_weights(int N, int DEG, int** W, int** W_index)
{
  4023d0:	41 57                	push   %r15
  4023d2:	41 89 ff             	mov    %edi,%r15d
  4023d5:	41 56                	push   %r14
  4023d7:	41 55                	push   %r13
  4023d9:	41 54                	push   %r12
  4023db:	55                   	push   %rbp
  4023dc:	53                   	push   %rbx
  4023dd:	48 83 ec 28          	sub    $0x28,%rsp
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4023e1:	85 ff                	test   %edi,%edi
   //D[source] = 0;
   return 0;
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
  4023e3:	89 74 24 14          	mov    %esi,0x14(%rsp)
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4023e7:	0f 8e 5e 01 00 00    	jle    40254b <_Z12init_weightsiiPPiS0_+0x17b>
  4023ed:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;
  4023f1:	89 f5                	mov    %esi,%ebp
  4023f3:	85 f6                	test   %esi,%esi
  4023f5:	49 89 d5             	mov    %rdx,%r13
  4023f8:	49 89 cc             	mov    %rcx,%r12
  4023fb:	44 89 f7             	mov    %r14d,%edi
  4023fe:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  402403:	48 8d 5c f9 08       	lea    0x8(%rcx,%rdi,8),%rbx
  402408:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
  40240f:	00 
  402410:	48 89 cd             	mov    %rcx,%rbp
  402413:	48 89 3c 24          	mov    %rdi,(%rsp)
  402417:	0f 8e 91 00 00 00    	jle    4024ae <_Z12init_weightsiiPPiS0_+0xde>
  40241d:	0f 1f 00             	nopl   (%rax)
  402420:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  402424:	48 8b 14 24          	mov    (%rsp),%rdx
  402428:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40242d:	48 83 c5 08          	add    $0x8,%rbp
  402431:	e8 da e6 ff ff       	callq  400b10 <memset@plt>
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  402436:	48 39 dd             	cmp    %rbx,%rbp
  402439:	75 e5                	jne    402420 <_Z12init_weightsiiPPiS0_+0x50>
  40243b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40243f:	4c 89 e7             	mov    %r12,%rdi
  402442:	31 f6                	xor    %esi,%esi
  402444:	83 e8 01             	sub    $0x1,%eax
  402447:	48 8d 1c 85 04 00 00 	lea    0x4(,%rax,4),%rbx
  40244e:	00 
  40244f:	90                   	nop

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  402450:	8b 54 24 14          	mov    0x14(%rsp),%edx
  402454:	85 d2                	test   %edx,%edx
  402456:	7e 70                	jle    4024c8 <_Z12init_weightsiiPPiS0_+0xf8>
  402458:	31 ed                	xor    %ebp,%ebp
  40245a:	48 8b 17             	mov    (%rdi),%rdx
  40245d:	eb 16                	jmp    402475 <_Z12init_weightsiiPPiS0_+0xa5>
  40245f:	90                   	nop
            }*/
         }
         else
         {
            //last = W_index[i][j];
            W_index[i][j] = i;
  402460:	89 31                	mov    %esi,(%rcx)
  402462:	89 f0                	mov    %esi,%eax
         }
         if(W_index[i][j]>=N)
  402464:	41 39 c7             	cmp    %eax,%r15d
  402467:	7f 03                	jg     40246c <_Z12init_weightsiiPPiS0_+0x9c>
         {
            W_index[i][j] = N-1;
  402469:	44 89 31             	mov    %r14d,(%rcx)
  40246c:	48 83 c5 04          	add    $0x4,%rbp

   // Populate Index Array
   for(int i = 0; i < N; i++)
   {
      //int last = 0;
      for(int j = 0; j < DEG; j++)
  402470:	48 39 dd             	cmp    %rbx,%rbp
  402473:	74 53                	je     4024c8 <_Z12init_weightsiiPPiS0_+0xf8>
      {
         if(W_index[i][j] == -1)
  402475:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
  402479:	83 39 ff             	cmpl   $0xffffffff,(%rcx)
  40247c:	75 e2                	jne    402460 <_Z12init_weightsiiPPiS0_+0x90>
  40247e:	89 74 24 10          	mov    %esi,0x10(%rsp)
  402482:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  402487:	48 89 0c 24          	mov    %rcx,(%rsp)
         {
            //int neighbor = i+j;
            W_index[i][j] = rand()%(N-1);
  40248b:	e8 b0 e7 ff ff       	callq  400c40 <rand@plt>
  402490:	99                   	cltd   
  402491:	48 8b 0c 24          	mov    (%rsp),%rcx
  402495:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40249a:	41 f7 fe             	idiv   %r14d
  40249d:	8b 74 24 10          	mov    0x10(%rsp),%esi
  4024a1:	89 11                	mov    %edx,(%rcx)
  4024a3:	48 8b 17             	mov    (%rdi),%rdx
  4024a6:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
  4024aa:	8b 01                	mov    (%rcx),%eax
  4024ac:	eb b6                	jmp    402464 <_Z12init_weightsiiPPiS0_+0x94>
  4024ae:	48 83 c5 08          	add    $0x8,%rbp
}

void init_weights(int N, int DEG, int** W, int** W_index)
{
   // Initialize to -1
   for(int i = 0; i < N; i++)
  4024b2:	48 39 dd             	cmp    %rbx,%rbp
  4024b5:	74 84                	je     40243b <_Z12init_weightsiiPPiS0_+0x6b>
  4024b7:	48 83 c5 08          	add    $0x8,%rbp
  4024bb:	48 39 dd             	cmp    %rbx,%rbp
  4024be:	75 ee                	jne    4024ae <_Z12init_weightsiiPPiS0_+0xde>
  4024c0:	e9 76 ff ff ff       	jmpq   40243b <_Z12init_weightsiiPPiS0_+0x6b>
  4024c5:	0f 1f 00             	nopl   (%rax)
      for(int j = 0; j < DEG; j++)
         W_index[i][j]= -1;

   // Populate Index Array
   for(int i = 0; i < N; i++)
  4024c8:	83 c6 01             	add    $0x1,%esi
  4024cb:	48 83 c7 08          	add    $0x8,%rdi
  4024cf:	44 39 fe             	cmp    %r15d,%esi
  4024d2:	0f 85 78 ff ff ff    	jne    402450 <_Z12init_weightsiiPPiS0_+0x80>
  4024d8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4024dd:	45 31 f6             	xor    %r14d,%r14d
  4024e0:	48 83 c0 01          	add    $0x1,%rax
  4024e4:	48 89 04 24          	mov    %rax,(%rsp)
  4024e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024ef:	00 
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  4024f0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4024f4:	44 89 f5             	mov    %r14d,%ebp
  4024f7:	85 c0                	test   %eax,%eax
  4024f9:	7e 46                	jle    402541 <_Z12init_weightsiiPPiS0_+0x171>
  4024fb:	45 31 ff             	xor    %r15d,%r15d
  4024fe:	eb 1c                	jmp    40251c <_Z12init_weightsiiPPiS0_+0x14c>

           else*/ if(W_index[i][j] == i)
         W[i][j] = 0;

         else
            W[i][j] = (int) (v*100) + 1;
  402500:	f2 0f 59 05 60 03 00 	mulsd  0x360(%rip),%xmm0        # 402868 <_IO_stdin_used+0x288>
  402507:	00 
  402508:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  40250c:	83 c6 01             	add    $0x1,%esi
  40250f:	42 89 34 39          	mov    %esi,(%rcx,%r15,1)
  402513:	49 83 c7 04          	add    $0x4,%r15
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  402517:	49 39 df             	cmp    %rbx,%r15
  40251a:	74 25                	je     402541 <_Z12init_weightsiiPPiS0_+0x171>
      {
         double v = drand48();
  40251c:	e8 2f e7 ff ff       	callq  400c50 <drand48@plt>
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  402521:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  402525:	42 39 2c 39          	cmp    %ebp,(%rcx,%r15,1)
         W[i][j] = 0;
  402529:	4b 8b 4c f5 00       	mov    0x0(%r13,%r14,8),%rcx
         /*if(v > 0.8 || W_index[i][j] == -1)
           {       W[i][j] = MAX;
           W_index[i][j] = -1;
           }

           else*/ if(W_index[i][j] == i)
  40252e:	75 d0                	jne    402500 <_Z12init_weightsiiPPiS0_+0x130>
         W[i][j] = 0;
  402530:	42 c7 04 39 00 00 00 	movl   $0x0,(%rcx,%r15,1)
  402537:	00 
  402538:	49 83 c7 04          	add    $0x4,%r15
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
   {
      for(int j = 0; j < DEG; j++)
  40253c:	49 39 df             	cmp    %rbx,%r15
  40253f:	75 db                	jne    40251c <_Z12init_weightsiiPPiS0_+0x14c>
  402541:	49 83 c6 01          	add    $0x1,%r14
         }
      }
   }

   // Populate Cost Array
   for(int i = 0; i < N; i++)
  402545:	4c 3b 34 24          	cmp    (%rsp),%r14
  402549:	75 a5                	jne    4024f0 <_Z12init_weightsiiPPiS0_+0x120>
            W[i][j] = (int) (v*100) + 1;
         //printf("   %d  ",W_index[i][j]);
      }
      //printf("\n");
   }
}
  40254b:	48 83 c4 28          	add    $0x28,%rsp
  40254f:	5b                   	pop    %rbx
  402550:	5d                   	pop    %rbp
  402551:	41 5c                	pop    %r12
  402553:	41 5d                	pop    %r13
  402555:	41 5e                	pop    %r14
  402557:	41 5f                	pop    %r15
  402559:	c3                   	retq   
  40255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402560 <__libc_csu_init>:
  402560:	41 57                	push   %r15
  402562:	41 89 ff             	mov    %edi,%r15d
  402565:	41 56                	push   %r14
  402567:	49 89 f6             	mov    %rsi,%r14
  40256a:	41 55                	push   %r13
  40256c:	49 89 d5             	mov    %rdx,%r13
  40256f:	41 54                	push   %r12
  402571:	4c 8d 25 78 08 20 00 	lea    0x200878(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  402578:	55                   	push   %rbp
  402579:	48 8d 2d 78 08 20 00 	lea    0x200878(%rip),%rbp        # 602df8 <__init_array_end>
  402580:	53                   	push   %rbx
  402581:	4c 29 e5             	sub    %r12,%rbp
  402584:	31 db                	xor    %ebx,%ebx
  402586:	48 c1 fd 03          	sar    $0x3,%rbp
  40258a:	48 83 ec 08          	sub    $0x8,%rsp
  40258e:	e8 0d e5 ff ff       	callq  400aa0 <_init>
  402593:	48 85 ed             	test   %rbp,%rbp
  402596:	74 1e                	je     4025b6 <__libc_csu_init+0x56>
  402598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40259f:	00 
  4025a0:	4c 89 ea             	mov    %r13,%rdx
  4025a3:	4c 89 f6             	mov    %r14,%rsi
  4025a6:	44 89 ff             	mov    %r15d,%edi
  4025a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4025ad:	48 83 c3 01          	add    $0x1,%rbx
  4025b1:	48 39 eb             	cmp    %rbp,%rbx
  4025b4:	75 ea                	jne    4025a0 <__libc_csu_init+0x40>
  4025b6:	48 83 c4 08          	add    $0x8,%rsp
  4025ba:	5b                   	pop    %rbx
  4025bb:	5d                   	pop    %rbp
  4025bc:	41 5c                	pop    %r12
  4025be:	41 5d                	pop    %r13
  4025c0:	41 5e                	pop    %r14
  4025c2:	41 5f                	pop    %r15
  4025c4:	c3                   	retq   
  4025c5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4025cc:	00 00 00 00 

00000000004025d0 <__libc_csu_fini>:
  4025d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004025d4 <_fini>:
  4025d4:	48 83 ec 08          	sub    $0x8,%rsp
  4025d8:	48 83 c4 08          	add    $0x8,%rsp
  4025dc:	c3                   	retq   
