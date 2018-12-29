	.file	"gcctest.cpp"
	.text
	.p2align 4,,15
	.globl	_Z1ti
	.type	_Z1ti, @function
_Z1ti:
.LFB0:
	.cfi_startproc
	movslq	%edi, %rax
	salq	$2, %rax
	ret
	.cfi_endproc
.LFE0:
	.size	_Z1ti, .-_Z1ti
	.p2align 4,,15
	.globl	_Z2t2i
	.type	_Z2t2i, @function
_Z2t2i:
.LFB1:
	.cfi_startproc
	leal	(%rdi,%rdi), %eax
	cltq
	addq	%rax, %rax
	ret
	.cfi_endproc
.LFE1:
	.size	_Z2t2i, .-_Z2t2i
	.p2align 4,,15
	.globl	_Z2t3Psi
	.type	_Z2t3Psi, @function
_Z2t3Psi:
.LFB2:
	.cfi_startproc
	addl	%esi, %esi
	movslq	%esi, %rsi
	movzwl	(%rdi,%rsi,2), %eax
	ret
	.cfi_endproc
.LFE2:
	.size	_Z2t3Psi, .-_Z2t3Psi
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
