VERSION		EQU	1
REVISION	EQU	342
DATE	MACRO
		dc.b	'23.5.95'
	ENDM
VERS	MACRO
		dc.b	'rldraww.a 1.342'
	ENDM
VSTRING	MACRO
		dc.b	'rldraww.a 1.342 (23.5.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rldraww.a 1.342 (23.5.95)',0
	ENDM