	.file	"main.c++"
# GNU C++14 (Debian 10.2.1-6) version 10.2.1 20210110 (x86_64-linux-gnu)
#	compiled by GNU C version 10.2.1 20210110, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.23-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -fpreprocessed main.ii -mtune=generic -march=x86-64
# -fverbose-asm -fopenmp -fasynchronous-unwind-tables
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fallocation-dce -fasynchronous-unwind-tables -fauto-inc-dec
# -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -fexceptions -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm
# -fgnu-unique -fident -finline-atomics -fipa-stack-alignment
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -flifetime-dse
# -fmath-errno -fmerge-debug-strings -fpeephole -fplt
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
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
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB53:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.4798, D.4798
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/10/new:175: { return __p; }
	movq	-16(%rbp), %rax	# __p, _2
# /usr/include/c++/10/new:175: { return __p; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE53:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB55:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.4806, D.4806
	movq	%rsi, -16(%rbp)	# D.4807, D.4807
# /usr/include/c++/10/new:180: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE55:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB368:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_algobase.h:955:   __size_to_integer(unsigned long __n) { return __n; }
	movq	-8(%rbp), %rax	# __n, _2
# /usr/include/c++/10/bits/stl_algobase.h:955:   __size_to_integer(unsigned long __n) { return __n; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE368:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.rodata
.LC0:
	.string	"stoi"
	.section	.text._ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,"axG",@progbits,_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,comdat
	.weak	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.type	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, @function
_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi:
.LFB950:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __str, __str
	movq	%rsi, -16(%rbp)	# __idx, __idx
	movl	%edx, -20(%rbp)	# __base, __base
# /usr/include/c++/10/bits/basic_string.h:6557:   { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
	movq	-8(%rbp), %rax	# __str, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rdx	#, _1
	movl	-20(%rbp), %ecx	# __base, tmp86
	movq	-16(%rbp), %rax	# __idx, tmp87
	movl	%ecx, %r8d	# tmp86,
	movq	%rax, %rcx	# tmp87,
	leaq	.LC0(%rip), %rsi	#,
	movq	strtol@GOTPCREL(%rip), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_	#
# /usr/include/c++/10/bits/basic_string.h:6558: 					__idx, __base); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE950:
	.size	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, .-_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2397:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/chrono:438: 	{ return __r; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->__r, _3
# /usr/include/c++/10/chrono:438: 	{ return __r; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2397:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2402:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
# /usr/include/c++/10/chrono:423: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-16(%rbp), %rax	# __rep, tmp83
	movq	(%rax), %rdx	# *__rep_5(D), _1
# /usr/include/c++/10/chrono:423: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->__r
# /usr/include/c++/10/chrono:423: 	  : __r(static_cast<rep>(__rep)) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2402:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.text
	.globl	_Z4absoi
	.type	_Z4absoi, @function
_Z4absoi:
.LFB2420:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# a, a
# main.c++:14:     if (a < 0)
	cmpl	$0, -4(%rbp)	#, a
	jns	.L12	#,
# main.c++:16:         return -a;
	movl	-4(%rbp), %eax	# a, tmp84
	negl	%eax	# _1
	jmp	.L13	#
.L12:
# main.c++:18:     return a;
	movl	-4(%rbp), %eax	# a, _1
.L13:
# main.c++:19: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2420:
	.size	_Z4absoi, .-_Z4absoi
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB2428:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __d, __d
# /usr/include/c++/10/chrono:233: 	return __dc::__cast(__d);
	movq	-8(%rbp), %rax	# __d, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE	#
# /usr/include/c++/10/chrono:234:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2428:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB2429:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
# /usr/include/c++/10/chrono:913:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	movq	-32(%rbp), %rax	# __rhs, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -16(%rbp)	# tmp86, D.56459
# /usr/include/c++/10/chrono:913:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	movq	-24(%rbp), %rax	# __lhs, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -8(%rbp)	# tmp89, D.56458
# /usr/include/c++/10/chrono:913:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	leaq	-16(%rbp), %rdx	#, tmp90
	leaq	-8(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_	#
# /usr/include/c++/10/chrono:913:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2429:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB2430:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# __lhs, __lhs
	movq	%rsi, -64(%rbp)	# __rhs, __rhs
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-56(%rbp), %rax	# __lhs, tmp87
	movq	(%rax), %rax	# *__lhs_5(D), tmp88
	movq	%rax, -32(%rbp)	# tmp88, D.56476
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-32(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-64(%rbp), %rax	# __rhs, tmp90
	movq	(%rax), %rax	# *__rhs_8(D), tmp91
	movq	%rax, -24(%rbp)	# tmp91, D.56479
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-24(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	%rbx, %rax	# _1, _1
	subq	%rdx, %rax	# _2, _1
	movq	%rax, -40(%rbp)	# _3, D.56480
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-40(%rbp), %rdx	#, tmp93
	leaq	-48(%rbp), %rax	#, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_	#
# /usr/include/c++/10/chrono:564: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-48(%rbp), %rax	# D.56481, D.63446
# /usr/include/c++/10/chrono:565:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2430:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB2431:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/chrono:789: 	{ return __d; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->__d, D.63444
# /usr/include/c++/10/chrono:789: 	{ return __d; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2431:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.rodata
.LC1:
	.string	" "
.LC4:
	.string	"f"
.LC5:
	.string	"\033[1;31mPi is: \033[0m"
.LC6:
	.string	"\033[1;31mL is: \033[0m"
.LC7:
	.string	"\033[1;31mU is: \033[0m\n"
.LC8:
	.string	"Time taken (in sec)= "
	.text
	.globl	main
	.type	main, @function
main:
.LFB2421:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2421
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$560, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -548(%rbp)	# argc, argc
	movq	%rsi, -560(%rbp)	# argv, argv
# main.c++:22:     int n = stoi(argv[1]);
	leaq	-322(%rbp), %rax	#, tmp244
	movq	%rax, %rdi	# tmp244,
	call	_ZNSaIcEC1Ev@PLT	#
# main.c++:22:     int n = stoi(argv[1]);
	movq	-560(%rbp), %rax	# argv, tmp245
	addq	$8, %rax	#, _1
# main.c++:22:     int n = stoi(argv[1]);
	movq	(%rax), %rcx	# *_1, _2
	leaq	-322(%rbp), %rdx	#, tmp246
	leaq	-368(%rbp), %rax	#, tmp247
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp247,
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
.LEHE0:
# main.c++:22:     int n = stoi(argv[1]);
	leaq	-368(%rbp), %rax	#, tmp248
	movl	$10, %edx	#,
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp248,
.LEHB1:
	call	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi	#
.LEHE1:
	movl	%eax, -108(%rbp)	# _221, n
# main.c++:22:     int n = stoi(argv[1]);
	leaq	-368(%rbp), %rax	#, tmp249
	movq	%rax, %rdi	# tmp249,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/10/bits/basic_string.h:525:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	leaq	-322(%rbp), %rax	#, tmp250
	movq	%rax, %rdi	# tmp250,
	call	_ZNSaIcED1Ev@PLT	#
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	leaq	-321(%rbp), %rax	#, tmp251
	movq	%rax, %rdi	# tmp251,
	call	_ZNSaISt6vectorIiSaIiEEEC1Ev	#
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	leaq	-281(%rbp), %rax	#, tmp252
	movq	%rax, %rdi	# tmp252,
	call	_ZNSaIiEC1Ev	#
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	movl	$0, -280(%rbp)	#, D.53553
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp253
	movslq	%eax, %rsi	# tmp253, _3
	leaq	-281(%rbp), %rcx	#, tmp254
	leaq	-280(%rbp), %rdx	#, tmp255
	leaq	-320(%rbp), %rax	#, tmp256
	movq	%rax, %rdi	# tmp256,
.LEHB2:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE2:
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp257
	movslq	%eax, %rsi	# tmp257, _4
	leaq	-321(%rbp), %rcx	#, tmp258
	leaq	-320(%rbp), %rdx	#, tmp259
	leaq	-400(%rbp), %rax	#, tmp260
	movq	%rax, %rdi	# tmp260,
.LEHB3:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE3:
	leaq	-320(%rbp), %rax	#, tmp261
	movq	%rax, %rdi	# tmp261,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	leaq	-281(%rbp), %rax	#, tmp262
	movq	%rax, %rdi	# tmp262,
	call	_ZNSaIiED1Ev	#
	leaq	-321(%rbp), %rax	#, tmp263
	movq	%rax, %rdi	# tmp263,
	call	_ZNSaISt6vectorIiSaIiEEED1Ev	#
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	leaq	-273(%rbp), %rax	#, tmp264
	movq	%rax, %rdi	# tmp264,
	call	_ZNSaISt6vectorIiSaIiEEEC1Ev	#
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	leaq	-233(%rbp), %rax	#, tmp265
	movq	%rax, %rdi	# tmp265,
	call	_ZNSaIiEC1Ev	#
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	movl	$0, -232(%rbp)	#, D.53614
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp266
	movslq	%eax, %rsi	# tmp266, _5
	leaq	-233(%rbp), %rcx	#, tmp267
	leaq	-232(%rbp), %rdx	#, tmp268
	leaq	-272(%rbp), %rax	#, tmp269
	movq	%rax, %rdi	# tmp269,
.LEHB4:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE4:
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp270
	movslq	%eax, %rsi	# tmp270, _6
	leaq	-273(%rbp), %rcx	#, tmp271
	leaq	-272(%rbp), %rdx	#, tmp272
	leaq	-432(%rbp), %rax	#, tmp273
	movq	%rax, %rdi	# tmp273,
.LEHB5:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE5:
	leaq	-272(%rbp), %rax	#, tmp274
	movq	%rax, %rdi	# tmp274,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	leaq	-233(%rbp), %rax	#, tmp275
	movq	%rax, %rdi	# tmp275,
	call	_ZNSaIiED1Ev	#
	leaq	-273(%rbp), %rax	#, tmp276
	movq	%rax, %rdi	# tmp276,
	call	_ZNSaISt6vectorIiSaIiEEED1Ev	#
# main.c++:25:     srand(time(0));
	movl	$0, %edi	#,
	call	time@PLT	#
# main.c++:25:     srand(time(0));
	movl	%eax, %edi	# _8,
	call	srand@PLT	#
# main.c++:26:     for (int i = 0; i < n; i++)
	movl	$0, -20(%rbp)	#, i
.L26:
# main.c++:26:     for (int i = 0; i < n; i++)
	movl	-20(%rbp), %eax	# i, tmp277
	cmpl	-108(%rbp), %eax	# n, tmp277
	jge	.L23	#,
# main.c++:28:         for (int j = 0; j < n; j++)
	movl	$0, -24(%rbp)	#, j
.L25:
# main.c++:28:         for (int j = 0; j < n; j++)
	movl	-24(%rbp), %eax	# j, tmp278
	cmpl	-108(%rbp), %eax	# n, tmp278
	jge	.L24	#,
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	call	rand@PLT	#
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	cltd
	xorl	%edx, %eax	# tmp279, _9
	movl	%eax, %ebx	# _9, _10
	subl	%edx, %ebx	# tmp279, _10
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	movl	-24(%rbp), %eax	# j, tmp280
	movslq	%eax, %r12	# tmp280, _11
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	movl	-20(%rbp), %eax	# i, tmp281
	movslq	%eax, %rdx	# tmp281, _12
	leaq	-400(%rbp), %rax	#, tmp282
	movq	%rdx, %rsi	# _12,
	movq	%rax, %rdi	# tmp282,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	movq	%r12, %rsi	# _11,
	movq	%rax, %rdi	# _13,
	call	_ZNSt6vectorIiSaIiEEixEm	#
	movq	%rax, %rcx	#, _14
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	movslq	%ebx, %rax	# _10, tmp283
	imulq	$1717986919, %rax, %rax	#, tmp283, tmp284
	shrq	$32, %rax	#, tmp285
	sarl	$2, %eax	#, tmp286
	movl	%ebx, %esi	# _10, tmp287
	sarl	$31, %esi	#, tmp287
	subl	%esi, %eax	# tmp287, tmp286
	movl	%eax, %edx	# tmp286, _15
	movl	%edx, %eax	# _15, tmp288
	sall	$2, %eax	#, tmp288
	addl	%edx, %eax	# _15, tmp288
	addl	%eax, %eax	# tmp289
	subl	%eax, %ebx	# tmp288, _10
	movl	%ebx, %edx	# _10, _15
# main.c++:30:             a[i][j] = abs(rand()) % 10;
	movl	%edx, (%rcx)	# _15, *_14
# main.c++:31:             abackup[i][j] = a[i][j];
	movl	-24(%rbp), %eax	# j, tmp290
	movslq	%eax, %rbx	# tmp290, _16
# main.c++:31:             abackup[i][j] = a[i][j];
	movl	-20(%rbp), %eax	# i, tmp291
	movslq	%eax, %rdx	# tmp291, _17
	leaq	-400(%rbp), %rax	#, tmp292
	movq	%rdx, %rsi	# _17,
	movq	%rax, %rdi	# tmp292,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:31:             abackup[i][j] = a[i][j];
	movq	%rbx, %rsi	# _16,
	movq	%rax, %rdi	# _18,
	call	_ZNSt6vectorIiSaIiEEixEm	#
	movq	%rax, %rbx	#, _19
# main.c++:31:             abackup[i][j] = a[i][j];
	movl	-24(%rbp), %eax	# j, tmp293
	movslq	%eax, %r12	# tmp293, _20
# main.c++:31:             abackup[i][j] = a[i][j];
	movl	-20(%rbp), %eax	# i, tmp294
	movslq	%eax, %rdx	# tmp294, _21
	leaq	-432(%rbp), %rax	#, tmp295
	movq	%rdx, %rsi	# _21,
	movq	%rax, %rdi	# tmp295,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:31:             abackup[i][j] = a[i][j];
	movq	%r12, %rsi	# _20,
	movq	%rax, %rdi	# _22,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:31:             abackup[i][j] = a[i][j];
	movl	(%rbx), %edx	# *_19, _24
	movl	%edx, (%rax)	# _24, *_23
# main.c++:28:         for (int j = 0; j < n; j++)
	addl	$1, -24(%rbp)	#, j
	jmp	.L25	#
.L24:
# main.c++:26:     for (int i = 0; i < n; i++)
	addl	$1, -20(%rbp)	#, i
	jmp	.L26	#
.L23:
# main.c++:34:     for (int i = 0; i < n; i++)
	movl	$0, -28(%rbp)	#, i
.L30:
# main.c++:34:     for (int i = 0; i < n; i++)
	movl	-28(%rbp), %eax	# i, tmp296
	cmpl	-108(%rbp), %eax	# n, tmp296
	jge	.L27	#,
# main.c++:36:         for (int j = 0; j < n; j++)
	movl	$0, -32(%rbp)	#, j
.L29:
# main.c++:36:         for (int j = 0; j < n; j++)
	movl	-32(%rbp), %eax	# j, tmp297
	cmpl	-108(%rbp), %eax	# n, tmp297
	jge	.L28	#,
# main.c++:38:             cout << abackup[i][j] << " ";
	movl	-32(%rbp), %eax	# j, tmp298
	movslq	%eax, %rbx	# tmp298, _25
# main.c++:38:             cout << abackup[i][j] << " ";
	movl	-28(%rbp), %eax	# i, tmp299
	movslq	%eax, %rdx	# tmp299, _26
	leaq	-432(%rbp), %rax	#, tmp300
	movq	%rdx, %rsi	# _26,
	movq	%rax, %rdi	# tmp300,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:38:             cout << abackup[i][j] << " ";
	movq	%rbx, %rsi	# _25,
	movq	%rax, %rdi	# _27,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:38:             cout << abackup[i][j] << " ";
	movl	(%rax), %eax	# *_28, _29
	movl	%eax, %esi	# _29,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB6:
	call	_ZNSolsEi@PLT	#
	leaq	.LC1(%rip), %rsi	#,
	movq	%rax, %rdi	# _30,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:36:         for (int j = 0; j < n; j++)
	addl	$1, -32(%rbp)	#, j
	jmp	.L29	#
.L28:
# main.c++:40:         cout << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp301
	movq	%rax, %rsi	# tmp301,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEPFRSoS_E@PLT	#
.LEHE6:
# main.c++:34:     for (int i = 0; i < n; i++)
	addl	$1, -28(%rbp)	#, i
	jmp	.L30	#
.L27:
# main.c++:42:     vector<int> pi(n);
	leaq	-226(%rbp), %rax	#, tmp302
	movq	%rax, %rdi	# tmp302,
	call	_ZNSaIiEC1Ev	#
	movl	-108(%rbp), %eax	# n, tmp303
	movslq	%eax, %rcx	# tmp303, _31
	leaq	-226(%rbp), %rdx	#, tmp304
	leaq	-464(%rbp), %rax	#, tmp305
	movq	%rcx, %rsi	# _31,
	movq	%rax, %rdi	# tmp305,
.LEHB7:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_	#
.LEHE7:
	leaq	-226(%rbp), %rax	#, tmp306
	movq	%rax, %rdi	# tmp306,
	call	_ZNSaIiED1Ev	#
# main.c++:43:     vector<vector<double>> u(n, vector<double>(n, 0));
	leaq	-225(%rbp), %rax	#, tmp307
	movq	%rax, %rdi	# tmp307,
	call	_ZNSaISt6vectorIdSaIdEEEC1Ev	#
# main.c++:43:     vector<vector<double>> u(n, vector<double>(n, 0));
	leaq	-193(%rbp), %rax	#, tmp308
	movq	%rax, %rdi	# tmp308,
	call	_ZNSaIdEC1Ev	#
	pxor	%xmm0, %xmm0	# tmp309
	movsd	%xmm0, -192(%rbp)	# tmp309, D.55788
	movl	-108(%rbp), %eax	# n, tmp310
	movslq	%eax, %rsi	# tmp310, _32
	leaq	-193(%rbp), %rcx	#, tmp311
	leaq	-192(%rbp), %rdx	#, tmp312
	leaq	-224(%rbp), %rax	#, tmp313
	movq	%rax, %rdi	# tmp313,
.LEHB8:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_	#
.LEHE8:
# main.c++:43:     vector<vector<double>> u(n, vector<double>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp314
	movslq	%eax, %rsi	# tmp314, _33
	leaq	-225(%rbp), %rcx	#, tmp315
	leaq	-224(%rbp), %rdx	#, tmp316
	leaq	-496(%rbp), %rax	#, tmp317
	movq	%rax, %rdi	# tmp317,
.LEHB9:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE9:
	leaq	-224(%rbp), %rax	#, tmp318
	movq	%rax, %rdi	# tmp318,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	leaq	-193(%rbp), %rax	#, tmp319
	movq	%rax, %rdi	# tmp319,
	call	_ZNSaIdED1Ev	#
	leaq	-225(%rbp), %rax	#, tmp320
	movq	%rax, %rdi	# tmp320,
	call	_ZNSaISt6vectorIdSaIdEEED1Ev	#
# main.c++:44:     vector<vector<double>> l(n, vector<double>(n, 0));
	leaq	-177(%rbp), %rax	#, tmp321
	movq	%rax, %rdi	# tmp321,
	call	_ZNSaISt6vectorIdSaIdEEEC1Ev	#
# main.c++:44:     vector<vector<double>> l(n, vector<double>(n, 0));
	leaq	-145(%rbp), %rax	#, tmp322
	movq	%rax, %rdi	# tmp322,
	call	_ZNSaIdEC1Ev	#
	pxor	%xmm0, %xmm0	# tmp323
	movsd	%xmm0, -144(%rbp)	# tmp323, D.55849
	movl	-108(%rbp), %eax	# n, tmp324
	movslq	%eax, %rsi	# tmp324, _34
	leaq	-145(%rbp), %rcx	#, tmp325
	leaq	-144(%rbp), %rdx	#, tmp326
	leaq	-176(%rbp), %rax	#, tmp327
	movq	%rax, %rdi	# tmp327,
.LEHB10:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_	#
.LEHE10:
# main.c++:44:     vector<vector<double>> l(n, vector<double>(n, 0));
	movl	-108(%rbp), %eax	# n, tmp328
	movslq	%eax, %rsi	# tmp328, _35
	leaq	-177(%rbp), %rcx	#, tmp329
	leaq	-176(%rbp), %rdx	#, tmp330
	leaq	-528(%rbp), %rax	#, tmp331
	movq	%rax, %rdi	# tmp331,
.LEHB11:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE11:
	leaq	-176(%rbp), %rax	#, tmp332
	movq	%rax, %rdi	# tmp332,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	leaq	-145(%rbp), %rax	#, tmp333
	movq	%rax, %rdi	# tmp333,
	call	_ZNSaIdED1Ev	#
	leaq	-177(%rbp), %rax	#, tmp334
	movq	%rax, %rdi	# tmp334,
	call	_ZNSaISt6vectorIdSaIdEEED1Ev	#
# main.c++:45:     for (int i = 0; i < n; i++)
	movl	$0, -36(%rbp)	#, i
.L32:
# main.c++:45:     for (int i = 0; i < n; i++)
	movl	-36(%rbp), %eax	# i, tmp335
	cmpl	-108(%rbp), %eax	# n, tmp335
	jge	.L31	#,
# main.c++:47:         pi[i] = i;
	movl	-36(%rbp), %eax	# i, tmp336
	movslq	%eax, %rdx	# tmp336, _36
	leaq	-464(%rbp), %rax	#, tmp337
	movq	%rdx, %rsi	# _36,
	movq	%rax, %rdi	# tmp337,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:47:         pi[i] = i;
	movl	-36(%rbp), %edx	# i, tmp338
	movl	%edx, (%rax)	# tmp338, *_37
# main.c++:45:     for (int i = 0; i < n; i++)
	addl	$1, -36(%rbp)	#, i
	jmp	.L32	#
.L31:
# main.c++:49:     for (int i = 0; i < n; i++)
	movl	$0, -40(%rbp)	#, i
.L37:
# main.c++:49:     for (int i = 0; i < n; i++)
	movl	-40(%rbp), %eax	# i, tmp339
	cmpl	-108(%rbp), %eax	# n, tmp339
	jge	.L33	#,
# main.c++:51:         for (int j = 0; j < n; j++)
	movl	$0, -44(%rbp)	#, j
.L36:
# main.c++:51:         for (int j = 0; j < n; j++)
	movl	-44(%rbp), %eax	# j, tmp340
	cmpl	-108(%rbp), %eax	# n, tmp340
	jge	.L34	#,
# main.c++:53:             if (i <= j)
	movl	-40(%rbp), %eax	# i, tmp341
	cmpl	-44(%rbp), %eax	# j, tmp341
	jg	.L35	#,
# main.c++:55:                 u[i][j] = 1;
	movl	-44(%rbp), %eax	# j, tmp342
	movslq	%eax, %rbx	# tmp342, _38
# main.c++:55:                 u[i][j] = 1;
	movl	-40(%rbp), %eax	# i, tmp343
	movslq	%eax, %rdx	# tmp343, _39
	leaq	-496(%rbp), %rax	#, tmp344
	movq	%rdx, %rsi	# _39,
	movq	%rax, %rdi	# tmp344,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:55:                 u[i][j] = 1;
	movq	%rbx, %rsi	# _38,
	movq	%rax, %rdi	# _40,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:55:                 u[i][j] = 1;
	movsd	.LC3(%rip), %xmm0	#, tmp345
	movsd	%xmm0, (%rax)	# tmp345, *_41
.L35:
# main.c++:51:         for (int j = 0; j < n; j++)
	addl	$1, -44(%rbp)	#, j
	jmp	.L36	#
.L34:
# main.c++:49:     for (int i = 0; i < n; i++)
	addl	$1, -40(%rbp)	#, i
	jmp	.L37	#
.L33:
# main.c++:59:     for (int i = 0; i < n; i++)
	movl	$0, -48(%rbp)	#, i
.L42:
# main.c++:59:     for (int i = 0; i < n; i++)
	movl	-48(%rbp), %eax	# i, tmp346
	cmpl	-108(%rbp), %eax	# n, tmp346
	jge	.L38	#,
# main.c++:61:         for (int j = 0; j < n; j++)
	movl	$0, -52(%rbp)	#, j
.L41:
# main.c++:61:         for (int j = 0; j < n; j++)
	movl	-52(%rbp), %eax	# j, tmp347
	cmpl	-108(%rbp), %eax	# n, tmp347
	jge	.L39	#,
# main.c++:63:             if (i >= j)
	movl	-48(%rbp), %eax	# i, tmp348
	cmpl	-52(%rbp), %eax	# j, tmp348
	jl	.L40	#,
# main.c++:65:                 l[i][j] = 1;
	movl	-52(%rbp), %eax	# j, tmp349
	movslq	%eax, %rbx	# tmp349, _42
# main.c++:65:                 l[i][j] = 1;
	movl	-48(%rbp), %eax	# i, tmp350
	movslq	%eax, %rdx	# tmp350, _43
	leaq	-528(%rbp), %rax	#, tmp351
	movq	%rdx, %rsi	# _43,
	movq	%rax, %rdi	# tmp351,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:65:                 l[i][j] = 1;
	movq	%rbx, %rsi	# _42,
	movq	%rax, %rdi	# _44,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:65:                 l[i][j] = 1;
	movsd	.LC3(%rip), %xmm0	#, tmp352
	movsd	%xmm0, (%rax)	# tmp352, *_45
.L40:
# main.c++:61:         for (int j = 0; j < n; j++)
	addl	$1, -52(%rbp)	#, j
	jmp	.L41	#
.L39:
# main.c++:59:     for (int i = 0; i < n; i++)
	addl	$1, -48(%rbp)	#, i
	jmp	.L42	#
.L38:
# main.c++:69:     auto t1 = high_resolution_clock::now();
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	movq	%rax, -536(%rbp)	# tmp354, t1
# main.c++:71:     for (int k = 0; k < n; k++)
	movl	$0, -56(%rbp)	#, k
.L57:
# main.c++:71:     for (int k = 0; k < n; k++)
	movl	-56(%rbp), %eax	# k, tmp355
	cmpl	-108(%rbp), %eax	# n, tmp355
	jge	.L43	#,
# main.c++:73:         int max = 0;
	movl	$0, -60(%rbp)	#, max
# main.c++:74:         int kd = -1;
	movl	$-1, -64(%rbp)	#, kd
# main.c++:75:         for (int i = k; i < n; i++)
	movl	-56(%rbp), %eax	# k, tmp356
	movl	%eax, -68(%rbp)	# tmp356, i
.L46:
# main.c++:75:         for (int i = k; i < n; i++)
	movl	-68(%rbp), %eax	# i, tmp357
	cmpl	-108(%rbp), %eax	# n, tmp357
	jge	.L44	#,
# main.c++:77:             if (max < abso(a[i][k]))
	movl	-56(%rbp), %eax	# k, tmp358
	movslq	%eax, %rbx	# tmp358, _46
# main.c++:77:             if (max < abso(a[i][k]))
	movl	-68(%rbp), %eax	# i, tmp359
	movslq	%eax, %rdx	# tmp359, _47
	leaq	-400(%rbp), %rax	#, tmp360
	movq	%rdx, %rsi	# _47,
	movq	%rax, %rdi	# tmp360,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:77:             if (max < abso(a[i][k]))
	movq	%rbx, %rsi	# _46,
	movq	%rax, %rdi	# _48,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:77:             if (max < abso(a[i][k]))
	movl	(%rax), %eax	# *_49, _50
	movl	%eax, %edi	# _50,
	call	_Z4absoi	#
# main.c++:77:             if (max < abso(a[i][k]))
	cmpl	%eax, -60(%rbp)	# _51, max
	setl	%al	#, retval.0_330
# main.c++:77:             if (max < abso(a[i][k]))
	testb	%al, %al	# retval.0_330
	je	.L45	#,
# main.c++:79:                 max = abso(a[i][k]);
	movl	-56(%rbp), %eax	# k, tmp361
	movslq	%eax, %rbx	# tmp361, _52
# main.c++:79:                 max = abso(a[i][k]);
	movl	-68(%rbp), %eax	# i, tmp362
	movslq	%eax, %rdx	# tmp362, _53
	leaq	-400(%rbp), %rax	#, tmp363
	movq	%rdx, %rsi	# _53,
	movq	%rax, %rdi	# tmp363,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:79:                 max = abso(a[i][k]);
	movq	%rbx, %rsi	# _52,
	movq	%rax, %rdi	# _54,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:79:                 max = abso(a[i][k]);
	movl	(%rax), %eax	# *_55, _56
	movl	%eax, %edi	# _56,
	call	_Z4absoi	#
	movl	%eax, -60(%rbp)	# tmp364, max
# main.c++:80:                 kd = i;
	movl	-68(%rbp), %eax	# i, tmp365
	movl	%eax, -64(%rbp)	# tmp365, kd
.L45:
# main.c++:75:         for (int i = k; i < n; i++)
	addl	$1, -68(%rbp)	#, i
	jmp	.L46	#
.L44:
# main.c++:83:         if (max == 0)
	cmpl	$0, -60(%rbp)	#, max
	jne	.L47	#,
# main.c++:85:             cout << "f" << endl;
	leaq	.LC4(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _57
# main.c++:85:             cout << "f" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp366
	movq	%rax, %rsi	# tmp366,
	movq	%rdx, %rdi	# _57,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:86:             return 0;
	movl	$0, %ebx	#, _180
	jmp	.L48	#
.L47:
# main.c++:88:         swap(pi[k], pi[kd]);
	movl	-64(%rbp), %eax	# kd, tmp367
	movslq	%eax, %rdx	# tmp367, _58
	leaq	-464(%rbp), %rax	#, tmp368
	movq	%rdx, %rsi	# _58,
	movq	%rax, %rdi	# tmp368,
	call	_ZNSt6vectorIiSaIiEEixEm	#
	movq	%rax, %rbx	#, _59
# main.c++:88:         swap(pi[k], pi[kd]);
	movl	-56(%rbp), %eax	# k, tmp369
	movslq	%eax, %rdx	# tmp369, _60
	leaq	-464(%rbp), %rax	#, tmp370
	movq	%rdx, %rsi	# _60,
	movq	%rax, %rdi	# tmp370,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:88:         swap(pi[k], pi[kd]);
	movq	%rbx, %rsi	# _59,
	movq	%rax, %rdi	# _61,
	call	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_	#
# main.c++:89:         swap(a[k], a[kd]);
	movl	-64(%rbp), %eax	# kd, tmp371
	movslq	%eax, %rdx	# tmp371, _62
	leaq	-400(%rbp), %rax	#, tmp372
	movq	%rdx, %rsi	# _62,
	movq	%rax, %rdi	# tmp372,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	movq	%rax, %rbx	#, _63
# main.c++:89:         swap(a[k], a[kd]);
	movl	-56(%rbp), %eax	# k, tmp373
	movslq	%eax, %rdx	# tmp373, _64
	leaq	-400(%rbp), %rax	#, tmp374
	movq	%rdx, %rsi	# _64,
	movq	%rax, %rdi	# tmp374,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:89:         swap(a[k], a[kd]);
	movq	%rbx, %rsi	# _63,
	movq	%rax, %rdi	# _65,
	call	_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_	#
# main.c++:90:         for (int m = 0; m < k; m++)
	movl	$0, -72(%rbp)	#, m
.L50:
# main.c++:90:         for (int m = 0; m < k; m++)
	movl	-72(%rbp), %eax	# m, tmp375
	cmpl	-56(%rbp), %eax	# k, tmp375
	jge	.L49	#,
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movl	-72(%rbp), %eax	# m, tmp376
	movslq	%eax, %rbx	# tmp376, _66
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movl	-64(%rbp), %eax	# kd, tmp377
	movslq	%eax, %rdx	# tmp377, _67
	leaq	-528(%rbp), %rax	#, tmp378
	movq	%rdx, %rsi	# _67,
	movq	%rax, %rdi	# tmp378,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movq	%rbx, %rsi	# _66,
	movq	%rax, %rdi	# _68,
	call	_ZNSt6vectorIdSaIdEEixEm	#
	movq	%rax, %r12	#, _69
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movl	-72(%rbp), %eax	# m, tmp379
	movslq	%eax, %rbx	# tmp379, _70
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movl	-56(%rbp), %eax	# k, tmp380
	movslq	%eax, %rdx	# tmp380, _71
	leaq	-528(%rbp), %rax	#, tmp381
	movq	%rdx, %rsi	# _71,
	movq	%rax, %rdi	# tmp381,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movq	%rbx, %rsi	# _70,
	movq	%rax, %rdi	# _72,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:92:             swap(l[k][m], l[kd][m]);
	movq	%r12, %rsi	# _69,
	movq	%rax, %rdi	# _73,
	call	_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_	#
# main.c++:90:         for (int m = 0; m < k; m++)
	addl	$1, -72(%rbp)	#, m
	jmp	.L50	#
.L49:
# main.c++:94:         u[k][k] = a[k][k];
	movl	-56(%rbp), %eax	# k, tmp382
	movslq	%eax, %rbx	# tmp382, _74
# main.c++:94:         u[k][k] = a[k][k];
	movl	-56(%rbp), %eax	# k, tmp383
	movslq	%eax, %rdx	# tmp383, _75
	leaq	-400(%rbp), %rax	#, tmp384
	movq	%rdx, %rsi	# _75,
	movq	%rax, %rdi	# tmp384,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:94:         u[k][k] = a[k][k];
	movq	%rbx, %rsi	# _74,
	movq	%rax, %rdi	# _76,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:94:         u[k][k] = a[k][k];
	movl	(%rax), %r12d	# *_77, _78
# main.c++:94:         u[k][k] = a[k][k];
	movl	-56(%rbp), %eax	# k, tmp385
	movslq	%eax, %rbx	# tmp385, _79
# main.c++:94:         u[k][k] = a[k][k];
	movl	-56(%rbp), %eax	# k, tmp386
	movslq	%eax, %rdx	# tmp386, _80
	leaq	-496(%rbp), %rax	#, tmp387
	movq	%rdx, %rsi	# _80,
	movq	%rax, %rdi	# tmp387,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:94:         u[k][k] = a[k][k];
	movq	%rbx, %rsi	# _79,
	movq	%rax, %rdi	# _81,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:94:         u[k][k] = a[k][k];
	pxor	%xmm0, %xmm0	# _83
	cvtsi2sdl	%r12d, %xmm0	# _78, _83
	movsd	%xmm0, (%rax)	# _83, *_82
# main.c++:95:         for (int i = k + 1; i < n; i++)
	movl	-56(%rbp), %eax	# k, tmp391
	addl	$1, %eax	#, tmp390
	movl	%eax, -76(%rbp)	# tmp390, i
.L52:
# main.c++:95:         for (int i = k + 1; i < n; i++)
	movl	-76(%rbp), %eax	# i, tmp392
	cmpl	-108(%rbp), %eax	# n, tmp392
	jge	.L51	#,
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-56(%rbp), %eax	# k, tmp393
	movslq	%eax, %rbx	# tmp393, _84
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-76(%rbp), %eax	# i, tmp394
	movslq	%eax, %rdx	# tmp394, _85
	leaq	-400(%rbp), %rax	#, tmp395
	movq	%rdx, %rsi	# _85,
	movq	%rax, %rdi	# tmp395,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movq	%rbx, %rsi	# _84,
	movq	%rax, %rdi	# _86,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	(%rax), %eax	# *_87, _88
	pxor	%xmm0, %xmm0	# _89
	cvtsi2sdl	%eax, %xmm0	# _88, _89
	movsd	%xmm0, -568(%rbp)	# _89, %sfp
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-56(%rbp), %eax	# k, tmp396
	movslq	%eax, %rbx	# tmp396, _90
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-56(%rbp), %eax	# k, tmp397
	movslq	%eax, %rdx	# tmp397, _91
	leaq	-496(%rbp), %rax	#, tmp398
	movq	%rdx, %rsi	# _91,
	movq	%rax, %rdi	# tmp398,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movq	%rbx, %rsi	# _90,
	movq	%rax, %rdi	# _92,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movsd	(%rax), %xmm3	# *_93, _94
	movsd	%xmm3, -576(%rbp)	# _94, %sfp
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-56(%rbp), %eax	# k, tmp399
	movslq	%eax, %rbx	# tmp399, _95
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movl	-76(%rbp), %eax	# i, tmp400
	movslq	%eax, %rdx	# tmp400, _96
	leaq	-528(%rbp), %rax	#, tmp401
	movq	%rdx, %rsi	# _96,
	movq	%rax, %rdi	# tmp401,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movq	%rbx, %rsi	# _95,
	movq	%rax, %rdi	# _97,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movsd	-568(%rbp), %xmm0	# %sfp, _89
	divsd	-576(%rbp), %xmm0	# %sfp, _89
# main.c++:97:             l[i][k] = a[i][k] / u[k][k];
	movsd	%xmm0, (%rax)	# _99, *_98
# main.c++:98:             u[k][i] = a[k][i];
	movl	-76(%rbp), %eax	# i, tmp402
	movslq	%eax, %rbx	# tmp402, _100
# main.c++:98:             u[k][i] = a[k][i];
	movl	-56(%rbp), %eax	# k, tmp403
	movslq	%eax, %rdx	# tmp403, _101
	leaq	-400(%rbp), %rax	#, tmp404
	movq	%rdx, %rsi	# _101,
	movq	%rax, %rdi	# tmp404,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:98:             u[k][i] = a[k][i];
	movq	%rbx, %rsi	# _100,
	movq	%rax, %rdi	# _102,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:98:             u[k][i] = a[k][i];
	movl	(%rax), %r12d	# *_103, _104
# main.c++:98:             u[k][i] = a[k][i];
	movl	-76(%rbp), %eax	# i, tmp405
	movslq	%eax, %rbx	# tmp405, _105
# main.c++:98:             u[k][i] = a[k][i];
	movl	-56(%rbp), %eax	# k, tmp406
	movslq	%eax, %rdx	# tmp406, _106
	leaq	-496(%rbp), %rax	#, tmp407
	movq	%rdx, %rsi	# _106,
	movq	%rax, %rdi	# tmp407,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:98:             u[k][i] = a[k][i];
	movq	%rbx, %rsi	# _105,
	movq	%rax, %rdi	# _107,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:98:             u[k][i] = a[k][i];
	pxor	%xmm0, %xmm0	# _109
	cvtsi2sdl	%r12d, %xmm0	# _104, _109
	movsd	%xmm0, (%rax)	# _109, *_108
# main.c++:95:         for (int i = k + 1; i < n; i++)
	addl	$1, -76(%rbp)	#, i
	jmp	.L52	#
.L51:
# main.c++:100:         for (int i = k + 1; i < n; i++)
	movl	-56(%rbp), %eax	# k, tmp411
	addl	$1, %eax	#, tmp410
	movl	%eax, -80(%rbp)	# tmp410, i
.L56:
# main.c++:100:         for (int i = k + 1; i < n; i++)
	movl	-80(%rbp), %eax	# i, tmp412
	cmpl	-108(%rbp), %eax	# n, tmp412
	jge	.L53	#,
# main.c++:102:             for (int j = k + 1; j < n; j++)
	movl	-56(%rbp), %eax	# k, tmp416
	addl	$1, %eax	#, tmp415
	movl	%eax, -84(%rbp)	# tmp415, j
.L55:
# main.c++:102:             for (int j = k + 1; j < n; j++)
	movl	-84(%rbp), %eax	# j, tmp417
	cmpl	-108(%rbp), %eax	# n, tmp417
	jge	.L54	#,
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-84(%rbp), %eax	# j, tmp418
	movslq	%eax, %rbx	# tmp418, _110
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-80(%rbp), %eax	# i, tmp419
	movslq	%eax, %rdx	# tmp419, _111
	leaq	-400(%rbp), %rax	#, tmp420
	movq	%rdx, %rsi	# _111,
	movq	%rax, %rdi	# tmp420,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movq	%rbx, %rsi	# _110,
	movq	%rax, %rdi	# _112,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	(%rax), %eax	# *_113, _114
	pxor	%xmm2, %xmm2	# _115
	cvtsi2sdl	%eax, %xmm2	# _114, _115
	movsd	%xmm2, -568(%rbp)	# _115, %sfp
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-56(%rbp), %eax	# k, tmp421
	movslq	%eax, %rbx	# tmp421, _116
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-80(%rbp), %eax	# i, tmp422
	movslq	%eax, %rdx	# tmp422, _117
	leaq	-528(%rbp), %rax	#, tmp423
	movq	%rdx, %rsi	# _117,
	movq	%rax, %rdi	# tmp423,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movq	%rbx, %rsi	# _116,
	movq	%rax, %rdi	# _118,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movsd	(%rax), %xmm4	# *_119, _120
	movsd	%xmm4, -576(%rbp)	# _120, %sfp
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-84(%rbp), %eax	# j, tmp424
	movslq	%eax, %rbx	# tmp424, _121
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-56(%rbp), %eax	# k, tmp425
	movslq	%eax, %rdx	# tmp425, _122
	leaq	-496(%rbp), %rax	#, tmp426
	movq	%rdx, %rsi	# _122,
	movq	%rax, %rdi	# tmp426,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movq	%rbx, %rsi	# _121,
	movq	%rax, %rdi	# _123,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movsd	(%rax), %xmm0	# *_124, _125
	mulsd	-576(%rbp), %xmm0	# %sfp, _126
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movsd	-568(%rbp), %xmm2	# %sfp, _115
	subsd	%xmm0, %xmm2	# _126, _115
	movsd	%xmm2, -568(%rbp)	# _115, %sfp
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-84(%rbp), %eax	# j, tmp427
	movslq	%eax, %rbx	# tmp427, _128
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movl	-80(%rbp), %eax	# i, tmp428
	movslq	%eax, %rdx	# tmp428, _129
	leaq	-400(%rbp), %rax	#, tmp429
	movq	%rdx, %rsi	# _129,
	movq	%rax, %rdi	# tmp429,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	movq	%rbx, %rsi	# _128,
	movq	%rax, %rdi	# _130,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:104:                 a[i][j] = a[i][j] - l[i][k] * u[k][j];
	cvttsd2sil	-568(%rbp), %edx	# %sfp, _132
	movl	%edx, (%rax)	# _132, *_131
# main.c++:102:             for (int j = k + 1; j < n; j++)
	addl	$1, -84(%rbp)	#, j
	jmp	.L55	#
.L54:
# main.c++:100:         for (int i = k + 1; i < n; i++)
	addl	$1, -80(%rbp)	#, i
	jmp	.L56	#
.L53:
# main.c++:71:     for (int k = 0; k < n; k++)
	addl	$1, -56(%rbp)	#, k
	jmp	.L57	#
.L43:
# main.c++:108:     auto t2 = high_resolution_clock::now();
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	movq	%rax, -544(%rbp)	# tmp431, t2
# main.c++:110:     cout << "\033[1;31mPi is: \033[0m" << endl;
	leaq	.LC5(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _133
# main.c++:110:     cout << "\033[1;31mPi is: \033[0m" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp432
	movq	%rax, %rsi	# tmp432,
	movq	%rdx, %rdi	# _133,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:111:     for (int i = 0; i < n; i++)
	movl	$0, -88(%rbp)	#, i
.L59:
# main.c++:111:     for (int i = 0; i < n; i++)
	movl	-88(%rbp), %eax	# i, tmp433
	cmpl	-108(%rbp), %eax	# n, tmp433
	jge	.L58	#,
# main.c++:113:         cout << pi[i] << " ";
	movl	-88(%rbp), %eax	# i, tmp434
	movslq	%eax, %rdx	# tmp434, _134
	leaq	-464(%rbp), %rax	#, tmp435
	movq	%rdx, %rsi	# _134,
	movq	%rax, %rdi	# tmp435,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# main.c++:113:         cout << pi[i] << " ";
	movl	(%rax), %eax	# *_135, _136
	movl	%eax, %esi	# _136,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEi@PLT	#
	leaq	.LC1(%rip), %rsi	#,
	movq	%rax, %rdi	# _137,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:111:     for (int i = 0; i < n; i++)
	addl	$1, -88(%rbp)	#, i
	jmp	.L59	#
.L58:
# main.c++:115:     cout << endl
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp436
	movq	%rax, %rsi	# tmp436,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:116:          << "\033[1;31mL is: \033[0m" << endl;
	leaq	.LC6(%rip), %rsi	#,
	movq	%rax, %rdi	# _138,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:116:          << "\033[1;31mL is: \033[0m" << endl;
	movq	%rax, %rdx	#, _139
# main.c++:116:          << "\033[1;31mL is: \033[0m" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp437
	movq	%rax, %rsi	# tmp437,
	movq	%rdx, %rdi	# _139,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:118:     for (int i = 0; i < n; i++)
	movl	$0, -92(%rbp)	#, i
.L63:
# main.c++:118:     for (int i = 0; i < n; i++)
	movl	-92(%rbp), %eax	# i, tmp438
	cmpl	-108(%rbp), %eax	# n, tmp438
	jge	.L60	#,
# main.c++:120:         for (int j = 0; j < n; j++)
	movl	$0, -96(%rbp)	#, j
.L62:
# main.c++:120:         for (int j = 0; j < n; j++)
	movl	-96(%rbp), %eax	# j, tmp439
	cmpl	-108(%rbp), %eax	# n, tmp439
	jge	.L61	#,
# main.c++:122:             cout << l[i][j] << " ";
	movl	-96(%rbp), %eax	# j, tmp440
	movslq	%eax, %rbx	# tmp440, _140
# main.c++:122:             cout << l[i][j] << " ";
	movl	-92(%rbp), %eax	# i, tmp441
	movslq	%eax, %rdx	# tmp441, _141
	leaq	-528(%rbp), %rax	#, tmp442
	movq	%rdx, %rsi	# _141,
	movq	%rax, %rdi	# tmp442,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:122:             cout << l[i][j] << " ";
	movq	%rbx, %rsi	# _140,
	movq	%rax, %rdi	# _142,
	call	_ZNSt6vectorIdSaIdEEixEm	#
	movq	(%rax), %rax	# *_143, _144
	movq	%rax, %xmm0	# _144,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEd@PLT	#
# main.c++:122:             cout << l[i][j] << " ";
	leaq	.LC1(%rip), %rsi	#,
	movq	%rax, %rdi	# _145,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:120:         for (int j = 0; j < n; j++)
	addl	$1, -96(%rbp)	#, j
	jmp	.L62	#
.L61:
# main.c++:124:         cout << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp443
	movq	%rax, %rsi	# tmp443,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:118:     for (int i = 0; i < n; i++)
	addl	$1, -92(%rbp)	#, i
	jmp	.L63	#
.L60:
# main.c++:126:     cout << "\033[1;31mU is: \033[0m\n";
	leaq	.LC7(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:127:     for (int i = 0; i < n; i++)
	movl	$0, -100(%rbp)	#, i
.L67:
# main.c++:127:     for (int i = 0; i < n; i++)
	movl	-100(%rbp), %eax	# i, tmp444
	cmpl	-108(%rbp), %eax	# n, tmp444
	jge	.L64	#,
# main.c++:129:         for (int j = 0; j < n; j++)
	movl	$0, -104(%rbp)	#, j
.L66:
# main.c++:129:         for (int j = 0; j < n; j++)
	movl	-104(%rbp), %eax	# j, tmp445
	cmpl	-108(%rbp), %eax	# n, tmp445
	jge	.L65	#,
# main.c++:131:             cout << u[i][j] << " ";
	movl	-104(%rbp), %eax	# j, tmp446
	movslq	%eax, %rbx	# tmp446, _146
# main.c++:131:             cout << u[i][j] << " ";
	movl	-100(%rbp), %eax	# i, tmp447
	movslq	%eax, %rdx	# tmp447, _147
	leaq	-496(%rbp), %rax	#, tmp448
	movq	%rdx, %rsi	# _147,
	movq	%rax, %rdi	# tmp448,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm	#
# main.c++:131:             cout << u[i][j] << " ";
	movq	%rbx, %rsi	# _146,
	movq	%rax, %rdi	# _148,
	call	_ZNSt6vectorIdSaIdEEixEm	#
	movq	(%rax), %rax	# *_149, _150
	movq	%rax, %xmm0	# _150,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEd@PLT	#
# main.c++:131:             cout << u[i][j] << " ";
	leaq	.LC1(%rip), %rsi	#,
	movq	%rax, %rdi	# _151,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.c++:129:         for (int j = 0; j < n; j++)
	addl	$1, -104(%rbp)	#, j
	jmp	.L66	#
.L65:
# main.c++:133:         cout << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp449
	movq	%rax, %rsi	# tmp449,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.c++:127:     for (int i = 0; i < n; i++)
	addl	$1, -100(%rbp)	#, i
	jmp	.L67	#
.L64:
# main.c++:136:         chrono::duration_cast<chrono::nanoseconds>(t2 - t1).count();
	leaq	-536(%rbp), %rdx	#, tmp450
	leaq	-544(%rbp), %rax	#, tmp451
	movq	%rdx, %rsi	# tmp450,
	movq	%rax, %rdi	# tmp451,
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE	#
	movq	%rax, -128(%rbp)	# tmp453, D.56417
# main.c++:136:         chrono::duration_cast<chrono::nanoseconds>(t2 - t1).count();
	leaq	-128(%rbp), %rax	#, tmp454
	movq	%rax, %rdi	# tmp454,
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE	#
	movq	%rax, -136(%rbp)	# tmp456, D.56425
# main.c++:136:         chrono::duration_cast<chrono::nanoseconds>(t2 - t1).count();
	leaq	-136(%rbp), %rax	#, tmp457
	movq	%rax, %rdi	# tmp457,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
# main.c++:136:         chrono::duration_cast<chrono::nanoseconds>(t2 - t1).count();
	pxor	%xmm0, %xmm0	# tmp458
	cvtsi2sdq	%rax, %xmm0	# _152, tmp458
	movsd	%xmm0, -120(%rbp)	# tmp458, time_taken
# main.c++:137:     cout << "Time taken (in sec)= " << time_taken * 1e-9 << endl;
	leaq	.LC8(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _153
# main.c++:137:     cout << "Time taken (in sec)= " << time_taken * 1e-9 << endl;
	movsd	-120(%rbp), %xmm1	# time_taken, tmp459
	movsd	.LC9(%rip), %xmm0	#, tmp460
	mulsd	%xmm0, %xmm1	# tmp460, tmp459
	movq	%xmm1, %rax	# tmp459, _154
	movq	%rax, %xmm0	# _154,
	movq	%rdx, %rdi	# _153,
	call	_ZNSolsEd@PLT	#
# main.c++:137:     cout << "Time taken (in sec)= " << time_taken * 1e-9 << endl;
	movq	%rax, %rdx	#, _155
# main.c++:137:     cout << "Time taken (in sec)= " << time_taken * 1e-9 << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp461
	movq	%rax, %rsi	# tmp461,
	movq	%rdx, %rdi	# _155,
	call	_ZNSolsEPFRSoS_E@PLT	#
.LEHE12:
# main.c++:138:     return 0;
	movl	$0, %ebx	#, _180
.L48:
# main.c++:44:     vector<vector<double>> l(n, vector<double>(n, 0));
	leaq	-528(%rbp), %rax	#, tmp462
	movq	%rax, %rdi	# tmp462,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev	#
# main.c++:43:     vector<vector<double>> u(n, vector<double>(n, 0));
	leaq	-496(%rbp), %rax	#, tmp463
	movq	%rax, %rdi	# tmp463,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev	#
# main.c++:42:     vector<int> pi(n);
	leaq	-464(%rbp), %rax	#, tmp464
	movq	%rax, %rdi	# tmp464,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	leaq	-432(%rbp), %rax	#, tmp465
	movq	%rax, %rdi	# tmp465,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	leaq	-400(%rbp), %rax	#, tmp466
	movq	%rax, %rdi	# tmp466,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# main.c++:139: }
	movl	%ebx, %eax	# _180, <retval>
	jmp	.L98	#
.L86:
# main.c++:22:     int n = stoi(argv[1]);
	movq	%rax, %rbx	#, tmp470
	leaq	-368(%rbp), %rax	#, tmp468
	movq	%rax, %rdi	# tmp468,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L70	#
.L85:
# /usr/include/c++/10/bits/basic_string.h:525:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	movq	%rax, %rbx	#, tmp469
.L70:
	leaq	-322(%rbp), %rax	#, tmp473
	movq	%rax, %rdi	# tmp473,
	call	_ZNSaIcED1Ev@PLT	#
	movq	%rbx, %rax	# tmp469, D.63715
	movq	%rax, %rdi	# D.63715,
.LEHB13:
	call	_Unwind_Resume@PLT	#
.L88:
	movq	%rax, %rbx	#, tmp476
	leaq	-320(%rbp), %rax	#, tmp474
	movq	%rax, %rdi	# tmp474,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L72	#
.L87:
	movq	%rax, %rbx	#, tmp475
.L72:
	leaq	-281(%rbp), %rax	#, tmp479
	movq	%rax, %rdi	# tmp479,
	call	_ZNSaIiED1Ev	#
	leaq	-321(%rbp), %rax	#, tmp482
	movq	%rax, %rdi	# tmp482,
	call	_ZNSaISt6vectorIiSaIiEEED1Ev	#
	movq	%rbx, %rax	# tmp480, D.63716
	movq	%rax, %rdi	# D.63716,
	call	_Unwind_Resume@PLT	#
.L90:
	movq	%rax, %rbx	#, tmp485
	leaq	-272(%rbp), %rax	#, tmp483
	movq	%rax, %rdi	# tmp483,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L74	#
.L89:
	movq	%rax, %rbx	#, tmp484
.L74:
	leaq	-233(%rbp), %rax	#, tmp488
	movq	%rax, %rdi	# tmp488,
	call	_ZNSaIiED1Ev	#
	leaq	-273(%rbp), %rax	#, tmp491
	movq	%rax, %rdi	# tmp491,
	call	_ZNSaISt6vectorIiSaIiEEED1Ev	#
	jmp	.L75	#
.L92:
	movq	%rax, %rbx	#, tmp496
	leaq	-226(%rbp), %rax	#, tmp494
	movq	%rax, %rdi	# tmp494,
	call	_ZNSaIiED1Ev	#
	jmp	.L77	#
.L94:
	movq	%rax, %rbx	#, tmp501
	leaq	-224(%rbp), %rax	#, tmp499
	movq	%rax, %rdi	# tmp499,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	jmp	.L79	#
.L93:
	movq	%rax, %rbx	#, tmp500
.L79:
	leaq	-193(%rbp), %rax	#, tmp504
	movq	%rax, %rdi	# tmp504,
	call	_ZNSaIdED1Ev	#
	leaq	-225(%rbp), %rax	#, tmp507
	movq	%rax, %rdi	# tmp507,
	call	_ZNSaISt6vectorIdSaIdEEED1Ev	#
	jmp	.L80	#
.L96:
	movq	%rax, %rbx	#, tmp512
	leaq	-176(%rbp), %rax	#, tmp510
	movq	%rax, %rdi	# tmp510,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	jmp	.L82	#
.L95:
	movq	%rax, %rbx	#, tmp511
.L82:
	leaq	-145(%rbp), %rax	#, tmp515
	movq	%rax, %rdi	# tmp515,
	call	_ZNSaIdED1Ev	#
	leaq	-177(%rbp), %rax	#, tmp518
	movq	%rax, %rdi	# tmp518,
	call	_ZNSaISt6vectorIdSaIdEEED1Ev	#
	jmp	.L83	#
.L97:
# main.c++:44:     vector<vector<double>> l(n, vector<double>(n, 0));
	movq	%rax, %rbx	#, tmp522
	leaq	-528(%rbp), %rax	#, tmp521
	movq	%rax, %rdi	# tmp521,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev	#
.L83:
# main.c++:43:     vector<vector<double>> u(n, vector<double>(n, 0));
	leaq	-496(%rbp), %rax	#, tmp524
	movq	%rax, %rdi	# tmp524,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev	#
.L80:
# main.c++:42:     vector<int> pi(n);
	leaq	-464(%rbp), %rax	#, tmp525
	movq	%rax, %rdi	# tmp525,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L77	#
.L91:
# main.c++:24:     vector<vector<int>> abackup(n, vector<int>(n, 0));
	movq	%rax, %rbx	#, tmp495
.L77:
	leaq	-432(%rbp), %rax	#, tmp526
	movq	%rax, %rdi	# tmp526,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
.L75:
# main.c++:23:     vector<vector<int>> a(n, vector<int>(n, 0));
	leaq	-400(%rbp), %rax	#, tmp527
	movq	%rax, %rdi	# tmp527,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
	movq	%rbx, %rax	# tmp492, D.63717
	movq	%rax, %rdi	# D.63717,
	call	_Unwind_Resume@PLT	#
.LEHE13:
.L98:
# main.c++:139: }
	addq	$560, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2421:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2421-.LLSDACSB2421
.LLSDACSB2421:
	.uleb128 .LEHB0-.LFB2421
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L85-.LFB2421
	.uleb128 0
	.uleb128 .LEHB1-.LFB2421
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L86-.LFB2421
	.uleb128 0
	.uleb128 .LEHB2-.LFB2421
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L87-.LFB2421
	.uleb128 0
	.uleb128 .LEHB3-.LFB2421
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L88-.LFB2421
	.uleb128 0
	.uleb128 .LEHB4-.LFB2421
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L89-.LFB2421
	.uleb128 0
	.uleb128 .LEHB5-.LFB2421
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L90-.LFB2421
	.uleb128 0
	.uleb128 .LEHB6-.LFB2421
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L91-.LFB2421
	.uleb128 0
	.uleb128 .LEHB7-.LFB2421
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L92-.LFB2421
	.uleb128 0
	.uleb128 .LEHB8-.LFB2421
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L93-.LFB2421
	.uleb128 0
	.uleb128 .LEHB9-.LFB2421
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L94-.LFB2421
	.uleb128 0
	.uleb128 .LEHB10-.LFB2421
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L95-.LFB2421
	.uleb128 0
	.uleb128 .LEHB11-.LFB2421
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L96-.LFB2421
	.uleb128 0
	.uleb128 .LEHB12-.LFB2421
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L97-.LFB2421
	.uleb128 0
	.uleb128 .LEHB13-.LFB2421
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2421:
	.text
	.size	main, .-main
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB2435:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/string_conversions.h:63: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	call	__errno_location@PLT	#
# /usr/include/c++/10/ext/string_conversions.h:63: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movl	(%rax), %edx	# *_1, _2
	movq	-8(%rbp), %rax	# this, tmp85
	movl	%edx, (%rax)	# _2, this_5(D)->_M_errno
# /usr/include/c++/10/ext/string_conversions.h:63: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	call	__errno_location@PLT	#
# /usr/include/c++/10/ext/string_conversions.h:63: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movl	$0, (%rax)	#, *_3
# /usr/include/c++/10/ext/string_conversions.h:63: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2435:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB2438:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	call	__errno_location@PLT	#
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movl	(%rax), %eax	# *_1, _2
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	testl	%eax, %eax	# _2
	jne	.L102	#,
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	call	__errno_location@PLT	#
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movq	-8(%rbp), %rdx	# this, tmp86
	movl	(%rdx), %edx	# this_7(D)->_M_errno, _4
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movl	%edx, (%rax)	# _4, *_3
.L102:
# /usr/include/c++/10/ext/string_conversions.h:64: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2438:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE:
.LFB2441:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __val, __val
# /usr/include/c++/10/ext/string_conversions.h:76: 	      || __val > _TRet(__numeric_traits<int>::__max);
	movabsq	$-2147483649, %rax	#, tmp84
	cmpq	%rax, -8(%rbp)	# tmp84, __val
	jle	.L104	#,
# /usr/include/c++/10/ext/string_conversions.h:76: 	      || __val > _TRet(__numeric_traits<int>::__max);
	movl	$2147483648, %eax	#, tmp85
	cmpq	%rax, -8(%rbp)	# tmp85, __val
	jl	.L105	#,
.L104:
# /usr/include/c++/10/ext/string_conversions.h:76: 	      || __val > _TRet(__numeric_traits<int>::__max);
	movl	$1, %eax	#, iftmp.12_1
	jmp	.L106	#
.L105:
# /usr/include/c++/10/ext/string_conversions.h:76: 	      || __val > _TRet(__numeric_traits<int>::__max);
	movl	$0, %eax	#, iftmp.12_1
.L106:
# /usr/include/c++/10/ext/string_conversions.h:77: 	  }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2441:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB2433:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2433
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# __convf, __convf
	movq	%rsi, -64(%rbp)	# __name, __name
	movq	%rdx, -72(%rbp)	# __str, __str
	movq	%rcx, -80(%rbp)	# __idx, __idx
	movl	%r8d, -84(%rbp)	# __base#0, __base#0
# /usr/include/c++/10/ext/string_conversions.h:66:       } const __save_errno;
	leaq	-44(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev	#
# /usr/include/c++/10/ext/string_conversions.h:80:       const _TRet __tmp = __convf(__str, &__endptr, __base...);
	movl	-84(%rbp), %edx	# __base#0, tmp97
	leaq	-40(%rbp), %rcx	#, tmp98
	movq	-72(%rbp), %rax	# __str, tmp99
	movq	-56(%rbp), %r8	# __convf, tmp100
	movq	%rcx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
.LEHB14:
	call	*%r8	# tmp100
	movq	%rax, -24(%rbp)	# _20, __tmp
# /usr/include/c++/10/ext/string_conversions.h:82:       if (__endptr == __str)
	movq	-40(%rbp), %rax	# __endptr, __endptr.8_1
# /usr/include/c++/10/ext/string_conversions.h:82:       if (__endptr == __str)
	cmpq	%rax, -72(%rbp)	# __endptr.8_1, __str
	jne	.L109	#,
# /usr/include/c++/10/ext/string_conversions.h:83: 	std::__throw_invalid_argument(__name);
	movq	-64(%rbp), %rax	# __name, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZSt24__throw_invalid_argumentPKc@PLT	#
.L109:
# /usr/include/c++/10/ext/string_conversions.h:84:       else if (errno == ERANGE
	call	__errno_location@PLT	#
# /usr/include/c++/10/ext/string_conversions.h:84:       else if (errno == ERANGE
	movl	(%rax), %eax	# *_2, _3
# /usr/include/c++/10/ext/string_conversions.h:85: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	cmpl	$34, %eax	#, _3
	je	.L110	#,
# /usr/include/c++/10/ext/string_conversions.h:85: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movq	-24(%rbp), %rax	# __tmp, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE	#
# /usr/include/c++/10/ext/string_conversions.h:85: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	testb	%al, %al	# _5
	je	.L111	#,
.L110:
# /usr/include/c++/10/ext/string_conversions.h:85: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movl	$1, %eax	#, iftmp.10_9
	jmp	.L112	#
.L111:
# /usr/include/c++/10/ext/string_conversions.h:85: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movl	$0, %eax	#, iftmp.10_9
.L112:
# /usr/include/c++/10/ext/string_conversions.h:84:       else if (errno == ERANGE
	testb	%al, %al	# iftmp.10_9
	je	.L113	#,
# /usr/include/c++/10/ext/string_conversions.h:86: 	std::__throw_out_of_range(__name);
	movq	-64(%rbp), %rax	# __name, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZSt20__throw_out_of_rangePKc@PLT	#
.LEHE14:
.L113:
# /usr/include/c++/10/ext/string_conversions.h:88: 	__ret = __tmp;
	movq	-24(%rbp), %rax	# __tmp, tmp104
	movl	%eax, -28(%rbp)	# tmp104, __ret
# /usr/include/c++/10/ext/string_conversions.h:90:       if (__idx)
	cmpq	$0, -80(%rbp)	#, __idx
	je	.L114	#,
# /usr/include/c++/10/ext/string_conversions.h:91: 	*__idx = __endptr - __str;
	movq	-40(%rbp), %rax	# __endptr, __endptr.11_6
	subq	-72(%rbp), %rax	# __str, _7
	movq	%rax, %rdx	# _7, _8
# /usr/include/c++/10/ext/string_conversions.h:91: 	*__idx = __endptr - __str;
	movq	-80(%rbp), %rax	# __idx, tmp105
	movq	%rdx, (%rax)	# _8, *__idx_28(D)
.L114:
# /usr/include/c++/10/ext/string_conversions.h:93:       return __ret;
	movl	-28(%rbp), %ebx	# __ret, _30
# /usr/include/c++/10/ext/string_conversions.h:66:       } const __save_errno;
	leaq	-44(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev	#
# /usr/include/c++/10/ext/string_conversions.h:93:       return __ret;
	movl	%ebx, %eax	# _30, <retval>
	jmp	.L118	#
.L117:
# /usr/include/c++/10/ext/string_conversions.h:66:       } const __save_errno;
	movq	%rax, %rbx	#, tmp109
	leaq	-44(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev	#
	movq	%rbx, %rax	# tmp109, D.63725
	movq	%rax, %rdi	# D.63725,
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L118:
# /usr/include/c++/10/ext/string_conversions.h:94:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2433:
	.section	.gcc_except_table
.LLSDA2433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2433-.LLSDACSB2433
.LLSDACSB2433:
	.uleb128 .LEHB14-.LFB2433
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L117-.LFB2433
	.uleb128 0
	.uleb128 .LEHB15-.LFB2433
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2433:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB2707:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev	#
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2707:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB2710:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:162:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2710:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
.LFB2713:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2713
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB16:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	movq	%rax, %rcx	#, _2
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE16:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB17:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi	#
.LEHE17:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	jmp	.L124	#
.L123:
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	movq	%rbx, %rax	# tmp92, D.63726
	movq	%rax, %rdi	# D.63726,
.LEHB18:
	call	_Unwind_Resume@PLT	#
.LEHE18:
.L124:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2713:
	.section	.gcc_except_table
.LLSDA2713:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2713-.LLSDACSB2713
.LLSDACSB2713:
	.uleb128 .LEHB16-.LFB2713
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2713
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L123-.LFB2713
	.uleb128 0
	.uleb128 .LEHB18-.LFB2713
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2713:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB2716:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2716
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.53492._M_impl.D.52835._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.53492._M_impl.D.52835._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
# /usr/include/c++/10/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2716:
	.section	.gcc_except_table
.LLSDA2716:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2716-.LLSDACSB2716
.LLSDACSB2716:
.LLSDACSE2716:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2Ev
	.type	_ZNSaISt6vectorIiSaIiEEEC2Ev, @function
_ZNSaISt6vectorIiSaIiEEEC2Ev:
.LFB2719:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev	#
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2719:
	.size	_ZNSaISt6vectorIiSaIiEEEC2Ev, .-_ZNSaISt6vectorIiSaIiEEEC2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEEC1Ev
	.set	_ZNSaISt6vectorIiSaIiEEEC1Ev,_ZNSaISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, @function
_ZNSaISt6vectorIiSaIiEEED2Ev:
.LFB2722:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:162:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2722:
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
	.set	_ZNSaISt6vectorIiSaIiEEED1Ev,_ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB2725:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2725
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB19:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	movq	%rax, %rcx	#, _2
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE19:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB20:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE20:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	jmp	.L131	#
.L130:
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	movq	%rbx, %rax	# tmp92, D.63727
	movq	%rax, %rdi	# D.63727,
.LEHB21:
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L131:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2725:
	.section	.gcc_except_table
.LLSDA2725:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2725-.LLSDACSB2725
.LLSDACSB2725:
	.uleb128 .LEHB19-.LFB2725
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2725
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L130-.LFB2725
	.uleb128 0
	.uleb128 .LEHB21-.LFB2725
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2725:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB2728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2728
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.52464._M_impl.D.51775._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.52464._M_impl.D.51775._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E	#
# /usr/include/c++/10/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2728:
	.section	.gcc_except_table
.LLSDA2728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2728-.LLSDACSB2728
.LLSDACSB2728:
.LLSDACSE2728:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB2730:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rcx	# this_4(D)->D.52464._M_impl.D.51775._M_start, _1
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	%rdx, %rax	# tmp87, tmp88
	addq	%rax, %rax	# tmp88
	addq	%rdx, %rax	# tmp87, tmp88
	salq	$3, %rax	#, tmp89
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rcx, %rax	# _1, _6
# /usr/include/c++/10/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2730:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB2731:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rdx	# this_4(D)->D.53492._M_impl.D.52835._M_start, _1
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rax	# __n, tmp87
	salq	$2, %rax	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/10/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2731:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKS0_:
.LFB2736:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2736
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:511:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB22:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	movq	%rax, %rcx	#, _2
	movq	-40(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE22:
# /usr/include/c++/10/bits/stl_vector.h:512:       { _M_default_initialize(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp89
	movq	-24(%rbp), %rax	# this, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
.LEHB23:
	call	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm	#
.LEHE23:
# /usr/include/c++/10/bits/stl_vector.h:512:       { _M_default_initialize(__n); }
	jmp	.L140	#
.L139:
# /usr/include/c++/10/bits/stl_vector.h:511:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	%rax, %rbx	#, tmp91
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	movq	%rbx, %rax	# tmp91, D.63728
	movq	%rax, %rdi	# D.63728,
.LEHB24:
	call	_Unwind_Resume@PLT	#
.LEHE24:
.L140:
# /usr/include/c++/10/bits/stl_vector.h:512:       { _M_default_initialize(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2736:
	.section	.gcc_except_table
.LLSDA2736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2736-.LLSDACSB2736
.LLSDACSB2736:
	.uleb128 .LEHB22-.LFB2736
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2736
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L139-.LFB2736
	.uleb128 0
	.uleb128 .LEHB24-.LFB2736
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2736:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC5Ev,comdat
	.align 2
	.weak	_ZNSaIdEC2Ev
	.type	_ZNSaIdEC2Ev, @function
_ZNSaIdEC2Ev:
.LFB2739:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev	#
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2739:
	.size	_ZNSaIdEC2Ev, .-_ZNSaIdEC2Ev
	.weak	_ZNSaIdEC1Ev
	.set	_ZNSaIdEC1Ev,_ZNSaIdEC2Ev
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED5Ev,comdat
	.align 2
	.weak	_ZNSaIdED2Ev
	.type	_ZNSaIdED2Ev, @function
_ZNSaIdED2Ev:
.LFB2742:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:162:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2742:
	.size	_ZNSaIdED2Ev, .-_ZNSaIdED2Ev
	.weak	_ZNSaIdED1Ev
	.set	_ZNSaIdED1Ev,_ZNSaIdED2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, @function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:
.LFB2745:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2745
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB25:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_	#
	movq	%rax, %rcx	#, _2
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_	#
.LEHE25:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB26:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd	#
.LEHE26:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	jmp	.L146	#
.L145:
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	#
	movq	%rbx, %rax	# tmp92, D.63729
	movq	%rax, %rdi	# D.63729,
.LEHB27:
	call	_Unwind_Resume@PLT	#
.LEHE27:
.L146:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2745:
	.section	.gcc_except_table
.LLSDA2745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2745-.LLSDACSB2745
.LLSDACSB2745:
	.uleb128 .LEHB25-.LFB2745
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2745
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L145-.LFB2745
	.uleb128 0
	.uleb128 .LEHB27-.LFB2745
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2745:
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.weak	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
	.set	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB2748:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2748
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.55732._M_impl.D.55075._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.55732._M_impl.D.55075._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E	#
# /usr/include/c++/10/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2748:
	.section	.gcc_except_table
.LLSDA2748:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2748-.LLSDACSB2748
.LLSDACSB2748:
.LLSDACSE2748:
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2Ev
	.type	_ZNSaISt6vectorIdSaIdEEEC2Ev, @function
_ZNSaISt6vectorIdSaIdEEEC2Ev:
.LFB2751:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev	#
# /usr/include/c++/10/bits/allocator.h:144:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2751:
	.size	_ZNSaISt6vectorIdSaIdEEEC2Ev, .-_ZNSaISt6vectorIdSaIdEEEC2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEEC1Ev
	.set	_ZNSaISt6vectorIdSaIdEEEC1Ev,_ZNSaISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZNSaISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEED2Ev
	.type	_ZNSaISt6vectorIdSaIdEEED2Ev, @function
_ZNSaISt6vectorIdSaIdEEED2Ev:
.LFB2754:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/allocator.h:162:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2754:
	.size	_ZNSaISt6vectorIdSaIdEEED2Ev, .-_ZNSaISt6vectorIdSaIdEEED2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEED1Ev
	.set	_ZNSaISt6vectorIdSaIdEEED1Ev,_ZNSaISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_:
.LFB2757:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2757
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB28:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	movq	%rax, %rcx	#, _2
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_	#
.LEHE28:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB29:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE29:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	jmp	.L153	#
.L152:
# /usr/include/c++/10/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev	#
	movq	%rbx, %rax	# tmp92, D.63730
	movq	%rax, %rdi	# D.63730,
.LEHB30:
	call	_Unwind_Resume@PLT	#
.LEHE30:
.L153:
# /usr/include/c++/10/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2757:
	.section	.gcc_except_table
.LLSDA2757:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2757-.LLSDACSB2757
.LLSDACSB2757:
	.uleb128 .LEHB28-.LFB2757
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB2757
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L152-.LFB2757
	.uleb128 0
	.uleb128 .LEHB30-.LFB2757
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE2757:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev:
.LFB2760:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2760
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.54704._M_impl.D.54047._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.54704._M_impl.D.54047._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E	#
# /usr/include/c++/10/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2760:
	.section	.gcc_except_table
.LLSDA2760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2760-.LLSDACSB2760
.LLSDACSB2760:
.LLSDACSE2760:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm:
.LFB2762:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rcx	# this_4(D)->D.54704._M_impl.D.54047._M_start, _1
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	%rdx, %rax	# tmp87, tmp88
	addq	%rax, %rax	# tmp88
	addq	%rdx, %rax	# tmp87, tmp88
	salq	$3, %rax	#, tmp89
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rcx, %rax	# _1, _6
# /usr/include/c++/10/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2762:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB2763:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rdx	# this_4(D)->D.55732._M_impl.D.55075._M_start, _1
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rax	# __n, tmp87
	salq	$3, %rax	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/10/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2763:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB2765:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/10/bits/move.h:102:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/10/bits/move.h:102:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2765:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB2764:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
	movq	%rsi, -32(%rbp)	# __b, __b
# /usr/include/c++/10/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	-24(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movl	(%rax), %eax	# *_1, _2
	movl	%eax, -4(%rbp)	# _2, __tmp
# /usr/include/c++/10/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	movq	-32(%rbp), %rax	# __b, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	movl	(%rax), %edx	# *_3, _4
	movq	-24(%rbp), %rax	# __a, tmp90
	movl	%edx, (%rax)	# _4, *__a_8(D)
# /usr/include/c++/10/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	leaq	-4(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	movl	(%rax), %edx	# *_5, _6
	movq	-32(%rbp), %rax	# __b, tmp92
	movl	%edx, (%rax)	# _6, *__b_11(D)
# /usr/include/c++/10/bits/move.h:200:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2764:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_,"axG",@progbits,_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_,comdat
	.weak	_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_
	.type	_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_, @function
_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_:
.LFB2766:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	%rsi, -16(%rbp)	# __y, __y
# /usr/include/c++/10/bits/stl_vector.h:1964:     { __x.swap(__y); }
	movq	-16(%rbp), %rdx	# __y, tmp82
	movq	-8(%rbp), %rax	# __x, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt6vectorIiSaIiEE4swapERS1_	#
# /usr/include/c++/10/bits/stl_vector.h:1964:     { __x.swap(__y); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2766:
	.size	_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_, .-_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_:
.LFB2768:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/10/bits/move.h:102:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/10/bits/move.h:102:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2768:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB2767:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
	movq	%rsi, -32(%rbp)	# __b, __b
# /usr/include/c++/10/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	-24(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movsd	(%rax), %xmm0	# *_1, _2
	movsd	%xmm0, -8(%rbp)	# _2, __tmp
# /usr/include/c++/10/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	movq	-32(%rbp), %rax	# __b, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	movsd	(%rax), %xmm0	# *_3, _4
	movq	-24(%rbp), %rax	# __a, tmp90
	movsd	%xmm0, (%rax)	# _4, *__a_8(D)
# /usr/include/c++/10/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	leaq	-8(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/10/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	movsd	(%rax), %xmm0	# *_5, _6
	movq	-32(%rbp), %rax	# __b, tmp92
	movsd	%xmm0, (%rax)	# _6, *__b_11(D)
# /usr/include/c++/10/bits/move.h:200:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2767:
	.size	_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB2770:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __d, __d
# /usr/include/c++/10/chrono:171: 	    return _ToDur(static_cast<__to_rep>(__d.count()));
	movq	-24(%rbp), %rax	# __d, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
# /usr/include/c++/10/chrono:171: 	    return _ToDur(static_cast<__to_rep>(__d.count()));
	movq	%rax, -8(%rbp)	# _1, D.58639
# /usr/include/c++/10/chrono:171: 	    return _ToDur(static_cast<__to_rep>(__d.count()));
	leaq	-8(%rbp), %rdx	#, tmp86
	leaq	-16(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_	#
# /usr/include/c++/10/chrono:171: 	    return _ToDur(static_cast<__to_rep>(__d.count()));
	movq	-16(%rbp), %rax	# D.58640, D.63454
# /usr/include/c++/10/chrono:172: 	  }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2770:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2887:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2887:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2890:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2890:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.rodata
	.align 8
.LC10:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB2892:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __n, __n
	movq	%rsi, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movq	-48(%rbp), %rdx	# __a, tmp86
	leaq	-17(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaIiEC1ERKS_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, -40(%rbp)	# _1, __n
	seta	%bl	#, retval.13_7
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaIiED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.13_7
	je	.L171	#,
# /usr/include/c++/10/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC10(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L171:
# /usr/include/c++/10/bits/stl_vector.h:1772: 	return __n;
	movq	-40(%rbp), %rax	# __n, _10
# /usr/include/c++/10/bits/stl_vector.h:1773:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2892:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB2895:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIiED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2895:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB2897:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2897
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB31:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE31:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	jmp	.L177	#
.L176:
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.63732
	movq	%rax, %rdi	# D.63732,
.LEHB32:
	call	_Unwind_Resume@PLT	#
.LEHE32:
.L177:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2897:
	.section	.gcc_except_table
.LLSDA2897:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2897-.LLSDACSB2897
.LLSDACSB2897:
	.uleb128 .LEHB31-.LFB2897
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L176-.LFB2897
	.uleb128 0
	.uleb128 .LEHB32-.LFB2897
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2897:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2900:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2900
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.52835._M_end_of_storage, _1
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.52835._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$2, %rax	#, tmp91
# /usr/include/c++/10/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.52835._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/10/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2900:
	.section	.gcc_except_table
.LLSDA2900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2900-.LLSDACSB2900
.LLSDACSB2900:
.LLSDACSE2900:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB2902:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.53492._M_impl.D.52835._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/10/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.53492._M_impl.D.52835._M_finish
# /usr/include/c++/10/bits/stl_vector.h:1598:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2902:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2903:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2903:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2904:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.58509, D.58509
# /usr/include/c++/10/bits/alloc_traits.h:738:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPiEvT_S1_	#
# /usr/include/c++/10/bits/alloc_traits.h:739:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2904:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
.LFB2906:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2906:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB2909:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2909:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2911:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __n, __n
	movq	%rsi, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movq	-48(%rbp), %rdx	# __a, tmp86
	leaq	-17(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, -40(%rbp)	# _1, __n
	seta	%bl	#, retval.17_7
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaISt6vectorIiSaIiEEED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.17_7
	je	.L186	#,
# /usr/include/c++/10/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC10(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L186:
# /usr/include/c++/10/bits/stl_vector.h:1772: 	return __n;
	movq	-40(%rbp), %rax	# __n, _10
# /usr/include/c++/10/bits/stl_vector.h:1773:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2911:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB2914:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaISt6vectorIiSaIiEEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2914:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB2916:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2916
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_	#
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB33:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE33:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	jmp	.L192	#
.L191:
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.63733
	movq	%rax, %rdi	# D.63733,
.LEHB34:
	call	_Unwind_Resume@PLT	#
.LEHE34:
.L192:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2916:
	.section	.gcc_except_table
.LLSDA2916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2916-.LLSDACSB2916
.LLSDACSB2916:
	.uleb128 .LEHB33-.LFB2916
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L191-.LFB2916
	.uleb128 0
	.uleb128 .LEHB34-.LFB2916
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE2916:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB2919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2919
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.51775._M_end_of_storage, _1
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.51775._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, _3
	movq	%rax, %rdx	# _3, tmp91
	movabsq	$-6148914691236517205, %rax	#, tmp93
	imulq	%rdx, %rax	# tmp91, tmp92
# /usr/include/c++/10/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp94
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.51775._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp95
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m	#
# /usr/include/c++/10/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2919:
	.section	.gcc_except_table
.LLSDA2919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2919-.LLSDACSB2919
.LLSDACSB2919:
.LLSDACSE2919:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB2921:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.52464._M_impl.D.51775._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/10/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.52464._M_impl.D.51775._M_finish
# /usr/include/c++/10/bits/stl_vector.h:1598:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2921:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2922:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2922:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
.LFB2923:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.58537, D.58537
# /usr/include/c++/10/bits/alloc_traits.h:738:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/10/bits/alloc_traits.h:739:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2923:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt6vectorIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.type	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, @function
_ZNSt6vectorIiSaIiEE21_M_default_initializeEm:
.LFB2927:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:1607: 					   _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1606: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.53492._M_impl.D.52835._M_start, _3
	movq	-16(%rbp), %rcx	# __n, tmp87
	movq	%rcx, %rsi	# tmp87,
	movq	%rax, %rdi	# _3,
	call	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E	#
# /usr/include/c++/10/bits/stl_vector.h:1605: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp88
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.53492._M_impl.D.52835._M_finish
# /usr/include/c++/10/bits/stl_vector.h:1608:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2927:
	.size	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, .-_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB2929:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2929:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1Ev,_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB2932:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2932:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdED1Ev,_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_:
.LFB2934:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __n, __n
	movq	%rsi, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movq	-48(%rbp), %rdx	# __a, tmp86
	leaq	-17(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaIdEC1ERKS_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, -40(%rbp)	# _1, __n
	seta	%bl	#, retval.23_7
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaIdED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.23_7
	je	.L202	#,
# /usr/include/c++/10/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC10(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L202:
# /usr/include/c++/10/bits/stl_vector.h:1772: 	return __n;
	movq	-40(%rbp), %rax	# __n, _10
# /usr/include/c++/10/bits/stl_vector.h:1773:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2934:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB2937:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIdED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2937:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB2939:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2939
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB35:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm	#
.LEHE35:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	jmp	.L208	#
.L207:
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.63734
	movq	%rax, %rdi	# D.63734,
.LEHB36:
	call	_Unwind_Resume@PLT	#
.LEHE36:
.L208:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2939:
	.section	.gcc_except_table
.LLSDA2939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2939-.LLSDACSB2939
.LLSDACSB2939:
	.uleb128 .LEHB35-.LFB2939
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L207-.LFB2939
	.uleb128 0
	.uleb128 .LEHB36-.LFB2939
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE2939:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, @function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB2942:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2942
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.55075._M_end_of_storage, _1
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.55075._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, tmp91
# /usr/include/c++/10/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.55075._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm	#
# /usr/include/c++/10/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2942:
	.section	.gcc_except_table
.LLSDA2942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2942-.LLSDACSB2942
.LLSDACSB2942:
.LLSDACSE2942:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, @function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd:
.LFB2944:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.55732._M_impl.D.55075._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/10/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.55732._M_impl.D.55075._M_finish
# /usr/include/c++/10/bits/stl_vector.h:1598:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2944:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2945:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2945:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB2946:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.58573, D.58573
# /usr/include/c++/10/bits/alloc_traits.h:738:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPdEvT_S1_	#
# /usr/include/c++/10/bits/alloc_traits.h:739:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2946:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev:
.LFB2948:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2948:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev:
.LFB2951:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2951:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2953:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __n, __n
	movq	%rsi, -48(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movq	-48(%rbp), %rdx	# __a, tmp86
	leaq	-17(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, -40(%rbp)	# _1, __n
	seta	%bl	#, retval.27_7
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaISt6vectorIdSaIdEEED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.27_7
	je	.L217	#,
# /usr/include/c++/10/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC10(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L217:
# /usr/include/c++/10/bits/stl_vector.h:1772: 	return __n;
	movq	-40(%rbp), %rax	# __n, _10
# /usr/include/c++/10/bits/stl_vector.h:1773:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2953:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev:
.LFB2956:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaISt6vectorIdSaIdEEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2956:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_:
.LFB2958:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2958
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_	#
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB37:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm	#
.LEHE37:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	jmp	.L223	#
.L222:
# /usr/include/c++/10/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.63735
	movq	%rax, %rdi	# D.63735,
.LEHB38:
	call	_Unwind_Resume@PLT	#
.LEHE38:
.L223:
# /usr/include/c++/10/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2958:
	.section	.gcc_except_table
.LLSDA2958:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2958-.LLSDACSB2958
.LLSDACSB2958:
	.uleb128 .LEHB37-.LFB2958
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L222-.LFB2958
	.uleb128 0
	.uleb128 .LEHB38-.LFB2958
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2958:
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev:
.LFB2961:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2961
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.54047._M_end_of_storage, _1
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.54047._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, _3
	movq	%rax, %rdx	# _3, tmp91
	movabsq	$-6148914691236517205, %rax	#, tmp93
	imulq	%rdx, %rax	# tmp91, tmp92
# /usr/include/c++/10/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp94
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.54047._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp95
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m	#
# /usr/include/c++/10/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2961:
	.section	.gcc_except_table
.LLSDA2961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2961-.LLSDACSB2961
.LLSDACSB2961:
.LLSDACSE2961:
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB2963:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/10/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.54704._M_impl.D.54047._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/10/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.54704._M_impl.D.54047._M_finish
# /usr/include/c++/10/bits/stl_vector.h:1598:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2963:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2964:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2964:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E:
.LFB2965:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.58601, D.58601
# /usr/include/c++/10/bits/alloc_traits.h:738:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_	#
# /usr/include/c++/10/bits/alloc_traits.h:739:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2965:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt6vectorIiSaIiEE4swapERS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEE4swapERS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE4swapERS1_
	.type	_ZNSt6vectorIiSaIiEE4swapERS1_, @function
_ZNSt6vectorIiSaIiEE4swapERS1_:
.LFB2966:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2966
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_vector.h:1486: 	this->_M_impl._M_swap_data(__x._M_impl);
	movq	-24(%rbp), %rax	# this, _1
	movq	-32(%rbp), %rdx	# __x, _2
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_	#
# /usr/include/c++/10/bits/stl_vector.h:1488: 				  __x._M_get_Tp_allocator());
	movq	-32(%rbp), %rax	# __x, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _4
# /usr/include/c++/10/bits/stl_vector.h:1487: 	_Alloc_traits::_S_on_swap(_M_get_Tp_allocator(),
	movq	-24(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/10/bits/stl_vector.h:1487: 	_Alloc_traits::_S_on_swap(_M_get_Tp_allocator(),
	movq	%rbx, %rsi	# _4,
	movq	%rax, %rdi	# _6,
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_	#
# /usr/include/c++/10/bits/stl_vector.h:1489:       }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2966:
	.section	.gcc_except_table
.LLSDA2966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2966-.LLSDACSB2966
.LLSDACSB2966:
.LLSDACSE2966:
	.section	.text._ZNSt6vectorIiSaIiEE4swapERS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEE4swapERS1_,comdat
	.size	_ZNSt6vectorIiSaIiEE4swapERS1_, .-_ZNSt6vectorIiSaIiEE4swapERS1_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB3002:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$2305843009213693951, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __diffmax
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-24(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/10/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-8(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/10/bits/stl_vector.h:1785:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3002:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB3004:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	movq	-16(%rbp), %rdx	# __a, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_	#
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3004:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB3007:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSaIiEC2ERKS_	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/10/bits/stl_vector.h:138: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3007:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB3009:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.52835._M_start
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.52835._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.52835._M_finish
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.52835._M_start, _3
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rax	# __n, tmp93
	salq	$2, %rax	#, _4
	addq	%rax, %rdx	# _4, _5
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.52835._M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:364:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3009:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB3010:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L237	#,
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim	#
.L237:
# /usr/include/c++/10/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3010:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB3011:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.59092, D.59092
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3011:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB3012:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/10/bits/stl_construct.h:185: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_	#
# /usr/include/c++/10/bits/stl_construct.h:186:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3012:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB3013:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$384307168202282325, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __diffmax
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-24(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_	#
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/10/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-8(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/10/bits/stl_vector.h:1785:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3013:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, @function
_ZNSaISt6vectorIiSaIiEEEC2ERKS2_:
.LFB3015:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	movq	-16(%rbp), %rdx	# __a, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_	#
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3015:
	.size	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, .-_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_,_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB3018:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/10/bits/stl_vector.h:138: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3018:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB3020:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm	#
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.51775._M_start
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.51775._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.51775._M_finish
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_7(D)->_M_impl.D.51775._M_start, _3
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rdx	# __n, tmp93
	movq	%rdx, %rax	# tmp93, tmp94
	addq	%rax, %rax	# tmp94
	addq	%rdx, %rax	# tmp93, tmp94
	salq	$3, %rax	#, tmp95
	leaq	(%rcx,%rax), %rdx	#, _5
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp96
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.51775._M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:364:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3020:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB3021:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L248	#,
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m	#
.L248:
# /usr/include/c++/10/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3021:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB3022:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.59137, D.59137
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3022:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB3023:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/10/bits/stl_construct.h:185: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_	#
# /usr/include/c++/10/bits/stl_construct.h:186:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3023:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E:
.LFB3026:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.59157, D.59157
# /usr/include/c++/10/bits/stl_uninitialized.h:685:     { return std::__uninitialized_default_n(__first, __n); }
	movq	-16(%rbp), %rdx	# __n, tmp84
	movq	-8(%rbp), %rax	# __first, tmp85
	movq	%rdx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZSt25__uninitialized_default_nIPimET_S1_T0_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:685:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3026:
	.size	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB3027:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$1152921504606846975, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __diffmax
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-24(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_	#
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/10/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-8(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/10/bits/stl_vector.h:1785:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3027:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIdEC2ERKS_
	.type	_ZNSaIdEC2ERKS_, @function
_ZNSaIdEC2ERKS_:
.LFB3029:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	movq	-16(%rbp), %rdx	# __a, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_	#
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3029:
	.size	_ZNSaIdEC2ERKS_, .-_ZNSaIdEC2ERKS_
	.weak	_ZNSaIdEC1ERKS_
	.set	_ZNSaIdEC1ERKS_,_ZNSaIdEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB3032:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSaIdEC2ERKS_	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/10/bits/stl_vector.h:138: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3032:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB3034:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm	#
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.55075._M_start
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.55075._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.55075._M_finish
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.55075._M_start, _3
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rax	# __n, tmp93
	salq	$3, %rax	#, _4
	addq	%rax, %rdx	# _4, _5
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.55075._M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:364:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3034:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, @function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB3035:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L261	#,
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm	#
.L261:
# /usr/include/c++/10/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3035:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E:
.LFB3036:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.59196, D.59196
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3036:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, @function
_ZSt8_DestroyIPdEvT_S1_:
.LFB3037:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/10/bits/stl_construct.h:185: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_	#
# /usr/include/c++/10/bits/stl_construct.h:186:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3037:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_:
.LFB3038:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$384307168202282325, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __diffmax
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-24(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_	#
# /usr/include/c++/10/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/10/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-8(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/10/bits/stl_vector.h:1785:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3038:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, @function
_ZNSaISt6vectorIdSaIdEEEC2ERKS2_:
.LFB3040:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	movq	-16(%rbp), %rdx	# __a, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_	#
# /usr/include/c++/10/bits/allocator.h:148:       : __allocator_base<_Tp>(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3040:
	.size	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, .-_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_,_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB3043:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/10/bits/stl_vector.h:138: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3043:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm:
.LFB3045:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm	#
# /usr/include/c++/10/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.54047._M_start
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.54047._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.54047._M_finish
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_7(D)->_M_impl.D.54047._M_start, _3
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rdx	# __n, tmp93
	movq	%rdx, %rax	# tmp93, tmp94
	addq	%rax, %rax	# tmp94
	addq	%rdx, %rax	# tmp93, tmp94
	salq	$3, %rax	#, tmp95
	leaq	(%rcx,%rax), %rdx	#, _5
# /usr/include/c++/10/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp96
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.54047._M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:364:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3045:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m:
.LFB3046:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L272	#,
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m	#
.L272:
# /usr/include/c++/10/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3046:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB3047:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.59241, D.59241
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:402:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3047:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_:
.LFB3048:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/10/bits/stl_construct.h:185: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_	#
# /usr/include/c++/10/bits/stl_construct.h:186:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3048:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_:
.LFB3050:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_vector.h:121: 	  _Vector_impl_data __tmp;
	leaq	-32(%rbp), %rax	#, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:122: 	  __tmp._M_copy_data(*this);
	movq	-40(%rbp), %rdx	# this, tmp83
	leaq	-32(%rbp), %rax	#, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:123: 	  _M_copy_data(__x);
	movq	-48(%rbp), %rdx	# __x, tmp85
	movq	-40(%rbp), %rax	# this, tmp86
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:124: 	  __x._M_copy_data(__tmp);
	leaq	-32(%rbp), %rdx	#, tmp87
	movq	-48(%rbp), %rax	# __x, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:125: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3050:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_:
.LFB3051:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/10/ext/alloc_traits.h:101:     { std::__alloc_on_swap(__a, __b); }
	movq	-16(%rbp), %rdx	# __b, tmp82
	movq	-8(%rbp), %rax	# __a, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt15__alloc_on_swapISaIiEEvRT_S2_	#
# /usr/include/c++/10/ext/alloc_traits.h:101:     { std::__alloc_on_swap(__a, __b); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3051:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB3086:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/10/bits/alloc_traits.h:546: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv	#
# /usr/include/c++/10/bits/alloc_traits.h:550:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3086:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3087:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/10/bits/stl_algobase.h:235:       if (__b < __a)
	movq	-16(%rbp), %rax	# __b, tmp86
	movq	(%rax), %rdx	# *__b_5(D), _1
	movq	-8(%rbp), %rax	# __a, tmp87
	movq	(%rax), %rax	# *__a_6(D), _2
# /usr/include/c++/10/bits/stl_algobase.h:235:       if (__b < __a)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L281	#,
# /usr/include/c++/10/bits/stl_algobase.h:236: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L282	#
.L281:
# /usr/include/c++/10/bits/stl_algobase.h:237:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L282:
# /usr/include/c++/10/bits/stl_algobase.h:238:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3087:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB3089:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.52547, D.52547
# /usr/include/c++/10/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3089:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB3092:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3092:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB3094:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L286	#,
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m	#
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L288	#
.L286:
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L288:
# /usr/include/c++/10/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3094:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB3095:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim	#
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3095:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB3096:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:286:       const bool __assignable = is_copy_assignable<_ValueType>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:289: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:290:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3096:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB3097:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.59719, D.59719
	movq	%rsi, -16(%rbp)	# D.59720, D.59720
# /usr/include/c++/10/bits/stl_construct.h:161:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3097:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_:
.LFB3098:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/10/bits/alloc_traits.h:546: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv	#
# /usr/include/c++/10/bits/alloc_traits.h:550:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3098:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_:
.LFB3100:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.51487, D.51487
# /usr/include/c++/10/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3100:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3103:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3103:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB3105:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L298	#,
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m	#
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L300	#
.L298:
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L300:
# /usr/include/c++/10/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3105:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m:
.LFB3106:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m	#
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3106:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB3107:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:286:       const bool __assignable = is_copy_assignable<_ValueType>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:289: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:290:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3107:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB3108:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
.L306:
# /usr/include/c++/10/bits/stl_construct.h:151: 	  for (; __first != __last; ++__first)
	movq	-8(%rbp), %rax	# __first, tmp83
	cmpq	-16(%rbp), %rax	# __last, tmp83
	je	.L307	#,
# /usr/include/c++/10/bits/stl_construct.h:152: 	    std::_Destroy(std::__addressof(*__first));
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	movq	%rax, %rdi	# _1,
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/10/bits/stl_construct.h:151: 	  for (; __first != __last; ++__first)
	addq	$24, -8(%rbp)	#, __first
	jmp	.L306	#
.L307:
# /usr/include/c++/10/bits/stl_construct.h:153: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3108:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZSt25__uninitialized_default_nIPimET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPimET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPimET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPimET_S1_T0_:
.LFB3109:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_uninitialized.h:619:       const bool __assignable = is_copy_assignable<_ValueType>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:623: 	__uninit_default_n(__first, __n);
	movq	-32(%rbp), %rdx	# __n, tmp84
	movq	-24(%rbp), %rax	# __first, tmp85
	movq	%rdx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:624:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3109:
	.size	_ZSt25__uninitialized_default_nIPimET_S1_T0_, .-_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB3110:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/10/bits/alloc_traits.h:546: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv	#
# /usr/include/c++/10/bits/alloc_traits.h:550:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3110:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB3112:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.54787, D.54787
# /usr/include/c++/10/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3112:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB3115:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3115:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB3117:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L315	#,
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m	#
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L317	#
.L315:
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L317:
# /usr/include/c++/10/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3117:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, @function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:
.LFB3118:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm	#
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3118:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_:
.LFB3119:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:286:       const bool __assignable = is_copy_assignable<_ValueType>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:289: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:290:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3119:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB3120:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.59957, D.59957
	movq	%rsi, -16(%rbp)	# D.59958, D.59958
# /usr/include/c++/10/bits/stl_construct.h:161:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3120:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_:
.LFB3121:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/10/bits/alloc_traits.h:546: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv	#
# /usr/include/c++/10/bits/alloc_traits.h:550:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3121:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_:
.LFB3123:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.53759, D.53759
# /usr/include/c++/10/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3123:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3126:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3126:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm:
.LFB3128:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L327	#,
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m	#
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L329	#
.L327:
# /usr/include/c++/10/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L329:
# /usr/include/c++/10/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3128:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m:
.LFB3129:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m	#
# /usr/include/c++/10/bits/alloc_traits.h:492:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3129:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_:
.LFB3130:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:286:       const bool __assignable = is_copy_assignable<_ValueType>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:289: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:290:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3130:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_:
.LFB3131:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
.L335:
# /usr/include/c++/10/bits/stl_construct.h:151: 	  for (; __first != __last; ++__first)
	movq	-8(%rbp), %rax	# __first, tmp83
	cmpq	-16(%rbp), %rax	# __last, tmp83
	je	.L336	#,
# /usr/include/c++/10/bits/stl_construct.h:152: 	    std::_Destroy(std::__addressof(*__first));
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_	#
	movq	%rax, %rdi	# _1,
	call	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_	#
# /usr/include/c++/10/bits/stl_construct.h:151: 	  for (; __first != __last; ++__first)
	addq	$24, -8(%rbp)	#, __first
	jmp	.L335	#
.L336:
# /usr/include/c++/10/bits/stl_construct.h:153: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3131:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_:
.LFB3132:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_vector.h:111: 	  _M_start = __x._M_start;
	movq	-16(%rbp), %rax	# __x, tmp85
	movq	(%rax), %rdx	# __x_5(D)->_M_start, _1
# /usr/include/c++/10/bits/stl_vector.h:111: 	  _M_start = __x._M_start;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rdx, (%rax)	# _1, this_6(D)->_M_start
# /usr/include/c++/10/bits/stl_vector.h:112: 	  _M_finish = __x._M_finish;
	movq	-16(%rbp), %rax	# __x, tmp87
	movq	8(%rax), %rdx	# __x_5(D)->_M_finish, _2
# /usr/include/c++/10/bits/stl_vector.h:112: 	  _M_finish = __x._M_finish;
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, 8(%rax)	# _2, this_6(D)->_M_finish
# /usr/include/c++/10/bits/stl_vector.h:113: 	  _M_end_of_storage = __x._M_end_of_storage;
	movq	-16(%rbp), %rax	# __x, tmp89
	movq	16(%rax), %rdx	# __x_5(D)->_M_end_of_storage, _3
# /usr/include/c++/10/bits/stl_vector.h:113: 	  _M_end_of_storage = __x._M_end_of_storage;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	%rdx, 16(%rax)	# _3, this_6(D)->_M_end_of_storage
# /usr/include/c++/10/bits/stl_vector.h:114: 	}
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3132:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_
	.section	.text._ZSt15__alloc_on_swapISaIiEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_swapISaIiEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_swapISaIiEEvRT_S2_
	.type	_ZSt15__alloc_on_swapISaIiEEvRT_S2_, @function
_ZSt15__alloc_on_swapISaIiEEvRT_S2_:
.LFB3133:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __one, __one
	movq	%rsi, -16(%rbp)	# __two, __two
# /usr/include/c++/10/bits/alloc_traits.h:646:       __do_alloc_on_swap(__one, __two, __pocs());
	movq	-16(%rbp), %rdx	# __two, tmp83
	movq	-8(%rbp), %rax	# __one, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE	#
# /usr/include/c++/10/bits/alloc_traits.h:648:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3133:
	.size	_ZSt15__alloc_on_swapISaIiEEvRT_S2_, .-_ZSt15__alloc_on_swapISaIiEEvRT_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB3163:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3163:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB3164:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv	#
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3164:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB3165:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/10/ext/new_allocator.h:133: 	::operator delete(__p
	movq	-24(%rbp), %rax	# __t, tmp83
	leaq	0(,%rax,4), %rdx	#, _1
	movq	-16(%rbp), %rax	# __p, tmp84
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp84,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:138:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3165:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB3166:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:254:         { return std::fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:254:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3166:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
.LFB3167:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3167:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m:
.LFB3168:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv	#
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3168:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m:
.LFB3169:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/10/ext/new_allocator.h:133: 	::operator delete(__p
	movq	-24(%rbp), %rdx	# __t, tmp83
	movq	%rdx, %rax	# tmp83, tmp84
	addq	%rax, %rax	# tmp84
	addq	%rdx, %rax	# tmp83, tmp84
	salq	$3, %rax	#, tmp85
	movq	%rax, %rdx	# tmp84, _1
	movq	-16(%rbp), %rax	# __p, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:138:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3169:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB3170:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3170
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -56(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:232: 	  _ForwardIterator __cur = __first;
	movq	-40(%rbp), %rax	# __first, tmp87
	movq	%rax, -24(%rbp)	# tmp87, __cur
.L353:
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	cmpq	$0, -48(%rbp)	#, __n
	je	.L352	#,
# /usr/include/c++/10/bits/stl_uninitialized.h:236: 		std::_Construct(std::__addressof(*__cur), __x);
	movq	-24(%rbp), %rax	# __cur, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	movq	%rax, %rdx	#, _1
	movq	-56(%rbp), %rax	# __x, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
.LEHB39:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE39:
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	subq	$1, -48(%rbp)	#, __n
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	addq	$24, -24(%rbp)	#, __cur
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L353	#
.L352:
# /usr/include/c++/10/bits/stl_uninitialized.h:237: 	      return __cur;
	movq	-24(%rbp), %rax	# __cur, _20
	jmp	.L359	#
.L357:
# /usr/include/c++/10/bits/stl_uninitialized.h:239: 	  __catch(...)
	movq	%rax, %rdi	# _2,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/10/bits/stl_uninitialized.h:241: 	      std::_Destroy(__first, __cur);
	movq	-24(%rbp), %rdx	# __cur, tmp92
	movq	-40(%rbp), %rax	# __first, tmp93
	movq	%rdx, %rsi	# tmp92,
	movq	%rax, %rdi	# tmp93,
.LEHB40:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:242: 	      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE40:
.L358:
# /usr/include/c++/10/bits/stl_uninitialized.h:239: 	  __catch(...)
	movq	%rax, %rbx	#, tmp94
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp94, D.63736
	movq	%rax, %rdi	# D.63736,
.LEHB41:
	call	_Unwind_Resume@PLT	#
.LEHE41:
.L359:
# /usr/include/c++/10/bits/stl_uninitialized.h:244: 	}
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3170:
	.section	.gcc_except_table
	.align 4
.LLSDA3170:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3170-.LLSDATTD3170
.LLSDATTD3170:
	.byte	0x1
	.uleb128 .LLSDACSE3170-.LLSDACSB3170
.LLSDACSB3170:
	.uleb128 .LEHB39-.LFB3170
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L357-.LFB3170
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB3170
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L358-.LFB3170
	.uleb128 0
	.uleb128 .LEHB41-.LFB3170
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE3170:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3170:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB3171:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __r, __r
# /usr/include/c++/10/bits/move.h:50:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, _2
# /usr/include/c++/10/bits/move.h:50:     { return __builtin_addressof(__r); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3171:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB3172:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
# /usr/include/c++/10/bits/stl_construct.h:140:       __pointer->~_Tp();
	movq	-8(%rbp), %rax	# __pointer, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/10/bits/stl_construct.h:142:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3172:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_:
.LFB3173:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
# /usr/include/c++/10/bits/stl_uninitialized.h:588: 	  return std::fill_n(__first, __n, _ValueType());
	movl	$0, -4(%rbp)	#, D.61324
	leaq	-4(%rbp), %rdx	#, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:589: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3173:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB3174:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3174:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m:
.LFB3175:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv	#
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3175:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, @function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
.LFB3176:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/10/ext/new_allocator.h:133: 	::operator delete(__p
	movq	-24(%rbp), %rax	# __t, tmp83
	leaq	0(,%rax,8), %rdx	#, _1
	movq	-16(%rbp), %rax	# __p, tmp84
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp84,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:138:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3176:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_:
.LFB3177:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:254:         { return std::fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPdmdET_S1_T0_RKT1_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:254:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3177:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv:
.LFB3178:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:143:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3178:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m:
.LFB3179:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv	#
# /usr/include/c++/10/bits/alloc_traits.h:460:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3179:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m:
.LFB3180:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/10/ext/new_allocator.h:133: 	::operator delete(__p
	movq	-24(%rbp), %rdx	# __t, tmp83
	movq	%rdx, %rax	# tmp83, tmp84
	addq	%rax, %rax	# tmp84
	addq	%rdx, %rax	# tmp83, tmp84
	salq	$3, %rax	#, tmp85
	movq	%rax, %rdx	# tmp84, _1
	movq	-16(%rbp), %rax	# __p, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:138:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3180:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_:
.LFB3181:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3181
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -56(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_uninitialized.h:232: 	  _ForwardIterator __cur = __first;
	movq	-40(%rbp), %rax	# __first, tmp87
	movq	%rax, -24(%rbp)	# tmp87, __cur
.L379:
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	cmpq	$0, -48(%rbp)	#, __n
	je	.L378	#,
# /usr/include/c++/10/bits/stl_uninitialized.h:236: 		std::_Construct(std::__addressof(*__cur), __x);
	movq	-24(%rbp), %rax	# __cur, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_	#
	movq	%rax, %rdx	#, _1
	movq	-56(%rbp), %rax	# __x, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
.LEHB42:
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_	#
.LEHE42:
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	subq	$1, -48(%rbp)	#, __n
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	addq	$24, -24(%rbp)	#, __cur
# /usr/include/c++/10/bits/stl_uninitialized.h:235: 	      for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L379	#
.L378:
# /usr/include/c++/10/bits/stl_uninitialized.h:237: 	      return __cur;
	movq	-24(%rbp), %rax	# __cur, _20
	jmp	.L385	#
.L383:
# /usr/include/c++/10/bits/stl_uninitialized.h:239: 	  __catch(...)
	movq	%rax, %rdi	# _2,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/10/bits/stl_uninitialized.h:241: 	      std::_Destroy(__first, __cur);
	movq	-24(%rbp), %rdx	# __cur, tmp92
	movq	-40(%rbp), %rax	# __first, tmp93
	movq	%rdx, %rsi	# tmp92,
	movq	%rax, %rdi	# tmp93,
.LEHB43:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:242: 	      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE43:
.L384:
# /usr/include/c++/10/bits/stl_uninitialized.h:239: 	  __catch(...)
	movq	%rax, %rbx	#, tmp94
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp94, D.63737
	movq	%rax, %rdi	# D.63737,
.LEHB44:
	call	_Unwind_Resume@PLT	#
.LEHE44:
.L385:
# /usr/include/c++/10/bits/stl_uninitialized.h:244: 	}
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3181:
	.section	.gcc_except_table
	.align 4
.LLSDA3181:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3181-.LLSDATTD3181
.LLSDATTD3181:
	.byte	0x1
	.uleb128 .LLSDACSE3181-.LLSDACSB3181
.LLSDACSB3181:
	.uleb128 .LEHB42-.LFB3181
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L383-.LFB3181
	.uleb128 0x1
	.uleb128 .LEHB43-.LFB3181
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L384-.LFB3181
	.uleb128 0
	.uleb128 .LEHB44-.LFB3181
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE3181:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3181:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_:
.LFB3182:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __r, __r
# /usr/include/c++/10/bits/move.h:50:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, _2
# /usr/include/c++/10/bits/move.h:50:     { return __builtin_addressof(__r); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3182:
	.size	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, @function
_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_:
.LFB3183:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
# /usr/include/c++/10/bits/stl_construct.h:140:       __pointer->~_Tp();
	movq	-8(%rbp), %rax	# __pointer, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
# /usr/include/c++/10/bits/stl_construct.h:142:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3183:
	.size	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, .-_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.section	.text._ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE:
.LFB3184:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.61159, D.61159
	movq	%rsi, -16(%rbp)	# D.61160, D.61160
# /usr/include/c++/10/bits/alloc_traits.h:630:     { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3184:
	.size	_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB3212:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:188: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$2305843009213693951, %rax	#, _1
# /usr/include/c++/10/ext/new_allocator.h:192:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3212:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB3213:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.52508, D.52508
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, retval.15_7
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	testb	%al, %al	# retval.15_7
	je	.L393	#,
# /usr/include/c++/10/ext/new_allocator.h:106: 	  std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L393:
# /usr/include/c++/10/ext/new_allocator.h:115: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rax	# __n, tmp88
	salq	$2, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	_Znwm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:116:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3213:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB3214:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:1095: 			       std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_	#
# /usr/include/c++/10/bits/stl_algobase.h:1094:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-16(%rbp), %rax	# __n, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt17__size_to_integerm	#
	movq	%rax, %rcx	#, _1
	movq	-8(%rbp), %rax	# __first, __first.16_2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	%rcx, %rsi	# _1,
	movq	%rax, %rdi	# __first.16_2,
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/10/bits/stl_algobase.h:1096:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3214:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv:
.LFB3215:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:188: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$384307168202282325, %rax	#, _1
# /usr/include/c++/10/ext/new_allocator.h:192:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3215:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB3216:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.51448, D.51448
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, retval.19_7
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	testb	%al, %al	# retval.19_7
	je	.L400	#,
# /usr/include/c++/10/ext/new_allocator.h:106: 	  std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L400:
# /usr/include/c++/10/ext/new_allocator.h:115: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rdx	# __n, tmp88
	movq	%rdx, %rax	# tmp88, tmp89
	addq	%rax, %rax	# tmp89
	addq	%rdx, %rax	# tmp88, tmp89
	salq	$3, %rax	#, tmp90
	movq	%rax, %rdi	# _2,
	call	_Znwm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:116:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3216:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB3217:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3217
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)	# __p, __p
	movq	%rsi, -48(%rbp)	# __args#0, __args#0
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	-48(%rbp), %rax	# __args#0, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE	#
	movq	%rax, %r13	#, _4
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	-40(%rbp), %rbx	# __p, _6
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	%rbx, %rsi	# _6,
	movl	$24, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %r12	#, _8
	movq	%r13, %rsi	# _4,
	movq	%r12, %rdi	# _8,
.LEHB45:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE45:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	jmp	.L405	#
.L404:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	%rax, %r13	#, tmp87
	movq	%rbx, %rsi	# _6,
	movq	%r12, %rdi	# _8,
	call	_ZdlPvS_	#
	movq	%r13, %rax	# tmp87, D.63738
	movq	%rax, %rdi	# D.63738,
.LEHB46:
	call	_Unwind_Resume@PLT	#
.LEHE46:
.L405:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3217:
	.section	.gcc_except_table
.LLSDA3217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3217-.LLSDACSB3217
.LLSDACSB3217:
	.uleb128 .LEHB45-.LFB3217
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L404-.LFB3217
	.uleb128 0
	.uleb128 .LEHB46-.LFB3217
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE3217:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv:
.LFB3218:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:188: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$1152921504606846975, %rax	#, _1
# /usr/include/c++/10/ext/new_allocator.h:192:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3218:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
.LFB3219:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.54748, D.54748
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, retval.25_7
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	testb	%al, %al	# retval.25_7
	je	.L409	#,
# /usr/include/c++/10/ext/new_allocator.h:106: 	  std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L409:
# /usr/include/c++/10/ext/new_allocator.h:115: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rax	# __n, tmp88
	salq	$3, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	_Znwm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:116:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3219:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:
.LFB3220:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:1095: 			       std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_	#
# /usr/include/c++/10/bits/stl_algobase.h:1094:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-16(%rbp), %rax	# __n, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt17__size_to_integerm	#
	movq	%rax, %rcx	#, _1
	movq	-8(%rbp), %rax	# __first, __first.26_2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	%rcx, %rsi	# _1,
	movq	%rax, %rdi	# __first.26_2,
	call	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/10/bits/stl_algobase.h:1096:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3220:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv:
.LFB3221:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/ext/new_allocator.h:188: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$384307168202282325, %rax	#, _1
# /usr/include/c++/10/ext/new_allocator.h:192:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3221:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv:
.LFB3222:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.53720, D.53720
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv	#
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, retval.29_7
# /usr/include/c++/10/ext/new_allocator.h:105: 	if (__n > this->_M_max_size())
	testb	%al, %al	# retval.29_7
	je	.L416	#,
# /usr/include/c++/10/ext/new_allocator.h:106: 	  std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L416:
# /usr/include/c++/10/ext/new_allocator.h:115: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rdx	# __n, tmp88
	movq	%rdx, %rax	# tmp88, tmp89
	addq	%rax, %rax	# tmp89
	addq	%rdx, %rax	# tmp88, tmp89
	salq	$3, %rax	#, tmp90
	movq	%rax, %rdi	# _2,
	call	_Znwm@PLT	#
# /usr/include/c++/10/ext/new_allocator.h:116:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3222:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_:
.LFB3223:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3223
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)	# __p, __p
	movq	%rsi, -48(%rbp)	# __args#0, __args#0
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	-48(%rbp), %rax	# __args#0, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE	#
	movq	%rax, %r13	#, _4
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	-40(%rbp), %rbx	# __p, _6
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	%rbx, %rsi	# _6,
	movl	$24, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %r12	#, _8
	movq	%r13, %rsi	# _4,
	movq	%r12, %rdi	# _8,
.LEHB47:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_	#
.LEHE47:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	jmp	.L421	#
.L420:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	movq	%rax, %r13	#, tmp87
	movq	%rbx, %rsi	# _6,
	movq	%r12, %rdi	# _8,
	call	_ZdlPvS_	#
	movq	%r13, %rax	# tmp87, D.63739
	movq	%rax, %rdi	# D.63739,
.LEHB48:
	call	_Unwind_Resume@PLT	#
.LEHE48:
.L421:
# /usr/include/c++/10/bits/stl_construct.h:109:     { ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...); }
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3223:
	.section	.gcc_except_table
.LLSDA3223:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3223-.LLSDACSB3223
.LLSDACSB3223:
	.uleb128 .LEHB47-.LFB3223
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L420-.LFB3223
	.uleb128 0
	.uleb128 .LEHB48-.LFB3223
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE3223:
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3235:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.61445, D.61445
# /usr/include/c++/10/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/10/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3235:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3236:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:1060:       if (__n <= 0)
	cmpq	$0, -16(%rbp)	#, __n
	jne	.L425	#,
# /usr/include/c++/10/bits/stl_algobase.h:1061: 	return __first;
	movq	-8(%rbp), %rax	# __first, _4
	jmp	.L426	#
.L425:
# /usr/include/c++/10/bits/stl_algobase.h:1065:       std::__fill_a(__first, __first + __n, __value);
	movq	-16(%rbp), %rax	# __n, tmp87
	leaq	0(,%rax,4), %rdx	#, _1
# /usr/include/c++/10/bits/stl_algobase.h:1065:       std::__fill_a(__first, __first + __n, __value);
	movq	-8(%rbp), %rax	# __first, tmp88
	leaq	(%rdx,%rax), %rcx	#, _2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	-8(%rbp), %rax	# __first, tmp90
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8__fill_aIPiiEvT_S1_RKT0_	#
# /usr/include/c++/10/bits/stl_algobase.h:1066:       return __first + __n;
	movq	-16(%rbp), %rax	# __n, tmp91
	leaq	0(,%rax,4), %rdx	#, _3
# /usr/include/c++/10/bits/stl_algobase.h:1066:       return __first + __n;
	movq	-8(%rbp), %rax	# __first, tmp92
	addq	%rdx, %rax	# _3, _4
.L426:
# /usr/include/c++/10/bits/stl_algobase.h:1067:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3236:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3237:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/10/bits/move.h:77:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/10/bits/move.h:77:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3237:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB3239:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3239
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-56(%rbp), %rbx	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-64(%rbp), %rax	# __x, _2
	movq	%rax, %rdi	# _2,
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _3
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	leaq	-33(%rbp), %rax	#, tmp95
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# tmp95,
.LEHB49:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_	#
.LEHE49:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-64(%rbp), %rax	# __x, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	movq	%rax, %rcx	#, _4
	leaq	-33(%rbp), %rax	#, tmp97
	movq	%rax, %rdx	# tmp97,
	movq	%rcx, %rsi	# _4,
	movq	%rbx, %rdi	# _1,
.LEHB50:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE50:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	leaq	-33(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNSaIiED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:560: 				      _M_get_Tp_allocator());
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, _6
# /usr/include/c++/10/bits/stl_vector.h:558: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	movq	-56(%rbp), %rax	# this, tmp99
	movq	(%rax), %rbx	# this_11(D)->D.53492._M_impl.D.52835._M_start, _7
	movq	-64(%rbp), %rax	# __x, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt6vectorIiSaIiEE3endEv	#
	movq	%rax, %r12	#, D.63174
	movq	-64(%rbp), %rax	# __x, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
	movq	%r13, %rcx	# _6,
	movq	%rbx, %rdx	# _7,
	movq	%r12, %rsi	# D.63174,
	movq	%rax, %rdi	# D.63175,
.LEHB51:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE51:
# /usr/include/c++/10/bits/stl_vector.h:557: 	this->_M_impl._M_finish =
	movq	-56(%rbp), %rdx	# this, tmp102
	movq	%rax, 8(%rdx)	# _8, this_11(D)->D.53492._M_impl.D.52835._M_finish
# /usr/include/c++/10/bits/stl_vector.h:561:       }
	jmp	.L434	#
.L432:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	%rax, %rbx	#, tmp104
	leaq	-33(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSaIiED1Ev	#
	movq	%rbx, %rax	# tmp104, D.63740
	movq	%rax, %rdi	# D.63740,
.LEHB52:
	call	_Unwind_Resume@PLT	#
.L433:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	%rax, %rbx	#, tmp105
	movq	-56(%rbp), %rax	# this, _9
	movq	%rax, %rdi	# _9,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	movq	%rbx, %rax	# tmp105, D.63741
	movq	%rax, %rdi	# D.63741,
	call	_Unwind_Resume@PLT	#
.LEHE52:
.L434:
# /usr/include/c++/10/bits/stl_vector.h:561:       }
	addq	$40, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3239:
	.section	.gcc_except_table
.LLSDA3239:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3239-.LLSDACSB3239
.LLSDACSB3239:
	.uleb128 .LEHB49-.LFB3239
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB3239
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L432-.LFB3239
	.uleb128 0
	.uleb128 .LEHB51-.LFB3239
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L433-.LFB3239
	.uleb128 0
	.uleb128 .LEHB52-.LFB3239
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE3239:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3241:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.61503, D.61503
# /usr/include/c++/10/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/10/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3241:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3242:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:1060:       if (__n <= 0)
	cmpq	$0, -16(%rbp)	#, __n
	jne	.L438	#,
# /usr/include/c++/10/bits/stl_algobase.h:1061: 	return __first;
	movq	-8(%rbp), %rax	# __first, _4
	jmp	.L439	#
.L438:
# /usr/include/c++/10/bits/stl_algobase.h:1065:       std::__fill_a(__first, __first + __n, __value);
	movq	-16(%rbp), %rax	# __n, tmp87
	leaq	0(,%rax,8), %rdx	#, _1
# /usr/include/c++/10/bits/stl_algobase.h:1065:       std::__fill_a(__first, __first + __n, __value);
	movq	-8(%rbp), %rax	# __first, tmp88
	leaq	(%rdx,%rax), %rcx	#, _2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	-8(%rbp), %rax	# __first, tmp90
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8__fill_aIPddEvT_S1_RKT0_	#
# /usr/include/c++/10/bits/stl_algobase.h:1066:       return __first + __n;
	movq	-16(%rbp), %rax	# __n, tmp91
	leaq	0(,%rax,8), %rdx	#, _3
# /usr/include/c++/10/bits/stl_algobase.h:1066:       return __first + __n;
	movq	-8(%rbp), %rax	# __first, tmp92
	addq	%rdx, %rax	# _3, _4
.L439:
# /usr/include/c++/10/bits/stl_algobase.h:1067:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3242:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3243:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/10/bits/move.h:77:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/10/bits/move.h:77:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3243:
	.size	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS1_
	.type	_ZNSt6vectorIdSaIdEEC2ERKS1_, @function
_ZNSt6vectorIdSaIdEEC2ERKS1_:
.LFB3245:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3245
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __x, __x
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-56(%rbp), %rbx	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-64(%rbp), %rax	# __x, _2
	movq	%rax, %rdi	# _2,
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _3
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	leaq	-33(%rbp), %rax	#, tmp95
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# tmp95,
.LEHB53:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_	#
.LEHE53:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	-64(%rbp), %rax	# __x, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
	movq	%rax, %rcx	#, _4
	leaq	-33(%rbp), %rax	#, tmp97
	movq	%rax, %rdx	# tmp97,
	movq	%rcx, %rsi	# _4,
	movq	%rbx, %rdi	# _1,
.LEHB54:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_	#
.LEHE54:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	leaq	-33(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNSaIdED1Ev	#
# /usr/include/c++/10/bits/stl_vector.h:560: 				      _M_get_Tp_allocator());
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, _6
# /usr/include/c++/10/bits/stl_vector.h:558: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	movq	-56(%rbp), %rax	# this, tmp99
	movq	(%rax), %rbx	# this_11(D)->D.55732._M_impl.D.55075._M_start, _7
	movq	-64(%rbp), %rax	# __x, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt6vectorIdSaIdEE3endEv	#
	movq	%rax, %r12	#, D.63365
	movq	-64(%rbp), %rax	# __x, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt6vectorIdSaIdEE5beginEv	#
	movq	%r13, %rcx	# _6,
	movq	%rbx, %rdx	# _7,
	movq	%r12, %rsi	# D.63365,
	movq	%rax, %rdi	# D.63366,
.LEHB55:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E	#
.LEHE55:
# /usr/include/c++/10/bits/stl_vector.h:557: 	this->_M_impl._M_finish =
	movq	-56(%rbp), %rdx	# this, tmp102
	movq	%rax, 8(%rdx)	# _8, this_11(D)->D.55732._M_impl.D.55075._M_finish
# /usr/include/c++/10/bits/stl_vector.h:561:       }
	jmp	.L447	#
.L445:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	%rax, %rbx	#, tmp104
	leaq	-33(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSaIdED1Ev	#
	movq	%rbx, %rax	# tmp104, D.63743
	movq	%rax, %rdi	# D.63743,
.LEHB56:
	call	_Unwind_Resume@PLT	#
.L446:
# /usr/include/c++/10/bits/stl_vector.h:555: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	movq	%rax, %rbx	#, tmp105
	movq	-56(%rbp), %rax	# this, _9
	movq	%rax, %rdi	# _9,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	#
	movq	%rbx, %rax	# tmp105, D.63744
	movq	%rax, %rdi	# D.63744,
	call	_Unwind_Resume@PLT	#
.LEHE56:
.L447:
# /usr/include/c++/10/bits/stl_vector.h:561:       }
	addq	$40, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3245:
	.section	.gcc_except_table
.LLSDA3245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3245-.LLSDACSB3245
.LLSDACSB3245:
	.uleb128 .LEHB53-.LFB3245
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB3245
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L445-.LFB3245
	.uleb128 0
	.uleb128 .LEHB55-.LFB3245
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L446-.LFB3245
	.uleb128 0
	.uleb128 .LEHB56-.LFB3245
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE3245:
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2ERKS1_, .-_ZNSt6vectorIdSaIdEEC2ERKS1_
	.weak	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.set	_ZNSt6vectorIdSaIdEEC1ERKS1_,_ZNSt6vectorIdSaIdEEC2ERKS1_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB3251:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:914:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/10/bits/stl_algobase.h:914:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3251:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB3252:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rdx	# this_6(D)->D.53492._M_impl.D.52835._M_finish, _1
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rcx	# this_6(D)->D.53492._M_impl.D.52835._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$2, %rax	#, tmp90
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3252:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_:
.LFB3253:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-8(%rbp), %rax	# <retval>, tmp82
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_	#
# /usr/include/c++/10/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-8(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3253:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB3254:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:281:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:281:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3254:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB3255:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rdx	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	leaq	-8(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# D.61962, D.63191
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3255:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB3256:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# this, tmp85
	leaq	8(%rax), %rdx	#, _1
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	leaq	-8(%rbp), %rax	#, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rax	# D.61964, D.63188
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3256:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB3257:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.61710, D.61710
# /usr/include/c++/10/bits/stl_uninitialized.h:325:     { return std::uninitialized_copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:325:     { return std::uninitialized_copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3257:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8__fill_aIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPddEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPddEvT_S1_RKT0_, @function
_ZSt8__fill_aIPddEvT_S1_RKT0_:
.LFB3258:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:914:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/10/bits/stl_algobase.h:914:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3258:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .-_ZSt8__fill_aIPddEvT_S1_RKT0_
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB3259:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rdx	# this_6(D)->D.55732._M_impl.D.55075._M_finish, _1
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rcx	# this_6(D)->D.55732._M_impl.D.55075._M_start, _2
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, tmp90
# /usr/include/c++/10/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3259:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
.LFB3260:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/10/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-8(%rbp), %rax	# <retval>, tmp82
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_	#
# /usr/include/c++/10/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-8(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3260:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB3261:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:281:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_vector.h:281:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3261:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv
	.type	_ZNKSt6vectorIdSaIdEE5beginEv, @function
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB3262:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rdx	# this, _1
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	leaq	-8(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# D.62010, D.63382
# /usr/include/c++/10/bits/stl_vector.h:821:       { return const_iterator(this->_M_impl._M_start); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3262:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .-_ZNKSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE3endEv
	.type	_ZNKSt6vectorIdSaIdEE3endEv, @function
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB3263:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# this, tmp85
	leaq	8(%rax), %rdx	#, _1
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	leaq	-8(%rbp), %rax	#, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_	#
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rax	# D.62012, D.63379
# /usr/include/c++/10/bits/stl_vector.h:839:       { return const_iterator(this->_M_impl._M_finish); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3263:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .-_ZNKSt6vectorIdSaIdEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB3264:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.61865, D.61865
# /usr/include/c++/10/bits/stl_uninitialized.h:325:     { return std::uninitialized_copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:325:     { return std::uninitialized_copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3264:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3265:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:871:       const _Tp __tmp = __value;
	movq	-40(%rbp), %rax	# __value, tmp82
	movl	(%rax), %eax	# *__value_4(D), tmp83
	movl	%eax, -4(%rbp)	# tmp83, __tmp
.L476:
# /usr/include/c++/10/bits/stl_algobase.h:872:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp84
	cmpq	-32(%rbp), %rax	# __last, tmp84
	je	.L477	#,
# /usr/include/c++/10/bits/stl_algobase.h:873: 	*__first = __tmp;
	movq	-24(%rbp), %rax	# __first, tmp85
	movl	-4(%rbp), %edx	# __tmp, tmp86
	movl	%edx, (%rax)	# tmp86, *__first_1
# /usr/include/c++/10/bits/stl_algobase.h:872:       for (; __first != __last; ++__first)
	addq	$4, -24(%rbp)	#, __first
	jmp	.L476	#
.L477:
# /usr/include/c++/10/bits/stl_algobase.h:874:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3265:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
.LFB3266:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
# /usr/include/c++/10/bits/alloc_traits.h:559:       { return __rhs; }
	movq	-16(%rbp), %rdx	# __rhs, tmp82
	movq	-8(%rbp), %rax	# <retval>, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIiEC1ERKS_	#
# /usr/include/c++/10/bits/alloc_traits.h:559:       { return __rhs; }
	movq	-8(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3266:
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB3268:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/10/bits/stl_iterator.h:979:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp83
	movq	(%rax), %rdx	# *__i_5(D), _1
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->_M_current
# /usr/include/c++/10/bits/stl_iterator.h:979:       : _M_current(__i) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3268:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB3270:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_uninitialized.h:144:       const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:150: 	__uninit_copy(__first, __last, __result);
	movq	-40(%rbp), %rdx	# __result, tmp84
	movq	-32(%rbp), %rcx	# __last, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:151:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3270:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3272:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/10/bits/stl_algobase.h:871:       const _Tp __tmp = __value;
	movq	-40(%rbp), %rax	# __value, tmp82
	movsd	(%rax), %xmm0	# *__value_4(D), tmp83
	movsd	%xmm0, -8(%rbp)	# tmp83, __tmp
.L485:
# /usr/include/c++/10/bits/stl_algobase.h:872:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp84
	cmpq	-32(%rbp), %rax	# __last, tmp84
	je	.L486	#,
# /usr/include/c++/10/bits/stl_algobase.h:873: 	*__first = __tmp;
	movq	-24(%rbp), %rax	# __first, tmp85
	movsd	-8(%rbp), %xmm0	# __tmp, tmp86
	movsd	%xmm0, (%rax)	# tmp86, *__first_1
# /usr/include/c++/10/bits/stl_algobase.h:872:       for (; __first != __last; ++__first)
	addq	$8, -24(%rbp)	#, __first
	jmp	.L485	#
.L486:
# /usr/include/c++/10/bits/stl_algobase.h:874:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3272:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
.LFB3273:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
# /usr/include/c++/10/bits/alloc_traits.h:559:       { return __rhs; }
	movq	-16(%rbp), %rdx	# __rhs, tmp82
	movq	-8(%rbp), %rax	# <retval>, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIdEC1ERKS_	#
# /usr/include/c++/10/bits/alloc_traits.h:559:       { return __rhs; }
	movq	-8(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3273:
	.size	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:
.LFB3275:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/10/bits/stl_iterator.h:979:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp83
	movq	(%rax), %rdx	# *__i_5(D), _1
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->_M_current
# /usr/include/c++/10/bits/stl_iterator.h:979:       : _M_current(__i) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3275:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB3277:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_uninitialized.h:144:       const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/10/bits/stl_uninitialized.h:150: 	__uninit_copy(__first, __last, __result);
	movq	-40(%rbp), %rdx	# __result, tmp84
	movq	-32(%rbp), %rcx	# __last, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:151:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3277:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB3279:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_uninitialized.h:109:         { return std::copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:109:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3279:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB3280:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_uninitialized.h:109:         { return std::copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_	#
# /usr/include/c++/10/bits/stl_uninitialized.h:109:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3280:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB3281:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:569: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	movq	%rax, %rbx	#, D.63204
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	movq	%rax, %rcx	#, D.63205
	movq	-40(%rbp), %rax	# __result, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rbx, %rsi	# D.63204,
	movq	%rcx, %rdi	# D.63205,
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/10/bits/stl_algobase.h:570:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3281:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB3282:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:569: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_	#
	movq	%rax, %rbx	#, D.63395
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_	#
	movq	%rax, %rcx	#, D.63396
	movq	-40(%rbp), %rax	# __result, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rbx, %rsi	# D.63395,
	movq	%rcx, %rdi	# D.63396,
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_	#
# /usr/include/c++/10/bits/stl_algobase.h:570:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3282:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB3283:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/cpp_type_traits.h:545:     { return __it; }
	movq	-8(%rbp), %rax	# __it, D.63208
# /usr/include/c++/10/bits/cpp_type_traits.h:545:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3283:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB3284:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:513:       return std::__niter_wrap(__result,
	movq	-40(%rbp), %rax	# __result, __result.20_1
	movq	%rax, %rdi	# __result.20_1,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %r12	#, _2
	movq	-32(%rbp), %rax	# __last, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	movq	%rax, %rbx	#, _3
	movq	-24(%rbp), %rax	# __first, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	movq	%r12, %rdx	# _2,
	movq	%rbx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_	#
	movq	%rax, %rdx	#, _5
	leaq	-40(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp91,
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_	#
# /usr/include/c++/10/bits/stl_algobase.h:517:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3284:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB3287:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/cpp_type_traits.h:545:     { return __it; }
	movq	-8(%rbp), %rax	# __it, D.63399
# /usr/include/c++/10/bits/cpp_type_traits.h:545:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3287:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB3288:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:513:       return std::__niter_wrap(__result,
	movq	-40(%rbp), %rax	# __result, __result.30_1
	movq	%rax, %rdi	# __result.30_1,
	call	_ZSt12__niter_baseIPdET_S1_	#
	movq	%rax, %r12	#, _2
	movq	-32(%rbp), %rax	# __last, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	movq	%rax, %rbx	#, _3
	movq	-24(%rbp), %rax	# __first, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	movq	%r12, %rdx	# _2,
	movq	%rbx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_	#
	movq	%rax, %rdx	#, _5
	leaq	-40(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp91,
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_	#
# /usr/include/c++/10/bits/stl_algobase.h:517:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3288:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3291:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	leaq	-8(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	movq	(%rax), %rax	# *_1, _4
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3291:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB3292:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/stl_algobase.h:315:     { return __it; }
	movq	-8(%rbp), %rax	# __it, _2
# /usr/include/c++/10/bits/stl_algobase.h:315:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3292:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB3293:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:506:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_	#
# /usr/include/c++/10/bits/stl_algobase.h:506:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3293:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB3294:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.62524, D.62524
	movq	%rsi, -16(%rbp)	# __res, __res
# /usr/include/c++/10/bits/stl_algobase.h:331:     { return __res; }
	movq	-16(%rbp), %rax	# __res, _2
# /usr/include/c++/10/bits/stl_algobase.h:331:     { return __res; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3294:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3295:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	leaq	-8(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	movq	(%rax), %rax	# *_1, _4
# /usr/include/c++/10/bits/stl_iterator.h:1227:     { return __it.base(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3295:
	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_
	.type	_ZSt12__niter_baseIPdET_S1_, @function
_ZSt12__niter_baseIPdET_S1_:
.LFB3296:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/10/bits/stl_algobase.h:315:     { return __it; }
	movq	-8(%rbp), %rax	# __it, _2
# /usr/include/c++/10/bits/stl_algobase.h:315:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3296:
	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_:
.LFB3297:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:506:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_	#
# /usr/include/c++/10/bits/stl_algobase.h:506:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3297:
	.size	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_, @function
_ZSt12__niter_wrapIPdET_RKS1_S1_:
.LFB3298:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.62779, D.62779
	movq	%rsi, -16(%rbp)	# __res, __res
# /usr/include/c++/10/bits/stl_algobase.h:331:     { return __res; }
	movq	-16(%rbp), %rax	# __res, _2
# /usr/include/c++/10/bits/stl_algobase.h:331:     { return __res; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3298:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .-_ZSt12__niter_wrapIPdET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB3299:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_iterator.h:1057:       { return _M_current; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_iterator.h:1057:       { return _M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3299:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB3300:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:472: 			      _Category>::__copy_m(__first, __last, __result);
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_	#
# /usr/include/c++/10/bits/stl_algobase.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3300:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB3301:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/10/bits/stl_iterator.h:1057:       { return _M_current; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/10/bits/stl_iterator.h:1057:       { return _M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3301:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_:
.LFB3302:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:472: 			      _Category>::__copy_m(__first, __last, __result);
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_	#
# /usr/include/c++/10/bits/stl_algobase.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3302:
	.size	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB3303:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:424: 	  const ptrdiff_t _Num = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp89
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/10/bits/stl_algobase.h:424: 	  const ptrdiff_t _Num = __last - __first;
	sarq	$2, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, _Num
# /usr/include/c++/10/bits/stl_algobase.h:425: 	  if (_Num)
	cmpq	$0, -8(%rbp)	#, _Num
	je	.L533	#,
# /usr/include/c++/10/bits/stl_algobase.h:426: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	# _Num, _Num.21_2
# /usr/include/c++/10/bits/stl_algobase.h:426: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	leaq	0(,%rax,4), %rdx	#, _3
	movq	-24(%rbp), %rcx	# __first, tmp93
	movq	-40(%rbp), %rax	# __result, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	memmove@PLT	#
.L533:
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	movq	-8(%rbp), %rax	# _Num, _Num.22_4
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	leaq	0(,%rax,4), %rdx	#, _5
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	movq	-40(%rbp), %rax	# __result, tmp95
	addq	%rdx, %rax	# _5, _13
# /usr/include/c++/10/bits/stl_algobase.h:428: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3303:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB3304:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/10/bits/stl_algobase.h:424: 	  const ptrdiff_t _Num = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp89
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/10/bits/stl_algobase.h:424: 	  const ptrdiff_t _Num = __last - __first;
	sarq	$3, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, _Num
# /usr/include/c++/10/bits/stl_algobase.h:425: 	  if (_Num)
	cmpq	$0, -8(%rbp)	#, _Num
	je	.L536	#,
# /usr/include/c++/10/bits/stl_algobase.h:426: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	# _Num, _Num.31_2
# /usr/include/c++/10/bits/stl_algobase.h:426: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	leaq	0(,%rax,8), %rdx	#, _3
	movq	-24(%rbp), %rcx	# __first, tmp93
	movq	-40(%rbp), %rax	# __result, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	memmove@PLT	#
.L536:
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	movq	-8(%rbp), %rax	# _Num, _Num.32_4
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	leaq	0(,%rax,8), %rdx	#, _5
# /usr/include/c++/10/bits/stl_algobase.h:427: 	  return __result + _Num;
	movq	-40(%rbp), %rax	# __result, tmp95
	addq	%rdx, %rax	# _5, _13
# /usr/include/c++/10/bits/stl_algobase.h:428: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3304:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3305:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
# main.c++:139: }
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L540	#,
# main.c++:139: }
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L540	#,
# /usr/include/c++/10/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rdi	#,
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZStL8__ioinit(%rip), %rsi	#,
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax	#, tmp82
	movq	%rax, %rdi	# tmp82,
	call	__cxa_atexit@PLT	#
.L540:
# main.c++:139: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3305:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4absoi, @function
_GLOBAL__sub_I__Z4absoi:
.LFB3306:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# main.c++:139: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3306:
	.size	_GLOBAL__sub_I__Z4absoi, .-_GLOBAL__sub_I__Z4absoi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4absoi
	.section	.rodata
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC9:
	.long	-400107883
	.long	1041313291
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
