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


	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
