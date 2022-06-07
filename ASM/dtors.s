.include "macros.inc"

.section .dtors, "wa"  # 0x804AA080 - 0x804AA0A0 ; 0x00000020


.global lbl_804AA080
lbl_804AA080:

	# ROM: 0x4A7080
	.4byte func_803A0178
	.4byte lbl_803A149C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
