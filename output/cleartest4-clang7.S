	.text
	.file	"cleartest4.cpp"
	.type	tmp,@object             # @tmp
	.bss
	.globl	tmp
	.p2align	4
tmp:
	.zero	1536
	.size	tmp, 1536


	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
