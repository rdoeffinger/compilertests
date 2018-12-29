	.text
	.file	"gcctest.cpp"
	.globl	_Z1ti                   # -- Begin function _Z1ti
	.p2align	4, 0x90
	.type	_Z1ti,@function
_Z1ti:                                  # @_Z1ti
	.cfi_startproc
# %bb.0:
	addl	%edi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq
.Lfunc_end0:
	.size	_Z1ti, .Lfunc_end0-_Z1ti
	.cfi_endproc
                                        # -- End function
	.globl	_Z2t2i                  # -- Begin function _Z2t2i
	.p2align	4, 0x90
	.type	_Z2t2i,@function
_Z2t2i:                                 # @_Z2t2i
	.cfi_startproc
# %bb.0:
	addl	%edi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq
.Lfunc_end1:
	.size	_Z2t2i, .Lfunc_end1-_Z2t2i
	.cfi_endproc
                                        # -- End function
	.globl	_Z2t3Psi                # -- Begin function _Z2t3Psi
	.p2align	4, 0x90
	.type	_Z2t3Psi,@function
_Z2t3Psi:                               # @_Z2t3Psi
	.cfi_startproc
# %bb.0:
	addl	%esi, %esi
	movslq	%esi, %rax
	movzwl	(%rdi,%rax,2), %eax
	retq
.Lfunc_end2:
	.size	_Z2t3Psi, .Lfunc_end2-_Z2t3Psi
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
