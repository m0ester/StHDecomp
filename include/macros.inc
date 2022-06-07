/*
Sections:
	.init       0x00000100  0x80003100  0x80005600  0x00002500
	extab_      0x004A34C0  0x80005600  0x80007520  0x00001F20
	extabindex_ 0x004A53E0  0x80007520  0x80008D40  0x00001820
	.text       0x00002600  0x80008D40  0x804A9C00  0x004A0EC0
	.ctors      0x004A6C00  0x804A9C00  0x804AA080  0x00000480
	.dtors      0x004A7080  0x804AA080  0x804AA0A0  0x00000020
	.rodata     0x004A70A0  0x804AA0A0  0x8051C400  0x00072360
	.data       0x00519400  0x8051C400  0x8056ED40  0x00052940
	.bss        0x00000000  0x8056ED40  0x805E3440  0x00074700
	.sdata      0x0056BD40  0x805E3440  0x805EDF80  0x0000AB40
	.sbss       0x00000000  0x805EDF80  0x805F16E0  0x00003760
	.sdata2     0x00576880  0x805F16E0  0x805FB4C0  0x00009DE0
	.sbss2      0x00000000  0x805FB4C0  0x805FB564  0x000000A4
Entry Point: 0x80003154
*/
# PowerPC Register Constants
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
# Small Data Area (read/write) Base
.set _SDA_BASE_, 0x805EB440
# Small Data Area (read only) Base
.set _SDA2_BASE_, 0x805F96E0

