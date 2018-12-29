	.text
	.file	"cleartest5.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_cleartest5.cpp
	.type	_GLOBAL__sub_I_cleartest5.cpp,@function
_GLOBAL__sub_I_cleartest5.cpp:          # @_GLOBAL__sub_I_cleartest5.cpp
	.cfi_startproc
# %bb.0:
	movl	$tmp, %eax
	movl	$tmp+1536, %ecx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	$0, (%rax)
	movl	$1, 8(%rax)
	movq	$0, 12(%rax)
	movl	$1, 20(%rax)
	movq	$0, 24(%rax)
	movl	$1, 32(%rax)
	movq	$0, 36(%rax)
	movl	$1, 44(%rax)
	addq	$48, %rax
	cmpq	%rcx, %rax
	jne	.LBB0_1
# %bb.2:
	retq
.Lfunc_end0:
	.size	_GLOBAL__sub_I_cleartest5.cpp, .Lfunc_end0-_GLOBAL__sub_I_cleartest5.cpp
	.cfi_endproc
                                        # -- End function
	.type	tmp,@object             # @tmp
	.bss
	.globl	tmp
	.p2align	4
tmp:
	.zero	1536
	.size	tmp, 1536

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_cleartest5.cpp

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_cleartest5.cpp
	.addrsig_sym tmp
