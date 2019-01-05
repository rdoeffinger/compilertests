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
	push r12
	push r13
	push r14
	push r15
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	mov __tmp_reg__,r25
	lsl r0
	sbc r26,r26
	sbc r27,r27
	movw r12,r24
	movw r14,r26
	lsl r15
	sbc r12,r12
	mov r13,r12
	movw r14,r12
	movw r18,r24
	movw r20,r26
	mov r22,r12
	mov r23,r12
	mov r24,r12
	mov r25,r12
	ldi r16,lo8(2)
	call __ashldi3
/* epilogue start */
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	ret
	.size	_Z1ti, .-_Z1ti
.global	_Z2t2i
	.type	_Z2t2i, @function
_Z2t2i:
	push r12
	push r13
	push r14
	push r15
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	lsl r24
	rol r25
	mov __tmp_reg__,r25
	lsl r0
	sbc r26,r26
	sbc r27,r27
	movw r12,r24
	movw r14,r26
	lsl r15
	sbc r12,r12
	mov r13,r12
	movw r14,r12
	movw r18,r24
	movw r20,r26
	mov r22,r12
	mov r23,r12
	mov r24,r12
	mov r25,r12
	ldi r16,lo8(1)
	call __ashldi3
/* epilogue start */
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
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
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	ret
	.size	_Z2t3Psi, .-_Z2t3Psi
	.ident	"GCC: (GNU) 5.4.0"
