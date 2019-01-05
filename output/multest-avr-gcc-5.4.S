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
	movw r18,r24
	mul r22,r18
	movw r24,r0
	mul r22,r19
	add r25,r0
	clr __zero_reg__
	ret
	.size	_Z3multh, .-_Z3multh
.global	_Z8mullargehh
	.type	_Z8mullargehh, @function
_Z8mullargehh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r18,r24
	ldi r19,0
	mov r26,r22
	ldi r27,0
	call __umulhisi3
	ret
	.size	_Z8mullargehh, .-_Z8mullargehh
.global	_Z9mullarge2th
	.type	_Z9mullarge2th, @function
_Z9mullarge2th:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r18,r22
	ldi r19,0
	movw r26,r24
	call __umulhisi3
	ret
	.size	_Z9mullarge2th, .-_Z9mullarge2th
.global	_Z5mul10t
	.type	_Z5mul10t, @function
_Z5mul10t:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r18,r24
	lsl r18
	rol r19
	lsl r24
	rol r25
	lsl r24
	rol r25
	lsl r24
	rol r25
	add r24,r18
	adc r25,r19
	ret
	.size	_Z5mul10t, .-_Z5mul10t
.global	_Z5div10t
	.type	_Z5div10t, @function
_Z5div10t:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r18,r24
	ldi r26,lo8(-51)
	ldi r27,lo8(-52)
	call __umulhisi3
	lsr r25
	ror r24
	lsr r25
	ror r24
	lsr r25
	ror r24
	ret
	.size	_Z5div10t, .-_Z5div10t
.global	_Z6cdiv10h
	.type	_Z6cdiv10h, @function
_Z6cdiv10h:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r25,lo8(-51)
	mul r24,r25
	mov r24,r1
	clr __zero_reg__
	lsr r24
	lsr r24
	lsr r24
	ret
	.size	_Z6cdiv10h, .-_Z6cdiv10h
.global	_Z7cdiv100h
	.type	_Z7cdiv100h, @function
_Z7cdiv100h:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r25,lo8(41)
	mul r24,r25
	mov r24,r1
	clr __zero_reg__
	swap r24
	andi r24,lo8(15)
	ret
	.size	_Z7cdiv100h, .-_Z7cdiv100h
	.ident	"GCC: (GNU) 5.4.0"
