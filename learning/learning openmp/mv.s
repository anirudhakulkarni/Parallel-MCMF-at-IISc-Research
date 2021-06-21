	.file	"mv.c"
# GNU C17 (Debian 10.2.1-6) version 10.2.1 20210110 (x86_64-linux-gnu)
#	compiled by GNU C version 10.2.1 20210110, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.23-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -fpreprocessed mv.i -mtune=generic -march=x86-64
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
	.globl	mat
	.bss
	.align 32
	.type	mat, @object
	.size	mat, 400000000
mat:
	.zero	400000000
	.globl	arr
	.align 32
	.type	arr, @object
	.size	arr, 40000
arr:
	.zero	40000
	.section	.rodata
.LC0:
	.string	"Time taken = %g\n"
.LC1:
	.string	"Sum[0] = %d\n"
.LC2:
	.string	"Sum[1] = %d\n"
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
	subq	$80064, %rsp	#,
	movq	%rdi, -80056(%rbp)	# argc, argc
	movq	%rsi, -80064(%rbp)	# argv, argv
# mv.c:10:     for (int i = 0; i < ARRAYSIZE; i++)
	movl	$0, -4(%rbp)	#, i
# mv.c:10:     for (int i = 0; i < ARRAYSIZE; i++)
	jmp	.L2	#
.L5:
# mv.c:12:         for (int j = 0; j < ARRAYSIZE; j++)
	movl	$0, -8(%rbp)	#, j
# mv.c:12:         for (int j = 0; j < ARRAYSIZE; j++)
	jmp	.L3	#
.L4:
# mv.c:14:             mat[i][j] = 1;
	movl	-8(%rbp), %eax	# j, tmp88
	movslq	%eax, %rdx	# tmp88, tmp87
	movl	-4(%rbp), %eax	# i, tmp90
	cltq
	imulq	$10000, %rax, %rax	#, tmp89, tmp91
	addq	%rdx, %rax	# tmp87, tmp92
	leaq	0(,%rax,4), %rdx	#, tmp93
	leaq	mat(%rip), %rax	#, tmp94
	movl	$1, (%rdx,%rax)	#, mat[i_4][j_5]
# mv.c:12:         for (int j = 0; j < ARRAYSIZE; j++)
	addl	$1, -8(%rbp)	#, j
.L3:
# mv.c:12:         for (int j = 0; j < ARRAYSIZE; j++)
	cmpl	$9999, -8(%rbp)	#, j
	jle	.L4	#,
# mv.c:10:     for (int i = 0; i < ARRAYSIZE; i++)
	addl	$1, -4(%rbp)	#, i
.L2:
# mv.c:10:     for (int i = 0; i < ARRAYSIZE; i++)
	cmpl	$9999, -4(%rbp)	#, i
	jle	.L5	#,
# mv.c:17:     for (int i = 0; i < ARRAYSIZE; i++)
	movl	$0, -12(%rbp)	#, i
# mv.c:17:     for (int i = 0; i < ARRAYSIZE; i++)
	jmp	.L6	#
.L7:
# mv.c:19:         arr[i] = 1;
	movl	-12(%rbp), %eax	# i, tmp96
	cltq
	leaq	0(,%rax,4), %rdx	#, tmp97
	leaq	arr(%rip), %rax	#, tmp98
	movl	$1, (%rdx,%rax)	#, arr[i_6]
# mv.c:17:     for (int i = 0; i < ARRAYSIZE; i++)
	addl	$1, -12(%rbp)	#, i
.L6:
# mv.c:17:     for (int i = 0; i < ARRAYSIZE; i++)
	cmpl	$9999, -12(%rbp)	#, i
	jle	.L7	#,
# mv.c:21:     t1 = omp_get_wtime();
	call	omp_get_wtime@PLT	#
	movq	%xmm0, %rax	#, tmp99
	movq	%rax, -24(%rbp)	# tmp99, t1
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	leaq	-80048(%rbp), %rax	#, tmp100
	movq	%rax, -40040(%rbp)	# tmp100, .omp_data_o.3.sum
	leaq	-80048(%rbp), %rax	#, tmp101
	movq	%rax, -40040(%rbp)	# tmp101, .omp_data_o.3.sum
	leaq	-40040(%rbp), %rax	#, tmp102
	movl	$0, %ecx	#,
	movl	$0, %edx	#,
	movq	%rax, %rsi	# tmp102,
	leaq	main._omp_fn.0(%rip), %rdi	#,
	call	GOMP_parallel@PLT	#
# mv.c:31:     t2 = omp_get_wtime();
	call	omp_get_wtime@PLT	#
	movq	%xmm0, %rax	#, tmp103
	movq	%rax, -32(%rbp)	# tmp103, t2
# mv.c:32:     printf("Time taken = %g\n", t2 - t1);
	movsd	-32(%rbp), %xmm0	# t2, tmp104
	subsd	-24(%rbp), %xmm0	# t1, tmp104
	movq	%xmm0, %rax	# tmp104, _1
	movq	%rax, %xmm0	# _1,
	leaq	.LC0(%rip), %rdi	#,
	movl	$1, %eax	#,
	call	printf@PLT	#
# mv.c:33:     printf("Sum[0] = %d\n", sum[0]);
	movl	-80048(%rbp), %eax	# sum[0], _2
	movl	%eax, %esi	# _2,
	leaq	.LC1(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# mv.c:34:     printf("Sum[1] = %d\n", sum[1]);
	movl	-80044(%rbp), %eax	# sum[1], _3
	movl	%eax, %esi	# _3,
	leaq	.LC2(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	printf@PLT	#
# mv.c:35:     return 0;
	movl	$0, %eax	#, _24
# mv.c:36: }
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
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$40040, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40056(%rbp)	# .omp_data_i, .omp_data_i
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	leaq	-40048(%rbp), %rbx	#, sum.2_15
	movl	$0, %edx	#, _2
	movq	%rbx, %rax	# sum.2_15, _1
.L10:
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	movl	$0, (%rax)	#, *_1
	addq	$4, %rax	#, _1
	addq	$1, %rdx	#, _2
	cmpq	$9999, %rdx	#, _2
	jbe	.L10	#,
	call	omp_get_num_threads@PLT	#
	movl	%eax, %r12d	#, _22
	call	omp_get_thread_num@PLT	#
	movl	%eax, %esi	#, _23
	movl	$10000, %eax	#, tmp104
	cltd
	idivl	%r12d	# _22
	movl	%eax, %ecx	# tmp102, q.4_3
	movl	$10000, %eax	#, tmp105
	cltd
	idivl	%r12d	# _22
	movl	%edx, %eax	# tmp106, tt.5_4
	cmpl	%eax, %esi	# tt.5_4, _23
	jl	.L11	#,
.L17:
	imull	%ecx, %esi	# q.4_3, _23
	movl	%esi, %edx	# _23, _28
	addl	%edx, %eax	# _28, _29
	leal	(%rax,%rcx), %edx	#, _30
	cmpl	%edx, %eax	# _30, _29
	jge	.L12	#,
	movl	%eax, -36(%rbp)	# _29, i
.L14:
# mv.c:26:         for (int j = 0; j < ARRAYSIZE; j++)
	movl	$0, -40(%rbp)	#, j
.L15:
# mv.c:26:         for (int j = 0; j < ARRAYSIZE; j++)
	cmpl	$9999, -40(%rbp)	#, j
	jle	.L13	#,
	addl	$1, -36(%rbp)	#, i
	cmpl	%edx, -36(%rbp)	# _30, i
	jl	.L14	#,
	jmp	.L12	#
.L13:
# mv.c:28:             sum[i] += mat[i][j] * arr[j];
	movl	-36(%rbp), %eax	# i, tmp109
	cltq
	movl	(%rbx,%rax,4), %edi	# MEM <int[10000]> [(int *)sum.2_15][i_5], _34
# mv.c:28:             sum[i] += mat[i][j] * arr[j];
	movl	-40(%rbp), %eax	# j, tmp111
	movslq	%eax, %rcx	# tmp111, tmp110
	movl	-36(%rbp), %eax	# i, tmp113
	cltq
	imulq	$10000, %rax, %rax	#, tmp112, tmp114
	addq	%rcx, %rax	# tmp110, tmp115
	leaq	0(,%rax,4), %rcx	#, tmp116
	leaq	mat(%rip), %rax	#, tmp117
	movl	(%rcx,%rax), %ecx	# mat[i_5][j_6], _35
# mv.c:28:             sum[i] += mat[i][j] * arr[j];
	movl	-40(%rbp), %eax	# j, tmp119
	cltq
	leaq	0(,%rax,4), %rsi	#, tmp120
	leaq	arr(%rip), %rax	#, tmp121
	movl	(%rsi,%rax), %eax	# arr[j_6], _36
# mv.c:28:             sum[i] += mat[i][j] * arr[j];
	imull	%ecx, %eax	# _35, _37
# mv.c:28:             sum[i] += mat[i][j] * arr[j];
	leal	(%rdi,%rax), %ecx	#, _38
	movl	-36(%rbp), %eax	# i, tmp123
	cltq
	movl	%ecx, (%rbx,%rax,4)	# _38, MEM <int[10000]> [(int *)sum.2_15][i_5]
# mv.c:26:         for (int j = 0; j < ARRAYSIZE; j++)
	addl	$1, -40(%rbp)	#, j
	jmp	.L15	#
.L12:
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	movq	-40056(%rbp), %rax	# .omp_data_i, tmp124
	movq	(%rax), %r12	# .omp_data_i_42(D)->sum, _8
	movl	$0, %r13d	#, _9
	call	GOMP_atomic_start@PLT	#
.L16:
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	movl	(%r12), %edx	# *_8, _46
	movl	(%rbx), %eax	# *_7, _47
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	addl	%edx, %eax	# _46, _48
	movl	%eax, (%r12)	# _48, *_8
	addq	$4, %rbx	#, sum.2_15
	addq	$4, %r12	#, _8
	addq	$1, %r13	#, _9
	cmpq	$9999, %r13	#, _9
	jbe	.L16	#,
	call	GOMP_atomic_end@PLT	#
	jmp	.L18	#
.L11:
	movl	$0, %eax	#, tt.5_4
	addl	$1, %ecx	#, q.4_3
	jmp	.L17	#
.L18:
# mv.c:22: #pragma omp parallel for default(shared) reduction(+ \
	addq	$40040, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1:
	.size	main._omp_fn.0, .-main._omp_fn.0
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
