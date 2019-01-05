	.text
	.file	"bug68483.cpp"
	.globl	_Z4testPiS_jj           # -- Begin function _Z4testPiS_jj
	.p2align	4, 0x90
	.type	_Z4testPiS_jj,@function
_Z4testPiS_jj:                          # @_Z4testPiS_jj
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $ecx killed $ecx def $rcx
                                        # kill: def $edx killed $edx def $rdx
	leal	(%rcx,%rdx), %r10d
	leaq	112(%rdi), %rax
	movq	%rax, -16(%rsp)         # 8-byte Spill
	leaq	16(%rdi), %rax
	movq	%rax, -8(%rsp)          # 8-byte Spill
	xorl	%r11d, %r11d
	movl	%r10d, %ebp
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	movl	%ebp, %r13d
	addl	%ecx, %edx
	cmpl	%edx, %eax
	jae	.LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%r11d, %r14d
	imull	%ecx, %r14d
	addl	%r10d, %r14d
	movl	%eax, %ebx
	subq	%rbx, %r14
	xorl	%ebp, %ebp
	cmpq	$8, %r14
	jb	.LBB0_13
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r14, %r15
	andq	$-8, %r15
	leaq	-8(%r15), %rax
	movq	%rax, %r12
	shrq	$3, %r12
	addq	$1, %r12
	cmpq	$24, %rax
	jae	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	pxor	%xmm0, %xmm0
	xorl	%ebp, %ebp
	pxor	%xmm1, %xmm1
	testb	$3, %r12b
	jne	.LBB0_9
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	xorl	%ebp, %ebp
	jmp	.LBB0_15
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %rax         # 8-byte Reload
	leaq	(%rax,%rbx,4), %r9
	movq	%r13, %rbp
	subq	%rbx, %rbp
	andq	$-8, %rbp
	addq	$-8, %rbp
	shrq	$3, %rbp
	movl	%ebp, %eax
	addb	$1, %al
	movzbl	%al, %r8d
	andl	$3, %r8d
	addq	$-1, %r8
	subq	%rbp, %r8
	pxor	%xmm0, %xmm0
	xorl	%ebp, %ebp
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqu	-112(%r9,%rbp,4), %xmm2
	paddd	%xmm0, %xmm2
	movdqu	-96(%r9,%rbp,4), %xmm0
	paddd	%xmm1, %xmm0
	movdqu	-80(%r9,%rbp,4), %xmm1
	movdqu	-64(%r9,%rbp,4), %xmm3
	movdqu	-48(%r9,%rbp,4), %xmm4
	paddd	%xmm1, %xmm4
	paddd	%xmm2, %xmm4
	movdqu	-32(%r9,%rbp,4), %xmm2
	paddd	%xmm3, %xmm2
	paddd	%xmm0, %xmm2
	movdqu	-16(%r9,%rbp,4), %xmm0
	paddd	%xmm4, %xmm0
	movdqu	(%r9,%rbp,4), %xmm1
	paddd	%xmm2, %xmm1
	addq	$32, %rbp
	addq	$4, %r8
	jne	.LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	testb	$3, %r12b
	je	.LBB0_11
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	addq	%rbx, %rbp
	movq	-8(%rsp), %rax          # 8-byte Reload
	leaq	(%rax,%rbp,4), %rax
	movl	%r13d, %ebp
	subl	%ebx, %ebp
	andl	$24, %ebp
	addl	$-8, %ebp
	shrb	$3, %bpl
	addb	$1, %bpl
	movzbl	%bpl, %r8d
	andl	$3, %r8d
	shlq	$5, %r8
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqu	-16(%rax,%rbp), %xmm2
	paddd	%xmm2, %xmm0
	movdqu	(%rax,%rbp), %xmm2
	paddd	%xmm2, %xmm1
	addq	$32, %rbp
	cmpq	%rbp, %r8
	jne	.LBB0_10
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	paddd	%xmm1, %xmm0
	pshufd	$78, %xmm0, %xmm1       # xmm1 = xmm0[2,3,0,1]
	paddd	%xmm0, %xmm1
	pshufd	$229, %xmm1, %xmm0      # xmm0 = xmm1[1,1,2,3]
	paddd	%xmm1, %xmm0
	movd	%xmm0, %ebp
	cmpq	%r15, %r14
	je	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	addq	%r15, %rbx
	.p2align	4, 0x90
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addl	(%rdi,%rbx,4), %ebp
	addq	$1, %rbx
	cmpq	%rbx, %r13
	jne	.LBB0_13
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	movl	%edx, %eax
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	movl	%ebp, (%rsi,%r11,4)
	addq	$1, %r11
	leal	(%rcx,%r13), %ebp
	cmpq	$1000, %r11             # imm = 0x3E8
	jne	.LBB0_1
# %bb.16:
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z4testPiS_jj, .Lfunc_end0-_Z4testPiS_jj
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
