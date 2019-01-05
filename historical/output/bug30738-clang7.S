	.text
	.file	"bug30738.cpp"
	.globl	_Z12test_min_refii      # -- Begin function _Z12test_min_refii
	.p2align	4, 0x90
	.type	_Z12test_min_refii,@function
_Z12test_min_refii:                     # @_Z12test_min_refii
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	cmovlel	%edi, %esi
	movl	%esi, %eax
	retq
.Lfunc_end0:
	.size	_Z12test_min_refii, .Lfunc_end0-_Z12test_min_refii
	.cfi_endproc
                                        # -- End function
	.globl	_Z12test_min_ptrii      # -- Begin function _Z12test_min_ptrii
	.p2align	4, 0x90
	.type	_Z12test_min_ptrii,@function
_Z12test_min_ptrii:                     # @_Z12test_min_ptrii
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	cmovlel	%edi, %esi
	movl	%esi, %eax
	retq
.Lfunc_end1:
	.size	_Z12test_min_ptrii, .Lfunc_end1-_Z12test_min_ptrii
	.cfi_endproc
                                        # -- End function
	.globl	_Z12test_min_valii      # -- Begin function _Z12test_min_valii
	.p2align	4, 0x90
	.type	_Z12test_min_valii,@function
_Z12test_min_valii:                     # @_Z12test_min_valii
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	cmovlel	%edi, %esi
	movl	%esi, %eax
	retq
.Lfunc_end2:
	.size	_Z12test_min_valii, .Lfunc_end2-_Z12test_min_valii
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
