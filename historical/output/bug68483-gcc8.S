	.file	"bug68483.cpp"
	.text
	.p2align 4,,15
	.globl	_Z4testPiS_jj
	.type	_Z4testPiS_jj, @function
_Z4testPiS_jj:
.LFB0:
	.cfi_startproc
	movq	%rsi, %r10
	leaq	4000(%rsi), %r11
	xorl	%r8d, %r8d
	.p2align 4,,10
	.p2align 3
.L7:
	addl	%ecx, %edx
	cmpl	%r8d, %edx
	jbe	.L8
	movl	%edx, %r9d
	subl	%r8d, %r9d
	leal	-1(%r9), %eax
	cmpl	$2, %eax
	jbe	.L9
	movl	%r9d, %esi
	movl	%r8d, %eax
	pxor	%xmm0, %xmm0
	shrl	$2, %esi
	leaq	(%rdi,%rax,4), %rax
	salq	$4, %rsi
	addq	%rax, %rsi
	.p2align 4,,10
	.p2align 3
.L5:
	movdqu	(%rax), %xmm2
	addq	$16, %rax
	paddd	%xmm2, %xmm0
	cmpq	%rsi, %rax
	jne	.L5
	movdqa	%xmm0, %xmm1
	movl	%r9d, %esi
	psrldq	$8, %xmm1
	andl	$-4, %esi
	paddd	%xmm1, %xmm0
	addl	%esi, %r8d
	movdqa	%xmm0, %xmm1
	psrldq	$4, %xmm1
	paddd	%xmm1, %xmm0
	movd	%xmm0, %eax
	cmpl	%r9d, %esi
	je	.L6
.L3:
	movl	%r8d, %esi
	addl	(%rdi,%rsi,4), %eax
	leal	1(%r8), %esi
	cmpl	%esi, %edx
	jbe	.L6
	addl	$2, %r8d
	addl	(%rdi,%rsi,4), %eax
	cmpl	%r8d, %edx
	jbe	.L6
	addl	(%rdi,%r8,4), %eax
.L6:
	movl	%edx, %r8d
.L2:
	movl	%eax, (%r10)
	addq	$4, %r10
	cmpq	%r11, %r10
	jne	.L7
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	xorl	%eax, %eax
	jmp	.L2
.L9:
	xorl	%eax, %eax
	jmp	.L3
	.cfi_endproc
.LFE0:
	.size	_Z4testPiS_jj, .-_Z4testPiS_jj
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
