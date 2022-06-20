	.file	"<artificial>"
	.text
/APP
	.section .rodata
.global gEmbeddedNNUEData
.balign 32
gEmbeddedNNUEData:
.incbin "nn-3c0aa92af1da.nnue"
.global gEmbeddedNNUEEnd
.balign 1
gEmbeddedNNUEEnd:
.byte 1
.global gEmbeddedNNUESize
.balign 32
gEmbeddedNNUESize:
.int gEmbeddedNNUEEnd - gEmbeddedNNUEData
.balign 32
.text

/NO_APP
	.section	.text.startup,"x"
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L2
	leaq	_GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0(%rip), %rdx
	movl	$1013279428, %ecx
	call	__gcov_indirect_call_profiler_v4
.L2:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0(%rip)
	jne	.L3
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L3:
	call	_Z41__static_initialization_and_destruction_0ii.constprop.13
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L6
	leaq	_GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip), %rdx
	movl	$1180038410, %ecx
	call	__gcov_indirect_call_profiler_v4
.L6:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip)
	jne	.L7
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L7:
	leaq	_ZStL8__ioinit.lto_priv.1(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.1(%rip), %rcx
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip)
	call	atexit
	addq	$1, 16+__gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.globl	_ZNKSt5ctypeIcE5widenEc
	.def	_ZNKSt5ctypeIcE5widenEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5ctypeIcE5widenEc
_ZNKSt5ctypeIcE5widenEc:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	movq	%rcx, %r12
	movl	%edx, %ebx
	je	.L9
	leaq	_ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
.L9:
	cmpq	$0, __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	jne	.L10
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L10:
	cmpb	$0, 56(%r12)
	je	.L11
	addq	$1, __gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movzbl	%bl, %edx
	movzbl	57(%r12,%rdx), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r12), %rax
	leaq	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rcx
	movsbl	%bl, %edx
	movq	%rcx, 8(%rsi)
	movq	%r12, %rcx
	movq	48(%rax), %rax
	addq	$1, 16+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 24+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNKSt5ctypeIcE8do_widenEc
	.def	_ZNKSt5ctypeIcE8do_widenEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5ctypeIcE8do_widenEc
_ZNKSt5ctypeIcE8do_widenEc:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movl	%edx, %r12d
	je	.L14
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$1098815531, %ecx
	call	__gcov_indirect_call_profiler_v4
.L14:
	addq	$1, __gcov0._ZNKSt5ctypeIcE8do_widenEc(%rip)
	cmpq	$0, __gcov7._ZNKSt5ctypeIcE8do_widenEc(%rip)
	jne	.L15
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, __gcov7._ZNKSt5ctypeIcE8do_widenEc(%rip)
	movq	%rcx, (%rax)
.L15:
	movl	%r12d, %eax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE
_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movl	%ecx, %ebp
	movl	%edx, %ebx
	movl	%r8d, %edi
	movl	%r9d, %esi
	je	.L17
	leaq	_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip), %rdx
	movl	$629721908, %ecx
	call	__gcov_indirect_call_profiler_v4
.L17:
	addq	$1, __gcov0._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	jne	.L18
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	movq	%rax, (%rdx)
.L18:
	sall	$6, %edi
	movl	%ebx, %ecx
	movl	$6, %eax
	sarl	$3, %ebx
	sall	$13, %ecx
	subl	%ebx, %eax
	sall	$12, %esi
	movzwl	%cx, %ecx
	sall	$15, %eax
	orl	%ebp, %ecx
	orl	%edi, %ecx
	orl	%eax, %ecx
	movl	$1, %eax
	orl	%esi, %ecx
	movl	%ecx, %edx
	sall	%cl, %eax
	leaq	_ZN8Polyfish12_GLOBAL__N_110KPKBitbaseE(%rip), %rcx
	shrq	$5, %rdx
	andl	(%rcx,%rdx,4), %eax
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy
	.def	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy
_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movslq	%ecx, %rsi
	movslq	%edx, %rdi
	movq	%r8, %rbx
	je	.L20
	leaq	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy(%rip), %rdx
	movl	$1814978979, %ecx
	call	__gcov_indirect_call_profiler_v4
.L20:
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	jne	.L21
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L21:
	cmpl	$4, %esi
	je	.L22
	cmpl	$5, %esi
	je	.L23
	cmpl	$3, %esi
	je	.L27
	salq	$6, %rsi
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rax
	addq	%rdi, %rsi
	movq	(%rax,%rsi,8), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	addq	$1, 16+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	salq	$5, %rdi
	leaq	_ZN8Polyfish10RookMagicsE(%rip), %rax
.L26:
	addq	%rdi, %rax
	andq	(%rax), %rbx
	imulq	8(%rax), %rbx
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	shrq	%cl, %rbx
	movl	%ebx, %ebx
	movq	(%rax,%rbx,8), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	addq	$1, 8+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	salq	$5, %rdi
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %rax
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L23:
	salq	$5, %rdi
	leaq	_ZN8Polyfish10RookMagicsE(%rip), %rdx
	addq	$1, 24+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	addq	%rdi, %rdx
	movq	(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %r8
	andq	%rbx, %rax
	imulq	8(%rdx), %rax
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %rdx
	addq	%rdi, %rdx
	andq	(%rdx), %rbx
	imulq	8(%rdx), %rbx
	shrq	%cl, %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	movl	%eax, %eax
	shrq	%cl, %rbx
	movq	(%r8,%rax,8), %rax
	movl	%ebx, %ebx
	orq	(%rdx,%rbx,8), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish4PRNG11sparse_randIyEET_v
	.def	_ZN8Polyfish4PRNG11sparse_randIyEET_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4PRNG11sparse_randIyEET_v
_ZN8Polyfish4PRNG11sparse_randIyEET_v:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L29
	leaq	_ZN8Polyfish4PRNG11sparse_randIyEET_v(%rip), %rdx
	movl	$2068219729, %ecx
	call	__gcov_indirect_call_profiler_v4
.L29:
	addq	$1, __gcov0._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0(%rip)
	jne	.L30
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L30:
	movq	(%rbx), %rax
	movq	%rax, %rdx
	shrq	$12, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	salq	$25, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$27, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$12, %rax
	xorq	%rdx, %rax
	movq	%rax, %rcx
	salq	$25, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$12, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %r8
	salq	$25, %r8
	xorq	%rcx, %r8
	movq	%r8, %rcx
	shrq	$27, %rcx
	xorq	%r8, %rcx
	movabsq	$2685821657736338717, %r8
	imulq	%r8, %rax
	movq	%rcx, (%rbx)
	imulq	%r8, %rdx
	imulq	%r8, %rcx
	andq	%rdx, %rax
	andq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE
_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movl	%ecx, %esi
	movl	%edx, %ebx
	je	.L32
	leaq	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE(%rip), %rdx
	movl	$1902745045, %ecx
	call	__gcov_indirect_call_profiler_v4
.L32:
	cmpq	$0, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	jne	.L33
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L33:
	movl	%ebx, %ecx
	sarl	$3, %ecx
	testl	%esi, %esi
	jne	.L34
	addq	$1, __gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	sall	$3, %ecx
	movq	$-256, %r8
	salq	%cl, %r8
.L35:
	movabsq	$72340172838076673, %rdx
	andl	$7, %ebx
	movabsq	$9187201950435737471, %r9
	movl	%ebx, %ecx
	salq	%cl, %rdx
	movabsq	$-72340172838076674, %rcx
	leaq	(%rdx,%rdx), %rax
	andq	%rcx, %rax
	movq	%rdx, %rcx
	shrq	%rcx
	andq	%r9, %rcx
	orq	%rcx, %rax
	orq	%rdx, %rax
	andq	%r8, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	xorl	$7, %ecx
	addq	$1, 8+__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movabsq	$72057594037927935, %r8
	sall	$3, %ecx
	shrq	%cl, %r8
	jmp	.L35
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L37
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1121485557, %ecx
	call	__gcov_indirect_call_profiler_v4
.L37:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L38
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L38:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L40
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
.L40:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	jne	.L41
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L41:
	cmpq	%rsi, %rbx
	je	.L42
	.p2align 4,,10
	.p2align 3
.L45:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L46
	movq	16(%rbx), %rax
	addq	$32, %rbx
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	cmpq	%rbx, %rsi
	jne	.L45
.L42:
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	%rbx, %rsi
	jne	.L45
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	movq	(%rbx), %rax
	movq	%rcx, %rdi
	testq	%rax, %rax
	jne	.L69
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	je	.L59
	movq	8(%rdi), %rsi
	movq	(%rdi), %rbx
.L50:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	jne	.L68
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L55:
	movq	16(%rbx), %rax
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$32, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L68:
	cmpq	%rsi, %rbx
	je	.L57
.L52:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L55
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	%rbx, %rsi
	jne	.L52
.L57:
	movq	(%rdi), %rcx
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L71
	subq	%rcx, %rdx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L70:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L69:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rdx
	movl	$890895920, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	je	.L59
.L49:
	movq	8(%rdi), %rsi
	movq	(%rdi), %rbx
	testq	%rax, %rax
	je	.L50
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L59:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L49
	.seh_endproc
	.p2align 4
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L73
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip), %rdx
	movl	$403316767, %ecx
	call	__gcov_indirect_call_profiler_v4
.L73:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	jne	.L74
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	movq	%rax, (%rdx)
.L74:
	cmpq	%rsi, %rbx
	je	.L75
	.p2align 4,,10
	.p2align 3
.L78:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L79
	movq	16(%rbx), %rax
	addq	$32, %rbx
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	cmpq	%rbx, %rsi
	jne	.L78
.L75:
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L79:
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	cmpq	%rbx, %rsi
	jne	.L78
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_2.lto_priv.7
	.def	__tcf_2.lto_priv.7;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_2.lto_priv.7
__tcf_2.lto_priv.7:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	.L110
	addq	$1, __gcov0.__tcf_2(%rip)
	cmpq	$0, __gcov7.__tcf_2(%rip)
	je	.L96
.L83:
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	8+_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rsi
	movq	_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rbx
	je	.L111
.L85:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	jne	.L109
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L90:
	movq	16(%rbx), %rax
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$32, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L109:
	cmpq	%rsi, %rbx
	je	.L92
.L87:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L90
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	%rbx, %rsi
	jne	.L87
.L92:
	movq	_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rcx
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	16+_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rdx
	testq	%rcx, %rcx
	je	.L113
	subq	%rcx, %rdx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	addq	$1, 8+__gcov0.__tcf_2(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L113:
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	addq	$1, 8+__gcov0.__tcf_2(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L110:
	leaq	__tcf_2.lto_priv.7(%rip), %rdx
	movl	$1232835450, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0.__tcf_2(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7.__tcf_2(%rip)
	je	.L96
.L82:
	testq	%rax, %rax
	je	.L83
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rdx
	movl	$890895920, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	(%rbx), %rdx
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	je	.L94
.L84:
	movq	8+_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rsi
	movq	_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rbx
	testq	%rdx, %rdx
	je	.L85
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L96:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7.__tcf_2(%rip)
	movq	%rdx, (%rcx)
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L111:
	xorl	%edx, %edx
.L94:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L84
	.seh_endproc
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%r8, %rbx
	je	.L115
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%rip), %rdx
	movl	$1605650492, %ecx
	call	__gcov_indirect_call_profiler_v4
.L115:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	jne	.L116
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L116:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	16(%r12), %rdx
	movq	%rdx, (%r12)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L119
	movq	%rcx, (%r12)
	movq	16(%rax), %rcx
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	movq	%rcx, 16(%r12)
.L118:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	%rcx, 8(%r12)
	movb	$0, 16(%rax)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L119:
	vmovdqu	16(%rax), %xmm0
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	vmovdqu	%xmm0, 16(%r12)
	jmp	.L118
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "basic_string::append\0"
	.text
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%r8, %rsi
	jne	.L125
.L121:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	je	.L126
.L122:
	movq	%r13, %rcx
	call	strlen
	movb	$0, 16(%r12)
	movq	%r12, %rcx
	movq	$0, 8(%r12)
	movq	%rax, %rbx
	movq	8(%rsi), %rdx
	leaq	16(%r12), %rax
	movq	%rax, (%r12)
	addq	%rbx, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(%rip)
	je	.L127
.L123:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	%rax, %rbx
	ja	.L128
	movq	%rbx, %r8
	movq	%r13, %rdx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	8(%rsi), %r8
	movq	(%rsi), %rdx
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(%rip)
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 24+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L125:
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip), %rdx
	movl	$571692534, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L126:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%rip)
	movq	%rax, (%rdx)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L127:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(%rip)
	movq	%rax, (%rdx)
	jmp	.L123
.L128:
	leaq	.LC0(%rip), %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%r8, %r14
	jne	.L136
.L130:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0(%rip)
	je	.L137
.L131:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip)
	je	.L138
.L132:
	movq	%r14, %rcx
	call	strlen
	movq	%rax, %r8
	movabsq	$4611686018427387903, %rax
	subq	8(%r13), %rax
	cmpq	%rax, %r8
	ja	.L139
	movq	%r14, %rdx
	movq	%r13, %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	16(%r12), %rdx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip)
	movq	%rdx, (%r12)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L140
	movq	%rcx, (%r12)
	movq	16(%rax), %rcx
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0(%rip)
	movq	%rcx, 16(%r12)
.L135:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	%rcx, 8(%r12)
	movb	$0, 16(%rax)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L140:
	vmovdqu	16(%rax), %xmm0
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0(%rip)
	vmovdqu	%xmm0, 16(%r12)
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L138:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L136:
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%rip), %rdx
	movl	$1637558383, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L137:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L131
.L139:
	leaq	.LC0(%rip), %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, %r12
	je	.L142
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
.L142:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jne	.L143
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
.L143:
	movabsq	$288230376151711743, %rdx
	movq	8(%rsi), %rax
	subq	(%rsi), %rax
	sarq	$5, %rax
	subq	%rax, %rdx
	cmpq	%rbx, %rdx
	jb	.L151
	cmpq	%rbx, %rax
	jb	.L152
	movq	%rax, %rbx
.L145:
	addq	%rbx, %rax
	jc	.L147
	movabsq	$288230376151711743, %rdx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
.L141:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L152:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L145
.L147:
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$288230376151711743, %rax
	jmp	.L141
.L151:
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L154
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
.L154:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L155
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L155:
	movq	%rbx, %rax
	shrq	$58, %rax
	jne	.L158
	salq	$5, %rbx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rbx, %rcx
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L158:
	shrq	$59, %rbx
	je	.L157
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L157:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %r15
	jne	.L228
.L160:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	je	.L229
.L161:
	cmpq	%r12, %r15
	je	.L230
	movq	8(%r15), %r13
	movq	(%r15), %rbx
	movq	(%r12), %rsi
	movq	16(%r12), %rax
	movq	%r13, %rdi
	subq	%rbx, %rdi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	ja	.L231
	movq	8(%r12), %rbp
	movq	%rbp, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	jbe	.L189
	movq	%rdx, %r14
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	sarq	$5, %r14
	testq	%rdx, %rdx
	jle	.L191
	.p2align 4,,10
	.p2align 3
.L201:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	addq	$32, %rbx
	addq	$32, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 88+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	subq	$1, %r14
	jne	.L201
	movq	8(%r12), %rbp
	movq	8(%r15), %r13
	movq	(%r15), %rbx
	movq	%rbp, %rdx
	subq	(%r12), %rdx
.L191:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 96+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	addq	%rdx, %rbx
	cmpq	$0, (%rax)
	jne	.L232
.L202:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	jne	.L227
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L231:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L233
.L165:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	je	.L234
.L166:
	testq	%rdi, %rdi
	je	.L235
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	testq	%rax, %rax
	jne	.L236
.L169:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L237
.L170:
	movabsq	$9223372036854775776, %rax
	cmpq	%rax, %rdi
	ja	.L238
	movq	%rdi, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, %rsi
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
.L168:
	testq	%rax, %rax
	jne	.L239
.L173:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	je	.L240
.L174:
	movq	%rsi, %r14
	cmpq	%r13, %rbx
	je	.L179
	.p2align 4,,10
	.p2align 3
.L178:
	leaq	16(%r14), %rax
	movq	8(%rbx), %r8
	movq	%r14, %rcx
	addq	$32, %rbx
	movq	%rax, (%r14)
	movq	-32(%rbx), %rdx
	addq	$32, %r14
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	cmpq	%rbx, %r13
	jne	.L178
.L179:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	8(%r12), %r13
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	cmpq	$0, (%rax)
	movq	(%r12), %rbx
	jne	.L241
.L177:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	jne	.L225
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L184:
	movq	16(%rbx), %rax
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$32, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L225:
	cmpq	%rbx, %r13
	je	.L186
.L181:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L184
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	%rbx, %r13
	jne	.L181
.L186:
	movq	(%r12), %rcx
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	16(%r12), %rdx
	testq	%rcx, %rcx
	je	.L243
	subq	%rcx, %rdx
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	call	_ZdlPvy
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
.L187:
	addq	%rsi, %rdi
	movq	%rsi, (%r12)
	movq	%rdi, 16(%r12)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L204:
	leaq	16(%rbp), %rdx
	movq	8(%rbx), %r8
	movq	%rbp, %rcx
	addq	$32, %rbx
	movq	%rdx, 0(%rbp)
	movq	-32(%rbx), %rdx
	addq	$32, %rbp
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
.L227:
	cmpq	%r13, %rbx
	jne	.L204
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	addq	(%r12), %rdi
	addq	$1, 104+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
.L188:
	movq	%rdi, 8(%r12)
.L163:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L230:
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L189:
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	testq	%rdi, %rdi
	jle	.L192
	movq	%rdi, %r14
	movq	%rsi, %r13
	sarq	$5, %r14
	.p2align 4,,10
	.p2align 3
.L193:
	movq	%rbx, %rdx
	movq	%r13, %rcx
	addq	$32, %rbx
	addq	$32, %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	subq	$1, %r14
	jne	.L193
	testq	%rdi, %rdi
	movl	$32, %edx
	cmovg	%rdi, %rdx
	addq	%rdx, %rsi
.L192:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	cmpq	$0, (%rax)
	jne	.L244
.L194:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	jne	.L226
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L226
	.p2align 4,,10
	.p2align 3
.L197:
	movq	16(%rsi), %rax
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	addq	$32, %rsi
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L226:
	cmpq	%rsi, %rbp
	je	.L199
.L200:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rdx
	cmpq	%rdx, %rcx
	jne	.L197
	addq	$32, %rsi
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	cmpq	%rsi, %rbp
	jne	.L200
.L199:
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip)
	addq	(%r12), %rdi
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L235:
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	xorl	%esi, %esi
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L229:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	movq	%rax, (%rdx)
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L228:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip), %rdx
	movl	$20619201, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L243:
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%rip)
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L244:
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_(%rip), %rdx
	movl	$403316767, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L194
	.p2align 4,,10
	.p2align 3
.L232:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip), %rdx
	movl	$1891653375, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L202
	.p2align 4,,10
	.p2align 3
.L233:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip), %rdx
	movl	$1645280589, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L234:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L242:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L241:
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L240:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movq	%rax, (%rdx)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L239:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip), %rdx
	movl	$119295020, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L236:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L237:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L170
.L238:
	testq	%rdi, %rdi
	jns	.L172
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
.L172:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_realloc_insert\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	vmovups	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r14
	movq	(%r14), %rax
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %r15
	testq	%rax, %rax
	jne	.L279
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L270
.L248:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L280
.L249:
	movq	8(%r12), %rsi
	movq	(%r12), %r13
	movabsq	$288230376151711743, %rdx
	movq	%rsi, %rax
	subq	%r13, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L281
	movq	%rbp, %rdi
	subq	%r13, %rdi
	movq	%rdi, 32(%rsp)
	testq	%rax, %rax
	je	.L282
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L253
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %rdi
.L254:
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%r14)
	jne	.L283
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L284
.L256:
	movq	%rdi, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	movq	32(%rsp), %rcx
	movq	(%r15), %rdx
	movq	%rax, %r14
	leaq	(%rax,%rdi), %rax
	movq	8(%r15), %r8
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	%r14, %rcx
	movq	%rax, 40(%rsp)
	leaq	32(%r14), %rdi
	leaq	16(%rcx), %rax
	addq	%rdx, %r8
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rax, (%rcx)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	cmpq	%rbp, %r13
	je	.L269
	movq	%rbp, %r9
	movq	%r13, %rdx
	movq	%r14, %rax
	subq	%r13, %r9
	addq	%r14, %r9
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L257:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L278:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%r9, %rax
	je	.L285
.L260:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L257
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L253:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L252:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %rdi
	salq	$5, %rdi
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L285:
	leaq	32(%r9), %rdi
.L269:
	cmpq	%rbp, %rsi
	je	.L261
	movq	%rsi, %r8
	movq	%rdi, %rax
	subq	%rbp, %r8
	.p2align 4,,10
	.p2align 3
.L265:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L286
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rsi, %rbx
	jne	.L265
.L264:
	addq	%r8, %rdi
.L261:
	vmovq	%r14, %xmm2
	movq	16(%r12), %rdx
	vpinsrq	$1, %rdi, %xmm2, %xmm6
	testq	%r13, %r13
	je	.L287
	subq	%r13, %rdx
	movq	%r13, %rcx
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L267:
	movq	40(%rsp), %rax
	vmovdqu	%xmm6, (%r12)
	vmovups	48(%rsp), %xmm6
	movq	%rax, 16(%r12)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L286:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rsi
	jne	.L265
	jmp	.L264
	.p2align 4,,10
	.p2align 3
.L287:
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L282:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L279:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$730148385, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%r14), %rax
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	je	.L270
.L247:
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L248
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jne	.L249
.L280:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L249
	.p2align 4,,10
	.p2align 3
.L270:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L284:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L283:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L256
	jmp	.L284
.L281:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rbx
	je	.L289
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip), %rdx
	movl	$1296707613, %ecx
	call	__gcov_indirect_call_profiler_v4
.L289:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	jne	.L290
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	movq	%rax, (%rdx)
.L290:
	movq	8(%r12), %rcx
	cmpq	16(%r12), %rcx
	je	.L291
	leaq	16(%rcx), %rax
	movq	8(%rbx), %r8
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	movq	%rax, (%rcx)
	movq	(%rbx), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	addq	$32, 8(%r12)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L291:
	movq	%rcx, %rdx
	movq	%rbx, %r8
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L295
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip), %rdx
	movl	$318937646, %ecx
	call	__gcov_indirect_call_profiler_v4
.L295:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	jne	.L296
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	movq	%rax, (%rdx)
.L296:
	movq	8(%rbx), %rcx
	cmpq	16(%rbx), %rcx
	je	.L297
	leaq	16(%rcx), %rax
	movq	8(%rsi), %r8
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	movq	%rax, (%rcx)
	movq	(%rsi), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	movq	8(%rbx), %rax
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L297:
	movq	%rcx, %rdx
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	vmovups	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	movq	%rcx, %rdi
	movq	%rdx, %r13
	movq	%r8, %r15
	testq	%rax, %rax
	jne	.L338
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L325
.L302:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L339
.L303:
	movq	8(%rdi), %rsi
	movq	(%rdi), %r12
	movabsq	$288230376151711743, %rdx
	movq	%rsi, %rax
	subq	%r12, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L340
	movq	%r13, %r14
	subq	%r12, %r14
	testq	%rax, %rax
	je	.L341
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L307
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %rbp
.L308:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%rax)
	jne	.L342
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L343
.L310:
	movq	%rbp, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	movq	(%r15), %rdx
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	%rax, %r14
	movq	%rax, %r9
	leaq	32(%rax), %r10
	addq	%rax, %rbp
	leaq	16(%r14), %rax
	movq	%rax, (%r14)
	leaq	16(%r15), %rax
	cmpq	%rax, %rdx
	je	.L344
	movq	%rdx, (%r14)
	movq	16(%r15), %rdx
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, 16(%r14)
.L311:
	movq	8(%r15), %rdx
	movq	%rax, (%r15)
	movq	$0, 8(%r15)
	movq	%rdx, 8(%r14)
	movb	$0, 16(%r15)
	cmpq	%r13, %r12
	je	.L312
	movq	%r13, %r10
	movq	%r12, %rdx
	movq	%r9, %rax
	subq	%r12, %r10
	addq	%r9, %r10
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L313:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L337:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%r10, %rax
	je	.L345
.L316:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L313
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L337
	.p2align 4,,10
	.p2align 3
.L307:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L306:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmova	%rax, %rdx
	salq	$5, %rdx
	movq	%rdx, %rbp
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L345:
	addq	$32, %r10
.L312:
	cmpq	%r13, %rsi
	je	.L317
	movq	%rsi, %r8
	movq	%r10, %rax
	subq	%r13, %r8
	.p2align 4,,10
	.p2align 3
.L321:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L346
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rsi, %rbx
	jne	.L321
.L320:
	addq	%r8, %r10
.L317:
	vmovq	%r9, %xmm2
	vpinsrq	$1, %r10, %xmm2, %xmm6
	testq	%r12, %r12
	je	.L322
	movq	16(%rdi), %rdx
	movq	%r12, %rcx
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	subq	%r12, %rdx
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L322:
	vmovdqu	%xmm6, (%rdi)
	vmovups	32(%rsp), %xmm6
	movq	%rbp, 16(%rdi)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L346:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rsi
	jne	.L321
	jmp	.L320
	.p2align 4,,10
	.p2align 3
.L341:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L306
	.p2align 4,,10
	.p2align 3
.L344:
	vmovdqu	16(%r15), %xmm3
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm3, 16(%r14)
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L338:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$2026432968, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%rax), %rax
	je	.L325
.L301:
	movq	%r13, %rbx
	testq	%rax, %rax
	je	.L302
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jne	.L303
.L339:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L325:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L301
	.p2align 4,,10
	.p2align 3
.L343:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L310
	.p2align 4,,10
	.p2align 3
.L342:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L310
	jmp	.L343
.L340:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L348
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip), %rdx
	movl	$634469586, %ecx
	call	__gcov_indirect_call_profiler_v4
.L348:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	jne	.L349
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	movq	%rax, (%rdx)
.L349:
	movq	8(%rsi), %rdx
	cmpq	16(%rsi), %rdx
	je	.L350
	leaq	16(%rdx), %rax
	movq	%rax, (%rdx)
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L354
	movq	%rcx, (%rdx)
	movq	16(%rbx), %rcx
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	movq	%rcx, 16(%rdx)
.L352:
	movq	8(%rbx), %rcx
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	movq	%rcx, 8(%rdx)
	movb	$0, 16(%rbx)
	movq	8(%rsi), %rax
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L354:
	vmovdqu	16(%rbx), %xmm0
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	vmovdqu	%xmm0, 16(%rdx)
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L350:
	movq	%rbx, %r8
	movq	%rsi, %rcx
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(%rip)
	movq	8(%rsi), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	vmovups	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r14
	movq	(%r14), %rax
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %r15
	testq	%rax, %rax
	jne	.L389
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L380
.L358:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L390
.L359:
	movq	8(%r12), %rsi
	movq	(%r12), %r13
	movabsq	$288230376151711743, %rdx
	movq	%rsi, %rax
	subq	%r13, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L391
	movq	%rbp, %rdi
	subq	%r13, %rdi
	movq	%rdi, 32(%rsp)
	testq	%rax, %rax
	je	.L392
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L363
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %rdi
.L364:
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%r14)
	jne	.L393
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L394
.L366:
	movq	%rdi, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	movq	32(%rsp), %rcx
	movq	(%r15), %rdx
	movq	%rax, %r14
	leaq	(%rax,%rdi), %rax
	movq	8(%r15), %r8
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	%r14, %rcx
	movq	%rax, 40(%rsp)
	leaq	32(%r14), %rdi
	leaq	16(%rcx), %rax
	addq	%rdx, %r8
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rax, (%rcx)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	cmpq	%rbp, %r13
	je	.L379
	movq	%rbp, %r9
	movq	%r13, %rdx
	movq	%r14, %rax
	subq	%r13, %r9
	addq	%r14, %r9
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L367:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L388:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%r9, %rax
	je	.L395
.L370:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L367
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L363:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L362:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %rdi
	salq	$5, %rdi
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L395:
	leaq	32(%r9), %rdi
.L379:
	cmpq	%rbp, %rsi
	je	.L371
	movq	%rsi, %r8
	movq	%rdi, %rax
	subq	%rbp, %r8
	.p2align 4,,10
	.p2align 3
.L375:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L396
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rsi, %rbx
	jne	.L375
.L374:
	addq	%r8, %rdi
.L371:
	vmovq	%r14, %xmm2
	movq	16(%r12), %rdx
	vpinsrq	$1, %rdi, %xmm2, %xmm6
	testq	%r13, %r13
	je	.L397
	subq	%r13, %rdx
	movq	%r13, %rcx
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L377:
	movq	40(%rsp), %rax
	vmovdqu	%xmm6, (%r12)
	vmovups	48(%rsp), %xmm6
	movq	%rax, 16(%r12)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L396:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rsi
	jne	.L375
	jmp	.L374
	.p2align 4,,10
	.p2align 3
.L397:
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L392:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L362
	.p2align 4,,10
	.p2align 3
.L389:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$1876254711, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%r14), %rax
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	je	.L380
.L357:
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L358
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jne	.L359
.L390:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L359
	.p2align 4,,10
	.p2align 3
.L380:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L394:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L366
	.p2align 4,,10
	.p2align 3
.L393:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L366
	jmp	.L394
.L391:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L399
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip), %rdx
	movl	$1907473754, %ecx
	call	__gcov_indirect_call_profiler_v4
.L399:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	jne	.L400
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	movq	%rax, (%rdx)
.L400:
	movq	8(%rbx), %rcx
	cmpq	16(%rbx), %rcx
	je	.L401
	leaq	16(%rcx), %rax
	movq	8(%rsi), %r8
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	movq	%rax, (%rcx)
	movq	(%rsi), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	movq	8(%rbx), %rax
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L401:
	movq	%rcx, %rdx
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "basic_string::_M_construct null not valid\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %r12
	movq	%r8, %rbx
	je	.L404
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%rip), %rdx
	movl	$59782274, %ecx
	call	__gcov_indirect_call_profiler_v4
.L404:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	jne	.L405
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L405:
	testq	%r12, %r12
	je	.L417
	subq	%r12, %rbx
	movq	%rbx, 40(%rsp)
	cmpq	$15, %rbx
	ja	.L418
	movq	(%rsi), %r13
	cmpq	$1, %rbx
	jne	.L410
	movzbl	(%r12), %eax
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%al, 0(%r13)
	movq	(%rsi), %r13
.L411:
	movq	40(%rsp), %rax
	movq	%rax, 8(%rsi)
	movb	$0, 0(%r13,%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L418:
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%rsi)
	movq	%rax, %r13
	movq	40(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, 16(%rsi)
.L409:
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r13, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r13, %rcx
	movq	%rbx, %r8
	movq	%r12, %rdx
	call	memcpy
	movq	(%rsi), %r13
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L417:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L419
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	(%rsi), %r13
	movq	$0, 40(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L410:
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L409
	jmp	.L411
.L419:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r13
	movq	%rdx, %r12
	je	.L421
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
.L421:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L422
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L422:
	leaq	16(%r13), %rax
	movq	%rax, 0(%r13)
	testq	%r12, %r12
	je	.L425
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	call	strlen
	leaq	(%r12,%rax), %r8
.L424:
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L425:
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movl	$1, %r8d
	jmp	.L424
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	vmovups	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%r8, %r14
	testq	%rax, %rax
	jne	.L462
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L453
.L429:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L463
.L430:
	movq	8(%r13), %rdi
	movq	0(%r13), %r10
	movabsq	$288230376151711743, %rdx
	movq	%rdi, %rax
	subq	%r10, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L464
	movq	%rbp, %rsi
	subq	%r10, %rsi
	movq	%rsi, 40(%rsp)
	testq	%rax, %rax
	je	.L465
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L434
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %r15
.L435:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%rax)
	jne	.L466
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L467
.L437:
	movq	%r15, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%r10, 56(%rsp)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	56(%rsp), %r10
	movq	%rax, %r12
	leaq	(%rax,%r15), %rax
	movq	40(%rsp), %r15
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rax, 48(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	leaq	32(%r12), %rsi
	addq	%r12, %r15
	cmpq	$0, (%rax)
	jne	.L468
.L452:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L469
.L438:
	leaq	16(%r15), %rax
	movq	%r14, %rcx
	movq	%r10, 40(%rsp)
	movq	%rax, (%r15)
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	call	strlen
	xorl	%r9d, %r9d
	movq	%r14, %rdx
	movq	%r15, %rcx
	leaq	(%r14,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	40(%rsp), %r10
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	cmpq	%rbp, %r10
	je	.L439
	movq	%rbp, %rsi
	movq	%r10, %rdx
	movq	%r12, %rax
	subq	%r10, %rsi
	addq	%r12, %rsi
	jmp	.L443
	.p2align 4,,10
	.p2align 3
.L440:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L461:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%rsi, %rax
	je	.L470
.L443:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L440
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L461
	.p2align 4,,10
	.p2align 3
.L434:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L433:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %r15
	salq	$5, %r15
	jmp	.L435
	.p2align 4,,10
	.p2align 3
.L470:
	addq	$32, %rsi
.L439:
	cmpq	%rbp, %rdi
	je	.L444
	movq	%rdi, %r8
	movq	%rsi, %rax
	subq	%rbp, %r8
	.p2align 4,,10
	.p2align 3
.L448:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L471
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rdi, %rbx
	jne	.L448
.L447:
	addq	%r8, %rsi
.L444:
	vmovq	%r12, %xmm2
	movq	16(%r13), %rdx
	vpinsrq	$1, %rsi, %xmm2, %xmm6
	testq	%r10, %r10
	je	.L472
	subq	%r10, %rdx
	movq	%r10, %rcx
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L450:
	movq	48(%rsp), %rax
	vmovdqu	%xmm6, 0(%r13)
	vmovups	64(%rsp), %xmm6
	movq	%rax, 16(%r13)
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L471:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rdi
	jne	.L448
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L472:
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L465:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L433
	.p2align 4,,10
	.p2align 3
.L463:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L462:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$500342074, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%rax), %rax
	jne	.L428
.L453:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
.L428:
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L429
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L429
	.p2align 4,,10
	.p2align 3
.L467:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L437
	.p2align 4,,10
	.p2align 3
.L466:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	movq	%r10, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	48(%rsp), %r10
	jne	.L437
	jmp	.L467
	.p2align 4,,10
	.p2align 3
.L469:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L438
	.p2align 4,,10
	.p2align 3
.L468:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	movq	%r10, 40(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	40(%rsp), %r10
	jmp	.L452
.L464:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	movq	%rcx, %rbx
	movq	%rdx, %r12
	jne	.L480
.L474:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	je	.L481
.L475:
	movq	8(%rbx), %r13
	cmpq	16(%rbx), %r13
	je	.L476
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	cmpq	$0, (%rsi)
	jne	.L482
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L483
.L478:
	leaq	16(%r13), %rax
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, 0(%r13)
	call	strlen
	movq	%r12, %rdx
	xorl	%r9d, %r9d
	movq	%r13, %rcx
	leaq	(%r12,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	8(%rbx), %rax
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L476:
	movq	%r12, %r8
	movq	%r13, %rdx
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L481:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip)
	movq	%rax, (%rdx)
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L480:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_(%rip), %rdx
	movl	$601295526, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L474
	.p2align 4,,10
	.p2align 3
.L482:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L478
	.p2align 4,,10
	.p2align 3
.L483:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L478
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	vmovups	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%r8, %r14
	testq	%rax, %rax
	jne	.L520
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L511
.L487:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L521
.L488:
	movq	8(%r13), %rdi
	movq	0(%r13), %r10
	movabsq	$288230376151711743, %rdx
	movq	%rdi, %rax
	subq	%r10, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L522
	movq	%rbp, %rsi
	subq	%r10, %rsi
	movq	%rsi, 40(%rsp)
	testq	%rax, %rax
	je	.L523
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L492
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %r15
.L493:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%rax)
	jne	.L524
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L525
.L495:
	movq	%r15, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%r10, 56(%rsp)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	56(%rsp), %r10
	movq	%rax, %r12
	leaq	(%rax,%r15), %rax
	movq	40(%rsp), %r15
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rax, 48(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	leaq	32(%r12), %rsi
	addq	%r12, %r15
	cmpq	$0, (%rax)
	jne	.L526
.L510:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L527
.L496:
	leaq	16(%r15), %rax
	movq	%r14, %rcx
	movq	%r10, 40(%rsp)
	movq	%rax, (%r15)
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	call	strlen
	xorl	%r9d, %r9d
	movq	%r14, %rdx
	movq	%r15, %rcx
	leaq	(%r14,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	40(%rsp), %r10
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	cmpq	%rbp, %r10
	je	.L497
	movq	%rbp, %rsi
	movq	%r10, %rdx
	movq	%r12, %rax
	subq	%r10, %rsi
	addq	%r12, %rsi
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L498:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L519:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%rsi, %rax
	je	.L528
.L501:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L498
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L492:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L491:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %r15
	salq	$5, %r15
	jmp	.L493
	.p2align 4,,10
	.p2align 3
.L528:
	addq	$32, %rsi
.L497:
	cmpq	%rbp, %rdi
	je	.L502
	movq	%rdi, %r8
	movq	%rsi, %rax
	subq	%rbp, %r8
	.p2align 4,,10
	.p2align 3
.L506:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L529
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rdi, %rbx
	jne	.L506
.L505:
	addq	%r8, %rsi
.L502:
	vmovq	%r12, %xmm2
	movq	16(%r13), %rdx
	vpinsrq	$1, %rsi, %xmm2, %xmm6
	testq	%r10, %r10
	je	.L530
	subq	%r10, %rdx
	movq	%r10, %rcx
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L508:
	movq	48(%rsp), %rax
	vmovdqu	%xmm6, 0(%r13)
	vmovups	64(%rsp), %xmm6
	movq	%rax, 16(%r13)
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L529:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rdi
	jne	.L506
	jmp	.L505
	.p2align 4,,10
	.p2align 3
.L530:
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	jmp	.L508
	.p2align 4,,10
	.p2align 3
.L523:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L491
	.p2align 4,,10
	.p2align 3
.L521:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L488
	.p2align 4,,10
	.p2align 3
.L520:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$759481980, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%rax), %rax
	jne	.L486
.L511:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
.L486:
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L487
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L487
	.p2align 4,,10
	.p2align 3
.L525:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L495
	.p2align 4,,10
	.p2align 3
.L524:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	movq	%r10, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	48(%rsp), %r10
	jne	.L495
	jmp	.L525
	.p2align 4,,10
	.p2align 3
.L527:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L496
	.p2align 4,,10
	.p2align 3
.L526:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	movq	%r10, 40(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	40(%rsp), %r10
	jmp	.L510
.L522:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	movq	%rcx, %rbx
	movq	%rdx, %r12
	jne	.L538
.L532:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	je	.L539
.L533:
	movq	8(%rbx), %r13
	cmpq	16(%rbx), %r13
	je	.L534
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	cmpq	$0, (%rsi)
	jne	.L540
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L541
.L536:
	leaq	16(%r13), %rax
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, 0(%r13)
	call	strlen
	movq	%r12, %rdx
	xorl	%r9d, %r9d
	movq	%r13, %rcx
	leaq	(%r12,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	8(%rbx), %rax
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L534:
	movq	%r12, %r8
	movq	%r13, %rdx
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L539:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip)
	movq	%rax, (%rdx)
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L538:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_(%rip), %rdx
	movl	$1121987944, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L540:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L536
	.p2align 4,,10
	.p2align 3
.L541:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L536
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	vmovups	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%r8, %r14
	testq	%rax, %rax
	jne	.L578
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, %rbx
	je	.L569
.L545:
	cmpq	$0, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	je	.L579
.L546:
	movq	8(%r13), %rdi
	movq	0(%r13), %r10
	movabsq	$288230376151711743, %rdx
	movq	%rdi, %rax
	subq	%r10, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L580
	movq	%rbp, %rsi
	subq	%r10, %rsi
	movq	%rsi, 40(%rsp)
	testq	%rax, %rax
	je	.L581
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L550
	addq	$1, 16+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775776, %r15
.L551:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, (%rax)
	jne	.L582
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L583
.L553:
	movq	%r15, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%r10, 56(%rsp)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	56(%rsp), %r10
	movq	%rax, %r12
	leaq	(%rax,%r15), %rax
	movq	40(%rsp), %r15
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rax, 48(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	leaq	32(%r12), %rsi
	addq	%r12, %r15
	cmpq	$0, (%rax)
	jne	.L584
.L568:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L585
.L554:
	leaq	16(%r15), %rax
	movq	%r14, %rcx
	movq	%r10, 40(%rsp)
	movq	%rax, (%r15)
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	call	strlen
	xorl	%r9d, %r9d
	movq	%r14, %rdx
	movq	%r15, %rcx
	leaq	(%r14,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	40(%rsp), %r10
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	cmpq	%rbp, %r10
	je	.L555
	movq	%rbp, %rsi
	movq	%r10, %rdx
	movq	%r12, %rax
	subq	%r10, %rsi
	addq	%r12, %rsi
	jmp	.L559
	.p2align 4,,10
	.p2align 3
.L556:
	movq	%rcx, (%rax)
	movq	16(%rdx), %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rcx, 16(%rax)
.L577:
	movq	8(%rdx), %rcx
	addq	$32, %rax
	addq	$32, %rdx
	movq	%rcx, -24(%rax)
	cmpq	%rsi, %rax
	je	.L586
.L559:
	leaq	16(%rax), %rcx
	leaq	16(%rdx), %r8
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	cmpq	%r8, %rcx
	jne	.L556
	vmovdqu	16(%rdx), %xmm0
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm0, 16(%rax)
	jmp	.L577
	.p2align 4,,10
	.p2align 3
.L550:
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
.L549:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %r15
	salq	$5, %r15
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L586:
	addq	$32, %rsi
.L555:
	cmpq	%rbp, %rdi
	je	.L560
	movq	%rdi, %r8
	movq	%rsi, %rax
	subq	%rbp, %r8
	.p2align 4,,10
	.p2align 3
.L564:
	leaq	16(%rax), %rdx
	leaq	16(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	(%rbx), %rdx
	cmpq	%rcx, %rdx
	je	.L587
	movq	%rdx, (%rax)
	movq	16(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 56+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, -16(%rax)
	movq	-24(%rbx), %rdx
	movq	%rdx, -24(%rax)
	cmpq	%rdi, %rbx
	jne	.L564
.L563:
	addq	%r8, %rsi
.L560:
	vmovq	%r12, %xmm2
	movq	16(%r13), %rdx
	vpinsrq	$1, %rsi, %xmm2, %xmm6
	testq	%r10, %r10
	je	.L588
	subq	%r10, %rdx
	movq	%r10, %rcx
	addq	$1, 64+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
.L566:
	movq	48(%rsp), %rax
	vmovdqu	%xmm6, 0(%r13)
	vmovups	64(%rsp), %xmm6
	movq	%rax, 16(%r13)
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L587:
	vmovdqu	16(%rbx), %xmm1
	movq	8(%rbx), %rdx
	addq	$32, %rbx
	addq	$32, %rax
	addq	$1, 48+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	vmovdqu	%xmm1, -16(%rax)
	movq	%rdx, -24(%rax)
	cmpq	%rbx, %rdi
	jne	.L564
	jmp	.L563
	.p2align 4,,10
	.p2align 3
.L588:
	addq	$1, 72+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L581:
	addq	$1, 8+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L579:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L578:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip), %rdx
	movl	$740932513, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	(%rax), %rax
	jne	.L544
.L569:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
.L544:
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L545
	leaq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1858249242, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L583:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L553
	.p2align 4,,10
	.p2align 3
.L582:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	movq	%r10, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	48(%rsp), %r10
	jne	.L553
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L585:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L554
	.p2align 4,,10
	.p2align 3
.L584:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	movq	%r10, 40(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	40(%rsp), %r10
	jmp	.L568
.L580:
	leaq	.LC1(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	movq	%rcx, %rbx
	movq	%rdx, %r12
	jne	.L596
.L590:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	je	.L597
.L591:
	movq	8(%rbx), %r13
	cmpq	16(%rbx), %r13
	je	.L592
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	cmpq	$0, (%rsi)
	jne	.L598
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L599
.L594:
	leaq	16(%r13), %rax
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, 0(%r13)
	call	strlen
	movq	%r12, %rdx
	xorl	%r9d, %r9d
	movq	%r13, %rcx
	leaq	(%r12,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	8(%rbx), %rax
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	leaq	32(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L592:
	movq	%r12, %r8
	movq	%r13, %rdx
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$32, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L597:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip)
	movq	%rax, (%rdx)
	jmp	.L591
	.p2align 4,,10
	.p2align 3
.L596:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_(%rip), %rdx
	movl	$2056617615, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L590
	.p2align 4,,10
	.p2align 3
.L598:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L594
	.p2align 4,,10
	.p2align 3
.L599:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L594
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "16\0"
.LC4:
	.ascii "1\0"
.LC5:
	.ascii "13\0"
.LC6:
	.ascii "default\0"
.LC7:
	.ascii "depth\0"
.LC8:
	.ascii "mixed\0"
.LC9:
	.ascii "eval\0"
.LC10:
	.ascii "go \0"
.LC11:
	.ascii " \0"
.LC12:
	.ascii "current\0"
.LC13:
	.ascii "Unable to open file \0"
.LC14:
	.ascii "setoption name Threads value \0"
.LC15:
	.ascii "setoption name Hash value \0"
.LC16:
	.ascii "ucinewgame\0"
	.align 8
.LC17:
	.ascii "setoption name Use NNUE value true\0"
.LC18:
	.ascii "setoption\0"
.LC19:
	.ascii "classical\0"
	.align 8
.LC20:
	.ascii "setoption name Use NNUE value false\0"
.LC21:
	.ascii "NNUE\0"
.LC22:
	.ascii "position fen \0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
	.def	_ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
_ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1000, %rsp
	.seh_stackalloc	1000
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r15
	cmpq	$0, (%r15)
	movq	%rdx, 1080(%rsp)
	movq	%rcx, %r12
	movq	%r8, %r13
	jne	.L754
.L601:
	addq	$1, __gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	je	.L755
.L602:
	movq	$0, 16(%r12)
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%r13, %rcx
	leaq	432(%rsp), %rax
	leaq	384(%rsp), %rdi
	movq	%rax, 48(%rsp)
	movq	%rax, 416(%rsp)
	movq	%rdi, %rdx
	leaq	400(%rsp), %rax
	vmovdqu	%xmm0, (%r12)
	movq	$0, 176(%rsp)
	movq	$0, 424(%rsp)
	movb	$0, 432(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rax, 384(%rsp)
	movq	$0, 392(%rsp)
	movb	$0, 400(%rsp)
	vmovdqu	%xmm0, 160(%rsp)
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L603
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	368(%rsp), %rax
	leaq	352(%rsp), %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	%rdx, %r8
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	movq	%rax, 352(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 24+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L604:
	movq	%rdi, %rdx
	movq	%r13, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L607
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	336(%rsp), %rax
	leaq	320(%rsp), %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	%rdx, %r8
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rax, 320(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 56+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L608:
	movq	%rdi, %rdx
	movq	%r13, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L611
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	304(%rsp), %rax
	leaq	288(%rsp), %rcx
	addq	$1, 72+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	%rdx, %r8
	movq	%rax, 88(%rsp)
	movq	%rax, 288(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 88+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L612:
	movq	%rdi, %rdx
	movq	%r13, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L615
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	256(%rsp), %r14
	leaq	272(%rsp), %rax
	movq	%r14, %rcx
	movq	%rax, 80(%rsp)
	addq	%rdx, %r8
	movq	%rax, 256(%rsp)
	addq	$1, 104+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	leaq	.LC6(%rip), %rax
	addq	$1, 120+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%rax, 40(%rsp)
.L616:
	movq	%rdi, %rdx
	movq	%r13, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L619
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	224(%rsp), %rbx
	leaq	240(%rsp), %rax
	movq	%rbx, %rcx
	addq	$1, 136+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	%rdx, %r8
	movq	%rax, 72(%rsp)
	movq	%rax, 224(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 152+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L620:
	movq	%rdi, %rdx
	movq	%r13, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L623
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	leaq	192(%rsp), %r13
	leaq	208(%rsp), %rax
	movq	%r13, %rcx
	addq	$1, 168+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	%rdx, %r8
	movq	%rax, 64(%rsp)
	movq	%rax, 192(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 184+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L624:
	leaq	.LC9(%rip), %rsi
	movq	%rbx, %rcx
	movq	%rsi, %rdx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	jne	.L627
	addq	$1, 200+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L756
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L757
.L629:
	xorl	%r9d, %r9d
	leaq	448(%rsp), %rcx
	movq	%rsi, %rdx
	xorl	%edi, %edi
	leaq	464(%rsp), %rbx
	leaq	4+.LC9(%rip), %r8
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rbx, 448(%rsp)
	leaq	512(%rsp), %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 216+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	je	.L758
.L635:
	movq	448(%rsp), %rax
	movq	416(%rsp), %rsi
	movq	456(%rsp), %r8
	cmpq	%rbx, %rax
	je	.L759
	movq	464(%rsp), %rdx
	vmovq	%r8, %xmm1
	vpinsrq	$1, %rdx, %xmm1, %xmm0
	cmpq	48(%rsp), %rsi
	je	.L760
	movq	432(%rsp), %rcx
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movq	%rax, 416(%rsp)
	movq	%r8, 424(%rsp)
	movq	%rdx, 432(%rsp)
	testq	%rsi, %rsi
	je	.L641
	movq	%rsi, 448(%rsp)
	movq	%rcx, 464(%rsp)
.L639:
	movq	$0, 456(%rsp)
	movb	$0, (%rsi)
	movq	448(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L761
	movq	464(%rsp), %rax
	addq	$1, 248+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 264+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L643:
	leaq	528(%rsp), %rax
	movq	%rax, 32(%rsp)
	testb	%dil, %dil
	je	.L718
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L762
	movq	496(%rsp), %rax
	addq	$1, 272+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 288+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L646:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	movq	%rax, 32(%rsp)
	cmpq	%rax, %rcx
	je	.L763
	movq	528(%rsp), %rax
	addq	$1, 296+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 312+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L718:
	movq	40(%rsp), %rdx
	movq	%r14, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	jne	.L649
	leaq	160(%rsp), %rcx
	leaq	_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0(%rip), %rdx
	addq	$1, 320+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_
	addq	$1, 336+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L650:
	movq	96(%rsp), %r8
	leaq	.LC14(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	%r12, %rcx
	movq	%rbp, %rdx
	addq	$1, 496+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	movq	512(%rsp), %rcx
	cmpq	32(%rsp), %rcx
	je	.L764
	movq	528(%rsp), %rax
	addq	$1, 504+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 520+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L680:
	movq	112(%rsp), %r8
	leaq	.LC15(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	%r12, %rcx
	movq	%rbp, %rdx
	addq	$1, 528+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	movq	512(%rsp), %rcx
	cmpq	32(%rsp), %rcx
	je	.L765
	movq	528(%rsp), %rax
	addq	$1, 536+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 552+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L682:
	leaq	.LC16(%rip), %rdx
	movq	%r12, %rcx
	leaq	.LC18(%rip), %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_
	movq	168(%rsp), %rsi
	movq	160(%rsp), %rbx
	movq	$0, 40(%rsp)
	addq	$1, 560+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	.LC19(%rip), %r14
	cmpq	%rbx, %rsi
	jne	.L697
	jmp	.L698
	.p2align 4,,10
	.p2align 3
.L766:
	movq	%rbx, %rdx
	movq	%r12, %rcx
	addq	$1, 568+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_
.L687:
	addq	$32, %rbx
	addq	$1, 720+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	%rbx, %rsi
	je	.L698
.L697:
	xorl	%r8d, %r8d
	movl	$9, %r9d
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy
	cmpq	$-1, %rax
	jne	.L766
	movq	%r14, %rdx
	movq	%r13, %rcx
	addq	$1, 576+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 584+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	testl	%eax, %eax
	je	.L688
	leaq	.LC8(%rip), %rdx
	movq	%r13, %rcx
	addq	$1, 592+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	jne	.L689
	addq	$1, 600+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	testb	$1, 40(%rsp)
	jne	.L690
	addq	$1, 616+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L688:
	leaq	.LC20(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_
	addq	$1, 624+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L691:
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	%r12, %rcx
	movq	%rbp, %rdx
	addq	$1, 680+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	movq	512(%rsp), %rcx
	cmpq	32(%rsp), %rcx
	je	.L767
	movq	528(%rsp), %rax
	addq	$1, 688+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 704+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L696:
	leaq	416(%rsp), %rdx
	movq	%r12, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_
	addq	$1, 712+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	$1, 40(%rsp)
	jmp	.L687
	.p2align 4,,10
	.p2align 3
.L627:
	leaq	512(%rsp), %rbp
	movq	%rbx, %r8
	leaq	.LC10(%rip), %rdx
	addq	$1, 208+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%rbp, %rcx
	leaq	480(%rsp), %rbx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	.LC11(%rip), %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	addq	$1, 224+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	addq	$1, 232+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L768
.L631:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	je	.L769
.L632:
	movq	288(%rsp), %rdx
	movq	296(%rsp), %r8
	movq	%rbx, %rcx
	leaq	464(%rsp), %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	%rbx, 448(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L770
	movq	%rcx, 448(%rsp)
	movq	16(%rax), %rcx
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	movq	%rcx, 464(%rsp)
.L634:
	movq	8(%rax), %rcx
	movb	$0, 16(%rax)
	movl	$1, %edi
	addq	$1, 240+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movq	%rcx, 456(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	jne	.L635
.L758:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L623:
	addq	$1, 176+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L771
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L772
.L626:
	leaq	5+.LC8(%rip), %r8
	leaq	192(%rsp), %r13
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	208(%rsp), %rax
	leaq	-5(%r8), %rdx
	movq	%r13, %rcx
	movq	%rax, 64(%rsp)
	movq	%rax, 192(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 192+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L624
	.p2align 4,,10
	.p2align 3
.L619:
	addq	$1, 144+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L773
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L774
.L622:
	leaq	5+.LC7(%rip), %r8
	leaq	224(%rsp), %rbx
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	240(%rsp), %rax
	leaq	-5(%r8), %rdx
	movq	%rbx, %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, 224(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 160+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L620
	.p2align 4,,10
	.p2align 3
.L615:
	addq	$1, 112+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L775
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L776
.L618:
	leaq	272(%rsp), %rax
	leaq	7+.LC6(%rip), %r8
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, 80(%rsp)
	leaq	256(%rsp), %r14
	movq	%rax, 256(%rsp)
	leaq	-7(%r8), %rax
	movq	%r14, %rcx
	movq	%rax, %rdx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 128+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L616
	.p2align 4,,10
	.p2align 3
.L611:
	addq	$1, 80+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L777
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L778
.L614:
	leaq	2+.LC5(%rip), %r8
	leaq	304(%rsp), %rax
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	288(%rsp), %rcx
	leaq	-2(%r8), %rdx
	movq	%rax, 88(%rsp)
	movq	%rax, 288(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 96+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L612
	.p2align 4,,10
	.p2align 3
.L607:
	addq	$1, 48+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L779
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L780
.L610:
	leaq	1+.LC4(%rip), %r8
	leaq	336(%rsp), %rax
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	320(%rsp), %rcx
	leaq	-1(%r8), %rdx
	movq	%rax, 104(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rax, 320(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 64+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L608
	.p2align 4,,10
	.p2align 3
.L603:
	addq	$1, 16+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L781
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L782
.L606:
	leaq	2+.LC3(%rip), %r8
	leaq	368(%rsp), %rax
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	352(%rsp), %rcx
	leaq	-2(%r8), %rdx
	movq	%rax, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%rax, 352(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 32+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L604
	.p2align 4,,10
	.p2align 3
.L760:
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movq	%rax, 416(%rsp)
	vmovdqu	%xmm0, 424(%rsp)
.L641:
	movq	%rbx, 448(%rsp)
	leaq	464(%rsp), %rbx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movq	%rbx, %rsi
	jmp	.L639
	.p2align 4,,10
	.p2align 3
.L767:
	addq	$1, 696+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L696
	.p2align 4,,10
	.p2align 3
.L698:
	movq	%r12, %rcx
	leaq	.LC17(%rip), %rdx
	addq	$1, 728+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
	movq	192(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L685
	movq	208(%rsp), %rax
	addq	$1, 736+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 744+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L685:
	movq	224(%rsp), %rcx
	cmpq	72(%rsp), %rcx
	je	.L783
	movq	240(%rsp), %rax
	addq	$1, 752+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 768+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L700:
	movq	256(%rsp), %rcx
	cmpq	80(%rsp), %rcx
	je	.L701
	movq	272(%rsp), %rax
	addq	$1, 776+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 784+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L701:
	movq	288(%rsp), %rcx
	cmpq	88(%rsp), %rcx
	je	.L702
	movq	304(%rsp), %rax
	addq	$1, 792+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 800+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L702:
	movq	320(%rsp), %rcx
	cmpq	104(%rsp), %rcx
	je	.L703
	movq	336(%rsp), %rax
	addq	$1, 808+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 816+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L703:
	movq	352(%rsp), %rcx
	cmpq	120(%rsp), %rcx
	je	.L704
	movq	368(%rsp), %rax
	addq	$1, 824+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 832+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L704:
	movq	384(%rsp), %rcx
	cmpq	56(%rsp), %rcx
	je	.L705
	movq	400(%rsp), %rax
	addq	$1, 840+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 848+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L705:
	movq	416(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	je	.L706
	movq	432(%rsp), %rax
	addq	$1, 856+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 864+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L706:
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	.L784
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	je	.L719
	movq	168(%rsp), %rsi
	movq	160(%rsp), %rbx
.L709:
	addq	$1, __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	jne	.L753
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L714:
	movq	16(%rbx), %rax
	addq	$1, 8+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	addq	$32, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L753:
	cmpq	%rsi, %rbx
	je	.L716
.L711:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L714
	addq	$32, %rbx
	addq	$1, 16+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	cmpq	%rsi, %rbx
	jne	.L711
.L716:
	movq	160(%rsp), %rcx
	addq	$1, 24+__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	176(%rsp), %rdx
	testq	%rcx, %rcx
	je	.L786
	subq	%rcx, %rdx
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
.L717:
	addq	$1, 872+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%r12, %rax
	addq	$1000, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L689:
	addq	$1, 608+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L690:
	leaq	.LC21(%rip), %rdx
	movq	%r13, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 632+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	testl	%eax, %eax
	je	.L692
	leaq	.LC8(%rip), %rdx
	movq	%r13, %rcx
	addq	$1, 640+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 648+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	testl	%eax, %eax
	jne	.L691
	addq	$1, 656+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	testb	$1, 40(%rsp)
	je	.L691
	addq	$1, 664+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
.L692:
	leaq	.LC17(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
	addq	$1, 672+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L691
	.p2align 4,,10
	.p2align 3
.L649:
	leaq	.LC12(%rip), %rdx
	movq	%r14, %rcx
	addq	$1, 328+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	jne	.L651
	movq	1080(%rsp), %rdx
	movq	%rbp, %rcx
	addq	$1, 344+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNK8Polyfish8Position3fenB5cxx11Ev
	leaq	160(%rsp), %rcx
	movq	%rbp, %rdx
	addq	$1, 360+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	movq	512(%rsp), %rcx
	cmpq	32(%rsp), %rcx
	je	.L787
	movq	528(%rsp), %rax
	addq	$1, 368+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 384+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L761:
	addq	$1, 256+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L765:
	addq	$1, 544+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L682
	.p2align 4,,10
	.p2align 3
.L764:
	addq	$1, 512+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L680
	.p2align 4,,10
	.p2align 3
.L786:
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	jmp	.L717
	.p2align 4,,10
	.p2align 3
.L783:
	addq	$1, 760+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L700
	.p2align 4,,10
	.p2align 3
.L759:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	testq	%r8, %r8
	je	.L637
	cmpq	$1, %r8
	je	.L788
	movq	%r8, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r8, 32(%rsp)
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	32(%rsp), %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%rsi, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	32(%rsp), %r8
	movq	%rsi, %rcx
	movq	%rbx, %rdx
	call	memcpy
	movq	456(%rsp), %r8
	movq	416(%rsp), %rsi
.L637:
	movq	%r8, 424(%rsp)
	movb	$0, (%rsi,%r8)
	movq	448(%rsp), %rsi
	jmp	.L639
	.p2align 4,,10
	.p2align 3
.L651:
	leaq	496(%rsp), %rax
	addq	$1, 352+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	$1, __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, 136(%rsp)
	movq	%rax, 480(%rsp)
	movq	$0, 488(%rsp)
	movb	$0, 496(%rsp)
	je	.L789
.L654:
	leaq	720(%rsp), %rsi
	movq	%rsi, %rcx
	movq	%rsi, 152(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	xorl	%edx, %edx
	vmovdqu	%ymm0, 952(%rsp)
	addq	$16, %rax
	addq	$1, 8+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, 720(%rsp)
	xorl	%eax, %eax
	movw	%ax, 944(%rsp)
	movq	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 936(%rsp)
	movq	8(%rax), %rdi
	movq	16(%rax), %rbx
	movq	-24(%rdi), %rax
	movq	%rdi, 512(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rbx, 512(%rsp,%rax)
	movq	$0, 520(%rsp)
	movq	-24(%rdi), %rcx
	movq	%rbx, 128(%rsp)
	addq	%rbp, %rcx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	32(%rsp), %rdi
	addq	$1, 16+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	$24, %rax
	movq	%rdi, %rcx
	movq	%rax, 512(%rsp)
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 720(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	addq	$1, 24+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 32+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	256(%rsp), %rdx
	addq	$1, __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	je	.L790
.L655:
	movq	32(%rsp), %rcx
	movl	$8, %r8d
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	testq	%rax, %rax
	je	.L791
	movq	512(%rsp), %rax
	xorl	%edx, %edx
	addq	$1, 16+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 32+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
.L657:
	leaq	600(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, %rcx
	addq	$1, 392+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%rax, 144(%rsp)
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L747
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdi
	leaq	__gcov7._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0(%rip), %rbx
.L658:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rsi
	jmp	.L659
	.p2align 4,,10
	.p2align 3
.L798:
	addq	$1, __gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movzbl	67(%r14), %eax
.L669:
	leaq	480(%rsp), %r14
	movsbl	%al, %r8d
	movq	%rbp, %rcx
	addq	$1, 16+__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0(%rip)
	movq	%r14, %rdx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	addq	$1, 24+__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0(%rip)
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	testb	$5, 32(%rax,%rdx)
	jne	.L792
	addq	$1, 448+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, 488(%rsp)
	jne	.L793
.L659:
	cmpq	$0, (%rbx)
	je	.L794
.L664:
	movq	512(%rsp), %rax
	movq	-24(%rax), %rax
	movq	752(%rsp,%rax), %r14
	testq	%r14, %r14
	je	.L795
	addq	$1, 8+__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0(%rip)
	cmpq	$0, (%r15)
	jne	.L796
.L666:
	cmpq	$0, __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	je	.L797
.L667:
	cmpb	$0, 56(%r14)
	jne	.L798
	movq	%r14, %rcx
	addq	$1, 8+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movl	$10, %edx
	leaq	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rcx
	movq	%rcx, 8(%r15)
	movq	%r14, %rcx
	movq	48(%rax), %rax
	addq	$1, 16+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movq	%rax, (%r15)
	call	*%rax
	addq	$1, 24+__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	jmp	.L669
	.p2align 4,,10
	.p2align 3
.L763:
	addq	$1, 304+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L718
	.p2align 4,,10
	.p2align 3
.L762:
	addq	$1, 280+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L755:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%rax, (%rdx)
	jmp	.L602
	.p2align 4,,10
	.p2align 3
.L754:
	leaq	_ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip), %rdx
	movl	$515729224, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L770:
	vmovdqu	16(%rax), %xmm2
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	vmovdqu	%xmm2, 464(%rsp)
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L787:
	addq	$1, 376+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L769:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L773:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L622
	jmp	.L774
	.p2align 4,,10
	.p2align 3
.L768:
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%rip), %rdx
	movl	$1605650492, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L631
	.p2align 4,,10
	.p2align 3
.L782:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L606
	.p2align 4,,10
	.p2align 3
.L756:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L629
	jmp	.L757
	.p2align 4,,10
	.p2align 3
.L774:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L775:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L618
	.p2align 4,,10
	.p2align 3
.L776:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L618
	.p2align 4,,10
	.p2align 3
.L777:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L614
	.p2align 4,,10
	.p2align 3
.L778:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L614
	.p2align 4,,10
	.p2align 3
.L779:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L610
	.p2align 4,,10
	.p2align 3
.L780:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L610
	.p2align 4,,10
	.p2align 3
.L781:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L606
	jmp	.L782
	.p2align 4,,10
	.p2align 3
.L771:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L626
	.p2align 4,,10
	.p2align 3
.L772:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L626
	.p2align 4,,10
	.p2align 3
.L757:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L629
.L791:
	movq	512(%rsp), %rax
	addq	$1, 8+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 24+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	jmp	.L657
	.p2align 4,,10
	.p2align 3
.L794:
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
	movq	%rax, (%rdi)
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L797:
	movq	(%rsi), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip)
	movq	%rax, (%rsi)
	jmp	.L667
	.p2align 4,,10
	.p2align 3
.L796:
	leaq	_ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L666
	.p2align 4,,10
	.p2align 3
.L792:
	addq	$1, 456+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	addq	$1, __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	je	.L799
.L671:
	movq	32(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	addq	$1, 8+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L800
.L672:
	addq	$1, 464+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	je	.L673
	movq	.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%rip), %rdx
	movl	$264073443, %ecx
	call	__gcov_indirect_call_profiler_v4
.L673:
	addq	$1, __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	je	.L801
.L674:
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$24, %rax
	movq	%rax, 512(%rsp)
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$64, %rax
	cmpq	$0, (%r15)
	movq	%rax, 720(%rsp)
	jne	.L802
.L675:
	addq	$1, __gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	je	.L803
.L676:
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	32(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 528(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	movq	144(%rsp), %rcx
	addq	$1, 8+__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	call	_ZNSt12__basic_fileIcED1Ev
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	584(%rsp), %rcx
	addq	$1, 16+__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	addq	$16, %rax
	movq	%rax, 528(%rsp)
	call	_ZNSt6localeD1Ev
	movq	40(%rsp), %rax
	movq	128(%rsp), %rdi
	movq	152(%rsp), %rcx
	addq	$1, 24+__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	movq	%rax, 512(%rsp)
	movq	-24(%rax), %rax
	addq	$1, 8+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	movq	%rdi, 512(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 520(%rsp)
	addq	$16, %rax
	movq	%rax, 720(%rsp)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	movq	480(%rsp), %rcx
	cmpq	136(%rsp), %rcx
	je	.L804
	movq	496(%rsp), %rax
	addq	$1, 472+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 488+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L793:
	addq	$1, 432+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	cmpq	$0, (%r15)
	jne	.L805
.L660:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	je	.L806
.L661:
	movq	168(%rsp), %rcx
	cmpq	176(%rsp), %rcx
	je	.L662
	leaq	16(%rcx), %rax
	movq	488(%rsp), %r8
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	movq	%rax, (%rcx)
	movq	480(%rsp), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	addq	$32, 168(%rsp)
.L663:
	addq	$1, 440+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L658
	.p2align 4,,10
	.p2align 3
.L785:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L784:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rdx
	movl	$890895920, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	(%r15), %rax
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	jne	.L708
	.p2align 4,,10
	.p2align 3
.L719:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
.L708:
	movq	168(%rsp), %rsi
	movq	160(%rsp), %rbx
	testq	%rax, %rax
	je	.L709
	leaq	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L709
	.p2align 4,,10
	.p2align 3
.L804:
	addq	$1, 480+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	jmp	.L650
.L662:
	leaq	160(%rsp), %r9
	movq	%rcx, %rdx
	movq	%r14, %r8
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	movq	%r9, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	jmp	.L663
.L790:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L655
.L789:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L654
.L799:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L671
.L803:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L676
.L802:
	movq	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%rip), %rdx
	movl	$646146352, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L675
.L801:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L674
.L806:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L661
.L805:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%rip), %rdx
	movl	$1296707613, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L660
.L788:
	movzbl	464(%rsp), %eax
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip)
	movb	%al, (%rsi)
	movq	456(%rsp), %r8
	movq	416(%rsp), %rsi
	jmp	.L637
.L800:
	movq	512(%rsp), %rax
	addq	$1, 16+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 24+__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	jmp	.L672
.L795:
	addq	$1, __gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0(%rip)
	call	_ZSt16__throw_bad_castv
.L747:
	movq	.refptr._ZSt4cerr(%rip), %r12
	movl	$20, %r8d
	leaq	.LC13(%rip), %rdx
	addq	$1, 400+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	264(%rsp), %r8
	movq	%r12, %rcx
	movq	256(%rsp), %rdx
	addq	$1, 408+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 416+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$1, %ecx
	addq	$1, 424+__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi(%rip)
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %r12
	movq	%r8, %rbx
	je	.L808
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
.L808:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	jne	.L809
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L809:
	testq	%r12, %r12
	je	.L821
	subq	%r12, %rbx
	movq	%rbx, 40(%rsp)
	cmpq	$15, %rbx
	ja	.L822
	movq	(%rsi), %r13
	cmpq	$1, %rbx
	jne	.L814
	movzbl	(%r12), %eax
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%al, 0(%r13)
	movq	(%rsi), %r13
.L815:
	movq	40(%rsp), %rax
	movq	%rax, 8(%rsi)
	movb	$0, 0(%r13,%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L822:
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%rsi)
	movq	%rax, %r13
	movq	40(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, 16(%rsi)
.L813:
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r13, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r13, %rcx
	movq	%rbx, %r8
	movq	%r12, %rdx
	call	memcpy
	movq	(%rsi), %r13
	jmp	.L815
	.p2align 4,,10
	.p2align 3
.L821:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L823
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	(%rsi), %r13
	movq	$0, 40(%rsp)
	jmp	.L815
	.p2align 4,,10
	.p2align 3
.L814:
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L813
	jmp	.L815
.L823:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC23:
	.ascii "cannot create std::vector larger than max_size()\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	cmpq	$0, (%rdi)
	movq	%rcx, 144(%rsp)
	movq	%rdx, %r15
	movq	%r8, %rsi
	jne	.L853
.L825:
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	je	.L854
.L826:
	movabsq	$9223372036854775776, %rax
	movq	%rsi, %rbp
	subq	%r15, %rbp
	cmpq	%rax, %rbp
	ja	.L855
	movq	(%rdi), %rax
	testq	%rbp, %rbp
	je	.L856
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rax, %rax
	jne	.L857
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L858
.L831:
	movq	%rbp, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, %rbx
.L829:
	movq	144(%rsp), %rax
	addq	%rbx, %rbp
	cmpq	$0, (%rdi)
	movq	%rbx, (%rax)
	movq	%rbp, 16(%rax)
	jne	.L859
.L832:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	je	.L860
.L833:
	cmpq	%rsi, %r15
	je	.L834
	leaq	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rbp
	jmp	.L843
	.p2align 4,,10
	.p2align 3
.L865:
	movzbl	0(%r13), %edx
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%dl, (%r14)
	movq	56(%rsp), %r12
	movq	(%rbx), %r14
.L842:
	addq	$32, %r15
	movq	%r12, 8(%rbx)
	addq	$32, %rbx
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movb	$0, (%r14,%r12)
	cmpq	%r15, %rsi
	je	.L834
.L843:
	leaq	16(%rbx), %rax
	cmpq	$0, (%rdi)
	movq	(%r15), %r13
	movq	%rax, (%rbx)
	movq	8(%r15), %r12
	jne	.L861
.L835:
	cmpq	$0, 0(%rbp)
	je	.L862
.L836:
	testq	%r13, %r13
	je	.L863
	movq	%r12, 56(%rsp)
	cmpq	$15, %r12
	ja	.L864
.L839:
	movq	(%rbx), %r14
	cmpq	$1, %r12
	je	.L865
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%r12, %r12
	je	.L842
	jmp	.L840
	.p2align 4,,10
	.p2align 3
.L864:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, %r14
	movq	%rax, (%rbx)
	movq	%rdx, 16(%rbx)
.L840:
	movq	%r12, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%r12, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r14, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r12, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	call	memcpy
	movq	56(%rsp), %r12
	movq	(%rbx), %r14
	jmp	.L842
	.p2align 4,,10
	.p2align 3
.L863:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%r12, %r12
	jne	.L866
	movq	$0, 56(%rsp)
	jmp	.L839
	.p2align 4,,10
	.p2align 3
.L862:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L836
	.p2align 4,,10
	.p2align 3
.L861:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L835
	.p2align 4,,10
	.p2align 3
.L834:
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movq	144(%rsp), %rax
	addq	$1, 32+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rbx, 8(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L856:
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	xorl	%ebx, %ebx
	jmp	.L829
	.p2align 4,,10
	.p2align 3
.L858:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L831
	.p2align 4,,10
	.p2align 3
.L857:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L831
	jmp	.L858
	.p2align 4,,10
	.p2align 3
.L854:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L826
	.p2align 4,,10
	.p2align 3
.L853:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(%rip), %rdx
	movl	$1616564229, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L860:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L833
	.p2align 4,,10
	.p2align 3
.L859:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%rip), %rdx
	movl	$1699058223, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L832
.L866:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
.L855:
	leaq	.LC23(%rip), %rcx
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	movq	(%rdi), %rax
	movq	%rdx, %rbx
	movq	%r8, %r13
	movq	%r9, %rsi
	testq	%rax, %rax
	jne	.L904
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	je	.L905
.L869:
	testq	%rbx, %rbx
	je	.L906
	addq	$1, __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	testq	%rax, %rax
	jne	.L907
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L908
.L873:
	movq	%rbx, %rax
	shrq	$58, %rax
	jne	.L909
.L874:
	movq	%rbx, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	salq	$5, %rcx
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, 40(%rsp)
	movq	(%rdi), %rax
	addq	$1, 16+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	testq	%rax, %rax
	jne	.L910
.L876:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	je	.L911
.L877:
	movq	40(%rsp), %rbx
	leaq	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rbp
	cmpq	%r13, %rsi
	jne	.L887
	jmp	.L888
	.p2align 4,,10
	.p2align 3
.L916:
	movzbl	(%r15), %edx
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%dl, (%r14)
	movq	56(%rsp), %r12
	movq	(%rbx), %r14
.L886:
	addq	$32, %r13
	movq	%r12, 8(%rbx)
	addq	$32, %rbx
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movb	$0, (%r14,%r12)
	cmpq	%r13, %rsi
	je	.L888
.L887:
	leaq	16(%rbx), %rax
	cmpq	$0, (%rdi)
	movq	0(%r13), %r15
	movq	%rax, (%rbx)
	movq	8(%r13), %r12
	jne	.L912
.L879:
	cmpq	$0, 0(%rbp)
	je	.L913
.L880:
	testq	%r15, %r15
	je	.L914
	movq	%r12, 56(%rsp)
	cmpq	$15, %r12
	ja	.L915
.L883:
	movq	(%rbx), %r14
	cmpq	$1, %r12
	je	.L916
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%r12, %r12
	je	.L886
	jmp	.L884
	.p2align 4,,10
	.p2align 3
.L915:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, %r14
	movq	%rax, (%rbx)
	movq	%rdx, 16(%rbx)
.L884:
	movq	%r12, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%r12, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r14, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r12, %r8
	movq	%r14, %rcx
	movq	%r15, %rdx
	call	memcpy
	movq	56(%rsp), %r12
	movq	(%rbx), %r14
	jmp	.L886
	.p2align 4,,10
	.p2align 3
.L914:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%r12, %r12
	jne	.L917
	movq	$0, 56(%rsp)
	jmp	.L883
	.p2align 4,,10
	.p2align 3
.L913:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L880
	.p2align 4,,10
	.p2align 3
.L912:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L888:
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movq	40(%rsp), %rax
	addq	$1, 24+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L906:
	addq	$1, 8+__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	$0, 40(%rsp)
	testq	%rax, %rax
	je	.L876
.L910:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip), %rdx
	movl	$119295020, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L876
	.p2align 4,,10
	.p2align 3
.L908:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	movq	%rbx, %rax
	shrq	$58, %rax
	je	.L874
	jmp	.L909
	.p2align 4,,10
	.p2align 3
.L907:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L873
	jmp	.L908
.L909:
	shrq	$59, %rbx
	je	.L875
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L904:
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip), %rdx
	movl	$1645280589, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	(%rdi), %rax
	jne	.L869
	.p2align 4,,10
	.p2align 3
.L905:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L869
	.p2align 4,,10
	.p2align 3
.L911:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movq	%rax, (%rdx)
	jmp	.L877
.L875:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt17__throw_bad_allocv
.L917:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbp
	cmpq	$0, 0(%rbp)
	movq	%rcx, %r15
	movq	%rdx, %rsi
	movq	%r8, %r12
	jne	.L936
.L919:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	je	.L937
.L920:
	cmpq	%rsi, %r15
	je	.L921
	leaq	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rdi
	jmp	.L930
	.p2align 4,,10
	.p2align 3
.L942:
	movzbl	0(%r13), %eax
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%al, (%r14)
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
.L929:
	addq	$32, %r15
	movq	%rbx, 8(%r12)
	addq	$32, %r12
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	movb	$0, (%r14,%rbx)
	cmpq	%r15, %rsi
	je	.L921
.L930:
	leaq	16(%r12), %rax
	movq	8(%r15), %rbx
	movq	%rax, (%r12)
	cmpq	$0, 0(%rbp)
	movq	(%r15), %r13
	jne	.L938
.L922:
	cmpq	$0, (%rdi)
	je	.L939
.L923:
	testq	%r13, %r13
	je	.L940
	movq	%rbx, 56(%rsp)
	cmpq	$15, %rbx
	ja	.L941
.L926:
	movq	(%r12), %r14
	cmpq	$1, %rbx
	je	.L942
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L929
	jmp	.L927
	.p2align 4,,10
	.p2align 3
.L941:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%r12)
	movq	%rax, %r14
	movq	56(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, 16(%r12)
.L927:
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r14, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	call	memcpy
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
	jmp	.L929
	.p2align 4,,10
	.p2align 3
.L940:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L943
	movq	$0, 56(%rsp)
	jmp	.L926
	.p2align 4,,10
	.p2align 3
.L939:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	%rax, (%rdx)
	jmp	.L923
	.p2align 4,,10
	.p2align 3
.L938:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L922
	.p2align 4,,10
	.p2align 3
.L921:
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L936:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip), %rdx
	movl	$1891653375, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L919
	.p2align 4,,10
	.p2align 3
.L937:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%rip)
	movq	%rax, (%rdx)
	jmp	.L920
.L943:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbp
	cmpq	$0, 0(%rbp)
	movq	%rcx, %r15
	movq	%rdx, %rsi
	movq	%r8, %r12
	jne	.L962
.L945:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	je	.L963
.L946:
	cmpq	%rsi, %r15
	je	.L947
	leaq	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rdi
	jmp	.L956
	.p2align 4,,10
	.p2align 3
.L968:
	movzbl	0(%r13), %eax
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%al, (%r14)
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
.L955:
	addq	$32, %r15
	movq	%rbx, 8(%r12)
	addq	$32, %r12
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movb	$0, (%r14,%rbx)
	cmpq	%r15, %rsi
	je	.L947
.L956:
	leaq	16(%r12), %rax
	movq	8(%r15), %rbx
	movq	%rax, (%r12)
	cmpq	$0, 0(%rbp)
	movq	(%r15), %r13
	jne	.L964
.L948:
	cmpq	$0, (%rdi)
	je	.L965
.L949:
	testq	%r13, %r13
	je	.L966
	movq	%rbx, 56(%rsp)
	cmpq	$15, %rbx
	ja	.L967
.L952:
	movq	(%r12), %r14
	cmpq	$1, %rbx
	je	.L968
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L955
	jmp	.L953
	.p2align 4,,10
	.p2align 3
.L967:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%r12)
	movq	%rax, %r14
	movq	56(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, 16(%r12)
.L953:
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r14, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	call	memcpy
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
	jmp	.L955
	.p2align 4,,10
	.p2align 3
.L966:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L969
	movq	$0, 56(%rsp)
	jmp	.L952
	.p2align 4,,10
	.p2align 3
.L965:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	%rax, (%rdx)
	jmp	.L949
	.p2align 4,,10
	.p2align 3
.L964:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L948
	.p2align 4,,10
	.p2align 3
.L947:
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L962:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%rip), %rdx
	movl	$1699058223, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L945
	.p2align 4,,10
	.p2align 3
.L963:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L946
.L969:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbp
	cmpq	$0, 0(%rbp)
	movq	%rcx, %r15
	movq	%rdx, %rsi
	movq	%r8, %r12
	jne	.L989
.L971:
	addq	$1, __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	cmpq	$0, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	je	.L990
.L972:
	cmpq	%rsi, %r15
	je	.L973
	leaq	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rdi
	jmp	.L982
	.p2align 4,,10
	.p2align 3
.L995:
	movzbl	0(%r13), %eax
	addq	$1, 32+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movb	%al, (%r14)
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
.L981:
	addq	$32, %r15
	movq	%rbx, 8(%r12)
	addq	$32, %r12
	addq	$1, 8+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movb	$0, (%r14,%rbx)
	cmpq	%r15, %rsi
	je	.L973
.L982:
	leaq	16(%r12), %rax
	movq	8(%r15), %rbx
	movq	%rax, (%r12)
	cmpq	$0, 0(%rbp)
	movq	(%r15), %r13
	jne	.L991
.L974:
	cmpq	$0, (%rdi)
	je	.L992
.L975:
	testq	%r13, %r13
	je	.L993
	movq	%rbx, 56(%rsp)
	cmpq	$15, %rbx
	ja	.L994
.L978:
	movq	(%r12), %r14
	cmpq	$1, %rbx
	je	.L995
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L981
	jmp	.L979
	.p2align 4,,10
	.p2align 3
.L994:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	addq	$1, 24+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, (%r12)
	movq	%rax, %r14
	movq	56(%rsp), %rax
	addq	$1, 40+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	movq	%rax, 16(%r12)
.L979:
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	addq	$1, 48+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r14, %rdx
	leaq	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	call	memcpy
	movq	56(%rsp), %rbx
	movq	(%r12), %r14
	jmp	.L981
	.p2align 4,,10
	.p2align 3
.L993:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L996
	movq	$0, 56(%rsp)
	jmp	.L978
	.p2align 4,,10
	.p2align 3
.L992:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	%rax, (%rdx)
	jmp	.L975
	.p2align 4,,10
	.p2align 3
.L991:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%rip), %rdx
	movl	$1823456052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L974
	.p2align 4,,10
	.p2align 3
.L973:
	addq	$1, 16+__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L989:
	leaq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip), %rdx
	movl	$119295020, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L990:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%rip)
	movq	%rax, (%rdx)
	jmp	.L972
.L996:
	leaq	.LC2(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0(%rip)
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.0
	.def	__tcf_1.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.0
__tcf_1.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L998
	leaq	__tcf_1.lto_priv.0(%rip), %rdx
	movl	$260174198, %ecx
	call	__gcov_indirect_call_profiler_v4
.L998:
	addq	$1, __gcov0.__tcf_1.lto_priv.0(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.0(%rip)
	jne	.L999
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L999:
	leaq	_ZStL8__ioinit.lto_priv.0(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.1
	.def	__tcf_1.lto_priv.1;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.1
__tcf_1.lto_priv.1:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1001
	leaq	__tcf_1.lto_priv.1(%rip), %rdx
	movl	$1419372631, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1001:
	addq	$1, __gcov0.__tcf_1.lto_priv.1(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.1(%rip)
	jne	.L1002
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1.lto_priv.1(%rip)
	movq	%rax, (%rdx)
.L1002:
	leaq	_ZStL8__ioinit.lto_priv.1(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.1(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "bitset::set\0"
	.align 8
.LC25:
	.ascii "%s: __position (which is %zu) >= _Nb (which is %zu)\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt6bitsetILy196608EE3setEyb;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6bitsetILy196608EE3setEyb
_ZNSt6bitsetILy196608EE3setEyb:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movl	%r8d, %esi
	je	.L1004
	leaq	_ZNSt6bitsetILy196608EE3setEyb(%rip), %rdx
	movl	$954937316, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1004:
	cmpq	$0, __gcov7._ZNSt6bitsetILy196608EE3setEyb(%rip)
	jne	.L1005
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6bitsetILy196608EE3setEyb(%rip)
	movq	%rax, (%rdx)
.L1005:
	cmpq	$196607, %rbx
	ja	.L1009
	movq	%rbx, %rcx
	movl	$1, %eax
	shrq	$5, %rbx
	andl	$31, %ecx
	movl	(%r12,%rbx,4), %edx
	sall	%cl, %eax
	testb	%sil, %sil
	jne	.L1010
	addq	$1, 16+__gcov0._ZNSt6bitsetILy196608EE3setEyb(%rip)
	notl	%eax
	andl	%edx, %eax
	movl	%eax, (%r12,%rbx,4)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1010:
	addq	$1, 8+__gcov0._ZNSt6bitsetILy196608EE3setEyb(%rip)
	orl	%edx, %eax
	movl	%eax, (%r12,%rbx,4)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
.L1009:
	movl	$196608, %r9d
	movq	%rbx, %r8
	leaq	.LC24(%rip), %rdx
	addq	$1, __gcov0._ZNSt6bitsetILy196608EE3setEyb(%rip)
	leaq	.LC25(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1012
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$462232830, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1012:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1013
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1013:
	movslq	8(%rsi), %rax
	xorl	%r9d, %r9d
	movq	320(%rbx,%rax,8), %rdx
	movq	%rax, %r8
	movq	304(%rbx), %rax
	movq	%rdx, %rcx
	andq	280(%rbx), %rdx
	andq	%rax, %rcx
	rep bsfq	%rdx, %rdx
	rep bsfq	%rcx, %r9
	movslq	12(%rsi), %rcx
	andq	320(%rbx,%rcx,8), %rax
	movl	%edx, %ecx
	sarl	$3, %ecx
	rep bsfq	%rax, %rax
	addl	%ecx, %edx
	movl	%eax, %ecx
	andl	$1, %edx
	je	.L1014
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %ecx
.L1014:
	movl	%ecx, %r10d
	movl	$7, %edx
	andl	$7, %ecx
	cltq
	sarl	$3, %r10d
	subl	%r10d, %edx
	subl	%ecx, %edx
	movl	%edx, %ecx
	negl	%ecx
	cmovns	%ecx, %edx
	movslq	%r9d, %rcx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r9
	salq	$6, %rcx
	addq	%r9, %rcx
	imull	$420, %edx, %edx
	movzbl	(%rcx,%rax), %eax
	imull	$-20, %eax, %eax
	leal	13660(%rdx,%rax), %eax
	cmpl	868(%rbx), %r8d
	je	.L1019
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1019:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	cmpq	$0, (%r12)
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	je	.L1021
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$157536169, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1021:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1039
.L1022:
	movslq	8(%rbp), %rax
	movq	304(%rdi), %rdx
	movq	%rax, %r8
	movq	320(%rdi,%rax,8), %rax
	movq	%rax, %rcx
	andq	264(%rdi), %rax
	rep bsfq	%rax, %rax
	andq	%rdx, %rcx
	rep bsfq	%rcx, %rcx
	movl	%eax, %r9d
	movl	%eax, %r13d
	movl	%ecx, %r14d
	andl	$4, %r9d
	je	.L1023
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r14d
	testl	%r8d, %r8d
	je	.L1025
	movl	%ecx, %r14d
	movslq	12(%rbp), %rcx
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%esi, %esi
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$63, %r14d
	xorl	$63, %r13d
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	320(%rdi,%rcx,8), %rdx
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rdx, %rsi
	xorl	$7, %esi
.L1035:
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %esi
.L1033:
	cmpl	%r8d, 868(%rdi)
	setne	%bl
	cmpq	$0, (%r12)
	jne	.L1040
.L1028:
	addq	$1, __gcov0._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	je	.L1041
.L1029:
	movzbl	%bl, %ecx
	movl	%r13d, %r8d
	sall	$6, %esi
	movl	$6, %eax
	sall	$12, %ecx
	sarl	$3, %r8d
	orl	%r14d, %ecx
	sall	$13, %r13d
	subl	%r8d, %eax
	orl	%esi, %ecx
	movzwl	%r13w, %r13d
	sall	$15, %eax
	orl	%r13d, %ecx
	orl	%eax, %ecx
	movl	$1, %eax
	movl	%ecx, %edx
	sall	%cl, %eax
	leaq	_ZN8Polyfish12_GLOBAL__N_110KPKBitbaseE(%rip), %rcx
	shrq	$5, %rdx
	andl	(%rcx,%rdx,4), %eax
	je	.L1042
	movl	868(%rdi), %eax
	cmpl	%eax, 8(%rbp)
	je	.L1043
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-10208, %eax
	subl	%r8d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1023:
	testl	%r8d, %r8d
	jne	.L1044
.L1025:
	movslq	12(%rbp), %rcx
	andq	320(%rdi,%rcx,8), %rdx
	rep bsfq	%rdx, %rdx
	movl	%edx, %esi
	testl	%r9d, %r9d
	je	.L1033
	movl	%eax, %r13d
	movl	%edx, %esi
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r13d
	xorl	$7, %esi
	jmp	.L1033
	.p2align 4,,10
	.p2align 3
.L1044:
	movslq	12(%rbp), %rcx
	xorl	%esi, %esi
	xorl	$56, %r14d
	xorl	$56, %r13d
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	320(%rdi,%rcx,8), %rdx
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rdx, %rsi
	jmp	.L1035
	.p2align 4,,10
	.p2align 3
.L1043:
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	leal	10208(%r8), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1042:
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1041:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	movq	%rax, (%rdx)
	jmp	.L1029
	.p2align 4,,10
	.p2align 3
.L1039:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1022
	.p2align 4,,10
	.p2align 3
.L1040:
	leaq	_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip), %rdx
	movl	$629721908, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1028
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1046
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1045477968, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1046:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1047
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1047:
	movslq	8(%rsi), %rax
	movslq	12(%rsi), %rdx
	movq	304(%rbx), %r13
	movq	264(%rbx), %r9
	movq	320(%rbx,%rax,8), %rbp
	movq	%rax, %r10
	movq	%rdx, %rsi
	movq	320(%rbx,%rdx,8), %rdx
	movq	288(%rbx), %rdi
	movq	%rbp, %rax
	andq	%rdx, %r9
	andq	%r13, %rax
	rep bsfq	%r9, %r9
	rep bsfq	%rax, %rax
	movl	%eax, %r12d
	sarl	$3, %r12d
	testl	%r10d, %r10d
	jne	.L1048
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	leal	0(,%r12,8), %ecx
	movq	$-256, %r11
	salq	%cl, %r11
.L1049:
	movl	%eax, %ecx
	leaq	_ZN8Polyfish8SquareBBE(%rip), %r14
	movabsq	$72340172838076673, %r8
	movl	868(%rbx), %ebx
	andl	$7, %ecx
	salq	%cl, %r8
	movslq	%r9d, %rcx
	andq	(%r14,%rcx,8), %r8
	testq	%r11, %r8
	je	.L1050
	cltq
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdx
	salq	$6, %rax
	addq	%rdx, %rax
	movzbl	(%rax,%rcx), %edx
	movl	$1380, %eax
	subl	%edx, %eax
.L1051:
	cmpl	%ebx, %r10d
	je	.L1045
	addq	$1, 96+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
.L1045:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1050:
	andq	%r13, %rdx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r8
	rep bsfq	%rdx, %rdx
	movslq	%edx, %r11
	movq	%r11, %r13
	salq	$6, %r13
	addq	%r8, %r13
	movzbl	0(%r13,%rcx), %r13d
	cmpl	%ebx, %esi
	je	.L1067
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$3, %r14d
.L1053:
	cmpl	%r13d, %r14d
	jg	.L1054
	andq	%rbp, %rdi
	movq	%r11, %rbp
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rdi, %rdi
	salq	$6, %rbp
	movslq	%edi, %rdi
	addq	%r8, %rbp
	cmpb	$2, 0(%rbp,%rdi)
	jbe	.L1054
	cltq
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %rax
	addq	%r8, %rax
	movzbl	(%rax,%rcx), %edx
	movl	$1380, %eax
	subl	%edx, %eax
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1054:
	leal	0(,%r10,8), %edi
	sarl	$3, %edx
	subl	%r10d, %edi
	xorl	%edi, %edx
	cmpl	$2, %edx
	jle	.L1055
	cltq
.L1058:
	movl	$8, %edi
	testl	%esi, %esi
	jne	.L1068
.L1056:
	salq	$6, %rax
	addl	%r9d, %edi
	andl	$7, %r9d
	salq	$6, %rcx
	addq	%r8, %rax
	movslq	%edi, %rdi
	movzbl	(%rax,%rdi), %edx
	movq	%r11, %rax
	salq	$6, %rax
	addq	%r8, %rax
	addq	%rcx, %r8
	movzbl	(%rax,%rdi), %eax
	subl	%eax, %edx
	leal	0(,%rsi,8), %eax
	subl	%esi, %eax
	sall	$3, %eax
	xorl	$56, %eax
	addl	%eax, %r9d
	movslq	%r9d, %r9
	movzbl	(%r8,%r9), %eax
	subl	%eax, %edx
	movl	$200, %eax
	sall	$3, %edx
	subl	%edx, %eax
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1048:
	movl	%r12d, %ecx
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movabsq	$72057594037927935, %r11
	xorl	$7, %ecx
	sall	$3, %ecx
	shrq	%cl, %r11
	jmp	.L1049
	.p2align 4,,10
	.p2align 3
.L1055:
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	cltq
	cmpl	$1, %r13d
	jne	.L1058
	xorl	%r12d, %edi
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$2, %edi
	jle	.L1058
	movq	%rax, %rdx
	salq	$6, %rdx
	addq	%r8, %rdx
	movzbl	(%rdx,%rcx), %edx
	cmpl	%ebx, %r10d
	je	.L1069
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$2, %edi
.L1060:
	cmpl	%edx, %edi
	jge	.L1058
	sall	$3, %edx
	movl	$80, %eax
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%edx, %eax
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1067:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$4, %r14d
	jmp	.L1053
	.p2align 4,,10
	.p2align 3
.L1068:
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-8, %edi
	jmp	.L1056
	.p2align 4,,10
	.p2align 3
.L1069:
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$3, %edi
	jmp	.L1060
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1071
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$750676231, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1071:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1078
.L1072:
	movslq	12(%rsi), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	320(%rbx,%rax,8), %rax
	andq	304(%rbx), %rax
	rep bsfq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	je	.L1079
.L1073:
	movl	%eax, %edx
	movl	$7, %ecx
	sarl	$3, %edx
	subl	%edx, %ecx
	cmpl	%ecx, %edx
	jle	.L1074
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %edx
.L1074:
	andl	$7, %eax
	movl	$7, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %eax
	jle	.L1075
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %eax
.L1075:
	imull	%eax, %eax
	imull	%edx, %edx
	leal	0(,%rax,8), %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%rdx,8), %ecx
	subl	%edx, %ecx
	sarl	%eax
	sarl	%ecx
	movl	%ecx, %edx
	addl	%eax, %edx
	movl	868(%rbx), %eax
	cmpl	%eax, 8(%rsi)
	je	.L1080
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	leal	-90(%rdx), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1080:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$90, %eax
	subl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1079:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1073
	.p2align 4,,10
	.p2align 3
.L1078:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1072
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1082
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1195428634, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1082:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1089
.L1083:
	movslq	12(%rsi), %rax
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	320(%rbx,%rax,8), %rdx
	movq	304(%rbx), %rax
	andq	%rdx, %rax
	andq	272(%rbx), %rdx
	rep bsfq	%rax, %rax
	rep bsfq	%rdx, %r9
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	je	.L1090
.L1084:
	movl	%eax, %edx
	movl	$7, %ecx
	sarl	$3, %edx
	subl	%edx, %ecx
	cmpl	%ecx, %edx
	jle	.L1085
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %edx
.L1085:
	movl	%eax, %ecx
	movl	$7, %r8d
	andl	$7, %ecx
	subl	%ecx, %r8d
	cmpl	%r8d, %ecx
	jle	.L1086
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%r8d, %ecx
.L1086:
	imull	%ecx, %ecx
	cltq
	movslq	%r9d, %r9
	movl	868(%rbx), %ebx
	imull	%edx, %edx
	salq	$6, %rax
	leal	0(,%rcx,8), %r8d
	subl	%ecx, %r8d
	movl	%r8d, %ecx
	leal	0(,%rdx,8), %r8d
	subl	%edx, %r8d
	sarl	%ecx
	movl	%r8d, %edx
	sarl	%edx
	addl	%ecx, %edx
	movl	$90, %ecx
	subl	%edx, %ecx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdx
	addq	%rdx, %rax
	movzbl	(%rax,%r9), %eax
	imull	$20, %eax, %eax
	leal	-20(%rcx,%rax), %eax
	cmpl	%ebx, 8(%rsi)
	je	.L1091
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1091:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1090:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1084
	.p2align 4,,10
	.p2align 3
.L1089:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1083
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1093
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1437472845, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1093:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1094
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1094:
	movslq	8(%rsi), %rax
	movq	304(%rbx), %rdx
	xorl	%r11d, %r11d
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r10
	movq	320(%rbx,%rax,8), %rcx
	movq	%rax, %r8
	xorl	%eax, %eax
	andq	%rdx, %rcx
	rep bsfq	%rcx, %rax
	movslq	12(%rsi), %rcx
	cltq
	movq	%rcx, %r9
	movq	320(%rbx,%rcx,8), %rcx
	salq	$6, %rax
	addq	%r10, %rax
	andq	%rcx, %rdx
	andq	264(%rbx), %rcx
	rep bsfq	%rcx, %r11
	rep bsfq	%rdx, %rdx
	leal	0(,%r9,8), %ecx
	subl	%r9d, %ecx
	movslq	%edx, %rdx
	movl	%r11d, %r9d
	movzbl	(%rax,%rdx), %eax
	sarl	$3, %r9d
	xorl	%r9d, %ecx
	imull	$-20, %eax, %eax
	cmpl	$6, %ecx
	je	.L1102
.L1096:
	addl	$2614, %eax
.L1099:
	cmpl	868(%rbx), %r8d
	je	.L1103
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1102:
	salq	$6, %rdx
	movslq	%r11d, %rcx
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	%r10, %rdx
	cmpb	$1, (%rdx,%rcx)
	jne	.L1096
	leaq	_ZN8Polyfish8SquareBBE(%rip), %r9
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movabsq	$6510615555426900570, %rdx
	andq	(%r9,%rcx,8), %rdx
	jne	.L1098
	addl	$140, %eax
	jmp	.L1099
	.p2align 4,,10
	.p2align 3
.L1103:
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1098:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1096
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1105
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1890540111, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1105:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1112
.L1106:
	movslq	8(%rsi), %rdx
	movq	304(%rbx), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	320(%rbx,%rdx,8), %rcx
	movq	%rdx, %r8
	xorl	%edx, %edx
	andq	%rax, %rcx
	rep bsfq	%rcx, %rdx
	movslq	12(%rsi), %rcx
	movslq	%edx, %rdx
	andq	320(%rbx,%rcx,8), %rax
	salq	$6, %rdx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	rep bsfq	%rax, %rax
	addq	%rcx, %rdx
	movslq	%eax, %r9
	movzbl	(%rdx,%r9), %r9d
	imull	$-20, %r9d, %r9d
	addl	$140, %r9d
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	je	.L1113
.L1107:
	movl	%eax, %edx
	movl	$7, %ecx
	sarl	$3, %edx
	subl	%edx, %ecx
	cmpl	%ecx, %edx
	jle	.L1108
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %edx
.L1108:
	andl	$7, %eax
	movl	$7, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %eax
	jle	.L1109
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %eax
.L1109:
	imull	%eax, %eax
	imull	%edx, %edx
	leal	0(,%rax,8), %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%rdx,8), %ecx
	subl	%edx, %ecx
	sarl	%eax
	sarl	%ecx
	addl	%ecx, %eax
	subl	%eax, %r9d
	leal	1392(%r9), %eax
	cmpl	868(%rbx), %r8d
	je	.L1114
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1114:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1113:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1107
	.p2align 4,,10
	.p2align 3
.L1112:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1106
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1116
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1978398476, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1116:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1123
.L1117:
	movslq	12(%rsi), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rax, %r8
	movq	320(%rbx,%rax,8), %rdx
	movq	304(%rbx), %rax
	leal	0(,%r8,8), %ecx
	andq	%rdx, %rax
	andq	264(%rbx), %rdx
	subl	%r8d, %ecx
	rep bsfq	%rdx, %rdx
	rep bsfq	%rax, %rax
	sarl	$3, %edx
	xorl	%ecx, %edx
	leal	(%rdx,%rdx,4), %r8d
	addl	%r8d, %r8d
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	je	.L1124
.L1118:
	movl	%eax, %edx
	movl	$7, %ecx
	sarl	$3, %edx
	subl	%edx, %ecx
	cmpl	%ecx, %edx
	jle	.L1119
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %edx
.L1119:
	andl	$7, %eax
	movl	$7, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %eax
	jle	.L1120
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %eax
.L1120:
	imull	%eax, %eax
	imull	%edx, %edx
	leal	0(,%rax,8), %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%rdx,8), %ecx
	subl	%edx, %ecx
	sarl	%eax
	movl	$90, %edx
	sarl	%ecx
	addl	%ecx, %eax
	subl	%eax, %edx
	movl	868(%rbx), %eax
	leal	208(%rdx,%rdx), %edx
	cmpl	%eax, 8(%rsi)
	je	.L1125
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	%r8d, %eax
	subl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1125:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	%edx, %eax
	subl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1124:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1118
	.p2align 4,,10
	.p2align 3
.L1123:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1117
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1127
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$815143062, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1127:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1128
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1128:
	movslq	12(%rsi), %rdx
	movq	304(%rbx), %rdi
	movslq	8(%rsi), %r10
	movq	288(%rbx), %r11
	movq	320(%rbx,%rdx,8), %r9
	movq	%rdx, %r8
	leal	0(,%rdx,8), %edx
	subl	%r8d, %edx
	movq	320(%rbx,%r10,8), %rax
	movq	%r9, %rcx
	andq	%rdi, %rcx
	rep bsfq	%rcx, %rcx
	movl	%ecx, %r8d
	sarl	$3, %r8d
	xorl	%edx, %r8d
	cmpl	$1, %r8d
	jg	.L1137
	andq	%rdi, %rax
	rep bsfq	%rax, %rax
	sarl	$3, %eax
	xorl	%edx, %eax
	cmpl	$2, %eax
	jle	.L1138
	andq	%r9, %r11
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%r11, %r11
	movl	%r11d, %eax
	sarl	$3, %eax
	xorl	%edx, %eax
	cmpl	$2, %eax
	je	.L1132
.L1133:
	movl	$255, %eax
.L1126:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1137:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1138:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1132:
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rax
	salq	$6, %r10
	movslq	%ecx, %rcx
	movslq	%r11d, %r11
	andq	264(%rbx), %r9
	addq	%r11, %r10
	andq	3072(%rax,%rcx,8), %r9
	leaq	_ZN8Polyfish11PawnAttacksE(%rip), %rax
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	(%rax,%r10,8), %r9
	je	.L1133
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1126
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1140
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$296736353, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1140:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1141
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1141:
	movslq	8(%rsi), %rax
	movq	264(%rbx), %rdx
	movq	320(%rbx,%rax,8), %rcx
	movq	%rax, %r8
	movq	304(%rbx), %rax
	movq	%rcx, %r11
	andq	%rcx, %rdx
	rep bsfq	%rdx, %rdx
	andq	%rax, %r11
	rep bsfq	%r11, %r11
	movl	%edx, %ebp
	movl	%edx, %r10d
	movl	%r11d, %r9d
	andl	$4, %ebp
	je	.L1142
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r9d
.L1142:
	testl	%r8d, %r8d
	je	.L1143
	movq	288(%rbx), %rdi
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %r9d
	andq	%rdi, %rcx
	rep bsfq	%rcx, %rcx
	movl	%ecx, %r11d
	testl	%ebp, %ebp
	jne	.L1144
	movl	%edx, %r10d
	movslq	12(%rsi), %rdx
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %r11d
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %r10d
	movq	320(%rbx,%rdx,8), %rdx
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	%rdx, %rax
	andq	%rdi, %rdx
	rep bsfq	%rax, %rax
	rep bsfq	%rdx, %rdx
	xorl	$56, %eax
.L1195:
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %edx
.L1198:
	movl	868(%rbx), %ecx
	movl	%r10d, %ebp
	movl	%r10d, %edi
	xorl	%ebx, %ebx
	andl	$7, %ebp
	sarl	$3, %edi
	cmpl	%ecx, %r8d
	leal	56(%rbp), %esi
	sete	%bl
	cmpl	$39, %r10d
	jg	.L1149
	movslq	%eax, %rcx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r12
	movslq	%esi, %r8
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %rcx
	addq	%r12, %rcx
	cmpb	$1, (%rcx,%r8)
	jbe	.L1226
.L1154:
	cmpl	$4, %edi
	jg	.L1185
	leal	8(%r10), %ecx
	addq	$1, 256+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%eax, %ecx
	je	.L1227
.L1170:
	testl	%ebp, %ebp
	jne	.L1228
.L1177:
	cmpl	$3, %edi
	jg	.L1187
	cmpl	%eax, %r10d
	jge	.L1187
	movl	%eax, %edx
	andl	$7, %edx
	cmpl	%edx, %ebp
	je	.L1229
	subl	%ebp, %edx
	addq	$1, 408+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %r8d
	movl	%edx, %ecx
	negl	%ecx
	cmovns	%ecx, %edx
	cmpl	$1, %edx
	je	.L1230
.L1139:
	movl	%r8d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1143:
	movq	288(%rbx), %rdi
	andq	%rdi, %rcx
	rep bsfq	%rcx, %rcx
	movl	%ecx, %r11d
	testl	%ebp, %ebp
	je	.L1215
	movl	%edx, %r10d
	movslq	12(%rsi), %rdx
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r11d
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r10d
	movq	320(%rbx,%rdx,8), %rdx
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	%rdx, %rax
	andq	%rdi, %rdx
	rep bsfq	%rax, %rax
	rep bsfq	%rdx, %rdx
	xorl	$7, %eax
	xorl	$7, %edx
	jmp	.L1198
	.p2align 4,,10
	.p2align 3
.L1144:
	movl	%edx, %r10d
	movslq	12(%rsi), %rdx
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$63, %r11d
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$63, %r10d
	movq	320(%rbx,%rdx,8), %rdx
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andq	%rdx, %rax
	andq	%rdx, %rdi
	xorl	%edx, %edx
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rax, %rax
	rep bsfq	%rdi, %rdx
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$63, %eax
	xorl	$7, %edx
	jmp	.L1195
	.p2align 4,,10
	.p2align 3
.L1215:
	movslq	12(%rsi), %rdx
	movq	320(%rbx,%rdx,8), %rdx
	andq	%rdx, %rax
	andq	%rdi, %rdx
	rep bsfq	%rax, %rax
	rep bsfq	%rdx, %rdx
	jmp	.L1198
	.p2align 4,,10
	.p2align 3
.L1226:
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$39, %r9d
	jg	.L1154
	movl	%edx, %ecx
	sarl	$3, %ecx
	cmpl	$5, %ecx
	je	.L1231
	addq	$1, 104+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$2, %edi
	jg	.L1154
	movl	%r11d, %ecx
	addq	$1, 112+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	sarl	$3, %ecx
	cmpl	$5, %ecx
	jne	.L1225
	addq	$1, 120+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1154
	.p2align 4,,10
	.p2align 3
.L1149:
	cmpl	$5, %edi
	jne	.L1155
	movslq	%eax, %r14
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r13
	movslq	%esi, %r12
	addq	$1, 128+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %r14
	addq	%r14, %r13
	cmpb	$1, 0(%r13,%r12)
	jbe	.L1232
.L1156:
	cmpl	%eax, %esi
	jne	.L1185
.L1192:
	addq	$1, 176+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	shrl	$3, %edx
	jne	.L1163
	addq	$1, 184+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%ecx, %r8d
	je	.L1233
.L1225:
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1233:
	movslq	%r9d, %rcx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdx
	movslq	%r10d, %r8
	addq	$1, 192+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %rcx
	addq	%rcx, %rdx
	cmpb	$1, (%rdx,%r8)
	ja	.L1234
.L1163:
	cmpl	$48, %r10d
	jne	.L1185
	cmpl	$56, %r11d
	jne	.L1185
	addq	$1, 208+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1185:
	cmpl	$6, %edi
	jne	.L1170
	testl	%ebp, %ebp
	je	.L1177
	movl	%r11d, %edx
	addq	$1, 288+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andl	$7, %edx
	cmpl	%edx, %ebp
	je	.L1235
	addq	$1, 328+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1187:
	addq	$1, 392+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1230:
	movslq	%r9d, %r9
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdx
	cltq
	salq	$6, %r9
	addq	%rdx, %r9
	movzbl	(%r9,%rax), %eax
	cmpl	$2, %eax
	jle	.L1236
	movl	$12, %r8d
	addq	$1, 416+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%eax, %r8d
	addl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1232:
	movl	%r9d, %r12d
	addq	$1, 136+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	sarl	$3, %r12d
	addl	%ebx, %r12d
	cmpl	$5, %r12d
	jg	.L1156
	movl	%edx, %r14d
	shrl	$3, %r14d
	je	.L1237
	cmpl	%ecx, %r8d
	je	.L1238
	andl	$7, %edx
	addq	$1, 152+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%ebp, %edx
	movl	%edx, %ecx
	negl	%ecx
	cmovns	%ecx, %edx
	cmpl	$2, %edx
	jg	.L1239
	cmpl	%eax, %esi
	jne	.L1185
.L1159:
	addq	$1, 176+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1185
	.p2align 4,,10
	.p2align 3
.L1155:
	cmpl	%eax, %esi
	je	.L1192
	cmpl	$48, %r10d
	jne	.L1185
	cmpl	$56, %r11d
	jne	.L1185
	leal	-54(%rax), %ecx
	addq	$1, 208+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$1, %ecx
	ja	.L1170
	addq	$1, 216+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	testb	$7, %dl
	jne	.L1185
	cmpl	$23, %edx
	jle	.L1240
	movl	%r9d, %edx
	andl	$7, %edx
	cmpl	$2, %edx
	jg	.L1241
	addq	$1, 240+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$39, %r9d
	jg	.L1185
	addq	$1, 248+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1227:
	movslq	%r9d, %rcx
	movslq	%r10d, %r8
	salq	$6, %rcx
	addq	%r12, %rcx
	movzbl	(%rcx,%r8), %r8d
	subl	%ebx, %r8d
	cmpl	$1, %r8d
	jle	.L1242
	movslq	%edx, %rdx
	addq	$1, 264+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movzbl	(%rcx,%rdx), %edx
	subl	%ebx, %edx
	cmpl	$1, %edx
	jle	.L1170
	addq	$1, 280+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1235:
	cmpl	%r11d, %esi
	je	.L1243
	movslq	%r9d, %rdx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movslq	%esi, %r8
	addq	$1, 296+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %rdx
	addq	%rcx, %rdx
	movzbl	(%rdx,%r8), %r12d
	movslq	%eax, %rdx
	salq	$6, %rdx
	addq	%rdx, %rcx
	movzbl	(%rcx,%r8), %edx
	leal	-2(%rbx,%rdx), %edx
	cmpl	%r12d, %edx
	jg	.L1244
.L1173:
	addq	$1, 328+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1186:
	addq	$1, 336+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%r11d, %r10d
	jle	.L1177
	movslq	%eax, %rcx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r12
	movslq	%r9d, %r8
	movslq	%esi, %rsi
	salq	$6, %rcx
	salq	$6, %r8
	addq	$1, 344+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	%r12, %rcx
	addq	%r12, %r8
	movzbl	(%rcx,%rsi), %r13d
	movzbl	(%r8,%rsi), %edx
	leal	-2(%rbx,%r13), %r13d
	cmpl	%edx, %r13d
	jle	.L1177
	leal	8(%r10), %r13d
	addq	$1, 352+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movslq	%r13d, %r13
	movzbl	(%r8,%r13), %r14d
	movzbl	(%rcx,%r13), %r8d
	leal	-2(%rbx,%r8), %r8d
	cmpl	%r14d, %r8d
	jle	.L1177
	movslq	%r11d, %r11
	movzbl	(%rcx,%r11), %r8d
	addl	%ebx, %r8d
	cmpl	$2, %r8d
	jle	.L1224
	movslq	%r10d, %r8
.L1178:
	salq	$6, %r8
	addq	$1, 384+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	leaq	(%r12,%r8), %rax
	movl	$16, %r8d
	movzbl	(%rax,%rsi), %eax
	subl	%eax, %r8d
	sall	$2, %r8d
	subl	%edx, %r8d
	addl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1236:
	addq	$1, 424+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1229:
	addq	$1, 400+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$10, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1234:
	addq	$1, 200+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1244:
	movslq	%r11d, %rdx
	addq	$1, 312+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movzbl	(%rcx,%rdx), %edx
	addl	%ebx, %edx
	cmpl	%r12d, %edx
	jle	.L1173
	movl	$64, %r8d
	addq	$1, 320+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%r12d, %r8d
	addl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1237:
	addq	$1, 144+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1225
	.p2align 4,,10
	.p2align 3
.L1241:
	addq	$1, 232+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1242:
	addq	$1, 272+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1170
	.p2align 4,,10
	.p2align 3
.L1243:
	addq	$1, 304+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1173
	.p2align 4,,10
	.p2align 3
.L1240:
	addq	$1, 224+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1231:
	addq	$1, 96+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
.L1228:
	movl	%r11d, %edx
	addq	$1, 328+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andl	$7, %edx
	cmpl	%edx, %ebp
	je	.L1186
	jmp	.L1177
	.p2align 4,,10
	.p2align 3
.L1238:
	addq	$1, 160+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%eax, %esi
	je	.L1159
	jmp	.L1185
	.p2align 4,,10
	.p2align 3
.L1239:
	addq	$1, 168+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	jmp	.L1139
.L1224:
	addq	$1, 360+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%edx, %r8d
	jle	.L1177
	movslq	%r10d, %r8
	addq	$1, 368+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movzbl	(%rcx,%r8), %ecx
	addl	%ebx, %ecx
	cmpl	%r14d, %ecx
	jle	.L1177
	addq	$1, 376+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1178
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1246
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$517076227, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1246:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1247
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1247:
	movq	264(%rbx), %rax
	movabsq	$-9114861777597660799, %rdx
	testq	%rdx, %rax
	je	.L1252
	movslq	12(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	304(%rbx), %r11
	movl	$16, %r8d
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$24, %edi
	movl	$8, %ebp
	movq	320(%rbx,%rdx,8), %rdx
	movq	%rdx, %r10
	andq	280(%rbx), %rdx
	rep bsfq	%rdx, %r9
	movslq	8(%rsi), %rdx
	andq	%r11, %r10
	rep bsfq	%r10, %r10
	movq	320(%rbx,%rdx,8), %rbx
	movq	%rdx, %rcx
	leal	0(,%rdx,8), %edx
	subl	%ecx, %edx
	andq	%rbx, %rax
	rep bsfq	%rax, %rax
	movl	%eax, %esi
	sarl	$3, %esi
	xorl	%esi, %edx
	testl	%ecx, %ecx
	jne	.L1263
.L1250:
	cmpl	$4, %edx
	je	.L1264
	cmpl	$5, %edx
	je	.L1265
.L1252:
	movl	$255, %eax
.L1245:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1265:
	addl	%eax, %r8d
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdx
	movslq	%r10d, %r10
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movslq	%r8d, %r8
	salq	$6, %r8
	addq	%r8, %rdx
	cmpb	$1, (%rdx,%r10)
	ja	.L1252
	addl	%eax, %ebp
	movslq	%r9d, %rcx
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rdx
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movslq	%ebp, %rbp
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %r8
	movq	(%rdx,%rbp,8), %rdx
	andq	1536(%r8,%rcx,8), %rdx
	je	.L1252
	movl	%r9d, %edx
	andl	$7, %eax
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	negl	%eax
	cmovs	%edx, %eax
	cmpl	$1, %eax
	jle	.L1252
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$8, %eax
	jmp	.L1245
	.p2align 4,,10
	.p2align 3
.L1264:
	movl	%r9d, %edx
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	sarl	$3, %edx
	addl	%r9d, %edx
	addl	%eax, %edx
	addl	%esi, %edx
	andl	$1, %edx
	jne	.L1252
	addl	%eax, %edi
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movslq	%r10d, %rdx
	movslq	%edi, %rdi
	salq	$6, %rdi
	addq	%rdi, %rcx
	movzbl	(%rcx,%rdx), %eax
	cmpl	$2, %eax
	jg	.L1254
	testl	%eax, %eax
	jne	.L1266
	andq	%r11, %rbx
	xorl	%edx, %edx
	movl	$24, %eax
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rbx, %rdx
	addl	%r8d, %edx
	cmpl	%edx, %r10d
	jne	.L1245
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1254:
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$48, %eax
	jmp	.L1245
	.p2align 4,,10
	.p2align 3
.L1266:
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$24, %eax
	jmp	.L1245
	.p2align 4,,10
	.p2align 3
.L1263:
	movl	$-16, %r8d
	movl	$-24, %edi
	movl	$-8, %ebp
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1250
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	cmpq	$0, (%r12)
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	je	.L1268
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$82620016, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1268:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1277
.L1269:
	movslq	12(%rdi), %rax
	movq	304(%rbx), %r13
	movq	320(%rbx,%rax,8), %rsi
	movq	%rax, %rbp
	movslq	8(%rdi), %rax
	movq	320(%rbx,%rax,8), %rax
	andq	264(%rbx), %rax
	movq	%rax, %rbx
	movabsq	$9114861777597660798, %rax
	testq	%rax, %rbx
	jne	.L1278
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, (%r12)
	jne	.L1279
	cmpq	$0, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	je	.L1280
.L1273:
	andq	%r13, %rsi
	xorl	%eax, %eax
	rep bsfq	%rsi, %rax
	movl	%eax, %ecx
	sarl	$3, %ecx
	testl	%ebp, %ebp
	je	.L1281
	addq	$1, 8+__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	xorl	$7, %ecx
	movabsq	$72057594037927935, %r8
	sall	$3, %ecx
	shrq	%cl, %r8
.L1275:
	movabsq	$72340172838076673, %rdx
	movl	%eax, %ecx
	movabsq	$9187201950435737471, %r9
	andl	$7, %ecx
	salq	%cl, %rdx
	movabsq	$-72340172838076674, %rcx
	leaq	(%rdx,%rdx), %rax
	andq	%rcx, %rax
	movq	%rdx, %rcx
	shrq	%rcx
	andq	%r9, %rcx
	orq	%rcx, %rax
	orq	%rdx, %rax
	andq	%r8, %rax
	movl	$255, %r8d
	notq	%rax
	testq	%rbx, %rax
	jne	.L1267
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
.L1267:
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1281:
	sall	$3, %ecx
	movq	$-256, %r8
	addq	$1, __gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	salq	%cl, %r8
	jmp	.L1275
	.p2align 4,,10
	.p2align 3
.L1278:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %r8d
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1277:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1269
	.p2align 4,,10
	.p2align 3
.L1279:
	leaq	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE(%rip), %rdx
	movl	$1902745045, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	jne	.L1273
	.p2align 4,,10
	.p2align 3
.L1280:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1273
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	je	.L1283
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$1293946187, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1283:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1284
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1284:
	movslq	8(%rbp), %rax
	movslq	12(%rbp), %rdx
	movq	264(%rbx), %r8
	movq	280(%rbx), %rdi
	movq	%rax, %rsi
	movq	320(%rbx,%rax,8), %rax
	movq	320(%rbx,%rdx,8), %r9
	movq	304(%rbx), %rdx
	andq	%rax, %r8
	andq	%rdi, %rax
	rep bsfq	%r8, %r8
	andq	%r9, %rdx
	rep bsfq	%rax, %rax
	movl	%r8d, %ecx
	rep bsfq	%rdx, %rdx
	sarl	$3, %ecx
	testl	%esi, %esi
	jne	.L1285
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	sall	$3, %ecx
	movq	$-256, %rbx
	salq	%cl, %rbx
.L1286:
	movabsq	$72340172838076673, %r11
	movl	%r8d, %ecx
	movl	%eax, %r10d
	andl	$7, %ecx
	leaq	_ZN8Polyfish8SquareBBE(%rip), %r8
	sarl	$3, %r10d
	salq	%cl, %r11
	movslq	%edx, %rcx
	andq	(%r8,%rcx,8), %r11
	testq	%rbx, %r11
	je	.L1287
	movl	%edx, %r8d
	sarl	$3, %r8d
	leal	(%r8,%rdx), %ecx
	addl	%eax, %ecx
	addl	%r10d, %ecx
	andl	$1, %ecx
	jne	.L1295
	leal	0(,%rsi,8), %edx
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%esi, %edx
	xorl	%r8d, %edx
	cmpl	$5, %edx
	jle	.L1296
.L1287:
	movq	%r9, %rdx
	addl	%r10d, %eax
	movl	$255, %r8d
	andq	%rdi, %rdx
	rep bsfq	%rdx, %rdx
	addl	%edx, %eax
	sarl	$3, %edx
	addl	%edx, %eax
	testb	$1, %al
	jne	.L1297
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1297:
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1285:
	xorl	$7, %ecx
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movabsq	$72057594037927935, %rbx
	sall	$3, %ecx
	shrq	%cl, %rbx
	jmp	.L1286
	.p2align 4,,10
	.p2align 3
.L1295:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1296:
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%r8d, %r8d
	movl	%r8d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1299
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$1416962418, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1299:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1300
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1300:
	movslq	8(%rsi), %rax
	movq	264(%rbx), %rdx
	movq	280(%rbx), %rcx
	movq	320(%rbx,%rax,8), %r10
	movq	%rax, %r8
	movslq	12(%rsi), %rax
	andq	%r10, %rdx
	movq	320(%rbx,%rax,8), %rax
	andq	304(%rbx), %rax
	rep bsfq	%rdx, %rdx
	rep bsfq	%rax, %rax
	movl	%edx, %r9d
	xorl	%eax, %r9d
	andl	$7, %r9d
	je	.L1301
.L1306:
	movl	$255, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1301:
	leal	0(,%r8,8), %r9d
	sarl	$3, %edx
	subl	%r8d, %r9d
	movl	%eax, %r8d
	sarl	$3, %r8d
	xorl	%r9d, %edx
	movl	%r8d, %r11d
	xorl	%r9d, %r11d
	cmpl	%edx, %r11d
	jle	.L1307
	andq	%r10, %rcx
	addl	%eax, %r8d
	rep bsfq	%rcx, %rcx
	addl	%ecx, %r8d
	sarl	$3, %ecx
	addl	%ecx, %r8d
	andl	$1, %r8d
	jne	.L1304
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$5, %r11d
	jg	.L1306
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1304:
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L1307:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1306
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	cmpq	$0, (%rdi)
	movq	%rcx, %r12
	movq	%rdx, %rbx
	je	.L1309
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$1527448080, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1309:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1331
.L1310:
	movslq	8(%r12), %rax
	movq	304(%rbx), %rdx
	movq	%rax, %r8
	movq	320(%rbx,%rax,8), %rax
	movq	%rax, %rcx
	andq	264(%rbx), %rax
	andq	%rdx, %rcx
	rep bsfq	%rax, %rax
	rep bsfq	%rcx, %rcx
	movl	%eax, %esi
	movl	%ecx, %ebp
	testb	$4, %al
	je	.L1311
	movslq	12(%r12), %r9
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %ebp
	andq	320(%rbx,%r9,8), %rdx
	rep bsfq	%rdx, %rdx
	testl	%r8d, %r8d
	je	.L1332
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	%ecx, %ebp
	movl	%edx, %r12d
	xorl	$7, %esi
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$63, %ebp
	xorl	$63, %r12d
	xorl	$56, %esi
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1314:
	cmpl	%r8d, 868(%rbx)
	movl	%esi, %r13d
	setne	%bl
	sarl	$3, %r13d
	cmpl	$31, %esi
	jle	.L1333
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	testb	$7, %sil
	jne	.L1334
	cmpq	$0, (%rdi)
	jne	.L1335
.L1319:
	addq	$1, __gcov0._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	je	.L1336
.L1320:
	sall	$6, %r12d
	movzbl	%bl, %ecx
	sall	$13, %esi
	movl	$6, %eax
	sall	$12, %ecx
	movzwl	%si, %esi
	leaq	_ZN8Polyfish12_GLOBAL__N_110KPKBitbaseE(%rip), %r8
	subl	%r13d, %eax
	orl	%ebp, %ecx
	sall	$15, %eax
	orl	%r12d, %ecx
	orl	%esi, %ecx
	orl	%eax, %ecx
	movl	$1, %eax
	movl	%ecx, %edx
	sall	%cl, %eax
	shrq	$5, %rdx
	andl	(%r8,%rdx,4), %eax
	jne	.L1337
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1311:
	movslq	12(%r12), %rax
	andq	320(%rbx,%rax,8), %rdx
	rep bsfq	%rdx, %rdx
	movl	%edx, %r12d
	testl	%r8d, %r8d
	je	.L1314
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$56, %ebp
	xorl	$56, %r12d
	xorl	$56, %esi
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1314
	.p2align 4,,10
	.p2align 3
.L1332:
	movl	%edx, %r12d
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %esi
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	$7, %r12d
	jmp	.L1314
	.p2align 4,,10
	.p2align 3
.L1333:
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, (%rdi)
	je	.L1319
.L1335:
	leaq	_ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip), %rdx
	movl	$629721908, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1319
	.p2align 4,,10
	.p2align 3
.L1337:
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1331:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1310
	.p2align 4,,10
	.p2align 3
.L1336:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE(%rip)
	movq	%rax, (%rdx)
	jmp	.L1320
	.p2align 4,,10
	.p2align 3
.L1334:
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB26:
	.text
.LHOTB26:
	.p2align 4
	.globl	_ZN8Polyfish8Bitbases4initEv
	.def	_ZN8Polyfish8Bitbases4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Bitbases4initEv
_ZN8Polyfish8Bitbases4initEv:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$280, %rsp
	.seh_stackalloc	280
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L1545
.L1339:
	addq	$1, __gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Bitbases4initEv(%rip)
	je	.L1546
.L1340:
	cmpq	$0, __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_(%rip)
	je	.L1547
.L1341:
	addq	$1, 8+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_(%rip)
	cmpq	$0, __gcov7._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy(%rip)
	je	.L1548
.L1342:
	addq	$1, __gcov0._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy(%rip)
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv(%rip)
	je	.L1549
.L1343:
	movl	$3932160, %ecx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv(%rip)
	movq	%rax, %r12
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	addq	$1, 16+__gcov0._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy(%rip)
	addq	$1, 16+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_(%rip)
	addq	$1, __gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip)
	movq	(%rax), %rax
	je	.L1344
	movq	%rax, 40(%rsp)
.L1345:
	movq	24+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip), %rsi
	leaq	20(%r12), %rax
	leaq	3932160(%r12), %rcx
	addq	$1, 16+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip)
	movq	$0, (%r12)
	movq	$0, 8(%r12)
	leaq	1(%rsi), %rdx
	movl	$0, 16(%r12)
	cmpq	%rcx, %rax
	je	.L1349
.L1348:
	vmovdqu	(%r12), %xmm0
	addq	$20, %rax
	movq	%rdx, 24+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip)
	addq	$1, %rdx
	vmovdqu	%xmm0, -20(%rax)
	movl	16(%r12), %r8d
	movl	%r8d, -4(%rax)
	cmpq	%rcx, %rax
	jne	.L1348
.L1349:
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	addq	$1, 24+__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_(%rip)
	movq	%r12, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	movq	__gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %r11
	movq	%rax, 176(%rsp)
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %r15
	movq	%rax, 232(%rsp)
	movq	96+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 184(%rsp)
	movq	104+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 192(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 136(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	16+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip), %rax
	movb	$0, 80(%rsp)
	movq	%rax, 256(%rsp)
	xorl	%eax, %eax
	movb	$0, 120(%rsp)
	movb	$0, 168(%rsp)
	movb	$0, 247(%rsp)
	movb	$0, 245(%rsp)
	movb	$0, 246(%rsp)
	movb	$0, 216(%rsp)
	movb	$0, 200(%rsp)
	movb	$0, 152(%rsp)
	movb	$0, 32(%rsp)
	movb	$0, 144(%rsp)
	movb	$0, 72(%rsp)
	movb	$0, 96(%rsp)
	movb	$0, 64(%rsp)
	movb	$0, 244(%rsp)
	movq	%rcx, 248(%rsp)
	jmp	.L1347
	.p2align 4,,10
	.p2align 3
.L1555:
	movq	%rbp, %r11
.L1347:
	movq	%r11, %rbp
	testq	%r11, %r11
	je	.L1550
.L1362:
	movl	%eax, %r9d
	movl	$6, %r10d
	movl	%eax, %edi
	movl	%eax, %r8d
	shrl	$12, %r9d
	andl	$63, %edi
	shrl	$6, %r8d
	movl	%eax, %ebx
	movl	%r9d, %r14d
	movl	%eax, %r9d
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r13
	movl	%r8d, %esi
	shrl	$15, %r9d
	andl	$63, %r8d
	andl	$63, %ebx
	andl	$63, %esi
	subl	%r9d, %r10d
	movl	%eax, %r9d
	andl	$1, %r14d
	shrl	$13, %r9d
	andl	$3, %r9d
	leal	(%r9,%r10,8), %r10d
	movq	%rdi, %r9
	salq	$6, %r9
	addq	%r13, %r9
	cmpb	$1, (%r9,%r8)
	jbe	.L1363
	cmpl	%r10d, %ebx
	je	.L1551
	cmpl	%r10d, %esi
	je	.L1552
	movslq	%r10d, %r13
	leaq	_ZN8Polyfish11PawnAttacksE(%rip), %rcx
	movq	%r13, 48(%rsp)
	movq	(%rcx,%r13,8), %r13
	testl	%r14d, %r14d
	je	.L1553
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rcx
	movq	3072(%rcx,%rdi,8), %r9
	movq	3072(%rcx,%r8,8), %r8
	orq	%r9, %r13
	notq	%r13
	testq	%r8, %r13
	je	.L1422
	movq	48(%rsp), %rdi
	notq	%r9
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rcx
	addq	$1, 176(%rsp)
	andq	%r9, %r8
	andq	(%rcx,%rdi,8), %r8
	je	.L1431
	addq	$1, 232(%rsp)
	movb	$1, 247(%rsp)
	movb	$1, 245(%rsp)
.L1422:
	addq	$1, 160(%rsp)
	movl	$2, %r8d
	movb	$1, 168(%rsp)
	.p2align 4,,10
	.p2align 3
.L1368:
	addl	$1, %eax
	movl	%r14d, (%rdx)
	movl	%ebx, 4(%rdx)
	movl	%esi, 8(%rdx)
	movl	%r10d, 12(%rdx)
	movl	%r8d, 16(%rdx)
	cmpl	$196608, %eax
	je	.L1554
	addq	$20, %rdx
	testq	%r11, %r11
	jne	.L1539
	jmp	.L1555
	.p2align 4,,10
	.p2align 3
.L1551:
	addq	$1, 56(%rsp)
	movb	$1, 64(%rsp)
.L1363:
	movb	$1, 32(%rsp)
	addq	$1, %r15
	xorl	%r8d, %r8d
	jmp	.L1368
	.p2align 4,,10
	.p2align 3
.L1550:
	addq	$1, 40(%rsp)
	movq	40(%rsp), %rbp
	movb	$1, 244(%rsp)
	jmp	.L1362
.L1552:
	addq	$1, 88(%rsp)
	addq	$1, %r15
	xorl	%r8d, %r8d
	movb	$1, 96(%rsp)
	movb	$1, 32(%rsp)
	jmp	.L1368
.L1553:
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rcx
	addq	$1, 104(%rsp)
	andq	(%rcx,%r8,8), %r13
	je	.L1367
	addq	$1, 136(%rsp)
	addq	$1, %r15
	xorl	%r8d, %r8d
	movb	$1, 144(%rsp)
	movb	$1, 72(%rsp)
	movb	$1, 32(%rsp)
	jmp	.L1368
.L1367:
	addq	$1, 128(%rsp)
	movl	%r10d, %edi
	sarl	$3, %edi
	cmpl	$6, %edi
	je	.L1421
	movb	$1, 80(%rsp)
	movb	$1, 72(%rsp)
.L1371:
	addq	$1, 112(%rsp)
	movl	$1, %r8d
	movb	$1, 120(%rsp)
	jmp	.L1368
.L1421:
	leal	8(%r10), %edi
	cmpl	%edi, %ebx
	je	.L1369
	salq	$6, %r8
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movslq	%edi, %rdi
	addq	%rcx, %r8
	cmpb	$1, (%r8,%rdi)
	jbe	.L1556
.L1370:
	addq	$1, 208(%rsp)
	movl	$4, %r8d
	movb	$1, 80(%rsp)
	movb	$1, 216(%rsp)
	movb	$1, 72(%rsp)
	jmp	.L1368
.L1431:
	movb	$1, 245(%rsp)
	jmp	.L1371
.L1554:
	movq	248(%rsp), %rcx
.L1361:
	movq	256(%rsp), %rax
	addq	$196608, %rax
	cmpb	$0, 80(%rsp)
	movq	%rax, 16+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	je	.L1373
	movq	128(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1373:
	cmpb	$0, 120(%rsp)
	je	.L1374
	movq	112(%rsp), %rax
	movq	%rax, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1374:
	cmpb	$0, 168(%rsp)
	je	.L1375
	movq	160(%rsp), %rax
	movq	%rax, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1375:
	cmpb	$0, 247(%rsp)
	je	.L1376
	movq	232(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1376:
	cmpb	$0, 245(%rsp)
	je	.L1377
	movq	176(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1377:
	cmpb	$0, 246(%rsp)
	je	.L1378
	movq	224(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1378:
	cmpb	$0, 216(%rsp)
	je	.L1379
	movq	208(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1379:
	cmpb	$0, 200(%rsp)
	jne	.L1557
.L1380:
	cmpb	$0, 152(%rsp)
	je	.L1381
	movq	184(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1381:
	cmpb	$0, 32(%rsp)
	je	.L1382
	movq	%r15, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1382:
	cmpb	$0, 144(%rsp)
	je	.L1383
	movq	136(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1383:
	cmpb	$0, 72(%rsp)
	je	.L1384
	movq	104(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1384:
	cmpb	$0, 96(%rsp)
	je	.L1385
	movq	88(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1385:
	cmpb	$0, 64(%rsp)
	je	.L1386
	movq	56(%rsp), %rax
	movq	%rax, __gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
.L1386:
	cmpb	$0, 244(%rsp)
	je	.L1387
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	40(%rsp), %rsi
	movq	%rbp, __gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
	movq	%rsi, (%rax)
.L1387:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	__gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%edx, %edx
	addq	$1, 24+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	movq	32+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip), %r15
	movq	(%rax), %rax
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %r10
	movq	%rdi, %r14
	movq	%rax, 40(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 200(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 216(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 184(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	40+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	56+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip), %rax
	movb	$0, 245(%rsp)
	addq	$1, %rax
	movb	$0, 136(%rsp)
	movq	%rax, 176(%rsp)
	movq	48+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip), %rax
	movb	$0, 48(%rsp)
	addq	$196608, %rax
	movb	$0, 192(%rsp)
	movq	%rax, 168(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 208(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 244(%rsp)
	movb	$0, 104(%rsp)
	movb	$0, 112(%rsp)
	movb	$0, 160(%rsp)
.L1388:
	movl	$0, 32(%rsp)
	movq	%r12, %rax
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1389:
	addq	$20, %rax
	cmpq	%rcx, %rax
	je	.L1558
.L1402:
	cmpl	$1, 16(%rax)
	jne	.L1389
	addq	$1, %r15
	addq	$1, %r10
	testq	%r14, %r14
	je	.L1559
.L1390:
	movslq	(%rax), %rdx
	testl	%edx, %edx
	je	.L1391
	movslq	4(%rax,%rdx,4), %rdx
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	addq	$1, 56(%rsp)
	addq	$1, 64(%rsp)
	movq	3072(%rdi,%rdx,8), %rsi
	testq	%rsi, %rsi
	je	.L1392
	movl	12(%rax), %edx
	movl	$6, %r8d
	movq	%rsi, %r9
	movl	%edx, %ebx
	sarl	$3, %edx
	subl	%edx, %r8d
	sall	$13, %ebx
	xorl	%edx, %edx
	movzwl	%bx, %ebx
	sall	$15, %r8d
	orl	4(%rax), %ebx
	orl	%r8d, %ebx
	.p2align 4,,10
	.p2align 3
.L1393:
	xorl	%r8d, %r8d
	leaq	-1(%r9), %r11
	rep bsfq	%r9, %r8
	sall	$6, %r8d
	orl	%ebx, %r8d
	leaq	(%r8,%r8,4), %r8
	orl	16(%r12,%r8,4), %edx
	andq	%r11, %r9
	jne	.L1393
	popcntq	%rsi, %rsi
	addq	%rsi, 96(%rsp)
	movl	$2, %r8d
	movl	$4, %r9d
	movb	$1, 244(%rsp)
	movb	$1, 104(%rsp)
.L1397:
	testl	%r8d, %edx
	je	.L1560
.L1400:
	movl	%r8d, 16(%rax)
	addq	$20, %rax
	movl	$1, %edx
	movl	$1, 32(%rsp)
	cmpq	%rcx, %rax
	jne	.L1402
.L1558:
	movq	168(%rsp), %rdi
	movq	176(%rsp), %rbx
	movl	32(%rsp), %r9d
	movq	%rdi, %r8
	movq	%rbx, %rax
	addq	$196608, %rdi
	addq	$1, %rbx
	movq	%rbx, 176(%rsp)
	movq	%rdi, 168(%rsp)
	testl	%r9d, %r9d
	jne	.L1388
	cmpb	$0, 245(%rsp)
	movq	%r8, 48+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	movq	%r14, %rdi
	movq	%rax, 56+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	je	.L1403
	movq	152(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1403:
	cmpb	$0, 136(%rsp)
	je	.L1404
	movq	128(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
.L1404:
	cmpb	$0, 48(%rsp)
	je	.L1405
	movq	80(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1405:
	cmpb	$0, 192(%rsp)
	je	.L1406
	movq	184(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1406:
	cmpb	$0, 224(%rsp)
	je	.L1407
	movq	216(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1407:
	cmpb	$0, 208(%rsp)
	je	.L1408
	movq	200(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1408:
	cmpb	$0, 88(%rsp)
	je	.L1409
	movq	144(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1409:
	testb	%bpl, %bpl
	je	.L1410
	movq	72(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1410:
	cmpb	$0, 244(%rsp)
	je	.L1411
	movq	64(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
	movq	56(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1411:
	cmpb	$0, 160(%rsp)
	je	.L1412
	movq	%rdi, __gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1412:
	testb	%dl, %dl
	je	.L1413
	movq	%r10, __gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
	movq	%r15, 32+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
.L1413:
	cmpb	$0, 104(%rsp)
	je	.L1414
	movq	96(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1414:
	cmpb	$0, 112(%rsp)
	je	.L1415
	movq	120(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE(%rip)
.L1415:
	cmpb	$0, 160(%rsp)
	je	.L1416
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, (%rax)
.L1416:
	addq	$1, 64+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	leaq	16(%r12), %rsi
	xorl	%ebx, %ebx
	movl	$1, %r13d
	leaq	_ZN8Polyfish12_GLOBAL__N_110KPKBitbaseE(%rip), %rbp
	leaq	_ZNSt6bitsetILy196608EE3setEyb(%rip), %r14
	jmp	.L1420
	.p2align 4,,10
	.p2align 3
.L1417:
	addq	$1, %rbx
	addq	$1, 80+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	addq	$20, %rsi
	cmpq	$196608, %rbx
	je	.L1561
.L1420:
	cmpl	$4, (%rsi)
	movl	%ebx, %edi
	jne	.L1417
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 72+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	cmpq	$0, (%rax)
	jne	.L1562
.L1418:
	cmpq	$0, __gcov7._ZNSt6bitsetILy196608EE3setEyb(%rip)
	je	.L1563
.L1419:
	movq	%rbx, %rax
	movl	%r13d, %edx
	movl	%edi, %ecx
	addq	$1, 8+__gcov0._ZNSt6bitsetILy196608EE3setEyb(%rip)
	shrq	$5, %rax
	sall	%cl, %edx
	orl	%edx, 0(%rbp,%rax,4)
	jmp	.L1417
.L1369:
	addq	$1, 224(%rsp)
	movb	$1, 80(%rsp)
	movb	$1, 246(%rsp)
	movb	$1, 72(%rsp)
	jmp	.L1371
.L1556:
	addq	$1, 184(%rsp)
	cmpb	$1, (%r9,%rdi)
	je	.L1564
	movb	$1, 80(%rsp)
	movb	$1, 152(%rsp)
	movb	$1, 72(%rsp)
	jmp	.L1371
.L1549:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv(%rip)
	movq	%rax, (%rcx)
	jmp	.L1343
.L1548:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy(%rip)
	movq	%rax, (%rcx)
	jmp	.L1342
.L1547:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_(%rip)
	movq	%rax, (%rcx)
	jmp	.L1341
.L1546:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Bitbases4initEv(%rip)
	movq	%rax, (%rcx)
	jmp	.L1340
.L1545:
	leaq	_ZN8Polyfish8Bitbases4initEv(%rip), %rdx
	movl	$187208956, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1339
.L1564:
	addq	$1, 192(%rsp)
	movb	$1, 200(%rsp)
	movb	$1, 152(%rsp)
	jmp	.L1370
.L1344:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, 40(%rsp)
	movq	%rax, __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy(%rip)
	movq	%rax, (%rcx)
	jmp	.L1345
	.p2align 4,,10
	.p2align 3
.L1391:
	movslq	4(%rax), %r8
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	3072(%rdi,%r8,8), %r13
	movl	12(%rax), %r8d
	testq	%r13, %r13
	je	.L1396
	movl	%r8d, %r9d
	movl	8(%rax), %ebp
	movl	%r8d, %edi
	movl	$6, %esi
	sarl	$3, %r9d
	sall	$13, %edi
	movq	%r13, %r11
	subl	%r9d, %esi
	sall	$6, %ebp
	movzwl	%di, %edi
	sall	$15, %esi
	.p2align 4,,10
	.p2align 3
.L1395:
	xorl	%r9d, %r9d
	leaq	-1(%r11), %rbx
	rep bsfq	%r11, %r9
	orl	%ebp, %r9d
	orl	%edi, %r9d
	orl	%esi, %r9d
	orl	$4096, %r9d
	leaq	(%r9,%r9,4), %r9
	orl	16(%r12,%r9,4), %edx
	andq	%rbx, %r11
	jne	.L1395
	popcntq	%r13, %r13
	addq	%r13, 120(%rsp)
	movb	$1, 112(%rsp)
.L1396:
	movl	%r8d, %edi
	addq	$1, 72(%rsp)
	sarl	$3, %edi
	cmpl	$47, %r8d
	jg	.L1432
	movl	8(%rax), %r13d
	leal	8(%r8), %ebx
	movl	4(%rax), %ebp
	addq	$1, 144(%rsp)
	movl	%ebx, %r9d
	movl	%ebx, %esi
	sall	$13, %r9d
	movl	%r13d, %r11d
	sarl	$3, %esi
	sall	$6, %r11d
	movzwl	%r9w, %r9d
	orl	%ebp, %r11d
	orl	$4096, %r11d
	orl	%r11d, %r9d
	movl	%r9d, 88(%rsp)
	movl	$6, %r9d
	subl	%esi, %r9d
	movl	%r9d, %esi
	movl	88(%rsp), %r9d
	sall	$15, %esi
	orl	%esi, %r9d
	leaq	(%r9,%r9,4), %r9
	orl	16(%r12,%r9,4), %edx
	cmpl	$1, %edi
	jne	.L1433
	cmpl	%ebp, %ebx
	je	.L1565
	cmpl	%r13d, %ebx
	je	.L1566
	sall	$13, %r8d
	movb	$1, 88(%rsp)
	movl	$2, %r9d
	movl	$1, %ebp
	andl	$57344, %r8d
	movb	$1, 192(%rsp)
	addq	$1, 184(%rsp)
	orl	%r11d, %r8d
	orl	$98304, %r8d
	leaq	(%r8,%r8,4), %r8
	orl	16(%r12,%r8,4), %edx
	movl	$4, %r8d
	testl	%r8d, %edx
	jne	.L1400
	.p2align 4,,10
	.p2align 3
.L1560:
	addq	$1, 80(%rsp)
	andl	$1, %edx
	je	.L1401
	addq	$1, 128(%rsp)
	movl	$1, %edx
	movb	$1, 136(%rsp)
	movb	$1, 48(%rsp)
	jmp	.L1389
	.p2align 4,,10
	.p2align 3
.L1432:
	movl	$4, %r8d
	movl	$2, %r9d
	movl	$1, %ebp
	jmp	.L1397
.L1392:
	addq	$1, 80(%rsp)
	movl	$4, %r9d
	movb	$1, 244(%rsp)
.L1401:
	addq	$1, 152(%rsp)
	movl	%r9d, %r8d
	movb	$1, 245(%rsp)
	movb	$1, 48(%rsp)
	jmp	.L1400
	.p2align 4,,10
	.p2align 3
.L1559:
	addq	$1, 40(%rsp)
	movq	40(%rsp), %r14
	movb	$1, 160(%rsp)
	jmp	.L1390
.L1433:
	movb	$1, 88(%rsp)
	movl	$4, %r8d
	movl	$2, %r9d
	movl	$1, %ebp
	jmp	.L1397
.L1565:
	movb	$1, 88(%rsp)
	movl	$4, %r8d
	movl	$1, %ebp
	movl	$2, %r9d
	addq	$1, 200(%rsp)
	movb	$1, 208(%rsp)
	jmp	.L1397
.L1566:
	movb	$1, 88(%rsp)
	movl	$4, %r8d
	movl	$1, %ebp
	movl	$2, %r9d
	addq	$1, 216(%rsp)
	movb	$1, 224(%rsp)
	jmp	.L1397
.L1563:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6bitsetILy196608EE3setEyb(%rip)
	movq	%rax, (%rcx)
	jmp	.L1419
.L1562:
	movq	%r14, %rdx
	movl	$954937316, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1418
.L1561:
	movl	$3932160, %edx
	movq	%r12, %rcx
	addq	$1, 88+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	addq	$1, 96+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	call	_ZdlPvy
	addq	$1, 104+__gcov0._ZN8Polyfish8Bitbases4initEv(%rip)
	addq	$280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1557:
	movq	192(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej(%rip)
	jmp	.L1380
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8Polyfish8Bitbases4initEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Bitbases4initEv.cold
	.seh_stackalloc	344
	.seh_savereg	%rbx, 280
	.seh_savereg	%rsi, 288
	.seh_savereg	%rdi, 296
	.seh_savereg	%rbp, 304
	.seh_savereg	%r12, 312
	.seh_savereg	%r13, 320
	.seh_savereg	%r14, 328
	.seh_savereg	%r15, 336
	.seh_endprologue
_ZN8Polyfish8Bitbases4initEv.cold:
.L1539:
	movl	%eax, %edx
	movq	248(%rsp), %rcx
	movq	%rbp, 248(%rsp)
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %r13
	imulq	$20, %rdx, %rdx
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rsi
	movq	%rcx, 264(%rsp)
	movzbl	72(%rsp), %ecx
	leaq	(%r12,%rdx), %r14
.L1360:
	movl	%eax, %r8d
	movl	%eax, %edx
	movl	%eax, %edi
	movl	$6, %r9d
	shrl	$12, %r8d
	shrl	$6, %edx
	andl	$63, %edi
	movl	%eax, %r11d
	andl	$1, %r8d
	movl	%edx, %ebx
	movq	%rdi, %r10
	andl	$63, %edx
	movl	%r8d, %ebp
	movl	%eax, %r8d
	andl	$63, %ebx
	salq	$6, %r10
	shrl	$15, %r8d
	movl	%ebx, 48(%rsp)
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rbx
	andl	$63, %r11d
	subl	%r8d, %r9d
	movl	%eax, %r8d
	addq	%rbx, %r10
	shrl	$13, %r8d
	andl	$3, %r8d
	cmpb	$1, (%r10,%rdx)
	leal	(%r8,%r9,8), %r9d
	jbe	.L1350
	cmpl	%r9d, %r11d
	je	.L1567
	cmpl	%r9d, 48(%rsp)
	je	.L1568
	movslq	%r9d, %rbx
	leaq	_ZN8Polyfish11PawnAttacksE(%rip), %r8
	movq	(%r8,%rbx,8), %r8
	testl	%ebp, %ebp
	jne	.L1353
	addq	$1, 104(%rsp)
	andq	(%rsi,%rdx,8), %r8
	je	.L1354
	addq	$1, 136(%rsp)
	movl	$1, %ecx
	movb	$1, 144(%rsp)
.L1350:
	movb	$1, 32(%rsp)
	addq	$1, %r15
	xorl	%edx, %edx
.L1358:
	movl	48(%rsp), %edi
	addl	$1, %eax
	movl	%ebp, (%r14)
	addq	$20, %r14
	movl	%r11d, -16(%r14)
	movl	%edi, -12(%r14)
	movl	%r9d, -8(%r14)
	movl	%edx, -4(%r14)
	cmpl	$196608, %eax
	jne	.L1360
	movb	%cl, 72(%rsp)
	movq	248(%rsp), %rbp
	movq	264(%rsp), %rcx
	jmp	.L1361
.L1567:
	addq	$1, 56(%rsp)
	movb	$1, 64(%rsp)
	jmp	.L1350
.L1568:
	addq	$1, 88(%rsp)
	movb	$1, 96(%rsp)
	jmp	.L1350
.L1353:
	movq	3072(%r13,%rdi,8), %r10
	movq	3072(%r13,%rdx,8), %rdx
	orq	%r10, %r8
	notq	%r8
	testq	%rdx, %r8
	jne	.L1569
.L1359:
	addq	$1, 160(%rsp)
	movl	$2, %edx
	movb	$1, 168(%rsp)
	jmp	.L1358
.L1569:
	addq	$1, 176(%rsp)
	notq	%r10
	andq	%rdx, %r10
	andq	(%rsi,%rbx,8), %r10
	je	.L1428
	addq	$1, 232(%rsp)
	movb	$1, 247(%rsp)
	movb	$1, 245(%rsp)
	jmp	.L1359
.L1428:
	movb	$1, 245(%rsp)
.L1355:
	addq	$1, 112(%rsp)
	movl	$1, %edx
	movb	$1, 120(%rsp)
	jmp	.L1358
.L1354:
	addq	$1, 128(%rsp)
	movl	%r9d, %r8d
	sarl	$3, %r8d
	cmpl	$6, %r8d
	je	.L1570
	movb	$1, 80(%rsp)
	movl	$1, %ecx
	jmp	.L1355
.L1570:
	leal	8(%r9), %r8d
	cmpl	%r8d, %r11d
	je	.L1356
	salq	$6, %rdx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movslq	%r8d, %r8
	addq	%rcx, %rdx
	cmpb	$1, (%rdx,%r8)
	jbe	.L1571
.L1357:
	movb	$1, 80(%rsp)
	movl	$1, %ecx
	movl	$4, %edx
	addq	$1, 208(%rsp)
	movb	$1, 216(%rsp)
	jmp	.L1358
.L1356:
	addq	$1, 224(%rsp)
	movl	$1, %ecx
	movb	$1, 80(%rsp)
	movb	$1, 246(%rsp)
	jmp	.L1355
.L1571:
	addq	$1, 184(%rsp)
	cmpb	$1, (%r10,%r8)
	je	.L1572
	movb	$1, 80(%rsp)
	movl	$1, %ecx
	movb	$1, 152(%rsp)
	jmp	.L1355
.L1572:
	addq	$1, 192(%rsp)
	movb	$1, 200(%rsp)
	movb	$1, 152(%rsp)
	jmp	.L1357
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE26:
	.text
.LHOTE26:
	.p2align 4
	.globl	_ZN8Polyfish9Bitboards4initEv
	.def	_ZN8Polyfish9Bitboards4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish9Bitboards4initEv
_ZN8Polyfish9Bitboards4initEv:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	vmovups	%xmm6, 176(%rsp)
	.seh_savexmm	%xmm6, 176
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L1658
.L1574:
	addq	$1, __gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish9Bitboards4initEv(%rip)
	je	.L1659
.L1575:
	movq	16+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %r8
	xorl	%ecx, %ecx
	movl	$1, %edx
	addq	$65536, 8+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
.L1576:
	movq	%rdx, %rax
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rdi
	salq	%cl, %rax
	movq	%rax, (%rdi,%rcx,8)
	addq	$1, %rcx
	cmpq	$64, %rcx
	jne	.L1576
	movq	40+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %rax
	addq	$64, %r8
	xorl	%r11d, %r11d
	xorl	%ebx, %ebx
	movq	%r8, 16+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rdi
	movq	24+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %r10
	movl	$7, %ebp
	leaq	1(%rax), %rsi
	movq	32+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %rax
	vmovdqu	.LC27(%rip), %ymm5
	vmovdqu	.LC28(%rip), %ymm3
	vmovdqu	.LC29(%rip), %ymm4
	leaq	65(%rax), %r9
	subq	%rax, %rdi
.L1577:
	movl	%ebx, %r12d
	movl	%ebx, %r13d
	xorl	%eax, %eax
	sarl	$3, %r12d
	andl	$7, %r13d
	.p2align 4,,10
	.p2align 3
.L1581:
	movl	%eax, %ecx
	movl	%r13d, %edx
	movl	%r12d, %r8d
	andl	$7, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	negl	%ecx
	cmovs	%edx, %ecx
	movl	%eax, %edx
	sarl	$3, %edx
	subl	%edx, %r8d
	movl	%r8d, %edx
	negl	%edx
	cmovs	%r8d, %edx
	cmpl	%edx, %ecx
	jge	.L1580
	addq	$1, %r10
	movl	$1, %r11d
.L1580:
	addl	$1, %eax
	cmpl	$64, %eax
	jne	.L1581
	leal	-1(%r12), %edx
	vmovd	%r13d, %xmm0
	leal	-3(%r12), %r8d
	movl	%edx, %eax
	vpbroadcastd	%xmm0, %ymm0
	vmovd	%r12d, %xmm1
	negl	%eax
	vpsubd	%ymm5, %ymm0, %ymm0
	vpbroadcastd	%xmm1, %ymm1
	cmovs	%edx, %eax
	leal	-2(%r12), %edx
	vpabsd	%ymm0, %ymm0
	movl	%edx, %ecx
	vpmaxsd	%ymm0, %ymm1, %ymm1
	negl	%ecx
	vmovd	%eax, %xmm2
	vpand	%ymm1, %ymm3, %ymm1
	cmovs	%edx, %ecx
	movl	%r8d, %edx
	vpbroadcastd	%xmm2, %ymm2
	negl	%edx
	vpmaxsd	%ymm0, %ymm2, %ymm2
	cmovs	%r8d, %edx
	vpand	%ymm2, %ymm3, %ymm2
	leal	-6(%r12), %r8d
	vpackusdw	%ymm2, %ymm1, %ymm1
	vmovd	%ecx, %xmm2
	vmovd	%edx, %xmm6
	vpbroadcastd	%xmm2, %ymm2
	leal	-4(%r12), %edx
	vpbroadcastd	%xmm6, %ymm6
	vpmaxsd	%ymm0, %ymm2, %ymm2
	vpermq	$216, %ymm1, %ymm1
	movl	%edx, %eax
	vpmaxsd	%ymm0, %ymm6, %ymm6
	vpand	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm4, %ymm1
	negl	%eax
	vpand	%ymm6, %ymm3, %ymm6
	cmovs	%edx, %eax
	leal	-5(%r12), %edx
	vpackusdw	%ymm6, %ymm2, %ymm2
	movl	%edx, %ecx
	vpermq	$216, %ymm2, %ymm2
	negl	%ecx
	vpand	%ymm2, %ymm4, %ymm2
	cmovs	%edx, %ecx
	movl	%r8d, %edx
	vpackuswb	%ymm2, %ymm1, %ymm1
	negl	%edx
	vpermq	$216, %ymm1, %ymm1
	vmovd	%ecx, %xmm2
	cmovs	%r8d, %edx
	movl	%ebp, %r8d
	vmovdqu	%ymm1, -65(%rdi,%r9)
	vmovd	%eax, %xmm1
	vpbroadcastd	%xmm2, %ymm2
	subl	%r12d, %r8d
	vpbroadcastd	%xmm1, %ymm1
	vpmaxsd	%ymm0, %ymm2, %ymm2
	vmovd	%r8d, %xmm6
	vpmaxsd	%ymm0, %ymm1, %ymm1
	vpand	%ymm2, %ymm3, %ymm2
	vpbroadcastd	%xmm6, %ymm6
	vpand	%ymm1, %ymm3, %ymm1
	leaq	-64(%r9), %rax
	vpackusdw	%ymm2, %ymm1, %ymm1
	vmovd	%edx, %xmm2
	vpbroadcastd	%xmm2, %ymm2
	vpermq	$216, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm2, %ymm2
	vpmaxsd	%ymm0, %ymm6, %ymm0
	vpand	%ymm0, %ymm3, %ymm0
	vpand	%ymm2, %ymm3, %ymm2
	vpackusdw	%ymm0, %ymm2, %ymm2
	vpand	%ymm1, %ymm4, %ymm0
	vpermq	$216, %ymm2, %ymm2
	vpand	%ymm2, %ymm4, %ymm1
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vmovdqu	%ymm0, -33(%rdi,%r9)
	.p2align 4,,10
	.p2align 3
.L1578:
	movq	%rax, %rdx
	addq	$1, %rax
	cmpq	%rax, %r9
	jne	.L1578
	addl	$1, %ebx
	movq	%rsi, %rax
	addq	$64, %r9
	addq	$1, %rsi
	cmpl	$64, %ebx
	jne	.L1577
	movq	%rdx, 32+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	%rax, 40+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	testb	%r11b, %r11b
	je	.L1582
	movq	%r10, 24+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
.L1582:
	vzeroupper
	call	_ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.constprop.1
	addq	$1, 48+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %r14
	call	_ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.constprop.0
	leaq	1024+_ZN8Polyfish13PseudoAttacksE(%rip), %rax
	vmovq	.LC30(%rip), %xmm6
	movq	%r14, %r9
	movq	%rax, 80(%rsp)
	leaq	1+_ZN8Polyfish14SquareDistanceE(%rip), %rax
	leaq	_ZN8Polyfish10RookMagicsE(%rip), %r15
	movq	%rax, 88(%rsp)
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rax
	movq	$0, 104(%rsp)
	addq	$512, %rax
	movq	%rax, 32(%rsp)
.L1633:
	movq	112(%rsp), %rdi
	movq	104(%rsp), %rsi
	movabsq	$9187201950435737344, %rbx
	movabsq	$-72340172838076928, %r10
	addq	$1, 56+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	(%rdi), %rdi
	movl	%esi, %eax
	movl	%esi, %edx
	movq	%rdi, %rcx
	movq	%rdi, %r8
	movq	%rdi, 40(%rsp)
	salq	$7, %rcx
	salq	$9, %r8
	andq	%r10, %r8
	andq	%rbx, %rcx
	leaq	_ZN8Polyfish11PawnAttacksE(%rip), %rbx
	movabsq	$71775015237779198, %r10
	orq	%r8, %rcx
	movabsq	$35887507618889599, %r8
	movq	%rcx, (%rbx,%rsi,8)
	movq	%rdi, %rcx
	shrq	$7, %rdi
	shrq	$9, %rcx
	andq	%r8, %rcx
	movq	%rdi, %r8
	leaq	512(%rbx), %rdi
	andq	%r10, %r8
	orq	%r8, %rcx
	movq	64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %r8
	movq	%rcx, (%rdi,%rsi,8)
	leal	-9(%rsi), %ecx
	cmpl	$63, %ecx
	ja	.L1585
	movq	88(%rsp), %rdi
	addq	$1, %r8
	cmpb	$2, -10(%rdi)
	ja	.L1585
	movq	112(%rsp), %rdi
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	-72(%rdi), %rcx
.L1584:
	movq	80(%rsp), %rdi
	leal	-8(%rax), %r11d
	movq	80+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %r10
	orq	2048(%rdi), %rcx
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r11d
	ja	.L1586
	movq	88(%rsp), %rdi
	addq	$1, %r8
	cmpb	$2, -9(%rdi)
	ja	.L1586
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-64(%rdi), %rcx
.L1586:
	movq	80(%rsp), %rdi
	leal	-7(%rax), %r11d
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r11d
	ja	.L1587
	movq	88(%rsp), %rdi
	addq	$1, %r8
	cmpb	$2, -8(%rdi)
	ja	.L1587
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-56(%rdi), %rcx
.L1587:
	movq	80(%rsp), %rdi
	leal	-1(%rax), %r11d
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r11d
	ja	.L1634
	movq	88(%rsp), %rdi
	addq	$1, %r8
	movq	%r8, 64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, -2(%rdi)
	ja	.L1589
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-8(%rdi), %rcx
.L1589:
	movq	80(%rsp), %rdi
	cmpq	$63, 104(%rsp)
	movq	%rcx, 2048(%rdi)
	jne	.L1634
.L1590:
	movq	80(%rsp), %rdi
	leal	9(%rax), %r8d
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r8d
	ja	.L1593
	movq	88(%rsp), %rdi
	addq	$1, 64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 8(%rdi)
	ja	.L1593
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	72(%rdi), %rcx
.L1593:
	movq	80(%rsp), %rdi
	movq	%rcx, 2048(%rdi)
	leaq	8(%r10), %rcx
	movq	%rcx, 80+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	leal	-17(%rax), %ecx
	cmpl	$63, %ecx
	ja	.L1596
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, -18(%rdi)
	ja	.L1596
	movq	112(%rsp), %rdi
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	-136(%rdi), %rcx
.L1595:
	movq	80(%rsp), %rdi
	leal	-15(%rax), %r10d
	movq	104+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip), %r8
	orq	(%rdi), %rcx
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1597
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, -16(%rdi)
	ja	.L1597
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-120(%rdi), %rcx
.L1597:
	movq	80(%rsp), %rdi
	leal	-10(%rax), %r10d
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1598
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, -11(%rdi)
	ja	.L1598
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-80(%rdi), %rcx
.L1598:
	movq	80(%rsp), %rdi
	leal	-6(%rax), %r10d
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1599
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, -7(%rdi)
	ja	.L1599
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	-48(%rdi), %rcx
.L1599:
	movq	80(%rsp), %rdi
	leal	6(%rax), %r10d
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1600
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 5(%rdi)
	ja	.L1600
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	48(%rdi), %rcx
.L1600:
	movq	80(%rsp), %rdi
	leal	10(%rax), %r10d
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1601
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 9(%rdi)
	ja	.L1601
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	80(%rdi), %rcx
.L1601:
	movq	80(%rsp), %rdi
	leal	15(%rax), %r10d
	movq	%rcx, (%rdi)
	cmpl	$63, %r10d
	ja	.L1602
	movq	88(%rsp), %rdi
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 14(%rdi)
	ja	.L1602
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	120(%rdi), %rcx
.L1602:
	movq	80(%rsp), %rdi
	addl	$17, %eax
	movq	%rcx, (%rdi)
	cmpl	$63, %eax
	ja	.L1603
	movq	88(%rsp), %rax
	addq	$1, 88+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 16(%rax)
	ja	.L1603
	addq	$1, 96+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rax
	orq	136(%rax), %rcx
.L1603:
	leaq	8(%r8), %rax
	movq	80(%rsp), %rdi
	movl	$3, %ebx
	movq	%r15, %r10
	movq	%rax, 104+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	16(%r9), %rax
	movq	%rcx, (%rdi)
	vmovq	%xmm6, 168(%rsp)
	movq	(%rax), %rcx
	movq	16(%r15), %rax
	movq	%rcx, 1536(%rdi)
	movq	%rcx, 512(%rdi)
	movq	(%rax), %rax
	movq	%rax, 1024(%rdi)
	orq	%rcx, %rax
	movq	%rax, 1536(%rdi)
	movq	152(%rsp), %rax
	leaq	_ZN8Polyfish9BetweenBBE(%rip), %rdi
	movq	%rax, 96(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	104(%rsp), %rax
	salq	$9, %rax
	addq	%rax, %rdi
	movq	%rdi, 128(%rsp)
	leaq	_ZN8Polyfish6LineBBE(%rip), %rdi
	addq	%rdi, %rax
	movq	%rax, 120(%rsp)
	movslq	%edx, %rax
	movq	%rax, 144(%rsp)
.L1632:
	movslq	%ebx, %r15
	leaq	_ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	addq	$1, 112+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	120(%rsp), %r14
	movq	%r15, %rax
	salq	$9, %r15
	movq	128(%rsp), %rbp
	leaq	_ZN8Polyfish10RookMagicsE(%rip), %r13
	salq	$6, %rax
	addq	144(%rsp), %rax
	addq	%rdi, %r15
	movq	(%rdi,%rax,8), %r8
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %r12
	leaq	_ZN8Polyfish8SquareBBE(%rip), %rdi
	jmp	.L1630
	.p2align 4,,10
	.p2align 3
.L1661:
	movq	0(%rbp), %rdx
.L1605:
	orq	%rdx, %rsi
	addq	$8, %rdi
	addq	$8, %rbp
	addq	$32, %r12
	movq	%rsi, -8(%rbp)
	addq	$32, %r13
	addq	$8, %r15
	addq	$8, %r14
	addq	$1, 128+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpq	%rdi, 32(%rsp)
	je	.L1660
.L1630:
	movq	(%rdi), %rsi
	testq	%r8, %rsi
	je	.L1661
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 120+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1662
.L1606:
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	je	.L1663
.L1607:
	cmpl	$4, %ebx
	je	.L1608
	cmpl	$5, %ebx
	je	.L1609
	cmpl	$3, %ebx
	je	.L1664
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%r8, %r11
.L1611:
	testq	%rax, %rax
	jne	.L1665
.L1612:
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	je	.L1666
.L1613:
	cmpl	$4, %ebx
	je	.L1614
.L1674:
	cmpl	$5, %ebx
	je	.L1615
	cmpl	$3, %ebx
	je	.L1667
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%r15), %rdx
.L1617:
	movq	40(%rsp), %rcx
	andq	%r11, %rdx
	orq	%rsi, %rcx
	orq	%rcx, %rdx
	movq	%rdx, (%r14)
	testq	%rax, %rax
	jne	.L1668
.L1618:
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	je	.L1669
.L1619:
	cmpl	$4, %ebx
	je	.L1620
	cmpl	$5, %ebx
	je	.L1621
	cmpl	$3, %ebx
	je	.L1670
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%r8, %r11
.L1623:
	testq	%rax, %rax
	jne	.L1671
.L1624:
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	je	.L1672
.L1625:
	cmpl	$4, %ebx
	je	.L1626
	cmpl	$5, %ebx
	je	.L1627
	cmpl	$3, %ebx
	je	.L1673
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%r15), %rdx
.L1629:
	andq	%r11, %rdx
	movq	%rdx, 0(%rbp)
	jmp	.L1605
	.p2align 4,,10
	.p2align 3
.L1608:
	movq	16(%r10), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %r11
	testq	%rax, %rax
	je	.L1612
.L1665:
	leaq	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy(%rip), %rdx
	movl	$1814978979, %ecx
	movq	%r8, 72(%rsp)
	movq	%r9, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r11, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	72(%rsp), %r8
	movq	64(%rsp), %r9
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	(%rax), %rax
	jne	.L1613
	.p2align 4,,10
	.p2align 3
.L1666:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	cmpl	$4, %ebx
	jne	.L1674
	.p2align 4,,10
	.p2align 3
.L1614:
	movq	16(%r13), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %rdx
	jmp	.L1617
	.p2align 4,,10
	.p2align 3
.L1673:
	movq	40(%rsp), %rax
	andq	(%r12), %rax
	imulq	8(%r12), %rax
	movl	24(%r12), %ecx
	movq	16(%r12), %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	shrq	%cl, %rax
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rdx
	jmp	.L1629
	.p2align 4,,10
	.p2align 3
.L1627:
	movq	40(%rsp), %rax
	movq	(%r12), %rdx
	movl	24(%r12), %ecx
	addq	$1, 24+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	andq	%rax, %rdx
	imulq	8(%r12), %rdx
	andq	0(%r13), %rax
	imulq	8(%r13), %rax
	shrq	%cl, %rdx
	movl	24(%r13), %ecx
	movl	%edx, %edx
	shrq	%cl, %rax
	movq	16(%r13), %rcx
	movl	%eax, %eax
	movq	%rcx, 48(%rsp)
	movq	16(%r12), %rcx
	movq	(%rcx,%rdx,8), %rdx
	movq	48(%rsp), %rcx
	orq	(%rcx,%rax,8), %rdx
	jmp	.L1629
	.p2align 4,,10
	.p2align 3
.L1626:
	movq	40(%rsp), %rax
	andq	0(%r13), %rax
	imulq	8(%r13), %rax
	movl	24(%r13), %ecx
	movq	16(%r13), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	shrq	%cl, %rax
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rdx
	jmp	.L1629
	.p2align 4,,10
	.p2align 3
.L1670:
	movq	(%r9), %rdx
	movl	24(%r9), %ecx
	addq	$1, 8+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	andq	%rsi, %rdx
	imulq	8(%r9), %rdx
	shrq	%cl, %rdx
	movq	16(%r9), %rcx
	movl	%edx, %edx
	movq	(%rcx,%rdx,8), %r11
	testq	%rax, %rax
	je	.L1624
.L1671:
	leaq	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy(%rip), %rdx
	movl	$1814978979, %ecx
	movq	%r8, 72(%rsp)
	movq	%r9, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r11, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	72(%rsp), %r8
	movq	64(%rsp), %r9
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	jne	.L1625
	.p2align 4,,10
	.p2align 3
.L1672:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L1625
	.p2align 4,,10
	.p2align 3
.L1621:
	movq	(%r9), %r11
	movq	(%r10), %rdx
	movl	24(%r9), %ecx
	addq	$1, 24+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	andq	%rsi, %r11
	imulq	8(%r9), %r11
	andq	%rsi, %rdx
	imulq	8(%r10), %rdx
	shrq	%cl, %r11
	movl	24(%r10), %ecx
	movl	%r11d, %r11d
	shrq	%cl, %rdx
	movq	16(%r10), %rcx
	movl	%edx, %edx
	movq	%rcx, 48(%rsp)
	movq	16(%r9), %rcx
	movq	(%rcx,%r11,8), %r11
	movq	48(%rsp), %rcx
	orq	(%rcx,%rdx,8), %r11
	jmp	.L1623
	.p2align 4,,10
	.p2align 3
.L1620:
	movq	(%r10), %rdx
	movl	24(%r10), %ecx
	addq	$1, 16+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	andq	%rsi, %rdx
	imulq	8(%r10), %rdx
	shrq	%cl, %rdx
	movq	16(%r10), %rcx
	movl	%edx, %edx
	movq	(%rcx,%rdx,8), %r11
	jmp	.L1623
	.p2align 4,,10
	.p2align 3
.L1667:
	movq	16(%r12), %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %rdx
	jmp	.L1617
	.p2align 4,,10
	.p2align 3
.L1615:
	movq	16(%r12), %rdx
	movq	16(%r13), %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %rdx
	orq	(%rcx), %rdx
	jmp	.L1617
	.p2align 4,,10
	.p2align 3
.L1664:
	movq	16(%r9), %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %r11
	jmp	.L1611
	.p2align 4,,10
	.p2align 3
.L1609:
	movq	16(%r9), %rdx
	movq	16(%r10), %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	(%rdx), %r11
	orq	(%rcx), %r11
	jmp	.L1611
	.p2align 4,,10
	.p2align 3
.L1669:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rcx
	leaq	1(%rcx), %rdx
	movq	%rcx, 48(%rsp)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rdx, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1619
	.p2align 4,,10
	.p2align 3
.L1668:
	leaq	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy(%rip), %rdx
	movl	$1814978979, %ecx
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	movq	%r10, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	64(%rsp), %r8
	movq	56(%rsp), %r9
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	48(%rsp), %r10
	movq	(%rax), %rax
	jmp	.L1618
	.p2align 4,,10
	.p2align 3
.L1663:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1607
	.p2align 4,,10
	.p2align 3
.L1662:
	leaq	_ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy(%rip), %rdx
	movl	$1814978979, %ecx
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	movq	%r10, 48(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	64(%rsp), %r8
	movq	56(%rsp), %r9
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	48(%rsp), %r10
	movq	(%rax), %rax
	jmp	.L1606
	.p2align 4,,10
	.p2align 3
.L1660:
	addq	$4, 96(%rsp)
	movq	96(%rsp), %rax
	cmpq	%rax, 136(%rsp)
	je	.L1631
	movl	(%rax), %ebx
	jmp	.L1632
.L1631:
	addq	$1, 104(%rsp)
	movq	104(%rsp), %rax
	movq	%r10, %r15
	addq	$32, %r9
	addq	$8, 112(%rsp)
	addq	$32, %r15
	addq	$8, 80(%rsp)
	addq	$65, 88(%rsp)
	cmpq	$64, %rax
	jne	.L1633
	addq	$1, 136+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	vmovups	176(%rsp), %xmm6
	addq	$200, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1596:
	xorl	%ecx, %ecx
	jmp	.L1595
.L1585:
	xorl	%ecx, %ecx
	jmp	.L1584
.L1634:
	movq	88(%rsp), %rdi
	leaq	1(%r8), %r11
	movq	%r11, 64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, (%rdi)
	ja	.L1591
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	8(%rdi), %rcx
.L1591:
	movq	80(%rsp), %rdi
	leal	7(%rax), %r11d
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r11d
	ja	.L1592
	movq	88(%rsp), %rdi
	addq	$2, %r8
	movq	%r8, 64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 6(%rdi)
	ja	.L1592
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	112(%rsp), %rdi
	orq	56(%rdi), %rcx
.L1592:
	movq	80(%rsp), %rdi
	leal	8(%rax), %r8d
	movq	%rcx, 2048(%rdi)
	cmpl	$63, %r8d
	ja	.L1590
	movq	88(%rsp), %rdi
	addq	$1, 64+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	cmpb	$2, 7(%rdi)
	ja	.L1590
	movq	112(%rsp), %rdi
	addq	$1, 72+__gcov0._ZN8Polyfish9Bitboards4initEv(%rip)
	orq	64(%rdi), %rcx
	jmp	.L1590
.L1658:
	leaq	_ZN8Polyfish9Bitboards4initEv(%rip), %rdx
	movl	$1866767379, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1574
.L1659:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish9Bitboards4initEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L1575
	.seh_endproc
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%r8, %r13
	jne	.L1682
.L1676:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0(%rip)
	je	.L1683
.L1677:
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0(%rip)
	je	.L1684
.L1678:
	movq	%rbx, %rcx
	call	strlen
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip)
	je	.L1685
.L1679:
	movq	%rax, 32(%rsp)
	xorl	%edx, %edx
	movq	%r13, %rcx
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	leaq	16(%r12), %rdx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip)
	movq	%rdx, (%r12)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0(%rip)
	cmpq	%rdx, %rcx
	je	.L1686
	movq	%rcx, (%r12)
	movq	16(%rax), %rcx
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0(%rip)
	movq	%rcx, 16(%r12)
.L1681:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	%rcx, 8(%r12)
	movb	$0, 16(%rax)
	movq	%r12, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1686:
	vmovdqu	16(%rax), %xmm0
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0(%rip)
	vmovdqu	%xmm0, 16(%r12)
	jmp	.L1681
	.p2align 4,,10
	.p2align 3
.L1685:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1679
	.p2align 4,,10
	.p2align 3
.L1682:
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%rip), %rdx
	movl	$427407310, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1676
	.p2align 4,,10
	.p2align 3
.L1683:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1677
	.p2align 4,,10
	.p2align 3
.L1684:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1678
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$2096, %rsp
	.seh_stackalloc	2096
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1688
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE(%rip), %rdx
	movl	$1728390235, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1688:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1707
.L1689:
	movl	868(%rbx), %r9d
	movslq	12(%rsi), %rcx
	cmpl	%r9d, %ecx
	je	.L1708
.L1690:
	movslq	8(%rsi), %r10
	movq	304(%rbx), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	320(%rbx,%r10,8), %r11
	movq	%r10, %r8
	movq	%r11, %rdx
	andq	%rax, %rdx
	andq	320(%rbx,%rcx,8), %rax
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	rep bsfq	%rdx, %rdx
	rep bsfq	%rax, %rax
	movslq	%edx, %rdx
	movslq	%eax, %rsi
	salq	$6, %rdx
	addq	%rcx, %rdx
	movzbl	(%rdx,%rsi), %edx
	imull	$-20, %edx, %edx
	addl	$140, %edx
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	je	.L1709
.L1693:
	movl	%eax, %edi
	movl	$7, %ecx
	sarl	$3, %edi
	subl	%edi, %ecx
	cmpl	%ecx, %edi
	jle	.L1694
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %edi
.L1694:
	andl	$7, %eax
	movl	$7, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %eax
	jle	.L1695
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movl	%ecx, %eax
.L1695:
	imull	%eax, %eax
	leal	0(,%r8,8), %ecx
	movslq	%ecx, %rcx
	leaq	(%rbx,%rcx,4), %rsi
	leal	0(,%rax,8), %ecx
	subl	%eax, %ecx
	movl	%edi, %eax
	imull	%edi, %eax
	sarl	%ecx
	leal	0(,%rax,8), %edi
	subl	%eax, %edi
	movl	%edi, %eax
	movq	856(%rbx), %rdi
	sarl	%eax
	addl	%ecx, %eax
	imull	$208, 340(%rsi), %ecx
	addl	16(%rdi,%r10,4), %ecx
	movl	356(%rsi), %edi
	subl	%eax, %edx
	leal	90(%rdx,%rcx), %eax
	testl	%edi, %edi
	je	.L1710
.L1697:
	addl	$10000, %eax
	cmpl	$31507, %eax
	jle	.L1701
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$31507, %eax
.L1701:
	cmpl	%r9d, %r8d
	je	.L1711
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	negl	%eax
.L1687:
	addq	$2096, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1710:
	movl	352(%rsi), %r10d
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	testl	%r10d, %r10d
	jne	.L1697
	movl	348(%rsi), %ecx
	testl	%ecx, %ecx
	je	.L1699
	movl	344(%rsi), %edx
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	testl	%edx, %edx
	jne	.L1697
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1699:
	andq	280(%rbx), %r11
	movabsq	$6172840429334713770, %rdx
	testq	%rdx, %r11
	jne	.L1700
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1701
	.p2align 4,,10
	.p2align 3
.L1711:
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	addq	$2096, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1708:
	leaq	32(%rsp), %rdi
	movq	%rbx, %rcx
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rdi, %rdx
	call	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	%rax, %rdi
	je	.L1691
	movslq	12(%rsi), %rcx
	movl	868(%rbx), %r9d
	jmp	.L1690
	.p2align 4,,10
	.p2align 3
.L1707:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1689
	.p2align 4,,10
	.p2align 3
.L1709:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rsi
	movq	(%rsi), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0(%rip)
	movq	%rcx, (%rsi)
	jmp	.L1693
	.p2align 4,,10
	.p2align 3
.L1700:
	movabsq	$-6172840429334713771, %rdx
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	testq	%rdx, %r11
	je	.L1701
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1697
	.p2align 4,,10
	.p2align 3
.L1691:
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1687
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	je	.L1713
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$1072184308, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1713:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1714
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1714:
	movslq	8(%rdi), %rax
	movslq	12(%rdi), %rdi
	movq	264(%rbx), %rdx
	movq	304(%rbx), %r12
	movq	320(%rbx,%rax,8), %r11
	movq	280(%rbx), %r8
	movq	%rax, %r10
	movq	%rdi, %rbp
	movq	320(%rbx,%rdi,8), %r13
	movq	%rdx, %rsi
	movq	%r12, %r9
	movabsq	$-72340172838076674, %rax
	andq	%r11, %r8
	andq	%r11, %rsi
	andq	%r13, %r9
	rep bsfq	%r8, %r8
	rep bsfq	%r9, %r9
	testq	%rax, %rsi
	je	.L1715
	movabsq	$9187201950435737471, %rax
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	testq	%rax, %rsi
	jne	.L1716
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1715:
	xorl	%eax, %eax
	imull	$56, %r10d, %ecx
	movl	%r8d, %r14d
	rep bsfq	%rsi, %rax
	sarl	$3, %r14d
	andl	$7, %eax
	addl	$56, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	sarl	$3, %ecx
	addl	%eax, %ecx
	addl	%r8d, %ecx
	addl	%r14d, %ecx
	andl	$1, %ecx
	je	.L1716
	cltq
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %r14
	movslq	%r9d, %rcx
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$6, %rax
	addq	%rax, %r14
	cmpb	$1, (%r14,%rcx)
	jbe	.L1747
.L1716:
	movabsq	$-144680345676153347, %rax
	testq	%rax, %rdx
	jne	.L1748
.L1718:
	movq	856(%rbx), %rax
	movl	16(%rax,%rdi,4), %ecx
	testl	%ecx, %ecx
	jne	.L1749
	leal	1(,%rbp,8), %eax
	cltq
	movl	336(%rbx,%rax,4), %eax
	testl	%eax, %eax
	jle	.L1750
	andq	%r13, %rdx
	testl	%r10d, %r10d
	je	.L1751
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	rep bsfq	%rdx, %rdx
.L1722:
	movl	%edx, %ebx
	leal	0(,%r10,8), %eax
	sarl	$3, %ebx
	subl	%r10d, %eax
	movl	%ebx, %ecx
	xorl	%eax, %ecx
	cmpl	$6, %ecx
	jne	.L1746
	movl	$8, %ecx
	testl	%ebp, %ebp
	jne	.L1752
.L1724:
	addl	%edx, %ecx
	leaq	_ZN8Polyfish8SquareBBE(%rip), %r10
	movq	%rsi, %rdi
	movslq	%ecx, %rcx
	andq	(%r10,%rcx,8), %rdi
	je	.L1753
	movl	%r8d, %ecx
	sarl	$3, %ecx
	addl	%r8d, %ecx
	addl	%edx, %ecx
	addl	%ebx, %ecx
	andl	$1, %ecx
	jne	.L1726
	leaq	-1(%rsi), %rcx
	addq	$1, 96+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	testq	%rsi, %rcx
	jne	.L1754
.L1726:
	andq	%r12, %r11
	movslq	%edx, %rdx
	leaq	_ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movslq	%r9d, %r8
	salq	$6, %rdx
	rep bsfq	%r11, %r11
	sarl	$3, %r9d
	addq	%rcx, %rdx
	movslq	%r11d, %r11
	xorl	%eax, %r9d
	movzbl	(%rdx,%r11), %ecx
	movzbl	(%rdx,%r8), %edx
	cmpl	$5, %r9d
	jle	.L1755
	movzbl	%cl, %eax
	movl	$2, %ecx
	addq	$1, 112+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	%ecx, %eax
	cmovg	%ecx, %eax
	cmpl	%edx, %eax
	jge	.L1756
.L1746:
	movl	$255, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1748:
	movabsq	$-4629771061636907073, %rax
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	testq	%rax, %rdx
	je	.L1718
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1749:
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
.L1712:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1751:
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	bsrq	%rdx, %rdx
	jmp	.L1722
	.p2align 4,,10
	.p2align 3
.L1747:
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1712
	.p2align 4,,10
	.p2align 3
.L1750:
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1753:
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1712
	.p2align 4,,10
	.p2align 3
.L1756:
	addq	$1, 128+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1712
	.p2align 4,,10
	.p2align 3
.L1754:
	addq	$1, 104+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1746
	.p2align 4,,10
	.p2align 3
.L1755:
	addq	$1, 120+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1712
.L1752:
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-8, %ecx
	jmp	.L1724
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	cmpq	$0, (%rdi)
	movq	%rcx, %r12
	movq	%rdx, %rsi
	je	.L1758
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$194153746, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1758:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1775
.L1759:
	movslq	8(%r12), %rax
	movslq	12(%r12), %rdx
	movq	264(%rsi), %r15
	movq	304(%rsi), %r12
	movq	320(%rsi,%rax,8), %rbx
	movq	%rax, %rbp
	movq	320(%rsi,%rdx,8), %r13
	xorl	%eax, %eax
	movl	%ebp, %edx
	andq	%r15, %rbx
	rep bsfq	%rbx, %rax
	bsrq	%rbx, %rbx
	xorl	$1, %edx
	movslq	%edx, %rdx
	andq	320(%rsi,%rdx,8), %r15
	cmpq	$0, (%rdi)
	jne	.L1776
.L1760:
	cmpq	$0, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	je	.L1777
.L1761:
	movl	%eax, %r14d
	sarl	$3, %r14d
	testl	%ebp, %ebp
	jne	.L1762
	addq	$1, __gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	leal	0(,%r14,8), %ecx
	movq	$-256, %rdx
	salq	%cl, %rdx
.L1763:
	movabsq	$-72340172838076674, %r8
	movl	%eax, %esi
	movabsq	$72340172838076673, %rax
	movabsq	$9187201950435737471, %r9
	andl	$7, %esi
	movl	%esi, %ecx
	salq	%cl, %rax
	movq	%rax, %rcx
	leaq	(%rax,%rax), %rax
	andq	%r8, %rax
	movq	%rcx, %r8
	shrq	%r8
	andq	%r9, %r8
	orq	%r8, %rax
	orq	%rcx, %rax
	andq	%r15, %rax
	testq	%rdx, %rax
	je	.L1778
	cmpq	$0, (%rdi)
	jne	.L1779
.L1766:
	cmpq	$0, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	je	.L1780
.L1767:
	movl	%ebx, %edx
	sarl	$3, %edx
	testl	%ebp, %ebp
	je	.L1781
	movl	%edx, %ecx
	addq	$1, 8+__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movabsq	$72057594037927935, %r8
	xorl	$7, %ecx
	sall	$3, %ecx
	shrq	%cl, %r8
.L1769:
	movabsq	$72340172838076673, %r10
	andl	$7, %ebx
	movabsq	$-72340172838076674, %r9
	movabsq	$9187201950435737471, %r11
	movl	%ebx, %ecx
	salq	%cl, %r10
	leaq	(%r10,%r10), %rax
	andq	%r9, %rax
	movq	%r10, %r9
	shrq	%r9
	andq	%r11, %r9
	orq	%r9, %rax
	orq	%r10, %rax
	andq	%r15, %rax
	testq	%r8, %rax
	je	.L1782
	leal	0(,%rbp,8), %eax
	subl	%ebp, %eax
	xorl	%eax, %edx
	xorl	%eax, %r14d
	cmpl	%edx, %r14d
	jge	.L1771
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	%edx, %r14d
.L1771:
	andq	%r13, %r12
	rep bsfq	%r12, %r12
	movl	%r12d, %edx
	andl	$7, %edx
	movl	%edx, %r9d
	subl	%esi, %r9d
	movl	%r9d, %r8d
	negl	%r8d
	cmovs	%r9d, %r8d
	cmpl	$1, %r8d
	jg	.L1783
	subl	%ecx, %edx
	movl	%edx, %ecx
	negl	%ecx
	cmovns	%ecx, %edx
	cmpl	$1, %edx
	jg	.L1784
	sarl	$3, %r12d
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %r12d
	movl	$255, %eax
	cmpl	%r14d, %r12d
	jle	.L1757
	leal	0(,%r14,8), %eax
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	subl	%r14d, %eax
	jmp	.L1757
	.p2align 4,,10
	.p2align 3
.L1781:
	leal	0(,%rdx,8), %ecx
	movq	$-256, %r8
	addq	$1, __gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	salq	%cl, %r8
	jmp	.L1769
	.p2align 4,,10
	.p2align 3
.L1762:
	movl	%r14d, %ecx
	addq	$1, 8+__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movabsq	$72057594037927935, %rdx
	xorl	$7, %ecx
	sall	$3, %ecx
	shrq	%cl, %rdx
	jmp	.L1763
	.p2align 4,,10
	.p2align 3
.L1783:
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
.L1757:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1778:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1757
	.p2align 4,,10
	.p2align 3
.L1784:
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1757
	.p2align 4,,10
	.p2align 3
.L1777:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1761
	.p2align 4,,10
	.p2align 3
.L1775:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1759
	.p2align 4,,10
	.p2align 3
.L1776:
	leaq	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE(%rip), %rdx
	movl	$1902745045, %ecx
	movq	%rax, 40(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	40(%rsp), %rax
	jmp	.L1760
	.p2align 4,,10
	.p2align 3
.L1782:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1757
	.p2align 4,,10
	.p2align 3
.L1780:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1767
	.p2align 4,,10
	.p2align 3
.L1779:
	leaq	_ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE(%rip), %rdx
	movl	$1902745045, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1766
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE
_ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L1786
	leaq	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE(%rip), %rdx
	movl	$1113468457, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1786:
	cmpq	$0, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jne	.L1787
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1787:
	movslq	8(%rsi), %rax
	movslq	12(%rsi), %rdx
	xorl	%r10d, %r10d
	movq	280(%rbx), %r8
	movq	280(%rbx), %r9
	movq	%rax, %rcx
	movq	320(%rbx,%rax,8), %rax
	movq	320(%rbx,%rdx,8), %rsi
	andq	%rax, %r8
	andq	%rsi, %r9
	rep bsfq	%r8, %r8
	rep bsfq	%r9, %r10
	movl	%r8d, %r11d
	movl	%r10d, %edi
	sarl	$3, %r11d
	sarl	$3, %edi
	leal	(%r11,%r8), %edx
	addl	%r10d, %edx
	addl	%edi, %edx
	andl	$1, %edx
	je	.L1817
	andq	304(%rbx), %rsi
	xorl	%ebp, %ebp
	andq	264(%rbx), %rax
	xorl	%edx, %edx
	rep bsfq	%rsi, %rbp
	rep bsfq	%rax, %rdx
	bsrq	%rax, %rax
	leal	0(,%rcx,8), %esi
	movl	%eax, %r13d
	movl	%edx, %r12d
	sarl	$3, %r13d
	subl	%ecx, %esi
	sarl	$3, %r12d
	movl	%r13d, %r14d
	movl	%esi, %edi
	xorl	%esi, %r14d
	xorl	%r12d, %edi
	cmpl	%edi, %r14d
	jl	.L1818
	addq	$1, 16+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$8, %edi
	testl	%ecx, %ecx
	jne	.L1819
.L1793:
	movl	%eax, %r14d
	andl	$7, %edx
	addl	%eax, %edi
	andl	$7, %eax
	andl	$-8, %r14d
	orl	%edx, %r14d
.L1792:
	movl	%edx, %r15d
	subl	%eax, %r15d
	movl	%r15d, %ecx
	negl	%ecx
	cmovs	%r15d, %ecx
	cmpl	%edx, %eax
	je	.L1794
	cmpl	$1, %ecx
	jne	.L1815
	cmpl	%ebp, %edi
	je	.L1820
	cmpl	%ebp, %r14d
	jne	.L1805
	movl	%r14d, %eax
	sarl	$3, %eax
	addl	%r14d, %eax
	addl	%r8d, %eax
	addl	%r11d, %eax
	testb	$1, %al
	je	.L1809
.L1806:
	cmpl	%r10d, %edi
	je	.L1821
	movslq	%edi, %rdi
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %rdx
	addq	$1, 128+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	salq	$5, %rdi
	addq	%rdi, %rdx
	movq	(%rdx), %rax
	andq	256(%rbx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movl	%eax, %eax
	andq	(%rdx,%rax,8), %r9
	je	.L1822
.L1816:
	xorl	%eax, %eax
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1818:
	addq	$1, 8+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$8, %edi
	testl	%ecx, %ecx
	jne	.L1823
.L1791:
	movl	%edx, %r14d
	andl	$7, %eax
	addl	%edx, %edi
	andl	$7, %edx
	andl	$-8, %r14d
	orl	%eax, %r14d
	jmp	.L1792
	.p2align 4,,10
	.p2align 3
.L1794:
	movl	%edi, %eax
	xorl	%ebp, %eax
	testb	$7, %al
	je	.L1824
.L1796:
	addq	$1, 64+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
.L1815:
	movl	$255, %eax
.L1785:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1817:
	addq	$1, __gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1824:
	movl	%ebp, %eax
	sarl	$3, %edi
	sarl	$3, %eax
	xorl	%esi, %edi
	xorl	%eax, %esi
	cmpl	%esi, %edi
	jg	.L1825
	addl	%ebp, %eax
	addq	$1, 40+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	addl	%r8d, %eax
	addl	%r11d, %eax
	testb	$1, %al
	jne	.L1816
	addq	$1, 56+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1796
	.p2align 4,,10
	.p2align 3
.L1820:
	movl	%edi, %eax
	addq	$1, 72+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	sarl	$3, %eax
	addl	%edi, %eax
	addl	%r8d, %eax
	addl	%r11d, %eax
	testb	$1, %al
	je	.L1800
	cmpl	%r10d, %r14d
	je	.L1826
	movslq	%r14d, %rax
	leaq	_ZN8Polyfish12BishopMagicsE(%rip), %rdx
	movq	%r9, %rsi
	salq	$5, %rax
	addq	%rax, %rdx
	movq	(%rdx), %rax
	andq	256(%rbx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movl	%eax, %eax
	andq	(%rdx,%rax,8), %rsi
	jne	.L1827
	subl	%r13d, %r12d
	addq	$1, 96+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	%r12d, %eax
	negl	%eax
	cmovs	%r12d, %eax
	cmpl	$1, %eax
	jg	.L1828
	cmpl	%edi, %r14d
	je	.L1806
	.p2align 4,,10
	.p2align 3
.L1805:
	addq	$1, 144+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$255, %eax
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1800:
	cmpl	%edi, %r14d
	jne	.L1805
.L1809:
	addq	$1, 112+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1805
	.p2align 4,,10
	.p2align 3
.L1822:
	addq	$1, 136+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1805
	.p2align 4,,10
	.p2align 3
.L1825:
	addq	$1, 48+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1796
	.p2align 4,,10
	.p2align 3
.L1821:
	addq	$1, 120+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1823:
	addq	$1, 24+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-8, %edi
	jmp	.L1791
	.p2align 4,,10
	.p2align 3
.L1819:
	addq	$1, 32+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-8, %edi
	jmp	.L1793
	.p2align 4,,10
	.p2align 3
.L1827:
	addq	$1, 88+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1785
.L1828:
	addq	$1, 104+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1785
.L1826:
	addq	$1, 80+__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L1785
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L1830
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev(%rip), %rdx
	movl	$1423602274, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1830:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	jne	.L1831
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1831:
	movq	%rbx, %rcx
	addq	$48, %rbx
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	movq	-48(%rbx), %rcx
	movq	-40(%rbx), %rdx
	cmpq	%rbx, %rcx
	je	.L1835
	salq	$3, %rdx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L1835:
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L1837
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev(%rip), %rdx
	movl	$525362703, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1837:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	jne	.L1838
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1838:
	movq	%rbx, %rcx
	addq	$48, %rbx
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	movq	-48(%rbx), %rcx
	movq	-40(%rbx), %rdx
	cmpq	%rbx, %rcx
	je	.L1842
	salq	$3, %rdx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L1842:
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1844
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$268048941, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1844:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1845
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1845:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1851
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1847:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1852
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1850:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1851:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1847
	.p2align 4,,10
	.p2align 3
.L1852:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1850
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1854
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$2060321474, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1854:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1855
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1855:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1861
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1857:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1862
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1860:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1861:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1857
	.p2align 4,,10
	.p2align 3
.L1862:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1860
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1864
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1938250619, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1864:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1865
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1865:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1871
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1867:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1872
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1870:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1871:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1867
	.p2align 4,,10
	.p2align 3
.L1872:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1870
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1874
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$192797143, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1874:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1875
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1875:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1881
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1877:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1882
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1880:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1881:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1877
	.p2align 4,,10
	.p2align 3
.L1882:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1880
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1884
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1996527745, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1884:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1885
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1885:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1891
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1887:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1892
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1890:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1891:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1887
	.p2align 4,,10
	.p2align 3
.L1892:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1890
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1894
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1746563069, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1894:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1895
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1895:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1901
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1897:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1902
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1900:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1901:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1897
	.p2align 4,,10
	.p2align 3
.L1902:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1900
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1904
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$342306475, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1904:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1905
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1905:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1911
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1907:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1912
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1910:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1911:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1907
	.p2align 4,,10
	.p2align 3
.L1912:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1910
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1914
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1926334924, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1914:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1915
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1915:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1921
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1917:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1922
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1920:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1921:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1917
	.p2align 4,,10
	.p2align 3
.L1922:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1920
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1924
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$2118762808, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1924:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1925
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1925:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1931
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1927:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1932
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1930:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1931:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1927
	.p2align 4,,10
	.p2align 3
.L1932:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1930
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1934
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$931487540, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1934:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1935
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1935:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	56+_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1941
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1937:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1942
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1940:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1941:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1937
	.p2align 4,,10
	.p2align 3
.L1942:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1940
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1944
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1319099350, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1944:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1945
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1945:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	56+_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1951
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1947:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1952
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1950:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1951:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1947
	.p2align 4,,10
	.p2align 3
.L1952:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1950
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1954
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$138354032, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1954:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1955
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1955:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	56+_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1961
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1957:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1962
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1960:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1961:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1957
	.p2align 4,,10
	.p2align 3
.L1962:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1960
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1964
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$141772504, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1964:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1965
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1965:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	56+_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1971
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1967:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1972
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1970:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1971:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1967
	.p2align 4,,10
	.p2align 3
.L1972:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1970
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5480, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5480
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	1007(%rsp), %rbx
	movq	%rcx, %r12
	andq	$-64, %rbx
	cmpq	$0, (%rsi)
	je	.L1974
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1898289554, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1974:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1975
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1975:
	movl	$16, %ecx
	leaq	64(%rsp), %rdi
	leaq	64(%rsp), %rbp
	call	_Znwy
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC31(%rip), %rax
	movl	$110, %ecx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%r10)
	leaq	56(%rsp), %r14
	leaq	56+_ZN8Polyfish8Endgames4mapsE(%rip), %r13
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	movq	%rbp, %rcx
	movq	%r10, 40(%rsp)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1981
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1977:
	movl	$16, %ecx
	movq	%rbp, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rbx, %r9
	movq	%r12, %rdx
	movq	%rax, %r10
	movq	.LC32(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r15, (%r10)
	movq	%rax, 8(%r10)
	xorl	%eax, %eax
	rep stosq
	leaq	64(%rsp), %rcx
	movq	%r10, 40(%rsp)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r13, %rcx
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	40(%rsp), %r10
	movq	(%rax), %rcx
	movq	%r10, (%rax)
	testq	%rcx, %rcx
	je	.L1982
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip), %rbx
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	8(%rax), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
.L1980:
	addq	$5480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L1981:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1977
	.p2align 4,,10
	.p2align 3
.L1982:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1980
	.seh_endproc
	.section .rdata,"dr"
.LC33:
	.ascii "KPK\0"
.LC34:
	.ascii "KNNK\0"
.LC35:
	.ascii "KBNK\0"
.LC36:
	.ascii "KRKP\0"
.LC37:
	.ascii "KRKB\0"
.LC38:
	.ascii "KRKN\0"
.LC39:
	.ascii "KQKP\0"
.LC40:
	.ascii "KQKR\0"
.LC41:
	.ascii "KNNKP\0"
.LC42:
	.ascii "KRPKR\0"
.LC43:
	.ascii "KRPKB\0"
.LC44:
	.ascii "KBPKB\0"
.LC45:
	.ascii "KBPKN\0"
.LC46:
	.ascii "KBPPKB\0"
.LC47:
	.ascii "KRPPKRP\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish8Endgames4initEv
	.def	_ZN8Polyfish8Endgames4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames4initEv
_ZN8Polyfish8Endgames4initEv:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	testq	%rax, %rax
	jne	.L2051
	addq	$1, __gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	je	.L2046
.L1986:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2052
.L1987:
	leaq	3+.LC33(%rip), %r8
	leaq	32(%rsp), %r12
	xorl	%r9d, %r9d
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-3(%r8), %rdx
	movq	%r12, %rcx
	leaq	48(%rsp), %rbx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2053
	movq	48(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2054
.L1990:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2055
.L1991:
	leaq	4+.LC34(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2056
	movq	48(%rsp), %rax
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2057
.L1994:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2058
.L1995:
	leaq	4+.LC35(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2059
	movq	48(%rsp), %rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 96+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2060
.L1998:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2061
.L1999:
	leaq	4+.LC36(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 104+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2062
	movq	48(%rsp), %rax
	addq	$1, 112+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 128+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2063
.L2002:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2064
.L2003:
	leaq	4+.LC37(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 136+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2065
	movq	48(%rsp), %rax
	addq	$1, 144+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 160+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2066
.L2006:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2067
.L2007:
	leaq	4+.LC38(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 168+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2068
	movq	48(%rsp), %rax
	addq	$1, 176+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 192+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2069
.L2010:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2070
.L2011:
	leaq	4+.LC39(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 200+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2071
	movq	48(%rsp), %rax
	addq	$1, 208+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 224+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2072
.L2014:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2073
.L2015:
	leaq	4+.LC40(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-4(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 232+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2074
	movq	48(%rsp), %rax
	addq	$1, 240+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 256+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2075
.L2018:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2076
.L2019:
	leaq	5+.LC41(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-5(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 264+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2077
	movq	48(%rsp), %rax
	addq	$1, 272+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 288+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2078
.L2022:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2079
.L2023:
	leaq	5+.LC42(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-5(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 296+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2080
	movq	48(%rsp), %rax
	addq	$1, 304+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 320+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2081
.L2026:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2082
.L2027:
	leaq	5+.LC43(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-5(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 328+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2083
	movq	48(%rsp), %rax
	addq	$1, 336+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 352+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2084
.L2030:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2085
.L2031:
	leaq	5+.LC44(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-5(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 360+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2086
	movq	48(%rsp), %rax
	addq	$1, 368+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 384+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2087
.L2034:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2088
.L2035:
	leaq	5+.LC45(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-5(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 392+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2089
	movq	48(%rsp), %rax
	addq	$1, 400+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 416+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2090
.L2038:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2091
.L2039:
	leaq	6+.LC46(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-6(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 424+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2092
	movq	48(%rsp), %rax
	addq	$1, 432+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 448+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L2093
.L2042:
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	je	.L2094
.L2043:
	leaq	7+.LC47(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	leaq	-7(%r8), %rdx
	movq	%rbx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	addq	$1, 456+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2095
	movq	48(%rsp), %rax
	addq	$1, 464+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 480+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L2053:
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L1990
.L2054:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L1991
	.p2align 4,,10
	.p2align 3
.L2055:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1991
	.p2align 4,,10
	.p2align 3
.L2095:
	addq	$1, 472+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L2092:
	addq	$1, 440+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2042
.L2093:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2043
	.p2align 4,,10
	.p2align 3
.L2094:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2043
	.p2align 4,,10
	.p2align 3
.L2089:
	addq	$1, 408+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2038
.L2090:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2039
	.p2align 4,,10
	.p2align 3
.L2091:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2039
	.p2align 4,,10
	.p2align 3
.L2086:
	addq	$1, 376+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2034
.L2087:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2035
	.p2align 4,,10
	.p2align 3
.L2088:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2035
	.p2align 4,,10
	.p2align 3
.L2083:
	addq	$1, 344+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2030
.L2084:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2031
	.p2align 4,,10
	.p2align 3
.L2085:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2031
	.p2align 4,,10
	.p2align 3
.L2080:
	addq	$1, 312+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2026
.L2081:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2027
	.p2align 4,,10
	.p2align 3
.L2082:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2027
	.p2align 4,,10
	.p2align 3
.L2077:
	addq	$1, 280+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2022
.L2078:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2023
	.p2align 4,,10
	.p2align 3
.L2079:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2023
	.p2align 4,,10
	.p2align 3
.L2074:
	addq	$1, 248+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2018
.L2075:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2019
	.p2align 4,,10
	.p2align 3
.L2076:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2019
	.p2align 4,,10
	.p2align 3
.L2071:
	addq	$1, 216+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2014
.L2072:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2015
	.p2align 4,,10
	.p2align 3
.L2073:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2015
	.p2align 4,,10
	.p2align 3
.L2068:
	addq	$1, 184+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2010
.L2069:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2011
	.p2align 4,,10
	.p2align 3
.L2070:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2011
	.p2align 4,,10
	.p2align 3
.L2065:
	addq	$1, 152+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2006
.L2066:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2007
	.p2align 4,,10
	.p2align 3
.L2067:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2007
	.p2align 4,,10
	.p2align 3
.L2062:
	addq	$1, 120+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L2002
.L2063:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L2003
	.p2align 4,,10
	.p2align 3
.L2064:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2003
	.p2align 4,,10
	.p2align 3
.L2059:
	addq	$1, 88+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L1998
.L2060:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L1999
	.p2align 4,,10
	.p2align 3
.L2061:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1999
	.p2align 4,,10
	.p2align 3
.L2056:
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L1994
.L2057:
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L1995
	.p2align 4,,10
	.p2align 3
.L2058:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1995
	.p2align 4,,10
	.p2align 3
.L2051:
	leaq	_ZN8Polyfish8Endgames4initEv(%rip), %rdx
	movl	$423625036, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	je	.L2046
.L1985:
	testq	%rax, %rax
	je	.L1986
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	jne	.L1987
	.p2align 4,,10
	.p2align 3
.L2052:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1987
	.p2align 4,,10
	.p2align 3
.L2046:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1985
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.0
	.def	_sub_I_00100_0.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.0
_sub_I_00100_0.lto_priv.0:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.0(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.0
	.def	_sub_D_00100_1.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.0
_sub_D_00100_1.lto_priv.0:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.1
	.def	_sub_I_00100_0.lto_priv.1;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.1
_sub_I_00100_0.lto_priv.1:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.1(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.1
	.def	_sub_D_00100_1.lto_priv.1;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.1
_sub_D_00100_1.lto_priv.1:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.2
	.def	_sub_I_00100_0.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.2
_sub_I_00100_0.lto_priv.2:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.2(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.2
	.def	_sub_D_00100_1.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.2
_sub_D_00100_1.lto_priv.2:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.globl	_ZTSN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish11EndgameBaseINS_11ScaleFactorEEE:
	.ascii "N8Polyfish11EndgameBaseINS_11ScaleFactorEEE\0"
	.globl	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 8
_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.globl	_ZTSN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish11EndgameBaseINS_5ValueEEE:
	.ascii "N8Polyfish11EndgameBaseINS_5ValueEEE\0"
	.globl	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 8
_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Polyfish11EndgameBaseINS_5ValueEEE
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
.lcomm __gcov7._ZNSt7__cxx119to_stringEi,8,8
.lcomm __gcov0._ZNSt7__cxx119to_stringEi,64,32
.lcomm __gcov7._ZN8Polyfish9Bitboards6prettyB5cxx11Ey,8,8
.lcomm __gcov0._ZN8Polyfish9Bitboards6prettyB5cxx11Ey,136,32
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0:
	.space 56
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0:
	.space 80
.lcomm __gcov7._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,8,8
.lcomm __gcov0._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1,24,16
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1,56,32
	.data
	.align 32
__gcov_._ZNSt7__cxx119to_stringEi:
	.quad	.LPBX0.lto_priv.2
	.long	583838798
	.long	-1639884377
	.long	-43147057
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt7__cxx119to_stringEi
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx119to_stringEi
	.align 32
__gcov_._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy:
	.quad	.LPBX0.lto_priv.2
	.long	1814978979
	.long	-2115748348
	.long	-1889533848
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish9Bitboards6prettyB5cxx11Ey:
	.quad	.LPBX0.lto_priv.2
	.long	1578061889
	.long	-1775216863
	.long	601422632
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZN8Polyfish9Bitboards6prettyB5cxx11Ey
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish9Bitboards6prettyB5cxx11Ey
	.align 32
__gcov_._ZN8Polyfish9Bitboards4initEv:
	.quad	.LPBX0.lto_priv.2
	.long	1866767379
	.long	-1314310017
	.long	2114032404
	.space 4
	.long	18
	.space 4
	.quad	__gcov0._ZN8Polyfish9Bitboards4initEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish9Bitboards4initEv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy:
	.quad	.LPBX0.lto_priv.2
	.long	730087439
	.long	-1254928378
	.long	1286600088
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE:
	.quad	.LPBX0.lto_priv.2
	.long	2136804436
	.long	-1472161247
	.long	1938769404
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.lto_priv.0
	.align 32
__gcov_._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
	.quad	.LPBX0.lto_priv.2
	.long	228687595
	.long	1954566062
	.long	-313434489
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
	.quad	.LPBX0.lto_priv.2
	.long	427407310
	.long	1112982228
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1:
	.quad	.LPBX0.lto_priv.2
	.long	337037418
	.long	1821687445
	.long	1967469709
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1:
	.quad	.LPBX0.lto_priv.2
	.long	1637558383
	.long	147324573
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1
	.align 32
__gcov_._ZN8Polyfish4PRNG11sparse_randIyEET_v:
	.quad	.LPBX0.lto_priv.2
	.long	2068219729
	.long	-1148050412
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1:
	.quad	.LPBX0.lto_priv.2
	.long	673916299
	.long	-1418562373
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc:
	.quad	.LPBX0.lto_priv.2
	.long	499000990
	.long	-1973081902
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1:
	.quad	.LPBX0.lto_priv.2
	.long	59782274
	.long	1723636510
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy:
	.quad	.LPBX0.lto_priv.2
	.long	74383017
	.long	-1204924105
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.align 32
__gcov_.__tcf_1.lto_priv.1:
	.quad	.LPBX0.lto_priv.2
	.long	1419372631
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_1.lto_priv.1
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E:
	.quad	.LPBX0.lto_priv.2
	.long	1180038410
	.long	1117068125
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
	.align 32
.LPBX1.lto_priv.2:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E
	.quad	__gcov_.__tcf_1.lto_priv.1
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.1
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.1
	.quad	__gcov_._ZN8Polyfish4PRNG11sparse_randIyEET_v
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.1
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.1
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.quad	__gcov_._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEy
	.quad	__gcov_._ZN8Polyfish9Bitboards4initEv
	.quad	__gcov_._ZN8Polyfish9Bitboards6prettyB5cxx11Ey
	.quad	__gcov_._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy
	.quad	__gcov_._ZNSt7__cxx119to_stringEi
	.align 32
__gcov_._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE:
	.quad	.LPBX0.lto_priv.1
	.long	629721908
	.long	-1412867100
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE
	.align 32
__gcov_._ZN8Polyfish8Bitbases4initEv:
	.quad	.LPBX0.lto_priv.1
	.long	187208956
	.long	1072301980
	.long	-477790283
	.space 4
	.long	14
	.space 4
	.quad	__gcov0._ZN8Polyfish8Bitbases4initEv
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Bitbases4initEv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej:
	.quad	.LPBX0.lto_priv.1
	.long	378562334
	.long	-1682151240
	.long	-1439523063
	.space 4
	.long	14
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE:
	.quad	.LPBX0.lto_priv.1
	.long	389342195
	.long	1838124068
	.long	1662655153
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE
	.align 32
__gcov_._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_:
	.quad	.LPBX0.lto_priv.1
	.long	1498058919
	.long	-1663051256
	.long	-2116057853
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_
	.align 32
__gcov_._ZNSt6bitsetILy196608EE3setEyb:
	.quad	.LPBX0.lto_priv.1
	.long	954937316
	.long	-605169112
	.long	-645157000
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt6bitsetILy196608EE3setEyb
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6bitsetILy196608EE3setEyb
	.align 32
__gcov_._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy:
	.quad	.LPBX0.lto_priv.1
	.long	881820833
	.long	1942078507
	.long	765207170
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy
	.align 32
__gcov_._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy:
	.quad	.LPBX0.lto_priv.1
	.long	1874567452
	.long	1575937967
	.long	-2076400574
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy
	.long	1
	.space 4
	.quad	__gcov7._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv:
	.quad	.LPBX0.lto_priv.1
	.long	1728416316
	.long	-1120460859
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv
	.long	1
	.space 4
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv
	.align 32
.LPBX1.lto_priv.1:
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv
	.quad	__gcov_._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy
	.quad	__gcov_._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy
	.quad	__gcov_._ZNSt6bitsetILy196608EE3setEyb
	.quad	__gcov_._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej
	.quad	__gcov_._ZN8Polyfish8Bitbases4initEv
	.quad	__gcov_._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE
	.globl	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.bss
	.align 8
__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.align 32
__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0:
	.space 40
	.globl	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.8
	.align 8
__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.8:
	.space 8
	.globl	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.8
	.align 32
__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.8:
	.space 488
	.data
	.align 32
__gcov_._ZNKSt5ctypeIcE5widenEc:
	.quad	.LPBX0.lto_priv.0
	.long	1827960770
	.long	-1772338635
	.long	1449060703
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.align 32
__gcov_._ZNKSt5ctypeIcE8do_widenEc:
	.quad	.LPBX0.lto_priv.0
	.long	1098815531
	.long	-929801931
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE8do_widenEc
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE8do_widenEc
	.align 32
__gcov_._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi:
	.quad	.LPBX0.lto_priv.0
	.long	515729224
	.long	1934522239
	.long	-303591682
	.space 4
	.long	110
	.space 4
	.quad	__gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
	.align 32
__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	.LPBX0.lto_priv.0
	.long	402424164
	.long	-536930795
	.long	-973560669
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0:
	.quad	.LPBX0.lto_priv.0
	.long	337037418
	.long	1821687445
	.long	1967469709
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
	.quad	.LPBX0.lto_priv.0
	.long	890895920
	.long	1218208335
	.long	1979681974
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	.quad	.LPBX0.lto_priv.0
	.long	571692534
	.long	-923152302
	.long	-2114763847
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0:
	.quad	.LPBX0.lto_priv.0
	.long	1637558383
	.long	147324573
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	.quad	.LPBX0.lto_priv.0
	.long	1605650492
	.long	-809786989
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_:
	.quad	.LPBX0.lto_priv.0
	.long	1305402408
	.long	1704003121
	.long	1905209700
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_:
	.quad	.LPBX0.lto_priv.0
	.long	20619201
	.long	1683344602
	.long	455072604
	.space 4
	.long	14
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.0
	.long	1770586997
	.long	498201911
	.long	1469573054
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev:
	.quad	.LPBX0.lto_priv.0
	.long	264073443
	.long	1710125094
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 32
__gcov_._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE:
	.quad	.LPBX0.lto_priv.0
	.long	1134745542
	.long	48269396
	.long	-2116057853
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
	.quad	.LPBX0.lto_priv.0
	.long	1296707613
	.long	2076693431
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv:
	.quad	.LPBX0.lto_priv.0
	.long	599277004
	.long	-1044956909
	.long	-313297319
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	634469586
	.long	96834011
	.long	-1220504488
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	601295526
	.long	1755559600
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	318937646
	.long	-1020143300
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	1121987944
	.long	160731518
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	2056617615
	.long	836879001
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	1907473754
	.long	1369772115
	.long	1885003750
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0:
	.quad	.LPBX0.lto_priv.0
	.long	673916299
	.long	-1418562373
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.quad	.LPBX0.lto_priv.0
	.long	59782274
	.long	1723636510
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.0
	.long	1616564229
	.long	1730741078
	.long	309971199
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy:
	.quad	.LPBX0.lto_priv.0
	.long	1441231681
	.long	1368920422
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_:
	.quad	.LPBX0.lto_priv.0
	.long	1645280589
	.long	-1106578504
	.long	-1229822306
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_
	.align 32
__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev:
	.quad	.LPBX0.lto_priv.0
	.long	646146352
	.long	618031777
	.long	-2114763847
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.0
	.long	1079651187
	.long	-1402137864
	.long	-37634054
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	730148385
	.long	1367597173
	.long	-2070231170
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	2026432968
	.long	-229557204
	.long	-1585374925
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	500342074
	.long	302959788
	.long	13315734
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	759481980
	.long	-1567057942
	.long	13315734
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	740932513
	.long	-1544164809
	.long	13315734
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
	.quad	.LPBX0.lto_priv.0
	.long	1876254711
	.long	-1333359153
	.long	-2070231170
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.align 32
__gcov_._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc:
	.quad	.LPBX0.lto_priv.0
	.long	1858249242
	.long	501694754
	.long	-2016917369
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.align 32
__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
	.quad	.LPBX0.lto_priv.0
	.long	32020916
	.long	330515191
	.long	144672667
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.0
	.long	1823456052
	.long	-1425450405
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_:
	.quad	.LPBX0.lto_priv.0
	.long	403316767
	.long	1616547671
	.long	144672667
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_
	.align 32
__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_:
	.quad	.LPBX0.lto_priv.0
	.long	1891653375
	.long	1669169543
	.long	1946099778
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
	.quad	.LPBX0.lto_priv.0
	.long	774033910
	.long	-882559663
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.align 32
__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
	.quad	.LPBX0.lto_priv.0
	.long	1699058223
	.long	1551129922
	.long	1946099778
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.align 32
__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_:
	.quad	.LPBX0.lto_priv.0
	.long	119295020
	.long	379013847
	.long	1946099778
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.align 32
__gcov_.__tcf_1.lto_priv.0:
	.quad	.LPBX0.lto_priv.0
	.long	260174198
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_1.lto_priv.0
	.align 32
__gcov_.__tcf_2:
	.quad	.LPBX0.lto_priv.0
	.long	1232835450
	.long	-769627722
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_2
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_2
	.align 32
__gcov_._Z41__static_initialization_and_destruction_0ii:
	.quad	.LPBX0.lto_priv.0
	.long	2079034126
	.long	38700283
	.long	-2137844108
	.space 4
	.long	61
	.space 4
	.quad	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.8
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.8
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi:
	.quad	.LPBX0.lto_priv.0
	.long	1013279428
	.long	-977299829
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
	.align 32
.LPBX1.lto_priv.0:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
	.quad	__gcov_._Z41__static_initialization_and_destruction_0ii
	.quad	__gcov_.__tcf_2
	.quad	__gcov_.__tcf_1.lto_priv.0
	.quad	__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.quad	__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.quad	__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_
	.quad	__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.quad	__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.quad	__gcov_._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.quad	__gcov_._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.quad	__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.quad	__gcov_._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi
	.quad	__gcov_._ZNKSt5ctypeIcE8do_widenEc
	.quad	__gcov_._ZNKSt5ctypeIcE5widenEc
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 48
	.globl	_ZN8Polyfish8Endgames4mapsE
	.align 32
_ZN8Polyfish8Endgames4mapsE:
	.space 112
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE
	.globl	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 88
	.globl	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0:
	.space 32
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 88
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 40
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 152
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 48
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 56
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 96
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 432
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 136
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 104
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 80
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 96
	.globl	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0:
	.space 488
	.globl	__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0:
	.space 8
	.section .rdata,"dr"
	.align 8
.LC48:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\bitboard.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.2:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550252
	.space 4
	.quad	.LC48
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	__gcov_merge_topn
	.quad	0
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	17
	.space 4
	.quad	.LPBX1.lto_priv.2
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.18
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.18:
	.space 1
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish8PopCnt16E.lto_priv.0:
	.space 24
	.globl	_ZStL8__ioinit.lto_priv.1
_ZStL8__ioinit.lto_priv.1:
	.space 1
.lcomm __gcov7.__tcf_1.lto_priv.1,8,8
.lcomm __gcov0.__tcf_1.lto_priv.1,16,16
	.globl	__gcov7._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0
	.align 8
__gcov0._ZN8Polyfish4PRNG11sparse_randIyEET_v.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc.lto_priv.0:
	.space 16
	.globl	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0
	.align 8
__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0
	.align 16
__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.lto_priv.0:
	.space 24
	.globl	_ZN8Polyfish9BetweenBBE
	.align 32
_ZN8Polyfish9BetweenBBE:
	.space 32768
	.globl	_ZN8Polyfish6LineBBE
	.align 32
_ZN8Polyfish6LineBBE:
	.space 32768
	.globl	_ZN8Polyfish12_GLOBAL__N_111BishopTableE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_111BishopTableE.lto_priv.0:
	.space 41984
	.globl	_ZN8Polyfish12_GLOBAL__N_19RookTableE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_19RookTableE.lto_priv.0:
	.space 819200
.lcomm __gcov7._ZN8Polyfish9Bitboards4initEv,8,8
.lcomm __gcov0._ZN8Polyfish9Bitboards4initEv,144,32
	.globl	_ZN8Polyfish10RookMagicsE
	.align 32
_ZN8Polyfish10RookMagicsE:
	.space 2048
	.globl	_ZN8Polyfish12BishopMagicsE
	.align 32
_ZN8Polyfish12BishopMagicsE:
	.space 2048
	.globl	__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10attacks_bbENS_9PieceTypeENS_6SquareEy.lto_priv.0:
	.space 8
	.section .rdata,"dr"
	.align 8
.LC49:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\bitbase.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.1:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550260
	.space 4
	.quad	.LC49
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__gcov_merge_time_profile
	.long	9
	.space 4
	.quad	.LPBX1.lto_priv.1
.lcomm __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy,8,8
.lcomm __gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE21_M_default_initializeEy,32,32
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorIN8Polyfish12_GLOBAL__N_111KPKPositionEE8allocateEyPKv,8,8
.lcomm __gcov0._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy,24,16
.lcomm __gcov7._ZNSt12_Vector_baseIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EE17_M_create_storageEy,8,8
.lcomm __gcov0._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_,32,32
.lcomm __gcov7._ZNSt6vectorIN8Polyfish12_GLOBAL__N_111KPKPositionESaIS2_EEC2EyRKS3_,8,8
	.globl	_ZN8Polyfish8SquareBBE
	.bss
	.align 32
_ZN8Polyfish8SquareBBE:
	.space 512
	.globl	_ZN8Polyfish11PawnAttacksE
	.align 32
_ZN8Polyfish11PawnAttacksE:
	.space 1024
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej,112,32
	.globl	_ZN8Polyfish14SquareDistanceE
	.align 32
_ZN8Polyfish14SquareDistanceE:
	.space 4096
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPositionC2Ej,8,8
	.globl	_ZN8Polyfish13PseudoAttacksE
	.align 32
_ZN8Polyfish13PseudoAttacksE:
	.space 4096
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_111KPKPosition8classifyERKSt6vectorIS1_SaIS1_EE,96,32
.lcomm __gcov0._ZNSt6bitsetILy196608EE3setEyb,24,16
.lcomm __gcov7._ZNSt6bitsetILy196608EE3setEyb,8,8
.lcomm __gcov7._ZN8Polyfish8Bitbases4initEv,8,8
.lcomm __gcov0._ZN8Polyfish8Bitbases4initEv,112,32
.lcomm _ZN8Polyfish12_GLOBAL__N_110KPKBitbaseE,24576,32
.lcomm __gcov7._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE,8,8
.lcomm __gcov0._ZN8Polyfish8Bitbases5probeENS_6SquareES1_S1_NS_5ColorE,8,8
	.section .rdata,"dr"
	.align 8
.LC50:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\benchmark.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.0:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550268
	.space 4
	.quad	.LC50
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	47
	.space 4
	.quad	.LPBX1.lto_priv.0
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
	.bss
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi.lto_priv.0:
	.space 16
.lcomm __gcov7.__tcf_2,8,8
.lcomm __gcov0.__tcf_2,16,16
	.globl	_ZStL8__ioinit.lto_priv.0
_ZStL8__ioinit.lto_priv.0:
	.space 1
.lcomm __gcov7.__tcf_1.lto_priv.0,8,8
.lcomm __gcov0.__tcf_1.lto_priv.0,16,16
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA35_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA36_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
.lcomm __gcov0._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc,32,32
.lcomm __gcov7._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc,8,8
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,88,32
	.globl	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 8
__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0:
	.space 8
	.globl	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 16
__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0:
	.space 16
	.globl	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 16
__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0:
	.space 56
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.align 8
__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.align 16
__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.align 8
__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0:
	.space 8
	.globl	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 8
__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.space 8
	.globl	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 16
__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.space 16
	.globl	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 16
__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.space 56
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.0:
	.space 8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA35_KcEEERS5_DpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA36_KcEEERS5_DpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA11_KcEEERS5_DpOT_,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,8,8
.lcomm __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,8,8
.lcomm __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,24,16
	.globl	__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.align 32
__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.align 8
__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0:
	.space 8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_,8,8
.lcomm __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_,8,8
.lcomm __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SF_,32,32
.lcomm __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_,8,8
.lcomm __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_,24,16
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_,112,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_,8,8
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0:
	.space 8
	.globl	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0
	.align 8
__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0
	.align 16
__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.lto_priv.0:
	.space 24
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,8,8
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,32,32
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0:
	.space 8
	.globl	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.align 8
__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.align 16
__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0:
	.space 24
	.globl	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 8
__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.space 8
	.globl	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 16
__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.space 16
	.globl	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 16
__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.space 56
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 48
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,32,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,8,8
	.globl	__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0
	.align 32
__gcov0._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0:
	.space 32
	.globl	__gcov7._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0
	.align 8
__gcov7._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.align 8
__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.align 32
__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 16
__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.align 8
__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.align 32
__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0:
	.space 32
	.globl	_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0
	.align 16
_ZN12_GLOBAL__N_1L8DefaultsE.lto_priv.0:
	.space 24
.lcomm __gcov7._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi,8,8
.lcomm __gcov0._ZN8Polyfish11setup_benchB5cxx11ERKNS_8PositionERSi,880,32
.lcomm __gcov7._ZNKSt5ctypeIcE8do_widenEc,8,8
.lcomm __gcov0._ZNKSt5ctypeIcE8do_widenEc,8,8
	.globl	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.align 16
__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.align 32
__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.align 8
__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.space 8
	.section .rdata,"dr"
	.align 32
.LC27:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.align 32
.LC28:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.align 32
.LC29:
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.word	255
	.align 8
.LC30:
	.long	3
	.long	4
	.set	.LC31,.LC27
	.align 8
.LC32:
	.long	1
	.long	0
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	__gcov_indirect_call_profiler_v4;	.scl	2;	.type	32;	.endef
	.def	_Z41__static_initialization_and_destruction_0ii.constprop.13;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	__gcov_topn_values_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_average_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_ior_profiler;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish8Position3fenB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.constprop.1;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPyPNS_5MagicE.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	__gcov_init;	.scl	2;	.type	32;	.endef
	.def	__gcov_exit;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_add;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_topn;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_ior;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_time_profile;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE:
	.quad	_ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev, "dr"
	.globl	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.linkonce	discard
.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev:
	.quad	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.section	.rdata$.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev, "dr"
	.globl	.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.linkonce	discard
.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev:
	.quad	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE:
	.quad	_ZTVSt9basic_iosIcSt11char_traitsIcEE
	.section	.rdata$.refptr.__gcov_time_profiler_counter, "dr"
	.globl	.refptr.__gcov_time_profiler_counter
	.linkonce	discard
.refptr.__gcov_time_profiler_counter:
	.quad	__gcov_time_profiler_counter
	.section	.rdata$.refptr.__gcov_indirect_call, "dr"
	.globl	.refptr.__gcov_indirect_call
	.linkonce	discard
.refptr.__gcov_indirect_call:
	.quad	__gcov_indirect_call
