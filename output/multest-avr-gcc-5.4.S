	.file	"multest.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z3multh
	.type	_Z3multh, @function
_Z3multh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r18,r24
	mov r19,r25
	mov r24,r22
	ldi r25,0
	mov r22,r18
	mov r23,r19
	rcall __mulhi3
	ret
	.size	_Z3multh, .-_Z3multh
.global	_Z5mul10t
	.type	_Z5mul10t, @function
_Z5mul10t:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r18,r24
	mov r19,r25
	lsl r18
	rol r19
	lsl r18
	rol r19
	add r24,r18
	adc r25,r19
	lsl r24
	rol r25
	ret
	.size	_Z5mul10t, .-_Z5mul10t
.global	_Z5div10t
	.type	_Z5div10t, @function
_Z5div10t:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(10)
	ldi r23,0
	rcall __udivmodhi4
	mov r24,r22
	mov r25,r23
	ret
	.size	_Z5div10t, .-_Z5div10t
.global	_Z6cdiv10h
	.type	_Z6cdiv10h, @function
_Z6cdiv10h:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(10)
	rcall __udivmodqi4
	ret
	.size	_Z6cdiv10h, .-_Z6cdiv10h
.global	_Z7cdiv100h
	.type	_Z7cdiv100h, @function
_Z7cdiv100h:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(100)
	rcall __udivmodqi4
	ret
	.size	_Z7cdiv100h, .-_Z7cdiv100h
	.ident	"GCC: (GNU) 5.4.0"
