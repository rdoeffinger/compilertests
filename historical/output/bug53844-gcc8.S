	.file	"bug53844.cpp"
	.text
	.p2align 4,,15
	.globl	_Z4testRK6VectorI5VBaseERS1_i
	.type	_Z4testRK6VectorI5VBaseERS1_i, @function
_Z4testRK6VectorI5VBaseERS1_i:
.LFB8:
	.cfi_startproc
	movq	(%rsi), %rdx
	movq	(%rdi), %rcx
	leaq	16(%rdx), %rax
	cmpq	%rax, %rcx
	jnb	.L7
	leaq	16(%rcx), %rax
	cmpq	%rax, %rdx
	jb	.L6
.L7:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L5:
	movupd	(%rcx,%rax), %xmm1
	movups	%xmm1, (%rdx,%rax)
	addq	$16, %rax
	cmpq	$800, %rax
	jne	.L5
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L2:
	movsd	(%rcx,%rax), %xmm0
	movsd	%xmm0, (%rdx,%rax)
	addq	$8, %rax
	cmpq	$800, %rax
	jne	.L2
	ret
	.cfi_endproc
.LFE8:
	.size	_Z4testRK6VectorI5VBaseERS1_i, .-_Z4testRK6VectorI5VBaseERS1_i
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
