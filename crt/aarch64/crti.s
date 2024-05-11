.section .init
.global _init
.type _init,%function
_init:
	bti jc
	stp x29,x30,[sp,-16]!
	mov x29,sp

.section .fini
.global _fini
.type _fini,%function
_fini:
	bti jc
	stp x29,x30,[sp,-16]!
	mov x29,sp
