	.file	"bug30738.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z12test_min_refii
	.type	_Z12test_min_refii, @function
_Z12test_min_refii:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cp r22,r24
	cpc r23,r25
	brge .L2
	mov r24,r22
	mov r25,r23
.L2:
	ret
	.size	_Z12test_min_refii, .-_Z12test_min_refii
.global	_Z12test_min_ptrii
	.type	_Z12test_min_ptrii, @function
_Z12test_min_ptrii:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cp r22,r24
	cpc r23,r25
	brge .L5
	mov r24,r22
	mov r25,r23
.L5:
	ret
	.size	_Z12test_min_ptrii, .-_Z12test_min_ptrii
.global	_Z12test_min_valii
	.type	_Z12test_min_valii, @function
_Z12test_min_valii:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cp r22,r24
	cpc r23,r25
	brge .L7
	mov r24,r22
	mov r25,r23
.L7:
	ret
	.size	_Z12test_min_valii, .-_Z12test_min_valii
	.ident	"GCC: (GNU) 5.4.0"
