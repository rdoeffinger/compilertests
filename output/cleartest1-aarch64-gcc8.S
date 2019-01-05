	.arch armv8-a
	.file	"cleartest1.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.type	_GLOBAL__sub_I_tmp, %function
_GLOBAL__sub_I_tmp:
.LFB4:
	.cfi_startproc
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	add	x1, x0, 2048
	.p2align 3
.L2:
	str	xzr, [x0]
	add	x0, x0, 16
	str	wzr, [x0, -8]
	cmp	x0, x1
	bne	.L2
	ret
	.cfi_endproc
.LFE4:
	.size	_GLOBAL__sub_I_tmp, .-_GLOBAL__sub_I_tmp
	.section	.init_array,"aw",%init_array
	.align	3
	.xword	_GLOBAL__sub_I_tmp
	.global	tmp
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	tmp, %object
	.size	tmp, 2048
tmp:
	.zero	2048
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
