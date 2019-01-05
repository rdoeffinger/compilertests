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
	.globl	_Z5mul10t
	.type	_Z5mul10t, @function
_Z5mul10t:
.LFB1:
	.cfi_startproc
	leal	(%rdi,%rdi,4), %edi
	leal	(%rdi,%rdi), %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_Z5mul10t, .-_Z5mul10t
	.p2align 4,,15
	.globl	_Z5div10t
	.type	_Z5div10t, @function
_Z5div10t:
.LFB2:
	.cfi_startproc
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	ret
	.cfi_endproc
.LFE2:
	.size	_Z5div10t, .-_Z5div10t
	.p2align 4,,15
	.globl	_Z6cdiv10h
	.type	_Z6cdiv10h, @function
_Z6cdiv10h:
.LFB3:
	.cfi_startproc
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	leal	(%rax,%rax,4), %eax
	shrw	$11, %ax
	ret
	.cfi_endproc
.LFE3:
	.size	_Z6cdiv10h, .-_Z6cdiv10h
	.p2align 4,,15
	.globl	_Z7cdiv100h
	.type	_Z7cdiv100h, @function
_Z7cdiv100h:
.LFB4:
	.cfi_startproc
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	shrw	$12, %ax
	ret
	.cfi_endproc
.LFE4:
	.size	_Z7cdiv100h, .-_Z7cdiv100h
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
