	.file	"vv.c"
# GNU C17 (Debian 10.2.1-6) version 10.2.1 20210110 (x86_64-linux-gnu)
#	compiled by GNU C version 10.2.1 20210110, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.23-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -fpreprocessed vv.i -mtune=generic -march=x86-64
# -fverbose-asm -fopenmp -fasynchronous-unwind-tables
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fallocation-dce -fasynchronous-unwind-tables -fauto-inc-dec
# -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-unique -fident
# -finline-atomics -fipa-stack-alignment -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
# -fmerge-debug-strings -fpeephole -fplt -fprefetch-loop-arrays
# -freg-struct-return -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fsemantic-interposition -fshow-column -fshrink-wrap-separate
# -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
# -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
# -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
# -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.globl	arr
	.bss
	.align 32
	.type	arr, @object
	.size	arr, 4000000000
arr:
	.zero	4000000000
	.section	.rodata
.LC0:
	.string	"Time taken = %g\n"
.LC1:
	.string	"Sum = %d\n"
.LC2:
	.string	"%x\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# argc, argc
	movq	%rsi, -48(%rbp)	# argv, argv
# vv.c:8:     int sum = 0;
	movl	$0, -8(%rbp)	#, sum
# vv.c:9:     for (int i = 0; i < ARRAYSIZE; i++)
	movl	$0, -4(%rbp)	#, i
# vv.c:9:     for (int i = 0; i < ARRAYSIZE; i++)
	jmp	.L2	#
.L3:
# vv.c:11:         arr[i] = 1;
	movl	-4(%rbp), %eax	# i, tmp86
	cltq
	leaq	0(,%rax,4), %rdx	#, tmp87
	leaq	arr(%rip), %rax	#, tmp88
	movl	$1, (%rdx,%rax)	#, arr[i_2]
# vv.c:9:     for (int i = 0; i < ARRAYSIZE; i++)
	addl	$1, -4(%rbp)	#, i
.L2:
# vv.c:9:     for (int i = 0; i < ARRAYSIZE; i++)
	cmpl	$999999999, -4(%rbp)	#, i
	jle	.L3	#,
# vv.c:13:     t1 = omp_get_wtime();
	call	omp_get_wtime@PLT	#
	movq	%xmm0, %rax	#, tmp89
	movq	%rax, -16(%rbp)	# tmp89, t1
# vv.c:14: #pragma omp parallel for default(shared) reduction(+ \
	movl	-8(%rbp), %eax	# sum, tmp90
	movl	%eax, -28(%rbp)	# tmp90, .omp_data_o.1.sum
	leaq	-28(%rbp), %rax	#, tmp91
	movl	$0, %ecx	#,
	movl	$0, %edx	#,
	movq	%rax, %rsi	# tmp91,
	leaq	main._omp_fn.0(%rip), %rdi	#,
	call	GOMP_parallel@PLT	#
	movl	-28(%rbp), %eax	# .omp_data_o.1.sum, tmp92
	movl	%eax, -8(%rbp)	# tmp92, sum
# vv.c:19:     t2 = omp_get_wtime();
	call	omp_get_wtime@PLT	#
	movq	%xmm0, %rax	#, tmp93
	movq	%rax, -24(%rbp)	# tmp93, t2
# vv.c:21:     printf("Time taken = %g\n", t2 - t1);
	movsd	-24(%rbp), %xmm0	# t2, tmp94
	subsd	-16(%rbp), %xmm0	# t1, tmp94
	movq	%xmm0, %rax	# tmp94, _1
	movq	%rax, %xmm0	# _1,
	leaq	.LC0(%rip), %rdi	#,
	movl	$1, %eax	#,
	call	printf@PLT	#
# vv.c:22:     printf("Sum = %d\n", sum);
	movl	-8(%rbp), %eax	# sum, tmp95
	movl	%eax, %esi	# tmp95,
	leaq	.LC1(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# vv.c:23:     printf("%x\n", &arr[0]);
	leaq	arr(%rip), %rsi	#,
	leaq	.LC2(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# vv.c:24:     printf("%x\n", &arr[1]);
	leaq	4+arr(%rip), %rsi	#,
	leaq	.LC2(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# vv.c:25:     printf("%x\n", &arr[2]);
	leaq	8+arr(%rip), %rsi	#,
	leaq	.LC2(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# vv.c:27:     return 0;
	movl	$0, %eax	#, _20
# vv.c:28: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.type	main._omp_fn.0, @function
main._omp_fn.0:
.LFB1:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# .omp_data_i, .omp_data_i
# vv.c:14: #pragma omp parallel for default(shared) reduction(+ \
	movl	$0, -20(%rbp)	#, sum
	call	omp_get_num_threads@PLT	#
	movl	%eax, %ebx	#, _7
	call	omp_get_thread_num@PLT	#
	movl	%eax, %esi	#, _8
	movl	$1000000000, %eax	#, tmp94
	cltd
	idivl	%ebx	# _7
	movl	%eax, %ecx	# tmp92, q.3_3
	movl	$1000000000, %eax	#, tmp95
	cltd
	idivl	%ebx	# _7
	movl	%edx, %eax	# tmp96, tt.4_4
	cmpl	%eax, %esi	# tt.4_4, _8
	jl	.L6	#,
.L9:
	imull	%ecx, %esi	# q.3_3, _8
	movl	%esi, %edx	# _8, _13
	addl	%edx, %eax	# _13, _14
	leal	(%rax,%rcx), %edx	#, _15
	cmpl	%edx, %eax	# _15, _14
	jge	.L7	#,
	movl	%eax, -24(%rbp)	# _14, i
.L8:
# vv.c:17:         sum += arr[i];
	movl	-24(%rbp), %eax	# i, tmp99
	cltq
	leaq	0(,%rax,4), %rcx	#, tmp100
	leaq	arr(%rip), %rax	#, tmp101
	movl	(%rcx,%rax), %eax	# arr[i_5], _18
# vv.c:17:         sum += arr[i];
	addl	%eax, -20(%rbp)	# _18, sum
	addl	$1, -24(%rbp)	#, i
	cmpl	%edx, -24(%rbp)	# _15, i
	jl	.L8	#,
.L7:
# vv.c:14: #pragma omp parallel for default(shared) reduction(+ \
	movq	-40(%rbp), %rax	# .omp_data_i, _22
	movl	-20(%rbp), %edx	# sum, sum.2_23
	lock addl	%edx, (%rax)	#, sum.2_23,* _22
	jmp	.L10	#
.L6:
	movl	$0, %eax	#, tt.4_4
	addl	$1, %ecx	#, q.3_3
	jmp	.L9	#
.L10:
# vv.c:14: #pragma omp parallel for default(shared) reduction(+ \
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1:
	.size	main._omp_fn.0, .-main._omp_fn.0
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
