	.text
	.file	"bug53844.cpp"
	.globl	_Z4testRK6VectorI5VBaseERS1_i # -- Begin function _Z4testRK6VectorI5VBaseERS1_i
	.p2align	4, 0x90
	.type	_Z4testRK6VectorI5VBaseERS1_i,@function
_Z4testRK6VectorI5VBaseERS1_i:          # @_Z4testRK6VectorI5VBaseERS1_i
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	leaq	800(%rax), %rdx
	cmpq	%rdx, %rcx
	jae	.LBB0_5
# %bb.1:
	leaq	800(%rcx), %rdx
	cmpq	%rdx, %rax
	jae	.LBB0_5
# %bb.2:
	movl	$4, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	-32(%rax,%rdx,8), %rsi
	movq	%rsi, -32(%rcx,%rdx,8)
	movq	-24(%rax,%rdx,8), %rsi
	movq	%rsi, -24(%rcx,%rdx,8)
	movq	-16(%rax,%rdx,8), %rsi
	movq	%rsi, -16(%rcx,%rdx,8)
	movq	-8(%rax,%rdx,8), %rsi
	movq	%rsi, -8(%rcx,%rdx,8)
	movq	(%rax,%rdx,8), %rsi
	movq	%rsi, (%rcx,%rdx,8)
	addq	$5, %rdx
	cmpq	$104, %rdx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_5:
	movups	(%rax), %xmm0
	movups	%xmm0, (%rcx)
	movups	16(%rax), %xmm0
	movups	%xmm0, 16(%rcx)
	movups	32(%rax), %xmm0
	movups	%xmm0, 32(%rcx)
	movups	48(%rax), %xmm0
	movups	%xmm0, 48(%rcx)
	movups	64(%rax), %xmm0
	movups	%xmm0, 64(%rcx)
	movups	80(%rax), %xmm0
	movups	%xmm0, 80(%rcx)
	movups	96(%rax), %xmm0
	movups	%xmm0, 96(%rcx)
	movups	112(%rax), %xmm0
	movups	%xmm0, 112(%rcx)
	movups	128(%rax), %xmm0
	movups	%xmm0, 128(%rcx)
	movups	144(%rax), %xmm0
	movups	%xmm0, 144(%rcx)
	movups	160(%rax), %xmm0
	movups	%xmm0, 160(%rcx)
	movups	176(%rax), %xmm0
	movups	%xmm0, 176(%rcx)
	movups	192(%rax), %xmm0
	movups	%xmm0, 192(%rcx)
	movups	208(%rax), %xmm0
	movups	%xmm0, 208(%rcx)
	movups	224(%rax), %xmm0
	movups	%xmm0, 224(%rcx)
	movups	240(%rax), %xmm0
	movups	%xmm0, 240(%rcx)
	movups	256(%rax), %xmm0
	movups	%xmm0, 256(%rcx)
	movups	272(%rax), %xmm0
	movups	%xmm0, 272(%rcx)
	movups	288(%rax), %xmm0
	movups	%xmm0, 288(%rcx)
	movups	304(%rax), %xmm0
	movups	%xmm0, 304(%rcx)
	movups	320(%rax), %xmm0
	movups	%xmm0, 320(%rcx)
	movups	336(%rax), %xmm0
	movups	%xmm0, 336(%rcx)
	movups	352(%rax), %xmm0
	movups	%xmm0, 352(%rcx)
	movups	368(%rax), %xmm0
	movups	%xmm0, 368(%rcx)
	movups	384(%rax), %xmm0
	movups	%xmm0, 384(%rcx)
	movups	400(%rax), %xmm0
	movups	%xmm0, 400(%rcx)
	movups	416(%rax), %xmm0
	movups	%xmm0, 416(%rcx)
	movups	432(%rax), %xmm0
	movups	%xmm0, 432(%rcx)
	movups	448(%rax), %xmm0
	movups	%xmm0, 448(%rcx)
	movups	464(%rax), %xmm0
	movups	%xmm0, 464(%rcx)
	movups	480(%rax), %xmm0
	movups	%xmm0, 480(%rcx)
	movups	496(%rax), %xmm0
	movups	%xmm0, 496(%rcx)
	movups	512(%rax), %xmm0
	movups	%xmm0, 512(%rcx)
	movups	528(%rax), %xmm0
	movups	%xmm0, 528(%rcx)
	movups	544(%rax), %xmm0
	movups	%xmm0, 544(%rcx)
	movups	560(%rax), %xmm0
	movups	%xmm0, 560(%rcx)
	movups	576(%rax), %xmm0
	movups	%xmm0, 576(%rcx)
	movups	592(%rax), %xmm0
	movups	%xmm0, 592(%rcx)
	movups	608(%rax), %xmm0
	movups	%xmm0, 608(%rcx)
	movups	624(%rax), %xmm0
	movups	%xmm0, 624(%rcx)
	movups	640(%rax), %xmm0
	movups	%xmm0, 640(%rcx)
	movups	656(%rax), %xmm0
	movups	%xmm0, 656(%rcx)
	movups	672(%rax), %xmm0
	movups	%xmm0, 672(%rcx)
	movups	688(%rax), %xmm0
	movups	%xmm0, 688(%rcx)
	movups	704(%rax), %xmm0
	movups	%xmm0, 704(%rcx)
	movups	720(%rax), %xmm0
	movups	%xmm0, 720(%rcx)
	movups	736(%rax), %xmm0
	movups	%xmm0, 736(%rcx)
	movups	752(%rax), %xmm0
	movups	%xmm0, 752(%rcx)
	movups	768(%rax), %xmm0
	movups	%xmm0, 768(%rcx)
	movups	784(%rax), %xmm0
	movups	%xmm0, 784(%rcx)
	retq
.Lfunc_end0:
	.size	_Z4testRK6VectorI5VBaseERS1_i, .Lfunc_end0-_Z4testRK6VectorI5VBaseERS1_i
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
