	.text
	.file	"bug86010.cpp"
	.globl	_Z1gv                   # -- Begin function _Z1gv
	.p2align	4, 0x90
	.type	_Z1gv,@function
_Z1gv:                                  # @_Z1gv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsp)
	movq	%rsp, %rdi
	callq	_Z1fPv
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z1gv, .Lfunc_end0-_Z1gv
	.cfi_endproc
                                        # -- End function
	.globl	_Z1hv                   # -- Begin function _Z1hv
	.p2align	4, 0x90
	.type	_Z1hv,@function
_Z1hv:                                  # @_Z1hv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsp)
	movq	%rsp, %rdi
	callq	_Z1fPv
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_Z1hv, .Lfunc_end1-_Z1hv
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
