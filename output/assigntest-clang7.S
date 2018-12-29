	.text
	.file	"assigntest.cpp"
	.globl	_Z11assignlargev        # -- Begin function _Z11assignlargev
	.p2align	4, 0x90
	.type	_Z11assignlargev,@function
_Z11assignlargev:                       # @_Z11assignlargev
	.cfi_startproc
# %bb.0:
	movl	$alarge, %edi
	movl	$blarge, %esi
	movl	$28000, %edx            # imm = 0x6D60
	jmp	memcpy                  # TAILCALL
.Lfunc_end0:
	.size	_Z11assignlargev, .Lfunc_end0-_Z11assignlargev
	.cfi_endproc
                                        # -- End function
	.globl	_Z9assignmedv           # -- Begin function _Z9assignmedv
	.p2align	4, 0x90
	.type	_Z9assignmedv,@function
_Z9assignmedv:                          # @_Z9assignmedv
	.cfi_startproc
# %bb.0:
	movl	$amed, %edi
	movl	$bmed, %esi
	movl	$5600, %edx             # imm = 0x15E0
	jmp	memcpy                  # TAILCALL
.Lfunc_end1:
	.size	_Z9assignmedv, .Lfunc_end1-_Z9assignmedv
	.cfi_endproc
                                        # -- End function
	.globl	_Z11assignsmallv        # -- Begin function _Z11assignsmallv
	.p2align	4, 0x90
	.type	_Z11assignsmallv,@function
_Z11assignsmallv:                       # @_Z11assignsmallv
	.cfi_startproc
# %bb.0:
	movl	$asmall, %edi
	movl	$bsmall, %esi
	movl	$280, %edx              # imm = 0x118
	jmp	memcpy                  # TAILCALL
.Lfunc_end2:
	.size	_Z11assignsmallv, .Lfunc_end2-_Z11assignsmallv
	.cfi_endproc
                                        # -- End function
	.globl	_Z10assigntinyv         # -- Begin function _Z10assigntinyv
	.p2align	4, 0x90
	.type	_Z10assigntinyv,@function
_Z10assigntinyv:                        # @_Z10assigntinyv
	.cfi_startproc
# %bb.0:
	movq	btiny+48(%rip), %rax
	movq	%rax, atiny+48(%rip)
	movups	btiny+32(%rip), %xmm0
	movups	%xmm0, atiny+32(%rip)
	movups	btiny+16(%rip), %xmm0
	movups	%xmm0, atiny+16(%rip)
	movups	btiny(%rip), %xmm0
	movups	%xmm0, atiny(%rip)
	retq
.Lfunc_end3:
	.size	_Z10assigntinyv, .Lfunc_end3-_Z10assigntinyv
	.cfi_endproc
                                        # -- End function
	.globl	_Z6assignR4testRKS_     # -- Begin function _Z6assignR4testRKS_
	.p2align	4, 0x90
	.type	_Z6assignR4testRKS_,@function
_Z6assignR4testRKS_:                    # @_Z6assignR4testRKS_
	.cfi_startproc
# %bb.0:
	movq	48(%rsi), %rax
	movq	%rax, 48(%rdi)
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movups	%xmm1, 16(%rdi)
	movups	%xmm0, (%rdi)
	retq
.Lfunc_end4:
	.size	_Z6assignR4testRKS_, .Lfunc_end4-_Z6assignR4testRKS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_assigntest.cpp
	.type	_GLOBAL__sub_I_assigntest.cpp,@function
_GLOBAL__sub_I_assigntest.cpp:          # @_GLOBAL__sub_I_assigntest.cpp
	.cfi_startproc
# %bb.0:
	movl	$alarge, %eax
	movl	$alarge+28000, %ecx
	.p2align	4, 0x90
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	movq	$1, (%rax)
	movl	$2, 8(%rax)
	movq	$1, 56(%rax)
	movl	$2, 64(%rax)
	movq	$1, 112(%rax)
	movl	$2, 120(%rax)
	movq	$1, 168(%rax)
	movl	$2, 176(%rax)
	movq	$1, 224(%rax)
	movl	$2, 232(%rax)
	addq	$280, %rax              # imm = 0x118
	cmpq	%rcx, %rax
	jne	.LBB5_1
# %bb.2:
	movl	$blarge, %eax
	movl	$blarge+28000, %ecx
	.p2align	4, 0x90
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	movq	$1, (%rax)
	movl	$2, 8(%rax)
	movq	$1, 56(%rax)
	movl	$2, 64(%rax)
	movq	$1, 112(%rax)
	movl	$2, 120(%rax)
	movq	$1, 168(%rax)
	movl	$2, 176(%rax)
	movq	$1, 224(%rax)
	movl	$2, 232(%rax)
	addq	$280, %rax              # imm = 0x118
	cmpq	%rcx, %rax
	jne	.LBB5_3
# %bb.4:
	movl	$amed, %eax
	movl	$amed+5600, %ecx
	.p2align	4, 0x90
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	movq	$1, (%rax)
	movl	$2, 8(%rax)
	movq	$1, 56(%rax)
	movl	$2, 64(%rax)
	movq	$1, 112(%rax)
	movl	$2, 120(%rax)
	movq	$1, 168(%rax)
	movl	$2, 176(%rax)
	movq	$1, 224(%rax)
	movl	$2, 232(%rax)
	addq	$280, %rax              # imm = 0x118
	cmpq	%rcx, %rax
	jne	.LBB5_5
# %bb.6:
	movl	$bmed, %eax
	movl	$bmed+5600, %ecx
	.p2align	4, 0x90
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	movq	$1, (%rax)
	movl	$2, 8(%rax)
	movq	$1, 56(%rax)
	movl	$2, 64(%rax)
	movq	$1, 112(%rax)
	movl	$2, 120(%rax)
	movq	$1, 168(%rax)
	movl	$2, 176(%rax)
	movq	$1, 224(%rax)
	movl	$2, 232(%rax)
	addq	$280, %rax              # imm = 0x118
	cmpq	%rcx, %rax
	jne	.LBB5_7
# %bb.8:
	movq	$1, asmall(%rip)
	movl	$2, asmall+8(%rip)
	movq	$1, asmall+56(%rip)
	movl	$2, asmall+64(%rip)
	movq	$1, asmall+112(%rip)
	movl	$2, asmall+120(%rip)
	movq	$1, asmall+168(%rip)
	movl	$2, asmall+176(%rip)
	movq	$1, asmall+224(%rip)
	movl	$2, asmall+232(%rip)
	movq	$1, bsmall(%rip)
	movl	$2, bsmall+8(%rip)
	movq	$1, bsmall+56(%rip)
	movl	$2, bsmall+64(%rip)
	movq	$1, bsmall+112(%rip)
	movl	$2, bsmall+120(%rip)
	movl	$1, bsmall+168(%rip)
	movabsq	$8589934592, %rax       # imm = 0x200000000
	movq	%rax, bsmall+172(%rip)
	movq	$1, bsmall+224(%rip)
	movl	$2, bsmall+232(%rip)
	movq	$1, atiny(%rip)
	movl	$2, atiny+8(%rip)
	movq	$1, btiny(%rip)
	movl	$2, btiny+8(%rip)
	retq
.Lfunc_end5:
	.size	_GLOBAL__sub_I_assigntest.cpp, .Lfunc_end5-_GLOBAL__sub_I_assigntest.cpp
	.cfi_endproc
                                        # -- End function
	.type	alarge,@object          # @alarge
	.bss
	.globl	alarge
	.p2align	3
alarge:
	.zero	28000
	.size	alarge, 28000

	.type	blarge,@object          # @blarge
	.globl	blarge
	.p2align	3
blarge:
	.zero	28000
	.size	blarge, 28000

	.type	amed,@object            # @amed
	.globl	amed
	.p2align	3
amed:
	.zero	5600
	.size	amed, 5600

	.type	bmed,@object            # @bmed
	.globl	bmed
	.p2align	3
bmed:
	.zero	5600
	.size	bmed, 5600

	.type	asmall,@object          # @asmall
	.globl	asmall
	.p2align	3
asmall:
	.zero	280
	.size	asmall, 280

	.type	bsmall,@object          # @bsmall
	.globl	bsmall
	.p2align	3
bsmall:
	.zero	280
	.size	bsmall, 280

	.type	atiny,@object           # @atiny
	.globl	atiny
	.p2align	3
atiny:
	.zero	56
	.size	atiny, 56

	.type	btiny,@object           # @btiny
	.globl	btiny
	.p2align	3
btiny:
	.zero	56
	.size	btiny, 56

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_assigntest.cpp

	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_assigntest.cpp
	.addrsig_sym alarge
	.addrsig_sym blarge
	.addrsig_sym amed
	.addrsig_sym bmed
