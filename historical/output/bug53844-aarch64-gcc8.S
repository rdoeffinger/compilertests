	.arch armv8-a
	.file	"bug53844.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z4testRK6VectorI5VBaseERS1_i
	.type	_Z4testRK6VectorI5VBaseERS1_i, %function
_Z4testRK6VectorI5VBaseERS1_i:
.LFB8:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x1, [x1]
	add	x0, x2, 16
	cmp	x0, x1
	add	x0, x1, 16
	ccmp	x0, x2, 0, hi
	mov	x0, 0
	bhi	.L2
	.p2align 3
.L4:
	ldr	q0, [x2, x0]
	str	q0, [x1, x0]
	add	x0, x0, 16
	cmp	x0, 800
	bne	.L4
.L1:
	ret
	.p2align 2
.L2:
	ldr	x3, [x2, x0]
	str	x3, [x1, x0]
	add	x0, x0, 8
	cmp	x0, 800
	beq	.L1
	ldr	x3, [x2, x0]
	str	x3, [x1, x0]
	add	x0, x0, 8
	cmp	x0, 800
	bne	.L2
	b	.L1
	.cfi_endproc
.LFE8:
	.size	_Z4testRK6VectorI5VBaseERS1_i, .-_Z4testRK6VectorI5VBaseERS1_i
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
