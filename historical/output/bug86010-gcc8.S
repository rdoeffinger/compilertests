	.file	"bug86010.cpp"
	.text
	.p2align 4,,15
	.globl	_Z1gv
	.type	_Z1gv, @function
_Z1gv:
.LFB0:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	call	_Z1fPv@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L5
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE0:
	.size	_Z1gv, .-_Z1gv
	.p2align 4,,15
	.globl	_Z1hv
	.type	_Z1hv, @function
_Z1hv:
.LFB1:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%edx, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	xorl	%eax, %eax
	movl	$0, (%rsp)
	movw	%ax, 6(%rsp)
	movw	%dx, 4(%rsp)
	call	_Z1fPv@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1:
	.size	_Z1hv, .-_Z1hv
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
