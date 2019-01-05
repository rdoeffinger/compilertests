	.arch armv8-a
	.file	"cleartest5.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.type	_GLOBAL__sub_I_tmp, %function
_GLOBAL__sub_I_tmp:
.LFB4:
	.cfi_startproc
	adrp	x0, .LANCHOR0
	movi	v0.2s, 0
	add	x0, x0, :lo12:.LANCHOR0
	mov	w2, 1
	add	x1, x0, 1536
	.p2align 3
.L2:
	strh	w2, [x0, 8]
	add	x0, x0, 12
	strh	wzr, [x0, -2]
	str	d0, [x0, -12]
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
	.size	tmp, 1536
tmp:
	.zero	1536
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
