	.file	"gcctest.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z1ti
	.type	_Z1ti, @function
_Z1ti:
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	mov r19,r25
	mov r18,r24
	lsl r25
	sbc r25,r25
	mov r20,r25
	mov r21,r25
	mov r22,r25
	mov r23,r25
	mov r24,r25
	ldi r16,lo8(2)
	rcall __ashldi3
/* epilogue start */
	pop r16
	ret
	.size	_Z1ti, .-_Z1ti
.global	_Z2t2i
	.type	_Z2t2i, @function
_Z2t2i:
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	mov r20,r24
	mov r21,r25
	lsl r20
	rol r21
	mov r25,r21
	lsl r25
	sbc r25,r25
	mov r18,r20
	mov r19,r21
	mov r20,r25
	mov r21,r25
	mov r22,r25
	mov r23,r25
	mov r24,r25
	ldi r16,lo8(1)
	rcall __ashldi3
/* epilogue start */
	pop r16
	ret
	.size	_Z2t2i, .-_Z2t2i
.global	_Z2t3Psi
	.type	_Z2t3Psi, @function
_Z2t3Psi:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lsl r22
	rol r23
	lsl r22
	rol r23
	add r24,r22
	adc r25,r23
	mov r30,r24
	mov r31,r25
	ld r24,Z
	ldd r25,Z+1
	ret
	.size	_Z2t3Psi, .-_Z2t3Psi
	.ident	"GCC: (GNU) 5.4.0"
