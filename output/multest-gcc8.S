	.file	"multest.cpp"
	.text
	.p2align 4,,15
	.globl	_Z3multh
	.type	_Z3multh, @function
_Z3multh:
.LFB0:
	.cfi_startproc
	movzbl	%sil, %eax
	imull	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_Z3multh, .-_Z3multh
	.p2align 4,,15
	.globl	_Z8mullargehh
	.type	_Z8mullargehh, @function
_Z8mullargehh:
.LFB1:
	.cfi_startproc
	movzbl	%dil, %eax
	movzbl	%sil, %edi
	imulq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1:
	.size	_Z8mullargehh, .-_Z8mullargehh
	.p2align 4,,15
	.globl	_Z9mullarge2th
	.type	_Z9mullarge2th, @function
_Z9mullarge2th:
.LFB2:
	.cfi_startproc
	movzwl	%di, %eax
	movzbl	%sil, %edi
	imulq	%rdi, %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_Z9mullarge2th, .-_Z9mullarge2th
	.p2align 4,,15
	.globl	_Z5mul10t
	.type	_Z5mul10t, @function
_Z5mul10t:
.LFB3:
	.cfi_startproc
	leal	(%rdi,%rdi,4), %edi
	leal	(%rdi,%rdi), %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_Z5mul10t, .-_Z5mul10t
	.p2align 4,,15
	.globl	_Z5div10t
	.type	_Z5div10t, @function
_Z5div10t:
.LFB4:
	.cfi_startproc
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_Z5div10t, .-_Z5div10t
	.p2align 4,,15
	.globl	_Z6cdiv10h
	.type	_Z6cdiv10h, @function
_Z6cdiv10h:
.LFB5:
	.cfi_startproc
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	leal	(%rax,%rax,4), %eax
	shrw	$11, %ax
	ret
	.cfi_endproc
.LFE5:
	.size	_Z6cdiv10h, .-_Z6cdiv10h
	.p2align 4,,15
	.globl	_Z7cdiv100h
	.type	_Z7cdiv100h, @function
_Z7cdiv100h:
.LFB6:
	.cfi_startproc
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	shrw	$12, %ax
	ret
	.cfi_endproc
.LFE6:
	.size	_Z7cdiv100h, .-_Z7cdiv100h
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
