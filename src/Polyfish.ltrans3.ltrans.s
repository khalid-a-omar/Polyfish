	.file	"<artificial>"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L6
.L2:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	je	.L7
.L3:
	addq	$1, __gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	cmpq	$0, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	je	.L8
.L4:
	leaq	_ZStL8__ioinit.lto_priv.5(%rip), %rcx
	addq	$1, 8+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	addq	$1, 16+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_4.lto_priv.3(%rip), %rcx
	addq	$1, 24+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	call	atexit
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0(%rip), %rcx
	leaq	.LC0(%rip), %rdx
	addq	$1, 32+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
	leaq	__tcf_5.lto_priv.3(%rip), %rcx
	addq	$1, 40+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	call	atexit
	leaq	16+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %rax
	leaq	__tcf_6.lto_priv.3(%rip), %rcx
	addq	$1, 48+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	movq	%rax, _ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip)
	movq	$0, 8+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip)
	movb	$0, 16+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip)
	call	atexit
	movq	.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %rax
	leaq	__tcf_7.lto_priv.0(%rip), %rcx
	addq	$1, 56+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	leaq	16(%rax), %rdx
	movq	$0, 8(%rax)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	call	atexit
	leaq	16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rax
	leaq	__tcf_8.lto_priv.0(%rip), %rcx
	addq	$1, 64+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	movq	%rax, _ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	movq	$0, 8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	movb	$0, 16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	call	atexit
	addq	$1, 72+__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
.L6:
	leaq	_GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip), %rdx
	movl	$1470166050, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L2
.L7:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L3
.L8:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.10(%rip)
	movq	%rax, (%rdx)
	jmp	.L4
	.seh_endproc
	.p2align 4
	.globl	_GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
	.def	_GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
_GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L10
	leaq	_GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip), %rdx
	movl	$1073782400, %ecx
	call	__gcov_indirect_call_profiler_v4
.L10:
	addq	$1, __gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip)
	jne	.L11
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L11:
	leaq	_ZStL8__ioinit.lto_priv.6(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_1.lto_priv.19(%rip), %rcx
	addq	$1, 8+__gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip)
	call	atexit
	addq	$1, 16+__gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.text
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i
_ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	movq	%rcx, %r11
	movq	%rdx, %rsi
	jne	.L13
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L13:
	leaq	8(%r11), %rcx
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip), %rbx
	movq	%r11, %rax
	cmpq	%rsi, %rcx
	jb	.L19
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L15:
	addq	$1, %rbx
	addq	$8, %rcx
	movq	%rbx, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	cmpq	%rcx, %rsi
	jbe	.L25
.L19:
	movl	4(%rcx), %r9d
	cmpl	%r8d, %r9d
	jl	.L15
	vmovd	(%rcx), %xmm1
	leaq	8(%rax), %rdi
	movq	8(%rax), %rax
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	vpinsrd	$1, %r9d, %xmm1, %xmm0
	cmpq	%rdi, %r11
	je	.L21
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip), %rdx
	movq	%rdi, %rax
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L26:
	movq	-8(%rax), %r10
	addq	$1, %rdx
	subq	$8, %rax
	movq	%rdx, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
	movq	%r10, 8(%rax)
	cmpq	%rax, %r11
	je	.L16
.L18:
	cmpl	-4(%rax), %r9d
	jg	.L26
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0(%rip)
.L16:
	vmovq	%xmm0, (%rax)
	movq	%rdi, %rax
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L25:
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L21:
	movq	%r11, %rax
	jmp	.L16
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8prefetchEPv
	.def	_ZN8Polyfish8prefetchEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8prefetchEPv
_ZN8Polyfish8prefetchEPv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L28
	leaq	_ZN8Polyfish8prefetchEPv(%rip), %rdx
	movl	$1895621109, %ecx
	call	__gcov_indirect_call_profiler_v4
.L28:
	addq	$1, __gcov0._ZN8Polyfish8prefetchEPv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish8prefetchEPv.lto_priv.0(%rip)
	jne	.L29
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8prefetchEPv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L29:
	prefetcht0	(%rbx)
	addq	$1, 8+__gcov0._ZN8Polyfish8prefetchEPv.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv
_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv:
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
	je	.L31
	leaq	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv(%rip), %rdx
	movl	$1519453724, %ecx
	call	__gcov_indirect_call_profiler_v4
.L31:
	addq	$1, __gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0(%rip)
	jne	.L32
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L32:
	movq	64(%rbx), %r11
	movq	72(%rbx), %r9
	cmpq	%r9, %r11
	je	.L36
	movq	8+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0(%rip), %r10
	movq	(%rbx), %r8
	movq	%r11, %rdx
	movq	16(%rbx), %rsi
	leaq	_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0(%rip), %rbx
	.p2align 4,,10
	.p2align 3
.L34:
	movl	(%rdx), %eax
	addq	$8, %rdx
	movl	%eax, %edi
	sarl	$6, %eax
	andl	$63, %eax
	andl	$63, %edi
	movl	(%r8,%rax,4), %eax
	movslq	(%r8,%rdi,4), %rcx
	salq	$4, %rdi
	salq	$10, %rax
	addq	%rdi, %rax
	movl	%ecx, %edi
	addq	%rsi, %rax
	andl	$7, %edi
	movswl	(%rax,%rdi,2), %edi
	movl	(%rbx,%rcx,4), %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,2), %eax
	movl	%eax, -4(%rdx)
	cmpq	%r9, %rdx
	jne	.L34
	subq	$8, %rdx
	subq	%r11, %rdx
	shrq	$3, %rdx
	leaq	1(%r10,%rdx), %rax
	movq	%rax, 8+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0(%rip)
.L36:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv
_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L38
	leaq	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv(%rip), %rdx
	movl	$191413807, %ecx
	call	__gcov_indirect_call_profiler_v4
.L38:
	addq	$1, __gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
	jne	.L39
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L39:
	movq	64(%rbx), %rdx
	movq	72(%rbx), %r11
	cmpq	%r11, %rdx
	je	.L66
	movq	16+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip), %rax
	movq	(%rbx), %r8
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	movb	$0, 39(%rsp)
	movq	24+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip), %r13
	xorl	%r12d, %r12d
	leaq	_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0(%rip), %rbp
	movq	%rax, 40(%rsp)
	movq	8+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip), %rsi
	movq	32+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip), %rdi
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L69:
	addq	$1, %rsi
	movl	$1, %r12d
	cmpl	$49152, %r10d
	je	.L67
.L43:
	sarl	$6, %eax
	addq	$8, %rdx
	andl	$63, %eax
	movl	(%r8,%rax,4), %r9d
	movl	0(%rbp,%rcx,4), %eax
	andl	$7, %r9d
	subl	%r9d, %eax
	movl	%eax, -4(%rdx)
	cmpq	%rdx, %r11
	je	.L68
.L47:
	movl	(%rdx), %eax
	movl	%eax, %r9d
	movl	%eax, %r10d
	andl	$63, %r9d
	andl	$49152, %r10d
	movslq	(%r8,%r9,4), %rcx
	testl	%ecx, %ecx
	jne	.L69
	cmpl	$32768, %r10d
	je	.L45
.L44:
	movl	%eax, %ecx
	movq	24(%rbx), %r10
	andl	$4095, %eax
	addq	$8, %rdx
	sarl	$6, %ecx
	addq	$1, %rdi
	movl	$1, %r14d
	andl	$63, %ecx
	movl	(%r8,%rcx,4), %ecx
	salq	$7, %rcx
	addq	(%r10), %rcx
	movswl	(%rcx,%r9,2), %r9d
	movl	868(%r8), %ecx
	salq	$13, %rcx
	addq	8(%rbx), %rcx
	movswl	(%rcx,%rax,2), %eax
	leal	-268435456(%rax,%r9,2), %eax
	movl	%eax, -4(%rdx)
	cmpq	%rdx, %r11
	jne	.L47
.L68:
	testb	%r15b, %r15b
	je	.L48
	movq	%r13, 24+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
.L48:
	testb	%r14b, %r14b
	je	.L49
	movq	%rdi, 32+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
.L49:
	cmpb	$0, 39(%rsp)
	je	.L50
	movq	40(%rsp), %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
.L50:
	testb	%r12b, %r12b
	je	.L66
	movq	%rsi, 8+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0(%rip)
.L66:
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
.L45:
	addq	$1, %r13
	movl	$1, %r15d
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L67:
	addq	$1, 40(%rsp)
	movb	$1, 39(%rsp)
	jmp	.L44
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish17std_aligned_allocEyy
	.def	_ZN8Polyfish17std_aligned_allocEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish17std_aligned_allocEyy
_ZN8Polyfish17std_aligned_allocEyy:
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
	jne	.L78
.L71:
	addq	$1, __gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0(%rip)
	je	.L79
.L72:
	cmpq	$0, __gcov7._mm_malloc.lto_priv.0(%rip)
	je	.L80
.L73:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rax
	jne	.L81
	testq	%rsi, %rsi
	je	.L82
	movl	$16, %eax
	cmpq	%rax, %rbx
	cmovb	%rax, %rbx
	leaq	(%rsi,%rbx), %rcx
	call	malloc
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L83
	leaq	(%rax,%rbx), %rax
	negq	%rbx
	addq	$1, 32+__gcov0._mm_malloc.lto_priv.0(%rip)
	andq	%rbx, %rax
	movq	%rdx, -8(%rax)
.L75:
	addq	$1, 8+__gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L82:
	addq	$1, 16+__gcov0._mm_malloc.lto_priv.0(%rip)
	xorl	%eax, %eax
	addq	$1, 8+__gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L80:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._mm_malloc.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L78:
	leaq	_ZN8Polyfish17std_aligned_allocEyy(%rip), %rdx
	movl	$1719997695, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L79:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L81:
	addq	$1, __gcov0._mm_malloc.lto_priv.0(%rip)
	call	*__imp__errno(%rip)
	addq	$1, 8+__gcov0._mm_malloc.lto_priv.0(%rip)
	movl	$22, (%rax)
	xorl	%eax, %eax
	jmp	.L75
.L83:
	addq	$1, 24+__gcov0._mm_malloc.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L75
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish16std_aligned_freeEPv
	.def	_ZN8Polyfish16std_aligned_freeEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish16std_aligned_freeEPv
_ZN8Polyfish16std_aligned_freeEPv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L85
	leaq	_ZN8Polyfish16std_aligned_freeEPv(%rip), %rdx
	movl	$903577136, %ecx
	call	__gcov_indirect_call_profiler_v4
.L85:
	cmpq	$0, __gcov7._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0(%rip)
	jne	.L86
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L86:
	testq	%rbx, %rbx
	je	.L91
	addq	$1, __gcov0._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0(%rip)
	movq	-8(%rbx), %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	free
	.p2align 4,,10
	.p2align 3
.L91:
	addq	$1, 8+__gcov0._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "SeLockMemoryPrivilege\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish25aligned_large_pages_allocEy
	.def	_ZN8Polyfish25aligned_large_pages_allocEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish25aligned_large_pages_allocEy
_ZN8Polyfish25aligned_large_pages_allocEy:
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
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r13
	jne	.L106
.L93:
	addq	$1, __gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	je	.L107
.L94:
	addq	$1, __gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	cmpq	$0, __gcov7._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	je	.L108
.L95:
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	call	*__imp_GetLargePageMinimum(%rip)
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L109
	addq	$1, 16+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	call	*__imp_GetCurrentProcess(%rip)
	leaq	64(%rsp), %r8
	movl	$40, %edx
	addq	$1, 24+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	%rax, %rcx
	call	*__imp_OpenProcessToken(%rip)
	testl	%eax, %eax
	je	.L110
	addq	$1, 40+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	leaq	72(%rsp), %r8
	leaq	.LC1(%rip), %rdx
	xorl	%ecx, %ecx
	call	*__imp_LookupPrivilegeValueA(%rip)
	addq	$1, 48+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	testl	%eax, %eax
	jne	.L111
.L100:
	movq	64(%rsp), %rcx
	call	*__imp_CloseHandle(%rip)
	addq	$1, 112+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	__imp_VirtualAlloc(%rip), %rbx
	addq	$1, 8+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L110:
	addq	$1, 32+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	__imp_VirtualAlloc(%rip), %rbx
	addq	$1, 8+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
.L97:
	addq	$1, 16+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	movl	$4, %r9d
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	movl	$12288, %r8d
	call	*%rbx
	addq	$1, 24+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	movq	%rax, %r12
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L109:
	addq	$1, 8+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	__imp_VirtualAlloc(%rip), %rbx
	addq	$1, 8+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L108:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	%rax, (%rdx)
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L106:
	leaq	_ZN8Polyfish25aligned_large_pages_allocEy(%rip), %rdx
	movl	$1273134157, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L107:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	movq	%rax, (%rdx)
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L111:
	movq	72(%rsp), %rax
	leaq	96(%rsp), %rdi
	addq	$1, 56+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movl	$16, %r9d
	movq	$0, 96(%rsp)
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %r8
	xorl	%edx, %edx
	movq	%rax, 84(%rsp)
	leaq	60(%rsp), %rax
	movq	__imp_AdjustTokenPrivileges(%rip), %rsi
	movq	$0, 104(%rsp)
	movl	$0, 60(%rsp)
	movl	$1, 80(%rsp)
	movl	$2, 92(%rsp)
	movq	%rax, 40(%rsp)
	movq	%rdi, 32(%rsp)
	call	*%rsi
	addq	$1, 64+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	testl	%eax, %eax
	je	.L100
	addq	$1, 72+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	call	*__imp_GetLastError(%rip)
	addq	$1, 80+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	testl	%eax, %eax
	jne	.L100
	leaq	-1(%rbx,%r13), %rdx
	negq	%rbx
	movl	$4, %r9d
	xorl	%ecx, %ecx
	andq	%rbx, %rdx
	movl	$536883200, %r8d
	addq	$1, 88+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	__imp_VirtualAlloc(%rip), %rbx
	call	*%rbx
	movq	64(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	movq	%rax, %r12
	xorl	%edx, %edx
	addq	$1, 96+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	call	*%rsi
	addq	$1, 104+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	movq	64(%rsp), %rcx
	call	*__imp_CloseHandle(%rip)
	addq	$1, 112+__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy(%rip)
	addq	$1, 8+__gcov0._ZN8Polyfish25aligned_large_pages_allocEy(%rip)
	testq	%r12, %r12
	je	.L97
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Failed to free large page memory. Error code: 0x\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish24aligned_large_pages_freeEPv
	.def	_ZN8Polyfish24aligned_large_pages_freeEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish24aligned_large_pages_freeEPv
_ZN8Polyfish24aligned_large_pages_freeEPv:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L113
	leaq	_ZN8Polyfish24aligned_large_pages_freeEPv(%rip), %rdx
	movl	$397129610, %ecx
	call	__gcov_indirect_call_profiler_v4
.L113:
	cmpq	$0, __gcov7._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	jne	.L114
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	movq	%rax, (%rdx)
.L114:
	testq	%r12, %r12
	je	.L115
	addq	$1, __gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	movl	$32768, %r8d
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	*__imp_VirtualFree(%rip)
	addq	$1, 16+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	testl	%eax, %eax
	je	.L118
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L115:
	addq	$1, 8+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L118:
	addq	$1, 24+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	call	*__imp_GetLastError(%rip)
	movq	.refptr._ZSt4cerr(%rip), %r12
	movl	$48, %r8d
	leaq	.LC2(%rip), %rdx
	movl	%eax, %r13d
	addq	$1, 32+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	(%r12), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	movq	-24(%rax), %rcx
	addq	%r12, %rcx
	call	_ZSt3hexRSt8ios_base
	movl	%r13d, %edx
	movq	%r12, %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	call	_ZNSo9_M_insertImEERSoT_
	addq	$1, 56+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	addq	%r12, %rcx
	call	_ZSt3decRSt8ios_base
	movq	%r12, %rcx
	addq	$1, 64+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$1, %ecx
	addq	$1, 72+__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv(%rip)
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.def	__tcf_3;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_3
__tcf_3:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L120
	leaq	__tcf_3(%rip), %rdx
	movl	$954261933, %ecx
	call	__gcov_indirect_call_profiler_v4
.L120:
	cmpq	$0, __gcov7.__tcf_3(%rip)
	jne	.L121
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_3(%rip)
	movq	%rax, (%rdx)
.L121:
	movq	_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %rcx
	leaq	16+_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %rax
	cmpq	%rax, %rcx
	je	.L125
	movq	16+_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %rax
	addq	$1, __gcov0.__tcf_3(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_3(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L125:
	addq	$1, 8+__gcov0.__tcf_3(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_5.lto_priv.3
	.def	__tcf_5.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_5.lto_priv.3
__tcf_5.lto_priv.3:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L127
	leaq	__tcf_5.lto_priv.3(%rip), %rdx
	movl	$533892220, %ecx
	call	__gcov_indirect_call_profiler_v4
.L127:
	cmpq	$0, __gcov7.__tcf_5(%rip)
	jne	.L128
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_5(%rip)
	movq	%rax, (%rdx)
.L128:
	movq	.refptr._ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0(%rip), %rax
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L132
	movq	16(%rax), %rdx
	addq	$1, __gcov0.__tcf_5(%rip)
	addq	$1, %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_5(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L132:
	addq	$1, 8+__gcov0.__tcf_5(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_6.lto_priv.3
	.def	__tcf_6.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_6.lto_priv.3
__tcf_6.lto_priv.3:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L134
	leaq	__tcf_6.lto_priv.3(%rip), %rdx
	movl	$1311454287, %ecx
	call	__gcov_indirect_call_profiler_v4
.L134:
	cmpq	$0, __gcov7.__tcf_6(%rip)
	jne	.L135
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_6(%rip)
	movq	%rax, (%rdx)
.L135:
	movq	_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %rcx
	leaq	16+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %rax
	cmpq	%rax, %rcx
	je	.L139
	movq	16+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %rax
	addq	$1, __gcov0.__tcf_6(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_6(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L139:
	addq	$1, 8+__gcov0.__tcf_6(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_7.lto_priv.0
	.def	__tcf_7.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_7.lto_priv.0
__tcf_7.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L141
	leaq	__tcf_7.lto_priv.0(%rip), %rdx
	movl	$24927326, %ecx
	call	__gcov_indirect_call_profiler_v4
.L141:
	cmpq	$0, __gcov7.__tcf_7(%rip)
	jne	.L142
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_7(%rip)
	movq	%rax, (%rdx)
.L142:
	movq	.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %rax
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L146
	movq	16(%rax), %rdx
	addq	$1, __gcov0.__tcf_7(%rip)
	addq	$1, %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_7(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L146:
	addq	$1, 8+__gcov0.__tcf_7(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_8.lto_priv.0
	.def	__tcf_8.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_8.lto_priv.0
__tcf_8.lto_priv.0:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L148
	leaq	__tcf_8.lto_priv.0(%rip), %rdx
	movl	$438313592, %ecx
	call	__gcov_indirect_call_profiler_v4
.L148:
	cmpq	$0, __gcov7.__tcf_8(%rip)
	jne	.L149
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_8(%rip)
	movq	%rax, (%rdx)
.L149:
	movq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rcx
	leaq	16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rax
	cmpq	%rax, %rcx
	je	.L153
	movq	16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rax
	addq	$1, __gcov0.__tcf_8(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16+__gcov0.__tcf_8(%rip)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L153:
	addq	$1, 8+__gcov0.__tcf_8(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	movq	%rcx, %r12
	movq	%rdx, %rbx
	jne	.L180
.L155:
	addq	$1, __gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	je	.L181
.L156:
	leaq	16(%r12), %rsi
	movq	8(%rbx), %r8
	movq	%r12, %rcx
	movq	%rsi, (%r12)
	movq	(%rbx), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	8(%r12), %rax
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$2, %rax
	jbe	.L154
	movq	(%r12), %r8
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movzbl	(%r8), %edx
	cmpb	$34, %dl
	je	.L182
	cmpb	$39, %dl
	je	.L183
.L154:
	movq	%r12, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L182:
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpb	$34, -1(%r8,%rax)
	leaq	-1(%rax), %r9
	jne	.L154
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L161:
	movq	.refptr.__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip), %rcx
	subq	$2, %rax
	cmpq	$0, (%rcx)
	je	.L184
.L162:
	movq	.refptr.__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0(%rip), %r13
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip), %rcx
	addq	$1, 8(%r13)
	cmpq	$0, (%rcx)
	je	.L185
.L173:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0(%rip), %rbx
	leaq	1(%r8), %rdx
	leaq	32(%rsp), %rcx
	leaq	48(%rsp), %rdi
	addq	$1, 8(%rbx)
	cmpq	%r9, %rax
	cmova	%r9, %rax
	xorl	%r9d, %r9d
	movq	%rdi, 32(%rsp)
	leaq	(%rdx,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, 16(%rbx)
	addq	$1, 16(%r13)
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, (%rax)
	je	.L186
.L163:
	movq	32(%rsp), %rax
	movq	(%r12), %r13
	movq	40(%rsp), %rbx
	cmpq	%rdi, %rax
	je	.L187
	movq	48(%rsp), %rcx
	vmovq	%rbx, %xmm1
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rdx
	vpinsrq	$1, %rcx, %xmm1, %xmm0
	cmpq	%r13, %rsi
	je	.L188
	movq	16(%r12), %r8
	addq	$1, 32(%rdx)
	movq	%rax, (%r12)
	movq	%rbx, 8(%r12)
	movq	%rcx, 16(%r12)
	testq	%r13, %r13
	je	.L169
	movq	%r13, 32(%rsp)
	movq	%r8, 48(%rsp)
.L167:
	movq	$0, 40(%rsp)
	movb	$0, 0(%r13)
	movq	32(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L189
	movq	48(%rsp), %rax
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L183:
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpb	$39, -1(%r8,%rax)
	leaq	-1(%rax), %r9
	jne	.L154
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L180:
	leaq	_ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1155129944, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L181:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L189:
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L188:
	addq	$1, 40(%rdx)
	movq	%rax, (%r12)
	vmovdqu	%xmm0, 8(%r12)
.L169:
	movq	%rdi, 32(%rsp)
	leaq	48(%rsp), %rdi
	addq	$1, 48(%rdx)
	movq	%rdi, %r13
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L187:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	testq	%rbx, %rbx
	je	.L165
	cmpq	$1, %rbx
	je	.L190
	addq	$1, 24(%rax)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r13, %rdx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r13, %rcx
	movq	%rdi, %rdx
	call	memcpy
	movq	40(%rsp), %rbx
	movq	(%r12), %r13
.L165:
	movq	%rbx, 8(%r12)
	movb	$0, 0(%r13,%rbx)
	movq	32(%rsp), %r13
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L186:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L185:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r10
	movq	(%r10), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r10)
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L184:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r10
	movq	(%r10), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r10)
	jmp	.L162
.L190:
	addq	$1, 16(%rax)
	movzbl	48(%rsp), %eax
	movb	%al, 0(%r13)
	movq	40(%rsp), %rbx
	movq	(%r12), %r13
	jmp	.L165
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "<empty>\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	cmpq	$0, (%rsi)
	movq	%rcx, %rbx
	jne	.L211
.L192:
	addq	$1, __gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	je	.L212
.L193:
	cmpq	$0, 8(%rbx)
	movl	$1, %eax
	jne	.L213
.L191:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L213:
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movzbl	_ZGVZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %eax
	testb	%al, %al
	je	.L214
.L196:
	movq	8(%rbx), %r12
	xorl	%eax, %eax
	cmpq	8+_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %r12
	jne	.L191
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %rdi
	addq	$1, __gcov0._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_(%rip)
	cmpq	$0, __gcov7._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_(%rip)
	movq	(%rbx), %rbx
	je	.L215
.L200:
	addq	%rbx, %r12
	cmpq	%r12, %rbx
	je	.L201
	movq	__imp_tolower(%rip), %rbp
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L202:
	addq	$1, %rbx
	addq	$1, 16+__gcov0._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_(%rip)
	addq	$1, %rdi
	cmpq	%rbx, %r12
	je	.L201
.L204:
	movsbl	(%rbx), %ecx
	call	*%rbp
	movsbl	(%rdi), %ecx
	movl	%eax, %esi
	call	*%rbp
	cmpl	%eax, %esi
	je	.L202
	addq	$1, 8+__gcov0._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_(%rip)
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L211:
	leaq	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$578261334, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L212:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L214:
	leaq	_ZGVZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %r12
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%r12, %rcx
	call	__cxa_guard_acquire
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	testl	%eax, %eax
	je	.L196
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, (%rsi)
	jne	.L216
.L198:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L217
.L199:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.lto_priv.0(%rip), %rsi
	leaq	16+_ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip), %rax
	leaq	7+.LC3(%rip), %r8
	xorl	%r9d, %r9d
	leaq	-7(%r8), %rdx
	leaq	-16(%rax), %rcx
	movq	%rax, _ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty(%rip)
	addq	$1, (%rsi)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$1, 16(%rsi)
	leaq	__tcf_3(%rip), %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	atexit
	movq	%r12, %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	__cxa_guard_release
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L196
	.p2align 4,,10
	.p2align 3
.L201:
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L215:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_(%rip)
	movq	%rax, (%rdx)
	jmp	.L200
.L217:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L199
.L216:
	movq	.refptr._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(%rip), %rdx
	movl	$337037418, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L198
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	pushq	%r14
	.seh_pushreg	%r14
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %r13
	je	.L219
	leaq	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1471741371, %ecx
	call	__gcov_indirect_call_profiler_v4
.L219:
	addq	$1, __gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jne	.L220
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
.L220:
	movq	0(%r13), %rdx
	movq	8(%r13), %r8
	leaq	32(%rsp), %r14
	leaq	48(%rsp), %rsi
	movq	%r14, %rcx
	movq	%rsi, 32(%rsp)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	%r14, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rcx
	movl	%eax, %ebx
	cmpq	%rsi, %rcx
	je	.L221
	movq	48(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L221:
	leaq	16(%r12), %rdi
	testb	%bl, %bl
	je	.L222
	movq	%rdi, (%r12)
	movq	8(%r13), %r8
	movq	%r12, %rcx
	movq	0(%r13), %rdx
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L218:
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L222:
	movq	%r13, %rdx
	movq	%r14, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	32(%rsp), %rax
	movq	40(%rsp), %r8
	leaq	(%rax,%r8), %rdx
	cmpq	%rdx, %rax
	je	.L224
	movq	56+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movq	64+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %r9
	.p2align 4,,10
	.p2align 3
.L226:
	cmpb	$47, (%rax)
	jne	.L225
	movb	$92, (%rax)
	addq	$1, %rcx
	movl	$1, %ebx
.L225:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L226
	leaq	(%r9,%r8), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	testb	%bl, %bl
	je	.L231
	movq	%rcx, 56+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L231:
	movq	32(%rsp), %rdx
	movq	40(%rsp), %r8
.L224:
	movq	%rdi, (%r12)
	cmpq	%rsi, %rdx
	je	.L232
	movq	48(%rsp), %rax
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rdx, (%r12)
	movq	%rax, 16(%r12)
.L229:
	movq	%r8, 8(%r12)
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L232:
	vmovdqu	48(%rsp), %xmm0
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	vmovdqu	%xmm0, 16(%r12)
	jmp	.L229
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "\\\0"
.LC5:
	.ascii "\\/\0"
.LC6:
	.ascii ".\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish11CommandLine4initEiPPc
	.def	_ZN8Polyfish11CommandLine4initEiPPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish11CommandLine4initEiPPc
_ZN8Polyfish11CommandLine4initEiPPc:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$40152, %eax
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
	.seh_stackalloc	40152
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	jne	.L295
.L234:
	addq	$1, __gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	je	.L296
.L235:
	movq	(%rbx), %rdi
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip), %rsi
	leaq	96(%rsp), %r13
	movq	$0, 88(%rsp)
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0(%rip), %rbx
	movq	%r13, 80(%rsp)
	movb	$0, 96(%rsp)
	addq	$1, (%rbx)
	cmpq	$0, (%rsi)
	je	.L297
.L236:
	movq	%rdi, %rcx
	leaq	_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %r14
	call	strlen
	xorl	%edx, %edx
	movq	%rdi, %r9
	movq	%r14, %rcx
	movq	%rax, 32(%rsp)
	movq	8+_ZN8Polyfish11CommandLine5argv0B5cxx11E(%rip), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 8(%rbx)
	addq	$1, 8+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	addq	$1, (%rbx)
	cmpq	$0, (%rsi)
	je	.L298
.L237:
	movq	$1, 32(%rsp)
	movq	88(%rsp), %r8
	leaq	80(%rsp), %rbp
	xorl	%edx, %edx
	leaq	.LC4(%rip), %r9
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 8(%rbx)
	addq	$1, 16+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	addq	$1, (%rbx)
	cmpq	$0, (%rsi)
	je	.L299
.L238:
	movq	8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r8
	leaq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r12
	leaq	.LC0(%rip), %r9
	xorl	%edx, %edx
	movq	$0, 32(%rsp)
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 8(%rbx)
	movl	$40000, %edx
	leaq	144(%rsp), %rcx
	addq	$1, 24+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	call	*__imp__getcwd(%rip)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L300
	addq	$1, 32+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	addq	$1, (%rbx)
	cmpq	$0, (%rsi)
	je	.L301
.L241:
	movq	%rdi, %rcx
	call	strlen
	movq	%rdi, %r9
	xorl	%edx, %edx
	movq	%r12, %rcx
	movq	%rax, 32(%rsp)
	movq	8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 8(%rbx)
	addq	$1, 48+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
.L240:
	movq	.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %rbx
	movq	%r14, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movl	$2, %r9d
	movq	$-1, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	addq	$1, 56+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy
	cmpq	$-1, %rax
	je	.L302
	leaq	1(%rax), %rdx
	xorl	%r8d, %r8d
	leaq	112(%rsp), %r14
	movq	%rbx, %rcx
	addq	$1, 72+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	128(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc
	addq	$1, 112+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %r15
	leaq	.LC6(%rip), %r9
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rdi
.L252:
	movq	%rbp, %r8
	movq	%r9, %rdx
	movq	%r14, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	120(%rsp), %r9
	movq	%rbx, %rcx
	xorl	%r8d, %r8d
	movq	112(%rsp), %rdx
	addq	$1, 120+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy
	movq	112(%rsp), %rcx
	movq	%rax, %rbp
	cmpq	%rsi, %rcx
	je	.L303
	movq	128(%rsp), %rax
	addq	$1, 128+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 144+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	testq	%rbp, %rbp
	je	.L304
.L255:
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	addq	$1, 168+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	cmpq	$0, (%r15)
	je	.L305
.L257:
	movq	112(%rsp), %rax
	movq	(%rbx), %rbp
	movq	120(%rsp), %r8
	cmpq	%rsi, %rax
	je	.L306
	movq	128(%rsp), %rdx
	vmovq	%r8, %xmm1
	leaq	16(%rbx), %rcx
	vpinsrq	$1, %rdx, %xmm1, %xmm0
	cmpq	%rcx, %rbp
	je	.L307
	movq	16(%rbx), %rcx
	addq	$1, 32(%rdi)
	movq	%rax, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rdx, 16(%rbx)
	testq	%rbp, %rbp
	je	.L263
	movq	%rbp, 112(%rsp)
	movq	%rcx, 128(%rsp)
.L261:
	movq	$0, 120(%rsp)
	movb	$0, 0(%rbp)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L308
	movq	128(%rsp), %rax
	addq	$1, 176+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 192+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
.L265:
	movq	%r12, %rdx
	movq	%r14, %rcx
	call	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	addq	$1, 200+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	cmpq	$0, (%r15)
	je	.L309
.L266:
	movq	112(%rsp), %rax
	movq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r12
	movq	120(%rsp), %rbx
	cmpq	%rsi, %rax
	je	.L310
	movq	128(%rsp), %rdx
	vmovq	%rbx, %xmm2
	leaq	16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rcx
	vpinsrq	$1, %rdx, %xmm2, %xmm0
	cmpq	%rcx, %r12
	je	.L311
	movq	16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rcx
	addq	$1, 32(%rdi)
	movq	%rax, _ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	movq	%rbx, 8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	movq	%rdx, 16+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	testq	%r12, %r12
	je	.L272
	movq	%r12, 112(%rsp)
	movq	%rcx, 128(%rsp)
.L270:
	movq	$0, 120(%rsp)
	movb	$0, (%r12)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L273
	movq	128(%rsp), %rax
	addq	$1, 208+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 216+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
.L273:
	movq	80(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L312
	movq	96(%rsp), %rax
	addq	$1, 224+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 240+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
.L294:
	addq	$40152, %rsp
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
.L307:
	addq	$1, 40(%rdi)
	movq	%rax, (%rbx)
	vmovdqu	%xmm0, 8(%rbx)
.L263:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	addq	$1, 48(%rdi)
	movq	%rsi, %rbp
	jmp	.L261
	.p2align 4,,10
	.p2align 3
.L300:
	addq	$1, 40+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L312:
	addq	$1, 232+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	jmp	.L294
	.p2align 4,,10
	.p2align 3
.L308:
	addq	$1, 184+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L303:
	addq	$1, 136+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	testq	%rbp, %rbp
	jne	.L255
.L304:
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rax
	addq	$1, 152+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	movq	8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %rdx
	movq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r9
	cmpq	$0, (%rax)
	je	.L313
.L256:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rbp
	movq	8(%rbx), %rax
	movl	$1, %r8d
	movq	%rbx, %rcx
	addq	$1, 8(%rbp)
	cmpq	$0, %rax
	movq	%rdx, 32(%rsp)
	cmovbe	%rax, %r8
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$1, 16(%rbp)
	addq	$1, 160+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L302:
	leaq	.LC6(%rip), %r9
	leaq	112(%rsp), %r14
	movq	%rbp, %r8
	addq	$1, 64+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	movq	%r9, %rdx
	movq	%r14, %rcx
	movq	%r9, 48(%rsp)
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %r15
	movq	48(%rsp), %r9
	addq	$1, 80+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	cmpq	$0, (%r15)
	je	.L314
.L243:
	movq	112(%rsp), %rax
	leaq	128(%rsp), %rsi
	movq	(%rbx), %r10
	movq	120(%rsp), %r8
	cmpq	%rsi, %rax
	je	.L315
	vmovq	%r8, %xmm3
	movq	128(%rsp), %rdx
	leaq	16(%rbx), %rcx
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rdi
	vpinsrq	$1, %rdx, %xmm3, %xmm0
	cmpq	%rcx, %r10
	je	.L316
	movq	16(%rbx), %rcx
	addq	$1, 32(%rdi)
	movq	%rax, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rdx, 16(%rbx)
	testq	%r10, %r10
	je	.L249
	movq	%r10, 112(%rsp)
	movq	%rcx, 128(%rsp)
.L247:
	movq	$0, 120(%rsp)
	movb	$0, (%r10)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L317
	movq	128(%rsp), %rax
	movq	%r9, 48(%rsp)
	addq	$1, 88+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 104+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	movq	48(%rsp), %r9
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L306:
	addq	$1, (%rdi)
	testq	%r8, %r8
	je	.L259
	cmpq	$1, %r8
	je	.L318
	addq	$1, 24(%rdi)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r8, %rdx
	movq	%r8, 48(%rsp)
	call	__gcov_topn_values_profiler
	movq	48(%rsp), %rdx
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbp, %rdx
	call	__gcov_ior_profiler
	movq	48(%rsp), %r8
	movq	%rbp, %rcx
	movq	%rsi, %rdx
	call	memcpy
	movq	120(%rsp), %r8
	movq	(%rbx), %rbp
.L259:
	movq	%r8, 8(%rbx)
	movb	$0, 0(%rbp,%r8)
	movq	112(%rsp), %rbp
	jmp	.L261
	.p2align 4,,10
	.p2align 3
.L310:
	addq	$1, (%rdi)
	testq	%rbx, %rbx
	je	.L268
	cmpq	$1, %rbx
	je	.L319
	addq	$1, 24(%rdi)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r12, %rdx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r12, %rcx
	movq	%rsi, %rdx
	call	memcpy
	movq	120(%rsp), %rbx
	movq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r12
.L268:
	movq	%rbx, 8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	movb	$0, (%r12,%rbx)
	movq	112(%rsp), %r12
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L311:
	addq	$1, 40(%rdi)
	movq	%rax, _ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
	vmovdqu	%xmm0, 8+_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip)
.L272:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	addq	$1, 48(%rdi)
	movq	%rsi, %r12
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L301:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L316:
	addq	$1, 40(%rdi)
	movq	%rax, (%rbx)
	vmovdqu	%xmm0, 8(%rbx)
.L249:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	addq	$1, 48(%rdi)
	movq	%rsi, %r10
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L296:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	movq	%rax, (%rdx)
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L297:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L309:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rdx)
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L305:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rdx)
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L295:
	leaq	_ZN8Polyfish11CommandLine4initEiPPc(%rip), %rdx
	movl	$963817406, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L298:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L299:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L317:
	addq	$1, 96+__gcov0._ZN8Polyfish11CommandLine4initEiPPc(%rip)
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L315:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rdi
	addq	$1, (%rdi)
	testq	%r8, %r8
	je	.L245
	cmpq	$1, %r8
	je	.L320
	addq	$1, 24(%rdi)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r8, %rdx
	movq	%r9, 72(%rsp)
	movq	%r10, 64(%rsp)
	movq	%r8, 48(%rsp)
	call	__gcov_topn_values_profiler
	movq	48(%rsp), %r8
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r8, %rdx
	movq	%r8, 56(%rsp)
	call	__gcov_average_profiler
	movq	64(%rsp), %r10
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r10, %rdx
	movq	%r10, 48(%rsp)
	call	__gcov_ior_profiler
	movq	56(%rsp), %r8
	movq	48(%rsp), %rcx
	movq	%rsi, %rdx
	call	memcpy
	movq	120(%rsp), %r8
	movq	(%rbx), %r10
	movq	72(%rsp), %r9
.L245:
	movq	%r8, 8(%rbx)
	movb	$0, (%r10,%r8)
	movq	112(%rsp), %r10
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L314:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rdx)
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L313:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	%rcx, (%r8)
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L318:
	movzbl	128(%rsp), %eax
	addq	$1, 16(%rdi)
	movb	%al, 0(%rbp)
	movq	120(%rsp), %r8
	movq	(%rbx), %rbp
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L319:
	movzbl	128(%rsp), %eax
	addq	$1, 16(%rdi)
	movb	%al, (%r12)
	movq	120(%rsp), %rbx
	movq	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E(%rip), %r12
	jmp	.L268
	.p2align 4,,10
	.p2align 3
.L320:
	movzbl	128(%rsp), %eax
	addq	$1, 16(%rdi)
	movb	%al, (%r10)
	movq	120(%rsp), %r8
	movq	(%rbx), %r10
	jmp	.L245
	.seh_endproc
	.p2align 4
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rsi
	movl	%r8d, %ebx
	je	.L322
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%rip), %rdx
	movl	$38050459, %ecx
	call	__gcov_indirect_call_profiler_v4
.L322:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	jne	.L323
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L323:
	leaq	16(%r12), %rax
	movq	8(%rsi), %r8
	movq	%r12, %rcx
	movsbl	%bl, %ebx
	movq	%rax, (%r12)
	movq	(%rsi), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movl	%ebx, 32(%rsp)
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	8(%r12), %rdx
	movl	$1, %r9d
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	movq	%r12, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
_ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
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
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbp
	cmpq	$0, 0(%rbp)
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%r8, %rbx
	jne	.L374
.L325:
	addq	$1, __gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	je	.L375
.L326:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	leaq	112(%rsp), %r14
	leaq	128(%rsp), %rsi
	movq	%r14, %rcx
	movq	%rsi, 112(%rsp)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	%r14, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	call	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	112(%rsp), %rcx
	movl	%eax, %edi
	cmpq	%rsi, %rcx
	je	.L327
	movq	128(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
.L327:
	testb	%dil, %dil
	jne	.L376
	movq	8(%r13), %r8
	movq	0(%r13), %rdx
	leaq	64(%rsp), %rdi
	movq	$0, 56(%rsp)
	movq	%rdi, 48(%rsp)
	movb	$0, 64(%rsp)
	movzbl	-1(%rdx,%r8), %eax
	cmpb	$92, %al
	je	.L377
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpb	$47, %al
	jne	.L332
.L331:
	movq	%rbx, %r8
	movq	%r13, %rdx
	movq	%r14, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpq	$0, (%rax)
	je	.L378
.L333:
	movq	112(%rsp), %rdx
	movq	48(%rsp), %r13
	movq	120(%rsp), %rbx
	cmpq	%rsi, %rdx
	je	.L379
	movq	128(%rsp), %rcx
	vmovq	%rbx, %xmm1
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	vpinsrq	$1, %rcx, %xmm1, %xmm0
	cmpq	%rdi, %r13
	je	.L380
	movq	64(%rsp), %r8
	addq	$1, 32(%rax)
	movq	%rdx, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	testq	%r13, %r13
	je	.L339
	movq	%r13, 112(%rsp)
	movq	%r8, 128(%rsp)
.L337:
	movq	$0, 120(%rsp)
	movb	$0, 0(%r13)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L381
	movq	128(%rsp), %rax
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 120+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
.L357:
	movq	%r12, %rcx
	leaq	48(%rsp), %rdx
	call	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	48(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L382
	movq	64(%rsp), %rax
	addq	$1, 160+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 176+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
.L324:
	movq	%r12, %rax
	addq	$144, %rsp
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
.L332:
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpq	$0, 0(%rbp)
	jne	.L383
.L342:
	addq	$1, __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	je	.L384
.L343:
	addq	%rdx, %r8
	movq	%r14, %rcx
	movq	%rsi, 112(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	120(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r14, %rcx
	movl	$92, 32(%rsp)
	movl	$1, %r9d
	addq	$1, 8+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
	addq	$1, 16+__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	addq	$1, 96+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpq	$0, 0(%rbp)
	jne	.L385
.L344:
	movq	.refptr.__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip), %rbp
	movq	.refptr.__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0(%rip), %rax
	addq	$1, 0(%rbp)
	cmpq	$0, (%rax)
	je	.L386
.L345:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	movq	%r14, %rcx
	leaq	96(%rsp), %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	%rbx, 80(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L387
	movq	%rcx, 80(%rsp)
	movq	16(%rax), %rcx
	addq	$1, 16(%rbp)
	movq	%rcx, 96(%rsp)
.L347:
	movq	8(%rax), %rcx
	movb	$0, 16(%rax)
	addq	$1, 104+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movq	%rcx, 88(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L388
.L348:
	movq	80(%rsp), %rdx
	movq	48(%rsp), %r13
	movq	88(%rsp), %rbp
	cmpq	%rbx, %rdx
	je	.L389
	movq	96(%rsp), %rcx
	vmovq	%rbp, %xmm2
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	vpinsrq	$1, %rcx, %xmm2, %xmm0
	cmpq	%rdi, %r13
	je	.L390
	movq	64(%rsp), %r8
	addq	$1, 32(%rax)
	movq	%rdx, 48(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%rcx, 64(%rsp)
	testq	%r13, %r13
	je	.L354
	movq	%r13, 80(%rsp)
	movq	%r8, 96(%rsp)
.L352:
	movq	$0, 88(%rsp)
	movb	$0, 0(%r13)
	movq	80(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L356
	movq	96(%rsp), %rax
	addq	$1, 112+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 128+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
.L356:
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L391
	movq	128(%rsp), %rax
	addq	$1, 136+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 152+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L376:
	leaq	16(%r12), %rax
	movq	8(%rbx), %r8
	movq	%r12, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movq	%rax, (%r12)
	movq	(%rbx), %rdx
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L382:
	addq	$1, 168+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L387:
	vmovdqu	16(%rax), %xmm3
	addq	$1, 8(%rbp)
	vmovdqu	%xmm3, 96(%rsp)
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L380:
	addq	$1, 40(%rax)
	movq	%rdx, 48(%rsp)
	vmovdqu	%xmm0, 56(%rsp)
.L339:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	addq	$1, 48(%rax)
	movq	%rsi, %r13
	jmp	.L337
	.p2align 4,,10
	.p2align 3
.L374:
	leaq	_ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip), %rdx
	movl	$1068058819, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L325
	.p2align 4,,10
	.p2align 3
.L375:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movq	%rax, (%rdx)
	jmp	.L326
	.p2align 4,,10
	.p2align 3
.L381:
	addq	$1, 88+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L377:
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L331
	.p2align 4,,10
	.p2align 3
.L391:
	addq	$1, 144+__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L379:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	testq	%rbx, %rbx
	je	.L335
	cmpq	$1, %rbx
	je	.L392
	addq	$1, 24(%rax)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r13, %rdx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r13, %rcx
	movq	%rsi, %rdx
	call	memcpy
	movq	120(%rsp), %rbx
	movq	48(%rsp), %r13
.L335:
	movq	%rbx, 56(%rsp)
	movb	$0, 0(%r13,%rbx)
	movq	112(%rsp), %r13
	jmp	.L337
	.p2align 4,,10
	.p2align 3
.L378:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L333
	.p2align 4,,10
	.p2align 3
.L389:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	testq	%rbp, %rbp
	je	.L350
	cmpq	$1, %rbp
	je	.L393
	addq	$1, 24(%rax)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbp, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbp, %rdx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r13, %rdx
	call	__gcov_ior_profiler
	movq	%rbp, %r8
	movq	%r13, %rcx
	movq	%rbx, %rdx
	call	memcpy
	movq	88(%rsp), %rbp
	movq	48(%rsp), %r13
.L350:
	movq	%rbp, 56(%rsp)
	movb	$0, 0(%r13,%rbp)
	movq	80(%rsp), %r13
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L390:
	addq	$1, 40(%rax)
	movq	%rdx, 48(%rsp)
	vmovdqu	%xmm0, 56(%rsp)
.L354:
	movq	%rbx, 80(%rsp)
	leaq	96(%rsp), %rbx
	addq	$1, 48(%rax)
	movq	%rbx, %r13
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L388:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L348
	.p2align 4,,10
	.p2align 3
.L386:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L345
	.p2align 4,,10
	.p2align 3
.L385:
	movq	.refptr._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%rip), %rdx
	movl	$1605650492, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L344
	.p2align 4,,10
	.p2align 3
.L384:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0(%rip)
	movq	%rax, (%rcx)
	jmp	.L343
	.p2align 4,,10
	.p2align 3
.L383:
	leaq	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%rip), %rdx
	movl	$38050459, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	0(%r13), %rdx
	movq	8(%r13), %r8
	jmp	.L342
	.p2align 4,,10
	.p2align 3
.L392:
	addq	$1, 16(%rax)
	movzbl	128(%rsp), %eax
	movb	%al, 0(%r13)
	movq	120(%rsp), %rbx
	movq	48(%rsp), %r13
	jmp	.L335
	.p2align 4,,10
	.p2align 3
.L393:
	addq	$1, 16(%rax)
	movzbl	96(%rsp), %eax
	movb	%al, 0(%r13)
	movq	88(%rsp), %rbp
	movq	48(%rsp), %r13
	jmp	.L350
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	movq	%rdx, %rbx
	jne	.L419
.L395:
	addq	$1, __gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	je	.L420
.L396:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	leaq	64(%rsp), %r13
	leaq	80(%rsp), %rdi
	movq	%r13, %rcx
	movq	%rdi, 64(%rsp)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	%r13, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	64(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rdi, %rcx
	je	.L397
	movq	80(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L397:
	leaq	16(%r12), %rbp
	testb	%sil, %sil
	je	.L398
	movq	%rbp, (%r12)
	movq	8(%rbx), %r8
	movq	%r12, %rcx
	movq	(%rbx), %rdx
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L394:
	movq	%r12, %rax
	addq	$96, %rsp
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
.L398:
	leaq	32(%rsp), %r14
	movq	%rbx, %rdx
	leaq	48(%rsp), %rsi
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%r14, %rcx
	call	_ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xorl	%r8d, %r8d
	movl	$92, %edx
	movq	%r14, %rcx
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy
	cmpq	$-1, %rax
	je	.L421
.L400:
	movq	32(%rsp), %rax
	movq	%rbp, (%r12)
	cmpq	%rsi, %rax
	je	.L422
	movq	%rax, (%r12)
	movq	48(%rsp), %rax
	addq	$1, 112+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, 16(%r12)
.L411:
	movq	40(%rsp), %rax
	movq	%rax, 8(%r12)
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L422:
	vmovdqu	48(%rsp), %xmm1
	addq	$1, 104+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	vmovdqu	%xmm1, 16(%r12)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L421:
	movq	.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E(%rip), %rdx
	movq	%rbx, %r8
	movq	%r13, %rcx
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, (%rax)
	je	.L423
.L401:
	movq	64(%rsp), %rax
	movq	32(%rsp), %r13
	movq	72(%rsp), %rbx
	cmpq	%rdi, %rax
	je	.L424
	movq	80(%rsp), %rcx
	vmovq	%rbx, %xmm2
	leaq	48(%rsp), %rsi
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rdx
	vpinsrq	$1, %rcx, %xmm2, %xmm0
	cmpq	%rsi, %r13
	je	.L425
	movq	48(%rsp), %r8
	addq	$1, 32(%rdx)
	movq	%rax, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	testq	%r13, %r13
	je	.L407
	movq	%r13, 64(%rsp)
	movq	%r8, 80(%rsp)
.L405:
	movq	$0, 72(%rsp)
	movb	$0, 0(%r13)
	movq	64(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L426
	movq	80(%rsp), %rax
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 96+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L400
	.p2align 4,,10
	.p2align 3
.L419:
	leaq	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$1735959923, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L420:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
	jmp	.L396
	.p2align 4,,10
	.p2align 3
.L425:
	addq	$1, 40(%rdx)
	movq	%rax, 32(%rsp)
	vmovdqu	%xmm0, 40(%rsp)
.L407:
	movq	%rdi, 64(%rsp)
	leaq	80(%rsp), %rdi
	addq	$1, 48(%rdx)
	movq	%rdi, %r13
	jmp	.L405
	.p2align 4,,10
	.p2align 3
.L426:
	addq	$1, 88+__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L400
	.p2align 4,,10
	.p2align 3
.L424:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rax
	addq	$1, (%rax)
	testq	%rbx, %rbx
	je	.L403
	cmpq	$1, %rbx
	je	.L427
	addq	$1, 24(%rax)
	movq	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_topn_values_profiler
	movq	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%rbx, %rdx
	call	__gcov_average_profiler
	movq	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0(%rip), %rcx
	movq	%r13, %rdx
	call	__gcov_ior_profiler
	movq	%rbx, %r8
	movq	%r13, %rcx
	movq	%rdi, %rdx
	call	memcpy
	movq	72(%rsp), %rbx
	movq	32(%rsp), %r13
.L403:
	movq	%rbx, 40(%rsp)
	leaq	48(%rsp), %rsi
	movb	$0, 0(%r13,%rbx)
	movq	64(%rsp), %r13
	jmp	.L405
	.p2align 4,,10
	.p2align 3
.L423:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L401
.L427:
	addq	$1, 16(%rax)
	movzbl	80(%rsp), %eax
	movb	%al, 0(%r13)
	movq	72(%rsp), %rbx
	movq	32(%rsp), %r13
	jmp	.L403
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	je	.L429
	leaq	_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0(%rip), %rdx
	movl	$1989706622, %ecx
	call	__gcov_indirect_call_profiler_v4
.L429:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13TieD2Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD2Ev(%rip)
	jne	.L430
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD2Ev(%rip)
	movq	%rax, (%rdx)
.L430:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%rbx), %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	call	_ZNSt6localeD1Ev
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13TieD2Ev(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN8Polyfish12_GLOBAL__N_13TieD1Ev.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_13TieD1Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.set	_ZN8Polyfish12_GLOBAL__N_13TieD1Ev.lto_priv.0,_ZN8Polyfish12_GLOBAL__N_13TieD2Ev.lto_priv.0
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0
	.def	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0
_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0:
	pushq	%r12
	.seh_pushreg	%r12
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r12
	je	.L432
	leaq	_ZN8Polyfish12_GLOBAL__N_13TieD0Ev.lto_priv.0(%rip), %rdx
	movl	$374917637, %ecx
	call	__gcov_indirect_call_profiler_v4
.L432:
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_13TieD0Ev(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD0Ev(%rip)
	jne	.L433
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD0Ev(%rip)
	movq	%rax, (%rdx)
.L433:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%r12), %rcx
	addq	$16, %rax
	movq	%rax, (%r12)
	call	_ZNSt6localeD1Ev
	movl	$80, %edx
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_13TieD0Ev(%rip)
	call	_ZdlPvy
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_13TieD0Ev(%rip)
	addq	$32, %rsp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	subq	$568, %rsp
	.seh_stackalloc	568
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %r14
	jne	.L453
.L435:
	addq	$1, __gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	je	.L454
.L436:
	movq	(%r14), %rdx
	movq	8(%r14), %r8
	leaq	80(%rsp), %r13
	leaq	96(%rsp), %r12
	movq	%r13, %rcx
	movq	%r12, 80(%rsp)
	addq	%rdx, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0
	movq	%r13, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	80(%rsp), %rcx
	movl	%eax, %ebx
	cmpq	%r12, %rcx
	je	.L437
	movq	96(%rsp), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L437:
	testb	%bl, %bl
	jne	.L455
	leaq	48(%rsp), %rcx
	movq	%r14, %rdx
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rbx
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rax
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	addq	$1, (%rbx)
	cmpq	$0, (%rax)
	je	.L456
.L440:
	leaq	288(%rsp), %r14
	movq	%r14, %rcx
	call	_ZNSt8ios_baseC2Ev
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 8(%rbx)
	xorl	%edx, %edx
	vmovdqu	%ymm0, 520(%rsp)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 504(%rsp)
	addq	$16, %rax
	movq	%rax, 288(%rsp)
	xorl	%eax, %eax
	movw	%ax, 512(%rsp)
	movq	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	8(%rax), %rdi
	movq	16(%rax), %r15
	movq	-24(%rdi), %rax
	movq	%rdi, 80(%rsp)
	movq	%r15, 80(%rsp,%rax)
	movq	$0, 88(%rsp)
	movq	-24(%rdi), %rcx
	addq	%r13, %rcx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 16(%rbx)
	movq	%r12, %rcx
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rsi
	leaq	24(%rsi), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsi), %rax
	movq	%rax, 288(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	addq	$1, 24(%rbx)
	movq	%r12, %rdx
	movq	%r14, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 32(%rbx)
	movq	48(%rsp), %rdx
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rbp
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0(%rip), %rax
	addq	$1, 0(%rbp)
	cmpq	$0, (%rax)
	je	.L457
.L441:
	movl	$14, %r8d
	movq	%r12, %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	testq	%rax, %rax
	je	.L458
	movq	80(%rsp), %rax
	addq	$1, 16(%rbp)
	xorl	%edx, %edx
	movq	-24(%rax), %rcx
	addq	%r13, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 32(%rbp)
.L443:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rax
	addq	$1, 40(%rbx)
	cmpq	%rax, %rcx
	je	.L459
	movq	64(%rsp), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L445:
	leaq	168(%rsp), %rbx
	movq	$-1, %rbp
	movq	%rbx, %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L446
	leaq	32(%rsp), %rcx
	movq	%r13, %rdx
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	call	_ZNSi5tellgEv
	addq	$1, 88+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	32(%rsp), %rbp
.L446:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L447
	movq	.refptr._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%rip), %rdx
	movl	$264073443, %ecx
	call	__gcov_indirect_call_profiler_v4
.L447:
	movq	.refptr.__gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %r13
	movq	.refptr.__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.lto_priv.0(%rip), %rax
	addq	$1, 0(%r13)
	cmpq	$0, (%rax)
	je	.L460
.L448:
	leaq	24(%rsi), %rax
	addq	$64, %rsi
	movq	%rax, 80(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	%rsi, 288(%rsp)
	cmpq	$0, (%rax)
	jne	.L461
.L449:
	movq	.refptr.__gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rsi
	movq	.refptr.__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.lto_priv.0(%rip), %rax
	addq	$1, (%rsi)
	cmpq	$0, (%rax)
	je	.L462
.L450:
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	%r12, %rcx
	addq	$16, %rax
	movq	%rax, 96(%rsp)
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	addq	$1, 8(%rsi)
	movq	%rbx, %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	addq	$1, 16(%rsi)
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	152(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 96(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rdi), %rax
	addq	$1, 24(%rsi)
	movq	%r14, %rcx
	addq	$1, 8(%r13)
	movq	%rdi, 80(%rsp)
	movq	%r15, 80(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 88(%rsp)
	addq	$16, %rax
	movq	%rax, 288(%rsp)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16(%r13)
	addq	$1, 96+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
.L434:
	movq	%rbp, %rax
	addq	$568, %rsp
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
.L455:
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	$-1, %rbp
	jmp	.L434
	.p2align 4,,10
	.p2align 3
.L459:
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L458:
	movq	80(%rsp), %rax
	addq	$1, 8(%rbp)
	movq	-24(%rax), %rcx
	addq	%r13, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	addq	$1, 24(%rbp)
	jmp	.L443
	.p2align 4,,10
	.p2align 3
.L453:
	leaq	_ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movl	$848648661, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L435
	.p2align 4,,10
	.p2align 3
.L454:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip)
	movq	%rax, (%rdx)
	jmp	.L436
	.p2align 4,,10
	.p2align 3
.L462:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L461:
	movq	.refptr._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%rip), %rdx
	movl	$646146352, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L449
	.p2align 4,,10
	.p2align 3
.L460:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L448
	.p2align 4,,10
	.p2align 3
.L457:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	%rcx, (%r8)
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L456:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L440
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.def	_ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
_ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rbx
	cmpq	$0, (%rbx)
	movq	%rcx, %r12
	movq	%rdx, %r13
	jne	.L476
.L464:
	addq	$1, __gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	je	.L477
.L465:
	leaq	32(%rsp), %rcx
	movq	%r13, %rdx
	call	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	64(%rsp), %rcx
	movq	%r12, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	call	_ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	cmpq	$0, (%rbx)
	jne	.L478
.L466:
	movq	.refptr.__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %r12
	movq	.refptr.__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_.lto_priv.0(%rip), %rax
	addq	$1, (%r12)
	cmpq	$0, (%rax)
	je	.L479
.L467:
	movq	72(%rsp), %r8
	movq	64(%rsp), %r13
	xorl	%r14d, %r14d
	cmpq	40(%rsp), %r8
	je	.L480
.L468:
	leaq	80(%rsp), %rax
	cmpq	%rax, %r13
	je	.L470
	movq	80(%rsp), %rax
	movq	%r13, %rcx
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
.L470:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L481
	movq	48(%rsp), %rax
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L481:
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L480:
	movq	32(%rsp), %rdx
	testq	%r8, %r8
	je	.L482
	addq	$1, 16(%r12)
	movq	%r13, %rcx
	movl	$1, %r14d
	call	memcmp
	testl	%eax, %eax
	je	.L468
	addq	$1, 24(%r12)
	xorl	%r14d, %r14d
	jmp	.L468
	.p2align 4,,10
	.p2align 3
.L476:
	leaq	_ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip), %rdx
	movl	$959069803, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L464
	.p2align 4,,10
	.p2align 3
.L477:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(%rip)
	movq	%rax, (%rdx)
	jmp	.L465
	.p2align 4,,10
	.p2align 3
.L478:
	movq	.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_(%rip), %rdx
	movl	$1675963069, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L466
	.p2align 4,,10
	.p2align 3
.L479:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L467
	.p2align 4,,10
	.p2align 3
.L482:
	addq	$1, 8(%r12)
	movl	$1, %r14d
	jmp	.L468
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii " B\0"
.LC9:
	.ascii "KB\0"
.LC11:
	.ascii "MB\0"
.LC13:
	.ascii "GB\0"
.LC15:
	.ascii "TB\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish7Utility12format_bytesB5cxx11Eyi
	.def	_ZN8Polyfish7Utility12format_bytesB5cxx11Eyi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish7Utility12format_bytesB5cxx11Eyi
_ZN8Polyfish7Utility12format_bytesB5cxx11Eyi:
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
	subq	$520, %rsp
	.seh_stackalloc	520
	vmovups	%xmm6, 496(%rsp)
	.seh_savexmm	%xmm6, 496
	.seh_endprologue
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rbx
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	64(%rbx), %rdi
	addq	$16, %rax
	vmovq	%rdi, %xmm6
	vpinsrq	$1, %rax, %xmm6, %xmm6
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, 600(%rsp)
	movq	%rcx, %r12
	movl	%r8d, 608(%rsp)
	jne	.L531
.L484:
	addq	$1, __gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	je	.L532
.L485:
	movq	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip), %r13
	movq	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.lto_priv.0(%rip), %rdx
	addq	$1, 0(%r13)
	cmpq	$0, (%rdx)
	je	.L533
.L486:
	leaq	224(%rsp), %r14
	movq	%r14, %rcx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr.__gcov0._ZNSdC2Ev.lto_priv.0(%rip), %rbp
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 8(%r13)
	leaq	16(%rax), %rdx
	addq	$1, 0(%rbp)
	xorl	%eax, %eax
	movq	%rdx, 224(%rsp)
	movq	.refptr.__gcov7._ZNSdC2Ev.lto_priv.0(%rip), %rdx
	movq	$0, 440(%rsp)
	cmpq	$0, (%rdx)
	movw	%ax, 448(%rsp)
	vmovdqu	%ymm0, 456(%rsp)
	je	.L534
.L487:
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r15
	movq	16(%r15), %rsi
	movq	24(%r15), %rax
	movq	-24(%rsi), %rdx
	movq	%rsi, 96(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 96(%rsp,%rdx)
	movq	$0, 104(%rsp)
	movq	-24(%rsi), %rdx
	leaq	96(%rsp,%rdx), %rcx
	xorl	%edx, %edx
	vzeroupper
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	32(%r15), %rdi
	xorl	%edx, %edx
	movq	40(%r15), %rax
	leaq	112(%rsp), %r8
	addq	$1, 8(%rbp)
	movq	%r8, %rcx
	addq	-24(%rdi), %rcx
	movq	%rdi, 112(%rsp)
	movq	%rax, (%rcx)
	movq	%rax, 56(%rsp)
	movq	%r8, 80(%rsp)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 16(%rbp)
	movq	8(%r15), %rbp
	vpxor	%xmm0, %xmm0, %xmm0
	movq	48(%r15), %rax
	addq	$1, 16(%r13)
	leaq	176(%rsp), %r15
	movq	-24(%rbp), %rdx
	movq	%r15, %rcx
	movq	%rax, 64(%rsp)
	movq	%rax, 96(%rsp,%rdx)
	leaq	24(%rbx), %rdx
	movq	%rdx, 96(%rsp)
	leaq	104(%rbx), %rdx
	vmovdqu	%ymm0, 128(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rdx, 224(%rsp)
	vmovdqu	%xmm6, 112(%rsp)
	vmovdqu	%xmm0, 160(%rsp)
	vzeroupper
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%r14, %rcx
	addq	$1, 24(%r13)
	movl	$24, 184(%rsp)
	leaq	16(%rax), %rdx
	leaq	208(%rsp), %rax
	movq	$0, 200(%rsp)
	movq	%rdx, 120(%rsp)
	leaq	120(%rsp), %rdx
	movq	%rax, 72(%rsp)
	movq	%rax, 192(%rsp)
	movb	$0, 208(%rsp)
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	addq	$1, 32(%r13)
	movq	80(%rsp), %r8
	cmpq	$1023, 600(%rsp)
	jbe	.L535
	movq	112(%rsp), %rax
	vxorps	%xmm6, %xmm6, %xmm6
	movq	-24(%rax), %rcx
	addq	%r8, %rcx
	cmpq	$1048575, 600(%rsp)
	movq	%rcx, %rax
	movq	.refptr.__gcov_indirect_call(%rip), %rcx
	movq	(%rcx), %rdx
	jbe	.L536
	cmpq	$1073741823, 600(%rsp)
	jbe	.L537
	movq	600(%rsp), %rcx
	shrq	$40, %rcx
	je	.L538
	addq	$1, 104+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	testq	%rdx, %rdx
	jne	.L539
.L503:
	movq	.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	addq	$1, (%rdx)
	movq	.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L540
.L504:
	movl	24(%rax), %edx
	addq	$1, 136+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	andl	$-261, %edx
	orl	$4, %edx
	cmpq	$0, 600(%rsp)
	movl	%edx, 24(%rax)
	movslq	608(%rsp), %rdx
	movq	%rdx, 8(%rax)
	js	.L505
	vcvtsi2sdq	600(%rsp), %xmm6, %xmm6
	vmovsd	%xmm6, %xmm6, %xmm1
.L506:
	vmulsd	.LC14(%rip), %xmm1, %xmm1
	movq	%r8, %rcx
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 144+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, %rcx
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L541
.L507:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r13
	movl	$2, %r8d
	leaq	.LC15(%rip), %rdx
	addq	$1, 8(%r13)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip), %rax
	addq	$1, 24(%r13)
	addq	$1, 152+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	cmpq	$0, (%rax)
	jne	.L508
	.p2align 4,,10
	.p2align 3
.L545:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L508
	.p2align 4,,10
	.p2align 3
.L536:
	addq	$1, 32+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	testq	%rdx, %rdx
	jne	.L542
.L492:
	movq	.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	addq	$1, (%rdx)
	movq	.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L543
.L493:
	movl	24(%rax), %edx
	movq	%r8, %rcx
	vcvtsi2sdq	600(%rsp), %xmm6, %xmm1
	addq	$1, 40+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	vmulsd	.LC8(%rip), %xmm1, %xmm1
	andl	$-261, %edx
	orl	$4, %edx
	movl	%edx, 24(%rax)
	movslq	608(%rsp), %rdx
	movq	%rdx, 8(%rax)
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 48+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, %rcx
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L544
.L494:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r13
	movl	$2, %r8d
	leaq	.LC9(%rip), %rdx
	addq	$1, 8(%r13)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24(%r13)
	addq	$1, 56+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
.L490:
	movq	.refptr.__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L545
.L508:
	leaq	16(%r12), %rax
	movb	$0, 16(%r12)
	movq	.refptr.__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv.lto_priv.0(%rip), %r13
	movq	%rax, (%r12)
	movq	160(%rsp), %rax
	movq	$0, 8(%r12)
	testq	%rax, %rax
	je	.L509
	movq	144(%rsp), %rdx
	addq	$1, 0(%r13)
	testq	%rdx, %rdx
	je	.L510
	cmpq	%rdx, %rax
	ja	.L510
	addq	$1, 16(%r13)
	movq	%rdx, %rax
.L510:
	movq	152(%rsp), %r9
	movq	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %rdx
	subq	%r9, %rax
	cmpq	$0, (%rdx)
	je	.L546
.L511:
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %r10
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r12, %rcx
	addq	$1, 8(%r10)
	movq	%rax, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	movq	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy.lto_priv.0(%rip), %r10
	addq	$1, 24(%r13)
	addq	$1, 16(%r10)
.L512:
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	addq	$1, 160+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	cmpq	$0, (%rax)
	je	.L513
	movq	.refptr._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$1483205735, %ecx
	call	__gcov_indirect_call_profiler_v4
.L513:
	movq	.refptr.__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %r13
	movq	.refptr.__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rax
	addq	$1, 0(%r13)
	cmpq	$0, (%rax)
	je	.L547
.L514:
	leaq	24(%rbx), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rbx), %rax
	addq	$64, %rbx
	movq	%rax, 224(%rsp)
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	%rbx, 112(%rsp)
	cmpq	$0, (%rax)
	je	.L515
	movq	.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(%rip), %rdx
	movl	$130384771, %ecx
	call	__gcov_indirect_call_profiler_v4
.L515:
	movq	.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L548
.L516:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	192(%rsp), %rcx
	movq	.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0(%rip), %rbx
	addq	$16, %rax
	movq	%rax, 120(%rsp)
	cmpq	72(%rsp), %rcx
	je	.L549
	addq	$1, (%rbx)
	movq	208(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	addq	$1, 16(%rbx)
.L518:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%r15, %rcx
	addq	$16, %rax
	movq	%rax, 120(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rbp), %rax
	addq	$1, 24(%rbx)
	movq	%r14, %rcx
	movq	64(%rsp), %rbx
	addq	$1, 8(%r13)
	movq	%rbx, 96(%rsp,%rax)
	movq	-24(%rdi), %rax
	movq	%rdi, 112(%rsp)
	movq	56(%rsp), %rdi
	movq	%rdi, 112(%rsp,%rax)
	movq	-24(%rsi), %rax
	movq	%rsi, 96(%rsp)
	movq	48(%rsp), %rsi
	movq	%rsi, 96(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 104(%rsp)
	addq	$16, %rax
	movq	%rax, 224(%rsp)
	call	_ZNSt8ios_baseD2Ev
	addq	$1, 16(%r13)
	movq	%r12, %rax
	vmovups	496(%rsp), %xmm6
	addq	$1, 168+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	addq	$520, %rsp
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
.L549:
	addq	$1, 8(%rbx)
	jmp	.L518
	.p2align 4,,10
	.p2align 3
.L535:
	movq	600(%rsp), %rdx
	movq	%r8, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	call	_ZNSo9_M_insertIyEERSoT_
	addq	$1, 16+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, %rcx
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L550
.L489:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r13
	movl	$2, %r8d
	leaq	.LC7(%rip), %rdx
	addq	$1, 8(%r13)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24(%r13)
	addq	$1, 24+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	jmp	.L490
	.p2align 4,,10
	.p2align 3
.L538:
	addq	$1, 96+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	testq	%rdx, %rdx
	jne	.L551
.L500:
	movq	.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	addq	$1, (%rdx)
	movq	.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L552
.L501:
	movl	24(%rax), %edx
	movq	%r8, %rcx
	vcvtsi2sdq	600(%rsp), %xmm6, %xmm1
	addq	$1, 112+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	vmulsd	.LC12(%rip), %xmm1, %xmm1
	andl	$-261, %edx
	orl	$4, %edx
	movl	%edx, 24(%rax)
	movslq	608(%rsp), %rdx
	movq	%rdx, 8(%rax)
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 120+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, %rcx
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L553
.L502:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r13
	movl	$2, %r8d
	leaq	.LC13(%rip), %rdx
	addq	$1, 8(%r13)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24(%r13)
	addq	$1, 128+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	jmp	.L490
	.p2align 4,,10
	.p2align 3
.L532:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, (%rdx)
	jmp	.L485
	.p2align 4,,10
	.p2align 3
.L533:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L486
	.p2align 4,,10
	.p2align 3
.L534:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L487
	.p2align 4,,10
	.p2align 3
.L531:
	leaq	_ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip), %rdx
	movl	$996377213, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L484
	.p2align 4,,10
	.p2align 3
.L548:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L516
	.p2align 4,,10
	.p2align 3
.L547:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%rcx)
	jmp	.L514
	.p2align 4,,10
	.p2align 3
.L546:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r8)
	jmp	.L511
	.p2align 4,,10
	.p2align 3
.L509:
	addq	$1, 8(%r13)
	leaq	192(%rsp), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	addq	$1, 32(%r13)
	jmp	.L512
	.p2align 4,,10
	.p2align 3
.L537:
	addq	$1, 64+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	testq	%rdx, %rdx
	jne	.L554
.L496:
	movq	.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	addq	$1, (%rdx)
	movq	.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0(%rip), %rdx
	cmpq	$0, (%rdx)
	je	.L555
.L497:
	movl	24(%rax), %edx
	movq	%r8, %rcx
	vcvtsi2sdq	600(%rsp), %xmm6, %xmm1
	addq	$1, 72+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	vmulsd	.LC10(%rip), %xmm1, %xmm1
	andl	$-261, %edx
	orl	$4, %edx
	movl	%edx, 24(%rax)
	movslq	608(%rsp), %rdx
	movq	%rdx, 8(%rax)
	call	_ZNSo9_M_insertIdEERSoT_
	addq	$1, 80+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	movq	%rax, %rcx
	movq	.refptr.__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %rax
	cmpq	$0, (%rax)
	je	.L556
.L498:
	movq	.refptr.__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.lto_priv.0(%rip), %r13
	movl	$2, %r8d
	leaq	.LC11(%rip), %rdx
	addq	$1, 8(%r13)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, 24(%r13)
	addq	$1, 88+__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi(%rip)
	jmp	.L490
	.p2align 4,,10
	.p2align 3
.L550:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%r8)
	jmp	.L489
	.p2align 4,,10
	.p2align 3
.L505:
	movq	600(%rsp), %rax
	movq	600(%rsp), %r13
	shrq	%rax
	andl	$1, %r13d
	orq	%r13, %rax
	vcvtsi2sdq	%rax, %xmm6, %xmm6
	vaddsd	%xmm6, %xmm6, %xmm1
	jmp	.L506
	.p2align 4,,10
	.p2align 3
.L544:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%r8)
	jmp	.L494
	.p2align 4,,10
	.p2align 3
.L542:
	movq	.refptr._ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	movq	%r8, 88(%rsp)
	movq	%rax, 80(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	88(%rsp), %r8
	movq	80(%rsp), %rax
	jmp	.L492
	.p2align 4,,10
	.p2align 3
.L543:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r9
	movq	(%r9), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r9)
	jmp	.L493
	.p2align 4,,10
	.p2align 3
.L553:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%r8)
	jmp	.L502
	.p2align 4,,10
	.p2align 3
.L552:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r9
	movq	(%r9), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r9)
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L551:
	movq	.refptr._ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	movq	%r8, 88(%rsp)
	movq	%rax, 80(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	88(%rsp), %r8
	movq	80(%rsp), %rax
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L541:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%r8)
	jmp	.L507
	.p2align 4,,10
	.p2align 3
.L540:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r9
	movq	(%r9), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r9)
	jmp	.L504
	.p2align 4,,10
	.p2align 3
.L539:
	movq	.refptr._ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	movq	%r8, 88(%rsp)
	movq	%rax, 80(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	88(%rsp), %r8
	movq	80(%rsp), %rax
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L556:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	%rdx, (%r8)
	jmp	.L498
	.p2align 4,,10
	.p2align 3
.L555:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r9
	movq	(%r9), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movq	%rcx, (%r9)
	jmp	.L497
	.p2align 4,,10
	.p2align 3
.L554:
	movq	.refptr._ZSt5fixedRSt8ios_base(%rip), %rdx
	movl	$1948616477, %ecx
	movq	%r8, 88(%rsp)
	movq	%rax, 80(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	88(%rsp), %r8
	movq	80(%rsp), %rax
	jmp	.L496
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rdx, %rbx
	je	.L558
	leaq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip), %rdx
	movl	$878463322, %ecx
	call	__gcov_indirect_call_profiler_v4
.L558:
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	jne	.L559
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
.L559:
	movq	%rbx, %rax
	shrq	$61, %rax
	jne	.L562
	leaq	0(,%rbx,4), %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L562:
	shrq	$62, %rbx
	je	.L561
	addq	$1, 8+__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	call	_ZSt28__throw_bad_array_new_lengthv
	.p2align 4,,10
	.p2align 3
.L561:
	addq	$1, 16+__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	call	_ZSt17__throw_bad_allocv
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc
_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc:
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
	je	.L564
	leaq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1988439238, %ecx
	call	__gcov_indirect_call_profiler_v4
.L564:
	cmpq	$0, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	jne	.L565
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
.L565:
	movabsq	$2305843009213693951, %rdx
	movq	8(%rsi), %rax
	subq	(%rsi), %rax
	sarq	$2, %rax
	subq	%rax, %rdx
	cmpq	%rbx, %rdx
	jb	.L573
	cmpq	%rbx, %rax
	jb	.L574
	movq	%rax, %rbx
.L567:
	addq	%rbx, %rax
	jc	.L569
	movabsq	$2305843009213693951, %rdx
	addq	$1, 24+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
.L563:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L574:
	addq	$1, 8+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	jmp	.L567
.L569:
	addq	$1, 16+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movabsq	$2305843009213693951, %rax
	jmp	.L563
.L573:
	movq	%r12, %rcx
	addq	$1, __gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "vector::_M_realloc_insert\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%r8, %rbp
	testq	%rax, %rax
	jne	.L599
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	je	.L592
.L578:
	cmpq	$0, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	je	.L600
.L579:
	movq	8(%rbx), %rdi
	movq	(%rbx), %r14
	movabsq	$2305843009213693951, %rdx
	movq	%rdi, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L601
	movq	%r13, %r15
	subq	%r14, %r15
	testq	%rax, %rax
	je	.L602
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L583
	addq	$1, 16+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775804, %r12
.L584:
	addq	$1, 8+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	cmpq	$0, (%rsi)
	jne	.L603
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	je	.L604
.L586:
	movq	%r12, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	movq	%rax, %rsi
	addq	%rax, %r12
	movl	0(%rbp), %eax
	movl	%eax, (%rsi,%r15)
	testq	%r15, %r15
	jle	.L591
	movq	%r15, %rdx
	leaq	__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	addq	$1, 24+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	__gcov_topn_values_profiler
	movq	%r15, %rdx
	leaq	__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_average_profiler
	movq	%rsi, %rdx
	leaq	__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r15, %r8
	movq	%r14, %rdx
	movq	%rsi, %rcx
	call	memmove
.L591:
	subq	%r13, %rdi
	leaq	4(%rsi,%r15), %rbp
	testq	%rdi, %rdi
	jle	.L587
	movq	%rdi, %rdx
	leaq	24+__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	addq	$1, 32+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	__gcov_topn_values_profiler
	movq	%rdi, %rdx
	leaq	16+__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_average_profiler
	movq	%rbp, %rdx
	leaq	8+__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rdi, %r8
	movq	%r13, %rdx
	movq	%rbp, %rcx
	call	memcpy
.L587:
	addq	%rdi, %rbp
	vmovq	%rsi, %xmm0
	movq	16(%rbx), %rdx
	vpinsrq	$1, %rbp, %xmm0, %xmm6
	testq	%r14, %r14
	je	.L605
	subq	%r14, %rdx
	movq	%r14, %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 56+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
.L589:
	vmovdqu	%xmm6, (%rbx)
	vmovups	32(%rsp), %xmm6
	movq	%r12, 16(%rbx)
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
.L583:
	addq	$1, 24+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
.L582:
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %r12
	salq	$2, %r12
	jmp	.L584
	.p2align 4,,10
	.p2align 3
.L605:
	addq	$1, 48+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L602:
	addq	$1, 8+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	jmp	.L582
	.p2align 4,,10
	.p2align 3
.L604:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	jmp	.L586
	.p2align 4,,10
	.p2align 3
.L603:
	leaq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip), %rdx
	movl	$878463322, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	jne	.L586
	jmp	.L604
	.p2align 4,,10
	.p2align 3
.L600:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L579
	.p2align 4,,10
	.p2align 3
.L599:
	leaq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rdx
	movl	$1093845493, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	je	.L592
.L577:
	testq	%rax, %rax
	je	.L578
	leaq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1988439238, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L592:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L577
.L601:
	leaq	.LC16(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEE9push_backERKi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE9push_backERKi
_ZNSt6vectorIiSaIiEE9push_backERKi:
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
	je	.L607
	leaq	_ZNSt6vectorIiSaIiEE9push_backERKi(%rip), %rdx
	movl	$497020333, %ecx
	call	__gcov_indirect_call_profiler_v4
.L607:
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	jne	.L608
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	movq	%rax, (%rdx)
.L608:
	movq	8(%r12), %rdx
	cmpq	16(%r12), %rdx
	je	.L609
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	movl	(%rbx), %eax
	addq	$4, %rdx
	movl	%eax, -4(%rdx)
	movq	%rdx, 8(%r12)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L609:
	movq	%rbx, %r8
	movq	%r12, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	addq	$1, 16+__gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	movq	(%rsi), %rax
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%r8, %rbp
	testq	%rax, %rax
	jne	.L636
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	je	.L629
.L615:
	cmpq	$0, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	je	.L637
.L616:
	movq	8(%rbx), %rdi
	movq	(%rbx), %r14
	movabsq	$2305843009213693951, %rdx
	movq	%rdi, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L638
	movq	%r13, %r15
	subq	%r14, %r15
	testq	%rax, %rax
	je	.L639
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %rax
	jbe	.L620
	addq	$1, 16+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movabsq	$9223372036854775804, %r12
.L621:
	addq	$1, 8+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	cmpq	$0, (%rsi)
	jne	.L640
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	je	.L641
.L623:
	movq	%r12, %rcx
	addq	$1, __gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	call	_Znwy
	addq	$1, 24+__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	movq	%rax, %rsi
	addq	%rax, %r12
	movl	0(%rbp), %eax
	movl	%eax, (%rsi,%r15)
	testq	%r15, %r15
	jle	.L628
	movq	%r15, %rdx
	leaq	__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	addq	$1, 24+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	__gcov_topn_values_profiler
	movq	%r15, %rdx
	leaq	__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_average_profiler
	movq	%rsi, %rdx
	leaq	__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%r15, %r8
	movq	%r14, %rdx
	movq	%rsi, %rcx
	call	memmove
.L628:
	subq	%r13, %rdi
	leaq	4(%rsi,%r15), %rbp
	testq	%rdi, %rdi
	jle	.L624
	movq	%rdi, %rdx
	leaq	24+__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	addq	$1, 32+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	__gcov_topn_values_profiler
	movq	%rdi, %rdx
	leaq	16+__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_average_profiler
	movq	%rbp, %rdx
	leaq	8+__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rcx
	call	__gcov_ior_profiler
	movq	%rdi, %r8
	movq	%r13, %rdx
	movq	%rbp, %rcx
	call	memcpy
.L624:
	addq	%rdi, %rbp
	vmovq	%rsi, %xmm0
	movq	16(%rbx), %rdx
	vpinsrq	$1, %rbp, %xmm0, %xmm6
	testq	%r14, %r14
	je	.L642
	subq	%r14, %rdx
	movq	%r14, %rcx
	addq	$1, 40+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	call	_ZdlPvy
	addq	$1, 56+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
.L626:
	vmovdqu	%xmm6, (%rbx)
	vmovups	32(%rsp), %xmm6
	movq	%r12, 16(%rbx)
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
.L620:
	addq	$1, 24+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
.L619:
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	movq	%rax, %r12
	salq	$2, %r12
	jmp	.L621
	.p2align 4,,10
	.p2align 3
.L642:
	addq	$1, 48+__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	jmp	.L626
	.p2align 4,,10
	.p2align 3
.L639:
	addq	$1, 8+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movl	$1, %edx
	addq	$1, 24+__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	jmp	.L619
	.p2align 4,,10
	.p2align 3
.L641:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	movq	%rax, (%rdx)
	jmp	.L623
	.p2align 4,,10
	.p2align 3
.L640:
	leaq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip), %rdx
	movl	$878463322, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv(%rip)
	jne	.L623
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L637:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	movq	%rax, (%rdx)
	jmp	.L616
	.p2align 4,,10
	.p2align 3
.L636:
	leaq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip), %rdx
	movl	$2092112126, %ecx
	call	__gcov_indirect_call_profiler_v4
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	movq	(%rsi), %rax
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	je	.L629
.L614:
	testq	%rax, %rax
	je	.L615
	leaq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip), %rdx
	movl	$1988439238, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L629:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%rip)
	movq	%rdx, (%rcx)
	jmp	.L614
.L638:
	leaq	.LC16(%rip), %rcx
	addq	$1, __gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc(%rip)
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_:
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
	je	.L644
	leaq	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip), %rdx
	movl	$952981385, %ecx
	call	__gcov_indirect_call_profiler_v4
.L644:
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip)
	jne	.L645
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip)
	movq	%rax, (%rdx)
.L645:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.L646
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip)
	movl	(%rsi), %edx
	movl	%edx, (%rax)
	leaq	4(%rax), %rdx
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L646:
	movq	%rax, %rdx
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 8+__gcov0._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip)
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	addq	$1, 16+__gcov0._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(%rip)
	movq	8(%rbx), %rax
	subq	$4, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC17:
	.ascii "Kernel32.dll\0"
	.align 8
.LC18:
	.ascii "GetLogicalProcessorInformationEx\0"
	.text
	.p2align 4
	.def	_ZN8Polyfish12WinProcGroup9best_nodeEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12WinProcGroup9best_nodeEy
_ZN8Polyfish12WinProcGroup9best_nodeEy:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %r15
	cmpq	$0, (%r15)
	movq	%rcx, 192(%rsp)
	jne	.L701
.L649:
	addq	$1, __gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	je	.L702
.L650:
	leaq	.LC17(%rip), %rcx
	movl	$0, 72(%rsp)
	call	*__imp_GetModuleHandleA(%rip)
	addq	$1, 8+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	*__imp_GetProcAddress(%rip)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L703
	leaq	72(%rsp), %rdi
	movq	%rsi, (%r15)
	xorl	%edx, %edx
	movl	$65535, %ecx
	leaq	__gcov4._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rax
	addq	$1, 24+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movq	%rdi, %r8
	movq	%rax, 8(%r15)
	call	*%rsi
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L704
	movl	72(%rsp), %ecx
	addq	$1, 40+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	call	malloc
	movq	%rdi, %r8
	movq	%rsi, (%r15)
	movl	$65535, %ecx
	movq	%rax, %r12
	leaq	24+__gcov4._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rax
	movq	%rax, 8(%r15)
	movq	%r12, %rdx
	call	*%rsi
	movl	%eax, %r8d
	testb	%al, %al
	je	.L654
	movq	88+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rax
	movl	72(%rsp), %r10d
	addq	$1, %rax
	movq	%rax, 56(%rsp)
	testl	%r10d, %r10d
	je	.L705
	movq	72+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rax
	movb	$0, 40(%rsp)
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	movb	$0, 47(%rsp)
	movq	%r12, %rdx
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	movq	%rax, 48(%rsp)
	movq	64+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %r9
	xorl	%r13d, %r13d
	movq	80+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rdi
	movq	56+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %r11
	jmp	.L661
	.p2align 4,,10
	.p2align 3
.L657:
	addq	$1, %r9
	movl	%r8d, %ebx
	testl	%eax, %eax
	jne	.L658
	addl	$1, %r14d
	cmpb	$1, 8(%rdx)
	je	.L706
	movb	%r8b, 40(%rsp)
	addq	$1, %rdi
	movl	$1, %eax
.L660:
	addl	%eax, %r13d
	movl	%r8d, %ebx
.L658:
	movl	4(%rdx), %eax
	addl	4(%rdx), %ecx
	addq	%rax, %rdx
	cmpl	%ecx, %r10d
	jbe	.L707
.L661:
	movl	(%rdx), %eax
	cmpl	$1, %eax
	jne	.L657
	movl	4(%rdx), %eax
	addl	4(%rdx), %ecx
	addq	$1, %r11
	addl	$1, %esi
	movl	%r8d, %ebp
	addq	%rax, %rdx
	cmpl	%ecx, %r10d
	ja	.L661
.L707:
	cmpb	$0, 40(%rsp)
	je	.L662
	movq	%rdi, 80+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
.L662:
	cmpb	$0, 47(%rsp)
	je	.L663
	movq	48(%rsp), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
.L663:
	testb	%bl, %bl
	je	.L664
	movq	%r9, 64+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
.L664:
	testb	%bpl, %bpl
	je	.L665
	movq	%r11, 56+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
.L665:
	movq	56(%rsp), %rax
	movq	%r12, %rcx
	subl	%r14d, %r13d
	movq	%rax, 88+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	call	free
	vpxor	%xmm0, %xmm0, %xmm0
	movl	%r13d, 40(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 76(%rsp)
	vmovdqu	%xmm0, 80(%rsp)
	testl	%esi, %esi
	je	.L666
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r12
	movslq	%esi, %rbp
	leaq	__gcov3._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L667:
	xorl	%ebx, %ebx
	leaq	76(%rsp), %r13
	jmp	.L673
	.p2align 4,,10
	.p2align 3
.L668:
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	je	.L708
.L669:
	movq	88(%rsp), %rdx
	cmpq	96(%rsp), %rdx
	je	.L670
.L710:
	movl	76(%rsp), %eax
	addq	$4, %rdx
	addq	$1, __gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	movl	%eax, -4(%rdx)
	movq	%rdx, 88(%rsp)
.L671:
	addq	$1, 96+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	addl	$1, %ebx
.L673:
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	__gcov_topn_values_profiler
	movl	%r14d, %eax
	cltd
	idivl	%esi
	cmpl	%ebx, %eax
	jle	.L709
	cmpq	$0, (%r15)
	je	.L668
	leaq	_ZNSt6vectorIiSaIiEE9push_backERKi(%rip), %rdx
	movl	$497020333, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	jne	.L669
	.p2align 4,,10
	.p2align 3
.L708:
	movq	(%r12), %rax
	movq	88(%rsp), %rdx
	addq	$1, %rax
	movq	%rax, __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	movq	%rax, (%r12)
	cmpq	96(%rsp), %rdx
	jne	.L710
	.p2align 4,,10
	.p2align 3
.L670:
	leaq	80(%rsp), %rcx
	movq	%r13, %r8
	addq	$1, 8+__gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	addq	$1, 16+__gcov0._ZNSt6vectorIiSaIiEE9push_backERKi(%rip)
	jmp	.L671
	.p2align 4,,10
	.p2align 3
.L706:
	addq	$1, 48(%rsp)
	movl	$2, %eax
	movb	%r8b, 47(%rsp)
	jmp	.L660
	.p2align 4,,10
	.p2align 3
.L709:
	movl	76(%rsp), %eax
	addq	$1, 104+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	addl	$1, %eax
	movl	%eax, 76(%rsp)
	cmpl	%esi, %eax
	jl	.L667
.L666:
	movl	40(%rsp), %eax
	addq	$1, 112+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	testl	%eax, %eax
	jle	.L678
	movl	40(%rsp), %r14d
	movslq	%esi, %r13
	xorl	%ebx, %ebx
	leaq	76(%rsp), %r12
	leaq	80(%rsp), %rbp
	leaq	24+__gcov3._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L677:
	movq	%r13, %rdx
	movq	%rdi, %rcx
	call	__gcov_topn_values_profiler
	movl	%ebx, %eax
	movq	%rbp, %rcx
	addl	$1, %ebx
	cltd
	idivl	%esi
	movl	%edx, 76(%rsp)
	movq	%r12, %rdx
	call	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	addq	$1, 120+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	cmpl	%r14d, %ebx
	jne	.L677
.L678:
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movl	$-1, %r12d
	subq	%rcx, %rax
	sarq	$2, %rax
	cmpq	%rax, 192(%rsp)
	jnb	.L676
	movq	192(%rsp), %rax
	addq	$1, 128+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movl	(%rcx,%rax,4), %r12d
.L676:
	movq	96(%rsp), %rdx
	testq	%rcx, %rcx
	je	.L711
	subq	%rcx, %rdx
	addq	$1, 136+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	call	_ZdlPvy
	addq	$1, 152+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
.L648:
	movl	%r12d, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L711:
	addq	$1, 144+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	jmp	.L648
.L702:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movq	%rax, (%rdx)
	jmp	.L650
.L701:
	leaq	_ZN8Polyfish12WinProcGroup9best_nodeEy(%rip), %rdx
	movl	$305929991, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L649
.L705:
	movq	%r12, %rcx
	movq	%rax, 88+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	call	free
	vpxor	%xmm0, %xmm0, %xmm0
	addq	$1, 112+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movq	$0, 96(%rsp)
	vmovdqu	%xmm0, 80(%rsp)
	jmp	.L678
.L704:
	addq	$1, 32+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movl	$-1, %r12d
	jmp	.L648
.L654:
	movq	%r12, %rcx
	movl	$-1, %r12d
	call	free
	addq	$1, 48+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	jmp	.L648
.L703:
	addq	$1, 16+__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy(%rip)
	movl	$-1, %r12d
	jmp	.L648
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "GetNumaNodeProcessorMaskEx\0"
.LC20:
	.ascii "SetThreadGroupAffinity\0"
.LC21:
	.ascii "GetNumaNodeProcessorMask2\0"
.LC22:
	.ascii "GetMaximumProcessorGroupCount\0"
	.text
	.p2align 4
	.globl	_ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.def	_ZN8Polyfish12WinProcGroup14bindThisThreadEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12WinProcGroup14bindThisThreadEy
_ZN8Polyfish12WinProcGroup14bindThisThreadEy:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rsi
	cmpq	$0, (%rsi)
	movq	%rcx, %r13
	je	.L713
	leaq	_ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rdx
	movl	$792109005, %ecx
	call	__gcov_indirect_call_profiler_v4
.L713:
	addq	$1, __gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	jne	.L714
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rdi
	leaq	1(%rdi), %rcx
	movq	%rcx, __gcov7._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%rcx, (%rax)
.L714:
	movq	%r13, %rcx
	call	_ZN8Polyfish12WinProcGroup9best_nodeEy
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	.L732
	addq	$1, 16+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	leaq	.LC17(%rip), %rcx
	call	*__imp_GetModuleHandleA(%rip)
	movq	__imp_GetProcAddress(%rip), %r15
	addq	$1, 24+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	leaq	.LC19(%rip), %rdx
	movq	%rax, %r12
	movq	%rax, %rcx
	call	*%r15
	addq	$1, 32+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	leaq	.LC20(%rip), %rdx
	movq	%r12, %rcx
	movq	%rax, %rdi
	call	*%r15
	addq	$1, 40+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	leaq	.LC21(%rip), %rdx
	movq	%r12, %rcx
	movq	%rax, %r14
	call	*%r15
	addq	$1, 48+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	leaq	.LC22(%rip), %rdx
	movq	%r12, %rcx
	movq	%rax, %rbp
	call	*%r15
	testq	%rdi, %rdi
	je	.L723
	testq	%r14, %r14
	je	.L723
	movzwl	%bx, %r15d
	testq	%rbp, %rbp
	je	.L724
	testq	%rax, %rax
	je	.L724
	leaq	48+__gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rbx
	addq	$1, 72+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%rbx, 8(%rsi)
	movq	%rax, (%rsi)
	call	*%rax
	addq	$1, 112+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movzwl	%ax, %ecx
	movq	%rcx, %rdi
	salq	$4, %rcx
	call	malloc
	movq	%rbp, (%rsi)
	leaq	32(%rsp), %r9
	movl	%r15d, %ecx
	movq	%rax, %r12
	leaq	24(%rbx), %rax
	movzwl	%di, %r8d
	movq	%rax, 8(%rsi)
	movq	%r12, %rdx
	call	*%rbp
	testb	%al, %al
	jne	.L733
.L722:
	movq	%r12, %rcx
	call	free
	addq	$1, 144+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
.L731:
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
.L723:
	addq	$1, 56+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	jmp	.L731
	.p2align 4,,10
	.p2align 3
.L732:
	addq	$1, 8+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	jmp	.L731
	.p2align 4,,10
	.p2align 3
.L724:
	leaq	__gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rax
	leaq	32(%rsp), %r12
	movq	%rdi, (%rsi)
	movl	%r15d, %ecx
	addq	$1, 64+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%r12, %rdx
	movq	%rax, 8(%rsi)
	call	*%rdi
	addq	$1, 80+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	testb	%al, %al
	je	.L731
	addq	$1, 88+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	call	*__imp_GetCurrentThread(%rip)
	movq	%r14, (%rsi)
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	%rax, %rcx
	leaq	24+__gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rax
	addq	$1, 96+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%rax, 8(%rsi)
	call	*%r14
	addq	$1, 104+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	jmp	.L731
	.p2align 4,,10
	.p2align 3
.L733:
	movzwl	32(%rsp), %edi
	leaq	__gcov3._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rcx
	addq	$1, 120+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%rdi, %rdx
	call	__gcov_topn_values_profiler
	movq	%rdi, %rdx
	leaq	__gcov2._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rcx
	call	__gcov_pow2_profiler
	movq	%r13, %rax
	xorl	%edx, %edx
	movl	$2, %r9d
	divq	%rdi
	xorl	%r8d, %r8d
	leaq	__gcov1._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rcx
	movq	%rdx, %rbx
	movq	%rax, %rdx
	call	__gcov_interval_profiler
	salq	$4, %rbx
	call	*__imp_GetCurrentThread(%rip)
	leaq	(%r12,%rbx), %r13
	movq	%r14, (%rsi)
	xorl	%r8d, %r8d
	movq	%rax, %rcx
	leaq	96+__gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip), %rax
	addq	$1, 128+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	movq	%r13, %rdx
	movq	%rax, 8(%rsi)
	call	*%r14
	addq	$1, 136+__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy(%rip)
	jmp	.L722
	.seh_endproc
	.p2align 4
	.globl	__tcf_4.lto_priv.3
	.def	__tcf_4.lto_priv.3;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_4.lto_priv.3
__tcf_4.lto_priv.3:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L735
	leaq	__tcf_4.lto_priv.3(%rip), %rdx
	movl	$295924421, %ecx
	call	__gcov_indirect_call_profiler_v4
.L735:
	addq	$1, __gcov0.__tcf_4(%rip)
	cmpq	$0, __gcov7.__tcf_4(%rip)
	jne	.L736
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_4(%rip)
	movq	%rax, (%rdx)
.L736:
	leaq	_ZStL8__ioinit.lto_priv.5(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_4(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	__tcf_1.lto_priv.19
	.def	__tcf_1.lto_priv.19;	.scl	2;	.type	32;	.endef
	.seh_proc	__tcf_1.lto_priv.19
__tcf_1.lto_priv.19:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	je	.L738
	leaq	__tcf_1.lto_priv.19(%rip), %rdx
	movl	$125145660, %ecx
	call	__gcov_indirect_call_profiler_v4
.L738:
	addq	$1, __gcov0.__tcf_1(%rip)
	cmpq	$0, __gcov7.__tcf_1(%rip)
	jne	.L739
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7.__tcf_1(%rip)
	movq	%rax, (%rdx)
.L739:
	leaq	_ZStL8__ioinit.lto_priv.6(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	addq	$1, 8+__gcov0.__tcf_1(%rip)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB23:
	.text
.LHOTB23:
	.p2align 4
	.def	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, 192(%rsp)
	movq	%rdx, %r12
	jne	.L993
.L741:
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	je	.L994
.L742:
	movq	192(%rsp), %rax
	movl	868(%rax), %eax
	testl	%eax, %eax
	jne	.L743
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L995
.L744:
	movq	192(%rsp), %rdi
	movq	192(%rsp), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	304(%rdi), %rsi
	movq	320(%rax), %rax
	movq	256(%rdi), %r15
	movq	%rax, 48(%rsp)
	andq	%rsi, %rax
	rep bsfq	%rax, %rax
	movq	%rsi, 80(%rsp)
	movq	%r15, %rsi
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, 88(%rsp)
	notq	%rsi
	je	.L996
.L745:
	movq	192(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	80(%rsp), %r8
	andq	264(%rax), %rdx
	movabsq	$72057594037927680, %rax
	salq	$8, %rdx
	andq	%rsi, %rdx
	andq	%rax, %rdx
	movq	192(%rsp), %rax
	andq	328(%rax), %r8
	movq	856(%rax), %rax
	rep bsfq	%r8, %r8
	movl	%r8d, %ecx
	movq	72(%rax), %rdi
	movq	%rax, 40(%rsp)
	movslq	%r8d, %r8
	movabsq	$72340172838076673, %rax
	andl	$7, %ecx
	salq	%cl, %rax
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rcx
	notq	%rax
	andq	%rdi, %rax
	movq	512(%rcx,%r8,8), %rcx
	movq	%rax, %rbx
	salq	$16, %rax
	movq	%rax, %r10
	movq	%rdx, %rax
	salq	$8, %rbx
	orq	%rcx, %r10
	salq	$8, %rax
	orq	%rcx, %rbx
	andq	%rsi, %r10
	andq	%rax, %r10
	andl	$4278190080, %r10d
	andq	%rdx, %rbx
	je	.L746
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L747:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L747
	popcntq	%rbx, %rbx
	addq	%rbx, %r11
	leaq	(%r12,%rbx,8), %r12
	movq	%r11, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L746:
	testq	%r10, %r10
	je	.L748
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L749:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L749
	popcntq	%r10, %r10
	addq	%r10, %r11
	leaq	(%r12,%r10,8), %r12
	movq	%r11, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L748:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L997
.L750:
	movq	192(%rsp), %rbx
	movq	48(%rsp), %rax
	andq	272(%rbx), %rax
	movq	%rax, 56(%rsp)
	je	.L998
	movq	%rax, %r11
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	xorl	%r14d, %r14d
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r15, 72(%rsp)
	movq	%rax, 64(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	movq	%rax, 32(%rsp)
	movq	%rax, %r15
	.p2align 4,,10
	.p2align 3
.L755:
	xorl	%r9d, %r9d
	leaq	-1(%r11), %rax
	movq	%rdi, %rcx
	rep bsfq	%r11, %r9
	andq	%rax, %r11
	movslq	%r9d, %rax
	movq	1024(%rbx,%rax,8), %r10
	andq	%rsi, %r10
	andq	(%r15,%rax,8), %rcx
	jne	.L752
	movq	40(%rsp), %rax
	addq	$1, %r13
	movl	$1, %r14d
	andq	112(%rax), %r10
.L752:
	testq	%r10, %r10
	je	.L753
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L754:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L754
	popcntq	%r10, %r10
	movl	$1, %edx
	leaq	(%r12,%r10,8), %r12
	addq	%r10, %rbp
.L753:
	testq	%r11, %r11
	jne	.L755
	xorl	%eax, %eax
	popcntq	56(%rsp), %rax
	addq	64(%rsp), %rax
	movq	72(%rsp), %r15
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%r14b, %r14b
	je	.L756
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L756:
	testb	%dl, %dl
	je	.L751
	movq	%rbp, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L751:
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L999
.L758:
	movq	192(%rsp), %rax
	movq	48(%rsp), %r14
	andq	280(%rax), %r14
	je	.L759
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r14, 64(%rsp)
	xorl	%ebp, %ebp
	movq	%r14, %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	xorl	%r8d, %r8d
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r13
	.p2align 4,,10
	.p2align 3
.L763:
	xorl	%r9d, %r9d
	leaq	-1(%r10), %rax
	rep bsfq	%r10, %r9
	andq	%rax, %r10
	movslq	%r9d, %rdx
	movq	%rdx, %r14
	salq	$5, %r14
	addq	%r13, %r14
	movq	(%r14), %rax
	movl	24(%r14), %ecx
	andq	%r15, %rax
	imulq	8(%r14), %rax
	shrq	%cl, %rax
	movq	16(%r14), %rcx
	movl	%eax, %eax
	movq	(%rcx,%rax,8), %r14
	movq	32(%rsp), %rcx
	movq	%rdi, %rax
	andq	%rsi, %r14
	andq	(%rcx,%rdx,8), %rax
	jne	.L760
	movq	40(%rsp), %rax
	addq	$1, %rbx
	movl	$1, %ebp
	andq	120(%rax), %r14
.L760:
	testq	%r14, %r14
	je	.L761
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r14, %rax
	.p2align 4,,10
	.p2align 3
.L762:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L762
	popcntq	%r14, %r14
	movl	$1, %r8d
	leaq	(%r12,%r14,8), %r12
	addq	%r14, %r11
.L761:
	testq	%r10, %r10
	jne	.L763
	movq	64(%rsp), %r14
	movq	56(%rsp), %rax
	popcntq	%r14, %r14
	addq	%r14, %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%bpl, %bpl
	je	.L764
	movq	%rbx, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L764:
	testb	%r8b, %r8b
	je	.L759
	movq	%r11, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L759:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1000
.L766:
	movq	192(%rsp), %rax
	movq	48(%rsp), %r14
	andq	288(%rax), %r14
	je	.L767
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r14, 64(%rsp)
	xorl	%ebp, %ebp
	movq	%r14, %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	xorl	%r8d, %r8d
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r13
	.p2align 4,,10
	.p2align 3
.L771:
	xorl	%r9d, %r9d
	leaq	-1(%r10), %rax
	rep bsfq	%r10, %r9
	andq	%rax, %r10
	movslq	%r9d, %rdx
	movq	%rdx, %r14
	salq	$5, %r14
	addq	%r13, %r14
	movq	(%r14), %rax
	movl	24(%r14), %ecx
	andq	%r15, %rax
	imulq	8(%r14), %rax
	shrq	%cl, %rax
	movq	16(%r14), %rcx
	movl	%eax, %eax
	movq	(%rcx,%rax,8), %r14
	movq	32(%rsp), %rcx
	movq	%rdi, %rax
	andq	%rsi, %r14
	andq	(%rcx,%rdx,8), %rax
	jne	.L768
	movq	40(%rsp), %rax
	addq	$1, %rbx
	movl	$1, %ebp
	andq	128(%rax), %r14
.L768:
	testq	%r14, %r14
	je	.L769
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r14, %rax
	.p2align 4,,10
	.p2align 3
.L770:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L770
	popcntq	%r14, %r14
	movl	$1, %r8d
	leaq	(%r12,%r14,8), %r12
	addq	%r14, %r11
.L769:
	testq	%r10, %r10
	jne	.L771
	movq	64(%rsp), %r14
	movq	56(%rsp), %rax
	popcntq	%r14, %r14
	addq	%r14, %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%bpl, %bpl
	je	.L772
	movq	%rbx, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L772:
	testb	%r8b, %r8b
	je	.L767
	movq	%r11, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L767:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1001
.L774:
	movq	192(%rsp), %rax
	movq	48(%rsp), %rbx
	andq	296(%rax), %rbx
	je	.L775
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rdi
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%rax, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L781:
	leaq	-1(%rbx), %rax
	xorl	%r10d, %r10d
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %r13
	testq	%r13, %r13
	jne	.L1002
.L776:
	movq	(%rdi), %rax
	leaq	1(%rax), %r11
	movq	48(%rsp), %rax
	movq	%r11, (%rdi)
	cmpq	$0, (%rax)
	je	.L1003
.L777:
	movq	40(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	136(%rax), %r14
	movslq	%r10d, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %r8
	addq	64(%rsp), %rax
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	%r15, %rdx
	imulq	8(%r8), %rdx
	andq	(%rax), %r15
	imulq	8(%rax), %r15
	movq	16(%r8), %r8
	shrq	%cl, %rdx
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	movl	%edx, %edx
	shrq	%cl, %r15
	movq	(%r8,%rdx,8), %r9
	movl	%r15d, %r15d
	orq	(%rax,%r15,8), %r9
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	andq	%rsi, %r9
	leaq	1(%rax), %rbp
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r14, %r9
	je	.L778
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r9, %rax
	.p2align 4,,10
	.p2align 3
.L779:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L779
	popcntq	%r9, %r9
	addq	%r9, %r15
	leaq	(%r12,%r9,8), %r12
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L778:
	testq	%rbx, %rbx
	je	.L788
	movq	192(%rsp), %rax
	movq	256(%rax), %r15
	testq	%r13, %r13
	jne	.L781
	movq	48(%rsp), %rax
	andq	%rsi, %r14
	movb	$0, 72(%rsp)
	xorl	%r10d, %r10d
	movq	%r14, 96(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r14
	movq	(%rax), %r13
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L743:
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1004
.L792:
	movq	192(%rsp), %rdi
	movq	192(%rsp), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	304(%rdi), %rsi
	movq	328(%rax), %rax
	movq	256(%rdi), %r15
	movq	%rax, 48(%rsp)
	andq	%rsi, %rax
	rep bsfq	%rax, %rax
	movq	%rsi, 80(%rsp)
	movq	%r15, %rsi
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, 88(%rsp)
	notq	%rsi
	je	.L1005
.L793:
	movq	192(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	80(%rsp), %r8
	andq	264(%rax), %rdx
	movabsq	$72057594037927680, %rax
	shrq	$8, %rdx
	andq	%rsi, %rdx
	andq	%rax, %rdx
	movq	192(%rsp), %rax
	andq	320(%rax), %r8
	movq	856(%rax), %rax
	rep bsfq	%r8, %r8
	movl	%r8d, %ecx
	movq	64(%rax), %rdi
	movq	%rax, 40(%rsp)
	movslq	%r8d, %r8
	movabsq	$72340172838076673, %rax
	andl	$7, %ecx
	salq	%cl, %rax
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rcx
	notq	%rax
	andq	%rdi, %rax
	movq	(%rcx,%r8,8), %rcx
	movq	%rax, %rbx
	shrq	$16, %rax
	movq	%rax, %r10
	movq	%rdx, %rax
	shrq	$8, %rbx
	orq	%rcx, %r10
	shrq	$8, %rax
	orq	%rcx, %rbx
	andq	%rsi, %r10
	andq	%rax, %r10
	movabsq	$1095216660480, %rax
	andq	%rax, %r10
	andq	%rdx, %rbx
	je	.L794
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L795:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L795
	popcntq	%rbx, %rbx
	addq	%rbx, %r11
	leaq	(%r12,%rbx,8), %r12
	movq	%r11, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L794:
	testq	%r10, %r10
	je	.L796
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L797:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L797
	popcntq	%r10, %r10
	addq	%r10, %r11
	leaq	(%r12,%r10,8), %r12
	movq	%r11, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L796:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1006
.L798:
	movq	192(%rsp), %rbx
	movq	48(%rsp), %rax
	andq	272(%rbx), %rax
	movq	%rax, 56(%rsp)
	je	.L1007
	movq	%rax, %r11
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	xorl	%r14d, %r14d
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r15, 72(%rsp)
	movq	%rax, 64(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	movq	%rax, 32(%rsp)
	movq	%rax, %r15
	.p2align 4,,10
	.p2align 3
.L803:
	xorl	%r9d, %r9d
	leaq	-1(%r11), %rax
	movq	%rdi, %rcx
	rep bsfq	%r11, %r9
	andq	%rax, %r11
	movslq	%r9d, %rax
	movq	1024(%rbx,%rax,8), %r10
	andq	%rsi, %r10
	andq	(%r15,%rax,8), %rcx
	jne	.L800
	movq	40(%rsp), %rax
	addq	$1, %r13
	movl	$1, %r14d
	andq	112(%rax), %r10
.L800:
	testq	%r10, %r10
	je	.L801
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L802:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L802
	popcntq	%r10, %r10
	movl	$1, %edx
	leaq	(%r12,%r10,8), %r12
	addq	%r10, %rbp
.L801:
	testq	%r11, %r11
	jne	.L803
	xorl	%eax, %eax
	popcntq	56(%rsp), %rax
	addq	64(%rsp), %rax
	movq	72(%rsp), %r15
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%r14b, %r14b
	je	.L804
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L804:
	testb	%dl, %dl
	je	.L799
	movq	%rbp, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L799:
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1008
.L806:
	movq	192(%rsp), %rax
	movq	48(%rsp), %r14
	andq	280(%rax), %r14
	je	.L807
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r14, 64(%rsp)
	xorl	%ebp, %ebp
	movq	%r14, %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	xorl	%r8d, %r8d
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r13
	.p2align 4,,10
	.p2align 3
.L811:
	xorl	%r9d, %r9d
	leaq	-1(%r10), %rax
	rep bsfq	%r10, %r9
	andq	%rax, %r10
	movslq	%r9d, %rdx
	movq	%rdx, %r14
	salq	$5, %r14
	addq	%r13, %r14
	movq	(%r14), %rax
	movl	24(%r14), %ecx
	andq	%r15, %rax
	imulq	8(%r14), %rax
	shrq	%cl, %rax
	movq	16(%r14), %rcx
	movl	%eax, %eax
	movq	(%rcx,%rax,8), %r14
	movq	32(%rsp), %rcx
	movq	%rdi, %rax
	andq	%rsi, %r14
	andq	(%rcx,%rdx,8), %rax
	jne	.L808
	movq	40(%rsp), %rax
	addq	$1, %rbx
	movl	$1, %ebp
	andq	120(%rax), %r14
.L808:
	testq	%r14, %r14
	je	.L809
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r14, %rax
	.p2align 4,,10
	.p2align 3
.L810:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L810
	popcntq	%r14, %r14
	movl	$1, %r8d
	leaq	(%r12,%r14,8), %r12
	addq	%r14, %r11
.L809:
	testq	%r10, %r10
	jne	.L811
	movq	64(%rsp), %r14
	movq	56(%rsp), %rax
	popcntq	%r14, %r14
	addq	%r14, %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%bpl, %bpl
	je	.L812
	movq	%rbx, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L812:
	testb	%r8b, %r8b
	je	.L807
	movq	%r11, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L807:
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1009
.L814:
	movq	192(%rsp), %rax
	movq	48(%rsp), %r14
	andq	288(%rax), %r14
	je	.L815
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r14, 64(%rsp)
	xorl	%ebp, %ebp
	movq	%r14, %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	xorl	%r8d, %r8d
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r13
	.p2align 4,,10
	.p2align 3
.L819:
	xorl	%r9d, %r9d
	leaq	-1(%r10), %rax
	rep bsfq	%r10, %r9
	andq	%rax, %r10
	movslq	%r9d, %rdx
	movq	%rdx, %r14
	salq	$5, %r14
	addq	%r13, %r14
	movq	(%r14), %rax
	movl	24(%r14), %ecx
	andq	%r15, %rax
	imulq	8(%r14), %rax
	shrq	%cl, %rax
	movq	16(%r14), %rcx
	movl	%eax, %eax
	movq	(%rcx,%rax,8), %r14
	movq	32(%rsp), %rcx
	movq	%rdi, %rax
	andq	%rsi, %r14
	andq	(%rcx,%rdx,8), %rax
	jne	.L816
	movq	40(%rsp), %rax
	addq	$1, %rbx
	movl	$1, %ebp
	andq	128(%rax), %r14
.L816:
	testq	%r14, %r14
	je	.L817
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r14, %rax
	.p2align 4,,10
	.p2align 3
.L818:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L818
	popcntq	%r14, %r14
	movl	$1, %r8d
	leaq	(%r12,%r14,8), %r12
	addq	%r14, %r11
.L817:
	testq	%r10, %r10
	jne	.L819
	movq	64(%rsp), %r14
	movq	56(%rsp), %rax
	popcntq	%r14, %r14
	addq	%r14, %rax
	movq	%rax, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%bpl, %bpl
	je	.L820
	movq	%rbx, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L820:
	testb	%r8b, %r8b
	je	.L815
	movq	%r11, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L815:
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1010
.L822:
	movq	192(%rsp), %rax
	movq	48(%rsp), %rbx
	andq	296(%rax), %rbx
	je	.L823
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	movq	.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rdi
	movq	%rax, 56(%rsp)
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%rax, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L829:
	leaq	-1(%rbx), %rax
	xorl	%r10d, %r10d
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %r13
	testq	%r13, %r13
	jne	.L1011
.L824:
	movq	(%rdi), %rax
	leaq	1(%rax), %r11
	movq	48(%rsp), %rax
	movq	%r11, (%rdi)
	cmpq	$0, (%rax)
	je	.L1012
.L825:
	movq	40(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	136(%rax), %r14
	movslq	%r10d, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %r8
	addq	64(%rsp), %rax
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	%r15, %rdx
	imulq	8(%r8), %rdx
	andq	(%rax), %r15
	imulq	8(%rax), %r15
	movq	16(%r8), %r8
	shrq	%cl, %rdx
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	movl	%edx, %edx
	shrq	%cl, %r15
	movq	(%r8,%rdx,8), %r9
	movl	%r15d, %r15d
	orq	(%rax,%r15,8), %r9
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	andq	%rsi, %r9
	leaq	1(%rax), %rbp
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r14, %r9
	je	.L826
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r9, %rax
	.p2align 4,,10
	.p2align 3
.L827:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L827
	popcntq	%r9, %r9
	addq	%r9, %r15
	leaq	(%r12,%r9,8), %r12
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L826:
	testq	%rbx, %rbx
	je	.L836
	movq	192(%rsp), %rax
	movq	256(%rax), %r15
	testq	%r13, %r13
	jne	.L829
	movq	48(%rsp), %rax
	andq	%rsi, %r14
	movb	$0, 72(%rsp)
	xorl	%r10d, %r10d
	movq	%r14, 96(%rsp)
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r14
	movq	(%rax), %r13
	jmp	.L833
	.p2align 4,,10
	.p2align 3
.L1012:
	movq	%rax, %rcx
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rax, (%rcx)
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L1003:
	movq	%rax, %rcx
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rax, (%rcx)
	jmp	.L777
	.p2align 4,,10
	.p2align 3
.L1011:
	movq	.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy(%rip), %rdx
	movl	$604091569, %ecx
	movq	%r10, 72(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	192(%rsp), %rax
	movq	72(%rsp), %r10
	movq	856(%rax), %rax
	movq	%rax, 40(%rsp)
	jmp	.L824
	.p2align 4,,10
	.p2align 3
.L1002:
	movq	.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy(%rip), %rdx
	movl	$604091569, %ecx
	movq	%r10, 72(%rsp)
	call	__gcov_indirect_call_profiler_v4
	movq	192(%rsp), %rax
	movq	72(%rsp), %r10
	movq	856(%rax), %rax
	movq	%rax, 40(%rsp)
	jmp	.L776
	.p2align 4,,10
	.p2align 3
.L836:
	movq	40(%rsp), %rax
	movq	64(%rax), %rdi
.L823:
	movq	88(%rsp), %rbx
	movq	32(%rsp), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movslq	%ebx, %rdx
	andq	(%rax,%rdx,8), %rdi
	je	.L837
	movq	192(%rsp), %rdi
	movq	80(%rsp), %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	320(%rdi), %rax
	rep bsfq	%rax, %rax
	andq	3072(%rcx,%rdx,8), %rsi
	cltq
	movq	2560(%rcx,%rax,8), %rax
	notq	%rax
	andq	%rax, %rsi
	je	.L837
	movl	%ebx, %r9d
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	movq	%r12, %rcx
	movq	%rsi, %rax
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L838:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L838
	xorl	%eax, %eax
	popcntq	%rsi, %rax
	leaq	(%r12,%rax,8), %r12
	addq	%r10, %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L837:
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L740:
	movq	%r12, %rax
	addq	$120, %rsp
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
.L788:
	movq	40(%rsp), %rax
	movq	72(%rax), %rdi
.L775:
	movq	88(%rsp), %rbx
	movq	32(%rsp), %rax
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movslq	%ebx, %rdx
	andq	(%rax,%rdx,8), %rdi
	je	.L789
	movq	192(%rsp), %rdi
	movq	80(%rsp), %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	328(%rdi), %rax
	rep bsfq	%rax, %rax
	andq	3072(%rcx,%rdx,8), %rsi
	cltq
	movq	2560(%rcx,%rax,8), %rax
	notq	%rax
	andq	%rax, %rsi
	je	.L789
	movl	%ebx, %r9d
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	movq	%r12, %rcx
	movq	%rsi, %rax
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L790:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L790
	xorl	%eax, %eax
	popcntq	%rsi, %rax
	leaq	(%r12,%rax,8), %r12
	addq	%r10, %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L789:
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L740
.L996:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L745
.L995:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L744
.L1005:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L793
.L1004:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L792
.L994:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
	jmp	.L742
.L993:
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$1844287330, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L741
.L1010:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L822
.L1000:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L766
.L999:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L758
.L997:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L750
.L1006:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L798
.L1009:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L814
.L1008:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L806
.L1001:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L774
.L1007:
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movq	%rax, 32(%rsp)
	jmp	.L799
.L998:
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rax
	movq	%rax, 32(%rsp)
	jmp	.L751
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 120
	.seh_savereg	%rsi, 128
	.seh_savereg	%rdi, 136
	.seh_savereg	%rbp, 144
	.seh_savereg	%r12, 152
	.seh_savereg	%r13, 160
	.seh_savereg	%r14, 168
	.seh_savereg	%r15, 176
	.seh_endprologue
_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_.cold:
.L1014:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	leaq	1(%rax), %r13
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movb	$1, 72(%rsp)
	movq	%r13, (%rax)
.L782:
	movq	64(%rsp), %rcx
	movslq	%r9d, %rax
	addq	$1, %rbp
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	addq	56(%rsp), %rax
	movq	(%rdx), %r8
	movl	24(%rdx), %ecx
	andq	%r15, %r8
	imulq	8(%rdx), %r8
	shrq	%cl, %r8
	movq	16(%rdx), %rcx
	movq	(%rax), %rdx
	movl	%r8d, %r8d
	andq	%r15, %rdx
	imulq	8(%rax), %rdx
	movq	%rcx, 104(%rsp)
	movl	24(%rax), %ecx
	shrq	%cl, %rdx
	movq	16(%rax), %rcx
	movq	104(%rsp), %rax
	movl	%edx, %edx
	movq	(%rax,%r8,8), %rax
	orq	(%rcx,%rdx,8), %rax
	andq	96(%rsp), %rax
	je	.L783
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%rax, %rdx
.L784:
	xorl	%r8d, %r8d
	addq	$8, %rcx
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	addl	%r9d, %r8d
	movl	%r8d, -8(%rcx)
	andq	%r10, %rdx
	jne	.L784
	popcntq	%rax, %rax
	movl	$1, %r10d
	leaq	(%r12,%rax,8), %r12
	addq	%rax, %r14
.L783:
	testq	%rbx, %rbx
	je	.L1013
.L785:
	xorl	%r9d, %r9d
	leaq	-1(%rbx), %rax
	addq	$1, %r11
	rep bsfq	%rbx, %r9
	andq	%rax, %rbx
	testq	%r13, %r13
	jne	.L782
	jmp	.L1014
.L1016:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	leaq	1(%rax), %r13
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movb	$1, 72(%rsp)
	movq	%r13, (%rax)
.L830:
	movq	64(%rsp), %rcx
	movslq	%r9d, %rax
	addq	$1, %rbp
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	addq	56(%rsp), %rax
	movq	(%rdx), %r8
	movl	24(%rdx), %ecx
	andq	%r15, %r8
	imulq	8(%rdx), %r8
	shrq	%cl, %r8
	movq	16(%rdx), %rcx
	movq	(%rax), %rdx
	movl	%r8d, %r8d
	andq	%r15, %rdx
	imulq	8(%rax), %rdx
	movq	%rcx, 104(%rsp)
	movl	24(%rax), %ecx
	shrq	%cl, %rdx
	movq	16(%rax), %rcx
	movq	104(%rsp), %rax
	movl	%edx, %edx
	movq	(%rax,%r8,8), %rax
	orq	(%rcx,%rdx,8), %rax
	andq	96(%rsp), %rax
	je	.L831
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%rax, %rdx
.L832:
	xorl	%r8d, %r8d
	addq	$8, %rcx
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	addl	%r9d, %r8d
	movl	%r8d, -8(%rcx)
	andq	%r10, %rdx
	jne	.L832
	popcntq	%rax, %rax
	movl	$1, %r10d
	leaq	(%r12,%rax,8), %r12
	addq	%rax, %r14
.L831:
	testq	%rbx, %rbx
	je	.L1015
.L833:
	xorl	%r9d, %r9d
	leaq	-1(%rbx), %rax
	addq	$1, %r11
	rep bsfq	%rbx, %r9
	andq	%rax, %rbx
	testq	%r13, %r13
	jne	.L830
	jmp	.L1016
.L1013:
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r11, (%rdi)
	testb	%r10b, %r10b
	je	.L786
	movq	%r14, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L786:
	cmpb	$0, 72(%rsp)
	je	.L788
	movq	48(%rsp), %rax
	movq	%r13, (%rax)
	jmp	.L788
.L1015:
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r11, (%rdi)
	testb	%r10b, %r10b
	je	.L834
	movq	%r14, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L834:
	cmpb	$0, 72(%rsp)
	je	.L836
	movq	48(%rsp), %rax
	movq	%r13, (%rax)
	jmp	.L836
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE23:
	.text
.LHOTE23:
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r8, %rbx
	jne	.L1018
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%r8)
.L1018:
	movq	280(%rcx), %r12
	andq	320(%rcx), %r12
	je	.L1024
	movq	256(%rcx), %rbp
	movq	%rdx, %r8
	movq	%r12, %r11
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1022:
	xorl	%r10d, %r10d
	leaq	-1(%r11), %rax
	movq	%rbx, %r14
	rep bsfq	%r11, %r10
	andq	%rax, %r11
	movslq	%r10d, %r9
	salq	$5, %r9
	addq	%rdi, %r9
	movq	(%r9), %rax
	movl	24(%r9), %ecx
	andq	%rbp, %rax
	imulq	8(%r9), %rax
	shrq	%cl, %rax
	movq	16(%r9), %rcx
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %r14
	je	.L1020
	sall	$6, %r10d
	movq	%r14, %rax
	movq	%r8, %rcx
	.p2align 4,,10
	.p2align 3
.L1021:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1021
	popcntq	%r14, %r14
	movl	$1, %edx
	leaq	(%r8,%r14,8), %r8
	addq	%r14, %rsi
.L1020:
	testq	%r11, %r11
	jne	.L1022
	popcntq	%r12, %r12
	addq	%r12, %r13
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%dl, %dl
	je	.L1017
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1017:
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L1024:
	movq	%rdx, %r8
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r8, %rbx
	jne	.L1034
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%r8)
.L1034:
	movq	288(%rcx), %r12
	andq	320(%rcx), %r12
	je	.L1040
	movq	256(%rcx), %rbp
	movq	%rdx, %r8
	movq	%r12, %r11
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1038:
	xorl	%r10d, %r10d
	leaq	-1(%r11), %rax
	movq	%rbx, %r14
	rep bsfq	%r11, %r10
	andq	%rax, %r11
	movslq	%r10d, %r9
	salq	$5, %r9
	addq	%rdi, %r9
	movq	(%r9), %rax
	movl	24(%r9), %ecx
	andq	%rbp, %rax
	imulq	8(%r9), %rax
	shrq	%cl, %rax
	movq	16(%r9), %rcx
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %r14
	je	.L1036
	sall	$6, %r10d
	movq	%r14, %rax
	movq	%r8, %rcx
	.p2align 4,,10
	.p2align 3
.L1037:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1037
	popcntq	%r14, %r14
	movl	$1, %edx
	leaq	(%r8,%r14,8), %r8
	addq	%r14, %rsi
.L1036:
	testq	%r11, %r11
	jne	.L1038
	popcntq	%r12, %r12
	addq	%r12, %r13
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%dl, %dl
	je	.L1033
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1033:
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L1040:
	movq	%rdx, %r8
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB24:
	.text
.LHOTB24:
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rcx, %rbp
	movq	%rdx, %r12
	movq	%r8, %r13
	je	.L1087
.L1050:
	movq	296(%rbp), %rbx
	andq	320(%rbp), %rbx
	je	.L1049
	movq	.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1057:
	leaq	-1(%rbx), %rax
	xorl	%r15d, %r15d
	movq	256(%rbp), %r14
	rep bsfq	%rbx, %r15
	andq	%rax, %rbx
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	jne	.L1088
.L1052:
	movq	(%rdi), %rax
	leaq	1(%rax), %r11
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%r11, (%rdi)
	cmpq	$0, (%rax)
	je	.L1089
.L1053:
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r8
	movslq	%r15d, %rax
	salq	$5, %rax
	addq	%rax, %r8
	addq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	%r14, %rdx
	imulq	8(%r8), %rdx
	andq	(%rax), %r14
	imulq	8(%rax), %r14
	movq	16(%r8), %r8
	shrq	%cl, %rdx
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	movl	%edx, %edx
	shrq	%cl, %r14
	movq	(%r8,%rdx,8), %r10
	movl	%r14d, %r14d
	orq	(%rax,%r14,8), %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	leaq	1(%rax), %r14
	movq	%r14, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r13, %r10
	je	.L1054
	movl	%r15d, %r9d
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r10, %rax
	movq	%r12, %rcx
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L1055:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1055
	popcntq	%r10, %r10
	addq	%r10, %r15
	leaq	(%r12,%r10,8), %r12
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1054:
	testq	%rbx, %rbx
	je	.L1049
	testq	%rsi, %rsi
	jne	.L1057
	movq	256(%rbp), %rax
	movb	$0, 32(%rsp)
	xorl	%r15d, %r15d
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%rax, 40(%rsp)
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	(%rax), %rsi
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1089:
	movq	%rax, %rcx
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rax, (%rcx)
	jmp	.L1053
	.p2align 4,,10
	.p2align 3
.L1088:
	movq	.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy(%rip), %rdx
	movl	$604091569, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1052
	.p2align 4,,10
	.p2align 3
.L1049:
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
.L1087:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1050
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold
	.seh_stackalloc	120
	.seh_savereg	%rbx, 56
	.seh_savereg	%rsi, 64
	.seh_savereg	%rdi, 72
	.seh_savereg	%rbp, 80
	.seh_savereg	%r12, 88
	.seh_savereg	%r13, 96
	.seh_savereg	%r14, 104
	.seh_savereg	%r15, 112
	.seh_endprologue
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold:
.L1091:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	leaq	1(%rax), %rsi
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movb	$1, 32(%rsp)
	movq	%rsi, (%rax)
.L1058:
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rdx
	movslq	%r9d, %rax
	movq	40(%rsp), %r8
	addq	$1, %r14
	salq	$5, %rax
	addq	%rax, %rdx
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	andq	(%rdx), %r8
	imulq	8(%rdx), %r8
	movl	24(%rdx), %ecx
	movq	16(%rdx), %r10
	movq	40(%rsp), %rdx
	andq	(%rax), %rdx
	imulq	8(%rax), %rdx
	shrq	%cl, %r8
	movl	24(%rax), %ecx
	movl	%r8d, %r8d
	shrq	%cl, %rdx
	movq	16(%rax), %rcx
	movq	(%r10,%r8,8), %rax
	movl	%edx, %edx
	orq	(%rcx,%rdx,8), %rax
	andq	%r13, %rax
	je	.L1059
	sall	$6, %r9d
	movq	%rax, %rdx
	movq	%r12, %rcx
.L1060:
	xorl	%r8d, %r8d
	addq	$8, %rcx
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	addl	%r9d, %r8d
	movl	%r8d, -8(%rcx)
	andq	%r10, %rdx
	jne	.L1060
	popcntq	%rax, %rax
	movl	$1, %r15d
	leaq	(%r12,%rax,8), %r12
	addq	%rax, %rbp
.L1059:
	testq	%rbx, %rbx
	je	.L1090
.L1061:
	xorl	%r9d, %r9d
	leaq	-1(%rbx), %rax
	addq	$1, %r11
	rep bsfq	%rbx, %r9
	andq	%rax, %rbx
	testq	%rsi, %rsi
	jne	.L1058
	jmp	.L1091
.L1090:
	movq	%r14, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r11, (%rdi)
	testb	%r15b, %r15b
	je	.L1062
	movq	%rbp, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1062:
	cmpb	$0, 32(%rsp)
	je	.L1049
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%rsi, (%rax)
	jmp	.L1049
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE24:
	.text
.LHOTE24:
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r8, %rbx
	jne	.L1093
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%r8)
.L1093:
	movq	280(%rcx), %r12
	andq	328(%rcx), %r12
	je	.L1099
	movq	256(%rcx), %rbp
	movq	%rdx, %r8
	movq	%r12, %r11
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1097:
	xorl	%r10d, %r10d
	leaq	-1(%r11), %rax
	movq	%rbx, %r14
	rep bsfq	%r11, %r10
	andq	%rax, %r11
	movslq	%r10d, %r9
	salq	$5, %r9
	addq	%rdi, %r9
	movq	(%r9), %rax
	movl	24(%r9), %ecx
	andq	%rbp, %rax
	imulq	8(%r9), %rax
	shrq	%cl, %rax
	movq	16(%r9), %rcx
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %r14
	je	.L1095
	sall	$6, %r10d
	movq	%r14, %rax
	movq	%r8, %rcx
	.p2align 4,,10
	.p2align 3
.L1096:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1096
	popcntq	%r14, %r14
	movl	$1, %edx
	leaq	(%r8,%r14,8), %r8
	addq	%r14, %rsi
.L1095:
	testq	%r11, %r11
	jne	.L1097
	popcntq	%r12, %r12
	addq	%r12, %r13
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%dl, %dl
	je	.L1092
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1092:
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L1099:
	movq	%rdx, %r8
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	.seh_endprologue
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r8, %rbx
	jne	.L1109
	movq	.refptr.__gcov_time_profiler_counter(%rip), %r8
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%r8)
.L1109:
	movq	288(%rcx), %r12
	andq	328(%rcx), %r12
	je	.L1115
	movq	256(%rcx), %rbp
	movq	%rdx, %r8
	movq	%r12, %r11
	xorl	%edx, %edx
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1113:
	xorl	%r10d, %r10d
	leaq	-1(%r11), %rax
	movq	%rbx, %r14
	rep bsfq	%r11, %r10
	andq	%rax, %r11
	movslq	%r10d, %r9
	salq	$5, %r9
	addq	%rdi, %r9
	movq	(%r9), %rax
	movl	24(%r9), %ecx
	andq	%rbp, %rax
	imulq	8(%r9), %rax
	shrq	%cl, %rax
	movq	16(%r9), %rcx
	movl	%eax, %eax
	andq	(%rcx,%rax,8), %r14
	je	.L1111
	sall	$6, %r10d
	movq	%r14, %rax
	movq	%r8, %rcx
	.p2align 4,,10
	.p2align 3
.L1112:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1112
	popcntq	%r14, %r14
	movl	$1, %edx
	leaq	(%r8,%r14,8), %r8
	addq	%r14, %rsi
.L1111:
	testq	%r11, %r11
	jne	.L1113
	popcntq	%r12, %r12
	addq	%r12, %r13
	movq	%r13, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	testb	%dl, %dl
	je	.L1108
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1108:
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L1115:
	movq	%rdx, %r8
	movq	%r8, %rax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB25:
	.text
.LHOTB25:
	.p2align 4
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
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
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rcx, %rbp
	movq	%rdx, %r12
	movq	%r8, %r13
	je	.L1162
.L1125:
	movq	296(%rbp), %rbx
	andq	328(%rbp), %rbx
	je	.L1124
	movq	.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1132:
	leaq	-1(%rbx), %rax
	xorl	%r15d, %r15d
	movq	256(%rbp), %r14
	rep bsfq	%rbx, %r15
	andq	%rax, %rbx
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	jne	.L1163
.L1127:
	movq	(%rdi), %rax
	leaq	1(%rax), %r11
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%r11, (%rdi)
	cmpq	$0, (%rax)
	je	.L1164
.L1128:
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r8
	movslq	%r15d, %rax
	salq	$5, %rax
	addq	%rax, %r8
	addq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rax
	movq	(%r8), %rdx
	movl	24(%r8), %ecx
	andq	%r14, %rdx
	imulq	8(%r8), %rdx
	andq	(%rax), %r14
	imulq	8(%rax), %r14
	movq	16(%r8), %r8
	shrq	%cl, %rdx
	movl	24(%rax), %ecx
	movq	16(%rax), %rax
	movl	%edx, %edx
	shrq	%cl, %r14
	movq	(%r8,%rdx,8), %r10
	movl	%r14d, %r14d
	orq	(%rax,%r14,8), %r10
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	leaq	1(%rax), %r14
	movq	%r14, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r13, %r10
	je	.L1129
	movl	%r15d, %r9d
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r10, %rax
	movq	%r12, %rcx
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L1130:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1130
	popcntq	%r10, %r10
	addq	%r10, %r15
	leaq	(%r12,%r10,8), %r12
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1129:
	testq	%rbx, %rbx
	je	.L1124
	testq	%rsi, %rsi
	jne	.L1132
	movq	256(%rbp), %rax
	movb	$0, 32(%rsp)
	xorl	%r15d, %r15d
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%rax, 40(%rsp)
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	(%rax), %rsi
	jmp	.L1136
	.p2align 4,,10
	.p2align 3
.L1164:
	movq	%rax, %rcx
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	%rax, (%rcx)
	jmp	.L1128
	.p2align 4,,10
	.p2align 3
.L1163:
	movq	.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy(%rip), %rdx
	movl	$604091569, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L1127
	.p2align 4,,10
	.p2align 3
.L1124:
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
.L1162:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1125
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold
	.seh_stackalloc	120
	.seh_savereg	%rbx, 56
	.seh_savereg	%rsi, 64
	.seh_savereg	%rdi, 72
	.seh_savereg	%rbp, 80
	.seh_savereg	%r12, 88
	.seh_savereg	%r13, 96
	.seh_savereg	%r14, 104
	.seh_savereg	%r15, 112
	.seh_endprologue
_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y.cold:
.L1166:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	leaq	1(%rax), %rsi
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rax
	movb	$1, 32(%rsp)
	movq	%rsi, (%rax)
.L1133:
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rdx
	movslq	%r9d, %rax
	movq	40(%rsp), %r8
	addq	$1, %r14
	salq	$5, %rax
	addq	%rax, %rdx
	addq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rax
	andq	(%rdx), %r8
	imulq	8(%rdx), %r8
	movl	24(%rdx), %ecx
	movq	16(%rdx), %r10
	movq	40(%rsp), %rdx
	andq	(%rax), %rdx
	imulq	8(%rax), %rdx
	shrq	%cl, %r8
	movl	24(%rax), %ecx
	movl	%r8d, %r8d
	shrq	%cl, %rdx
	movq	16(%rax), %rcx
	movq	(%r10,%r8,8), %rax
	movl	%edx, %edx
	orq	(%rcx,%rdx,8), %rax
	andq	%r13, %rax
	je	.L1134
	sall	$6, %r9d
	movq	%rax, %rdx
	movq	%r12, %rcx
.L1135:
	xorl	%r8d, %r8d
	addq	$8, %rcx
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r8
	addl	%r9d, %r8d
	movl	%r8d, -8(%rcx)
	andq	%r10, %rdx
	jne	.L1135
	popcntq	%rax, %rax
	movl	$1, %r15d
	leaq	(%r12,%rax,8), %r12
	addq	%rax, %rbp
.L1134:
	testq	%rbx, %rbx
	je	.L1165
.L1136:
	xorl	%r9d, %r9d
	leaq	-1(%rbx), %rax
	addq	$1, %r11
	rep bsfq	%rbx, %r9
	andq	%rax, %rbx
	testq	%rsi, %rsi
	jne	.L1133
	jmp	.L1166
.L1165:
	movq	%r14, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%r11, (%rdi)
	testb	%r15b, %r15b
	je	.L1137
	movq	%rbp, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1137:
	cmpb	$0, 32(%rsp)
	je	.L1124
	movq	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0(%rip), %rax
	movq	%rsi, (%rax)
	jmp	.L1124
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE25:
	.text
.LHOTE25:
	.p2align 4
	.def	_ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	movq	%rcx, %r13
	movq	%rdx, %r12
	jne	.L1300
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	je	.L1301
.L1169:
	movl	868(%r13), %eax
	testl	%eax, %eax
	jne	.L1170
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1302
.L1171:
	movq	320(%r13), %r14
	movq	304(%r13), %rdi
	movq	328(%r13), %rbp
	andq	%r14, %rdi
	rep bsfq	%rdi, %rdi
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1303
.L1172:
	movq	264(%r13), %rax
	movabsq	$-71776119061217281, %r8
	movabsq	$71776119061217280, %rdx
	andq	%r14, %rax
	andq	%rax, %r8
	andq	%rdx, %rax
	je	.L1173
	movq	%rax, %r11
	movq	%rax, %rbx
	movq	256(%r13), %r10
	movabsq	$9187201950435737344, %rdx
	salq	$7, %r11
	salq	$8, %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%rbp, %r11
	notq	%r10
	salq	$9, %rbx
	andq	%rdx, %r11
	andq	%rax, %r10
	andq	%rbp, %rbx
	je	.L1174
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rdx
	movq	%rbx, %rax
	.p2align 4,,10
	.p2align 3
.L1175:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %r15d
	sall	$6, %r15d
	leal	28096(%r15,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1175
	popcntq	%rbx, %rbx
	addq	%rbx, %rsi
	leaq	(%r12,%rbx,8), %r12
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1174:
	testq	%r11, %r11
	je	.L1176
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rdx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1177:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %ebx
	sall	$6, %ebx
	leal	28224(%rbx,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1177
	popcntq	%r11, %r11
	addq	%r11, %rsi
	leaq	(%r12,%r11,8), %r12
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1176:
	testq	%r10, %r10
	je	.L1173
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1178:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %r11d
	sall	$6, %r11d
	leal	28160(%r11,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1178
	popcntq	%r10, %r10
	leaq	(%rbx,%r10), %rax
	leaq	(%r12,%r10,8), %r12
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1173:
	movabsq	$9187201950435737344, %rdx
	movq	%r8, %r11
	movq	%r8, %rcx
	movabsq	$-72340172838076928, %rax
	salq	$9, %r11
	salq	$7, %rcx
	andq	%rbp, %rcx
	andq	%rbp, %r11
	andq	%rdx, %rcx
	andq	%rax, %r11
	je	.L1179
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %r9
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1180:
	xorl	%esi, %esi
	addq	$8, %r9
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %rsi
	leal	-9(%rsi), %eax
	sall	$6, %eax
	addl	%esi, %eax
	movl	%eax, -8(%r9)
	andq	%r10, %rdx
	jne	.L1180
	popcntq	%r11, %r11
	addq	%r11, %rbx
	leaq	(%r12,%r11,8), %r12
	movq	%rbx, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1179:
	testq	%rcx, %rcx
	je	.L1181
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %r9
	movq	%rcx, %rdx
	.p2align 4,,10
	.p2align 3
.L1182:
	xorl	%r11d, %r11d
	addq	$8, %r9
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r11
	leal	-7(%r11), %eax
	sall	$6, %eax
	addl	%r11d, %eax
	movl	%eax, -8(%r9)
	andq	%r10, %rdx
	jne	.L1182
	popcntq	%rcx, %rcx
	addq	%rcx, %rbx
	leaq	(%r12,%rcx,8), %r12
	movq	%rbx, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1181:
	movq	856(%r13), %rax
	movl	36(%rax), %r10d
	cmpl	$64, %r10d
	je	.L1304
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r10d, %rdx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	512(%rax,%rdx,8), %r8
	je	.L1184
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%r8, %rax
	.p2align 4,,10
	.p2align 3
.L1185:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r10,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1185
	popcntq	%r8, %r8
	leaq	(%r11,%r8), %rax
	leaq	(%r12,%r8,8), %r12
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1184:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%r13), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	je	.L1186
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rbx
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	.p2align 4,,10
	.p2align 3
.L1189:
	xorl	%r10d, %r10d
	leaq	-1(%rbx), %rax
	movq	%rbp, %r11
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movslq	%r10d, %rax
	andq	1024(%rsi,%rax,8), %r11
	je	.L1187
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1188:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1188
	popcntq	%r11, %r11
	movl	$1, %edx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1187:
	testq	%rbx, %rbx
	jne	.L1189
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1186
	movq	%r8, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1186:
	movq	%rbp, %r8
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rax, %r8
	movslq	%edi, %rax
	andq	3072(%rsi,%rax,8), %rbp
	je	.L1191
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	sall	$6, %edi
	movq	%r8, %rcx
	movq	%rbp, %rax
	.p2align 4,,10
	.p2align 3
.L1192:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%edi, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1192
	popcntq	%rbp, %rbp
	leaq	(%r10,%rbp), %rax
	leaq	(%r8,%rbp,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1191:
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1167:
	movq	%r8, %rax
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
.L1170:
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1305
.L1194:
	movq	328(%r13), %r14
	movq	304(%r13), %rdi
	movq	320(%r13), %rbp
	andq	%r14, %rdi
	rep bsfq	%rdi, %rdi
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	je	.L1306
.L1195:
	movq	264(%r13), %rax
	andq	%r14, %rax
	movq	%rax, %r8
	andq	$-65281, %r8
	andl	$65280, %eax
	je	.L1196
	movq	%rax, %r11
	movq	256(%r13), %r10
	movq	%rax, %rbx
	shrq	$8, %rax
	shrq	$7, %r11
	shrq	$9, %rbx
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%rbp, %r11
	notq	%r10
	andl	$254, %r11d
	andq	%rax, %r10
	andq	%rbp, %rbx
	je	.L1197
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rdx
	movq	%rbx, %rax
	.p2align 4,,10
	.p2align 3
.L1198:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %r15d
	sall	$6, %r15d
	leal	29248(%r15,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1198
	popcntq	%rbx, %rbx
	addq	%rbx, %rsi
	leaq	(%r12,%rbx,8), %r12
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1197:
	testq	%r11, %r11
	je	.L1199
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rdx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1200:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %ebx
	sall	$6, %ebx
	leal	29120(%rbx,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1200
	popcntq	%r11, %r11
	addq	%r11, %rsi
	leaq	(%r12,%r11,8), %r12
	movq	%rsi, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1199:
	testq	%r10, %r10
	je	.L1196
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1201:
	xorl	%r9d, %r9d
	addq	$8, %rdx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %r9
	movl	%r9d, %r11d
	sall	$6, %r11d
	leal	29184(%r11,%r9), %r9d
	movl	%r9d, -8(%rdx)
	andq	%rcx, %rax
	jne	.L1201
	popcntq	%r10, %r10
	leaq	(%rbx,%r10), %rax
	leaq	(%r12,%r10,8), %r12
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1196:
	movabsq	$71775015237779198, %rdx
	movq	%r8, %r11
	movq	%r8, %rcx
	movabsq	$35887507618889599, %rax
	shrq	$9, %r11
	shrq	$7, %rcx
	andq	%rbp, %rcx
	andq	%rbp, %r11
	andq	%rdx, %rcx
	andq	%rax, %r11
	je	.L1202
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %r9
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1203:
	xorl	%esi, %esi
	addq	$8, %r9
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %rsi
	leal	9(%rsi), %eax
	sall	$6, %eax
	addl	%esi, %eax
	movl	%eax, -8(%r9)
	andq	%r10, %rdx
	jne	.L1203
	popcntq	%r11, %r11
	addq	%r11, %rbx
	leaq	(%r12,%r11,8), %r12
	movq	%rbx, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1202:
	testq	%rcx, %rcx
	je	.L1204
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %r9
	movq	%rcx, %rdx
	.p2align 4,,10
	.p2align 3
.L1205:
	xorl	%r11d, %r11d
	addq	$8, %r9
	leaq	-1(%rdx), %r10
	rep bsfq	%rdx, %r11
	leal	7(%r11), %eax
	sall	$6, %eax
	addl	%r11d, %eax
	movl	%eax, -8(%r9)
	andq	%r10, %rdx
	jne	.L1205
	popcntq	%rcx, %rcx
	addq	%rcx, %rbx
	leaq	(%r12,%rcx,8), %r12
	movq	%rbx, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1204:
	movq	856(%r13), %rax
	movl	36(%rax), %r10d
	cmpl	$64, %r10d
	je	.L1307
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r10d, %rdx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	(%rax,%rdx,8), %r8
	je	.L1207
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%r8, %rax
	.p2align 4,,10
	.p2align 3
.L1208:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r10,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1208
	popcntq	%r8, %r8
	leaq	(%r11,%r8), %rax
	leaq	(%r12,%r8,8), %r12
	movq	%rax, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1207:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%r13), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	je	.L1209
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rbx
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	.p2align 4,,10
	.p2align 3
.L1212:
	xorl	%r10d, %r10d
	leaq	-1(%rbx), %rax
	movq	%rbp, %r11
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movslq	%r10d, %rax
	andq	1024(%rsi,%rax,8), %r11
	je	.L1210
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1211:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1211
	popcntq	%r11, %r11
	movl	$1, %edx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1210:
	testq	%rbx, %rbx
	jne	.L1212
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1209
	movq	%r8, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1209:
	movq	%rbp, %r8
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rax, %r8
	movslq	%edi, %rax
	andq	3072(%rsi,%rax,8), %rbp
	je	.L1214
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	sall	$6, %edi
	movq	%r8, %rcx
	movq	%rbp, %rax
	.p2align 4,,10
	.p2align 3
.L1215:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%edi, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1215
	popcntq	%rbp, %rbp
	leaq	(%r10,%rbp), %rax
	leaq	(%r8,%rbp,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1214:
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1167
.L1306:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1195
.L1303:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1172
.L1302:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1171
.L1305:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1194
.L1300:
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$575434926, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jne	.L1169
.L1301:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1169
.L1307:
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1207
.L1304:
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1184
	.seh_endproc
	.p2align 4
	.def	_ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rdi
	movq	%rdx, %r12
	jne	.L1465
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	je	.L1466
.L1310:
	movl	868(%rdi), %eax
	testl	%eax, %eax
	jne	.L1311
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1467
.L1312:
	movq	320(%rdi), %r14
	movq	304(%rdi), %rbp
	movq	256(%rdi), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r14, %rbp
	rep bsfq	%rbp, %rbp
	movq	%rax, %r13
	movq	%rax, 40(%rsp)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	notq	%r13
	je	.L1468
.L1313:
	movq	264(%rdi), %r10
	movq	328(%rdi), %r15
	movabsq	$71776119061217280, %rbx
	movabsq	$72057594037927680, %rax
	andq	%r14, %r10
	andq	%r10, %rbx
	salq	$8, %r10
	andq	%r13, %r10
	andq	%rax, %r10
	movq	%r10, %r11
	salq	$8, %r11
	andq	%r13, %r11
	andl	$4278190080, %r11d
	testq	%r10, %r10
	je	.L1314
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L1315:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1315
	popcntq	%r10, %r10
	addq	%r10, %rsi
	leaq	(%r12,%r10,8), %r12
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1314:
	testq	%r11, %r11
	je	.L1316
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r9
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1317:
	xorl	%r10d, %r10d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r10
	leal	-16(%r10), %eax
	sall	$6, %eax
	addl	%r10d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1317
	popcntq	%r11, %r11
	addq	%r11, %r9
	leaq	(%r12,%r11,8), %r12
	movq	%r9, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1316:
	testq	%rbx, %rbx
	je	.L1318
	movq	%rbx, %r11
	movq	%rbx, %rsi
	movabsq	$9187201950435737344, %rax
	salq	$8, %rbx
	salq	$7, %r11
	salq	$9, %rsi
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r13, %rbx
	andq	%r15, %r11
	andq	%rax, %r11
	andq	%r15, %rsi
	je	.L1319
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1320:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	-9(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %r10d
	movl	%r10d, -24(%rcx)
	leal	20480(%rax,%r8), %r10d
	leal	16384(%rax,%r8), %eax
	movl	%r10d, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1320
	popcntq	%rsi, %rsi
	addq	%rsi, %r15
	leaq	(%rsi,%rsi,2), %rax
	movq	%r15, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1319:
	testq	%r11, %r11
	je	.L1321
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1322:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	-7(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %esi
	movl	%esi, -24(%rcx)
	leal	20480(%rax,%r8), %esi
	leal	16384(%rax,%r8), %eax
	movl	%esi, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1322
	popcntq	%r11, %r11
	addq	%r11, %r10
	leaq	(%r11,%r11,2), %rax
	movq	%r10, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1321:
	testq	%rbx, %rbx
	je	.L1318
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L1323:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	-8(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %r11d
	movl	%r11d, -24(%rcx)
	leal	20480(%rax,%r8), %r11d
	leal	16384(%rax,%r8), %eax
	movl	%r11d, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1323
	popcntq	%rbx, %rbx
	addq	%rbx, %r10
	leaq	(%rbx,%rbx,2), %rax
	movq	%r10, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1318:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%rdi), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	je	.L1324
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rbx
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	.p2align 4,,10
	.p2align 3
.L1327:
	xorl	%r10d, %r10d
	leaq	-1(%rbx), %rax
	movq	%r13, %r11
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movslq	%r10d, %rax
	andq	1024(%rsi,%rax,8), %r11
	je	.L1325
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1326:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1326
	popcntq	%r11, %r11
	movl	$1, %edx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1325:
	testq	%rbx, %rbx
	jne	.L1327
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1324
	movq	%r8, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1324:
	movq	%r13, %r8
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%r13, %r8
	movq	%rdi, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%r13, %r8
	movq	%rdi, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rax, %r8
	movslq	%ebp, %rax
	andq	3072(%rsi,%rax,8), %r13
	je	.L1329
	movl	%ebp, %r10d
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	%r8, %rcx
	movq	%r13, %rax
	sall	$6, %r10d
	.p2align 4,,10
	.p2align 3
.L1330:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1330
	popcntq	%r13, %r13
	leaq	(%r11,%r13), %rax
	leaq	(%r8,%r13,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1329:
	movq	856(%rdi), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movl	24(%rax), %edx
	testb	$3, %dl
	je	.L1331
	movq	40(%rsp), %rsi
	sall	$6, %ebp
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addl	$49152, %ebp
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %rbx
	movq	%rsi, %rax
	andq	728(%rdi), %rax
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %rcx
	je	.L1469
	xorl	%r10d, %r10d
	movq	%rsi, %rax
.L1332:
	andq	736(%rdi), %rax
	movl	$0, %r9d
	je	.L1361
	addq	$2, %rcx
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%r10b, %r10b
	jne	.L1359
.L1331:
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1308:
	movq	%r8, %rax
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
.L1311:
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1470
.L1336:
	movq	328(%rdi), %r14
	movq	304(%rdi), %rbp
	movq	256(%rdi), %rax
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r14, %rbp
	rep bsfq	%rbp, %rbp
	movq	%rax, %r13
	movq	%rax, 40(%rsp)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	notq	%r13
	je	.L1471
.L1337:
	movq	264(%rdi), %r10
	movq	320(%rdi), %r15
	movabsq	$72057594037927680, %rax
	andq	%r14, %r10
	movq	%r10, %rbx
	shrq	$8, %r10
	andq	%r13, %r10
	andl	$65280, %ebx
	andq	%rax, %r10
	movabsq	$1095216660480, %rax
	movq	%r10, %r11
	shrq	$8, %r11
	andq	%r13, %r11
	andq	%rax, %r11
	testq	%r10, %r10
	je	.L1338
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rsi
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L1339:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1339
	popcntq	%r10, %r10
	addq	%r10, %rsi
	leaq	(%r12,%r10,8), %r12
	movq	%rsi, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1338:
	testq	%r11, %r11
	je	.L1340
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r9
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1341:
	xorl	%r10d, %r10d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r10
	leal	16(%r10), %eax
	sall	$6, %eax
	addl	%r10d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1341
	popcntq	%r11, %r11
	addq	%r11, %r9
	leaq	(%r12,%r11,8), %r12
	movq	%r9, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1340:
	testq	%rbx, %rbx
	je	.L1342
	movq	%rbx, %r11
	movq	%rbx, %rsi
	shrq	$8, %rbx
	addq	$1, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	shrq	$7, %r11
	shrq	$9, %rsi
	andq	%r13, %rbx
	andq	%r15, %r11
	andl	$254, %r11d
	andq	%r15, %rsi
	je	.L1343
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1344:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	9(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %r10d
	movl	%r10d, -24(%rcx)
	leal	20480(%rax,%r8), %r10d
	leal	16384(%rax,%r8), %eax
	movl	%r10d, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1344
	popcntq	%rsi, %rsi
	addq	%rsi, %r15
	leaq	(%rsi,%rsi,2), %rax
	movq	%r15, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1343:
	testq	%r11, %r11
	je	.L1345
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1346:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	7(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %esi
	movl	%esi, -24(%rcx)
	leal	20480(%rax,%r8), %esi
	leal	16384(%rax,%r8), %eax
	movl	%esi, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1346
	popcntq	%r11, %r11
	addq	%r11, %r10
	leaq	(%r11,%r11,2), %rax
	movq	%r10, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1345:
	testq	%rbx, %rbx
	je	.L1342
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L1347:
	xorl	%r8d, %r8d
	addq	$24, %rcx
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r8
	leal	8(%r8), %eax
	sall	$6, %eax
	leal	24576(%rax,%r8), %r11d
	movl	%r11d, -24(%rcx)
	leal	20480(%rax,%r8), %r11d
	leal	16384(%rax,%r8), %eax
	movl	%r11d, -16(%rcx)
	movl	%eax, -8(%rcx)
	andq	%r9, %rdx
	jne	.L1347
	popcntq	%rbx, %rbx
	addq	%rbx, %r10
	leaq	(%rbx,%rbx,2), %rax
	movq	%r10, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	leaq	(%r12,%rax,8), %r12
.L1342:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%rdi), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	je	.L1348
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rbx
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rsi
	.p2align 4,,10
	.p2align 3
.L1351:
	xorl	%r10d, %r10d
	leaq	-1(%rbx), %rax
	movq	%r13, %r11
	rep bsfq	%rbx, %r10
	andq	%rax, %rbx
	movslq	%r10d, %rax
	andq	1024(%rsi,%rax,8), %r11
	je	.L1349
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1350:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1350
	popcntq	%r11, %r11
	movl	$1, %edx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1349:
	testq	%rbx, %rbx
	jne	.L1351
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1348
	movq	%r8, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1348:
	movq	%r13, %r8
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%r13, %r8
	movq	%rdi, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%r13, %r8
	movq	%rdi, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rax, %r8
	movslq	%ebp, %rax
	andq	3072(%rsi,%rax,8), %r13
	je	.L1353
	movl	%ebp, %r10d
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	%r8, %rcx
	movq	%r13, %rax
	sall	$6, %r10d
	.p2align 4,,10
	.p2align 3
.L1354:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1354
	popcntq	%r13, %r13
	leaq	(%r11,%r13), %rax
	leaq	(%r8,%r13,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1353:
	movq	856(%rdi), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movl	24(%rax), %edx
	testb	$12, %dl
	je	.L1355
	movq	40(%rsp), %rsi
	sall	$6, %ebp
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	addl	$49152, %ebp
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %rbx
	movq	%rsi, %rax
	andq	752(%rdi), %rax
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %rcx
	je	.L1472
	xorl	%r10d, %r10d
	movq	%rsi, %rax
.L1356:
	andq	784(%rdi), %rax
	movl	$0, %r9d
	je	.L1365
	addq	$2, %rcx
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%r10b, %r10b
	jne	.L1363
.L1355:
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1308
.L1472:
	addq	$1, %r11
	testb	$4, %dl
	je	.L1370
	movl	672(%rdi), %r9d
	addq	$1, %rbx
	leaq	8(%r8), %rax
	addl	%ebp, %r9d
	andq	784(%rdi), %rsi
	movl	%r9d, (%r8)
	je	.L1473
	addq	$2, %rcx
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %r8
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1363:
	movq	%r11, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1355
.L1469:
	addq	$1, %r11
	testb	$1, %dl
	je	.L1368
	movl	660(%rdi), %r9d
	addq	$1, %rbx
	leaq	8(%r8), %rax
	addl	%ebp, %r9d
	andq	736(%rdi), %rsi
	movl	%r9d, (%r8)
	je	.L1474
	addq	$2, %rcx
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %r8
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1359:
	movq	%r11, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1331
.L1470:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1336
.L1467:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1312
.L1471:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1337
.L1468:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1313
.L1465:
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$94143304, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jne	.L1310
.L1466:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1310
.L1473:
	movq	%rax, %r8
	movl	$1, %r9d
.L1365:
	addq	$1, %r11
	andl	$8, %edx
	je	.L1358
	addl	688(%rdi), %ebp
	addq	$2, %rcx
	addq	$1, %rbx
	addq	$8, %r8
	movl	%ebp, -8(%r8)
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1363
.L1474:
	movq	%rax, %r8
	movl	$1, %r9d
.L1361:
	addq	$1, %r11
	andl	$2, %edx
	je	.L1334
	addl	664(%rdi), %ebp
	addq	$2, %rcx
	addq	$1, %rbx
	addq	$8, %r8
	movl	%ebp, -8(%r8)
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1359
.L1358:
	addq	$2, %rcx
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%r9b, %r9b
	je	.L1363
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1363
.L1334:
	addq	$2, %rcx
	movq	%rcx, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%r9b, %r9b
	je	.L1359
	movq	%rbx, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1359
.L1370:
	movl	$1, %r10d
	movq	%rsi, %rax
	jmp	.L1356
.L1368:
	movl	$1, %r10d
	movq	%rsi, %rax
	jmp	.L1332
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	.def	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	movq	%rcx, %r13
	movq	%rdx, %r12
	jne	.L1634
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	je	.L1635
.L1477:
	movl	868(%r13), %eax
	testl	%eax, %eax
	jne	.L1478
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1636
.L1479:
	movq	320(%r13), %rdi
	movq	304(%r13), %rax
	movq	856(%r13), %r14
	andq	%rdi, %rax
	rep bsfq	%rax, %rax
	movq	48(%r14), %r10
	movq	%rax, %rbx
	movq	%rax, 40(%rsp)
	movslq	%ebx, %rsi
	leaq	-1(%r10), %rax
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	movq	%rsi, 32(%rsp)
	testq	%r10, %rax
	je	.L1637
.L1480:
	movq	32(%rsp), %rax
	notq	%rdi
	andq	3072(%rbx,%rax,8), %rdi
	je	.L1536
	movl	40(%rsp), %r9d
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	movq	%r12, %rcx
	movq	%rdi, %rax
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L1506:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1506
	popcntq	%rdi, %rdi
	leaq	(%r10,%rdi), %rdx
	leaq	(%r12,%rdi,8), %rax
	movq	%rdx, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1505:
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1475:
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
.L1478:
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1638
.L1508:
	movq	328(%r13), %rdi
	movq	304(%r13), %rax
	movq	856(%r13), %rsi
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	andq	%rdi, %rax
	rep bsfq	%rax, %rax
	movq	48(%rsi), %r10
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)
	movslq	%ecx, %rcx
	leaq	-1(%r10), %rax
	movq	%rcx, 32(%rsp)
	testq	%r10, %rax
	je	.L1639
.L1509:
	movq	32(%rsp), %rax
	notq	%rdi
	andq	3072(%rbx,%rax,8), %rdi
	je	.L1537
	movl	40(%rsp), %r9d
	movq	64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	movq	%r12, %rcx
	movq	%rdi, %rax
	sall	$6, %r9d
	.p2align 4,,10
	.p2align 3
.L1535:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1535
	popcntq	%rdi, %rdi
	leaq	(%r10,%rdi), %rdx
	leaq	(%r12,%rdi,8), %rax
	movq	%rdx, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1534:
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1475
.L1636:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1479
	.p2align 4,,10
	.p2align 3
.L1634:
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$1245537412, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jne	.L1477
	.p2align 4,,10
	.p2align 3
.L1635:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1477
	.p2align 4,,10
	.p2align 3
.L1637:
	xorl	%edx, %edx
	movq	%rsi, %rax
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	rep bsfq	%r10, %rdx
	salq	$6, %rax
	movslq	%edx, %rdx
	addq	%rdx, %rax
	movq	.refptr._ZN8Polyfish9BetweenBBE(%rip), %rdx
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	(%rdx,%rax,8), %rbp
	je	.L1640
.L1481:
	movq	264(%r13), %rax
	movq	256(%r13), %rbx
	movabsq	$71776119061217280, %rsi
	movabsq	$-71776119061217281, %rdx
	andq	%rdi, %rax
	notq	%rbx
	andq	%rax, %rsi
	andq	%rdx, %rax
	movq	%rbx, 56(%rsp)
	movq	%rax, %r11
	movq	%rax, 48(%rsp)
	movq	%rbx, %rax
	salq	$8, %r11
	andq	%rbp, %rax
	andq	%rbx, %r11
	movq	%r11, %rbx
	salq	$8, %rbx
	andq	%rax, %rbx
	andl	$4278190080, %ebx
	andq	%rbp, %r11
	je	.L1482
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1483:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1483
	popcntq	%r11, %r11
	addq	%r11, %r15
	leaq	(%r12,%r11,8), %r12
	movq	%r15, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1482:
	testq	%rbx, %rbx
	je	.L1484
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L1485:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1485
	popcntq	%rbx, %rbx
	addq	%rbx, %r11
	leaq	(%r12,%rbx,8), %r12
	movq	%r11, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1484:
	testq	%rsi, %rsi
	je	.L1486
	movq	%rsi, %rax
	movq	%rsi, %rbx
	movabsq	$9187201950435737344, %rdx
	salq	$8, %rsi
	salq	$7, %rax
	andq	56(%rsp), %rsi
	salq	$9, %rbx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%r10, %rax
	andq	%rbp, %rsi
	andq	%rdx, %rax
	movq	%rax, %r15
	andq	%r10, %rbx
	je	.L1487
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r12, %rdx
	movq	%rbx, %r8
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L1488:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-9(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1488
	popcntq	%rbx, %rbx
	movq	%rbx, %rax
	salq	$5, %rax
	addq	%rax, %r12
	movq	56(%rsp), %rax
	addq	%rbx, %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1487:
	testq	%r15, %r15
	je	.L1489
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%r15, %r8
	.p2align 4,,10
	.p2align 3
.L1490:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-7(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1490
	popcntq	%r15, %r15
	addq	%r15, %rbx
	movq	%r15, %rax
	movq	%rbx, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1489:
	testq	%rsi, %rsi
	je	.L1486
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%rsi, %r8
	.p2align 4,,10
	.p2align 3
.L1491:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-8(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1491
	xorl	%edx, %edx
	popcntq	%rsi, %rdx
	addq	%rdx, %rbx
	movq	%rdx, %rax
	movq	%rbx, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1486:
	movabsq	$-72340172838076928, %rdx
	movq	48(%rsp), %rax
	movq	%rax, %r11
	salq	$7, %rax
	salq	$9, %r11
	andq	%r10, %r11
	andq	%rax, %r10
	movabsq	$9187201950435737344, %rax
	andq	%rax, %r10
	andq	%rdx, %r11
	je	.L1492
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1493:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-9(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1493
	popcntq	%r11, %r11
	addq	%r11, %rbx
	leaq	(%r12,%r11,8), %r12
	movq	%rbx, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1492:
	testq	%r10, %r10
	je	.L1494
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r9
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L1495:
	xorl	%r11d, %r11d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r11
	leal	-7(%r11), %eax
	sall	$6, %eax
	addl	%r11d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1495
	popcntq	%r10, %r10
	addq	%r10, %r9
	leaq	(%r12,%r10,8), %r12
	movq	%r9, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1494:
	movl	36(%r14), %r9d
	cmpl	$64, %r9d
	je	.L1641
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdx
	leal	8(%r9), %eax
	movq	%rbp, %rsi
	cltq
	andq	(%rdx,%rax,8), %rsi
	jne	.L1642
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r9d, %rdx
	movq	48(%rsp), %r11
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	512(%rax,%rdx,8), %r11
	je	.L1497
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1499:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r9,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1499
	xorl	%eax, %eax
	popcntq	%r11, %rax
	addq	%rax, %r10
	leaq	(%r12,%rax,8), %r12
	movq	%r10, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1497:
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rdi, %r14
	andq	272(%r13), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	je	.L1500
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rsi
	xorl	%ecx, %ecx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	.p2align 4,,10
	.p2align 3
.L1503:
	xorl	%r10d, %r10d
	leaq	-1(%rsi), %rax
	movq	%rbp, %r11
	rep bsfq	%rsi, %r10
	andq	%rax, %rsi
	movslq	%r10d, %rax
	andq	1024(%rbx,%rax,8), %r11
	je	.L1501
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1502:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1502
	popcntq	%r11, %r11
	movl	$1, %ecx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1501:
	testq	%rsi, %rsi
	jne	.L1503
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%cl, %cl
	je	.L1500
	movq	%r8, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1500:
	movq	%r12, %rdx
	movq	%rbp, %r8
	movq	%r13, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %r12
	jmp	.L1480
	.p2align 4,,10
	.p2align 3
.L1639:
	xorl	%edx, %edx
	movq	%rcx, %rax
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	rep bsfq	%r10, %rdx
	salq	$6, %rax
	movslq	%edx, %rdx
	addq	%rdx, %rax
	movq	.refptr._ZN8Polyfish9BetweenBBE(%rip), %rdx
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	(%rdx,%rax,8), %rbp
	je	.L1643
.L1510:
	movq	264(%r13), %rax
	movq	256(%r13), %rbx
	andq	%rdi, %rax
	notq	%rbx
	movq	%rax, %r14
	xorb	%ah, %ah
	movq	%rbx, 56(%rsp)
	movq	%rax, %r11
	movq	%rax, 48(%rsp)
	movq	%rbx, %rax
	andl	$65280, %r14d
	shrq	$8, %r11
	andq	%rbp, %rax
	andq	%rbx, %r11
	movq	%r11, %rbx
	shrq	$8, %rbx
	andq	%rax, %rbx
	movabsq	$1095216660480, %rax
	andq	%rax, %rbx
	andq	%rbp, %r11
	je	.L1511
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1512:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1512
	popcntq	%r11, %r11
	addq	%r11, %r15
	leaq	(%r12,%r11,8), %r12
	movq	%r15, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1511:
	testq	%rbx, %rbx
	je	.L1513
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r11
	movq	%r12, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L1514:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1514
	popcntq	%rbx, %rbx
	addq	%rbx, %r11
	leaq	(%r12,%rbx,8), %r12
	movq	%r11, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1513:
	testq	%r14, %r14
	je	.L1515
	movq	%r14, %rax
	movq	%r14, %rbx
	shrq	$8, %r14
	andq	56(%rsp), %r14
	shrq	$7, %rax
	shrq	$9, %rbx
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%rbp, %r14
	andq	%r10, %rax
	andl	$254, %eax
	movq	%rax, %r15
	andq	%r10, %rbx
	je	.L1516
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rax
	movq	%r12, %rdx
	movq	%rbx, %r8
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L1517:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	9(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1517
	popcntq	%rbx, %rbx
	movq	%rbx, %rax
	salq	$5, %rax
	addq	%rax, %r12
	movq	56(%rsp), %rax
	addq	%rbx, %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1516:
	testq	%r15, %r15
	je	.L1518
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%r15, %r8
	.p2align 4,,10
	.p2align 3
.L1519:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	7(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1519
	popcntq	%r15, %r15
	addq	%r15, %rbx
	movq	%r15, %rax
	movq	%rbx, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1518:
	testq	%r14, %r14
	je	.L1515
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rdx
	movq	%r14, %r8
	.p2align 4,,10
	.p2align 3
.L1520:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	8(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %r11d
	movl	%r11d, -32(%rdx)
	leal	24576(%rax,%rcx), %r11d
	movl	%r11d, -24(%rdx)
	leal	20480(%rax,%rcx), %r11d
	leal	16384(%rax,%rcx), %eax
	movl	%r11d, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1520
	popcntq	%r14, %r14
	addq	%r14, %rbx
	movq	%r14, %rax
	movq	%rbx, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1515:
	movabsq	$35887507618889599, %rdx
	movq	48(%rsp), %rax
	movq	%rax, %r11
	shrq	$7, %rax
	shrq	$9, %r11
	andq	%r10, %r11
	andq	%rax, %r10
	movabsq	$71775015237779198, %rax
	andq	%rax, %r10
	andq	%rdx, %r11
	je	.L1521
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbx
	movq	%r12, %rcx
	movq	%r11, %rdx
	.p2align 4,,10
	.p2align 3
.L1522:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	9(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1522
	popcntq	%r11, %r11
	addq	%r11, %rbx
	leaq	(%r12,%r11,8), %r12
	movq	%rbx, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1521:
	testq	%r10, %r10
	je	.L1523
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r9
	movq	%r12, %rcx
	movq	%r10, %rdx
	.p2align 4,,10
	.p2align 3
.L1524:
	xorl	%r11d, %r11d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r11
	leal	7(%r11), %eax
	sall	$6, %eax
	addl	%r11d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1524
	popcntq	%r10, %r10
	addq	%r10, %r9
	leaq	(%r12,%r10,8), %r12
	movq	%r9, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1523:
	movl	36(%rsi), %r9d
	cmpl	$64, %r9d
	je	.L1644
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rdx
	leal	-8(%r9), %eax
	movq	%rbp, %rsi
	cltq
	andq	(%rdx,%rax,8), %rsi
	jne	.L1645
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r9d, %rdx
	movq	48(%rsp), %r11
	addq	$1, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	(%rax,%rdx,8), %r11
	je	.L1526
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r10
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1528:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r9,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1528
	xorl	%eax, %eax
	popcntq	%r11, %rax
	addq	%rax, %r10
	leaq	(%r12,%rax,8), %r12
	movq	%r10, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1526:
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rdi, %r14
	andq	272(%r13), %r14
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	je	.L1529
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r15
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r8
	movq	%r14, %rsi
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rbx
	.p2align 4,,10
	.p2align 3
.L1532:
	xorl	%r10d, %r10d
	leaq	-1(%rsi), %rax
	movq	%rbp, %r11
	rep bsfq	%rsi, %r10
	andq	%rax, %rsi
	movslq	%r10d, %rax
	andq	1024(%rbx,%rax,8), %r11
	je	.L1530
	sall	$6, %r10d
	movq	%r12, %rcx
	movq	%r11, %rax
	.p2align 4,,10
	.p2align 3
.L1531:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1531
	popcntq	%r11, %r11
	movl	$1, %edx
	leaq	(%r12,%r11,8), %r12
	addq	%r11, %r8
.L1530:
	testq	%rsi, %rsi
	jne	.L1532
	popcntq	%r14, %r14
	addq	%r14, %r15
	movq	%r15, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1529
	movq	%r8, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1529:
	movq	%r12, %rdx
	movq	%rbp, %r8
	movq	%r13, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rbp, %r8
	movq	%r13, %rcx
	addq	$1, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %r12
	jmp	.L1509
.L1638:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1508
.L1644:
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1526
.L1641:
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1497
.L1537:
	movq	%r12, %rax
	jmp	.L1534
.L1536:
	movq	%r12, %rax
	jmp	.L1505
.L1642:
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1497
.L1645:
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1526
.L1640:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1481
.L1643:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1510
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
	.def	_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	movq	.refptr.__gcov_indirect_call(%rip), %rax
	cmpq	$0, (%rax)
	movq	%rcx, %rbx
	movq	%rdx, %r12
	jne	.L1841
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	je	.L1842
.L1648:
	movl	868(%rbx), %eax
	testl	%eax, %eax
	jne	.L1649
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1843
.L1650:
	movq	320(%rbx), %r11
	movq	304(%rbx), %rax
	andq	%r11, %rax
	movq	%r11, %rsi
	rep bsfq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	notq	%rsi
	movq	%rax, 40(%rsp)
	je	.L1844
.L1651:
	movq	328(%rbx), %rax
	movq	264(%rbx), %r10
	movabsq	$71776119061217280, %r13
	movq	256(%rbx), %r14
	andq	%r11, %r10
	movq	%rax, 32(%rsp)
	movabsq	$-71776119061217281, %rax
	andq	%r10, %r13
	andq	%rax, %r10
	notq	%r14
	movq	%r10, %rbp
	salq	$8, %rbp
	andq	%r14, %rbp
	movq	%rbp, %rdi
	salq	$8, %rdi
	andq	%r14, %rdi
	andl	$4278190080, %edi
	testq	%rbp, %rbp
	je	.L1652
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%rbp, %rdx
	.p2align 4,,10
	.p2align 3
.L1653:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1653
	popcntq	%rbp, %rbp
	addq	%rbp, %r15
	leaq	(%r12,%rbp,8), %r12
	movq	%r15, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1652:
	testq	%rdi, %rdi
	je	.L1654
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %rcx
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L1655:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	-16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1655
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	leaq	(%r12,%rdi,8), %r12
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1654:
	testq	%r13, %r13
	je	.L1656
	movq	32(%rsp), %rcx
	movq	%r13, %rdi
	movq	%r13, %rax
	movabsq	$9187201950435737344, %rdx
	salq	$7, %rdi
	salq	$8, %r13
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%rcx, %rdi
	salq	$9, %rax
	andq	%r13, %r14
	andq	%rdx, %rdi
	andq	%rcx, %rax
	movq	%rax, %r13
	je	.L1657
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rdx
	movq	%rax, %r8
	.p2align 4,,10
	.p2align 3
.L1658:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-9(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1658
	popcntq	%r13, %r13
	addq	%r13, %r15
	movq	%r13, %rax
	movq	%r15, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1657:
	testq	%rdi, %rdi
	je	.L1659
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	%r12, %rdx
	movq	%rdi, %r8
	.p2align 4,,10
	.p2align 3
.L1660:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-7(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1660
	popcntq	%rdi, %rdi
	addq	%rdi, %r13
	movq	%rdi, %rax
	movq	%r13, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1659:
	testq	%r14, %r14
	je	.L1656
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rdi
	movq	%r12, %rdx
	movq	%r14, %r8
	.p2align 4,,10
	.p2align 3
.L1661:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	-8(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1661
	popcntq	%r14, %r14
	addq	%r14, %rdi
	movq	%r14, %rax
	movq	%rdi, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1656:
	movq	32(%rsp), %rdx
	movq	%r10, %rdi
	movq	%r10, %rcx
	movabsq	$-72340172838076928, %rax
	salq	$9, %rdi
	salq	$7, %rcx
	andq	%rdx, %rcx
	andq	%rdx, %rdi
	movabsq	$9187201950435737344, %rdx
	andq	%rdx, %rcx
	andq	%rax, %rdi
	je	.L1662
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %r8
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L1663:
	xorl	%r13d, %r13d
	addq	$8, %r8
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r13
	leal	-9(%r13), %eax
	sall	$6, %eax
	addl	%r13d, %eax
	movl	%eax, -8(%r8)
	andq	%r9, %rdx
	jne	.L1663
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	leaq	(%r12,%rdi,8), %r12
	movq	%rbp, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1662:
	testq	%rcx, %rcx
	je	.L1664
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %r8
	movq	%rcx, %rdx
	.p2align 4,,10
	.p2align 3
.L1665:
	xorl	%edi, %edi
	addq	$8, %r8
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %rdi
	leal	-7(%rdi), %eax
	sall	$6, %eax
	addl	%edi, %eax
	movl	%eax, -8(%r8)
	andq	%r9, %rdx
	jne	.L1665
	popcntq	%rcx, %rcx
	addq	%rcx, %rbp
	leaq	(%r12,%rcx,8), %r12
	movq	%rbp, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1664:
	movq	856(%rbx), %rax
	movl	36(%rax), %r9d
	cmpl	$64, %r9d
	je	.L1845
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r9d, %rdx
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	512(%rax,%rdx,8), %r10
	je	.L1667
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rdi
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1668:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r9,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1668
	popcntq	%r10, %r10
	leaq	(%rdi,%r10), %rax
	leaq	(%r12,%r10,8), %r12
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1667:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%rbx), %r11
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	je	.L1669
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r14
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r13
	movq	%r11, %rbp
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1672:
	xorl	%r9d, %r9d
	leaq	-1(%rbp), %rax
	movq	%rsi, %r10
	rep bsfq	%rbp, %r9
	andq	%rax, %rbp
	movslq	%r9d, %rax
	andq	1024(%rdi,%rax,8), %r10
	je	.L1670
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1671:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1671
	popcntq	%r10, %r10
	movl	$1, %edx
	leaq	(%r12,%r10,8), %r12
	addq	%r10, %r13
.L1670:
	testq	%rbp, %rbp
	jne	.L1672
	popcntq	%r11, %r11
	addq	%r11, %r14
	movq	%r14, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1669
	movq	%r13, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1669:
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	40(%rsp), %rcx
	movq	%rax, %r8
	movslq	%ecx, %rax
	andq	3072(%rdi,%rax,8), %rsi
	je	.L1674
	movl	%ecx, %r10d
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	%r8, %rcx
	movq	%rsi, %rax
	sall	$6, %r10d
	.p2align 4,,10
	.p2align 3
.L1675:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1675
	popcntq	%rsi, %rsi
	leaq	(%r11,%rsi), %rax
	leaq	(%r8,%rsi,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1674:
	movq	856(%rbx), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movl	24(%rax), %edx
	testb	$3, %dl
	je	.L1676
	movl	40(%rsp), %eax
	movq	256(%rbx), %rcx
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	sall	$6, %eax
	movq	%rcx, %rsi
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r9
	addl	$49152, %eax
	andq	728(%rbx), %rsi
	je	.L1846
	xorl	%edi, %edi
.L1677:
	andq	736(%rbx), %rcx
	movl	$0, %esi
	je	.L1713
	addq	$2, %r9
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dil, %dil
	jne	.L1711
.L1676:
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1646:
	movq	%r8, %rax
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
.L1649:
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	addq	$1, __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	je	.L1847
.L1681:
	movq	328(%rbx), %r11
	movq	304(%rbx), %rax
	andq	%r11, %rax
	movq	%r11, %rsi
	rep bsfq	%rax, %rax
	cmpq	$0, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	notq	%rsi
	movq	%rax, 40(%rsp)
	je	.L1848
.L1682:
	movq	264(%rbx), %r10
	movq	256(%rbx), %r13
	movq	320(%rbx), %rax
	andq	%r11, %r10
	notq	%r13
	movq	%r10, %r14
	andq	$-65281, %r10
	movq	%rax, 32(%rsp)
	movabsq	$1095216660480, %rax
	movq	%r10, %rbp
	andl	$65280, %r14d
	shrq	$8, %rbp
	andq	%r13, %rbp
	movq	%rbp, %rdi
	shrq	$8, %rdi
	andq	%r13, %rdi
	andq	%rax, %rdi
	testq	%rbp, %rbp
	je	.L1683
	movq	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rcx
	movq	%rbp, %rdx
	.p2align 4,,10
	.p2align 3
.L1684:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	8(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1684
	popcntq	%rbp, %rbp
	addq	%rbp, %r15
	leaq	(%r12,%rbp,8), %r12
	movq	%r15, __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1683:
	testq	%rdi, %rdi
	je	.L1685
	movq	8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %rcx
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L1686:
	xorl	%r9d, %r9d
	addq	$8, %rcx
	leaq	-1(%rdx), %r8
	rep bsfq	%rdx, %r9
	leal	16(%r9), %eax
	sall	$6, %eax
	addl	%r9d, %eax
	movl	%eax, -8(%rcx)
	andq	%r8, %rdx
	jne	.L1686
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	leaq	(%r12,%rdi,8), %r12
	movq	%rbp, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1685:
	testq	%r14, %r14
	je	.L1687
	movq	32(%rsp), %rcx
	movq	%r14, %rdi
	movq	%r14, %rax
	shrq	$8, %r14
	shrq	$7, %rdi
	shrq	$9, %rax
	andq	%r13, %r14
	addq	$1, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	%rcx, %rdi
	andl	$254, %edi
	andq	%rcx, %rax
	movq	%rax, %r13
	je	.L1688
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r15
	movq	%r12, %rdx
	movq	%rax, %r8
	.p2align 4,,10
	.p2align 3
.L1689:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	9(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1689
	popcntq	%r13, %r13
	addq	%r13, %r15
	movq	%r13, %rax
	movq	%r15, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1688:
	testq	%rdi, %rdi
	je	.L1690
	movq	32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %r13
	movq	%r12, %rdx
	movq	%rdi, %r8
	.p2align 4,,10
	.p2align 3
.L1691:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	7(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1691
	popcntq	%rdi, %rdi
	addq	%rdi, %r13
	movq	%rdi, %rax
	movq	%r13, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1690:
	testq	%r14, %r14
	je	.L1687
	movq	40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rdi
	movq	%r12, %rdx
	movq	%r14, %r8
	.p2align 4,,10
	.p2align 3
.L1692:
	xorl	%ecx, %ecx
	addq	$32, %rdx
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rcx
	leal	8(%rcx), %eax
	sall	$6, %eax
	leal	28672(%rax,%rcx), %ebp
	movl	%ebp, -32(%rdx)
	leal	24576(%rax,%rcx), %ebp
	movl	%ebp, -24(%rdx)
	leal	20480(%rax,%rcx), %ebp
	leal	16384(%rax,%rcx), %eax
	movl	%ebp, -16(%rdx)
	movl	%eax, -8(%rdx)
	andq	%r9, %r8
	jne	.L1692
	popcntq	%r14, %r14
	addq	%r14, %rdi
	movq	%r14, %rax
	movq	%rdi, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	salq	$5, %rax
	addq	%rax, %r12
.L1687:
	movq	32(%rsp), %rdx
	movq	%r10, %rdi
	movq	%r10, %rcx
	movabsq	$35887507618889599, %rax
	shrq	$9, %rdi
	shrq	$7, %rcx
	andq	%rdx, %rcx
	andq	%rdx, %rdi
	movabsq	$71775015237779198, %rdx
	andq	%rdx, %rcx
	andq	%rax, %rdi
	je	.L1693
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %r8
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L1694:
	xorl	%r13d, %r13d
	addq	$8, %r8
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %r13
	leal	9(%r13), %eax
	sall	$6, %eax
	addl	%r13d, %eax
	movl	%eax, -8(%r8)
	andq	%r9, %rdx
	jne	.L1694
	popcntq	%rdi, %rdi
	addq	%rdi, %rbp
	leaq	(%r12,%rdi,8), %r12
	movq	%rbp, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1693:
	testq	%rcx, %rcx
	je	.L1695
	movq	56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rbp
	movq	%r12, %r8
	movq	%rcx, %rdx
	.p2align 4,,10
	.p2align 3
.L1696:
	xorl	%edi, %edi
	addq	$8, %r8
	leaq	-1(%rdx), %r9
	rep bsfq	%rdx, %rdi
	leal	7(%rdi), %eax
	sall	$6, %eax
	addl	%edi, %eax
	movl	%eax, -8(%r8)
	andq	%r9, %rdx
	jne	.L1696
	popcntq	%rcx, %rcx
	addq	%rcx, %rbp
	leaq	(%r12,%rcx,8), %r12
	movq	%rbp, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1695:
	movq	856(%rbx), %rax
	movl	36(%rax), %r9d
	cmpl	$64, %r9d
	je	.L1849
	movq	.refptr._ZN8Polyfish11PawnAttacksE(%rip), %rax
	movslq	%r9d, %rdx
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	andq	(%rax,%rdx,8), %r10
	je	.L1698
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip), %rdi
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1699:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	sall	$6, %edx
	leal	32768(%r9,%rdx), %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1699
	popcntq	%r10, %r10
	leaq	(%rdi,%r10), %rax
	leaq	(%r12,%r10,8), %r12
	movq	%rax, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
.L1698:
	addq	$1, 8+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	andq	272(%rbx), %r11
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	je	.L1700
	movq	16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r14
	movq	24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r13
	movq	%r11, %rbp
	xorl	%edx, %edx
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1703:
	xorl	%r9d, %r9d
	leaq	-1(%rbp), %rax
	movq	%rsi, %r10
	rep bsfq	%rbp, %r9
	andq	%rax, %rbp
	movslq	%r9d, %rax
	andq	1024(%rdi,%rax,8), %r10
	je	.L1701
	sall	$6, %r9d
	movq	%r12, %rcx
	movq	%r10, %rax
	.p2align 4,,10
	.p2align 3
.L1702:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r8
	rep bsfq	%rax, %rdx
	addl	%r9d, %edx
	movl	%edx, -8(%rcx)
	andq	%r8, %rax
	jne	.L1702
	popcntq	%r10, %r10
	movl	$1, %edx
	leaq	(%r12,%r10,8), %r12
	addq	%r10, %r13
.L1701:
	testq	%rbp, %rbp
	jne	.L1703
	popcntq	%r11, %r11
	addq	%r11, %r14
	movq	%r14, 16+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dl, %dl
	je	.L1700
	movq	%r13, 24+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1700:
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 32+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	%rsi, %r8
	movq	%rbx, %rcx
	addq	$1, 40+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, %rdx
	call	_ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	movq	40(%rsp), %rcx
	movq	%rax, %r8
	movslq	%ecx, %rax
	andq	3072(%rdi,%rax,8), %rsi
	je	.L1705
	movl	%ecx, %r10d
	movq	48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	%r8, %rcx
	movq	%rsi, %rax
	sall	$6, %r10d
	.p2align 4,,10
	.p2align 3
.L1706:
	xorl	%edx, %edx
	addq	$8, %rcx
	leaq	-1(%rax), %r9
	rep bsfq	%rax, %rdx
	addl	%r10d, %edx
	movl	%edx, -8(%rcx)
	andq	%r9, %rax
	jne	.L1706
	popcntq	%rsi, %rsi
	leaq	(%r11,%rsi), %rax
	leaq	(%r8,%rsi,8), %r8
	movq	%rax, 48+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1705:
	movq	856(%rbx), %rax
	addq	$1, 56+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movl	24(%rax), %edx
	testb	$12, %dl
	je	.L1707
	movl	40(%rsp), %eax
	movq	256(%rbx), %rcx
	addq	$1, 64+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r10
	sall	$6, %eax
	movq	%rcx, %rsi
	movq	80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r11
	movq	88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip), %r9
	addl	$49152, %eax
	andq	752(%rbx), %rsi
	je	.L1850
	xorl	%edi, %edi
.L1708:
	andq	784(%rbx), %rcx
	movl	$0, %esi
	je	.L1717
	addq	$2, %r9
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%dil, %dil
	jne	.L1715
.L1707:
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1646
.L1850:
	addq	$1, %r10
	testb	$4, %dl
	je	.L1722
	movl	672(%rbx), %edi
	addq	$1, %r11
	leaq	8(%r8), %rsi
	addl	%eax, %edi
	andq	784(%rbx), %rcx
	movl	%edi, (%r8)
	je	.L1851
	addq	$2, %r9
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rsi, %r8
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1715:
	movq	%r10, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1707
.L1846:
	addq	$1, %r10
	testb	$1, %dl
	je	.L1720
	movl	660(%rbx), %edi
	addq	$1, %r11
	leaq	8(%r8), %rsi
	addl	%eax, %edi
	andq	736(%rbx), %rcx
	movl	%edi, (%r8)
	je	.L1852
	addq	$2, %r9
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rsi, %r8
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
.L1711:
	movq	%r10, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1676
.L1847:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1681
.L1843:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1650
.L1848:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1682
.L1844:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	movq	%rax, (%rdx)
	jmp	.L1651
.L1841:
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$1024442166, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jne	.L1648
.L1842:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
	jmp	.L1648
.L1845:
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1667
.L1849:
	addq	$1, 72+__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y(%rip)
	jmp	.L1698
.L1851:
	movq	%rsi, %r8
	movl	$1, %esi
.L1717:
	addq	$1, %r10
	andl	$8, %edx
	je	.L1710
	addl	688(%rbx), %eax
	addq	$2, %r9
	addq	$1, %r11
	addq	$8, %r8
	movl	%eax, -8(%r8)
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1715
.L1852:
	movq	%rsi, %r8
	movl	$1, %esi
.L1713:
	addq	$1, %r10
	andl	$2, %edx
	je	.L1679
	addl	664(%rbx), %eax
	addq	$2, %r9
	addq	$1, %r11
	addq	$8, %r8
	movl	%eax, -8(%r8)
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1711
.L1710:
	addq	$2, %r9
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%sil, %sil
	je	.L1715
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1715
.L1679:
	addq	$2, %r9
	movq	%r9, 88+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	testb	%sil, %sil
	je	.L1711
	movq	%r11, 80+__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(%rip)
	jmp	.L1711
.L1720:
	movl	$1, %edi
	jmp	.L1677
.L1722:
	movl	$1, %edi
	jmp	.L1708
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE
_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE:
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
	movslq	%edx, %rsi
	je	.L1854
	leaq	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE(%rip), %rdx
	movl	$917748134, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1854:
	addq	$1, __gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	jne	.L1855
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1855:
	movq	320(%rbx,%rsi,8), %rsi
	andq	288(%rbx), %rsi
	je	.L1858
	movq	256(%rbx), %rbx
	movq	8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip), %rdi
	movq	%rsi, %r8
	xorl	%r10d, %r10d
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1857:
	xorl	%eax, %eax
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rax
	cltq
	salq	$5, %rax
	addq	%r11, %rax
	movq	(%rax), %rdx
	movl	24(%rax), %ecx
	andq	%rbx, %rdx
	imulq	8(%rax), %rdx
	movq	16(%rax), %rax
	shrq	%cl, %rdx
	movl	%edx, %edx
	orq	(%rax,%rdx,8), %r10
	andq	%r9, %r8
	jne	.L1857
	movq	%r10, %rax
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1858:
	xorl	%r10d, %r10d
	movq	%r10, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE
_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE:
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
	movslq	%edx, %rsi
	je	.L1861
	leaq	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE(%rip), %rdx
	movl	$2025161728, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1861:
	addq	$1, __gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	jne	.L1862
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1862:
	movq	320(%rbx,%rsi,8), %rsi
	andq	280(%rbx), %rsi
	je	.L1865
	movq	256(%rbx), %rbx
	movq	8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip), %rdi
	movq	%rsi, %r8
	xorl	%r10d, %r10d
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %r11
	.p2align 4,,10
	.p2align 3
.L1864:
	xorl	%eax, %eax
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rax
	cltq
	salq	$5, %rax
	addq	%r11, %rax
	movq	(%rax), %rdx
	movl	24(%rax), %ecx
	andq	%rbx, %rdx
	imulq	8(%rax), %rdx
	movq	16(%rax), %rax
	shrq	%cl, %rdx
	movl	%edx, %edx
	orq	(%rax,%rdx,8), %r10
	andq	%r9, %r8
	jne	.L1864
	movq	%r10, %rax
	popcntq	%rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1865:
	xorl	%r10d, %r10d
	movq	%r10, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv
_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	movq	.refptr.__gcov_indirect_call(%rip), %rdi
	movq	(%rdi), %r15
	movq	%rcx, %r12
	testq	%r15, %r15
	jne	.L1937
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	je	.L1938
.L1869:
	movq	(%r12), %rbx
	movl	868(%rbx), %esi
	movq	264(%rbx), %rax
	movl	%esi, %r14d
	xorl	$1, %r14d
	cmpl	$1, %esi
	jne	.L1870
	andq	320(%rbx), %rax
	addq	$1, __gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	movabsq	$-72340172838076928, %rcx
	movq	%rax, %rdx
	salq	$7, %rax
	salq	$9, %rdx
	andq	%rcx, %rdx
	movabsq	$9187201950435737344, %rcx
	andq	%rcx, %rax
	orq	%rax, %rdx
	movq	%rdx, 48(%rsp)
.L1871:
	movq	272(%rbx), %rax
	movslq	%r14d, %r14
	movq	320(%rbx,%r14,8), %r11
	movq	%rax, %r10
	movq	%rax, 40(%rsp)
	andq	%r11, %r10
	je	.L1897
	movq	16+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rbp
	movq	.refptr._ZN8Polyfish13PseudoAttacksE(%rip), %r9
	movq	%r10, %rax
	xorl	%r8d, %r8d
	.p2align 4,,10
	.p2align 3
.L1873:
	xorl	%edx, %edx
	leaq	-1(%rax), %rcx
	rep bsfq	%rax, %rdx
	movslq	%edx, %rdx
	orq	1024(%r9,%rdx,8), %r8
	andq	%rcx, %rax
	jne	.L1873
	orq	48(%rsp), %r8
	popcntq	%r10, %r10
	addq	%r10, %rbp
	movq	%rbp, 16+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	movq	%r8, 56(%rsp)
.L1872:
	testq	%r15, %r15
	jne	.L1939
.L1874:
	addq	$1, __gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	je	.L1940
.L1875:
	movq	280(%rbx), %rax
	movq	%rax, %r13
	movq	%rax, 32(%rsp)
	andq	%r11, %r13
	je	.L1876
	movq	8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip), %rax
	movq	256(%rbx), %rbp
	movq	%r13, %r8
	xorl	%r10d, %r10d
	movq	.refptr._ZN8Polyfish12BishopMagicsE(%rip), %rdi
	movq	%rax, 64(%rsp)
	.p2align 4,,10
	.p2align 3
.L1877:
	xorl	%eax, %eax
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rax
	cltq
	salq	$5, %rax
	addq	%rdi, %rax
	movq	(%rax), %rdx
	movl	24(%rax), %ecx
	andq	%rbp, %rdx
	imulq	8(%rax), %rdx
	movq	16(%rax), %rax
	shrq	%cl, %rdx
	movl	%edx, %edx
	orq	(%rax,%rdx,8), %r10
	andq	%r9, %r8
	jne	.L1877
	movq	64(%rsp), %rax
	popcntq	%r13, %r13
	orq	%r10, 56(%rsp)
	addq	%r13, %rax
	movq	%rax, 8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
.L1876:
	testq	%r15, %r15
	jne	.L1941
.L1878:
	addq	$1, __gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	je	.L1942
	movq	288(%rbx), %r13
	andq	%r13, %r11
	je	.L1898
.L1947:
	movq	256(%rbx), %rbp
	movq	8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip), %r14
	movq	%r11, %r8
	xorl	%r10d, %r10d
	movq	.refptr._ZN8Polyfish10RookMagicsE(%rip), %rdi
	.p2align 4,,10
	.p2align 3
.L1881:
	xorl	%eax, %eax
	leaq	-1(%r8), %r9
	rep bsfq	%r8, %rax
	cltq
	salq	$5, %rax
	addq	%rdi, %rax
	movq	(%rax), %rdx
	movl	24(%rax), %ecx
	andq	%rbp, %rdx
	imulq	8(%rax), %rdx
	movq	16(%rax), %rax
	shrq	%cl, %rdx
	movl	%edx, %edx
	orq	(%rax,%rdx,8), %r10
	andq	%r9, %r8
	jne	.L1881
	orq	56(%rsp), %r10
	popcntq	%r11, %r11
	addq	%r11, %r14
	movq	%r14, 8+__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	movq	%r10, 64(%rsp)
.L1880:
	movslq	%esi, %rax
	movq	48(%rsp), %rcx
	movq	64(%r12), %r8
	movq	320(%rbx,%rax,8), %rdx
	movq	40(%rsp), %rax
	orq	32(%rsp), %rax
	movq	%r8, 104(%rsp)
	andq	%rdx, %rcx
	andq	%rdx, %r13
	andq	56(%rsp), %r13
	andq	296(%rbx), %rdx
	andq	%rcx, %rax
	andq	64(%rsp), %rdx
	orq	%rax, %r13
	movq	72(%r12), %rax
	orq	%rdx, %r13
	movq	%rax, 32(%rsp)
	cmpq	%rax, %r8
	je	.L1936
	movq	24(%r12), %rax
	movl	%esi, %esi
	movb	$0, 122(%rsp)
	salq	$13, %rsi
	addq	8(%r12), %rsi
	movb	$0, 123(%rsp)
	movq	24(%rax), %rdi
	movq	(%rax), %r15
	movb	$0, 126(%rsp)
	movq	8(%rax), %r14
	movq	40(%rax), %r12
	movb	$0, 125(%rsp)
	movq	24+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rdi, 40(%rsp)
	movb	$0, 127(%rsp)
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %rbp
	movq	%rax, 88(%rsp)
	movq	32+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movb	$0, 124(%rsp)
	movq	%rax, 136(%rsp)
	movq	40+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	48+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	64+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	56+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	72+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip), %rax
	movq	%rax, 112(%rsp)
	jmp	.L1890
	.p2align 4,,10
	.p2align 3
.L1946:
	addq	$1, 80(%rsp)
	addl	$15000, %eax
	movb	$1, 123(%rsp)
.L1884:
	movl	%eax, 4(%r8)
	addq	$8, %r8
	cmpq	32(%rsp), %r8
	je	.L1943
.L1890:
	movl	(%r8), %ecx
	movl	%ecx, %r9d
	movl	%ecx, %r11d
	andl	$4095, %ecx
	sarl	$6, %r9d
	andl	$63, %r11d
	movswl	(%rsi,%rcx,2), %ecx
	andl	$63, %r9d
	leaq	(%r11,%r11), %rdx
	movl	(%rbx,%r9,4), %eax
	leaq	(%r15,%rdx), %rdi
	movq	%rax, %r10
	salq	$7, %rax
	movswl	(%rdi,%rax), %edi
	leal	(%rcx,%rdi,2), %edi
	leaq	(%r14,%rdx), %rcx
	movswl	(%rcx,%rax), %ecx
	addl	%ecx, %edi
	movq	40(%rsp), %rcx
	addq	%rdx, %rcx
	addq	%r12, %rdx
	movswl	(%rcx,%rax), %ecx
	movswl	(%rdx,%rax), %eax
	movq	%r13, %rdx
	addl	%edi, %ecx
	addl	%ecx, %eax
	andq	0(%rbp,%r9,8), %rdx
	je	.L1884
	andl	$7, %r10d
	movq	0(%rbp,%r11,8), %rdx
	cmpl	$5, %r10d
	je	.L1944
	cmpl	$4, %r10d
	je	.L1945
.L1887:
	testq	%rdx, 48(%rsp)
	je	.L1946
	movl	%eax, 4(%r8)
	addq	$8, %r8
	addq	$1, 72(%rsp)
	movb	$1, 122(%rsp)
	cmpq	32(%rsp), %r8
	jne	.L1890
	.p2align 4,,10
	.p2align 3
.L1943:
	subq	$8, %r8
	movq	112(%rsp), %rax
	subq	104(%rsp), %r8
	shrq	$3, %r8
	cmpb	$0, 122(%rsp)
	leaq	1(%rax,%r8), %rax
	movq	%rax, 72+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	je	.L1891
	movq	72(%rsp), %rax
	movq	%rax, 64+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1891:
	cmpb	$0, 123(%rsp)
	je	.L1892
	movq	80(%rsp), %rax
	movq	%rax, 56+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1892:
	cmpb	$0, 126(%rsp)
	je	.L1893
	movq	128(%rsp), %rax
	movq	%rax, 48+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1893:
	cmpb	$0, 125(%rsp)
	je	.L1894
	movq	96(%rsp), %rax
	movq	%rax, 40+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1894:
	cmpb	$0, 127(%rsp)
	je	.L1895
	movq	136(%rsp), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1895:
	cmpb	$0, 124(%rsp)
	je	.L1936
	movq	88(%rsp), %rax
	movq	%rax, 24+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
.L1936:
	addq	$152, %rsp
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
.L1944:
	addq	$1, 88(%rsp)
	testq	%rdx, 64(%rsp)
	jne	.L1886
	movb	$1, 124(%rsp)
	addl	$50000, %eax
	jmp	.L1884
	.p2align 4,,10
	.p2align 3
.L1945:
	addq	$1, 96(%rsp)
	testq	%rdx, 56(%rsp)
	jne	.L1888
	movb	$1, 125(%rsp)
	addl	$25000, %eax
	jmp	.L1884
	.p2align 4,,10
	.p2align 3
.L1886:
	addq	$1, 136(%rsp)
	movb	$1, 127(%rsp)
	movb	$1, 124(%rsp)
	jmp	.L1887
	.p2align 4,,10
	.p2align 3
.L1888:
	addq	$1, 128(%rsp)
	movb	$1, 126(%rsp)
	movb	$1, 125(%rsp)
	jmp	.L1887
	.p2align 4,,10
	.p2align 3
.L1870:
	andq	328(%rbx), %rax
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	movabsq	$71775015237779198, %rcx
	movq	%rax, %rdx
	shrq	$9, %rax
	shrq	$7, %rdx
	andq	%rcx, %rdx
	movabsq	$35887507618889599, %rcx
	andq	%rcx, %rax
	orq	%rax, %rdx
	movq	%rdx, 48(%rsp)
	jmp	.L1871
	.p2align 4,,10
	.p2align 3
.L1937:
	leaq	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv(%rip), %rdx
	movl	$365325837, %ecx
	call	__gcov_indirect_call_profiler_v4
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	movq	(%rdi), %r15
	jne	.L1869
.L1938:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1869
	.p2align 4,,10
	.p2align 3
.L1939:
	leaq	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE(%rip), %rdx
	movl	$2025161728, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	(%rdi), %r15
	movq	320(%rbx,%r14,8), %r11
	jmp	.L1874
	.p2align 4,,10
	.p2align 3
.L1940:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L1875
	.p2align 4,,10
	.p2align 3
.L1941:
	leaq	_ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE(%rip), %rdx
	movl	$917748134, %ecx
	call	__gcov_indirect_call_profiler_v4
	movq	280(%rbx), %rax
	movq	320(%rbx,%r14,8), %r11
	movq	%rax, 32(%rsp)
	jmp	.L1878
	.p2align 4,,10
	.p2align 3
.L1942:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	288(%rbx), %r13
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	andq	%r13, %r11
	jne	.L1947
	.p2align 4,,10
	.p2align 3
.L1898:
	movq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L1880
	.p2align 4,,10
	.p2align 3
.L1897:
	movq	48(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L1872
	.seh_endproc
	.p2align 4
	.globl	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	.def	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_:
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
	je	.L1949
	leaq	_ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip), %rdx
	movl	$450841808, %ecx
	call	__gcov_indirect_call_profiler_v4
.L1949:
	cmpq	$0, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jne	.L1950
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, (%rdx)
.L1950:
	movq	856(%rsi), %rax
	movslq	868(%rsi), %rdx
	movq	320(%rsi,%rdx,8), %rdi
	movq	64(%rax,%rdx,8), %rbp
	andq	%rdi, %rbp
	andq	304(%rsi), %rdi
	rep bsfq	%rdi, %rdi
	cmpq	$0, 48(%rax)
	je	.L1951
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	addq	$1, __gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	call	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	addq	$1, 16+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rax, %r12
.L1954:
	addq	$1, 24+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	cmpq	%r12, %rbx
	je	.L1953
	movq	.refptr._ZN8Polyfish8SquareBBE(%rip), %r13
	testq	%rbp, %rbp
	jne	.L1955
	jmp	.L1961
	.p2align 4,,10
	.p2align 3
.L1971:
	addq	$1, 48+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1963:
	movq	%rsi, %rcx
	call	_ZNK8Polyfish8Position5legalENS_4MoveE
	testb	%al, %al
	jne	.L1965
	movl	-8(%r12), %eax
	subq	$8, %r12
	addq	$1, 72+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movl	%eax, (%rbx)
	cmpq	%r12, %rbx
	je	.L1953
.L1955:
	movl	(%rbx), %edx
	addq	$1, 32+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%rbp, %r8
	movl	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %ecx
	andl	$63, %eax
	andl	$63, %ecx
	andq	0(%r13,%rax,8), %r8
	jne	.L1963
	addq	$1, 40+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	cmpl	%ecx, %edi
	je	.L1971
	movl	%edx, %eax
	addq	$1, 56+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	andl	$49152, %eax
	cmpl	$32768, %eax
	je	.L1972
.L1965:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L1955
.L1953:
	addq	$1, 80+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	movq	%r12, %rax
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
.L1970:
	movl	%edx, %eax
	addq	$1, 56+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	andl	$49152, %eax
	cmpl	$32768, %eax
	je	.L1973
.L1959:
	addq	$8, %rbx
.L1958:
	cmpq	%r12, %rbx
	je	.L1953
.L1961:
	movl	(%rbx), %edx
	movl	%edx, %eax
	sarl	$6, %eax
	andl	$63, %eax
	cmpl	%eax, %edi
	jne	.L1970
	addq	$1, 48+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
.L1960:
	movq	%rsi, %rcx
	call	_ZNK8Polyfish8Position5legalENS_4MoveE
	testb	%al, %al
	jne	.L1959
	movl	-8(%r12), %eax
	addq	$1, 72+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	subq	$8, %r12
	movl	%eax, (%rbx)
	jmp	.L1958
	.p2align 4,,10
	.p2align 3
.L1973:
	addq	$1, 64+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1960
	.p2align 4,,10
	.p2align 3
.L1972:
	addq	$1, 64+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	jmp	.L1963
	.p2align 4,,10
	.p2align 3
.L1951:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(%rip)
	call	_ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
	movq	%rax, %r12
	jmp	.L1954
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_
	.def	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_
_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_:
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
	vmovq	152(%rsp), %xmm2
	cmpq	$0, (%rax)
	vpinsrq	$1, 160(%rsp), %xmm2, %xmm1
	movq	176(%rsp), %rdi
	vmovq	%rdx, %xmm3
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movl	%r8d, %r13d
	vpinsrq	$1, 144(%rsp), %xmm3, %xmm0
	movl	%r9d, %esi
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	je	.L1975
	leaq	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_(%rip), %rdx
	movl	$1201828131, %ecx
	vmovdqu	%ymm0, 32(%rsp)
	vzeroupper
	call	__gcov_indirect_call_profiler_v4
	vmovdqu	32(%rsp), %ymm0
.L1975:
	addq	$1, __gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	jne	.L1976
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1976:
	movl	(%rdi), %eax
	movl	%r13d, 32(%rbx)
	movl	$0, 40(%rbx)
	movl	%eax, 36(%rbx)
	movl	4(%rdi), %eax
	movl	$0, 48(%rbx)
	movl	%eax, 44(%rbx)
	movl	168(%rsp), %eax
	movl	$0, 56(%rbx)
	movl	%eax, 52(%rbx)
	movq	856(%r12), %rax
	movl	%esi, 100(%rbx)
	cmpq	$0, 48(%rax)
	vmovdqu	%ymm0, (%rbx)
	jne	.L1979
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	movl	$1, %esi
	xorl	%edi, %edi
	testl	%r13d, %r13d
	jne	.L1985
.L1984:
	vzeroupper
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1979:
	movl	$8, %esi
	movl	$7, %edi
	testl	%r13d, %r13d
	je	.L1984
.L1985:
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	movl	%r13d, %edx
	movq	%r12, %rcx
	vzeroupper
	call	_ZNK8Polyfish8Position12pseudo_legalENS_4MoveE
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L1980
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0(%rip)
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1980:
	movl	%edi, %esi
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.globl	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_
	.def	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_;	.scl	2;	.type	32;	.endef
	.set	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_,_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE
	.def	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE
_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE:
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
	vmovq	152(%rsp), %xmm2
	cmpq	$0, (%rax)
	vpinsrq	$1, 160(%rsp), %xmm2, %xmm1
	movl	168(%rsp), %edi
	vmovq	%rdx, %xmm3
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movl	%r8d, %r12d
	vpinsrq	$1, 144(%rsp), %xmm3, %xmm0
	movl	%r9d, %esi
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	je	.L1987
	leaq	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE(%rip), %rdx
	movl	$728465199, %ecx
	vmovdqu	%ymm0, 32(%rsp)
	vzeroupper
	call	__gcov_indirect_call_profiler_v4
	vmovdqu	32(%rsp), %ymm0
.L1987:
	addq	$1, __gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	jne	.L1988
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L1988:
	movq	856(%r13), %rax
	movl	%r12d, 32(%rbx)
	movl	%edi, 92(%rbx)
	cmpq	$0, 48(%rax)
	movl	%esi, 100(%rbx)
	vmovdqu	%ymm0, (%rbx)
	jne	.L1989
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	testl	%r12d, %r12d
	je	.L1993
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	cmpl	$-4, %esi
	jl	.L2002
	movl	$14, %edi
	movl	$13, %esi
.L1992:
	movl	%r12d, %edx
	movq	%r13, %rcx
	vzeroupper
	call	_ZNK8Polyfish8Position12pseudo_legalENS_4MoveE
	addq	$1, 48+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L1991
	addq	$1, 56+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	movl	%edi, %esi
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1989:
	movl	$8, %esi
	testl	%r12d, %r12d
	jne	.L2003
	vzeroupper
.L1991:
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1993:
	movl	$14, %esi
	vzeroupper
	movl	%esi, 88(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L2002:
	movl	%r12d, %eax
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	andl	$63, %eax
	cmpl	%eax, %edi
	jne	.L1993
	addq	$1, 40+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	movl	$14, %edi
	movl	$13, %esi
	jmp	.L1992
	.p2align 4,,10
	.p2align 3
.L2003:
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0(%rip)
	movl	$8, %edi
	movl	$7, %esi
	jmp	.L1992
	.seh_endproc
	.globl	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE
	.def	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE,_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE
	.def	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE
_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE:
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
	vmovd	%r9d, %xmm0
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movl	%r8d, %r12d
	vpinsrd	$1, 112(%rsp), %xmm0, %xmm6
	je	.L2005
	leaq	_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(%rip), %rdx
	movl	$763426276, %ecx
	call	__gcov_indirect_call_profiler_v4
.L2005:
	addq	$1, __gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	jne	.L2006
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	movq	%rax, (%rdx)
.L2006:
	movq	120(%rsp), %rax
	movq	%r13, (%rbx)
	movl	%r12d, 32(%rbx)
	movq	%rax, 16(%rbx)
	vmovq	%xmm6, 96(%rbx)
	testl	%r12d, %r12d
	je	.L2018
	movl	%r12d, %edx
	movl	%r12d, %eax
	andl	$63, %edx
	andl	$49152, %eax
	movl	0(%r13,%rdx,4), %edx
	testl	%edx, %edx
	je	.L2009
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	cmpl	$49152, %eax
	je	.L2019
.L2010:
	movl	%r12d, %edx
	movq	%r13, %rcx
	call	_ZNK8Polyfish8Position12pseudo_legalENS_4MoveE
	addq	$1, 40+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L2020
.L2018:
	movl	$11, %eax
.L2008:
	vmovups	32(%rsp), %xmm6
	movl	%eax, 88(%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L2009:
	cmpl	$32768, %eax
	je	.L2012
.L2011:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	movl	$11, %eax
	jmp	.L2008
	.p2align 4,,10
	.p2align 3
.L2012:
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	jmp	.L2010
	.p2align 4,,10
	.p2align 3
.L2020:
	movl	96(%rbx), %r8d
	movq	(%rbx), %rcx
	movl	%r12d, %edx
	addq	$1, 48+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	call	_ZNK8Polyfish8Position6see_geENS_4MoveENS_5ValueE
	addq	$1, 56+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	movl	%eax, %r8d
	movl	$10, %eax
	testb	%r8b, %r8b
	jne	.L2008
	addq	$1, 64+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	jmp	.L2018
	.p2align 4,,10
	.p2align 3
.L2019:
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0(%rip)
	jmp	.L2011
	.seh_endproc
	.globl	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE
	.def	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Polyfish10MovePickerC1ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE,_ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE
	.align 2
	.p2align 4
	.globl	_ZN8Polyfish10MovePicker9next_moveEb
	.def	_ZN8Polyfish10MovePicker9next_moveEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Polyfish10MovePicker9next_moveEb
_ZN8Polyfish10MovePicker9next_moveEb:
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
	movl	%edx, %esi
	movl	%edx, %edi
	jne	.L2196
.L2022:
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	je	.L2197
.L2023:
	movl	88(%rbx), %ecx
	leaq	.L2026(%rip), %rbp
	leaq	104(%rbx), %r12
.L2046:
	cmpl	$17, %ecx
	ja	.L2024
	movl	%ecx, %eax
	movslq	0(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L2026:
	.long	.L2030-.L2026
	.long	.L2029-.L2026
	.long	.L2038-.L2026
	.long	.L2037-.L2026
	.long	.L2036-.L2026
	.long	.L2035-.L2026
	.long	.L2034-.L2026
	.long	.L2030-.L2026
	.long	.L2033-.L2026
	.long	.L2032-.L2026
	.long	.L2030-.L2026
	.long	.L2029-.L2026
	.long	.L2031-.L2026
	.long	.L2030-.L2026
	.long	.L2029-.L2026
	.long	.L2028-.L2026
	.long	.L2027-.L2026
	.long	.L2025-.L2026
	.text
	.p2align 4,,10
	.p2align 3
.L2030:
	addl	$1, %ecx
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movl	32(%rbx), %eax
	movl	%ecx, 88(%rbx)
.L2021:
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
.L2029:
	movq	%r12, 80(%rbx)
	movq	(%rbx), %rcx
	movq	%r12, %rdx
	movq	%r12, 64(%rbx)
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	call	_ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_
	movq	%rbx, %rcx
	addq	$1, 104+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rax, 72(%rbx)
	movq	%rax, %r13
	call	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv
	imull	$-3000, 100(%rbx), %r8d
	movq	%r13, %rdx
	movq	64(%rbx), %rcx
	addq	$1, 112+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	call	_ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i
	movl	88(%rbx), %eax
	addq	$1, 120+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	leal	1(%rax), %ecx
	movl	%ecx, 88(%rbx)
	jmp	.L2046
.L2068:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
.L2060:
	movl	88(%rbx), %eax
	addq	$1, 168+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	leal	1(%rax), %ecx
	movl	%ecx, 88(%rbx)
.L2036:
	testb	%sil, %sil
	je	.L2198
.L2069:
	addl	$1, %ecx
	addq	$1, 208+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movl	%ecx, 88(%rbx)
.L2043:
	testb	%sil, %sil
	je	.L2199
.L2089:
	movq	80(%rbx), %r8
	leaq	104(%rbx), %rdx
	addl	$1, %ecx
	vmovq	%rdx, %xmm2
	movl	%ecx, 88(%rbx)
	vpinsrq	$1, %r8, %xmm2, %xmm0
	vmovdqu	%xmm0, 64(%rbx)
.L2042:
	cmpq	%r8, %rdx
	jnb	.L2195
	movl	32(%rbx), %r10d
	movq	248+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip), %rcx
	xorl	%r9d, %r9d
	jmp	.L2093
	.p2align 4,,10
	.p2align 3
.L2091:
	movq	%rdx, 64(%rbx)
	addq	$1, %rcx
	movl	$1, %r9d
	cmpq	%rdx, %r8
	jbe	.L2200
.L2093:
	movl	(%rdx), %eax
	addq	$8, %rdx
	cmpl	%r10d, %eax
	je	.L2091
	testb	%r9b, %r9b
	je	.L2092
	movq	%rcx, 248+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2092:
	addq	$1, 240+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L2035:
	addq	$1, 40+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2043
.L2034:
	addq	$1, 48+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	64(%rbx), %rdx
	movq	72(%rbx), %r8
	jmp	.L2042
.L2033:
	leaq	104(%rbx), %rdx
	movq	(%rbx), %rcx
	addq	$1, 56+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	call	_ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	movq	%rbx, %rcx
	addq	$1, 256+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rax, 72(%rbx)
	call	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv
	addl	$1, 88(%rbx)
	addq	$1, 264+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2041:
	addq	$1, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2201
.L2095:
	movq	72(%rbx), %r9
	movq	64(%rbx), %rcx
	leaq	-8(%r9), %rbp
	cmpq	%r9, %rcx
	jnb	.L2104
	.p2align 4,,10
	.p2align 3
.L2096:
	movl	4(%rcx), %edi
	movq	%rcx, %r11
	addq	$8, %rcx
	leaq	-8(%rcx), %rax
	cmpq	%rax, %r9
	je	.L2202
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	cmpq	%rcx, %r9
	je	.L2099
	movq	24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip), %r10
	movl	%edi, %r8d
	movq	%rcx, %rax
	xorl	%esi, %esi
	movq	32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip), %r12
	.p2align 4,,10
	.p2align 3
.L2101:
	movl	4(%rax), %edx
	cmpl	%edx, %r8d
	jge	.L2100
	addq	$1, %r10
	movl	%edx, %r8d
	movq	%rax, %r11
	movl	$1, %esi
.L2100:
	addq	$8, %rax
	cmpq	%rax, %r9
	jne	.L2101
	movq	%rbp, %rax
	subq	%rcx, %rax
	shrq	$3, %rax
	leaq	1(%r12,%rax), %rax
	movq	%rax, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	testb	%sil, %sil
	je	.L2099
	movq	%r10, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
.L2099:
	vmovd	-8(%rcx), %xmm1
	movq	(%r11), %rax
	vpinsrd	$1, %edi, %xmm1, %xmm0
	movq	%rax, -8(%rcx)
	vmovq	%xmm0, (%r11)
	movl	-8(%rcx), %eax
	cmpl	32(%rbx), %eax
	jne	.L2203
	movq	%rcx, 64(%rbx)
	cmpq	%rcx, %r9
	ja	.L2096
.L2104:
	xorl	%eax, %eax
.L2097:
	addq	$1, 272+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L2032:
	addq	$1, 64+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2041
.L2027:
	addq	$1, 88+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2040:
	leaq	104(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	%rdx, 64(%rbx)
	call	_ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_
	addq	$1, 312+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	addl	$1, 88(%rbx)
	movq	%rax, %r8
	movq	%rax, 72(%rbx)
.L2039:
	movq	64(%rbx), %rdx
	cmpq	%r8, %rdx
	jnb	.L2195
	movl	32(%rbx), %r9d
	movq	328+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip), %rcx
	xorl	%r10d, %r10d
	jmp	.L2130
	.p2align 4,,10
	.p2align 3
.L2128:
	movq	%rdx, 64(%rbx)
	addq	$1, %rcx
	movl	$1, %r10d
	cmpq	%rdx, %r8
	jbe	.L2204
.L2130:
	movl	(%rdx), %eax
	addq	$8, %rdx
	cmpl	%r9d, %eax
	je	.L2128
	testb	%r10b, %r10b
	je	.L2129
	movq	%rcx, 328+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2129:
	addq	$1, 320+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	jmp	.L2021
.L2037:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	72(%rbx), %r8
	movq	64(%rbx), %rax
.L2044:
	addq	$1, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2205
.L2058:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rbp
	cmpq	%rax, %r8
	ja	.L2059
	jmp	.L2068
	.p2align 4,,10
	.p2align 3
.L2207:
	addq	$1, 8+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	cmpl	$49152, %eax
	je	.L2064
.L2194:
	movq	64(%rbx), %rax
	movq	72(%rbx), %r8
	.p2align 4,,10
	.p2align 3
.L2061:
	addq	$8, %rax
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, 64(%rbx)
	cmpq	%r8, %rax
	jnb	.L2068
.L2059:
	movl	(%rax), %edx
	cmpl	32(%rbx), %edx
	je	.L2061
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	addq	$1, __gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	je	.L2206
.L2062:
	testl	%edx, %edx
	je	.L2061
	movq	(%rbx), %rcx
	movl	%edx, %r8d
	movl	%edx, %eax
	andl	$63, %r8d
	andl	$49152, %eax
	movl	(%rcx,%r8,4), %r8d
	testl	%r8d, %r8d
	jne	.L2207
	cmpl	$32768, %eax
	je	.L2208
.L2065:
	addq	$1, 32+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	call	_ZNK8Polyfish8Position12pseudo_legalENS_4MoveE
	addq	$1, 40+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	testb	%al, %al
	jne	.L2066
	addq	$1, 48+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	movq	64(%rbx), %rax
	movq	72(%rbx), %r8
	jmp	.L2061
.L2038:
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2209
.L2047:
	movq	64(%rbx), %rax
	movq	72(%rbx), %r8
	cmpq	%r8, %rax
	jnb	.L2048
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rbp
	.p2align 4,,10
	.p2align 3
.L2054:
	movl	(%rax), %edx
	cmpl	32(%rbx), %edx
	je	.L2049
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	addq	$1, __gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0(%rip)
	je	.L2210
.L2050:
	imull	$-69, 4(%rax), %eax
	movq	(%rbx), %rcx
	testl	%eax, %eax
	leal	1023(%rax), %r8d
	cmovns	%eax, %r8d
	sarl	$10, %r8d
	call	_ZNK8Polyfish8Position6see_geENS_4MoveENS_5ValueE
	addq	$1, 8+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0(%rip)
	testb	%al, %al
	movq	64(%rbx), %rax
	je	.L2051
	leaq	8(%rax), %rdx
	movl	(%rax), %eax
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	testl	%eax, %eax
	je	.L2211
	addq	$1, 128+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2021
.L2025:
	addq	$1, 96+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	72(%rbx), %r8
	jmp	.L2039
.L2031:
	addq	$1, 72+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	addq	$1, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2212
.L2105:
	movq	64(%rbx), %rax
	movq	72(%rbx), %rcx
	cmpq	%rax, %rcx
	jbe	.L2110
	.p2align 4,,10
	.p2align 3
.L2106:
	movl	(%rax), %edx
	cmpl	32(%rbx), %edx
	je	.L2108
	movl	96(%rbx), %r8d
	movq	(%rbx), %rcx
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	call	_ZNK8Polyfish8Position6see_geENS_4MoveENS_5ValueE
	testb	%al, %al
	movq	64(%rbx), %rax
	jne	.L2109
	movq	72(%rbx), %rcx
.L2108:
	addq	$8, %rax
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, 64(%rbx)
	cmpq	%rcx, %rax
	jb	.L2106
.L2110:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	xorl	%eax, %eax
.L2107:
	addq	$1, 280+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2021
.L2028:
	addq	$1, 80+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2213
.L2111:
	movq	64(%rbx), %rdx
	movq	72(%rbx), %r8
	movl	100(%rbx), %r10d
	cmpq	%r8, %rdx
	jnb	.L2113
	movl	32(%rbx), %r9d
	movq	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip), %r11
	movq	16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip), %rcx
	cmpl	$-4, %r10d
	jl	.L2214
	xorl	%r11d, %r11d
.L2114:
	movl	(%rdx), %eax
	cmpl	%r9d, %eax
	je	.L2215
	testb	%r11b, %r11b
	je	.L2123
	movq	%rcx, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
.L2123:
	addq	$8, %rdx
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	testl	%eax, %eax
	je	.L2124
.L2122:
	addq	$1, 288+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2021
	.p2align 4,,10
	.p2align 3
.L2051:
	movq	80(%rbx), %rdx
	addq	$1, 16+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0(%rip)
	movq	72(%rbx), %r8
	leaq	8(%rdx), %rcx
	movq	%rcx, 80(%rbx)
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
.L2049:
	addq	$8, %rax
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, 64(%rbx)
	cmpq	%r8, %rax
	jb	.L2054
	movl	88(%rbx), %ecx
.L2048:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
.L2055:
	leaq	36(%rbx), %rax
	leaq	60(%rbx), %r8
	movl	52(%rbx), %edx
	vmovq	%rax, %xmm3
	vpinsrq	$1, %r8, %xmm3, %xmm0
	vmovdqu	%xmm0, 64(%rbx)
	cmpl	%edx, 36(%rbx)
	je	.L2056
	addq	$1, 136+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	cmpl	44(%rbx), %edx
	je	.L2216
.L2057:
	addl	$1, %ecx
	movl	%ecx, 88(%rbx)
	jmp	.L2044
	.p2align 4,,10
	.p2align 3
.L2202:
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	jmp	.L2099
	.p2align 4,,10
	.p2align 3
.L2197:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2023
	.p2align 4,,10
	.p2align 3
.L2196:
	leaq	_ZN8Polyfish10MovePicker9next_moveEb(%rip), %rdx
	movl	$1298618929, %ecx
	call	__gcov_indirect_call_profiler_v4
	jmp	.L2022
	.p2align 4,,10
	.p2align 3
.L2206:
	movq	0(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, __gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	movq	%rcx, 0(%rbp)
	jmp	.L2062
	.p2align 4,,10
	.p2align 3
.L2200:
	xorl	%eax, %eax
	movq	%rcx, 248+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L2204:
	movq	%rcx, 328+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2195:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L2210:
	movq	0(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, __gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0(%rip)
	movq	%rcx, 0(%rbp)
	jmp	.L2050
.L2024:
	addq	$1, __gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L2021
.L2208:
	addq	$1, 24+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	jmp	.L2194
.L2203:
	addq	$1, 40+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rcx, 64(%rbx)
	jmp	.L2097
.L2066:
	movq	64(%rbx), %rax
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	leaq	8(%rax), %rdx
	movl	(%rax), %eax
	movq	%rdx, 64(%rbx)
	testl	%eax, %eax
	je	.L2060
	addq	$1, 160+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2021
.L2199:
	addq	$1, 216+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	cmpq	$0, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
	je	.L2217
.L2071:
	movq	64(%rbx), %rdx
	movq	72(%rbx), %r8
	cmpq	%rdx, %r8
	jbe	.L2073
	movl	32(%rbx), %r9d
	movq	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip), %r10
	movl	%esi, %r11d
	movl	%esi, %r14d
	movq	8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip), %rbp
	movq	16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip), %r12
	movq	32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip), %r13
.L2084:
	movl	(%rdx), %eax
	cmpl	%r9d, %eax
	je	.L2074
	cmpl	36(%rbx), %eax
	je	.L2218
	cmpl	44(%rbx), %eax
	je	.L2219
	cmpl	52(%rbx), %eax
	je	.L2220
	testb	%r11b, %r11b
	je	.L2079
	movq	%r10, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2079:
	testb	%r14b, %r14b
	je	.L2080
	movq	%r13, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2080:
	testb	%sil, %sil
	je	.L2081
	movq	%r12, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2081:
	testb	%dil, %dil
	je	.L2082
	movq	%rbp, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2082:
	addq	$8, %rdx
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
	addq	$1, 224+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	testl	%eax, %eax
	je	.L2089
	addq	$1, 232+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2021
.L2074:
	addq	$1, %r10
	movl	$1, %r11d
.L2076:
	addq	$8, %rdx
	movq	%rdx, 64(%rbx)
	cmpq	%rdx, %r8
	ja	.L2084
	testb	%r11b, %r11b
	je	.L2085
	movq	%r10, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2085:
	testb	%r14b, %r14b
	je	.L2086
	movq	%r13, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2086:
	testb	%sil, %sil
	je	.L2087
	movq	%r12, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2087:
	testb	%dil, %dil
	je	.L2073
	movq	%rbp, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
.L2073:
	addq	$1, 40+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
	addq	$1, 224+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	jmp	.L2089
.L2218:
	addq	$1, %rbp
	movl	$1, %edi
	jmp	.L2076
.L2064:
	addq	$1, 16+__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0(%rip)
	jmp	.L2065
.L2214:
	xorl	%esi, %esi
	xorl	%edi, %edi
.L2117:
	movl	(%rdx), %eax
	cmpl	%eax, %r9d
	je	.L2115
	movl	%eax, %edi
	addq	$1, %r11
	andl	$63, %edi
	cmpl	%edi, 92(%rbx)
	je	.L2116
	movl	$1, %edi
.L2115:
	addq	$8, %rdx
	addq	$1, %rcx
	movl	$1, %esi
	movq	%rdx, 64(%rbx)
	cmpq	%rdx, %r8
	ja	.L2117
	movq	%rcx, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	testb	%dil, %dil
	je	.L2113
	movq	%r11, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
.L2113:
	addq	$1, 32+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
.L2124:
	testl	%r10d, %r10d
	jne	.L2126
	addq	$1, 304+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movl	$16, 88(%rbx)
	jmp	.L2040
.L2216:
	addq	$1, 144+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
.L2056:
	leaq	52(%rbx), %r8
	addq	$1, 152+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%r8, 72(%rbx)
	jmp	.L2057
.L2198:
	movq	80(%rbx), %rdx
	movq	(%rbx), %rcx
	addq	$1, 176+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	call	_ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_
	movq	%rbx, %rcx
	addq	$1, 184+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movq	%rax, 72(%rbx)
	movq	%rax, %r12
	call	_ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv
	imull	$-3000, 100(%rbx), %r8d
	movq	%r12, %rdx
	movq	64(%rbx), %rcx
	addq	$1, 192+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	call	_ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i
	addq	$1, 200+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	movl	88(%rbx), %ecx
	jmp	.L2069
.L2215:
	addq	$8, %rdx
	addq	$1, %rcx
	movl	$1, %r11d
	movq	%rdx, 64(%rbx)
	cmpq	%r8, %rdx
	jb	.L2114
	movq	%rcx, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	jmp	.L2113
	.p2align 4,,10
	.p2align 3
.L2211:
	movl	88(%rbx), %ecx
	jmp	.L2055
.L2219:
	addq	$1, %r12
	movl	$1, %esi
	jmp	.L2076
.L2201:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2095
.L2220:
	addq	$1, %r13
	movl	$1, %r14d
	jmp	.L2076
.L2109:
	leaq	8(%rax), %rdx
	addq	$1, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	movl	(%rax), %eax
	movq	%rdx, 64(%rbx)
	jmp	.L2107
.L2205:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rdx, (%rcx)
	jmp	.L2058
.L2116:
	testb	%sil, %sil
	je	.L2121
	movq	%rcx, 16+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
.L2121:
	addq	$8, %rdx
	addq	$1, 8+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	addq	$1, 24+__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%r11, __gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rdx, 64(%rbx)
	testl	%eax, %eax
	jne	.L2122
.L2126:
	addq	$1, 296+__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0(%rip)
	xorl	%eax, %eax
	jmp	.L2021
.L2212:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2105
.L2213:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2111
.L2209:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2047
.L2217:
	movq	.refptr.__gcov_time_profiler_counter(%rip), %rdx
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, __gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0(%rip)
	movq	%rax, (%rdx)
	jmp	.L2071
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.6
	.def	_sub_I_00100_0.lto_priv.6;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.6
_sub_I_00100_0.lto_priv.6:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.6(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.6
	.def	_sub_D_00100_1.lto_priv.6;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.6
_sub_D_00100_1.lto_priv.6:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.globl	_sub_I_00100_0.lto_priv.7
	.def	_sub_I_00100_0.lto_priv.7;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_I_00100_0.lto_priv.7
_sub_I_00100_0.lto_priv.7:
	.seh_endprologue
	leaq	.LPBX0.lto_priv.7(%rip), %rcx
	jmp	__gcov_init
	.seh_endproc
	.section	.text.exit,"x"
	.p2align 4
	.globl	_sub_D_00100_1.lto_priv.7
	.def	_sub_D_00100_1.lto_priv.7;	.scl	2;	.type	32;	.endef
	.seh_proc	_sub_D_00100_1.lto_priv.7
_sub_D_00100_1.lto_priv.7:
	.seh_endprologue
	jmp	__gcov_exit
	.seh_endproc
.lcomm __gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.1,8,8
.lcomm __gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.1,8,8
	.data
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	575434926
	.long	1902761859
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	94143304
	.long	1454974053
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	1245537412
	.long	421053353
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	1844287330
	.long	1053306959
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	1024442166
	.long	-299231205
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	450841808
	.long	-507378258
	.long	-654233297
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	683778092
	.long	-1869575564
	.long	1805217006
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1071741759
	.long	-1956606079
	.long	1805217006
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	316615775
	.long	-1220511342
	.long	-903920253
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	100661068
	.long	-1397719961
	.long	-903920253
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1646471438
	.long	-119431586
	.long	-1786484011
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1963192861
	.long	-485385301
	.long	-1786484011
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1480435069
	.long	-550408776
	.long	128232237
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1327332974
	.long	-993957811
	.long	128232237
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1228515982
	.long	265504236
	.long	-903920253
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_:
	.quad	.LPBX0.lto_priv.7
	.long	1578725789
	.long	337854489
	.long	-903920253
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	2014619889
	.long	836222429
	.long	-846278225
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	230763679
	.long	-1281631411
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1242394944
	.long	-73307728
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1013082680
	.long	1005728237
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1670762602
	.long	-1501013812
	.long	-846278225
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1129677469
	.long	-15896195
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	77193026
	.long	-1221082240
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1928774714
	.long	2003082205
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1949073497
	.long	1732295992
	.long	631148901
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1873672386
	.long	-266381271
	.long	631148901
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1755172030
	.long	-898712334
	.long	-1820220129
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1931260965
	.long	1563515363
	.long	-1820220129
	.space 4
	.long	12
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1688593430
	.long	-1661354985
	.long	-591832524
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	2006327119
	.long	627016693
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	33096759
	.long	-452142168
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1177901544
	.long	-1388943019
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	811221648
	.long	1835348232
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	2133105805
	.long	195451142
	.long	-591832524
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	956477773
	.long	1774791109
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1332587061
	.long	-1449496168
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	144832490
	.long	-509557915
	.long	-98432047
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	2127490194
	.long	569613112
	.long	-1236810802
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1098264895
	.long	1867162622
	.long	-1387140426
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y:
	.quad	.LPBX0.lto_priv.7
	.long	1526155684
	.long	-132823313
	.long	-1387140426
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.align 32
__gcov_._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy:
	.quad	.LPBX0.lto_priv.7
	.long	604091569
	.long	1000058540
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.1
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.1
	.align 32
__gcov_.__tcf_1.lto_priv.6:
	.quad	.LPBX0.lto_priv.7
	.long	125145660
	.long	1237204524
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1
	.long	1
	.space 4
	.quad	__gcov7.__tcf_1
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_:
	.quad	.LPBX0.lto_priv.7
	.long	1073782400
	.long	-416917226
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
	.long	1
	.space 4
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
	.align 32
.LPBX1.lto_priv.7:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_.__tcf_1.lto_priv.6
	.quad	__gcov_._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_
	.quad	__gcov_._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_
.lcomm __gcov7._ZSt5fixedRSt8ios_base,8,8
.lcomm __gcov0._ZSt5fixedRSt8ios_base,8,8
.lcomm __gcov7._ZNKSt5ctypeIcE5widenEc,8,8
.lcomm __gcov4._ZNKSt5ctypeIcE5widenEc,24,16
.lcomm __gcov0._ZNKSt5ctypeIcE5widenEc,32,32
.lcomm __gcov7._ZNKSt5ctypeIcE8do_widenEc,8,8
.lcomm __gcov0._ZNKSt5ctypeIcE8do_widenEc,8,8
.lcomm __gcov7._ZN8Polyfish10dbg_hit_onEb,8,8
.lcomm __gcov0._ZN8Polyfish10dbg_hit_onEb,16,16
.lcomm __gcov7._ZN8Polyfish10dbg_hit_onEbb,8,8
.lcomm __gcov0._ZN8Polyfish10dbg_hit_onEbb,24,16
.lcomm __gcov7._ZN8Polyfish11dbg_mean_ofEi,8,8
.lcomm __gcov0._ZN8Polyfish11dbg_mean_ofEi,8,8
.lcomm __gcov7._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,72,32
.lcomm __gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc,8,8
.lcomm __gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc,32,32
.lcomm __gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_,8,8
.lcomm __gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,24,16
.lcomm __gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,8,8
.lcomm __gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,32,32
.lcomm __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev,8,8
.lcomm __gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev,40,32
.lcomm __gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev,8,8
.lcomm __gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev,24,16
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,32,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1,56,32
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,24,16
.lcomm __gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.1,8,8
.lcomm __gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.1,24,16
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,48,32
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev,24,16
.lcomm __gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,8,8
.lcomm __gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,32,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,56,32
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,8,8
.lcomm __gcov4._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,24,16
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv,24,16
.lcomm __gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev,8,8
.lcomm __gcov0._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev,32,32
.lcomm __gcov7._ZNSdC2Ev,8,8
.lcomm __gcov0._ZNSdC2Ev,24,16
.lcomm __gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv,8,8
.lcomm __gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,16,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,24,16
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy,8,8
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy,24,16
.lcomm __gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode,40,32
.lcomm __gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,8,8
.lcomm __gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,8,8
.lcomm __gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,16,16
.lcomm __gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,24,16
.lcomm __gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,56,32
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv,8,8
.lcomm __gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi,8,8
.lcomm __gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi,8,8
	.align 32
__gcov_._mm_malloc:
	.quad	.LPBX0.lto_priv.6
	.long	1473496215
	.long	921342524
	.long	490704090
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._mm_malloc.lto_priv.0
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
	.quad	__gcov7._mm_malloc.lto_priv.0
	.align 32
__gcov_._ZSt3decRSt8ios_base:
	.quad	.LPBX0.lto_priv.6
	.long	1128414714
	.long	1802709693
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt3decRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt3decRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZSt3hexRSt8ios_base:
	.quad	.LPBX0.lto_priv.6
	.long	381460892
	.long	1854298536
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt3hexRSt8ios_base.lto_priv.0
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
	.quad	__gcov7._ZSt3hexRSt8ios_base.lto_priv.0
	.align 32
__gcov_._ZSt5fixedRSt8ios_base:
	.quad	.LPBX0.lto_priv.6
	.long	1948616477
	.long	-1360172961
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZSt5fixedRSt8ios_base
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
	.quad	__gcov7._ZSt5fixedRSt8ios_base
	.align 32
__gcov_._ZNKSt5ctypeIcE5widenEc:
	.quad	.LPBX0.lto_priv.6
	.long	1827960770
	.long	-1772338635
	.long	1449060703
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt5ctypeIcE5widenEc
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZNKSt5ctypeIcE5widenEc
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE5widenEc
	.align 32
__gcov_._ZNKSt5ctypeIcE8do_widenEc:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNKSt5ctypeIcE8do_widenEc
	.align 32
__gcov_._ZNSt5mutex4lockEv:
	.quad	.LPBX0.lto_priv.6
	.long	626186866
	.long	1876615697
	.long	-775783454
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt5mutex4lockEv.lto_priv.0
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
	.quad	__gcov7._ZNSt5mutex4lockEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv:
	.quad	.LPBX0.lto_priv.6
	.long	2093052094
	.long	-1691930198
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi:
	.quad	.LPBX0.lto_priv.6
	.long	1312009534
	.long	-1395870610
	.long	1151208002
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv:
	.quad	.LPBX0.lto_priv.6
	.long	1942060664
	.long	-918861065
	.long	1852652021
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv:
	.quad	.LPBX0.lto_priv.6
	.long	1419123575
	.long	-1376009201
	.long	1151208002
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc:
	.quad	.LPBX0.lto_priv.6
	.long	640103997
	.long	1500430350
	.long	-307058583
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1427616432
	.long	975049245
	.long	-2114763847
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1537733980
	.long	2078520698
	.long	-534589288
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev.lto_priv.0
	.align 32
__gcov_.__tcf_1.lto_priv.5:
	.quad	.LPBX0.lto_priv.6
	.long	642658703
	.long	1046470617
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_1.lto_priv.5
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
	.quad	__gcov7.__tcf_1.lto_priv.5
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	19315261
	.long	-1387474267
	.long	-1775094567
	.space 4
	.long	19
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish11engine_infoB5cxx11Eb:
	.quad	.LPBX0.lto_priv.6
	.long	1950809392
	.long	916855120
	.long	-2045136435
	.space 4
	.long	35
	.space 4
	.quad	__gcov0._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish13compiler_infoB5cxx11Ev:
	.quad	.LPBX0.lto_priv.6
	.long	987981426
	.long	1340244587
	.long	1074257876
	.space 4
	.long	16
	.space 4
	.quad	__gcov0._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish13compiler_infoB5cxx11Ev.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish10dbg_hit_onEb:
	.quad	.LPBX0.lto_priv.6
	.long	905744307
	.long	-1488190089
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish10dbg_hit_onEb
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
	.quad	__gcov7._ZN8Polyfish10dbg_hit_onEb
	.align 32
__gcov_._ZN8Polyfish10dbg_hit_onEbb:
	.quad	.LPBX0.lto_priv.6
	.long	2121232798
	.long	-123128319
	.long	-2076400574
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish10dbg_hit_onEbb
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
	.quad	__gcov7._ZN8Polyfish10dbg_hit_onEbb
	.align 32
__gcov_._ZN8Polyfish11dbg_mean_ofEi:
	.quad	.LPBX0.lto_priv.6
	.long	1159751017
	.long	178228258
	.long	-1540324424
	.space 4
	.long	1
	.space 4
	.quad	__gcov0._ZN8Polyfish11dbg_mean_ofEi
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
	.quad	__gcov7._ZN8Polyfish11dbg_mean_ofEi
	.align 32
__gcov_._ZN8Polyfish9dbg_printEv:
	.quad	.LPBX0.lto_priv.6
	.long	928281200
	.long	-1427867946
	.long	-949893739
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish9dbg_printEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZN8Polyfish9dbg_printEv.lto_priv.0
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish9dbg_printEv.lto_priv.0
	.align 32
__gcov_.__tcf_2:
	.quad	.LPBX0.lto_priv.6
	.long	2008517052
	.long	-2041192024
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_2.lto_priv.2
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
	.quad	__gcov7.__tcf_2.lto_priv.2
	.align 32
__gcov_._ZN8PolyfishlsERSoNS_8SyncCoutE:
	.quad	.LPBX0.lto_priv.6
	.long	990193921
	.long	-802888537
	.long	1993240478
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0
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
	.quad	__gcov7._ZN8PolyfishlsERSoNS_8SyncCoutE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	1908704294
	.long	-922160777
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish8prefetchEPv:
	.quad	.LPBX0.lto_priv.6
	.long	1895621109
	.long	-565953847
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish8prefetchEPv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish8prefetchEPv.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish17std_aligned_allocEyy:
	.quad	.LPBX0.lto_priv.6
	.long	1719997695
	.long	721634538
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0
	.align 32
__gcov_._ZN8Polyfish16std_aligned_freeEPv:
	.quad	.LPBX0.lto_priv.6
	.long	903577136
	.long	1119694996
	.long	357215991
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0
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
	.quad	__gcov7._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0
	.align 32
__gcov_._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy:
	.quad	.LPBX0.lto_priv.6
	.long	1188572984
	.long	-45853509
	.long	860701676
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy
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
	.quad	__gcov7._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy
	.align 32
__gcov_._ZN8Polyfish25aligned_large_pages_allocEy:
	.quad	.LPBX0.lto_priv.6
	.long	1273134157
	.long	-1561496602
	.long	-313297319
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN8Polyfish25aligned_large_pages_allocEy
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
	.quad	__gcov7._ZN8Polyfish25aligned_large_pages_allocEy
	.align 32
__gcov_._ZN8Polyfish24aligned_large_pages_freeEPv:
	.quad	.LPBX0.lto_priv.6
	.long	397129610
	.long	-1757683512
	.long	993172456
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._ZN8Polyfish24aligned_large_pages_freeEPv
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
	.quad	__gcov7._ZN8Polyfish24aligned_large_pages_freeEPv
	.align 32
__gcov_._ZN8Polyfish12WinProcGroup9best_nodeEy:
	.quad	.LPBX0.lto_priv.6
	.long	305929991
	.long	-934317766
	.long	1588968086
	.space 4
	.long	20
	.space 4
	.quad	__gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov3._ZN8Polyfish12WinProcGroup9best_nodeEy
	.long	6
	.space 4
	.quad	__gcov4._ZN8Polyfish12WinProcGroup9best_nodeEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12WinProcGroup9best_nodeEy
	.align 32
__gcov_._ZN8Polyfish12WinProcGroup14bindThisThreadEy:
	.quad	.LPBX0.lto_priv.6
	.long	792109005
	.long	-1229940681
	.long	1638166933
	.space 4
	.long	19
	.space 4
	.quad	__gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.long	4
	.space 4
	.quad	__gcov1._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.long	2
	.space 4
	.quad	__gcov2._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.long	3
	.space 4
	.quad	__gcov3._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.long	15
	.space 4
	.quad	__gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.align 32
__gcov_._ZN8Polyfish11CommandLine4initEiPPc:
	.quad	.LPBX0.lto_priv.6
	.long	963817406
	.long	-1417509679
	.long	828891840
	.space 4
	.long	31
	.space 4
	.quad	__gcov0._ZN8Polyfish11CommandLine4initEiPPc
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
	.quad	__gcov7._ZN8Polyfish11CommandLine4initEiPPc
	.align 32
__gcov_._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	1155129944
	.long	860268540
	.long	-291220285
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_.__tcf_3:
	.quad	.LPBX0.lto_priv.6
	.long	954261933
	.long	-1950989617
	.long	-1676532510
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_3
	.align 32
__gcov_._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	578261334
	.long	508694265
	.long	-19167518
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	1471741371
	.long	-1083473806
	.long	1262512160
	.space 4
	.long	11
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
	.quad	.LPBX0.lto_priv.6
	.long	1068058819
	.long	1826762366
	.long	445507437
	.space 4
	.long	23
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
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
	.quad	__gcov7._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.align 32
__gcov_._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	1735959923
	.long	835612522
	.long	-940445594
	.space 4
	.long	15
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	2001918021
	.long	-154103531
	.long	742607000
	.space 4
	.long	9
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	.LPBX0.lto_priv.6
	.long	848648661
	.long	-724473238
	.long	1731948414
	.space 4
	.long	13
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.quad	__gcov7._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 32
__gcov_._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
	.quad	.LPBX0.lto_priv.6
	.long	959069803
	.long	1254531290
	.long	-2081939098
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
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
	.quad	__gcov7._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.align 32
__gcov_._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi:
	.quad	.LPBX0.lto_priv.6
	.long	996377213
	.long	-551806615
	.long	-856849898
	.space 4
	.long	22
	.space 4
	.quad	__gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi
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
	.quad	__gcov7._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi
	.align 32
__gcov_._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc:
	.quad	.LPBX0.lto_priv.6
	.long	853678775
	.long	-1641389644
	.long	-102429041
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
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
	.quad	__gcov7._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.align 32
__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	.LPBX0.lto_priv.6
	.long	402424164
	.long	-536930795
	.long	-973560669
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
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
	.quad	__gcov7._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
	.quad	.LPBX0.lto_priv.6
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
__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev:
	.quad	.LPBX0.lto_priv.6
	.long	670332492
	.long	-1771915275
	.long	-377911160
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1545035096
	.long	-42078868
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
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
	.quad	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.lto_priv.0
	.align 32
__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv:
	.quad	.LPBX0.lto_priv.6
	.long	341577500
	.long	1091265537
	.long	-313297319
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
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
	.quad	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.lto_priv.0
	.align 32
__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
	.long	1693955518
	.long	1107294285
	.long	-37634054
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
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
	.quad	__gcov7._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
	.quad	.LPBX0.lto_priv.6
	.long	130384771
	.long	-1047278824
	.long	1562560622
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
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
	.quad	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.align 32
__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev:
	.quad	.LPBX0.lto_priv.6
	.long	595904371
	.long	1118579874
	.long	-377911160
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
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
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
	.align 32
__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1483205735
	.long	-1114416177
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
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
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	.align 32
__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
	.long	1748330824
	.long	1396880635
	.long	-377911160
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov_._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy:
	.quad	.LPBX0.lto_priv.6
	.long	1588097437
	.long	224097072
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
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
	.quad	__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.align 32
__gcov_._ZNSt6vectorIiSaIiEE9push_backERKi:
	.quad	.LPBX0.lto_priv.6
	.long	497020333
	.long	394620738
	.long	1852652021
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt6vectorIiSaIiEE9push_backERKi
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
	.quad	__gcov7._ZNSt6vectorIiSaIiEE9push_backERKi
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_:
	.quad	.LPBX0.lto_priv.6
	.long	1305402408
	.long	1704003121
	.long	1905209700
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1
	.long	0
	.space 12
	.long	0
	.space 12
	.long	3
	.space 4
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1
	.long	0
	.space 12
	.long	2
	.space 4
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1
	.long	1
	.space 4
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.1
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_:
	.quad	.LPBX0.lto_priv.6
	.long	38050459
	.long	-475093936
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0
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
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0
	.align 32
__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	.quad	.LPBX0.lto_priv.6
	.long	1605650492
	.long	-809786989
	.long	-1013505766
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.1
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
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.1
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.align 32
__gcov_._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
	.quad	.LPBX0.lto_priv.6
	.long	1675963069
	.long	1710254927
	.long	-902478666
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
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
	.quad	__gcov7._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.6
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
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv:
	.quad	.LPBX0.lto_priv.6
	.long	893027899
	.long	1191672505
	.long	-694105602
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.long	0
	.space 12
	.long	0
	.space 12
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
__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.align 32
__gcov_._ZNSdC2Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1160730155
	.long	79238233
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSdC2Ev
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
	.quad	__gcov7._ZNSdC2Ev
	.align 32
__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
	.long	1562573433
	.long	-1404762414
	.long	-1435284125
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.lto_priv.0
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy:
	.quad	.LPBX0.lto_priv.6
	.long	1755097497
	.long	-998910456
	.long	46992405
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.align 32
__gcov_._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv:
	.quad	.LPBX0.lto_priv.6
	.long	1113274925
	.long	1387643895
	.long	475869796
	.space 4
	.long	5
	.space 4
	.quad	__gcov0._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
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
	.quad	__gcov7._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	.align 32
__gcov_._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
	.quad	.LPBX0.lto_priv.6
	.long	1093845493
	.long	-1688340897
	.long	-1644565692
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	0
	.space 12
	.long	4
	.space 4
	.quad	__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	2
	.space 4
	.quad	__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.align 32
__gcov_._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_:
	.quad	.LPBX0.lto_priv.6
	.long	952981385
	.long	1487131477
	.long	1852652021
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
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
	.quad	__gcov7._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc:
	.quad	.LPBX0.lto_priv.6
	.long	1378872046
	.long	-1396092589
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
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
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.align 32
__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.align 32
__gcov_._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
	.quad	.LPBX0.lto_priv.6
	.long	687549794
	.long	-1204568886
	.long	-1106737701
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0
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
	.quad	__gcov7._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.lto_priv.0
	.align 32
__gcov_._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc:
	.quad	.LPBX0.lto_priv.6
	.long	1988439238
	.long	297659167
	.long	-2016917369
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc
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
	.quad	__gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc
	.align 32
__gcov_._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
	.quad	.LPBX0.lto_priv.6
	.long	2092112126
	.long	485626675
	.long	-1644565692
	.space 4
	.long	8
	.space 4
	.quad	__gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	0
	.space 12
	.long	0
	.space 12
	.long	6
	.space 4
	.quad	__gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	0
	.space 12
	.long	4
	.space 4
	.quad	__gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	2
	.space 4
	.quad	__gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.long	1
	.space 4
	.quad	__gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.align 32
__gcov_._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_:
	.quad	.LPBX0.lto_priv.6
	.long	1114210710
	.long	1805220966
	.long	-1562846356
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_
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
	.quad	__gcov7._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_
	.align 32
__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
	.quad	.LPBX0.lto_priv.6
	.long	1823456052
	.long	-1425450405
	.long	-205842657
	.space 4
	.long	7
	.space 4
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.long	0
	.space 12
	.long	0
	.space 12
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
__gcov_._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv:
	.quad	.LPBX0.lto_priv.6
	.long	878463322
	.long	598094386
	.long	875145991
	.space 4
	.long	4
	.space 4
	.quad	__gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
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
	.quad	__gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13TieD2Ev:
	.quad	.LPBX0.lto_priv.6
	.long	1989706622
	.long	220187954
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13TieD2Ev
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13TieD2Ev
	.align 32
__gcov_._ZN8Polyfish12_GLOBAL__N_13TieD0Ev:
	.quad	.LPBX0.lto_priv.6
	.long	374917637
	.long	-1325013525
	.long	-206267174
	.space 4
	.long	3
	.space 4
	.quad	__gcov0._ZN8Polyfish12_GLOBAL__N_13TieD0Ev
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
	.quad	__gcov7._ZN8Polyfish12_GLOBAL__N_13TieD0Ev
	.align 32
__gcov_.__tcf_4:
	.quad	.LPBX0.lto_priv.6
	.long	295924421
	.long	-561783207
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0.__tcf_4
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
	.quad	__gcov7.__tcf_4
	.align 32
__gcov_.__tcf_5:
	.quad	.LPBX0.lto_priv.6
	.long	533892220
	.long	-1103506813
	.long	-1676532510
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_5
	.align 32
__gcov_.__tcf_6:
	.quad	.LPBX0.lto_priv.6
	.long	1311454287
	.long	-1704192731
	.long	-1676532510
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7.__tcf_6
	.align 32
__gcov_.__tcf_7:
	.quad	.LPBX0.lto_priv.6
	.long	24927326
	.long	-2140305478
	.long	-1676532510
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_7
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
	.quad	__gcov7.__tcf_7
	.align 32
__gcov_.__tcf_8:
	.quad	.LPBX0.lto_priv.6
	.long	438313592
	.long	2048750675
	.long	-1676532510
	.space 4
	.long	3
	.space 4
	.quad	__gcov0.__tcf_8
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
	.quad	__gcov7.__tcf_8
	.align 32
__gcov_._Z41__static_initialization_and_destruction_0ii:
	.quad	.LPBX0.lto_priv.6
	.long	676164920
	.long	-1441980813
	.long	-691204033
	.space 4
	.long	10
	.space 4
	.quad	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10
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
	.quad	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.10
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.align 32
__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi:
	.quad	.LPBX0.lto_priv.6
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
	.long	0
	.space 12
	.long	0
	.space 12
	.long	1
	.space 4
	.quad	__gcov7._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.align 32
__gcov_._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb:
	.quad	.LPBX0.lto_priv.6
	.long	1470166050
	.long	-1091475062
	.long	-1061440962
	.space 4
	.long	2
	.space 4
	.quad	__gcov0._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
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
	.quad	__gcov7._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 32
.LPBX1.lto_priv.6:
	.quad	__gcov_._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposIiESt13_Ios_Openmode
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffExSt12_Ios_SeekdirSt13_Ios_Openmode
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcx
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale
	.quad	__gcov_._Z41__static_initialization_and_destruction_0ii
	.quad	__gcov_.__tcf_8
	.quad	__gcov_.__tcf_7
	.quad	__gcov_.__tcf_6
	.quad	__gcov_.__tcf_5
	.quad	__gcov_.__tcf_4
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13TieD0Ev
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13TieD2Ev
	.quad	__gcov_._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.quad	__gcov_._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_
	.quad	__gcov_._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.quad	__gcov_._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc
	.quad	__gcov_._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.quad	__gcov_._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.quad	__gcov_._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.quad	__gcov_._ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy
	.quad	__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
	.quad	__gcov_._ZNSdC2Ev
	.quad	__gcov_._ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
	.quad	__gcov_._ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.quad	__gcov_._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	.quad	__gcov_._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.quad	__gcov_._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.quad	__gcov_._ZNSt6vectorIiSaIiEE9push_backERKi
	.quad	__gcov_._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
	.quad	__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
	.quad	__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	.quad	__gcov_._ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
	.quad	__gcov_._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.quad	__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.quad	__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.quad	__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	.quad	__gcov_._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	.quad	__gcov_._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.quad	__gcov_._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.quad	__gcov_._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.quad	__gcov_._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi
	.quad	__gcov_._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.quad	__gcov_._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish7Utility11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.quad	__gcov_._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_.__tcf_3
	.quad	__gcov_._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8Polyfish11CommandLine4initEiPPc
	.quad	__gcov_._ZN8Polyfish12WinProcGroup14bindThisThreadEy
	.quad	__gcov_._ZN8Polyfish12WinProcGroup9best_nodeEy
	.quad	__gcov_._ZN8Polyfish24aligned_large_pages_freeEPv
	.quad	__gcov_._ZN8Polyfish25aligned_large_pages_allocEy
	.quad	__gcov_._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy
	.quad	__gcov_._ZN8Polyfish16std_aligned_freeEPv
	.quad	__gcov_._ZN8Polyfish17std_aligned_allocEyy
	.quad	__gcov_._ZN8Polyfish8prefetchEPv
	.quad	__gcov_._ZN8Polyfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_._ZN8PolyfishlsERSoNS_8SyncCoutE
	.quad	__gcov_.__tcf_2
	.quad	__gcov_._ZN8Polyfish9dbg_printEv
	.quad	__gcov_._ZN8Polyfish11dbg_mean_ofEi
	.quad	__gcov_._ZN8Polyfish10dbg_hit_onEbb
	.quad	__gcov_._ZN8Polyfish10dbg_hit_onEb
	.quad	__gcov_._ZN8Polyfish13compiler_infoB5cxx11Ev
	.quad	__gcov_._ZN8Polyfish11engine_infoB5cxx11Eb
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_16Logger5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	__gcov_.__tcf_1.lto_priv.5
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_16LoggerD2Ev
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_16LoggerC2Ev
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie3logEiPKc
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie5uflowEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie9underflowEv
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie8overflowEi
	.quad	__gcov_._ZN8Polyfish12_GLOBAL__N_13Tie4syncEv
	.quad	__gcov_._ZNSt5mutex4lockEv
	.quad	__gcov_._ZNKSt5ctypeIcE8do_widenEc
	.quad	__gcov_._ZNKSt5ctypeIcE5widenEc
	.quad	__gcov_._ZSt5fixedRSt8ios_base
	.quad	__gcov_._ZSt3hexRSt8ios_base
	.quad	__gcov_._ZSt3decRSt8ios_base
	.quad	__gcov_._mm_malloc
	.globl	__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.lto_priv.0:
	.space 40
	.globl	__gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE3EEEyNS_5ColorE.lto_priv.0:
	.space 16
	.globl	__gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0
	.align 8
__gcov7._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0
	.align 16
__gcov0._ZNK8Polyfish8Position10attacks_byILNS_9PieceTypeE4EEEyNS_5ColorE.lto_priv.0:
	.space 16
	.globl	__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0:
	.space 80
	.globl	__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE1EEEvv.lto_priv.0:
	.space 8
	.globl	_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0
	.section .rdata,"dr"
	.align 32
_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0:
	.long	0
	.long	126
	.long	781
	.long	825
	.long	1276
	.long	2538
	.long	0
	.long	0
	.long	0
	.long	126
	.long	781
	.long	825
	.long	1276
	.long	2538
	.long	0
	.long	0
	.long	0
	.long	208
	.long	854
	.long	915
	.long	1380
	.long	2682
	.long	0
	.long	0
	.long	0
	.long	208
	.long	854
	.long	915
	.long	1380
	.long	2682
	.long	0
	.long	0
	.globl	_ZN8PolyfishL10PieceValueE.lto_priv.1.lto_priv.0
	.set	_ZN8PolyfishL10PieceValueE.lto_priv.1.lto_priv.0,_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0
	.globl	_ZN8PolyfishL10PieceValueE.lto_priv.2.lto_priv.0
	.set	_ZN8PolyfishL10PieceValueE.lto_priv.2.lto_priv.0,_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0
	.globl	_ZN8PolyfishL10PieceValueE.lto_priv.3.lto_priv.0
	.set	_ZN8PolyfishL10PieceValueE.lto_priv.3.lto_priv.0,_ZN8PolyfishL10PieceValueE.lto_priv.0.lto_priv.0
	.globl	__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0
	.bss
	.align 8
__gcov7._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.lto_priv.0:
	.space 16
	.globl	__gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0
	.align 8
__gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0
	.align 16
__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE_clEv.lto_priv.0:
	.space 24
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE_EENS_4MoveET0_.lto_priv.0:
	.space 40
	.globl	__gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0
	.align 8
__gcov7._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0
	.align 32
__gcov0._ZZN8Polyfish10MovePicker9next_moveEbENKUlvE0_clEv.lto_priv.0:
	.space 56
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE0_EENS_4MoveET0_.lto_priv.0:
	.space 40
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE1_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbEUlvE3_EENS_4MoveET0_.lto_priv.0:
	.space 48
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE4_EENS_4MoveET0_.lto_priv.0:
	.space 40
	.globl	__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0:
	.space 40
	.globl	__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbEUlvE5_EENS_4MoveET0_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0:
	.space 336
	.globl	__gcov7._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePicker9next_moveEb.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveENS_5ValueEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE.lto_priv.0:
	.space 72
	.globl	__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEENS_6SquareE.lto_priv.0:
	.space 64
	.globl	__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi14365ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEES4_PKS4_.lto_priv.0:
	.space 40
	.globl	__gcov7._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0
	.align 32
__gcov0._ZN8Polyfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.lto_priv.0:
	.space 40
	.section .rdata,"dr"
	.align 8
.LC26:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\movegen.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.7:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139549736
	.space 4
	.quad	.LC26
	.quad	__gcov_merge_add
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__gcov_merge_time_profile
	.long	43
	.space 4
	.quad	.LPBX1.lto_priv.7
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.4
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.4:
	.space 1
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_.lto_priv.0:
	.space 24
	.globl	_ZStL8__ioinit.lto_priv.6
_ZStL8__ioinit.lto_priv.6:
	.space 1
.lcomm __gcov7.__tcf_1,8,8
.lcomm __gcov0.__tcf_1,16,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_,88,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y,88,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_,96,32
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y,88,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_,96,32
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_,32,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_,64,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,32,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_y,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_,64,32
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_,32,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y,96,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_,72,32
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y,96,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_,72,32
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_,32,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y,56,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_,96,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_y,56,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_,96,32
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_,32,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y,72,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_,64,32
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y,72,32
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_y,8,8
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_,64,32
.lcomm __gcov0._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_,32,32
.lcomm __gcov7._ZN8Polyfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_,8,8
	.section .rdata,"dr"
	.align 8
.LC27:
	.ascii "profdir\\C~\\MyProjects\\Polyfish\\src\\misc.gcda\0"
	.data
	.align 32
.LPBX0.lto_priv.6:
	.long	1110520618
	.space 4
	.quad	0
	.long	-2139550208
	.space 4
	.quad	.LC27
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_add
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_topn
	.quad	__gcov_merge_add
	.quad	__gcov_merge_ior
	.quad	__gcov_merge_time_profile
	.long	103
	.space 4
	.quad	.LPBX1.lto_priv.6
	.globl	_ZN8PolyfishL14IsLittleEndianE.lto_priv.3
	.bss
_ZN8PolyfishL14IsLittleEndianE.lto_priv.3:
	.space 1
	.globl	__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.10
	.align 8
__gcov7._Z41__static_initialization_and_destruction_0ii.lto_priv.10:
	.space 8
	.globl	__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10
	.align 32
__gcov0._Z41__static_initialization_and_destruction_0ii.lto_priv.10:
	.space 80
	.globl	__gcov7._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 8
__gcov7._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0:
	.space 8
	.globl	__gcov0._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0
	.align 16
__gcov0._GLOBAL__sub_I__ZN8Polyfish11engine_infoB5cxx11Eb.lto_priv.0:
	.space 16
.lcomm __gcov0.__tcf_8,24,16
.lcomm __gcov7.__tcf_8,8,8
.lcomm __gcov0.__tcf_7,24,16
.lcomm __gcov7.__tcf_7,8,8
.lcomm __gcov0.__tcf_6,24,16
.lcomm __gcov7.__tcf_6,8,8
.lcomm __gcov0.__tcf_5,24,16
.lcomm __gcov7.__tcf_5,8,8
	.globl	_ZStL8__ioinit.lto_priv.5
_ZStL8__ioinit.lto_priv.5:
	.space 1
.lcomm __gcov7.__tcf_4,8,8
.lcomm __gcov0.__tcf_4,16,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD0Ev,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_13TieD0Ev,24,16
.lcomm __gcov7._ZN8Polyfish12_GLOBAL__N_13TieD2Ev,8,8
.lcomm __gcov0._ZN8Polyfish12_GLOBAL__N_13TieD2Ev,16,16
.lcomm __gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,16,16
.lcomm __gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,32,32
.lcomm __gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,48,32
.lcomm __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,64,32
.lcomm __gcov0._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,24,16
.lcomm __gcov7._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,8,8
.lcomm __gcov0._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc,32,32
.lcomm __gcov7._ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc,8,8
.lcomm __gcov0._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv,32,32
.lcomm __gcov7._ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv,8,8
.lcomm __gcov6._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,16,16
.lcomm __gcov5._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,32,32
.lcomm __gcov3._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,48,32
.lcomm __gcov7._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,8,8
.lcomm __gcov0._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,64,32
.lcomm __gcov7._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi,8,8
.lcomm __gcov0._ZN8Polyfish7Utility12format_bytesB5cxx11Eyi,176,32
.lcomm __gcov7._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,8,8
.lcomm __gcov0._ZN8Polyfish7Utility12is_same_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,56,32
.lcomm __gcov7._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility13get_file_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,104,32
.lcomm __gcov7._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility8map_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,120,32
	.globl	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0
	.align 8
__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0:
	.space 8
	.globl	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0
	.align 16
__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.lto_priv.0:
	.space 24
.lcomm __gcov7._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,8,8
.lcomm __gcov0._ZN8Polyfish7Utility12combine_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,184,32
.lcomm __gcov7._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility8fix_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,88,32
.lcomm __gcov7._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_,8,8
.lcomm __gcov0._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN8Polyfish7Utility17is_empty_filenameES9_EUlccE_EbT_SG_T0_T1_,24,16
.lcomm _ZGVZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty,8,8
.lcomm __gcov7._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,72,32
.lcomm __gcov0.__tcf_3,24,16
.lcomm _ZZN8Polyfish7Utility17is_empty_filenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5Empty,32,32
.lcomm __gcov7.__tcf_3,8,8
.lcomm __gcov7._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,8,8
.lcomm __gcov0._ZN8Polyfish7Utility7unquoteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,88,32
	.globl	_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E
	.align 32
_ZN8Polyfish11CommandLine16workingDirectoryB5cxx11E:
	.space 32
	.globl	_ZN8Polyfish11CommandLine5argv0B5cxx11E
	.align 32
_ZN8Polyfish11CommandLine5argv0B5cxx11E:
	.space 32
.lcomm __gcov7._ZN8Polyfish11CommandLine4initEiPPc,8,8
.lcomm __gcov0._ZN8Polyfish11CommandLine4initEiPPc,248,32
.lcomm __gcov1._ZN8Polyfish12WinProcGroup14bindThisThreadEy,32,32
.lcomm __gcov2._ZN8Polyfish12WinProcGroup14bindThisThreadEy,16,16
.lcomm __gcov3._ZN8Polyfish12WinProcGroup14bindThisThreadEy,24,16
.lcomm __gcov4._ZN8Polyfish12WinProcGroup14bindThisThreadEy,120,32
.lcomm __gcov7._ZN8Polyfish12WinProcGroup14bindThisThreadEy,8,8
.lcomm __gcov0._ZN8Polyfish12WinProcGroup14bindThisThreadEy,152,32
.lcomm __gcov0._ZNSt6vectorIiSaIiEE9push_backERKi,24,16
.lcomm __gcov7._ZNSt6vectorIiSaIiEE9push_backERKi,8,8
.lcomm __gcov3._ZN8Polyfish12WinProcGroup9best_nodeEy,48,32
.lcomm __gcov4._ZN8Polyfish12WinProcGroup9best_nodeEy,48,32
.lcomm __gcov7._ZN8Polyfish12WinProcGroup9best_nodeEy,8,8
.lcomm __gcov0._ZN8Polyfish12WinProcGroup9best_nodeEy,160,32
.lcomm __gcov0._ZN8Polyfish24aligned_large_pages_freeEPv,80,32
.lcomm __gcov7._ZN8Polyfish24aligned_large_pages_freeEPv,8,8
.lcomm __gcov7._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy,8,8
.lcomm __gcov0._ZN8PolyfishL33aligned_large_pages_alloc_windowsEy,120,32
.lcomm __gcov7._ZN8Polyfish25aligned_large_pages_allocEy,8,8
.lcomm __gcov0._ZN8Polyfish25aligned_large_pages_allocEy,32,32
	.globl	__gcov0._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0:
	.space 16
	.globl	__gcov7._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish16std_aligned_freeEPv.lto_priv.0:
	.space 8
	.globl	__gcov0._mm_malloc.lto_priv.0
	.align 32
__gcov0._mm_malloc.lto_priv.0:
	.space 40
	.globl	__gcov7._mm_malloc.lto_priv.0
	.align 8
__gcov7._mm_malloc.lto_priv.0:
	.space 8
	.globl	__gcov7._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish17std_aligned_allocEyy.lto_priv.0:
	.space 16
	.globl	__gcov7._ZN8Polyfish8prefetchEPv.lto_priv.0
	.align 8
__gcov7._ZN8Polyfish8prefetchEPv.lto_priv.0:
	.space 8
	.globl	__gcov0._ZN8Polyfish8prefetchEPv.lto_priv.0
	.align 16
__gcov0._ZN8Polyfish8prefetchEPv.lto_priv.0:
	.space 16
	.section .rdata,"dr"
	.align 8
.LC8:
	.long	0
	.long	1062207488
	.align 8
.LC10:
	.long	0
	.long	1051721728
	.align 8
.LC12:
	.long	0
	.long	1041235968
	.align 8
.LC14:
	.long	0
	.long	1030750208
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0;	.scl	2;	.type	32;	.endef
	.def	__gcov_indirect_call_profiler_v4;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZSt3hexRSt8ios_base;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertImEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZSt3decRSt8ios_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.def	__gcov_topn_values_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_average_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_ior_profiler;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSi5tellgEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIdEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIyEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	__gcov_pow2_profiler;	.scl	2;	.type	32;	.endef
	.def	__gcov_interval_profiler;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish8Position5legalENS_4MoveE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish8Position12pseudo_legalENS_4MoveE;	.scl	2;	.type	32;	.endef
	.def	_ZNK8Polyfish8Position6see_geENS_4MoveENS_5ValueE;	.scl	2;	.type	32;	.endef
	.def	__gcov_init;	.scl	2;	.type	32;	.endef
	.def	__gcov_exit;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_add;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_time_profile;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_topn;	.scl	2;	.type	32;	.endef
	.def	__gcov_merge_ior;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Polyfish9BetweenBBE, "dr"
	.globl	.refptr._ZN8Polyfish9BetweenBBE
	.linkonce	discard
.refptr._ZN8Polyfish9BetweenBBE:
	.quad	_ZN8Polyfish9BetweenBBE
	.section	.rdata$.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0:
	.quad	__gcov7._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0:
	.quad	__gcov0._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy.lto_priv.0
	.section	.rdata$.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy, "dr"
	.globl	.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	.linkonce	discard
.refptr._ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy:
	.quad	_ZN8Polyfish10attacks_bbILNS_9PieceTypeE5EEEyNS_6SquareEy
	.section	.rdata$.refptr._ZN8Polyfish10RookMagicsE, "dr"
	.globl	.refptr._ZN8Polyfish10RookMagicsE
	.linkonce	discard
.refptr._ZN8Polyfish10RookMagicsE:
	.quad	_ZN8Polyfish10RookMagicsE
	.section	.rdata$.refptr._ZN8Polyfish12BishopMagicsE, "dr"
	.globl	.refptr._ZN8Polyfish12BishopMagicsE
	.linkonce	discard
.refptr._ZN8Polyfish12BishopMagicsE:
	.quad	_ZN8Polyfish12BishopMagicsE
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
	.section	.rdata$.refptr._ZN8Polyfish11PawnAttacksE, "dr"
	.globl	.refptr._ZN8Polyfish11PawnAttacksE
	.linkonce	discard
.refptr._ZN8Polyfish11PawnAttacksE:
	.quad	_ZN8Polyfish11PawnAttacksE
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev.lto_priv.0
	.section	.rdata$.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev, "dr"
	.globl	.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.linkonce	discard
.refptr._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
	.quad	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
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
	.section	.rdata$.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0:
	.quad	__gcov7._ZSt5fixedRSt8ios_base.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0:
	.quad	__gcov0._ZSt5fixedRSt8ios_base.lto_priv.0
	.section	.rdata$.refptr._ZSt5fixedRSt8ios_base, "dr"
	.globl	.refptr._ZSt5fixedRSt8ios_base
	.linkonce	discard
.refptr._ZSt5fixedRSt8ios_base:
	.quad	_ZSt5fixedRSt8ios_base
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
	.section	.rdata$.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, "dr"
	.globl	.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.linkonce	discard
.refptr._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
	.quad	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
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
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.section	.rdata$.refptr.__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0:
	.quad	__gcov7._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0:
	.quad	__gcov0._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.lto_priv.0
	.section	.rdata$.refptr._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, "dr"
	.globl	.refptr._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.linkonce	discard
.refptr._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	.quad	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
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
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.lto_priv.0
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
	.section	.rdata$.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0, "dr"
	.globl	.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.linkonce	discard
.refptr.__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.quad	__gcov6._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.section	.rdata$.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0, "dr"
	.globl	.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.linkonce	discard
.refptr.__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.quad	__gcov5._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.section	.rdata$.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0, "dr"
	.globl	.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.linkonce	discard
.refptr.__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.quad	__gcov3._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0:
	.quad	__gcov0._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.section	.rdata$.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0, "dr"
	.globl	.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.linkonce	discard
.refptr.__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0:
	.quad	__gcov0._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0:
	.quad	__gcov7._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_yy.lto_priv.0
	.section	.rdata$.refptr.__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0, "dr"
	.globl	.refptr.__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.linkonce	discard
.refptr.__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0:
	.quad	__gcov7._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy.lto_priv.0
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E, "dr"
	.globl	.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E
	.linkonce	discard
.refptr._ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E:
	.quad	_ZN8Polyfish11CommandLine15binaryDirectoryB5cxx11E
	.section	.rdata$.refptr._ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0, "dr"
	.globl	.refptr._ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0
	.linkonce	discard
.refptr._ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0:
	.quad	_ZN8Polyfish12_GLOBAL__N_1L7VersionE.lto_priv.0
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
