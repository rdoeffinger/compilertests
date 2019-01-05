	.text
	.file	"bug21150.cpp"
	.globl	_Z1av                   # -- Begin function _Z1av
	.p2align	4, 0x90
	.type	_Z1av,@function
_Z1av:                                  # @_Z1av
	.cfi_startproc
# %bb.0:
	movzbl	v(%rip), %eax
	movzbl	v+9(%rip), %ecx
	xorl	%eax, %ecx
	movzbl	v+18(%rip), %eax
	movzbl	v+27(%rip), %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	v+36(%rip), %edx
	movq	v+40(%rip), %rax
	shrq	$40, %rax
	movzwl	v+54(%rip), %ecx
	xorl	%eax, %ecx
	movzbl	v+63(%rip), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end0:
	.size	_Z1av, .Lfunc_end0-_Z1av
	.cfi_endproc
                                        # -- End function
	.globl	_Z1bv                   # -- Begin function _Z1bv
	.p2align	4, 0x90
	.type	_Z1bv,@function
_Z1bv:                                  # @_Z1bv
	.cfi_startproc
# %bb.0:
	movq	v+8(%rip), %rax
	shrq	$8, %rax
	xorl	v(%rip), %eax
	movq	v+16(%rip), %rcx
	shrq	$16, %rcx
	movq	v+24(%rip), %rdx
	shrq	$24, %rdx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	v+36(%rip), %edx
	movq	v+40(%rip), %rax
	shrq	$40, %rax
	movzwl	v+54(%rip), %ecx
	xorl	%eax, %ecx
	movzbl	v+63(%rip), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end1:
	.size	_Z1bv, .Lfunc_end1-_Z1bv
	.cfi_endproc
                                        # -- End function
	.globl	_Z1cv                   # -- Begin function _Z1cv
	.p2align	4, 0x90
	.type	_Z1cv,@function
_Z1cv:                                  # @_Z1cv
	.cfi_startproc
# %bb.0:
	movb	v+9(%rip), %al
	xorb	v(%rip), %al
	xorb	v+18(%rip), %al
	xorb	v+27(%rip), %al
	xorb	v+36(%rip), %al
	xorb	v+45(%rip), %al
	xorb	v+54(%rip), %al
	xorb	v+63(%rip), %al
	retq
.Lfunc_end2:
	.size	_Z1cv, .Lfunc_end2-_Z1cv
	.cfi_endproc
                                        # -- End function
	.globl	_Z1dv                   # -- Begin function _Z1dv
	.p2align	4, 0x90
	.type	_Z1dv,@function
_Z1dv:                                  # @_Z1dv
	.cfi_startproc
# %bb.0:
	movq	v+8(%rip), %rax
	shrq	$8, %rax
	xorl	v(%rip), %eax
	movq	v+16(%rip), %rcx
	shrq	$16, %rcx
	movq	v+24(%rip), %rdx
	shrq	$24, %rdx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	v+36(%rip), %edx
	movq	v+40(%rip), %rax
	shrq	$40, %rax
	movzwl	v+54(%rip), %ecx
	xorl	%eax, %ecx
	movzbl	v+63(%rip), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end3:
	.size	_Z1dv, .Lfunc_end3-_Z1dv
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
