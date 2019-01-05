	.file	"bug53844.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z4testRK6VectorI5VBaseERS1_i
	.type	_Z4testRK6VectorI5VBaseERS1_i, @function
_Z4testRK6VectorI5VBaseERS1_i:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	mov r26,r24
	mov r27,r25
	ld r30,X+
	ld r31,X
	mov r28,r22
	mov r29,r23
	ld r26,Y
	ldd r27,Y+1
	mov r24,r30
	mov r25,r31
	subi r24,112
	sbci r25,-2
.L2:
	ld r20,Z+
	ld r21,Z+
	ld r22,Z+
	ld r23,Z+
	st X+,r20
	st X+,r21
	st X+,r22
	st X+,r23
	cp r30,r24
	cpc r31,r25
	brne .L2
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	_Z4testRK6VectorI5VBaseERS1_i, .-_Z4testRK6VectorI5VBaseERS1_i
	.ident	"GCC: (GNU) 5.4.0"
