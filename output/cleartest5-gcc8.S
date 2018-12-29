	.file	"cleartest5.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_tmp, @function
_GLOBAL__sub_I_tmp:
.LFB4:
	.cfi_startproc
	leaq	tmp(%rip), %rax
	leaq	1536(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L2:
	movl	$1, %ecx
	xorl	%esi, %esi
	addq	$12, %rax
	movl	$0, -12(%rax)
	movl	$0, -8(%rax)
	movw	%cx, -4(%rax)
	movw	%si, -2(%rax)
	cmpq	%rdx, %rax
	jne	.L2
	ret
	.cfi_endproc
.LFE4:
	.size	_GLOBAL__sub_I_tmp, .-_GLOBAL__sub_I_tmp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_tmp
	.globl	tmp
	.bss
	.align 32
	.type	tmp, @object
	.size	tmp, 1536
tmp:
	.zero	1536
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
