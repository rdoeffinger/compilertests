	.file	"bug77456.cpp"
	.text
	.p2align 4,,15
	.globl	_Z3foov
	.type	_Z3foov, @function
_Z3foov:
.LFB8:
	.cfi_startproc
	movq	$0, 30(%rdi)
	movq	%rdi, %rdx
	leaq	30(%rdi), %rcx
	leaq	38(%rdi), %rdi
	movq	$0, 154(%rdi)
	andq	$-8, %rdi
	xorl	%eax, %eax
	movdqa	.LC0(%rip), %xmm0
	subq	%rdi, %rcx
	addl	$170, %ecx
	shrl	$3, %ecx
	rep stosq
	movups	%xmm0, (%rdx)
	movabsq	$3539882294665355320, %rax
	movq	%rax, 16(%rdx)
	movl	$12576, %eax
	movw	%ax, 28(%rdx)
	movq	%rdx, %rax
	movl	$842080305, 24(%rdx)
	movb	$51, 30(%rdx)
	ret
	.cfi_endproc
.LFE8:
	.size	_Z3foov, .-_Z3foov
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.byte	48
	.byte	32
	.byte	49
	.byte	32
	.byte	50
	.byte	32
	.byte	51
	.byte	32
	.byte	52
	.byte	32
	.byte	53
	.byte	32
	.byte	54
	.byte	32
	.byte	55
	.byte	32
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
