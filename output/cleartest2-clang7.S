	.text
	.file	"cleartest2.cpp"
	.type	tmp,@object             # @tmp
	.bss
	.globl	tmp
	.p2align	4
tmp:
	.zero	2048
	.size	tmp, 2048


	.ident	"clang version 7.0.0-3 (tags/RELEASE_700/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
