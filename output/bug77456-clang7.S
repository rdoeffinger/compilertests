	.text
	.file	"bug77456.cpp"
	.globl	_Z3foov                 # -- Begin function _Z3foov
	.p2align	4, 0x90
	.type	_Z3foov,@function
_Z3foov:                                # @_Z3foov
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movl	$.L_ZZ3foovE1x, %esi
	movl	$200, %edx
	callq	memcpy
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z3foov, .Lfunc_end0-_Z3foov
	.cfi_endproc
                                        # -- End function
	.type	.L_ZZ3foovE1x,@object   # @_ZZ3foovE1x
	.section	.rodata,"a",@progbits
.L_ZZ3foovE1x:
	.ascii	"0 1 2 3 4 5 6 7 8 9 10 11 12 13"
	.zero	169
	.size	.L_ZZ3foovE1x, 200


	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
