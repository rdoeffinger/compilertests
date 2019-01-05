	.arch armv8-a
	.file	"bug77456.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z3foov
	.type	_Z3foov, %function
_Z3foov:
.LFB8:
	.cfi_startproc
	adrp	x1, .LC0
	add	x0, x8, 30
	mov	x4, 8248
	mov	w3, 8241
	ldr	q0, [x1, #:lo12:.LC0]
	movk	x4, 0x2039, lsl 16
	movk	x4, 0x3031, lsl 32
	stp	xzr, xzr, [x0]
	movk	x4, 0x3120, lsl 48
	stp	xzr, xzr, [x0, 16]
	movk	w3, 0x3231, lsl 16
	mov	w2, 12576
	stp	xzr, xzr, [x0, 32]
	mov	w1, 51
	stp	xzr, xzr, [x0, 48]
	stp	xzr, xzr, [x0, 64]
	stp	xzr, xzr, [x0, 80]
	stp	xzr, xzr, [x0, 96]
	stp	xzr, xzr, [x0, 112]
	stp	xzr, xzr, [x0, 128]
	stp	xzr, xzr, [x0, 144]
	str	q0, [x8]
	str	x4, [x8, 16]
	str	w3, [x8, 24]
	strh	w2, [x8, 28]
	strb	w1, [x8, 30]
	str	xzr, [x8, 190]
	strh	wzr, [x8, 198]
	ret
	.cfi_endproc
.LFE8:
	.size	_Z3foov, .-_Z3foov
	.section	.rodata.cst16,"aM",@progbits,16
	.align	4
.LC0:
	.byte	48
	.byte	32
	.byte	49
	.byte	32
	.byte	50
	.byte	32
	.byte	51
	.byte	32
	.byte	52
	.byte	32
	.byte	53
	.byte	32
	.byte	54
	.byte	32
	.byte	55
	.byte	32
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
