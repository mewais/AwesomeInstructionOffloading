
tsp:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b98 <_init>:
  400b98:	48 83 ec 08          	sub    $0x8,%rsp
  400b9c:	48 8b 05 b5 23 20 00 	mov    0x2023b5(%rip),%rax        # 602f58 <__gmon_start__>
  400ba3:	48 85 c0             	test   %rax,%rax
  400ba6:	74 02                	je     400baa <_init+0x12>
  400ba8:	ff d0                	callq  *%rax
  400baa:	48 83 c4 08          	add    $0x8,%rsp
  400bae:	c3                   	retq   

Disassembly of section .plt:

0000000000400bb0 <.plt>:
  400bb0:	ff 35 7a 23 20 00    	pushq  0x20237a(%rip)        # 602f30 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 7c 23 20 00    	jmpq   *0x20237c(%rip)        # 602f38 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <__gxx_personality_v0@plt>:
  400bc0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f40 <__gxx_personality_v0@CXXABI_1.3>
  400bc6:	68 00 00 00 00       	pushq  $0x0
  400bcb:	e9 e0 ff ff ff       	jmpq   400bb0 <.plt>

Disassembly of section .plt.got:

0000000000400bd0 <.plt.got>:
  400bd0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 602f48 <printf@GLIBC_2.2.5>
  400bd6:	66 90                	xchg   %ax,%ax
  400bd8:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 602f50 <_ZNSt8__detail15_List_node_base9_M_unhookEv@GLIBCXX_3.4.15>
  400bde:	66 90                	xchg   %ax,%ax
  400be0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f60 <puts@GLIBC_2.2.5>
  400be6:	66 90                	xchg   %ax,%ax
  400be8:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f68 <_Znam@GLIBCXX_3.4>
  400bee:	66 90                	xchg   %ax,%ax
  400bf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f70 <_ZdlPv@GLIBCXX_3.4>
  400bf6:	66 90                	xchg   %ax,%ax
  400bf8:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f78 <exit@GLIBC_2.2.5>
  400bfe:	66 90                	xchg   %ax,%ax
  400c00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f80 <__assert_fail@GLIBC_2.2.5>
  400c06:	66 90                	xchg   %ax,%ax
  400c08:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 602f88 <putchar@GLIBC_2.2.5>
  400c0e:	66 90                	xchg   %ax,%ax
  400c10:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602f98 <pthread_mutex_init@GLIBC_2.2.5>
  400c16:	66 90                	xchg   %ax,%ax
  400c18:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fa0 <pthread_create@GLIBC_2.2.5>
  400c1e:	66 90                	xchg   %ax,%ax
  400c20:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fa8 <pthread_join@GLIBC_2.2.5>
  400c26:	66 90                	xchg   %ax,%ax
  400c28:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fb0 <strtol@GLIBC_2.2.5>
  400c2e:	66 90                	xchg   %ax,%ax
  400c30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fb8 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@GLIBCXX_3.4.15>
  400c36:	66 90                	xchg   %ax,%ax
  400c38:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fc0 <memmove@GLIBC_2.2.5>
  400c3e:	66 90                	xchg   %ax,%ax
  400c40:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fc8 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  400c46:	66 90                	xchg   %ax,%ax
  400c48:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fd0 <fwrite@GLIBC_2.2.5>
  400c4e:	66 90                	xchg   %ax,%ax
  400c50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fd8 <pthread_mutex_lock@GLIBC_2.2.5>
  400c56:	66 90                	xchg   %ax,%ax
  400c58:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fe0 <_Znwm@GLIBCXX_3.4>
  400c5e:	66 90                	xchg   %ax,%ax
  400c60:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602fe8 <_Unwind_Resume@GCC_3.0>
  400c66:	66 90                	xchg   %ax,%ax
  400c68:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602ff0 <pthread_mutex_unlock@GLIBC_2.2.5>
  400c6e:	66 90                	xchg   %ax,%ax
  400c70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 602ff8 <drand48@GLIBC_2.2.5>
  400c76:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c80 <_ZN11PartialTour7addCityEi.part.81>:

PartialTour::~PartialTour()
{}

   void
PartialTour::addCity(int idx)
  400c80:	50                   	push   %rax
{
   assert (_length >= 1);
  400c81:	b9 c0 23 40 00       	mov    $0x4023c0,%ecx
  400c86:	ba 79 00 00 00       	mov    $0x79,%edx
  400c8b:	be c4 22 40 00       	mov    $0x4022c4,%esi
  400c90:	bf cb 22 40 00       	mov    $0x4022cb,%edi
  400c95:	e8 66 ff ff ff       	callq  400c00 <.plt.got+0x30>
  400c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ca0 <main>:
      queue_id = (queue_id + 1) % (work_queue_vec.size());
   }
}

int main(int argc, char** argv)
{
  400ca0:	55                   	push   %rbp
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  400ca1:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ca6:	48 89 e5             	mov    %rsp,%rbp
  400ca9:	41 57                	push   %r15
  400cab:	41 56                	push   %r14
  400cad:	41 55                	push   %r13
  400caf:	41 54                	push   %r12
  400cb1:	53                   	push   %rbx
  400cb2:	48 89 f3             	mov    %rsi,%rbx
  400cb5:	48 83 ec 78          	sub    $0x78,%rsp
  400cb9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400cbd:	31 f6                	xor    %esi,%esi
  400cbf:	e8 64 ff ff ff       	callq  400c28 <.plt.got+0x58>
  400cc4:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  400cc8:	49 89 c6             	mov    %rax,%r14
  400ccb:	31 f6                	xor    %esi,%esi
  400ccd:	ba 0a 00 00 00       	mov    $0xa,%edx
  400cd2:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  400cd9:	41 89 c7             	mov    %eax,%r15d

   //Initialize Graph
   initCities(NUM_CITIES);

   vector<PartialTour*> partial_tour_vec;
   vector<WorkQueue> work_queue_vec(NUM_THREADS);
  400cdc:	4d 63 ee             	movslq %r14d,%r13
  400cdf:	e8 44 ff ff ff       	callq  400c28 <.plt.got+0x58>
   printf("Starting TSP [Num Threads: %i, Num Cities: %i]\n", NUM_THREADS, NUM_CITIES);
  400ce4:	44 89 f6             	mov    %r14d,%esi
  400ce7:	89 c2                	mov    %eax,%edx
  400ce9:	48 89 c3             	mov    %rax,%rbx
  400cec:	89 45 8c             	mov    %eax,-0x74(%rbp)
  400cef:	bf 90 23 40 00       	mov    $0x402390,%edi
  400cf4:	31 c0                	xor    %eax,%eax
  400cf6:	e8 d5 fe ff ff       	callq  400bd0 <.plt.got>
   pthread_mutex_init(&_lock, NULL);
  400cfb:	31 f6                	xor    %esi,%esi
  400cfd:	bf c0 30 60 00       	mov    $0x6030c0,%edi
   _best_tour_cost = INF;
  400d02:	c7 05 f4 23 20 00 00 	movl   $0x5f5e100,0x2023f4(%rip)        # 603100 <_best_tour_cost>
  400d09:	e1 f5 05 
   _best_tid = -1;
  400d0c:	c7 05 da 23 20 00 ff 	movl   $0xffffffff,0x2023da(%rip)        # 6030f0 <_best_tid>
  400d13:	ff ff ff 
   pthread_mutex_init(&_lock, NULL);
  400d16:	e8 f5 fe ff ff       	callq  400c10 <.plt.got+0x40>
   initCities(NUM_CITIES);
  400d1b:	89 df                	mov    %ebx,%edi
  400d1d:	e8 ee 04 00 00       	callq  401210 <_Z10initCitiesi>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  400d22:	4d 85 ed             	test   %r13,%r13
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  400d25:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  400d2c:	00 
  400d2d:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  400d34:	00 
  400d35:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  400d3c:	00 
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  400d3d:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  400d44:	00 
  400d45:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  400d4c:	00 
  400d4d:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  400d54:	00 
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  400d55:	0f 85 e7 02 00 00    	jne    401042 <main+0x3a2>
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  400d5b:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  400d62:	00 
  400d63:	45 31 f6             	xor    %r14d,%r14d

   int num_levels = getNumLevels(NUM_THREADS, NUM_CITIES);
  400d66:	8b bd 78 ff ff ff    	mov    -0x88(%rbp),%edi
  400d6c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400d70:	89 de                	mov    %ebx,%esi
      void
      _M_default_initialize(size_type __n)
      {
	std::__uninitialized_default_n_a(this->_M_impl._M_start, __n, 
					 _M_get_Tp_allocator());
	this->_M_impl._M_finish = this->_M_impl._M_end_of_storage;
  400d72:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
  400d76:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  400d7d:	e8 4e 09 00 00       	callq  4016d0 <_Z12getNumLevelsii>
  400d82:	41 89 c6             	mov    %eax,%r14d
  400d85:	48 8d 45 b0          	lea    -0x50(%rbp),%rax

#ifdef DEBUG
   printf("Num Levels: %d\n\n", num_levels);
#endif

   generatePartialTours(new PartialTour(NUM_CITIES, 0), num_levels, partial_tour_vec);
  400d89:	bf 38 00 00 00       	mov    $0x38,%edi
  400d8e:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  400d95:	e8 be fe ff ff       	callq  400c58 <.plt.got+0x88>
  400d9a:	31 d2                	xor    %edx,%edx
  400d9c:	89 de                	mov    %ebx,%esi
  400d9e:	48 89 c7             	mov    %rax,%rdi
  400da1:	49 89 c4             	mov    %rax,%r12
  400da4:	e8 27 0a 00 00       	callq  4017d0 <_ZN11PartialTourC1Eii>
  400da9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400dad:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400db1:	44 89 f6             	mov    %r14d,%esi
  400db4:	4c 89 e7             	mov    %r12,%rdi
  400db7:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  400dbe:	e8 bd 0e 00 00       	callq  401c80 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE>
   for (vector<PartialTour*>::iterator it = partial_tour_vec.begin(); it != partial_tour_vec.end(); it ++)
      (*it)->print();
   printf("Partial Tours [END]:\n");
#endif

   dividePartialTours(partial_tour_vec, work_queue_vec);
  400dc3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400dc7:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
  400dcb:	48 89 c6             	mov    %rax,%rsi
  400dce:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  400dd5:	e8 56 09 00 00       	callq  401730 <_Z18dividePartialToursRKSt6vectorIP11PartialTourSaIS1_EERS_ISt4listIS1_S2_ESaIS7_EE>
         (*it)->print();
      printf("Partial Tours [END]:\n\n");
   }
#endif

   ThreadData* thread_data[NUM_THREADS];
  400dda:	4a 8d 04 ed 16 00 00 	lea    0x16(,%r13,8),%rax
  400de1:	00 
   pthread_t   thread_handle[NUM_THREADS];

   for (int i = 0; i < NUM_THREADS; i++)
  400de2:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
   ThreadData* thread_data[NUM_THREADS];
  400de8:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  400dec:	48 29 c4             	sub    %rax,%rsp
  400def:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
   pthread_t   thread_handle[NUM_THREADS];
  400df4:	48 29 c4             	sub    %rax,%rsp
  400df7:	48 89 65 80          	mov    %rsp,-0x80(%rbp)
   ThreadData* thread_data[NUM_THREADS];
  400dfb:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
  400e02:	48 c1 ad 68 ff ff ff 	shrq   $0x3,-0x98(%rbp)
  400e09:	03 
   for (int i = 0; i < NUM_THREADS; i++)
  400e0a:	85 d2                	test   %edx,%edx
   ThreadData* thread_data[NUM_THREADS];
  400e0c:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
  400e13:	4c 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%r14
  400e1a:	00 
   for (int i = 0; i < NUM_THREADS; i++)
  400e1b:	7e 5d                	jle    400e7a <main+0x1da>
  400e1d:	31 db                	xor    %ebx,%ebx
  400e1f:	90                   	nop
  400e20:	49 89 dd             	mov    %rbx,%r13
      thread_data[i] = new ThreadData(i, work_queue_vec[i], NUM_CITIES);
  400e23:	bf 20 00 00 00       	mov    $0x20,%edi
  400e28:	49 c1 e5 04          	shl    $0x4,%r13
      { return *(this->_M_impl._M_start + __n); }
  400e2c:	4c 03 6d b0          	add    -0x50(%rbp),%r13
  400e30:	e8 23 fe ff ff       	callq  400c58 <.plt.got+0x88>
  400e35:	49 89 c4             	mov    %rax,%r12
     , _NUM_CITIES(NUM_CITIES)
  400e38:	89 18                	mov    %ebx,(%rax)
  400e3a:	4c 89 68 08          	mov    %r13,0x8(%rax)
  400e3e:	8b 45 8c             	mov    -0x74(%rbp),%eax
   _best_tour = new PartialTour(NUM_CITIES, 0);
  400e41:	bf 38 00 00 00       	mov    $0x38,%edi
     , _NUM_CITIES(NUM_CITIES)
  400e46:	41 89 44 24 18       	mov    %eax,0x18(%r12)
   _best_tour = new PartialTour(NUM_CITIES, 0);
  400e4b:	e8 08 fe ff ff       	callq  400c58 <.plt.got+0x88>
  400e50:	8b 75 8c             	mov    -0x74(%rbp),%esi
  400e53:	31 d2                	xor    %edx,%edx
  400e55:	48 89 c7             	mov    %rax,%rdi
  400e58:	49 89 c5             	mov    %rax,%r13
  400e5b:	e8 70 09 00 00       	callq  4017d0 <_ZN11PartialTourC1Eii>
      thread_data[i] = new ThreadData(i, work_queue_vec[i], NUM_CITIES);
  400e60:	4d 89 24 de          	mov    %r12,(%r14,%rbx,8)
  400e64:	48 83 c3 01          	add    $0x1,%rbx
   _best_tour = new PartialTour(NUM_CITIES, 0);
  400e68:	4d 89 6c 24 10       	mov    %r13,0x10(%r12)
   for (int i = 0; i < NUM_THREADS; i++)
  400e6d:	41 39 df             	cmp    %ebx,%r15d
      void setCost(int cost)                    { _cost = cost;       }
  400e70:	41 c7 45 30 00 e1 f5 	movl   $0x5f5e100,0x30(%r13)
  400e77:	05 
   for (int i = 0; i < NUM_THREADS; i++)
  400e78:	7f a6                	jg     400e20 <main+0x180>
    //NOP
}
#endif

static inline void zsim_roi_begin() {
    printf("[" HOOKS_STR "] ROI begin\n");
  400e7a:	bf 1f 23 40 00       	mov    $0x40231f,%edi
  400e7f:	e8 5c fd ff ff       	callq  400be0 <.plt.got+0x10>
    __asm__ __volatile__("xchg %%rcx, %%rcx;" : : "c"(op));
  400e84:	b9 01 04 00 00       	mov    $0x401,%ecx
  400e89:	48 87 c9             	xchg   %rcx,%rcx
   // Enable Graphite performance and power models
   //CarbonEnableModels();

   //Create threads
   zsim_roi_begin();
   for (int i = 1; i < NUM_THREADS; i++)
  400e8c:	83 bd 78 ff ff ff 01 	cmpl   $0x1,-0x88(%rbp)
  400e93:	7e 49                	jle    400ede <main+0x23e>
  400e95:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  400e9c:	45 31 ed             	xor    %r13d,%r13d
  400e9f:	83 e8 02             	sub    $0x2,%eax
  400ea2:	4c 8d 24 c5 08 00 00 	lea    0x8(,%rax,8),%r12
  400ea9:	00 
  400eaa:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400eae:	48 8d 58 08          	lea    0x8(%rax),%rbx
  400eb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   {
      int ret = pthread_create(&thread_handle[i], NULL, threadWork, (void*) thread_data[i]);
  400eb8:	4b 8b 4c 2e 08       	mov    0x8(%r14,%r13,1),%rcx
  400ebd:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
  400ec1:	31 f6                	xor    %esi,%esi
  400ec3:	ba e0 1b 40 00       	mov    $0x401be0,%edx
  400ec8:	e8 4b fd ff ff       	callq  400c18 <.plt.got+0x48>
      if (ret != 0)
  400ecd:	85 c0                	test   %eax,%eax
  400ecf:	0f 85 d4 01 00 00    	jne    4010a9 <main+0x409>
  400ed5:	49 83 c5 08          	add    $0x8,%r13
   for (int i = 1; i < NUM_THREADS; i++)
  400ed9:	4d 39 e5             	cmp    %r12,%r13
  400edc:	75 da                	jne    400eb8 <main+0x218>
      {
         fprintf(stderr, "Could not spawn thread");
         exit(EXIT_FAILURE);
      }
   }
   threadWork((void*) thread_data[0]);    //master thread spawns itself
  400ede:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  400ee5:	48 8b 3c c5 00 00 00 	mov    0x0(,%rax,8),%rdi
  400eec:	00 
  400eed:	e8 ee 0c 00 00       	callq  401be0 <_Z10threadWorkPv>

   //Join threads
   for (int i = 1; i < NUM_THREADS; i++)
  400ef2:	83 bd 78 ff ff ff 01 	cmpl   $0x1,-0x88(%rbp)
  400ef9:	7e 2e                	jle    400f29 <main+0x289>
  400efb:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  400f02:	31 db                	xor    %ebx,%ebx
  400f04:	83 e8 02             	sub    $0x2,%eax
  400f07:	4c 8d 24 c5 08 00 00 	lea    0x8(,%rax,8),%r12
  400f0e:	00 
  400f0f:	90                   	nop
   {
      pthread_join(thread_handle[i], NULL);
  400f10:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400f14:	31 f6                	xor    %esi,%esi
  400f16:	48 8b 7c 18 08       	mov    0x8(%rax,%rbx,1),%rdi
  400f1b:	e8 00 fd ff ff       	callq  400c20 <.plt.got+0x50>
  400f20:	48 83 c3 08          	add    $0x8,%rbx
   for (int i = 1; i < NUM_THREADS; i++)
  400f24:	4c 39 e3             	cmp    %r12,%rbx
  400f27:	75 e7                	jne    400f10 <main+0x270>
  400f29:	b9 02 04 00 00       	mov    $0x402,%ecx
  400f2e:	48 87 c9             	xchg   %rcx,%rcx
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_BEGIN);
}

static inline void zsim_roi_end() {
    zsim_magic_op(ZSIM_MAGIC_OP_ROI_END);
    printf("[" HOOKS_STR  "] ROI end\n");
  400f31:	bf 48 23 40 00       	mov    $0x402348,%edi
  400f36:	e8 a5 fc ff ff       	callq  400be0 <.plt.got+0x10>

   // Disable Graphite performance and power models
   //CarbonDisableModels();

   //Print TSP Data
   for (int i = 0 ; i < NUM_THREADS; i++)
  400f3b:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  400f41:	45 31 e4             	xor    %r12d,%r12d
  400f44:	85 c0                	test   %eax,%eax
  400f46:	0f 8e ad 00 00 00    	jle    400ff9 <main+0x359>
  400f4c:	0f 1f 40 00          	nopl   0x0(%rax)
   {
      printf("Thread: %i, Final Best Tour:\n", i);
  400f50:	44 89 e6             	mov    %r12d,%esi
  400f53:	bf 6b 23 40 00       	mov    $0x40236b,%edi
  400f58:	31 c0                	xor    %eax,%eax
  400f5a:	e8 71 fc ff ff       	callq  400bd0 <.plt.got>
      thread_data[i]->getBestTour()->print();
  400f5f:	4b 8b 04 e6          	mov    (%r14,%r12,8),%rax
   printf("Cost: %d, Length: %d, Path: [", _cost, _length);
  400f63:	bf d8 22 40 00       	mov    $0x4022d8,%edi
      thread_data[i]->getBestTour()->print();
  400f68:	4c 8b 68 10          	mov    0x10(%rax),%r13
   printf("Cost: %d, Length: %d, Path: [", _cost, _length);
  400f6c:	31 c0                	xor    %eax,%eax
  400f6e:	41 8b 55 34          	mov    0x34(%r13),%edx
  400f72:	41 8b 75 30          	mov    0x30(%r13),%esi
  400f76:	e8 55 fc ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _path.begin(); it != _path.end(); it++)
  400f7b:	49 8b 5d 00          	mov    0x0(%r13),%rbx
  400f7f:	49 3b 5d 08          	cmp    0x8(%r13),%rbx
  400f83:	74 1b                	je     400fa0 <main+0x300>
  400f85:	0f 1f 00             	nopl   (%rax)
      printf("%d, ", *it);
  400f88:	8b 33                	mov    (%rbx),%esi
  400f8a:	bf 06 23 40 00       	mov    $0x402306,%edi
  400f8f:	31 c0                	xor    %eax,%eax
  400f91:	e8 3a fc ff ff       	callq  400bd0 <.plt.got>
	return *this;
      }

      __normal_iterator
      operator++(int)
      { return __normal_iterator(_M_current++); }
  400f96:	48 83 c3 04          	add    $0x4,%rbx
   for (vector<int>::const_iterator it = _path.begin(); it != _path.end(); it++)
  400f9a:	49 3b 5d 08          	cmp    0x8(%r13),%rbx
  400f9e:	75 e8                	jne    400f88 <main+0x2e8>
   printf("], Unvisited: [");
  400fa0:	bf f6 22 40 00       	mov    $0x4022f6,%edi
  400fa5:	31 c0                	xor    %eax,%eax
  400fa7:	e8 24 fc ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _unvisited.begin(); it != _unvisited.end(); it++)
  400fac:	49 8b 5d 18          	mov    0x18(%r13),%rbx
  400fb0:	49 3b 5d 20          	cmp    0x20(%r13),%rbx
  400fb4:	74 22                	je     400fd8 <main+0x338>
  400fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fbd:	00 00 00 
      printf("%d, ", *it);
  400fc0:	8b 33                	mov    (%rbx),%esi
  400fc2:	bf 06 23 40 00       	mov    $0x402306,%edi
  400fc7:	31 c0                	xor    %eax,%eax
  400fc9:	e8 02 fc ff ff       	callq  400bd0 <.plt.got>
  400fce:	48 83 c3 04          	add    $0x4,%rbx
   for (vector<int>::const_iterator it = _unvisited.begin(); it != _unvisited.end(); it++)
  400fd2:	49 3b 5d 20          	cmp    0x20(%r13),%rbx
  400fd6:	75 e8                	jne    400fc0 <main+0x320>
   printf("]\n");
  400fd8:	bf 0b 23 40 00       	mov    $0x40230b,%edi
  400fdd:	e8 fe fb ff ff       	callq  400be0 <.plt.got+0x10>
      printf("\n");
  400fe2:	bf 0a 00 00 00       	mov    $0xa,%edi
  400fe7:	e8 1c fc ff ff       	callq  400c08 <.plt.got+0x38>
  400fec:	49 83 c4 01          	add    $0x1,%r12
   for (int i = 0 ; i < NUM_THREADS; i++)
  400ff0:	45 39 e7             	cmp    %r12d,%r15d
  400ff3:	0f 8f 57 ff ff ff    	jg     400f50 <main+0x2b0>
   }

   printf("Overall Best Tour:\n");
  400ff9:	bf 58 23 40 00       	mov    $0x402358,%edi
  400ffe:	e8 dd fb ff ff       	callq  400be0 <.plt.got+0x10>
   thread_data[_best_tid]->getBestTour()->print();
  401003:	48 63 05 e6 20 20 00 	movslq 0x2020e6(%rip),%rax        # 6030f0 <_best_tid>
  40100a:	49 8b 04 c6          	mov    (%r14,%rax,8),%rax
  40100e:	48 8b 78 10          	mov    0x10(%rax),%rdi
  401012:	e8 19 06 00 00       	callq  401630 <_ZNK11PartialTour5printEv>
   vector<WorkQueue> work_queue_vec(NUM_THREADS);
  401017:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40101e:	e8 bd 0f 00 00       	callq  401fe0 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev>
		      - this->_M_impl._M_start); }
  401023:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
	if (__p)
  401027:	48 85 ff             	test   %rdi,%rdi
  40102a:	74 05                	je     401031 <main+0x391>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  40102c:	e8 bf fb ff ff       	callq  400bf0 <.plt.got+0x20>

   return 0;
}
  401031:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401035:	31 c0                	xor    %eax,%eax
  401037:	5b                   	pop    %rbx
  401038:	41 5c                	pop    %r12
  40103a:	41 5d                	pop    %r13
  40103c:	41 5e                	pop    %r14
  40103e:	41 5f                	pop    %r15
  401040:	5d                   	pop    %rbp
  401041:	c3                   	retq   
	if (__n > this->max_size())
  401042:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  401049:	ff ff 0f 
  40104c:	49 39 c5             	cmp    %rax,%r13
  40104f:	77 3a                	ja     40108b <main+0x3eb>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401051:	4d 89 ee             	mov    %r13,%r14
  401054:	49 c1 e6 04          	shl    $0x4,%r14
  401058:	4c 89 f7             	mov    %r14,%rdi
  40105b:	e8 f8 fb ff ff       	callq  400c58 <.plt.got+0x88>
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  401060:	49 01 c6             	add    %rax,%r14
  401063:	4d 89 ec             	mov    %r13,%r12
	this->_M_impl._M_start = this->_M_allocate(__n);
  401066:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  40106a:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
  40106e:	66 90                	xchg   %ax,%ax
   */
#if __cplusplus >= 201103L
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
  401070:	48 85 c0             	test   %rax,%rax
  401073:	74 07                	je     40107c <main+0x3dc>
      _M_clear();

      void
      _M_init()
      {
        this->_M_impl._M_node._M_next = &this->_M_impl._M_node;
  401075:	48 89 00             	mov    %rax,(%rax)
        this->_M_impl._M_node._M_prev = &this->_M_impl._M_node;
  401078:	48 89 40 08          	mov    %rax,0x8(%rax)
        __uninit_default_n(_ForwardIterator __first, _Size __n)
        {
	  _ForwardIterator __cur = __first;
	  __try
	    {
	      for (; __n > 0; --__n, ++__cur)
  40107c:	48 83 c0 10          	add    $0x10,%rax
  401080:	49 83 ec 01          	sub    $0x1,%r12
  401084:	75 ea                	jne    401070 <main+0x3d0>
  401086:	e9 db fc ff ff       	jmpq   400d66 <main+0xc6>
	  std::__throw_bad_alloc();
  40108b:	e8 b0 fb ff ff       	callq  400c40 <.plt.got+0x70>
  401090:	48 89 c3             	mov    %rax,%rbx
		      - this->_M_impl._M_start); }
  401093:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
	if (__p)
  401097:	48 85 ff             	test   %rdi,%rdi
  40109a:	74 05                	je     4010a1 <main+0x401>
      { ::operator delete(__p); }
  40109c:	e8 4f fb ff ff       	callq  400bf0 <.plt.got+0x20>
  4010a1:	48 89 df             	mov    %rbx,%rdi
  4010a4:	e8 b7 fb ff ff       	callq  400c60 <.plt.got+0x90>
         fprintf(stderr, "Could not spawn thread");
  4010a9:	48 8b 0d f0 1f 20 00 	mov    0x201ff0(%rip),%rcx        # 6030a0 <stderr@@GLIBC_2.2.5>
  4010b0:	ba 16 00 00 00       	mov    $0x16,%edx
  4010b5:	be 01 00 00 00       	mov    $0x1,%esi
  4010ba:	bf 31 23 40 00       	mov    $0x402331,%edi
  4010bf:	e8 84 fb ff ff       	callq  400c48 <.plt.got+0x78>
         exit(EXIT_FAILURE);
  4010c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4010c9:	e8 2a fb ff ff       	callq  400bf8 <.plt.got+0x28>
   _best_tour = new PartialTour(NUM_CITIES, 0);
  4010ce:	4c 89 ef             	mov    %r13,%rdi
  4010d1:	48 89 c3             	mov    %rax,%rbx
  4010d4:	e8 17 fb ff ff       	callq  400bf0 <.plt.got+0x20>
      thread_data[i] = new ThreadData(i, work_queue_vec[i], NUM_CITIES);
  4010d9:	4c 89 e7             	mov    %r12,%rdi
  4010dc:	e8 0f fb ff ff       	callq  400bf0 <.plt.got+0x20>
   vector<WorkQueue> work_queue_vec(NUM_THREADS);
  4010e1:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4010e8:	e8 f3 0e 00 00       	callq  401fe0 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev>
  4010ed:	eb a4                	jmp    401093 <main+0x3f3>
  4010ef:	48 89 c3             	mov    %rax,%rbx
  4010f2:	eb e5                	jmp    4010d9 <main+0x439>
   generatePartialTours(new PartialTour(NUM_CITIES, 0), num_levels, partial_tour_vec);
  4010f4:	4c 89 e7             	mov    %r12,%rdi
  4010f7:	48 89 c3             	mov    %rax,%rbx
  4010fa:	e8 f1 fa ff ff       	callq  400bf0 <.plt.got+0x20>
  4010ff:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401103:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40110a:	eb d5                	jmp    4010e1 <main+0x441>
  40110c:	48 89 c3             	mov    %rax,%rbx
  40110f:	eb d0                	jmp    4010e1 <main+0x441>
  401111:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401118:	00 00 00 
  40111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401120 <_start>:
  401120:	31 ed                	xor    %ebp,%ebp
  401122:	49 89 d1             	mov    %rdx,%r9
  401125:	5e                   	pop    %rsi
  401126:	48 89 e2             	mov    %rsp,%rdx
  401129:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40112d:	50                   	push   %rax
  40112e:	54                   	push   %rsp
  40112f:	49 c7 c0 b0 22 40 00 	mov    $0x4022b0,%r8
  401136:	48 c7 c1 40 22 40 00 	mov    $0x402240,%rcx
  40113d:	48 c7 c7 a0 0c 40 00 	mov    $0x400ca0,%rdi
  401144:	ff 15 46 1e 20 00    	callq  *0x201e46(%rip)        # 602f90 <__libc_start_main@GLIBC_2.2.5>
  40114a:	f4                   	hlt    
  40114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401150 <deregister_tm_clones>:
  401150:	b8 8f 30 60 00       	mov    $0x60308f,%eax
  401155:	55                   	push   %rbp
  401156:	48 2d 88 30 60 00    	sub    $0x603088,%rax
  40115c:	48 83 f8 0e          	cmp    $0xe,%rax
  401160:	48 89 e5             	mov    %rsp,%rbp
  401163:	77 02                	ja     401167 <deregister_tm_clones+0x17>
  401165:	5d                   	pop    %rbp
  401166:	c3                   	retq   
  401167:	b8 00 00 00 00       	mov    $0x0,%eax
  40116c:	48 85 c0             	test   %rax,%rax
  40116f:	74 f4                	je     401165 <deregister_tm_clones+0x15>
  401171:	5d                   	pop    %rbp
  401172:	bf 88 30 60 00       	mov    $0x603088,%edi
  401177:	ff e0                	jmpq   *%rax
  401179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401180 <register_tm_clones>:
  401180:	b8 88 30 60 00       	mov    $0x603088,%eax
  401185:	55                   	push   %rbp
  401186:	48 2d 88 30 60 00    	sub    $0x603088,%rax
  40118c:	48 c1 f8 03          	sar    $0x3,%rax
  401190:	48 89 e5             	mov    %rsp,%rbp
  401193:	48 89 c2             	mov    %rax,%rdx
  401196:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40119a:	48 01 d0             	add    %rdx,%rax
  40119d:	48 d1 f8             	sar    %rax
  4011a0:	75 02                	jne    4011a4 <register_tm_clones+0x24>
  4011a2:	5d                   	pop    %rbp
  4011a3:	c3                   	retq   
  4011a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4011a9:	48 85 d2             	test   %rdx,%rdx
  4011ac:	74 f4                	je     4011a2 <register_tm_clones+0x22>
  4011ae:	5d                   	pop    %rbp
  4011af:	48 89 c6             	mov    %rax,%rsi
  4011b2:	bf 88 30 60 00       	mov    $0x603088,%edi
  4011b7:	ff e2                	jmpq   *%rdx
  4011b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004011c0 <__do_global_dtors_aux>:
  4011c0:	80 3d e1 1e 20 00 00 	cmpb   $0x0,0x201ee1(%rip)        # 6030a8 <completed.6357>
  4011c7:	75 11                	jne    4011da <__do_global_dtors_aux+0x1a>
  4011c9:	55                   	push   %rbp
  4011ca:	48 89 e5             	mov    %rsp,%rbp
  4011cd:	e8 7e ff ff ff       	callq  401150 <deregister_tm_clones>
  4011d2:	5d                   	pop    %rbp
  4011d3:	c6 05 ce 1e 20 00 01 	movb   $0x1,0x201ece(%rip)        # 6030a8 <completed.6357>
  4011da:	f3 c3                	repz retq 
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011e0 <frame_dummy>:
  4011e0:	48 83 3d e8 1a 20 00 	cmpq   $0x0,0x201ae8(%rip)        # 602cd0 <__JCR_END__>
  4011e7:	00 
  4011e8:	74 1e                	je     401208 <frame_dummy+0x28>
  4011ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ef:	48 85 c0             	test   %rax,%rax
  4011f2:	74 14                	je     401208 <frame_dummy+0x28>
  4011f4:	55                   	push   %rbp
  4011f5:	bf d0 2c 60 00       	mov    $0x602cd0,%edi
  4011fa:	48 89 e5             	mov    %rsp,%rbp
  4011fd:	ff d0                	callq  *%rax
  4011ff:	5d                   	pop    %rbp
  401200:	e9 7b ff ff ff       	jmpq   401180 <register_tm_clones>
  401205:	0f 1f 00             	nopl   (%rax)
  401208:	e9 73 ff ff ff       	jmpq   401180 <register_tm_clones>
  40120d:	0f 1f 00             	nopl   (%rax)

0000000000401210 <_Z10initCitiesi>:
{
  401210:	41 57                	push   %r15
   _weights = new int*[NUM_CITIES];
  401212:	48 b8 00 00 00 00 00 	movabs $0xfe0000000000000,%rax
  401219:	00 e0 0f 
{
  40121c:	41 56                	push   %r14
  40121e:	41 89 fe             	mov    %edi,%r14d
  401221:	41 55                	push   %r13
  401223:	41 54                	push   %r12
   _weights = new int*[NUM_CITIES];
  401225:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
{
  40122c:	55                   	push   %rbp
  40122d:	53                   	push   %rbx
   _weights = new int*[NUM_CITIES];
  40122e:	48 63 df             	movslq %edi,%rbx
  401231:	48 8d 3c dd 00 00 00 	lea    0x0(,%rbx,8),%rdi
  401238:	00 
{
  401239:	48 83 ec 18          	sub    $0x18,%rsp
   _weights = new int*[NUM_CITIES];
  40123d:	48 39 c3             	cmp    %rax,%rbx
  401240:	49 0f 47 fc          	cmova  %r12,%rdi
  401244:	e8 9f f9 ff ff       	callq  400be8 <.plt.got+0x18>
   for (int i = 0; i < NUM_CITIES; i++)
  401249:	45 85 f6             	test   %r14d,%r14d
   _weights = new int*[NUM_CITIES];
  40124c:	48 89 05 bd 1e 20 00 	mov    %rax,0x201ebd(%rip)        # 603110 <_weights>
   for (int i = 0; i < NUM_CITIES; i++)
  401253:	0f 8e 15 02 00 00    	jle    40146e <_Z10initCitiesi+0x25e>
  401259:	48 ba 00 00 00 00 00 	movabs $0x1fc0000000000000,%rdx
  401260:	00 c0 1f 
      _weights[i] = new int[NUM_CITIES];
  401263:	4c 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%r13
  40126a:	00 
  40126b:	48 89 c5             	mov    %rax,%rbp
  40126e:	48 39 d3             	cmp    %rdx,%rbx
  401271:	41 8d 56 ff          	lea    -0x1(%r14),%edx
  401275:	4d 0f 47 ec          	cmova  %r12,%r13
  401279:	31 db                	xor    %ebx,%ebx
  40127b:	4c 8d 24 d5 08 00 00 	lea    0x8(,%rdx,8),%r12
  401282:	00 
  401283:	eb 0a                	jmp    40128f <_Z10initCitiesi+0x7f>
  401285:	0f 1f 00             	nopl   (%rax)
  401288:	48 8b 2d 81 1e 20 00 	mov    0x201e81(%rip),%rbp        # 603110 <_weights>
  40128f:	48 01 dd             	add    %rbx,%rbp
  401292:	4c 89 ef             	mov    %r13,%rdi
  401295:	48 83 c3 08          	add    $0x8,%rbx
  401299:	e8 4a f9 ff ff       	callq  400be8 <.plt.got+0x18>
   for (int i = 0; i < NUM_CITIES; i++)
  40129e:	4c 39 e3             	cmp    %r12,%rbx
      _weights[i] = new int[NUM_CITIES];
  4012a1:	48 89 45 00          	mov    %rax,0x0(%rbp)
   for (int i = 0; i < NUM_CITIES; i++)
  4012a5:	75 e1                	jne    401288 <_Z10initCitiesi+0x78>
   if(NUM_CITIES == 5) {
  4012a7:	41 83 fe 05          	cmp    $0x5,%r14d
  4012ab:	0f 84 c7 00 00 00    	je     401378 <_Z10initCitiesi+0x168>
  4012b1:	41 8d 56 fe          	lea    -0x2(%r14),%edx
  4012b5:	48 8b 05 54 1e 20 00 	mov    0x201e54(%rip),%rax        # 603110 <_weights>
  4012bc:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4012c2:	45 31 ed             	xor    %r13d,%r13d
  4012c5:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  4012c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
         _weights[i][i] = INF;
  4012d0:	4a 8b 04 68          	mov    (%rax,%r13,2),%rax
  4012d4:	4b 8d 6c 2d 00       	lea    0x0(%r13,%r13,1),%rbp
  4012d9:	42 c7 04 28 00 e1 f5 	movl   $0x5f5e100,(%rax,%r13,1)
  4012e0:	05 
         for(int j = i+1; j < NUM_CITIES; j++) {
  4012e1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4012e5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4012e8:	0f 84 80 01 00 00    	je     40146e <_Z10initCitiesi+0x25e>
  4012ee:	4a 8d 1c bd 00 00 00 	lea    0x0(,%r15,4),%rbx
  4012f5:	00 
  4012f6:	4e 8d 34 fd 00 00 00 	lea    0x0(,%r15,8),%r14
  4012fd:	00 
  4012fe:	41 89 c4             	mov    %eax,%r12d
  401301:	49 83 c7 01          	add    $0x1,%r15
  401305:	4d 01 fc             	add    %r15,%r12
  401308:	49 c1 e4 02          	shl    $0x2,%r12
  40130c:	eb 15                	jmp    401323 <_Z10initCitiesi+0x113>
  40130e:	66 90                	xchg   %ax,%ax
  401310:	48 83 c3 04          	add    $0x4,%rbx
  401314:	49 83 c6 08          	add    $0x8,%r14
            _weights[i][j] = INF;
  401318:	c7 01 00 e1 f5 05    	movl   $0x5f5e100,(%rcx)
         for(int j = i+1; j < NUM_CITIES; j++) {
  40131e:	4c 39 e3             	cmp    %r12,%rbx
  401321:	74 47                	je     40136a <_Z10initCitiesi+0x15a>
            double v = drand48();                   //Uniform Random edge weights
  401323:	e8 48 f9 ff ff       	callq  400c70 <.plt.got+0xa0>
            _weights[i][j] = INF;
  401328:	48 8b 05 e1 1d 20 00 	mov    0x201de1(%rip),%rax        # 603110 <_weights>
            if(v < 0.8) {
  40132f:	f2 0f 10 0d a9 10 00 	movsd  0x10a9(%rip),%xmm1        # 4023e0 <_ZZN11PartialTour7addCityEiE19__PRETTY_FUNCTION__+0x20>
  401336:	00 
            _weights[i][j] = INF;
  401337:	48 89 d9             	mov    %rbx,%rcx
  40133a:	48 03 0c 28          	add    (%rax,%rbp,1),%rcx
            if(v < 0.8) {
  40133e:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  401342:	76 cc                	jbe    401310 <_Z10initCitiesi+0x100>
               int length = (int) (v * 100) + 1;
  401344:	f2 0f 59 05 9c 10 00 	mulsd  0x109c(%rip),%xmm0        # 4023e8 <_ZZN11PartialTour7addCityEiE19__PRETTY_FUNCTION__+0x28>
  40134b:	00 
  40134c:	48 83 c3 04          	add    $0x4,%rbx
  401350:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
  401354:	83 c6 01             	add    $0x1,%esi
               _weights[i][j] = length;
  401357:	89 31                	mov    %esi,(%rcx)
               _weights[j][i] = length;
  401359:	4a 8b 0c 30          	mov    (%rax,%r14,1),%rcx
  40135d:	49 83 c6 08          	add    $0x8,%r14
         for(int j = i+1; j < NUM_CITIES; j++) {
  401361:	4c 39 e3             	cmp    %r12,%rbx
               _weights[j][i] = length;
  401364:	42 89 34 29          	mov    %esi,(%rcx,%r13,1)
         for(int j = i+1; j < NUM_CITIES; j++) {
  401368:	75 b9                	jne    401323 <_Z10initCitiesi+0x113>
  40136a:	49 83 c5 04          	add    $0x4,%r13
  40136e:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
  401373:	e9 58 ff ff ff       	jmpq   4012d0 <_Z10initCitiesi+0xc0>
  401378:	48 8b 05 91 1d 20 00 	mov    0x201d91(%rip),%rax        # 603110 <_weights>
            _weights[i][j] = _WEIGHTS[i][j];
  40137f:	8b 0d 9b 1c 20 00    	mov    0x201c9b(%rip),%ecx        # 603020 <_WEIGHTS>
  401385:	48 8b 10             	mov    (%rax),%rdx
  401388:	89 0a                	mov    %ecx,(%rdx)
  40138a:	8b 0d 94 1c 20 00    	mov    0x201c94(%rip),%ecx        # 603024 <_WEIGHTS+0x4>
  401390:	89 4a 04             	mov    %ecx,0x4(%rdx)
  401393:	8b 0d 8f 1c 20 00    	mov    0x201c8f(%rip),%ecx        # 603028 <_WEIGHTS+0x8>
  401399:	89 4a 08             	mov    %ecx,0x8(%rdx)
  40139c:	8b 0d 8a 1c 20 00    	mov    0x201c8a(%rip),%ecx        # 60302c <_WEIGHTS+0xc>
  4013a2:	89 4a 0c             	mov    %ecx,0xc(%rdx)
  4013a5:	8b 0d 85 1c 20 00    	mov    0x201c85(%rip),%ecx        # 603030 <_WEIGHTS+0x10>
  4013ab:	89 4a 10             	mov    %ecx,0x10(%rdx)
  4013ae:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4013b2:	8b 0d 7c 1c 20 00    	mov    0x201c7c(%rip),%ecx        # 603034 <_WEIGHTS+0x14>
  4013b8:	89 0a                	mov    %ecx,(%rdx)
  4013ba:	8b 0d 78 1c 20 00    	mov    0x201c78(%rip),%ecx        # 603038 <_WEIGHTS+0x18>
  4013c0:	89 4a 04             	mov    %ecx,0x4(%rdx)
  4013c3:	8b 0d 73 1c 20 00    	mov    0x201c73(%rip),%ecx        # 60303c <_WEIGHTS+0x1c>
  4013c9:	89 4a 08             	mov    %ecx,0x8(%rdx)
  4013cc:	8b 0d 6e 1c 20 00    	mov    0x201c6e(%rip),%ecx        # 603040 <_WEIGHTS+0x20>
  4013d2:	89 4a 0c             	mov    %ecx,0xc(%rdx)
  4013d5:	8b 0d 69 1c 20 00    	mov    0x201c69(%rip),%ecx        # 603044 <_WEIGHTS+0x24>
  4013db:	89 4a 10             	mov    %ecx,0x10(%rdx)
  4013de:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4013e2:	8b 0d 60 1c 20 00    	mov    0x201c60(%rip),%ecx        # 603048 <_WEIGHTS+0x28>
  4013e8:	89 0a                	mov    %ecx,(%rdx)
  4013ea:	8b 0d 5c 1c 20 00    	mov    0x201c5c(%rip),%ecx        # 60304c <_WEIGHTS+0x2c>
  4013f0:	89 4a 04             	mov    %ecx,0x4(%rdx)
  4013f3:	8b 0d 57 1c 20 00    	mov    0x201c57(%rip),%ecx        # 603050 <_WEIGHTS+0x30>
  4013f9:	89 4a 08             	mov    %ecx,0x8(%rdx)
  4013fc:	8b 0d 52 1c 20 00    	mov    0x201c52(%rip),%ecx        # 603054 <_WEIGHTS+0x34>
  401402:	89 4a 0c             	mov    %ecx,0xc(%rdx)
  401405:	8b 0d 4d 1c 20 00    	mov    0x201c4d(%rip),%ecx        # 603058 <_WEIGHTS+0x38>
  40140b:	89 4a 10             	mov    %ecx,0x10(%rdx)
  40140e:	8b 0d 48 1c 20 00    	mov    0x201c48(%rip),%ecx        # 60305c <_WEIGHTS+0x3c>
  401414:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401418:	48 8b 40 20          	mov    0x20(%rax),%rax
  40141c:	89 0a                	mov    %ecx,(%rdx)
  40141e:	8b 0d 3c 1c 20 00    	mov    0x201c3c(%rip),%ecx        # 603060 <_WEIGHTS+0x40>
  401424:	89 4a 04             	mov    %ecx,0x4(%rdx)
  401427:	8b 0d 37 1c 20 00    	mov    0x201c37(%rip),%ecx        # 603064 <_WEIGHTS+0x44>
  40142d:	89 4a 08             	mov    %ecx,0x8(%rdx)
  401430:	8b 0d 32 1c 20 00    	mov    0x201c32(%rip),%ecx        # 603068 <_WEIGHTS+0x48>
  401436:	89 4a 0c             	mov    %ecx,0xc(%rdx)
  401439:	8b 0d 2d 1c 20 00    	mov    0x201c2d(%rip),%ecx        # 60306c <_WEIGHTS+0x4c>
  40143f:	89 4a 10             	mov    %ecx,0x10(%rdx)
  401442:	8b 15 28 1c 20 00    	mov    0x201c28(%rip),%edx        # 603070 <_WEIGHTS+0x50>
  401448:	89 10                	mov    %edx,(%rax)
  40144a:	8b 15 24 1c 20 00    	mov    0x201c24(%rip),%edx        # 603074 <_WEIGHTS+0x54>
  401450:	89 50 04             	mov    %edx,0x4(%rax)
  401453:	8b 15 1f 1c 20 00    	mov    0x201c1f(%rip),%edx        # 603078 <_WEIGHTS+0x58>
  401459:	89 50 08             	mov    %edx,0x8(%rax)
  40145c:	8b 15 1a 1c 20 00    	mov    0x201c1a(%rip),%edx        # 60307c <_WEIGHTS+0x5c>
  401462:	89 50 0c             	mov    %edx,0xc(%rax)
  401465:	8b 15 15 1c 20 00    	mov    0x201c15(%rip),%edx        # 603080 <_WEIGHTS+0x60>
  40146b:	89 50 10             	mov    %edx,0x10(%rax)
}
  40146e:	48 83 c4 18          	add    $0x18,%rsp
  401472:	5b                   	pop    %rbx
  401473:	5d                   	pop    %rbp
  401474:	41 5c                	pop    %r12
  401476:	41 5d                	pop    %r13
  401478:	41 5e                	pop    %r14
  40147a:	41 5f                	pop    %r15
  40147c:	c3                   	retq   
  40147d:	90                   	nop
  40147e:	66 90                	xchg   %ax,%ax

0000000000401480 <_ZN11PartialTourC1ERKS_>:
   PartialTour::PartialTour(const PartialTour& tour)
  401480:	41 54                	push   %r12
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  401482:	45 31 c0             	xor    %r8d,%r8d
  401485:	45 31 e4             	xor    %r12d,%r12d
  401488:	55                   	push   %rbp
  401489:	48 89 f5             	mov    %rsi,%rbp
  40148c:	53                   	push   %rbx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  40148d:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
  401491:	48 89 fb             	mov    %rdi,%rbx
  401494:	48 2b 0e             	sub    (%rsi),%rcx
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  401497:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
  40149e:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  4014a5:	00 
  4014a6:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  4014ad:	00 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4014ae:	48 c1 f9 02          	sar    $0x2,%rcx
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  4014b2:	48 85 c9             	test   %rcx,%rcx
  4014b5:	0f 85 cd 00 00 00    	jne    401588 <_ZN11PartialTourC1ERKS_+0x108>
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  4014bb:	4d 01 c4             	add    %r8,%r12
	this->_M_impl._M_start = this->_M_allocate(__n);
  4014be:	4c 89 03             	mov    %r8,(%rbx)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  4014c1:	4c 89 43 08          	mov    %r8,0x8(%rbx)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  4014c5:	4c 89 63 10          	mov    %r12,0x10(%rbx)
      vector(const vector& __x)
  4014c9:	48 8b 75 00          	mov    0x0(%rbp),%rsi
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  4014cd:	45 31 e4             	xor    %r12d,%r12d
	  const ptrdiff_t _Num = __last - __first;
  4014d0:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
  4014d4:	48 29 f1             	sub    %rsi,%rcx
  4014d7:	48 c1 f9 02          	sar    $0x2,%rcx
	  if (_Num)
  4014db:	48 85 c9             	test   %rcx,%rcx
  4014de:	74 16                	je     4014f6 <_ZN11PartialTourC1ERKS_+0x76>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4014e0:	4c 8d 24 8d 00 00 00 	lea    0x0(,%rcx,4),%r12
  4014e7:	00 
  4014e8:	4c 89 c7             	mov    %r8,%rdi
  4014eb:	4c 89 e2             	mov    %r12,%rdx
  4014ee:	e8 45 f7 ff ff       	callq  400c38 <.plt.got+0x68>
  4014f3:	49 89 c0             	mov    %rax,%r8
	  return __result + _Num;
  4014f6:	4d 01 e0             	add    %r12,%r8
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  4014f9:	45 31 e4             	xor    %r12d,%r12d
  4014fc:	4c 89 43 08          	mov    %r8,0x8(%rbx)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401500:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  401504:	45 31 c0             	xor    %r8d,%r8d
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401507:	48 2b 4d 18          	sub    0x18(%rbp),%rcx
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  40150b:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  401512:	00 
  401513:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  40151a:	00 
  40151b:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  401522:	00 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401523:	48 c1 f9 02          	sar    $0x2,%rcx
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  401527:	48 85 c9             	test   %rcx,%rcx
  40152a:	0f 85 80 00 00 00    	jne    4015b0 <_ZN11PartialTourC1ERKS_+0x130>
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  401530:	4d 01 c4             	add    %r8,%r12
	this->_M_impl._M_start = this->_M_allocate(__n);
  401533:	4c 89 43 18          	mov    %r8,0x18(%rbx)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  401537:	4c 89 43 20          	mov    %r8,0x20(%rbx)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  40153b:	4c 89 63 28          	mov    %r12,0x28(%rbx)
      vector(const vector& __x)
  40153f:	48 8b 75 18          	mov    0x18(%rbp),%rsi
	  if (_Num)
  401543:	45 31 e4             	xor    %r12d,%r12d
	  const ptrdiff_t _Num = __last - __first;
  401546:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  40154a:	48 29 f1             	sub    %rsi,%rcx
  40154d:	48 c1 f9 02          	sar    $0x2,%rcx
	  if (_Num)
  401551:	48 85 c9             	test   %rcx,%rcx
  401554:	74 16                	je     40156c <_ZN11PartialTourC1ERKS_+0xec>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401556:	4c 8d 24 8d 00 00 00 	lea    0x0(,%rcx,4),%r12
  40155d:	00 
  40155e:	4c 89 c7             	mov    %r8,%rdi
  401561:	4c 89 e2             	mov    %r12,%rdx
  401564:	e8 cf f6 ff ff       	callq  400c38 <.plt.got+0x68>
  401569:	49 89 c0             	mov    %rax,%r8
	  return __result + _Num;
  40156c:	4d 01 e0             	add    %r12,%r8
  40156f:	4c 89 43 20          	mov    %r8,0x20(%rbx)
  401573:	8b 45 30             	mov    0x30(%rbp),%eax
     , _length(tour.getLength())
  401576:	89 43 30             	mov    %eax,0x30(%rbx)
   PartialTour::PartialTour(const PartialTour& tour)
  401579:	8b 45 34             	mov    0x34(%rbp),%eax
     , _length(tour.getLength())
  40157c:	89 43 34             	mov    %eax,0x34(%rbx)
{}
  40157f:	5b                   	pop    %rbx
  401580:	5d                   	pop    %rbp
  401581:	41 5c                	pop    %r12
  401583:	c3                   	retq   
  401584:	0f 1f 40 00          	nopl   0x0(%rax)
	if (__n > this->max_size())
  401588:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  40158f:	ff ff 3f 
  401592:	48 39 c1             	cmp    %rax,%rcx
  401595:	77 40                	ja     4015d7 <_ZN11PartialTourC1ERKS_+0x157>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401597:	4c 8d 24 8d 00 00 00 	lea    0x0(,%rcx,4),%r12
  40159e:	00 
  40159f:	4c 89 e7             	mov    %r12,%rdi
  4015a2:	e8 b1 f6 ff ff       	callq  400c58 <.plt.got+0x88>
  4015a7:	49 89 c0             	mov    %rax,%r8
  4015aa:	e9 0c ff ff ff       	jmpq   4014bb <_ZN11PartialTourC1ERKS_+0x3b>
  4015af:	90                   	nop
	if (__n > this->max_size())
  4015b0:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  4015b7:	ff ff 3f 
  4015ba:	48 39 c1             	cmp    %rax,%rcx
  4015bd:	77 1d                	ja     4015dc <_ZN11PartialTourC1ERKS_+0x15c>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  4015bf:	4c 8d 24 8d 00 00 00 	lea    0x0(,%rcx,4),%r12
  4015c6:	00 
  4015c7:	4c 89 e7             	mov    %r12,%rdi
  4015ca:	e8 89 f6 ff ff       	callq  400c58 <.plt.got+0x88>
  4015cf:	49 89 c0             	mov    %rax,%r8
  4015d2:	e9 59 ff ff ff       	jmpq   401530 <_ZN11PartialTourC1ERKS_+0xb0>
	  std::__throw_bad_alloc();
  4015d7:	e8 64 f6 ff ff       	callq  400c40 <.plt.got+0x70>
  4015dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4015e0:	e8 5b f6 ff ff       	callq  400c40 <.plt.got+0x70>
		      - this->_M_impl._M_start); }
  4015e5:	48 8b 3b             	mov    (%rbx),%rdi
  4015e8:	48 89 c5             	mov    %rax,%rbp
	if (__p)
  4015eb:	48 85 ff             	test   %rdi,%rdi
  4015ee:	74 05                	je     4015f5 <_ZN11PartialTourC1ERKS_+0x175>
      { ::operator delete(__p); }
  4015f0:	e8 fb f5 ff ff       	callq  400bf0 <.plt.got+0x20>
  4015f5:	48 89 ef             	mov    %rbp,%rdi
  4015f8:	e8 63 f6 ff ff       	callq  400c60 <.plt.got+0x90>
  4015fd:	90                   	nop
  4015fe:	66 90                	xchg   %ax,%ax

0000000000401600 <_ZN11PartialTourD1Ev>:
PartialTour::~PartialTour()
  401600:	53                   	push   %rbx
  401601:	48 89 fb             	mov    %rdi,%rbx
		      - this->_M_impl._M_start); }
  401604:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
	if (__p)
  401608:	48 85 ff             	test   %rdi,%rdi
  40160b:	74 05                	je     401612 <_ZN11PartialTourD1Ev+0x12>
  40160d:	e8 de f5 ff ff       	callq  400bf0 <.plt.got+0x20>
		      - this->_M_impl._M_start); }
  401612:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
  401615:	48 85 ff             	test   %rdi,%rdi
  401618:	74 06                	je     401620 <_ZN11PartialTourD1Ev+0x20>
{}
  40161a:	5b                   	pop    %rbx
  40161b:	e9 d0 f5 ff ff       	jmpq   400bf0 <.plt.got+0x20>
  401620:	5b                   	pop    %rbx
  401621:	c3                   	retq   
  401622:	0f 1f 40 00          	nopl   0x0(%rax)
  401626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40162d:	00 00 00 

0000000000401630 <_ZNK11PartialTour5printEv>:
{
  401630:	55                   	push   %rbp
   printf("Cost: %d, Length: %d, Path: [", _cost, _length);
  401631:	31 c0                	xor    %eax,%eax
{
  401633:	48 89 fd             	mov    %rdi,%rbp
  401636:	53                   	push   %rbx
  401637:	48 83 ec 08          	sub    $0x8,%rsp
   printf("Cost: %d, Length: %d, Path: [", _cost, _length);
  40163b:	8b 57 34             	mov    0x34(%rdi),%edx
  40163e:	8b 77 30             	mov    0x30(%rdi),%esi
  401641:	bf d8 22 40 00       	mov    $0x4022d8,%edi
  401646:	e8 85 f5 ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _path.begin(); it != _path.end(); it++)
  40164b:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
  40164f:	48 3b 5d 08          	cmp    0x8(%rbp),%rbx
  401653:	74 1b                	je     401670 <_ZNK11PartialTour5printEv+0x40>
  401655:	0f 1f 00             	nopl   (%rax)
      printf("%d, ", *it);
  401658:	8b 33                	mov    (%rbx),%esi
  40165a:	31 c0                	xor    %eax,%eax
  40165c:	bf 06 23 40 00       	mov    $0x402306,%edi
  401661:	48 83 c3 04          	add    $0x4,%rbx
  401665:	e8 66 f5 ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _path.begin(); it != _path.end(); it++)
  40166a:	48 39 5d 08          	cmp    %rbx,0x8(%rbp)
  40166e:	75 e8                	jne    401658 <_ZNK11PartialTour5printEv+0x28>
   printf("], Unvisited: [");
  401670:	31 c0                	xor    %eax,%eax
  401672:	bf f6 22 40 00       	mov    $0x4022f6,%edi
  401677:	e8 54 f5 ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _unvisited.begin(); it != _unvisited.end(); it++)
  40167c:	48 8b 5d 18          	mov    0x18(%rbp),%rbx
  401680:	48 3b 5d 20          	cmp    0x20(%rbp),%rbx
  401684:	74 22                	je     4016a8 <_ZNK11PartialTour5printEv+0x78>
  401686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40168d:	00 00 00 
      printf("%d, ", *it);
  401690:	8b 33                	mov    (%rbx),%esi
  401692:	31 c0                	xor    %eax,%eax
  401694:	bf 06 23 40 00       	mov    $0x402306,%edi
  401699:	48 83 c3 04          	add    $0x4,%rbx
  40169d:	e8 2e f5 ff ff       	callq  400bd0 <.plt.got>
   for (vector<int>::const_iterator it = _unvisited.begin(); it != _unvisited.end(); it++)
  4016a2:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
  4016a6:	75 e8                	jne    401690 <_ZNK11PartialTour5printEv+0x60>
}
  4016a8:	48 83 c4 08          	add    $0x8,%rsp
   printf("]\n");
  4016ac:	bf 0b 23 40 00       	mov    $0x40230b,%edi
}
  4016b1:	5b                   	pop    %rbx
  4016b2:	5d                   	pop    %rbp
   printf("]\n");
  4016b3:	e9 28 f5 ff ff       	jmpq   400be0 <.plt.got+0x10>
  4016b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4016bf:	00 

00000000004016c0 <_ZN10ThreadDataD1Ev>:
ThreadData::~ThreadData()
  4016c0:	f3 c3                	repz retq 
  4016c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4016c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016cd:	00 00 00 

00000000004016d0 <_Z12getNumLevelsii>:
   for (int i = NUM_CITIES-1; i >= 1; i--)
  4016d0:	8d 56 ff             	lea    -0x1(%rsi),%edx
{
  4016d3:	48 83 ec 08          	sub    $0x8,%rsp
   for (int i = NUM_CITIES-1; i >= 1; i--)
  4016d7:	85 d2                	test   %edx,%edx
  4016d9:	7e 19                	jle    4016f4 <_Z12getNumLevelsii+0x24>
      if (num_permutations >= NUM_THREADS)
  4016db:	39 fa                	cmp    %edi,%edx
  4016dd:	89 d1                	mov    %edx,%ecx
  4016df:	7c 0e                	jl     4016ef <_Z12getNumLevelsii+0x1f>
  4016e1:	eb 3d                	jmp    401720 <_Z12getNumLevelsii+0x50>
  4016e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      num_permutations *= i;
  4016e8:	0f af ca             	imul   %edx,%ecx
      if (num_permutations >= NUM_THREADS)
  4016eb:	39 f9                	cmp    %edi,%ecx
  4016ed:	7d 31                	jge    401720 <_Z12getNumLevelsii+0x50>
   for (int i = NUM_CITIES-1; i >= 1; i--)
  4016ef:	83 ea 01             	sub    $0x1,%edx
  4016f2:	75 f4                	jne    4016e8 <_Z12getNumLevelsii+0x18>
   fprintf(stderr, "Too many threads\n");
  4016f4:	48 8b 0d a5 19 20 00 	mov    0x2019a5(%rip),%rcx        # 6030a0 <stderr@@GLIBC_2.2.5>
  4016fb:	ba 11 00 00 00       	mov    $0x11,%edx
  401700:	be 01 00 00 00       	mov    $0x1,%esi
  401705:	bf 0d 23 40 00       	mov    $0x40230d,%edi
  40170a:	e8 39 f5 ff ff       	callq  400c48 <.plt.got+0x78>
   return 0;
  40170f:	31 c0                	xor    %eax,%eax
}
  401711:	48 83 c4 08          	add    $0x8,%rsp
  401715:	c3                   	retq   
  401716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40171d:	00 00 00 
         return (NUM_CITIES-i);
  401720:	89 f0                	mov    %esi,%eax
}
  401722:	48 83 c4 08          	add    $0x8,%rsp
         return (NUM_CITIES-i);
  401726:	29 d0                	sub    %edx,%eax
}
  401728:	c3                   	retq   
  401729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401730 <_Z18dividePartialToursRKSt6vectorIP11PartialTourSaIS1_EERS_ISt4listIS1_S2_ESaIS7_EE>:
{
  401730:	41 57                	push   %r15
  401732:	41 56                	push   %r14
  401734:	41 55                	push   %r13
  401736:	49 89 fd             	mov    %rdi,%r13
  401739:	41 54                	push   %r12
  40173b:	55                   	push   %rbp
  40173c:	53                   	push   %rbx
  40173d:	48 83 ec 08          	sub    $0x8,%rsp
dividePartialTours(const vector<PartialTour*>& partial_tour_vec, vector<WorkQueue>& work_queue_vec)
  401741:	48 8b 1f             	mov    (%rdi),%rbx
   for (vector<PartialTour*>::const_iterator it = partial_tour_vec.begin(); it != partial_tour_vec.end(); it++)
  401744:	48 3b 5f 08          	cmp    0x8(%rdi),%rbx
  401748:	74 70                	je     4017ba <_Z18dividePartialToursRKSt6vectorIP11PartialTourSaIS1_EERS_ISt4listIS1_S2_ESaIS7_EE+0x8a>
  40174a:	49 89 f4             	mov    %rsi,%r12
  40174d:	48 8b 36             	mov    (%rsi),%rsi
   int queue_id = 0;
  401750:	31 ed                	xor    %ebp,%ebp
  401752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      work_queue_vec[queue_id].push_back(tour);
  401758:	48 63 c5             	movslq %ebp,%rax
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  40175b:	bf 18 00 00 00       	mov    $0x18,%edi
      PartialTour* tour = *it;
  401760:	4c 8b 33             	mov    (%rbx),%r14
      { return *(this->_M_impl._M_start + __n); }
  401763:	48 c1 e0 04          	shl    $0x4,%rax
  401767:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
  40176b:	e8 e8 f4 ff ff       	callq  400c58 <.plt.got+0x88>

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  401770:	48 85 c0             	test   %rax,%rax
  401773:	74 13                	je     401788 <_Z18dividePartialToursRKSt6vectorIP11PartialTourSaIS1_EERS_ISt4listIS1_S2_ESaIS7_EE+0x58>
	: __detail::_List_node_base(), _M_data(std::forward<_Args>(__args)...) 
  401775:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40177c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401783:	00 
  401784:	4c 89 70 10          	mov    %r14,0x10(%rax)
     template<typename... _Args>
       void
       _M_insert(iterator __position, _Args&&... __args)
       {
	 _Node* __tmp = _M_create_node(std::forward<_Args>(__args)...);
	 __tmp->_M_hook(__position._M_node);
  401788:	4c 89 fe             	mov    %r15,%rsi
  40178b:	48 89 c7             	mov    %rax,%rdi
      queue_id = (queue_id + 1) % (work_queue_vec.size());
  40178e:	83 c5 01             	add    $0x1,%ebp
  401791:	e8 9a f4 ff ff       	callq  400c30 <.plt.got+0x60>
dividePartialTours(const vector<PartialTour*>& partial_tour_vec, vector<WorkQueue>& work_queue_vec)
  401796:	49 8b 34 24          	mov    (%r12),%rsi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  40179a:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
      queue_id = (queue_id + 1) % (work_queue_vec.size());
  40179f:	48 63 c5             	movslq %ebp,%rax
  4017a2:	31 d2                	xor    %edx,%edx
  4017a4:	48 83 c3 08          	add    $0x8,%rbx
  4017a8:	48 29 f1             	sub    %rsi,%rcx
  4017ab:	48 c1 f9 04          	sar    $0x4,%rcx
  4017af:	48 f7 f1             	div    %rcx
   for (vector<PartialTour*>::const_iterator it = partial_tour_vec.begin(); it != partial_tour_vec.end(); it++)
  4017b2:	49 39 5d 08          	cmp    %rbx,0x8(%r13)
      queue_id = (queue_id + 1) % (work_queue_vec.size());
  4017b6:	89 d5                	mov    %edx,%ebp
   for (vector<PartialTour*>::const_iterator it = partial_tour_vec.begin(); it != partial_tour_vec.end(); it++)
  4017b8:	75 9e                	jne    401758 <_Z18dividePartialToursRKSt6vectorIP11PartialTourSaIS1_EERS_ISt4listIS1_S2_ESaIS7_EE+0x28>
}
  4017ba:	48 83 c4 08          	add    $0x8,%rsp
  4017be:	5b                   	pop    %rbx
  4017bf:	5d                   	pop    %rbp
  4017c0:	41 5c                	pop    %r12
  4017c2:	41 5d                	pop    %r13
  4017c4:	41 5e                	pop    %r14
  4017c6:	41 5f                	pop    %r15
  4017c8:	c3                   	retq   
  4017c9:	90                   	nop
  4017ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004017d0 <_ZN11PartialTourC1Eii>:
   PartialTour::PartialTour(int NUM_CITIES, int start_city)
  4017d0:	41 54                	push   %r12
  4017d2:	55                   	push   %rbp
  4017d3:	89 f5                	mov    %esi,%ebp
  4017d5:	53                   	push   %rbx
  4017d6:	48 89 fb             	mov    %rdi,%rbx
  4017d9:	48 83 ec 20          	sub    $0x20,%rsp
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  4017dd:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
  4017e4:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  4017eb:	00 
	  _M_emplace_back_aux(__x);
  4017ec:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
  4017f1:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  4017f8:	00 
  4017f9:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
  401800:	00 
  401801:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
  401808:	00 
  401809:	48 c7 47 28 00 00 00 	movq   $0x0,0x28(%rdi)
  401810:	00 
     , _length(1)
  401811:	c7 47 30 00 00 00 00 	movl   $0x0,0x30(%rdi)
  401818:	c7 47 34 01 00 00 00 	movl   $0x1,0x34(%rdi)
   PartialTour::PartialTour(int NUM_CITIES, int start_city)
  40181f:	89 54 24 0c          	mov    %edx,0xc(%rsp)
	  _M_emplace_back_aux(__x);
  401823:	e8 38 08 00 00       	callq  402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>
   for (int i = 0; i < NUM_CITIES; i++)
  401828:	31 c0                	xor    %eax,%eax
  40182a:	85 ed                	test   %ebp,%ebp
  40182c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401833:	00 
         _unvisited.push_back(i);
  401834:	4c 8d 63 18          	lea    0x18(%rbx),%r12
   for (int i = 0; i < NUM_CITIES; i++)
  401838:	7e 34                	jle    40186e <_ZN11PartialTourC1Eii+0x9e>
  40183a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      if (i != start_city)
  401840:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
  401844:	74 1d                	je     401863 <_ZN11PartialTourC1Eii+0x93>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  401846:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  40184a:	48 3b 53 28          	cmp    0x28(%rbx),%rdx
  40184e:	74 30                	je     401880 <_ZN11PartialTourC1Eii+0xb0>
  401850:	48 85 d2             	test   %rdx,%rdx
  401853:	74 06                	je     40185b <_ZN11PartialTourC1Eii+0x8b>
  401855:	89 02                	mov    %eax,(%rdx)
  401857:	8b 44 24 10          	mov    0x10(%rsp),%eax
	    ++this->_M_impl._M_finish;
  40185b:	48 83 c2 04          	add    $0x4,%rdx
  40185f:	48 89 53 20          	mov    %rdx,0x20(%rbx)
   for (int i = 0; i < NUM_CITIES; i++)
  401863:	83 c0 01             	add    $0x1,%eax
  401866:	39 c5                	cmp    %eax,%ebp
  401868:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40186c:	7f d2                	jg     401840 <_ZN11PartialTourC1Eii+0x70>
}
  40186e:	48 83 c4 20          	add    $0x20,%rsp
  401872:	5b                   	pop    %rbx
  401873:	5d                   	pop    %rbp
  401874:	41 5c                	pop    %r12
  401876:	c3                   	retq   
  401877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40187e:	00 00 
	  _M_emplace_back_aux(__x);
  401880:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401885:	4c 89 e7             	mov    %r12,%rdi
  401888:	e8 d3 07 00 00       	callq  402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>
  40188d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401891:	eb d0                	jmp    401863 <_ZN11PartialTourC1Eii+0x93>
		      - this->_M_impl._M_start); }
  401893:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401897:	48 89 c5             	mov    %rax,%rbp
	if (__p)
  40189a:	48 85 ff             	test   %rdi,%rdi
  40189d:	74 05                	je     4018a4 <_ZN11PartialTourC1Eii+0xd4>
      { ::operator delete(__p); }
  40189f:	e8 4c f3 ff ff       	callq  400bf0 <.plt.got+0x20>
		      - this->_M_impl._M_start); }
  4018a4:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
  4018a7:	48 85 ff             	test   %rdi,%rdi
  4018aa:	74 05                	je     4018b1 <_ZN11PartialTourC1Eii+0xe1>
  4018ac:	e8 3f f3 ff ff       	callq  400bf0 <.plt.got+0x20>
  4018b1:	48 89 ef             	mov    %rbp,%rdi
  4018b4:	e8 a7 f3 ff ff       	callq  400c60 <.plt.got+0x90>
  4018b9:	90                   	nop
  4018ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004018c0 <_ZN10ThreadDataC1EiRSt4listIP11PartialTourSaIS2_EEi>:
   ThreadData::ThreadData(int tid, WorkQueue& work_queue, int NUM_CITIES)
  4018c0:	41 54                	push   %r12
  4018c2:	41 89 cc             	mov    %ecx,%r12d
  4018c5:	55                   	push   %rbp
  4018c6:	53                   	push   %rbx
  4018c7:	48 89 fb             	mov    %rdi,%rbx
     , _NUM_CITIES(NUM_CITIES)
  4018ca:	89 37                	mov    %esi,(%rdi)
  4018cc:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   _best_tour = new PartialTour(NUM_CITIES, 0);
  4018d0:	bf 38 00 00 00       	mov    $0x38,%edi
     , _NUM_CITIES(NUM_CITIES)
  4018d5:	89 4b 18             	mov    %ecx,0x18(%rbx)
   _best_tour = new PartialTour(NUM_CITIES, 0);
  4018d8:	e8 7b f3 ff ff       	callq  400c58 <.plt.got+0x88>
  4018dd:	31 d2                	xor    %edx,%edx
  4018df:	44 89 e6             	mov    %r12d,%esi
  4018e2:	48 89 c7             	mov    %rax,%rdi
  4018e5:	48 89 c5             	mov    %rax,%rbp
  4018e8:	e8 e3 fe ff ff       	callq  4017d0 <_ZN11PartialTourC1Eii>
  4018ed:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
      void setCost(int cost)                    { _cost = cost;       }
  4018f1:	c7 45 30 00 e1 f5 05 	movl   $0x5f5e100,0x30(%rbp)
}
  4018f8:	5b                   	pop    %rbx
  4018f9:	5d                   	pop    %rbp
  4018fa:	41 5c                	pop    %r12
  4018fc:	c3                   	retq   
  4018fd:	48 89 c3             	mov    %rax,%rbx
   _best_tour = new PartialTour(NUM_CITIES, 0);
  401900:	48 89 ef             	mov    %rbp,%rdi
  401903:	e8 e8 f2 ff ff       	callq  400bf0 <.plt.got+0x20>
  401908:	48 89 df             	mov    %rbx,%rdi
  40190b:	e8 50 f3 ff ff       	callq  400c60 <.plt.got+0x90>

0000000000401910 <_ZN11PartialTour7addCityEi>:
{
  401910:	55                   	push   %rbp
  401911:	53                   	push   %rbx
  401912:	48 89 fb             	mov    %rdi,%rbx
  401915:	48 83 ec 18          	sub    $0x18,%rsp
   assert (_length >= 1);
  401919:	8b 4f 34             	mov    0x34(%rdi),%ecx
  40191c:	85 c9                	test   %ecx,%ecx
  40191e:	7e 76                	jle    401996 <_ZN11PartialTour7addCityEi+0x86>
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }
  401920:	48 8b 47 08          	mov    0x8(%rdi),%rax
   int new_city = _unvisited[idx];
  401924:	48 63 ee             	movslq %esi,%rbp
   _cost += _weights [city] [new_city];
  401927:	48 8b 35 e2 17 20 00 	mov    0x2017e2(%rip),%rsi        # 603110 <_weights>
      { return *(this->_M_impl._M_start + __n); }
  40192e:	48 c1 e5 02          	shl    $0x2,%rbp
   _length ++;
  401932:	83 c1 01             	add    $0x1,%ecx
  401935:	48 89 ef             	mov    %rbp,%rdi
  401938:	48 03 7b 18          	add    0x18(%rbx),%rdi
   int city = _path.back();
  40193c:	4c 63 48 fc          	movslq -0x4(%rax),%r9
   int new_city = _unvisited[idx];
  401940:	8b 17                	mov    (%rdi),%edx
   _cost += _weights [city] [new_city];
  401942:	4a 8b 34 ce          	mov    (%rsi,%r9,8),%rsi
  401946:	4c 63 c2             	movslq %edx,%r8
   int new_city = _unvisited[idx];
  401949:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   _cost += _weights [city] [new_city];
  40194d:	42 8b 34 86          	mov    (%rsi,%r8,4),%esi
  401951:	01 73 30             	add    %esi,0x30(%rbx)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  401954:	48 3b 43 10          	cmp    0x10(%rbx),%rax
   _length ++;
  401958:	89 4b 34             	mov    %ecx,0x34(%rbx)
  40195b:	74 23                	je     401980 <_ZN11PartialTour7addCityEi+0x70>
  40195d:	89 10                	mov    %edx,(%rax)
	    ++this->_M_impl._M_finish;
  40195f:	48 83 c0 04          	add    $0x4,%rax
  401963:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401967:	48 8b 43 20          	mov    0x20(%rbx),%rax
   _unvisited[idx] = _unvisited.back();
  40196b:	8b 50 fc             	mov    -0x4(%rax),%edx
	--this->_M_impl._M_finish;
  40196e:	48 83 e8 04          	sub    $0x4,%rax
  401972:	89 17                	mov    %edx,(%rdi)
  401974:	48 89 43 20          	mov    %rax,0x20(%rbx)
}
  401978:	48 83 c4 18          	add    $0x18,%rsp
  40197c:	5b                   	pop    %rbx
  40197d:	5d                   	pop    %rbp
  40197e:	c3                   	retq   
  40197f:	90                   	nop
	  _M_emplace_back_aux(__x);
  401980:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  401985:	48 89 df             	mov    %rbx,%rdi
  401988:	e8 d3 06 00 00       	callq  402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>
  40198d:	48 89 ef             	mov    %rbp,%rdi
  401990:	48 03 7b 18          	add    0x18(%rbx),%rdi
  401994:	eb d1                	jmp    401967 <_ZN11PartialTour7addCityEi+0x57>
  401996:	e8 e5 f2 ff ff       	callq  400c80 <_ZN11PartialTour7addCityEi.part.81>
  40199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004019a0 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i>:
{
  4019a0:	41 57                	push   %r15
  4019a2:	41 56                	push   %r14
  4019a4:	41 55                	push   %r13
  4019a6:	41 54                	push   %r12
  4019a8:	49 89 d4             	mov    %rdx,%r12
  4019ab:	55                   	push   %rbp
  4019ac:	53                   	push   %rbx
  4019ad:	48 83 ec 28          	sub    $0x28,%rsp
   if (length == NUM_CITIES)
  4019b1:	44 39 42 34          	cmp    %r8d,0x34(%rdx)
   int city      = tour->getPath().back();
  4019b5:	48 8b 42 08          	mov    0x8(%rdx),%rax
{
  4019b9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
doWork(int tid, WorkQueue& work_queue, PartialTour* tour, PartialTour* best_tour, int NUM_CITIES)
  4019be:	44 8b 6a 30          	mov    0x30(%rdx),%r13d
   int city      = tour->getPath().back();
  4019c2:	4c 63 70 fc          	movslq -0x4(%rax),%r14
   if (length == NUM_CITIES)
  4019c6:	0f 84 64 01 00 00    	je     401b30 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x190>
      if (cost >= _best_tour_cost) // Pruning
  4019cc:	8b 0d 2e 17 20 00    	mov    0x20172e(%rip),%ecx        # 603100 <_best_tour_cost>
  4019d2:	41 39 cd             	cmp    %ecx,%r13d
  4019d5:	0f 8d 25 01 00 00    	jge    401b00 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x160>
  4019db:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
  4019df:	48 8b 72 20          	mov    0x20(%rdx),%rsi
      for (vector<int>::iterator it = unvisited.begin(); it != unvisited.end(); it ++)
  4019e3:	48 39 f3             	cmp    %rsi,%rbx
  4019e6:	0f 84 14 01 00 00    	je     401b00 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x160>
  4019ec:	49 c1 e6 03          	shl    $0x3,%r14
  4019f0:	eb 19                	jmp    401a0b <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x6b>
  4019f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      { return __normal_iterator(_M_current++); }
  4019f8:	48 83 c3 04          	add    $0x4,%rbx
  4019fc:	48 39 f3             	cmp    %rsi,%rbx
  4019ff:	0f 84 fb 00 00 00    	je     401b00 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x160>
  401a05:	8b 0d f5 16 20 00    	mov    0x2016f5(%rip),%ecx        # 603100 <_best_tour_cost>
         int new_cost = cost + _weights [city] [new_city];
  401a0b:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 603110 <_weights>
  401a12:	48 63 13             	movslq (%rbx),%rdx
  401a15:	4a 8b 04 30          	mov    (%rax,%r14,1),%rax
  401a19:	8b 3c 90             	mov    (%rax,%rdx,4),%edi
  401a1c:	44 01 ef             	add    %r13d,%edi
         if (new_cost < _best_tour_cost)  // Pruning happens here
  401a1f:	39 cf                	cmp    %ecx,%edi
  401a21:	7d d5                	jge    4019f8 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x58>
            PartialTour* new_tour = new PartialTour(*tour);
  401a23:	bf 38 00 00 00       	mov    $0x38,%edi
  401a28:	e8 2b f2 ff ff       	callq  400c58 <.plt.got+0x88>
  401a2d:	4c 89 e6             	mov    %r12,%rsi
  401a30:	48 89 c7             	mov    %rax,%rdi
  401a33:	48 89 c5             	mov    %rax,%rbp
  401a36:	e8 45 fa ff ff       	callq  401480 <_ZN11PartialTourC1ERKS_>

  template<typename _Iterator, typename _Container>
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() - __rhs.base(); }
  401a3b:	48 89 da             	mov    %rbx,%rdx
  401a3e:	49 2b 54 24 18       	sub    0x18(%r12),%rdx
   assert (_length >= 1);
  401a43:	8b 75 34             	mov    0x34(%rbp),%esi
  401a46:	48 c1 fa 02          	sar    $0x2,%rdx
  401a4a:	85 f6                	test   %esi,%esi
  401a4c:	0f 8e 69 01 00 00    	jle    401bbb <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x21b>
   int new_city = _unvisited[idx];
  401a52:	48 63 d2             	movslq %edx,%rdx
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }
  401a55:	48 8b 45 08          	mov    0x8(%rbp),%rax
   _cost += _weights [city] [new_city];
  401a59:	4c 8b 05 b0 16 20 00 	mov    0x2016b0(%rip),%r8        # 603110 <_weights>
      { return *(this->_M_impl._M_start + __n); }
  401a60:	4c 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%r15
  401a67:	00 
   _length ++;
  401a68:	83 c6 01             	add    $0x1,%esi
  401a6b:	4c 89 ff             	mov    %r15,%rdi
  401a6e:	48 03 7d 18          	add    0x18(%rbp),%rdi
   int city = _path.back();
  401a72:	4c 63 50 fc          	movslq -0x4(%rax),%r10
   int new_city = _unvisited[idx];
  401a76:	8b 0f                	mov    (%rdi),%ecx
   _cost += _weights [city] [new_city];
  401a78:	4f 8b 04 d0          	mov    (%r8,%r10,8),%r8
  401a7c:	4c 63 c9             	movslq %ecx,%r9
   int new_city = _unvisited[idx];
  401a7f:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
   _cost += _weights [city] [new_city];
  401a83:	47 8b 04 88          	mov    (%r8,%r9,4),%r8d
  401a87:	44 01 45 30          	add    %r8d,0x30(%rbp)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  401a8b:	48 3b 45 10          	cmp    0x10(%rbp),%rax
   _length ++;
  401a8f:	89 75 34             	mov    %esi,0x34(%rbp)
  401a92:	74 7c                	je     401b10 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x170>
  401a94:	89 08                	mov    %ecx,(%rax)
	    ++this->_M_impl._M_finish;
  401a96:	48 83 c0 04          	add    $0x4,%rax
  401a9a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401a9e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   _unvisited[idx] = _unvisited.back();
  401aa2:	8b 50 fc             	mov    -0x4(%rax),%edx
	--this->_M_impl._M_finish;
  401aa5:	48 83 e8 04          	sub    $0x4,%rax
  401aa9:	89 17                	mov    %edx,(%rdi)
  401aab:	48 89 45 20          	mov    %rax,0x20(%rbp)
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401aaf:	bf 18 00 00 00       	mov    $0x18,%edi
      push_front(const value_type& __x)
  401ab4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ab9:	4c 8b 38             	mov    (%rax),%r15
  401abc:	e8 97 f1 ff ff       	callq  400c58 <.plt.got+0x88>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  401ac1:	48 85 c0             	test   %rax,%rax
  401ac4:	74 13                	je     401ad9 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x139>
	: __detail::_List_node_base(), _M_data(std::forward<_Args>(__args)...) 
  401ac6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401acd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401ad4:	00 
  401ad5:	48 89 68 10          	mov    %rbp,0x10(%rax)
	 __tmp->_M_hook(__position._M_node);
  401ad9:	4c 89 fe             	mov    %r15,%rsi
  401adc:	48 89 c7             	mov    %rax,%rdi
      { return __normal_iterator(_M_current++); }
  401adf:	48 83 c3 04          	add    $0x4,%rbx
  401ae3:	e8 48 f1 ff ff       	callq  400c30 <.plt.got+0x60>
  401ae8:	49 8b 74 24 20       	mov    0x20(%r12),%rsi
      for (vector<int>::iterator it = unvisited.begin(); it != unvisited.end(); it ++)
  401aed:	48 39 f3             	cmp    %rsi,%rbx
  401af0:	0f 85 0f ff ff ff    	jne    401a05 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x65>
  401af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401afd:	00 00 00 
}
  401b00:	48 83 c4 28          	add    $0x28,%rsp
  401b04:	5b                   	pop    %rbx
  401b05:	5d                   	pop    %rbp
  401b06:	41 5c                	pop    %r12
  401b08:	41 5d                	pop    %r13
  401b0a:	41 5e                	pop    %r14
  401b0c:	41 5f                	pop    %r15
  401b0e:	c3                   	retq   
  401b0f:	90                   	nop
	  _M_emplace_back_aux(__x);
  401b10:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
  401b15:	48 89 ef             	mov    %rbp,%rdi
  401b18:	e8 43 05 00 00       	callq  402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>
  401b1d:	4c 89 ff             	mov    %r15,%rdi
  401b20:	48 03 7d 18          	add    0x18(%rbp),%rdi
  401b24:	e9 75 ff ff ff       	jmpq   401a9e <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0xfe>
  401b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      cost += _weights [city] [0];
  401b30:	48 8b 05 d9 15 20 00 	mov    0x2015d9(%rip),%rax        # 603110 <_weights>
  401b37:	4a 8b 04 f0          	mov    (%rax,%r14,8),%rax
  401b3b:	44 03 28             	add    (%rax),%r13d
      void setCost(int cost)                    { _cost = cost;       }
  401b3e:	44 89 6a 30          	mov    %r13d,0x30(%rdx)
      if (cost < best_tour->getCost())
  401b42:	44 3b 69 30          	cmp    0x30(%rcx),%r13d
  401b46:	7d b8                	jge    401b00 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x160>
class PartialTour
  401b48:	48 89 d6             	mov    %rdx,%rsi
  401b4b:	89 fb                	mov    %edi,%ebx
  401b4d:	48 89 cf             	mov    %rcx,%rdi
  401b50:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401b55:	e8 c6 02 00 00       	callq  401e20 <_ZNSt6vectorIiSaIiEEaSERKS1_>
  401b5a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401b5f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
  401b64:	48 8d 79 18          	lea    0x18(%rcx),%rdi
  401b68:	e8 b3 02 00 00       	callq  401e20 <_ZNSt6vectorIiSaIiEEaSERKS1_>
  401b6d:	41 8b 44 24 30       	mov    0x30(%r12),%eax
  401b72:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
         pthread_mutex_lock(&_lock);
  401b77:	bf c0 30 60 00       	mov    $0x6030c0,%edi
class PartialTour
  401b7c:	89 41 30             	mov    %eax,0x30(%rcx)
  401b7f:	41 8b 44 24 34       	mov    0x34(%r12),%eax
  401b84:	89 41 34             	mov    %eax,0x34(%rcx)
         pthread_mutex_lock(&_lock);
  401b87:	e8 c4 f0 ff ff       	callq  400c50 <.plt.got+0x80>
         if (cost < _best_tour_cost)
  401b8c:	44 3b 2d 6d 15 20 00 	cmp    0x20156d(%rip),%r13d        # 603100 <_best_tour_cost>
  401b93:	7d 0d                	jge    401ba2 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i+0x202>
            _best_tour_cost = cost;
  401b95:	44 89 2d 64 15 20 00 	mov    %r13d,0x201564(%rip)        # 603100 <_best_tour_cost>
            _best_tid = tid;
  401b9c:	89 1d 4e 15 20 00    	mov    %ebx,0x20154e(%rip)        # 6030f0 <_best_tid>
         pthread_mutex_unlock(&_lock);
  401ba2:	bf c0 30 60 00       	mov    $0x6030c0,%edi
  401ba7:	e8 bc f0 ff ff       	callq  400c68 <.plt.got+0x98>
}
  401bac:	48 83 c4 28          	add    $0x28,%rsp
  401bb0:	5b                   	pop    %rbx
  401bb1:	5d                   	pop    %rbp
  401bb2:	41 5c                	pop    %r12
  401bb4:	41 5d                	pop    %r13
  401bb6:	41 5e                	pop    %r14
  401bb8:	41 5f                	pop    %r15
  401bba:	c3                   	retq   
  401bbb:	e8 c0 f0 ff ff       	callq  400c80 <_ZN11PartialTour7addCityEi.part.81>
  401bc0:	48 89 c3             	mov    %rax,%rbx
            PartialTour* new_tour = new PartialTour(*tour);
  401bc3:	48 89 ef             	mov    %rbp,%rdi
  401bc6:	e8 25 f0 ff ff       	callq  400bf0 <.plt.got+0x20>
  401bcb:	48 89 df             	mov    %rbx,%rdi
  401bce:	e8 8d f0 ff ff       	callq  400c60 <.plt.got+0x90>
  401bd3:	0f 1f 00             	nopl   (%rax)
  401bd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401bdd:	00 00 00 

0000000000401be0 <_Z10threadWorkPv>:
{
  401be0:	41 57                	push   %r15
  401be2:	41 56                	push   %r14
  401be4:	41 55                	push   %r13
  401be6:	41 54                	push   %r12
  401be8:	55                   	push   %rbp
  401be9:	53                   	push   %rbx
  401bea:	48 83 ec 08          	sub    $0x8,%rsp
   ThreadData* arg         = (ThreadData*) targ;
  401bee:	44 8b 3f             	mov    (%rdi),%r15d
  401bf1:	4c 8b 67 08          	mov    0x8(%rdi),%r12
  401bf5:	4c 8b 77 10          	mov    0x10(%rdi),%r14
  401bf9:	44 8b 6f 18          	mov    0x18(%rdi),%r13d
      { return this->_M_impl._M_node._M_next == &this->_M_impl._M_node; }
  401bfd:	49 8b 1c 24          	mov    (%r12),%rbx
   while (!work_queue.empty())
  401c01:	4c 39 e3             	cmp    %r12,%rbx
  401c04:	74 5a                	je     401c60 <_Z10threadWorkPv+0x80>
      PartialTour* tour = work_queue.front();
  401c06:	48 8b 6b 10          	mov    0x10(%rbx),%rbp

      // Erases element at position given.
      void
      _M_erase(iterator __position)
      {
        __position._M_node->_M_unhook();
  401c0a:	48 89 df             	mov    %rbx,%rdi
  401c0d:	e8 c6 ef ff ff       	callq  400bd8 <.plt.got+0x8>
      { ::operator delete(__p); }
  401c12:	48 89 df             	mov    %rbx,%rdi
  401c15:	e8 d6 ef ff ff       	callq  400bf0 <.plt.got+0x20>
      doWork(tid, work_queue, tour, best_tour, NUM_CITIES);
  401c1a:	45 89 e8             	mov    %r13d,%r8d
  401c1d:	4c 89 f1             	mov    %r14,%rcx
  401c20:	48 89 ea             	mov    %rbp,%rdx
  401c23:	4c 89 e6             	mov    %r12,%rsi
  401c26:	44 89 ff             	mov    %r15d,%edi
  401c29:	e8 72 fd ff ff       	callq  4019a0 <_Z6doWorkiRSt4listIP11PartialTourSaIS1_EES1_S1_i>
      delete tour;
  401c2e:	48 85 ed             	test   %rbp,%rbp
  401c31:	74 ca                	je     401bfd <_Z10threadWorkPv+0x1d>
		      - this->_M_impl._M_start); }
  401c33:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
	if (__p)
  401c37:	48 85 ff             	test   %rdi,%rdi
  401c3a:	74 05                	je     401c41 <_Z10threadWorkPv+0x61>
  401c3c:	e8 af ef ff ff       	callq  400bf0 <.plt.got+0x20>
		      - this->_M_impl._M_start); }
  401c41:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
	if (__p)
  401c45:	48 85 ff             	test   %rdi,%rdi
  401c48:	74 05                	je     401c4f <_Z10threadWorkPv+0x6f>
  401c4a:	e8 a1 ef ff ff       	callq  400bf0 <.plt.got+0x20>
  401c4f:	48 89 ef             	mov    %rbp,%rdi
  401c52:	e8 99 ef ff ff       	callq  400bf0 <.plt.got+0x20>
      { return this->_M_impl._M_node._M_next == &this->_M_impl._M_node; }
  401c57:	49 8b 1c 24          	mov    (%r12),%rbx
   while (!work_queue.empty())
  401c5b:	4c 39 e3             	cmp    %r12,%rbx
  401c5e:	75 a6                	jne    401c06 <_Z10threadWorkPv+0x26>
}
  401c60:	48 83 c4 08          	add    $0x8,%rsp
  401c64:	31 c0                	xor    %eax,%eax
  401c66:	5b                   	pop    %rbx
  401c67:	5d                   	pop    %rbp
  401c68:	41 5c                	pop    %r12
  401c6a:	41 5d                	pop    %r13
  401c6c:	41 5e                	pop    %r14
  401c6e:	41 5f                	pop    %r15
  401c70:	c3                   	retq   
  401c71:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c7d:	00 00 00 

0000000000401c80 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE>:
{
  401c80:	41 57                	push   %r15
  401c82:	41 56                	push   %r14
  401c84:	41 89 f6             	mov    %esi,%r14d
  401c87:	41 55                	push   %r13
  401c89:	49 89 d5             	mov    %rdx,%r13
  401c8c:	41 54                	push   %r12
  401c8e:	49 89 fc             	mov    %rdi,%r12
  401c91:	55                   	push   %rbp
  401c92:	53                   	push   %rbx
  401c93:	48 83 ec 28          	sub    $0x28,%rsp
   if (length <= num_levels)
  401c97:	39 77 34             	cmp    %esi,0x34(%rdi)
{
  401c9a:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   if (length <= num_levels)
  401c9f:	0f 8f 1b 01 00 00    	jg     401dc0 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x140>
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }
  401ca5:	48 8b 6f 18          	mov    0x18(%rdi),%rbp
      for (vector<int>::iterator it = unvisited.begin(); it != unvisited.end(); it++)
  401ca9:	48 3b 6f 20          	cmp    0x20(%rdi),%rbp
  401cad:	75 41                	jne    401cf0 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x70>
  401caf:	e9 d6 00 00 00       	jmpq   401d8a <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x10a>
  401cb4:	0f 1f 40 00          	nopl   0x0(%rax)
  401cb8:	89 08                	mov    %ecx,(%rax)
	    ++this->_M_impl._M_finish;
  401cba:	48 83 c0 04          	add    $0x4,%rax
  401cbe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401cc2:	48 8b 43 20          	mov    0x20(%rbx),%rax
         generatePartialTours(new_tour, num_levels, partial_tour_vec);
  401cc6:	44 89 f6             	mov    %r14d,%esi
      { return __normal_iterator(_M_current++); }
  401cc9:	48 83 c5 04          	add    $0x4,%rbp
   _unvisited[idx] = _unvisited.back();
  401ccd:	8b 50 fc             	mov    -0x4(%rax),%edx
	--this->_M_impl._M_finish;
  401cd0:	48 83 e8 04          	sub    $0x4,%rax
  401cd4:	89 17                	mov    %edx,(%rdi)
  401cd6:	48 89 43 20          	mov    %rax,0x20(%rbx)
         generatePartialTours(new_tour, num_levels, partial_tour_vec);
  401cda:	4c 89 ea             	mov    %r13,%rdx
  401cdd:	48 89 df             	mov    %rbx,%rdi
  401ce0:	e8 9b ff ff ff       	callq  401c80 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE>
      for (vector<int>::iterator it = unvisited.begin(); it != unvisited.end(); it++)
  401ce5:	49 3b 6c 24 20       	cmp    0x20(%r12),%rbp
  401cea:	0f 84 90 00 00 00    	je     401d80 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x100>
         PartialTour* new_tour = new PartialTour(*tour);
  401cf0:	bf 38 00 00 00       	mov    $0x38,%edi
  401cf5:	e8 5e ef ff ff       	callq  400c58 <.plt.got+0x88>
  401cfa:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401cff:	48 89 c7             	mov    %rax,%rdi
  401d02:	48 89 c3             	mov    %rax,%rbx
  401d05:	e8 76 f7 ff ff       	callq  401480 <_ZN11PartialTourC1ERKS_>
    { return __lhs.base() - __rhs.base(); }
  401d0a:	48 89 ea             	mov    %rbp,%rdx
  401d0d:	49 2b 54 24 18       	sub    0x18(%r12),%rdx
   assert (_length >= 1);
  401d12:	8b 73 34             	mov    0x34(%rbx),%esi
  401d15:	48 c1 fa 02          	sar    $0x2,%rdx
  401d19:	85 f6                	test   %esi,%esi
  401d1b:	0f 8e df 00 00 00    	jle    401e00 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x180>
   int new_city = _unvisited[idx];
  401d21:	48 63 d2             	movslq %edx,%rdx
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }
  401d24:	48 8b 43 08          	mov    0x8(%rbx),%rax
   _length ++;
  401d28:	83 c6 01             	add    $0x1,%esi
      { return *(this->_M_impl._M_start + __n); }
  401d2b:	4c 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%r15
  401d32:	00 
   _cost += _weights [city] [new_city];
  401d33:	48 8b 15 d6 13 20 00 	mov    0x2013d6(%rip),%rdx        # 603110 <_weights>
  401d3a:	4c 89 ff             	mov    %r15,%rdi
  401d3d:	48 03 7b 18          	add    0x18(%rbx),%rdi
   int city = _path.back();
  401d41:	4c 63 48 fc          	movslq -0x4(%rax),%r9
   int new_city = _unvisited[idx];
  401d45:	8b 0f                	mov    (%rdi),%ecx
   _cost += _weights [city] [new_city];
  401d47:	4a 8b 14 ca          	mov    (%rdx,%r9,8),%rdx
  401d4b:	4c 63 c1             	movslq %ecx,%r8
   int new_city = _unvisited[idx];
  401d4e:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
   _cost += _weights [city] [new_city];
  401d52:	42 8b 14 82          	mov    (%rdx,%r8,4),%edx
  401d56:	01 53 30             	add    %edx,0x30(%rbx)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  401d59:	48 3b 43 10          	cmp    0x10(%rbx),%rax
   _length ++;
  401d5d:	89 73 34             	mov    %esi,0x34(%rbx)
  401d60:	0f 85 52 ff ff ff    	jne    401cb8 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x38>
	  _M_emplace_back_aux(__x);
  401d66:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
  401d6b:	48 89 df             	mov    %rbx,%rdi
  401d6e:	e8 ed 02 00 00       	callq  402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>
  401d73:	4c 89 ff             	mov    %r15,%rdi
  401d76:	48 03 7b 18          	add    0x18(%rbx),%rdi
  401d7a:	e9 43 ff ff ff       	jmpq   401cc2 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x42>
  401d7f:	90                   	nop
  401d80:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
      delete tour;
  401d85:	4d 85 e4             	test   %r12,%r12
  401d88:	74 25                	je     401daf <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x12f>
		      - this->_M_impl._M_start); }
  401d8a:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
	if (__p)
  401d8f:	48 85 ff             	test   %rdi,%rdi
  401d92:	74 05                	je     401d99 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x119>
  401d94:	e8 57 ee ff ff       	callq  400bf0 <.plt.got+0x20>
		      - this->_M_impl._M_start); }
  401d99:	49 8b 3c 24          	mov    (%r12),%rdi
	if (__p)
  401d9d:	48 85 ff             	test   %rdi,%rdi
  401da0:	74 05                	je     401da7 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x127>
  401da2:	e8 49 ee ff ff       	callq  400bf0 <.plt.got+0x20>
  401da7:	4c 89 e7             	mov    %r12,%rdi
  401daa:	e8 41 ee ff ff       	callq  400bf0 <.plt.got+0x20>
}
  401daf:	48 83 c4 28          	add    $0x28,%rsp
  401db3:	5b                   	pop    %rbx
  401db4:	5d                   	pop    %rbp
  401db5:	41 5c                	pop    %r12
  401db7:	41 5d                	pop    %r13
  401db9:	41 5e                	pop    %r14
  401dbb:	41 5f                	pop    %r15
  401dbd:	c3                   	retq   
  401dbe:	66 90                	xchg   %ax,%ax
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  401dc0:	48 8b 42 08          	mov    0x8(%rdx),%rax
  401dc4:	48 3b 42 10          	cmp    0x10(%rdx),%rax
  401dc8:	74 27                	je     401df1 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x171>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  401dca:	48 85 c0             	test   %rax,%rax
  401dcd:	74 1e                	je     401ded <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x16d>
  401dcf:	48 89 38             	mov    %rdi,(%rax)
  401dd2:	48 8b 42 08          	mov    0x8(%rdx),%rax
	    ++this->_M_impl._M_finish;
  401dd6:	48 83 c0 08          	add    $0x8,%rax
  401dda:	49 89 45 08          	mov    %rax,0x8(%r13)
  401dde:	48 83 c4 28          	add    $0x28,%rsp
  401de2:	5b                   	pop    %rbx
  401de3:	5d                   	pop    %rbp
  401de4:	41 5c                	pop    %r12
  401de6:	41 5d                	pop    %r13
  401de8:	41 5e                	pop    %r14
  401dea:	41 5f                	pop    %r15
  401dec:	c3                   	retq   
  401ded:	31 c0                	xor    %eax,%eax
  401def:	eb e5                	jmp    401dd6 <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x156>
	  _M_emplace_back_aux(__x);
  401df1:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401df6:	48 89 d7             	mov    %rdx,%rdi
  401df9:	e8 42 03 00 00       	callq  402140 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_>
  401dfe:	eb af                	jmp    401daf <_Z20generatePartialToursP11PartialTouriRSt6vectorIS0_SaIS0_EE+0x12f>
  401e00:	e8 7b ee ff ff       	callq  400c80 <_ZN11PartialTour7addCityEi.part.81>
  401e05:	48 89 c5             	mov    %rax,%rbp
         PartialTour* new_tour = new PartialTour(*tour);
  401e08:	48 89 df             	mov    %rbx,%rdi
  401e0b:	e8 e0 ed ff ff       	callq  400bf0 <.plt.got+0x20>
  401e10:	48 89 ef             	mov    %rbp,%rdi
  401e13:	e8 48 ee ff ff       	callq  400c60 <.plt.got+0x90>
  401e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401e1f:	00 

0000000000401e20 <_ZNSt6vectorIiSaIiEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  401e20:	41 56                	push   %r14
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  401e22:	48 39 fe             	cmp    %rdi,%rsi
    vector<_Tp, _Alloc>::
  401e25:	41 55                	push   %r13
  401e27:	41 54                	push   %r12
  401e29:	49 89 f4             	mov    %rsi,%r12
  401e2c:	55                   	push   %rbp
  401e2d:	53                   	push   %rbx
  401e2e:	48 89 fb             	mov    %rdi,%rbx
      if (&__x != this)
  401e31:	74 44                	je     401e77 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x57>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e33:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    operator=(const vector<_Tp, _Alloc>& __x)
  401e37:	4c 8b 2e             	mov    (%rsi),%r13
  401e3a:	48 8b 3f             	mov    (%rdi),%rdi
			 - this->_M_impl._M_start); }
  401e3d:	48 8b 43 10          	mov    0x10(%rbx),%rax
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e41:	48 89 cd             	mov    %rcx,%rbp
  401e44:	4c 29 ed             	sub    %r13,%rbp
			 - this->_M_impl._M_start); }
  401e47:	48 29 f8             	sub    %rdi,%rax
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e4a:	48 c1 fd 02          	sar    $0x2,%rbp
			 - this->_M_impl._M_start); }
  401e4e:	48 c1 f8 02          	sar    $0x2,%rax
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
  401e52:	48 39 c5             	cmp    %rax,%rbp
  401e55:	77 71                	ja     401ec8 <_ZNSt6vectorIiSaIiEEaSERKS1_+0xa8>
    operator=(const vector<_Tp, _Alloc>& __x)
  401e57:	4c 8b 43 08          	mov    0x8(%rbx),%r8
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e5b:	4c 89 c0             	mov    %r8,%rax
  401e5e:	48 29 f8             	sub    %rdi,%rax
  401e61:	48 c1 f8 02          	sar    $0x2,%rax
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
  401e65:	48 39 c5             	cmp    %rax,%rbp
  401e68:	77 1e                	ja     401e88 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x68>
	  if (_Num)
  401e6a:	48 85 ed             	test   %rbp,%rbp
  401e6d:	0f 85 b5 00 00 00    	jne    401f28 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x108>
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  401e73:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
	}
      return *this;
    }
  401e77:	48 89 d8             	mov    %rbx,%rax
  401e7a:	5b                   	pop    %rbx
  401e7b:	5d                   	pop    %rbp
  401e7c:	41 5c                	pop    %r12
  401e7e:	41 5d                	pop    %r13
  401e80:	41 5e                	pop    %r14
  401e82:	c3                   	retq   
  401e83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401e88:	48 85 c0             	test   %rax,%rax
	  const ptrdiff_t _Num = __last - __first;
  401e8b:	49 8d 74 85 00       	lea    0x0(%r13,%rax,4),%rsi
	  if (_Num)
  401e90:	0f 85 ba 00 00 00    	jne    401f50 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x130>
	  const ptrdiff_t _Num = __last - __first;
  401e96:	48 29 f1             	sub    %rsi,%rcx
  401e99:	48 8d 3c af          	lea    (%rdi,%rbp,4),%rdi
  401e9d:	48 c1 f9 02          	sar    $0x2,%rcx
	  if (_Num)
  401ea1:	48 85 c9             	test   %rcx,%rcx
  401ea4:	74 cd                	je     401e73 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x53>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401ea6:	48 8d 14 8d 00 00 00 	lea    0x0(,%rcx,4),%rdx
  401ead:	00 
  401eae:	4c 89 c7             	mov    %r8,%rdi
  401eb1:	e8 82 ed ff ff       	callq  400c38 <.plt.got+0x68>
  401eb6:	48 8b 03             	mov    (%rbx),%rax
  401eb9:	48 8d 3c a8          	lea    (%rax,%rbp,4),%rdi
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  401ebd:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  401ec1:	eb b4                	jmp    401e77 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x57>
  401ec3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  401ec8:	48 85 ed             	test   %rbp,%rbp
  401ecb:	0f 84 ef 00 00 00    	je     401fc0 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x1a0>
	if (__n > this->max_size())
  401ed1:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  401ed8:	ff ff 3f 
  401edb:	48 39 c5             	cmp    %rax,%rbp
  401ede:	0f 87 e7 00 00 00    	ja     401fcb <_ZNSt6vectorIiSaIiEEaSERKS1_+0x1ab>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401ee4:	4c 8d 34 ad 00 00 00 	lea    0x0(,%rbp,4),%r14
  401eeb:	00 
  401eec:	4c 89 f7             	mov    %r14,%rdi
  401eef:	e8 64 ed ff ff       	callq  400c58 <.plt.got+0x88>
	  if (_Num)
  401ef4:	48 85 ed             	test   %rbp,%rbp
  401ef7:	49 89 c4             	mov    %rax,%r12
  401efa:	0f 85 98 00 00 00    	jne    401f98 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x178>
			    - this->_M_impl._M_start);
  401f00:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
  401f03:	48 85 ff             	test   %rdi,%rdi
  401f06:	74 05                	je     401f0d <_ZNSt6vectorIiSaIiEEaSERKS1_+0xed>
      { ::operator delete(__p); }
  401f08:	e8 e3 ec ff ff       	callq  400bf0 <.plt.got+0x20>
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  401f0d:	4b 8d 3c 34          	lea    (%r12,%r14,1),%rdi
	      this->_M_impl._M_start = __tmp;
  401f11:	4c 89 23             	mov    %r12,(%rbx)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  401f14:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  401f18:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  401f1c:	e9 56 ff ff ff       	jmpq   401e77 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x57>
  401f21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401f28:	48 c1 e5 02          	shl    $0x2,%rbp
  401f2c:	4c 89 ee             	mov    %r13,%rsi
  401f2f:	48 89 ea             	mov    %rbp,%rdx
  401f32:	e8 01 ed ff ff       	callq  400c38 <.plt.got+0x68>
  401f37:	48 89 ef             	mov    %rbp,%rdi
  401f3a:	48 03 3b             	add    (%rbx),%rdi
  401f3d:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  401f41:	e9 31 ff ff ff       	jmpq   401e77 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x57>
  401f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401f4d:	00 00 00 
  401f50:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401f57:	00 
  401f58:	4c 89 ee             	mov    %r13,%rsi
  401f5b:	e8 d8 ec ff ff       	callq  400c38 <.plt.got+0x68>
  401f60:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  401f64:	48 8b 3b             	mov    (%rbx),%rdi
  401f67:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
  401f6c:	4c 89 c6             	mov    %r8,%rsi
  401f6f:	48 29 fe             	sub    %rdi,%rsi
  401f72:	48 8d 3c af          	lea    (%rdi,%rbp,4),%rdi
  401f76:	48 83 e6 fc          	and    $0xfffffffffffffffc,%rsi
  401f7a:	49 03 34 24          	add    (%r12),%rsi
	  const ptrdiff_t _Num = __last - __first;
  401f7e:	48 29 f1             	sub    %rsi,%rcx
  401f81:	48 c1 f9 02          	sar    $0x2,%rcx
	  if (_Num)
  401f85:	48 85 c9             	test   %rcx,%rcx
  401f88:	0f 84 e5 fe ff ff    	je     401e73 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x53>
  401f8e:	e9 13 ff ff ff       	jmpq   401ea6 <_ZNSt6vectorIiSaIiEEaSERKS1_+0x86>
  401f93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401f98:	48 89 c7             	mov    %rax,%rdi
  401f9b:	4c 89 f2             	mov    %r14,%rdx
  401f9e:	4c 89 ee             	mov    %r13,%rsi
  401fa1:	e8 92 ec ff ff       	callq  400c38 <.plt.got+0x68>
			    - this->_M_impl._M_start);
  401fa6:	48 8b 3b             	mov    (%rbx),%rdi
  401fa9:	48 85 ff             	test   %rdi,%rdi
  401fac:	0f 85 56 ff ff ff    	jne    401f08 <_ZNSt6vectorIiSaIiEEaSERKS1_+0xe8>
  401fb2:	e9 56 ff ff ff       	jmpq   401f0d <_ZNSt6vectorIiSaIiEEaSERKS1_+0xed>
  401fb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401fbe:	00 00 
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
  401fc0:	45 31 f6             	xor    %r14d,%r14d
  401fc3:	45 31 e4             	xor    %r12d,%r12d
  401fc6:	e9 35 ff ff ff       	jmpq   401f00 <_ZNSt6vectorIiSaIiEEaSERKS1_+0xe0>
  401fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	  std::__throw_bad_alloc();
  401fd0:	e8 6b ec ff ff       	callq  400c40 <.plt.got+0x70>
  401fd5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401fdc:	00 00 00 
  401fdf:	90                   	nop

0000000000401fe0 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev>:
      ~vector() _GLIBCXX_NOEXCEPT
  401fe0:	41 55                	push   %r13
  401fe2:	49 89 fd             	mov    %rdi,%r13
  401fe5:	41 54                	push   %r12
  401fe7:	55                   	push   %rbp
  401fe8:	53                   	push   %rbx
  401fe9:	48 83 ec 08          	sub    $0x8,%rsp
		      _M_get_Tp_allocator()); }
  401fed:	4c 8b 67 08          	mov    0x8(%rdi),%r12
  401ff1:	48 8b 2f             	mov    (%rdi),%rbp
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
  401ff4:	49 39 ec             	cmp    %rbp,%r12
  401ff7:	74 53                	je     40204c <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x6c>
  401ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    void
    _List_base<_Tp, _Alloc>::
    _M_clear()
    {
      typedef _List_node<_Tp>  _Node;
      _Node* __cur = static_cast<_Node*>(_M_impl._M_node._M_next);
  402000:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
      while (__cur != &_M_impl._M_node)
  402004:	48 39 ef             	cmp    %rbp,%rdi
  402007:	75 0a                	jne    402013 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x33>
  402009:	eb 15                	jmp    402020 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x40>
  40200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	{
	  _Node* __tmp = __cur;
	  __cur = static_cast<_Node*>(__cur->_M_next);
  402010:	48 89 df             	mov    %rbx,%rdi
  402013:	48 8b 1f             	mov    (%rdi),%rbx
      { ::operator delete(__p); }
  402016:	e8 d5 eb ff ff       	callq  400bf0 <.plt.got+0x20>
      while (__cur != &_M_impl._M_node)
  40201b:	48 39 eb             	cmp    %rbp,%rbx
  40201e:	75 f0                	jne    402010 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x30>
  402020:	48 83 c5 10          	add    $0x10,%rbp
  402024:	49 39 ec             	cmp    %rbp,%r12
  402027:	75 d7                	jne    402000 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x20>
  402029:	49 8b 7d 00          	mov    0x0(%r13),%rdi
	if (__p)
  40202d:	48 85 ff             	test   %rdi,%rdi
  402030:	74 0f                	je     402041 <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x61>
		      _M_get_Tp_allocator()); }
  402032:	48 83 c4 08          	add    $0x8,%rsp
  402036:	5b                   	pop    %rbx
  402037:	5d                   	pop    %rbp
  402038:	41 5c                	pop    %r12
  40203a:	41 5d                	pop    %r13
  40203c:	e9 af eb ff ff       	jmpq   400bf0 <.plt.got+0x20>
  402041:	48 83 c4 08          	add    $0x8,%rsp
  402045:	5b                   	pop    %rbx
  402046:	5d                   	pop    %rbp
  402047:	41 5c                	pop    %r12
  402049:	41 5d                	pop    %r13
  40204b:	c3                   	retq   
  40204c:	4c 89 e7             	mov    %r12,%rdi
  40204f:	eb dc                	jmp    40202d <_ZNSt6vectorISt4listIP11PartialTourSaIS2_EESaIS4_EED1Ev+0x4d>
  402051:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402058:	00 00 00 
  40205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402060 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_>:

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
  402060:	41 55                	push   %r13
  402062:	41 54                	push   %r12
      if (__a < __b)
  402064:	41 bc 04 00 00 00    	mov    $0x4,%r12d
  40206a:	55                   	push   %rbp
  40206b:	53                   	push   %rbx
  40206c:	48 89 fb             	mov    %rdi,%rbx
  40206f:	48 83 ec 18          	sub    $0x18,%rsp
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  402073:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  402077:	48 2b 17             	sub    (%rdi),%rdx
  40207a:	48 c1 fa 02          	sar    $0x2,%rdx
  40207e:	48 85 d2             	test   %rdx,%rdx
  402081:	75 7d                	jne    402100 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0xa0>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  402083:	4c 89 e7             	mov    %r12,%rdi
  402086:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40208b:	e8 c8 eb ff ff       	callq  400c58 <.plt.got+0x88>
  402090:	48 8b 0b             	mov    (%rbx),%rcx
  402093:	48 89 c5             	mov    %rax,%rbp
  402096:	48 8b 43 08          	mov    0x8(%rbx),%rax
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  40209a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40209f:	49 89 ed             	mov    %rbp,%r13
  4020a2:	48 29 c8             	sub    %rcx,%rax
  4020a5:	48 c1 f8 02          	sar    $0x2,%rax
  4020a9:	8b 36                	mov    (%rsi),%esi
	pointer __new_start(this->_M_allocate(__len));
	pointer __new_finish(__new_start);
	__try
	  {
	    _Alloc_traits::construct(this->_M_impl, __new_start + size(),
				     std::forward<_Args>(__args)...);
  4020ab:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4020b2:	00 
  4020b3:	49 01 d5             	add    %rdx,%r13
  4020b6:	74 04                	je     4020bc <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0x5c>
  4020b8:	41 89 75 00          	mov    %esi,0x0(%r13)
	  if (_Num)
  4020bc:	48 85 c0             	test   %rax,%rax
  4020bf:	48 89 cf             	mov    %rcx,%rdi
  4020c2:	74 0e                	je     4020d2 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0x72>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4020c4:	48 89 ef             	mov    %rbp,%rdi
  4020c7:	48 89 ce             	mov    %rcx,%rsi
  4020ca:	e8 69 eb ff ff       	callq  400c38 <.plt.got+0x68>
  4020cf:	48 8b 3b             	mov    (%rbx),%rdi
	    __new_finish
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
  4020d2:	49 83 c5 04          	add    $0x4,%r13
	if (__p)
  4020d6:	48 85 ff             	test   %rdi,%rdi
  4020d9:	74 05                	je     4020e0 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0x80>
      { ::operator delete(__p); }
  4020db:	e8 10 eb ff ff       	callq  400bf0 <.plt.got+0x20>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
  4020e0:	48 89 2b             	mov    %rbp,(%rbx)
	this->_M_impl._M_finish = __new_finish;
	this->_M_impl._M_end_of_storage = __new_start + __len;
  4020e3:	4c 01 e5             	add    %r12,%rbp
	this->_M_impl._M_finish = __new_finish;
  4020e6:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
	this->_M_impl._M_end_of_storage = __new_start + __len;
  4020ea:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
      }
  4020ee:	48 83 c4 18          	add    $0x18,%rsp
  4020f2:	5b                   	pop    %rbx
  4020f3:	5d                   	pop    %rbp
  4020f4:	41 5c                	pop    %r12
  4020f6:	41 5d                	pop    %r13
  4020f8:	c3                   	retq   
  4020f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
  402100:	48 8d 04 12          	lea    (%rdx,%rdx,1),%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  402104:	48 39 c2             	cmp    %rax,%rdx
  402107:	76 0c                	jbe    402115 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0xb5>
  402109:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  402110:	e9 6e ff ff ff       	jmpq   402083 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0x23>
  402115:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  40211c:	ff ff 3f 
  40211f:	48 c1 e2 03          	shl    $0x3,%rdx
  402123:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  40212a:	48 39 c8             	cmp    %rcx,%rax
  40212d:	4c 0f 46 e2          	cmovbe %rdx,%r12
  402131:	e9 4d ff ff ff       	jmpq   402083 <_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_+0x23>
  402136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40213d:	00 00 00 

0000000000402140 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_>:
      vector<_Tp, _Alloc>::
  402140:	41 55                	push   %r13
  402142:	41 54                	push   %r12
      if (__a < __b)
  402144:	41 bc 08 00 00 00    	mov    $0x8,%r12d
  40214a:	55                   	push   %rbp
  40214b:	53                   	push   %rbx
  40214c:	48 89 fb             	mov    %rdi,%rbx
  40214f:	48 83 ec 18          	sub    $0x18,%rsp
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  402153:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  402157:	48 2b 17             	sub    (%rdi),%rdx
  40215a:	48 c1 fa 03          	sar    $0x3,%rdx
  40215e:	48 85 d2             	test   %rdx,%rdx
  402161:	0f 85 91 00 00 00    	jne    4021f8 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0xb8>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  402167:	4c 89 e7             	mov    %r12,%rdi
  40216a:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40216f:	e8 e4 ea ff ff       	callq  400c58 <.plt.got+0x88>
  402174:	4c 8b 03             	mov    (%rbx),%r8
  402177:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40217b:	48 89 c5             	mov    %rax,%rbp
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  40217e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402183:	4c 29 c1             	sub    %r8,%rcx
  402186:	48 c1 f9 03          	sar    $0x3,%rcx
  40218a:	48 8b 3e             	mov    (%rsi),%rdi
				     std::forward<_Args>(__args)...);
  40218d:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
  402194:	00 
  402195:	48 01 d0             	add    %rdx,%rax
  402198:	74 76                	je     402210 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0xd0>
  40219a:	48 89 38             	mov    %rdi,(%rax)
  40219d:	48 8b 3b             	mov    (%rbx),%rdi
  4021a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4021a4:	48 29 f9             	sub    %rdi,%rcx
  4021a7:	48 c1 f9 03          	sar    $0x3,%rcx
  4021ab:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
  4021b2:	00 
  4021b3:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
	  if (_Num)
  4021b8:	48 85 c9             	test   %rcx,%rcx
  4021bb:	74 0e                	je     4021cb <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x8b>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4021bd:	48 89 fe             	mov    %rdi,%rsi
  4021c0:	48 89 ef             	mov    %rbp,%rdi
  4021c3:	e8 70 ea ff ff       	callq  400c38 <.plt.got+0x68>
  4021c8:	48 8b 3b             	mov    (%rbx),%rdi
	    ++__new_finish;
  4021cb:	49 83 c5 08          	add    $0x8,%r13
	if (__p)
  4021cf:	48 85 ff             	test   %rdi,%rdi
  4021d2:	74 05                	je     4021d9 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x99>
      { ::operator delete(__p); }
  4021d4:	e8 17 ea ff ff       	callq  400bf0 <.plt.got+0x20>
	this->_M_impl._M_start = __new_start;
  4021d9:	48 89 2b             	mov    %rbp,(%rbx)
	this->_M_impl._M_end_of_storage = __new_start + __len;
  4021dc:	4c 01 e5             	add    %r12,%rbp
	this->_M_impl._M_finish = __new_finish;
  4021df:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
	this->_M_impl._M_end_of_storage = __new_start + __len;
  4021e3:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
      }
  4021e7:	48 83 c4 18          	add    $0x18,%rsp
  4021eb:	5b                   	pop    %rbx
  4021ec:	5d                   	pop    %rbp
  4021ed:	41 5c                	pop    %r12
  4021ef:	41 5d                	pop    %r13
  4021f1:	c3                   	retq   
  4021f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	const size_type __len = size() + std::max(size(), __n);
  4021f8:	48 8d 04 12          	lea    (%rdx,%rdx,1),%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  4021fc:	48 39 c2             	cmp    %rax,%rdx
  4021ff:	76 17                	jbe    402218 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0xd8>
  402201:	49 c7 c4 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r12
  402208:	e9 5a ff ff ff       	jmpq   402167 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x27>
  40220d:	0f 1f 00             	nopl   (%rax)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  402210:	4c 89 c7             	mov    %r8,%rdi
  402213:	45 31 ed             	xor    %r13d,%r13d
  402216:	eb a0                	jmp    4021b8 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x78>
  402218:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
  40221f:	ff ff 1f 
  402222:	48 c1 e2 04          	shl    $0x4,%rdx
  402226:	49 c7 c4 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r12
  40222d:	48 39 c8             	cmp    %rcx,%rax
  402230:	4c 0f 46 e2          	cmovbe %rdx,%r12
  402234:	e9 2e ff ff ff       	jmpq   402167 <_ZNSt6vectorIP11PartialTourSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x27>
  402239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402240 <__libc_csu_init>:
  402240:	41 57                	push   %r15
  402242:	41 56                	push   %r14
  402244:	41 89 ff             	mov    %edi,%r15d
  402247:	41 55                	push   %r13
  402249:	41 54                	push   %r12
  40224b:	4c 8d 25 6e 0a 20 00 	lea    0x200a6e(%rip),%r12        # 602cc0 <__frame_dummy_init_array_entry>
  402252:	55                   	push   %rbp
  402253:	48 8d 2d 6e 0a 20 00 	lea    0x200a6e(%rip),%rbp        # 602cc8 <__init_array_end>
  40225a:	53                   	push   %rbx
  40225b:	49 89 f6             	mov    %rsi,%r14
  40225e:	49 89 d5             	mov    %rdx,%r13
  402261:	4c 29 e5             	sub    %r12,%rbp
  402264:	48 83 ec 08          	sub    $0x8,%rsp
  402268:	48 c1 fd 03          	sar    $0x3,%rbp
  40226c:	e8 27 e9 ff ff       	callq  400b98 <_init>
  402271:	48 85 ed             	test   %rbp,%rbp
  402274:	74 20                	je     402296 <__libc_csu_init+0x56>
  402276:	31 db                	xor    %ebx,%ebx
  402278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40227f:	00 
  402280:	4c 89 ea             	mov    %r13,%rdx
  402283:	4c 89 f6             	mov    %r14,%rsi
  402286:	44 89 ff             	mov    %r15d,%edi
  402289:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40228d:	48 83 c3 01          	add    $0x1,%rbx
  402291:	48 39 eb             	cmp    %rbp,%rbx
  402294:	75 ea                	jne    402280 <__libc_csu_init+0x40>
  402296:	48 83 c4 08          	add    $0x8,%rsp
  40229a:	5b                   	pop    %rbx
  40229b:	5d                   	pop    %rbp
  40229c:	41 5c                	pop    %r12
  40229e:	41 5d                	pop    %r13
  4022a0:	41 5e                	pop    %r14
  4022a2:	41 5f                	pop    %r15
  4022a4:	c3                   	retq   
  4022a5:	90                   	nop
  4022a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022ad:	00 00 00 

00000000004022b0 <__libc_csu_fini>:
  4022b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004022b4 <_fini>:
  4022b4:	48 83 ec 08          	sub    $0x8,%rsp
  4022b8:	48 83 c4 08          	add    $0x8,%rsp
  4022bc:	c3                   	retq   
