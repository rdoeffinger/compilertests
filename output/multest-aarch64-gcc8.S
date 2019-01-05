	.arch armv8-a
	.file	"multest.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z3multh
	.type	_Z3multh, %function
_Z3multh:
.LFB0:
	.cfi_startproc
	and	w1, w1, 255
	and	w0, w0, 65535
	mul	w0, w0, w1
	ret
	.cfi_endproc
.LFE0:
	.size	_Z3multh, .-_Z3multh
	.align	2
	.p2align 3,,7
	.global	_Z5mul10t
	.type	_Z5mul10t, %function
_Z5mul10t:
.LFB1:
	.cfi_startproc
	and	w0, w0, 65535
	add	w0, w0, w0, lsl 2
	ubfiz	w0, w0, 1, 15
	ret
	.cfi_endproc
.LFE1:
	.size	_Z5mul10t, .-_Z5mul10t
	.align	2
	.p2align 3,,7
	.global	_Z5div10t
	.type	_Z5div10t, %function
_Z5div10t:
.LFB2:
	.cfi_startproc
	and	w0, w0, 65535
	mov	w1, 52429
	movk	w1, 0xcccc, lsl 16
	umull	x0, w0, w1
	ubfx	x0, x0, 35, 16
	ret
	.cfi_endproc
.LFE2:
	.size	_Z5div10t, .-_Z5div10t
	.align	2
	.p2align 3,,7
	.global	_Z6cdiv10h
	.type	_Z6cdiv10h, %function
_Z6cdiv10h:
.LFB3:
	.cfi_startproc
	and	w0, w0, 255
	mov	w1, 52429
	movk	w1, 0xcccc, lsl 16
	umull	x0, w0, w1
	ubfx	x0, x0, 35, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_Z6cdiv10h, .-_Z6cdiv10h
	.align	2
	.p2align 3,,7
	.global	_Z7cdiv100h
	.type	_Z7cdiv100h, %function
_Z7cdiv100h:
.LFB4:
	.cfi_startproc
	and	w0, w0, 255
	mov	w1, 34079
	movk	w1, 0x51eb, lsl 16
	umull	x0, w0, w1
	ubfx	x0, x0, 37, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_Z7cdiv100h, .-_Z7cdiv100h
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
