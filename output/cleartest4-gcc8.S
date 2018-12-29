	.file	"cleartest4.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_tmp, @function
_GLOBAL__sub_I_tmp:
.LFB4:
	.cfi_startproc
	leaq	tmp(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	1536(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L2:
	movaps	%xmm0, (%rax)
	addq	$48, %rax
	movaps	%xmm0, -32(%rax)
	movaps	%xmm0, -16(%rax)
	cmpq	%rax, %rdx
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
