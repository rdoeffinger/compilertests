	.text
	.file	"multest.cpp"
	.globl	_Z3multh                # -- Begin function _Z3multh
	.p2align	4, 0x90
	.type	_Z3multh,@function
_Z3multh:                               # @_Z3multh
	.cfi_startproc
# %bb.0:
	imull	%esi, %edi
	movl	%edi, %eax
	retq
.Lfunc_end0:
	.size	_Z3multh, .Lfunc_end0-_Z3multh
	.cfi_endproc
                                        # -- End function
	.globl	_Z8mullargehh           # -- Begin function _Z8mullargehh
	.p2align	4, 0x90
	.type	_Z8mullargehh,@function
_Z8mullargehh:                          # @_Z8mullargehh
	.cfi_startproc
# %bb.0:
	movl	%edi, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq
.Lfunc_end1:
	.size	_Z8mullargehh, .Lfunc_end1-_Z8mullargehh
	.cfi_endproc
                                        # -- End function
	.globl	_Z9mullarge2th          # -- Begin function _Z9mullarge2th
	.p2align	4, 0x90
	.type	_Z9mullarge2th,@function
_Z9mullarge2th:                         # @_Z9mullarge2th
	.cfi_startproc
# %bb.0:
	movl	%edi, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq
.Lfunc_end2:
	.size	_Z9mullarge2th, .Lfunc_end2-_Z9mullarge2th
	.cfi_endproc
                                        # -- End function
	.globl	_Z5mul10t               # -- Begin function _Z5mul10t
	.p2align	4, 0x90
	.type	_Z5mul10t,@function
_Z5mul10t:                              # @_Z5mul10t
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
                                        # kill: def $ax killed $ax killed $eax
	retq
.Lfunc_end3:
	.size	_Z5mul10t, .Lfunc_end3-_Z5mul10t
	.cfi_endproc
                                        # -- End function
	.globl	_Z5div10t               # -- Begin function _Z5div10t
	.p2align	4, 0x90
	.type	_Z5div10t,@function
_Z5div10t:                              # @_Z5div10t
	.cfi_startproc
# %bb.0:
	imull	$52429, %edi, %eax      # imm = 0xCCCD
	shrl	$19, %eax
                                        # kill: def $ax killed $ax killed $eax
	retq
.Lfunc_end4:
	.size	_Z5div10t, .Lfunc_end4-_Z5div10t
	.cfi_endproc
                                        # -- End function
	.globl	_Z6cdiv10h              # -- Begin function _Z6cdiv10h
	.p2align	4, 0x90
	.type	_Z6cdiv10h,@function
_Z6cdiv10h:                             # @_Z6cdiv10h
	.cfi_startproc
# %bb.0:
	imull	$205, %edi, %eax
	shrl	$11, %eax
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end5:
	.size	_Z6cdiv10h, .Lfunc_end5-_Z6cdiv10h
	.cfi_endproc
                                        # -- End function
	.globl	_Z7cdiv100h             # -- Begin function _Z7cdiv100h
	.p2align	4, 0x90
	.type	_Z7cdiv100h,@function
_Z7cdiv100h:                            # @_Z7cdiv100h
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	shrl	$12, %eax
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end6:
	.size	_Z7cdiv100h, .Lfunc_end6-_Z7cdiv100h
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
