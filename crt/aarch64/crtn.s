.section .init
	bti jc
	ldp x29,x30,[sp],#16
	ret

.section .fini
	bti jc
	ldp x29,x30,[sp],#16
	ret
