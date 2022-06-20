	.file	"<artificial>"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "None\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L6
.L2:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0(%rip)
	je	.L7
.L3:
	addq	$1, __gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	cmpq	$0, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	je	.L8
.L4:
	leaq	_ZStL8__ioinit.lto_priv.2(%rip), %rcx
	addq	$1, 8+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	addq	$1, 16+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.2(%rip), %rcx
	addq	$1, 24+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	call	atexit
	movq	.refptr._ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rcx
	leaq	.LC0(%rip), %rdx
	addq	$1, 32+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	leaq	__tcf_2.lto_priv.0(%rip), %rcx
	addq	$1, 40+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	call	atexit
	addq	$1, 48+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
.L6:
	leaq	_GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0(%rip), %rdx
	movl	$1494342691, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L2
.L7:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L3
.L8:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L4
	.seh_endproc
	.p2align 4
	.globl	_GLOBAL__sub_I_main.lto_priv.0
	.def	_GLOBAL__sub_I_main.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main.lto_priv.0
_GLOBAL__sub_I_main.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L10
	leaq	_GLOBAL__sub_I_main.lto_priv.0(%rip), %rdx
	movl	$33561883, %ecx
	call	__gcov_indirect_call_profiler_v4
.L10:
	addq	$1, __gcov0._GLOBAL__sub_I_main.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I_main.lto_priv.0(%rip)
	jne	.L11
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I_main.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L11:
	leaq	_ZStL8__ioinit.lto_priv.3(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.3(%rip), %rcx
	addq	$1, 8+__gcov0._GLOBAL__sub_I_main.lto_priv.0(%rip)
	call	atexit
	addq	$1, 16+__gcov0._GLOBAL__sub_I_main.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L16
.L13:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0(%rip)
	je	.L17
.L14:
	addq	$1, __gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	cmpq	$0, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	je	.L18
.L15:
	leaq	_ZStL8__ioinit.lto_priv.4(%rip), %rcx
	addq	$1, 8+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	addq	$1, 16+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.4(%rip), %rcx
	addq	$1, 24+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	call	atexit
	movq	.LC1(%rip), %rsi
	movq	.LC2(%rip), %rbx
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE(%rip), %rax
	leaq	__tcf_2.lto_priv.1(%rip), %rcx
	addq	$1, 32+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rsi, 8+_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip)
	movq	%rbx, 24+_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip)
	movq	%rax, _ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip)
	movq	%rax, 16+_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip)
	call	atexit
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE(%rip), %rax
	leaq	__tcf_3.lto_priv.2(%rip), %rcx
	addq	$1, 40+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rsi, 8+_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip)
	movq	%rbx, 24+_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip)
	movq	%rax, _ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip)
	movq	%rax, 16+_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip)
	call	atexit
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE(%rip), %rax
	leaq	__tcf_4.lto_priv.2(%rip), %rcx
	addq	$1, 48+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rsi, 8+_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip)
	movq	%rbx, 24+_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip)
	movq	%rax, _ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip)
	movq	%rax, 16+_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip)
	call	atexit
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE(%rip), %rax
	leaq	__tcf_5.lto_priv.2(%rip), %rcx
	addq	$1, 56+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rsi, 8+_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip)
	movq	%rbx, 24+_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip)
	movq	%rax, _ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip)
	movq	%rax, 16+_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip)
	call	atexit
	leaq	16+_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE(%rip), %rax
	leaq	__tcf_6.lto_priv.2(%rip), %rcx
	addq	$1, 64+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rsi, 8+_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip)
	movq	%rbx, 24+_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip)
	movq	%rax, _ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip)
	movq	%rax, 16+_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip)
	call	atexit
	addq	$1, 72+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L16:
	leaq	_GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0(%rip), %rdx
	movl	$1658014197, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L13
.L17:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L14
.L18:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.1(%rip)
	movq	%rax, (%rdx)
	jmp	.L15
	.seh_endproc
	.text
	.p2align 4
	.globl	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	.def	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movl	%ecx, %ebx
	movq	%rdx, %rsi
	je	.L20
	leaq	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy(%rip), %rdx
	movl	$604091569, %ecx
	call	__gcov_indirect_call_profiler_v4
.L20:
	addq	$1, __gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip)
	jne	.L21
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L21:
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r8
	movslq	%ebx, %rax
	salq	$5, %rax
	addq	%rax, %r8
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	%rsi, %rdx
	imulq	8(%r8), %rdx
	andq	(%rax), %rsi
	imulq	8(%rax), %rsi
	movq	16(%r8), %r8
	shrq	%cl, %rdx
	movl	24(%rax), %ecx
	movl	%edx, %edx
	shrq	%cl, %rsi
	movq	16(%rax), %rcx
	movq	(%r8,%rdx,8), %rax
	movl	%esi, %esi
	orq	(%rcx,%rsi,8), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L23
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1874353193, %ecx
	call	__gcov_indirect_call_profiler_v4
.L23:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L25
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L25:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L27
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1877370000, %ecx
	call	__gcov_indirect_call_profiler_v4
.L27:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L29
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L29:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L31
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$1418989725, %ecx
	call	__gcov_indirect_call_profiler_v4
.L31:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L33
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L33:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L35
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev(%rip), %rdx
	movl	$421020712, %ecx
	call	__gcov_indirect_call_profiler_v4
.L35:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev(%rip)
	jne	.L37
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev(%rip)
	movq	%rax, (%rdx)
.L37:
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L39
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev(%rip), %rdx
	movl	$1288766897, %ecx
	call	__gcov_indirect_call_profiler_v4
.L39:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev(%rip)
	jne	.L41
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev(%rip)
	movq	%rax, (%rdx)
.L41:
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_2.lto_priv.1
	.def	__tcf_2.lto_priv.1;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_2.lto_priv.1
__tcf_2.lto_priv.1:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L43
	leaq	__tcf_2.lto_priv.1(%rip), %rdx
	movl	$1909948052, %ecx
	call	__gcov_indirect_call_profiler_v4
.L43:
	addq	$1, __gcov0.__tcf_2.lto_priv.1(%rip)
	cmpq	$0, __gcov7.__tcf_2.lto_priv.1(%rip)
	jne	.L44
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_2.lto_priv.1(%rip)
	movq	%rax, (%rdx)
.L44:
	leaq	32+_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip), %rbx
	leaq	__gcov4.__tcf_2(%rip), %rbp
	leaq	-32(%rbx), %rdi
.L45:
	movq	-16(%rbx), %rax
	subq	$16, %rbx
	addq	$1, 16+__gcov0.__tcf_2.lto_priv.1(%rip)
	movq	%rbx, %rcx
	movq	(%rax), %rax
	movq	%rbp, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	cmpq	%rdi, %rbx
	jne	.L45
	addq	$1, 8+__gcov0.__tcf_2.lto_priv.1(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_3.lto_priv.2
	.def	__tcf_3.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_3.lto_priv.2
__tcf_3.lto_priv.2:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L48
	leaq	__tcf_3.lto_priv.2(%rip), %rdx
	movl	$142342522, %ecx
	call	__gcov_indirect_call_profiler_v4
.L48:
	addq	$1, __gcov0.__tcf_3(%rip)
	cmpq	$0, __gcov7.__tcf_3(%rip)
	jne	.L49
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_3(%rip)
	movq	%rax, (%rdx)
.L49:
	leaq	32+_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip), %rbx
	leaq	__gcov4.__tcf_3(%rip), %rbp
	leaq	-32(%rbx), %rdi
.L50:
	movq	-16(%rbx), %rax
	subq	$16, %rbx
	addq	$1, 16+__gcov0.__tcf_3(%rip)
	movq	%rbx, %rcx
	movq	(%rax), %rax
	movq	%rbp, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	cmpq	%rdi, %rbx
	jne	.L50
	addq	$1, 8+__gcov0.__tcf_3(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_4.lto_priv.2
	.def	__tcf_4.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_4.lto_priv.2
__tcf_4.lto_priv.2:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L53
	leaq	__tcf_4.lto_priv.2(%rip), %rdx
	movl	$1841190302, %ecx
	call	__gcov_indirect_call_profiler_v4
.L53:
	addq	$1, __gcov0.__tcf_4(%rip)
	cmpq	$0, __gcov7.__tcf_4(%rip)
	jne	.L54
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_4(%rip)
	movq	%rax, (%rdx)
.L54:
	leaq	32+_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip), %rbx
	leaq	__gcov4.__tcf_4(%rip), %rbp
	leaq	-32(%rbx), %rdi
.L55:
	movq	-16(%rbx), %rax
	subq	$16, %rbx
	addq	$1, 16+__gcov0.__tcf_4(%rip)
	movq	%rbx, %rcx
	movq	(%rax), %rax
	movq	%rbp, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	cmpq	%rdi, %rbx
	jne	.L55
	addq	$1, 8+__gcov0.__tcf_4(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_5.lto_priv.2
	.def	__tcf_5.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_5.lto_priv.2
__tcf_5.lto_priv.2:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L58
	leaq	__tcf_5.lto_priv.2(%rip), %rdx
	movl	$336777840, %ecx
	call	__gcov_indirect_call_profiler_v4
.L58:
	addq	$1, __gcov0.__tcf_5(%rip)
	cmpq	$0, __gcov7.__tcf_5(%rip)
	jne	.L59
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_5(%rip)
	movq	%rax, (%rdx)
.L59:
	leaq	32+_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip), %rbx
	leaq	__gcov4.__tcf_5(%rip), %rbp
	leaq	-32(%rbx), %rdi
.L60:
	movq	-16(%rbx), %rax
	subq	$16, %rbx
	addq	$1, 16+__gcov0.__tcf_5(%rip)
	movq	%rbx, %rcx
	movq	(%rax), %rax
	movq	%rbp, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	cmpq	%rdi, %rbx
	jne	.L60
	addq	$1, 8+__gcov0.__tcf_5(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_6.lto_priv.2
	.def	__tcf_6.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_6.lto_priv.2
__tcf_6.lto_priv.2:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L63
	leaq	__tcf_6.lto_priv.2(%rip), %rdx
	movl	$438716405, %ecx
	call	__gcov_indirect_call_profiler_v4
.L63:
	addq	$1, __gcov0.__tcf_6(%rip)
	cmpq	$0, __gcov7.__tcf_6(%rip)
	jne	.L64
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_6(%rip)
	movq	%rax, (%rdx)
.L64:
	leaq	32+_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip), %rbx
	leaq	__gcov4.__tcf_6(%rip), %rbp
	leaq	-32(%rbx), %rdi
.L65:
	movq	-16(%rbx), %rax
	subq	$16, %rbx
	addq	$1, 16+__gcov0.__tcf_6(%rip)
	movq	%rbx, %rcx
	movq	(%rax), %rax
	movq	%rbp, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	cmpq	%rdi, %rbx
	jne	.L65
	addq	$1, 8+__gcov0.__tcf_6(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZSt3decRSt8ios_base
	.def	_ZSt3decRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3decRSt8ios_base
_ZSt3decRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L68
	leaq	_ZSt3decRSt8ios_base(%rip), %rdx
	movl	$1128414714, %ecx
	call	__gcov_indirect_call_profiler_v4
.L68:
	addq	$1, __gcov0._ZSt3decRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt3decRSt8ios_base.lto_priv.0(%rip)
	jne	.L69
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt3decRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L69:
	movl	24(%r12), %eax
	andl	$-75, %eax
	orl	$2, %eax
	movl	%eax, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZSt3hexRSt8ios_base
	.def	_ZSt3hexRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3hexRSt8ios_base
_ZSt3hexRSt8ios_base:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L71
	leaq	_ZSt3hexRSt8ios_base(%rip), %rdx
	movl	$381460892, %ecx
	call	__gcov_indirect_call_profiler_v4
.L71:
	addq	$1, __gcov0._ZSt3hexRSt8ios_base.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZSt3hexRSt8ios_base.lto_priv.0(%rip)
	jne	.L72
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt3hexRSt8ios_base.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L72:
	movl	24(%r12), %eax
	andl	$-75, %eax
	orl	$8, %eax
	movl	%eax, 24(%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_13Tie4syncEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13Tie4syncEv
_ZN8Polyfish12_GLOBAL__N_13Tie4syncEv:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rcx, %rsi
	je	.L74
	leaq	_ZN8Polyfish12_GLOBAL__N_13Tie4syncEv(%rip), %rdx
	movl	$2093052094, %ecx
	call	__gcov_indirect_call_profiler_v4
.L74:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip)
	jne	.L75
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L75:
	movq	72(%rsi), %rcx
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip), %rdx
	movq	(%rcx), %rax
	movq	%rdx, 8(%rbx)
	movq	48(%rax), %rax
	movq	%rax, (%rbx)
	call	*%rax
	movq	64(%rsi), %rcx
	leaq	24+__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip), %rsi
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip)
	movq	(%rcx), %rax
	movq	%rsi, 8(%rbx)
	movq	48(%rax), %rax
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %r13
	cmpq	$0, 0(%r13)
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	jne	.L102
.L77:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	je	.L103
.L78:
	leaq	8(%rbx), %r12
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L79
	leaq	__gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rsi
	leaq	__gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rbp
	.p2align 4,,10
	.p2align 3
.L85:
	movq	0(%r13), %r14
	testq	%r14, %r14
	jne	.L104
.L80:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L105
.L81:
	movq	(%rdi), %r15
	movq	32(%rbx), %rcx
	movq	40(%rbx), %rdx
	movq	8(%rdi), %r9
	movq	%r15, %r8
	addq	%rcx, %rdx
	addq	%r15, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rdx
	testb	%al, %al
	jne	.L82
	movq	%rbx, %r12
	movq	%rcx, %rbx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L79
.L107:
	testq	%r14, %r14
	jne	.L85
.L90:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L106
.L86:
	movq	32(%rbx), %rcx
	movq	40(%rbx), %rdx
	movq	%r15, %r8
	movq	8(%rdi), %r9
	addq	%rcx, %rdx
	addq	%r15, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	testb	%al, %al
	jne	.L87
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	movq	%rbx, %r12
	testq	%rdx, %rdx
	je	.L79
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	movq	%rdx, %rbx
	jne	.L86
.L106:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L87:
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rcx, %rcx
	je	.L79
	movq	%rcx, %rbx
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L82:
	movq	%rdx, %rbx
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L107
.L79:
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	movq	%r12, %rax
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
.L105:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L104:
	movq	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(%rip), %rdx
	movl	$1359473883, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L102:
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_(%rip), %rdx
	movl	$1450133761, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L103:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L78
	.seh_endproc
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
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
	movq	%rdx, %rsi
	movq	%r8, %rbx
	je	.L109
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip), %rdx
	movl	$1435652567, %ecx
	call	__gcov_indirect_call_profiler_v4
.L109:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip)
	jne	.L110
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip)
	movq	%rax, (%rdx)
.L110:
	leaq	16(%r12), %rax
	movq	8(%rsi), %r8
	movq	%r12, %rcx
	movq	%rax, (%r12)
	movq	(%rsi), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%rip)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0
	.def	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0
_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L112
	leaq	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0(%rip), %rdx
	movl	$506027006, %ecx
	call	__gcov_indirect_call_profiler_v4
.L112:
	addq	$1, __gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev(%rip)
	cmpq	$0, __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev(%rip)
	jne	.L113
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev(%rip)
	movq	%rax, (%rdx)
.L113:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%rbx), %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	call	_ZNSt6localeD1Ev
	addq	$1, 8+__gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD1Ev.lto_priv.0
	.def	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD1Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.set	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD1Ev.lto_priv.0,_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev.lto_priv.0
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
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
	je	.L115
	leaq	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$130384771, %ecx
	call	__gcov_indirect_call_profiler_v4
.L115:
	movq	.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rcx
	cmpq	$0, (%rcx)
	jne	.L116
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	%rax, (%rdx)
.L116:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	72(%rbx), %rcx
	movq	.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rsi
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	88(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L119
	addq	$1, (%rsi)
	movq	88(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16(%rsi)
.L118:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%rbx), %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	call	_ZNSt6localeD1Ev
	addq	$1, 24(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L119:
	addq	$1, 8(%rsi)
	jmp	.L118
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish3UCI6OptionD1Ev
	.def	_ZN8Polyfish3UCI6OptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish3UCI6OptionD1Ev
_ZN8Polyfish3UCI6OptionD1Ev:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L121
	leaq	_ZN8Polyfish3UCI6OptionD1Ev(%rip), %rdx
	movl	$37319833, %ecx
	call	__gcov_indirect_call_profiler_v4
.L121:
	cmpq	$0, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	jne	.L122
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L122:
	movq	64(%rbx), %rcx
	leaq	80(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L128
	movq	80(%rbx), %rax
	addq	$1, __gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L124:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L125
	movq	48(%rbx), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L125:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L127
	movq	16(%rbx), %rdx
	addq	$1, 40+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	addq	$1, %rdx
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L127:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L128:
	addq	$1, 8+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	jmp	.L124
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	movq	%rcx, %rbx
	testq	%rax, %rax
	jne	.L145
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	je	.L140
.L132:
	cmpq	$0, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	je	.L146
.L133:
	movq	96(%rbx), %rcx
	leaq	112(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L147
	movq	112(%rbx), %rax
	addq	$1, __gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L135:
	movq	64(%rbx), %rcx
	leaq	80(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L136
	movq	80(%rbx), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L136:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L137
	movq	48(%rbx), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L137:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L148
	movq	16(%rbx), %rdx
	addq	$1, 8+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	addq	$1, %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L147:
	addq	$1, 8+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L148:
	addq	$1, 16+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	leaq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev(%rip), %rdx
	movl	$248092306, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	je	.L140
.L131:
	testq	%rax, %rax
	je	.L132
	leaq	_ZN8Polyfish3UCI6OptionD1Ev(%rip), %rdx
	movl	$37319833, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	jne	.L133
	.p2align 4,,10
	.p2align 3
.L146:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L140:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L131
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0
	.def	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0
_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L150
	leaq	_ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev.lto_priv.0(%rip), %rdx
	movl	$1268836931, %ecx
	call	__gcov_indirect_call_profiler_v4
.L150:
	addq	$1, __gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev(%rip)
	cmpq	$0, __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev(%rip)
	jne	.L151
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev(%rip)
	movq	%rax, (%rdx)
.L151:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%r12), %rcx
	addq	$16, %rax
	movq	%rax, (%r12)
	call	_ZNSt6localeD1Ev
	movl	$64, %edx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev(%rip)
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_2.lto_priv.0
	.def	__tcf_2.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_2.lto_priv.0
__tcf_2.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L153
	leaq	__tcf_2.lto_priv.0(%rip), %rdx
	movl	$2140413279, %ecx
	call	__gcov_indirect_call_profiler_v4
.L153:
	cmpq	$0, __gcov7.__tcf_2.lto_priv.0(%rip)
	jne	.L154
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_2.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L154:
	movq	.refptr._ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E(%rip), %rax
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L158
	movq	16(%rax), %rdx
	addq	$1, __gcov0.__tcf_2.lto_priv.0(%rip)
	addq	$1, %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_2.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L158:
	addq	$1, 8+__gcov0.__tcf_2.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev
_ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rcx, %rdi
	je	.L160
	leaq	_ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip), %rdx
	movl	$239726677, %ecx
	call	__gcov_indirect_call_profiler_v4
.L160:
	addq	$1, __gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	jne	.L161
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	movq	%rax, (%rdx)
.L161:
	movq	8(%rdi), %rsi
	movq	(%rdi), %r12
	cmpq	%r12, %rsi
	je	.L162
	leaq	__gcov4._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip), %rbp
	.p2align 4,,10
	.p2align 3
.L166:
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L170
	movq	(%rcx), %rax
	addq	$8, %r12
	addq	$1, 8+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	movq	8(%rax), %rax
	movq	%rbp, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	cmpq	%r12, %rsi
	jne	.L166
.L165:
	movq	(%rdi), %r12
.L162:
	movq	16(%rdi), %rdx
	testq	%r12, %r12
	je	.L171
	subq	%r12, %rdx
	movq	%r12, %rcx
	addq	$1, 24+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	call	_ZdlPvy
	addq	$1, 40+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L170:
	addq	$8, %r12
	addq	$1, 16+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	cmpq	%r12, %rsi
	jne	.L166
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L171:
	addq	$1, 32+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
	pushq	%r12
	.seh_pushreg	%r12
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
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	.L190
	addq	$1, __gcov0.__tcf_0(%rip)
	cmpq	$0, __gcov7.__tcf_0(%rip)
	je	.L184
.L175:
	addq	$1, __gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	je	.L191
.L176:
	movq	8+_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rsi
	movq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
	cmpq	%r12, %rsi
	je	.L177
	leaq	__gcov4._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L181:
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L192
	movq	(%rcx), %rax
	addq	$8, %r12
	addq	$1, 8+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	movq	8(%rax), %rax
	movq	%rdi, 8(%rbx)
	movq	%rax, (%rbx)
	call	*%rax
	cmpq	%r12, %rsi
	jne	.L181
.L180:
	movq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
.L177:
	movq	16+_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rdx
	testq	%r12, %r12
	je	.L193
	subq	%r12, %rdx
	movq	%r12, %rcx
	addq	$1, 24+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	call	_ZdlPvy
	addq	$1, 40+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
.L183:
	addq	$1, 8+__gcov0.__tcf_0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L192:
	addq	$8, %r12
	addq	$1, 16+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	cmpq	%r12, %rsi
	jne	.L181
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L193:
	addq	$1, 32+__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L191:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip)
	movq	%rax, (%rdx)
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L190:
	leaq	__tcf_0(%rip), %rdx
	movl	$543163443, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0.__tcf_0(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7.__tcf_0(%rip)
	je	.L184
.L174:
	testq	%rax, %rax
	je	.L175
	leaq	_ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev(%rip), %rdx
	movl	$239726677, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L184:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7.__tcf_0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L174
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L195
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$869648030, %ecx
	call	__gcov_indirect_call_profiler_v4
.L195:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L196
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L196:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L198
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$864812583, %ecx
	call	__gcov_indirect_call_profiler_v4
.L198:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L199
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L199:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L201
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$150571562, %ecx
	call	__gcov_indirect_call_profiler_v4
.L201:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L202
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L202:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L204
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev(%rip), %rdx
	movl	$1165352607, %ecx
	call	__gcov_indirect_call_profiler_v4
.L204:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev(%rip)
	jne	.L205
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev(%rip)
	movq	%rax, (%rdx)
.L205:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev
_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L207
	leaq	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev(%rip), %rdx
	movl	$280796934, %ecx
	call	__gcov_indirect_call_profiler_v4
.L207:
	addq	$1, __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev(%rip)
	jne	.L208
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev(%rip)
	movq	%rax, (%rdx)
.L208:
	movl	$16, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	addq	$1, 8+__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L210
	leaq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv(%rip), %rdx
	movl	$1039548790, %ecx
	call	__gcov_indirect_call_profiler_v4
.L210:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L211
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L211:
	movabsq	$50127021939428129, %rax
	cmpq	%rax, %rbx
	ja	.L214
	imulq	$184, %rbx, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L214:
	movabsq	$100254043878856258, %rax
	cmpq	%rax, %rbx
	jbe	.L213
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L213:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "<< \0"
	.text
	.align 2
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi
_ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	cmpq	$0, (%rdi)
	movq	%rcx, %rsi
	movl	%edx, %ebx
	je	.L216
	leaq	_ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi(%rip), %rdx
	movl	$1312009534, %ecx
	call	__gcov_indirect_call_profiler_v4
.L216:
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	je	.L224
.L217:
	movq	64(%rsi), %rcx
	movl	%ebx, %ebp
	movzbl	%bl, %r12d
	movq	40(%rcx), %rax
	cmpq	48(%rcx), %rax
	jnb	.L218
	movb	%bl, (%rax)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	addq	$1, 40(%rcx)
.L219:
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	je	.L225
.L220:
	cmpl	$10, _ZZN8Polyfish12_GLOBAL__N_13Tie3logEiPKcE4last(%rip)
	jne	.L221
	movq	72(%rsi), %rcx
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip), %rbx
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movl	$3, %r8d
	leaq	.LC3(%rip), %rdx
	movq	(%rcx), %rax
	movq	%rbx, 8(%rdi)
	movq	96(%rax), %rax
	movq	%rax, (%rdi)
	call	*%rax
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
.L221:
	movq	72(%rsi), %rcx
	movq	40(%rcx), %rax
	cmpq	48(%rcx), %rax
	jnb	.L222
	movb	%bpl, (%rax)
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	addq	$1, 40(%rcx)
.L223:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	movl	%r12d, %eax
	movl	%r12d, _ZZN8Polyfish12_GLOBAL__N_13Tie3logEiPKcE4last(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L225:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L224:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L218:
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip), %rbx
	movl	%r12d, %edx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	movq	%rbx, 8(%rdi)
	movq	104(%rax), %rax
	movq	%rax, (%rdi)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0(%rip)
	movl	%eax, %ebp
	movzbl	%al, %r12d
	jmp	.L219
	.p2align 4,,10
	.p2align 3
.L222:
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip), %rsi
	movl	%r12d, %edx
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movq	%rsi, 8(%rdi)
	movq	104(%rax), %rax
	movq	%rax, (%rdi)
	call	*%rax
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movl	%eax, %r12d
	jmp	.L223
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv
_ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv:
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
	je	.L227
	leaq	_ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv(%rip), %rdx
	movl	$1942060664, %ecx
	call	__gcov_indirect_call_profiler_v4
.L227:
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip)
	jne	.L228
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L228:
	movq	64(%rbx), %rcx
	movq	16(%rcx), %rax
	cmpq	24(%rcx), %rax
	jnb	.L229
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip)
	movzbl	(%rax), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L229:
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip), %rbx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip)
	movq	%rbx, 8(%rsi)
	movq	72(%rax), %rax
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii ">> \0"
	.text
	.align 2
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv
_ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
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
	je	.L232
	leaq	_ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv(%rip), %rdx
	movl	$1419123575, %ecx
	call	__gcov_indirect_call_profiler_v4
.L232:
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	je	.L240
	movq	64(%rbx), %rcx
	movq	16(%rcx), %rax
	cmpq	24(%rcx), %rax
	jnb	.L234
.L242:
	movzbl	(%rax), %r12d
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	addq	$1, %rax
	movq	%rax, 16(%rcx)
	movl	%r12d, %edi
.L235:
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	je	.L241
.L236:
	cmpl	$10, _ZZN8Polyfish12_GLOBAL__N_13Tie3logEiPKcE4last(%rip)
	jne	.L237
	movq	72(%rbx), %rcx
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip), %rdx
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movl	$3, %r8d
	movq	(%rcx), %rax
	movq	%rdx, 8(%rsi)
	leaq	.LC4(%rip), %rdx
	movq	96(%rax), %rax
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
.L237:
	movq	72(%rbx), %rcx
	movq	40(%rcx), %rax
	cmpq	48(%rcx), %rax
	jnb	.L238
	movb	%dil, (%rax)
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	addq	$1, 40(%rcx)
.L239:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	movl	%r12d, %eax
	movl	%r12d, _ZZN8Polyfish12_GLOBAL__N_13Tie3logEiPKcE4last(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L240:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	64(%rbx), %rcx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	movq	16(%rcx), %rax
	cmpq	24(%rcx), %rax
	jb	.L242
	.p2align 4,,10
	.p2align 3
.L234:
	movq	(%rcx), %rax
	leaq	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip), %rdi
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	movq	%rdi, 8(%rsi)
	movq	80(%rax), %rax
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0(%rip)
	movl	%eax, %edi
	movzbl	%al, %r12d
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L238:
	movq	(%rcx), %rax
	leaq	24+__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip), %rdi
	movl	%r12d, %edx
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movq	%rdi, 8(%rsi)
	movq	104(%rax), %rax
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0(%rip)
	movl	%eax, %r12d
	jmp	.L239
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_:
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
	movq	(%rsi), %rax
	movq	%r8, %rbx
	testq	%rax, %rax
	jne	.L257
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	je	.L252
.L246:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L258
.L247:
	movl	$184, %ecx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	(%rbx), %rbx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	movq	%rax, %r12
	jne	.L259
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	je	.L260
.L249:
	leaq	48(%r12), %rax
	movq	%rax, 32(%r12)
	movq	(%rbx), %rdx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdx
	je	.L261
	movq	%rdx, 32(%r12)
	movq	16(%rbx), %rdx
	addq	$1, 8+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rdx, 48(%r12)
.L251:
	movq	8(%rbx), %rdx
	movq	%rax, (%rbx)
	leaq	64(%r12), %rcx
	movq	$0, 8(%rbx)
	movq	%rdx, 40(%r12)
	xorl	%edx, %edx
	movb	$0, 16(%rbx)
	call	_ZN8Polyfish3UCI6OptionC1EPFvRKS1_E
	addq	$1, 16+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L261:
	vmovdqu	16(%rbx), %xmm0
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	vmovdqu	%xmm0, 48(%r12)
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L258:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L257:
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(%rip), %rdx
	movl	$1977782392, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	je	.L252
.L245:
	testq	%rax, %rax
	je	.L246
	leaq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv(%rip), %rdx
	movl	$1039548790, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L252:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L245
	.p2align 4,,10
	.p2align 3
.L259:
	leaq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(%rip), %rdx
	movl	$946284025, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	jne	.L249
	.p2align 4,,10
	.p2align 3
.L260:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L249
	.seh_endproc
	.p2align 4
	.globl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.def	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
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
	movq	%rdx, %rsi
	je	.L263
	leaq	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_(%rip), %rdx
	movl	$1675963069, %ecx
	call	__gcov_indirect_call_profiler_v4
.L263:
	movq	.refptr.__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rdi
	movq	.refptr.__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rcx
	addq	$1, (%rdi)
	cmpq	$0, (%rcx)
	jne	.L264
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	%rax, (%rdx)
.L264:
	movq	8(%rbx), %r8
	xorl	%eax, %eax
	cmpq	8(%rsi), %r8
	je	.L270
.L262:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L270:
	movq	(%rsi), %rdx
	movq	(%rbx), %rcx
	testq	%r8, %r8
	je	.L271
	addq	$1, 16(%rdi)
	call	memcmp
	movl	%eax, %r8d
	movl	$1, %eax
	testl	%r8d, %r8d
	je	.L262
	addq	$1, 24(%rdi)
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L271:
	addq	$1, 8(%rdi)
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %r12
	je	.L273
	leaq	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$465730723, %ecx
	call	__gcov_indirect_call_profiler_v4
.L273:
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jne	.L274
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movq	%rax, (%rdx)
.L274:
	movq	328(%r12), %rax
	andq	304(%r12), %rax
	rep bsfq	%rax, %rax
	cmpl	%eax, 68(%rbx)
	jne	.L275
	movq	856(%r12), %rax
	addq	$1, __gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	24(%rax), %eax
	andl	$12, %eax
	cmpl	%eax, 84(%rbx)
	je	.L278
.L276:
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	%eax, 76(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L275:
	addq	$1, 8+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L278:
	addq	$1, 16+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	76(%rbx), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	.def	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE:
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
	movq	%rcx, %rbx
	movq	%rdx, %r12
	je	.L280
	leaq	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$1391836463, %ecx
	call	__gcov_indirect_call_profiler_v4
.L280:
	movq	.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip), %rcx
	cmpq	$0, (%rcx)
	jne	.L281
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	%rax, (%rdx)
.L281:
	movq	320(%r12), %rax
	andq	304(%r12), %rax
	movq	.refptr.__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip), %rsi
	rep bsfq	%rax, %rax
	cmpl	%eax, 64(%rbx)
	jne	.L282
	movq	856(%r12), %rax
	addq	$1, (%rsi)
	movl	24(%rax), %eax
	andl	$3, %eax
	cmpl	%eax, 80(%rbx)
	je	.L285
.L283:
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24(%rsi)
	movl	%eax, 72(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L282:
	addq	$1, 8(%rsi)
	jmp	.L283
	.p2align 4,,10
	.p2align 3
.L285:
	addq	$1, 16(%rsi)
	movl	72(%rbx), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	cmpq	$0, (%r12)
	movq	%rcx, 128(%rsp)
	movq	%r8, %rdi
	movq	%rdx, 136(%rsp)
	jne	.L317
.L287:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	je	.L318
.L288:
	movq	136(%rsp), %rax
	leaq	__gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rsi
	leaq	__gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rbp
	movq	16(%rax), %r14
	testq	%r14, %r14
	jne	.L295
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L308:
	movq	%rbx, %r14
.L295:
	movq	(%r12), %r13
	testq	%r13, %r13
	jne	.L320
.L290:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L321
.L291:
	movq	(%rdi), %r15
	movq	32(%r14), %r8
	movq	8(%rdi), %rdx
	movq	40(%r14), %r9
	movq	%r15, %rcx
	addq	%r15, %rdx
	addq	%r8, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%r14), %rdx
	movq	24(%r14), %rbx
	testb	%al, %al
	je	.L292
	movq	%rdx, %rbx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L294
.L323:
	testq	%r13, %r13
	jne	.L308
.L301:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L322
.L296:
	movq	32(%rbx), %r8
	movq	8(%rdi), %rdx
	movq	%r15, %rcx
	movq	40(%rbx), %r9
	addq	%r15, %rdx
	addq	%r8, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%rbx), %rdx
	movq	24(%rbx), %r8
	testb	%al, %al
	je	.L297
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	testq	%rdx, %rdx
	je	.L299
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	movq	%rdx, %rbx
	jne	.L296
.L322:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L292:
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L323
.L294:
	movq	%r14, %rbx
	testb	%al, %al
	je	.L300
	.p2align 4,,10
	.p2align 3
.L299:
	movq	136(%rsp), %rax
	cmpq	24(%rax), %rbx
	je	.L324
.L303:
	movq	%rbx, %rcx
	addq	$1, 40+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	cmpq	$0, (%r12)
	movq	%rax, %rsi
	jne	.L325
.L305:
	addq	$1, __gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	je	.L326
.L306:
	movq	(%rdi), %r8
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rdx
	movq	8(%rdi), %r9
	addq	%rcx, %rdx
	addq	%r8, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	testb	%al, %al
	movq	128(%rsp), %rax
	je	.L307
	addq	$1, 48+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	movq	$0, (%rax)
	movq	%rbx, 8(%rax)
.L286:
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
.L297:
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	testq	%r8, %r8
	je	.L300
	movq	%r8, %rbx
	jmp	.L301
	.p2align 4,,10
	.p2align 3
.L321:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L291
	.p2align 4,,10
	.p2align 3
.L320:
	movq	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(%rip), %rdx
	movl	$1359473883, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L324:
	movq	128(%rsp), %rax
	addq	$1, 32+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	movq	$0, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.L286
	.p2align 4,,10
	.p2align 3
.L307:
	addq	$1, 56+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	movq	%rsi, (%rax)
	movq	$0, 8(%rax)
	jmp	.L286
	.p2align 4,,10
	.p2align 3
.L300:
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	cmpq	$0, (%r12)
	movq	%rbx, %rsi
	je	.L305
.L325:
	movq	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(%rip), %rdx
	movl	$1359473883, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L305
	.p2align 4,,10
	.p2align 3
.L318:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L317:
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_(%rip), %rdx
	movl	$20815478, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L287
	.p2align 4,,10
	.p2align 3
.L326:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L306
	.p2align 4,,10
	.p2align 3
.L319:
	leaq	8(%rax), %rbx
	movq	136(%rsp), %rax
	cmpq	24(%rax), %rbx
	jne	.L303
	jmp	.L324
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	vmovups	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%r8, %r12
	movq	%r9, %rbx
	je	.L328
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(%rip), %rdx
	movl	$1420890547, %ecx
	call	__gcov_indirect_call_profiler_v4
.L328:
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	jne	.L329
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L329:
	vmovq	%r12, %xmm1
	leaq	8(%r13), %rax
	vpunpcklqdq	%xmm1, %xmm1, %xmm6
	cmpq	%rax, %r12
	je	.L344
	leaq	32(%r12), %r15
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	%r15, %rdx
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	testb	%al, %al
	je	.L333
	vmovddup	24(%r13), %xmm0
	cmpq	%r12, 24(%r13)
	je	.L345
	movq	%r12, %rcx
	addq	$1, 64+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rbx, %rdx
	leaq	32(%rax), %rcx
	movq	%rax, %r12
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	testb	%al, %al
	je	.L335
	cmpq	$0, 24(%r12)
	je	.L346
	addq	$1, 88+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	vmovdqu	%xmm6, (%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L344:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	cmpq	$0, 40(%r13)
	je	.L331
	movq	32(%r13), %rax
	movq	%rbx, %rdx
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	leaq	32(%rax), %rcx
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L347
.L331:
	movq	%rbx, %r8
	movq	%r13, %rdx
	movq	%r14, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_
	addq	$1, 40+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
.L327:
	vmovups	32(%rsp), %xmm6
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L333:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	addq	$1, 48+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	testb	%al, %al
	je	.L337
	cmpq	%r12, 32(%r13)
	je	.L348
	movq	%r12, %rcx
	addq	$1, 112+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rbx, %rcx
	vmovq	%rax, %xmm2
	leaq	32(%rax), %rdx
	vpunpcklqdq	%xmm2, %xmm2, %xmm6
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	testb	%al, %al
	je	.L339
	cmpq	$0, 24(%r12)
	je	.L349
	addq	$1, 136+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	vmovdqu	%xmm6, (%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L345:
	addq	$1, 56+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	vmovdqu	%xmm0, (%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L347:
	movq	32(%r13), %rax
	addq	$1, 32+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	$0, (%r14)
	movq	%rax, 8(%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L337:
	addq	$1, 152+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	%r12, (%r14)
	movq	$0, 8(%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L335:
	movq	%rbx, %r8
	movq	%r13, %rdx
	movq	%r14, %rcx
	addq	$1, 72+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_
	addq	$1, 96+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L348:
	addq	$1, 104+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	$0, (%r14)
	movq	%r12, 8(%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L346:
	addq	$1, 80+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	$0, (%r14)
	movq	%r12, 8(%r14)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L339:
	movq	%rbx, %r8
	movq	%r13, %rdx
	movq	%r14, %rcx
	addq	$1, 120+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_
	addq	$1, 144+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	jmp	.L327
.L349:
	addq	$1, 128+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0(%rip)
	movq	$0, (%r14)
	movq	%r12, 8(%r14)
	jmp	.L327
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%r9, %r12
	je	.L351
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E(%rip), %rdx
	movl	$729416016, %ecx
	call	__gcov_indirect_call_profiler_v4
.L351:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	jne	.L352
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L352:
	leaq	8(%rbx), %r9
	movl	$1, %ecx
	testq	%rdi, %rdi
	je	.L358
.L353:
	movq	%rsi, %r8
	movq	%r12, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$1, 40(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L358:
	cmpq	%r9, %rsi
	je	.L359
	leaq	32(%r12), %rcx
	leaq	32(%rsi), %rdx
	movq	%r9, 40(%rsp)
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	call	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	xorl	%ecx, %ecx
	movq	40(%rsp), %r9
	testb	%al, %al
	je	.L353
	addq	$1, 32+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	movl	$1, %ecx
	jmp	.L353
	.p2align 4,,10
	.p2align 3
.L359:
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0(%rip)
	jmp	.L353
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%r9, %rbx
	testq	%rax, %rax
	jne	.L397
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	je	.L385
.L363:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	je	.L398
.L365:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	je	.L399
.L366:
	movl	$184, %ecx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	(%rbx), %rbx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	movq	%rax, %r12
	leaq	32(%rax), %rbp
	jne	.L400
.L367:
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	je	.L401
.L368:
	leaq	48(%r12), %rdi
	leaq	16(%rbx), %rax
	movq	%rdi, 32(%r12)
	movq	(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L402
	movq	%rdx, 32(%r12)
	movq	16(%rbx), %rdx
	addq	$1, 8+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rdx, 48(%r12)
.L370:
	movq	8(%rbx), %rdx
	movq	%rax, (%rbx)
	leaq	64(%r12), %rcx
	movq	$0, 8(%rbx)
	movq	%rdx, 40(%r12)
	xorl	%edx, %edx
	movb	$0, 16(%rbx)
	call	_ZN8Polyfish3UCI6OptionC1EPFvRKS1_E
	movq	%r13, %r8
	leaq	32(%rsp), %rcx
	movq	%rbp, %r9
	movq	%r14, %rdx
	addq	$1, 16+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	movq	40(%rsp), %r8
	movq	32(%rsp), %r13
	testq	%r8, %r8
	je	.L371
	movq	%r12, %r9
	movq	%r13, %rdx
	movq	%r14, %rcx
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E
	addq	$1, 32+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	addq	$48, %rsp
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
.L402:
	vmovdqu	16(%rbx), %xmm0
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	vmovdqu	%xmm0, 48(%r12)
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L371:
	movq	(%rsi), %rax
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	testq	%rax, %rax
	jne	.L403
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	je	.L383
.L375:
	cmpq	$0, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	je	.L404
.L376:
	movq	128(%r12), %rcx
	leaq	144(%r12), %rax
	cmpq	%rax, %rcx
	je	.L405
	movq	144(%r12), %rax
	addq	$1, __gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L378:
	movq	96(%r12), %rcx
	leaq	112(%r12), %rax
	cmpq	%rax, %rcx
	je	.L379
	movq	112(%r12), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L379:
	movq	64(%r12), %rcx
	leaq	80(%r12), %rax
	cmpq	%rax, %rcx
	je	.L380
	movq	80(%r12), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
.L380:
	movq	32(%r12), %rcx
	cmpq	%rcx, %rdi
	je	.L406
	movq	48(%r12), %rax
	addq	$1, 8+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
.L382:
	movl	$184, %edx
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	movq	%r13, %rax
	addq	$48, %rsp
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
.L405:
	addq	$1, 8+__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	jmp	.L378
	.p2align 4,,10
	.p2align 3
.L403:
	leaq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev(%rip), %rdx
	movl	$248092306, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	jne	.L374
.L383:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
.L374:
	testq	%rax, %rax
	je	.L375
	leaq	_ZN8Polyfish3UCI6OptionD1Ev(%rip), %rdx
	movl	$37319833, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L375
	.p2align 4,,10
	.p2align 3
.L397:
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(%rip), %rdx
	movl	$28651378, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	jne	.L362
	.p2align 4,,10
	.p2align 3
.L385:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
.L362:
	testq	%rax, %rax
	je	.L363
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(%rip), %rdx
	movl	$1977782392, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	movq	(%rsi), %rdx
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	je	.L384
.L364:
	testq	%rdx, %rdx
	je	.L365
	leaq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv(%rip), %rdx
	movl	$1039548790, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	jne	.L366
	.p2align 4,,10
	.p2align 3
.L399:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L366
	.p2align 4,,10
	.p2align 3
.L398:
	xorl	%edx, %edx
.L384:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L401:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L400:
	leaq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(%rip), %rdx
	movl	$946284025, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L367
	.p2align 4,,10
	.p2align 3
.L406:
	addq	$1, 16+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0(%rip)
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L404:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L376
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %r13
	movq	0(%r13), %rax
	movq	%rcx, 160(%rsp)
	movq	%rdx, %rdi
	testq	%rax, %rax
	jne	.L448
	addq	$1, __gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	je	.L430
.L410:
	addq	$1, __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	je	.L449
.L411:
	movq	160(%rsp), %rax
	movq	16(%rax), %rbx
	leaq	8(%rax), %r12
	movq	%r12, 56(%rsp)
	testq	%rbx, %rbx
	je	.L412
	leaq	__gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rsi
	leaq	__gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip), %rbp
	.p2align 4,,10
	.p2align 3
.L418:
	movq	0(%r13), %r14
	testq	%r14, %r14
	jne	.L450
.L413:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L451
.L414:
	movq	(%rdi), %r15
	movq	32(%rbx), %rcx
	movq	40(%rbx), %rdx
	movq	8(%rdi), %r9
	movq	%r15, %r8
	addq	%rcx, %rdx
	addq	%r15, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rdx
	testb	%al, %al
	jne	.L415
	movq	%rbx, %r12
	movq	%rcx, %rbx
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	je	.L417
.L453:
	testq	%r14, %r14
	jne	.L418
.L422:
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	je	.L452
.L419:
	movq	32(%rbx), %rcx
	movq	40(%rbx), %rdx
	movq	%r15, %r8
	movq	8(%rdi), %r9
	addq	%rcx, %rdx
	addq	%r15, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	testb	%al, %al
	jne	.L420
	addq	$1, 8+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	movq	%rbx, %r12
	testq	%rdx, %rdx
	je	.L417
	addq	$1, (%rsi)
	cmpq	$0, 0(%rbp)
	movq	%rdx, %rbx
	jne	.L419
.L452:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L420:
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rcx, %rcx
	je	.L417
	movq	%rcx, %rbx
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L415:
	movq	%rdx, %rbx
	addq	$1, 16+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	testq	%rbx, %rbx
	jne	.L453
.L417:
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	cmpq	%r12, 56(%rsp)
	je	.L429
	addq	$1, 16+__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	cmpq	$0, 0(%r13)
	jne	.L454
.L425:
	addq	$1, __gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	je	.L455
.L426:
	movq	32(%r12), %r8
	movq	8(%rdi), %rdx
	movq	%r15, %rcx
	movq	40(%r12), %r9
	addq	%r15, %rdx
	addq	%r8, %r9
	call	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0
	addq	$1, 24+__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	testb	%al, %al
	je	.L427
.L424:
	leaq	71(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%r12, %rdx
	leaq	72(%rsp), %r9
	movq	%rax, 32(%rsp)
	leaq	_ZSt19piecewise_construct(%rip), %r8
	movq	%rdi, 72(%rsp)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	addq	$1, 32+__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	movq	%rax, %r12
.L428:
	leaq	64(%r12), %rax
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
.L451:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	addq	$1, %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rcx)
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L450:
	movq	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(%rip), %rdx
	movl	$1359473883, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L413
	.p2align 4,,10
	.p2align 3
.L427:
	addq	$1, 40+__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L412:
	addq	$1, 24+__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
.L429:
	addq	$1, 8+__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	jmp	.L424
	.p2align 4,,10
	.p2align 3
.L449:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L448:
	leaq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_(%rip), %rdx
	movl	$381286301, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	movq	0(%r13), %rax
	cmpq	$0, __gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	je	.L430
.L409:
	testq	%rax, %rax
	je	.L410
	leaq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_(%rip), %rdx
	movl	$1450133761, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L410
	.p2align 4,,10
	.p2align 3
.L430:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L409
	.p2align 4,,10
	.p2align 3
.L454:
	movq	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(%rip), %rdx
	movl	$1359473883, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	(%rdi), %r15
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L455:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L426
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "button\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE:
	pushq	%r12
	.seh_pushreg	%r12
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
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	jne	.L471
.L457:
	cmpq	$0, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	je	.L472
.L458:
	movq	(%rsi), %rax
	leaq	16(%rbx), %rdx
	movq	%rdx, (%rbx)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L473
	movq	%rcx, (%rbx)
	movq	16(%rax), %rcx
	addq	$1, 8+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rcx, 16(%rbx)
.L460:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	%rcx, 8(%rbx)
	movb	$0, 16(%rax)
	movq	(%rdi), %rax
	testq	%rax, %rax
	jne	.L474
.L461:
	addq	$1, __gcov0._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0(%rip)
	je	.L475
.L462:
	leaq	48(%rbx), %rdx
	movb	$0, 48(%rbx)
	leaq	96(%rbx), %r12
	movq	%rdx, 32(%rbx)
	leaq	80(%rbx), %rdx
	movq	$0, 40(%rbx)
	movq	%rdx, 64(%rbx)
	movq	$0, 72(%rbx)
	movb	$0, 80(%rbx)
	testq	%rax, %rax
	jne	.L476
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L477
.L464:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rsi
	leaq	112(%rbx), %rax
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%rax, 96(%rbx)
	leaq	6+.LC5(%rip), %r8
	addq	$1, (%rsi)
	leaq	-6(%r8), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rsi)
	addq	$1, 8+__gcov0._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0(%rip)
	addq	$1, 16+__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	$0, 128(%rbx)
	movq	$0, 144(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L473:
	vmovdqu	16(%rax), %xmm0
	addq	$1, __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	vmovdqu	%xmm0, 16(%rbx)
	jmp	.L460
	.p2align 4,,10
	.p2align 3
.L472:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L458
	.p2align 4,,10
	.p2align 3
.L474:
	movq	.refptr._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E(%rip), %rdx
	movl	$1183119172, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	(%rdi), %rax
	jmp	.L461
	.p2align 4,,10
	.p2align 3
.L475:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L476:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L464
	.p2align 4,,10
	.p2align 3
.L477:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L464
	.p2align 4,,10
	.p2align 3
.L471:
	leaq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(%rip), %rdx
	movl	$946284025, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L457
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.2
	.def	__tcf_1.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.2
__tcf_1.lto_priv.2:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L479
	leaq	__tcf_1.lto_priv.2(%rip), %rdx
	movl	$1762295583, %ecx
	call	__gcov_indirect_call_profiler_v4
.L479:
	addq	$1, __gcov0.__tcf_1.lto_priv.2(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.2(%rip)
	jne	.L480
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1.lto_priv.2(%rip)
	movq	%rax, (%rdx)
.L480:
	leaq	_ZStL8__ioinit.lto_priv.2(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.2(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.3
	.def	__tcf_1.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.3
__tcf_1.lto_priv.3:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L482
	leaq	__tcf_1.lto_priv.3(%rip), %rdx
	movl	$319383884, %ecx
	call	__gcov_indirect_call_profiler_v4
.L482:
	addq	$1, __gcov0.__tcf_1.lto_priv.3(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.3(%rip)
	jne	.L483
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1.lto_priv.3(%rip)
	movq	%rax, (%rdx)
.L483:
	leaq	_ZStL8__ioinit.lto_priv.3(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.3(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.4
	.def	__tcf_1.lto_priv.4;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.4
__tcf_1.lto_priv.4:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L485
	leaq	__tcf_1.lto_priv.4(%rip), %rdx
	movl	$1603105741, %ecx
	call	__gcov_indirect_call_profiler_v4
.L485:
	addq	$1, __gcov0.__tcf_1.lto_priv.4(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.4(%rip)
	jne	.L486
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1.lto_priv.4(%rip)
	movq	%rax, (%rdx)
.L486:
	leaq	_ZStL8__ioinit.lto_priv.4(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.4(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish4Tune8instanceEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Tune8instanceEv
_ZN8Polyfish4Tune8instanceEv:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	jne	.L498
.L488:
	addq	$1, __gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	je	.L499
.L489:
	movzbl	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %eax
	testb	%al, %al
	je	.L500
.L491:
	leaq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L500:
	leaq	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	testl	%eax, %eax
	je	.L491
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	vpxor	%xmm0, %xmm0, %xmm0
	cmpq	$0, (%rbx)
	movq	$0, 16+_ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	vmovdqu	%xmm0, _ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	jne	.L501
.L493:
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	je	.L502
.L494:
	leaq	__tcf_0(%rip), %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	leaq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L498:
	leaq	_ZN8Polyfish4Tune8instanceEv(%rip), %rdx
	movl	$1268758491, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L488
	.p2align 4,,10
	.p2align 3
.L499:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L489
	.p2align 4,,10
	.p2align 3
.L501:
	movq	.refptr._ZN8Polyfish4Tune12read_resultsEv(%rip), %rdx
	movl	$104562550, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L493
	.p2align 4,,10
	.p2align 3
.L502:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L494
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish4Tune4initEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Tune4initEv
_ZN8Polyfish4Tune4initEv:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	.L550
	addq	$1, __gcov0._ZN8Polyfish4Tune4initEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune4initEv(%rip)
	je	.L530
.L506:
	addq	$1, __gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	je	.L551
.L507:
	movzbl	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %eax
	testb	%al, %al
	je	.L552
.L509:
	movq	8+_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rdi
	movq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rsi
	leaq	__gcov4._ZN8Polyfish4Tune4initEv(%rip), %rbp
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune4initEv(%rip)
	cmpq	%rsi, %rdi
	je	.L517
	.p2align 4,,10
	.p2align 3
.L516:
	movq	(%rsi), %rcx
	addq	$8, %rsi
	movq	(%rcx), %rax
	movq	%rbp, 8(%rbx)
	movq	16(%rax), %rax
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune4initEv(%rip)
	cmpq	%rsi, %rdi
	jne	.L516
.L517:
	movq	(%rbx), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune4initEv(%rip)
	testq	%rax, %rax
	jne	.L553
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	je	.L529
.L519:
	addq	$1, __gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	je	.L554
.L520:
	movzbl	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %eax
	testb	%al, %al
	je	.L555
.L522:
	movq	8+_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rdi
	movq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rsi
	leaq	__gcov4._ZN8Polyfish4Tune12read_optionsEv(%rip), %rbp
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	%rdi, %rsi
	je	.L528
	.p2align 4,,10
	.p2align 3
.L527:
	movq	(%rsi), %rcx
	addq	$8, %rsi
	movq	(%rcx), %rax
	movq	%rbp, 8(%rbx)
	movq	24(%rax), %rax
	movq	%rax, (%rbx)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	%rsi, %rdi
	jne	.L527
.L528:
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	addq	$1, 32+__gcov0._ZN8Polyfish4Tune4initEv(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L552:
	leaq	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	testl	%eax, %eax
	je	.L509
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	vpxor	%xmm0, %xmm0, %xmm0
	cmpq	$0, (%rbx)
	movq	$0, 16+_ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	vmovdqu	%xmm0, _ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	jne	.L556
.L511:
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	je	.L557
.L512:
	leaq	__tcf_0(%rip), %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	jmp	.L509
	.p2align 4,,10
	.p2align 3
.L555:
	leaq	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	testl	%eax, %eax
	je	.L522
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	vpxor	%xmm0, %xmm0, %xmm0
	cmpq	$0, (%rbx)
	movq	$0, 16+_ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	vmovdqu	%xmm0, _ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	jne	.L558
.L524:
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	je	.L559
.L525:
	leaq	__tcf_0(%rip), %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	jmp	.L522
	.p2align 4,,10
	.p2align 3
.L553:
	leaq	_ZN8Polyfish4Tune12read_optionsEv(%rip), %rdx
	movl	$1304833717, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	je	.L529
.L518:
	testq	%rax, %rax
	je	.L519
	leaq	_ZN8Polyfish4Tune8instanceEv(%rip), %rdx
	movl	$1268758491, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L529:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	movq	%rdx, (%rcx)
	jmp	.L518
	.p2align 4,,10
	.p2align 3
.L554:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L520
	.p2align 4,,10
	.p2align 3
.L551:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L507
	.p2align 4,,10
	.p2align 3
.L550:
	leaq	_ZN8Polyfish4Tune4initEv(%rip), %rdx
	movl	$381993374, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish4Tune4initEv(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7._ZN8Polyfish4Tune4initEv(%rip)
	je	.L530
.L505:
	testq	%rax, %rax
	je	.L506
	leaq	_ZN8Polyfish4Tune8instanceEv(%rip), %rdx
	movl	$1268758491, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L506
	.p2align 4,,10
	.p2align 3
.L530:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish4Tune4initEv(%rip)
	movq	%rdx, (%rcx)
	jmp	.L505
.L558:
	movq	.refptr._ZN8Polyfish4Tune12read_resultsEv(%rip), %rdx
	movl	$104562550, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L524
.L557:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L512
.L556:
	movq	.refptr._ZN8Polyfish4Tune12read_resultsEv(%rip), %rdx
	movl	$104562550, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L511
.L559:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L525
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish4Tune12read_optionsEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish4Tune12read_optionsEv
_ZN8Polyfish4Tune12read_optionsEv:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	testq	%rax, %rax
	jne	.L584
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	je	.L573
.L563:
	addq	$1, __gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	je	.L585
.L564:
	movzbl	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %eax
	testb	%al, %al
	je	.L586
.L566:
	movq	8+_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rdi
	movq	_ZZN8Polyfish4Tune8instanceEvE1t(%rip), %rbx
	leaq	__gcov4._ZN8Polyfish4Tune12read_optionsEv(%rip), %rbp
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	%rbx, %rdi
	je	.L572
	.p2align 4,,10
	.p2align 3
.L571:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	movq	(%rcx), %rax
	movq	%rbp, 8(%rsi)
	movq	24(%rax), %rax
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	cmpq	%rbx, %rdi
	jne	.L571
.L572:
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L586:
	leaq	_ZGVZN8Polyfish4Tune8instanceEvE1t(%rip), %r12
	addq	$1, 8+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	testl	%eax, %eax
	je	.L566
	addq	$1, 24+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	vpxor	%xmm0, %xmm0, %xmm0
	cmpq	$0, (%rsi)
	movq	$0, 16+_ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	vmovdqu	%xmm0, _ZZN8Polyfish4Tune8instanceEvE1t(%rip)
	jne	.L587
.L568:
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	je	.L588
.L569:
	leaq	__tcf_0(%rip), %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8Polyfish4Tune8instanceEv(%rip)
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L584:
	leaq	_ZN8Polyfish4Tune12read_optionsEv(%rip), %rdx
	movl	$1304833717, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish4Tune12read_optionsEv(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	je	.L573
.L562:
	testq	%rax, %rax
	je	.L563
	leaq	_ZN8Polyfish4Tune8instanceEv(%rip), %rdx
	movl	$1268758491, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L563
	.p2align 4,,10
	.p2align 3
.L573:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish4Tune12read_optionsEv(%rip)
	movq	%rdx, (%rcx)
	jmp	.L562
	.p2align 4,,10
	.p2align 3
.L585:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune8instanceEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L564
.L587:
	movq	.refptr._ZN8Polyfish4Tune12read_resultsEv(%rip), %rdx
	movl	$104562550, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L568
.L588:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L569
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
_ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy:
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
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	cmpq	$0, (%r12)
	movq	%rcx, %rsi
	jne	.L603
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip)
	je	.L604
.L591:
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %rdi
	leaq	__gcov3._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	movq	8(%rdi), %rbx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov2._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	call	__gcov_pow2_profiler
	xorl	%edx, %edx
	movq	%rsi, %rax
	xorl	%r8d, %r8d
	divq	%rbx
	movl	$2, %r9d
	leaq	__gcov1._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	movq	%rdx, %rbp
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	$0, (%r12)
	jne	.L605
	movq	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L606
.L593:
	movq	(%rdi), %rax
	movq	(%rax,%rbp,8), %rax
	testq	%rax, %rax
	je	.L607
	movq	(%rax), %rbx
	movq	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r13
	cmpq	%rsi, 8(%rbx)
	je	.L596
.L610:
	movq	(%rbx), %r15
	testq	%r15, %r15
	je	.L608
	addq	$1, 16(%r13)
	movq	8(%rdi), %r14
	movq	.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	movq	8(%r15), %r12
	movq	%r14, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	movq	%r14, %rdx
	call	__gcov_pow2_profiler
	movq	%r12, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%r14
	movq	.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	xorl	%r8d, %r8d
	movq	%rdx, %r12
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	%rbx, %rax
	cmpq	%r12, %rbp
	jne	.L609
	movq	%r15, %rbx
	cmpq	%rsi, 8(%rbx)
	jne	.L610
.L596:
	movq	(%rax), %rax
	addq	$1, 32(%r13)
	testq	%rax, %rax
	je	.L595
	addq	$1, __gcov0._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip)
	movq	16(%rax), %rax
.L589:
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
.L603:
	leaq	_ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip), %rdx
	movl	$1758332711, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip)
	jne	.L591
	.p2align 4,,10
	.p2align 3
.L604:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip)
	movq	%rax, (%rdx)
	jmp	.L591
	.p2align 4,,10
	.p2align 3
.L605:
	movq	.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$308226615, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L593
	.p2align 4,,10
	.p2align 3
.L606:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L593
	.p2align 4,,10
	.p2align 3
.L608:
	addq	$1, 8(%r13)
.L598:
	addq	$1, 40(%r13)
.L595:
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy(%rip)
	xorl	%eax, %eax
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L607:
	movq	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L609:
	addq	$1, 24(%r13)
	jmp	.L598
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
_ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy:
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
	movq	.refptr.__gcov_indirect_call(%rip), %r12
	cmpq	$0, (%r12)
	movq	%rcx, %rsi
	jne	.L625
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip)
	je	.L626
.L613:
	movq	.refptr._ZN8Polyfish8Endgames4mapsE(%rip), %rdi
	leaq	__gcov3._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	movq	64(%rdi), %rbx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	%rbx, %rdx
	leaq	__gcov2._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	call	__gcov_pow2_profiler
	xorl	%edx, %edx
	movq	%rsi, %rax
	xorl	%r8d, %r8d
	divq	%rbx
	movl	$2, %r9d
	leaq	__gcov1._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip), %rcx
	movq	%rdx, %rbp
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	cmpq	$0, (%r12)
	jne	.L627
	movq	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L628
.L615:
	movq	56(%rdi), %rax
	movq	(%rax,%rbp,8), %rax
	testq	%rax, %rax
	je	.L629
	movq	(%rax), %rbx
	movq	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %r13
	cmpq	%rsi, 8(%rbx)
	je	.L618
.L632:
	movq	(%rbx), %r15
	testq	%r15, %r15
	je	.L630
	addq	$1, 16(%r13)
	movq	64(%rdi), %r14
	movq	.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	movq	8(%r15), %r12
	movq	%r14, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	movq	%r14, %rdx
	call	__gcov_pow2_profiler
	movq	%r12, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%r14
	movq	.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rcx
	xorl	%r8d, %r8d
	movq	%rdx, %r12
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	movq	%rbx, %rax
	cmpq	%r12, %rbp
	jne	.L631
	movq	%r15, %rbx
	cmpq	%rsi, 8(%rbx)
	jne	.L632
.L618:
	movq	(%rax), %rax
	addq	$1, 32(%r13)
	testq	%rax, %rax
	je	.L617
	addq	$1, __gcov0._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip)
	movq	16(%rax), %rax
.L611:
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
.L625:
	leaq	_ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip), %rdx
	movl	$979453126, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip)
	jne	.L613
	.p2align 4,,10
	.p2align 3
.L626:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip)
	movq	%rax, (%rdx)
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L627:
	movq	.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y(%rip), %rdx
	movl	$1144836083, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L615
	.p2align 4,,10
	.p2align 3
.L628:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L630:
	addq	$1, 8(%r13)
.L620:
	addq	$1, 40(%r13)
.L617:
	addq	$1, 8+__gcov0._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy(%rip)
	xorl	%eax, %eax
	jmp	.L611
	.p2align 4,,10
	.p2align 3
.L629:
	movq	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	jmp	.L617
	.p2align 4,,10
	.p2align 3
.L631:
	addq	$1, 24(%r13)
	jmp	.L620
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8Material5probeERKNS_8PositionE
	.def	_ZN8Polyfish8Material5probeERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8Material5probeERKNS_8PositionE
_ZN8Polyfish8Material5probeERKNS_8PositionE:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	jne	.L799
.L634:
	cmpq	$0, __gcov7._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	je	.L800
.L635:
	movq	856(%rbx), %rax
	movq	848(%rbx), %rcx
	movq	8(%rax), %r14
	movq	%r14, %rax
	andl	$8191, %eax
	leaq	(%rax,%rax,4), %rdx
	movq	72(%rcx), %rax
	leaq	(%rax,%rdx,8), %r12
	cmpq	%r14, (%r12)
	je	.L801
	movl	$16448, %ecx
	movq	%r14, (%r12)
	xorl	%eax, %eax
	movq	$0, 32(%r12)
	movq	$0, 8(%r12)
	movq	$0, 16(%r12)
	movq	$0, 24(%r12)
	movw	%cx, 38(%r12)
	movq	856(%rbx), %rsi
	addq	$1, 8+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	16(%rsi), %ebp
	movl	20(%rsi), %r13d
	leal	0(%rbp,%r13), %edi
	cmpl	$3914, %edi
	jle	.L638
	addq	$1, 16+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$128, %eax
	cmpl	$15258, %edi
	jle	.L802
.L638:
	movw	%ax, 36(%r12)
	movq	%r14, %rcx
	call	_ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	movq	%rax, 8(%r12)
	testq	%rax, %rax
	je	.L803
.L633:
	movq	%r12, %rax
	addq	$184, %rsp
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
.L803:
	movq	328(%rbx), %rdx
	movq	32+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %rax
	movq	48+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %rcx
	leaq	-1(%rdx), %r8
	testq	%rdx, %r8
	je	.L804
	movq	320(%rbx), %r8
	leaq	1(%rcx), %rdx
	leaq	-1(%r8), %r9
	testq	%r8, %r9
	je	.L705
	addq	$2, %rcx
	movq	%rcx, 48+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
.L707:
	movq	%r14, %rcx
	call	_ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	testq	%rax, %rax
	je	.L643
	movslq	8(%rax), %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movq	%rax, 16(%r12,%rdx,8)
	jmp	.L633
	.p2align 4,,10
	.p2align 3
.L801:
	addq	$1, __gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	jmp	.L633
	.p2align 4,,10
	.p2align 3
.L802:
	leal	-3915(%rdi), %eax
	addq	$1, 24+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	sall	$7, %eax
	imulq	$1550928859, %rax, %rax
	shrq	$44, %rax
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L804:
	addq	$1, %rax
	cmpl	$1275, 16(%rsi)
	jle	.L805
	xorl	%edx, %edx
.L640:
	movq	%rax, 32+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	salq	$4, %rdx
	leaq	_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0(%rip), %rax
	addq	%rax, %rdx
	addq	$1, 40+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movq	%rdx, 8(%r12)
	jmp	.L633
	.p2align 4,,10
	.p2align 3
.L800:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movq	%rax, (%rdx)
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L799:
	leaq	_ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %rdx
	movl	$1494290944, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L805:
	movq	320(%rbx), %r8
	leaq	1(%rcx), %rdx
	leaq	-1(%r8), %r9
	testq	%r8, %r9
	jne	.L806
.L705:
	addq	$1, %rax
	cmpl	$1275, 20(%rsi)
	jg	.L807
	addq	$1, %rdx
	movq	%rdx, 48+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
.L704:
	movq	%rax, 32+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	jmp	.L707
	.p2align 4,,10
	.p2align 3
.L643:
	movq	80+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %rax
	addq	$1, 64+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	cmpl	$825, 16(%rsi)
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %rcx
	movq	%rax, 72(%rsp)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	__gcov7._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %r8
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %r15
	movq	(%rax), %rax
	movq	96+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %r9
	movq	88+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %r14
	movq	%rax, 40(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	72+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip), %rax
	movq	%rax, 64(%rsp)
	movl	340(%rbx), %eax
	je	.L644
	movb	$0, 95(%rsp)
.L652:
	addq	$1, %rcx
	testq	%r8, %r8
	je	.L645
	movb	$0, 94(%rsp)
.L650:
	testl	%eax, %eax
	je	.L646
	movb	$0, 48(%rsp)
	xorl	%r10d, %r10d
	movb	$0, 88(%rsp)
.L648:
	movb	%r10b, 56(%rsp)
	addq	$1, %r9
	xorl	%r11d, %r11d
	movb	$1, 32(%rsp)
	movb	$1, 92(%rsp)
	movb	$0, 93(%rsp)
.L647:
	cmpl	$825, 20(%rsi)
	movl	372(%rbx), %edx
	je	.L808
.L653:
	addq	$1, %rcx
	testq	%r8, %r8
	je	.L809
.L656:
	testl	%edx, %edx
	jne	.L657
	movq	856(%rbx), %rsi
	addq	$1, %r15
	movb	$1, 88(%rsp)
	cmpl	$2538, 20(%rsi)
	je	.L810
.L657:
	movb	$1, 92(%rsp)
	addq	$1, %r9
.L793:
	movq	%r9, 96+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
.L659:
	testb	%r11b, %r11b
	je	.L660
	movq	%r14, 88+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
.L660:
	cmpb	$0, 56(%rsp)
	jne	.L811
.L661:
	testb	%r10b, %r10b
	jne	.L812
.L662:
	cmpb	$0, 48(%rsp)
	jne	.L813
.L663:
	cmpb	$0, 88(%rsp)
	je	.L664
	movq	%r15, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
.L664:
	cmpb	$0, 94(%rsp)
	jne	.L814
.L665:
	cmpb	$0, 92(%rsp)
	je	.L666
	movq	%rcx, __gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
.L666:
	cmpb	$0, 95(%rsp)
	jne	.L815
.L667:
	cmpb	$0, 93(%rsp)
	je	.L668
	movq	64(%rsp), %rsi
	movq	%rsi, 72+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
.L668:
	testl	%edi, %edi
	jne	.L669
	addq	$1, 104+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	cmpq	$0, 264(%rbx)
	je	.L669
	testl	%edx, %edx
	jne	.L670
	leaq	_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip), %rdi
	addq	$1, 112+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movq	%rdi, 16(%r12)
	testl	%eax, %eax
	jne	.L672
	movl	%ebp, %eax
	addq	$1, 152+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	subl	%r13d, %eax
	cmpl	$825, %eax
	jg	.L672
	.p2align 4,,10
	.p2align 3
.L674:
	addq	$1, 160+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	xorl	%eax, %eax
	cmpl	$1275, %ebp
	jle	.L679
	addq	$1, 168+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$4, %eax
	cmpl	$825, %r13d
	jle	.L679
	addq	$1, 176+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$14, %eax
.L679:
	movb	%al, 38(%r12)
	movl	372(%rbx), %edx
.L678:
	testl	%edx, %edx
	jne	.L798
.L672:
	movl	%r13d, %eax
	addq	$1, 184+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	subl	%ebp, %eax
	cmpl	$825, %eax
	jg	.L720
	addq	$1, 192+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	xorl	%eax, %eax
	cmpl	$1275, %r13d
	jle	.L680
	addq	$1, 200+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$4, %eax
	cmpl	$825, %ebp
	jle	.L680
	addq	$1, 208+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$14, %eax
.L680:
	movb	%al, 39(%r12)
	movl	372(%rbx), %edx
	movl	340(%rbx), %eax
.L675:
	movl	348(%rbx), %ecx
	xorl	%edi, %edi
	vmovd	344(%rbx), %xmm4
	movq	$0, 136(%rsp)
	vmovd	376(%rbx), %xmm5
	movq	$0, 168(%rsp)
	cmpl	$1, %ecx
	vpinsrd	$1, %ecx, %xmm4, %xmm0
	setg	%dil
	vmovd	%edi, %xmm2
	xorl	%edi, %edi
	vpinsrd	$1, %eax, %xmm2, %xmm2
	movq	352(%rbx), %rax
	vpunpcklqdq	%xmm0, %xmm2, %xmm2
	movq	%rax, 128(%rsp)
	movl	380(%rbx), %eax
	vmovdqu	%xmm2, 112(%rsp)
	cmpl	$1, %eax
	vpinsrd	$1, %eax, %xmm5, %xmm0
	movq	384(%rbx), %rax
	setg	%dil
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
	vmovd	%edi, %xmm1
	movq	%rax, 160(%rsp)
	vpinsrd	$1, %edx, %xmm1, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm1
	vmovdqu	%xmm1, 144(%rsp)
	je	.L816
.L681:
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13QuadraticOursE(%rip), %rcx
	movq	%r12, 32(%rsp)
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip), %rdi
	xorl	%r8d, %r8d
	xorl	%r14d, %r14d
	xorl	%r9d, %r9d
	movl	$0, 40(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip), %rbp
	movq	%rcx, %r12
	leaq	144(%rsp), %rsi
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip), %r11
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L818:
	addq	$1, %r11
	movl	$1, %r14d
.L683:
	addl	$1, %eax
	addq	$4, %rdx
	cmpl	$6, %eax
	je	.L817
.L689:
	movl	(%rsi,%rdx), %ecx
	testl	%ecx, %ecx
	je	.L818
	leaq	(%rdx,%rdx,8), %r8
	addq	$1, %rdi
	movl	(%r12,%r8), %ebx
	imull	%ecx, %ebx
	movl	%ebx, %r8d
	testl	%eax, %eax
	je	.L684
	leal	-1(%rax), %r10d
	cmpl	$2, %r10d
	jbe	.L685
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %rbx
	vpmulld	(%r12,%rdx,8), %xmm1, %xmm3
	vpmulld	(%rbx,%rdx,8), %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$8, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$4, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vmovd	%xmm0, %r9d
	addl	%r9d, %r8d
	cmpl	$4, %eax
	je	.L686
	movslq	%eax, %r9
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %r15
	movl	128(%rsp), %ebx
	salq	$5, %r9
	imull	16(%r15,%r9), %ebx
	movl	16(%r12,%r9), %r9d
	imull	160(%rsp), %r9d
	addl	%ebx, %r9d
	addl	%r9d, %r8d
	.p2align 4,,10
	.p2align 3
.L686:
	leaq	1(%rbp,%r10), %rbp
	movl	$1, %r9d
.L684:
	imull	%r8d, %ecx
	movl	$1, %r8d
	addl	%ecx, 40(%rsp)
	jmp	.L683
	.p2align 4,,10
	.p2align 3
.L807:
	movq	%rdx, 48+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movl	$1, %edx
	jmp	.L640
	.p2align 4,,10
	.p2align 3
.L646:
	movq	856(%rbx), %rdx
	addq	$1, %r15
	cmpl	$2538, 16(%rdx)
	je	.L819
	movb	$0, 48(%rsp)
	xorl	%r10d, %r10d
	movb	$1, 88(%rsp)
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L806:
	addq	$2, %rcx
	movq	%rcx, 48+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	jmp	.L704
	.p2align 4,,10
	.p2align 3
.L685:
	movslq	%eax, %r9
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %r15
	movl	144(%rsp), %ebx
	salq	$5, %r9
	leaq	(%r12,%r9), %r13
	addq	%r15, %r9
	movl	112(%rsp), %r15d
	imull	0(%r13), %ebx
	imull	(%r9), %r15d
	addl	%r15d, %ebx
	addl	%ebx, %r8d
	cmpl	$1, %eax
	jle	.L686
	movl	4(%r13), %ebx
	movl	4(%r9), %r15d
	imull	148(%rsp), %ebx
	imull	116(%rsp), %r15d
	addl	%r15d, %ebx
	addl	%ebx, %r8d
	cmpl	$2, %eax
	jle	.L686
	movl	120(%rsp), %ebx
	imull	8(%r9), %ebx
	movl	152(%rsp), %r9d
	imull	8(%r13), %r9d
	addl	%r9d, %ebx
	addl	%ebx, %r8d
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L817:
	movq	32(%rsp), %r12
	testb	%r8b, %r8b
	je	.L690
	movq	%rdi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
.L690:
	testb	%r14b, %r14b
	je	.L691
	movq	%r11, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
.L691:
	testb	%r9b, %r9b
	je	.L692
	movq	%rbp, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
.L692:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
	je	.L820
.L693:
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip), %rax
	movb	$0, 92(%rsp)
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L13QuadraticOursE(%rip), %r9
	movl	$0, 88(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip), %rdi
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %r11
	movq	%rax, 48(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip), %rax
	movq	%r9, %r10
	leaq	112(%rsp), %r15
	movq	%r9, 56(%rsp)
	movq	%rax, 32(%rsp)
	xorl	%eax, %eax
	jmp	.L700
	.p2align 4,,10
	.p2align 3
.L822:
	movb	$1, 92(%rsp)
	addq	$1, %rdi
.L695:
	addq	$1, %rax
	addq	$36, %r9
	addq	$32, %r11
	addq	$32, %r10
	cmpq	$6, %rax
	je	.L821
.L700:
	movl	(%r15,%rax,4), %edx
	movslq	%eax, %r8
	testl	%edx, %edx
	je	.L822
	movl	(%r9), %ecx
	addq	$1, 48(%rsp)
	imull	%edx, %ecx
	testq	%rax, %rax
	je	.L696
	leal	-1(%r8), %esi
	cmpl	$2, %esi
	jbe	.L697
	vpmulld	(%r11), %xmm1, %xmm3
	vpmulld	(%r10), %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$8, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$4, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vmovd	%xmm0, %ebx
	addl	%ebx, %ecx
	cmpl	$4, %r8d
	je	.L698
	salq	$5, %r8
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %r14
	movl	160(%rsp), %ebx
	movl	128(%rsp), %ebp
	imull	16(%r14,%r8), %ebx
	movq	56(%rsp), %r14
	imull	16(%r14,%r8), %ebp
	addl	%ebp, %ebx
	addl	%ebx, %ecx
	.p2align 4,,10
	.p2align 3
.L698:
	movq	32(%rsp), %rbx
	leaq	1(%rbx,%rsi), %rsi
	movl	$1, %ebx
	movq	%rsi, 32(%rsp)
.L696:
	imull	%ecx, %edx
	movl	$1, %ecx
	addl	%edx, 88(%rsp)
	jmp	.L695
	.p2align 4,,10
	.p2align 3
.L697:
	movslq	%r8d, %rbx
	leaq	_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE(%rip), %r14
	salq	$5, %rbx
	leaq	(%r14,%rbx), %r13
	addq	56(%rsp), %rbx
	movl	112(%rsp), %r14d
	movl	0(%r13), %ebp
	imull	(%rbx), %r14d
	imull	144(%rsp), %ebp
	addl	%r14d, %ebp
	addl	%ebp, %ecx
	cmpl	$1, %r8d
	jle	.L698
	movl	148(%rsp), %ebp
	movl	116(%rsp), %r14d
	imull	4(%r13), %ebp
	imull	4(%rbx), %r14d
	addl	%r14d, %ebp
	addl	%ebp, %ecx
	cmpl	$2, %r8d
	jle	.L698
	movl	8(%r13), %r8d
	movl	8(%rbx), %ebx
	imull	152(%rsp), %r8d
	imull	120(%rsp), %ebx
	addl	%ebx, %r8d
	addl	%r8d, %ecx
	jmp	.L698
	.p2align 4,,10
	.p2align 3
.L821:
	testb	%cl, %cl
	je	.L701
	movq	48(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
.L701:
	cmpb	$0, 92(%rsp)
	je	.L702
	movq	%rdi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
.L702:
	testb	%bl, %bl
	je	.L703
	movq	32(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
.L703:
	movl	88(%rsp), %eax
	subl	40(%rsp), %eax
	leal	32768(%rax), %ecx
	cwtl
	sarl	$16, %ecx
	leal	15(%rcx), %edx
	cmovns	%ecx, %edx
	leal	15(%rax), %ecx
	sarl	$4, %edx
	sall	$16, %edx
	testl	%eax, %eax
	cmovs	%ecx, %eax
	sarl	$4, %eax
	addl	%edx, %eax
	movl	%eax, 32(%r12)
	jmp	.L633
	.p2align 4,,10
	.p2align 3
.L669:
	testl	%eax, %eax
	jne	.L678
	movl	%ebp, %eax
	addq	$1, 152+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	subl	%r13d, %eax
	cmpl	$825, %eax
	jg	.L678
	jmp	.L674
	.p2align 4,,10
	.p2align 3
.L720:
	xorl	%edx, %edx
.L798:
	movl	340(%rbx), %eax
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L644:
	testl	%eax, %eax
	jle	.L823
	leaq	_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip), %rdx
	movb	$0, 32(%rsp)
	xorl	%r11d, %r11d
	xorl	%r10d, %r10d
	addq	$1, 64(%rsp)
	movq	%rdx, 16(%r12)
	movb	$0, 56(%rsp)
	movb	$0, 48(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movb	$0, 92(%rsp)
	movb	$0, 95(%rsp)
	movb	$1, 93(%rsp)
	jmp	.L647
	.p2align 4,,10
	.p2align 3
.L808:
	testl	%edx, %edx
	jle	.L654
	leaq	16+_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0(%rip), %rsi
	addq	$1, 64(%rsp)
	movq	%rsi, 24(%r12)
	movb	$1, 93(%rsp)
.L655:
	cmpb	$0, 32(%rsp)
	jne	.L793
	jmp	.L659
	.p2align 4,,10
	.p2align 3
.L820:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdi
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki(%rip)
	movq	%rax, (%rdi)
	jmp	.L693
	.p2align 4,,10
	.p2align 3
.L816:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdi
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki(%rip)
	movq	%rax, (%rdi)
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L645:
	movq	40(%rsp), %r8
	movb	$1, 94(%rsp)
	addq	$1, %r8
	movq	%r8, 40(%rsp)
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L809:
	movq	40(%rsp), %r8
	movb	$1, 94(%rsp)
	addq	$1, %r8
	movq	%r8, 40(%rsp)
	jmp	.L656
.L654:
	addq	$1, 72(%rsp)
	movb	$1, 95(%rsp)
	jmp	.L653
.L823:
	addq	$1, 72(%rsp)
	movb	$1, 95(%rsp)
	jmp	.L652
.L819:
	addq	$1, 80(%rsp)
	cmpl	$1, 384(%rbx)
	je	.L824
	movb	$1, 48(%rsp)
	xorl	%r10d, %r10d
	movb	$1, 88(%rsp)
	jmp	.L648
.L810:
	addq	$1, 80(%rsp)
	cmpl	$1, 352(%rbx)
	movb	$1, 48(%rsp)
	jne	.L657
	addq	$1, 96(%rsp)
	testl	%eax, %eax
	jle	.L825
	leaq	16+_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip), %rsi
	movb	$1, 92(%rsp)
	addq	$1, %r14
	movl	$1, %r11d
	movq	%rsi, 24(%r12)
	movl	$1, %r10d
	jmp	.L655
.L670:
	testl	%eax, %eax
	jne	.L673
	movl	%ebp, %ecx
	leaq	16+_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0(%rip), %rdi
	addq	$1, 120+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	subl	%r13d, %ecx
	addq	$1, 152+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	movq	%rdi, 24(%r12)
	cmpl	$825, %ecx
	jle	.L674
	jmp	.L675
.L673:
	addq	$1, 128+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	cmpl	$1, %eax
	jne	.L675
	addq	$1, 136+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	cmpl	$1, %edx
	jne	.L675
	leaq	16+_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0(%rip), %rcx
	addq	$1, 144+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	leaq	-16(%rcx), %rdi
	vmovq	%rdi, %xmm0
	vpinsrq	$1, %rcx, %xmm0, %xmm0
	vmovdqu	%xmm0, 16(%r12)
	jmp	.L675
.L824:
	movl	372(%rbx), %edx
	addq	$1, 96(%rsp)
	testl	%edx, %edx
	jle	.L649
	leaq	_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0(%rip), %rdx
	movb	$0, 32(%rsp)
	addq	$1, %r14
	movl	$1, %r11d
	movq	%rdx, 16(%r12)
	movl	$1, %r10d
	movb	$0, 56(%rsp)
	movb	$1, 48(%rsp)
	movb	$1, 88(%rsp)
	movb	$1, 92(%rsp)
	movb	$0, 93(%rsp)
	jmp	.L647
.L825:
	addq	$1, 104(%rsp)
	movl	$1, %r10d
	movb	$1, 56(%rsp)
	jmp	.L657
.L649:
	addq	$1, 104(%rsp)
	movl	$1, %r10d
	movb	$1, 48(%rsp)
	movb	$1, 88(%rsp)
	jmp	.L648
.L811:
	movq	104(%rsp), %rsi
	movq	%rsi, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
	jmp	.L661
.L812:
	movq	96(%rsp), %rsi
	movq	%rsi, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
	jmp	.L662
.L813:
	movq	80(%rsp), %rsi
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
	jmp	.L663
.L815:
	movq	72(%rsp), %rsi
	movq	%rsi, 80+__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE(%rip)
	jmp	.L667
.L814:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rsi
	movq	40(%rsp), %r11
	movq	%r8, __gcov7._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE(%rip)
	movq	%r11, (%rsi)
	jmp	.L665
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNSt5mutex4lockEv
	.def	_ZNSt5mutex4lockEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutex4lockEv
_ZNSt5mutex4lockEv:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L827
	leaq	_ZNSt5mutex4lockEv(%rip), %rdx
	movl	$626186866, %ecx
	call	__gcov_indirect_call_profiler_v4
.L827:
	addq	$1, __gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	jne	.L828
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L828:
	movq	%r12, %rcx
	call	pthread_mutex_lock
	testl	%eax, %eax
	jne	.L830
	addq	$1, 16+__gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
.L830:
	movl	%eax, %ecx
	addq	$1, 8+__gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	call	_ZSt20__throw_system_errori
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "\12id author \0"
.LC7:
	.ascii " by \0"
	.align 8
.LC8:
	.ascii "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec\0"
.LC9:
	.ascii "Jun 20 2022\0"
.LC10:
	.ascii "Polyfish \0"
.LC11:
	.ascii "basic_string::substr\0"
	.align 8
.LC12:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
.LC13:
	.ascii "Khalid Omar\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish11engine_infoB5cxx11Eb
	.def	_ZN8Polyfish11engine_infoB5cxx11Eb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish11engine_infoB5cxx11Eb
_ZN8Polyfish11engine_infoB5cxx11Eb:
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
	subq	$1176, %rsp
	.seh_stackalloc	1176
	vmovups	%xmm6, 1152(%rsp)
	.seh_savexmm	%xmm6, 1152
	.seh_endprologue
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rbx
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	64(%rbx), %rdi
	addq	$16, %rax
	vmovq	%rdi, %xmm6
	vpinsrq	$1, %rax, %xmm6, %xmm6
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rax
	movl	%edx, 108(%rsp)
	movq	%rcx, %r13
	testq	%rax, %rax
	jne	.L889
	addq	$1, __gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	je	.L884
.L834:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L890
.L835:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rdi
	leaq	47+.LC8(%rip), %r8
	xorl	%r9d, %r9d
	leaq	304(%rsp), %rax
	leaq	288(%rsp), %rcx
	leaq	-47(%r8), %rdx
	movq	%rax, 112(%rsp)
	addq	$1, (%rdi)
	movq	%rax, 288(%rsp)
	movq	%rcx, 168(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	leaq	272(%rsp), %rax
	addq	$1, 16(%rdi)
	movq	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip), %r15
	movq	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip), %rdx
	movq	%rax, 160(%rsp)
	movq	%rax, 256(%rsp)
	leaq	240(%rsp), %rax
	addq	$1, 8+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	addq	$1, (%r15)
	cmpq	$0, (%rdx)
	movq	%rax, 152(%rsp)
	movq	%rax, 224(%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 264(%rsp)
	movb	$0, 272(%rsp)
	movq	$0, 232(%rsp)
	movb	$0, 240(%rsp)
	movq	%rax, 144(%rsp)
	movq	%rax, 192(%rsp)
	movq	$0, 200(%rsp)
	movb	$0, 208(%rsp)
	je	.L891
.L836:
	leaq	880(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 80(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr.__gcov0._ZNSdC2Ev.lto_priv.0(%rip), %rsi
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 8(%r15)
	leaq	16(%rax), %rdx
	movq	.refptr.__gcov7._ZNSdC2Ev.lto_priv.0(%rip), %rax
	addq	$1, (%rsi)
	movq	%rdx, 880(%rsp)
	xorl	%edx, %edx
	cmpq	$0, (%rax)
	movq	$0, 1096(%rsp)
	movw	%dx, 1104(%rsp)
	vmovdqu	%ymm0, 1112(%rsp)
	je	.L892
.L837:
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r8
	movq	16(%r8), %rbp
	movq	24(%r8), %rax
	movq	-24(%rbp), %rdx
	movq	%rbp, 752(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 752(%rsp,%rdx)
	movq	$0, 760(%rsp)
	movq	-24(%rbp), %rdx
	leaq	752(%rsp,%rdx), %rcx
	xorl	%edx, %edx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 8(%rsi)
	xorl	%edx, %edx
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r8
	leaq	768(%rsp), %r14
	movq	32(%r8), %r12
	movq	40(%r8), %rax
	movq	-24(%r12), %rcx
	movq	%r12, 768(%rsp)
	movq	%rax, 56(%rsp)
	addq	%r14, %rcx
	movq	%rax, (%rcx)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r8
	addq	$1, 16(%rsi)
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 16(%r15)
	movq	8(%r8), %rax
	movq	48(%r8), %rcx
	movq	-24(%rax), %rdx
	movq	%rax, 64(%rsp)
	leaq	832(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rcx, 752(%rsp,%rdx)
	leaq	24(%rbx), %rdx
	movq	%rax, %rcx
	movq	%rdx, 752(%rsp)
	leaq	104(%rbx), %rdx
	vmovdqu	%ymm0, 784(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rdx, 880(%rsp)
	movq	%rax, 120(%rsp)
	vmovdqu	%xmm6, 768(%rsp)
	vmovdqu	%xmm0, 816(%rsp)
	vzeroupper
	call	_ZNSt6localeC1Ev
	addq	$1, 24(%r15)
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	80(%rsp), %rcx
	movb	$0, 864(%rsp)
	movl	$24, 840(%rsp)
	leaq	16(%rax), %rdx
	leaq	864(%rsp), %rax
	movq	%rdx, 776(%rsp)
	leaq	776(%rsp), %rdx
	movq	%rax, 128(%rsp)
	movq	%rax, 848(%rsp)
	movq	$0, 856(%rsp)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 32(%r15)
	addq	$1, 16+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	jne	.L893
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L894
.L839:
	addq	$1, (%rdi)
	leaq	11+.LC9(%rip), %r8
	xorl	%r9d, %r9d
	leaq	320(%rsp), %r15
	leaq	336(%rsp), %rax
	leaq	-11(%r8), %rdx
	movq	%r15, %rcx
	movq	%rax, 96(%rsp)
	movq	%rax, 320(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rdi)
	addq	$1, 24+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	je	.L895
.L840:
	leaq	480(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 88(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$1, (%rsi)
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 8+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	$0, 696(%rsp)
	addq	$16, %rax
	movq	%rax, 480(%rsp)
	xorl	%eax, %eax
	movw	%ax, 704(%rsp)
	movq	.refptr.__gcov7._ZNSdC2Ev.lto_priv.0(%rip), %rax
	vmovdqu	%ymm0, 712(%rsp)
	cmpq	$0, (%rax)
	je	.L896
.L841:
	movq	-24(%rbp), %rax
	movq	48(%rsp), %rdi
	movq	%rbp, 352(%rsp)
	xorl	%edx, %edx
	movq	%rdi, 352(%rsp,%rax)
	leaq	352(%rsp), %rax
	movq	$0, 360(%rsp)
	movq	-24(%rbp), %rcx
	movq	%rax, 176(%rsp)
	addq	%rax, %rcx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	-24(%r12), %rax
	addq	$1, 8(%rsi)
	movq	%r12, 368(%rsp)
	xorl	%edx, %edx
	leaq	368(%rsp,%rax), %rcx
	movq	56(%rsp), %rax
	movq	%rax, (%rcx)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdi
	addq	$1, 16(%rsi)
	movq	-24(%rax), %rax
	addq	$1, 16+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rdi, 352(%rsp,%rax)
	leaq	24(%rbx), %rax
	movq	%rax, 352(%rsp)
	leaq	104(%rbx), %rax
	movq	%rax, 480(%rsp)
	leaq	64(%rbx), %rax
	movq	%rax, 368(%rsp)
	je	.L897
.L842:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 384(%rsp)
	leaq	464(%rsp), %rdi
	leaq	376(%rsp), %rsi
	movq	$0, 392(%rsp)
	movq	$0, 400(%rsp)
	addq	$16, %rax
	movq	%rax, 376(%rsp)
	leaq	432(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 136(%rsp)
	movq	$0, 408(%rsp)
	movq	$0, 416(%rsp)
	movq	$0, 424(%rsp)
	call	_ZNSt6localeC1Ev
	movq	320(%rsp), %rdx
	xorl	%r9d, %r9d
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	328(%rsp), %r8
	leaq	448(%rsp), %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	$16, %rax
	movq	%rdi, 448(%rsp)
	addq	%rdx, %r8
	movq	%rax, 376(%rsp)
	movl	$0, 440(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	movq	448(%rsp), %rdx
	addq	$1, 16+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movl	$24, 440(%rsp)
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcyy
	movq	88(%rsp), %rcx
	movq	%rsi, %rdx
	addq	$1, 32+__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	$1, 24+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 32+__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	320(%rsp), %rcx
	cmpq	96(%rsp), %rcx
	je	.L898
	movq	336(%rsp), %rax
	addq	$1, 32+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
.L844:
	movl	$9, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	8+_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0(%rip), %r8
	movq	%r14, %rcx
	movq	_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0(%rip), %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 64+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	%rax, %rsi
	movq	(%rax), %rax
	addq	$1, __gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	addq	-24(%rax), %rsi
	cmpq	$0, __gcov7._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	je	.L899
.L845:
	cmpb	$0, 225(%rsi)
	jne	.L846
	movq	240(%rsi), %r8
	testq	%r8, %r8
	je	.L900
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 16+__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	jne	.L901
.L848:
	movq	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L902
.L849:
	cmpb	$0, 56(%r8)
	je	.L850
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
.L851:
	addq	$1, 24+__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	movb	$1, 225(%rsi)
.L846:
	addq	$1, 72+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, 8+_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0(%rip)
	movb	$48, 224(%rsi)
	je	.L903
.L852:
	cmpb	$0, 108(%rsp)
	leaq	.LC6(%rip), %rdx
	je	.L904
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rsi
	cmpq	$0, (%rsi)
	je	.L905
.L859:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r15
	movq	%rdx, %rcx
	movq	%rdx, 96(%rsp)
	addq	$1, 8(%r15)
	call	strlen
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	movq	%rax, %r8
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24(%r15)
	addq	$1, 176+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L906
.L883:
	addq	$1, 8(%r15)
	movl	$11, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip), %rax
	addq	$1, 24(%r15)
	addq	$1, 184+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L907
.L860:
	leaq	16(%r13), %rax
	movq	$0, 8(%r13)
	movq	.refptr.__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip), %rsi
	movq	%rax, 0(%r13)
	movq	816(%rsp), %rax
	movb	$0, 16(%r13)
	testq	%rax, %rax
	je	.L861
	movq	800(%rsp), %rdx
	addq	$1, (%rsi)
	testq	%rdx, %rdx
	je	.L862
	cmpq	%rdx, %rax
	ja	.L862
	addq	$1, 16(%rsi)
	movq	%rdx, %rax
.L862:
	movq	808(%rsp), %r9
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rdx
	subq	%r9, %rax
	cmpq	$0, (%rdx)
	je	.L908
.L863:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %r14
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	addq	$1, 8(%r14)
	movq	%rax, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 16(%r14)
	addq	$1, 24(%rsi)
.L864:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 192+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L865
	movq	.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$1483205735, %ecx
	call	__gcov_indirect_call_profiler_v4
.L865:
	movq	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rsi
	movq	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %r15
	addq	$1, (%rsi)
	cmpq	$0, (%r15)
	je	.L909
.L866:
	leaq	24(%rbx), %rax
	movq	%rax, 352(%rsp)
	leaq	104(%rbx), %rax
	movq	%rax, 480(%rsp)
	leaq	64(%rbx), %rax
	movq	%rax, 368(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L867
	leaq	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$130384771, %ecx
	call	__gcov_indirect_call_profiler_v4
.L867:
	movq	.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %r14
	cmpq	$0, (%r14)
	je	.L910
.L868:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	448(%rsp), %rcx
	addq	$16, %rax
	cmpq	%rdi, %rcx
	movq	.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rdi
	movq	%rax, 376(%rsp)
	je	.L911
	addq	$1, (%rdi)
	movq	464(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16(%rdi)
.L870:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	136(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 376(%rsp)
	call	_ZNSt6localeD1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	56(%rsp), %rdx
	addq	$1, 24(%rdi)
	movq	-24(%rax), %rax
	addq	$1, 8(%rsi)
	movq	%rcx, 352(%rsp,%rax)
	movq	-24(%r12), %rax
	movq	%r12, 368(%rsp)
	movq	48(%rsp), %rcx
	movq	%rdx, 368(%rsp,%rax)
	movq	-24(%rbp), %rax
	movq	%rbp, 352(%rsp)
	movq	%rcx, 352(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	88(%rsp), %rcx
	movq	$0, 360(%rsp)
	addq	$16, %rax
	movq	%rax, 480(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 16(%rsi)
	addq	$1, 200+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, (%rax)
	je	.L871
	movq	.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$1483205735, %ecx
	call	__gcov_indirect_call_profiler_v4
.L871:
	addq	$1, (%rsi)
	cmpq	$0, (%r15)
	je	.L912
.L872:
	leaq	24(%rbx), %rax
	movq	%rax, 752(%rsp)
	leaq	104(%rbx), %rax
	addq	$64, %rbx
	movq	%rax, 880(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	%rbx, 768(%rsp)
	cmpq	$0, (%rax)
	je	.L873
	leaq	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$130384771, %ecx
	call	__gcov_indirect_call_profiler_v4
.L873:
	cmpq	$0, (%r14)
	je	.L913
.L874:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	848(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 776(%rsp)
	cmpq	128(%rsp), %rcx
	je	.L914
	addq	$1, (%rdi)
	movq	864(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16(%rdi)
.L876:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	120(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 776(%rsp)
	call	_ZNSt6localeD1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rbx
	addq	$1, 24(%rdi)
	movq	80(%rsp), %rcx
	movq	-24(%rax), %rax
	addq	$1, 8(%rsi)
	movq	%rbx, 752(%rsp,%rax)
	movq	-24(%r12), %rax
	movq	56(%rsp), %rbx
	movq	%r12, 768(%rsp)
	movq	%rbx, 768(%rsp,%rax)
	movq	-24(%rbp), %rax
	movq	48(%rsp), %rbx
	movq	%rbp, 752(%rsp)
	movq	%rbx, 752(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 760(%rsp)
	addq	$16, %rax
	movq	%rax, 880(%rsp)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16(%rsi)
	movq	192(%rsp), %rcx
	cmpq	144(%rsp), %rcx
	je	.L877
	movq	208(%rsp), %rax
	addq	$1, 208+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 216+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
.L877:
	movq	224(%rsp), %rcx
	cmpq	152(%rsp), %rcx
	je	.L915
	movq	240(%rsp), %rax
	addq	$1, 224+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 240+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
.L879:
	movq	256(%rsp), %rcx
	cmpq	160(%rsp), %rcx
	je	.L880
	movq	272(%rsp), %rax
	addq	$1, 248+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 256+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
.L880:
	movq	288(%rsp), %rcx
	cmpq	112(%rsp), %rcx
	je	.L831
	movq	304(%rsp), %rax
	addq	$1, 264+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 272+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
.L831:
	vmovups	1152(%rsp), %xmm6
	movq	%r13, %rax
	addq	$1176, %rsp
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
.L904:
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rsi
	addq	$1, 168+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	.LC7(%rip), %rdx
	cmpq	$0, (%rsi)
	jne	.L859
.L905:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rcx)
	jmp	.L859
	.p2align 4,,10
	.p2align 3
.L898:
	addq	$1, 40+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	jmp	.L844
	.p2align 4,,10
	.p2align 3
.L915:
	addq	$1, 232+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L914:
	addq	$1, 8(%rdi)
	jmp	.L876
	.p2align 4,,10
	.p2align 3
.L911:
	addq	$1, 8(%rdi)
	jmp	.L870
	.p2align 4,,10
	.p2align 3
.L903:
	movq	176(%rsp), %rcx
	leaq	256(%rsp), %rdx
	addq	$1, 80+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	224(%rsp), %rdx
	addq	$1, 88+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	192(%rsp), %rdx
	addq	$1, 96+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	768(%rsp), %rax
	addq	$1, 104+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip)
	movq	-24(%rax), %rax
	movq	$2, 784(%rsp,%rax)
	je	.L916
.L853:
	movq	200(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L917
	addq	$1, 8+__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip)
	je	.L918
.L855:
	movq	192(%rsp), %rdx
	movq	96(%rsp), %rsi
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	addq	$1, 8+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip)
	leaq	2(%rdx), %r10
	leaq	(%rdx,%rax), %r8
	movq	%rsi, 320(%rsp)
	movq	%r10, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	328(%rsp), %r8
	movq	%r14, %rcx
	movq	320(%rsp), %rdx
	addq	$1, 16+__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip)
	addq	$1, 16+__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip)
	addq	$1, 112+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	264(%rsp), %r9
	movq	256(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rax, %r15
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	addq	$1, 120+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	-24(%rax), %rax
	movq	$2, 16(%r15,%rax)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy
	movq	%r15, %rcx
	addq	$1, 128+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	shrq	$2, %rax
	leaq	1(%rax), %rdx
	call	_ZNSo9_M_insertIyEERSoT_
	movq	232(%rsp), %r8
	movq	224(%rsp), %rdx
	movq	%rax, %rcx
	addq	$1, 136+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L919
	movq	336(%rsp), %rax
	addq	$1, 144+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 160+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	jmp	.L852
	.p2align 4,,10
	.p2align 3
.L850:
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %r9
	movq	%r8, %rcx
	movq	%r8, 184(%rsp)
	addq	$1, 8(%r9)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	184(%rsp), %r8
	movq	.refptr.__gcov_indirect_call(%rip), %rcx
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %r9
	movq	.refptr.__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rdx
	movq	(%r8), %rax
	addq	$1, 16(%r9)
	movq	48(%rax), %rax
	movq	%rdx, 8(%rcx)
	movl	$32, %edx
	movq	%rax, (%rcx)
	movq	%r8, %rcx
	call	*%rax
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %r9
	addq	$1, 24(%r9)
	jmp	.L851
	.p2align 4,,10
	.p2align 3
.L919:
	addq	$1, 152+__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	jmp	.L852
	.p2align 4,,10
	.p2align 3
.L897:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L842
	.p2align 4,,10
	.p2align 3
.L890:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	%rax, %rdi
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	%rax, (%rdx)
	jmp	.L835
	.p2align 4,,10
	.p2align 3
.L889:
	leaq	_ZN8Polyfish11engine_infoB5cxx11Eb(%rip), %rdx
	movl	$1950809392, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, __gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	(%rax), %rax
	je	.L884
.L833:
	testq	%rax, %rax
	je	.L834
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L895:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L840
	.p2align 4,,10
	.p2align 3
.L896:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	%rax, %rdi
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	%rax, (%rdx)
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L899:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L845
	.p2align 4,,10
	.p2align 3
.L884:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L833
	.p2align 4,,10
	.p2align 3
.L891:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L836
	.p2align 4,,10
	.p2align 3
.L892:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	.refptr.__gcov7._ZNSdC2Ev.lto_priv.0(%rip), %rax
	movq	%rdx, (%rcx)
	movq	%rdx, (%rax)
	jmp	.L837
	.p2align 4,,10
	.p2align 3
.L893:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L839
	.p2align 4,,10
	.p2align 3
.L894:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	%rax, %rcx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	%rax, (%rdx)
	jmp	.L839
	.p2align 4,,10
	.p2align 3
.L910:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r14)
	movq	%rax, (%rdx)
	jmp	.L868
	.p2align 4,,10
	.p2align 3
.L906:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L883
	.p2align 4,,10
	.p2align 3
.L907:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L860
	.p2align 4,,10
	.p2align 3
.L912:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rdx)
	jmp	.L872
	.p2align 4,,10
	.p2align 3
.L913:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r14)
	movq	%rax, (%rdx)
	jmp	.L874
	.p2align 4,,10
	.p2align 3
.L909:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rdx)
	jmp	.L866
	.p2align 4,,10
	.p2align 3
.L908:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L863
	.p2align 4,,10
	.p2align 3
.L861:
	addq	$1, 8(%rsi)
	leaq	848(%rsp), %rdx
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 32(%rsi)
	jmp	.L864
	.p2align 4,,10
	.p2align 3
.L901:
	movq	.refptr._ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	movq	%r8, 184(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	184(%rsp), %r8
	jmp	.L848
	.p2align 4,,10
	.p2align 3
.L902:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L849
	.p2align 4,,10
	.p2align 3
.L918:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L916:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L853
.L900:
	addq	$1, 8+__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0(%rip)
	call	_ZSt16__throw_bad_castv
.L917:
	movq	%rax, %r9
	movl	$2, %r8d
	leaq	.LC11(%rip), %rdx
	addq	$1, __gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip)
	leaq	.LC12(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
	nop
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC14:
	.ascii "Threads\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	%ecx, %r12d
	movq	%rdx, %r13
	call	__main
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L921
	leaq	main(%rip), %rdx
	movl	$108032747, %ecx
	call	__gcov_indirect_call_profiler_v4
.L921:
	addq	$1, __gcov0.main(%rip)
	cmpq	$0, __gcov7.main(%rip)
	jne	.L922
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.main(%rip)
	movq	%rax, (%rdx)
.L922:
	leaq	32(%rsp), %r14
	xorl	%edx, %edx
	leaq	48(%rsp), %rbx
	movq	%r14, %rcx
	call	_ZN8Polyfish11engine_infoB5cxx11Eb
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	addq	$1, 8+__gcov0.main(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 16+__gcov0.main(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L929
	movq	48(%rsp), %rax
	addq	$1, 24+__gcov0.main(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 40+__gcov0.main(%rip)
.L924:
	movq	%r13, %rdx
	movl	%r12d, %ecx
	call	_ZN8Polyfish11CommandLine4initEiPPc
	movq	.refptr._ZN8Polyfish7OptionsB5cxx11E(%rip), %rcx
	addq	$1, 48+__gcov0.main(%rip)
	call	_ZN8Polyfish3UCI4initERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OptionENS0_19CaseInsensitiveLessESaISt4pairIKS7_S8_EEE
	addq	$1, 56+__gcov0.main(%rip)
	call	_ZN8Polyfish4Tune4initEv
	addq	$1, 64+__gcov0.main(%rip)
	call	_ZN8Polyfish4PSQT4initEv
	addq	$1, 72+__gcov0.main(%rip)
	call	_ZN8Polyfish9Bitboards4initEv
	addq	$1, 80+__gcov0.main(%rip)
	call	_ZN8Polyfish8Position4initEv
	addq	$1, 88+__gcov0.main(%rip)
	call	_ZN8Polyfish8Bitbases4initEv
	addq	$1, 96+__gcov0.main(%rip)
	call	_ZN8Polyfish8Endgames4initEv
	leaq	.LC14(%rip), %rdx
	movq	%r14, %rcx
	addq	$1, 104+__gcov0.main(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	movq	%r14, %rcx
	addq	$1, 112+__gcov0.main(%rip)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0
	addq	$1, 120+__gcov0.main(%rip)
	movq	%rax, %rcx
	call	_ZNK8Polyfish3UCI6OptioncvdEv
	vmovsd	.LC15(%rip), %xmm1
	addq	$1, 128+__gcov0.main(%rip)
	vcomisd	%xmm1, %xmm0
	jnb	.L925
	vcvttsd2siq	%xmm0, %rdx
.L926:
	leaq	_ZN8Polyfish7ThreadsE(%rip), %r14
	movq	%r14, %rcx
	call	_ZN8Polyfish10ThreadPool3setEy
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L930
	movq	48(%rsp), %rax
	addq	$1, 136+__gcov0.main(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 152+__gcov0.main(%rip)
.L928:
	call	_ZN8Polyfish6Search5clearEv
	addq	$1, 160+__gcov0.main(%rip)
	call	_ZN8Polyfish4Eval4NNUE4initEv
	movq	%r13, %rdx
	movl	%r12d, %ecx
	addq	$1, 168+__gcov0.main(%rip)
	call	_ZN8Polyfish3UCI4loopEiPPc
	xorl	%edx, %edx
	movq	%r14, %rcx
	addq	$1, 176+__gcov0.main(%rip)
	call	_ZN8Polyfish10ThreadPool3setEy
	addq	$1, 184+__gcov0.main(%rip)
	xorl	%eax, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L925:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2siq	%xmm0, %rdx
	btcq	$63, %rdx
	jmp	.L926
.L929:
	addq	$1, 32+__gcov0.main(%rip)
	jmp	.L924
.L930:
	addq	$1, 144+__gcov0.main(%rip)
	jmp	.L928
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "\12Compiled by \0"
.LC17:
	.ascii "basic_string::append\0"
.LC18:
	.ascii "g++ (GNUC) \0"
.LC19:
	.ascii "11.3.0\0"
.LC20:
	.ascii " on MinGW64\0"
	.align 8
.LC21:
	.ascii "\12Compilation settings include: \0"
.LC22:
	.ascii " 64bit\0"
.LC23:
	.ascii "\0"
.LC24:
	.ascii " AVX2\0"
.LC25:
	.ascii " SSE41\0"
.LC26:
	.ascii " SSSE3\0"
.LC27:
	.ascii " SSE2\0"
.LC28:
	.ascii " POPCNT\0"
	.align 8
.LC29:
	.ascii "\12__VERSION__ macro expands to: \0"
.LC30:
	.ascii "\12\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish13compiler_infoB5cxx11Ev
	.def	_ZN8Polyfish13compiler_infoB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish13compiler_infoB5cxx11Ev
_ZN8Polyfish13compiler_infoB5cxx11Ev:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	movq	(%rbx), %rax
	movq	%rcx, %r12
	testq	%rax, %rax
	jne	.L970
	addq	$1, __gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	je	.L963
.L934:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L971
.L935:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rbx
	leaq	16(%r12), %rax
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%rax, (%r12)
	leaq	13+.LC16(%rip), %r8
	addq	$1, (%rbx)
	leaq	-13(%r8), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip), %rsi
	addq	$1, 16(%rbx)
	addq	$1, 8+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L972
.L936:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$10, %rax
	jbe	.L973
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip), %rbx
	movl	$11, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%r12, %rcx
	addq	$1, 8(%rbx)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 16+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L974
.L938:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$5, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	leaq	.LC19(%rip), %r13
	movl	$6, %r8d
	movq	%r12, %rcx
	movq	%r13, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 24+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L975
.L940:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$10, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$11, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 32+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L976
.L942:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$30, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$31, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 40+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L977
.L944:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$5, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$6, %r8d
	leaq	.LC22(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 48+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L978
.L946:
	addq	$1, 8(%rbx)
	xorl	%r8d, %r8d
	leaq	.LC23(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 56+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L979
.L947:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$4, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$5, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 64+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L980
.L949:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$5, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$6, %r8d
	leaq	.LC25(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 72+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L981
.L951:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$5, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$6, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 80+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L982
.L953:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$4, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$5, %r8d
	leaq	.LC27(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 88+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L983
.L955:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$6, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$7, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 96+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L984
.L957:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$30, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$31, %r8d
	leaq	.LC29(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 104+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L985
.L959:
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	$5, %rax
	jbe	.L969
	addq	$1, 8(%rbx)
	movl	$6, %r8d
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	addq	$1, 112+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	je	.L986
.L961:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 8(%r12)
	je	.L969
	addq	$1, 8(%rbx)
	movl	$1, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$1, 16(%rbx)
	movq	%r12, %rax
	addq	$1, 120+__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L970:
	leaq	_ZN8Polyfish13compiler_infoB5cxx11Ev(%rip), %rdx
	movl	$987981426, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	movq	(%rbx), %rax
	cmpq	$0, __gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	je	.L963
.L933:
	testq	%rax, %rax
	je	.L934
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L935
	.p2align 4,,10
	.p2align 3
.L971:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L935
	.p2align 4,,10
	.p2align 3
.L963:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L933
	.p2align 4,,10
	.p2align 3
.L972:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L936
	.p2align 4,,10
	.p2align 3
.L974:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L938
	.p2align 4,,10
	.p2align 3
.L975:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L940
	.p2align 4,,10
	.p2align 3
.L976:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L942
	.p2align 4,,10
	.p2align 3
.L977:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L944
	.p2align 4,,10
	.p2align 3
.L978:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L946
	.p2align 4,,10
	.p2align 3
.L979:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L947
	.p2align 4,,10
	.p2align 3
.L980:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L949
	.p2align 4,,10
	.p2align 3
.L981:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L951
	.p2align 4,,10
	.p2align 3
.L982:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L953
	.p2align 4,,10
	.p2align 3
.L983:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L955
	.p2align 4,,10
	.p2align 3
.L984:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L957
	.p2align 4,,10
	.p2align 3
.L985:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L959
	.p2align 4,,10
	.p2align 3
.L986:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L961
.L969:
	addq	$1, (%rbx)
	leaq	.LC17(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L973:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0(%rip), %rax
	leaq	.LC17(%rip), %rcx
	addq	$1, (%rax)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "Total \0"
.LC32:
	.ascii " Hits \0"
.LC33:
	.ascii " hit rate (%) \0"
.LC34:
	.ascii " Mean \0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish9dbg_printEv
	.def	_ZN8Polyfish9dbg_printEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish9dbg_printEv
_ZN8Polyfish9dbg_printEv:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	vmovups	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	jne	.L1012
.L988:
	addq	$1, __gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	je	.L1013
.L989:
	movq	_ZN8PolyfishL4hitsE(%rip), %rax
	testq	%rax, %rax
	jne	.L1014
	movq	_ZN8PolyfishL5meansE(%rip), %rax
	testq	%rax, %rax
	jne	.L1015
.L1010:
	vmovups	32(%rsp), %xmm6
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1014:
	movq	.refptr._ZSt4cerr(%rip), %r12
	movl	$6, %r8d
	leaq	.LC31(%rip), %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 16+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	movq	_ZN8PolyfishL4hitsE(%rip), %rdx
	call	_ZNSo9_M_insertIxEERSoT_
	movl	$6, %r8d
	leaq	.LC32(%rip), %rdx
	addq	$1, 24+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 32+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	movq	8+_ZN8PolyfishL4hitsE(%rip), %rdx
	call	_ZNSo9_M_insertIxEERSoT_
	movl	$14, %r8d
	leaq	.LC33(%rip), %rdx
	addq	$1, 40+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 48+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	leaq	__gcov3._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip), %rcx
	movq	8+_ZN8PolyfishL4hitsE(%rip), %rdi
	movq	_ZN8PolyfishL4hitsE(%rip), %rbx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	leaq	(%rdi,%rdi,4), %rax
	movq	%r12, %rcx
	leaq	(%rax,%rax,4), %rax
	salq	$2, %rax
	cqto
	idivq	%rbx
	movq	%rax, %rdx
	call	_ZNSo9_M_insertIxEERSoT_
	addq	$1, 56+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, %r12
	movq	.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1016
.L991:
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L1011
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
	cmpq	$0, (%rsi)
	jne	.L1017
.L993:
	movq	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1018
.L994:
	cmpb	$0, 56(%r13)
	je	.L995
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	movsbl	67(%r13), %edx
	addq	$1, (%rax)
.L996:
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	call	_ZNSo3putEc
	addq	$1, 24(%rbx)
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	addq	$1, 32(%rbx)
	addq	$1, 64+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	_ZN8PolyfishL5meansE(%rip), %rax
	testq	%rax, %rax
	je	.L1010
.L1015:
	movq	.refptr._ZSt4cerr(%rip), %r12
	movl	$6, %r8d
	vxorps	%xmm6, %xmm6, %xmm6
	leaq	.LC31(%rip), %rdx
	addq	$1, 72+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 80+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	movq	_ZN8PolyfishL5meansE(%rip), %rdx
	call	_ZNSo9_M_insertIxEERSoT_
	movl	$6, %r8d
	leaq	.LC34(%rip), %rdx
	addq	$1, 88+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 96+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%r12, %rcx
	movq	8+_ZN8PolyfishL5meansE(%rip), %rdx
	vcvtsi2sdq	%rdx, %xmm6, %xmm1
	movq	_ZN8PolyfishL5meansE(%rip), %rax
	vcvtsi2sdq	%rax, %xmm6, %xmm6
	vdivsd	%xmm6, %xmm1, %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 104+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, %r12
	movq	.refptr.__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1019
.L998:
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L1011
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rbx
	addq	$1, 8(%rbx)
	cmpq	$0, (%rsi)
	jne	.L1020
.L1000:
	movq	.refptr.__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1021
.L1001:
	cmpb	$0, 56(%r13)
	je	.L1002
	movq	.refptr.__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.0(%rip), %rax
	movsbl	67(%r13), %edx
	addq	$1, (%rax)
.L1003:
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	call	_ZNSo3putEc
	addq	$1, 24(%rbx)
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	addq	$1, 32(%rbx)
	addq	$1, 112+__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	jmp	.L1010
	.p2align 4,,10
	.p2align 3
.L995:
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
	jmp	.L996
	.p2align 4,,10
	.p2align 3
.L1002:
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
	jmp	.L1003
	.p2align 4,,10
	.p2align 3
.L1013:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish9dbg_printEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L989
	.p2align 4,,10
	.p2align 3
.L1012:
	leaq	_ZN8Polyfish9dbg_printEv(%rip), %rdx
	movl	$928281200, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L988
	.p2align 4,,10
	.p2align 3
.L1016:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L991
	.p2align 4,,10
	.p2align 3
.L1017:
	movq	.refptr._ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L993
	.p2align 4,,10
	.p2align 3
.L1018:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L994
	.p2align 4,,10
	.p2align 3
.L1019:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L998
	.p2align 4,,10
	.p2align 3
.L1021:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L1020:
	movq	.refptr._ZNKSt5ctypeIcE5widenEc(%rip), %rdx
	movl	$1827960770, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1000
.L1011:
	movq	.refptr.__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	call	_ZSt16__throw_bad_castv
	nop
	.seh_endproc
	.p2align 4
	.globl	__tcf_2.lto_priv.2
	.def	__tcf_2.lto_priv.2;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_2.lto_priv.2
__tcf_2.lto_priv.2:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1023
	leaq	__tcf_2.lto_priv.2(%rip), %rdx
	movl	$2008517052, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1023:
	addq	$1, __gcov0.__tcf_2.lto_priv.2(%rip)
	cmpq	$0, __gcov7.__tcf_2.lto_priv.2(%rip)
	jne	.L1024
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_2.lto_priv.2(%rip)
	movq	%rax, (%rdx)
.L1024:
	leaq	_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %rcx
	call	pthread_mutex_destroy
	addq	$1, 8+__gcov0.__tcf_2.lto_priv.2(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN8PolyfishlsERSoNS_8SyncCoutE
	.def	_ZN8PolyfishlsERSoNS_8SyncCoutE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8PolyfishlsERSoNS_8SyncCoutE
_ZN8PolyfishlsERSoNS_8SyncCoutE:
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
	movq	%rcx, %r12
	movl	%edx, %ebx
	jne	.L1039
.L1026:
	addq	$1, __gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	je	.L1040
.L1027:
	movzbl	_ZGVZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %eax
	testb	%al, %al
	je	.L1041
.L1029:
	testl	%ebx, %ebx
	je	.L1042
	cmpl	$1, %ebx
	je	.L1043
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1043:
	leaq	_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %rcx
	addq	$1, 72+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	call	pthread_mutex_unlock
	addq	$1, 80+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1042:
	addq	$1, 56+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	cmpq	$0, (%rsi)
	jne	.L1044
.L1032:
	addq	$1, __gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	je	.L1045
.L1033:
	leaq	_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %rcx
	call	pthread_mutex_lock
	testl	%eax, %eax
	jne	.L1046
	addq	$1, 16+__gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$1, 64+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1041:
	leaq	_ZGVZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %r13
	addq	$1, 8+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	movq	%r13, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	testl	%eax, %eax
	je	.L1029
	xorl	%edx, %edx
	leaq	_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0(%rip), %rcx
	addq	$1, 24+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	call	pthread_mutex_init
	leaq	__tcf_2.lto_priv.2(%rip), %rcx
	addq	$1, 32+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	call	atexit
	movq	%r13, %rcx
	addq	$1, 40+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	jmp	.L1029
	.p2align 4,,10
	.p2align 3
.L1039:
	leaq	_ZN8PolyfishlsERSoNS_8SyncCoutE(%rip), %rdx
	movl	$990193921, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1026
	.p2align 4,,10
	.p2align 3
.L1040:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1027
	.p2align 4,,10
	.p2align 3
.L1045:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1033
	.p2align 4,,10
	.p2align 3
.L1044:
	leaq	_ZNSt5mutex4lockEv(%rip), %rdx
	movl	$626186866, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1032
.L1046:
	movl	%eax, %ecx
	addq	$1, 8+__gcov0._ZNSt5mutex4lockEv.lto_priv.0(%rip)
	call	_ZSt20__throw_system_errori
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rcx, %r9
	jne	.L1048
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1048:
	movq	(%r9), %rsi
	movq	328(%rsi), %rdx
	movq	%rsi, 192(%rsp)
	movq	%rdx, %r11
	andq	280(%rsi), %r11
	movq	$0, 136(%r9)
	je	.L1076
	movq	192(%r9), %rcx
	movq	264(%rsi), %r8
	movq	256(%rsi), %rax
	movq	296(%rsi), %rbx
	movq	%rcx, 8(%rsp)
	movq	32(%r9), %rcx
	movq	%r8, %rdi
	salq	$8, %rdi
	xorq	%rax, %rbx
	salq	$8, %rax
	movq	%r8, 40(%rsp)
	movq	184(%r9), %r14
	movl	44(%r9), %ebp
	movq	%rcx, 24(%rsp)
	movq	120(%r9), %rcx
	movq	%rdi, 48(%rsp)
	movq	%rbx, 16(%rsp)
	movq	112(%r9), %rbx
	movq	%rcx, 32(%rsp)
	orq	%rdi, %rcx
	movq	%r8, %rdi
	andq	320(%rsi), %r8
	movq	%rcx, 56(%rsp)
	movq	16(%r9), %rcx
	andq	%rdx, %rdi
	andq	304(%rsi), %rdx
	andq	%rdi, %rax
	movq	%rdi, 72(%rsp)
	xorl	%edi, %edi
	movq	48(%rcx), %rcx
	movq	%r8, 88(%rsp)
	xorl	%r8d, %r8d
	notq	%rcx
	movq	%rcx, 64(%rsp)
	xorl	%ecx, %ecx
	rep bsfq	%rdx, %rcx
	movq	856(%rsi), %rdx
	movslq	%ecx, %rcx
	movq	72(%rdx), %rdx
	salq	$6, %rcx
	movq	%rdx, 80(%rsp)
	movabsq	$4340410370284600380, %rdx
	andq	%rdx, %rax
	popcntq	%rax, %rax
	movq	%rax, 96(%rsp)
	movzbl	876(%rsi), %eax
	movb	%al, 153(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 168(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 237(%rsp)
	movq	%rax, 216(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 238(%rsp)
	movq	%rax, 176(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 239(%rsp)
	movq	%rax, 144(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 234(%rsp)
	movq	%rax, 136(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 154(%rsp)
	movq	%rax, 128(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 155(%rsp)
	movq	%rax, 200(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 235(%rsp)
	movq	%rax, 120(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 156(%rsp)
	movq	%rax, 112(%rsp)
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 248(%rsp)
	movb	$0, 157(%rsp)
	movq	%rcx, 184(%rsp)
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movb	$0, 158(%rsp)
	movb	$0, 233(%rsp)
	movb	$0, 236(%rsp)
	movb	$0, 159(%rsp)
	movb	$0, 232(%rsp)
	movq	%rcx, 104(%rsp)
	movq	%rdi, (%rsp)
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1148:
	movq	96(%r9), %rcx
	addl	$1, 212(%r9)
	addq	$1, 176(%rsp)
	addl	$46, 220(%r9)
	andq	%rax, %rcx
	movb	$1, 233(%rsp)
	popcntq	%rcx, %rcx
	addl	%ecx, 228(%r9)
	movq	(%rdx), %rcx
.L1052:
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rdi
	andq	24(%rsp), %rax
	popcntq	%rax, %rax
	addl	128(%rdi,%rax,4), %ebp
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movabsq	$1099511562240, %rdi
	movl	%ebp, 44(%r9)
	movq	(%rax,%r10,8), %rdx
	movq	64(%rsp), %rax
	andq	%rdx, %rax
	andq	56(%rsp), %rax
	testq	%rdi, %rax
	je	.L1053
	addq	$1, 144(%rsp)
	addl	$1638431, %r8d
	movb	$1, 158(%rsp)
.L1053:
	testq	%rdx, 48(%rsp)
	je	.L1054
	addq	$1, 136(%rsp)
	addl	$196626, %r8d
	movb	$1, 157(%rsp)
.L1054:
	movq	104(%rsp), %rax
	movl	96(%rsp), %r13d
	movzbl	(%rax,%r10), %eax
	imull	$589831, %eax, %eax
	subl	%eax, %r8d
	movq	32(%rsp), %rax
	andq	%rdx, %rax
	cmpq	$1, %rax
	movabsq	$-6172840429334713771, %rax
	adcl	$0, %r13d
	testq	%rax, %rdx
	jne	.L1055
	addq	$1, 128(%rsp)
	movabsq	$6172840429334713770, %rax
	movb	$1, 156(%rsp)
.L1055:
	movl	%esi, %r12d
	movl	$7, %edx
	andq	72(%rsp), %rax
	andl	$7, %r12d
	popcntq	%rax, %rax
	subl	%r12d, %edx
	cmpl	%edx, %r12d
	jg	.L1145
	movl	%r12d, %edx
.L1056:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	88(%rsp), %r15
	movslq	%edx, %rdx
	andq	1536(%rdi,%r10,8), %r15
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0(%rip), %rdi
	xorl	%r10d, %r10d
	popcntq	%r15, %r10
	imull	$327684, %r10d, %r10d
	imull	(%rdi,%rdx,4), %eax
	imull	%r13d, %eax
	subl	%eax, %r8d
	movabsq	$103481868288, %rax
	andq	%rax, %rcx
	subl	%r10d, %r8d
	leaq	-1(%rcx), %rax
	testq	%rcx, %rax
	je	.L1057
	addq	$1, 120(%rsp)
	addl	$45, %r8d
	movb	$1, 155(%rsp)
.L1057:
	movzbl	153(%rsp), %ecx
	testb	%cl, %cl
	je	.L1058
	movabsq	$-9151314442816847872, %rax
	addq	$1, 112(%rsp)
	btq	%rsi, %rax
	movb	%cl, 154(%rsp)
	jnc	.L1058
	addq	$1, 208(%rsp)
	movl	$-7, %eax
	testl	%r12d, %r12d
	je	.L1059
	addq	$1, 224(%rsp)
	movl	$-9, %eax
	movb	%cl, 237(%rsp)
.L1059:
	addl	%esi, %eax
	movzbl	153(%rsp), %esi
	movslq	%eax, %rdx
	movb	%sil, 234(%rsp)
	movb	%sil, 154(%rsp)
	movq	192(%rsp), %rsi
	cmpl	$9, (%rsi,%rdx,4)
	je	.L1146
	.p2align 4,,10
	.p2align 3
.L1058:
	testq	%r11, %r11
	je	.L1147
.L1061:
	xorl	%esi, %esi
	leaq	-1(%r11), %rax
	movq	80(%rsp), %r15
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	rep bsfq	%r11, %rsi
	andq	%rax, %r11
	movslq	%esi, %r10
	movq	%r10, %rax
	salq	$5, %rax
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	16(%rax), %r12
	movq	(%rax), %rdx
	movq	8(%rax), %r13
	movl	24(%rax), %ecx
	movq	16(%rsp), %rax
	andq	%rdx, %rax
	imulq	%r13, %rax
	shrq	%cl, %rax
	andq	(%rdi,%r10,8), %r15
	movl	%eax, %eax
	movq	(%r12,%rax,8), %rax
	je	.L1050
	movq	184(%rsp), %rdi
	movb	$1, 232(%rsp)
	addq	$1, 168(%rsp)
	leaq	(%rdi,%r10), %r15
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rdi
	andq	(%rdi,%r15,8), %rax
.L1050:
	andq	40(%rsp), %rdx
	movq	%rax, %r15
	orq	%rax, (%rsp)
	imulq	%r13, %rdx
	andq	%rbx, %r15
	movq	(%rsp), %rdi
	orq	%rax, %rbx
	orq	%r15, %r14
	movq	%rbx, 112(%r9)
	movq	%r14, 184(%r9)
	shrq	%cl, %rdx
	movq	%rdi, 136(%r9)
	movl	%edx, %edx
	leaq	(%r12,%rdx,8), %rdx
	testq	%rax, 8(%rsp)
	jne	.L1148
	addq	$1, 160(%rsp)
	movq	(%rdx), %rcx
	movb	$1, 159(%rsp)
	testq	%rcx, 8(%rsp)
	je	.L1052
	addq	$1, 216(%rsp)
	addl	$24, %r8d
	movb	$1, 236(%rsp)
	jmp	.L1052
	.p2align 4,,10
	.p2align 3
.L1145:
	addq	$1, 200(%rsp)
	movb	$1, 235(%rsp)
	jmp	.L1056
	.p2align 4,,10
	.p2align 3
.L1147:
	cmpb	$0, 237(%rsp)
	je	.L1062
	movq	224(%rsp), %rax
	movq	%rax, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1062:
	cmpb	$0, 238(%rsp)
	jne	.L1149
	cmpb	$0, 239(%rsp)
	je	.L1064
	.p2align 4,,10
	.p2align 3
.L1151:
	movq	240(%rsp), %rax
	movq	%rax, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1064:
	cmpb	$0, 234(%rsp)
	je	.L1065
	movq	208(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1065:
	cmpb	$0, 154(%rsp)
	je	.L1066
	movq	112(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1066:
	cmpb	$0, 155(%rsp)
	je	.L1067
	movq	120(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1067:
	cmpb	$0, 235(%rsp)
	je	.L1068
	movq	200(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1068:
	cmpb	$0, 156(%rsp)
	je	.L1069
	movq	128(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1069:
	cmpb	$0, 157(%rsp)
	je	.L1070
	movq	136(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1070:
	cmpb	$0, 158(%rsp)
	je	.L1071
	movq	144(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1071:
	cmpb	$0, 233(%rsp)
	je	.L1072
	movq	176(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1072:
	cmpb	$0, 236(%rsp)
	je	.L1073
	movq	216(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1073:
	cmpb	$0, 159(%rsp)
	je	.L1074
	movq	160(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1074:
	cmpb	$0, 232(%rsp)
	je	.L1047
	movq	168(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jmp	.L1047
	.p2align 4,,10
	.p2align 3
.L1146:
	subl	$8, %eax
	movl	$13107400, %edx
	addq	$1, 240(%rsp)
	cltq
	movl	(%rsi,%rax,4), %eax
	testl	%eax, %eax
	je	.L1150
.L1060:
	movzbl	153(%rsp), %eax
	subl	%edx, %r8d
	movb	%al, 239(%rsp)
	movb	%al, 234(%rsp)
	movb	%al, 154(%rsp)
	jmp	.L1058
	.p2align 4,,10
	.p2align 3
.L1150:
	movzbl	153(%rsp), %eax
	movl	$9830550, %edx
	addq	$1, 248(%rsp)
	movb	%al, 238(%rsp)
	jmp	.L1060
	.p2align 4,,10
	.p2align 3
.L1149:
	movq	248(%rsp), %rax
	cmpb	$0, 239(%rsp)
	movq	%rax, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jne	.L1151
	jmp	.L1064
	.p2align 4,,10
	.p2align 3
.L1076:
	xorl	%r8d, %r8d
.L1047:
	movl	%r8d, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
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
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rcx, %rbx
	je	.L1177
.L1153:
	movq	(%rbx), %r12
	movq	.refptr.__gcov_indirect_call(%rip), %rdx
	movq	16(%rbx), %rdi
	movq	328(%r12), %rsi
	andq	304(%r12), %rsi
	rep bsfq	%rsi, %rsi
	cmpq	$0, (%rdx)
	movl	%esi, %eax
	jne	.L1178
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	je	.L1179
.L1155:
	cmpl	%eax, 68(%rdi)
	jne	.L1156
	movq	856(%r12), %rax
	addq	$1, __gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	24(%rax), %eax
	andl	$12, %eax
	cmpl	%eax, 84(%rdi)
	je	.L1180
.L1157:
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	%eax, 76(%rdi)
.L1158:
	movq	112(%rbx), %rdi
	movq	160(%rbx), %rbp
	movq	184(%rbx), %rcx
	movq	48(%rbx), %r10
	movq	152(%rbx), %rdx
	movq	%rdi, %r11
	movq	%rbp, %r8
	movq	(%rbx), %r9
	notq	%rcx
	movq	176(%rbx), %r14
	notq	%r11
	movq	%rdi, 40(%rsp)
	andq	%r10, %rcx
	orq	%rdx, %r8
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r13
	orq	%r11, %r8
	movq	%rcx, %rdi
	movq	%r14, 48(%rsp)
	movq	320(%r9), %rcx
	andq	%r8, %rdi
	movq	%r14, %r8
	movslq	%esi, %r14
	andq	%rdi, %r8
	movq	%rdi, 56(%rsp)
	movq	%r14, %rdi
	notq	%rcx
	salq	$5, %rdi
	orq	%r11, %r8
	movq	328(%r9), %r11
	andq	296(%r9), %r11
	addq	%rdi, %r13
	xorq	256(%r9), %r11
	andq	%rcx, %r8
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	movq	0(%r13), %r12
	movl	24(%r13), %ecx
	andq	%r11, %r12
	imulq	8(%r13), %r12
	andq	(%rdi), %r11
	imulq	8(%rdi), %r11
	shrq	%cl, %r12
	movq	16(%r13), %rcx
	movl	%r12d, %r12d
	movq	(%rcx,%r12,8), %r13
	movl	24(%rdi), %ecx
	shrq	%cl, %r11
	movq	16(%rdi), %rcx
	movl	%r11d, %r11d
	movq	(%rcx,%r11,8), %rdi
	movq	80(%rbx), %rcx
	xorl	%r11d, %r11d
	andq	%r13, %rcx
	movq	%rcx, %r15
	andq	%r8, %r15
	je	.L1159
	leaq	-1(%r15), %rcx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r11
	andq	%r15, %rcx
	cmpq	$1, %rcx
	movl	$8, %ecx
	sbbq	$-1, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movl	(%r11,%rcx,4), %r11d
	xorl	%ecx, %ecx
.L1159:
	movq	88(%rbx), %r12
	orq	%rdi, %r13
	orq	%r15, %rdx
	notq	%rdx
	andq	%r8, %r12
	andq	%r13, %r12
	andq	%r12, %rdx
	je	.L1160
	leaq	-1(%rdx), %r12
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r13
	andq	%rdx, %r12
	cmpq	$1, %r12
	movl	$10, %r12d
	sbbq	$-1, %r12
	addl	0(%r13,%r12,4), %r11d
.L1160:
	andq	72(%rbx), %rdi
	notq	%rdx
	movq	%rdi, %r12
	andq	%r8, %r12
	andq	%r12, %rdx
	je	.L1161
	leaq	-1(%rdx), %rdi
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	andq	%rdi, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %rdi
	cmpq	$1, %rdx
	movl	$6, %edx
	sbbq	$-1, %rdx
	addl	(%rdi,%rdx,4), %r11d
.L1162:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	64(%rbx), %rdx
	andq	1024(%rdi,%r14,8), %rdx
	andq	%rdx, %r8
	je	.L1163
	leaq	-1(%r8), %rdx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	andq	%r8, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r8
	cmpq	$1, %rdx
	movl	$4, %edx
	sbbq	$-1, %rdx
	addl	(%r8,%rdx,4), %r11d
.L1164:
	andl	$7, %esi
	movq	56(%rsp), %rdi
	xorl	%r12d, %r12d
	movq	.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0(%rip), %rdx
	andq	200(%rbx), %rdi
	popcntq	%rcx, %rcx
	imull	$148, %ecx, %ecx
	movq	(%rdx,%rsi,8), %r8
	movq	48(%rsp), %rdx
	xorl	%esi, %esi
	popcntq	%rdi, %rdi
	imull	$183, %edi, %edi
	andq	%r8, %r10
	andq	$-16777216, %r10
	andq	%r10, %rdx
	popcntq	%r10, %rsi
	popcntq	%rdx, %rdx
	leal	(%rsi,%rdx), %r10d
	movq	856(%r9), %rdx
	movq	40(%rsp), %rsi
	popcntq	72(%rdx), %r12
	movl	208(%rbx), %edx
	andq	%r8, %rsi
	imull	216(%rbx), %edx
	andq	$-16777216, %rsi
	popcntq	%rsi, %rsi
	addl	%edi, %edx
	addl	%ecx, %edx
	imull	$98, %r12d, %ecx
	addl	%ecx, %edx
	imull	$69, 224(%rbx), %ecx
	addl	%ecx, %edx
	movl	%r10d, %ecx
	imull	%r10d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	sarl	$3, %ecx
	addl	%ecx, %edx
	movl	40(%rbx), %ecx
	subl	44(%rbx), %ecx
	movswl	%cx, %ecx
	addl	%ecx, %edx
	movl	356(%r9), %ecx
	testl	%ecx, %ecx
	jne	.L1165
	subl	$873, %edx
.L1166:
	andq	128(%rbx), %rbp
	je	.L1167
	subl	$100, %edx
.L1168:
	movswl	%ax, %ecx
	leal	(%rcx,%rcx,2), %ebx
	addl	%ebx, %ebx
	leal	7(%rbx), %ecx
	cmovns	%ebx, %ecx
	sall	$2, %esi
	sarl	$3, %ecx
	subl	%ecx, %edx
	subl	%esi, %edx
	leal	37(%r11,%rdx), %edx
	cmpl	$100, %edx
	jle	.L1169
	movl	%edx, %ecx
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	imull	%edx, %ecx
	sarl	$4, %edx
	sall	$16, %edx
	sarl	$12, %ecx
	addl	%ecx, %edx
	subl	%edx, %eax
.L1169:
	andq	264(%r9), %r8
	jne	.L1170
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	subl	$6357011, %eax
.L1170:
	sall	$3, %r10d
	subl	%r10d, %eax
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
.L1167:
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1168
	.p2align 4,,10
	.p2align 3
.L1165:
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1166
	.p2align 4,,10
	.p2align 3
.L1163:
	orq	%rdx, %rcx
	jmp	.L1164
	.p2align 4,,10
	.p2align 3
.L1161:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	orq	%rdi, %rcx
	jmp	.L1162
	.p2align 4,,10
	.p2align 3
.L1156:
	addq	$1, 8+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jmp	.L1157
	.p2align 4,,10
	.p2align 3
.L1180:
	addq	$1, 16+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	76(%rdi), %eax
	jmp	.L1158
	.p2align 4,,10
	.p2align 3
.L1177:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L1153
	.p2align 4,,10
	.p2align 3
.L1178:
	leaq	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$465730723, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	328(%r12), %rax
	andq	304(%r12), %rax
	rep bsfq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jne	.L1155
	.p2align 4,,10
	.p2align 3
.L1179:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1155
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rcx, %r14
	jne	.L1182
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1182:
	movq	(%r14), %rsi
	movq	16(%r14), %rax
	movq	328(%rsi), %rbx
	movq	264(%rsi), %rcx
	movq	16(%rax), %r8
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	andq	%rcx, %rax
	shrq	$8, %rax
	andq	%r8, %rax
	movq	%rax, %rdx
	je	.L1183
	movq	184(%r14), %rax
	notq	%rbx
	andq	320(%rsi), %rcx
	movabsq	$9187201950435737471, %r9
	salq	$8, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	notq	%rax
	orq	48(%r14), %rax
	andq	%rbx, %rax
	andq	%rcx, %rax
	movq	%rax, %rcx
	addq	%rax, %rax
	shrq	%rcx
	andq	%r9, %rcx
	movabsq	$-72340172838076674, %r9
	andq	%r9, %rax
	orq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	andq	%rax, %r8
.L1183:
	testq	%r8, %r8
	je	.L1217
	movq	128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movb	$0, 74(%rsp)
	xorl	%r12d, %r12d
	movb	$0, 76(%rsp)
	leaq	1(%rax), %r10
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movb	$0, 140(%rsp)
	movq	%rax, 56(%rsp)
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 24(%rsp)
	movb	$0, 136(%rsp)
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r15
	movb	$0, 142(%rsp)
	movb	$0, 143(%rsp)
	movb	$0, 141(%rsp)
	movb	$0, 138(%rsp)
	movb	$0, 137(%rsp)
	movb	$0, 139(%rsp)
	movb	$0, 75(%rsp)
	movb	$0, 78(%rsp)
	movb	$0, 79(%rsp)
	movb	$0, 77(%rsp)
	movq	%r14, 240(%rsp)
	.p2align 4,,10
	.p2align 3
.L1201:
	xorl	%ebx, %ebx
	leaq	-1(%r8), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L10PassedRankE(%rip), %rdi
	rep bsfq	%r8, %rbx
	andq	%rax, %r8
	movl	%ebx, %edx
	movl	%ebx, %r9d
	sarl	$3, %edx
	andl	$7, %r9d
	movslq	%edx, %rax
	movl	(%rdi,%rax,4), %eax
	cmpl	$2, %edx
	jle	.L1185
	movq	304(%rsi), %rcx
	movq	8(%rsp), %rdi
	leal	8(%rbx), %r11d
	leal	-13(%rdx,%rdx,4), %r13d
	movslq	%r11d, %r11
	andq	%rcx, %rdi
	rep bsfq	%rdi, %rdi
	movslq	%edi, %rdi
	salq	$6, %rdi
	addq	%r15, %rdi
	movzbl	(%rdi,%r11), %edi
	cmpl	$5, %edi
	jg	.L1186
	leal	(%rdi,%rdi,8), %ebp
	leal	(%rdi,%rbp,2), %edi
	sarl	$2, %edi
.L1187:
	movq	320(%rsi), %rbp
	andq	%rbp, %rcx
	movq	%rbp, 16(%rsp)
	rep bsfq	%rcx, %rcx
	movslq	%ecx, %rcx
	movq	%rcx, %rbp
	salq	$6, %rbp
	addq	%r15, %rbp
	movzbl	0(%rbp,%r11), %ebp
	cmpl	$5, %ebp
	jg	.L1188
	addl	%ebp, %ebp
.L1189:
	subl	%ebp, %edi
	imull	%r13d, %edi
	sall	$16, %edi
	addl	%edi, %eax
	cmpl	$6, %edx
	je	.L1270
	addl	$16, %ebx
	salq	$6, %rcx
	addq	$1, 32(%rsp)
	movslq	%ebx, %rbx
	addq	%r15, %rcx
	movzbl	(%rcx,%rbx), %ecx
	cmpl	$5, %ecx
	jle	.L1192
	addq	$1, 112(%rsp)
	movl	$5, %ecx
	movb	$1, 139(%rsp)
.L1192:
	imull	%r13d, %ecx
	movb	$1, 75(%rsp)
	sall	$16, %ecx
	subl	%ecx, %eax
.L1191:
	movl	(%rsi,%r11,4), %ecx
	testl	%ecx, %ecx
	jne	.L1185
	leal	0(,%rdx,8), %ecx
	xorl	$7, %edx
	movq	$-256, %rdi
	movabsq	$72340172838076673, %rbp
	movabsq	$9187201950435737471, %r14
	salq	%cl, %rdi
	movl	%r9d, %ecx
	salq	%cl, %rbp
	movq	%rdi, 48(%rsp)
	movabsq	$-72340172838076674, %rcx
	leaq	(%rbp,%rbp), %rbx
	andq	%rcx, %rbx
	movq	%rbp, %rcx
	shrq	%rcx
	andq	%r14, %rcx
	orq	%rcx, %rbx
	leal	0(,%rdx,8), %ecx
	movabsq	$72057594037927935, %rdx
	orq	%rbp, %rbx
	shrq	%cl, %rdx
	movq	8(%rsp), %rcx
	andq	%rdi, %rbx
	movq	288(%rsi), %rdi
	orq	296(%rsi), %rdi
	andq	%rbp, %rdi
	andq	%rdi, %rdx
	testq	%rdx, %rcx
	jne	.L1193
	movq	240(%rsp), %rdi
	addq	$1, 104(%rsp)
	movb	$1, 137(%rsp)
	orq	112(%rdi), %rcx
	andq	%rcx, %rbx
.L1193:
	testq	%rbx, %rbx
	je	.L1218
	movq	240(%rsp), %rcx
	addq	$1, 96(%rsp)
	movq	56(%rcx), %rcx
	notq	%rcx
	testq	%rbx, %rcx
	je	.L1219
	addq	$1, 128(%rsp)
	movq	48(%rsp), %rcx
	andq	%rbp, %rcx
	testq	%rbx, %rcx
	je	.L1220
	addq	$1, 144(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	andq	(%rcx,%r11,8), %rbx
	jne	.L1271
	movb	$1, 143(%rsp)
	movl	$12, %ecx
	movl	$7, %ebx
	movb	$1, 141(%rsp)
	movb	$1, 138(%rsp)
	jmp	.L1194
	.p2align 4,,10
	.p2align 3
.L1218:
	movl	$41, %ecx
	movl	$36, %ebx
.L1194:
	testq	%rdx, 16(%rsp)
	jne	.L1195
	movq	240(%rsp), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	addq	$1, 88(%rsp)
	movq	48(%rdx), %rdx
	andq	(%rdi,%r11,8), %rdx
	je	.L1222
	addq	$1, 120(%rsp)
	movb	$1, 140(%rsp)
	movb	$1, 136(%rsp)
.L1195:
	addq	$1, 40(%rsp)
	movb	$1, 76(%rsp)
.L1196:
	imull	%r13d, %ecx
	movl	%ecx, %edx
	sall	$16, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
.L1185:
	movl	$7, %edx
	subl	%r9d, %edx
	cmpl	%r9d, %edx
	jl	.L1272
	imull	$524301, %r9d, %r9d
	subl	%r9d, %eax
	addl	%eax, %r12d
	movq	%r10, %rax
	addq	$1, %r10
	testq	%r8, %r8
	jne	.L1201
	cmpb	$0, 74(%rsp)
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jne	.L1216
	cmpb	$0, 76(%rsp)
	je	.L1203
	.p2align 4,,10
	.p2align 3
.L1275:
	movq	40(%rsp), %rax
	movq	%rax, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1203:
	cmpb	$0, 140(%rsp)
	je	.L1204
	movq	120(%rsp), %rax
	movq	%rax, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1204:
	cmpb	$0, 136(%rsp)
	je	.L1205
	movq	88(%rsp), %rax
	movq	%rax, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1205:
	cmpb	$0, 142(%rsp)
	jne	.L1273
.L1206:
	cmpb	$0, 143(%rsp)
	jne	.L1274
.L1207:
	cmpb	$0, 141(%rsp)
	je	.L1208
	movq	128(%rsp), %rax
	movq	%rax, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1208:
	cmpb	$0, 138(%rsp)
	je	.L1209
	movq	96(%rsp), %rax
	movq	%rax, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1209:
	cmpb	$0, 137(%rsp)
	je	.L1210
	movq	104(%rsp), %rax
	movq	%rax, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1210:
	cmpb	$0, 139(%rsp)
	je	.L1211
	movq	112(%rsp), %rax
	movq	%rax, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1211:
	cmpb	$0, 75(%rsp)
	je	.L1212
	movq	32(%rsp), %rax
	movq	%rax, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1212:
	cmpb	$0, 78(%rsp)
	je	.L1213
	movq	64(%rsp), %rax
	movq	%rax, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1213:
	cmpb	$0, 79(%rsp)
	je	.L1214
	movq	80(%rsp), %rax
	movq	%rax, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1214:
	cmpb	$0, 77(%rsp)
	je	.L1181
	movq	56(%rsp), %rax
	movq	%rax, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1181
	.p2align 4,,10
	.p2align 3
.L1276:
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1216:
	movq	24(%rsp), %rax
	cmpb	$0, 76(%rsp)
	movq	%rax, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jne	.L1275
	jmp	.L1203
	.p2align 4,,10
	.p2align 3
.L1272:
	imull	$524301, %edx, %edx
	addq	$1, 24(%rsp)
	subl	%edx, %eax
	addl	%eax, %r12d
	movq	%r10, %rax
	addq	$1, %r10
	testq	%r8, %r8
	je	.L1276
	movb	$1, 74(%rsp)
	jmp	.L1201
	.p2align 4,,10
	.p2align 3
.L1186:
	addq	$1, 56(%rsp)
	movl	$23, %edi
	movb	$1, 77(%rsp)
	jmp	.L1187
	.p2align 4,,10
	.p2align 3
.L1270:
	addq	$1, 64(%rsp)
	movb	$1, 78(%rsp)
	jmp	.L1191
	.p2align 4,,10
	.p2align 3
.L1188:
	addq	$1, 80(%rsp)
	movl	$10, %ebp
	movb	$1, 79(%rsp)
	jmp	.L1189
	.p2align 4,,10
	.p2align 3
.L1219:
	movb	$1, 138(%rsp)
	movl	$35, %ecx
	movl	$30, %ebx
	jmp	.L1194
	.p2align 4,,10
	.p2align 3
.L1222:
	movb	$1, 136(%rsp)
	movl	%ebx, %ecx
	jmp	.L1196
	.p2align 4,,10
	.p2align 3
.L1220:
	movb	$1, 141(%rsp)
	movl	$22, %ecx
	movl	$17, %ebx
	movb	$1, 138(%rsp)
	jmp	.L1194
	.p2align 4,,10
	.p2align 3
.L1271:
	addq	$1, 152(%rsp)
	movl	$5, %ecx
	xorl	%ebx, %ebx
	movb	$1, 142(%rsp)
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	movb	$1, 138(%rsp)
	jmp	.L1194
	.p2align 4,,10
	.p2align 3
.L1217:
	xorl	%r12d, %r12d
.L1181:
	movl	%r12d, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1274:
	movq	144(%rsp), %rax
	movq	%rax, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1207
.L1273:
	movq	152(%rsp), %rax
	movq	%rax, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1206
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rcx, 240(%rsp)
	jne	.L1278
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1278:
	movq	240(%rsp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %r8
	movq	240(%rsp), %rax
	movq	(%rax), %rbp
	movq	320(%rbp), %rbx
	movq	264(%rbp), %rcx
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	andq	%rcx, %rax
	salq	$8, %rax
	andq	%r8, %rax
	movq	%rax, %rdx
	je	.L1279
	movq	240(%rsp), %rax
	movq	240(%rsp), %rdi
	notq	%rbx
	movabsq	$9187201950435737471, %r9
	andq	328(%rbp), %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	176(%rax), %rax
	shrq	$8, %rcx
	movq	%rax, 16(%rsp)
	notq	%rax
	orq	112(%rdi), %rax
	andq	%rbx, %rax
	andq	%rcx, %rax
	movq	%rax, %rcx
	addq	%rax, %rax
	shrq	%rcx
	andq	%r9, %rcx
	movabsq	$-72340172838076674, %r9
	andq	%r9, %rax
	orq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	andq	%rax, %r8
.L1279:
	testq	%r8, %r8
	je	.L1313
	movq	128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movb	$0, 59(%rsp)
	xorl	%r12d, %r12d
	movb	$0, 61(%rsp)
	leaq	1(%rax), %rbx
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movb	$0, 140(%rsp)
	movq	%rax, 48(%rsp)
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 137(%rsp)
	movb	$0, 142(%rsp)
	movb	$0, 143(%rsp)
	movb	$0, 141(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 138(%rsp)
	movb	$0, 139(%rsp)
	movb	$0, 60(%rsp)
	movb	$0, 63(%rsp)
	movb	$0, 136(%rsp)
	movb	$0, 62(%rsp)
	.p2align 4,,10
	.p2align 3
.L1297:
	xorl	%r10d, %r10d
	leaq	-1(%r8), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L10PassedRankE(%rip), %rdi
	rep bsfq	%r8, %r10
	andq	%rax, %r8
	movl	%r10d, %r11d
	movl	%r10d, %r9d
	sarl	$3, %r11d
	andl	$7, %r9d
	movl	%r11d, %ecx
	xorl	$7, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %eax
	cmpl	$2, %ecx
	jle	.L1281
	movq	304(%rbp), %rdx
	movq	8(%rsp), %r13
	leal	-8(%r10), %esi
	leal	-13(%rcx,%rcx,4), %edi
	movslq	%esi, %rsi
	andq	%rdx, %r13
	rep bsfq	%r13, %r13
	movslq	%r13d, %r13
	salq	$6, %r13
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r13
	movzbl	0(%r13,%rsi), %r13d
	cmpl	$5, %r13d
	jg	.L1282
	leal	0(%r13,%r13,8), %r14d
	leal	0(%r13,%r14,2), %r14d
	sarl	$2, %r14d
.L1283:
	movq	328(%rbp), %r13
	andq	%r13, %rdx
	rep bsfq	%rdx, %rdx
	movslq	%edx, %rdx
	movq	%rdx, %r15
	salq	$6, %r15
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r15
	movzbl	(%r15,%rsi), %r15d
	cmpl	$5, %r15d
	jg	.L1284
	addl	%r15d, %r15d
.L1285:
	subl	%r15d, %r14d
	imull	%edi, %r14d
	sall	$16, %r14d
	addl	%r14d, %eax
	cmpl	$1, %r11d
	je	.L1366
	subl	$16, %r10d
	salq	$6, %rdx
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rdx
	addq	$1, 24(%rsp)
	movslq	%r10d, %r10
	movzbl	(%rdx,%r10), %edx
	cmpl	$5, %edx
	jle	.L1288
	addq	$1, 112(%rsp)
	movl	$5, %edx
	movb	$1, 139(%rsp)
.L1288:
	imull	%edi, %edx
	movb	$1, 60(%rsp)
	sall	$16, %edx
	subl	%edx, %eax
.L1287:
	movl	0(%rbp,%rsi,4), %edx
	testl	%edx, %edx
	jne	.L1281
	movabsq	$72057594037927935, %r15
	sall	$3, %ecx
	movabsq	$72340172838076673, %r14
	movabsq	$9187201950435737471, %r10
	shrq	%cl, %r15
	movl	%r9d, %ecx
	salq	%cl, %r14
	movq	%r15, 40(%rsp)
	movabsq	$-72340172838076674, %rcx
	leaq	(%r14,%r14), %rdx
	andq	%rcx, %rdx
	movq	%r14, %rcx
	shrq	%rcx
	andq	%r10, %rcx
	movq	288(%rbp), %r10
	orq	296(%rbp), %r10
	orq	%rcx, %rdx
	leal	0(,%r11,8), %ecx
	andq	%r14, %r10
	movq	$-256, %r11
	salq	%cl, %r11
	orq	%r14, %rdx
	movq	%r11, %rcx
	movq	8(%rsp), %r11
	andq	%r15, %rdx
	andq	%r10, %rcx
	testq	%rcx, %r11
	jne	.L1289
	movq	240(%rsp), %r15
	addq	$1, 104(%rsp)
	movb	$1, 138(%rsp)
	movq	48(%r15), %r10
	orq	%r11, %r10
	andq	%r10, %rdx
.L1289:
	testq	%rdx, %rdx
	je	.L1314
	movq	240(%rsp), %r11
	addq	$1, 96(%rsp)
	movq	120(%r11), %r11
	movq	%r11, %r10
	movq	%r11, 88(%rsp)
	notq	%r10
	testq	%rdx, %r10
	je	.L1315
	addq	$1, 128(%rsp)
	movq	40(%rsp), %r15
	andq	%r14, %r15
	testq	%rdx, %r15
	je	.L1316
	addq	$1, 144(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r14
	andq	(%r14,%rsi,8), %rdx
	jne	.L1367
	movb	$1, 88(%rsp)
	movl	$12, %edx
	movl	$7, %r10d
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	jmp	.L1290
	.p2align 4,,10
	.p2align 3
.L1314:
	movl	$41, %edx
	movl	$36, %r10d
.L1290:
	testq	%r13, %rcx
	jne	.L1291
	movq	240(%rsp), %rcx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r14
	addq	$1, 80(%rsp)
	movq	112(%rcx), %rcx
	andq	(%r14,%rsi,8), %rcx
	je	.L1318
	addq	$1, 120(%rsp)
	movb	$1, 140(%rsp)
	movb	$1, 137(%rsp)
.L1291:
	addq	$1, 32(%rsp)
	movb	$1, 61(%rsp)
.L1292:
	imull	%edi, %edx
	movl	%edx, %ecx
	sall	$16, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
.L1281:
	movl	$7, %edx
	subl	%r9d, %edx
	cmpl	%r9d, %edx
	jl	.L1368
	imull	$524301, %r9d, %r9d
	subl	%r9d, %eax
	addl	%eax, %r12d
	movq	%rbx, %rax
	addq	$1, %rbx
	testq	%r8, %r8
	jne	.L1297
	cmpb	$0, 59(%rsp)
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jne	.L1312
	cmpb	$0, 61(%rsp)
	je	.L1299
	.p2align 4,,10
	.p2align 3
.L1371:
	movq	32(%rsp), %rax
	movq	%rax, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1299:
	cmpb	$0, 140(%rsp)
	je	.L1300
	movq	120(%rsp), %rax
	movq	%rax, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1300:
	cmpb	$0, 137(%rsp)
	je	.L1301
	movq	80(%rsp), %rax
	movq	%rax, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1301:
	cmpb	$0, 142(%rsp)
	jne	.L1369
.L1302:
	cmpb	$0, 143(%rsp)
	jne	.L1370
.L1303:
	cmpb	$0, 141(%rsp)
	je	.L1304
	movq	128(%rsp), %rax
	movq	%rax, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1304:
	cmpb	$0, 88(%rsp)
	je	.L1305
	movq	96(%rsp), %rax
	movq	%rax, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1305:
	cmpb	$0, 138(%rsp)
	je	.L1306
	movq	104(%rsp), %rax
	movq	%rax, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1306:
	cmpb	$0, 139(%rsp)
	je	.L1307
	movq	112(%rsp), %rax
	movq	%rax, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1307:
	cmpb	$0, 60(%rsp)
	je	.L1308
	movq	24(%rsp), %rax
	movq	%rax, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1308:
	cmpb	$0, 63(%rsp)
	je	.L1309
	movq	64(%rsp), %rax
	movq	%rax, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1309:
	cmpb	$0, 136(%rsp)
	je	.L1310
	movq	72(%rsp), %rax
	movq	%rax, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1310:
	cmpb	$0, 62(%rsp)
	je	.L1277
	movq	48(%rsp), %rax
	movq	%rax, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1277
	.p2align 4,,10
	.p2align 3
.L1372:
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1312:
	movq	16(%rsp), %rax
	cmpb	$0, 61(%rsp)
	movq	%rax, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jne	.L1371
	jmp	.L1299
	.p2align 4,,10
	.p2align 3
.L1368:
	imull	$524301, %edx, %edx
	addq	$1, 16(%rsp)
	subl	%edx, %eax
	addl	%eax, %r12d
	movq	%rbx, %rax
	addq	$1, %rbx
	testq	%r8, %r8
	je	.L1372
	movb	$1, 59(%rsp)
	jmp	.L1297
	.p2align 4,,10
	.p2align 3
.L1282:
	addq	$1, 48(%rsp)
	movl	$23, %r14d
	movb	$1, 62(%rsp)
	jmp	.L1283
	.p2align 4,,10
	.p2align 3
.L1366:
	addq	$1, 64(%rsp)
	movb	$1, 63(%rsp)
	jmp	.L1287
	.p2align 4,,10
	.p2align 3
.L1284:
	addq	$1, 72(%rsp)
	movl	$10, %r15d
	movb	$1, 136(%rsp)
	jmp	.L1285
	.p2align 4,,10
	.p2align 3
.L1315:
	movb	$1, 88(%rsp)
	movl	$35, %edx
	movl	$30, %r10d
	jmp	.L1290
	.p2align 4,,10
	.p2align 3
.L1318:
	movb	$1, 137(%rsp)
	movl	%r10d, %edx
	jmp	.L1292
	.p2align 4,,10
	.p2align 3
.L1316:
	movb	$1, 88(%rsp)
	movl	$22, %edx
	movl	$17, %r10d
	movb	$1, 141(%rsp)
	jmp	.L1290
	.p2align 4,,10
	.p2align 3
.L1367:
	movb	$1, 142(%rsp)
	movl	$5, %edx
	xorl	%r10d, %r10d
	addq	$1, 152(%rsp)
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	movb	$1, 88(%rsp)
	jmp	.L1290
	.p2align 4,,10
	.p2align 3
.L1313:
	xorl	%r12d, %r12d
.L1277:
	movl	%r12d, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1370:
	movq	144(%rsp), %rax
	movq	%rax, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1303
.L1369:
	movq	152(%rsp), %rax
	movq	%rax, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1302
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rcx, %r9
	jne	.L1374
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1374:
	movq	(%r9), %rsi
	movq	320(%rsi), %rdx
	movq	%rsi, 192(%rsp)
	movq	%rdx, %r11
	andq	280(%rsi), %r11
	movq	$0, 72(%r9)
	je	.L1402
	movq	200(%r9), %rcx
	movq	264(%rsi), %r8
	movq	256(%rsi), %rax
	movq	296(%rsi), %rbx
	movq	%rcx, 8(%rsp)
	movq	24(%r9), %rcx
	movq	%r8, %rdi
	shrq	$8, %rdi
	xorq	%rax, %rbx
	shrq	$8, %rax
	movq	%r8, 40(%rsp)
	movq	176(%r9), %r14
	movl	40(%r9), %ebp
	movq	%rcx, 24(%rsp)
	movq	56(%r9), %rcx
	movq	%rdi, 48(%rsp)
	movq	%rbx, 16(%rsp)
	movq	48(%r9), %rbx
	movq	%rcx, 32(%rsp)
	orq	%rdi, %rcx
	movq	%r8, %rdi
	andq	328(%rsi), %r8
	movq	%rcx, 56(%rsp)
	movq	16(%r9), %rcx
	andq	%rdx, %rdi
	andq	304(%rsi), %rdx
	andq	%rdi, %rax
	movq	%rdi, 72(%rsp)
	xorl	%edi, %edi
	movq	56(%rcx), %rcx
	movq	%r8, 88(%rsp)
	xorl	%r8d, %r8d
	notq	%rcx
	movq	%rcx, 64(%rsp)
	xorl	%ecx, %ecx
	rep bsfq	%rdx, %rcx
	movq	856(%rsi), %rdx
	movslq	%ecx, %rcx
	movq	64(%rdx), %rdx
	salq	$6, %rcx
	movq	%rdx, 80(%rsp)
	movabsq	$4340410370284600380, %rdx
	andq	%rdx, %rax
	popcntq	%rax, %rax
	movq	%rax, 96(%rsp)
	movzbl	876(%rsi), %eax
	movb	%al, 153(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 168(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 237(%rsp)
	movq	%rax, 216(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 238(%rsp)
	movq	%rax, 176(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 239(%rsp)
	movq	%rax, 144(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 234(%rsp)
	movq	%rax, 136(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 154(%rsp)
	movq	%rax, 128(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 155(%rsp)
	movq	%rax, 200(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 235(%rsp)
	movq	%rax, 120(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 156(%rsp)
	movq	%rax, 112(%rsp)
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 248(%rsp)
	movb	$0, 157(%rsp)
	movq	%rcx, 184(%rsp)
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movb	$0, 158(%rsp)
	movb	$0, 233(%rsp)
	movb	$0, 236(%rsp)
	movb	$0, 159(%rsp)
	movb	$0, 232(%rsp)
	movq	%rcx, 104(%rsp)
	movq	%rdi, (%rsp)
	jmp	.L1387
	.p2align 4,,10
	.p2align 3
.L1474:
	movq	160(%r9), %rcx
	addl	$1, 208(%r9)
	addq	$1, 176(%rsp)
	addl	$46, 216(%r9)
	andq	%rax, %rcx
	movb	$1, 233(%rsp)
	popcntq	%rcx, %rcx
	addl	%ecx, 224(%r9)
	movq	(%rdx), %rcx
.L1378:
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rdi
	andq	24(%rsp), %rax
	popcntq	%rax, %rax
	addl	128(%rdi,%rax,4), %ebp
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movabsq	$281474959933440, %rdi
	movl	%ebp, 40(%r9)
	movq	(%rax,%r10,8), %rdx
	movq	64(%rsp), %rax
	andq	%rdx, %rax
	andq	56(%rsp), %rax
	testq	%rdi, %rax
	je	.L1379
	addq	$1, 144(%rsp)
	addl	$1638431, %r8d
	movb	$1, 158(%rsp)
.L1379:
	testq	%rdx, 48(%rsp)
	je	.L1380
	addq	$1, 136(%rsp)
	addl	$196626, %r8d
	movb	$1, 157(%rsp)
.L1380:
	movq	104(%rsp), %rax
	movl	96(%rsp), %r13d
	movzbl	(%rax,%r10), %eax
	imull	$589831, %eax, %eax
	subl	%eax, %r8d
	movq	32(%rsp), %rax
	andq	%rdx, %rax
	cmpq	$1, %rax
	movabsq	$-6172840429334713771, %rax
	adcl	$0, %r13d
	testq	%rax, %rdx
	jne	.L1381
	addq	$1, 128(%rsp)
	movabsq	$6172840429334713770, %rax
	movb	$1, 156(%rsp)
.L1381:
	movl	%esi, %r12d
	movl	$7, %edx
	andq	72(%rsp), %rax
	andl	$7, %r12d
	popcntq	%rax, %rax
	subl	%r12d, %edx
	cmpl	%edx, %r12d
	jg	.L1471
	movl	%r12d, %edx
.L1382:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	88(%rsp), %r15
	movslq	%edx, %rdx
	andq	1536(%rdi,%r10,8), %r15
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0(%rip), %rdi
	xorl	%r10d, %r10d
	popcntq	%r15, %r10
	imull	$327684, %r10d, %r10d
	imull	(%rdi,%rdx,4), %eax
	imull	%r13d, %eax
	subl	%eax, %r8d
	movabsq	$103481868288, %rax
	andq	%rax, %rcx
	subl	%r10d, %r8d
	leaq	-1(%rcx), %rax
	testq	%rcx, %rax
	je	.L1383
	addq	$1, 120(%rsp)
	addl	$45, %r8d
	movb	$1, 155(%rsp)
.L1383:
	movzbl	153(%rsp), %ecx
	testb	%cl, %cl
	je	.L1384
	movl	$129, %eax
	addq	$1, 112(%rsp)
	btq	%rsi, %rax
	movb	%cl, 154(%rsp)
	jnc	.L1384
	addq	$1, 208(%rsp)
	movl	$9, %eax
	testl	%r12d, %r12d
	je	.L1385
	addq	$1, 224(%rsp)
	movl	$7, %eax
	movb	%cl, 237(%rsp)
.L1385:
	addl	%esi, %eax
	movzbl	153(%rsp), %esi
	movslq	%eax, %rdx
	movb	%sil, 234(%rsp)
	movb	%sil, 154(%rsp)
	movq	192(%rsp), %rsi
	cmpl	$1, (%rsi,%rdx,4)
	je	.L1472
	.p2align 4,,10
	.p2align 3
.L1384:
	testq	%r11, %r11
	je	.L1473
.L1387:
	xorl	%esi, %esi
	leaq	-1(%r11), %rax
	movq	80(%rsp), %r15
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	rep bsfq	%r11, %rsi
	andq	%rax, %r11
	movslq	%esi, %r10
	movq	%r10, %rax
	salq	$5, %rax
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	16(%rax), %r12
	movq	(%rax), %rdx
	movq	8(%rax), %r13
	movl	24(%rax), %ecx
	movq	16(%rsp), %rax
	andq	%rdx, %rax
	imulq	%r13, %rax
	shrq	%cl, %rax
	andq	(%rdi,%r10,8), %r15
	movl	%eax, %eax
	movq	(%r12,%rax,8), %rax
	je	.L1376
	movq	184(%rsp), %rdi
	movb	$1, 232(%rsp)
	addq	$1, 168(%rsp)
	leaq	(%rdi,%r10), %r15
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rdi
	andq	(%rdi,%r15,8), %rax
.L1376:
	andq	40(%rsp), %rdx
	movq	%rax, %r15
	orq	%rax, (%rsp)
	imulq	%r13, %rdx
	andq	%rbx, %r15
	movq	(%rsp), %rdi
	orq	%rax, %rbx
	orq	%r15, %r14
	movq	%rbx, 48(%r9)
	movq	%r14, 176(%r9)
	shrq	%cl, %rdx
	movq	%rdi, 72(%r9)
	movl	%edx, %edx
	leaq	(%r12,%rdx,8), %rdx
	testq	%rax, 8(%rsp)
	jne	.L1474
	addq	$1, 160(%rsp)
	movq	(%rdx), %rcx
	movb	$1, 159(%rsp)
	testq	%rcx, 8(%rsp)
	je	.L1378
	addq	$1, 216(%rsp)
	addl	$24, %r8d
	movb	$1, 236(%rsp)
	jmp	.L1378
	.p2align 4,,10
	.p2align 3
.L1471:
	addq	$1, 200(%rsp)
	movb	$1, 235(%rsp)
	jmp	.L1382
	.p2align 4,,10
	.p2align 3
.L1473:
	cmpb	$0, 237(%rsp)
	je	.L1388
	movq	224(%rsp), %rax
	movq	%rax, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1388:
	cmpb	$0, 238(%rsp)
	jne	.L1475
	cmpb	$0, 239(%rsp)
	je	.L1390
	.p2align 4,,10
	.p2align 3
.L1477:
	movq	240(%rsp), %rax
	movq	%rax, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1390:
	cmpb	$0, 234(%rsp)
	je	.L1391
	movq	208(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1391:
	cmpb	$0, 154(%rsp)
	je	.L1392
	movq	112(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1392:
	cmpb	$0, 155(%rsp)
	je	.L1393
	movq	120(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1393:
	cmpb	$0, 235(%rsp)
	je	.L1394
	movq	200(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1394:
	cmpb	$0, 156(%rsp)
	je	.L1395
	movq	128(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1395:
	cmpb	$0, 157(%rsp)
	je	.L1396
	movq	136(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1396:
	cmpb	$0, 158(%rsp)
	je	.L1397
	movq	144(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1397:
	cmpb	$0, 233(%rsp)
	je	.L1398
	movq	176(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1398:
	cmpb	$0, 236(%rsp)
	je	.L1399
	movq	216(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1399:
	cmpb	$0, 159(%rsp)
	je	.L1400
	movq	160(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1400:
	cmpb	$0, 232(%rsp)
	je	.L1375
	movq	168(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jmp	.L1375
	.p2align 4,,10
	.p2align 3
.L1472:
	addl	$8, %eax
	movl	$13107400, %edx
	addq	$1, 240(%rsp)
	cltq
	movl	(%rsi,%rax,4), %eax
	testl	%eax, %eax
	je	.L1476
.L1386:
	movzbl	153(%rsp), %eax
	subl	%edx, %r8d
	movb	%al, 239(%rsp)
	movb	%al, 234(%rsp)
	movb	%al, 154(%rsp)
	jmp	.L1384
	.p2align 4,,10
	.p2align 3
.L1476:
	movzbl	153(%rsp), %eax
	movl	$9830550, %edx
	addq	$1, 248(%rsp)
	movb	%al, 238(%rsp)
	jmp	.L1386
	.p2align 4,,10
	.p2align 3
.L1475:
	movq	248(%rsp), %rax
	cmpb	$0, 239(%rsp)
	movq	%rax, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jne	.L1477
	jmp	.L1390
	.p2align 4,,10
	.p2align 3
.L1402:
	xorl	%r8d, %r8d
.L1375:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rax
	movl	%r8d, 24(%rax)
	movl	%r8d, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rcx, %r9
	jne	.L1479
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1479:
	movq	(%r9), %rsi
	movq	328(%rsi), %rdx
	movq	%rsi, 192(%rsp)
	movq	%rdx, %r11
	andq	280(%rsi), %r11
	movq	$0, 136(%r9)
	je	.L1507
	movq	192(%r9), %rcx
	movq	264(%rsi), %r8
	movq	256(%rsi), %rax
	movq	296(%rsi), %rbx
	movq	%rcx, 8(%rsp)
	movq	32(%r9), %rcx
	movq	%r8, %rdi
	salq	$8, %rdi
	xorq	%rax, %rbx
	salq	$8, %rax
	movq	%r8, 40(%rsp)
	movq	184(%r9), %r14
	movl	44(%r9), %ebp
	movq	%rcx, 24(%rsp)
	movq	120(%r9), %rcx
	movq	%rdi, 48(%rsp)
	movq	%rbx, 16(%rsp)
	movq	112(%r9), %rbx
	movq	%rcx, 32(%rsp)
	orq	%rdi, %rcx
	movq	%r8, %rdi
	andq	320(%rsi), %r8
	movq	%rcx, 56(%rsp)
	movq	16(%r9), %rcx
	andq	%rdx, %rdi
	andq	304(%rsi), %rdx
	andq	%rdi, %rax
	movq	%rdi, 72(%rsp)
	xorl	%edi, %edi
	movq	48(%rcx), %rcx
	movq	%r8, 88(%rsp)
	xorl	%r8d, %r8d
	notq	%rcx
	movq	%rcx, 64(%rsp)
	xorl	%ecx, %ecx
	rep bsfq	%rdx, %rcx
	movq	856(%rsi), %rdx
	movslq	%ecx, %rcx
	movq	72(%rdx), %rdx
	salq	$6, %rcx
	movq	%rdx, 80(%rsp)
	movabsq	$4340410370284600380, %rdx
	andq	%rdx, %rax
	popcntq	%rax, %rax
	movq	%rax, 96(%rsp)
	movzbl	876(%rsi), %eax
	movb	%al, 153(%rsp)
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 168(%rsp)
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 237(%rsp)
	movq	%rax, 216(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 238(%rsp)
	movq	%rax, 176(%rsp)
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 239(%rsp)
	movq	%rax, 144(%rsp)
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 234(%rsp)
	movq	%rax, 136(%rsp)
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 154(%rsp)
	movq	%rax, 128(%rsp)
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 155(%rsp)
	movq	%rax, 200(%rsp)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 235(%rsp)
	movq	%rax, 120(%rsp)
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movb	$0, 156(%rsp)
	movq	%rax, 112(%rsp)
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 248(%rsp)
	movb	$0, 157(%rsp)
	movq	%rcx, 184(%rsp)
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rcx
	movb	$0, 158(%rsp)
	movb	$0, 233(%rsp)
	movb	$0, 236(%rsp)
	movb	$0, 159(%rsp)
	movb	$0, 232(%rsp)
	movq	%rcx, 104(%rsp)
	movq	%rdi, (%rsp)
	jmp	.L1492
	.p2align 4,,10
	.p2align 3
.L1579:
	movq	96(%r9), %rcx
	addl	$1, 212(%r9)
	addq	$1, 176(%rsp)
	addl	$46, 220(%r9)
	andq	%rax, %rcx
	movb	$1, 233(%rsp)
	popcntq	%rcx, %rcx
	addl	%ecx, 228(%r9)
	movq	(%rdx), %rcx
.L1483:
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0(%rip), %rdi
	andq	24(%rsp), %rax
	popcntq	%rax, %rax
	addl	128(%rdi,%rax,4), %ebp
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movabsq	$1099511562240, %rdi
	movl	%ebp, 44(%r9)
	movq	(%rax,%r10,8), %rdx
	movq	64(%rsp), %rax
	andq	%rdx, %rax
	andq	56(%rsp), %rax
	testq	%rdi, %rax
	je	.L1484
	addq	$1, 144(%rsp)
	addl	$1638431, %r8d
	movb	$1, 158(%rsp)
.L1484:
	testq	%rdx, 48(%rsp)
	je	.L1485
	addq	$1, 136(%rsp)
	addl	$196626, %r8d
	movb	$1, 157(%rsp)
.L1485:
	movq	104(%rsp), %rax
	movl	96(%rsp), %r13d
	movzbl	(%rax,%r10), %eax
	imull	$589831, %eax, %eax
	subl	%eax, %r8d
	movq	32(%rsp), %rax
	andq	%rdx, %rax
	cmpq	$1, %rax
	movabsq	$-6172840429334713771, %rax
	adcl	$0, %r13d
	testq	%rax, %rdx
	jne	.L1486
	addq	$1, 128(%rsp)
	movabsq	$6172840429334713770, %rax
	movb	$1, 156(%rsp)
.L1486:
	movl	%esi, %r12d
	movl	$7, %edx
	andq	72(%rsp), %rax
	andl	$7, %r12d
	popcntq	%rax, %rax
	subl	%r12d, %edx
	cmpl	%edx, %r12d
	jg	.L1576
	movl	%r12d, %edx
.L1487:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	88(%rsp), %r15
	movslq	%edx, %rdx
	andq	1536(%rdi,%r10,8), %r15
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0(%rip), %rdi
	xorl	%r10d, %r10d
	popcntq	%r15, %r10
	imull	$327684, %r10d, %r10d
	imull	(%rdi,%rdx,4), %eax
	imull	%r13d, %eax
	subl	%eax, %r8d
	movabsq	$103481868288, %rax
	andq	%rax, %rcx
	subl	%r10d, %r8d
	leaq	-1(%rcx), %rax
	testq	%rcx, %rax
	je	.L1488
	addq	$1, 120(%rsp)
	addl	$45, %r8d
	movb	$1, 155(%rsp)
.L1488:
	movzbl	153(%rsp), %ecx
	testb	%cl, %cl
	je	.L1489
	movabsq	$-9151314442816847872, %rax
	addq	$1, 112(%rsp)
	btq	%rsi, %rax
	movb	%cl, 154(%rsp)
	jnc	.L1489
	addq	$1, 208(%rsp)
	movl	$-7, %eax
	testl	%r12d, %r12d
	je	.L1490
	addq	$1, 224(%rsp)
	movl	$-9, %eax
	movb	%cl, 237(%rsp)
.L1490:
	addl	%esi, %eax
	movzbl	153(%rsp), %esi
	movslq	%eax, %rdx
	movb	%sil, 234(%rsp)
	movb	%sil, 154(%rsp)
	movq	192(%rsp), %rsi
	cmpl	$9, (%rsi,%rdx,4)
	je	.L1577
	.p2align 4,,10
	.p2align 3
.L1489:
	testq	%r11, %r11
	je	.L1578
.L1492:
	xorl	%esi, %esi
	leaq	-1(%r11), %rax
	movq	80(%rsp), %r15
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	rep bsfq	%r11, %rsi
	andq	%rax, %r11
	movslq	%esi, %r10
	movq	%r10, %rax
	salq	$5, %rax
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	16(%rax), %r12
	movq	(%rax), %rdx
	movq	8(%rax), %r13
	movl	24(%rax), %ecx
	movq	16(%rsp), %rax
	andq	%rdx, %rax
	imulq	%r13, %rax
	shrq	%cl, %rax
	andq	(%rdi,%r10,8), %r15
	movl	%eax, %eax
	movq	(%r12,%rax,8), %rax
	je	.L1481
	movq	184(%rsp), %rdi
	movb	$1, 232(%rsp)
	addq	$1, 168(%rsp)
	leaq	(%rdi,%r10), %r15
	movq	.refptr._ZN8Polyfish6LineBBE(%rip), %rdi
	andq	(%rdi,%r15,8), %rax
.L1481:
	andq	40(%rsp), %rdx
	movq	%rax, %r15
	orq	%rax, (%rsp)
	imulq	%r13, %rdx
	andq	%rbx, %r15
	movq	(%rsp), %rdi
	orq	%rax, %rbx
	orq	%r15, %r14
	movq	%rbx, 112(%r9)
	movq	%r14, 184(%r9)
	shrq	%cl, %rdx
	movq	%rdi, 136(%r9)
	movl	%edx, %edx
	leaq	(%r12,%rdx,8), %rdx
	testq	%rax, 8(%rsp)
	jne	.L1579
	addq	$1, 160(%rsp)
	movq	(%rdx), %rcx
	movb	$1, 159(%rsp)
	testq	%rcx, 8(%rsp)
	je	.L1483
	addq	$1, 216(%rsp)
	addl	$24, %r8d
	movb	$1, 236(%rsp)
	jmp	.L1483
	.p2align 4,,10
	.p2align 3
.L1576:
	addq	$1, 200(%rsp)
	movb	$1, 235(%rsp)
	jmp	.L1487
	.p2align 4,,10
	.p2align 3
.L1578:
	cmpb	$0, 237(%rsp)
	je	.L1493
	movq	224(%rsp), %rax
	movq	%rax, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1493:
	cmpb	$0, 238(%rsp)
	jne	.L1580
	cmpb	$0, 239(%rsp)
	je	.L1495
	.p2align 4,,10
	.p2align 3
.L1582:
	movq	240(%rsp), %rax
	movq	%rax, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1495:
	cmpb	$0, 234(%rsp)
	je	.L1496
	movq	208(%rsp), %rax
	movq	%rax, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1496:
	cmpb	$0, 154(%rsp)
	je	.L1497
	movq	112(%rsp), %rax
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1497:
	cmpb	$0, 155(%rsp)
	je	.L1498
	movq	120(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1498:
	cmpb	$0, 235(%rsp)
	je	.L1499
	movq	200(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1499:
	cmpb	$0, 156(%rsp)
	je	.L1500
	movq	128(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1500:
	cmpb	$0, 157(%rsp)
	je	.L1501
	movq	136(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1501:
	cmpb	$0, 158(%rsp)
	je	.L1502
	movq	144(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1502:
	cmpb	$0, 233(%rsp)
	je	.L1503
	movq	176(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1503:
	cmpb	$0, 236(%rsp)
	je	.L1504
	movq	216(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1504:
	cmpb	$0, 159(%rsp)
	je	.L1505
	movq	160(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
.L1505:
	cmpb	$0, 232(%rsp)
	je	.L1480
	movq	168(%rsp), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jmp	.L1480
	.p2align 4,,10
	.p2align 3
.L1577:
	subl	$8, %eax
	movl	$13107400, %edx
	addq	$1, 240(%rsp)
	cltq
	movl	(%rsi,%rax,4), %eax
	testl	%eax, %eax
	je	.L1581
.L1491:
	movzbl	153(%rsp), %eax
	subl	%edx, %r8d
	movb	%al, 239(%rsp)
	movb	%al, 234(%rsp)
	movb	%al, 154(%rsp)
	jmp	.L1489
	.p2align 4,,10
	.p2align 3
.L1581:
	movzbl	153(%rsp), %eax
	movl	$9830550, %edx
	addq	$1, 248(%rsp)
	movb	%al, 238(%rsp)
	jmp	.L1491
	.p2align 4,,10
	.p2align 3
.L1580:
	movq	248(%rsp), %rax
	cmpb	$0, 239(%rsp)
	movq	%rax, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv(%rip)
	jne	.L1582
	jmp	.L1495
	.p2align 4,,10
	.p2align 3
.L1507:
	xorl	%r8d, %r8d
.L1480:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rax
	movl	%r8d, 28(%rax)
	movl	%r8d, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
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
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rcx, %rbx
	je	.L1608
.L1584:
	movq	(%rbx), %r12
	movq	.refptr.__gcov_indirect_call(%rip), %rdx
	movq	16(%rbx), %rbp
	movq	320(%r12), %rsi
	andq	304(%r12), %rsi
	rep bsfq	%rsi, %rsi
	cmpq	$0, (%rdx)
	movl	%esi, %eax
	jne	.L1609
	movq	.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L1610
.L1586:
	movq	.refptr.__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip), %rdi
	cmpl	%eax, 64(%rbp)
	jne	.L1587
	movq	856(%r12), %rax
	addq	$1, (%rdi)
	movl	24(%rax), %eax
	andl	$3, %eax
	cmpl	%eax, 80(%rbp)
	je	.L1611
.L1588:
	movq	%r12, %rdx
	movq	%rbp, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24(%rdi)
	movl	%eax, 72(%rbp)
.L1589:
	movq	48(%rbx), %rdi
	movq	96(%rbx), %rbp
	movq	176(%rbx), %rcx
	movq	112(%rbx), %r10
	movq	88(%rbx), %rdx
	movq	%rdi, %r11
	movq	%rbp, %r8
	movq	%rdi, 40(%rsp)
	notq	%rcx
	movq	184(%rbx), %r14
	notq	%r11
	movq	(%rbx), %r9
	andq	%r10, %rcx
	orq	%rdx, %r8
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r13
	orq	%r11, %r8
	movq	%rcx, %rdi
	movq	%r14, 48(%rsp)
	movq	328(%r9), %rcx
	andq	%r8, %rdi
	movq	%r14, %r8
	movslq	%esi, %r14
	andq	%rdi, %r8
	movq	%rdi, 56(%rsp)
	movq	%r14, %rdi
	notq	%rcx
	salq	$5, %rdi
	orq	%r11, %r8
	movq	320(%r9), %r11
	andq	296(%r9), %r11
	addq	%rdi, %r13
	xorq	256(%r9), %r11
	andq	%rcx, %r8
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	movq	0(%r13), %r12
	movl	24(%r13), %ecx
	andq	%r11, %r12
	imulq	8(%r13), %r12
	andq	(%rdi), %r11
	imulq	8(%rdi), %r11
	shrq	%cl, %r12
	movq	16(%r13), %rcx
	movl	%r12d, %r12d
	movq	(%rcx,%r12,8), %r13
	movl	24(%rdi), %ecx
	shrq	%cl, %r11
	movq	16(%rdi), %rcx
	movl	%r11d, %r11d
	movq	(%rcx,%r11,8), %rdi
	movq	144(%rbx), %rcx
	xorl	%r11d, %r11d
	andq	%r13, %rcx
	movq	%rcx, %r15
	andq	%r8, %r15
	je	.L1590
	leaq	-1(%r15), %rcx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r11
	andq	%r15, %rcx
	cmpq	$1, %rcx
	movl	$8, %ecx
	sbbq	$-1, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movl	(%r11,%rcx,4), %r11d
	xorl	%ecx, %ecx
.L1590:
	movq	152(%rbx), %r12
	orq	%rdi, %r13
	orq	%r15, %rdx
	notq	%rdx
	andq	%r8, %r12
	andq	%r13, %r12
	andq	%r12, %rdx
	je	.L1591
	leaq	-1(%rdx), %r12
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r13
	andq	%rdx, %r12
	cmpq	$1, %r12
	movl	$10, %r12d
	sbbq	$-1, %r12
	addl	0(%r13,%r12,4), %r11d
.L1591:
	andq	136(%rbx), %rdi
	notq	%rdx
	movq	%rdi, %r12
	andq	%r8, %r12
	andq	%r12, %rdx
	je	.L1592
	leaq	-1(%rdx), %rdi
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	andq	%rdi, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %rdi
	cmpq	$1, %rdx
	movl	$6, %edx
	sbbq	$-1, %rdx
	addl	(%rdi,%rdx,4), %r11d
.L1593:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	128(%rbx), %rdx
	andq	1024(%rdi,%r14,8), %rdx
	andq	%rdx, %r8
	je	.L1594
	leaq	-1(%r8), %rdx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	andq	%r8, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r8
	cmpq	$1, %rdx
	movl	$4, %edx
	sbbq	$-1, %rdx
	addl	(%r8,%rdx,4), %r11d
.L1595:
	movq	.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0(%rip), %rdx
	andl	$7, %esi
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	popcntq	%rcx, %rcx
	imull	$148, %ecx, %ecx
	movq	(%rdx,%rsi,8), %r8
	movq	48(%rsp), %rsi
	movabsq	$1099511627775, %rdx
	andq	%r8, %r10
	andq	%rdx, %r10
	andq	%r10, %rsi
	popcntq	%r10, %rdi
	popcntq	%rsi, %rsi
	leal	(%rdi,%rsi), %r10d
	movq	40(%rsp), %rsi
	movq	56(%rsp), %rdi
	andq	192(%rbx), %rdi
	andq	%r8, %rsi
	popcntq	%rdi, %rdi
	imull	$183, %edi, %edi
	andq	%rdx, %rsi
	movq	856(%r9), %rdx
	popcntq	%rsi, %rsi
	popcntq	64(%rdx), %r12
	movl	212(%rbx), %edx
	imull	220(%rbx), %edx
	addl	%edi, %edx
	addl	%ecx, %edx
	imull	$98, %r12d, %ecx
	addl	%ecx, %edx
	imull	$69, 228(%rbx), %ecx
	addl	%ecx, %edx
	movl	%r10d, %ecx
	imull	%r10d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	sarl	$3, %ecx
	addl	%ecx, %edx
	movl	44(%rbx), %ecx
	subl	40(%rbx), %ecx
	movswl	%cx, %ecx
	addl	%ecx, %edx
	movl	388(%r9), %ecx
	testl	%ecx, %ecx
	jne	.L1596
	subl	$873, %edx
.L1597:
	andq	64(%rbx), %rbp
	je	.L1598
	subl	$100, %edx
.L1599:
	movswl	%ax, %ecx
	leal	(%rcx,%rcx,2), %ebx
	addl	%ebx, %ebx
	leal	7(%rbx), %ecx
	cmovns	%ebx, %ecx
	sall	$2, %esi
	sarl	$3, %ecx
	subl	%ecx, %edx
	subl	%esi, %edx
	leal	37(%r11,%rdx), %edx
	cmpl	$100, %edx
	jle	.L1600
	movl	%edx, %ecx
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	imull	%edx, %ecx
	sarl	$4, %edx
	sall	$16, %edx
	sarl	$12, %ecx
	addl	%ecx, %edx
	subl	%edx, %eax
.L1600:
	andq	264(%r9), %r8
	jne	.L1601
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	subl	$6357011, %eax
.L1601:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rdx
	sall	$3, %r10d
	subl	%r10d, %eax
	movl	%eax, 48(%rdx)
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
.L1598:
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1599
	.p2align 4,,10
	.p2align 3
.L1596:
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1597
	.p2align 4,,10
	.p2align 3
.L1594:
	orq	%rdx, %rcx
	jmp	.L1595
	.p2align 4,,10
	.p2align 3
.L1592:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	orq	%rdi, %rcx
	jmp	.L1593
	.p2align 4,,10
	.p2align 3
.L1587:
	addq	$1, 8(%rdi)
	jmp	.L1588
	.p2align 4,,10
	.p2align 3
.L1611:
	addq	$1, 16(%rdi)
	movl	72(%rbp), %eax
	jmp	.L1589
	.p2align 4,,10
	.p2align 3
.L1608:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L1584
	.p2align 4,,10
	.p2align 3
.L1609:
	leaq	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$1391836463, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0(%rip), %rdx
	movq	320(%r12), %rax
	andq	304(%r12), %rax
	rep bsfq	%rax, %rax
	cmpq	$0, (%rdx)
	jne	.L1586
	.p2align 4,,10
	.p2align 3
.L1610:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L1586
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
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
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rcx, %rbx
	je	.L1637
.L1613:
	movq	(%rbx), %r12
	movq	.refptr.__gcov_indirect_call(%rip), %rdx
	movq	16(%rbx), %rdi
	movq	328(%r12), %rsi
	andq	304(%r12), %rsi
	rep bsfq	%rsi, %rsi
	cmpq	$0, (%rdx)
	movl	%esi, %eax
	jne	.L1638
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	je	.L1639
.L1615:
	cmpl	%eax, 68(%rdi)
	jne	.L1616
	movq	856(%r12), %rax
	addq	$1, __gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	24(%rax), %eax
	andl	$12, %eax
	cmpl	%eax, 84(%rdi)
	je	.L1640
.L1617:
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
	addq	$1, 24+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	%eax, 76(%rdi)
.L1618:
	movq	112(%rbx), %rdi
	movq	160(%rbx), %rbp
	movq	184(%rbx), %rcx
	movq	48(%rbx), %r10
	movq	152(%rbx), %rdx
	movq	%rdi, %r11
	movq	%rbp, %r8
	movq	(%rbx), %r9
	notq	%rcx
	movq	176(%rbx), %r14
	notq	%r11
	movq	%rdi, 40(%rsp)
	andq	%r10, %rcx
	orq	%rdx, %r8
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r13
	orq	%r11, %r8
	movq	%rcx, %rdi
	movq	%r14, 48(%rsp)
	movq	320(%r9), %rcx
	andq	%r8, %rdi
	movq	%r14, %r8
	movslq	%esi, %r14
	andq	%rdi, %r8
	movq	%rdi, 56(%rsp)
	movq	%r14, %rdi
	notq	%rcx
	salq	$5, %rdi
	orq	%r11, %r8
	movq	328(%r9), %r11
	andq	296(%r9), %r11
	addq	%rdi, %r13
	xorq	256(%r9), %r11
	andq	%rcx, %r8
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	movq	0(%r13), %r12
	movl	24(%r13), %ecx
	andq	%r11, %r12
	imulq	8(%r13), %r12
	andq	(%rdi), %r11
	imulq	8(%rdi), %r11
	shrq	%cl, %r12
	movq	16(%r13), %rcx
	movl	%r12d, %r12d
	movq	(%rcx,%r12,8), %r13
	movl	24(%rdi), %ecx
	shrq	%cl, %r11
	movq	16(%rdi), %rcx
	movl	%r11d, %r11d
	movq	(%rcx,%r11,8), %rdi
	movq	80(%rbx), %rcx
	xorl	%r11d, %r11d
	andq	%r13, %rcx
	movq	%rcx, %r15
	andq	%r8, %r15
	je	.L1619
	leaq	-1(%r15), %rcx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r11
	andq	%r15, %rcx
	cmpq	$1, %rcx
	movl	$8, %ecx
	sbbq	$-1, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movl	(%r11,%rcx,4), %r11d
	xorl	%ecx, %ecx
.L1619:
	movq	88(%rbx), %r12
	orq	%rdi, %r13
	orq	%r15, %rdx
	notq	%rdx
	andq	%r8, %r12
	andq	%r13, %r12
	andq	%r12, %rdx
	je	.L1620
	leaq	-1(%rdx), %r12
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r13
	andq	%rdx, %r12
	cmpq	$1, %r12
	movl	$10, %r12d
	sbbq	$-1, %r12
	addl	0(%r13,%r12,4), %r11d
.L1620:
	andq	72(%rbx), %rdi
	notq	%rdx
	movq	%rdi, %r12
	andq	%r8, %r12
	andq	%r12, %rdx
	je	.L1621
	leaq	-1(%rdx), %rdi
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	andq	%rdi, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %rdi
	cmpq	$1, %rdx
	movl	$6, %edx
	sbbq	$-1, %rdx
	addl	(%rdi,%rdx,4), %r11d
.L1622:
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	movq	64(%rbx), %rdx
	andq	1024(%rdi,%r14,8), %rdx
	andq	%rdx, %r8
	je	.L1623
	leaq	-1(%r8), %rdx
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	andq	%r8, %rdx
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0(%rip), %r8
	cmpq	$1, %rdx
	movl	$4, %edx
	sbbq	$-1, %rdx
	addl	(%r8,%rdx,4), %r11d
.L1624:
	andl	$7, %esi
	movq	56(%rsp), %rdi
	xorl	%r12d, %r12d
	movq	.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0(%rip), %rdx
	andq	200(%rbx), %rdi
	popcntq	%rcx, %rcx
	imull	$148, %ecx, %ecx
	movq	(%rdx,%rsi,8), %r8
	movq	48(%rsp), %rdx
	xorl	%esi, %esi
	popcntq	%rdi, %rdi
	imull	$183, %edi, %edi
	andq	%r8, %r10
	andq	$-16777216, %r10
	andq	%r10, %rdx
	popcntq	%r10, %rsi
	popcntq	%rdx, %rdx
	leal	(%rsi,%rdx), %r10d
	movq	856(%r9), %rdx
	movq	40(%rsp), %rsi
	popcntq	72(%rdx), %r12
	movl	208(%rbx), %edx
	andq	%r8, %rsi
	imull	216(%rbx), %edx
	andq	$-16777216, %rsi
	popcntq	%rsi, %rsi
	addl	%edi, %edx
	addl	%ecx, %edx
	imull	$98, %r12d, %ecx
	addl	%ecx, %edx
	imull	$69, 224(%rbx), %ecx
	addl	%ecx, %edx
	movl	%r10d, %ecx
	imull	%r10d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	sarl	$3, %ecx
	addl	%ecx, %edx
	movl	40(%rbx), %ecx
	subl	44(%rbx), %ecx
	movswl	%cx, %ecx
	addl	%ecx, %edx
	movl	356(%r9), %ecx
	testl	%ecx, %ecx
	jne	.L1625
	subl	$873, %edx
.L1626:
	andq	128(%rbx), %rbp
	je	.L1627
	subl	$100, %edx
.L1628:
	movswl	%ax, %ecx
	leal	(%rcx,%rcx,2), %ebx
	addl	%ebx, %ebx
	leal	7(%rbx), %ecx
	cmovns	%ebx, %ecx
	sall	$2, %esi
	sarl	$3, %ecx
	subl	%ecx, %edx
	subl	%esi, %edx
	leal	37(%r11,%rdx), %edx
	cmpl	$100, %edx
	jle	.L1629
	movl	%edx, %ecx
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	imull	%edx, %ecx
	sarl	$4, %edx
	sall	$16, %edx
	sarl	$12, %ecx
	addl	%ecx, %edx
	subl	%edx, %eax
.L1629:
	andq	264(%r9), %r8
	jne	.L1630
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	subl	$6357011, %eax
.L1630:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rdx
	sall	$3, %r10d
	subl	%r10d, %eax
	movl	%eax, 52(%rdx)
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
.L1627:
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1628
	.p2align 4,,10
	.p2align 3
.L1625:
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1626
	.p2align 4,,10
	.p2align 3
.L1623:
	orq	%rdx, %rcx
	jmp	.L1624
	.p2align 4,,10
	.p2align 3
.L1621:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	orq	%rdi, %rcx
	jmp	.L1622
	.p2align 4,,10
	.p2align 3
.L1616:
	addq	$1, 8+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jmp	.L1617
	.p2align 4,,10
	.p2align 3
.L1640:
	addq	$1, 16+__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movl	76(%rdi), %eax
	jmp	.L1618
	.p2align 4,,10
	.p2align 3
.L1637:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
	jmp	.L1613
	.p2align 4,,10
	.p2align 3
.L1638:
	leaq	_ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip), %rdx
	movl	$465730723, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	328(%r12), %rax
	andq	304(%r12), %rax
	rep bsfq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	jne	.L1615
	.p2align 4,,10
	.p2align 3
.L1639:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1615
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rcx, %r14
	jne	.L1642
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1642:
	movq	(%r14), %rsi
	movq	16(%r14), %rax
	movq	328(%rsi), %rbx
	movq	264(%rsi), %rcx
	movq	16(%rax), %r8
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	andq	%rcx, %rax
	shrq	$8, %rax
	andq	%r8, %rax
	movq	%rax, %rdx
	je	.L1643
	movq	184(%r14), %rax
	notq	%rbx
	andq	320(%rsi), %rcx
	movabsq	$9187201950435737471, %r9
	salq	$8, %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	notq	%rax
	orq	48(%r14), %rax
	andq	%rbx, %rax
	andq	%rcx, %rax
	movq	%rax, %rcx
	addq	%rax, %rax
	shrq	%rcx
	andq	%r9, %rcx
	movabsq	$-72340172838076674, %r9
	andq	%r9, %rax
	orq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	andq	%rax, %r8
.L1643:
	testq	%r8, %r8
	je	.L1677
	movq	128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movb	$0, 74(%rsp)
	xorl	%r12d, %r12d
	movb	$0, 76(%rsp)
	leaq	1(%rax), %r10
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movb	$0, 140(%rsp)
	movq	%rax, 56(%rsp)
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 24(%rsp)
	movb	$0, 136(%rsp)
	movq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r15
	movb	$0, 142(%rsp)
	movb	$0, 143(%rsp)
	movb	$0, 141(%rsp)
	movb	$0, 138(%rsp)
	movb	$0, 137(%rsp)
	movb	$0, 139(%rsp)
	movb	$0, 75(%rsp)
	movb	$0, 78(%rsp)
	movb	$0, 79(%rsp)
	movb	$0, 77(%rsp)
	movq	%r14, 240(%rsp)
	.p2align 4,,10
	.p2align 3
.L1661:
	xorl	%ebx, %ebx
	leaq	-1(%r8), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L10PassedRankE(%rip), %rdi
	rep bsfq	%r8, %rbx
	andq	%rax, %r8
	movl	%ebx, %edx
	movl	%ebx, %r9d
	sarl	$3, %edx
	andl	$7, %r9d
	movslq	%edx, %rax
	movl	(%rdi,%rax,4), %eax
	cmpl	$2, %edx
	jle	.L1645
	movq	304(%rsi), %rcx
	movq	8(%rsp), %rdi
	leal	8(%rbx), %r11d
	leal	-13(%rdx,%rdx,4), %r13d
	movslq	%r11d, %r11
	andq	%rcx, %rdi
	rep bsfq	%rdi, %rdi
	movslq	%edi, %rdi
	salq	$6, %rdi
	addq	%r15, %rdi
	movzbl	(%rdi,%r11), %edi
	cmpl	$5, %edi
	jg	.L1646
	leal	(%rdi,%rdi,8), %ebp
	leal	(%rdi,%rbp,2), %edi
	sarl	$2, %edi
.L1647:
	movq	320(%rsi), %rbp
	andq	%rbp, %rcx
	movq	%rbp, 16(%rsp)
	rep bsfq	%rcx, %rcx
	movslq	%ecx, %rcx
	movq	%rcx, %rbp
	salq	$6, %rbp
	addq	%r15, %rbp
	movzbl	0(%rbp,%r11), %ebp
	cmpl	$5, %ebp
	jg	.L1648
	addl	%ebp, %ebp
.L1649:
	subl	%ebp, %edi
	imull	%r13d, %edi
	sall	$16, %edi
	addl	%edi, %eax
	cmpl	$6, %edx
	je	.L1731
	addl	$16, %ebx
	salq	$6, %rcx
	addq	$1, 32(%rsp)
	movslq	%ebx, %rbx
	addq	%r15, %rcx
	movzbl	(%rcx,%rbx), %ecx
	cmpl	$5, %ecx
	jle	.L1652
	addq	$1, 112(%rsp)
	movl	$5, %ecx
	movb	$1, 139(%rsp)
.L1652:
	imull	%r13d, %ecx
	movb	$1, 75(%rsp)
	sall	$16, %ecx
	subl	%ecx, %eax
.L1651:
	movl	(%rsi,%r11,4), %ecx
	testl	%ecx, %ecx
	jne	.L1645
	leal	0(,%rdx,8), %ecx
	xorl	$7, %edx
	movq	$-256, %rdi
	movabsq	$72340172838076673, %rbp
	movabsq	$9187201950435737471, %r14
	salq	%cl, %rdi
	movl	%r9d, %ecx
	salq	%cl, %rbp
	movq	%rdi, 48(%rsp)
	movabsq	$-72340172838076674, %rcx
	leaq	(%rbp,%rbp), %rbx
	andq	%rcx, %rbx
	movq	%rbp, %rcx
	shrq	%rcx
	andq	%r14, %rcx
	orq	%rcx, %rbx
	leal	0(,%rdx,8), %ecx
	movabsq	$72057594037927935, %rdx
	orq	%rbp, %rbx
	shrq	%cl, %rdx
	movq	8(%rsp), %rcx
	andq	%rdi, %rbx
	movq	288(%rsi), %rdi
	orq	296(%rsi), %rdi
	andq	%rbp, %rdi
	andq	%rdi, %rdx
	testq	%rdx, %rcx
	jne	.L1653
	movq	240(%rsp), %rdi
	addq	$1, 104(%rsp)
	movb	$1, 137(%rsp)
	orq	112(%rdi), %rcx
	andq	%rcx, %rbx
.L1653:
	testq	%rbx, %rbx
	je	.L1678
	movq	240(%rsp), %rcx
	addq	$1, 96(%rsp)
	movq	56(%rcx), %rcx
	notq	%rcx
	testq	%rbx, %rcx
	je	.L1679
	addq	$1, 128(%rsp)
	movq	48(%rsp), %rcx
	andq	%rbp, %rcx
	testq	%rbx, %rcx
	je	.L1680
	addq	$1, 144(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rcx
	andq	(%rcx,%r11,8), %rbx
	jne	.L1732
	movb	$1, 143(%rsp)
	movl	$12, %ecx
	movl	$7, %ebx
	movb	$1, 141(%rsp)
	movb	$1, 138(%rsp)
	jmp	.L1654
	.p2align 4,,10
	.p2align 3
.L1678:
	movl	$41, %ecx
	movl	$36, %ebx
.L1654:
	testq	%rdx, 16(%rsp)
	jne	.L1655
	movq	240(%rsp), %rdx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdi
	addq	$1, 88(%rsp)
	movq	48(%rdx), %rdx
	andq	(%rdi,%r11,8), %rdx
	je	.L1682
	addq	$1, 120(%rsp)
	movb	$1, 140(%rsp)
	movb	$1, 136(%rsp)
.L1655:
	addq	$1, 40(%rsp)
	movb	$1, 76(%rsp)
.L1656:
	imull	%r13d, %ecx
	movl	%ecx, %edx
	sall	$16, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
.L1645:
	movl	$7, %edx
	subl	%r9d, %edx
	cmpl	%r9d, %edx
	jl	.L1733
	imull	$524301, %r9d, %r9d
	subl	%r9d, %eax
	addl	%eax, %r12d
	movq	%r10, %rax
	addq	$1, %r10
	testq	%r8, %r8
	jne	.L1661
	cmpb	$0, 74(%rsp)
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jne	.L1676
	cmpb	$0, 76(%rsp)
	je	.L1663
	.p2align 4,,10
	.p2align 3
.L1736:
	movq	40(%rsp), %rax
	movq	%rax, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1663:
	cmpb	$0, 140(%rsp)
	je	.L1664
	movq	120(%rsp), %rax
	movq	%rax, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1664:
	cmpb	$0, 136(%rsp)
	je	.L1665
	movq	88(%rsp), %rax
	movq	%rax, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1665:
	cmpb	$0, 142(%rsp)
	jne	.L1734
.L1666:
	cmpb	$0, 143(%rsp)
	jne	.L1735
.L1667:
	cmpb	$0, 141(%rsp)
	je	.L1668
	movq	128(%rsp), %rax
	movq	%rax, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1668:
	cmpb	$0, 138(%rsp)
	je	.L1669
	movq	96(%rsp), %rax
	movq	%rax, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1669:
	cmpb	$0, 137(%rsp)
	je	.L1670
	movq	104(%rsp), %rax
	movq	%rax, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1670:
	cmpb	$0, 139(%rsp)
	je	.L1671
	movq	112(%rsp), %rax
	movq	%rax, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1671:
	cmpb	$0, 75(%rsp)
	je	.L1672
	movq	32(%rsp), %rax
	movq	%rax, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1672:
	cmpb	$0, 78(%rsp)
	je	.L1673
	movq	64(%rsp), %rax
	movq	%rax, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1673:
	cmpb	$0, 79(%rsp)
	je	.L1674
	movq	80(%rsp), %rax
	movq	%rax, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1674:
	cmpb	$0, 77(%rsp)
	je	.L1644
	movq	56(%rsp), %rax
	movq	%rax, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1644
	.p2align 4,,10
	.p2align 3
.L1737:
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
.L1676:
	movq	24(%rsp), %rax
	cmpb	$0, 76(%rsp)
	movq	%rax, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jne	.L1736
	jmp	.L1663
	.p2align 4,,10
	.p2align 3
.L1733:
	imull	$524301, %edx, %edx
	addq	$1, 24(%rsp)
	subl	%edx, %eax
	addl	%eax, %r12d
	movq	%r10, %rax
	addq	$1, %r10
	testq	%r8, %r8
	je	.L1737
	movb	$1, 74(%rsp)
	jmp	.L1661
	.p2align 4,,10
	.p2align 3
.L1646:
	addq	$1, 56(%rsp)
	movl	$23, %edi
	movb	$1, 77(%rsp)
	jmp	.L1647
	.p2align 4,,10
	.p2align 3
.L1731:
	addq	$1, 64(%rsp)
	movb	$1, 78(%rsp)
	jmp	.L1651
	.p2align 4,,10
	.p2align 3
.L1648:
	addq	$1, 80(%rsp)
	movl	$10, %ebp
	movb	$1, 79(%rsp)
	jmp	.L1649
	.p2align 4,,10
	.p2align 3
.L1679:
	movb	$1, 138(%rsp)
	movl	$35, %ecx
	movl	$30, %ebx
	jmp	.L1654
	.p2align 4,,10
	.p2align 3
.L1682:
	movb	$1, 136(%rsp)
	movl	%ebx, %ecx
	jmp	.L1656
	.p2align 4,,10
	.p2align 3
.L1680:
	movb	$1, 141(%rsp)
	movl	$22, %ecx
	movl	$17, %ebx
	movb	$1, 138(%rsp)
	jmp	.L1654
	.p2align 4,,10
	.p2align 3
.L1732:
	addq	$1, 152(%rsp)
	movl	$5, %ecx
	xorl	%ebx, %ebx
	movb	$1, 142(%rsp)
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	movb	$1, 138(%rsp)
	jmp	.L1654
	.p2align 4,,10
	.p2align 3
.L1677:
	xorl	%r12d, %r12d
.L1644:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rax
	movl	%r12d, 96(%rax)
	movl	%r12d, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1735:
	movq	144(%rsp), %rax
	movq	%rax, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1667
.L1734:
	movq	152(%rsp), %rax
	movq	%rax, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv(%rip)
	jmp	.L1666
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rcx, 240(%rsp)
	jne	.L1739
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	%rax, (%rdx)
.L1739:
	movq	240(%rsp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %r8
	movq	240(%rsp), %rax
	movq	(%rax), %rbp
	movq	320(%rbp), %rbx
	movq	264(%rbp), %rcx
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	andq	%rcx, %rax
	salq	$8, %rax
	andq	%r8, %rax
	movq	%rax, %rdx
	je	.L1740
	movq	240(%rsp), %rax
	movq	240(%rsp), %rdi
	notq	%rbx
	movabsq	$9187201950435737471, %r9
	andq	328(%rbp), %rcx
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	movq	176(%rax), %rax
	shrq	$8, %rcx
	movq	%rax, 16(%rsp)
	notq	%rax
	orq	112(%rdi), %rax
	andq	%rbx, %rax
	andq	%rcx, %rax
	movq	%rax, %rcx
	addq	%rax, %rax
	shrq	%rcx
	andq	%r9, %rcx
	movabsq	$-72340172838076674, %r9
	andq	%r9, %rax
	orq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	andq	%rax, %r8
.L1740:
	testq	%r8, %r8
	je	.L1774
	movq	128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movb	$0, 59(%rsp)
	xorl	%r12d, %r12d
	movb	$0, 61(%rsp)
	leaq	1(%rax), %rbx
	movq	16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movb	$0, 140(%rsp)
	movq	%rax, 48(%rsp)
	movq	24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 137(%rsp)
	movb	$0, 142(%rsp)
	movb	$0, 143(%rsp)
	movb	$0, 141(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 138(%rsp)
	movb	$0, 139(%rsp)
	movb	$0, 60(%rsp)
	movb	$0, 63(%rsp)
	movb	$0, 136(%rsp)
	movb	$0, 62(%rsp)
	.p2align 4,,10
	.p2align 3
.L1758:
	xorl	%r10d, %r10d
	leaq	-1(%r8), %rax
	leaq	_ZN8Polyfish12_GLOBAL__N_1L10PassedRankE(%rip), %rdi
	rep bsfq	%r8, %r10
	andq	%rax, %r8
	movl	%r10d, %r11d
	movl	%r10d, %r9d
	sarl	$3, %r11d
	andl	$7, %r9d
	movl	%r11d, %ecx
	xorl	$7, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %eax
	cmpl	$2, %ecx
	jle	.L1742
	movq	304(%rbp), %rdx
	movq	8(%rsp), %r13
	leal	-8(%r10), %esi
	leal	-13(%rcx,%rcx,4), %edi
	movslq	%esi, %rsi
	andq	%rdx, %r13
	rep bsfq	%r13, %r13
	movslq	%r13d, %r13
	salq	$6, %r13
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r13
	movzbl	0(%r13,%rsi), %r13d
	cmpl	$5, %r13d
	jg	.L1743
	leal	0(%r13,%r13,8), %r14d
	leal	0(%r13,%r14,2), %r14d
	sarl	$2, %r14d
.L1744:
	movq	328(%rbp), %r13
	andq	%r13, %rdx
	rep bsfq	%rdx, %rdx
	movslq	%edx, %rdx
	movq	%rdx, %r15
	salq	$6, %r15
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %r15
	movzbl	(%r15,%rsi), %r15d
	cmpl	$5, %r15d
	jg	.L1745
	addl	%r15d, %r15d
.L1746:
	subl	%r15d, %r14d
	imull	%edi, %r14d
	sall	$16, %r14d
	addl	%r14d, %eax
	cmpl	$1, %r11d
	je	.L1828
	subl	$16, %r10d
	salq	$6, %rdx
	addq	.refptr._ZN8Polyfish14SquareDistanceE(%rip), %rdx
	addq	$1, 24(%rsp)
	movslq	%r10d, %r10
	movzbl	(%rdx,%r10), %edx
	cmpl	$5, %edx
	jle	.L1749
	addq	$1, 112(%rsp)
	movl	$5, %edx
	movb	$1, 139(%rsp)
.L1749:
	imull	%edi, %edx
	movb	$1, 60(%rsp)
	sall	$16, %edx
	subl	%edx, %eax
.L1748:
	movl	0(%rbp,%rsi,4), %edx
	testl	%edx, %edx
	jne	.L1742
	movabsq	$72057594037927935, %r15
	sall	$3, %ecx
	movabsq	$72340172838076673, %r14
	movabsq	$9187201950435737471, %r10
	shrq	%cl, %r15
	movl	%r9d, %ecx
	salq	%cl, %r14
	movq	%r15, 40(%rsp)
	movabsq	$-72340172838076674, %rcx
	leaq	(%r14,%r14), %rdx
	andq	%rcx, %rdx
	movq	%r14, %rcx
	shrq	%rcx
	andq	%r10, %rcx
	movq	288(%rbp), %r10
	orq	296(%rbp), %r10
	orq	%rcx, %rdx
	leal	0(,%r11,8), %ecx
	andq	%r14, %r10
	movq	$-256, %r11
	salq	%cl, %r11
	orq	%r14, %rdx
	movq	%r11, %rcx
	movq	8(%rsp), %r11
	andq	%r15, %rdx
	andq	%r10, %rcx
	testq	%rcx, %r11
	jne	.L1750
	movq	240(%rsp), %r15
	addq	$1, 104(%rsp)
	movb	$1, 138(%rsp)
	movq	48(%r15), %r10
	orq	%r11, %r10
	andq	%r10, %rdx
.L1750:
	testq	%rdx, %rdx
	je	.L1775
	movq	240(%rsp), %r11
	addq	$1, 96(%rsp)
	movq	120(%r11), %r11
	movq	%r11, %r10
	movq	%r11, 88(%rsp)
	notq	%r10
	testq	%rdx, %r10
	je	.L1776
	addq	$1, 128(%rsp)
	movq	40(%rsp), %r15
	andq	%r14, %r15
	testq	%rdx, %r15
	je	.L1777
	addq	$1, 144(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r14
	andq	(%r14,%rsi,8), %rdx
	jne	.L1829
	movb	$1, 88(%rsp)
	movl	$12, %edx
	movl	$7, %r10d
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	jmp	.L1751
	.p2align 4,,10
	.p2align 3
.L1775:
	movl	$41, %edx
	movl	$36, %r10d
.L1751:
	testq	%r13, %rcx
	jne	.L1752
	movq	240(%rsp), %rcx
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r14
	addq	$1, 80(%rsp)
	movq	112(%rcx), %rcx
	andq	(%r14,%rsi,8), %rcx
	je	.L1779
	addq	$1, 120(%rsp)
	movb	$1, 140(%rsp)
	movb	$1, 137(%rsp)
.L1752:
	addq	$1, 32(%rsp)
	movb	$1, 61(%rsp)
.L1753:
	imull	%edi, %edx
	movl	%edx, %ecx
	sall	$16, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
.L1742:
	movl	$7, %edx
	subl	%r9d, %edx
	cmpl	%r9d, %edx
	jl	.L1830
	imull	$524301, %r9d, %r9d
	subl	%r9d, %eax
	addl	%eax, %r12d
	movq	%rbx, %rax
	addq	$1, %rbx
	testq	%r8, %r8
	jne	.L1758
	cmpb	$0, 59(%rsp)
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jne	.L1773
	cmpb	$0, 61(%rsp)
	je	.L1760
	.p2align 4,,10
	.p2align 3
.L1833:
	movq	32(%rsp), %rax
	movq	%rax, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1760:
	cmpb	$0, 140(%rsp)
	je	.L1761
	movq	120(%rsp), %rax
	movq	%rax, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1761:
	cmpb	$0, 137(%rsp)
	je	.L1762
	movq	80(%rsp), %rax
	movq	%rax, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1762:
	cmpb	$0, 142(%rsp)
	jne	.L1831
.L1763:
	cmpb	$0, 143(%rsp)
	jne	.L1832
.L1764:
	cmpb	$0, 141(%rsp)
	je	.L1765
	movq	128(%rsp), %rax
	movq	%rax, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1765:
	cmpb	$0, 88(%rsp)
	je	.L1766
	movq	96(%rsp), %rax
	movq	%rax, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1766:
	cmpb	$0, 138(%rsp)
	je	.L1767
	movq	104(%rsp), %rax
	movq	%rax, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1767:
	cmpb	$0, 139(%rsp)
	je	.L1768
	movq	112(%rsp), %rax
	movq	%rax, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1768:
	cmpb	$0, 60(%rsp)
	je	.L1769
	movq	24(%rsp), %rax
	movq	%rax, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1769:
	cmpb	$0, 63(%rsp)
	je	.L1770
	movq	64(%rsp), %rax
	movq	%rax, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1770:
	cmpb	$0, 136(%rsp)
	je	.L1771
	movq	72(%rsp), %rax
	movq	%rax, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1771:
	cmpb	$0, 62(%rsp)
	je	.L1741
	movq	48(%rsp), %rax
	movq	%rax, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1741
	.p2align 4,,10
	.p2align 3
.L1834:
	movq	%rax, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
.L1773:
	movq	16(%rsp), %rax
	cmpb	$0, 61(%rsp)
	movq	%rax, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jne	.L1833
	jmp	.L1760
	.p2align 4,,10
	.p2align 3
.L1830:
	imull	$524301, %edx, %edx
	addq	$1, 16(%rsp)
	subl	%edx, %eax
	addl	%eax, %r12d
	movq	%rbx, %rax
	addq	$1, %rbx
	testq	%r8, %r8
	je	.L1834
	movb	$1, 59(%rsp)
	jmp	.L1758
	.p2align 4,,10
	.p2align 3
.L1743:
	addq	$1, 48(%rsp)
	movl	$23, %r14d
	movb	$1, 62(%rsp)
	jmp	.L1744
	.p2align 4,,10
	.p2align 3
.L1828:
	addq	$1, 64(%rsp)
	movb	$1, 63(%rsp)
	jmp	.L1748
	.p2align 4,,10
	.p2align 3
.L1745:
	addq	$1, 72(%rsp)
	movl	$10, %r15d
	movb	$1, 136(%rsp)
	jmp	.L1746
	.p2align 4,,10
	.p2align 3
.L1776:
	movb	$1, 88(%rsp)
	movl	$35, %edx
	movl	$30, %r10d
	jmp	.L1751
	.p2align 4,,10
	.p2align 3
.L1779:
	movb	$1, 137(%rsp)
	movl	%r10d, %edx
	jmp	.L1753
	.p2align 4,,10
	.p2align 3
.L1777:
	movb	$1, 88(%rsp)
	movl	$22, %edx
	movl	$17, %r10d
	movb	$1, 141(%rsp)
	jmp	.L1751
	.p2align 4,,10
	.p2align 3
.L1829:
	movb	$1, 142(%rsp)
	movl	$5, %edx
	xorl	%r10d, %r10d
	addq	$1, 152(%rsp)
	movb	$1, 143(%rsp)
	movb	$1, 141(%rsp)
	movb	$1, 88(%rsp)
	jmp	.L1751
	.p2align 4,,10
	.p2align 3
.L1774:
	xorl	%r12d, %r12d
.L1741:
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %rax
	movl	%r12d, 100(%rax)
	movl	%r12d, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1832:
	movq	144(%rsp), %rax
	movq	%rax, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1764
.L1831:
	movq	152(%rsp), %rax
	movq	%rax, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv(%rip)
	jmp	.L1763
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0
	.def	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0
_ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE.lto_priv.0:
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
	cmpq	$0, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movq	%rcx, %r12
	movl	%edx, %ecx
	je	.L1874
.L1836:
	movabsq	$1085102592571150095, %r10
	movq	(%r12), %rdx
	movq	304(%rdx), %rax
	movq	328(%rdx), %r8
	andq	%rax, %r8
	andq	320(%rdx), %rax
	rep bsfq	%r8, %r8
	rep bsfq	%rax, %rax
	movl	%eax, %r9d
	movl	%r8d, %esi
	andl	$7, %eax
	andl	$7, %r8d
	sarl	$3, %r9d
	subl	%r8d, %eax
	sarl	$3, %esi
	movl	%eax, %r8d
	negl	%r8d
	cmovs	%eax, %r8d
	movl	%r9d, %eax
	subl	%esi, %eax
	addl	%eax, %r8d
	movq	264(%rdx), %rax
	testq	%r10, %rax
	je	.L1873
	movabsq	$-1085102592571150096, %r10
	addq	$1, __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	testq	%r10, %rax
	je	.L1875
	xorl	%r15d, %r15d
	xorl	%r10d, %r10d
	movl	$21, %ebx
	movl	$24, %r11d
	cmpl	$3, %r9d
	jle	.L1876
	.p2align 4,,10
	.p2align 3
.L1839:
	movq	16(%r12), %r9
	leal	(%r8,%r8,8), %r8d
	movq	24(%r9), %rax
	orq	16(%r9), %rax
	movl	340(%rdx), %r9d
	addl	372(%rdx), %r9d
	popcntq	%rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%r9,%r9,2), %r9d
	leal	(%rax,%r9,4), %eax
	addl	%r8d, %eax
	movq	856(%rdx), %r8
	addl	%ebx, %eax
	movl	20(%r8), %r9d
	addl	%r11d, %eax
	addl	16(%r8), %r9d
	jne	.L1840
	addl	$51, %eax
.L1841:
	leal	32768(%rcx), %ebp
	movswl	%cx, %r13d
	addl	%r10d, %eax
	xorl	%r10d, %r10d
	movl	%ebp, %r9d
	movl	%r13d, %r11d
	sarl	$16, %ebp
	movl	%ecx, %ebx
	shrl	$16, %r9d
	testl	%r13d, %r13d
	leal	-110(%rax), %r8d
	setg	%r10b
	shrl	$31, %r11d
	subl	%r11d, %r10d
	negw	%bx
	cmovs	%ecx, %ebx
	subl	$60, %eax
	movzwl	%bx, %ebx
	negl	%ebx
	cmpl	%eax, %ebx
	jle	.L1842
	imull	%r10d, %ebx
	addl	%ebx, %r13d
.L1843:
	xorl	%esi, %esi
	movl	%ebp, %eax
	testl	%ebp, %ebp
	setg	%sil
	shrl	$31, %eax
	subl	%eax, %esi
	movl	%r9d, %eax
	negw	%ax
	cmovs	%r9d, %eax
	movzwl	%ax, %eax
	negl	%eax
	cmpl	%eax, %r8d
	jge	.L1844
	addq	$1, 56+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movl	%eax, %r8d
.L1844:
	imull	%r8d, %esi
	xorl	%eax, %eax
	movq	8(%r12), %r9
	addl	%ebp, %esi
	testl	%esi, %esi
	setle	%r14b
	setle	%al
	movzbl	%r14b, %r14d
	movl	%eax, 44(%rsp)
	movq	16(%r9,%r14,8), %rcx
	testq	%rcx, %rcx
	je	.L1845
	movq	(%rcx), %rax
	movq	.refptr.__gcov_indirect_call(%rip), %r10
	leaq	__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip), %rdi
	movq	%r9, 32(%rsp)
	addq	$1, 64+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movq	16(%rax), %rax
	movq	%rdi, 8(%r10)
	movq	%rax, (%r10)
	call	*%rax
	addq	$1, 72+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movq	32(%rsp), %r9
	cmpl	$255, %eax
	movl	%eax, %edi
	je	.L1877
	cmpl	$64, %edi
	je	.L1878
.L1847:
	movl	%esi, %edx
	movq	8(%r12), %rax
	movq	.refptr._ZN8Polyfish5Trace6scoresE(%rip), %r8
	imull	%edi, %edx
	movswl	36(%rax), %ecx
	movl	$0, 116(%r8)
	movl	$0, 124(%r8)
	testl	%edx, %edx
	leal	63(%rdx), %eax
	cmovns	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %edx
	sall	$16, %eax
	addl	%r13d, %eax
	subl	%ebp, %edx
	movl	%eax, 120(%r8)
	movl	$128, %eax
	sall	$16, %edx
	subl	%ecx, %eax
	addl	%ebx, %edx
	imull	%esi, %eax
	movl	%edx, 112(%r8)
	imull	%edi, %eax
	testl	%eax, %eax
	leal	63(%rax), %edx
	cmovns	%eax, %edx
	imull	%r13d, %ecx
	sarl	$6, %edx
	addl	%ecx, %edx
	leal	127(%rdx), %eax
	cmovns	%edx, %eax
	sarl	$7, %eax
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
.L1875:
	addq	$1, 8+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
.L1873:
	movl	%r8d, %r10d
	movl	$4, %r15d
	xorl	%ebx, %ebx
	movl	$24, %r11d
	sarl	$31, %r10d
	andl	$-43, %r10d
	cmpl	$3, %r9d
	jg	.L1839
.L1876:
	addq	$1, 16+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	xorl	%r11d, %r11d
	cmpl	$3, %esi
	jg	.L1839
	addq	$1, 24+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movl	$24, %r11d
	jmp	.L1839
	.p2align 4,,10
	.p2align 3
.L1877:
	addq	$1, 80+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
.L1845:
	movzbl	38(%r9,%r14), %edi
	addq	$1, 88+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	cmpl	$64, %edi
	jne	.L1847
.L1878:
	movq	.refptr.__gcov_indirect_call(%rip), %rdx
	movq	(%r12), %rax
	cmpq	$0, (%rdx)
	jne	.L1879
.L1848:
	movq	.refptr.__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip), %rdx
	movq	.refptr.__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0(%rip), %rcx
	addq	$1, (%rdx)
	cmpq	$0, (%rcx)
	je	.L1880
.L1849:
	movq	856(%rax), %r9
	movl	348(%rax), %ecx
	movl	16(%r9), %r10d
	cmpl	$1, %ecx
	je	.L1881
.L1852:
	cmpl	$1276, %r10d
	je	.L1882
.L1856:
	movl	356(%rax), %edx
	movl	388(%rax), %r8d
	addl	%edx, %r8d
	cmpl	$1, %r8d
	je	.L1883
	movl	44(%rsp), %ecx
	addq	$1, 160+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	leal	1(,%rcx,8), %edx
	movslq	%edx, %rdx
	movl	336(%rax,%rdx,4), %edx
	leal	0(,%rdx,8), %eax
	subl	%edx, %eax
	addl	$36, %eax
	cmpl	$63, %eax
	jg	.L1864
	addq	$1, 184+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movl	%eax, %edi
.L1864:
	subl	%r15d, %edi
.L1854:
	subl	%r15d, %edi
	jmp	.L1847
	.p2align 4,,10
	.p2align 3
.L1842:
	addq	$1, 40+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	xorl	%ebx, %ebx
	testl	%eax, %eax
	jg	.L1843
	movl	%r10d, %ebx
	addq	$1, 48+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	imull	%eax, %ebx
	addl	%ebx, %r13d
	jmp	.L1843
	.p2align 4,,10
	.p2align 3
.L1840:
	addq	$1, 32+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	jmp	.L1841
	.p2align 4,,10
	.p2align 3
.L1882:
	addq	$1, 120+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	cmpl	$1276, 20(%r9)
	jne	.L1856
	xorl	%r10d, %r10d
	addq	$1, 128+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movl	44(%rsp), %edx
	testl	%esi, %esi
	setg	%r10b
	leal	1(,%rdx,8), %edx
	leal	1(,%r10,8), %r9d
	movslq	%edx, %rdx
	movslq	%r9d, %r9
	movl	336(%rax,%rdx,4), %edx
	subl	336(%rax,%r9,4), %edx
	cmpl	$1, %edx
	jg	.L1856
	movq	264(%rax), %rdx
	movq	320(%rax,%r14,8), %r8
	movabsq	$-1085102592571150096, %r9
	movabsq	$1085102592571150095, %r11
	andq	%rdx, %r8
	testq	%r9, %r8
	setne	%r9b
	testq	%r11, %r8
	setne	%r8b
	cmpb	%r8b, %r9b
	je	.L1884
	movq	320(%rax,%r10,8), %r9
	movq	304(%rax), %r8
	addq	$1, 136+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	andq	%r9, %r8
	andq	%r9, %rdx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r9
	rep bsfq	%r8, %r8
	movslq	%r8d, %r8
	andq	3072(%r9,%r8,8), %rdx
	je	.L1856
	addq	$1, 152+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movl	$36, %edi
	jmp	.L1854
	.p2align 4,,10
	.p2align 3
.L1874:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	movq	%rax, (%rdx)
	jmp	.L1836
	.p2align 4,,10
	.p2align 3
.L1881:
	addq	$1, 8(%rdx)
	cmpl	$1, 380(%rax)
	jne	.L1852
	movq	280(%rax), %r11
	andq	328(%rax), %r11
	rep bsfq	%r11, %r11
	addq	$1, 16(%rdx)
	movq	%r11, 32(%rsp)
	movq	280(%rax), %r11
	andq	320(%rax), %r11
	rep bsfq	%r11, %r11
	movl	%r11d, %r8d
	sarl	$3, %r8d
	addl	%r8d, %r11d
	movl	32(%rsp), %r8d
	addl	%r11d, %r8d
	movl	32(%rsp), %r11d
	sarl	$3, %r11d
	addl	%r8d, %r11d
	andl	$1, %r11d
	jne	.L1851
	addq	$1, 24(%rdx)
	jmp	.L1852
	.p2align 4,,10
	.p2align 3
.L1880:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r10
	movq	(%r10), %r11
	leaq	1(%r11), %r9
	movq	%r9, (%rcx)
	movq	%r9, (%r10)
	jmp	.L1849
	.p2align 4,,10
	.p2align 3
.L1879:
	movq	.refptr._ZNK8Polyfish8Position16opposite_bishopsEv(%rip), %rdx
	movl	$1746178318, %ecx
	movq	%rax, 32(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	32(%rsp), %rax
	jmp	.L1848
	.p2align 4,,10
	.p2align 3
.L1883:
	cmpl	$1, %edx
	je	.L1885
	addl	344(%rax), %ecx
	addq	$1, 176+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	leal	37(%rcx,%rcx,2), %edi
	jmp	.L1854
	.p2align 4,,10
	.p2align 3
.L1885:
	movl	380(%rax), %edx
	addl	376(%rax), %edx
	addq	$1, 168+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	leal	37(%rdx,%rdx,2), %edi
	jmp	.L1854
	.p2align 4,,10
	.p2align 3
.L1851:
	cmpl	$825, %r10d
	je	.L1886
.L1853:
	movl	44(%rsp), %r14d
	addq	$1, 112+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	sall	$3, %r14d
	movslq	%r14d, %r14
	movl	336(%rax,%r14,4), %eax
	leal	22(%rax,%rax,2), %edi
	jmp	.L1854
	.p2align 4,,10
	.p2align 3
.L1886:
	addq	$1, 96+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	cmpl	$825, 20(%r9)
	jne	.L1853
	movq	16(%r12), %rax
	addq	$1, 104+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	popcntq	16(%rax,%r14,8), %rax
	leal	18(,%rax,4), %edi
	jmp	.L1854
.L1884:
	addq	$1, 144+__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE(%rip)
	jmp	.L1856
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.3
	.def	_sub_I_00100_0.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.3
_sub_I_00100_0.lto_priv.3:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.3(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.3
	.def	_sub_D_00100_1.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.3
_sub_D_00100_1.lto_priv.3:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.4
	.def	_sub_I_00100_0.lto_priv.4;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.4
_sub_I_00100_0.lto_priv.4:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.4(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.4
	.def	_sub_D_00100_1.lto_priv.4;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.4
_sub_D_00100_1.lto_priv.4:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.5
	.def	_sub_I_00100_0.lto_priv.5;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.5
_sub_I_00100_0.lto_priv.5:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.5(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.5
	.def	_sub_D_00100_1.lto_priv.5;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.5
_sub_D_00100_1.lto_priv.5:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC35:
	.ascii "Unable to open debug log file \0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
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
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rcx, %rbx
	je	.L1915
.L1894:
	movzbl	_ZGVZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %eax
	testb	%al, %al
	je	.L1916
.L1896:
	leaq	80+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %r12
	movq	%r12, %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	jne	.L1917
.L1900:
	cmpq	$0, 8(%rbx)
	jne	.L1918
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
.L1916:
	leaq	_ZGVZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %r12
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	testl	%eax, %eax
	je	.L1896
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	je	.L1919
.L1898:
	addq	$1, __gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	je	.L1920
.L1899:
	leaq	200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %r13
	movq	%r13, %rcx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 8+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	vmovdqu	%ymm0, 432+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	leaq	-200(%r13), %rcx
	movq	$0, 416+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	addq	$16, %rax
	movq	%rax, 200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	xorl	%eax, %eax
	movw	%ax, 424+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, _ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	addq	-24(%rdx), %rcx
	xorl	%edx, %edx
	movq	%rax, (%rcx)
	vzeroupper
	leaq	-192(%r13), %rsi
	leaq	16+_ZTVN8Polyfish12_GLOBAL__N_13TieE(%rip), %rbp
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	%rsi, %rcx
	addq	$1, 16+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%rdx, _ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	movq	%rsi, %rdx
	movq	%r13, %rcx
	addq	$1, 24+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	512(%rsi), %rcx
	addq	$1, 32+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	movq	248(%rax), %r13
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 472+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 480+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 488+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	leaq	16(%rax), %rdi
	movq	%rdi, 464+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 496+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 504+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 512+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%r13, 528+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	leaq	592(%rsi), %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	movq	240(%rax), %r13
	movq	%rbp, 464+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%rsi, 536+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%rdi, 544+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 552+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 560+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 568+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 576+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 584+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	$0, 592+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt6localeC1Ev
	leaq	__tcf_1.lto_priv.5(%rip), %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rbp, 544+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%r13, 608+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%rsi, 616+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	__cxa_guard_release
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1896
	.p2align 4,,10
	.p2align 3
.L1918:
	addq	$1, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	(%rbx), %rdx
	addq	$1, __gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	je	.L1921
.L1904:
	movl	$16, %r8d
	leaq	8+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	testq	%rax, %rax
	je	.L1922
	movq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rax
	leaq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	xorl	%edx, %edx
	addq	$1, 16+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	-24(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 32+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
.L1906:
	movq	%r12, %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L1923
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	464+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rdx
	addq	$1, 104+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	leaq	16(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E
	movq	.refptr._ZSt4cout(%rip), %rax
	leaq	544+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rdx
	addq	$1, 136+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	leaq	8(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E
	addq	$1, 144+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
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
.L1917:
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	608+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rdx
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	leaq	8(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	528+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rdx
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	leaq	16(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	addq	$1, __gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	je	.L1924
.L1901:
	leaq	8+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	addq	$1, 8+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	testq	%rax, %rax
	je	.L1925
.L1902:
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jmp	.L1900
	.p2align 4,,10
	.p2align 3
.L1915:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1894
	.p2align 4,,10
	.p2align 3
.L1922:
	movq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rax
	leaq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	addq	$1, 8+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 24+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	jmp	.L1906
	.p2align 4,,10
	.p2align 3
.L1921:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L1904
	.p2align 4,,10
	.p2align 3
.L1924:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1901
	.p2align 4,,10
	.p2align 3
.L1925:
	movq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rax
	leaq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	addq	$1, 16+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 24+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0(%rip)
	jmp	.L1902
	.p2align 4,,10
	.p2align 3
.L1919:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1898
	.p2align 4,,10
	.p2align 3
.L1920:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1899
.L1923:
	movq	.refptr._ZSt4cerr(%rip), %r12
	movl	$30, %r8d
	leaq	.LC35(%rip), %rdx
	addq	$1, 96+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	movq	%r12, %rcx
	addq	$1, 112+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 120+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$1, %ecx
	addq	$1, 128+__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.def	__tcf_1.lto_priv.5;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.5
__tcf_1.lto_priv.5:
	pushq	%r12
	.seh_pushreg	%r12
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
	testq	%rax, %rax
	jne	.L1944
.L1927:
	addq	$1, __gcov0.__tcf_1.lto_priv.5(%rip)
	cmpq	$0, __gcov7.__tcf_1.lto_priv.5(%rip)
	je	.L1945
.L1928:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	je	.L1946
	testq	%rax, %rax
	jne	.L1947
.L1930:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L1948
.L1931:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rbx
	leaq	32(%rsp), %r12
	xorl	%r9d, %r9d
	leaq	48(%rsp), %rsi
	leaq	.LC23(%rip), %r8
	movq	%r12, %rcx
	movq	%rsi, 32(%rsp)
	addq	$1, (%rbx)
	movq	%r8, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	call	_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	movq	32(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1949
	movq	48(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
.L1933:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rsi
	leaq	600+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	leaq	16(%rsi), %rbx
	movq	%rbx, 544+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt6localeD1Ev
	leaq	520+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	movq	%rbx, 464+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt6localeD1Ev
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	cmpq	$0, (%rdi)
	je	.L1934
	movq	.refptr._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%rip), %rdx
	movl	$1545035096, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1934:
	addq	$1, __gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	je	.L1950
.L1935:
	movq	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rax
	leaq	24(%rax), %rdx
	addq	$64, %rax
	cmpq	$0, (%rdi)
	movq	%rdx, _ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	%rax, 200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	jne	.L1951
.L1936:
	movq	.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rbx
	movq	.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rax
	addq	$1, (%rbx)
	cmpq	$0, (%rax)
	je	.L1952
.L1937:
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	leaq	8+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	addq	$16, %rsi
	addq	$16, %rax
	movq	%rax, 8+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	addq	$1, 8(%rbx)
	leaq	80+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	addq	$1, 16(%rbx)
	leaq	64+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	movq	%rsi, 8+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rax
	addq	$1, 24(%rbx)
	addq	$1, 8+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	leaq	_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rax
	movq	%rdx, _ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	movq	-24(%rdx), %rdx
	movq	%rcx, (%rax,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip), %rcx
	addq	$16, %rax
	movq	%rax, 200+_ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l(%rip)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16+__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	addq	$1, 8+__gcov0.__tcf_1.lto_priv.5(%rip)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1949:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	jmp	.L1933
	.p2align 4,,10
	.p2align 3
.L1948:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L1931
	.p2align 4,,10
	.p2align 3
.L1950:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1935
	.p2align 4,,10
	.p2align 3
.L1951:
	movq	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%rip), %rdx
	movl	$646146352, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1936
	.p2align 4,,10
	.p2align 3
.L1952:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L1937
	.p2align 4,,10
	.p2align 3
.L1944:
	leaq	__tcf_1.lto_priv.5(%rip), %rdx
	movl	$642658703, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	(%rdi), %rax
	jmp	.L1927
	.p2align 4,,10
	.p2align 3
.L1945:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7.__tcf_1.lto_priv.5(%rip)
	movq	%rdx, (%rcx)
	jmp	.L1928
	.p2align 4,,10
	.p2align 3
.L1946:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, __gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	testq	%rax, %rax
	je	.L1930
	.p2align 4,,10
	.p2align 3
.L1947:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1930
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L1954
	leaq	_ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1908704294, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1954:
	addq	$1, __gcov0._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	jne	.L1955
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1955:
	movq	%r12, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	addq	$1, 8+__gcov0._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
_ZTSN8Polyfish12_GLOBAL__N_13TieE:
	.ascii "*N8Polyfish12_GLOBAL__N_13TieE\0"
	.align 8
_ZTIN8Polyfish12_GLOBAL__N_13TieE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish12_GLOBAL__N_13TieE
	.quad	_ZTISt15basic_streambufIcSt11char_traitsIcEE
.lcomm __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,8,8
.lcomm __gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,24,16
.lcomm __gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,16,16
.lcomm __gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,32,32
.lcomm __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,48,32
.lcomm __gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,8,8
.lcomm __gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,24,16
.lcomm __gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,16,16
.lcomm __gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,32,32
.lcomm __gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1,48,32
	.data
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE:
	.quad	.LPBX0.lto_priv.5
	.long	692422937
	.long	-1922611613
	.long	-1159955121
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE
	.align 32
__gcov_._ZN8Polyfish8Material5probeERKNS_8PositionE:
	.quad	.LPBX0.lto_priv.5
	.long	1494290944
	.long	-2006579739
	.long	1412648864
	.space 4
	.long	27
	.space 4
	.quad	__gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE
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
	.quad	__gcov7._ZN8Polyfish8Material5probeERKNS_8PositionE
	.align 32
__gcov_._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy:
	.quad	.LPBX0.lto_priv.5
	.long	1758332711
	.long	-673115676
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.long	4
	.space 4
	.quad	__gcov1._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.long	2
	.space 4
	.quad	__gcov2._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.long	3
	.space 4
	.quad	__gcov3._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.align 32
__gcov_._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy:
	.quad	.LPBX0.lto_priv.5
	.long	979453126
	.long	1960791204
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.long	4
	.space 4
	.quad	__gcov1._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.long	2
	.space 4
	.quad	__gcov2._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.long	3
	.space 4
	.quad	__gcov3._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki:
	.quad	.LPBX0.lto_priv.5
	.long	1916979946
	.long	1635504106
	.long	72029849
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki:
	.quad	.LPBX0.lto_priv.5
	.long	997526374
	.long	-1530789210
	.long	72029849
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki
	.align 32
__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	.LPBX0.lto_priv.5
	.long	308226615
	.long	-2002971105
	.long	1398547029
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	4
	.space 4
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	2
	.space 4
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	3
	.space 4
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.align 32
__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	.LPBX0.lto_priv.5
	.long	1144836083
	.long	1404967890
	.long	1398547029
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	4
	.space 4
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	2
	.space 4
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	3
	.space 4
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.1
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0.lto_priv.5
	.long	1874353193
	.long	-1000651219
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0.lto_priv.5
	.long	869648030
	.long	406248602
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0.lto_priv.5
	.long	1877370000
	.long	1141210772
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0.lto_priv.5
	.long	864812583
	.long	-1737956317
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0.lto_priv.5
	.long	1418989725
	.long	2138507929
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0.lto_priv.5
	.long	150571562
	.long	-1558540242
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev:
	.quad	.LPBX0.lto_priv.5
	.long	421020712
	.long	-1292149204
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev:
	.quad	.LPBX0.lto_priv.5
	.long	1165352607
	.long	1855374491
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev:
	.quad	.LPBX0.lto_priv.5
	.long	1288766897
	.long	-1494180371
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev
	.align 32
__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev:
	.quad	.LPBX0.lto_priv.5
	.long	280796934
	.long	2057111386
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev
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
	.quad	__gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev
	.align 32
__gcov_.__tcf_1.lto_priv.4:
	.quad	.LPBX0.lto_priv.5
	.long	1603105741
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.4
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
	.quad	__gcov7.__tcf_1.lto_priv.4
	.align 32
__gcov_.__tcf_2.lto_priv.1:
	.quad	.LPBX0.lto_priv.5
	.long	1909948052
	.long	718563204
	.long	-1807993279
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_2.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4.__tcf_2
	.long	1
	.space 4
	.quad	__gcov7.__tcf_2.lto_priv.1
	.align 32
__gcov_.__tcf_3:
	.quad	.LPBX0.lto_priv.5
	.long	142342522
	.long	2074870867
	.long	-1807993279
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_3
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4.__tcf_3
	.long	1
	.space 4
	.quad	__gcov7.__tcf_3
	.align 32
__gcov_.__tcf_4:
	.quad	.LPBX0.lto_priv.5
	.long	1841190302
	.long	-855331748
	.long	-1807993279
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_4
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4.__tcf_4
	.long	1
	.space 4
	.quad	__gcov7.__tcf_4
	.align 32
__gcov_.__tcf_5:
	.quad	.LPBX0.lto_priv.5
	.long	336777840
	.long	-1737225560
	.long	-1807993279
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_5
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4.__tcf_5
	.long	1
	.space 4
	.quad	__gcov7.__tcf_5
	.align 32
__gcov_.__tcf_6:
	.quad	.LPBX0.lto_priv.5
	.long	438716405
	.long	1811448590
	.long	-1807993279
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_6
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4.__tcf_6
	.long	1
	.space 4
	.quad	__gcov7.__tcf_6
	.align 32
__gcov_._Z41__static_initialization_and_destruction_0ii.lto_priv.1:
	.quad	.LPBX0.lto_priv.5
	.long	50643344
	.long	2088773440
	.long	-691204033
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1
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
	.quad	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.1
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE:
	.quad	.LPBX0.lto_priv.5
	.long	1658014197
	.long	-1457150275
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
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
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
	.align 32
.LPBX1.lto_priv.5:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE
	.quad	__gcov_._Z41__static_initialization_and_destruction_0ii.lto_priv.1
	.quad	__gcov_.__tcf_6
	.quad	__gcov_.__tcf_5
	.quad	__gcov_.__tcf_4
	.quad	__gcov_.__tcf_3
	.quad	__gcov_.__tcf_2.lto_priv.1
	.quad	__gcov_.__tcf_1.lto_priv.4
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev
	.quad	__gcov_._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev
	.quad	__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.quad	__gcov_._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki
	.quad	__gcov_._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy
	.quad	__gcov_._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy
	.quad	__gcov_._ZN8Polyfish8Material5probeERKNS_8PositionE
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE
	.section .rdata,"dr"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE\0"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE\0"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE\0"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE\0"
	.align 32
_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE:
	.ascii "N8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE\0"
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_11ScaleFactorEEE
	.align 8
_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE
	.quad	_ZTIN8Polyfish11EndgameBaseINS_5ValueEEE
.lcomm __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.2,8,8
.lcomm __gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.2,24,16
.lcomm __gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.2,32,32
.lcomm __gcov7._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1,8,8
.lcomm __gcov0._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1,8,8
.lcomm __gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.2,8,8
.lcomm __gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.2,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3,24,16
.lcomm __gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1,48,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3,56,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1,56,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1,32,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1,24,16
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1,160,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1,48,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1,64,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1,8,8
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1,32,32
.lcomm __gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1,8,8
.lcomm __gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1,56,32
.lcomm __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1,8,8
.lcomm __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1,32,32
.lcomm __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1,8,8
.lcomm __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1,24,16
	.data
	.align 32
__gcov_._ZNKSt5ctypeIcE5widenEc.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1827960770
	.long	-1772338635
	.long	1449060703
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.2
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.2
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.2
	.align 32
__gcov_._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1098815531
	.long	-929801931
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1
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
	.quad	__gcov7._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1
	.align 32
__gcov_.__tcf_0:
	.quad	.LPBX0.lto_priv.4
	.long	543163443
	.long	1442572582
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_0
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
	.quad	__gcov7.__tcf_0
	.align 32
__gcov_._ZN8Polyfish4Tune8instanceEv:
	.quad	.LPBX0.lto_priv.4
	.long	1268758491
	.long	281135857
	.long	-1303393251
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish4Tune8instanceEv
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
	.quad	__gcov7._ZN8Polyfish4Tune8instanceEv
	.align 32
__gcov_._ZN8Polyfish4Tune4initEv:
	.quad	.LPBX0.lto_priv.4
	.long	381993374
	.long	1113574701
	.long	25246910
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish4Tune4initEv
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish4Tune4initEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish4Tune4initEv
	.align 32
__gcov_._ZN8Polyfish4Tune12read_optionsEv:
	.quad	.LPBX0.lto_priv.4
	.long	1304833717
	.long	-194759472
	.long	111300876
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish4Tune12read_optionsEv
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish4Tune12read_optionsEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish4Tune12read_optionsEv
	.align 32
__gcov_.main:
	.quad	.LPBX0.lto_priv.4
	.long	108032747
	.long	-1428454364
	.long	2146441759
	.space 4
	.long	24
	.space 4
	.quad	__gcov0.main
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
	.quad	__gcov7.main
	.align 32
__gcov_._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev:
	.quad	.LPBX0.lto_priv.4
	.long	239726677
	.long	494778665
	.long	-579611261
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev
	.align 32
__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	402424164
	.long	-536930795
	.long	-973560669
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.2
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
	.quad	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.2
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3:
	.quad	.LPBX0.lto_priv.4
	.long	337037418
	.long	1821687445
	.long	1967469709
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3
	.align 32
__gcov_._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	381286301
	.long	250570163
	.long	1595593528
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1
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
	.quad	__gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3:
	.quad	.LPBX0.lto_priv.4
	.long	59782274
	.long	1723636510
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	28651378
	.long	-848750348
	.long	-2075333082
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1450133761
	.long	412088309
	.long	1092287921
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1977782392
	.long	1144518339
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1420890547
	.long	467746535
	.long	-1768257914
	.space 4
	.long	20
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	729416016
	.long	424804696
	.long	-1929238335
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	20815478
	.long	1396810927
	.long	2039267634
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	1039548790
	.long	-1294501169
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1
	.align 32
__gcov_._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	37319833
	.long	66343402
	.long	-1954131087
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1
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
	.quad	__gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1
	.align 32
__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	248092306
	.long	1514192371
	.long	1979681974
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1
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
	.quad	__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1
	.align 32
__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1:
	.quad	.LPBX0.lto_priv.4
	.long	946284025
	.long	1913870536
	.long	-109912256
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1
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
	.quad	__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1
	.align 32
__gcov_.__tcf_1.lto_priv.3:
	.quad	.LPBX0.lto_priv.4
	.long	319383884
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.3
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
	.quad	__gcov7.__tcf_1.lto_priv.3
	.align 32
__gcov_._GLOBAL__sub_I_main:
	.quad	.LPBX0.lto_priv.4
	.long	33561883
	.long	407891165
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._GLOBAL__sub_I_main.lto_priv.0
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
	.quad	__gcov7._GLOBAL__sub_I_main.lto_priv.0
	.align 32
.LPBX1.lto_priv.4:
	.quad	__gcov_._GLOBAL__sub_I_main
	.quad	__gcov_.__tcf_1.lto_priv.3
	.quad	__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.1
	.quad	__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.1
	.quad	__gcov_._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.1
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.1
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.1
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.3
	.quad	__gcov_._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.1
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.3
	.quad	__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1
	.quad	__gcov_._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev
	.quad	__gcov_.main
	.quad	__gcov_._ZN8Polyfish4Tune12read_optionsEv
	.quad	__gcov_._ZN8Polyfish4Tune4initEv
	.quad	__gcov_._ZN8Polyfish4Tune8instanceEv
	.quad	__gcov_.__tcf_0
	.quad	__gcov_._ZNKSt5ctypeIcE8do_widenEc.lto_priv.1
	.quad	__gcov_._ZNKSt5ctypeIcE5widenEc.lto_priv.1
.lcomm __gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.1,8,8
.lcomm __gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.1,24,16
.lcomm __gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.1,32,32
.lcomm __gcov7._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0,8,8
.lcomm __gcov0._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0,8,8
.lcomm __gcov7._ZN8Polyfish5Trace5to_cpENS_5ValueE,8,8
.lcomm __gcov0._ZN8Polyfish5Trace5to_cpENS_5ValueE,8,8
.lcomm __gcov7._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE,8,8
.lcomm __gcov0._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE,8,8
.lcomm __gcov7._ZN8Polyfish5Trace3addEiNS_5ScoreES1_,8,8
.lcomm __gcov0._ZN8Polyfish5Trace3addEiNS_5ScoreES1_,8,8
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,24,16
.lcomm __gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1,8,8
.lcomm __gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2,24,16
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,32,32
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,48,32
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev,24,16
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,32,32
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc,16,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2,56,32
.lcomm __gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,8,8
.lcomm __gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,40,32
.lcomm __gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev,8,8
.lcomm __gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev,32,32
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,56,32
.lcomm __gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,8,8
.lcomm __gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv,8,8
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv,32,32
.lcomm __gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,8,8
.lcomm __gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,24,16
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,8,8
.lcomm __gcov4._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,24,16
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,24,16
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi,8,8
	.align 32
__gcov_._ZSt9showpointRSt8ios_base:
	.quad	.LPBX0.lto_priv.3
	.long	1754894707
	.long	866296372
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt9showpointRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt9showpointRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZSt7showposRSt8ios_base:
	.quad	.LPBX0.lto_priv.3
	.long	623059901
	.long	1397610404
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt7showposRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt7showposRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZSt9noshowposRSt8ios_base:
	.quad	.LPBX0.lto_priv.3
	.long	993172915
	.long	-813050250
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt9noshowposRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt9noshowposRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZSt5fixedRSt8ios_base:
	.quad	.LPBX0.lto_priv.3
	.long	1948616477
	.long	-1360172961
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZNKSt5ctypeIcE5widenEc.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1827960770
	.long	-1772338635
	.long	1449060703
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE5widenEc.lto_priv.1
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNKSt5ctypeIcE5widenEc.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE5widenEc.lto_priv.1
	.align 32
__gcov_._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1098815531
	.long	-929801931
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0
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
	.quad	__gcov7._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish8Position16opposite_bishopsEv:
	.quad	.LPBX0.lto_priv.3
	.long	1746178318
	.long	-1003724455
	.long	-1648970663
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish4Eval4NNUE4initEv:
	.quad	.LPBX0.lto_priv.3
	.long	1291066366
	.long	-353317597
	.long	963173792
	.space 4
	.long	56
	.space 4
	.quad	__gcov0._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish4Eval4NNUE4initEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish4Eval4NNUE6verifyEv:
	.quad	.LPBX0.lto_priv.3
	.long	1950281724
	.long	1414607116
	.long	405818753
	.space 4
	.long	59
	.space 4
	.quad	__gcov0._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish4Eval4NNUE6verifyEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish5Trace5to_cpENS_5ValueE:
	.quad	.LPBX0.lto_priv.3
	.long	805550537
	.long	1558553227
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish5Trace5to_cpENS_5ValueE
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
	.quad	__gcov7._ZN8Polyfish5Trace5to_cpENS_5ValueE
	.align 32
__gcov_._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE:
	.quad	.LPBX0.lto_priv.3
	.long	1058444937
	.long	-752331595
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE
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
	.quad	__gcov7._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE
	.align 32
__gcov_._ZN8Polyfish5Trace3addEiNS_5ScoreES1_:
	.quad	.LPBX0.lto_priv.3
	.long	1945737034
	.long	1272078856
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish5Trace3addEiNS_5ScoreES1_
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
	.quad	__gcov7._ZN8Polyfish5Trace3addEiNS_5ScoreES1_
	.align 32
__gcov_._ZN8Polyfish5TracelsERSoNS_5ScoreE:
	.quad	.LPBX0.lto_priv.3
	.long	1923060332
	.long	-1117019353
	.long	-2114763847
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish5TracelsERSoNS_5ScoreE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish5TracelsERSoNS0_4TermE:
	.quad	.LPBX0.lto_priv.3
	.long	247067814
	.long	1943094368
	.long	770855290
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish5TracelsERSoNS0_4TermE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE:
	.quad	.LPBX0.lto_priv.3
	.long	623458126
	.long	-130065893
	.long	-1744290016
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi:
	.quad	.LPBX0.lto_priv.3
	.long	2048250586
	.long	276773773
	.long	-534799667
	.space 4
	.long	18
	.space 4
	.quad	__gcov0._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE:
	.quad	.LPBX0.lto_priv.3
	.long	842992504
	.long	-875692981
	.long	-1146831668
	.space 4
	.long	76
	.space 4
	.quad	__gcov0._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
	.quad	.LPBX0.lto_priv.3
	.long	427407310
	.long	1112982228
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
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
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.align 32
__gcov_._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc:
	.quad	.LPBX0.lto_priv.3
	.long	853678775
	.long	-1641389644
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
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
	.quad	__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.align 32
__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	402424164
	.long	-536930795
	.long	-973560669
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1
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
	.quad	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.1
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2:
	.quad	.LPBX0.lto_priv.3
	.long	337037418
	.long	1821687445
	.long	1967469709
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2
	.align 32
__gcov_._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	381286301
	.long	250570163
	.long	1595593528
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0
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
	.quad	__gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
	.quad	.LPBX0.lto_priv.3
	.long	890895920
	.long	1218208335
	.long	1979681974
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
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
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
	.quad	.LPBX0.lto_priv.3
	.long	1435652567
	.long	-1844649286
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
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
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.3
	.long	1770586997
	.long	498201911
	.long	1469573054
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
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
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev:
	.quad	.LPBX0.lto_priv.3
	.long	264073443
	.long	1710125094
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
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
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.align 32
__gcov_._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	.LPBX0.lto_priv.3
	.long	1464300936
	.long	1993875347
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0
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
	.quad	__gcov7._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE.lto_priv.0
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	.quad	.LPBX0.lto_priv.3
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
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
	.quad	.LPBX0.lto_priv.3
	.long	1637558383
	.long	147324573
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
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
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.align 32
__gcov_._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_:
	.quad	.LPBX0.lto_priv.3
	.long	812384983
	.long	-1295780383
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
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
	.quad	__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv:
	.quad	.LPBX0.lto_priv.3
	.long	21560642
	.long	-1473568665
	.long	770871709
	.space 4
	.long	21
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
	.quad	.LPBX0.lto_priv.3
	.long	130384771
	.long	-1047278824
	.long	1562560622
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev:
	.quad	.LPBX0.lto_priv.3
	.long	595904371
	.long	1118579874
	.long	-377911160
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev:
	.quad	.LPBX0.lto_priv.3
	.long	1483205735
	.long	-1114416177
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.align 32
__gcov_._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_:
	.quad	.LPBX0.lto_priv.3
	.long	175279780
	.long	1809282985
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
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
	.quad	__gcov7._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv:
	.quad	.LPBX0.lto_priv.3
	.long	1156657166
	.long	-1344421023
	.long	-292087172
	.space 4
	.long	27
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc:
	.quad	.LPBX0.lto_priv.3
	.long	673916299
	.long	-1418562373
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc:
	.quad	.LPBX0.lto_priv.3
	.long	499000990
	.long	-1973081902
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2:
	.quad	.LPBX0.lto_priv.3
	.long	59782274
	.long	1723636510
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	28651378
	.long	-848750348
	.long	-2075333082
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc:
	.quad	.LPBX0.lto_priv.3
	.long	1378872046
	.long	-1396092589
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.3
	.long	1616564229
	.long	1730741078
	.long	309971199
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
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
	.quad	__gcov7._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.align 32
__gcov_._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
	.quad	.LPBX0.lto_priv.3
	.long	1675963069
	.long	1710254927
	.long	-902478666
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
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
	.quad	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.align 32
__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev:
	.quad	.LPBX0.lto_priv.3
	.long	646146352
	.long	618031777
	.long	-2114763847
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
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
	.quad	__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.3
	.long	1079651187
	.long	-1402137864
	.long	-37634054
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
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
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy:
	.quad	.LPBX0.lto_priv.3
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
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv:
	.quad	.LPBX0.lto_priv.3
	.long	515595918
	.long	1441862065
	.long	2123002899
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv:
	.quad	.LPBX0.lto_priv.3
	.long	822927796
	.long	447117728
	.long	2123002899
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1257963187
	.long	1364747858
	.long	-1983379773
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1143485226
	.long	-99036852
	.long	-1983379773
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	125217286
	.long	2129647976
	.long	-1642283799
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	161769375
	.long	-709923210
	.long	-1642283799
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1850818147
	.long	-1326848818
	.long	-1084129847
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1619260410
	.long	464081872
	.long	-1084129847
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	601713366
	.long	-1621206028
	.long	953326428
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	756000591
	.long	874441962
	.long	953326428
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	593747084
	.long	1193882937
	.long	-1967779945
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1861191737
	.long	1755220483
	.long	-1967779945
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1014202777
	.long	-388913582
	.long	-992504702
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1912591660
	.long	-949610136
	.long	-992504702
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	669987996
	.long	1588044263
	.long	527945567
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1784897577
	.long	1896881885
	.long	527945567
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	846710769
	.long	1333584553
	.long	255683195
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	2147193668
	.long	1623940499
	.long	255683195
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE:
	.quad	.LPBX0.lto_priv.3
	.long	815738249
	.long	-1341293643
	.long	-383218749
	.space 4
	.long	24
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE.lto_priv.0
	.align 32
__gcov_._ZNSdC2Ev:
	.quad	.LPBX0.lto_priv.3
	.long	1160730155
	.long	79238233
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSdC2Ev.lto_priv.0
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
	.quad	__gcov7._ZNSdC2Ev.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv:
	.quad	.LPBX0.lto_priv.3
	.long	1895327620
	.long	-819817762
	.long	2123002899
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv:
	.quad	.LPBX0.lto_priv.3
	.long	1599068350
	.long	-2139751729
	.long	2123002899
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1012360359
	.long	-1972163246
	.long	-1983379773
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	847620414
	.long	557029964
	.long	-1983379773
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1910190098
	.long	-1513844120
	.long	-1642283799
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	2131361163
	.long	243541366
	.long	-1642283799
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	419210359
	.long	1807921102
	.long	-1084129847
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	372140526
	.long	-1065215792
	.long	-1084129847
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1433465026
	.long	1148522740
	.long	953326428
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1537359195
	.long	-281696278
	.long	953326428
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	794555428
	.long	1626982111
	.long	-1967779945
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1658298513
	.long	1330543077
	.long	-1967779945
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	721533906
	.long	499164647
	.long	-992504702
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1720577895
	.long	846666461
	.long	-992504702
	.space 4
	.long	17
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1854870535
	.long	-774274427
	.long	527945567
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	587415730
	.long	-26329665
	.long	527945567
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	1449071739
	.long	434889292
	.long	255683195
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv:
	.quad	.LPBX0.lto_priv.3
	.long	466829518
	.long	912022902
	.long	255683195
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
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
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv.lto_priv.0
	.align 32
__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE:
	.quad	.LPBX0.lto_priv.3
	.long	467638935
	.long	-425531897
	.long	-383218749
	.space 4
	.long	24
	.space 4
	.quad	__gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE
	.align 32
__gcov_._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv:
	.quad	.LPBX0.lto_priv.3
	.long	1113274925
	.long	1387643895
	.long	475869796
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
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
	.quad	__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy:
	.quad	.LPBX0.lto_priv.3
	.long	74383017
	.long	-1204924105
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1450133761
	.long	412088309
	.long	1092287921
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1977782392
	.long	1144518339
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1420890547
	.long	467746535
	.long	-1768257914
	.space 4
	.long	20
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	729416016
	.long	424804696
	.long	-1929238335
	.space 4
	.long	6
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy:
	.quad	.LPBX0.lto_priv.3
	.long	604091569
	.long	1000058540
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE:
	.quad	.LPBX0.lto_priv.3
	.long	1391836463
	.long	-1211485036
	.long	-1232805011
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE:
	.quad	.LPBX0.lto_priv.3
	.long	465730723
	.long	-16911080
	.long	-1232805011
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
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
	.quad	__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
	.align 32
__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	20815478
	.long	1396810927
	.long	2039267634
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0
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
	.quad	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.3
	.long	1823456052
	.long	-1425450405
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.align 32
__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
	.quad	.LPBX0.lto_priv.3
	.long	32020916
	.long	330515191
	.long	144672667
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
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
	.quad	__gcov7._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
	.quad	.LPBX0.lto_priv.3
	.long	774033910
	.long	-882559663
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.align 32
__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
	.quad	.LPBX0.lto_priv.3
	.long	1699058223
	.long	1551129922
	.long	1946099778
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
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
	.quad	__gcov7._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.align 32
__gcov_._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1039548790
	.long	-1294501169
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	37319833
	.long	66343402
	.long	-1954131087
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	248092306
	.long	1514192371
	.long	1979681974
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	946284025
	.long	1913870536
	.long	-109912256
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0
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
	.quad	__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0
	.align 32
__gcov_._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev:
	.quad	.LPBX0.lto_priv.3
	.long	506027006
	.long	140149883
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev
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
	.quad	__gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev
	.align 32
__gcov_._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev:
	.quad	.LPBX0.lto_priv.3
	.long	1268836931
	.long	-1270829918
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev
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
	.quad	__gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev
	.align 32
__gcov_.__tcf_1.lto_priv.2:
	.quad	.LPBX0.lto_priv.3
	.long	1762295583
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.2
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
	.quad	__gcov7.__tcf_1.lto_priv.2
	.align 32
__gcov_.__tcf_2.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	2140413279
	.long	1875217321
	.long	-1676532510
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_2.lto_priv.0
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
	.quad	__gcov7.__tcf_2.lto_priv.0
	.align 32
__gcov_._Z41__static_initialization_and_destruction_0ii.lto_priv.0:
	.quad	.LPBX0.lto_priv.3
	.long	1428751977
	.long	-299062386
	.long	-1510436741
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0
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
	.quad	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.0
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale:
	.quad	.LPBX0.lto_priv.3
	.long	726960138
	.long	-729896119
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx:
	.quad	.LPBX0.lto_priv.3
	.long	1850199569
	.long	869746130
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.3
	.long	1179344424
	.long	48894037
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.3
	.long	11644191
	.long	-2130156152
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv:
	.quad	.LPBX0.lto_priv.3
	.long	738984017
	.long	328524879
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv:
	.quad	.LPBX0.lto_priv.3
	.long	1908290971
	.long	-1167295159
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv:
	.quad	.LPBX0.lto_priv.3
	.long	210617326
	.long	-1665771277
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv:
	.quad	.LPBX0.lto_priv.3
	.long	893027899
	.long	1191672505
	.long	-694105602
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi:
	.quad	.LPBX0.lto_priv.3
	.long	2133802569
	.long	-1508542889
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi:
	.quad	.LPBX0.lto_priv.3
	.long	898918145
	.long	-1243672472
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
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
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE:
	.quad	.LPBX0.lto_priv.3
	.long	1494342691
	.long	-144065046
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
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
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
	.align 32
.LPBX1.lto_priv.3:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.quad	__gcov_._Z41__static_initialization_and_destruction_0ii.lto_priv.0
	.quad	__gcov_.__tcf_2.lto_priv.0
	.quad	__gcov_.__tcf_1.lto_priv.2
	.quad	__gcov_._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev
	.quad	__gcov_._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev
	.quad	__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0
	.quad	__gcov_._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0
	.quad	__gcov_._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0
	.quad	__gcov_._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.quad	__gcov_._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0
	.quad	__gcov_._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE
	.quad	__gcov_._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE
	.quad	__gcov_._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.quad	__gcov_._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5spaceILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE7threatsILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE1EEEvv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE10initializeILNS_5ColorE0EEEvv
	.quad	__gcov_._ZNSdC2Ev
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE8winnableENS_5ScoreE
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5spaceILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE7threatsILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv
	.quad	__gcov_._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE0EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE5EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE5EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE4EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE4EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE2EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE0ELNS_9PieceTypeE2EEENS_5ScoreEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE1EEEvv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE10initializeILNS_5ColorE0EEEvv
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.quad	__gcov_._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.quad	__gcov_._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.lto_priv.2
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEv
	.quad	__gcov_._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE5valueEvENKUlNS_5ValueEE_clES5_
	.quad	__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	.quad	__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
	.quad	__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEv
	.quad	__gcov_._ZZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE5valueEvENKUlNS_5ValueEE_clES5_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.quad	__gcov_._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.quad	__gcov_._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.quad	__gcov_._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.2
	.quad	__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.lto_priv.0
	.quad	__gcov_._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.quad	__gcov_._ZN8Polyfish4Eval5traceB5cxx11ERNS_8PositionE
	.quad	__gcov_._ZN8Polyfish4Eval8evaluateERKNS_8PositionEPi
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_17fix_FRCERKNS_8PositionE
	.quad	__gcov_._ZN8Polyfish5TracelsERSoNS0_4TermE
	.quad	__gcov_._ZN8Polyfish5TracelsERSoNS_5ScoreE
	.quad	__gcov_._ZN8Polyfish5Trace3addEiNS_5ScoreES1_
	.quad	__gcov_._ZN8Polyfish5Trace3addEiNS_5ColorENS_5ScoreE
	.quad	__gcov_._ZN8Polyfish5Trace5to_cpENS_5ValueE
	.quad	__gcov_._ZN8Polyfish4Eval4NNUE6verifyEv
	.quad	__gcov_._ZN8Polyfish4Eval4NNUE4initEv
	.quad	__gcov_._ZNK8Polyfish8Position16opposite_bishopsEv
	.quad	__gcov_._ZNKSt5ctypeIcE8do_widenEc.lto_priv.0
	.quad	__gcov_._ZNKSt5ctypeIcE5widenEc.lto_priv.0
	.quad	__gcov_._ZSt5fixedRSt8ios_base
	.quad	__gcov_._ZSt9noshowposRSt8ios_base
	.quad	__gcov_._ZSt7showposRSt8ios_base
	.quad	__gcov_._ZSt9showpointRSt8ios_base
	.globl	__gcov7._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 16
	.globl	_ZGVZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0
	.align 8
_ZGVZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0
	.align 8
__gcov7._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0
	.align 32
__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0:
	.space 88
	.globl	_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0
	.align 8
_ZZN8PolyfishlsERSoNS_8SyncCoutEE1m.lto_priv.0:
	.space 8
	.globl	__gcov7.__tcf_2.lto_priv.2
	.align 8
__gcov7.__tcf_2.lto_priv.2:
	.space 8
	.globl	__gcov0.__tcf_2.lto_priv.2
	.align 16
__gcov0.__tcf_2.lto_priv.2:
	.space 16
.lcomm _ZN8PolyfishL5meansE,16,16
	.globl	__gcov3._ZN8Polyfish9dbg_printEv.lto_priv.0
	.align 16
__gcov3._ZN8Polyfish9dbg_printEv.lto_priv.0:
	.space 24
.lcomm _ZN8PolyfishL4hitsE,16,16
	.globl	__gcov7._ZN8Polyfish9dbg_printEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish9dbg_printEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0:
	.space 120
	.globl	__gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0:
	.space 128
	.globl	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0
	.align 8
__gcov7._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0
	.align 32
__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0:
	.space 32
	.globl	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.align 16
__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.align 8
__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.align 16
__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.align 8
__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0:
	.space 8
	.globl	_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0:
	.space 280
	.globl	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0:
	.space 40
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish12_GLOBAL__N_13TieE:
	.quad	0
	.quad	_ZTIN8Polyfish12_GLOBAL__N_13TieE
	.quad	_ZN8Polyfish12_GLOBAL__N_13TieD1Ev.lto_priv.0
	.quad	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.quad	_ZN8Polyfish12_GLOBAL__N_13Tie4syncEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcx
	.quad	_ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv
	.quad	_ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.quad	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcx
	.quad	_ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0:
	.space 40
.lcomm _ZGVZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l,8,8
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0:
	.space 152
	.globl	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 16
__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0:
	.space 24
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0:
	.space 64
.lcomm _ZZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1l,624,32
	.globl	__gcov7.__tcf_1.lto_priv.5
	.align 8
__gcov7.__tcf_1.lto_priv.5:
	.space 8
	.globl	__gcov0.__tcf_1.lto_priv.5
	.align 16
__gcov0.__tcf_1.lto_priv.5:
	.space 16
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.align 16
__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0:
	.space 24
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.align 16
__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0:
	.space 24
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0:
	.space 48
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0:
	.space 40
	.data
	.align 4
_ZZN8Polyfish12_GLOBAL__N_13Tie3logEiPKcE4last:
	.long	10
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.align 16
__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0:
	.space 24
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0:
	.space 8
	.globl	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.align 32
__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZNSt5mutex4lockEv.lto_priv.0
	.align 8
__gcov7._ZNSt5mutex4lockEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt5mutex4lockEv.lto_priv.0
	.align 16
__gcov0._ZNSt5mutex4lockEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZSt3hexRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt3hexRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt3hexRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt3hexRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov7._ZSt3decRSt8ios_base.lto_priv.0
	.align 8
__gcov7._ZSt3decRSt8ios_base.lto_priv.0:
	.space 8
	.globl	__gcov0._ZSt3decRSt8ios_base.lto_priv.0
	.align 8
__gcov0._ZSt3decRSt8ios_base.lto_priv.0:
	.space 8
	.section .rdata,"dr"
	.align 8
.LC36:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\material.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.5:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550217
	.space 4
	.quad	.LC36
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	0
	.quad	0
	.quad	__gcov_merge_time_profile
	.long	26
	.space 4
	.quad	.LPBX1.lto_priv.5
	.globl	_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE
	.section .rdata,"dr"
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE
	.globl	_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE
	.align 8
_ZTVN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE:
	.quad	0
	.quad	_ZTIN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEE
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev
	.quad	_ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev
	.quad	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.2
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.2:
	.space 1
	.globl	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.1
	.align 8
__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.1:
	.space 8
	.globl	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1
	.align 32
__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.1:
	.space 80
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish8Material5probeERKNS_8PositionE.lto_priv.0:
	.space 16
.lcomm __gcov4.__tcf_6,24,16
.lcomm __gcov7.__tcf_6,8,8
.lcomm __gcov0.__tcf_6,24,16
.lcomm __gcov4.__tcf_5,24,16
.lcomm __gcov7.__tcf_5,8,8
.lcomm __gcov0.__tcf_5,24,16
.lcomm __gcov4.__tcf_4,24,16
.lcomm __gcov7.__tcf_4,8,8
.lcomm __gcov0.__tcf_4,24,16
.lcomm __gcov4.__tcf_3,24,16
.lcomm __gcov7.__tcf_3,8,8
.lcomm __gcov0.__tcf_3,24,16
.lcomm __gcov4.__tcf_2,24,16
.lcomm __gcov7.__tcf_2.lto_priv.1,8,8
.lcomm __gcov0.__tcf_2.lto_priv.1,24,16
	.globl	_ZStL8__ioinit.lto_priv.4
_ZStL8__ioinit.lto_priv.4:
	.space 1
.lcomm __gcov7.__tcf_1.lto_priv.4,8,8
.lcomm __gcov0.__tcf_1.lto_priv.4,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED0Ev,16,16
.lcomm __gcov7._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEED1Ev,8,8
.lcomm __gcov0._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy,16,16
.lcomm __gcov1._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy,32,32
.lcomm __gcov2._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy,16,16
.lcomm __gcov3._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy,24,16
.lcomm __gcov7._ZN8Polyfish8Endgames5probeINS_11ScaleFactorEEEPKNS_11EndgameBaseIT_EEy,8,8
.lcomm __gcov0._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy,16,16
.lcomm __gcov1._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy,32,32
.lcomm __gcov2._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy,16,16
.lcomm __gcov3._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy,24,16
.lcomm __gcov7._ZN8Polyfish8Endgames5probeINS_5ValueEEEPKNS_11EndgameBaseIT_EEy,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_19is_KQKRPsERKNS_8PositionENS_5ColorE,40,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE1EEENS_5ScoreEPA8_Ki,32,32
	.section .rdata,"dr"
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L15QuadraticTheirsE:
	.space 32
	.long	1966113
	.space 28
	.long	1179694
	.long	5505130
	.space 24
	.long	2293835
	.long	2883643
	.long	983100
	.space 20
	.long	2293786
	.long	1441798
	.long	2555942
	.long	-131084
	.space 16
	.long	6094945
	.long	10682468
	.long	-5963834
	.long	12583024
	.long	14745876
	.space 12
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L13QuadraticOursE:
	.long	95356299
	.space 28
	.long	1835109
	.long	2555941
	.space 24
	.long	4194361
	.long	12255481
	.long	-4063281
	.space 20
	.long	0
	.long	8978550
	.long	1769482
	.long	0
	.space 16
	.long	-4456511
	.long	196603
	.long	5308516
	.long	7733380
	.long	-15991030
	.space 12
	.long	-13828306
	.long	917541
	.long	9240723
	.long	6881441
	.long	-11403422
	.long	-2031625
	.space 8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_19imbalanceILNS_5ColorE0EEENS_5ScoreEPA8_Ki,32,32
	.globl	_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0
	.bss
	.align 32
_ZN8Polyfish12_GLOBAL__N_19ScaleKPKPE.lto_priv.0:
	.space 32
	.globl	_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_19ScaleKPsKE.lto_priv.0:
	.space 32
	.globl	_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_111ScaleKQKRPsE.lto_priv.0:
	.space 32
	.globl	_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_110ScaleKBPsKE.lto_priv.0:
	.space 32
	.globl	_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0
	.align 32
_ZN8Polyfish12_GLOBAL__N_111EvaluateKXKE.lto_priv.0:
	.space 32
.lcomm __gcov0._ZN8Polyfish8Material5probeERKNS_8PositionE,216,32
.lcomm __gcov7._ZN8Polyfish8Material5probeERKNS_8PositionE,8,8
	.section .rdata,"dr"
	.align 8
.LC37:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\main.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.4:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550225
	.space 4
	.quad	.LC37
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	24
	.space 4
	.quad	.LPBX1.lto_priv.4
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.1
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.1:
	.space 1
	.globl	__gcov7._GLOBAL__sub_I_main.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I_main.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I_main.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I_main.lto_priv.0:
	.space 24
	.globl	_ZStL8__ioinit.lto_priv.3
_ZStL8__ioinit.lto_priv.3:
	.space 1
.lcomm __gcov7.__tcf_1.lto_priv.3,8,8
.lcomm __gcov0.__tcf_1.lto_priv.3,16,16
	.globl	_ZN8Polyfish7ThreadsE
	.align 32
_ZN8Polyfish7ThreadsE:
	.space 40
.lcomm __gcov7.main,8,8
.lcomm __gcov0.main,192,32
.lcomm __gcov4._ZN8Polyfish4Tune12read_optionsEv,24,16
.lcomm __gcov7._ZN8Polyfish4Tune12read_optionsEv,8,8
.lcomm __gcov0._ZN8Polyfish4Tune12read_optionsEv,32,32
.lcomm __gcov4._ZN8Polyfish4Tune4initEv,24,16
.lcomm __gcov7._ZN8Polyfish4Tune4initEv,8,8
.lcomm __gcov0._ZN8Polyfish4Tune4initEv,40,32
	.globl	__gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0
	.align 8
__gcov0._ZN8Polyfish4Tune12read_resultsEv.lto_priv.0:
	.space 8
.lcomm _ZGVZN8Polyfish4Tune8instanceEvE1t,8,8
.lcomm __gcov7._ZN8Polyfish4Tune8instanceEv,8,8
.lcomm __gcov0._ZN8Polyfish4Tune8instanceEv,56,32
.lcomm __gcov4._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev,24,16
.lcomm __gcov7._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev,8,8
.lcomm __gcov0._ZNSt6vectorISt10unique_ptrIN8Polyfish4Tune9EntryBaseESt14default_deleteIS3_EESaIS6_EED1Ev,48,32
.lcomm _ZZN8Polyfish4Tune8instanceEvE1t,24,16
.lcomm __gcov7.__tcf_0,8,8
.lcomm __gcov0.__tcf_0,16,16
	.section .rdata,"dr"
	.align 8
.LC38:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\evaluate.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.3:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550232
	.space 4
	.quad	.LC38
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	119
	.space 4
	.quad	.LPBX1.lto_priv.3
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.0
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.0:
	.space 1
	.globl	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.0
	.align 8
__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.0:
	.space 8
	.globl	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0
	.align 32
__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.0:
	.space 56
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish4Eval7useNNUEE.lto_priv.0:
	.space 16
.lcomm __gcov0.__tcf_2.lto_priv.0,24,16
.lcomm __gcov7.__tcf_2.lto_priv.0,8,8
	.globl	_ZStL8__ioinit.lto_priv.2
_ZStL8__ioinit.lto_priv.2:
	.space 1
.lcomm __gcov7.__tcf_1.lto_priv.2,8,8
.lcomm __gcov0.__tcf_1.lto_priv.2,16,16
.lcomm __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev,8,8
.lcomm __gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD0Ev,24,16
.lcomm __gcov7._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev,8,8
.lcomm __gcov0._ZZN8Polyfish4Eval4NNUE4initEvEN12MemoryBufferD2Ev,16,16
	.globl	__gcov7._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E.lto_priv.0:
	.space 16
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE24_M_get_insert_unique_posERS7_.lto_priv.0,64,32
	.globl	__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.align 8
__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0:
	.space 8
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E.lto_priv.0,48,32
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0,160,32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_.lto_priv.0,8,8
.lcomm __gcov4._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE,24,16
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE,192,32
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE8winnableENS_5ScoreE,8,8
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE1EEENS_5ScoreEv,136,32
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6passedILNS_5ColorE0EEENS_5ScoreEv,136,32
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE1EEENS_5ScoreEv,80,32
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE4kingILNS_5ColorE0EEENS_5ScoreEv,80,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv,120,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE1EE6piecesILNS_5ColorE0ELNS_9PieceTypeE3EEENS_5ScoreEv,120,32
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE1EEENS_5ScoreEv,136,32
	.section .rdata,"dr"
	.align 32
_ZN8Polyfish12_GLOBAL__N_1L10PassedRankE:
	.long	0
	.long	2490370
	.long	2359311
	.long	3276822
	.long	5308480
	.long	12058790
	.long	17629468
	.space 4
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6passedILNS_5ColorE0EEENS_5ScoreEv,136,32
.lcomm __gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE,32,32
.lcomm __gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE,8,8
.lcomm __gcov7._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZNK8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE4kingILNS_5ColorE1EEENS_5ScoreEv,80,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_110EvaluationILNS_5Trace7TracingE0EE6piecesILNS_5ColorE1ELNS_9PieceTypeE3EEENS_5ScoreEv,120,32
.lcomm __gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0,24,16
.lcomm __gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE.lto_priv.0,8,8
	.globl	__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0
	.bss
	.align 32
__gcov0._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0:
	.space 32
	.globl	__gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0
	.align 8
__gcov7._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEEEE8allocateEyPKv.lto_priv.0:
	.space 8
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_.lto_priv.0,24,16
	.globl	__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0:
	.space 56
	.globl	__gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish3UCI6OptionD1Ev.lto_priv.0:
	.space 8
	.globl	__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0
	.align 8
__gcov7._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0
	.align 32
__gcov0._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionEED1Ev.lto_priv.0:
	.space 32
.lcomm __gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0,8,8
.lcomm __gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.lto_priv.0,56,32
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,24,16
	.globl	__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0
	.align 8
__gcov7._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0
	.align 32
__gcov0._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8Polyfish3UCI6OptionEESt10_Select1stISB_ENS9_19CaseInsensitiveLessESaISB_EE11lower_boundERS7_.lto_priv.0:
	.space 32
	.globl	__gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0
	.align 8
__gcov0._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.lto_priv.0:
	.space 8
	.globl	_ZSt19piecewise_construct
	.section .rdata,"dr"
_ZSt19piecewise_construct:
	.space 1
	.globl	__gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0
	.bss
	.align 8
__gcov7._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0
	.align 32
__gcov0._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.lto_priv.0:
	.space 48
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1
	.align 8
.LC2:
	.long	1
	.long	0
	.align 8
.LC15:
	.long	0
	.long	1138753536
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	__gcov_indirect_call_profiler_v4;	.scl	2;	.type	32;	.endef
	.def	_ZSt30__lexicographical_compare_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS0_5__ops15_Iter_comp_iterIZNK8Polyfish3UCI19CaseInsensitiveLessclERKS9_SH_EUlccE_EEEbT_SK_T0_SL_T1_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish3UCI6OptionC1EPFvRKS1_E;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE1EEENS_5ScoreERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish5Pawns5Entry14do_king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__gcov_topn_values_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_pow2_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_interval_profiler;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_lock;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_system_errori;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcyy;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIyEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish11CommandLine4initEiPPc;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish3UCI4initERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OptionENS0_19CaseInsensitiveLessESaISt4pairIKS7_S8_EEE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4PSQT4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish9Bitboards4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Position4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Bitbases4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish8Endgames4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8Polyfish3UCI6OptionENS7_19CaseInsensitiveLessESaISt4pairIKS5_S8_EEEixEOS5_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish3UCI6OptioncvdEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish10ThreadPool3setEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish6Search5clearEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish4Eval4NNUE4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish3UCI4loopEiPPc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIxEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIdEERSoT_;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_destroy;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_unlock;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_init;	.scl	2;	.type	32;	.endef
	.def	__gcov_init;	.scl	2;	.type	32;	.endef
	.def	__gcov_exit;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_13TieD1Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcx;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_add;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_topn;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_time_profile;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE21ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE17ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE13ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE12ENS_11ScaleFactorEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish7EndgameILNS_11EndgameCodeE3ENS_5ValueEEclERKNS_8PositionE;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_ior;	.scl	2;	.type	32;	.endef
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
	.section	.rdata$.refptr._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev, "dr"
	.globl	.refptr._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	.linkonce	discard
.refptr._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev:
	.quad	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE:
	.quad	_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE:
	.quad	_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr.__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0:
	.quad	__gcov7._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0:
	.quad	__gcov0._ZNK8Polyfish8Position16opposite_bishopsEv.lto_priv.0
	.section	.rdata$.refptr._ZNK8Polyfish8Position16opposite_bishopsEv, "dr"
	.globl	.refptr._ZNK8Polyfish8Position16opposite_bishopsEv
	.linkonce	discard
.refptr._ZNK8Polyfish8Position16opposite_bishopsEv:
	.quad	_ZNK8Polyfish8Position16opposite_bishopsEv
	.section	.rdata$.refptr._ZN8Polyfish5Trace6scoresE, "dr"
	.globl	.refptr._ZN8Polyfish5Trace6scoresE
	.linkonce	discard
.refptr._ZN8Polyfish5Trace6scoresE:
	.quad	_ZN8Polyfish5Trace6scoresE
	.section	.rdata$.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0, "dr"
	.globl	.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0
	.linkonce	discard
.refptr._ZN8PolyfishL9KingFlankE.lto_priv.0:
	.quad	_ZN8PolyfishL9KingFlankE.lto_priv.0
	.section	.rdata$.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0, "dr"
	.globl	.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0
	.linkonce	discard
.refptr._ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0:
	.quad	_ZN8Polyfish12_GLOBAL__N_1L9SafeCheckE.lto_priv.0
	.section	.rdata$.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0, "dr"
	.globl	.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0
	.linkonce	discard
.refptr._ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0:
	.quad	_ZN8Polyfish12_GLOBAL__N_1L11BishopPawnsE.lto_priv.0
	.section	.rdata$.refptr._ZN8Polyfish13PseudoAttacksE, "dr"
	.globl	.refptr._ZN8Polyfish13PseudoAttacksE
	.linkonce	discard
.refptr._ZN8Polyfish13PseudoAttacksE:
	.quad	_ZN8Polyfish13PseudoAttacksE
	.section	.rdata$.refptr._ZN8Polyfish14SquareDistanceE, "dr"
	.globl	.refptr._ZN8Polyfish14SquareDistanceE
	.linkonce	discard
.refptr._ZN8Polyfish14SquareDistanceE:
	.quad	_ZN8Polyfish14SquareDistanceE
	.section	.rdata$.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0, "dr"
	.globl	.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0
	.linkonce	discard
.refptr._ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0:
	.quad	_ZN8Polyfish12_GLOBAL__N_1L13MobilityBonusE.lto_priv.0
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
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.lto_priv.0
	.section	.rdata$.refptr._ZN8Polyfish7OptionsB5cxx11E, "dr"
	.globl	.refptr._ZN8Polyfish7OptionsB5cxx11E
	.linkonce	discard
.refptr._ZN8Polyfish7OptionsB5cxx11E:
	.quad	_ZN8Polyfish7OptionsB5cxx11E
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
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
	.section	.rdata$.refptr.__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0:
	.quad	__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0:
	.quad	__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0:
	.quad	__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0:
	.quad	__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0
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
	.section	.rdata$.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr.__gcov7._ZNSdC2Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSdC2Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSdC2Ev.lto_priv.0:
	.quad	__gcov7._ZNSdC2Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSdC2Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSdC2Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSdC2Ev.lto_priv.0:
	.quad	__gcov0._ZNSdC2Ev.lto_priv.0
	.section	.rdata$.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE:
	.quad	_ZTVSt9basic_iosIcSt11char_traitsIcEE
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0
	.section	.rdata$.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y, "dr"
	.globl	.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.linkonce	discard
.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_11ScaleFactorEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.section	.rdata$.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov1._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov2._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov3._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov0._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0:
	.quad	__gcov7._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y.lto_priv.0
	.section	.rdata$.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y, "dr"
	.globl	.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.linkonce	discard
.refptr._ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y:
	.quad	_ZNKSt10_HashtableIySt4pairIKySt10unique_ptrIN8Polyfish11EndgameBaseINS3_5ValueEEESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIyESt4hashIyENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEyRS1_y
	.section	.rdata$.refptr._ZN8Polyfish8Endgames4mapsE, "dr"
	.globl	.refptr._ZN8Polyfish8Endgames4mapsE
	.linkonce	discard
.refptr._ZN8Polyfish8Endgames4mapsE:
	.quad	_ZN8Polyfish8Endgames4mapsE
	.section	.rdata$.refptr._ZN8Polyfish4Tune12read_resultsEv, "dr"
	.globl	.refptr._ZN8Polyfish4Tune12read_resultsEv
	.linkonce	discard
.refptr._ZN8Polyfish4Tune12read_resultsEv:
	.quad	_ZN8Polyfish4Tune12read_resultsEv
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
	.section	.rdata$.refptr._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E, "dr"
	.globl	.refptr._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E
	.linkonce	discard
.refptr._ZN8Polyfish3UCI6OptionC2EPFvRKS1_E:
	.quad	_ZN8Polyfish3UCI6OptionC2EPFvRKS1_E
	.section	.rdata$.refptr.__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0:
	.quad	__gcov0._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0:
	.quad	__gcov7._ZN8Polyfish5Pawns5Entry11king_safetyILNS_5ColorE0EEENS_5ScoreERKNS_8PositionE.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0:
	.quad	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0:
	.quad	__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, "dr"
	.globl	.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
	.linkonce	discard
.refptr._ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_:
	.quad	_ZNK8Polyfish3UCI19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
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
	.section	.rdata$.refptr._ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E, "dr"
	.globl	.refptr._ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E
	.linkonce	discard
.refptr._ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E:
	.quad	_ZN8Polyfish4Eval19currentEvalFileNameB5cxx11E
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
