VERSION		EQU	1
REVISION	EQU	447
DATE	MACRO
		dc.b	'1.8.94'
	ENDM
VERS	MACRO
		dc.b	'rlint.a 1.447'
	ENDM
VSTRING	MACRO
		dc.b	'rlint.a 1.447 (1.8.94)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlint.a 1.447 (1.8.94)',0
	ENDM