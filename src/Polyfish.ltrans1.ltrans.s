	.file	"<artificial>"
	.text
	.section	.text.startup,"x"
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L6
.L2:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0(%rip)
	je	.L7
.L3:
	addq	$1, __gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	cmpq	$0, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	je	.L8
.L4:
	leaq	_ZStL8__ioinit.lto_priv.21(%rip), %rcx
	addq	$1, 8+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	addq	$1, 16+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.18(%rip), %rcx
	addq	$1, 24+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	call	atexit
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %rax
	vmovss	.LC0(%rip), %xmm0
	leaq	__tcf_2.lto_priv.8(%rip), %rcx
	addq	$1, 32+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	leaq	48(%rax), %rdx
	movq	$0, 32(%rax)
	movq	%rdx, (%rax)
	leaq	104(%rax), %rdx
	movq	$0, 88(%rax)
	movq	%rdx, 56(%rax)
	movq	$0, 24(%rax)
	movq	$0, 48(%rax)
	movq	$1, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 40(%rax)
	movq	$0, 80(%rax)
	movq	$0, 104(%rax)
	movq	$1, 64(%rax)
	movq	$0, 72(%rax)
	movq	$0, 96(%rax)
	vmovss	%xmm0, 32(%rax)
	vmovss	%xmm0, 88(%rax)
	call	atexit
	addq	$1, 40+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
.L6:
	leaq	_GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0(%rip), %rdx
	movl	$680028089, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L2
.L7:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L3
.L8:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.9(%rip)
	movq	%rax, (%rdx)
	jmp	.L4
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L10
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$573835420, %ecx
	call	__gcov_indirect_call_profiler_v4
.L10:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L12
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L12:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L14
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1034505306, %ecx
	call	__gcov_indirect_call_profiler_v4
.L14:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L16
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L16:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L18
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1881479407, %ecx
	call	__gcov_indirect_call_profiler_v4
.L18:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L20
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L20:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L22
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$577384485, %ecx
	call	__gcov_indirect_call_profiler_v4
.L22:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L24
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L24:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L26
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1883230285, %ecx
	call	__gcov_indirect_call_profiler_v4
.L26:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L28
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L28:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L30
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1035175160, %ecx
	call	__gcov_indirect_call_profiler_v4
.L30:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L32
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L32:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L34
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1256174828, %ecx
	call	__gcov_indirect_call_profiler_v4
.L34:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev(%rip)
	jne	.L36
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L36:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L38
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1303827396, %ecx
	call	__gcov_indirect_call_profiler_v4
.L38:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev(%rip)
	jne	.L40
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L40:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L42
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev(%rip), %rdx
	movl	$685634729, %ecx
	call	__gcov_indirect_call_profiler_v4
.L42:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev(%rip)
	jne	.L44
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L44:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L46
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1390768536, %ecx
	call	__gcov_indirect_call_profiler_v4
.L46:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev(%rip)
	jne	.L48
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L48:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L50
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1401071597, %ecx
	call	__gcov_indirect_call_profiler_v4
.L50:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev(%rip)
	jne	.L52
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L52:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L54
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1087137547, %ecx
	call	__gcov_indirect_call_profiler_v4
.L54:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev(%rip)
	jne	.L56
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L56:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L58
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1101771134, %ecx
	call	__gcov_indirect_call_profiler_v4
.L58:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev(%rip)
	jne	.L60
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L60:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L62
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1187173974, %ecx
	call	__gcov_indirect_call_profiler_v4
.L62:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev(%rip)
	jne	.L64
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L64:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L66
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1201995811, %ecx
	call	__gcov_indirect_call_profiler_v4
.L66:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev(%rip)
	jne	.L68
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L68:
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.def	_ZSt9showpointRSt8ios_base;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9showpointRSt8ios_base
_ZSt9showpointRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L70
	leaq	_ZSt9showpointRSt8ios_base(%rip), %rdx
	movl	$1754894707, %ecx
	call	__gcov_indirect_call_profiler_v4
.L70:
	addq	$1, __gcov0._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	jne	.L71
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L71:
	orl	$1024, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.def	_ZSt7showposRSt8ios_base;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7showposRSt8ios_base
_ZSt7showposRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L73
	leaq	_ZSt7showposRSt8ios_base(%rip), %rdx
	movl	$623059901, %ecx
	call	__gcov_indirect_call_profiler_v4
.L73:
	addq	$1, __gcov0._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	jne	.L74
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L74:
	orl	$2048, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.def	_ZSt9noshowposRSt8ios_base;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9noshowposRSt8ios_base
_ZSt9noshowposRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L76
	leaq	_ZSt9noshowposRSt8ios_base(%rip), %rdx
	movl	$993172915, %ecx
	call	__gcov_indirect_call_profiler_v4
.L76:
	addq	$1, __gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	jne	.L77
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L77:
	andl	$-2049, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZSt5fixedRSt8ios_base
	.def	_ZSt5fixedRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5fixedRSt8ios_base
_ZSt5fixedRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L79
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	call	__gcov_indirect_call_profiler_v4
.L79:
	addq	$1, __gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	jne	.L80
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L80:
	movl	24(%r12), %eax
	andl	$-261, %eax
	orl	$4, %eax
	movl	%eax, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rdx, %r12
	je	.L82
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rdx
	movl	$1657533207, %ecx
	call	__gcov_indirect_call_profiler_v4
.L82:
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jne	.L83
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	%rax, (%rdx)
.L83:
	movq	16(%r12), %rcx
	testq	%rcx, %rcx
	je	.L86
	movq	(%rcx), %rax
	leaq	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rdx
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	8(%rax), %rax
	movq	%rdx, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
.L85:
	movl	$24, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jmp	.L85
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rcx, %rdi
	jne	.L103
.L88:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	je	.L104
.L89:
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	.L90
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r13
	leaq	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rsi
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %r14
	leaq	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rbp
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L93:
	movq	(%rcx), %rax
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	8(%rax), %rax
	movq	%rbp, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
.L102:
	movl	$24, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	testq	%r15, %r15
	je	.L90
	movq	%r15, %r12
.L95:
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	cmpq	$0, (%rbx)
	movq	(%r12), %r15
	jne	.L105
.L91:
	cmpq	$0, (%rsi)
	je	.L106
.L92:
	movq	16(%r12), %rcx
	testq	%rcx, %rcx
	jne	.L93
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L106:
	movq	0(%r13), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, 0(%r13)
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L105:
	movq	%r14, %rdx
	movl	$1657533207, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L90:
	movq	8(%rdi), %rax
	movq	(%rdi), %r12
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	leaq	0(,%rax,8), %rbx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r12, %rdx
	leaq	__gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	memset
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
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
.L103:
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rdx
	movl	$713056590, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L104:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L89
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rdx, %r12
	je	.L108
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rdx
	movl	$467536611, %ecx
	call	__gcov_indirect_call_profiler_v4
.L108:
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jne	.L109
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	%rax, (%rdx)
.L109:
	movq	16(%r12), %rcx
	testq	%rcx, %rcx
	je	.L112
	movq	(%rcx), %rax
	leaq	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rdx
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	8(%rax), %rax
	movq	%rdx, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
.L111:
	movl	$24, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jmp	.L111
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rcx, %rdi
	jne	.L129
.L114:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	je	.L130
.L115:
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	.L116
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r13
	leaq	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rsi
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %r14
	leaq	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip), %rbp
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L119:
	movq	(%rcx), %rax
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	movq	8(%rax), %rax
	movq	%rbp, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
.L128:
	movl	$24, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	testq	%r15, %r15
	je	.L116
	movq	%r15, %r12
.L121:
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	cmpq	$0, (%rbx)
	movq	(%r12), %r15
	jne	.L131
.L117:
	cmpq	$0, (%rsi)
	je	.L132
.L118:
	movq	16(%r12), %rcx
	testq	%rcx, %rcx
	jne	.L119
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_(%rip)
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L132:
	movq	0(%r13), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, 0(%r13)
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L131:
	movq	%r14, %rdx
	movl	$467536611, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L116:
	movq	8(%rdi), %rax
	movq	(%rdi), %r12
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	leaq	0(,%rax,8), %rbx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r12, %rdx
	leaq	__gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	memset
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
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
.L129:
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip), %rdx
	movl	$1261526839, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L130:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L115
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L134
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$2119799339, %ecx
	call	__gcov_indirect_call_profiler_v4
.L134:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L135
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L135:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L137
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$1640290029, %ecx
	call	__gcov_indirect_call_profiler_v4
.L137:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L138
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L138:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L140
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$742949464, %ecx
	call	__gcov_indirect_call_profiler_v4
.L140:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L141
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L141:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L143
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$2114431634, %ecx
	call	__gcov_indirect_call_profiler_v4
.L143:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L144
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L144:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L146
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$743590650, %ecx
	call	__gcov_indirect_call_profiler_v4
.L146:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L147
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L147:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L149
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$1641946703, %ecx
	call	__gcov_indirect_call_profiler_v4
.L149:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L150
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L150:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L152
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev(%rip), %rdx
	movl	$380776027, %ecx
	call	__gcov_indirect_call_profiler_v4
.L152:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev(%rip)
	jne	.L153
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L153:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L155
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev(%rip), %rdx
	movl	$299583859, %ecx
	call	__gcov_indirect_call_profiler_v4
.L155:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev(%rip)
	jne	.L156
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L156:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L158
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev(%rip), %rdx
	movl	$1957719582, %ecx
	call	__gcov_indirect_call_profiler_v4
.L158:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev(%rip)
	jne	.L159
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L159:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L161
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev(%rip), %rdx
	movl	$243854127, %ecx
	call	__gcov_indirect_call_profiler_v4
.L161:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev(%rip)
	jne	.L162
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L162:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L164
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev(%rip), %rdx
	movl	$267337050, %ecx
	call	__gcov_indirect_call_profiler_v4
.L164:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev(%rip)
	jne	.L165
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L165:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L167
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev(%rip), %rdx
	movl	$480378300, %ecx
	call	__gcov_indirect_call_profiler_v4
.L167:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev(%rip)
	jne	.L168
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L168:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L170
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev(%rip), %rdx
	movl	$499526601, %ecx
	call	__gcov_indirect_call_profiler_v4
.L170:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev(%rip)
	jne	.L171
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L171:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L173
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev(%rip), %rdx
	movl	$447696097, %ecx
	call	__gcov_indirect_call_profiler_v4
.L173:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev(%rip)
	jne	.L174
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L174:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L176
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev(%rip), %rdx
	movl	$466131604, %ecx
	call	__gcov_indirect_call_profiler_v4
.L176:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev(%rip)
	jne	.L177
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L177:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.def	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
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
	movq	%rdx, 120(%rsp)
	movq	%rcx, %rbp
	movq	%r8, %r13
	je	.L179
	leaq	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$308226615, %ecx
	call	__gcov_indirect_call_profiler_v4
.L179:
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jne	.L180
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L180:
	movq	0(%rbp), %rax
	movq	120(%rsp), %rdi
	movq	(%rax,%rdi,8), %rax
	testq	%rax, %rax
	je	.L188
	movq	(%rax), %rbx
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r10
	leaq	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r15
	leaq	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r14
	movq	8(%rbx), %rsi
	cmpq	%rsi, 0(%r13)
	je	.L183
.L191:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L189
	movq	8(%rbp), %r12
	movq	%r10, %rcx
	movq	8(%rdi), %rsi
	addq	$1, 16+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%r12, %rdx
	call	__gcov_topn_values_profiler
	movq	%r12, %rdx
	movq	%r15, %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	divq	%r12
	movl	$2, %r9d
	movq	%r14, %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	%rsi, 120(%rsp)
	movq	%rbx, %rax
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r10
	jne	.L190
	movq	%rdi, %rbx
	movq	8(%rbx), %rsi
	cmpq	%rsi, 0(%r13)
	jne	.L191
.L183:
	addq	$1, 32+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	(%rax), %rax
.L178:
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
.L188:
	addq	$1, __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L189:
	addq	$1, 8+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L185:
	addq	$1, 40+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L190:
	addq	$1, 24+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L185
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.def	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
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
	movq	%rdx, 120(%rsp)
	movq	%rcx, %rbp
	movq	%r8, %r13
	je	.L193
	leaq	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$1144836083, %ecx
	call	__gcov_indirect_call_profiler_v4
.L193:
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jne	.L194
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L194:
	movq	0(%rbp), %rax
	movq	120(%rsp), %rdi
	movq	(%rax,%rdi,8), %rax
	testq	%rax, %rax
	je	.L202
	movq	(%rax), %rbx
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r10
	leaq	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r15
	leaq	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r14
	movq	8(%rbx), %rsi
	cmpq	%rsi, 0(%r13)
	je	.L197
.L205:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L203
	movq	8(%rbp), %r12
	movq	%r10, %rcx
	movq	8(%rdi), %rsi
	addq	$1, 16+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%r12, %rdx
	call	__gcov_topn_values_profiler
	movq	%r12, %rdx
	movq	%r15, %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	divq	%r12
	movl	$2, %r9d
	movq	%r14, %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	%rsi, 120(%rsp)
	movq	%rbx, %rax
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r10
	jne	.L204
	movq	%rdi, %rbx
	movq	8(%rbx), %rsi
	cmpq	%rsi, 0(%r13)
	jne	.L205
.L197:
	addq	$1, 32+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	(%rax), %rax
.L192:
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
.L202:
	addq	$1, __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L203:
	addq	$1, 8+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L199:
	addq	$1, 40+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L204:
	addq	$1, 24+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L199
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE:
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
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L207
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rdx
	movl	$565308591, %ecx
	call	__gcov_indirect_call_profiler_v4
.L207:
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	jne	.L208
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%rax, (%rdx)
.L208:
	movq	(%rbx), %rbp
	leaq	0(%rbp,%rdi,8), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.L209
	movq	(%rax), %rax
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	%rsi, (%rax)
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
.L209:
	movq	16(%rbx), %rax
	movq	%rax, (%rsi)
	movq	%rsi, 16(%rbx)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.L214
	movq	8(%rbx), %r13
	movq	8(%rax), %r12
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%r13, %rdx
	call	__gcov_topn_values_profiler
	movq	%r13, %rdx
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	call	__gcov_pow2_profiler
	movq	%r12, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%r13
	xorl	%r8d, %r8d
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	movq	%rdx, %r14
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	%rsi, 0(%rbp,%r14,8)
.L212:
	addq	$16, %rbx
	movq	%rbx, (%rdi)
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
.L214:
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	jmp	.L212
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE:
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
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L216
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rdx
	movl	$21025563, %ecx
	call	__gcov_indirect_call_profiler_v4
.L216:
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	jne	.L217
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%rax, (%rdx)
.L217:
	movq	(%rbx), %rbp
	leaq	0(%rbp,%rdi,8), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.L218
	movq	(%rax), %rax
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	%rsi, (%rax)
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
.L218:
	movq	16(%rbx), %rax
	movq	%rax, (%rsi)
	movq	%rsi, 16(%rbx)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.L223
	movq	8(%rbx), %r13
	movq	8(%rax), %r12
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	movq	%r13, %rdx
	call	__gcov_topn_values_profiler
	movq	%r13, %rdx
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	call	__gcov_pow2_profiler
	movq	%r12, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%r13
	xorl	%r8d, %r8d
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip), %rcx
	movq	%rdx, %r14
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	%rsi, 0(%rbp,%r14,8)
.L221:
	addq	$16, %rbx
	movq	%rbx, (%rdi)
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
.L223:
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE(%rip)
	jmp	.L221
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L225
	leaq	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip), %rdx
	movl	$986281590, %ecx
	call	__gcov_indirect_call_profiler_v4
.L225:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	jne	.L226
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
.L226:
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rbx
	ja	.L229
	leaq	(%rbx,%rbx,2), %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	salq	$3, %rcx
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L229:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rbx
	jbe	.L228
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L228:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L231
	leaq	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip), %rdx
	movl	$853887600, %ecx
	call	__gcov_indirect_call_profiler_v4
.L231:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	jne	.L232
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
.L232:
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rbx
	ja	.L235
	leaq	(%rbx,%rbx,2), %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	salq	$3, %rcx
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L235:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rbx
	jbe	.L234
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L234:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L237
	leaq	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip), %rdx
	movl	$829196292, %ecx
	call	__gcov_indirect_call_profiler_v4
.L237:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	jne	.L238
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
.L238:
	movq	%rbx, %rax
	shrq	$60, %rax
	jne	.L241
	leaq	0(,%rbx,8), %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	shrq	$61, %rbx
	je	.L240
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L240:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	movq	(%r12), %rax
	movq	%rdx, %rbx
	testq	%rax, %rax
	jne	.L254
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	je	.L249
.L245:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	je	.L255
.L246:
	movq	%rbx, %rax
	shrq	$60, %rax
	jne	.L256
.L247:
	salq	$3, %rbx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rax, %r12
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r12, %rdx
	leaq	__gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	memset
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L254:
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rdx
	movl	$1067429664, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	movq	(%r12), %rax
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	je	.L249
.L244:
	testq	%rax, %rax
	je	.L245
	leaq	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip), %rdx
	movl	$829196292, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	jne	.L246
	.p2align 4,,10
	.p2align 3
.L255:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	movq	%rbx, %rax
	shrq	$60, %rax
	je	.L247
	.p2align 4,,10
	.p2align 3
.L256:
	shrq	$61, %rbx
	je	.L248
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L249:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	movq	%rdx, (%rcx)
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L248:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	je	.L258
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %rdx
	movl	$1834706936, %ecx
	call	__gcov_indirect_call_profiler_v4
.L258:
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	jne	.L259
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rax, (%rdx)
.L259:
	leaq	48(%rdi), %rax
	movq	%rax, 56(%rsp)
	cmpq	$1, %rbx
	je	.L277
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	movq	%rax, 32(%rsp)
.L261:
	leaq	16(%rdi), %rax
	movq	16(%rdi), %r15
	movq	$0, 40(%rsp)
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r14
	movq	$0, 16(%rdi)
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r13
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r12
	movq	%rax, 48(%rsp)
.L276:
	testq	%r15, %r15
	je	.L278
.L268:
	movq	%r15, %rbp
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	(%r15), %r15
	movq	8(%rbp), %rsi
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	movq	%r13, %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%rbx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	32(%rsp), %rax
	leaq	(%rax,%rsi,8), %rax
	movq	(%rax), %rdx
	testq	%rdx, %rdx
	je	.L279
	movq	(%rdx), %rdx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rdx, 0(%rbp)
	movq	(%rax), %rax
	movq	%rbp, (%rax)
	testq	%r15, %r15
	jne	.L268
.L278:
	movq	8(%rdi), %rdx
	movq	(%rdi), %rcx
	cmpq	56(%rsp), %rcx
	je	.L280
	salq	$3, %rdx
	addq	$1, 48+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	call	_ZdlPvy
	addq	$1, 56+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
.L270:
	movq	32(%rsp), %rax
	movq	%rbx, 8(%rdi)
	movq	%rax, (%rdi)
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
.L279:
	movq	16(%rdi), %rdx
	movq	48(%rsp), %rcx
	movq	%rdx, 0(%rbp)
	movq	%rbp, 16(%rdi)
	movq	%rcx, (%rax)
	cmpq	$0, 0(%rbp)
	je	.L281
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rsi, 40(%rsp)
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rbp, (%rax,%rcx,8)
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L281:
	addq	$1, 32+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rsi, 40(%rsp)
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L277:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	$0, 48(%rdi)
	movq	%rax, 32(%rsp)
	jmp	.L261
	.p2align 4,,10
	.p2align 3
.L280:
	addq	$1, 40+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	jmp	.L270
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	movq	(%r12), %rax
	movq	%rdx, %rbx
	testq	%rax, %rax
	jne	.L294
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	je	.L289
.L285:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	je	.L295
.L286:
	movq	%rbx, %rax
	shrq	$60, %rax
	jne	.L296
.L287:
	salq	$3, %rbx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rbx, %rdx
	leaq	__gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rax, %r12
	addq	$1, 8+__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	call	__gcov_average_profiler
	movq	%r12, %rdx
	leaq	__gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	memset
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L294:
	leaq	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip), %rdx
	movl	$914489083, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	movq	(%r12), %rax
	cmpq	$0, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	je	.L289
.L284:
	testq	%rax, %rax
	je	.L285
	leaq	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip), %rdx
	movl	$829196292, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	jne	.L286
	.p2align 4,,10
	.p2align 3
.L295:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	movq	%rbx, %rax
	shrq	$60, %rax
	je	.L287
	.p2align 4,,10
	.p2align 3
.L296:
	shrq	$61, %rbx
	je	.L288
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L289:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy(%rip)
	movq	%rdx, (%rcx)
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L288:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	je	.L298
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %rdx
	movl	$1050139884, %ecx
	call	__gcov_indirect_call_profiler_v4
.L298:
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	jne	.L299
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rax, (%rdx)
.L299:
	leaq	48(%rdi), %rax
	movq	%rax, 56(%rsp)
	cmpq	$1, %rbx
	je	.L317
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	movq	%rax, 32(%rsp)
.L301:
	leaq	16(%rdi), %rax
	movq	16(%rdi), %r15
	movq	$0, 40(%rsp)
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r14
	movq	$0, 16(%rdi)
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r13
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip), %r12
	movq	%rax, 48(%rsp)
.L316:
	testq	%r15, %r15
	je	.L318
.L308:
	movq	%r15, %rbp
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	(%r15), %r15
	movq	8(%rbp), %rsi
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	movq	%r13, %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%rbx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	32(%rsp), %rax
	leaq	(%rax,%rsi,8), %rax
	movq	(%rax), %rdx
	testq	%rdx, %rdx
	je	.L319
	movq	(%rdx), %rdx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rdx, 0(%rbp)
	movq	(%rax), %rax
	movq	%rbp, (%rax)
	testq	%r15, %r15
	jne	.L308
.L318:
	movq	8(%rdi), %rdx
	movq	(%rdi), %rcx
	cmpq	56(%rsp), %rcx
	je	.L320
	salq	$3, %rdx
	addq	$1, 48+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	call	_ZdlPvy
	addq	$1, 56+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
.L310:
	movq	32(%rsp), %rax
	movq	%rbx, 8(%rdi)
	movq	%rax, (%rdi)
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
.L319:
	movq	16(%rdi), %rdx
	movq	48(%rsp), %rcx
	movq	%rdx, 0(%rbp)
	movq	%rbp, 16(%rdi)
	movq	%rcx, (%rax)
	cmpq	$0, 0(%rbp)
	je	.L321
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rsi, 40(%rsp)
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rbp, (%rax,%rcx,8)
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L321:
	addq	$1, 32+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	%rsi, 40(%rsp)
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L317:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	movq	$0, 48(%rdi)
	movq	%rax, 32(%rsp)
	jmp	.L301
	.p2align 4,,10
	.p2align 3
.L320:
	addq	$1, 40+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE(%rip)
	jmp	.L310
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%r8, %rsi
	movq	%r9, %r12
	je	.L323
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rdx
	movl	$317326615, %ecx
	call	__gcov_indirect_call_profiler_v4
.L323:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	jne	.L324
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%rcx, (%rax)
.L324:
	movq	144(%rsp), %rax
	movq	24(%rbx), %r9
	leaq	32(%rbx), %rdx
	leaq	48(%rsp), %rcx
	movq	8(%rbx), %r8
	movq	%rax, 32(%rsp)
	call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEyyy
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	cmpb	$0, 48(%rsp)
	movq	56(%rsp), %rdx
	jne	.L326
.L325:
	movq	%r12, %r8
	movq	%r13, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	addq	$1, 32+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%r12, %rax
	addq	$1, 24(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L326:
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	movq	8(%rbx), %rdi
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%rdi, %rdx
	call	__gcov_topn_values_profiler
	movq	%rdi, %rdx
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%rdi
	xorl	%r8d, %r8d
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	movq	%rdx, %r13
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	jmp	.L325
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.def	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy:
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
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rsi
	jne	.L343
	cmpq	$0, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	je	.L344
.L329:
	movq	8(%r12), %rbx
	movq	(%rsi), %rdi
	leaq	__gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	movq	%rbx, %rdx
	movq	%rdi, 72(%rsp)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	call	__gcov_pow2_profiler
	xorl	%edx, %edx
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	divq	%rbx
	movl	$2, %r9d
	leaq	__gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	movq	%rdx, 56(%rsp)
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L345
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	je	.L346
.L331:
	movq	(%r12), %rax
	movq	56(%rsp), %rbx
	movq	(%rax,%rbx,8), %rax
	testq	%rax, %rax
	je	.L347
	movq	(%rax), %rbx
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r14
	leaq	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r15
	leaq	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rbp
	movq	8(%rbx), %rdi
	cmpq	%rdi, (%rsi)
	je	.L334
.L350:
	movq	(%rbx), %r10
	testq	%r10, %r10
	je	.L348
	movq	8(%r12), %r13
	movq	8(%r10), %rdi
	movq	%r14, %rcx
	movq	%r10, 64(%rsp)
	addq	$1, 16+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%r13, %rdx
	call	__gcov_topn_values_profiler
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	__gcov_pow2_profiler
	movq	%rdi, %rax
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	divq	%r13
	movl	$2, %r9d
	movq	%rbp, %rcx
	movq	%rdx, %rdi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	%rdi, 56(%rsp)
	movq	64(%rsp), %r10
	movq	%rbx, %rax
	jne	.L349
	movq	%r10, %rbx
	movq	8(%rbx), %rdi
	cmpq	%rdi, (%rsi)
	jne	.L350
.L334:
	movq	(%rax), %rax
	addq	$1, 32+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L333
	addq	$1, __gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	addq	$16, %rax
.L327:
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
.L343:
	leaq	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rdx
	movl	$1475056470, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	jne	.L329
	.p2align 4,,10
	.p2align 3
.L344:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	movq	%rax, (%rdx)
	jmp	.L329
	.p2align 4,,10
	.p2align 3
.L345:
	leaq	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$308226615, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jne	.L331
	.p2align 4,,10
	.p2align 3
.L346:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L331
	.p2align 4,,10
	.p2align 3
.L348:
	addq	$1, 8+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L336:
	addq	$1, 40+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L333:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	cmpq	$0, (%rax)
	jne	.L351
.L340:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	je	.L352
.L341:
	movl	$24, %ecx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_Znwy
	movq	72(%rsp), %r8
	movq	%r12, %rcx
	movq	56(%rsp), %rdx
	movq	$0, (%rax)
	movq	%rax, %r9
	movq	(%rsi), %rax
	movq	$0, 16(%r9)
	movq	%rax, 8(%r9)
	movq	$1, 32(%rsp)
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	addq	$1, 16+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	addq	$1, 24+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	addq	$16, %rax
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L347:
	addq	$1, __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L333
	.p2align 4,,10
	.p2align 3
.L349:
	addq	$1, 24+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L336
	.p2align 4,,10
	.p2align 3
.L351:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip), %rdx
	movl	$986281590, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L352:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	jmp	.L341
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%r8, %rsi
	movq	%r9, %r12
	je	.L354
	leaq	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rdx
	movl	$2079721463, %ecx
	call	__gcov_indirect_call_profiler_v4
.L354:
	addq	$1, __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	cmpq	$0, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	jne	.L355
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%rcx, (%rax)
.L355:
	movq	144(%rsp), %rax
	movq	24(%rbx), %r9
	leaq	32(%rbx), %rdx
	leaq	48(%rsp), %rcx
	movq	8(%rbx), %r8
	movq	%rax, 32(%rsp)
	call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEyyy
	addq	$1, 8+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	cmpb	$0, 48(%rsp)
	movq	56(%rsp), %rdx
	jne	.L357
.L356:
	movq	%r12, %r8
	movq	%r13, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	addq	$1, 32+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%r12, %rax
	addq	$1, 24(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L357:
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	addq	$1, 16+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	movq	8(%rbx), %rdi
	leaq	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	addq	$1, 24+__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip)
	movq	%rdi, %rdx
	call	__gcov_topn_values_profiler
	movq	%rdi, %rdx
	leaq	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	call	__gcov_pow2_profiler
	movq	%rsi, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%rdi
	xorl	%r8d, %r8d
	leaq	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy(%rip), %rcx
	movq	%rdx, %r13
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	jmp	.L356
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.def	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy:
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
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rsi
	jne	.L374
	cmpq	$0, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	je	.L375
.L360:
	movq	8(%r12), %rbx
	movq	(%rsi), %rdi
	leaq	__gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	movq	%rbx, %rdx
	movq	%rdi, 72(%rsp)
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	call	__gcov_pow2_profiler
	xorl	%edx, %edx
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	divq	%rbx
	movl	$2, %r9d
	leaq	__gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rcx
	movq	%rdx, 56(%rsp)
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L376
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	je	.L377
.L362:
	movq	(%r12), %rax
	movq	56(%rsp), %rbx
	movq	(%rax,%rbx,8), %rax
	testq	%rax, %rax
	je	.L378
	movq	(%rax), %rbx
	leaq	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r14
	leaq	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r15
	leaq	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rbp
	movq	8(%rbx), %rdi
	cmpq	%rdi, (%rsi)
	je	.L365
.L381:
	movq	(%rbx), %r10
	testq	%r10, %r10
	je	.L379
	movq	8(%r12), %r13
	movq	8(%r10), %rdi
	movq	%r14, %rcx
	movq	%r10, 64(%rsp)
	addq	$1, 16+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%r13, %rdx
	call	__gcov_topn_values_profiler
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	__gcov_pow2_profiler
	movq	%rdi, %rax
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	divq	%r13
	movl	$2, %r9d
	movq	%rbp, %rcx
	movq	%rdx, %rdi
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	%rdi, 56(%rsp)
	movq	64(%rsp), %r10
	movq	%rbx, %rax
	jne	.L380
	movq	%r10, %rbx
	movq	8(%rbx), %rdi
	cmpq	%rdi, (%rsi)
	jne	.L381
.L365:
	movq	(%rax), %rax
	addq	$1, 32+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L364
	addq	$1, __gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	addq	$16, %rax
.L358:
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
.L374:
	leaq	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip), %rdx
	movl	$776111676, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	jne	.L360
	.p2align 4,,10
	.p2align 3
.L375:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	movq	%rax, (%rdx)
	jmp	.L360
	.p2align 4,,10
	.p2align 3
.L376:
	leaq	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$1144836083, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jne	.L362
	.p2align 4,,10
	.p2align 3
.L377:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L362
	.p2align 4,,10
	.p2align 3
.L379:
	addq	$1, 8+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L367:
	addq	$1, 40+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
.L364:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 8+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	cmpq	$0, (%rax)
	jne	.L382
.L371:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	je	.L383
.L372:
	movl	$24, %ecx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	call	_Znwy
	movq	72(%rsp), %r8
	movq	%r12, %rcx
	movq	56(%rsp), %rdx
	movq	$0, (%rax)
	movq	%rax, %r9
	movq	(%rsi), %rax
	movq	$0, 16(%r9)
	movq	%rax, 8(%r9)
	movq	$1, 32(%rsp)
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	addq	$1, 16+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	addq	$1, 24+__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy(%rip)
	addq	$16, %rax
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L378:
	addq	$1, __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L380:
	addq	$1, 24+__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip)
	jmp	.L367
	.p2align 4,,10
	.p2align 3
.L382:
	leaq	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip), %rdx
	movl	$853887600, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L383:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	jmp	.L372
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$5464, %eax
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
	.seh_stackalloc	5464
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbp
	leaq	991(%rsp), %rsi
	movq	%rcx, %r12
	andq	$-64, %rsi
	cmpq	$0, 0(%rbp)
	je	.L385
	leaq	_ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1097943879, %ecx
	call	__gcov_indirect_call_profiler_v4
.L385:
	addq	$1, __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jne	.L386
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
.L386:
	movl	$16, %ecx
	leaq	48(%rsp), %rdi
	leaq	48(%rsp), %r13
	call	_Znwy
	movl	$110, %ecx
	movq	%rsi, %r9
	xorl	%r8d, %r8d
	movq	%rax, %rbx
	movq	%r12, %rdx
	movq	.LC1(%rip), %rax
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE(%rip), %r15
	movq	%r15, (%rbx)
	leaq	40(%rsp), %r14
	movq	%rax, 8(%rbx)
	xorl	%eax, %eax
	rep stosq
	movq	%r13, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %rax
	leaq	56(%rax), %rcx
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	(%rax), %rcx
	movq	%rbx, (%rax)
	testq	%rcx, %rcx
	je	.L392
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	addq	$1, 24+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rbp)
	movq	%rax, 0(%rbp)
	call	*%rax
	addq	$1, 40+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L388:
	movl	$16, %ecx
	movq	%r13, %rdi
	call	_Znwy
	movl	$110, %ecx
	movq	%rsi, %r9
	movq	%r12, %rdx
	movq	%rax, %rbx
	movq	.LC2(%rip), %rax
	movl	$1, %r8d
	addq	$1, 48+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%r15, (%rbx)
	movq	%rax, 8(%rbx)
	xorl	%eax, %eax
	rep stosq
	leaq	48(%rsp), %rcx
	call	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE
	movq	%r14, %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	856(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %rax
	leaq	56(%rax), %rcx
	call	_ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	movq	(%rax), %rcx
	movq	%rbx, (%rax)
	testq	%rcx, %rcx
	je	.L393
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rsi
	addq	$1, 64+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	8(%rax), %rax
	movq	%rsi, 8(%rbp)
	movq	%rax, 0(%rbp)
	call	*%rax
	addq	$1, 80+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L391:
	addq	$5464, %rsp
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
.L392:
	addq	$1, 32+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L393:
	addq	$1, 72+__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L391
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.18
	.def	__tcf_1.lto_priv.18;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.18
__tcf_1.lto_priv.18:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L395
	leaq	__tcf_1.lto_priv.18(%rip), %rdx
	movl	$942417067, %ecx
	call	__gcov_indirect_call_profiler_v4
.L395:
	addq	$1, __gcov0.__tcf_1(%rip)
	cmpq	$0, __gcov7.__tcf_1(%rip)
	jne	.L396
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1(%rip)
	movq	%rax, (%rdx)
.L396:
	leaq	_ZStL8__ioinit.lto_priv.21(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_2.lto_priv.8
	.def	__tcf_2.lto_priv.8;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_2.lto_priv.8
__tcf_2.lto_priv.8:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L398
	leaq	__tcf_2.lto_priv.8(%rip), %rdx
	movl	$1822819552, %ecx
	call	__gcov_indirect_call_profiler_v4
.L398:
	addq	$1, __gcov0.__tcf_2(%rip)
	cmpq	$0, __gcov7.__tcf_2(%rip)
	jne	.L399
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_2(%rip)
	movq	%rax, (%rdx)
.L399:
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %r12
	leaq	56(%r12), %rcx
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	movq	%r12, %rcx
	addq	$1, 8+__gcov0.__tcf_2(%rip)
	call	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	addq	$1, 16+__gcov0.__tcf_2(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish8Position16opposite_bishopsEv
	.def	_ZNK8Polyfish8Position16opposite_bishopsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish8Position16opposite_bishopsEv
_ZNK8Polyfish8Position16opposite_bishopsEv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L401
	leaq	_ZNK8Polyfish8Position16opposite_bishopsEv(%rip), %rdx
	movl	$1746178318, %ecx
	call	__gcov_indirect_call_profiler_v4
.L401:
	addq	$1, __gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	jne	.L402
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L402:
	cmpl	$1, 348(%rbx)
	je	.L403
.L405:
	xorl	%eax, %eax
.L400:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L403:
	addq	$1, 8+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	cmpl	$1, 380(%rbx)
	jne	.L405
	movq	280(%rbx), %rdx
	movq	328(%rbx), %rcx
	addq	$1, 16+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	andq	%rdx, %rcx
	andq	320(%rbx), %rdx
	rep bsfq	%rdx, %rdx
	rep bsfq	%rcx, %rcx
	movl	%edx, %eax
	sarl	$3, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	sarl	$3, %ecx
	addl	%ecx, %eax
	andl	$1, %eax
	jne	.L400
	addq	$1, 24+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	jmp	.L400
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Use NNUE\0"
.LC5:
	.ascii "EvalFile\0"
.LC6:
	.ascii "nn-3c0aa92af1da.nnue\0"
.LC7:
	.ascii "<internal>\0"
.LC8:
	.ascii "\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish4Eval4NNUE4initEv
	.def	_ZN8Polyfish4Eval4NNUE4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Eval4NNUE4initEv
_ZN8Polyfish4Eval4NNUE4initEv:
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
	subq	$808, %rsp
	.seh_stackalloc	808
	vmovups	%xmm6, 784(%rsp)
	.seh_savexmm	%xmm6, 784
	.seh_endprologue
	movq	.refptr.gEmbeddedNNUEData(%rip), %rax
	movq	.refptr.__gcov_indirect_call(%rip), %r15
	movq	%rax, 48(%rsp)
	leaq	16+_ZTVZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer(%rip), %rax
	vmovq	%rax, %xmm1
	movq	(%r15), %rax
	vpinsrq	$1, 48(%rsp), %xmm1, %xmm6
	testq	%rax, %rax
	jne	.L504
	addq	$1, __gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	je	.L480
.L409:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L505
.L410:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rbx
	leaq	8+.LC3(%rip), %r8
	xorl	%r9d, %r9d
	leaq	304(%rsp), %r13
	leaq	-8(%r8), %rdx
	movq	%r13, %rcx
	leaq	320(%rsp), %r14
	addq	$1, (%rbx)
	movq	%r14, 304(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	movq	%r13, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0
	addq	$1, 16+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZNK8Polyfish3UCI6OptioncvdEv
	vucomisd	.LC4(%rip), %xmm0
	movl	$1, %edx
	movq	304(%rsp), %rcx
	setp	%al
	cmovne	%edx, %eax
	movb	%al, _ZN8Polyfish4Eval7useNNUEE(%rip)
	cmpq	%r14, %rcx
	je	.L411
	movq	320(%rsp), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movzbl	_ZN8Polyfish4Eval7useNNUEE(%rip), %eax
.L411:
	testb	%al, %al
	jne	.L412
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
.L503:
	vmovups	784(%rsp), %xmm6
	addq	$808, %rsp
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
.L412:
	addq	$1, 48+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, (%r15)
	jne	.L506
.L414:
	cmpq	$0, (%rsi)
	je	.L507
.L415:
	addq	$1, (%rbx)
	leaq	8+.LC5(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r13, %rcx
	leaq	-8(%r8), %rdx
	movq	%r14, 304(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	movq	%r13, %rcx
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0
	addq	$1, 64+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	%rax, %rdx
	leaq	144(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 64(%rsp)
	call	_ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
	movq	304(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L508
	movq	320(%rsp), %rax
	addq	$1, 72+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 88+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, 152(%rsp)
	je	.L509
.L418:
	cmpq	$0, (%r15)
	jne	.L510
.L419:
	cmpq	$0, (%rsi)
	je	.L511
.L420:
	addq	$1, (%rbx)
	leaq	10+.LC7(%rip), %r8
	xorl	%r9d, %r9d
	movq	%r13, %rcx
	leaq	-10(%r8), %rdx
	movq	%r14, 304(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	addq	$1, 112+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, (%r15)
	jne	.L512
.L421:
	cmpq	$0, (%rsi)
	je	.L513
.L422:
	addq	$1, (%rbx)
	leaq	.LC8(%rip), %r8
	xorl	%r9d, %r9d
	leaq	352(%rsp), %rax
	movq	%r8, %rdx
	leaq	336(%rsp), %rcx
	movq	%rax, 336(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	movq	_ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %rdx
	leaq	384(%rsp), %rax
	movq	8+_ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %r8
	leaq	368(%rsp), %rcx
	movq	%rax, 368(%rsp)
	addq	$1, 120+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	(%r15), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 128+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	$0, 128(%rsp)
	vmovdqu	%xmm0, 112(%rsp)
	testq	%rax, %rax
	jne	.L514
	movq	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L478
	movq	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
.L425:
	movq	.refptr.__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L515
.L426:
	movq	.refptr.__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0(%rip), %rsi
	movl	$96, %ecx
	addq	$1, (%rsi)
	call	_Znwy
	addq	$1, 24(%rsi)
	addq	$1, 24(%rbx)
	leaq	96(%rax), %r12
	cmpq	$0, (%r15)
	movq	%rax, 56(%rsp)
	movq	%rax, 112(%rsp)
	movq	%r12, 128(%rsp)
	jne	.L516
.L427:
	movq	.refptr.__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip), %rbp
	movq	.refptr.__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0(%rip), %rax
	addq	$1, 0(%rbp)
	cmpq	$0, (%rax)
	je	.L517
.L428:
	movq	56(%rsp), %rsi
	movq	%r13, %rdi
	.p2align 4,,10
	.p2align 3
.L429:
	leaq	16(%rsi), %rax
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	movq	%rsi, %rcx
	movq	%rax, (%rsi)
	addq	$32, %rsi
	addq	$32, %rdi
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 8(%rbp)
	cmpq	%rsi, %r12
	jne	.L429
	addq	$1, 16(%rbp)
	movq	%r12, 120(%rsp)
	addq	$1, 32(%rbx)
	leaq	400(%rsp), %rbx
.L433:
	subq	$32, %rbx
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L518
	movq	16(%rbx), %rax
	addq	$1, 144+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 160+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	%r13, %rbx
	jne	.L433
.L431:
	leaq	192(%rsp), %rax
	addq	$1, 136+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	56(%rsp), %rbx
	leaq	176(%rsp), %rdi
	movq	%rax, 40(%rsp)
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rbp
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	.p2align 4,,10
	.p2align 3
.L434:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	movq	%rdi, %rcx
	movq	40(%rsp), %rax
	addq	%rdx, %r8
	movq	%rax, 176(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	cmpq	$0, (%r15)
	jne	.L519
.L437:
	leaq	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rax
	addq	$1, 0(%rbp)
	cmpq	$0, (%rax)
	je	.L520
.L438:
	movq	8+_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %r8
	cmpq	152(%rsp), %r8
	je	.L521
.L439:
	leaq	.LC7(%rip), %rdx
	movq	%rdi, %rcx
	addq	$1, 168+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 176+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testl	%eax, %eax
	jne	.L522
.L443:
	leaq	.LC7(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 280+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testl	%eax, %eax
	je	.L523
.L441:
	movq	176(%rsp), %rcx
	cmpq	40(%rsp), %rcx
	je	.L524
	movq	192(%rsp), %rax
	addq	$32, %rbx
	addq	$1, 392+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 408+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	%r12, %rbx
	jne	.L434
.L466:
	movq	(%r15), %rax
	addq	$1, 416+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testq	%rax, %rax
	jne	.L525
	movq	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip), %rdi
	movq	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip), %rdx
	addq	$1, (%rdi)
	cmpq	$0, (%rdx)
	je	.L477
.L468:
	movq	.refptr.__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip), %rsi
	movq	.refptr.__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0(%rip), %rax
	addq	$1, (%rsi)
	cmpq	$0, (%rax)
	je	.L526
.L469:
	movq	56(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L470:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L527
	addq	$1, 8(%rsi)
	movq	16(%rbx), %rax
	addq	$32, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	cmpq	%rbx, %r12
	jne	.L470
.L475:
	addq	$1, 24(%rsi)
	movq	56(%rsp), %rcx
	movl	$96, %edx
	addq	$1, 8(%rdi)
	call	_ZdlPvy
	movq	144(%rsp), %rcx
	addq	$1, 24(%rdi)
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L528
	movq	160(%rsp), %rax
	addq	$1, 424+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 440+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L527:
	addq	$32, %rbx
	addq	$1, 16(%rsi)
	cmpq	%rbx, %r12
	jne	.L470
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L524:
	addq	$32, %rbx
	addq	$1, 400+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	%r12, %rbx
	jne	.L434
	jmp	.L466
	.p2align 4,,10
	.p2align 3
.L521:
	leaq	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rax
	movq	144(%rsp), %rdx
	movq	(%rax), %rcx
	testq	%r8, %r8
	je	.L529
	addq	$1, 16+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	call	memcmp
	testl	%eax, %eax
	je	.L441
	addq	$1, 24+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	jmp	.L439
	.p2align 4,,10
	.p2align 3
.L520:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	leaq	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rsi
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L438
	.p2align 4,,10
	.p2align 3
.L519:
	movq	.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_(%rip), %rdx
	movl	$1675963069, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L437
	.p2align 4,,10
	.p2align 3
.L518:
	addq	$1, 152+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	%r13, %rbx
	jne	.L433
	jmp	.L431
	.p2align 4,,10
	.p2align 3
.L529:
	addq	$1, 8+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L523:
	movq	64(%rsp), %rcx
	leaq	.LC6(%rip), %rdx
	addq	$1, 288+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	addq	$1, 296+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testl	%eax, %eax
	jne	.L441
	movq	.refptr.gEmbeddedNNUESize(%rip), %rax
	leaq	296(%rsp), %rsi
	addq	$1, 304+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	$0, 248(%rsp)
	movq	%rsi, %rcx
	movq	$0, 256(%rsp)
	movl	(%rax), %eax
	movq	$0, 264(%rsp)
	movq	%rax, 72(%rsp)
	movq	104(%rsp), %rax
	movq	$0, 272(%rsp)
	movq	%rax, 240(%rsp)
	movq	$0, 280(%rsp)
	movq	$0, 288(%rsp)
	call	_ZNSt6localeC1Ev
	movq	48(%rsp), %rcx
	movq	72(%rsp), %rax
	addq	$1, 312+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	addq	48(%rsp), %rax
	addq	$1, __gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0(%rip)
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	%rcx, 280(%rsp)
	movq	%rcx, 272(%rsp)
	movq	%rax, 288(%rsp)
	vmovdqu	%xmm6, 240(%rsp)
	je	.L530
.L460:
	movq	%r14, %rcx
	call	_ZNSt8ios_baseC2Ev
	xorl	%eax, %eax
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%r14, %rcx
	movw	%ax, 544(%rsp)
	movq	.refptr._ZTVSi(%rip), %rax
	leaq	240(%rsp), %rdx
	addq	$1, 8+__gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0(%rip)
	movq	$0, 536(%rsp)
	addq	$24, %rax
	movq	%rax, 304(%rsp)
	movq	.refptr._ZTVSi(%rip), %rax
	movq	$0, 312(%rsp)
	vmovdqu	%ymm0, 552(%rsp)
	addq	$64, %rax
	movq	%rax, 320(%rsp)
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	144(%rsp), %rdx
	movq	152(%rsp), %r8
	leaq	224(%rsp), %r9
	leaq	208(%rsp), %rcx
	movq	%r9, 208(%rsp)
	addq	%rdx, %r8
	movq	%r9, 80(%rsp)
	movq	%rcx, 72(%rsp)
	addq	$1, 16+__gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0(%rip)
	addq	$1, 320+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	72(%rsp), %rcx
	movq	%r13, %rdx
	addq	$1, 328+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi
	movq	208(%rsp), %rcx
	movq	80(%rsp), %r9
	cmpq	%r9, %rcx
	je	.L531
	movb	%al, 72(%rsp)
	movq	224(%rsp), %rax
	addq	$1, 336+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 352+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movzbl	72(%rsp), %eax
.L462:
	testb	%al, %al
	jne	.L532
.L463:
	movq	.refptr._ZTVSi(%rip), %rax
	movq	%r14, %rcx
	movq	$0, 312(%rsp)
	addq	$24, %rax
	movq	%rax, 304(%rsp)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 320(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	104(%rsp), %rax
	movq	%rsi, %rcx
	addq	$1, 376+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	%rax, 240(%rsp)
	call	_ZNSt6localeD1Ev
	addq	$1, 384+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L522:
	leaq	240(%rsp), %rax
	movq	64(%rsp), %r8
	movq	%rdi, %rdx
	addq	$1, 184+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, 80(%rsp)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rsi
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rax
	addq	$1, 192+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	addq	$1, (%rsi)
	cmpq	$0, (%rax)
	je	.L533
.L444:
	leaq	512(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 72(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rdx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	$0, 728(%rsp)
	vmovdqu	%ymm0, 744(%rsp)
	leaq	16(%rdx), %rax
	xorl	%edx, %edx
	addq	$1, 8(%rsi)
	movq	%rax, 512(%rsp)
	movq	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movw	%dx, 736(%rsp)
	movq	8(%rax), %rdx
	movq	16(%rax), %r10
	movq	-24(%rdx), %rax
	movq	%rdx, 304(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%r10, 304(%rsp,%rax)
	movq	$0, 312(%rsp)
	movq	-24(%rdx), %r11
	xorl	%edx, %edx
	movq	%r10, 96(%rsp)
	addq	%r13, %r11
	movq	%r11, %rcx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 16(%rsi)
	movq	%r14, %rcx
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rdx
	leaq	24(%rdx), %rax
	movq	%rax, 304(%rsp)
	leaq	64(%rdx), %rax
	movq	%rax, 512(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	addq	$1, 24(%rsi)
	movq	72(%rsp), %rcx
	movq	%r14, %rdx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %r9
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rax
	addq	$1, 32(%rsi)
	movq	240(%rsp), %rdx
	addq	$1, (%r9)
	cmpq	$0, (%rax)
	je	.L534
.L445:
	movl	$12, %r8d
	movq	%r14, %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %r9
	testq	%rax, %rax
	je	.L535
	movq	304(%rsp), %rax
	addq	$1, 16(%r9)
	xorl	%edx, %edx
	movq	-24(%rax), %rcx
	addq	%r13, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %r9
	addq	$1, 32(%r9)
.L447:
	movq	240(%rsp), %rcx
	addq	$1, 40(%rsi)
	leaq	256(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L536
	movq	256(%rsp), %rax
	addq	$1, 200+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 216+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
.L449:
	movq	144(%rsp), %rdx
	movq	152(%rsp), %r8
	movq	%rsi, 240(%rsp)
	movq	80(%rsp), %rcx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 224+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, (%r15)
	jne	.L537
.L450:
	addq	$1, __gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	je	.L538
.L451:
	call	_ZN8Polyfish4Eval4NNUE10initializeEv
	movq	80(%rsp), %rdx
	leaq	_ZN8Polyfish4Eval4NNUE8fileNameB5cxx11E(%rip), %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	%r13, %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	call	_ZN8Polyfish4Eval4NNUE15read_parametersERSi
	movq	240(%rsp), %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	cmpq	%rsi, %rcx
	je	.L539
	movb	%al, 80(%rsp)
	movq	256(%rsp), %rax
	addq	$1, 232+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	movzbl	80(%rsp), %eax
	addq	$1, 248+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L540
.L454:
	cmpq	$0, (%r15)
	je	.L455
	movq	.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%rip), %rdx
	movl	$264073443, %ecx
	call	__gcov_indirect_call_profiler_v4
.L455:
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %r8
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %rax
	addq	$1, (%r8)
	cmpq	$0, (%rax)
	je	.L541
.L456:
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$24, %rax
	movq	%rax, 304(%rsp)
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$64, %rax
	cmpq	$0, (%r15)
	movq	%rax, 512(%rsp)
	jne	.L542
.L457:
	movq	.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rsi
	movq	.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rax
	addq	$1, (%rsi)
	cmpq	$0, (%rax)
	je	.L543
.L458:
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	%r14, %rcx
	addq	$16, %rax
	movq	%rax, 320(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	addq	$1, 8(%rsi)
	leaq	392(%rsp), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	addq	$1, 16(%rsi)
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	376(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 320(%rsp)
	call	_ZNSt6localeD1Ev
	movq	88(%rsp), %rax
	addq	$1, 24(%rsi)
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %r8
	movq	96(%rsp), %rsi
	movq	%rax, 304(%rsp)
	movq	-24(%rax), %rax
	addq	$1, 8(%r8)
	movq	72(%rsp), %rcx
	movq	%rsi, 304(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 312(%rsp)
	addq	$16, %rax
	movq	%rax, 512(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %r8
	addq	$1, 272+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	addq	$1, 16(%r8)
	jmp	.L443
	.p2align 4,,10
	.p2align 3
.L508:
	addq	$1, 80+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	cmpq	$0, 152(%rsp)
	jne	.L418
.L509:
	movq	64(%rsp), %rcx
	leaq	.LC6(%rip), %rdx
	addq	$1, 96+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	addq	$1, 104+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L418
	.p2align 4,,10
	.p2align 3
.L528:
	addq	$1, 432+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L504:
	leaq	_ZN8Polyfish4Eval4NNUE4initEv(%rip), %rdx
	movl	$1291066366, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	(%r15), %rax
	cmpq	$0, __gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	je	.L480
.L408:
	testq	%rax, %rax
	je	.L409
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rsi
	cmpq	$0, (%rsi)
	jne	.L410
	.p2align 4,,10
	.p2align 3
.L505:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L410
	.p2align 4,,10
	.p2align 3
.L480:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L408
	.p2align 4,,10
	.p2align 3
.L539:
	addq	$1, 240+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	testb	%al, %al
	je	.L454
.L540:
	movq	64(%rsp), %rdx
	leaq	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rcx
	addq	$1, 256+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 264+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L454
	.p2align 4,,10
	.p2align 3
.L536:
	addq	$1, 208+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L449
	.p2align 4,,10
	.p2align 3
.L535:
	movq	304(%rsp), %rax
	addq	$1, 8(%r9)
	movq	-24(%rax), %rcx
	addq	%r13, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %r9
	addq	$1, 24(%r9)
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L507:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L415
	.p2align 4,,10
	.p2align 3
.L506:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L510:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L512:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L511:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L514:
	movq	.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(%rip), %rdx
	movl	$1616564229, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip), %rdx
	movq	(%r15), %rax
	cmpq	$0, (%rdx)
	jne	.L424
.L478:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
.L424:
	movq	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
	testq	%rax, %rax
	je	.L425
	movq	.refptr._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(%rip), %rdx
	movl	$774033910, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L513:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L525:
	movq	.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rdx
	movl	$890895920, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip), %rdi
	movq	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0(%rip), %rdx
	movq	(%r15), %rax
	addq	$1, (%rdi)
	cmpq	$0, (%rdx)
	jne	.L467
.L477:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
.L467:
	testq	%rax, %rax
	je	.L468
	movq	.refptr._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%rip), %rdx
	movl	$32020916, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L468
	.p2align 4,,10
	.p2align 3
.L517:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L516:
	movq	.refptr._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%rip), %rdx
	movl	$1699058223, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L427
	.p2align 4,,10
	.p2align 3
.L526:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L469
	.p2align 4,,10
	.p2align 3
.L543:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L458
	.p2align 4,,10
	.p2align 3
.L542:
	movq	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%rip), %rdx
	movl	$646146352, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L457
	.p2align 4,,10
	.p2align 3
.L541:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L538:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L451
	.p2align 4,,10
	.p2align 3
.L537:
	movq	.refptr._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi(%rip), %rdx
	movl	$1214027052, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L534:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	%rcx, (%r8)
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L533:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L531:
	addq	$1, 344+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L515:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L426
	.p2align 4,,10
	.p2align 3
.L532:
	movq	64(%rsp), %rdx
	leaq	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rcx
	addq	$1, 360+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 368+__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0(%rip)
	jmp	.L463
.L530:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L460
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "If the UCI option \"Use NNUE\" is set to true, network evaluation parameters compatible with the engine must be available.\0"
	.align 8
.LC10:
	.ascii "The option is set to true, but the network file \0"
.LC11:
	.ascii " was not loaded successfully.\0"
	.align 8
.LC12:
	.ascii "The UCI option EvalFile might need to specify the full path, including the directory name, to the network file.\0"
	.align 8
.LC13:
	.ascii "The default net can be downloaded from: https://tests.stockfishchess.org/api/nn/\0"
	.align 8
.LC14:
	.ascii "The engine will be terminated now.\0"
.LC15:
	.ascii "info string ERROR: \0"
	.align 8
.LC16:
	.ascii "info string classical evaluation enabled\0"
	.align 8
.LC17:
	.ascii "info string NNUE evaluation using \0"
.LC18:
	.ascii " enabled\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish4Eval4NNUE6verifyEv
	.def	_ZN8Polyfish4Eval4NNUE6verifyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Eval4NNUE6verifyEv
_ZN8Polyfish4Eval4NNUE6verifyEv:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	testq	%rax, %rax
	jne	.L588
	addq	$1, __gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	je	.L579
.L547:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L589
.L548:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rbx
	leaq	8+.LC5(%rip), %r8
	xorl	%r9d, %r9d
	leaq	208(%rsp), %r12
	leaq	-8(%r8), %rdx
	movq	%r12, %rcx
	leaq	224(%rsp), %rdi
	addq	$1, (%rbx)
	movq	%rdi, 208(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0
	addq	$1, 16+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	movq	%rax, %rbx
	jne	.L590
.L549:
	addq	$1, __gcov0._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0(%rip)
	je	.L591
.L550:
	movq	32(%rbx), %rdx
	movq	40(%rbx), %r8
	leaq	48(%rsp), %r13
	leaq	64(%rsp), %rbp
	movq	%r13, %rcx
	movq	%rbp, 48(%rsp)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	208(%rsp), %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0(%rip)
	cmpq	%rdi, %rcx
	je	.L551
	movq	224(%rsp), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
.L551:
	cmpq	$0, 56(%rsp)
	je	.L592
.L552:
	cmpb	$0, _ZN8Polyfish4Eval7useNNUEE(%rip)
	je	.L554
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L593
.L555:
	addq	$1, __gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	je	.L594
.L556:
	movq	8+_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %r8
	cmpq	56(%rsp), %r8
	jne	.L557
	movq	48(%rsp), %rdx
	movq	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rcx
	testq	%r8, %r8
	je	.L595
	addq	$1, 16+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	call	memcmp
	testl	%eax, %eax
	je	.L559
	addq	$1, 24+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
.L557:
	leaq	176(%rsp), %rcx
	leaq	.LC9(%rip), %rdx
	addq	$1, 64+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	movq	%r13, %r8
	movq	%r12, %rcx
	leaq	.LC10(%rip), %rdx
	addq	$1, 72+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	144(%rsp), %rcx
	movq	%r12, %rdx
	leaq	.LC11(%rip), %r8
	addq	$1, 80+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	movq	208(%rsp), %rcx
	addq	$1, 88+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	%rdi, %rcx
	je	.L560
	movq	224(%rsp), %rax
	addq	$1, 96+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 120+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
.L560:
	leaq	112(%rsp), %rcx
	leaq	.LC12(%rip), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	leaq	.LC6(%rip), %rdx
	movq	%r12, %rcx
	addq	$1, 128+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	leaq	80(%rsp), %rcx
	movq	%r12, %r8
	leaq	.LC13(%rip), %rdx
	addq	$1, 136+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	movq	208(%rsp), %rcx
	addq	$1, 144+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	%rdi, %rcx
	je	.L561
	movq	224(%rsp), %rax
	addq	$1, 152+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 160+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
.L561:
	movq	%r12, %rcx
	leaq	.LC14(%rip), %rdx
	leaq	.LC15(%rip), %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	addq	$1, 168+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$19, %r8d
	movq	%r12, %rdx
	addq	$1, 176+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	184(%rsp), %r8
	movq	%r13, %rcx
	movq	176(%rsp), %rdx
	addq	$1, 184+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 192+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	addq	$1, 200+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	addq	$1, 208+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$19, %r8d
	movq	%r12, %rdx
	addq	$1, 216+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	152(%rsp), %r8
	movq	%r13, %rcx
	movq	144(%rsp), %rdx
	addq	$1, 224+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 232+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	addq	$1, 240+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	addq	$1, 248+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$19, %r8d
	movq	%r12, %rdx
	addq	$1, 256+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	120(%rsp), %r8
	movq	%r13, %rcx
	movq	112(%rsp), %rdx
	addq	$1, 264+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 272+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	addq	$1, 280+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	addq	$1, 288+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$19, %r8d
	movq	%r12, %rdx
	addq	$1, 296+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	88(%rsp), %r8
	movq	%r13, %rcx
	movq	80(%rsp), %rdx
	addq	$1, 304+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 312+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	addq	$1, 320+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	addq	$1, 328+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$19, %r8d
	movq	%r12, %rdx
	addq	$1, 336+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	216(%rsp), %r8
	movq	%r13, %rcx
	movq	208(%rsp), %rdx
	addq	$1, 344+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 352+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	addq	$1, 360+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	movl	$1, %ecx
	addq	$1, 368+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	exit
	.p2align 4,,10
	.p2align 3
.L554:
	addq	$1, 112+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$40, %r8d
	leaq	.LC16(%rip), %rdx
	addq	$1, 424+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	addq	$1, 432+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L596
.L576:
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L587
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
	cmpq	$0, (%rsi)
	jne	.L597
.L569:
	movq	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L598
.L570:
	cmpb	$0, 56(%r13)
	je	.L571
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	movsbl	67(%r13), %edx
	addq	$1, (%rax)
.L572:
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	call	_ZNSo3putEc
	addq	$1, 24(%rbx)
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	addq	$1, 32(%rbx)
	movq	%rax, %rcx
	addq	$1, 440+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
.L567:
	movq	48(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L599
	movq	64(%rsp), %rax
	addq	$1, 448+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 464+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	addq	$248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L599:
	addq	$1, 456+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	addq	$248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L592:
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip)
	je	.L600
.L553:
	leaq	.LC6(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	movq	$20, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip)
	addq	$1, 48+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	jmp	.L552
	.p2align 4,,10
	.p2align 3
.L571:
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rdi
	movq	%r13, %rcx
	addq	$1, 8(%rdi)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%r13), %rax
	addq	$1, 16(%rdi)
	movq	%r13, %rcx
	movq	.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rdx
	movq	48(%rax), %rax
	movq	%rdx, 8(%rsi)
	movl	$10, %edx
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 24(%rdi)
	movsbl	%al, %edx
	jmp	.L572
	.p2align 4,,10
	.p2align 3
.L594:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L556
	.p2align 4,,10
	.p2align 3
.L593:
	movq	.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_(%rip), %rdx
	movl	$1675963069, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L555
	.p2align 4,,10
	.p2align 3
.L595:
	addq	$1, 8+__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip)
.L559:
	addq	$1, 104+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0
	movl	$34, %r8d
	leaq	.LC17(%rip), %rdx
	addq	$1, 376+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %r8
	movq	%r12, %rcx
	movq	48(%rsp), %rdx
	addq	$1, 384+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC18(%rip), %rdx
	addq	$1, 392+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	addq	$1, 400+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L601
.L578:
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L587
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
	cmpq	$0, (%rsi)
	jne	.L602
.L563:
	movq	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L603
.L564:
	cmpb	$0, 56(%r13)
	je	.L565
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	movsbl	67(%r13), %edx
	addq	$1, (%rax)
.L566:
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	call	_ZNSo3putEc
	addq	$1, 24(%rbx)
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	addq	$1, 32(%rbx)
	movq	%rax, %rcx
	addq	$1, 408+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	call	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1
	addq	$1, 416+__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	jmp	.L567
	.p2align 4,,10
	.p2align 3
.L565:
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rdi
	movq	%r13, %rcx
	addq	$1, 8(%rdi)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%r13), %rax
	addq	$1, 16(%rdi)
	movq	%r13, %rcx
	movq	.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rdx
	movq	48(%rax), %rax
	movq	%rdx, 8(%rsi)
	movl	$10, %edx
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 24(%rdi)
	movsbl	%al, %edx
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L588:
	leaq	_ZN8Polyfish4Eval4NNUE6verifyEv(%rip), %rdx
	movl	$1950281724, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	jne	.L546
	.p2align 4,,10
	.p2align 3
.L579:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
.L546:
	testq	%rax, %rax
	je	.L547
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L548
	.p2align 4,,10
	.p2align 3
.L589:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L548
	.p2align 4,,10
	.p2align 3
.L590:
	movq	.refptr._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(%rip), %rdx
	movl	$1566889725, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L591:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L550
	.p2align 4,,10
	.p2align 3
.L596:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L576
	.p2align 4,,10
	.p2align 3
.L601:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L603:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L564
	.p2align 4,,10
	.p2align 3
.L602:
	movq	.refptr._ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L563
	.p2align 4,,10
	.p2align 3
.L598:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L570
	.p2align 4,,10
	.p2align 3
.L597:
	movq	.refptr._ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L569
	.p2align 4,,10
	.p2align 3
.L600:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L553
.L587:
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	call	_ZSt16__throw_bad_castv
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii " \0"
	.text
	.p2align 4
	.def	_ZN8Polyfish5TracelsERSoNS_5ScoreE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish5TracelsERSoNS_5ScoreE
_ZN8Polyfish5TracelsERSoNS_5ScoreE:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	vmovups	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	vmovups	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movl	%edx, %ebx
	je	.L605
	leaq	_ZN8Polyfish5TracelsERSoNS_5ScoreE(%rip), %rdx
	movl	$1923060332, %ecx
	call	__gcov_indirect_call_profiler_v4
.L605:
	addq	$1, __gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	jne	.L606
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L606:
	movq	(%r12), %rax
	vxorps	%xmm6, %xmm6, %xmm6
	vmovsd	.LC19(%rip), %xmm7
	movq	%r12, %rcx
	movq	-24(%rax), %rax
	movq	$5, 16(%r12,%rax)
	movswl	%bx, %eax
	addl	$32768, %ebx
	vcvtsi2sdl	%eax, %xmm6, %xmm1
	sarl	$16, %ebx
	vdivsd	%xmm7, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$1, %r8d
	leaq	.LC20(%rip), %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	0(%r13), %rax
	movq	%r13, %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	vcvtsi2sdl	%ebx, %xmm6, %xmm1
	movq	-24(%rax), %rax
	movq	$5, 16(%r13,%rax)
	vdivsd	%xmm7, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 24+__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0(%rip)
	vmovups	32(%rsp), %xmm6
	movq	%r12, %rax
	vmovups	48(%rsp), %xmm7
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC21:
	.ascii " ----  ----\0"
.LC22:
	.ascii " | \0"
.LC23:
	.ascii " |\12\0"
	.text
	.p2align 4
	.def	_ZN8Polyfish5TracelsERSoNS0_4TermE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish5TracelsERSoNS0_4TermE
_ZN8Polyfish5TracelsERSoNS0_4TermE:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
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
	movslq	%edx, %rbx
	jne	.L618
.L608:
	cmpq	$0, __gcov7._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	je	.L619
.L609:
	leal	-8(%rbx), %eax
	cmpl	$1, %eax
	jbe	.L617
	cmpl	$14, %ebx
	je	.L617
	addq	$1, 8+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	cmpl	$15, %ebx
	jne	.L613
.L612:
	leaq	.LC21(%rip), %r14
	movl	$11, %r8d
	movq	%r12, %rcx
	movq	%r14, %rdx
	leaq	.LC22(%rip), %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	movq	%r13, %rdx
	movq	%r12, %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 32+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	je	.L620
.L614:
	movl	$11, %r8d
	movq	%r14, %rdx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	leaq	_ZN8Polyfish5Trace6scoresE(%rip), %rsi
	addq	$1, 40+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
.L615:
	movl	$3, %r8d
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	(%rsi,%rbx,8), %edx
	movq	%r12, %rcx
	subl	4(%rsi,%rbx,8), %edx
	addq	$1, 72+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS_5ScoreE
	addq	$1, 80+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, %rcx
	je	.L621
.L616:
	movl	$3, %r8d
	leaq	.LC23(%rip), %rdx
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$1, 88+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L613:
	leaq	_ZN8Polyfish5Trace6scoresE(%rip), %rsi
	movq	%r12, %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	movl	(%rsi,%rbx,8), %edx
	leaq	.LC22(%rip), %r13
	call	_ZN8Polyfish5TracelsERSoNS_5ScoreE
	movl	$3, %r8d
	movq	%r13, %rdx
	addq	$1, 48+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	4(%rsi,%rbx,8), %edx
	movq	%r14, %rcx
	addq	$1, 56+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS_5ScoreE
	addq	$1, 64+__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L617:
	addq	$1, __gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	jmp	.L612
	.p2align 4,,10
	.p2align 3
.L619:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L609
	.p2align 4,,10
	.p2align 3
.L621:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L616
	.p2align 4,,10
	.p2align 3
.L618:
	leaq	_ZN8Polyfish5TracelsERSoNS0_4TermE(%rip), %rdx
	movl	$247067814, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L608
	.p2align 4,,10
	.p2align 3
.L620:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L614
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi
	.def	_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi
_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi:
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
	subq	$744, %rsp
	.seh_stackalloc	744
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, 824(%rsp)
	movq	%rcx, %rbx
	jne	.L1215
	cmpq	$0, __gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	je	.L1216
.L624:
	movl	872(%rbx), %eax
	movl	868(%rbx), %edi
	addl	$32768, %eax
	movl	%edi, 52(%rsp)
	sarl	$16, %eax
	movl	%eax, 48(%rsp)
	testl	%edi, %edi
	je	.L625
	negl	%eax
	addq	$1, __gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	%eax, 48(%rsp)
.L625:
	movq	848(%rbx), %rcx
	movzbl	_ZN8Polyfish4Eval7useNNUEE(%rip), %r8d
	cmpl	$9, 5600(%rcx)
	jg	.L626
	movl	336(%rbx), %eax
	addl	368(%rbx), %eax
	addq	$1, 8+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	cmpl	$7, %eax
	jle	.L1217
	addq	$1, 16+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
.L626:
	movl	48(%rsp), %esi
	movq	856(%rbx), %r9
	movl	%esi, %eax
	movl	20(%r9), %edx
	addl	16(%r9), %edx
	negl	%eax
	movl	28(%r9), %r9d
	cmovs	%esi, %eax
	testl	%edx, %edx
	leal	(%rax,%rax,4), %r10d
	leal	63(%rdx), %eax
	cmovns	%edx, %eax
	addl	$10, %r9d
	sarl	$6, %eax
	addl	$856, %eax
	imull	%r9d, %eax
	cmpl	%eax, %r10d
	jle	.L1218
	testb	%r8b, %r8b
	je	.L628
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
.L631:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movq	%rbx, 496(%rsp)
	movq	$0, 536(%rsp)
	je	.L1219
.L632:
	movq	%rbx, %rcx
	call	_ZN8Polyfish8Material5probeERKNS_8PositionE
	movq	8(%rax), %rcx
	movq	%rax, 504(%rsp)
	testq	%rcx, %rcx
	je	.L633
	movq	(%rcx), %rax
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip), %rsi
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movq	496(%rsp), %rdx
	movq	16(%rax), %rax
	movq	%rsi, 8(%rdi)
	movq	%rax, (%rdi)
	call	*%rax
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
.L634:
	movl	%eax, %edx
	movzbl	_ZN8Polyfish4Eval7useNNUEE(%rip), %ecx
	addq	$1, 48+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	negl	%edx
	cmovs	%eax, %edx
	testb	%cl, %cl
	jne	.L852
	cmpl	$296, %edx
	setg	%r8b
.L853:
	movq	856(%rbx), %r9
	movl	$195, %edx
	subl	28(%r9), %edx
	imull	%eax, %edx
	movslq	%edx, %rax
	movl	%edx, %r9d
	imulq	$81421181, %rax, %rax
	sarl	$31, %r9d
	sarq	$34, %rax
	subl	%r9d, %eax
	cmpl	$-6648187, %edx
	jl	.L926
	addq	$1, 96+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	cmpl	$6648187, %edx
	jg	.L927
	addq	$1, 104+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
.L867:
	cmpq	$0, 824(%rsp)
	je	.L1220
.L868:
	testb	%cl, %cl
	je	.L870
	addq	$1, 120+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	testb	%r8b, %r8b
	je	.L622
	addq	$1, 128+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
.L870:
	movl	%eax, %ecx
	subl	48(%rsp), %ecx
	movq	824(%rsp), %rbx
	movl	%ecx, %edx
	negl	%edx
	cmovs	%ecx, %edx
	addq	$1, 136+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	%edx, (%rbx)
.L622:
	addq	$744, %rsp
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
.L1218:
	addq	$1, 24+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	testb	%r8b, %r8b
	je	.L628
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
.L629:
	imull	$106, %edx, %edx
	movslq	52(%rsp), %rax
	leaq	488(%rsp), %r8
	addq	$1, 64+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	160(%rcx,%rax,4), %ebp
	movq	%rbx, %rcx
	movslq	%edx, %rdi
	sarl	$31, %edx
	imulq	$1717986919, %rdi, %rdi
	sarq	$43, %rdi
	subl	%edx, %edi
	movl	$1, %edx
	call	_ZN8Polyfish4Eval4NNUE8evaluateERKNS_8PositionEbPi
	leal	1092(%rdi), %esi
	movl	%eax, %edx
	subl	48(%rsp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovs	%eax, %ecx
	imull	$104, 488(%rsp), %eax
	imull	$131, %ecx, %ecx
	addl	%eax, %ecx
	leal	255(%rcx), %eax
	cmovns	%ecx, %eax
	sarl	$8, %eax
	cmpq	$0, 824(%rsp)
	je	.L1221
	movq	824(%rsp), %rcx
	addq	$1, 80+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	%eax, (%rcx)
.L855:
	addl	$269, %eax
	imull	%ebp, %eax
	testl	%eax, %eax
	leal	255(%rax), %ecx
	cmovs	%ecx, %eax
	imull	%edx, %esi
	addl	$338, %edi
	sarl	$8, %eax
	imull	%eax, %edi
	addl	%edi, %esi
	leal	1023(%rsi), %edx
	cmovns	%esi, %edx
	sarl	$10, %edx
	cmpb	$0, 876(%rbx)
	movl	%edx, %eax
	je	.L856
	addq	$1, 88+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1222
.L857:
	movabsq	$-9151314442816847743, %rcx
	andq	280(%rbx), %rcx
	je	.L1223
	cmpl	$3, (%rbx)
	je	.L860
.L862:
	movl	$-50, %ecx
	xorl	%eax, %eax
.L861:
	cmpl	$3, 28(%rbx)
	je	.L1224
.L863:
	cmpl	$11, 224(%rbx)
	je	.L1225
.L864:
	cmpl	$11, 252(%rbx)
	je	.L1226
.L865:
	leal	(%rax,%rax,2), %ecx
	movl	868(%rbx), %eax
	testl	%eax, %eax
	jne	.L866
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	leal	(%rdx,%rcx), %eax
	.p2align 4,,10
	.p2align 3
.L856:
	xorl	%r8d, %r8d
	movl	$1, %ecx
	jmp	.L853
	.p2align 4,,10
	.p2align 3
.L1217:
	testb	%r8b, %r8b
	je	.L628
	movq	856(%rbx), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	16(%rax), %edx
	addl	20(%rax), %edx
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L628:
	addq	$1, 32+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	jmp	.L631
	.p2align 4,,10
	.p2align 3
.L926:
	cmpq	$0, 824(%rsp)
	movl	$-31507, %eax
	jne	.L868
.L1220:
	addq	$1, 112+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L852:
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movl	%ecx, %r8d
	cmpl	$296, %edx
	jg	.L853
	movq	856(%rbx), %rax
	movq	848(%rbx), %rcx
	movl	16(%rax), %edx
	addl	20(%rax), %edx
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L927:
	movl	$31507, %eax
	jmp	.L867
	.p2align 4,,10
	.p2align 3
.L1215:
	leaq	_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi(%rip), %rdx
	movl	$2048250586, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	jne	.L624
	.p2align 4,,10
	.p2align 3
.L1216:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L624
	.p2align 4,,10
	.p2align 3
.L1219:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L633:
	movq	496(%rsp), %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movl	872(%rcx), %esi
	addl	32(%rax), %esi
	movq	848(%rcx), %rax
	addl	8431084(%rax), %esi
	call	_ZN8Polyfish5Pawns5probeERKNS_8PositionE
	addq	$1, __gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	addl	8(%rax), %esi
	subl	12(%rax), %esi
	movq	%rax, 512(%rsp)
	movq	%rax, %r8
	cmpq	$0, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movl	%esi, 200(%rsp)
	movl	%esi, 484(%rsp)
	je	.L1227
.L635:
	movq	496(%rsp), %rdx
	movl	200(%rsp), %edi
	leal	32768(%rdi), %eax
	movswl	%di, %r13d
	movl	%edi, %r10d
	movq	%rdx, %r12
	movq	856(%rdx), %r11
	movq	320(%rdx), %rsi
	shrl	$16, %eax
	movl	%eax, %r9d
	cwtl
	movq	328(%rdx), %r15
	movq	%rsi, 40(%rsp)
	movl	16(%r11), %ecx
	movq	264(%rdx), %rsi
	addl	20(%r11), %ecx
	movl	%ecx, %r14d
	leal	(%rax,%r13), %ecx
	movq	%rsi, 32(%rsp)
	movl	%ecx, %esi
	negl	%esi
	cmovs	%ecx, %esi
	movq	848(%rdx), %rcx
	movl	156(%rcx), %edi
	movl	%edi, %ecx
	negl	%ecx
	cmovs	%edi, %ecx
	leal	(%rcx,%rcx,4), %edi
	leal	31(%r14), %ecx
	sarl	$2, %edi
	testl	%r14d, %r14d
	cmovns	%r14d, %ecx
	sarl	$5, %ecx
	leal	3631(%rdi,%rcx), %ecx
	cmpl	%ecx, %esi
	jle	.L636
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
.L637:
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	je	.L1228
.L822:
	movq	304(%rdx), %rcx
	movq	40(%rsp), %r11
	andq	304(%rdx), %r11
	andq	%r15, %rcx
	rep bsfq	%r11, %r11
	rep bsfq	%rcx, %rcx
	movl	%r11d, %esi
	andl	$7, %r11d
	movl	%ecx, %ebp
	andl	$7, %ecx
	sarl	$3, %esi
	subl	%ecx, %r11d
	sarl	$3, %ebp
	movl	%r11d, %ecx
	negl	%ecx
	cmovs	%r11d, %ecx
	movl	%esi, %r11d
	subl	%ebp, %r11d
	addl	%r11d, %ecx
	movabsq	$1085102592571150095, %r11
	testq	%r11, 32(%rsp)
	je	.L1214
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movabsq	$-1085102592571150096, %r11
	testq	%r11, 32(%rsp)
	je	.L1229
	movl	$0, 32(%rsp)
	xorl	%r11d, %r11d
	movl	$21, %r15d
	jmp	.L824
	.p2align 4,,10
	.p2align 3
.L1229:
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
.L1214:
	movl	%ecx, %r11d
	movl	$4, 32(%rsp)
	xorl	%r15d, %r15d
	sarl	$31, %r11d
	andl	$-43, %r11d
.L824:
	movl	$24, %edi
	cmpl	$3, %esi
	jg	.L825
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	xorl	%edi, %edi
	cmpl	$3, %ebp
	jle	.L1230
.L825:
	movq	16(%r8), %rsi
	orq	24(%r8), %rsi
	xorl	%r8d, %r8d
	leal	(%rcx,%rcx,8), %ecx
	popcntq	%rsi, %r8
	movl	372(%rdx), %esi
	leal	(%r8,%r8,8), %r8d
	addl	340(%rdx), %esi
	leal	(%rsi,%rsi,2), %esi
	leal	(%r8,%rsi,4), %r8d
	addl	%ecx, %r8d
	addl	%r15d, %r8d
	addl	%edi, %r8d
	testl	%r14d, %r14d
	jne	.L826
	addl	$51, %r8d
.L827:
	addl	%r11d, %r8d
	movl	%r13d, %ecx
	xorl	%r11d, %r11d
	testl	%r13d, %r13d
	setg	%r11b
	shrl	$31, %ecx
	leal	-110(%r8), %edi
	subl	%ecx, %r11d
	movl	%r10d, %ecx
	negw	%cx
	cmovs	%r10d, %ecx
	subl	$60, %r8d
	movzwl	%cx, %ecx
	negl	%ecx
	cmpl	%r8d, %ecx
	jle	.L828
	imull	%r11d, %ecx
	addl	%ecx, %r13d
.L829:
	xorl	%esi, %esi
	movl	%eax, %ecx
	testl	%eax, %eax
	setg	%sil
	shrl	$31, %ecx
	subl	%ecx, %esi
	movl	%r9d, %ecx
	negw	%cx
	cmovs	%r9d, %ecx
	movzwl	%cx, %ecx
	negl	%ecx
	cmpl	%ecx, %edi
	jge	.L830
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movl	%ecx, %edi
.L830:
	imull	%edi, %esi
	xorl	%r14d, %r14d
	movq	504(%rsp), %rdi
	addl	%eax, %esi
	testl	%esi, %esi
	setle	%r15b
	setle	%r14b
	movzbl	%r15b, %r15d
	movq	16(%rdi,%r15,8), %rcx
	testq	%rcx, %rcx
	je	.L831
	movq	(%rcx), %rax
	movq	.refptr.__gcov_indirect_call(%rip), %r10
	leaq	__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip), %r8
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movq	16(%rax), %rax
	movq	%r8, 8(%r10)
	movq	%rax, (%r10)
	call	*%rax
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	cmpl	$255, %eax
	je	.L832
	movq	496(%rsp), %rdx
	movq	%rdx, %r12
.L833:
	movl	%eax, %edi
	cmpl	$64, %eax
	je	.L1231
.L834:
	movq	504(%rsp), %rax
	addq	$1, 152+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movl	868(%rdx), %edx
	movswl	36(%rax), %r8d
	movl	$128, %eax
	subl	%r8d, %eax
	imull	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	leal	63(%rax), %ecx
	cmovns	%eax, %ecx
	imull	%r13d, %r8d
	sarl	$6, %ecx
	addl	%r8d, %ecx
	leal	2047(%rcx), %eax
	cmovns	%ecx, %eax
	sarl	$11, %eax
	sall	$4, %eax
	testl	%edx, %edx
	je	.L634
	addq	$1, 160+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	negl	%eax
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L832:
	addq	$1, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movq	496(%rsp), %rdx
	movq	%rdx, %r12
.L831:
	addq	$1, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movzbl	38(%rdi,%r15), %eax
	jmp	.L833
	.p2align 4,,10
	.p2align 3
.L828:
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	testl	%r8d, %r8d
	jg	.L829
	imull	%r8d, %r11d
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	addl	%r11d, %r13d
	jmp	.L829
	.p2align 4,,10
	.p2align 3
.L826:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	jmp	.L827
	.p2align 4,,10
	.p2align 3
.L636:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	je	.L1232
.L638:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r13
	movq	256(%rdx), %r9
	movq	304(%rdx), %rcx
	andq	%rdi, %r13
	movq	40(%r8), %rbp
	movq	%rdi, %r10
	movq	32(%r8), %r8
	movq	%r13, %rax
	movq	%r13, %rsi
	movq	%r9, %r14
	andq	%rcx, %r10
	salq	$7, %rax
	salq	$9, %rsi
	rep bsfq	%r10, %r10
	andq	%rax, %rsi
	shrq	$8, %r14
	movabsq	$9114861777597660672, %rax
	andq	%rax, %rsi
	movq	296(%rdx), %rax
	movq	%rcx, %rdx
	orq	$16776960, %r14
	andq	%r13, %r14
	movl	%r10d, %r13d
	orq	%rax, %rdx
	andq	%rdx, %rdi
	orq	64(%r11), %rdi
	orq	%r14, %rdi
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r14
	orq	%rbp, %rdi
	notq	%rdi
	movq	%rdi, 520(%rsp)
	movslq	%r10d, %rdi
	movq	3072(%r14,%rdi,8), %rdi
	movq	%rdi, %r14
	movq	%rdi, 592(%rsp)
	andq	%r8, %rdi
	orq	%r8, %r14
	orq	%rsi, %rdi
	sarl	$3, %r13d
	vmovq	%r14, %xmm0
	movq	%rdi, 672(%rsp)
	movl	$8, %edi
	vpinsrq	$1, %r8, %xmm0, %xmm0
	vmovdqu	%xmm0, 544(%rsp)
	je	.L639
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movl	$48, %edi
	cmpl	$7, %r13d
	je	.L639
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movl	%r10d, %edi
	andl	$-8, %edi
.L639:
	andl	$7, %r10d
	jne	.L1233
	movl	$1, %r10d
.L640:
	addl	%r10d, %edi
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r14
	notq	%rsi
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movslq	%edi, %rdi
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movq	3072(%r14,%rdi,8), %r10
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r14
	movl	$0, 716(%rsp)
	movl	$0, 724(%rsp)
	orq	(%r14,%rdi,8), %r10
	movq	%r10, %rdi
	movq	%rbp, %r10
	andq	%rdi, %r10
	andq	%rdi, %rsi
	popcntq	%r10, %r10
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	%r10d, 708(%rsp)
	movq	%rsi, 688(%rsp)
	je	.L1234
.L641:
	movq	32(%rsp), %rsi
	andq	%r15, %rdx
	orq	72(%r11), %rdx
	movq	%r9, %r11
	salq	$8, %r11
	andq	%r15, %rcx
	andq	%r15, %rsi
	rep bsfq	%rcx, %rcx
	movq	%rsi, %rdi
	movq	%rsi, %r10
	shrq	$9, %rdi
	shrq	$7, %r10
	andq	%rdi, %r10
	movabsq	$35604928818740862, %rdi
	andq	%rdi, %r10
	movabsq	$72056494526300160, %rdi
	orq	%rdi, %r11
	andq	%rsi, %r11
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	orq	%r11, %rdx
	movl	%ecx, %r11d
	orq	%r8, %rdx
	notq	%rdx
	movq	%rdx, 528(%rsp)
	movslq	%ecx, %rdx
	movq	3072(%rsi,%rdx,8), %rdx
	movq	%rdx, %rsi
	movq	%rdx, 656(%rsp)
	andq	%rbp, %rdx
	orq	%rbp, %rsi
	orq	%r10, %rdx
	sarl	$3, %r11d
	vmovq	%rsi, %xmm0
	movq	%rdx, 680(%rsp)
	movl	$8, %edx
	vpinsrq	$1, %rbp, %xmm0, %xmm0
	vmovdqu	%xmm0, 608(%rsp)
	je	.L642
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	$48, %edx
	cmpl	$7, %r11d
	je	.L642
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	%ecx, %edx
	andl	$-8, %edx
.L642:
	andl	$7, %ecx
	je	.L883
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	cmpl	$7, %ecx
	je	.L884
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
.L643:
	addl	%ecx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	notq	%r10
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movslq	%edx, %rdx
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	3072(%rsi,%rdx,8), %rcx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rsi
	movl	$0, 712(%rsp)
	movl	$0, 720(%rsp)
	orq	(%rsi,%rdx,8), %rcx
	andq	%rcx, %r8
	andq	%rcx, %r10
	popcntq	%r8, %r8
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%r8d, 704(%rsp)
	movq	%r10, 696(%rsp)
	je	.L1235
.L644:
	movq	$0, 648(%rsp)
	andq	%rax, %r15
	je	.L885
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rbp
	xorl	%esi, %esi
	movq	%r9, %rdx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %r13
	leaq	488(%rsp), %rdi
	jmp	.L651
	.p2align 4,,10
	.p2align 3
.L1236:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	496(%rsp), %r12
	subl	$1245241, %esi
	testq	%r15, %r15
	je	.L1211
.L649:
	movq	256(%r12), %rdx
.L651:
	xorl	%r14d, %r14d
	leaq	-1(%r15), %rax
	rep bsfq	%r15, %r14
	andq	%rax, %r15
	movl	%r14d, %ecx
	call	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	movq	856(%r12), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r10
	movslq	%r14d, %rcx
	movq	72(%rdx), %rdx
	andq	(%r10,%rcx,8), %rdx
	je	.L646
	movq	328(%r12), %rdx
	andq	304(%r12), %rdx
	rep bsfq	%rdx, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	andq	0(%rbp,%rdx,8), %rax
.L646:
	movq	608(%rsp), %rdx
	orq	%rax, 648(%rsp)
	andq	%rax, %rdx
	orq	%rdx, 680(%rsp)
	movq	608(%rsp), %rdx
	orq	%rax, %rdx
	movq	%rdx, 608(%rsp)
	movq	%rax, %rdx
	andq	688(%rsp), %rdx
	je	.L647
	movq	592(%rsp), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$1, 708(%rsp)
	andq	%rax, %rdx
	addl	$14, 716(%rsp)
	popcntq	%rdx, %rdx
	addl	%edx, 724(%rsp)
.L647:
	movq	288(%r12), %rdx
	movq	%rdi, %r9
	movl	%r14d, %r8d
	movq	%r12, %rcx
	andq	528(%rsp), %rax
	orq	280(%r12), %rdx
	andq	320(%r12), %rdx
	popcntq	%rax, %rax
	movl	384(%r13,%rax,4), %eax
	addl	%eax, 540(%rsp)
	call	_ZNK8Polyfish8Position15slider_blockersEyNS_6SquareERy
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	testq	%rax, %rax
	jne	.L1236
	movq	496(%rsp), %r12
	testq	%r15, %r15
	jne	.L649
.L1211:
	movq	320(%r12), %rax
	movl	%esi, 440(%rsp)
	movq	%rax, 40(%rsp)
	movq	296(%r12), %rax
.L645:
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1237
.L652:
	movl	$0, 192(%rsp)
	andq	40(%rsp), %rax
	movq	$0, 584(%rsp)
	movq	%rax, %rbp
	je	.L653
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rax
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rsi
	leaq	488(%rsp), %rdi
	movq	%rax, 32(%rsp)
	.p2align 4,,10
	.p2align 3
.L659:
	xorl	%r13d, %r13d
	movq	256(%r12), %rdx
	leaq	-1(%rbp), %rax
	rep bsfq	%rbp, %r13
	andq	%rax, %rbp
	movl	%r13d, %ecx
	call	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	movq	856(%r12), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r15
	movslq	%r13d, %rcx
	movq	64(%rdx), %rdx
	andq	(%r15,%rcx,8), %rdx
	je	.L654
	movq	320(%r12), %rdx
	andq	304(%r12), %rdx
	rep bsfq	%rdx, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	andq	(%rsi,%rdx,8), %rax
.L654:
	movq	544(%rsp), %rdx
	orq	%rax, 584(%rsp)
	andq	%rax, %rdx
	orq	%rdx, 672(%rsp)
	movq	544(%rsp), %rdx
	orq	%rax, %rdx
	movq	%rdx, 544(%rsp)
	movq	%rax, %rdx
	andq	696(%rsp), %rdx
	je	.L655
	movq	656(%rsp), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$1, 704(%rsp)
	andq	%rax, %rdx
	addl	$14, 712(%rsp)
	popcntq	%rdx, %rdx
	addl	%edx, 720(%rsp)
.L655:
	movq	32(%rsp), %rcx
	andq	520(%rsp), %rax
	movq	%rdi, %r9
	movl	%r13d, %r8d
	movq	288(%r12), %rdx
	popcntq	%rax, %rax
	orq	280(%r12), %rdx
	movl	384(%rcx,%rax,4), %eax
	andq	328(%r12), %rdx
	movq	%r12, %rcx
	addl	%eax, 536(%rsp)
	call	_ZNK8Polyfish8Position15slider_blockersEyNS_6SquareERy
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L656
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	496(%rsp), %r12
	subl	$1245241, 192(%rsp)
	testq	%rbp, %rbp
	jne	.L659
.L658:
	movq	320(%r12), %rax
	movq	%rax, 40(%rsp)
.L653:
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1238
.L660:
	movq	328(%r12), %rsi
	movq	288(%r12), %rax
	movq	$0, 640(%rsp)
	movq	%rsi, %r9
	movq	%rsi, 80(%rsp)
	movq	%rax, 272(%rsp)
	andq	%rax, %r9
	je	.L887
	movq	856(%r12), %rdi
	movq	256(%r12), %rax
	xorl	%ecx, %ecx
	movq	296(%r12), %rdx
	andq	264(%r12), %rsi
	movq	%rdi, 296(%rsp)
	movq	72(%rdi), %r14
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	xorq	%rax, %rdx
	salq	$8, %rax
	movq	%rsi, 72(%rsp)
	andq	%rsi, %rax
	xorq	%r9, %rdx
	movq	688(%rsp), %r13
	movq	528(%rsp), %r15
	movq	%rdx, 64(%rsp)
	movl	540(%rsp), %ebp
	xorl	%esi, %esi
	movq	%rdi, 168(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 184(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 128(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 240(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 256(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 224(%rsp)
	movq	%rdi, 136(%rsp)
	movl	708(%rsp), %edi
	movl	%edi, 160(%rsp)
	movl	716(%rsp), %edi
	movl	%edi, 152(%rsp)
	movq	592(%rsp), %rdi
	movq	%rdi, 176(%rsp)
	movl	724(%rsp), %edi
	movl	%edi, 144(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rbx, 816(%rsp)
	movq	680(%rsp), %rdi
	movl	%ecx, %ebx
	movq	%rax, 288(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 264(%rsp)
	movq	608(%rsp), %r10
	movq	%rax, 304(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 280(%rsp)
	movq	%rax, 96(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movb	$0, 216(%rsp)
	movq	%rax, 56(%rsp)
	movq	40(%rsp), %rax
	andq	264(%r12), %rax
	movb	$0, 232(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 248(%rsp)
	movb	$0, 104(%rsp)
	movb	$0, 120(%rsp)
	movb	$0, 112(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.L669
	.p2align 4,,10
	.p2align 3
.L1240:
	movq	176(%rsp), %r8
	addl	$1, 160(%rsp)
	addq	$1, 136(%rsp)
	andq	%rax, %r8
	addl	$45, 152(%rsp)
	popcntq	%r8, %r8
	addl	%r8d, 144(%rsp)
	movb	$1, 112(%rsp)
.L664:
	movq	32(%rsp), %r11
	andq	%r15, %rax
	xorl	%r8d, %r8d
	movq	%rdi, 680(%rsp)
	popcntq	%rax, %r8
	movq	%rsi, 640(%rsp)
	addl	256(%r11,%r8,4), %ebp
	movq	%r10, 608(%rsp)
	movl	%ebp, %eax
	testq	%rdx, 72(%rsp)
	jne	.L665
	addq	$1, 96(%rsp)
	testq	%rdx, 208(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L14RookOnOpenFileE(%rip), %rcx
	sete	%dl
	movb	$1, 88(%rsp)
	movzbl	%dl, %edx
	addl	(%rcx,%rdx,4), %ebx
.L666:
	testq	%r9, %r9
	je	.L1239
.L669:
	xorl	%r8d, %r8d
	leaq	-1(%r9), %rax
	rep bsfq	%r9, %r8
	andq	%rax, %r9
	movq	64(%rsp), %rax
	movslq	%r8d, %r11
	movq	%r11, %rdx
	salq	$5, %rdx
	addq	56(%rsp), %rdx
	andq	(%rdx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rax
	movq	%r14, %rdx
	andq	(%rcx,%r11,8), %rdx
	je	.L662
	movq	80(%rsp), %rdx
	andq	304(%r12), %rdx
	movb	$1, 120(%rsp)
	rep bsfq	%rdx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	addq	$1, 168(%rsp)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%r11, %rdx
	andq	(%rcx,%rdx,8), %rax
.L662:
	movq	%rax, %rdx
	movl	%r8d, %ecx
	orq	%rax, %rsi
	andq	%r10, %rdx
	andl	$7, %ecx
	orq	%rax, %r10
	orq	%rdx, %rdi
	movabsq	$72340172838076673, %rdx
	salq	%cl, %rdx
	testq	%rax, %r13
	jne	.L1240
	addq	$1, 128(%rsp)
	movb	$1, 104(%rsp)
	testq	%rdx, %r13
	je	.L664
	addq	$1, 256(%rsp)
	addl	$16, %ebx
	movb	$1, 248(%rsp)
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L1221:
	addq	$1, 72+__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0(%rip)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L1230:
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movl	$24, %edi
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L1233:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	cmpl	$7, %r10d
	je	.L880
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	jmp	.L640
	.p2align 4,,10
	.p2align 3
.L860:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$1, 36(%rbx)
	jne	.L862
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	movl	$-100, %ecx
	movl	$-50, %eax
	jmp	.L861
	.p2align 4,,10
	.p2align 3
.L1232:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L656:
	movq	496(%rsp), %r12
	testq	%rbp, %rbp
	jne	.L659
	jmp	.L658
	.p2align 4,,10
	.p2align 3
.L665:
	testq	%rdx, 184(%rsp)
	je	.L667
	addq	$1, 240(%rsp)
	subl	$327690, %ebx
	movb	$1, 232(%rsp)
.L667:
	cmpl	$3, %r8d
	jg	.L666
	movq	80(%rsp), %rdx
	andq	304(%r12), %rdx
	movb	$1, 216(%rsp)
	addq	$1, 224(%rsp)
	rep bsfq	%rdx, %rdx
	movl	%edx, %r8d
	andl	$7, %r8d
	cmpl	%ecx, %r8d
	setg	%cl
	shrl	$2, %edx
	xorl	$1, %edx
	andl	$1, %edx
	cmpb	%dl, %cl
	jne	.L666
	movq	296(%rsp), %rcx
	movl	$1704046, %edx
	addq	$1, 288(%rsp)
	testb	$12, 24(%rcx)
	je	.L668
	addq	$1, 304(%rsp)
	movl	$852023, %edx
	movb	$1, 264(%rsp)
.L668:
	movb	$1, 280(%rsp)
	subl	%edx, %ebx
	movb	$1, 216(%rsp)
	jmp	.L666
	.p2align 4,,10
	.p2align 3
.L1239:
	cmpb	$0, 264(%rsp)
	movl	%ebx, 444(%rsp)
	movl	%eax, 540(%rsp)
	movq	816(%rsp), %rbx
	je	.L670
	movq	304(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L670:
	cmpb	$0, 280(%rsp)
	je	.L671
	movq	288(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L671:
	cmpb	$0, 216(%rsp)
	je	.L672
	movq	224(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L672:
	cmpb	$0, 232(%rsp)
	je	.L673
	movq	240(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L673:
	cmpb	$0, 88(%rsp)
	je	.L674
	movq	96(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L674:
	cmpb	$0, 248(%rsp)
	je	.L675
	movq	256(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L675:
	cmpb	$0, 104(%rsp)
	je	.L676
	movq	128(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L676:
	cmpb	$0, 112(%rsp)
	je	.L677
	movq	136(%rsp), %rax
	cmpb	$0, 120(%rsp)
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L678
.L876:
	movq	168(%rsp), %rax
	cmpb	$0, 112(%rsp)
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L661
.L678:
	movl	144(%rsp), %eax
	movl	%eax, 724(%rsp)
	movl	152(%rsp), %eax
	movl	%eax, 716(%rsp)
	movl	160(%rsp), %eax
	movl	%eax, 708(%rsp)
.L661:
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1241
.L680:
	movq	272(%rsp), %r9
	movq	40(%rsp), %rsi
	movq	$0, 576(%rsp)
	movl	536(%rsp), %ebp
	andq	%rsi, %r9
	je	.L891
	movq	856(%r12), %rdi
	movq	256(%r12), %rax
	xorl	%ecx, %ecx
	movq	296(%r12), %rdx
	andq	264(%r12), %rsi
	movq	%rdi, 280(%rsp)
	movq	64(%rdi), %r15
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	xorq	%rax, %rdx
	shrq	$8, %rax
	movq	%rsi, 72(%rsp)
	andq	%rsi, %rax
	xorq	%r9, %rdx
	xorl	%esi, %esi
	movq	696(%rsp), %r13
	movq	%rdi, 160(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 184(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 120(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 232(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 248(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 216(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 128(%rsp)
	movl	704(%rsp), %edi
	movq	%rdx, 64(%rsp)
	movq	520(%rsp), %r14
	movl	%edi, 152(%rsp)
	movl	712(%rsp), %edi
	movl	%edi, 144(%rsp)
	movq	656(%rsp), %rdi
	movq	%rdi, 168(%rsp)
	movl	720(%rsp), %edi
	movl	%edi, 136(%rsp)
	movq	%rax, 272(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rbx, 816(%rsp)
	movq	672(%rsp), %rdi
	movl	%ecx, %ebx
	movq	%rax, 288(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 256(%rsp)
	movq	544(%rsp), %r10
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rax
	andq	264(%r12), %rax
	movb	$0, 264(%rsp)
	movq	%rax, 176(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rax
	movb	$0, 208(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 80(%rsp)
	movb	$0, 240(%rsp)
	movb	$0, 96(%rsp)
	movb	$0, 112(%rsp)
	movb	$0, 104(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L1243:
	movq	168(%rsp), %r8
	addl	$1, 152(%rsp)
	addq	$1, 128(%rsp)
	andq	%rax, %r8
	addl	$45, 144(%rsp)
	popcntq	%r8, %r8
	addl	%r8d, 136(%rsp)
	movb	$1, 104(%rsp)
.L684:
	movq	32(%rsp), %r11
	andq	%r14, %rax
	xorl	%r8d, %r8d
	movq	%rdi, 672(%rsp)
	popcntq	%rax, %r8
	movq	%rsi, 576(%rsp)
	addl	256(%r11,%r8,4), %ebp
	movq	%r10, 544(%rsp)
	movl	%ebp, %eax
	testq	%rdx, 72(%rsp)
	jne	.L685
	addq	$1, 88(%rsp)
	testq	%rdx, 176(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L14RookOnOpenFileE(%rip), %rcx
	sete	%dl
	movb	$1, 80(%rsp)
	movzbl	%dl, %edx
	addl	(%rcx,%rdx,4), %ebx
.L686:
	testq	%r9, %r9
	je	.L1242
.L689:
	xorl	%r8d, %r8d
	leaq	-1(%r9), %rax
	rep bsfq	%r9, %r8
	andq	%rax, %r9
	movq	64(%rsp), %rax
	movslq	%r8d, %r11
	movq	%r11, %rdx
	salq	$5, %rdx
	addq	56(%rsp), %rdx
	andq	(%rdx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rax
	movq	%r15, %rdx
	andq	(%rcx,%r11,8), %rdx
	je	.L682
	movq	40(%rsp), %rdx
	andq	304(%r12), %rdx
	movb	$1, 112(%rsp)
	rep bsfq	%rdx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	addq	$1, 160(%rsp)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%r11, %rdx
	andq	(%rcx,%rdx,8), %rax
.L682:
	movq	%rax, %rdx
	movl	%r8d, %ecx
	orq	%rax, %rsi
	andq	%r10, %rdx
	andl	$7, %ecx
	orq	%rax, %r10
	orq	%rdx, %rdi
	movabsq	$72340172838076673, %rdx
	salq	%cl, %rdx
	testq	%rax, %r13
	jne	.L1243
	addq	$1, 120(%rsp)
	movb	$1, 96(%rsp)
	testq	%rdx, %r13
	je	.L684
	addq	$1, 248(%rsp)
	addl	$16, %ebx
	movb	$1, 240(%rsp)
	jmp	.L684
	.p2align 4,,10
	.p2align 3
.L685:
	testq	%rdx, 184(%rsp)
	je	.L687
	addq	$1, 232(%rsp)
	subl	$327690, %ebx
	movb	$1, 224(%rsp)
.L687:
	cmpl	$3, %r8d
	jg	.L686
	movq	40(%rsp), %rdx
	andq	304(%r12), %rdx
	movb	$1, 208(%rsp)
	addq	$1, 216(%rsp)
	rep bsfq	%rdx, %rdx
	movl	%edx, %r8d
	andl	$7, %r8d
	cmpl	%ecx, %r8d
	setg	%cl
	shrl	$2, %edx
	xorl	$1, %edx
	andl	$1, %edx
	cmpb	%dl, %cl
	jne	.L686
	movq	280(%rsp), %rcx
	movl	$1704046, %edx
	addq	$1, 272(%rsp)
	testb	$3, 24(%rcx)
	je	.L688
	addq	$1, 288(%rsp)
	movl	$852023, %edx
	movb	$1, 256(%rsp)
.L688:
	movb	$1, 264(%rsp)
	subl	%edx, %ebx
	movb	$1, 208(%rsp)
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L1242:
	cmpb	$0, 256(%rsp)
	movl	%ebx, 456(%rsp)
	movl	%eax, 536(%rsp)
	movq	816(%rsp), %rbx
	je	.L690
	movq	288(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L690:
	cmpb	$0, 264(%rsp)
	je	.L691
	movq	272(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L691:
	cmpb	$0, 208(%rsp)
	je	.L692
	movq	216(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L692:
	cmpb	$0, 224(%rsp)
	je	.L693
	movq	232(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L693:
	cmpb	$0, 80(%rsp)
	je	.L694
	movq	88(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L694:
	cmpb	$0, 240(%rsp)
	je	.L695
	movq	248(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L695:
	cmpb	$0, 96(%rsp)
	je	.L696
	movq	120(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L696:
	cmpb	$0, 104(%rsp)
	je	.L697
	movq	128(%rsp), %rax
	cmpb	$0, 112(%rsp)
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L698
.L875:
	movq	160(%rsp), %rax
	cmpb	$0, 104(%rsp)
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L681
.L698:
	movl	136(%rsp), %eax
	movl	%eax, 720(%rsp)
	movl	144(%rsp), %eax
	movl	%eax, 712(%rsp)
	movl	152(%rsp), %eax
	movl	%eax, 704(%rsp)
.L681:
	leaq	496(%rsp), %rax
	addq	$1, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, 448(%rsp)
	call	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	addq	$1, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 436(%rsp)
	je	.L1244
.L700:
	movq	320(%r12), %rdi
	movq	328(%r12), %r15
	movq	$0, 568(%rsp)
	movq	%rdi, 408(%rsp)
	movq	%rdi, %r10
	movq	%r15, 416(%rsp)
	andq	280(%r12), %r10
	je	.L895
	movq	512(%rsp), %rax
	movq	296(%r12), %rsi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movq	856(%r12), %rdx
	movq	552(%rsp), %r14
	movq	56(%rax), %rax
	movq	672(%rsp), %r9
	movq	%r14, 128(%rsp)
	movq	544(%rsp), %r11
	notq	%rax
	movq	%rax, 88(%rsp)
	movq	256(%r12), %rax
	xorq	%rax, %rsi
	shrq	$8, %rax
	movq	%rsi, 96(%rsp)
	movq	64(%rdx), %rsi
	movq	304(%r12), %rdx
	movq	%rsi, 104(%rsp)
	movq	696(%rsp), %rsi
	andq	%rdi, %rdx
	movq	%rsi, 72(%rsp)
	rep bsfq	%rdx, %rcx
	movq	264(%r12), %rsi
	movq	520(%rsp), %rdx
	movslq	%ecx, %rcx
	andq	%rsi, %rdi
	movq	%rsi, 112(%rsp)
	salq	$6, %rcx
	movq	%rdx, 120(%rsp)
	movq	%rsi, %rdx
	andq	%r15, %rsi
	andq	%rdi, %rax
	movq	%rsi, 168(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	shrq	$8, %rdx
	movq	%rdx, 136(%rsp)
	orq	%rdx, %r14
	movabsq	$4340410370284600380, %rdx
	movq	%rsi, 256(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	andq	%rdx, %rax
	movq	%rdi, 152(%rsp)
	popcntq	%rax, %rax
	movq	%rsi, 320(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rax, 160(%rsp)
	movzbl	876(%r12), %eax
	movq	%r14, 144(%rsp)
	movq	%rsi, 400(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movb	$0, 435(%rsp)
	movq	%rsi, 336(%rsp)
	movl	704(%rsp), %esi
	movq	%rdi, 392(%rsp)
	movq	104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movl	%esi, 304(%rsp)
	movl	712(%rsp), %esi
	movq	%rdi, 464(%rsp)
	xorl	%edi, %edi
	movl	%esi, 288(%rsp)
	movq	656(%rsp), %rsi
	movb	$0, 462(%rsp)
	movq	%rsi, 360(%rsp)
	movl	720(%rsp), %esi
	movl	%esi, 272(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 344(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 240(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 352(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 384(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 224(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 208(%rsp)
	movq	96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 424(%rsp)
	movq	112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip), %rsi
	movq	%rsi, 472(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	movb	$0, 463(%rsp)
	movq	%rsi, 32(%rsp)
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rsi
	movq	%rcx, 368(%rsp)
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movl	%ebp, 64(%rsp)
	movl	%eax, %ebp
	movq	%r12, 376(%rsp)
	movq	%r9, %r12
	movb	$0, 432(%rsp)
	movb	$0, 184(%rsp)
	movb	$0, 216(%rsp)
	movb	$0, 433(%rsp)
	movb	$0, 460(%rsp)
	movb	$0, 461(%rsp)
	movb	$0, 232(%rsp)
	movb	$0, 312(%rsp)
	movb	$0, 264(%rsp)
	movb	$0, 296(%rsp)
	movb	$0, 328(%rsp)
	movb	$0, 434(%rsp)
	movb	$0, 280(%rsp)
	movb	$0, 248(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rcx, 176(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rbx, 816(%rsp)
	jmp	.L713
	.p2align 4,,10
	.p2align 3
.L1248:
	movq	360(%rsp), %rcx
	addl	$1, 304(%rsp)
	addq	$1, 336(%rsp)
	movq	(%rdx), %rdx
	andq	%rax, %rcx
	addl	$46, 288(%rsp)
	popcntq	%rcx, %rcx
	addl	%ecx, 272(%rsp)
	movb	$1, 312(%rsp)
	movb	$1, 264(%rsp)
	movb	$1, 296(%rsp)
	movb	$1, 328(%rsp)
.L704:
	movq	32(%rsp), %rcx
	andq	120(%rsp), %rax
	movl	64(%rsp), %r14d
	popcntq	%rax, %rax
	addl	128(%rcx,%rax,4), %r14d
	movq	88(%rsp), %rax
	movabsq	$281474959933440, %rcx
	movl	%r14d, 64(%rsp)
	andq	%r9, %rax
	andq	144(%rsp), %rax
	testq	%rcx, %rax
	je	.L705
	addq	$1, 344(%rsp)
	addl	$1638431, %r8d
	movb	$1, 232(%rsp)
.L705:
	testq	%r9, 136(%rsp)
	je	.L706
	addq	$1, 240(%rsp)
	addl	$196626, %r8d
	movb	$1, 461(%rsp)
.L706:
	movq	176(%rsp), %rax
	movl	160(%rsp), %r13d
	movzbl	(%rax,%rbx), %eax
	imull	$589831, %eax, %eax
	subl	%eax, %r8d
	movq	128(%rsp), %rax
	andq	%r9, %rax
	cmpq	$1, %rax
	movabsq	$-6172840429334713771, %rax
	adcl	$0, %r13d
	testq	%rax, %r9
	jne	.L707
	addq	$1, 352(%rsp)
	movabsq	$6172840429334713770, %rax
	movb	$1, 460(%rsp)
.L707:
	movl	%esi, %ecx
	movl	$7, %r9d
	andq	152(%rsp), %rax
	andl	$7, %ecx
	popcntq	%rax, %rax
	subl	%ecx, %r9d
	cmpl	%ecx, %r9d
	jl	.L1245
	movl	%ecx, %r9d
.L708:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	168(%rsp), %r15
	movslq	%r9d, %r9
	andq	1536(%rdi,%rbx,8), %r15
	leaq	_ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0(%rip), %rdi
	xorl	%ebx, %ebx
	imull	(%rdi,%r9,4), %eax
	popcntq	%r15, %rbx
	imull	$327684, %ebx, %ebx
	imull	%r13d, %eax
	subl	%eax, %r8d
	movabsq	$103481868288, %rax
	andq	%rax, %rdx
	subl	%ebx, %r8d
	leaq	-1(%rdx), %rax
	testq	%rdx, %rax
	je	.L709
	addq	$1, 224(%rsp)
	addl	$45, %r8d
	movb	$1, 216(%rsp)
.L709:
	testb	%bpl, %bpl
	je	.L710
	movl	$129, %eax
	movb	%bpl, 184(%rsp)
	addq	$1, 208(%rsp)
	btq	%rsi, %rax
	jnc	.L710
	addq	$1, 392(%rsp)
	movl	$9, %eax
	testl	%ecx, %ecx
	je	.L711
	addq	$1, 424(%rsp)
	movl	$7, %eax
	movb	%bpl, 435(%rsp)
.L711:
	addl	%esi, %eax
	movq	376(%rsp), %rbx
	movb	%bpl, 432(%rsp)
	movslq	%eax, %rdx
	movb	%bpl, 184(%rsp)
	cmpl	$1, (%rbx,%rdx,4)
	je	.L1246
	.p2align 4,,10
	.p2align 3
.L710:
	testq	%r10, %r10
	je	.L1247
.L713:
	xorl	%esi, %esi
	leaq	-1(%r10), %rax
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r15
	rep bsfq	%r10, %rsi
	andq	%rax, %r10
	movslq	%esi, %rbx
	movq	%rbx, %rax
	movq	(%r15,%rbx,8), %r9
	salq	$5, %rax
	addq	80(%rsp), %rax
	movq	16(%rax), %r13
	movq	(%rax), %rdx
	movq	8(%rax), %r14
	movl	24(%rax), %ecx
	movq	96(%rsp), %rax
	andq	%rdx, %rax
	imulq	%r14, %rax
	shrq	%cl, %rax
	movl	%eax, %eax
	movq	0(%r13,%rax,8), %rax
	testq	%r9, 104(%rsp)
	je	.L702
	movq	368(%rsp), %rdi
	movb	$1, 248(%rsp)
	addq	$1, 256(%rsp)
	leaq	(%rdi,%rbx), %r15
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rdi
	andq	(%rdi,%r15,8), %rax
.L702:
	andq	112(%rsp), %rdx
	movq	%rax, %r15
	orq	%rax, 40(%rsp)
	imulq	%r14, %rdx
	andq	%r11, %r15
	movq	40(%rsp), %rdi
	orq	%rax, %r11
	orq	%r15, %r12
	movq	%r11, 544(%rsp)
	movq	%r12, 672(%rsp)
	shrq	%cl, %rdx
	movq	%rdi, 568(%rsp)
	movl	%edx, %edx
	leaq	0(%r13,%rdx,8), %rdx
	testq	%rax, 72(%rsp)
	jne	.L1248
	addq	$1, 320(%rsp)
	movq	(%rdx), %rdx
	movb	$1, 280(%rsp)
	testq	%rdx, 72(%rsp)
	je	.L704
	addq	$1, 400(%rsp)
	addl	$24, %r8d
	movb	$1, 434(%rsp)
	jmp	.L704
	.p2align 4,,10
	.p2align 3
.L1245:
	addq	$1, 384(%rsp)
	movb	$1, 433(%rsp)
	jmp	.L708
	.p2align 4,,10
	.p2align 3
.L1247:
	cmpb	$0, 435(%rsp)
	movl	%r8d, 360(%rsp)
	movl	%r14d, %ebp
	movl	%r14d, 536(%rsp)
	movq	376(%rsp), %r12
	movq	816(%rsp), %rbx
	je	.L714
	movq	424(%rsp), %rax
	movq	%rax, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L714:
	cmpb	$0, 462(%rsp)
	je	.L715
	movq	472(%rsp), %rax
	movq	%rax, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L715:
	cmpb	$0, 463(%rsp)
	je	.L716
	movq	464(%rsp), %rax
	movq	%rax, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L716:
	cmpb	$0, 432(%rsp)
	je	.L717
	movq	392(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L717:
	cmpb	$0, 184(%rsp)
	je	.L718
	movq	208(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L718:
	cmpb	$0, 216(%rsp)
	je	.L719
	movq	224(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L719:
	cmpb	$0, 433(%rsp)
	je	.L720
	movq	384(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L720:
	cmpb	$0, 460(%rsp)
	je	.L721
	movq	352(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L721:
	cmpb	$0, 461(%rsp)
	je	.L722
	movq	240(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L722:
	cmpb	$0, 232(%rsp)
	je	.L723
	movq	344(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L723:
	cmpb	$0, 312(%rsp)
	je	.L724
	movl	272(%rsp), %eax
	movl	%eax, 720(%rsp)
.L724:
	cmpb	$0, 264(%rsp)
	je	.L725
	movl	288(%rsp), %eax
	movl	%eax, 712(%rsp)
.L725:
	cmpb	$0, 296(%rsp)
	je	.L726
	movl	304(%rsp), %eax
	movl	%eax, 704(%rsp)
.L726:
	cmpb	$0, 328(%rsp)
	je	.L727
	movq	336(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L727:
	cmpb	$0, 434(%rsp)
	je	.L728
	movq	400(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L728:
	cmpb	$0, 280(%rsp)
	je	.L729
	movq	320(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L729:
	cmpb	$0, 248(%rsp)
	je	.L701
	movq	256(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
.L701:
	addq	$1, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1249
.L731:
	movq	272(%r12), %rax
	movq	416(%rsp), %r15
	movq	$0, 624(%rsp)
	movl	540(%rsp), %r14d
	movq	%rax, %rdx
	movq	%rax, 328(%rsp)
	andq	%r15, %rdx
	je	.L903
	movq	856(%r12), %rax
	xorl	%r10d, %r10d
	movl	%ebp, %r13d
	movq	264(%r12), %rsi
	movq	680(%rsp), %r9
	movq	608(%rsp), %r8
	movq	72(%rax), %rax
	movq	%rsi, %rdi
	movq	%rsi, 344(%rsp)
	salq	$8, %rdi
	movq	%rax, 40(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 88(%rsp)
	movq	%rax, 184(%rsp)
	movq	688(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 168(%rsp)
	movl	708(%rsp), %eax
	movl	%eax, 160(%rsp)
	movl	716(%rsp), %eax
	movl	%eax, 152(%rsp)
	movq	592(%rsp), %rax
	movq	%rax, 208(%rsp)
	movl	724(%rsp), %eax
	movl	%eax, 144(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	512(%rsp), %rax
	movq	48(%rax), %rcx
	movq	616(%rsp), %rax
	notq	%rcx
	orq	%rdi, %rax
	andq	%rcx, %rax
	movabsq	$1099511562240, %rcx
	andq	%rcx, %rax
	movq	%rax, %rdi
	movq	%rax, 96(%rsp)
	movq	%rsi, %rax
	notq	%rax
	andq	408(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	%r15, %rax
	notq	%rax
	andq	%rdi, %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rdi
	movq	%rax, 264(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	andq	304(%r12), %r15
	movq	%rdi, 32(%rsp)
	movq	%rax, 280(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rdi
	movb	$0, 216(%rsp)
	movq	%rax, 128(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 272(%rsp)
	movq	%rax, 296(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 232(%rsp)
	movq	%rax, 336(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 248(%rsp)
	movq	%rax, 256(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 304(%rsp)
	movq	%rax, 312(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 320(%rsp)
	movq	%rax, 112(%rsp)
	xorl	%eax, %eax
	rep bsfq	%r15, %rax
	movb	$0, 120(%rsp)
	xorl	%r15d, %r15d
	cltq
	movb	$0, 288(%rsp)
	salq	$6, %rax
	movb	$0, 136(%rsp)
	movb	$0, 176(%rsp)
	addq	%rax, %rdi
	movq	%rax, 224(%rsp)
	movq	%rbx, 816(%rsp)
	.p2align 4,,10
	.p2align 3
.L743:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	rep bsfq	%rdx, %rax
	andq	%rcx, %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	cltq
	movq	1024(%rsi,%rax,8), %rsi
	movq	(%rcx,%rax,8), %rcx
	testq	%rcx, 40(%rsp)
	je	.L733
	movq	224(%rsp), %rbx
	movb	$1, 176(%rsp)
	addq	$1, 184(%rsp)
	leaq	(%rbx,%rax), %r11
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rbx
	andq	(%rbx,%r11,8), %rsi
.L733:
	movq	%rsi, %r11
	orq	%rsi, %r10
	andq	%r8, %r11
	orq	%rsi, %r8
	orq	%r11, %r9
	testq	%rsi, 64(%rsp)
	je	.L734
	movq	208(%rsp), %r11
	addl	$1, 160(%rsp)
	addq	$1, 168(%rsp)
	andq	%rsi, %r11
	addl	$76, 152(%rsp)
	popcntq	%r11, %r11
	addl	%r11d, 144(%rsp)
	movb	$1, 136(%rsp)
.L734:
	movq	72(%rsp), %r11
	movq	32(%rsp), %rbp
	movabsq	$-4340410370284600381, %rbx
	andq	%rsi, %r11
	popcntq	%r11, %r11
	addl	0(%rbp,%r11,4), %r14d
	movq	96(%rsp), %rbp
	movl	%r14d, %r11d
	andq	%rcx, %rbp
	testq	%rbx, %rbp
	je	.L735
	addq	$1, 128(%rsp)
	testq	%rsi, 104(%rsp)
	jne	.L1212
	movabsq	$1085102592571150095, %rsi
	addq	$1, 296(%rsp)
	testq	%rsi, %rcx
	jne	.L737
	addq	$1, 336(%rsp)
	movabsq	$-1085102592571150096, %rsi
	movb	$1, 320(%rsp)
.L737:
	movq	104(%rsp), %rbp
	andq	%rsi, %rbp
	leaq	-1(%rbp), %rbx
	testq	%rbp, %rbx
	jne	.L906
	andq	344(%rsp), %rsi
	movb	$1, 304(%rsp)
	addq	$1, 312(%rsp)
	popcntq	%rsi, %rsi
	leal	(%rsi,%rsi,4), %esi
	movb	$1, 288(%rsp)
	sall	$17, %esi
	movb	$1, 120(%rsp)
	addl	%esi, %r15d
	.p2align 4,,10
	.p2align 3
.L738:
	testq	%rcx, 88(%rsp)
	je	.L739
.L1251:
	movzbl	(%rdi,%rax), %eax
	addl	$196626, %r15d
	addq	$1, 112(%rsp)
	imull	$589833, %eax, %eax
	subl	%eax, %r15d
	testq	%rdx, %rdx
	je	.L1250
	movb	$1, 216(%rsp)
	jmp	.L743
	.p2align 4,,10
	.p2align 3
.L735:
	testq	%rbp, %rbp
	jne	.L736
	addq	$1, 240(%rsp)
	movb	$1, 232(%rsp)
	testq	%rsi, 264(%rsp)
	je	.L738
	addq	$1, 280(%rsp)
	addl	$1245217, %r15d
	movb	$1, 272(%rsp)
	testq	%rcx, 88(%rsp)
	jne	.L1251
.L739:
	movzbl	(%rdi,%rax), %eax
	imull	$589833, %eax, %eax
	subl	%eax, %r15d
	testq	%rdx, %rdx
	jne	.L743
	cmpb	$0, 216(%rsp)
	movl	%r11d, 540(%rsp)
	movl	%r13d, %ebp
	movq	%r10, 624(%rsp)
	movq	816(%rsp), %rbx
	movq	%r8, 608(%rsp)
	movq	%r9, 680(%rsp)
	jne	.L872
.L744:
	cmpb	$0, 272(%rsp)
	je	.L745
	movq	280(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L745:
	cmpb	$0, 232(%rsp)
	je	.L746
	movq	240(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L746:
	cmpb	$0, 248(%rsp)
	je	.L747
	movq	256(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L747:
	cmpb	$0, 304(%rsp)
	je	.L748
	movq	312(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L748:
	cmpb	$0, 320(%rsp)
	je	.L749
	movq	336(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L749:
	cmpb	$0, 288(%rsp)
	je	.L750
	movq	296(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L750:
	cmpb	$0, 120(%rsp)
	je	.L751
	movq	128(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L751:
	cmpb	$0, 136(%rsp)
	je	.L752
	movl	144(%rsp), %eax
	movl	%eax, 724(%rsp)
	movl	152(%rsp), %eax
	movl	%eax, 716(%rsp)
	movl	160(%rsp), %eax
	movl	%eax, 708(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L752:
	cmpb	$0, 176(%rsp)
	je	.L732
	movq	184(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L732:
	addq	$1, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1252
.L754:
	movq	328(%rsp), %rcx
	movq	408(%rsp), %r8
	movq	$0, 560(%rsp)
	andq	%r8, %rcx
	je	.L909
	movq	856(%r12), %rax
	movq	264(%r12), %rsi
	xorl	%r11d, %r11d
	movq	672(%rsp), %r10
	movq	544(%rsp), %r9
	movq	64(%rax), %rax
	movq	%rsi, %rdi
	movq	%rsi, 336(%rsp)
	shrq	$8, %rdi
	movq	%rax, 40(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 88(%rsp)
	movq	%rax, 160(%rsp)
	movq	696(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 176(%rsp)
	movl	704(%rsp), %eax
	movl	%eax, 144(%rsp)
	movl	712(%rsp), %eax
	movl	%eax, 152(%rsp)
	movq	656(%rsp), %rax
	movq	%rax, 208(%rsp)
	movl	720(%rsp), %eax
	movl	%eax, 184(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	512(%rsp), %rax
	movq	56(%rax), %rdx
	movq	552(%rsp), %rax
	notq	%rdx
	orq	%rdi, %rax
	andq	%rdx, %rax
	movabsq	$281474959933440, %rdx
	andq	%rdx, %rax
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rax, 96(%rsp)
	movq	%rsi, %rax
	notq	%rax
	andq	416(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	%r8, %rax
	notq	%rax
	andq	%rdi, %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rdi
	movq	%rax, 264(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	andq	304(%r12), %r8
	movb	$0, 216(%rsp)
	movq	%rax, 280(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	rep bsfq	%r8, %rdx
	movslq	%edx, %rdx
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r12
	movb	$0, 272(%rsp)
	movq	%rax, 136(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	salq	$6, %rdx
	movb	$0, 232(%rsp)
	addq	%rdx, %r12
	movq	%rax, 296(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 248(%rsp)
	movq	%rax, 328(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 304(%rsp)
	movq	%rax, 256(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 320(%rsp)
	movq	%rax, 312(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 288(%rsp)
	movb	$0, 128(%rsp)
	movb	$0, 120(%rsp)
	movb	$0, 168(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdx, 224(%rsp)
	movq	%rbx, 816(%rsp)
	movq	%rax, 112(%rsp)
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L766:
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rsi
	leaq	-1(%rcx), %r8
	rep bsfq	%rcx, %rdx
	andq	%r8, %rcx
	movslq	%edx, %rdx
	movq	1024(%rdi,%rdx,8), %rdi
	movq	(%rsi,%rdx,8), %r8
	testq	%r8, 40(%rsp)
	je	.L756
	movq	224(%rsp), %rbx
	movb	$1, 168(%rsp)
	addq	$1, 160(%rsp)
	leaq	(%rbx,%rdx), %rsi
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rbx
	andq	(%rbx,%rsi,8), %rdi
.L756:
	movq	%r9, %rsi
	orq	%rdi, %r11
	orq	%rdi, %r9
	andq	%rdi, %rsi
	orq	%rsi, %r10
	testq	%rdi, 64(%rsp)
	je	.L757
	movq	208(%rsp), %rsi
	addl	$1, 144(%rsp)
	addq	$1, 176(%rsp)
	andq	%rdi, %rsi
	addl	$76, 152(%rsp)
	popcntq	%rsi, %rsi
	addl	%esi, 184(%rsp)
	movb	$1, 120(%rsp)
.L757:
	movq	72(%rsp), %rsi
	movq	32(%rsp), %r13
	movabsq	$-4340410370284600381, %rbx
	andq	%rdi, %rsi
	popcntq	%rsi, %rsi
	addl	0(%r13,%rsi,4), %ebp
	movq	96(%rsp), %r13
	movl	%ebp, %esi
	andq	%r8, %r13
	testq	%rbx, %r13
	je	.L758
	addq	$1, 136(%rsp)
	testq	%rdi, 104(%rsp)
	jne	.L1213
	movabsq	$1085102592571150095, %rdi
	addq	$1, 296(%rsp)
	testq	%rdi, %r8
	jne	.L760
	addq	$1, 328(%rsp)
	movabsq	$-1085102592571150096, %rdi
	movb	$1, 320(%rsp)
.L760:
	movq	104(%rsp), %r13
	andq	%rdi, %r13
	leaq	-1(%r13), %rbx
	testq	%r13, %rbx
	jne	.L912
	andq	336(%rsp), %rdi
	movb	$1, 304(%rsp)
	addq	$1, 312(%rsp)
	popcntq	%rdi, %rdi
	leal	(%rdi,%rdi,4), %edi
	movb	$1, 288(%rsp)
	sall	$17, %edi
	movb	$1, 128(%rsp)
	addl	%edi, %eax
	.p2align 4,,10
	.p2align 3
.L761:
	testq	%r8, 88(%rsp)
	je	.L762
.L1254:
	movzbl	(%r12,%rdx), %edx
	addl	$196626, %eax
	addq	$1, 112(%rsp)
	imull	$589833, %edx, %edx
	subl	%edx, %eax
	testq	%rcx, %rcx
	je	.L1253
	movb	$1, 216(%rsp)
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L758:
	testq	%r13, %r13
	jne	.L759
	addq	$1, 240(%rsp)
	movb	$1, 232(%rsp)
	testq	%rdi, 264(%rsp)
	je	.L761
	addq	$1, 280(%rsp)
	addl	$1245217, %eax
	movb	$1, 272(%rsp)
	testq	%r8, 88(%rsp)
	jne	.L1254
.L762:
	movzbl	(%r12,%rdx), %edx
	imull	$589833, %edx, %edx
	subl	%edx, %eax
	testq	%rcx, %rcx
	jne	.L766
	cmpb	$0, 216(%rsp)
	movl	%esi, 536(%rsp)
	movq	%r11, 560(%rsp)
	movq	816(%rsp), %rbx
	movq	%r9, 544(%rsp)
	movq	%r10, 672(%rsp)
	jne	.L871
.L767:
	cmpb	$0, 272(%rsp)
	je	.L768
	movq	280(%rsp), %rsi
	movq	%rsi, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L768:
	cmpb	$0, 232(%rsp)
	je	.L769
	movq	240(%rsp), %rsi
	movq	%rsi, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L769:
	cmpb	$0, 248(%rsp)
	je	.L770
	movq	256(%rsp), %rdi
	movq	%rdi, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L770:
	cmpb	$0, 304(%rsp)
	je	.L771
	movq	312(%rsp), %rdi
	movq	%rdi, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L771:
	cmpb	$0, 320(%rsp)
	je	.L772
	movq	328(%rsp), %rdi
	movq	%rdi, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L772:
	cmpb	$0, 288(%rsp)
	je	.L773
	movq	296(%rsp), %rdi
	movq	%rdi, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L773:
	cmpb	$0, 128(%rsp)
	je	.L774
	movq	136(%rsp), %rdi
	movq	%rdi, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L774:
	cmpb	$0, 120(%rsp)
	je	.L775
	movl	184(%rsp), %esi
	movl	144(%rsp), %edi
	movl	%esi, 720(%rsp)
	movl	152(%rsp), %esi
	movl	%edi, 704(%rsp)
	movl	%esi, 712(%rsp)
	movq	176(%rsp), %rsi
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L775:
	cmpb	$0, 168(%rsp)
	je	.L755
	movq	160(%rsp), %rsi
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L755:
	movq	448(%rsp), %rsi
	movl	%ebp, %edx
	subl	%r15d, %eax
	addl	360(%rsp), %eax
	subl	%r14d, %edx
	subl	436(%rsp), %eax
	addl	456(%rsp), %eax
	subl	444(%rsp), %eax
	addl	192(%rsp), %eax
	movq	%rsi, %rcx
	subl	440(%rsp), %eax
	addl	200(%rsp), %eax
	addl	%edx, %eax
	addq	$1, 120+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movl	%eax, 96(%rsp)
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	movq	%rsi, %rcx
	movl	%eax, 112(%rsp)
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	movq	%rsi, %rcx
	movl	%eax, 136(%rsp)
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	addq	$1, 128+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 160(%rsp)
	je	.L1255
.L777:
	movq	496(%rsp), %r12
	movq	.refptr.__gcov_indirect_call(%rip), %rcx
	movq	512(%rsp), %rdi
	movq	320(%r12), %rsi
	andq	304(%r12), %rsi
	rep bsfq	%rsi, %rsi
	cmpq	$0, (%rcx)
	movl	%esi, %eax
	jne	.L1256
.L778:
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	je	.L1257
.L779:
	cmpl	%eax, 64(%rdi)
	jne	.L780
	movq	856(%r12), %rax
	addq	$1, __gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	movl	24(%rax), %eax
	andl	$3, %eax
	cmpl	%eax, 80(%rdi)
	je	.L1258
.L781:
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 72(%rdi)
.L782:
	movq	584(%rsp), %r15
	movq	592(%rsp), %r14
	movslq	%esi, %rbp
	movq	672(%rsp), %rcx
	movq	544(%rsp), %rdi
	movq	%rbp, %r11
	movq	608(%rsp), %rdx
	movq	%r14, 120(%rsp)
	orq	%r15, %r14
	salq	$5, %r11
	movq	%rcx, 144(%rsp)
	movq	%r14, %r8
	notq	%rcx
	movq	680(%rsp), %r14
	movq	%rdi, 64(%rsp)
	notq	%rdi
	movq	%rdx, 72(%rsp)
	orq	%rdi, %r8
	andq	%rcx, %rdx
	movq	%r14, %r9
	andq	%rdx, %r8
	movq	496(%rsp), %rdx
	movq	%rdi, 104(%rsp)
	movq	%r15, 128(%rsp)
	andq	%r8, %r9
	movq	328(%rdx), %r15
	movq	%r14, 88(%rsp)
	orq	%rdi, %r9
	movq	%rdx, %r12
	movq	%rcx, 176(%rsp)
	movq	296(%rdx), %r14
	movq	%r15, %rcx
	movq	320(%rdx), %rdi
	notq	%rcx
	movq	%r14, 272(%rsp)
	andq	%rcx, %r9
	movq	256(%rdx), %rcx
	movq	%rdi, 40(%rsp)
	andq	%r14, %rdi
	movq	%rdi, 280(%rsp)
	movq	%rcx, 152(%rsp)
	xorq	%rdi, %rcx
	movq	56(%rsp), %rdi
	movq	%rcx, %r10
	leaq	(%rdi,%r11), %r13
	addq	80(%rsp), %r11
	movq	0(%r13), %rdi
	andq	(%r11), %r10
	imulq	8(%r11), %r10
	andq	%rcx, %rdi
	imulq	8(%r13), %rdi
	movl	24(%r13), %ecx
	shrq	%cl, %rdi
	movq	16(%r13), %rcx
	movl	%edi, %edi
	movq	(%rcx,%rdi,8), %r14
	movl	24(%r11), %ecx
	movq	640(%rsp), %rdi
	shrq	%cl, %r10
	movq	16(%r11), %rcx
	movq	%r9, %r11
	movl	%r10d, %r10d
	movq	%rdi, 192(%rsp)
	movq	(%rcx,%r10,8), %r13
	movq	%rdi, %r10
	xorl	%edi, %edi
	andq	%r14, %r10
	andq	%r10, %r11
	je	.L783
	leaq	-1(%r11), %rcx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r10
	andq	%r11, %rcx
	cmpq	$1, %rcx
	movl	$8, %ecx
	sbbq	$-1, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	(%r10,%rcx,4), %edi
	xorl	%r10d, %r10d
.L783:
	movq	648(%rsp), %rcx
	orq	%r13, %r14
	orq	128(%rsp), %r11
	notq	%r11
	movq	%rcx, 240(%rsp)
	andq	%r9, %rcx
	andq	%r14, %rcx
	andq	%r11, %rcx
	je	.L784
	leaq	-1(%rcx), %r11
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r14
	andq	%rcx, %r11
	cmpq	$1, %r11
	movl	$10, %r11d
	sbbq	$-1, %r11
	addl	(%r14,%r11,4), %edi
.L784:
	movq	632(%rsp), %r14
	movq	%r9, %r11
	notq	%rcx
	andq	%r14, %r13
	movq	%r14, 200(%rsp)
	andq	%r13, %r11
	andq	%r11, %rcx
	je	.L785
	leaq	-1(%rcx), %r11
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rcx, %r11
	movl	$6, %ecx
	cmpq	$1, %r11
	leaq	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r11
	sbbq	$-1, %rcx
	addl	(%r11,%rcx,4), %edi
.L786:
	movq	624(%rsp), %rcx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r14
	movq	%rcx, 208(%rsp)
	andq	1024(%r14,%rbp,8), %rcx
	andq	%rcx, %r9
	je	.L787
	leaq	-1(%r9), %rcx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%r9, %rcx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r9
	cmpq	$1, %rcx
	movl	$4, %ecx
	sbbq	$-1, %rcx
	addl	(%r9,%rcx,4), %edi
.L788:
	andl	$7, %esi
	movq	72(%rsp), %r9
	xorl	%r11d, %r11d
	leaq	_ZN8PolyfishL9KingFlankE.lto_priv.0(%rip), %rcx
	movq	(%rcx,%rsi,8), %rbp
	movq	64(%rsp), %rsi
	popcntq	%r10, %r10
	movabsq	$1099511627775, %rcx
	andq	688(%rsp), %r8
	movl	708(%rsp), %r13d
	imull	$148, %r10d, %r10d
	andq	%rbp, %r9
	popcntq	%r8, %r8
	andq	%rbp, %rsi
	movl	388(%rdx), %r14d
	andq	%rcx, %r9
	imull	$183, %r8d, %r8d
	andq	%rcx, %rsi
	xorl	%ecx, %ecx
	popcntq	%r9, %r11
	andq	88(%rsp), %r9
	popcntq	%rsi, %rsi
	imull	716(%rsp), %r13d
	popcntq	%r9, %r9
	addl	%r11d, %r9d
	movq	856(%rdx), %r11
	movl	%r14d, 168(%rsp)
	addl	%r13d, %r8d
	popcntq	64(%r11), %rcx
	imull	$98, %ecx, %ecx
	addl	%r8d, %r10d
	imull	$69, 724(%rsp), %r8d
	addl	%r10d, %ecx
	addl	%r8d, %ecx
	movl	%r9d, %r8d
	imull	%r9d, %r8d
	leal	(%r8,%r8,2), %r8d
	sarl	$3, %r8d
	addl	%r8d, %ecx
	movl	540(%rsp), %r8d
	subl	536(%rsp), %r8d
	movswl	%r8w, %r8d
	addl	%r8d, %ecx
	testl	%r14d, %r14d
	jne	.L789
	subl	$873, %ecx
.L790:
	movq	560(%rsp), %r14
	movq	%r14, 216(%rsp)
	testq	%r14, 120(%rsp)
	je	.L791
	subl	$100, %ecx
.L792:
	movswl	%ax, %r8d
	leal	(%r8,%r8,2), %r10d
	addl	%r10d, %r10d
	leal	7(%r10), %r8d
	cmovns	%r10d, %r8d
	sall	$2, %esi
	sarl	$3, %r8d
	subl	%r8d, %ecx
	subl	%esi, %ecx
	leal	37(%rdi,%rcx), %ecx
	cmpl	$100, %ecx
	jle	.L793
	movl	%ecx, %r8d
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	imull	%ecx, %r8d
	sarl	$4, %ecx
	sall	$16, %ecx
	sarl	$12, %r8d
	addl	%ecx, %r8d
	subl	%r8d, %eax
.L793:
	movq	264(%rdx), %rsi
	movq	%rsi, 32(%rsp)
	testq	%rbp, %rsi
	jne	.L794
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	subl	$6357011, %eax
.L794:
	sall	$3, %r9d
	addq	$1, __gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	subl	%r9d, %eax
	subl	160(%rsp), %eax
	addl	136(%rsp), %eax
	subl	112(%rsp), %eax
	addl	96(%rsp), %eax
	cmpq	$0, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movl	%eax, 96(%rsp)
	movl	%eax, 484(%rsp)
	je	.L1259
.L795:
	movl	96(%rsp), %esi
	movl	16(%r11), %ecx
	addl	20(%r11), %ecx
	movq	512(%rsp), %r8
	leal	32768(%rsi), %eax
	movswl	%si, %r13d
	movl	%ecx, %r14d
	movl	%esi, %r10d
	shrl	$16, %eax
	movl	%eax, %r9d
	cwtl
	leal	(%rax,%r13), %ecx
	movl	%ecx, %r11d
	negl	%r11d
	cmovs	%ecx, %r11d
	movq	848(%rdx), %rcx
	movl	156(%rcx), %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovs	%esi, %ecx
	leal	(%rcx,%rcx,4), %esi
	leal	31(%r14), %ecx
	sarl	$2, %esi
	testl	%r14d, %r14d
	cmovns	%r14d, %ecx
	sarl	$5, %ecx
	leal	2084(%rsi,%rcx), %ecx
	cmpl	%ecx, %r11d
	jg	.L1260
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1261
.L797:
	movq	32(%rsp), %r13
	movq	552(%rsp), %rax
	movq	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %r11
	movq	%rax, 112(%rsp)
	andq	%r15, %r13
	cmpl	$11550, %r14d
	jle	.L1262
	orq	%r13, %rax
	xorl	%r9d, %r9d
	movabsq	$16954726998343680, %rcx
	movl	368(%rdx), %esi
	notq	%rax
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rcx, %rax
	movq	%r13, %rcx
	salq	$8, %rcx
	popcntq	%rax, %r9
	andq	104(%rsp), %rax
	orq	%r13, %rcx
	movq	%rcx, %r10
	salq	$16, %r10
	orq	%r10, %rcx
	andq	%rcx, %rax
	leal	-3(%rsi), %ecx
	popcntq	%rax, %rax
	addl	%r9d, %eax
	movl	88(%r8), %r9d
	movl	%r9d, %r10d
	cmpl	$9, %r9d
	jle	.L801
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$9, %r10d
.L801:
	addl	%r10d, %ecx
	imull	%ecx, %eax
	imull	%ecx, %eax
	testl	%eax, %eax
	leal	15(%rax), %ecx
	cmovns	%eax, %ecx
	sarl	$4, %ecx
	movl	%ecx, 264(%rsp)
	testq	%r11, %r11
	je	.L1263
.L803:
	movq	40(%rsp), %rsi
	andq	32(%rsp), %rsi
	xorl	%r11d, %r11d
	movq	616(%rsp), %rdi
	movq	%rsi, %rcx
	movq	%rsi, %rax
	movq	%rsi, 232(%rsp)
	shrq	$8, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	orq	%rdi, %rax
	orq	%rsi, %rcx
	movq	%rdi, 160(%rsp)
	movq	72(%rsp), %rdi
	movq	%rcx, %rsi
	notq	%rax
	andl	$1010580480, %eax
	shrq	$16, %rsi
	notq	%rdi
	orq	%rsi, %rcx
	popcntq	%rax, %r11
	andq	%rdi, %rax
	movl	336(%rdx), %esi
	andq	%rcx, %rax
	movq	%rdi, 184(%rsp)
	popcntq	%rax, %rax
	leal	-3(%rsi), %ecx
	addl	%r11d, %eax
	cmpl	$9, %r9d
	jle	.L805
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
.L805:
	addl	%r10d, %ecx
	imull	%ecx, %eax
	imull	%ecx, %eax
	testl	%eax, %eax
	leal	15(%rax), %ecx
	cmovns	%eax, %ecx
	sarl	$4, %ecx
	movl	%ecx, 256(%rsp)
.L804:
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1264
.L806:
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	72(%rsp), %rsi
	notq	%rax
	movq	%rcx, %rdi
	andq	%rax, %rdi
	movq	%rax, 248(%rsp)
	movq	88(%rsp), %rax
	andq	%rcx, %rsi
	movq	%rdi, 136(%rsp)
	xorl	%ecx, %ecx
	notq	%rax
	andq	144(%rsp), %rax
	orq	112(%rsp), %rax
	movq	%rax, %r10
	andq	%rdi, %rax
	notq	%r10
	andq	%r10, %rsi
	movq	%r10, 224(%rsp)
	orq	%rsi, %rax
	je	.L807
	movq	200(%rsp), %rdi
	orq	208(%rsp), %rdi
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rax, %rdi
	je	.L919
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip), %rbp
	movq	%rdi, %rax
	xorl	%r9d, %r9d
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13ThreatByMinorE(%rip), %r10
	.p2align 4,,10
	.p2align 3
.L809:
	xorl	%ecx, %ecx
	leaq	-1(%rax), %r11
	rep bsfq	%rax, %rcx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	andl	$7, %ecx
	addl	(%r10,%rcx,4), %r9d
	andq	%r11, %rax
	jne	.L809
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	movq	%rbp, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
.L808:
	movq	192(%rsp), %rdi
	andq	%rsi, %rdi
	je	.L810
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip), %rbp
	movq	%rdi, %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L12ThreatByRookE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L811:
	xorl	%ecx, %ecx
	leaq	-1(%rax), %r10
	rep bsfq	%rax, %rcx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	andl	$7, %ecx
	addl	(%r11,%rcx,4), %r9d
	andq	%r10, %rax
	jne	.L811
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	movq	%rbp, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
.L810:
	movq	%rsi, %rax
	andq	656(%rsp), %rax
	je	.L812
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$5701656, %r9d
.L812:
	movq	88(%rsp), %rax
	andq	136(%rsp), %rax
	orq	104(%rsp), %rax
	andq	%rsi, %rax
	andq	128(%rsp), %rsi
	popcntq	%rax, %rax
	imull	$2621512, %eax, %eax
	popcntq	%rsi, %rsi
	imull	$14, %esi, %esi
	addl	%r9d, %eax
	leal	(%rax,%rsi), %ecx
.L807:
	movq	72(%rsp), %rax
	movq	64(%rsp), %rdi
	movq	%r13, %rbp
	movabsq	$71775015237779198, %rsi
	movq	224(%rsp), %r9
	shrq	$8, %rbp
	andq	%rax, %rdi
	orq	104(%rsp), %rax
	movq	%rax, %r10
	movq	%rax, %r11
	andq	%rdi, %r9
	movq	%rdi, 128(%rsp)
	andq	%r13, %r10
	popcntq	%r9, %r9
	movabsq	$35887507618889599, %rdi
	movq	%r10, %rax
	shrq	$7, %r10
	imull	$458758, %r9d, %r9d
	shrq	$9, %rax
	andq	%rsi, %r10
	andq	%rdi, %rax
	orq	%r10, %rax
	movq	152(%rsp), %r10
	andq	136(%rsp), %rax
	addl	%ecx, %r9d
	popcntq	%rax, %rax
	movq	%rax, 104(%rsp)
	movabsq	$1095216660480, %rax
	notq	%r10
	movq	%r10, 72(%rsp)
	andq	%rbp, %r10
	andq	72(%rsp), %r11
	shrq	$8, %r10
	andq	%rax, %r10
	imull	$6488231, 104(%rsp), %eax
	orq	%rbp, %r10
	movq	112(%rsp), %rbp
	notq	%rbp
	addl	%r9d, %eax
	andq	%r11, %rbp
	andq	%r10, %rbp
	movq	%rbp, %r10
	shrq	$7, %rbp
	shrq	$9, %r10
	andq	%rsi, %rbp
	andq	%rdi, %r10
	orq	%rbp, %r10
	andq	136(%rsp), %r10
	popcntq	%r10, %r10
	imull	$2555952, %r10d, %r10d
	addl	%r10d, %eax
	movl	%eax, 104(%rsp)
	movl	356(%rdx), %eax
	movl	%eax, 112(%rsp)
	cmpl	$1, %eax
	jne	.L813
	xorl	%r9d, %r9d
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rax
	movq	%r13, %rsi
	rep bsfq	280(%rsp), %r9
	movq	208(%rsp), %r10
	notq	%rsi
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$1, %r11d
	andq	528(%rsp), %rsi
	andq	224(%rsp), %rsi
	cmpl	$1, 168(%rsp)
	movq	152(%rsp), %rbp
	movslq	%r9d, %r9
	adcl	$0, %r11d
	andq	%rsi, %r10
	andq	88(%rsp), %rsi
	andq	1024(%rax,%r9,8), %r10
	movq	80(%rsp), %rax
	salq	$5, %r9
	popcntq	%r10, %r10
	imull	%r11d, %r10d
	leaq	(%rax,%r9), %rdi
	addq	56(%rsp), %r9
	movq	(%rdi), %rax
	movl	24(%rdi), %ecx
	andq	%rbp, %rax
	imulq	8(%rdi), %rax
	shrq	%cl, %rax
	movq	16(%rdi), %rcx
	movq	200(%rsp), %rdi
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %rdi
	movq	(%r9), %rax
	movl	24(%r9), %ecx
	andq	%rbp, %rax
	imulq	8(%r9), %rax
	shrq	%cl, %rax
	movq	16(%r9), %rcx
	movq	192(%rsp), %r9
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %r9
	imull	$720912, %r10d, %ecx
	addl	104(%rsp), %ecx
	movq	%r9, %rax
	orq	%rdi, %rax
	andq	%rsi, %rax
	popcntq	%rax, %rax
	imull	%eax, %r11d
	imull	$1376318, %r11d, %eax
	addl	%ecx, %eax
	movl	%eax, 104(%rsp)
.L813:
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1265
.L814:
	movq	248(%rsp), %rsi
	movq	176(%rsp), %rax
	xorl	%r10d, %r10d
	andq	88(%rsp), %rax
	movq	64(%rsp), %rdi
	orq	160(%rsp), %rax
	andq	%r15, %rsi
	movq	%rax, %rcx
	andq	%r15, %rdi
	andq	%rsi, %rax
	notq	%rcx
	andq	%rcx, %rdi
	movq	%rcx, 88(%rsp)
	orq	%rdi, %rax
	je	.L815
	movq	216(%rsp), %rbp
	orq	568(%rsp), %rbp
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rax, %rbp
	je	.L921
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %r13
	movq	%rbp, %rax
	xorl	%ecx, %ecx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13ThreatByMinorE(%rip), %r10
	.p2align 4,,10
	.p2align 3
.L817:
	xorl	%r9d, %r9d
	leaq	-1(%rax), %r11
	rep bsfq	%rax, %r9
	movslq	%r9d, %r9
	movl	(%rdx,%r9,4), %r9d
	andl	$7, %r9d
	addl	(%r10,%r9,4), %ecx
	andq	%r11, %rax
	jne	.L817
	popcntq	%rbp, %rbp
	addq	%rbp, %r13
	movq	%r13, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
.L816:
	movq	%rdi, %rbp
	andq	576(%rsp), %rbp
	je	.L818
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %r13
	movq	%rbp, %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L12ThreatByRookE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L819:
	xorl	%r9d, %r9d
	leaq	-1(%rax), %r10
	rep bsfq	%rax, %r9
	movslq	%r9d, %r9
	movl	(%rdx,%r9,4), %r9d
	andl	$7, %r9d
	addl	(%r11,%r9,4), %ecx
	andq	%r10, %rax
	jne	.L819
	popcntq	%rbp, %rbp
	addq	%rbp, %r13
	movq	%r13, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
.L818:
	testq	%rdi, 120(%rsp)
	je	.L820
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$5701656, %ecx
.L820:
	movq	144(%rsp), %rax
	andq	%rsi, %rax
	orq	184(%rsp), %rax
	andq	%rdi, %rax
	andq	240(%rsp), %rdi
	popcntq	%rax, %rax
	imull	$2621512, %eax, %eax
	popcntq	%rdi, %rdi
	imull	$14, %edi, %edi
	addl	%ecx, %eax
	leal	(%rax,%rdi), %r10d
.L815:
	movq	232(%rsp), %r11
	movq	64(%rsp), %r13
	movabsq	$9187201950435737344, %rbp
	movabsq	$-72340172838076928, %rdi
	orq	184(%rsp), %r13
	movq	128(%rsp), %r9
	movq	%r11, %rcx
	andq	88(%rsp), %r9
	andq	%r13, %rcx
	popcntq	%r9, %r9
	imull	$458758, %r9d, %r9d
	movq	%rcx, %rax
	salq	$9, %rcx
	salq	$7, %rax
	andq	%rdi, %rcx
	andq	%rbp, %rax
	addl	%r10d, %r9d
	orq	%rcx, %rax
	movq	%r11, %rcx
	movq	72(%rsp), %r11
	salq	$8, %rcx
	andq	%rsi, %rax
	andq	%rcx, %r11
	popcntq	%rax, %rax
	imull	$6488231, %eax, %eax
	salq	$8, %r11
	andl	$4278190080, %r11d
	orq	%rcx, %r11
	movq	160(%rsp), %rcx
	addl	%r9d, %eax
	notq	%rcx
	andq	%r13, %rcx
	andq	72(%rsp), %rcx
	andq	%r11, %rcx
	movq	%rcx, %r11
	salq	$9, %rcx
	salq	$7, %r11
	andq	%rdi, %rcx
	andq	%rbp, %r11
	orq	%rcx, %r11
	andq	%rsi, %r11
	popcntq	%r11, %r11
	imull	$2555952, %r11d, %r11d
	addl	%r11d, %eax
	cmpl	$1, 168(%rsp)
	jne	.L821
	movq	272(%rsp), %rcx
	movq	232(%rsp), %r9
	movl	$1, %edi
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	movq	216(%rsp), %r10
	andq	%r15, %rcx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	notq	%r9
	andq	520(%rsp), %r9
	rep bsfq	%rcx, %rcx
	andq	88(%rsp), %r9
	cmpl	$1, 112(%rsp)
	movslq	%ecx, %r11
	adcl	$0, %edi
	andq	%r9, %r10
	xorl	%ebp, %ebp
	andq	1024(%rsi,%r11,8), %r10
	movq	80(%rsp), %rsi
	salq	$5, %r11
	movq	152(%rsp), %r13
	popcntq	%r10, %rbp
	imull	%edi, %ebp
	andq	144(%rsp), %r9
	addq	%r11, %rsi
	addq	56(%rsp), %r11
	movq	(%rsi), %r10
	movl	24(%rsi), %ecx
	andq	%r13, %r10
	imulq	8(%rsi), %r10
	shrq	%cl, %r10
	movl	%r10d, %ecx
	movq	16(%rsi), %r10
	movq	(%r10,%rcx,8), %rsi
	movq	(%r11), %r10
	movl	24(%r11), %ecx
	andq	568(%rsp), %rsi
	andq	%r13, %r10
	imulq	8(%r11), %r10
	shrq	%cl, %r10
	movl	%r10d, %ecx
	movq	16(%r11), %r10
	movq	(%r10,%rcx,8), %rcx
	andq	576(%rsp), %rcx
	orq	%rsi, %rcx
	andq	%r9, %rcx
	imull	$720912, %ebp, %r9d
	popcntq	%rcx, %rcx
	imull	%ecx, %edi
	addl	%eax, %r9d
	imull	$1376318, %edi, %eax
	addl	%r9d, %eax
.L821:
	subl	104(%rsp), %eax
	addl	256(%rsp), %eax
	subl	264(%rsp), %eax
	addl	96(%rsp), %eax
	movl	%eax, 484(%rsp)
	movl	%eax, %r10d
	movswl	%ax, %r13d
	addl	$32768, %eax
	shrl	$16, %eax
	addq	$1, 144+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	movl	%eax, %r9d
	cwtl
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L912:
	movb	$1, 288(%rsp)
.L1213:
	movb	$1, 128(%rsp)
.L759:
	addq	$1, 256(%rsp)
	addl	$2228278, %eax
	movb	$1, 248(%rsp)
	jmp	.L761
	.p2align 4,,10
	.p2align 3
.L906:
	movb	$1, 288(%rsp)
.L1212:
	movb	$1, 120(%rsp)
.L736:
	addq	$1, 256(%rsp)
	addl	$2228278, %r15d
	movb	$1, 248(%rsp)
	jmp	.L738
	.p2align 4,,10
	.p2align 3
.L1231:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L1266
.L835:
	addq	$1, __gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	je	.L1267
.L836:
	movq	856(%r12), %rcx
	movl	348(%r12), %eax
	movl	16(%rcx), %r8d
	cmpl	$1, %eax
	je	.L1268
.L839:
	cmpl	$1276, %r8d
	je	.L1269
.L843:
	movl	356(%r12), %ecx
	movl	388(%r12), %r8d
	addl	%ecx, %r8d
	cmpl	$1, %r8d
	je	.L1270
	leal	1(,%r14,8), %eax
	addq	$1, 160+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	cltq
	movl	336(%r12,%rax,4), %ecx
	leal	0(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$36, %eax
	cmpl	$63, %eax
	jg	.L851
	addq	$1, 184+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movl	%eax, %edi
.L851:
	subl	32(%rsp), %edi
.L841:
	subl	32(%rsp), %edi
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L1246:
	addl	$8, %eax
	movl	$13107400, %edx
	addq	$1, 464(%rsp)
	cltq
	movl	(%rbx,%rax,4), %ecx
	testl	%ecx, %ecx
	jne	.L712
	addq	$1, 472(%rsp)
	movl	$9830550, %edx
	movb	%bpl, 462(%rsp)
.L712:
	movb	%bpl, 463(%rsp)
	subl	%edx, %r8d
	movb	%bpl, 432(%rsp)
	movb	%bpl, 184(%rsp)
	jmp	.L710
	.p2align 4,,10
	.p2align 3
.L1250:
	movl	%r11d, 540(%rsp)
	movq	816(%rsp), %rbx
	movl	%r13d, %ebp
	movq	%r10, 624(%rsp)
	movq	%r8, 608(%rsp)
	movq	%r9, 680(%rsp)
.L872:
	movq	112(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L744
	.p2align 4,,10
	.p2align 3
.L1253:
	movl	%esi, 536(%rsp)
	movq	816(%rsp), %rbx
	movq	%r11, 560(%rsp)
	movq	%r9, 544(%rsp)
	movq	%r10, 672(%rsp)
.L871:
	movq	112(%rsp), %rsi
	movq	%rsi, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L791:
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L789:
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L790
	.p2align 4,,10
	.p2align 3
.L787:
	orq	%rcx, %r10
	jmp	.L788
	.p2align 4,,10
	.p2align 3
.L785:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	orq	%r13, %r10
	jmp	.L786
	.p2align 4,,10
	.p2align 3
.L883:
	movl	$1, %ecx
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L1223:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L856
	.p2align 4,,10
	.p2align 3
.L780:
	addq	$1, 8+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	jmp	.L781
	.p2align 4,,10
	.p2align 3
.L866:
	movl	%edx, %eax
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	subl	%ecx, %eax
	jmp	.L856
	.p2align 4,,10
	.p2align 3
.L1228:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r11
	movq	(%r11), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movq	%rcx, (%r11)
	jmp	.L822
	.p2align 4,,10
	.p2align 3
.L1227:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L1260:
	addq	$1, 136+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0(%rip)
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L1226:
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$9, 216(%rbx)
	jne	.L865
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	addl	$50, %eax
	jmp	.L865
	.p2align 4,,10
	.p2align 3
.L1225:
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$9, 196(%rbx)
	jne	.L864
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	addl	$50, %eax
	jmp	.L864
	.p2align 4,,10
	.p2align 3
.L1224:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	cmpl	$1, 56(%rbx)
	jne	.L863
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	movl	%ecx, %eax
	jmp	.L863
	.p2align 4,,10
	.p2align 3
.L1222:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, __gcov7._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L857
	.p2align 4,,10
	.p2align 3
.L884:
	movl	$6, %ecx
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L880:
	movl	$6, %r10d
	jmp	.L640
	.p2align 4,,10
	.p2align 3
.L1268:
	addq	$1, 8+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	cmpl	$1, 380(%r12)
	jne	.L839
	movq	280(%r12), %r10
	movq	328(%r12), %r11
	addq	$1, 16+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	andq	%r10, %r11
	andq	320(%r12), %r10
	rep bsfq	%r10, %r10
	rep bsfq	%r11, %r11
	movl	%r10d, %r9d
	sarl	$3, %r9d
	addl	%r10d, %r9d
	addl	%r11d, %r9d
	sarl	$3, %r11d
	addl	%r11d, %r9d
	andl	$1, %r9d
	jne	.L838
	addq	$1, 24+__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	jmp	.L839
.L838:
	cmpl	$825, %r8d
	je	.L1271
.L840:
	sall	$3, %r14d
	addq	$1, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movslq	%r14d, %r14
	movl	336(%r12,%r14,4), %eax
	leal	22(%rax,%rax,2), %edi
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L1262:
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	testq	%r11, %r11
	je	.L1272
.L800:
	movq	40(%rsp), %rax
	andq	32(%rsp), %rax
	movl	$0, 264(%rsp)
	movq	%rax, 232(%rsp)
	movq	616(%rsp), %rax
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, 160(%rsp)
	movq	72(%rsp), %rax
	movl	$0, 256(%rsp)
	notq	%rax
	movq	%rax, 184(%rsp)
	jmp	.L804
	.p2align 4,,10
	.p2align 3
.L1234:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rsi
	movq	(%rsi), %rdi
	leaq	1(%rdi), %r10
	movq	%r10, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movq	%r10, (%rsi)
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L1257:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L779
	.p2align 4,,10
	.p2align 3
.L1235:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L644
	.p2align 4,,10
	.p2align 3
.L1259:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L1249:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L731
	.p2align 4,,10
	.p2align 3
.L1252:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L754
	.p2align 4,,10
	.p2align 3
.L1256:
	movq	.refptr._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$1391836463, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	320(%r12), %rax
	andq	304(%r12), %rax
	rep bsfq	%rax, %rax
	jmp	.L778
	.p2align 4,,10
	.p2align 3
.L1255:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L777
	.p2align 4,,10
	.p2align 3
.L1238:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L660
	.p2align 4,,10
	.p2align 3
.L1237:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L652
	.p2align 4,,10
	.p2align 3
.L1244:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L700
	.p2align 4,,10
	.p2align 3
.L1241:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L680
.L1258:
	addq	$1, 16+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip)
	movl	72(%rdi), %eax
	jmp	.L782
.L1266:
	leaq	_ZNK8Polyfish8Position16opposite_bishopsEv(%rip), %rdx
	movl	$1746178318, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	496(%rsp), %rdx
	jmp	.L835
.L1267:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L836
.L1261:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L797
.L1265:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L814
.L1264:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L806
.L1271:
	addq	$1, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	cmpl	$825, 20(%rcx)
	jne	.L840
	movq	512(%rsp), %rax
	addq	$1, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	popcntq	16(%rax,%r15,8), %rax
	leal	18(,%rax,4), %edi
	jmp	.L841
.L1269:
	addq	$1, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	cmpl	$1276, 20(%rcx)
	jne	.L843
	xorl	%r9d, %r9d
	addq	$1, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	testl	%esi, %esi
	setg	%r9b
	leal	1(,%r14,8), %ecx
	leal	1(,%r9,8), %r8d
	movslq	%ecx, %rcx
	movslq	%r8d, %r8
	movl	336(%r12,%rcx,4), %ecx
	subl	336(%r12,%r8,4), %ecx
	cmpl	$1, %ecx
	jg	.L843
	movq	264(%r12), %r10
	movq	320(%r12,%r15,8), %rcx
	movabsq	$-1085102592571150096, %r8
	andq	%r10, %rcx
	testq	%r8, %rcx
	movabsq	$1085102592571150095, %r8
	setne	%r11b
	testq	%r8, %rcx
	setne	%cl
	cmpb	%cl, %r11b
	je	.L1273
	movq	320(%r12,%r9,8), %rcx
	movq	304(%r12), %r8
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r9
	addq	$1, 136+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	andq	%rcx, %r8
	andq	%r10, %rcx
	rep bsfq	%r8, %r8
	movslq	%r8d, %r8
	andq	3072(%r9,%r8,8), %rcx
	je	.L843
	addq	$1, 152+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	movl	$36, %edi
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L1270:
	cmpl	$1, %ecx
	je	.L1274
	addl	344(%r12), %eax
	addq	$1, 176+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	leal	37(%rax,%rax,2), %edi
	jmp	.L841
.L909:
	xorl	%eax, %eax
	jmp	.L755
.L895:
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movl	$0, 360(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.L701
.L903:
	xorl	%r15d, %r15d
	jmp	.L732
.L891:
	movl	$0, 456(%rsp)
	jmp	.L681
.L885:
	movl	$0, 440(%rsp)
	jmp	.L645
.L887:
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movl	$0, 444(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.L661
.L1263:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L803
.L1272:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L800
.L1274:
	movl	376(%r12), %eax
	addl	380(%r12), %eax
	addq	$1, 168+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	leal	37(%rax,%rax,2), %edi
	jmp	.L841
.L919:
	xorl	%r9d, %r9d
	jmp	.L808
.L921:
	xorl	%ecx, %ecx
	jmp	.L816
.L677:
	cmpb	$0, 120(%rsp)
	jne	.L876
	jmp	.L661
.L697:
	cmpb	$0, 112(%rsp)
	jne	.L875
	jmp	.L681
.L1273:
	addq	$1, 144+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0(%rip)
	jmp	.L843
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC24:
	.ascii "Final evaluation: none (in check)\0"
	.align 8
.LC25:
	.ascii " Contributing terms for the classical eval:\12\0"
	.align 8
.LC26:
	.ascii "+------------+-------------+-------------+-------------+\12\0"
	.align 8
.LC27:
	.ascii "|    Term    |    White    |    Black    |    Total    |\12\0"
	.align 8
.LC28:
	.ascii "|            |   MG    EG  |   MG    EG  |   MG    EG  |\12\0"
.LC29:
	.ascii "|   Material | \0"
.LC30:
	.ascii "|  Imbalance | \0"
.LC31:
	.ascii "|      Pawns | \0"
.LC32:
	.ascii "|    Knights | \0"
.LC33:
	.ascii "|    Bishops | \0"
.LC34:
	.ascii "|      Rooks | \0"
.LC35:
	.ascii "|     Queens | \0"
.LC36:
	.ascii "|   Mobility | \0"
.LC37:
	.ascii "|King safety | \0"
.LC38:
	.ascii "|    Threats | \0"
.LC39:
	.ascii "|     Passed | \0"
.LC40:
	.ascii "|      Space | \0"
.LC41:
	.ascii "|   Winnable | \0"
.LC42:
	.ascii "|      Total | \0"
.LC43:
	.ascii "\12Classical evaluation   \0"
.LC44:
	.ascii " (white side)\12\0"
.LC45:
	.ascii "NNUE evaluation        \0"
.LC46:
	.ascii "Final evaluation       \0"
.LC47:
	.ascii " (white side)\0"
	.align 8
.LC48:
	.ascii " [with scaled NNUE, hybrid, ...]\0"
.LC49:
	.ascii "\12\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE
	.def	_ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE
_ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE:
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
	subq	$1160, %rsp
	.seh_stackalloc	1160
	vmovups	%xmm6, 1120(%rsp)
	.seh_savexmm	%xmm6, 1120
	vmovups	%xmm7, 1136(%rsp)
	.seh_savexmm	%xmm7, 1136
	.seh_endprologue
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rdx, %rbx
	leaq	16(%rax), %rdx
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rcx, %r15
	addq	$64, %rax
	vmovq	%rax, %xmm2
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	vpinsrq	$1, %rdx, %xmm2, %xmm6
	cmpq	$0, (%rax)
	jne	.L1723
	cmpq	$0, __gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	je	.L1724
.L1277:
	movq	856(%rbx), %rax
	movq	48(%rax), %rax
	movq	%rax, 64(%rsp)
	testq	%rax, %rax
	je	.L1278
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	jne	.L1725
.L1279:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1726
.L1280:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rbx
	leaq	16(%r15), %rax
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movq	%rax, (%r15)
	leaq	33+.LC24(%rip), %r8
	addq	$1, (%rbx)
	leaq	-33(%r8), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	addq	$1, 16+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
.L1275:
	vmovups	1120(%rsp), %xmm6
	movq	%r15, %rax
	vmovups	1136(%rsp), %xmm7
	addq	$1160, %rsp
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
.L1278:
	addq	$1, 8+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	je	.L1727
.L1282:
	leaq	848(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%r9d, %r9d
	addq	$1, 8+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSdC2Ev.lto_priv.0(%rip)
	vpxor	%xmm0, %xmm0, %xmm0
	movq	$0, 1064(%rsp)
	addq	$16, %rax
	cmpq	$0, __gcov7._ZNSdC2Ev.lto_priv.0(%rip)
	movq	%rax, 848(%rsp)
	movw	%r9w, 1072(%rsp)
	vmovdqu	%ymm0, 1080(%rsp)
	je	.L1728
.L1283:
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rsi
	xorl	%edx, %edx
	movq	16(%rsi), %rdi
	movq	24(%rsi), %rcx
	movq	-24(%rdi), %rax
	movq	%rdi, 720(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rcx, 720(%rsp,%rax)
	movq	$0, 728(%rsp)
	movq	-24(%rdi), %rax
	movq	%rdi, 72(%rsp)
	leaq	720(%rsp,%rax), %rcx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	32(%rsi), %rax
	leaq	736(%rsp), %r12
	xorl	%edx, %edx
	addq	$1, 8+__gcov0._ZNSdC2Ev.lto_priv.0(%rip)
	movq	-24(%rax), %rcx
	movq	%rax, 736(%rsp)
	movq	%rax, 88(%rsp)
	movq	40(%rsi), %rax
	addq	%r12, %rcx
	movq	%rax, (%rcx)
	movq	%rax, 96(%rsp)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	8(%rsi), %rax
	movq	48(%rsi), %rsi
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 16+__gcov0._ZNSdC2Ev.lto_priv.0(%rip)
	movq	%rax, 104(%rsp)
	movq	-24(%rax), %rax
	addq	$1, 16+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	movq	%rsi, 720(%rsp,%rax)
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	vmovdqu	%ymm0, 752(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$24, %rax
	movq	%rsi, 112(%rsp)
	movq	%rax, 720(%rsp)
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	vmovdqu	%xmm6, 736(%rsp)
	vmovdqu	%xmm0, 784(%rsp)
	addq	$104, %rax
	movq	%rax, 848(%rsp)
	leaq	800(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 120(%rsp)
	vzeroupper
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	56(%rsp), %rcx
	leaq	744(%rsp), %rdx
	addq	$1, 24+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	addq	$16, %rax
	movb	$0, 832(%rsp)
	movq	%rax, 744(%rsp)
	leaq	832(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rax, 816(%rsp)
	movl	$24, 808(%rsp)
	movq	$0, 824(%rsp)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	736(%rsp), %rax
	addq	$1, 32+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	addq	$1, 24+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	-24(%rax), %rsi
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	addq	%r12, %rsi
	testq	%rdx, %rdx
	jne	.L1729
.L1284:
	addq	$1, __gcov0._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	je	.L1730
.L1285:
	movl	24(%rsi), %eax
	addq	$1, 32+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	orb	$4, %ah
	movl	%eax, 24(%rsi)
	testq	%rdx, %rdx
	jne	.L1731
.L1286:
	addq	$1, __gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	je	.L1732
.L1287:
	andb	$-9, %ah
	addq	$1, 40+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 24(%rsi)
	testq	%rdx, %rdx
	jne	.L1733
.L1288:
	addq	$1, __gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	je	.L1734
.L1289:
	andl	$-261, %eax
	leaq	_ZN8Polyfish5Trace6scoresE(%rip), %rdx
	movl	$16, %ecx
	addq	$1, 48+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	orl	$4, %eax
	movq	%rdx, %rdi
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, 24(%rsi)
	xorl	%eax, %eax
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	rep stosq
	movq	848(%rbx), %rax
	movq	$2, 8(%rsi)
	movl	$0, 5600(%rax)
	movl	$0, 8431084(%rax)
	movq	$0, 156(%rax)
	movl	$0, 164(%rax)
	movq	%rbx, 480(%rsp)
	movq	$0, 520(%rsp)
	je	.L1735
.L1290:
	movq	%rbx, %rcx
	call	_ZN8Polyfish8Material5probeERKNS_8PositionE
	movq	8(%rax), %rcx
	movq	%rax, 488(%rsp)
	testq	%rcx, %rcx
	je	.L1291
	movq	(%rcx), %rax
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip), %rdi
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movq	480(%rsp), %rdx
	movq	16(%rax), %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, %esi
.L1292:
	movq	736(%rsp), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	-24(%rax), %rdi
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	addq	%r12, %rdi
	testq	%rdx, %rdx
	jne	.L1736
.L1431:
	addq	$1, __gcov0._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	je	.L1737
.L1432:
	movl	24(%rdi), %eax
	addq	$1, 64+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	orb	$4, %ah
	movl	%eax, 24(%rdi)
	testq	%rdx, %rdx
	jne	.L1738
.L1433:
	addq	$1, __gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	je	.L1739
.L1434:
	andb	$-9, %ah
	addq	$1, 72+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 24(%rdi)
	testq	%rdx, %rdx
	jne	.L1740
.L1435:
	addq	$1, __gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	je	.L1741
.L1436:
	andl	$-261, %eax
	leaq	.LC26(%rip), %r14
	movq	%r12, %rcx
	movq	$2, 8(%rdi)
	orl	$4, %eax
	movl	$44, %r8d
	leaq	.LC25(%rip), %rdx
	addq	$1, 80+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 24(%rdi)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$57, %r8d
	movq	%r14, %rdx
	movq	%r12, %rcx
	addq	$1, 88+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$57, %r8d
	movq	%r12, %rcx
	leaq	.LC27(%rip), %rdx
	addq	$1, 96+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$57, %r8d
	movq	%r12, %rcx
	leaq	.LC28(%rip), %rdx
	addq	$1, 104+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$57, %r8d
	movq	%r14, %rdx
	movq	%r12, %rcx
	addq	$1, 112+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$15, %r8d
	movq	%r12, %rcx
	leaq	.LC29(%rip), %rdx
	addq	$1, 120+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %edx
	movq	%r12, %rcx
	addq	$1, 128+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC30(%rip), %rdx
	addq	$1, 136+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$9, %edx
	addq	$1, 144+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC31(%rip), %rdx
	addq	$1, 152+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$1, %edx
	addq	$1, 160+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC32(%rip), %rdx
	addq	$1, 168+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$2, %edx
	addq	$1, 176+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC33(%rip), %rdx
	addq	$1, 184+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$3, %edx
	addq	$1, 192+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC34(%rip), %rdx
	addq	$1, 200+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$4, %edx
	addq	$1, 208+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC35(%rip), %rdx
	addq	$1, 216+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$5, %edx
	addq	$1, 224+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC36(%rip), %rdx
	addq	$1, 232+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$10, %edx
	addq	$1, 240+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC37(%rip), %rdx
	addq	$1, 248+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$6, %edx
	addq	$1, 256+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC38(%rip), %rdx
	addq	$1, 264+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$11, %edx
	addq	$1, 272+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC39(%rip), %rdx
	addq	$1, 280+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$12, %edx
	addq	$1, 288+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC40(%rip), %rdx
	addq	$1, 296+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$13, %edx
	addq	$1, 304+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$15, %r8d
	leaq	.LC41(%rip), %rdx
	addq	$1, 312+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$14, %edx
	addq	$1, 320+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	movl	$57, %r8d
	movq	%r14, %rdx
	addq	$1, 328+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$15, %r8d
	movq	%r13, %rcx
	leaq	.LC42(%rip), %rdx
	addq	$1, 336+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r13, %rcx
	movl	$15, %edx
	addq	$1, 344+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish5TracelsERSoNS0_4TermE
	addq	$1, 352+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, %rcx
	je	.L1742
.L1437:
	movl	$57, %r8d
	movq	%r14, %rdx
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	addq	$1, 360+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpb	$0, _ZN8Polyfish4Eval7useNNUEE(%rip)
	jne	.L1743
.L1438:
	movq	736(%rsp), %rbp
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	-24(%rbp), %rdi
	movq	(%rax), %rdx
	addq	%r12, %rdi
	testq	%rdx, %rdx
	jne	.L1744
.L1441:
	addq	$1, __gcov0._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	je	.L1745
.L1442:
	movl	24(%rdi), %eax
	addq	$1, 424+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	orb	$4, %ah
	movl	%eax, 24(%rdi)
	testq	%rdx, %rdx
	jne	.L1746
.L1443:
	addq	$1, __gcov0._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	je	.L1747
.L1444:
	orb	$8, %ah
	addq	$1, 432+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 24(%rdi)
	testq	%rdx, %rdx
	jne	.L1748
.L1445:
	addq	$1, __gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	je	.L1749
.L1446:
	andl	$-261, %eax
	movq	$2, 8(%rdi)
	movl	868(%rbx), %ecx
	orl	$4, %eax
	addq	$1, 440+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, 24(%rdi)
	movq	-24(%rbp), %rax
	movq	$15, 752(%rsp,%rax)
	testl	%ecx, %ecx
	je	.L1447
	addq	$1, 448+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	negl	%esi
.L1447:
	movl	$24, %r8d
	leaq	.LC43(%rip), %rdx
	vxorps	%xmm6, %xmm6, %xmm6
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	vmovsd	.LC19(%rip), %xmm7
	movq	%r12, %rcx
	addq	$1, 456+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	vcvtsi2sdl	%esi, %xmm6, %xmm1
	vdivsd	%xmm7, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 464+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, %rcx
	je	.L1750
.L1448:
	leaq	.LC44(%rip), %r13
	movl	$14, %r8d
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%r13, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	addq	$1, 472+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpb	$0, _ZN8Polyfish4Eval7useNNUEE(%rip)
	jne	.L1751
.L1449:
	xorl	%edx, %edx
	movq	%rbx, %rcx
	call	_ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi
	addq	$1, 528+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, %esi
	movl	868(%rbx), %eax
	testl	%eax, %eax
	je	.L1451
	addq	$1, 536+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	negl	%esi
.L1451:
	movl	$23, %r8d
	leaq	.LC46(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r12, %rcx
	addq	$1, 544+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	vcvtsi2sdl	%esi, %xmm6, %xmm1
	vdivsd	%xmm7, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 552+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, %rcx
	je	.L1752
.L1452:
	movl	$13, %r8d
	leaq	.LC47(%rip), %rdx
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	addq	$1, 560+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpb	$0, _ZN8Polyfish4Eval7useNNUEE(%rip)
	jne	.L1753
.L1453:
	cmpq	$0, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	je	.L1754
.L1454:
	movl	$1, %r8d
	leaq	.LC49(%rip), %rdx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24+__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	addq	$1, 584+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	je	.L1755
.L1455:
	leaq	16(%r15), %rax
	movq	$0, 8(%r15)
	movq	%rax, (%r15)
	movq	784(%rsp), %rax
	movb	$0, 16(%r15)
	testq	%rax, %rax
	je	.L1456
	movq	768(%rsp), %rdx
	addq	$1, __gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	testq	%rdx, %rdx
	je	.L1457
	cmpq	%rdx, %rax
	ja	.L1457
	addq	$1, 16+__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	movq	%rdx, %rax
.L1457:
	movq	776(%rsp), %r9
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rdx
	subq	%r9, %rax
	cmpq	$0, (%rdx)
	je	.L1756
.L1458:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rbx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r15, %rcx
	addq	$1, 8(%rbx)
	movq	%rax, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 16(%rbx)
	addq	$1, 24+__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
.L1459:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 592+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L1460
	movq	.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$1483205735, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1460:
	addq	$1, __gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	je	.L1757
.L1461:
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$24, %rax
	movq	%rax, 720(%rsp)
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$104, %rax
	movq	%rax, 848(%rsp)
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 736(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1462
	movq	.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$130384771, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1462:
	cmpq	$0, __gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	je	.L1758
.L1463:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	816(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 744(%rsp)
	cmpq	128(%rsp), %rcx
	je	.L1759
	movq	832(%rsp), %rax
	addq	$1, __gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
.L1465:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	120(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 744(%rsp)
	call	_ZNSt6localeD1Ev
	movq	104(%rsp), %rax
	movq	112(%rsp), %rbx
	movq	56(%rsp), %rcx
	addq	$1, 24+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	movq	-24(%rax), %rax
	addq	$1, 8+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	movq	%rbx, 720(%rsp,%rax)
	movq	88(%rsp), %rax
	movq	96(%rsp), %rbx
	movq	%rax, 736(%rsp)
	movq	-24(%rax), %rax
	movq	%rbx, 736(%rsp,%rax)
	movq	72(%rsp), %rax
	movq	80(%rsp), %rbx
	movq	%rax, 720(%rsp)
	movq	-24(%rax), %rax
	movq	%rbx, 720(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 728(%rsp)
	addq	$16, %rax
	movq	%rax, 848(%rsp)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	addq	$1, 600+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1275
	.p2align 4,,10
	.p2align 3
.L1759:
	addq	$1, 8+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	jmp	.L1465
	.p2align 4,,10
	.p2align 3
.L1725:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1279
	.p2align 4,,10
	.p2align 3
.L1723:
	leaq	_ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE(%rip), %rdx
	movl	$842992504, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jne	.L1277
	.p2align 4,,10
	.p2align 3
.L1724:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1277
	.p2align 4,,10
	.p2align 3
.L1753:
	leaq	.LC48(%rip), %rdx
	movq	%r12, %rcx
	addq	$1, 568+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$1, 576+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1453
	.p2align 4,,10
	.p2align 3
.L1751:
	movq	%rbx, %rcx
	addq	$1, 480+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZN8Polyfish4Eval4NNUE8evaluateERKNS_8PositionEbPi.constprop.0
	movl	868(%rbx), %edx
	addq	$1, 488+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movl	%eax, %esi
	testl	%edx, %edx
	je	.L1450
	addq	$1, 496+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	negl	%esi
.L1450:
	movl	$23, %r8d
	leaq	.LC45(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r12, %rcx
	addq	$1, 504+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	vcvtsi2sdl	%esi, %xmm6, %xmm1
	vdivsd	%xmm7, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	movq	%r13, %rdx
	addq	$1, 512+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$1, 520+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1449
	.p2align 4,,10
	.p2align 3
.L1743:
	leaq	480(%rsp), %r14
	movl	$1, %r8d
	movq	%r12, %rcx
	addq	$1, 368+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%r14, %rdx
	movb	$10, 480(%rsp)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rdx
	movq	%r14, %rcx
	addq	$1, 376+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %r13
	call	_ZN8Polyfish4Eval4NNUE5traceB5cxx11ERNS_8PositionE
	movq	488(%rsp), %r8
	movq	%r13, %rcx
	movq	480(%rsp), %rdx
	addq	$1, 384+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	472(%rsp), %rdx
	movl	$1, %r8d
	addq	$1, 392+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, %rcx
	movb	$10, 472(%rsp)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1760
	movq	496(%rsp), %rax
	addq	$1, 400+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 416+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1438
	.p2align 4,,10
	.p2align 3
.L1750:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1448
	.p2align 4,,10
	.p2align 3
.L1741:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1436
	.p2align 4,,10
	.p2align 3
.L1740:
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	call	__gcov_indirect_call_profiler_v4
	movl	24(%rdi), %eax
	jmp	.L1435
	.p2align 4,,10
	.p2align 3
.L1739:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L1434
	.p2align 4,,10
	.p2align 3
.L1738:
	leaq	_ZSt9noshowposRSt8ios_base(%rip), %rdx
	movl	$993172915, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	movl	24(%rdi), %eax
	jmp	.L1433
	.p2align 4,,10
	.p2align 3
.L1737:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L1432
	.p2align 4,,10
	.p2align 3
.L1736:
	leaq	_ZSt9showpointRSt8ios_base(%rip), %rdx
	movl	$1754894707, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	jmp	.L1431
	.p2align 4,,10
	.p2align 3
.L1735:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1290
	.p2align 4,,10
	.p2align 3
.L1734:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1289
	.p2align 4,,10
	.p2align 3
.L1733:
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	call	__gcov_indirect_call_profiler_v4
	movl	24(%rsi), %eax
	jmp	.L1288
	.p2align 4,,10
	.p2align 3
.L1732:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L1287
	.p2align 4,,10
	.p2align 3
.L1731:
	leaq	_ZSt9noshowposRSt8ios_base(%rip), %rdx
	movl	$993172915, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	movl	24(%rsi), %eax
	jmp	.L1286
	.p2align 4,,10
	.p2align 3
.L1730:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L1285
	.p2align 4,,10
	.p2align 3
.L1729:
	leaq	_ZSt9showpointRSt8ios_base(%rip), %rdx
	movl	$1754894707, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	jmp	.L1284
	.p2align 4,,10
	.p2align 3
.L1728:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSdC2Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1283
	.p2align 4,,10
	.p2align 3
.L1727:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1282
	.p2align 4,,10
	.p2align 3
.L1758:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1463
	.p2align 4,,10
	.p2align 3
.L1757:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1461
	.p2align 4,,10
	.p2align 3
.L1726:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L1280
	.p2align 4,,10
	.p2align 3
.L1752:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1452
	.p2align 4,,10
	.p2align 3
.L1755:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1455
	.p2align 4,,10
	.p2align 3
.L1754:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1454
	.p2align 4,,10
	.p2align 3
.L1749:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1446
	.p2align 4,,10
	.p2align 3
.L1748:
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	call	__gcov_indirect_call_profiler_v4
	movl	24(%rdi), %eax
	jmp	.L1445
	.p2align 4,,10
	.p2align 3
.L1747:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, __gcov7._ZSt7showposRSt8ios_base.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L1444
	.p2align 4,,10
	.p2align 3
.L1746:
	leaq	_ZSt7showposRSt8ios_base(%rip), %rdx
	movl	$623059901, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	movl	24(%rdi), %eax
	jmp	.L1443
	.p2align 4,,10
	.p2align 3
.L1745:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt9showpointRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L1442
	.p2align 4,,10
	.p2align 3
.L1744:
	leaq	_ZSt9showpointRSt8ios_base(%rip), %rdx
	movl	$1754894707, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rdx
	jmp	.L1441
	.p2align 4,,10
	.p2align 3
.L1742:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1437
	.p2align 4,,10
	.p2align 3
.L1291:
	movq	480(%rsp), %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	872(%rcx), %esi
	addl	32(%rax), %esi
	movq	848(%rcx), %rax
	addl	8431084(%rax), %esi
	call	_ZN8Polyfish5Pawns5probeERKNS_8PositionE
	addq	$1, __gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	addl	8(%rax), %esi
	subl	12(%rax), %esi
	movq	%rax, 496(%rsp)
	cmpq	$0, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movl	%esi, 148(%rsp)
	movl	%esi, 468(%rsp)
	je	.L1761
.L1293:
	movl	148(%rsp), %esi
	movq	480(%rsp), %r13
	leal	32768(%rsi), %edx
	movswl	%si, %ecx
	movq	856(%r13), %rdi
	sarl	$16, %edx
	addl	%ecx, %edx
	movl	16(%rdi), %r9d
	movl	%edx, %ecx
	negl	%ecx
	cmovs	%edx, %ecx
	movq	848(%r13), %rdx
	movl	156(%rdx), %r8d
	movl	%r8d, %edx
	negl	%edx
	cmovs	%r8d, %edx
	leal	(%rdx,%rdx,4), %r8d
	sarl	$2, %r8d
	addl	20(%rdi), %r9d
	leal	31(%r9), %edx
	cmovns	%r9d, %edx
	sarl	$5, %edx
	leal	3631(%r8,%rdx), %edx
	cmpl	%edx, %ecx
	jle	.L1294
	leaq	480(%rsp), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%esi, %edx
	movq	%rax, 216(%rsp)
.L1295:
	movq	216(%rsp), %rcx
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0
	movq	480(%rsp), %rdx
	movl	$0, 68+_ZN8Polyfish5Trace6scoresE(%rip)
	addq	$1, 200+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	leal	15(%rax), %esi
	testl	%eax, %eax
	movl	872(%rdx), %ecx
	cmovns	%eax, %esi
	movl	868(%rdx), %r8d
	movl	%ecx, 64+_ZN8Polyfish5Trace6scoresE(%rip)
	movq	488(%rsp), %rcx
	andl	$-16, %esi
	movl	32(%rcx), %ecx
	movl	$0, 76+_ZN8Polyfish5Trace6scoresE(%rip)
	movl	%ecx, 72+_ZN8Polyfish5Trace6scoresE(%rip)
	movq	496(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8+_ZN8Polyfish5Trace6scoresE(%rip)
	movq	520(%rsp), %rcx
	movq	%rcx, 80+_ZN8Polyfish5Trace6scoresE(%rip)
	testl	%r8d, %r8d
	je	.L1292
	addq	$1, 208+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	negl	%esi
	jmp	.L1292
	.p2align 4,,10
	.p2align 3
.L1756:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L1458
	.p2align 4,,10
	.p2align 3
.L1760:
	addq	$1, 408+__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0(%rip)
	jmp	.L1438
	.p2align 4,,10
	.p2align 3
.L1456:
	leaq	816(%rsp), %rdx
	movq	%r15, %rcx
	addq	$1, 8+__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 32+__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip)
	jmp	.L1459
	.p2align 4,,10
	.p2align 3
.L1294:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	je	.L1762
.L1296:
	movq	320(%r13), %rsi
	movq	264(%r13), %rbp
	movq	304(%r13), %rcx
	movq	296(%r13), %r14
	movq	%rsi, %r10
	movq	%rsi, 136(%rsp)
	movq	%rsi, %r11
	movq	40(%rax), %rsi
	andq	%rbp, %r10
	movq	%rcx, %r8
	andq	%rcx, %r11
	movq	%r10, %rdx
	movq	%r10, %r9
	orq	%r14, %r8
	rep bsfq	%r11, %r11
	salq	$7, %rdx
	salq	$9, %r9
	movq	%r8, 152(%rsp)
	andq	%rdx, %r9
	movabsq	$9114861777597660672, %rdx
	andq	%rdx, %r9
	movq	256(%r13), %rdx
	movq	%rdx, %r8
	shrq	$8, %r8
	orq	$16776960, %r8
	andq	%r10, %r8
	movq	136(%rsp), %r10
	andq	152(%rsp), %r10
	orq	64(%rdi), %r10
	orq	%r10, %r8
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r10
	orq	%rsi, %r8
	notq	%r8
	movq	%r8, 504(%rsp)
	movslq	%r11d, %r8
	movq	3072(%r10,%r8,8), %r8
	movq	32(%rax), %r10
	movq	%r8, 576(%rsp)
	movq	%r8, %rax
	andq	%r10, %r8
	orq	%r10, %rax
	orq	%r9, %r8
	vmovq	%rax, %xmm0
	movq	%r8, 656(%rsp)
	movl	%r11d, %r8d
	movl	$8, %eax
	vpinsrq	$1, %r10, %xmm0, %xmm0
	sarl	$3, %r8d
	vmovdqu	%xmm0, 528(%rsp)
	je	.L1297
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movl	$48, %eax
	cmpl	$7, %r8d
	je	.L1297
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movl	%r11d, %eax
	andl	$-8, %eax
.L1297:
	andl	$7, %r11d
	je	.L1474
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	cmpl	$7, %r11d
	je	.L1475
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
.L1298:
	addl	%r11d, %eax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r11
	notq	%r9
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	cltq
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movq	3072(%r11,%rax,8), %r8
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r11
	movl	$0, 700(%rsp)
	movl	$0, 708(%rsp)
	orq	(%r11,%rax,8), %r8
	movq	%rsi, %rax
	andq	%r8, %rax
	andq	%r8, %r9
	popcntq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	%eax, 692(%rsp)
	movq	%r9, 672(%rsp)
	je	.L1763
.L1299:
	movq	328(%r13), %rax
	movq	%rbp, %r11
	movabsq	$72056494526300160, %rbp
	andq	%rax, %r11
	andq	%rax, %rcx
	movq	%r11, %r8
	movq	%r11, %r9
	rep bsfq	%rcx, %rcx
	shrq	$9, %r8
	shrq	$7, %r9
	andq	%r8, %r9
	movabsq	$35604928818740862, %r8
	andq	%r8, %r9
	movq	152(%rsp), %r8
	andq	%rax, %r8
	orq	72(%rdi), %r8
	movq	%rdx, %rdi
	salq	$8, %rdi
	orq	%rbp, %rdi
	andq	%r11, %rdi
	movl	%ecx, %r11d
	orq	%rdi, %r8
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	orq	%r10, %r8
	notq	%r8
	movq	%r8, 512(%rsp)
	movslq	%ecx, %r8
	movq	3072(%rdi,%r8,8), %r8
	movq	%r8, %rdi
	movq	%r8, 640(%rsp)
	andq	%rsi, %r8
	orq	%rsi, %rdi
	orq	%r9, %r8
	sarl	$3, %r11d
	vmovq	%rdi, %xmm0
	movq	%r8, 664(%rsp)
	movl	$8, %r8d
	vpinsrq	$1, %rsi, %xmm0, %xmm0
	vmovdqu	%xmm0, 592(%rsp)
	je	.L1300
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	$48, %r8d
	cmpl	$7, %r11d
	je	.L1300
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movl	%ecx, %r8d
	andl	$-8, %r8d
.L1300:
	andl	$7, %ecx
	je	.L1478
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	cmpl	$7, %ecx
	je	.L1479
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
.L1301:
	addl	%ecx, %r8d
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	notq	%r9
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movslq	%r8d, %r8
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	3072(%rsi,%r8,8), %rcx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rsi
	movl	$0, 696(%rsp)
	movl	$0, 704(%rsp)
	orq	(%rsi,%r8,8), %rcx
	andq	%rcx, %r10
	andq	%rcx, %r9
	popcntq	%r10, %r10
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%r10d, 688(%rsp)
	movq	%r9, 680(%rsp)
	je	.L1764
.L1302:
	movq	$0, 632(%rsp)
	andq	%r14, %rax
	movq	%rax, %rbp
	je	.L1480
	movq	%rbx, 1240(%rsp)
	xorl	%r14d, %r14d
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	leaq	472(%rsp), %rdi
	jmp	.L1309
	.p2align 4,,10
	.p2align 3
.L1765:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	480(%rsp), %r13
	subl	$1245241, %r14d
	testq	%rbp, %rbp
	je	.L1720
.L1307:
	movq	256(%r13), %rdx
.L1309:
	xorl	%ebx, %ebx
	leaq	-1(%rbp), %rax
	rep bsfq	%rbp, %rbx
	andq	%rax, %rbp
	movl	%ebx, %ecx
	call	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	movq	856(%r13), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r10
	movslq	%ebx, %rcx
	movq	72(%rdx), %rdx
	andq	(%r10,%rcx,8), %rdx
	je	.L1304
	movq	328(%r13), %rdx
	andq	304(%r13), %rdx
	rep bsfq	%rdx, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	andq	(%rcx,%rdx,8), %rax
.L1304:
	movq	592(%rsp), %rdx
	orq	%rax, 632(%rsp)
	andq	%rax, %rdx
	orq	%rdx, 664(%rsp)
	movq	592(%rsp), %rdx
	orq	%rax, %rdx
	movq	%rdx, 592(%rsp)
	movq	%rax, %rdx
	andq	672(%rsp), %rdx
	je	.L1305
	movq	576(%rsp), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$1, 692(%rsp)
	andq	%rax, %rdx
	addl	$14, 700(%rsp)
	popcntq	%rdx, %rdx
	addl	%edx, 708(%rsp)
.L1305:
	movq	288(%r13), %rdx
	movq	%rdi, %r9
	movl	%ebx, %r8d
	movq	%r13, %rcx
	andq	512(%rsp), %rax
	orq	280(%r13), %rdx
	andq	320(%r13), %rdx
	popcntq	%rax, %rax
	movl	384(%rsi,%rax,4), %eax
	addl	%eax, 524(%rsp)
	call	_ZNK8Polyfish8Position15slider_blockersEyNS_6SquareERy
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	testq	%rax, %rax
	jne	.L1765
	movq	480(%rsp), %r13
	testq	%rbp, %rbp
	jne	.L1307
.L1720:
	movq	320(%r13), %rax
	movl	%r14d, 408(%rsp)
	movq	1240(%rsp), %rbx
	movq	296(%r13), %r14
	movq	%rax, 136(%rsp)
.L1303:
	movl	408(%rsp), %eax
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 44+_ZN8Polyfish5Trace6scoresE(%rip)
	je	.L1766
.L1310:
	andq	136(%rsp), %r14
	movq	$0, 568(%rsp)
	movl	$0, 192(%rsp)
	je	.L1311
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	leaq	472(%rsp), %rdi
	.p2align 4,,10
	.p2align 3
.L1317:
	xorl	%ebp, %ebp
	movq	256(%r13), %rdx
	leaq	-1(%r14), %rax
	rep bsfq	%r14, %rbp
	andq	%rax, %r14
	movl	%ebp, %ecx
	call	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	movq	856(%r13), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r10
	movslq	%ebp, %rcx
	movq	64(%rdx), %rdx
	andq	(%r10,%rcx,8), %rdx
	je	.L1312
	movq	320(%r13), %rdx
	andq	304(%r13), %rdx
	rep bsfq	%rdx, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	andq	(%rcx,%rdx,8), %rax
.L1312:
	movq	528(%rsp), %rdx
	orq	%rax, 568(%rsp)
	andq	%rax, %rdx
	orq	%rdx, 656(%rsp)
	movq	528(%rsp), %rdx
	orq	%rax, %rdx
	movq	%rdx, 528(%rsp)
	movq	%rax, %rdx
	andq	680(%rsp), %rdx
	je	.L1313
	movq	640(%rsp), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$1, 688(%rsp)
	andq	%rax, %rdx
	addl	$14, 696(%rsp)
	popcntq	%rdx, %rdx
	addl	%edx, 704(%rsp)
.L1313:
	movq	288(%r13), %rdx
	movq	%rdi, %r9
	movl	%ebp, %r8d
	movq	%r13, %rcx
	andq	504(%rsp), %rax
	orq	280(%r13), %rdx
	andq	328(%r13), %rdx
	popcntq	%rax, %rax
	movl	384(%rsi,%rax,4), %eax
	addl	%eax, 520(%rsp)
	call	_ZNK8Polyfish8Position15slider_blockersEyNS_6SquareERy
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L1314
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	480(%rsp), %r13
	subl	$1245241, 192(%rsp)
	testq	%r14, %r14
	jne	.L1317
.L1316:
	movq	320(%r13), %rax
	movq	%rax, 136(%rsp)
.L1311:
	movl	192(%rsp), %eax
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 40+_ZN8Polyfish5Trace6scoresE(%rip)
	je	.L1767
.L1318:
	movq	328(%r13), %rsi
	movq	288(%r13), %rax
	movq	$0, 624(%rsp)
	movq	%rsi, %r9
	movq	%rsi, 184(%rsp)
	movq	%rax, 352(%rsp)
	andq	%rax, %r9
	je	.L1482
	movq	856(%r13), %rdi
	movq	256(%r13), %rax
	xorl	%r11d, %r11d
	movq	296(%r13), %rdx
	andq	264(%r13), %rsi
	movq	%rdi, 376(%rsp)
	movq	72(%rdi), %rdi
	xorq	%rax, %rdx
	salq	$8, %rax
	movq	%rsi, 176(%rsp)
	movq	672(%rsp), %rcx
	movq	%rdi, 160(%rsp)
	andq	%rsi, %rax
	xorq	%r9, %rdx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 288(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	movq	%rdi, 272(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rdx, 152(%rsp)
	movl	524(%rsp), %edx
	movq	%rdi, 240(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 328(%rsp)
	movq	%rdi, 344(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rdi, 248(%rsp)
	movl	692(%rsp), %edi
	movl	%edi, 264(%rsp)
	movl	700(%rsp), %edi
	movl	%edi, 260(%rsp)
	movq	576(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movl	708(%rsp), %edi
	movl	%edi, 256(%rsp)
	movq	512(%rsp), %rdi
	movq	%rdi, 168(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	xorl	%edi, %edi
	movq	%r15, 1232(%rsp)
	movq	664(%rsp), %rbp
	movq	%rcx, %r15
	movq	%rax, 312(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rbx, 1240(%rsp)
	movq	592(%rsp), %r10
	movl	%r11d, %ebx
	movq	%rax, 368(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%r12, 384(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r14
	movl	%edx, %r12d
	movq	%rax, 392(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 413(%rsp)
	movq	%rax, 208(%rsp)
	movq	136(%rsp), %rax
	andq	264(%r13), %rax
	movb	$0, 360(%rsp)
	movb	$0, 304(%rsp)
	movb	$0, 320(%rsp)
	movb	$0, 200(%rsp)
	movb	$0, 336(%rsp)
	movb	$0, 232(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 216(%rsp)
	movq	%rax, 296(%rsp)
	jmp	.L1327
	.p2align 4,,10
	.p2align 3
.L1769:
	movq	280(%rsp), %r8
	addl	$1, 264(%rsp)
	addq	$1, 248(%rsp)
	andq	%rax, %r8
	addl	$45, 260(%rsp)
	popcntq	%r8, %r8
	addl	%r8d, 256(%rsp)
	movb	$1, 216(%rsp)
.L1322:
	andq	168(%rsp), %rax
	xorl	%r8d, %r8d
	movq	%rbp, 664(%rsp)
	popcntq	%rax, %r8
	addl	256(%rsi,%r8,4), %r12d
	movq	%rdi, 624(%rsp)
	movq	%r10, 592(%rsp)
	movl	%r12d, %eax
	testq	%rdx, 176(%rsp)
	jne	.L1323
	addq	$1, 208(%rsp)
	testq	%rdx, 296(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L14RookOnOpenFileE(%rip), %rcx
	sete	%dl
	movb	$1, 200(%rsp)
	movzbl	%dl, %edx
	addl	(%rcx,%rdx,4), %ebx
.L1324:
	testq	%r9, %r9
	je	.L1768
.L1327:
	xorl	%r8d, %r8d
	leaq	-1(%r9), %rax
	rep bsfq	%r9, %r8
	andq	%rax, %r9
	movq	152(%rsp), %rax
	movslq	%r8d, %r11
	movq	%r11, %rdx
	salq	$5, %rdx
	addq	%r14, %rdx
	andq	(%rdx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rax
	movq	160(%rsp), %rdx
	andq	(%rcx,%r11,8), %rdx
	je	.L1320
	movq	184(%rsp), %rdx
	andq	304(%r13), %rdx
	movb	$1, 224(%rsp)
	rep bsfq	%rdx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	addq	$1, 272(%rsp)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%r11, %rdx
	andq	(%rcx,%rdx,8), %rax
.L1320:
	movq	%rax, %rdx
	movl	%r8d, %ecx
	orq	%rax, %rdi
	andq	%r10, %rdx
	andl	$7, %ecx
	orq	%rax, %r10
	orq	%rdx, %rbp
	movabsq	$72340172838076673, %rdx
	salq	%cl, %rdx
	testq	%rax, %r15
	jne	.L1769
	addq	$1, 240(%rsp)
	movb	$1, 232(%rsp)
	testq	%rdx, %r15
	je	.L1322
	addq	$1, 344(%rsp)
	addl	$16, %ebx
	movb	$1, 336(%rsp)
	jmp	.L1322
	.p2align 4,,10
	.p2align 3
.L1323:
	testq	%rdx, 288(%rsp)
	je	.L1325
	addq	$1, 328(%rsp)
	subl	$327690, %ebx
	movb	$1, 320(%rsp)
.L1325:
	cmpl	$3, %r8d
	jg	.L1324
	movq	184(%rsp), %rdx
	andq	304(%r13), %rdx
	movb	$1, 304(%rsp)
	addq	$1, 312(%rsp)
	rep bsfq	%rdx, %rdx
	movl	%edx, %r8d
	andl	$7, %r8d
	cmpl	%ecx, %r8d
	setg	%cl
	shrl	$2, %edx
	xorl	$1, %edx
	andl	$1, %edx
	cmpb	%dl, %cl
	jne	.L1324
	movq	376(%rsp), %rcx
	movl	$1704046, %edx
	addq	$1, 368(%rsp)
	testb	$12, 24(%rcx)
	je	.L1326
	addq	$1, 392(%rsp)
	movl	$852023, %edx
	movb	$1, 413(%rsp)
.L1326:
	movb	$1, 360(%rsp)
	subl	%edx, %ebx
	movb	$1, 304(%rsp)
	jmp	.L1324
	.p2align 4,,10
	.p2align 3
.L1314:
	movq	480(%rsp), %r13
	testq	%r14, %r14
	jne	.L1317
	jmp	.L1316
	.p2align 4,,10
	.p2align 3
.L1768:
	cmpb	$0, 413(%rsp)
	movl	%ebx, 376(%rsp)
	movl	%eax, 524(%rsp)
	movq	1232(%rsp), %r15
	movq	1240(%rsp), %rbx
	movq	384(%rsp), %r12
	je	.L1328
	movq	392(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1328:
	cmpb	$0, 360(%rsp)
	je	.L1329
	movq	368(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1329:
	cmpb	$0, 304(%rsp)
	je	.L1330
	movq	312(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1330:
	cmpb	$0, 320(%rsp)
	je	.L1331
	movq	328(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1331:
	cmpb	$0, 200(%rsp)
	je	.L1332
	movq	208(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1332:
	cmpb	$0, 336(%rsp)
	je	.L1333
	movq	344(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1333:
	cmpb	$0, 232(%rsp)
	je	.L1334
	movq	240(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1334:
	cmpb	$0, 216(%rsp)
	je	.L1335
	movq	248(%rsp), %rax
	cmpb	$0, 224(%rsp)
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1336
.L1471:
	movq	272(%rsp), %rax
	cmpb	$0, 216(%rsp)
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1319
.L1336:
	movl	256(%rsp), %eax
	movl	%eax, 708(%rsp)
	movl	260(%rsp), %eax
	movl	%eax, 700(%rsp)
	movl	264(%rsp), %eax
	movl	%eax, 692(%rsp)
.L1319:
	movl	376(%rsp), %eax
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 36+_ZN8Polyfish5Trace6scoresE(%rip)
	je	.L1770
.L1338:
	movq	352(%rsp), %r9
	movq	136(%rsp), %rsi
	movq	$0, 560(%rsp)
	andq	%rsi, %r9
	je	.L1486
	movq	856(%r13), %rdi
	movq	256(%r13), %rax
	movq	296(%r13), %rdx
	andq	264(%r13), %rsi
	movq	%rdi, 368(%rsp)
	movq	64(%rdi), %rdi
	xorq	%rax, %rdx
	shrq	$8, %rax
	movq	%rsi, 176(%rsp)
	movq	680(%rsp), %rcx
	movq	%rdi, 160(%rsp)
	andq	%rsi, %rax
	xorq	%r9, %rdx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 288(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	movq	%rdi, 264(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rdx, 152(%rsp)
	movl	520(%rsp), %edx
	movq	%rdi, 232(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rax, 320(%rsp)
	movq	%rdi, 336(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rdi, 240(%rsp)
	movl	688(%rsp), %edi
	movl	%edi, 260(%rsp)
	movl	696(%rsp), %edi
	movl	%edi, 256(%rsp)
	movq	640(%rsp), %rdi
	movq	%rdi, 272(%rsp)
	movl	704(%rsp), %edi
	movl	%edi, 248(%rsp)
	movq	504(%rsp), %rdi
	movq	%rdi, 168(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	xorl	%edi, %edi
	movq	%r15, 1232(%rsp)
	movq	656(%rsp), %rbp
	movq	%rcx, %r15
	movq	%rax, 304(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rbx, 1240(%rsp)
	movq	528(%rsp), %r10
	movq	%rax, 352(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%r12, 360(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r14
	movl	%edx, %r12d
	movq	%rax, 392(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 344(%rsp)
	movq	%rax, 200(%rsp)
	movq	184(%rsp), %rax
	andq	264(%r13), %rax
	movb	$0, 413(%rsp)
	movq	%rax, 280(%rsp)
	xorl	%eax, %eax
	movb	$0, 296(%rsp)
	movl	%eax, %ebx
	movb	$0, 312(%rsp)
	movb	$0, 184(%rsp)
	movb	$0, 328(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 216(%rsp)
	movb	$0, 208(%rsp)
	jmp	.L1347
	.p2align 4,,10
	.p2align 3
.L1772:
	movq	272(%rsp), %r8
	addl	$1, 260(%rsp)
	addq	$1, 240(%rsp)
	andq	%rax, %r8
	addl	$45, 256(%rsp)
	popcntq	%r8, %r8
	addl	%r8d, 248(%rsp)
	movb	$1, 208(%rsp)
.L1342:
	andq	168(%rsp), %rax
	xorl	%r8d, %r8d
	movq	%rbp, 656(%rsp)
	popcntq	%rax, %r8
	addl	256(%rsi,%r8,4), %r12d
	movq	%rdi, 560(%rsp)
	movq	%r10, 528(%rsp)
	movl	%r12d, %eax
	testq	%rdx, 176(%rsp)
	jne	.L1343
	addq	$1, 200(%rsp)
	testq	%rdx, 280(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L14RookOnOpenFileE(%rip), %rcx
	sete	%dl
	movb	$1, 184(%rsp)
	movzbl	%dl, %edx
	addl	(%rcx,%rdx,4), %ebx
.L1344:
	testq	%r9, %r9
	je	.L1771
.L1347:
	xorl	%r8d, %r8d
	leaq	-1(%r9), %rax
	rep bsfq	%r9, %r8
	andq	%rax, %r9
	movq	152(%rsp), %rax
	movslq	%r8d, %r11
	movq	%r11, %rdx
	salq	$5, %rdx
	addq	%r14, %rdx
	andq	(%rdx), %rax
	imulq	8(%rdx), %rax
	movl	24(%rdx), %ecx
	movq	16(%rdx), %rdx
	shrq	%cl, %rax
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	movl	%eax, %eax
	movq	(%rdx,%rax,8), %rax
	movq	160(%rsp), %rdx
	andq	(%rcx,%r11,8), %rdx
	je	.L1340
	movq	136(%rsp), %rdx
	andq	304(%r13), %rdx
	movb	$1, 216(%rsp)
	rep bsfq	%rdx, %rdx
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rcx
	addq	$1, 264(%rsp)
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%r11, %rdx
	andq	(%rcx,%rdx,8), %rax
.L1340:
	movq	%rax, %rdx
	movl	%r8d, %ecx
	orq	%rax, %rdi
	andq	%r10, %rdx
	andl	$7, %ecx
	orq	%rax, %r10
	orq	%rdx, %rbp
	movabsq	$72340172838076673, %rdx
	salq	%cl, %rdx
	testq	%rax, %r15
	jne	.L1772
	addq	$1, 232(%rsp)
	movb	$1, 224(%rsp)
	testq	%rdx, %r15
	je	.L1342
	addq	$1, 336(%rsp)
	addl	$16, %ebx
	movb	$1, 328(%rsp)
	jmp	.L1342
	.p2align 4,,10
	.p2align 3
.L1343:
	testq	%rdx, 288(%rsp)
	je	.L1345
	addq	$1, 320(%rsp)
	subl	$327690, %ebx
	movb	$1, 312(%rsp)
.L1345:
	cmpl	$3, %r8d
	jg	.L1344
	movq	136(%rsp), %rdx
	andq	304(%r13), %rdx
	movb	$1, 296(%rsp)
	addq	$1, 304(%rsp)
	rep bsfq	%rdx, %rdx
	movl	%edx, %r8d
	andl	$7, %r8d
	cmpl	%ecx, %r8d
	setg	%cl
	shrl	$2, %edx
	xorl	$1, %edx
	andl	$1, %edx
	cmpb	%dl, %cl
	jne	.L1344
	movq	368(%rsp), %rcx
	movl	$1704046, %edx
	addq	$1, 352(%rsp)
	testb	$3, 24(%rcx)
	je	.L1346
	addq	$1, 392(%rsp)
	movl	$852023, %edx
	movb	$1, 344(%rsp)
.L1346:
	movb	$1, 413(%rsp)
	subl	%edx, %ebx
	movb	$1, 296(%rsp)
	jmp	.L1344
	.p2align 4,,10
	.p2align 3
.L1771:
	cmpb	$0, 344(%rsp)
	movl	%ebx, 384(%rsp)
	movl	%eax, 520(%rsp)
	movq	1232(%rsp), %r15
	movq	1240(%rsp), %rbx
	movq	360(%rsp), %r12
	je	.L1348
	movq	392(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1348:
	cmpb	$0, 413(%rsp)
	je	.L1349
	movq	352(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1349:
	cmpb	$0, 296(%rsp)
	je	.L1350
	movq	304(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1350:
	cmpb	$0, 312(%rsp)
	je	.L1351
	movq	320(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1351:
	cmpb	$0, 184(%rsp)
	je	.L1352
	movq	200(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1352:
	cmpb	$0, 328(%rsp)
	je	.L1353
	movq	336(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1353:
	cmpb	$0, 224(%rsp)
	je	.L1354
	movq	232(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
.L1354:
	cmpb	$0, 208(%rsp)
	je	.L1355
	movq	240(%rsp), %rax
	cmpb	$0, 216(%rsp)
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1356
.L1470:
	movq	264(%rsp), %rax
	cmpb	$0, 208(%rsp)
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1339
.L1356:
	movl	248(%rsp), %eax
	movl	%eax, 704(%rsp)
	movl	256(%rsp), %eax
	movl	%eax, 696(%rsp)
	movl	260(%rsp), %eax
	movl	%eax, 688(%rsp)
.L1339:
	leaq	480(%rsp), %rsi
	movl	384(%rsp), %eax
	addq	$1, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movq	%rsi, %rcx
	movq	%rsi, 216(%rsp)
	movl	%eax, 32+_ZN8Polyfish5Trace6scoresE(%rip)
	call	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	movq	%rsi, %rcx
	addq	$1, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, 416(%rsp)
	call	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	addq	$1, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 420(%rsp)
	je	.L1773
.L1358:
	movq	328(%r13), %rsi
	movq	272(%r13), %rax
	movq	$0, 608(%rsp)
	movq	320(%r13), %r14
	movl	524(%rsp), %edi
	movq	%rsi, %rdx
	movq	%rsi, 448(%rsp)
	movq	%rax, 424(%rsp)
	movq	%r14, 432(%rsp)
	movl	%edi, 136(%rsp)
	andq	%rax, %rdx
	je	.L1490
	movq	856(%r13), %rax
	movq	264(%r13), %rdi
	movq	664(%rsp), %r9
	movq	592(%rsp), %r8
	movq	72(%rax), %rax
	movq	%rdi, %r10
	movq	%rdi, 368(%rsp)
	salq	$8, %r10
	movq	%rax, 152(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%r10, 176(%rsp)
	movq	%rax, 280(%rsp)
	movq	672(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 264(%rsp)
	movl	692(%rsp), %eax
	movl	%eax, 256(%rsp)
	movl	700(%rsp), %eax
	movl	%eax, 248(%rsp)
	movq	576(%rsp), %rax
	movq	%rax, 288(%rsp)
	movl	708(%rsp), %eax
	movl	%eax, 240(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	496(%rsp), %rax
	movq	48(%rax), %rcx
	movq	600(%rsp), %rax
	notq	%rcx
	orq	%r10, %rax
	xorl	%r10d, %r10d
	andq	%rcx, %rax
	movabsq	$1099511562240, %rcx
	andq	%rcx, %rax
	movq	%rax, 184(%rsp)
	movq	%rax, %rcx
	movq	%rdi, %rax
	notq	%rax
	andq	%r14, %rax
	xorl	%r14d, %r14d
	movq	%rax, 200(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 320(%rsp)
	movq	%rsi, %rax
	notq	%rax
	andq	%rcx, %rax
	movq	%rax, 344(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	andq	304(%r13), %rsi
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rbp
	movb	$0, 296(%rsp)
	movq	%rax, 352(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 413(%rsp)
	movq	%rax, 232(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 312(%rsp)
	movq	%rax, 392(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 328(%rsp)
	movq	%rax, 440(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 414(%rsp)
	movq	%rax, 336(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 415(%rsp)
	movq	%rax, 400(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 360(%rsp)
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	rep bsfq	%rsi, %rax
	movb	$0, 224(%rsp)
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	cltq
	movb	$0, 260(%rsp)
	salq	$6, %rax
	movb	$0, 272(%rsp)
	movq	%rax, 304(%rsp)
	addq	%rax, %rbp
	movq	%r13, 456(%rsp)
	movq	%rbx, 1240(%rsp)
	.p2align 4,,10
	.p2align 3
.L1370:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	rep bsfq	%rdx, %rax
	andq	%rcx, %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	cltq
	movq	1024(%rdi,%rax,8), %rdi
	movq	(%rcx,%rax,8), %rcx
	testq	%rcx, 152(%rsp)
	je	.L1360
	movq	304(%rsp), %rbx
	movb	$1, 272(%rsp)
	addq	$1, 280(%rsp)
	leaq	(%rbx,%rax), %r11
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rbx
	andq	(%rbx,%r11,8), %rdi
.L1360:
	movq	%rdi, %r11
	orq	%rdi, %r10
	andq	%r8, %r11
	orq	%rdi, %r8
	orq	%r11, %r9
	testq	%rdi, 160(%rsp)
	je	.L1361
	movq	288(%rsp), %r11
	addl	$1, 256(%rsp)
	addq	$1, 264(%rsp)
	andq	%rdi, %r11
	addl	$76, 248(%rsp)
	popcntq	%r11, %r11
	addl	%r11d, 240(%rsp)
	movb	$1, 260(%rsp)
.L1361:
	movq	168(%rsp), %r11
	movl	136(%rsp), %r13d
	movabsq	$-4340410370284600381, %rbx
	andq	%rdi, %r11
	popcntq	%r11, %r11
	addl	(%rsi,%r11,4), %r13d
	movl	%r13d, 136(%rsp)
	movl	%r13d, %r11d
	movq	184(%rsp), %r13
	andq	%rcx, %r13
	testq	%rbx, %r13
	je	.L1362
	addq	$1, 232(%rsp)
	testq	%rdi, 200(%rsp)
	jne	.L1721
	movabsq	$1085102592571150095, %rdi
	addq	$1, 392(%rsp)
	testq	%rdi, %rcx
	jne	.L1364
	addq	$1, 440(%rsp)
	movabsq	$-1085102592571150096, %rdi
	movb	$1, 415(%rsp)
.L1364:
	movq	200(%rsp), %r13
	andq	%rdi, %r13
	leaq	-1(%r13), %rbx
	testq	%r13, %rbx
	jne	.L1493
	andq	368(%rsp), %rdi
	movb	$1, 414(%rsp)
	addq	$1, 400(%rsp)
	popcntq	%rdi, %rdi
	leal	(%rdi,%rdi,4), %edi
	movb	$1, 360(%rsp)
	sall	$17, %edi
	movb	$1, 224(%rsp)
	addl	%edi, %r14d
	.p2align 4,,10
	.p2align 3
.L1365:
	testq	%rcx, 176(%rsp)
	je	.L1366
	movzbl	0(%rbp,%rax), %eax
	leal	196626(%r14), %ecx
	addq	$1, 208(%rsp)
	imull	$589833, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %r14d
	testq	%rdx, %rdx
	je	.L1774
	movb	$1, 296(%rsp)
	jmp	.L1370
	.p2align 4,,10
	.p2align 3
.L1362:
	testq	%r13, %r13
	jne	.L1363
	addq	$1, 320(%rsp)
	movb	$1, 312(%rsp)
	testq	%rdi, 344(%rsp)
	je	.L1365
	addq	$1, 352(%rsp)
	addl	$1245217, %r14d
	movb	$1, 413(%rsp)
	jmp	.L1365
	.p2align 4,,10
	.p2align 3
.L1366:
	movzbl	0(%rbp,%rax), %eax
	imull	$589833, %eax, %eax
	subl	%eax, %r14d
	testq	%rdx, %rdx
	jne	.L1370
	cmpb	$0, 296(%rsp)
	movl	%r14d, 368(%rsp)
	movl	%r11d, 524(%rsp)
	movq	456(%rsp), %r13
	movq	%r10, 608(%rsp)
	movq	1240(%rsp), %rbx
	movq	%r8, 592(%rsp)
	movq	%r9, 664(%rsp)
	jne	.L1467
.L1371:
	cmpb	$0, 413(%rsp)
	je	.L1372
	movq	352(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1372:
	cmpb	$0, 312(%rsp)
	je	.L1373
	movq	320(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1373:
	cmpb	$0, 328(%rsp)
	je	.L1374
	movq	336(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1374:
	cmpb	$0, 414(%rsp)
	je	.L1375
	movq	400(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1375:
	cmpb	$0, 415(%rsp)
	je	.L1376
	movq	440(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1376:
	cmpb	$0, 360(%rsp)
	je	.L1377
	movq	392(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1377:
	cmpb	$0, 224(%rsp)
	je	.L1378
	movq	232(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1378:
	cmpb	$0, 260(%rsp)
	je	.L1379
	movl	240(%rsp), %eax
	movl	%eax, 708(%rsp)
	movl	248(%rsp), %eax
	movl	%eax, 700(%rsp)
	movl	256(%rsp), %eax
	movl	%eax, 692(%rsp)
	movq	264(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1379:
	cmpb	$0, 272(%rsp)
	je	.L1359
	movq	280(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1359:
	movl	368(%rsp), %eax
	addq	$1, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%eax, 20+_ZN8Polyfish5Trace6scoresE(%rip)
	je	.L1775
.L1381:
	movq	424(%rsp), %rcx
	movq	432(%rsp), %r14
	movq	$0, 544(%rsp)
	movl	520(%rsp), %r10d
	andq	%r14, %rcx
	je	.L1496
	movq	856(%r13), %rax
	movq	264(%r13), %rsi
	movq	656(%rsp), %r11
	movq	528(%rsp), %r9
	movq	64(%rax), %rax
	movq	%rsi, %rdi
	movq	%rsi, 432(%rsp)
	shrq	$8, %rdi
	movq	%rax, 152(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rdi, 176(%rsp)
	movq	%rax, 280(%rsp)
	movq	680(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 264(%rsp)
	movl	688(%rsp), %eax
	movl	%eax, 256(%rsp)
	movl	696(%rsp), %eax
	movl	%eax, 248(%rsp)
	movq	640(%rsp), %rax
	movq	%rax, 288(%rsp)
	movl	704(%rsp), %eax
	movl	%eax, 240(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	496(%rsp), %rax
	movq	56(%rax), %rdx
	movq	536(%rsp), %rax
	notq	%rdx
	orq	%rdi, %rax
	andq	%rdx, %rax
	movabsq	$281474959933440, %rdx
	andq	%rdx, %rax
	xorl	%edx, %edx
	movq	%rax, 184(%rsp)
	movq	%rax, %rdi
	movq	%rsi, %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rsi
	notq	%rax
	andq	448(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movq	%rax, 320(%rsp)
	movq	%r14, %rax
	notq	%rax
	andq	%rdi, %rax
	movq	%rax, 344(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	andq	304(%r13), %r14
	movb	$0, 296(%rsp)
	movq	%rax, 352(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	rep bsfq	%r14, %rdx
	movslq	%edx, %rdx
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r13
	movb	$0, 413(%rsp)
	movq	%rax, 232(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	salq	$6, %rdx
	movb	$0, 312(%rsp)
	addq	%rdx, %r13
	movq	%rax, 392(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 328(%rsp)
	movq	%rax, 424(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 414(%rsp)
	movq	%rax, 336(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 415(%rsp)
	movq	%rax, 400(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip), %rax
	movb	$0, 360(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 260(%rsp)
	movb	$0, 272(%rsp)
	movq	%rdx, 304(%rsp)
	movq	%rbx, 1240(%rsp)
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L1393:
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	leaq	-1(%rcx), %r8
	rep bsfq	%rcx, %rdx
	andq	%r8, %rcx
	movslq	%edx, %rdx
	movq	1024(%rdi,%rdx,8), %rbp
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	movq	(%rdi,%rdx,8), %r8
	testq	%r8, 152(%rsp)
	je	.L1383
	movq	304(%rsp), %rbx
	movb	$1, 272(%rsp)
	addq	$1, 280(%rsp)
	leaq	(%rbx,%rdx), %rdi
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rbx
	andq	(%rbx,%rdi,8), %rbp
.L1383:
	movq	%rbp, %rdi
	orq	%rbp, 64(%rsp)
	andq	%r9, %rdi
	orq	%rbp, %r9
	orq	%rdi, %r11
	testq	%rbp, 160(%rsp)
	je	.L1384
	movq	288(%rsp), %rdi
	addl	$1, 256(%rsp)
	addq	$1, 264(%rsp)
	andq	%rbp, %rdi
	addl	$76, 248(%rsp)
	popcntq	%rdi, %rdi
	addl	%edi, 240(%rsp)
	movb	$1, 260(%rsp)
.L1384:
	movq	168(%rsp), %rdi
	movq	184(%rsp), %r14
	movabsq	$-4340410370284600381, %rbx
	andq	%rbp, %rdi
	andq	%r8, %r14
	popcntq	%rdi, %rdi
	addl	(%rsi,%rdi,4), %r10d
	movl	%r10d, %edi
	testq	%rbx, %r14
	je	.L1385
	addq	$1, 232(%rsp)
	testq	%rbp, 200(%rsp)
	jne	.L1722
	movabsq	$1085102592571150095, %rbp
	addq	$1, 392(%rsp)
	testq	%rbp, %r8
	jne	.L1387
	addq	$1, 424(%rsp)
	movabsq	$-1085102592571150096, %rbp
	movb	$1, 415(%rsp)
.L1387:
	movq	200(%rsp), %r14
	andq	%rbp, %r14
	leaq	-1(%r14), %rbx
	testq	%r14, %rbx
	jne	.L1499
	andq	432(%rsp), %rbp
	movb	$1, 414(%rsp)
	addq	$1, 400(%rsp)
	popcntq	%rbp, %rbp
	leal	0(%rbp,%rbp,4), %ebp
	movb	$1, 360(%rsp)
	sall	$17, %ebp
	movb	$1, 224(%rsp)
	addl	%ebp, %eax
	.p2align 4,,10
	.p2align 3
.L1388:
	testq	%r8, 176(%rsp)
	je	.L1389
	movzbl	0(%r13,%rdx), %edx
	addl	$196626, %eax
	addq	$1, 208(%rsp)
	imull	$589833, %edx, %edx
	subl	%edx, %eax
	testq	%rcx, %rcx
	je	.L1776
	movb	$1, 296(%rsp)
	jmp	.L1393
	.p2align 4,,10
	.p2align 3
.L1385:
	testq	%r14, %r14
	jne	.L1386
	addq	$1, 320(%rsp)
	movb	$1, 312(%rsp)
	testq	%rbp, 344(%rsp)
	je	.L1388
	addq	$1, 352(%rsp)
	addl	$1245217, %eax
	movb	$1, 413(%rsp)
	jmp	.L1388
	.p2align 4,,10
	.p2align 3
.L1389:
	movzbl	0(%r13,%rdx), %edx
	imull	$589833, %edx, %edx
	subl	%edx, %eax
	testq	%rcx, %rcx
	jne	.L1393
	movq	64(%rsp), %rsi
	cmpb	$0, 296(%rsp)
	movl	%edi, 520(%rsp)
	movq	%r9, 528(%rsp)
	movq	1240(%rsp), %rbx
	movq	%rsi, 544(%rsp)
	movq	%r11, 656(%rsp)
	jne	.L1466
.L1394:
	cmpb	$0, 413(%rsp)
	je	.L1395
	movq	352(%rsp), %rsi
	movq	%rsi, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1395:
	cmpb	$0, 312(%rsp)
	je	.L1396
	movq	320(%rsp), %rsi
	movq	%rsi, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1396:
	cmpb	$0, 328(%rsp)
	je	.L1397
	movq	336(%rsp), %rsi
	movq	%rsi, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1397:
	cmpb	$0, 414(%rsp)
	je	.L1398
	movq	400(%rsp), %rsi
	movq	%rsi, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1398:
	cmpb	$0, 415(%rsp)
	je	.L1399
	movq	424(%rsp), %rsi
	movq	%rsi, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1399:
	cmpb	$0, 360(%rsp)
	je	.L1400
	movq	392(%rsp), %rsi
	movq	%rsi, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1400:
	cmpb	$0, 224(%rsp)
	je	.L1401
	movq	232(%rsp), %rsi
	movq	%rsi, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1401:
	cmpb	$0, 260(%rsp)
	je	.L1402
	movl	240(%rsp), %esi
	movl	%esi, 704(%rsp)
	movl	248(%rsp), %esi
	movl	%esi, 696(%rsp)
	movl	256(%rsp), %esi
	movl	%esi, 688(%rsp)
	movq	264(%rsp), %rsi
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1402:
	cmpb	$0, 272(%rsp)
	je	.L1382
	movq	280(%rsp), %rsi
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
.L1382:
	movl	420(%rsp), %esi
	movl	%eax, 16+_ZN8Polyfish5Trace6scoresE(%rip)
	subl	368(%rsp), %eax
	movq	216(%rsp), %r14
	addl	%eax, %esi
	subl	136(%rsp), %r10d
	addq	$1, 120+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%esi, %eax
	movl	384(%rsp), %esi
	subl	416(%rsp), %eax
	movq	%r14, %rcx
	addl	%eax, %esi
	subl	376(%rsp), %esi
	addl	192(%rsp), %esi
	subl	408(%rsp), %esi
	addl	148(%rsp), %esi
	addl	%r10d, %esi
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	movq	%r14, %rcx
	addq	$1, 128+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, %ebp
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	movq	%r14, %rcx
	addq	$1, 136+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, %edi
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	movq	%r14, %rcx
	addq	$1, 144+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, %r13d
	call	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	addq	$1, __gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	subl	%r13d, %eax
	addl	%edi, %eax
	subl	%ebp, %eax
	addl	%esi, %eax
	cmpq	$0, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movl	%eax, 148(%rsp)
	movl	%eax, 468(%rsp)
	je	.L1777
.L1404:
	movq	480(%rsp), %rax
	movl	148(%rsp), %esi
	movq	856(%rax), %rcx
	movswl	%si, %r8d
	movl	16(%rcx), %edx
	addl	20(%rcx), %edx
	leal	32768(%rsi), %ecx
	sarl	$16, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %r8d
	negl	%r8d
	cmovs	%ecx, %r8d
	movq	848(%rax), %rcx
	movl	156(%rcx), %r9d
	movl	%r9d, %ecx
	negl	%ecx
	cmovs	%r9d, %ecx
	leal	(%rcx,%rcx,4), %r9d
	leal	31(%rdx), %ecx
	sarl	$2, %r9d
	testl	%edx, %edx
	cmovns	%edx, %ecx
	sarl	$5, %ecx
	leal	2084(%r9,%rcx), %ecx
	cmpl	%ecx, %r8d
	jle	.L1405
	addq	$1, 160+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%esi, %edx
	jmp	.L1295
	.p2align 4,,10
	.p2align 3
.L1499:
	movb	$1, 360(%rsp)
.L1722:
	movb	$1, 224(%rsp)
.L1386:
	addq	$1, 336(%rsp)
	addl	$2228278, %eax
	movb	$1, 328(%rsp)
	jmp	.L1388
	.p2align 4,,10
	.p2align 3
.L1493:
	movb	$1, 360(%rsp)
.L1721:
	movb	$1, 224(%rsp)
.L1363:
	addq	$1, 336(%rsp)
	addl	$2228278, %r14d
	movb	$1, 328(%rsp)
	jmp	.L1365
	.p2align 4,,10
	.p2align 3
.L1776:
	movq	64(%rsp), %rsi
	movl	%edi, 520(%rsp)
	movq	%r9, 528(%rsp)
	movq	1240(%rsp), %rbx
	movq	%rsi, 544(%rsp)
	movq	%r11, 656(%rsp)
.L1466:
	movq	208(%rsp), %rsi
	movq	%rsi, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L1394
	.p2align 4,,10
	.p2align 3
.L1774:
	movl	%ecx, 368(%rsp)
	movq	456(%rsp), %r13
	movl	%r11d, 524(%rsp)
	movq	1240(%rsp), %rbx
	movq	%r10, 608(%rsp)
	movq	%r8, 592(%rsp)
	movq	%r9, 664(%rsp)
.L1467:
	movq	208(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	jmp	.L1371
	.p2align 4,,10
	.p2align 3
.L1478:
	movl	$1, %ecx
	jmp	.L1301
	.p2align 4,,10
	.p2align 3
.L1474:
	movl	$1, %r11d
	jmp	.L1298
	.p2align 4,,10
	.p2align 3
.L1405:
	addq	$1, 152+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1778
.L1406:
	movq	536(%rsp), %rdi
	movq	328(%rax), %r14
	movq	264(%rax), %rsi
	movq	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %r10
	movq	%rdi, 136(%rsp)
	movq	528(%rsp), %rdi
	movq	%r14, 232(%rsp)
	andq	%rsi, %r14
	movq	%rdi, 64(%rsp)
	notq	%rdi
	movq	%rdi, 152(%rsp)
	movq	168+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip), %rdi
	leaq	1(%rdi), %r9
	cmpl	$11550, %edx
	jle	.L1779
	movq	136(%rsp), %rdx
	xorl	%r8d, %r8d
	movabsq	$16954726998343680, %rcx
	movl	368(%rax), %edi
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	orq	%r14, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movq	%r14, %rcx
	salq	$8, %rcx
	popcntq	%rdx, %r8
	andq	152(%rsp), %rdx
	orq	%r14, %rcx
	movq	%rcx, %r11
	salq	$16, %r11
	orq	%r11, %rcx
	leal	-3(%rdi), %r11d
	andq	%rcx, %rdx
	popcntq	%rdx, %rdx
	addl	%r8d, %edx
	movq	496(%rsp), %r8
	movl	88(%r8), %ecx
	cmpl	$9, %ecx
	jle	.L1410
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$9, %ecx
.L1410:
	addl	%r11d, %ecx
	movq	%r9, 168+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	imull	%ecx, %edx
	imull	%ecx, %edx
	testl	%edx, %edx
	leal	15(%rdx), %ecx
	cmovns	%edx, %ecx
	sarl	$4, %ecx
	movl	%ecx, 260(%rsp)
	movl	%ecx, 108+_ZN8Polyfish5Trace6scoresE(%rip)
	testq	%r10, %r10
	je	.L1780
.L1412:
	movq	320(%rax), %rdi
	movq	600(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	592(%rsp), %r13
	movl	88(%r8), %r8d
	movq	%rdi, 200(%rsp)
	andq	%rsi, %rdi
	movq	%rdi, %rdx
	movq	%rcx, 160(%rsp)
	orq	%rcx, %rdx
	movq	%rdi, %rcx
	movq	%rdi, 208(%rsp)
	shrq	$8, %rcx
	notq	%rdx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	orq	%rdi, %rcx
	movq	%r13, %rdi
	andl	$1010580480, %edx
	movq	%rcx, %r10
	notq	%rdi
	popcntq	%rdx, %r9
	shrq	$16, %r10
	andq	%rdi, %rdx
	movq	%rdi, 184(%rsp)
	movl	336(%rax), %edi
	orq	%r10, %rcx
	andq	%rcx, %rdx
	leal	-3(%rdi), %ecx
	popcntq	%rdx, %rdx
	addl	%r9d, %edx
	cmpl	$9, %r8d
	jle	.L1414
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$9, %r8d
.L1414:
	addl	%ecx, %r8d
	imull	%r8d, %edx
	imull	%r8d, %edx
	testl	%edx, %edx
	leal	15(%rdx), %ecx
	cmovns	%edx, %ecx
	sarl	$4, %ecx
	movl	%ecx, 256(%rsp)
	movl	%ecx, 104+_ZN8Polyfish5Trace6scoresE(%rip)
.L1413:
	addq	$1, 176+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	je	.L1781
.L1415:
	notq	%rsi
	movq	656(%rsp), %rcx
	movq	200(%rsp), %rdi
	xorl	%r8d, %r8d
	movq	%rsi, %rbp
	movq	%rsi, 240(%rsp)
	movq	664(%rsp), %rsi
	andq	%rdi, %rbp
	andq	%r13, %rdi
	movq	%rcx, 168(%rsp)
	movq	%rsi, %rdx
	movq	%rsi, 176(%rsp)
	movq	%rdi, %r9
	notq	%rdx
	andq	%rcx, %rdx
	orq	136(%rsp), %rdx
	movq	%rdx, %rsi
	andq	%rbp, %rdx
	notq	%rsi
	andq	%rsi, %r9
	movq	%rsi, 192(%rsp)
	orq	%r9, %rdx
	je	.L1416
	movq	608(%rsp), %rsi
	orq	616(%rsp), %rsi
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rdx, %rsi
	je	.L1503
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rsi, %rdx
	xorl	%ecx, %ecx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13ThreatByMinorE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1418:
	xorl	%r8d, %r8d
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	movslq	%r8d, %r8
	movl	(%rax,%r8,4), %r8d
	andl	$7, %r8d
	addl	(%r11,%r8,4), %ecx
	andq	%r10, %rdx
	jne	.L1418
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
.L1417:
	movq	%r9, %rsi
	andq	624(%rsp), %rsi
	je	.L1419
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rsi, %rdx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L12ThreatByRookE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1420:
	xorl	%r8d, %r8d
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	movslq	%r8d, %r8
	movl	(%rax,%r8,4), %r8d
	andl	$7, %r8d
	addl	(%r11,%r8,4), %ecx
	andq	%r10, %rdx
	jne	.L1420
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
.L1419:
	movq	%r9, %rdx
	andq	640(%rsp), %rdx
	je	.L1421
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$5701656, %ecx
.L1421:
	movq	176(%rsp), %rdx
	andq	%rbp, %rdx
	orq	152(%rsp), %rdx
	andq	%r9, %rdx
	andq	568(%rsp), %r9
	popcntq	%rdx, %rdx
	imull	$2621512, %edx, %edx
	popcntq	%r9, %r9
	imull	$14, %r9d, %r9d
	addl	%ecx, %edx
	leal	(%rdx,%r9), %r8d
.L1416:
	movq	64(%rsp), %rsi
	movq	152(%rsp), %r9
	movabsq	$35887507618889599, %r11
	movabsq	$71775015237779198, %r10
	movq	192(%rsp), %rdx
	andq	%r13, %rsi
	orq	%r13, %r9
	movq	256(%rax), %r13
	andq	%rsi, %rdx
	movq	%rsi, 248(%rsp)
	xorl	%esi, %esi
	popcntq	%rdx, %rsi
	movq	%r9, %rdx
	movq	%r13, %rdi
	movq	%rsi, 224(%rsp)
	andq	%r14, %rdx
	notq	%rdi
	movq	%r14, %rsi
	movq	%rdx, %rcx
	shrq	$7, %rdx
	movq	%rdi, 152(%rsp)
	shrq	$9, %rcx
	andq	%r10, %rdx
	shrq	$8, %rsi
	andq	%r11, %rcx
	orq	%rdx, %rcx
	movq	%rdi, %rdx
	movabsq	$1095216660480, %rdi
	andq	%rsi, %rdx
	andq	%rbp, %rcx
	shrq	$8, %rdx
	popcntq	%rcx, %rcx
	imull	$6488231, %ecx, %ecx
	andq	%rdi, %rdx
	movl	388(%rax), %edi
	orq	%rsi, %rdx
	movq	136(%rsp), %rsi
	orq	%r13, %rsi
	notq	%rsi
	andq	%rsi, %rdx
	andq	%r9, %rdx
	movq	%rdx, %r9
	shrq	$7, %rdx
	shrq	$9, %r9
	andq	%r10, %rdx
	andq	%r11, %r9
	orq	%rdx, %r9
	andq	%rbp, %r9
	imull	$458758, 224(%rsp), %ebp
	movl	%edi, 224(%rsp)
	popcntq	%r9, %r9
	addl	%r8d, %ebp
	addl	%ebp, %ecx
	imull	$2555952, %r9d, %r9d
	leal	(%rcx,%r9), %esi
	movl	%esi, 136(%rsp)
	movl	356(%rax), %esi
	movl	%esi, 264(%rsp)
	cmpl	$1, %esi
	jne	.L1422
	movq	192(%rsp), %r10
	movq	%r14, %rcx
	movq	200(%rsp), %rdx
	notq	%rcx
	andq	296(%rax), %rdx
	andq	512(%rsp), %rcx
	andq	%rcx, %r10
	rep bsfq	%rdx, %rdx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$1, %ecx
	cmpl	$1, %edi
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	movslq	%edx, %r8
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r9
	adcl	$0, %ecx
	movl	%ecx, %r11d
	movq	608(%rsp), %rcx
	andq	%r10, %rcx
	andq	1024(%rsi,%r8,8), %rcx
	salq	$5, %r8
	xorl	%esi, %esi
	addq	%r8, %r9
	popcntq	%rcx, %rsi
	addq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r8
	andq	176(%rsp), %r10
	movq	(%r9), %rdx
	movl	24(%r9), %ecx
	andq	%r13, %rdx
	imulq	8(%r9), %rdx
	shrq	%cl, %rdx
	movq	16(%r9), %rcx
	movl	%edx, %edx
	movq	(%rcx,%rdx,8), %r9
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	616(%rsp), %r9
	andq	%r13, %rdx
	imulq	8(%r8), %rdx
	shrq	%cl, %rdx
	movq	16(%r8), %rcx
	movl	%edx, %edx
	movq	(%rcx,%rdx,8), %rdx
	andq	624(%rsp), %rdx
	movl	%esi, %ecx
	orq	%r9, %rdx
	imull	%r11d, %ecx
	andq	%r10, %rdx
	popcntq	%rdx, %rdx
	imull	%edx, %r11d
	imull	$720912, %ecx, %ecx
	addl	136(%rsp), %ecx
	imull	$1376318, %r11d, %edx
	leal	(%rcx,%rdx), %esi
	movl	%esi, 136(%rsp)
.L1422:
	movl	136(%rsp), %esi
	addq	$1, 184+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	%esi, 92+_ZN8Polyfish5Trace6scoresE(%rip)
	je	.L1782
.L1423:
	movq	168(%rsp), %rdx
	movq	232(%rsp), %rsi
	xorl	%r9d, %r9d
	movq	240(%rsp), %rbp
	notq	%rdx
	andq	176(%rsp), %rdx
	orq	160(%rsp), %rdx
	andq	%rsi, %rbp
	movq	%rdx, %r14
	andq	64(%rsp), %rsi
	notq	%r14
	movq	%rsi, %r10
	andq	%rbp, %rdx
	andq	%r14, %r10
	orq	%r10, %rdx
	je	.L1424
	movq	544(%rsp), %rsi
	orq	552(%rsp), %rsi
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	andq	%rdx, %rsi
	je	.L1505
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rsi, %rdx
	xorl	%ecx, %ecx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13ThreatByMinorE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1426:
	xorl	%r8d, %r8d
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	movslq	%r8d, %r8
	movl	(%rax,%r8,4), %r8d
	andl	$7, %r8d
	addl	(%r11,%r8,4), %ecx
	andq	%r9, %rdx
	jne	.L1426
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
.L1425:
	movq	%r10, %rsi
	andq	560(%rsp), %rsi
	je	.L1427
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip), %rdi
	movq	%rsi, %rdx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L12ThreatByRookE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1428:
	xorl	%r8d, %r8d
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	movslq	%r8d, %r8
	movl	(%rax,%r8,4), %r8d
	andl	$7, %r8d
	addl	(%r11,%r8,4), %ecx
	andq	%r9, %rdx
	jne	.L1428
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
.L1427:
	movq	%r10, %rdx
	andq	576(%rsp), %rdx
	je	.L1429
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	addl	$5701656, %ecx
.L1429:
	movq	168(%rsp), %rdx
	xorl	%r8d, %r8d
	andq	%rbp, %rdx
	orq	184(%rsp), %rdx
	andq	%r10, %rdx
	andq	632(%rsp), %r10
	popcntq	%rdx, %rdx
	imull	$2621512, %edx, %edx
	popcntq	%r10, %r8
	imull	$14, %r8d, %r8d
	addl	%ecx, %edx
	leal	(%rdx,%r8), %r9d
.L1424:
	movq	208(%rsp), %r10
	movq	184(%rsp), %rdi
	movabsq	$9187201950435737344, %rsi
	movabsq	$-72340172838076928, %r11
	orq	64(%rsp), %rdi
	movq	248(%rsp), %r8
	movq	%r10, %rcx
	andq	%rdi, %rcx
	andq	%r14, %r8
	movq	%rcx, %rdx
	salq	$9, %rcx
	popcntq	%r8, %r8
	imull	$458758, %r8d, %r8d
	salq	$7, %rdx
	andq	%r11, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r10, %rcx
	movq	152(%rsp), %r10
	addl	%r9d, %r8d
	salq	$8, %rcx
	andq	%rbp, %rdx
	andq	%rcx, %r10
	popcntq	%rdx, %rdx
	imull	$6488231, %edx, %edx
	salq	$8, %r10
	andl	$4278190080, %r10d
	orq	%rcx, %r10
	movq	160(%rsp), %rcx
	addl	%r8d, %edx
	notq	%rcx
	andq	%rdi, %rcx
	andq	152(%rsp), %rcx
	andq	%r10, %rcx
	movq	%rcx, %r10
	salq	$9, %rcx
	salq	$7, %r10
	andq	%r11, %rcx
	andq	%rsi, %r10
	orq	%rcx, %r10
	andq	%rbp, %r10
	popcntq	%r10, %r10
	imull	$2555952, %r10d, %r10d
	addl	%r10d, %edx
	cmpl	$1, 224(%rsp)
	jne	.L1430
	movq	208(%rsp), %rcx
	movq	232(%rsp), %rsi
	andq	296(%rax), %rsi
	xorl	%eax, %eax
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	notq	%rcx
	andq	504(%rsp), %rcx
	rep bsfq	%rsi, %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	andq	%r14, %rcx
	cmpl	$1, 264(%rsp)
	cltq
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r9
	movq	%rcx, %r10
	movl	$1, %ecx
	adcl	$0, %ecx
	movl	%ecx, %r11d
	movq	544(%rsp), %rcx
	andq	%r10, %rcx
	andq	1024(%rsi,%rax,8), %rcx
	salq	$5, %rax
	xorl	%esi, %esi
	addq	%rax, %r9
	popcntq	%rcx, %rsi
	imull	%r11d, %esi
	addq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movq	(%r9), %r8
	movl	24(%r9), %ecx
	andq	168(%rsp), %r10
	andq	%r13, %r8
	imulq	8(%r9), %r8
	andq	(%rax), %r13
	imulq	8(%rax), %r13
	shrq	%cl, %r8
	movl	%r8d, %ecx
	movq	16(%r9), %r8
	movq	(%r8,%rcx,8), %r8
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	andq	552(%rsp), %r8
	shrq	%cl, %r13
	movl	%r13d, %ecx
	movq	(%rax,%rcx,8), %rax
	andq	560(%rsp), %rax
	imull	$720912, %esi, %ecx
	orq	%r8, %rax
	andq	%r10, %rax
	popcntq	%rax, %rax
	imull	%eax, %r11d
	addl	%edx, %ecx
	imull	$1376318, %r11d, %eax
	leal	(%rcx,%rax), %edx
.L1430:
	movl	%edx, 88+_ZN8Polyfish5Trace6scoresE(%rip)
	subl	136(%rsp), %edx
	addl	256(%rsp), %edx
	subl	260(%rsp), %edx
	addl	%edx, 148(%rsp)
	movl	148(%rsp), %eax
	addq	$1, 192+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	movl	%eax, 468(%rsp)
	movl	%eax, %edx
	jmp	.L1295
	.p2align 4,,10
	.p2align 3
.L1761:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1293
	.p2align 4,,10
	.p2align 3
.L1479:
	movl	$6, %ecx
	jmp	.L1301
	.p2align 4,,10
	.p2align 3
.L1475:
	movl	$6, %r11d
	jmp	.L1298
.L1763:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0(%rip)
	movq	%rax, (%r8)
	jmp	.L1299
.L1762:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1296
.L1764:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L1302
.L1777:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1404
.L1775:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1381
.L1773:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1358
.L1770:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1338
.L1767:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1318
.L1766:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1310
.L1779:
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%r9, 168+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0(%rip)
	testq	%r10, %r10
	je	.L1783
.L1409:
	movq	592(%rsp), %r13
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movl	$0, 260(%rsp)
	movl	$0, 256(%rsp)
	movq	%r13, %rdi
	notq	%rdi
	movq	%rdi, 184(%rsp)
	movq	320(%rax), %rdi
	movq	%rdi, 200(%rsp)
	andq	%rsi, %rdi
	movq	%rdi, 208(%rsp)
	movq	600(%rsp), %rdi
	movq	%rdi, 160(%rsp)
	jmp	.L1413
.L1490:
	movl	$0, 368(%rsp)
	jmp	.L1359
.L1486:
	movl	$0, 384(%rsp)
	jmp	.L1339
.L1482:
	movl	$0, 376(%rsp)
	jmp	.L1319
.L1480:
	movl	$0, 408(%rsp)
	jmp	.L1303
.L1496:
	xorl	%eax, %eax
	jmp	.L1382
.L1778:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rcx, (%r8)
	jmp	.L1406
.L1782:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1423
.L1781:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1415
.L1780:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1412
.L1783:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1409
.L1505:
	xorl	%ecx, %ecx
	jmp	.L1425
.L1503:
	xorl	%ecx, %ecx
	jmp	.L1417
.L1355:
	cmpb	$0, 216(%rsp)
	jne	.L1470
	jmp	.L1339
.L1335:
	cmpb	$0, 224(%rsp)
	jne	.L1471
	jmp	.L1319
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.22
	.def	_sub_I_00100_0.lto_priv.22;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.22
_sub_I_00100_0.lto_priv.22:
	.seh_endprologue
	leaq	.LPBX0(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.22
	.def	_sub_D_00100_1.lto_priv.22;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.22
_sub_D_00100_1.lto_priv.22:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZTSZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer:
	.ascii "*ZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer\0"
	.align 8
_ZTIZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer
	.quad	_ZTISt15basic_streambufIcSt11char_traitsIcEE
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,56,32
	.data
	.align 32
__gcov_._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE:
	.quad	.LPBX0
	.long	1902745045
	.long	821969833
	.long	-1032003044
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE:
	.quad	.LPBX0
	.long	1233705009
	.long	2104818789
	.long	481844966
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames4initEv:
	.quad	.LPBX0
	.long	423625036
	.long	-2001145104
	.long	-387339869
	.space 4
	.long	61
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames4initEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish8Endgames4initEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1728390235
	.long	-1838377877
	.long	1678834322
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	462232830
	.long	-1570482862
	.long	481844966
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	157536169
	.long	-1151247871
	.long	1503278993
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1045477968
	.long	980647702
	.long	131032188
	.space 4
	.long	13
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	750676231
	.long	-1361610785
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1195428634
	.long	101496845
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1437472845
	.long	418941318
	.long	1400512717
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1890540111
	.long	-1993918336
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1978398476
	.long	765884195
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1121485557
	.long	378527750
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1072184308
	.long	1817390797
	.long	-684434575
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	815143062
	.long	1067229041
	.long	-386328646
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	296736353
	.long	1558813892
	.long	-1072932393
	.space 4
	.long	54
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	517076227
	.long	-417825491
	.long	-2674936
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	194153746
	.long	279495057
	.long	-1953471095
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	82620016
	.long	1012839604
	.long	-1125734559
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1293946187
	.long	1213970284
	.long	1526721696
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1113468457
	.long	-1962676299
	.long	772816123
	.space 4
	.long	19
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1416962418
	.long	-91561263
	.long	1299860787
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE:
	.quad	.LPBX0
	.long	1527448080
	.long	1814383294
	.long	-1653271119
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev:
	.quad	.LPBX0
	.long	1423602274
	.long	1504677221
	.long	578583641
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev:
	.quad	.LPBX0
	.long	525362703
	.long	-484600174
	.long	578583641
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
	.quad	.LPBX0
	.long	337037418
	.long	1821687445
	.long	1967469709
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	268048941
	.long	415515649
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	2060321474
	.long	-303014674
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1938250619
	.long	1689847127
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	192797143
	.long	-1673295877
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1996527745
	.long	-532756819
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1746563069
	.long	2133078481
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	342306475
	.long	56193159
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1926334924
	.long	517549753
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	2118762808
	.long	1769447188
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	931487540
	.long	1638463637
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1319099350
	.long	-1733133193
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	138354032
	.long	1578285777
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	141772504
	.long	1583276409
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1898289554
	.long	-1492632013
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0
	.long	1097943879
	.long	-1755517722
	.long	1673795370
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
	.quad	.LPBX0
	.long	713056590
	.long	670416384
	.long	2080422024
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	1
	.space 4
	.quad	__gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
	.quad	.LPBX0
	.long	1261526839
	.long	1082997997
	.long	2080422024
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	1
	.space 4
	.quad	__gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	.quad	.LPBX0
	.long	59782274
	.long	1723636510
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.align 32
__gcov_._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy:
	.quad	.LPBX0
	.long	1475056470
	.long	2054967483
	.long	-8258073
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	4
	.space 4
	.quad	__gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	2
	.space 4
	.quad	__gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	3
	.space 4
	.quad	__gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.align 32
__gcov_._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy:
	.quad	.LPBX0
	.long	776111676
	.long	635502831
	.long	-8258073
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	4
	.space 4
	.quad	__gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	2
	.space 4
	.quad	__gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	3
	.space 4
	.quad	__gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.align 32
__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_:
	.quad	.LPBX0
	.long	1657533207
	.long	-284922471
	.long	1562560622
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.align 32
__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_:
	.quad	.LPBX0
	.long	467536611
	.long	1015589039
	.long	1562560622
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.align 32
__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	.LPBX0
	.long	308226615
	.long	-2002971105
	.long	1398547029
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	4
	.space 4
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	2
	.space 4
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	3
	.space 4
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy:
	.quad	.LPBX0
	.long	317326615
	.long	1594016655
	.long	-921507258
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.align 32
__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	.LPBX0
	.long	1144836083
	.long	1404967890
	.long	1398547029
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	4
	.space 4
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	2
	.space 4
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	3
	.space 4
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy:
	.quad	.LPBX0
	.long	2079721463
	.long	1063803565
	.long	-921507258
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE:
	.quad	.LPBX0
	.long	565308591
	.long	-2036209202
	.long	-1633276034
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE:
	.quad	.LPBX0
	.long	21025563
	.long	889104571
	.long	-1633276034
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE:
	.quad	.LPBX0
	.long	1834706936
	.long	-1587426979
	.long	-126267098
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.align 32
__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE:
	.quad	.LPBX0
	.long	1050139884
	.long	1086861340
	.long	-126267098
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	4
	.space 4
	.quad	__gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	2
	.space 4
	.quad	__gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	3
	.space 4
	.quad	__gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv:
	.quad	.LPBX0
	.long	986281590
	.long	999228094
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv:
	.quad	.LPBX0
	.long	853887600
	.long	1921075866
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.align 32
__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy:
	.quad	.LPBX0
	.long	1067429664
	.long	-1791217650
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	1
	.space 4
	.quad	__gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.align 32
__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy:
	.quad	.LPBX0
	.long	914489083
	.long	968061810
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	1
	.space 4
	.quad	__gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.long	1
	.space 4
	.quad	__gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv:
	.quad	.LPBX0
	.long	829196292
	.long	1299938656
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	573835420
	.long	165089944
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	2119799339
	.long	-709195729
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	1034505306
	.long	-1773513122
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	1640290029
	.long	1244122345
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	1881479407
	.long	1539703531
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	742949464
	.long	-2018797476
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	577384485
	.long	-1987499487
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	2114431634
	.long	1441050774
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	1883230285
	.long	-606287287
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	743590650
	.long	129061118
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0
	.long	1035175160
	.long	374382332
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0
	.long	1641946703
	.long	-901970869
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1256174828
	.long	-1593955152
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	380776027
	.long	2090055175
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1303827396
	.long	664226712
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	299583859
	.long	-67448529
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	685634729
	.long	174766312
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	1957719582
	.long	-704175521
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1390768536
	.long	-1195054652
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	243854127
	.long	1688826739
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1401071597
	.long	966999985
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	267337050
	.long	-439442170
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1087137547
	.long	-1427243177
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	480378300
	.long	1988126176
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1101771134
	.long	730474786
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	499526601
	.long	-135810155
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1187173974
	.long	-1394389494
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	447696097
	.long	1888408765
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev:
	.quad	.LPBX0
	.long	1201995811
	.long	763664511
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev:
	.quad	.LPBX0
	.long	466131604
	.long	-236387640
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
	.align 32
__gcov_.__tcf_1:
	.quad	.LPBX0
	.long	942417067
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7.__tcf_1
	.align 32
__gcov_.__tcf_2:
	.quad	.LPBX0
	.long	1822819552
	.long	1997828264
	.long	-206267174
	.space 4
	.long	3
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_2
	.align 32
__gcov_._Z41__static_initialization_and_destruction_0ii:
	.quad	.LPBX0
	.long	1343312292
	.long	-1653458192
	.long	-2147233304
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.9
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE:
	.quad	.LPBX0
	.long	680028089
	.long	-1910486532
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
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
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
	.align 32
.LPBX1:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE
	.quad	__gcov_._Z41__static_initialization_and_destruction_0ii
	.quad	__gcov_.__tcf_2
	.quad	__gcov_.__tcf_1
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
	.quad	__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.quad	__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.quad	__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy
	.quad	__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.quad	__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.quad	__gcov_._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_
	.quad	__gcov_._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.quad	__gcov_._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE19ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE20ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE18ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE15ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE14ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE2ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE10ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE9ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE8ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE7ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE6ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE4ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE1ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE5ENS_5ValueEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.quad	__gcov_._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE
	.quad	__gcov_._ZN8Polyfish8Endgames4initEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112push_to_edgeENS_6SquareE
	.quad	__gcov_._ZN8Polyfish16passed_pawn_spanENS_5ColorENS_6SquareE
	.section .rdata,"dr"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.globl	__gcov7._ZNSdC2Ev.lto_priv.0
	.bss
	.align 8
__gcov7._ZNSdC2Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSdC2Ev.lto_priv.0
	.align 16
__gcov0._ZNSdC2Ev.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 88
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 88
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 80
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 80
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 8
__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 8
__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.align 16
__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0:
	.space 216
	.globl	__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.align 32
__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.align 8
__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.space 24
	.globl	__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0:
	.space 608
	.globl	__gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.align 16
__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0:
	.space 192
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L12ThreatByRookE:
	.long	0
	.long	2883587
	.long	4653092
	.long	3866668
	.long	2555904
	.long	2555964
	.space 8
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L13ThreatByMinorE:
	.long	0
	.long	2424838
	.long	3276864
	.long	3735634
	.long	8519783
	.long	10682449
	.space 8
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.bss
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	_ZN8PolyfishL9KingFlankE.lto_priv.0
	.section .rdata,"dr"
	.align 32
_ZN8PolyfishL9KingFlankE.lto_priv.0:
	.quad	506381209866536711
	.quad	1085102592571150095
	.quad	1085102592571150095
	.quad	4340410370284600380
	.quad	4340410370284600380
	.quad	-1085102592571150096
	.quad	-1085102592571150096
	.quad	-2242545357980376864
	.globl	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0:
	.space 8
	.space 8
	.long	805
	.long	1292
	.long	650
	.long	984
	.long	1071
	.long	1886
	.long	730
	.long	1128
	.globl	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.bss
	.align 8
__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
	.space 80
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 88
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0:
	.space 88
	.globl	_ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0
	.section .rdata,"dr"
	.align 16
_ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0:
	.long	524291
	.long	589827
	.long	458754
	.long	458755
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0:
	.space 120
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 80
	.section .rdata,"dr"
	.align 8
_ZN8Polyfish12_GLOBAL__N_1L14RookOnOpenFileE:
	.long	524306
	.long	1703985
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0:
	.space 80
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0
	.section .rdata,"dr"
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0:
	.long	-5177406
	.long	-3735605
	.long	-2031628
	.long	-1114115
	.long	458755
	.long	851980
	.long	1048597
	.long	1376284
	.long	1703973
	.space 92
	.long	-3866671
	.long	-1638420
	.long	-524274
	.long	786461
	.long	1376295
	.long	2621493
	.long	3670069
	.long	3801148
	.long	4259902
	.long	4718661
	.long	5111886
	.long	5701715
	.long	5767259
	.long	6422624
	.space 72
	.long	-5374012
	.long	-983064
	.long	1114112
	.long	2818051
	.long	4718596
	.long	6553614
	.long	6684692
	.long	7995422
	.long	8716329
	.long	9109545
	.long	10027049
	.long	10485805
	.long	10813497
	.long	11141178
	.long	11468867
	.space 68
	.long	-3211293
	.long	-1900560
	.long	-524296
	.long	1114104
	.long	2555922
	.long	3538969
	.long	3866647
	.long	4784165
	.long	4980777
	.long	6225974
	.long	6225985
	.long	6619204
	.long	8126533
	.long	8388678
	.long	8650822
	.long	8716358
	.long	8912967
	.long	9175112
	.long	9633866
	.long	9764940
	.long	10027098
	.long	11075688
	.long	11206761
	.long	11206762
	.long	11665520
	.long	12124274
	.long	12255346
	.long	14483575
	.space 16
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 8
__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 8
__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.align 16
__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0:
	.space 168
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0:
	.space 88
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0:
	.space 144
	.globl	__gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0:
	.space 8
	.globl	__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.align 32
__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0:
	.space 32
	.globl	__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.align 8
__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0:
	.space 8
	.globl	_ZN8Polyfish5Trace6scoresE
	.align 32
_ZN8Polyfish5Trace6scoresE:
	.space 128
	.globl	__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0:
	.space 96
	.globl	__gcov7._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0:
	.space 16
	.globl	__gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0:
	.space 472
	.globl	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.align 8
__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.align 32
__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0:
	.space 32
	.globl	_ZN8Polyfish4Eval4NNUE8fileNameB5cxx11E
	.align 32
_ZN8Polyfish4Eval4NNUE8fileNameB5cxx11E:
	.space 32
	.globl	__gcov7._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0
	.align 8
__gcov7._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0
	.align 16
__gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0:
	.space 24
	.section .rdata,"dr"
	.align 8
_ZTVZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer:
	.quad	0
	.quad	_ZTIZN8Polyfish4Eval4NNUE4initEvE12MemoryBuffer
	.quad	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD1Ev.lto_priv.0
	.quad	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcx
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcx
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
	.globl	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E
	.bss
	.align 32
_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E:
	.space 32
	.globl	_ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E
	.align 32
_ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E:
	.space 32
	.globl	_ZN8Polyfish4Eval7useNNUEE
_ZN8Polyfish4Eval7useNNUEE:
	.space 1
	.globl	_ZN8Polyfish7OptionsB5cxx11E
	.align 32
_ZN8Polyfish7OptionsB5cxx11E:
	.space 48
	.globl	__gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0:
	.space 448
	.globl	__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.align 32
__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov7._ZSt7showposRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt7showposRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt7showposRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt7showposRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov7._ZSt9showpointRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt9showpointRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt9showpointRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt9showpointRSt8ios_base.lto_priv.0:
	.space 8
	.section .rdata,"dr"
	.align 8
.LC50:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\endgame.gcda\0"
	.data
	.align 32
.LPBX0:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550242
	.space 4
	.quad	.LC50
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	95
	.space 4
	.quad	.LPBX1
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.19
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.19:
	.space 1
	.globl	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.9
	.align 8
__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.9:
	.space 8
	.globl	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9
	.align 32
__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.9:
	.space 48
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish8Endgames4mapsE.lto_priv.0:
	.space 16
.lcomm __gcov7.__tcf_2,8,8
.lcomm __gcov0.__tcf_2,24,16
	.globl	_ZStL8__ioinit.lto_priv.21
_ZStL8__ioinit.lto_priv.21:
	.space 1
.lcomm __gcov7.__tcf_1,8,8
.lcomm __gcov0.__tcf_1,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE4ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE5ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE6ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE7ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE8ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE9ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE10ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE2ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE1ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE14ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE15ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE18ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE19ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE20ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,8,8
.lcomm __gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,16,16
.lcomm __gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,24,16
.lcomm __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,8,8
.lcomm __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,16,16
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv,8,8
.lcomm __gcov6._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,8,8
.lcomm __gcov5._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,16,16
.lcomm __gcov3._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,24,16
.lcomm __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,8,8
.lcomm __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEy,16,16
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,24,16
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,64,32
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,8,8
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,24,16
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,64,32
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEySt17integral_constantIbLb1EE,8,8
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,24,16
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,8,8
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,24,16
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSC_10_Hash_nodeISA_Lb0EEE,8,8
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,8,8
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,40,32
.lcomm __gcov1._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,32,32
.lcomm __gcov2._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,8,8
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSC_10_Hash_nodeISA_Lb0EEEy,40,32
	.globl	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 32
	.globl	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 16
__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 16
	.globl	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 16
__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 48
	.globl	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 8
__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 8
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_11ScaleFactorEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv,8,8
.lcomm __gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,32,32
.lcomm __gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,32,32
.lcomm __gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,16,16
.lcomm __gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,24,16
.lcomm __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_11ScaleFactorEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,8,8
	.globl	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 32
	.globl	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 16
__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 16
	.globl	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 16
__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 24
	.globl	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 32
__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 48
	.globl	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.align 8
__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.space 8
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS6_5ValueEEESt14default_deleteIS9_EEELb0EEEE8allocateEyPKv,8,8
.lcomm __gcov0._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,32,32
.lcomm __gcov1._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,32,32
.lcomm __gcov2._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,16,16
.lcomm __gcov3._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,24,16
.lcomm __gcov7._ZNSt8__detail9_Map_baseIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS4_5ValueEEESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIyESt4hashIyENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOy,8,8
.lcomm __gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,24,16
.lcomm __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,32,32
.lcomm __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_11ScaleFactorEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,8,8
.lcomm __gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,8,8
.lcomm __gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,8,8
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,24,16
.lcomm __gcov4._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,24,16
.lcomm __gcov0._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,32,32
.lcomm __gcov7._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS5_5ValueEEESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_,8,8
.lcomm __gcov6._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,8,8
.lcomm __gcov5._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,16,16
.lcomm __gcov3._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,24,16
.lcomm __gcov7._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,8,8
.lcomm __gcov0._ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,24,16
.lcomm __gcov4._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,48,32
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE
.lcomm __gcov7._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish8Endgames3addILNS_11EndgameCodeE16ENS_11ScaleFactorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,88,32
	.align 4
.LC0:
	.long	1065353216
	.align 8
.LC1:
	.long	0
	.long	1
	.align 8
.LC2:
	.long	1
	.long	0
	.align 8
.LC4:
	.long	0
	.long	0
	.align 8
.LC19:
	.long	0
	.long	1080688640
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__gcov_indirect_call_profiler_v4;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__gcov_topn_values_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_average_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_ior_profiler;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	__gcov_pow2_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_interval_profiler;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEyyy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish3UCI6OptioncvdEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE10initializeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE15read_parametersERSi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.def	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_ZN8PolyfishlsERSoNS_8SyncCoutE.constprop.1;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIdEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Material5probeERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE8evaluateERKNS_8PositionEbPi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish5Pawns5probeERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish8Position15slider_blockersEyNS_6SquareERy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE8evaluateERKNS_8PositionEbPi.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE5traceB5cxx11ERNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	__gcov_init;	.scl	2;	.type	32;	.endef
	.def	__gcov_exit;	.scl	2;	.type	32;	.endef
	.def	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD1Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_add;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_topn;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_ior;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_time_profile;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE16ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev, "dr"
	.globl	.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.linkonce	discard
.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
	.quad	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.section	.rdata$.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev, "dr"
	.globl	.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	.linkonce	discard
.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev:
	.quad	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0
	.section	.rdata$.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE, "dr"
	.globl	.refptr._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	.linkonce	discard
.refptr._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE:
	.quad	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	.section	.rdata$.refptr._ZN8Polyfish14SquareDistanceE, "dr"
	.globl	.refptr._ZN8Polyfish14SquareDistanceE
	.linkonce	discard
.refptr._ZN8Polyfish14SquareDistanceE:
	.quad	_ZN8Polyfish14SquareDistanceE
	.section	.rdata$.refptr._ZN8Polyfish12BishopMagicsE, "dr"
	.globl	.refptr._ZN8Polyfish12BishopMagicsE
	.linkonce	discard
.refptr._ZN8Polyfish12BishopMagicsE:
	.quad	_ZN8Polyfish12BishopMagicsE
	.section	.rdata$.refptr._ZN8Polyfish10RookMagicsE, "dr"
	.globl	.refptr._ZN8Polyfish10RookMagicsE
	.linkonce	discard
.refptr._ZN8Polyfish10RookMagicsE:
	.quad	_ZN8Polyfish10RookMagicsE
	.section	.rdata$.refptr._ZN8Polyfish6LineBBE, "dr"
	.globl	.refptr._ZN8Polyfish6LineBBE
	.linkonce	discard
.refptr._ZN8Polyfish6LineBBE:
	.quad	_ZN8Polyfish6LineBBE
	.section	.rdata$.refptr._ZN8Polyfish8SquareBBE, "dr"
	.globl	.refptr._ZN8Polyfish8SquareBBE
	.linkonce	discard
.refptr._ZN8Polyfish8SquareBBE:
	.quad	_ZN8Polyfish8SquareBBE
	.section	.rdata$.refptr._ZN8Polyfish13PseudoAttacksE, "dr"
	.globl	.refptr._ZN8Polyfish13PseudoAttacksE
	.linkonce	discard
.refptr._ZN8Polyfish13PseudoAttacksE:
	.quad	_ZN8Polyfish13PseudoAttacksE
	.section	.rdata$.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0, "dr"
	.globl	.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.linkonce	discard
.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.quad	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.quad	__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.quad	__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.section	.rdata$.refptr._ZNKSt5ctypeIcE5widenEc, "dr"
	.globl	.refptr._ZNKSt5ctypeIcE5widenEc
	.linkonce	discard
.refptr._ZNKSt5ctypeIcE5widenEc:
	.quad	_ZNKSt5ctypeIcE5widenEc
	.section	.rdata$.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0:
	.quad	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0:
	.quad	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.section	.rdata$.refptr._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv, "dr"
	.globl	.refptr._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
	.linkonce	discard
.refptr._ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv:
	.quad	_ZNK8Polyfish3UCI6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
	.section	.rdata$.refptr.__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0:
	.quad	__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0:
	.quad	__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.lto_priv.0
	.section	.rdata$.refptr._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, "dr"
	.globl	.refptr._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.linkonce	discard
.refptr._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
	.quad	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.rdata$.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev.lto_priv.0
	.section	.rdata$.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev, "dr"
	.globl	.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.linkonce	discard
.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
	.quad	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.section	.rdata$.refptr._ZTVSi, "dr"
	.globl	.refptr._ZTVSi
	.linkonce	discard
.refptr._ZTVSi:
	.quad	_ZTVSi
	.section	.rdata$.refptr.gEmbeddedNNUESize, "dr"
	.globl	.refptr.gEmbeddedNNUESize
	.linkonce	discard
.refptr.gEmbeddedNNUESize:
	.quad	gEmbeddedNNUESize
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
	.section	.rdata$.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0:
	.quad	__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0:
	.quad	__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0
	.section	.rdata$.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev, "dr"
	.globl	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.linkonce	discard
.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev:
	.quad	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.section	.rdata$.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev, "dr"
	.globl	.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.linkonce	discard
.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev:
	.quad	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.section	.rdata$.refptr._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi, "dr"
	.globl	.refptr._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi
	.linkonce	discard
.refptr._ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi:
	.quad	_ZN8Polyfish4Eval4NNUE9load_evalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSi
	.section	.rdata$.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
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
	.section	.rdata$.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.section	.rdata$.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, "dr"
	.globl	.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.linkonce	discard
.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
	.quad	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.rdata$.refptr.__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0:
	.quad	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0:
	.quad	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_.lto_priv.0
	.section	.rdata$.refptr._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, "dr"
	.globl	.refptr._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.linkonce	discard
.refptr._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
	.quad	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.section	.rdata$.refptr.__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0:
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0:
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv.lto_priv.0
	.section	.rdata$.refptr._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv, "dr"
	.globl	.refptr._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.linkonce	discard
.refptr._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
	.quad	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.section	.rdata$.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0:
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0:
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag.lto_priv.0
	.section	.rdata$.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, "dr"
	.globl	.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.linkonce	discard
.refptr._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
	.quad	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0
	.section	.rdata$.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_, "dr"
	.globl	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.linkonce	discard
.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
	.quad	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.section	.rdata$.refptr.gEmbeddedNNUEData, "dr"
	.globl	.refptr.gEmbeddedNNUEData
	.linkonce	discard
.refptr.gEmbeddedNNUEData:
	.quad	gEmbeddedNNUEData
	.section	.rdata$.refptr._ZN8Polyfish8Endgames4mapsE, "dr"
	.globl	.refptr._ZN8Polyfish8Endgames4mapsE
	.linkonce	discard
.refptr._ZN8Polyfish8Endgames4mapsE:
	.quad	_ZN8Polyfish8Endgames4mapsE
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
