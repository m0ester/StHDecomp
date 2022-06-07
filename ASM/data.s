.include "macros.inc"

.section .data, "wa"  # 0x8051C400 - 0x8056ED40 ; 0x00052940


.global lbl_8051C400
lbl_8051C400:

	# ROM: 0x519400
	.4byte lbl_805E3440
	.4byte 0
	.4byte 0

.global lbl_8051C40C
lbl_8051C40C:

	# ROM: 0x51940C
	.4byte lbl_805E3448
	.4byte 0
	.4byte lbl_80008D40
	.4byte lbl_80008E2C
	.4byte lbl_80008DA8
	.4byte lbl_80008DA4
	.4byte lbl_80008D48
	.4byte lbl_80009274
	.4byte 0

.global lbl_8051C430
lbl_8051C430:

	# ROM: 0x519430
	.4byte lbl_805E3450
	.4byte 0
	.4byte 0

.global lbl_8051C43C
lbl_8051C43C:

	# ROM: 0x51943C
	.4byte lbl_805E3458
	.4byte 0
	.4byte lbl_800092CC
	.4byte lbl_800095B4
	.4byte lbl_80009330
	.4byte lbl_8000932C
	.4byte lbl_80008D48
	.4byte lbl_800095B8

.global lbl_8051C45C
lbl_8051C45C:

	# ROM: 0x51945C
	.4byte lbl_805E3460
	.4byte 0
	.4byte lbl_80009500
	.4byte 0
	.4byte lbl_800094C8
	.4byte 0
	.4byte 0

.global lbl_8051C478
lbl_8051C478:

	# ROM: 0x519478
	.4byte lbl_805E3468
	.4byte 0
	.4byte 0

.global lbl_8051C484
lbl_8051C484:

	# ROM: 0x519484
	.4byte lbl_805E3470
	.4byte 0
	.4byte lbl_80009610
	.4byte lbl_800099B8
	.4byte lbl_8000996C
	.4byte lbl_800098E4
	.4byte lbl_80008D48
	.4byte lbl_80009A50

.global lbl_8051C4A4
lbl_8051C4A4:

	# ROM: 0x5194A4
	.4byte lbl_805E3478
	.4byte 0
	.4byte lbl_8000A0DC
	.4byte lbl_8000A198

.global lbl_8051C4B4
lbl_8051C4B4:

	# ROM: 0x5194B4
	.4byte lbl_805E3478
	.4byte 0
	.4byte 0

.global lbl_8051C4C0
lbl_8051C4C0:

	# ROM: 0x5194C0
	.4byte lbl_805E3480
	.4byte 0
	.4byte func_80009F7C
	.4byte lbl_8000A1A4

.global lbl_8051C4D0
lbl_8051C4D0:

	# ROM: 0x5194D0
	.4byte lbl_805E3478
	.4byte 0
	.4byte lbl_805E3480
	.4byte 0
	.4byte 0

.global lbl_8051C4E4
lbl_8051C4E4:

	# ROM: 0x5194E4
	.4byte lbl_805E3488
	.4byte 0
	.4byte func_80009F24
	.4byte lbl_8000A1A4
	.4byte 0

.global lbl_8051C4F8
lbl_8051C4F8:

	# ROM: 0x5194F8
	.4byte lbl_805E3490
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8000ADC8
	.4byte lbl_8000ADC0
	.4byte func_8000B0E4
	.4byte lbl_8000ABA4
	.4byte 0

.global lbl_8051C520
lbl_8051C520:

	# ROM: 0x519520
	.4byte lbl_805E3498
	.4byte 0
	.4byte 0
	.4byte func_8000BB44

.global lbl_8051C530
lbl_8051C530:

	# ROM: 0x519530
	.4byte lbl_805E34A8
	.4byte 0
	.4byte 0

.global lbl_8051C53C
lbl_8051C53C:

	# ROM: 0x51953C
	.4byte lbl_805E34B0
	.4byte 0
	.4byte lbl_8000DE24
	.4byte lbl_8000DF5C
	.4byte lbl_800094C8
	.4byte lbl_8000DF84

.global lbl_8051C554
lbl_8051C554:

	# ROM: 0x519554
	.4byte lbl_805E34A8
	.4byte 0
	.4byte 0

.global lbl_8051C560
lbl_8051C560:

	# ROM: 0x519560
	.4byte lbl_805E34B8
	.4byte 0
	.4byte lbl_8000DE80
	.4byte lbl_8000DEE8
	.4byte lbl_800094C8
	.4byte lbl_8000DF10

.global lbl_8051C578
lbl_8051C578:

	# ROM: 0x519578
	.4byte lbl_805E34C0
	.4byte 0
	.4byte 0

.global lbl_8051C584
lbl_8051C584:

	# ROM: 0x519584
	.4byte lbl_805E34C8
	.4byte 0
	.4byte func_8000D460
	.4byte lbl_8000DEDC
	.4byte 0

.global lbl_8051C598
lbl_8051C598:

	# ROM: 0x519598
	.4byte lbl_805E34E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80008D48
	.4byte func_8000E954

.global lbl_8051C5B8
lbl_8051C5B8:

	# ROM: 0x5195B8
	.4byte lbl_80010BF4
	.4byte lbl_800107D0
	.4byte lbl_80010838
	.4byte lbl_80010BF4
	.4byte lbl_800108E0
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010A28
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010BF4
	.4byte lbl_80010B90
	.4byte 0

.global lbl_8051C600
lbl_8051C600:

	# ROM: 0x519600
	.4byte func_800115B4
	.4byte lbl_8001142C
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte lbl_800114B0
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte func_800115B4
	.4byte lbl_80011534
	.4byte func_800115B4
	.4byte lbl_80011534
	.4byte 0

.global lbl_8051C650
lbl_8051C650:

	# ROM: 0x519650
	.4byte lbl_805E34EC
	.4byte 0
	.4byte 0

.global lbl_8051C65C
lbl_8051C65C:

	# ROM: 0x51965C
	.4byte lbl_805E34F4
	.4byte 0
	.4byte lbl_80012360
	.4byte lbl_800122A0

.global lbl_8051C66C
lbl_8051C66C:

	# ROM: 0x51966C
	.4byte lbl_805E34FC
	.4byte 0
	.4byte lbl_80012890
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051C6B0
lbl_8051C6B0:

	# ROM: 0x5196B0
	.4byte lbl_805E3508
	.4byte 0
	.4byte 0

.global lbl_8051C6BC
lbl_8051C6BC:

	# ROM: 0x5196BC
	.4byte lbl_805E3510
	.4byte 0
	.4byte lbl_80014BE8
	.4byte lbl_800149F4
	.4byte lbl_800149D4
	.4byte lbl_800149CC
	.4byte lbl_80014980
	.4byte lbl_800148E0
	.4byte lbl_8001483C
	.4byte lbl_800147C4
	.4byte lbl_80014790
	.4byte lbl_80014718
	.4byte lbl_800146C8
	.4byte lbl_80014640
	.4byte lbl_80014870
	.4byte lbl_8001461C
	.4byte lbl_800145A4

.global lbl_8051C700
lbl_8051C700:

	# ROM: 0x519700
	.4byte func_80013ACC
	.4byte lbl_80013A20
	.4byte lbl_80013A2C
	.4byte lbl_80013A3C
	.4byte lbl_80013B0C
	.4byte lbl_80013A70
	.4byte lbl_80013A84
	.4byte lbl_80013ABC
	.4byte lbl_80013AAC
	.4byte lbl_80013ABC

.global lbl_8051C728
lbl_8051C728:

	# ROM: 0x519728
	.4byte lbl_805E3520
	.4byte 0
	.4byte 0

.global lbl_8051C734
lbl_8051C734:

	# ROM: 0x519734
	.4byte lbl_805E3528
	.4byte 0
	.4byte func_8001689C
	.4byte lbl_80018930
	.4byte 0

.global lbl_8051C748
lbl_8051C748:

	# ROM: 0x519748
	.4byte lbl_805E3538
	.4byte 0
	.4byte 0

.global lbl_8051C754
lbl_8051C754:

	# ROM: 0x519754
	.4byte lbl_805E3540
	.4byte 0
	.4byte lbl_8001E458
	.4byte lbl_8001E4B4
	.4byte lbl_800094C8
	.4byte lbl_8001E4DC
	.4byte 0

.global lbl_8051C770
lbl_8051C770:

	# ROM: 0x519770
	.4byte lbl_805E3550
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051C780
lbl_8051C780:

	# ROM: 0x519780
	.4byte lbl_805E3560
	.4byte 0
	.4byte 0

.global lbl_8051C78C
lbl_8051C78C:

	# ROM: 0x51978C
	.4byte lbl_805E3570
	.4byte 0
	.4byte 0

.global lbl_8051C798
lbl_8051C798:

	# ROM: 0x519798
	.4byte lbl_805E3570
	.4byte 0
	.4byte lbl_805E3578
	.4byte 0
	.4byte 0

.global lbl_8051C7AC
lbl_8051C7AC:

	# ROM: 0x5197AC
	.4byte lbl_805E3570
	.4byte 0
	.4byte lbl_805E3578
	.4byte 0
	.4byte lbl_805E3580
	.4byte 0
	.4byte 0

.global lbl_8051C7C8
lbl_8051C7C8:

	# ROM: 0x5197C8
	.4byte lbl_805E3588
	.4byte 0
	.4byte func_800273E8
	.4byte lbl_8042631C
	.4byte lbl_800273E4

.global lbl_8051C7DC
lbl_8051C7DC:

	# ROM: 0x5197DC
	.4byte lbl_805E3568
	.4byte 0
	.4byte func_800275C0

.global lbl_8051C7E8
lbl_8051C7E8:

	# ROM: 0x5197E8
	.4byte lbl_805E3560
	.4byte 0
	.4byte lbl_800274A4
	.4byte 0

.global lbl_8051C7F8
lbl_8051C7F8:

	# ROM: 0x5197F8
	.4byte lbl_805E3590
	.4byte 0
	.4byte 0

.global lbl_8051C804
lbl_8051C804:

	# ROM: 0x519804
	.4byte lbl_805E35A0
	.4byte 0
	.4byte 0

.global lbl_8051C810
lbl_8051C810:

	# ROM: 0x519810
	.4byte lbl_805E35A0
	.4byte 0
	.4byte lbl_805E35A8
	.4byte 0
	.4byte 0

.global lbl_8051C824
lbl_8051C824:

	# ROM: 0x519824
	.4byte lbl_800279C0
	.4byte lbl_800279C0
	.4byte lbl_800277D0
	.4byte lbl_8002780C
	.4byte lbl_80027848
	.4byte lbl_80027884
	.4byte lbl_800278C0
	.4byte lbl_800278FC
	.4byte lbl_80027938
	.4byte lbl_800279C0
	.4byte lbl_80027974

.global lbl_8051C850
lbl_8051C850:

	# ROM: 0x519850
	.4byte lbl_805E35B8
	.4byte 0
	.4byte 0

.global lbl_8051C85C
lbl_8051C85C:

	# ROM: 0x51985C
	.4byte lbl_805E35B8
	.4byte 0
	.4byte lbl_805E35C0
	.4byte 0
	.4byte 0

.global lbl_8051C870
lbl_8051C870:

	# ROM: 0x519870
	.4byte lbl_805E35B8
	.4byte 0
	.4byte lbl_805E35C0
	.4byte 0
	.4byte lbl_805E35C8
	.4byte 0
	.4byte 0

.global lbl_8051C88C
lbl_8051C88C:

	# ROM: 0x51988C
	.4byte lbl_805E35D0
	.4byte 0
	.4byte func_800279E4
	.4byte lbl_80435114
	.4byte lbl_804342CC

.global lbl_8051C8A0
lbl_8051C8A0:

	# ROM: 0x5198A0
	.4byte lbl_805E35D8
	.4byte 0
	.4byte 0

.global lbl_8051C8AC
lbl_8051C8AC:

	# ROM: 0x5198AC
	.4byte lbl_805E35E8
	.4byte 0
	.4byte 0

.global lbl_8051C8B8
lbl_8051C8B8:

	# ROM: 0x5198B8
	.4byte lbl_805E35E8
	.4byte 0
	.4byte lbl_805E35F0
	.4byte 0
	.4byte 0

.global lbl_8051C8CC
lbl_8051C8CC:

	# ROM: 0x5198CC
	.4byte lbl_805E35E8
	.4byte 0
	.4byte lbl_805E35F0
	.4byte 0
	.4byte lbl_805E35F8
	.4byte 0
	.4byte 0

.global lbl_8051C8E8
lbl_8051C8E8:

	# ROM: 0x5198E8
	.4byte lbl_805E3600
	.4byte 0
	.4byte func_80027A4C
	.4byte lbl_80027AB4
	.4byte lbl_80432A50
	.4byte 0

.global lbl_8051C900
lbl_8051C900:

	# ROM: 0x519900
	.4byte lbl_805E3608
	.4byte 0
	.4byte 0

.global lbl_8051C90C
lbl_8051C90C:

	# ROM: 0x51990C
	.4byte lbl_805E3618
	.4byte 0
	.4byte 0

.global lbl_8051C918
lbl_8051C918:

	# ROM: 0x519918
	.4byte lbl_805E3618
	.4byte 0
	.4byte lbl_805E3620
	.4byte 0
	.4byte 0

.global lbl_8051C92C
lbl_8051C92C:

	# ROM: 0x51992C
	.4byte lbl_805E3618
	.4byte 0
	.4byte lbl_805E3620
	.4byte 0
	.4byte lbl_805E3628
	.4byte 0
	.4byte 0

.global lbl_8051C948
lbl_8051C948:

	# ROM: 0x519948
	.4byte lbl_805E3630
	.4byte 0
	.4byte func_80027FA0
	.4byte lbl_80027DC4
	.4byte lbl_80432D58

.global lbl_8051C95C
lbl_8051C95C:

	# ROM: 0x51995C
	.4byte lbl_805E3618
	.4byte 0
	.4byte lbl_805E3620
	.4byte 0
	.4byte 0

.global lbl_8051C970
lbl_8051C970:

	# ROM: 0x519970
	.4byte lbl_805E3618
	.4byte 0
	.4byte lbl_805E3620
	.4byte 0
	.4byte lbl_805E3638
	.4byte 0
	.4byte 0

.global lbl_8051C98C
lbl_8051C98C:

	# ROM: 0x51998C
	.4byte lbl_805E3640
	.4byte 0
	.4byte func_8002833C
	.4byte lbl_800282AC
	.4byte lbl_804337D4

.global lbl_8051C9A0
lbl_8051C9A0:

	# ROM: 0x5199A0
	.4byte lbl_805E3648
	.4byte 0
	.4byte 0

.global lbl_8051C9AC
lbl_8051C9AC:

	# ROM: 0x5199AC
	.4byte lbl_805E3648
	.4byte 0
	.4byte lbl_805E3650
	.4byte 0
	.4byte 0

.global lbl_8051C9C0
lbl_8051C9C0:

	# ROM: 0x5199C0
	.4byte lbl_805E3648
	.4byte 0
	.4byte lbl_805E3650
	.4byte 0
	.4byte lbl_805E3658
	.4byte 0
	.4byte 0

.global lbl_8051C9DC
lbl_8051C9DC:

	# ROM: 0x5199DC
	.4byte lbl_805E3660
	.4byte 0
	.4byte func_80028548
	.4byte lbl_800285B0
	.4byte lbl_8042C820

.global lbl_8051C9F0
lbl_8051C9F0:

	# ROM: 0x5199F0
	.4byte lbl_805E3668
	.4byte 0
	.4byte 0

.global lbl_8051C9FC
lbl_8051C9FC:

	# ROM: 0x5199FC
	.4byte lbl_805E3668
	.4byte 0
	.4byte lbl_805E3670
	.4byte 0
	.4byte 0

.global lbl_8051CA10
lbl_8051CA10:

	# ROM: 0x519A10
	.4byte lbl_805E3678
	.4byte 0
	.4byte lbl_80028878
	.4byte lbl_80028834
	.4byte lbl_800287FC
	.4byte lbl_800287CC
	.4byte lbl_800287A0
	.4byte lbl_80028774
	.4byte lbl_80028754
	.4byte lbl_80028730

.global lbl_8051CA38
lbl_8051CA38:

	# ROM: 0x519A38
	.4byte lbl_805E3680
	.4byte 0
	.4byte 0

.global lbl_8051CA44
lbl_8051CA44:

	# ROM: 0x519A44
	.4byte lbl_805E3680
	.4byte 0
	.4byte lbl_805E3688
	.4byte 0
	.4byte 0

.global lbl_8051CA58
lbl_8051CA58:

	# ROM: 0x519A58
	.4byte lbl_805E3690
	.4byte 0
	.4byte lbl_80028C3C
	.4byte lbl_80425630
	.4byte lbl_804255F4
	.4byte func_80027770
	.4byte lbl_80028BA4
	.4byte 0

.global lbl_8051CA78
lbl_8051CA78:

	# ROM: 0x519A78
	.4byte lbl_805E3698
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80028C94
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80028C9C
	.4byte lbl_80028CA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80029178

.global lbl_8051CAD8
lbl_8051CAD8:

	# ROM: 0x519AD8
	.4byte lbl_805E36A8
	.4byte 0
	.4byte 0

.global lbl_8051CAE4
lbl_8051CAE4:

	# ROM: 0x519AE4
	.4byte lbl_805E36B0
	.4byte 0
	.4byte lbl_80029378
	.4byte lbl_800294F0
	.4byte lbl_80029520
	.4byte lbl_80029528
	.4byte lbl_8002B394
	.4byte lbl_80029530
	.4byte lbl_8002961C
	.4byte lbl_8002B40C
	.4byte lbl_8002B2FC
	.4byte func_8002DA4C
	.4byte lbl_8002D844
	.4byte lbl_8002D71C
	.4byte lbl_8002CE84
	.4byte lbl_8002B830
	.4byte lbl_800296FC
	.4byte lbl_80028CA0
	.4byte lbl_8002DA18
	.4byte lbl_8002D978
	.4byte lbl_8002B710
	.4byte lbl_8002B608
	.4byte lbl_8002B5A0
	.4byte lbl_80029178
	.4byte lbl_800298BC
	.4byte lbl_80029700
	.4byte 0

.global lbl_8051CB50
lbl_8051CB50:

	# ROM: 0x519B50
	.4byte lbl_8002F2C8
	.4byte func_8002EC10
	.4byte lbl_8002EAC0

.global lbl_8051CB5C
lbl_8051CB5C:

	# ROM: 0x519B5C
	.4byte lbl_805E36B8
	.4byte 0
	.4byte 0

.global lbl_8051CB68
lbl_8051CB68:

	# ROM: 0x519B68
	.4byte lbl_805E36C0
	.4byte 0
	.4byte lbl_8002DC88
	.4byte lbl_8002DD6C
	.4byte lbl_8002DD9C
	.4byte lbl_8002DDA4
	.4byte lbl_8002F404
	.4byte lbl_8002DDAC
	.4byte lbl_8002DEB4
	.4byte lbl_8002F428
	.4byte lbl_8002F3D0
	.4byte lbl_800308E0
	.4byte lbl_80030394
	.4byte lbl_8002FABC
	.4byte lbl_8002F94C
	.4byte lbl_8002F89C
	.4byte lbl_8002DFB0
	.4byte lbl_80028CA0
	.4byte lbl_800308A8
	.4byte lbl_80030808
	.4byte lbl_8002F774
	.4byte lbl_8002F664
	.4byte lbl_8002F5A8
	.4byte lbl_80029178

.global lbl_8051CBC8
lbl_8051CBC8:

	# ROM: 0x519BC8
	.4byte lbl_800325D8
	.4byte func_80031EEC
	.4byte lbl_800315C4
	.4byte lbl_80030E08

.global lbl_8051CBD8
lbl_8051CBD8:

	# ROM: 0x519BD8
	.4byte lbl_805E36C8
	.4byte 0
	.4byte 0

.global lbl_8051CBE4
lbl_8051CBE4:

	# ROM: 0x519BE4
	.4byte lbl_805E36D0
	.4byte 0
	.4byte lbl_80030ADC
	.4byte lbl_80030BC0
	.4byte lbl_80030BF0
	.4byte lbl_80030BF8
	.4byte lbl_80032688
	.4byte lbl_80030C00
	.4byte lbl_80030D08
	.4byte lbl_800326AC
	.4byte lbl_80032654
	.4byte lbl_800346D8
	.4byte lbl_80034584
	.4byte lbl_80034514
	.4byte lbl_80033C90
	.4byte lbl_80032CB8
	.4byte lbl_80030E04
	.4byte lbl_80028CA0
	.4byte lbl_800346A0
	.4byte lbl_80034600
	.4byte lbl_80032A2C
	.4byte lbl_8003291C
	.4byte lbl_8003282C
	.4byte lbl_80029178
	.4byte 0

.global lbl_8051CC48
lbl_8051CC48:

	# ROM: 0x519C48
	.4byte lbl_8003496C
	.4byte lbl_8003494C
	.4byte lbl_80034920
	.4byte lbl_800348F4
	.4byte lbl_800348D4

.global lbl_8051CC5C
lbl_8051CC5C:

	# ROM: 0x519C5C
	.4byte lbl_805E36D8
	.4byte 0
	.4byte 0

.global lbl_8051CC68
lbl_8051CC68:

	# ROM: 0x519C68
	.4byte lbl_805E36D8
	.4byte 0
	.4byte lbl_805E36E0
	.4byte 0
	.4byte 0

.global lbl_8051CC7C
lbl_8051CC7C:

	# ROM: 0x519C7C
	.4byte lbl_805E36E8
	.4byte 0
	.4byte lbl_80029378
	.4byte lbl_800294F0
	.4byte lbl_80029520
	.4byte lbl_80029528
	.4byte lbl_8002B394
	.4byte lbl_80029530
	.4byte lbl_8002961C
	.4byte lbl_8002B40C
	.4byte lbl_8002B2FC
	.4byte lbl_800349C4
	.4byte lbl_8002D844
	.4byte lbl_8002D71C
	.4byte lbl_8002CE84
	.4byte lbl_8002B830
	.4byte lbl_800296FC
	.4byte lbl_80028CA0
	.4byte lbl_8003498C
	.4byte lbl_8002D978
	.4byte lbl_8002B710
	.4byte lbl_8002B608
	.4byte lbl_8002B5A0
	.4byte lbl_80029178
	.4byte lbl_800298BC
	.4byte lbl_80029700
	.4byte 0

.global lbl_8051CCE8
lbl_8051CCE8:

	# ROM: 0x519CE8
	.4byte lbl_805E36F4
	.4byte 0
	.4byte 0

.global lbl_8051CCF4
lbl_8051CCF4:

	# ROM: 0x519CF4
	.4byte lbl_805E36FC
	.4byte 0
	.4byte lbl_80034AD4
	.4byte lbl_80034AF4
	.4byte lbl_80034B24
	.4byte lbl_80028C94
	.4byte lbl_800352D8
	.4byte lbl_80034B38
	.4byte lbl_80034C14
	.4byte lbl_80035314
	.4byte lbl_8003528C
	.4byte lbl_80035BB0
	.4byte lbl_80035A3C
	.4byte lbl_800359EC
	.4byte lbl_80035654
	.4byte lbl_800355FC
	.4byte lbl_80034C18
	.4byte lbl_80028CA0
	.4byte lbl_80035B7C
	.4byte lbl_80035A8C
	.4byte lbl_80035500
	.4byte lbl_800354A0
	.4byte lbl_80035464
	.4byte lbl_80029178
	.4byte lbl_8002A6FC
	.4byte lbl_80034B30
	.4byte 0

.global lbl_8051CD60
lbl_8051CD60:

	# ROM: 0x519D60
	.4byte lbl_805E3708
	.4byte 0
	.4byte 0

.global lbl_8051CD6C
lbl_8051CD6C:

	# ROM: 0x519D6C
	.4byte lbl_805E3710
	.4byte 0
	.4byte lbl_80035D84
	.4byte lbl_80035DA4
	.4byte lbl_80035DCC
	.4byte lbl_80028C94
	.4byte lbl_80035DD8
	.4byte lbl_80035DDC
	.4byte lbl_80035DE0
	.4byte lbl_80035DE4
	.4byte lbl_80035DE8
	.4byte lbl_80035F48
	.4byte lbl_80035E0C
	.4byte lbl_80035E14
	.4byte lbl_80035E1C
	.4byte lbl_80035E24
	.4byte lbl_80028C9C
	.4byte lbl_80028CA0
	.4byte lbl_80035DF8
	.4byte lbl_80035E00
	.4byte lbl_80035DF0
	.4byte lbl_80035DEC
	.4byte lbl_80035DF4
	.4byte lbl_80029178
	.4byte lbl_80035E08

.global lbl_8051CDD0
lbl_8051CDD0:

	# ROM: 0x519DD0
	.4byte lbl_805E371C
	.4byte 0
	.4byte 0

.global lbl_8051CDDC
lbl_8051CDDC:

	# ROM: 0x519DDC
	.4byte lbl_805E3724
	.4byte 0
	.4byte lbl_80036D68
	.4byte lbl_80036B0C
	.4byte 0

.global lbl_8051CDF0
lbl_8051CDF0:

	# ROM: 0x519DF0
	.4byte lbl_805E3730
	.4byte 0
	.4byte 0
	.4byte lbl_800378FC
	.4byte lbl_800378E8
	.4byte 0
	.4byte 0
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_80028F5C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80037358
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte func_80037920
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051CE78
lbl_8051CE78:

	# ROM: 0x519E78
	.4byte lbl_805E3740
	.4byte 0
	.4byte func_80039DD8
	.4byte 0

.global lbl_8051CE88
lbl_8051CE88:

	# ROM: 0x519E88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051CE98
lbl_8051CE98:

	# ROM: 0x519E98
	.4byte lbl_805E374C
	.4byte 0x00000028
	.4byte lbl_805E3754
	.4byte 0
	.4byte 0

.global lbl_8051CEAC
lbl_8051CEAC:

	# ROM: 0x519EAC
	.4byte lbl_805E375C
	.4byte 0
	.4byte func_8003ACB0
	.4byte lbl_8003AAC0
	.4byte lbl_805E375C
	.4byte 0xFFFFFFD8
	.4byte lbl_8003B034
	.4byte lbl_80039ED4

.global lbl_8051CECC
lbl_8051CECC:

	# ROM: 0x519ECC
	.4byte lbl_805E374C
	.4byte 0
	.4byte func_8003AD44
	.4byte lbl_80039ED4

.global lbl_8051CEDC
lbl_8051CEDC:

	# ROM: 0x519EDC
	.4byte lbl_805E3764
	.4byte 0
	.4byte 0

.global lbl_8051CEE8
lbl_8051CEE8:

	# ROM: 0x519EE8
	.4byte lbl_805E376C
	.4byte 0
	.4byte lbl_8003AEC0
	.4byte lbl_8003AF1C
	.4byte lbl_800094C8
	.4byte lbl_8003AF44

.global lbl_8051CF00
lbl_8051CF00:

	# ROM: 0x519F00
	.4byte lbl_805E3784
	.4byte 0
	.4byte func_8003FF84

.global lbl_8051CF0C
lbl_8051CF0C:

	# ROM: 0x519F0C
	.4byte lbl_805E378C
	.4byte 0
	.4byte 0

.global lbl_8051CF18
lbl_8051CF18:

	# ROM: 0x519F18
	.4byte lbl_805E3794
	.4byte 0
	.4byte lbl_8003F3A8

.global lbl_8051CF24
lbl_8051CF24:

	# ROM: 0x519F24
	.4byte lbl_805E379C
	.4byte 0
	.4byte func_8003F1C0
	.4byte func_80040088

.global lbl_8051CF34
lbl_8051CF34:

	# ROM: 0x519F34
	.4byte lbl_805E378C
	.4byte 0
	.4byte 0

.global lbl_8051CF40
lbl_8051CF40:

	# ROM: 0x519F40
	.4byte lbl_805E37A4
	.4byte 0
	.4byte lbl_8003E6F4

.global lbl_8051CF4C
lbl_8051CF4C:

	# ROM: 0x519F4C
	.4byte lbl_805E378C
	.4byte 0
	.4byte 0

.global lbl_8051CF58
lbl_8051CF58:

	# ROM: 0x519F58
	.4byte lbl_805E37AC
	.4byte 0
	.4byte lbl_8003E194

.global lbl_8051CF64
lbl_8051CF64:

	# ROM: 0x519F64
	.4byte lbl_805E37B4
	.4byte 0
	.4byte 0

.global lbl_8051CF70
lbl_8051CF70:

	# ROM: 0x519F70
	.4byte lbl_805E37BC
	.4byte 0
	.4byte lbl_8004002C
	.4byte lbl_800400C8
	.4byte lbl_800094C8
	.4byte lbl_800400F0

.global lbl_8051CF88
lbl_8051CF88:

	# ROM: 0x519F88
	.4byte lbl_805E378C
	.4byte 0
	.4byte 0

.global lbl_8051CF94
lbl_8051CF94:

	# ROM: 0x519F94
	.4byte lbl_805E37C4
	.4byte 0
	.4byte lbl_8003CB90

.global lbl_8051CFA0
lbl_8051CFA0:

	# ROM: 0x519FA0
	.4byte lbl_805E37D8
	.4byte 0
	.4byte lbl_805E37E0
	.4byte 0
	.4byte 0

.global lbl_8051CFB4
lbl_8051CFB4:

	# ROM: 0x519FB4
	.4byte lbl_805E37E8
	.4byte 0
	.4byte lbl_80042440
	.4byte lbl_80042418
	.4byte lbl_800423F4
	.4byte lbl_8003DF84
	.4byte lbl_8003CB64
	.4byte lbl_80042164
	.4byte lbl_80042190

.global lbl_8051CFD8
lbl_8051CFD8:

	# ROM: 0x519FD8
	.4byte lbl_805E37F0
	.4byte 0
	.4byte 0

.global lbl_8051CFE4
lbl_8051CFE4:

	# ROM: 0x519FE4
	.4byte lbl_805E37F8
	.4byte 0
	.4byte lbl_80042C58

.global lbl_8051CFF0
lbl_8051CFF0:

	# ROM: 0x519FF0
	.4byte lbl_805E37D8
	.4byte 0
	.4byte lbl_800431D0
	.4byte 0
	.4byte 0
	.4byte lbl_8003DF84
	.4byte lbl_8003CB64
	.4byte lbl_80042164
	.4byte lbl_80042190
	.4byte 0

.global lbl_8051D018
lbl_8051D018:

	# ROM: 0x51A018
	.4byte lbl_805E3800
	.4byte 0
	.4byte 0

.global lbl_8051D024
lbl_8051D024:

	# ROM: 0x51A024
	.4byte lbl_805E3808
	.4byte 0
	.4byte lbl_80043844
	.4byte lbl_80043824
	.4byte 0

.global lbl_8051D038
lbl_8051D038:

	# ROM: 0x51A038
	.4byte lbl_80043C90
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043C98
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043C90
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043C98
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte func_80043CC4
	.4byte lbl_80043CB0

.global lbl_8051D110
lbl_8051D110:

	# ROM: 0x51A110
	.4byte lbl_805E3814
	.4byte 0
	.4byte 0

.global lbl_8051D11C
lbl_8051D11C:

	# ROM: 0x51A11C
	.4byte lbl_805E381C
	.4byte 0
	.4byte lbl_80043DE8
	.4byte lbl_80043D34
	.4byte lbl_8035925C

.global lbl_8051D130
lbl_8051D130:

	# ROM: 0x51A130
	.4byte lbl_805E3824
	.4byte 0
	.4byte 0

.global lbl_8051D13C
lbl_8051D13C:

	# ROM: 0x51A13C
	.4byte lbl_805E382C
	.4byte 0
	.4byte lbl_800440F0
	.4byte lbl_80043ED0
	.4byte 0

.global lbl_8051D150
lbl_8051D150:

	# ROM: 0x51A150
	.4byte lbl_805E3838
	.4byte 0
	.4byte 0

.global lbl_8051D15C
lbl_8051D15C:

	# ROM: 0x51A15C
	.4byte lbl_805E3840
	.4byte 0
	.4byte lbl_80044CFC
	.4byte lbl_80044D54

.global lbl_8051D16C
lbl_8051D16C:

	# ROM: 0x51A16C
	.4byte lbl_805E3838
	.4byte 0
	.4byte 0

.global lbl_8051D178
lbl_8051D178:

	# ROM: 0x51A178
	.4byte lbl_805E3848
	.4byte 0
	.4byte lbl_80044D88
	.4byte lbl_80044DE0

.global lbl_8051D188
lbl_8051D188:

	# ROM: 0x51A188
	.4byte lbl_805E3860
	.4byte 0
	.4byte 0

.global lbl_8051D194
lbl_8051D194:

	# ROM: 0x51A194
	.4byte lbl_805E3868
	.4byte 0
	.4byte lbl_800452A0
	.4byte lbl_800453B8

.global lbl_8051D1A4
lbl_8051D1A4:

	# ROM: 0x51A1A4
	.4byte lbl_805E3870
	.4byte 0
	.4byte 0

.global lbl_8051D1B0
lbl_8051D1B0:

	# ROM: 0x51A1B0
	.4byte lbl_805E3878
	.4byte 0
	.4byte lbl_800456EC
	.4byte lbl_80045658
	.4byte lbl_8035925C

.global lbl_8051D1C4
lbl_8051D1C4:

	# ROM: 0x51A1C4
	.4byte lbl_805E3860
	.4byte 0
	.4byte 0

.global lbl_8051D1D0
lbl_8051D1D0:

	# ROM: 0x51A1D0
	.4byte lbl_805E3880
	.4byte 0
	.4byte lbl_80045974
	.4byte lbl_800457E4

.global lbl_8051D1E0
lbl_8051D1E0:

	# ROM: 0x51A1E0
	.4byte lbl_805E3888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80045F9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051D208
lbl_8051D208:

	# ROM: 0x51A208
	.4byte lbl_805F1BB0
	.4byte lbl_804AB900
	.4byte 0x00000028
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BB4
	.4byte lbl_804AB914
	.4byte 0x00000028
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BB8
	.4byte lbl_804AB928
	.4byte 0x0000002C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BC0
	.4byte lbl_804AB93C
	.4byte 0x0000002D
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BC8
	.4byte lbl_804AB950
	.4byte 0x0000002C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BCC
	.4byte lbl_804AB964
	.4byte 0x0000003C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BD4
	.4byte lbl_804AB978
	.4byte 0x0000002D
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BDC
	.4byte lbl_804AB98C
	.4byte 0x0000080C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BE0
	.4byte lbl_804AB9A0
	.4byte 0x0000005C
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BE8
	.4byte lbl_804AB9B4
	.4byte 0x0000005C
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BEC
	.4byte lbl_804AB9C8
	.4byte 0x0000004D
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BF4
	.4byte lbl_804AB9DC
	.4byte 0x0000009C
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BF8
	.4byte lbl_804AB9F0
	.4byte 0x0000011C
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte lbl_805F1BFC
	.4byte lbl_804ABA04
	.4byte 0x00000098
	.4byte 0x00000009
	.4byte 0
	.4byte 0
	.4byte lbl_805F1C00
	.4byte lbl_804ABA18
	.4byte 0x00000099
	.4byte 0x00000009
	.4byte 0
	.4byte 0

.global lbl_8051D370
lbl_8051D370:

	# ROM: 0x51A370
	.4byte lbl_805E3894
	.4byte 0x00000028
	.4byte lbl_805E389C
	.4byte 0
	.4byte 0

.global lbl_8051D384
lbl_8051D384:

	# ROM: 0x51A384
	.4byte lbl_805E38A4
	.4byte 0
	.4byte func_80045FB4
	.4byte lbl_800461E4
	.4byte lbl_805E38A4
	.4byte 0xFFFFFFD8
	.4byte lbl_80047778
	.4byte lbl_80039ED4

.global lbl_8051D3A4
lbl_8051D3A4:

	# ROM: 0x51A3A4
	.4byte func_80046A24
	.4byte lbl_800466C4
	.4byte lbl_80046774
	.4byte lbl_800468E8
	.4byte func_80046A24
	.4byte lbl_80046958
	.4byte lbl_800466CC
	.4byte lbl_80046758
	.4byte lbl_80046978
	.4byte func_80046A24
	.4byte lbl_800469A8
	.4byte func_80046A24
	.4byte lbl_80046A10

.global lbl_8051D3D8
lbl_8051D3D8:

	# ROM: 0x51A3D8
	.4byte lbl_805E389C
	.4byte 0
	.4byte 0

.global lbl_8051D3E4
lbl_8051D3E4:

	# ROM: 0x51A3E4
	.4byte lbl_805E38AC
	.4byte 0
	.4byte lbl_80046A38
	.4byte lbl_8004668C
	.4byte 0

.global lbl_8051D3F8
lbl_8051D3F8:

	# ROM: 0x51A3F8
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8051D404
lbl_8051D404:

	# ROM: 0x51A404
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8051D410
lbl_8051D410:

	# ROM: 0x51A410
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8051D444
lbl_8051D444:

	# ROM: 0x51A444
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8051D478
lbl_8051D478:

	# ROM: 0x51A478
	.4byte func_80048B9C
	.4byte lbl_80048AF4
	.4byte lbl_80048B20
	.4byte func_80048B9C
	.4byte lbl_80048B40
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte lbl_80048B60
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte func_80048B9C
	.4byte lbl_80048B80
	.4byte 0

.global lbl_8051D4C0
lbl_8051D4C0:

	# ROM: 0x51A4C0
	.4byte lbl_80048ECC
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80049048
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80048F70
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80049074
	.4byte lbl_80048ED4
	.4byte lbl_80048F48
	.4byte lbl_80049074
	.4byte lbl_80048EBC
	.4byte lbl_80049074
	.4byte lbl_80049050

.global lbl_8051D50C
lbl_8051D50C:

	# ROM: 0x51A50C
	.4byte lbl_805E38C0
	.4byte 0
	.4byte lbl_80049204
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051D528
lbl_8051D528:

	# ROM: 0x51A528
	.4byte lbl_805F1C88
	.4byte lbl_805F1C8C
	.4byte lbl_805F1C90
	.4byte lbl_805F1C94
	.4byte lbl_805F1C98
	.4byte lbl_805F1C9C

.global lbl_8051D540
lbl_8051D540:

	# ROM: 0x51A540
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D54C
lbl_8051D54C:

	# ROM: 0x51A54C
	.4byte lbl_805E3908
	.4byte 0
	.4byte lbl_8004AC50
	.4byte lbl_8004ACA8

.global lbl_8051D55C
lbl_8051D55C:

	# ROM: 0x51A55C
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D568
lbl_8051D568:

	# ROM: 0x51A568
	.4byte lbl_805E3910
	.4byte 0
	.4byte lbl_8004D2A0
	.4byte lbl_8004D2F8

.global lbl_8051D578
lbl_8051D578:

	# ROM: 0x51A578
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D584
lbl_8051D584:

	# ROM: 0x51A584
	.4byte lbl_805E3918
	.4byte 0
	.4byte lbl_8004D224
	.4byte lbl_8004D27C

.global lbl_8051D594
lbl_8051D594:

	# ROM: 0x51A594
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D5A0
lbl_8051D5A0:

	# ROM: 0x51A5A0
	.4byte lbl_805E3920
	.4byte 0
	.4byte lbl_8004D1A8
	.4byte lbl_8004D200

.global lbl_8051D5B0
lbl_8051D5B0:

	# ROM: 0x51A5B0
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D5BC
lbl_8051D5BC:

	# ROM: 0x51A5BC
	.4byte lbl_805E3928
	.4byte 0
	.4byte lbl_8004D12C
	.4byte lbl_8004D184

.global lbl_8051D5CC
lbl_8051D5CC:

	# ROM: 0x51A5CC
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D5D8
lbl_8051D5D8:

	# ROM: 0x51A5D8
	.4byte lbl_805E3930
	.4byte 0
	.4byte lbl_8004D0B0
	.4byte lbl_8004D108

.global lbl_8051D5E8
lbl_8051D5E8:

	# ROM: 0x51A5E8
	.4byte lbl_805E3900
	.4byte 0
	.4byte 0

.global lbl_8051D5F4
lbl_8051D5F4:

	# ROM: 0x51A5F4
	.4byte lbl_805E3938
	.4byte 0
	.4byte lbl_8004D034
	.4byte lbl_8004D08C
	.4byte 0

.global lbl_8051D608
lbl_8051D608:

	# ROM: 0x51A608
	.4byte lbl_805E394C
	.4byte 0
	.4byte 0

.global lbl_8051D614
lbl_8051D614:

	# ROM: 0x51A614
	.4byte lbl_805E3954
	.4byte 0
	.4byte lbl_8004E400
	.4byte lbl_8004E34C

.global lbl_8051D624
lbl_8051D624:

	# ROM: 0x51A624
	.4byte lbl_805E395C
	.4byte 0
	.4byte 0

.global lbl_8051D630
lbl_8051D630:

	# ROM: 0x51A630
	.4byte lbl_805E3964
	.4byte 0
	.4byte lbl_8004E718
	.4byte lbl_8004E774
	.4byte lbl_800094C8
	.4byte lbl_8004E79C

.global lbl_8051D648
lbl_8051D648:

	# ROM: 0x51A648
	.4byte lbl_805E397C
	.4byte 0
	.4byte func_8004EED4
	.4byte lbl_8004EA3C

.global lbl_8051D658
lbl_8051D658:

	# ROM: 0x51A658
	.4byte lbl_805E3988
	.4byte 0x00000028
	.4byte lbl_805E3990
	.4byte 0
	.4byte 0

.global lbl_8051D66C
lbl_8051D66C:

	# ROM: 0x51A66C
	.4byte lbl_805E3998
	.4byte 0
	.4byte func_8004F3C8
	.4byte lbl_8004F36C
	.4byte lbl_805E3998
	.4byte 0xFFFFFFD8
	.4byte lbl_8004F928
	.4byte lbl_80039ED4
	.4byte 0

.global lbl_8051D690
lbl_8051D690:

	# ROM: 0x51A690
	.4byte lbl_805E39A4
	.4byte 0x00000028
	.4byte lbl_805E39AC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051D6A8
lbl_8051D6A8:

	# ROM: 0x51A6A8
	.4byte func_800519DC
	.4byte lbl_800518D8
	.4byte func_800519DC
	.4byte lbl_80051920
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte lbl_80051928
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte lbl_8005195C
	.4byte lbl_80051930
	.4byte lbl_800518C4
	.4byte lbl_80051980
	.4byte lbl_80051974
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte func_800519DC
	.4byte lbl_800518EC
	.4byte 0

.global lbl_8051D720
lbl_8051D720:

	# ROM: 0x51A720
	.4byte 0
	.4byte lbl_8051DB34
	.4byte lbl_8051DB48
	.4byte lbl_8051DB5C
	.4byte lbl_8051DB70
	.4byte lbl_8051DB84
	.4byte 0
	.4byte lbl_8051DB98
	.4byte lbl_8051DBAC
	.4byte lbl_8051DBC0
	.4byte lbl_8051DEB0
	.4byte lbl_8051DBD4
	.4byte lbl_8051D904
	.4byte lbl_8051D918
	.4byte lbl_8051D92C
	.4byte lbl_8051D940
	.4byte lbl_8051D954
	.4byte lbl_8051D968
	.4byte lbl_8051DD14
	.4byte lbl_8051DD28
	.4byte lbl_8051DD3C
	.4byte lbl_8051DD50
	.4byte lbl_8051DD64
	.4byte lbl_8051DD78
	.4byte lbl_8054DB70
	.4byte lbl_80546018
	.4byte lbl_8054602C
	.4byte lbl_80546040
	.4byte lbl_8051DBE8
	.4byte lbl_8051DBFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8051DC10
	.4byte lbl_8051DC24
	.4byte lbl_8054DB28
	.4byte lbl_8054DB3C
	.4byte lbl_8054DB70
	.4byte lbl_8054DB70
	.4byte lbl_80546054
	.4byte lbl_80546068
	.4byte lbl_8051D97C
	.4byte lbl_8051D990
	.4byte lbl_8051DC38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051D840
lbl_8051D840:

	# ROM: 0x51A840
	.4byte lbl_805E39D0
	.4byte 0
	.4byte func_80052240
	.4byte 0

.global lbl_8051D850
lbl_8051D850:

	# ROM: 0x51A850
	.4byte lbl_805E39D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E39E0
	.4byte 0
	.4byte 0
	.4byte lbl_805E39E0
	.4byte 0
	.4byte 0
	.4byte lbl_805E39E0
	.4byte 0
	.4byte 0

.global lbl_8051D880
lbl_8051D880:

	# ROM: 0x51A880
	.4byte 0x40800000
	.4byte 0
	.4byte 0x00000111
	.4byte 0x41000000
	.4byte 0
	.4byte 0x0000010D
	.4byte 0x41800000
	.4byte 0
	.4byte 0x0000011F
	.4byte 0x40800000
	.4byte 0
	.4byte 0x00000130
	.4byte 0x41000000
	.4byte 0
	.4byte 0x00000130
	.4byte 0x41000000
	.4byte 0
	.4byte 0x00000188
	.4byte 0x42C60000
	.4byte 0
	.4byte 0x00000188
	.4byte 0
	.4byte 0
	.4byte 0x000001FD
	.4byte 0
	.4byte 0
	.4byte 0x000001FD
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800536D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80053270

.global lbl_8051D904
lbl_8051D904:

	# ROM: 0x51A904
	.4byte lbl_80052BC0
	.4byte lbl_80052BAC
	.4byte lbl_80052B64
	.4byte lbl_800525DC
	.4byte 0

.global lbl_8051D918
lbl_8051D918:

	# ROM: 0x51A918
	.4byte lbl_80052BBC
	.4byte lbl_80052BAC
	.4byte lbl_80052B1C
	.4byte lbl_800525A4
	.4byte 0

.global lbl_8051D92C
lbl_8051D92C:

	# ROM: 0x51A92C
	.4byte lbl_80052BB8
	.4byte lbl_80052BAC
	.4byte lbl_80052AD4
	.4byte lbl_8005256C
	.4byte 0

.global lbl_8051D940
lbl_8051D940:

	# ROM: 0x51A940
	.4byte lbl_80052BB4
	.4byte lbl_80052BAC
	.4byte lbl_80052A8C
	.4byte lbl_80052534
	.4byte 0

.global lbl_8051D954
lbl_8051D954:

	# ROM: 0x51A954
	.4byte lbl_80052BB0
	.4byte lbl_80052BAC
	.4byte lbl_80052A44
	.4byte lbl_800524FC
	.4byte 0

.global lbl_8051D968
lbl_8051D968:

	# ROM: 0x51A968
	.4byte lbl_80052BBC
	.4byte lbl_80052BAC
	.4byte lbl_800529FC
	.4byte lbl_800524C4
	.4byte 0

.global lbl_8051D97C
lbl_8051D97C:

	# ROM: 0x51A97C
	.4byte lbl_80052BBC
	.4byte lbl_80052BAC
	.4byte lbl_800529B4
	.4byte lbl_800525A4
	.4byte 0

.global lbl_8051D990
lbl_8051D990:

	# ROM: 0x51A990
	.4byte lbl_80052BBC
	.4byte lbl_80052BAC
	.4byte lbl_8005296C
	.4byte lbl_800525A4
	.4byte 0

.global lbl_8051D9A4
lbl_8051D9A4:

	# ROM: 0x51A9A4
	.4byte lbl_805E39F4
	.4byte 0
	.4byte 0

.global lbl_8051D9B0
lbl_8051D9B0:

	# ROM: 0x51A9B0
	.4byte lbl_805E39FC
	.4byte 0
	.4byte lbl_80053AB0
	.4byte lbl_80053980

.global lbl_8051D9C0
lbl_8051D9C0:

	# ROM: 0x51A9C0
	.4byte lbl_800532E4
	.4byte lbl_800532DC
	.4byte lbl_800532E4
	.4byte lbl_800532DC
	.4byte lbl_800532E4
	.4byte lbl_800532DC
	.4byte lbl_800532E4
	.4byte lbl_800532E4
	.4byte lbl_800532E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E3A04
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051DA28
lbl_8051DA28:

	# ROM: 0x51AA28
	.4byte 0x40800000
	.4byte 0
	.4byte 0x00002014
	.4byte 0x00000100
	.4byte 0x3F000000
	.4byte 0x41000000
	.4byte 0
	.4byte 0x00002016
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0x41600000
	.4byte 0
	.4byte 0x00002018
	.4byte 0x00000135
	.4byte 0x3F000000
	.4byte 0x40800000
	.4byte 0
	.4byte 0x0000201A
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0x41000000
	.4byte 0
	.4byte 0x0000201C
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0x41000000
	.4byte 0
	.4byte 0x00002016
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0x40800000
	.4byte 0
	.4byte 0x0000201A
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x0000201A
	.4byte 0x00000106
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x0000201A
	.4byte 0x00000106
	.4byte 0x3F000000

.global lbl_8051DADC
lbl_8051DADC:

	# ROM: 0x51AADC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800545C8

.global lbl_8051DAE8
lbl_8051DAE8:

	# ROM: 0x51AAE8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800544F8

.global lbl_8051DAF4
lbl_8051DAF4:

	# ROM: 0x51AAF4
	.4byte lbl_805E3A18
	.4byte 0
	.4byte 0

.global lbl_8051DB00
lbl_8051DB00:

	# ROM: 0x51AB00
	.4byte lbl_805E3A20
	.4byte 0
	.4byte lbl_800551C0
	.4byte lbl_80055150

.global lbl_8051DB10
lbl_8051DB10:

	# ROM: 0x51AB10
	.4byte lbl_805E3A28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80055D8C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80055D00

.global lbl_8051DB34
lbl_8051DB34:

	# ROM: 0x51AB34
	.4byte 0
	.4byte 0
	.4byte lbl_80055B2C
	.4byte 0
	.4byte 0

.global lbl_8051DB48
lbl_8051DB48:

	# ROM: 0x51AB48
	.4byte 0
	.4byte 0
	.4byte lbl_80055AD0
	.4byte 0
	.4byte 0

.global lbl_8051DB5C
lbl_8051DB5C:

	# ROM: 0x51AB5C
	.4byte 0
	.4byte 0
	.4byte lbl_80055A74
	.4byte 0
	.4byte 0

.global lbl_8051DB70
lbl_8051DB70:

	# ROM: 0x51AB70
	.4byte 0
	.4byte 0
	.4byte lbl_80055A18
	.4byte 0
	.4byte 0

.global lbl_8051DB84
lbl_8051DB84:

	# ROM: 0x51AB84
	.4byte 0
	.4byte 0
	.4byte lbl_80055A18
	.4byte 0
	.4byte 0

.global lbl_8051DB98
lbl_8051DB98:

	# ROM: 0x51AB98
	.4byte 0
	.4byte 0
	.4byte lbl_800559BC
	.4byte 0
	.4byte 0

.global lbl_8051DBAC
lbl_8051DBAC:

	# ROM: 0x51ABAC
	.4byte 0
	.4byte 0
	.4byte lbl_80055960
	.4byte 0
	.4byte 0

.global lbl_8051DBC0
lbl_8051DBC0:

	# ROM: 0x51ABC0
	.4byte 0
	.4byte 0
	.4byte lbl_80055904
	.4byte 0
	.4byte 0

.global lbl_8051DBD4
lbl_8051DBD4:

	# ROM: 0x51ABD4
	.4byte 0
	.4byte 0
	.4byte lbl_800558A8
	.4byte 0
	.4byte 0

.global lbl_8051DBE8
lbl_8051DBE8:

	# ROM: 0x51ABE8
	.4byte 0
	.4byte 0
	.4byte lbl_8005584C
	.4byte lbl_800554C4
	.4byte 0

.global lbl_8051DBFC
lbl_8051DBFC:

	# ROM: 0x51ABFC
	.4byte 0
	.4byte 0
	.4byte lbl_800557F0
	.4byte lbl_80055484
	.4byte 0

.global lbl_8051DC10
lbl_8051DC10:

	# ROM: 0x51AC10
	.4byte 0
	.4byte 0
	.4byte lbl_80055794
	.4byte 0
	.4byte 0

.global lbl_8051DC24
lbl_8051DC24:

	# ROM: 0x51AC24
	.4byte 0
	.4byte 0
	.4byte lbl_80055738
	.4byte 0
	.4byte 0

.global lbl_8051DC38
lbl_8051DC38:

	# ROM: 0x51AC38
	.4byte 0
	.4byte 0
	.4byte lbl_800556DC
	.4byte 0
	.4byte 0

.global lbl_8051DC4C
lbl_8051DC4C:

	# ROM: 0x51AC4C
	.4byte lbl_805E3A38
	.4byte 0
	.4byte 0

.global lbl_8051DC58
lbl_8051DC58:

	# ROM: 0x51AC58
	.4byte lbl_805E3A40
	.4byte 0
	.4byte lbl_80056240
	.4byte lbl_8005615C

.global lbl_8051DC68
lbl_8051DC68:

	# ROM: 0x51AC68
	.4byte lbl_80055D78
	.4byte lbl_80055D6C
	.4byte lbl_80055D78
	.4byte lbl_80055D6C
	.4byte lbl_80055D78
	.4byte lbl_80055D6C
	.4byte lbl_80055D78
	.4byte lbl_80055D78
	.4byte lbl_80055D78

.global lbl_8051DC8C
lbl_8051DC8C:

	# ROM: 0x51AC8C
	.4byte lbl_80055E14
	.4byte lbl_80055E68
	.4byte lbl_80055E98
	.4byte lbl_80055EEC
	.4byte lbl_80055F18
	.4byte lbl_80055F3C
	.4byte lbl_80055F60
	.4byte lbl_80055F84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E3A48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051DCF0
lbl_8051DCF0:

	# ROM: 0x51ACF0
	.4byte lbl_805E3A50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80056F98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80056F10

.global lbl_8051DD14
lbl_8051DD14:

	# ROM: 0x51AD14
	.4byte lbl_80056EE8
	.4byte lbl_80056E94
	.4byte lbl_80056E4C
	.4byte 0
	.4byte 0

.global lbl_8051DD28
lbl_8051DD28:

	# ROM: 0x51AD28
	.4byte lbl_80056EC0
	.4byte lbl_80056E94
	.4byte lbl_80056E04
	.4byte 0
	.4byte 0

.global lbl_8051DD3C
lbl_8051DD3C:

	# ROM: 0x51AD3C
	.4byte lbl_80056E98
	.4byte lbl_80056E94
	.4byte lbl_80056DBC
	.4byte 0
	.4byte 0

.global lbl_8051DD50
lbl_8051DD50:

	# ROM: 0x51AD50
	.4byte 0
	.4byte 0
	.4byte lbl_80056D6C
	.4byte 0
	.4byte 0

.global lbl_8051DD64
lbl_8051DD64:

	# ROM: 0x51AD64
	.4byte 0
	.4byte 0
	.4byte lbl_80056D1C
	.4byte 0
	.4byte 0

.global lbl_8051DD78
lbl_8051DD78:

	# ROM: 0x51AD78
	.4byte 0
	.4byte 0
	.4byte lbl_80056CCC
	.4byte 0
	.4byte 0

.global lbl_8051DD8C
lbl_8051DD8C:

	# ROM: 0x51AD8C
	.4byte 0
	.4byte 0
	.4byte lbl_80056C7C
	.4byte 0
	.4byte 0

.global lbl_8051DDA0
lbl_8051DDA0:

	# ROM: 0x51ADA0
	.4byte 0
	.4byte 0
	.4byte lbl_80056C2C
	.4byte 0
	.4byte 0

.global lbl_8051DDB4
lbl_8051DDB4:

	# ROM: 0x51ADB4
	.4byte 0
	.4byte 0
	.4byte lbl_80056BDC
	.4byte 0
	.4byte 0

.global lbl_8051DDC8
lbl_8051DDC8:

	# ROM: 0x51ADC8
	.4byte 0
	.4byte 0
	.4byte lbl_80056B8C
	.4byte 0
	.4byte 0

.global lbl_8051DDDC
lbl_8051DDDC:

	# ROM: 0x51ADDC
	.4byte 0
	.4byte 0
	.4byte lbl_80056B3C
	.4byte 0
	.4byte 0

.global lbl_8051DDF0
lbl_8051DDF0:

	# ROM: 0x51ADF0
	.4byte lbl_805E3A7C
	.4byte 0
	.4byte 0

.global lbl_8051DDFC
lbl_8051DDFC:

	# ROM: 0x51ADFC
	.4byte lbl_805E3A84
	.4byte 0
	.4byte lbl_80057968
	.4byte lbl_800571E8

.global lbl_8051DE0C
lbl_8051DE0C:

	# ROM: 0x51AE0C
	.4byte lbl_80056F84
	.4byte lbl_80056F7C
	.4byte lbl_80056F84
	.4byte lbl_80056F7C
	.4byte lbl_80056F84
	.4byte lbl_80056F7C
	.4byte lbl_80056F84
	.4byte lbl_80056F84
	.4byte lbl_80056F84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E3A8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051DE78
lbl_8051DE78:

	# ROM: 0x51AE78
	.4byte lbl_805E3A98
	.4byte 0
	.4byte 0

.global lbl_8051DE84
lbl_8051DE84:

	# ROM: 0x51AE84
	.4byte lbl_805E3AA0
	.4byte 0
	.4byte lbl_80058A84
	.4byte lbl_80058A4C
	.4byte 0

.global lbl_8051DE98
lbl_8051DE98:

	# ROM: 0x51AE98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8005946C

.global lbl_8051DEA4
lbl_8051DEA4:

	# ROM: 0x51AEA4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8005943C

.global lbl_8051DEB0
lbl_8051DEB0:

	# ROM: 0x51AEB0
	.4byte lbl_80059438
	.4byte lbl_80059434
	.4byte lbl_800593E8
	.4byte 0
	.4byte 0

.global lbl_8051DEC4
lbl_8051DEC4:

	# ROM: 0x51AEC4
	.4byte lbl_805E3AB0
	.4byte 0
	.4byte 0

.global lbl_8051DED0
lbl_8051DED0:

	# ROM: 0x51AED0
	.4byte lbl_805E3AB8
	.4byte 0
	.4byte lbl_80059FB8
	.4byte lbl_80059E74

.global lbl_8051DEE0
lbl_8051DEE0:

	# ROM: 0x51AEE0
	.4byte lbl_80059468
	.4byte lbl_80059460
	.4byte lbl_80059468
	.4byte lbl_80059460
	.4byte lbl_80059468
	.4byte lbl_80059460
	.4byte lbl_80059468
	.4byte lbl_80059468
	.4byte lbl_80059468
	.4byte 0

.global lbl_8051DF08
lbl_8051DF08:

	# ROM: 0x51AF08
	.4byte lbl_805E3AC0
	.4byte 0
	.4byte 0

.global lbl_8051DF14
lbl_8051DF14:

	# ROM: 0x51AF14
	.4byte lbl_805E3AD0
	.4byte 0
	.4byte 0

.global lbl_8051DF20
lbl_8051DF20:

	# ROM: 0x51AF20
	.4byte lbl_805E3AD8
	.4byte 0
	.4byte lbl_8005B690
	.4byte lbl_8005B6EC
	.4byte lbl_800094C8
	.4byte lbl_8005B714

.global lbl_8051DF38
lbl_8051DF38:

	# ROM: 0x51AF38
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051EB8C
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_8051F834
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_8051E59C
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_8051E434
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8051F99C
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x01000000
	.4byte lbl_80541E7C
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_8051EC5C
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_8051E9D4
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_8051EDCC
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_80559E84
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8051EA8C
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8051E684
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8051F8EC
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8051E7E4
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8051E734
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_80541DCC
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8051E4EC
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8051EEA8
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8051EEFC
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8054D0B8
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8054D10C
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8054D160
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte lbl_8054657C
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_80546164
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_805464A4
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_805463CC
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_80542080
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_805420B0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051EFE8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051E894
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_80559DD4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F03C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F090
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F0E4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F138
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F18C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_80547D3C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F1E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F234
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F288
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F2DC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F330
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F384
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F3D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F42C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F480
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F4D4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F528
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F57C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F5D0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F624
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F678
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F6CC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8051F720
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8054D2C0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8054D2F0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_8054D460
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x01000000
	.4byte lbl_8054D490
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x01000000
	.4byte lbl_8054D5B0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x01000000
	.4byte lbl_8054D5E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x01000000
	.4byte lbl_8054D380
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_8054D3B0
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte lbl_8054D200
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8054D230
	.4byte 0
	.4byte 0x00000003
	.4byte 0x01000000
	.4byte lbl_8054D518
	.4byte 0
	.4byte 0x00000002
	.4byte 0x01000000
	.4byte 0
	.4byte 0x01000000
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8051E3B8
lbl_8051E3B8:

	# ROM: 0x51B3B8
	.4byte 0x00000044
	.4byte 0x00000045
	.4byte 0x00000046
	.4byte 0x00000047

.global lbl_8051E3C8
lbl_8051E3C8:

	# ROM: 0x51B3C8
	.4byte lbl_805E3AE8
	.4byte 0
	.4byte 0

.global lbl_8051E3D4
lbl_8051E3D4:

	# ROM: 0x51B3D4
	.4byte lbl_805E3AF0
	.4byte 0
	.4byte lbl_8005BF2C
	.4byte lbl_8005C058
	.4byte lbl_800094C8
	.4byte lbl_8005C080

.global lbl_8051E3EC
lbl_8051E3EC:

	# ROM: 0x51B3EC
	.4byte lbl_805E3AE8
	.4byte 0
	.4byte 0

.global lbl_8051E3F8
lbl_8051E3F8:

	# ROM: 0x51B3F8
	.4byte lbl_805E3AF8
	.4byte 0
	.4byte lbl_8005BF88
	.4byte lbl_8005BFE4
	.4byte lbl_800094C8
	.4byte lbl_8005C00C

.global lbl_8051E410
lbl_8051E410:

	# ROM: 0x51B410
	.4byte 0
	.4byte lbl_8005C26C
	.4byte lbl_8005C234
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00CB0400
	.4byte 0
	.4byte 0

.global lbl_8051E434
lbl_8051E434:

	# ROM: 0x51B434
	.4byte 0
	.4byte lbl_8005C1B0
	.4byte lbl_8005C170
	.4byte lbl_8005C0E4
	.4byte 0
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F2AAA3B
	.4byte 0x3F000000
	.4byte 0

.global lbl_8051E464
lbl_8051E464:

	# ROM: 0x51B464
	.4byte lbl_805E3B14
	.4byte 0
	.4byte 0

.global lbl_8051E470
lbl_8051E470:

	# ROM: 0x51B470
	.4byte lbl_805E3B14
	.4byte 0
	.4byte lbl_805E3B1C
	.4byte 0
	.4byte 0

.global lbl_8051E484
lbl_8051E484:

	# ROM: 0x51B484
	.4byte lbl_805E3B24
	.4byte 0
	.4byte lbl_8005C5CC
	.4byte lbl_8005C588
	.4byte lbl_8005C544
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005C478
	.4byte lbl_8005C33C
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051E4C8
lbl_8051E4C8:

	# ROM: 0x51B4C8
	.4byte 0
	.4byte lbl_8005CA04
	.4byte lbl_8005C9CC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00E60400
	.4byte 0
	.4byte 0

.global lbl_8051E4EC
lbl_8051E4EC:

	# ROM: 0x51B4EC
	.4byte 0
	.4byte lbl_8005C6A4
	.4byte lbl_8005C664
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051E51C
lbl_8051E51C:

	# ROM: 0x51B51C
	.4byte lbl_805E3B34
	.4byte 0
	.4byte 0

.global lbl_8051E528
lbl_8051E528:

	# ROM: 0x51B528
	.4byte lbl_805E3B34
	.4byte 0
	.4byte lbl_805E3B3C
	.4byte 0
	.4byte 0

.global lbl_8051E53C
lbl_8051E53C:

	# ROM: 0x51B53C
	.4byte lbl_805E3B44
	.4byte 0
	.4byte lbl_8005C964
	.4byte lbl_8005C920
	.4byte lbl_8005C8A0
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C65C
	.4byte lbl_8005C7F4
	.4byte lbl_8005C824
	.4byte 0

.global lbl_8051E578
lbl_8051E578:

	# ROM: 0x51B578
	.4byte 0
	.4byte lbl_8005CB80
	.4byte lbl_8005CB48
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00CA0400
	.4byte 0
	.4byte 0

.global lbl_8051E59C
lbl_8051E59C:

	# ROM: 0x51B59C
	.4byte 0
	.4byte lbl_8005CAC4
	.4byte lbl_8005CA84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3ECCCCCD
	.4byte 0x3F000000
	.4byte 0

.global lbl_8051E5CC
lbl_8051E5CC:

	# ROM: 0x51B5CC
	.4byte lbl_805E3B54
	.4byte 0
	.4byte 0

.global lbl_8051E5D8
lbl_8051E5D8:

	# ROM: 0x51B5D8
	.4byte lbl_805E3B54
	.4byte 0
	.4byte lbl_805E3B5C
	.4byte 0
	.4byte 0

.global lbl_8051E5EC
lbl_8051E5EC:

	# ROM: 0x51B5EC
	.4byte lbl_805E3B64
	.4byte 0
	.4byte lbl_8005CE1C
	.4byte lbl_8005CDD8
	.4byte lbl_8005CD94
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005CD18
	.4byte lbl_8005CC94
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051E630
lbl_8051E630:

	# ROM: 0x51B630
	.4byte lbl_805E3B70
	.4byte 0
	.4byte func_8005D03C
	.4byte func_8005CFF0
	.4byte lbl_8005CEAC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC

.global lbl_8051E660
lbl_8051E660:

	# ROM: 0x51B660
	.4byte 0
	.4byte lbl_8005D2B0
	.4byte lbl_8005D278
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00DD0400
	.4byte 0
	.4byte 0

.global lbl_8051E684
lbl_8051E684:

	# ROM: 0x51B684
	.4byte 0
	.4byte lbl_8005D21C
	.4byte lbl_8005D1DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051E6B4
lbl_8051E6B4:

	# ROM: 0x51B6B4
	.4byte lbl_805E3B7C
	.4byte 0
	.4byte 0

.global lbl_8051E6C0
lbl_8051E6C0:

	# ROM: 0x51B6C0
	.4byte lbl_805E3B7C
	.4byte 0
	.4byte lbl_805E3B84
	.4byte 0
	.4byte 0

.global lbl_8051E6D4
lbl_8051E6D4:

	# ROM: 0x51B6D4
	.4byte lbl_805E3B8C
	.4byte 0
	.4byte lbl_8005D17C
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005D1D4
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_8005D308

.global lbl_8051E710
lbl_8051E710:

	# ROM: 0x51B710
	.4byte 0
	.4byte lbl_8005D538
	.4byte lbl_8005D500
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00E00400
	.4byte 0
	.4byte 0

.global lbl_8051E734
lbl_8051E734:

	# ROM: 0x51B734
	.4byte 0
	.4byte lbl_8005D4A4
	.4byte lbl_8005D464
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000001
	.4byte 0x00002003
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051E764
lbl_8051E764:

	# ROM: 0x51B764
	.4byte lbl_805E3B9C
	.4byte 0
	.4byte 0

.global lbl_8051E770
lbl_8051E770:

	# ROM: 0x51B770
	.4byte lbl_805E3B9C
	.4byte 0
	.4byte lbl_805E3BA4
	.4byte 0
	.4byte 0

.global lbl_8051E784
lbl_8051E784:

	# ROM: 0x51B784
	.4byte lbl_805E3BAC
	.4byte 0
	.4byte lbl_8005D404
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005D45C
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_8005D5C0

.global lbl_8051E7C0
lbl_8051E7C0:

	# ROM: 0x51B7C0
	.4byte 0
	.4byte lbl_8005D7B0
	.4byte lbl_8005D778
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00DF0400
	.4byte 0
	.4byte 0

.global lbl_8051E7E4
lbl_8051E7E4:

	# ROM: 0x51B7E4
	.4byte 0
	.4byte lbl_8005D71C
	.4byte lbl_8005D6DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000001
	.4byte 0x00002003
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051E814
lbl_8051E814:

	# ROM: 0x51B814
	.4byte lbl_805E3BBC
	.4byte 0
	.4byte 0

.global lbl_8051E820
lbl_8051E820:

	# ROM: 0x51B820
	.4byte lbl_805E3BBC
	.4byte 0
	.4byte lbl_805E3BC4
	.4byte 0
	.4byte 0

.global lbl_8051E834
lbl_8051E834:

	# ROM: 0x51B834
	.4byte lbl_805E3BCC
	.4byte 0
	.4byte lbl_8005D684
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_8005D838

.global lbl_8051E870
lbl_8051E870:

	# ROM: 0x51B870
	.4byte 0
	.4byte lbl_8005DF90
	.4byte lbl_8005DF60
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00FB0400
	.4byte 0
	.4byte 0

.global lbl_8051E894
lbl_8051E894:

	# ROM: 0x51B894
	.4byte 0
	.4byte lbl_8005D93C
	.4byte lbl_8005D8FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051E8C4
lbl_8051E8C4:

	# ROM: 0x51B8C4
	.4byte lbl_805E3BDC
	.4byte 0
	.4byte 0

.global lbl_8051E8D0
lbl_8051E8D0:

	# ROM: 0x51B8D0
	.4byte lbl_805E3BDC
	.4byte 0
	.4byte lbl_805E3BE4
	.4byte 0
	.4byte 0

.global lbl_8051E8E4
lbl_8051E8E4:

	# ROM: 0x51B8E4
	.4byte lbl_805E3BEC
	.4byte 0
	.4byte lbl_8005DE38
	.4byte lbl_8005DDD0
	.4byte lbl_8005DD84
	.4byte lbl_8005DD34
	.4byte lbl_8005DCE4
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005DC50
	.4byte lbl_8005DC08
	.4byte lbl_800678C4

.global lbl_8051E920
lbl_8051E920:

	# ROM: 0x51B920
	.4byte lbl_805E3BF8
	.4byte 0
	.4byte 0

.global lbl_8051E92C
lbl_8051E92C:

	# ROM: 0x51B92C
	.4byte lbl_805E3C00
	.4byte 0
	.4byte func_8005E17C
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte 0

.global lbl_8051E968
lbl_8051E968:

	# ROM: 0x51B968
	.4byte lbl_804AD190
	.4byte lbl_8005E300
	.4byte lbl_8005E2FC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25840100
	.4byte 0
	.4byte 0

.global lbl_8051E98C
lbl_8051E98C:

	# ROM: 0x51B98C
	.4byte lbl_804AD1A0
	.4byte lbl_8005E2A0
	.4byte lbl_8005E26C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25850100
	.4byte 0
	.4byte 0

.global lbl_8051E9B0
lbl_8051E9B0:

	# ROM: 0x51B9B0
	.4byte 0
	.4byte lbl_8005E628
	.4byte lbl_8005E5F0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00D00400
	.4byte 0
	.4byte 0

.global lbl_8051E9D4
lbl_8051E9D4:

	# ROM: 0x51B9D4
	.4byte 0
	.4byte lbl_8005E56C
	.4byte lbl_8005E52C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_8051EA04
lbl_8051EA04:

	# ROM: 0x51BA04
	.4byte lbl_805E3C0C
	.4byte 0
	.4byte 0

.global lbl_8051EA10
lbl_8051EA10:

	# ROM: 0x51BA10
	.4byte lbl_805E3C0C
	.4byte 0
	.4byte lbl_805E3C14
	.4byte 0
	.4byte 0

.global lbl_8051EA24
lbl_8051EA24:

	# ROM: 0x51BA24
	.4byte lbl_805E3C1C
	.4byte 0
	.4byte lbl_8005E8C8
	.4byte lbl_8005E884
	.4byte lbl_8005E840
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005E7C4
	.4byte lbl_8005E740
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051EA68
lbl_8051EA68:

	# ROM: 0x51BA68
	.4byte 0
	.4byte lbl_8005EA84
	.4byte lbl_8005EA4C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00DC0400
	.4byte 0
	.4byte 0

.global lbl_8051EA8C
lbl_8051EA8C:

	# ROM: 0x51BA8C
	.4byte 0
	.4byte lbl_8005E9F0
	.4byte lbl_8005E9B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051EABC
lbl_8051EABC:

	# ROM: 0x51BABC
	.4byte lbl_805E3C2C
	.4byte 0
	.4byte 0

.global lbl_8051EAC8
lbl_8051EAC8:

	# ROM: 0x51BAC8
	.4byte lbl_805E3C2C
	.4byte 0
	.4byte lbl_805E3C34
	.4byte 0
	.4byte 0

.global lbl_8051EADC
lbl_8051EADC:

	# ROM: 0x51BADC
	.4byte lbl_805E3C3C
	.4byte 0
	.4byte lbl_8005E958
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_8005EAD0

.global lbl_8051EB18
lbl_8051EB18:

	# ROM: 0x51BB18
	.4byte lbl_805E3C48
	.4byte 0
	.4byte 0

.global lbl_8051EB24
lbl_8051EB24:

	# ROM: 0x51BB24
	.4byte lbl_805E3C50
	.4byte 0
	.4byte func_8005EBB0
	.4byte func_8005CFF0
	.4byte func_8005EBA4
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte 0
	.4byte 0
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051EB68
lbl_8051EB68:

	# ROM: 0x51BB68
	.4byte 0
	.4byte lbl_8005F010
	.4byte lbl_8005EFD8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00C80400
	.4byte 0
	.4byte 0

.global lbl_8051EB8C
lbl_8051EB8C:

	# ROM: 0x51BB8C
	.4byte 0
	.4byte lbl_8005EC90
	.4byte lbl_8005EC50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_8051EBBC
lbl_8051EBBC:

	# ROM: 0x51BBBC
	.4byte lbl_805E3C5C
	.4byte 0
	.4byte 0

.global lbl_8051EBC8
lbl_8051EBC8:

	# ROM: 0x51BBC8
	.4byte lbl_805E3C5C
	.4byte 0
	.4byte lbl_805E3C64
	.4byte 0
	.4byte 0

.global lbl_8051EBDC
lbl_8051EBDC:

	# ROM: 0x51BBDC
	.4byte lbl_805E3C6C
	.4byte 0
	.4byte lbl_8005EF70
	.4byte lbl_8005EF2C
	.4byte lbl_8005EEE8
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005EE6C
	.4byte lbl_8005EDE8
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051EC20
lbl_8051EC20:

	# ROM: 0x51BC20
	.4byte lbl_805E3C78
	.4byte 0
	.4byte func_8005F2B8
	.4byte lbl_8005BBEC
	.4byte func_8005F0C8
	.4byte 0

.global lbl_8051EC38
lbl_8051EC38:

	# ROM: 0x51BC38
	.4byte 0
	.4byte lbl_8005F50C
	.4byte lbl_8005F4D4
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00CF0400
	.4byte 0
	.4byte 0

.global lbl_8051EC5C
lbl_8051EC5C:

	# ROM: 0x51BC5C
	.4byte 0
	.4byte lbl_8005F450
	.4byte lbl_8005F410
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_8051EC8C
lbl_8051EC8C:

	# ROM: 0x51BC8C
	.4byte lbl_805E3C84
	.4byte 0
	.4byte 0

.global lbl_8051EC98
lbl_8051EC98:

	# ROM: 0x51BC98
	.4byte lbl_805E3C84
	.4byte 0
	.4byte lbl_805E3C8C
	.4byte 0
	.4byte 0

.global lbl_8051ECAC
lbl_8051ECAC:

	# ROM: 0x51BCAC
	.4byte lbl_805E3C94
	.4byte 0
	.4byte lbl_8005F7A0
	.4byte lbl_8005F75C
	.4byte lbl_8005F718
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005F69C
	.4byte lbl_8005F618
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051ECF0
lbl_8051ECF0:

	# ROM: 0x51BCF0
	.4byte lbl_805E3CA0
	.4byte 0
	.4byte 0

.global lbl_8051ECFC
lbl_8051ECFC:

	# ROM: 0x51BCFC
	.4byte lbl_805E3CA8
	.4byte 0
	.4byte func_8005FB14
	.4byte func_8005CFF0
	.4byte lbl_8005CEAC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte 0
	.4byte 0

.global lbl_8051ED34
lbl_8051ED34:

	# ROM: 0x51BD34
	.4byte lbl_805E3CB0
	.4byte 0
	.4byte 0

.global lbl_8051ED40
lbl_8051ED40:

	# ROM: 0x51BD40
	.4byte lbl_805E3CB8
	.4byte 0
	.4byte lbl_800611C4
	.4byte lbl_80061308
	.4byte lbl_800094C8
	.4byte lbl_80061330

.global lbl_8051ED58
lbl_8051ED58:

	# ROM: 0x51BD58
	.4byte lbl_805E3CB0
	.4byte 0
	.4byte 0

.global lbl_8051ED64
lbl_8051ED64:

	# ROM: 0x51BD64
	.4byte lbl_805E3CC0
	.4byte 0
	.4byte lbl_80061220
	.4byte lbl_80061294
	.4byte lbl_800094C8
	.4byte lbl_800612BC
	.4byte 0

.global lbl_8051ED80
lbl_8051ED80:

	# ROM: 0x51BD80
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80061FAC

.global lbl_8051ED8C
lbl_8051ED8C:

	# ROM: 0x51BD8C
	.4byte lbl_805E3CE0
	.4byte 0
	.4byte 0

.global lbl_8051ED98
lbl_8051ED98:

	# ROM: 0x51BD98
	.4byte lbl_805E3CE8
	.4byte 0
	.4byte lbl_80061D7C
	.4byte lbl_80061D38

.global lbl_8051EDA8
lbl_8051EDA8:

	# ROM: 0x51BDA8
	.4byte 0
	.4byte lbl_8006480C
	.4byte lbl_800647D4
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00D10400
	.4byte 0
	.4byte 0

.global lbl_8051EDCC
lbl_8051EDCC:

	# ROM: 0x51BDCC
	.4byte 0
	.4byte lbl_80064750
	.4byte lbl_80064710
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_8051EDFC
lbl_8051EDFC:

	# ROM: 0x51BDFC
	.4byte lbl_805E3CF4
	.4byte 0
	.4byte 0

.global lbl_8051EE08
lbl_8051EE08:

	# ROM: 0x51BE08
	.4byte lbl_805E3CF4
	.4byte 0
	.4byte lbl_805E3CFC
	.4byte 0
	.4byte 0

.global lbl_8051EE1C
lbl_8051EE1C:

	# ROM: 0x51BE1C
	.4byte lbl_805E3D04
	.4byte 0
	.4byte lbl_80064AAC
	.4byte lbl_80064A68
	.4byte lbl_80064A24
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_800649A8
	.4byte lbl_80064924
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051EE60
lbl_8051EE60:

	# ROM: 0x51BE60
	.4byte lbl_805E3D10
	.4byte 0
	.4byte 0
	.4byte lbl_805E3D10
	.4byte 0
	.4byte 0
	.4byte lbl_805E3D10
	.4byte 0
	.4byte 0

.global lbl_8051EE84
lbl_8051EE84:

	# ROM: 0x51BE84
	.4byte 0
	.4byte lbl_80064E2C
	.4byte lbl_80064DF4
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00E70400
	.4byte 0
	.4byte 0

.global lbl_8051EEA8
lbl_8051EEA8:

	# ROM: 0x51BEA8
	.4byte 0
	.4byte lbl_80064D6C
	.4byte lbl_80064D2C
	.4byte lbl_80064C9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD

.global lbl_8051EED8
lbl_8051EED8:

	# ROM: 0x51BED8
	.4byte 0
	.4byte lbl_80064C44
	.4byte lbl_80064C0C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00E80400
	.4byte 0
	.4byte 0

.global lbl_8051EEFC
lbl_8051EEFC:

	# ROM: 0x51BEFC
	.4byte 0
	.4byte lbl_80064B84
	.4byte lbl_80064B44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD

.global lbl_8051EF2C
lbl_8051EF2C:

	# ROM: 0x51BF2C
	.4byte lbl_805E3D2C
	.4byte 0
	.4byte 0

.global lbl_8051EF38
lbl_8051EF38:

	# ROM: 0x51BF38
	.4byte lbl_805E3D2C
	.4byte 0
	.4byte lbl_805E3D34
	.4byte 0
	.4byte 0

.global lbl_8051EF4C
lbl_8051EF4C:

	# ROM: 0x51BF4C
	.4byte lbl_805E3D3C
	.4byte 0
	.4byte lbl_8006511C
	.4byte lbl_800650D8
	.4byte lbl_80065058
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_80064B3C
	.4byte lbl_80064F5C
	.4byte lbl_80064F8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051EFA0
lbl_8051EFA0:

	# ROM: 0x51BFA0
	.4byte lbl_805E3D48
	.4byte 0
	.4byte 0
	.4byte lbl_805E3D48
	.4byte 0
	.4byte 0
	.4byte lbl_805E3D48
	.4byte 0
	.4byte 0

.global lbl_8051EFC4
lbl_8051EFC4:

	# ROM: 0x51BFC4
	.4byte 0
	.4byte lbl_80067298
	.4byte lbl_80067268
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00FA0400
	.4byte 0
	.4byte 0

.global lbl_8051EFE8
lbl_8051EFE8:

	# ROM: 0x51BFE8
	.4byte 0
	.4byte lbl_800671B8
	.4byte lbl_80067178
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F018
lbl_8051F018:

	# ROM: 0x51C018
	.4byte 0
	.4byte lbl_80067134
	.4byte lbl_80067104
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00FD0400
	.4byte 0
	.4byte 0

.global lbl_8051F03C
lbl_8051F03C:

	# ROM: 0x51C03C
	.4byte 0
	.4byte lbl_80067054
	.4byte lbl_80067014
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F06C
lbl_8051F06C:

	# ROM: 0x51C06C
	.4byte 0
	.4byte lbl_80066FD0
	.4byte lbl_80066FA0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00FE0400
	.4byte 0
	.4byte 0

.global lbl_8051F090
lbl_8051F090:

	# ROM: 0x51C090
	.4byte 0
	.4byte lbl_80066EEC
	.4byte lbl_80066EA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F0C0
lbl_8051F0C0:

	# ROM: 0x51C0C0
	.4byte 0
	.4byte lbl_80066E58
	.4byte lbl_80066E28
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00FF0400
	.4byte 0
	.4byte 0

.global lbl_8051F0E4
lbl_8051F0E4:

	# ROM: 0x51C0E4
	.4byte 0
	.4byte lbl_80066D74
	.4byte lbl_80066D30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F114
lbl_8051F114:

	# ROM: 0x51C114
	.4byte 0
	.4byte lbl_80066CEC
	.4byte lbl_80066CBC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01000400
	.4byte 0
	.4byte 0

.global lbl_8051F138
lbl_8051F138:

	# ROM: 0x51C138
	.4byte 0
	.4byte lbl_80066C08
	.4byte lbl_80066BC4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F168
lbl_8051F168:

	# ROM: 0x51C168
	.4byte 0
	.4byte lbl_80066B80
	.4byte lbl_80066B50
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01010400
	.4byte 0
	.4byte 0

.global lbl_8051F18C
lbl_8051F18C:

	# ROM: 0x51C18C
	.4byte 0
	.4byte lbl_80066A9C
	.4byte lbl_80066A58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F1BC
lbl_8051F1BC:

	# ROM: 0x51C1BC
	.4byte 0
	.4byte lbl_80066A08
	.4byte lbl_800669D8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01030400
	.4byte 0
	.4byte 0

.global lbl_8051F1E0
lbl_8051F1E0:

	# ROM: 0x51C1E0
	.4byte 0
	.4byte lbl_80066924
	.4byte lbl_800668E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F210
lbl_8051F210:

	# ROM: 0x51C210
	.4byte 0
	.4byte lbl_8006689C
	.4byte lbl_8006686C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01040400
	.4byte 0
	.4byte 0

.global lbl_8051F234
lbl_8051F234:

	# ROM: 0x51C234
	.4byte 0
	.4byte lbl_800667B8
	.4byte lbl_80066774
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F264
lbl_8051F264:

	# ROM: 0x51C264
	.4byte 0
	.4byte lbl_80066730
	.4byte lbl_80066700
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01050400
	.4byte 0
	.4byte 0

.global lbl_8051F288
lbl_8051F288:

	# ROM: 0x51C288
	.4byte 0
	.4byte lbl_8006664C
	.4byte lbl_80066608
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F2B8
lbl_8051F2B8:

	# ROM: 0x51C2B8
	.4byte 0
	.4byte lbl_800665B8
	.4byte lbl_80066588
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01060400
	.4byte 0
	.4byte 0

.global lbl_8051F2DC
lbl_8051F2DC:

	# ROM: 0x51C2DC
	.4byte 0
	.4byte lbl_800664D4
	.4byte lbl_80066490
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F30C
lbl_8051F30C:

	# ROM: 0x51C30C
	.4byte 0
	.4byte lbl_8006644C
	.4byte lbl_8006641C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01070400
	.4byte 0
	.4byte 0

.global lbl_8051F330
lbl_8051F330:

	# ROM: 0x51C330
	.4byte 0
	.4byte lbl_80066368
	.4byte lbl_80066324
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F360
lbl_8051F360:

	# ROM: 0x51C360
	.4byte 0
	.4byte lbl_800662D4
	.4byte lbl_800662A4
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01080400
	.4byte 0
	.4byte 0

.global lbl_8051F384
lbl_8051F384:

	# ROM: 0x51C384
	.4byte 0
	.4byte lbl_800661F0
	.4byte lbl_800661AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F3B4
lbl_8051F3B4:

	# ROM: 0x51C3B4
	.4byte 0
	.4byte lbl_8006615C
	.4byte lbl_8006612C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01090400
	.4byte 0
	.4byte 0

.global lbl_8051F3D8
lbl_8051F3D8:

	# ROM: 0x51C3D8
	.4byte 0
	.4byte lbl_80066078
	.4byte lbl_80066034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F408
lbl_8051F408:

	# ROM: 0x51C408
	.4byte 0
	.4byte lbl_80065FF0
	.4byte lbl_80065FC0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x010B0400
	.4byte 0
	.4byte 0

.global lbl_8051F42C
lbl_8051F42C:

	# ROM: 0x51C42C
	.4byte 0
	.4byte lbl_80065F0C
	.4byte lbl_80065EC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F45C
lbl_8051F45C:

	# ROM: 0x51C45C
	.4byte 0
	.4byte lbl_80065E84
	.4byte lbl_80065E54
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x010C0400
	.4byte 0
	.4byte 0

.global lbl_8051F480
lbl_8051F480:

	# ROM: 0x51C480
	.4byte 0
	.4byte lbl_80065DA0
	.4byte lbl_80065D5C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F4B0
lbl_8051F4B0:

	# ROM: 0x51C4B0
	.4byte 0
	.4byte lbl_80065D0C
	.4byte lbl_80065CDC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x010D0400
	.4byte 0
	.4byte 0

.global lbl_8051F4D4
lbl_8051F4D4:

	# ROM: 0x51C4D4
	.4byte 0
	.4byte lbl_80065C28
	.4byte lbl_80065BE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F504
lbl_8051F504:

	# ROM: 0x51C504
	.4byte 0
	.4byte lbl_80065B94
	.4byte lbl_80065B64
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x010E0400
	.4byte 0
	.4byte 0

.global lbl_8051F528
lbl_8051F528:

	# ROM: 0x51C528
	.4byte 0
	.4byte lbl_80065AB0
	.4byte lbl_80065A6C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F558
lbl_8051F558:

	# ROM: 0x51C558
	.4byte 0
	.4byte lbl_80065A28
	.4byte lbl_800659F8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x010F0400
	.4byte 0
	.4byte 0

.global lbl_8051F57C
lbl_8051F57C:

	# ROM: 0x51C57C
	.4byte 0
	.4byte lbl_80065944
	.4byte lbl_80065900
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F5AC
lbl_8051F5AC:

	# ROM: 0x51C5AC
	.4byte 0
	.4byte lbl_800658BC
	.4byte lbl_8006588C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01100400
	.4byte 0
	.4byte 0

.global lbl_8051F5D0
lbl_8051F5D0:

	# ROM: 0x51C5D0
	.4byte 0
	.4byte lbl_800657D8
	.4byte lbl_80065794
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F600
lbl_8051F600:

	# ROM: 0x51C600
	.4byte 0
	.4byte lbl_80065750
	.4byte lbl_80065720
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01110400
	.4byte 0
	.4byte 0

.global lbl_8051F624
lbl_8051F624:

	# ROM: 0x51C624
	.4byte 0
	.4byte lbl_8006566C
	.4byte lbl_80065628
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F654
lbl_8051F654:

	# ROM: 0x51C654
	.4byte 0
	.4byte lbl_800655D8
	.4byte lbl_800655A8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01120400
	.4byte 0
	.4byte 0

.global lbl_8051F678
lbl_8051F678:

	# ROM: 0x51C678
	.4byte 0
	.4byte lbl_800654F4
	.4byte lbl_800654B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F6A8
lbl_8051F6A8:

	# ROM: 0x51C6A8
	.4byte 0
	.4byte lbl_8006546C
	.4byte lbl_8006543C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01130400
	.4byte 0
	.4byte 0

.global lbl_8051F6CC
lbl_8051F6CC:

	# ROM: 0x51C6CC
	.4byte 0
	.4byte lbl_80065388
	.4byte lbl_80065344
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F6FC
lbl_8051F6FC:

	# ROM: 0x51C6FC
	.4byte 0
	.4byte lbl_80065300
	.4byte lbl_800652D0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01140400
	.4byte 0
	.4byte 0

.global lbl_8051F720
lbl_8051F720:

	# ROM: 0x51C720
	.4byte 0
	.4byte lbl_8006521C
	.4byte lbl_800651D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051F750
lbl_8051F750:

	# ROM: 0x51C750
	.4byte lbl_805E3DAC
	.4byte 0
	.4byte 0

.global lbl_8051F75C
lbl_8051F75C:

	# ROM: 0x51C75C
	.4byte lbl_805E3DAC
	.4byte 0
	.4byte lbl_805E3DB4
	.4byte 0
	.4byte 0

.global lbl_8051F770
lbl_8051F770:

	# ROM: 0x51C770
	.4byte lbl_805E3DBC
	.4byte 0
	.4byte lbl_800675A4
	.4byte lbl_80067560
	.4byte lbl_80067514
	.4byte lbl_800674C4
	.4byte lbl_80067474
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_800673E0
	.4byte lbl_80067398
	.4byte lbl_800678C4
	.4byte 0

.global lbl_8051F7B0
lbl_8051F7B0:

	# ROM: 0x51C7B0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80067B7C

.global lbl_8051F7BC
lbl_8051F7BC:

	# ROM: 0x51C7BC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80067B0C

.global lbl_8051F7C8
lbl_8051F7C8:

	# ROM: 0x51C7C8
	.4byte lbl_805E3DD0
	.4byte 0
	.4byte 0

.global lbl_8051F7D4
lbl_8051F7D4:

	# ROM: 0x51C7D4
	.4byte lbl_805E3DD8
	.4byte 0
	.4byte func_800679B4
	.4byte func_8005CFF0
	.4byte func_80067990
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte func_8006796C
	.4byte func_80067948
	.4byte lbl_800678C4

.global lbl_8051F810
lbl_8051F810:

	# ROM: 0x51C810
	.4byte 0
	.4byte lbl_80068DFC
	.4byte lbl_80068DC4
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00C90400
	.4byte 0
	.4byte 0

.global lbl_8051F834
lbl_8051F834:

	# ROM: 0x51C834
	.4byte 0
	.4byte lbl_80068A88
	.4byte lbl_80068A48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0

.global lbl_8051F864
lbl_8051F864:

	# ROM: 0x51C864
	.4byte lbl_805E3DE4
	.4byte 0
	.4byte 0

.global lbl_8051F870
lbl_8051F870:

	# ROM: 0x51C870
	.4byte lbl_805E3DE4
	.4byte 0
	.4byte lbl_805E3DEC
	.4byte 0
	.4byte 0

.global lbl_8051F884
lbl_8051F884:

	# ROM: 0x51C884
	.4byte lbl_805E3DF4
	.4byte 0
	.4byte lbl_80068D5C
	.4byte lbl_80068D18
	.4byte lbl_80068CD4
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_80068C58
	.4byte lbl_80068BD4
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051F8C8
lbl_8051F8C8:

	# ROM: 0x51C8C8
	.4byte 0
	.4byte lbl_80068FA4
	.4byte lbl_80068F6C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00DE0400
	.4byte 0
	.4byte 0

.global lbl_8051F8EC
lbl_8051F8EC:

	# ROM: 0x51C8EC
	.4byte 0
	.4byte lbl_80068F10
	.4byte lbl_80068ED0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8051F91C
lbl_8051F91C:

	# ROM: 0x51C91C
	.4byte lbl_805E3E04
	.4byte 0
	.4byte 0

.global lbl_8051F928
lbl_8051F928:

	# ROM: 0x51C928
	.4byte lbl_805E3E04
	.4byte 0
	.4byte lbl_805E3E0C
	.4byte 0
	.4byte 0

.global lbl_8051F93C
lbl_8051F93C:

	# ROM: 0x51C93C
	.4byte lbl_805E3E14
	.4byte 0
	.4byte lbl_80068E70
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_80068EC8
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_80069008

.global lbl_8051F978
lbl_8051F978:

	# ROM: 0x51C978
	.4byte 0
	.4byte lbl_80069750
	.4byte lbl_80069718
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00CC0400
	.4byte 0
	.4byte 0

.global lbl_8051F99C
lbl_8051F99C:

	# ROM: 0x51C99C
	.4byte 0
	.4byte lbl_80069694
	.4byte lbl_80069654
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000028
	.4byte 0x00000003
	.4byte 0x00002002
	.4byte 0x3F000000
	.4byte 0x3E99999A
	.4byte 0

.global lbl_8051F9CC
lbl_8051F9CC:

	# ROM: 0x51C9CC
	.4byte lbl_805E3E24
	.4byte 0
	.4byte 0

.global lbl_8051F9D8
lbl_8051F9D8:

	# ROM: 0x51C9D8
	.4byte lbl_805E3E24
	.4byte 0
	.4byte lbl_805E3E2C
	.4byte 0
	.4byte 0

.global lbl_8051F9EC
lbl_8051F9EC:

	# ROM: 0x51C9EC
	.4byte lbl_805E3E34
	.4byte 0
	.4byte lbl_80069A10
	.4byte lbl_800699CC
	.4byte lbl_80069988
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8006990C
	.4byte lbl_80069888
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_8051FA30
lbl_8051FA30:

	# ROM: 0x51CA30
	.4byte lbl_805E3E40
	.4byte 0
	.4byte 0

.global lbl_8051FA3C
lbl_8051FA3C:

	# ROM: 0x51CA3C
	.4byte lbl_805E3E48
	.4byte 0
	.4byte lbl_8006B1D8
	.4byte lbl_8006B090
	.4byte lbl_8006B070
	.4byte lbl_8006B068
	.4byte lbl_8006AFEC
	.4byte lbl_8006AF68
	.4byte lbl_8006AEC8
	.4byte lbl_8006AE50
	.4byte lbl_8006AE20
	.4byte lbl_8006ADA8
	.4byte lbl_8006ADA0
	.4byte lbl_8006AD98
	.4byte lbl_8006AEF8
	.4byte lbl_8006AD74
	.4byte lbl_8006ACF0

.global lbl_8051FA80
lbl_8051FA80:

	# ROM: 0x51CA80
	.4byte func_8006A01C
	.4byte lbl_80069F28
	.4byte lbl_80069F34
	.4byte lbl_80069F44
	.4byte lbl_8006A05C
	.4byte lbl_80069F78
	.4byte lbl_80069F8C
	.4byte lbl_80069FB4
	.4byte lbl_80069FDC
	.4byte lbl_80069FE8
	.4byte lbl_8006A010
	.4byte 0

.global lbl_8051FAB0
lbl_8051FAB0:

	# ROM: 0x51CAB0
	.4byte lbl_805E3E50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C894
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C7B8

.global lbl_8051FAD4
lbl_8051FAD4:

	# ROM: 0x51CAD4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C658

.global lbl_8051FAF8
lbl_8051FAF8:

	# ROM: 0x51CAF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C550

.global lbl_8051FB1C
lbl_8051FB1C:

	# ROM: 0x51CB1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C49C

.global lbl_8051FB40
lbl_8051FB40:

	# ROM: 0x51CB40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8006C3C0

.global lbl_8051FB64
lbl_8051FB64:

	# ROM: 0x51CB64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051FB7C
lbl_8051FB7C:

	# ROM: 0x51CB7C
	.4byte lbl_805E3E58
	.4byte 0
	.4byte 0

.global lbl_8051FB88
lbl_8051FB88:

	# ROM: 0x51CB88
	.4byte lbl_805E3E58
	.4byte 0
	.4byte lbl_805E3E60
	.4byte 0
	.4byte 0

.global lbl_8051FB9C
lbl_8051FB9C:

	# ROM: 0x51CB9C
	.4byte lbl_805E3E58
	.4byte 0
	.4byte lbl_805E3E60
	.4byte 0
	.4byte lbl_805E3E68
	.4byte 0
	.4byte 0

.global lbl_8051FBB8
lbl_8051FBB8:

	# ROM: 0x51CBB8
	.4byte lbl_805E3E70
	.4byte 0
	.4byte lbl_8006CCF4
	.4byte lbl_8006CC78
	.4byte lbl_8006CB7C
	.4byte lbl_8006CA78
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8006C354
	.4byte lbl_8006C2E8
	.4byte lbl_8006C150
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051FC18
lbl_8051FC18:

	# ROM: 0x51CC18
	.4byte lbl_805E3E7C
	.4byte 0
	.4byte 0

.global lbl_8051FC24
lbl_8051FC24:

	# ROM: 0x51CC24
	.4byte lbl_805E3E84
	.4byte 0
	.4byte lbl_8006D210
	.4byte lbl_8006D20C
	.4byte lbl_8006D208
	.4byte lbl_8006D204
	.4byte lbl_8006D14C

.global lbl_8051FC40
lbl_8051FC40:

	# ROM: 0x51CC40
	.4byte lbl_805E3E7C
	.4byte 0
	.4byte func_8006D1A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8006D14C
	.4byte 0

.global lbl_8051FC60
lbl_8051FC60:

	# ROM: 0x51CC60
	.4byte lbl_805E3E90
	.4byte 0
	.4byte 0

.global lbl_8051FC6C
lbl_8051FC6C:

	# ROM: 0x51CC6C
	.4byte lbl_805E3EA4
	.4byte 0
	.4byte 0

.global lbl_8051FC78
lbl_8051FC78:

	# ROM: 0x51CC78
	.4byte lbl_805E3EAC
	.4byte 0
	.4byte lbl_8006D8E8
	.4byte lbl_8006D8C4
	.4byte lbl_8006D8C0
	.4byte lbl_8006D50C
	.4byte lbl_8006D14C

.global lbl_8051FC94
lbl_8051FC94:

	# ROM: 0x51CC94
	.4byte lbl_805E3EB4
	.4byte 0
	.4byte lbl_8006D318

.global lbl_8051FCA0
lbl_8051FCA0:

	# ROM: 0x51CCA0
	.4byte lbl_805E3EBC
	.4byte 0
	.4byte 0

.global lbl_8051FCAC
lbl_8051FCAC:

	# ROM: 0x51CCAC
	.4byte lbl_805E3EBC
	.4byte 0
	.4byte lbl_805E3EC4
	.4byte 0
	.4byte 0

.global lbl_8051FCC0
lbl_8051FCC0:

	# ROM: 0x51CCC0
	.4byte lbl_805E3EBC
	.4byte 0
	.4byte lbl_805E3EC4
	.4byte 0
	.4byte lbl_805E3ECC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051FCE0
lbl_8051FCE0:

	# ROM: 0x51CCE0
	.4byte lbl_805E3EF4
	.4byte 0
	.4byte 0

.global lbl_8051FCEC
lbl_8051FCEC:

	# ROM: 0x51CCEC
	.4byte lbl_805E3EFC
	.4byte 0
	.4byte lbl_8006F92C
	.4byte lbl_8006F8DC
	.4byte lbl_8006F8D8
	.4byte lbl_8006F7C0
	.4byte lbl_8006D14C

.global lbl_8051FD08
lbl_8051FD08:

	# ROM: 0x51CD08
	.4byte lbl_805E3F04
	.4byte 0
	.4byte 0

.global lbl_8051FD14
lbl_8051FD14:

	# ROM: 0x51CD14
	.4byte lbl_805E3F04
	.4byte 0
	.4byte lbl_805E3F0C
	.4byte 0
	.4byte 0

.global lbl_8051FD28
lbl_8051FD28:

	# ROM: 0x51CD28
	.4byte lbl_805E3F14
	.4byte 0
	.4byte lbl_80070404
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_8051FD40
lbl_8051FD40:

	# ROM: 0x51CD40
	.4byte lbl_805E3F1C
	.4byte 0
	.4byte 0

.global lbl_8051FD4C
lbl_8051FD4C:

	# ROM: 0x51CD4C
	.4byte lbl_805E3F24
	.4byte 0
	.4byte lbl_8006FF1C
	.4byte lbl_8006FD48

.global lbl_8051FD5C
lbl_8051FD5C:

	# ROM: 0x51CD5C
	.4byte lbl_805E3F1C
	.4byte 0
	.4byte 0

.global lbl_8051FD68
lbl_8051FD68:

	# ROM: 0x51CD68
	.4byte lbl_805E3F2C
	.4byte 0
	.4byte lbl_800702B0
	.4byte lbl_800700C8

.global lbl_8051FD78
lbl_8051FD78:

	# ROM: 0x51CD78
	.4byte lbl_805E3F40
	.4byte 0
	.4byte 0

.global lbl_8051FD84
lbl_8051FD84:

	# ROM: 0x51CD84
	.4byte lbl_805E3F48
	.4byte 0
	.4byte lbl_80070D18
	.4byte lbl_80070CF4
	.4byte 0

.global lbl_8051FD98
lbl_8051FD98:

	# ROM: 0x51CD98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80072080

.global lbl_8051FDA4
lbl_8051FDA4:

	# ROM: 0x51CDA4
	.4byte lbl_805E3F58
	.4byte 0
	.4byte 0

.global lbl_8051FDB0
lbl_8051FDB0:

	# ROM: 0x51CDB0
	.4byte lbl_805E3F68
	.4byte 0
	.4byte 0

.global lbl_8051FDBC
lbl_8051FDBC:

	# ROM: 0x51CDBC
	.4byte lbl_805E3F68
	.4byte 0
	.4byte lbl_805E3F70
	.4byte 0
	.4byte 0

.global lbl_8051FDD0
lbl_8051FDD0:

	# ROM: 0x51CDD0
	.4byte lbl_805E3F78
	.4byte 0
	.4byte lbl_80072548
	.4byte lbl_80072510

.global lbl_8051FDE0
lbl_8051FDE0:

	# ROM: 0x51CDE0
	.4byte lbl_805E3F80
	.4byte 0
	.4byte 0

.global lbl_8051FDEC
lbl_8051FDEC:

	# ROM: 0x51CDEC
	.4byte lbl_805E3F88
	.4byte 0
	.4byte func_80072370

.global lbl_8051FDF8
lbl_8051FDF8:

	# ROM: 0x51CDF8
	.4byte lbl_805E3F80
	.4byte 0
	.4byte lbl_80072328
	.4byte 0

.global lbl_8051FE08
lbl_8051FE08:

	# ROM: 0x51CE08
	.4byte lbl_805E3F90
	.4byte 0
	.4byte 0

.global lbl_8051FE14
lbl_8051FE14:

	# ROM: 0x51CE14
	.4byte lbl_805E3F90
	.4byte 0
	.4byte lbl_805E3F98
	.4byte 0
	.4byte 0

.global lbl_8051FE28
lbl_8051FE28:

	# ROM: 0x51CE28
	.4byte lbl_805E3FA0
	.4byte 0
	.4byte lbl_80072F98
	.4byte lbl_80072EE4
	.4byte lbl_80072E68
	.4byte lbl_80072ED8

.global lbl_8051FE40
lbl_8051FE40:

	# ROM: 0x51CE40
	.4byte lbl_805E3F90
	.4byte 0
	.4byte lbl_805E3F98
	.4byte 0
	.4byte 0

.global lbl_8051FE54
lbl_8051FE54:

	# ROM: 0x51CE54
	.4byte lbl_805E3FA8
	.4byte 0
	.4byte lbl_80073274
	.4byte lbl_80073050
	.4byte func_801D9CB0
	.4byte lbl_80073048

.global lbl_8051FE6C
lbl_8051FE6C:

	# ROM: 0x51CE6C
	.4byte lbl_805E3F90
	.4byte 0
	.4byte lbl_805E3F98
	.4byte 0
	.4byte 0

.global lbl_8051FE80
lbl_8051FE80:

	# ROM: 0x51CE80
	.4byte lbl_805E3FB0
	.4byte 0
	.4byte lbl_800733E8
	.4byte lbl_80073320
	.4byte func_801D9CB0
	.4byte lbl_80073318

.global lbl_8051FE98
lbl_8051FE98:

	# ROM: 0x51CE98
	.4byte lbl_805E3F98
	.4byte 0
	.4byte func_80073488
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801D9CA8

.global lbl_8051FEB0
lbl_8051FEB0:

	# ROM: 0x51CEB0
	.4byte lbl_805E3FB8
	.4byte 0
	.4byte 0

.global lbl_8051FEBC
lbl_8051FEBC:

	# ROM: 0x51CEBC
	.4byte lbl_805E3FB8
	.4byte 0
	.4byte lbl_805E3FC0
	.4byte 0
	.4byte 0

.global lbl_8051FED0
lbl_8051FED0:

	# ROM: 0x51CED0
	.4byte lbl_805E3FB8
	.4byte 0
	.4byte lbl_805E3FC0
	.4byte 0
	.4byte lbl_805E3FC8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8051FEF0
lbl_8051FEF0:

	# ROM: 0x51CEF0
	.4byte lbl_805E3FD8
	.4byte 0
	.4byte 0

.global lbl_8051FEFC
lbl_8051FEFC:

	# ROM: 0x51CEFC
	.4byte lbl_805E3FD8
	.4byte 0
	.4byte lbl_805E3FE0
	.4byte 0
	.4byte 0

.global lbl_8051FF10
lbl_8051FF10:

	# ROM: 0x51CF10
	.4byte lbl_805E3FD8
	.4byte 0
	.4byte lbl_805E3FE0
	.4byte 0
	.4byte lbl_805E3FE8
	.4byte 0
	.4byte 0

.global lbl_8051FF2C
lbl_8051FF2C:

	# ROM: 0x51CF2C
	.4byte lbl_805E3FF0
	.4byte 0
	.4byte func_80074224
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte func_80079AB0
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_8051FF80
lbl_8051FF80:

	# ROM: 0x51CF80
	.4byte lbl_805E3FF8
	.4byte 0
	.4byte 0

.global lbl_8051FF8C
lbl_8051FF8C:

	# ROM: 0x51CF8C
	.4byte lbl_805E4000
	.4byte 0
	.4byte lbl_80075214
	.4byte lbl_80075270
	.4byte lbl_800094C8
	.4byte lbl_80075298
	.4byte 0

.global lbl_8051FFA8
lbl_8051FFA8:

	# ROM: 0x51CFA8
	.4byte lbl_805E4010
	.4byte 0
	.4byte 0

.global lbl_8051FFB4
lbl_8051FFB4:

	# ROM: 0x51CFB4
	.4byte lbl_805E4018
	.4byte 0
	.4byte lbl_80075EF0
	.4byte lbl_80075E80
	.4byte 0

.global lbl_8051FFC8
lbl_8051FFC8:

	# ROM: 0x51CFC8
	.4byte lbl_800762AC
	.4byte lbl_8007624C
	.4byte lbl_80076254
	.4byte lbl_8007625C
	.4byte lbl_80076264
	.4byte lbl_8007626C
	.4byte lbl_80076274
	.4byte lbl_8007627C
	.4byte lbl_80076284
	.4byte lbl_8007628C
	.4byte lbl_80076294
	.4byte lbl_8007629C
	.4byte lbl_800762A4
	.4byte 0

.global lbl_80520000
lbl_80520000:

	# ROM: 0x51D000
	.4byte lbl_805E4024

.global lbl_80520004
lbl_80520004:

	# ROM: 0x51D004
	.4byte 0

.global lbl_80520008
lbl_80520008:

	# ROM: 0x51D008
	.4byte 0

.global lbl_8052000C
lbl_8052000C:

	# ROM: 0x51D00C
	.4byte lbl_805E402C

.global lbl_80520010
lbl_80520010:

	# ROM: 0x51D010
	.4byte 0

.global lbl_80520014
lbl_80520014:

	# ROM: 0x51D014
	.4byte lbl_80076AD0

.global lbl_80520018
lbl_80520018:

	# ROM: 0x51D018
	.4byte lbl_80076AC8

.global lbl_8052001C
lbl_8052001C:

	# ROM: 0x51D01C
	.4byte lbl_80076938

.global lbl_80520020
lbl_80520020:

	# ROM: 0x51D020
	.4byte lbl_80076740
	.4byte lbl_80076660
	.4byte lbl_8007647C
	.4byte lbl_80076314

.global lbl_80520030
lbl_80520030:

	# ROM: 0x51D030
	.4byte lbl_805E4024
	.4byte 0

.global lbl_80520038
lbl_80520038:

	# ROM: 0x51D038
	.4byte func_80076B38

.global lbl_8052003C
lbl_8052003C:

	# ROM: 0x51D03C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80072420
	.4byte 0
	.4byte lbl_80076CA4

.global lbl_80520054
lbl_80520054:

	# ROM: 0x51D054
	.4byte lbl_805E4034
	.4byte 0
	.4byte 0

.global lbl_80520060
lbl_80520060:

	# ROM: 0x51D060
	.4byte lbl_805E403C
	.4byte 0
	.4byte func_800765B0
	.4byte 0

.global lbl_80520070
lbl_80520070:

	# ROM: 0x51D070
	.4byte lbl_805E4048
	.4byte 0
	.4byte 0

.global lbl_8052007C
lbl_8052007C:

	# ROM: 0x51D07C
	.4byte lbl_805E4048
	.4byte 0
	.4byte lbl_805E4050
	.4byte 0
	.4byte 0

.global lbl_80520090
lbl_80520090:

	# ROM: 0x51D090
	.4byte lbl_805E4048
	.4byte 0
	.4byte lbl_805E4050
	.4byte 0
	.4byte lbl_805E4058
	.4byte 0

.global lbl_805200A8
lbl_805200A8:

	# ROM: 0x51D0A8
	.4byte 0

.global lbl_805200AC
lbl_805200AC:

	# ROM: 0x51D0AC
	.4byte lbl_805E4060
	.4byte 0
	.4byte func_8007729C
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_80076CFC
	.4byte lbl_80076D04
	.4byte lbl_80076D0C
	.4byte lbl_80076D14
	.4byte lbl_80076D1C
	.4byte lbl_80073634
	.4byte func_80079AB0
	.4byte lbl_8007726C
	.4byte lbl_80077244
	.4byte lbl_8007721C
	.4byte lbl_80077180
	.4byte lbl_8007707C
	.4byte lbl_80076D88
	.4byte lbl_80076D24
	.4byte lbl_80079770

.global lbl_80520100
lbl_80520100:

	# ROM: 0x51D100
	.4byte lbl_805E4068
	.4byte 0
	.4byte 0

.global lbl_8052010C
lbl_8052010C:

	# ROM: 0x51D10C
	.4byte lbl_805E4070
	.4byte 0
	.4byte lbl_80077738
	.4byte lbl_80077518
	.4byte 0

.global lbl_80520120
lbl_80520120:

	# ROM: 0x51D120
	.4byte lbl_805E4078
	.4byte 0
	.4byte 0

.global lbl_8052012C
lbl_8052012C:

	# ROM: 0x51D12C
	.4byte 0x00000005
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x00000009
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x40000000
	.4byte 0
	.4byte 0x0000000B
	.4byte 0
	.4byte 0x00000004
	.4byte 0x40000000
	.4byte 0
	.4byte 0x0000000B
	.4byte 0
	.4byte 0x00000004
	.4byte 0x40000000
	.4byte 0
	.4byte 0x0000000B
	.4byte 0
	.4byte 0x00000008
	.4byte 0x40000000
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x0000000C
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x0000000B
	.4byte 0
	.4byte 0x00000010
	.4byte 0x41400000
	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0
	.4byte 0x00000200
	.4byte 0x40000000
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800785F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800784A4

.global lbl_80520234
lbl_80520234:

	# ROM: 0x51D234
	.4byte lbl_805E4088
	.4byte 0
	.4byte 0

.global lbl_80520240
lbl_80520240:

	# ROM: 0x51D240
	.4byte lbl_805E4090
	.4byte 0
	.4byte lbl_80077A34
	.4byte lbl_80077A10

.global lbl_80520250
lbl_80520250:

	# ROM: 0x51D250
	.4byte lbl_800779B0
	.4byte lbl_800779B8
	.4byte lbl_800779C0
	.4byte lbl_800779C8
	.4byte lbl_800779E0
	.4byte lbl_800779D0
	.4byte lbl_800779D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4098
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805202B0
lbl_805202B0:

	# ROM: 0x51D2B0
	.4byte lbl_805E4098
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4098
	.4byte 0
	.4byte lbl_805E40A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805202F0
lbl_805202F0:

	# ROM: 0x51D2F0
	.4byte lbl_805E40A8
	.4byte 0
	.4byte 0

.global lbl_805202FC
lbl_805202FC:

	# ROM: 0x51D2FC
	.4byte lbl_805E40A8
	.4byte 0
	.4byte lbl_805E40B0
	.4byte 0
	.4byte 0

.global lbl_80520310
lbl_80520310:

	# ROM: 0x51D310
	.4byte lbl_805E40B8
	.4byte 0
	.4byte func_80079B44
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte func_80079AB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_80520364
lbl_80520364:

	# ROM: 0x51D364
	.4byte lbl_805E40C0
	.4byte 0
	.4byte 0

.global lbl_80520370
lbl_80520370:

	# ROM: 0x51D370
	.4byte lbl_805E40C8
	.4byte 0
	.4byte lbl_8007A470
	.4byte lbl_8007A4F4
	.4byte lbl_800094C8
	.4byte lbl_8007A51C

.global lbl_80520388
lbl_80520388:

	# ROM: 0x51D388
	.4byte lbl_805E40B0
	.4byte 0
	.4byte lbl_8007A418
	.4byte lbl_8007A4CC
	.4byte lbl_801DC980
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634

.global lbl_805203B8
lbl_805203B8:

	# ROM: 0x51D3B8
	.4byte lbl_805E40DC
	.4byte 0
	.4byte 0

.global lbl_805203C4
lbl_805203C4:

	# ROM: 0x51D3C4
	.4byte lbl_805E40E4
	.4byte 0
	.4byte lbl_8007ABC0
	.4byte lbl_8007ABB0
	.4byte lbl_8007A9BC
	.4byte lbl_8007A958
	.4byte lbl_8007A920
	.4byte lbl_8007A640
	.4byte lbl_8007A5B4

.global lbl_805203E8
lbl_805203E8:

	# ROM: 0x51D3E8
	.4byte lbl_8007A684
	.4byte func_8007A890
	.4byte lbl_8007A6D0
	.4byte lbl_8007A768
	.4byte lbl_8007A774
	.4byte lbl_8007A7E8
	.4byte lbl_8007A844
	.4byte lbl_8007A850

.global lbl_80520408
lbl_80520408:

	# ROM: 0x51D408
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8007ACA8

.global lbl_80520414
lbl_80520414:

	# ROM: 0x51D414
	.4byte lbl_805E40FC
	.4byte 0
	.4byte 0

.global lbl_80520420
lbl_80520420:

	# ROM: 0x51D420
	.4byte lbl_805E4104
	.4byte 0
	.4byte lbl_8007B7C0
	.4byte lbl_8007B758
	.4byte lbl_8007B304
	.4byte lbl_8007AF58
	.4byte lbl_8007AF34
	.4byte lbl_8007ACDC
	.4byte lbl_80076CA4
	.4byte 0

.global lbl_80520448
lbl_80520448:

	# ROM: 0x51D448
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8007BA24

.global lbl_80520454
lbl_80520454:

	# ROM: 0x51D454
	.4byte lbl_805E411C
	.4byte 0
	.4byte 0

.global lbl_80520460
lbl_80520460:

	# ROM: 0x51D460
	.4byte lbl_805E4124
	.4byte 0
	.4byte lbl_8007C730
	.4byte lbl_8007C638
	.4byte lbl_8007C334
	.4byte lbl_8007BF78
	.4byte lbl_8007BF10
	.4byte lbl_8007BA58
	.4byte lbl_8007B9A8
	.4byte 0

.global lbl_80520488
lbl_80520488:

	# ROM: 0x51D488
	.4byte lbl_805E4134
	.4byte 0
	.4byte 0

.global lbl_80520494
lbl_80520494:

	# ROM: 0x51D494
	.4byte lbl_805E4144
	.4byte 0
	.4byte 0

.global lbl_805204A0
lbl_805204A0:

	# ROM: 0x51D4A0
	.4byte lbl_805E414C
	.4byte 0
	.4byte lbl_8007CF88
	.4byte lbl_8007CF7C
	.4byte lbl_8007CD40
	.4byte lbl_8007CCDC
	.4byte lbl_8007CF84
	.4byte lbl_8007CBB8
	.4byte lbl_80076CA4
	.4byte 0

.global lbl_805204C8
lbl_805204C8:

	# ROM: 0x51D4C8
	.4byte lbl_805E415C
	.4byte 0
	.4byte 0

.global lbl_805204D4
lbl_805204D4:

	# ROM: 0x51D4D4
	.4byte lbl_805E4164
	.4byte 0
	.4byte lbl_8007D6A0
	.4byte lbl_8007D698
	.4byte lbl_8007D500
	.4byte lbl_8007D454
	.4byte lbl_8007D450
	.4byte lbl_8007D2B8
	.4byte lbl_8007D07C

.global lbl_805204F8
lbl_805204F8:

	# ROM: 0x51D4F8
	.4byte lbl_805E4170
	.4byte 0
	.4byte 0

.global lbl_80520504
lbl_80520504:

	# ROM: 0x51D504
	.4byte lbl_805E4178
	.4byte 0
	.4byte lbl_8007DB14
	.4byte lbl_8007DAEC
	.4byte lbl_8007D960
	.4byte lbl_8007D900
	.4byte lbl_8007D8AC
	.4byte lbl_8007D7E8
	.4byte lbl_80076CA4

.global lbl_80520528
lbl_80520528:

	# ROM: 0x51D528
	.4byte lbl_805E418C
	.4byte 0
	.4byte 0

.global lbl_80520534
lbl_80520534:

	# ROM: 0x51D534
	.4byte lbl_805E4194
	.4byte 0
	.4byte lbl_8007EE2C
	.4byte lbl_8007EDAC
	.4byte lbl_8007E9C8
	.4byte lbl_8007E8D8
	.4byte lbl_8007E774
	.4byte lbl_8007E58C
	.4byte lbl_80076CA4

.global lbl_80520558
lbl_80520558:

	# ROM: 0x51D558
	.4byte lbl_805E41A4
	.4byte 0
	.4byte 0

.global lbl_80520564
lbl_80520564:

	# ROM: 0x51D564
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8007F228

.global lbl_80520570
lbl_80520570:

	# ROM: 0x51D570
	.4byte lbl_805E41BC
	.4byte 0
	.4byte 0

.global lbl_8052057C
lbl_8052057C:

	# ROM: 0x51D57C
	.4byte lbl_805E41C4
	.4byte 0
	.4byte lbl_8007FF20
	.4byte lbl_8007FE50
	.4byte lbl_8007FA74
	.4byte lbl_8007F710
	.4byte lbl_8007FEC8
	.4byte lbl_8007F6CC
	.4byte lbl_8007F6C8

.global lbl_805205A0
lbl_805205A0:

	# ROM: 0x51D5A0
	.4byte lbl_805E41D0
	.4byte 0
	.4byte 0

.global lbl_805205AC
lbl_805205AC:

	# ROM: 0x51D5AC
	.4byte lbl_805E41E0
	.4byte 0
	.4byte 0

.global lbl_805205B8
lbl_805205B8:

	# ROM: 0x51D5B8
	.4byte lbl_805E41E8
	.4byte 0
	.4byte lbl_8008051C
	.4byte lbl_800804C4
	.4byte lbl_80080364
	.4byte lbl_8008020C
	.4byte lbl_800804CC
	.4byte lbl_80080120
	.4byte lbl_8008011C
	.4byte 0

.global lbl_805205E0
lbl_805205E0:

	# ROM: 0x51D5E0
	.4byte lbl_805E41F4
	.4byte 0
	.4byte 0

.global lbl_805205EC
lbl_805205EC:

	# ROM: 0x51D5EC
	.4byte lbl_805E41FC
	.4byte 0
	.4byte lbl_80080F54
	.4byte lbl_80080F4C
	.4byte lbl_80080D90
	.4byte lbl_80080D14
	.4byte lbl_80080D10
	.4byte lbl_80080828
	.4byte lbl_80076CA4

.global lbl_80520610
lbl_80520610:

	# ROM: 0x51D610
	.4byte lbl_805E4204
	.4byte 0
	.4byte 0

.global lbl_8052061C
lbl_8052061C:

	# ROM: 0x51D61C
	.4byte lbl_805E420C
	.4byte 0
	.4byte func_80080B30

.global lbl_80520628
lbl_80520628:

	# ROM: 0x51D628
	.4byte lbl_805E421C
	.4byte 0
	.4byte 0

.global lbl_80520634
lbl_80520634:

	# ROM: 0x51D634
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800816F0

.global lbl_80520640
lbl_80520640:

	# ROM: 0x51D640
	.4byte lbl_805E4234
	.4byte 0
	.4byte 0

.global lbl_8052064C
lbl_8052064C:

	# ROM: 0x51D64C
	.4byte lbl_805E423C
	.4byte 0
	.4byte lbl_8008292C
	.4byte lbl_80082808
	.4byte lbl_8008248C
	.4byte lbl_8008209C
	.4byte lbl_80081EE8
	.4byte lbl_80081950
	.4byte lbl_8008107C

.global lbl_80520670
lbl_80520670:

	# ROM: 0x51D670
	.4byte lbl_805E424C
	.4byte 0
	.4byte 0

.global lbl_8052067C
lbl_8052067C:

	# ROM: 0x51D67C
	.4byte lbl_805E424C
	.4byte 0
	.4byte lbl_805E4254
	.4byte 0
	.4byte 0

.global lbl_80520690
lbl_80520690:

	# ROM: 0x51D690
	.4byte lbl_805E4268
	.4byte 0
	.4byte 0

.global lbl_8052069C
lbl_8052069C:

	# ROM: 0x51D69C
	.4byte lbl_805E4270
	.4byte 0
	.4byte lbl_80083FD0
	.4byte lbl_80083EB8
	.4byte lbl_80083DA4
	.4byte lbl_80083CA0
	.4byte lbl_80083EC0
	.4byte lbl_800838F4
	.4byte lbl_80076CA4

.global lbl_805206C0
lbl_805206C0:

	# ROM: 0x51D6C0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80084108

.global lbl_805206CC
lbl_805206CC:

	# ROM: 0x51D6CC
	.4byte lbl_805E4284
	.4byte 0
	.4byte 0

.global lbl_805206D8
lbl_805206D8:

	# ROM: 0x51D6D8
	.4byte lbl_805E428C
	.4byte 0
	.4byte lbl_80084C88
	.4byte lbl_80084C1C
	.4byte lbl_80084938
	.4byte lbl_800845C0
	.4byte lbl_8008452C
	.4byte lbl_80084170
	.4byte lbl_80084104

.global lbl_805206FC
lbl_805206FC:

	# ROM: 0x51D6FC
	.4byte lbl_805E4294
	.4byte 0
	.4byte 0

.global lbl_80520708
lbl_80520708:

	# ROM: 0x51D708
	.4byte lbl_805E429C
	.4byte 0
	.4byte func_800844A8
	.4byte 0

.global lbl_80520718
lbl_80520718:

	# ROM: 0x51D718
	.4byte lbl_805E42AC
	.4byte 0
	.4byte 0

.global lbl_80520724
lbl_80520724:

	# ROM: 0x51D724
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80084E5C

.global lbl_80520730
lbl_80520730:

	# ROM: 0x51D730
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80085344

.global lbl_8052073C
lbl_8052073C:

	# ROM: 0x51D73C
	.4byte lbl_805E42CC
	.4byte 0
	.4byte 0

.global lbl_80520748
lbl_80520748:

	# ROM: 0x51D748
	.4byte lbl_805E42D4
	.4byte 0
	.4byte lbl_80086530
	.4byte lbl_80086510
	.4byte lbl_80085E9C
	.4byte lbl_8008580C
	.4byte lbl_80072420
	.4byte lbl_800854E4
	.4byte lbl_80076CA4

.global lbl_8052076C
lbl_8052076C:

	# ROM: 0x51D76C
	.4byte lbl_805E42AC
	.4byte 0
	.4byte 0

.global lbl_80520778
lbl_80520778:

	# ROM: 0x51D778
	.4byte lbl_805E42DC
	.4byte 0
	.4byte func_80085754
	.4byte 0

.global lbl_80520788
lbl_80520788:

	# ROM: 0x51D788
	.4byte lbl_805E42EC
	.4byte 0
	.4byte 0

.global lbl_80520794
lbl_80520794:

	# ROM: 0x51D794
	.4byte lbl_805E42FC
	.4byte 0
	.4byte 0

.global lbl_805207A0
lbl_805207A0:

	# ROM: 0x51D7A0
	.4byte lbl_805E4304
	.4byte 0
	.4byte lbl_80086B58
	.4byte lbl_80086B48
	.4byte lbl_8008697C
	.4byte lbl_80086908
	.4byte lbl_80086904
	.4byte lbl_800867E4
	.4byte lbl_80076CA4
	.4byte 0

.global lbl_805207C8
lbl_805207C8:

	# ROM: 0x51D7C8
	.4byte lbl_805E4314
	.4byte 0
	.4byte 0

.global lbl_805207D4
lbl_805207D4:

	# ROM: 0x51D7D4
	.4byte lbl_805E431C
	.4byte 0
	.4byte lbl_8008703C
	.4byte lbl_80086F90
	.4byte lbl_80086EA0
	.4byte lbl_80086DD8
	.4byte lbl_80086F98
	.4byte lbl_80086C40
	.4byte lbl_80076CA4

.global lbl_805207F8
lbl_805207F8:

	# ROM: 0x51D7F8
	.4byte lbl_805E432C
	.4byte 0
	.4byte 0

.global lbl_80520804
lbl_80520804:

	# ROM: 0x51D804
	.4byte lbl_805E4340
	.4byte 0
	.4byte 0

.global lbl_80520810
lbl_80520810:

	# ROM: 0x51D810
	.4byte lbl_805E4348
	.4byte 0
	.4byte lbl_80087FF0
	.4byte lbl_80087F8C
	.4byte lbl_800877C0
	.4byte lbl_800876A4
	.4byte lbl_80087F94
	.4byte lbl_800871D8
	.4byte lbl_80087124
	.4byte 0

.global lbl_80520838
lbl_80520838:

	# ROM: 0x51D838
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800880F8

.global lbl_80520844
lbl_80520844:

	# ROM: 0x51D844
	.4byte lbl_805E435C
	.4byte 0
	.4byte 0

.global lbl_80520850
lbl_80520850:

	# ROM: 0x51D850
	.4byte lbl_805E4364
	.4byte 0
	.4byte lbl_80088B94
	.4byte lbl_80088B30
	.4byte lbl_80088804
	.4byte lbl_80088494
	.4byte lbl_80072420
	.4byte lbl_800882A4
	.4byte lbl_80076CA4

.global lbl_80520874
lbl_80520874:

	# ROM: 0x51D874
	.4byte lbl_805E436C
	.4byte 0
	.4byte 0

.global lbl_80520880
lbl_80520880:

	# ROM: 0x51D880
	.4byte lbl_805E4374
	.4byte 0
	.4byte func_800881D0
	.4byte 0

.global lbl_80520890
lbl_80520890:

	# ROM: 0x51D890
	.4byte lbl_805E4380
	.4byte 0
	.4byte 0

.global lbl_8052089C
lbl_8052089C:

	# ROM: 0x51D89C
	.4byte lbl_805E4388
	.4byte 0
	.4byte lbl_80089018
	.4byte lbl_80089010
	.4byte lbl_80088F68
	.4byte lbl_80088EE0
	.4byte lbl_80072420
	.4byte lbl_80088D5C
	.4byte lbl_80076CA4

.global lbl_805208C0
lbl_805208C0:

	# ROM: 0x51D8C0
	.4byte lbl_805E4394
	.4byte 0
	.4byte 0

.global lbl_805208CC
lbl_805208CC:

	# ROM: 0x51D8CC
	.4byte lbl_805E439C
	.4byte 0
	.4byte lbl_80089670
	.4byte lbl_80089668
	.4byte lbl_800894C8
	.4byte lbl_80089404
	.4byte lbl_80089400
	.4byte lbl_80089100
	.4byte lbl_80076CA4

.global lbl_805208F0
lbl_805208F0:

	# ROM: 0x51D8F0
	.4byte lbl_805E43AC
	.4byte 0
	.4byte 0

.global lbl_805208FC
lbl_805208FC:

	# ROM: 0x51D8FC
	.4byte lbl_805E43B4
	.4byte 0
	.4byte lbl_8008A544
	.4byte lbl_8008A46C
	.4byte lbl_8008A2D0
	.4byte lbl_8008A220
	.4byte lbl_8008A21C
	.4byte lbl_80089C20
	.4byte lbl_80089760

.global lbl_80520920
lbl_80520920:

	# ROM: 0x51D920
	.4byte lbl_805E43C8
	.4byte 0
	.4byte 0

.global lbl_8052092C
lbl_8052092C:

	# ROM: 0x51D92C
	.4byte lbl_805E43D0
	.4byte 0
	.4byte lbl_8008BB08
	.4byte lbl_8008B8C8
	.4byte lbl_8008B648
	.4byte lbl_8008B4BC
	.4byte lbl_8008B144
	.4byte lbl_8008B088
	.4byte lbl_8008A658

.global lbl_80520950
lbl_80520950:

	# ROM: 0x51D950
	.4byte lbl_805E43D8
	.4byte 0
	.4byte 0

.global lbl_8052095C
lbl_8052095C:

	# ROM: 0x51D95C
	.4byte lbl_805E43E0
	.4byte 0
	.4byte lbl_8008BDFC
	.4byte lbl_8008BDF4
	.4byte lbl_8008BD84
	.4byte lbl_8008BD58
	.4byte lbl_80072420
	.4byte lbl_8008BCA4
	.4byte lbl_80076CA4

.global lbl_80520980
lbl_80520980:

	# ROM: 0x51D980
	.4byte lbl_805E43EC
	.4byte 0
	.4byte 0

.global lbl_8052098C
lbl_8052098C:

	# ROM: 0x51D98C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8008BEE4

.global lbl_80520998
lbl_80520998:

	# ROM: 0x51D998
	.4byte lbl_805E4404
	.4byte 0
	.4byte 0

.global lbl_805209A4
lbl_805209A4:

	# ROM: 0x51D9A4
	.4byte lbl_805E440C
	.4byte 0
	.4byte lbl_8008CA38
	.4byte lbl_8008C910
	.4byte lbl_8008C5C4
	.4byte lbl_8008C274
	.4byte lbl_8008C1FC
	.4byte lbl_8008BF30
	.4byte lbl_8008BEE0

.global lbl_805209C8
lbl_805209C8:

	# ROM: 0x51D9C8
	.4byte lbl_805E4414
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805209D8
lbl_805209D8:

	# ROM: 0x51D9D8
	.4byte lbl_805E4428
	.4byte 0
	.4byte 0

.global lbl_805209E4
lbl_805209E4:

	# ROM: 0x51D9E4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8008CCF4

.global lbl_805209F0
lbl_805209F0:

	# ROM: 0x51D9F0
	.4byte lbl_805E4440
	.4byte 0
	.4byte 0

.global lbl_805209FC
lbl_805209FC:

	# ROM: 0x51D9FC
	.4byte lbl_805E4448
	.4byte 0
	.4byte lbl_8008D69C
	.4byte lbl_8008D60C
	.4byte lbl_8008D264
	.4byte lbl_8008CF58
	.4byte lbl_80072420
	.4byte lbl_8008CD0C
	.4byte lbl_8008CCF0

.global lbl_80520A20
lbl_80520A20:

	# ROM: 0x51DA20
	.4byte lbl_805E4454
	.4byte 0
	.4byte 0

.global lbl_80520A2C
lbl_80520A2C:

	# ROM: 0x51DA2C
	.4byte lbl_805E445C
	.4byte 0
	.4byte lbl_8008E070
	.4byte lbl_8008E060
	.4byte lbl_8008DF9C
	.4byte lbl_8008DF1C
	.4byte lbl_8008DE10
	.4byte lbl_8008DCD4
	.4byte lbl_8008D884

.global lbl_80520A50
lbl_80520A50:

	# ROM: 0x51DA50
	.4byte lbl_805E446C
	.4byte 0
	.4byte 0

.global lbl_80520A5C
lbl_80520A5C:

	# ROM: 0x51DA5C
	.4byte lbl_805E4474
	.4byte 0
	.4byte lbl_8008EAEC
	.4byte lbl_8008EA9C
	.4byte lbl_8008E930
	.4byte lbl_8008E748
	.4byte lbl_8008E58C
	.4byte lbl_8008E360
	.4byte lbl_80076CA4

.global lbl_80520A80
lbl_80520A80:

	# ROM: 0x51DA80
	.4byte lbl_805E4488
	.4byte 0
	.4byte 0

.global lbl_80520A8C
lbl_80520A8C:

	# ROM: 0x51DA8C
	.4byte lbl_805E4490
	.4byte 0
	.4byte lbl_8008F6F8
	.4byte lbl_8008F6F0
	.4byte lbl_8008F5EC
	.4byte lbl_8008F508
	.4byte lbl_8008F444
	.4byte lbl_8008F1EC
	.4byte lbl_8008EC00

.global lbl_80520AB0
lbl_80520AB0:

	# ROM: 0x51DAB0
	.4byte lbl_805E449C
	.4byte 0
	.4byte 0

.global lbl_80520ABC
lbl_80520ABC:

	# ROM: 0x51DABC
	.4byte lbl_805E44A4
	.4byte 0
	.4byte lbl_8008F9B0
	.4byte lbl_8008F9A8
	.4byte lbl_8008F93C
	.4byte lbl_8008F910
	.4byte lbl_8008F890
	.4byte lbl_8008F814
	.4byte lbl_80076CA4

.global lbl_80520AE0
lbl_80520AE0:

	# ROM: 0x51DAE0
	.4byte lbl_805E44B4
	.4byte 0
	.4byte 0

.global lbl_80520AEC
lbl_80520AEC:

	# ROM: 0x51DAEC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8008FA9C

.global lbl_80520AF8
lbl_80520AF8:

	# ROM: 0x51DAF8
	.4byte lbl_805E44CC
	.4byte 0
	.4byte 0

.global lbl_80520B04
lbl_80520B04:

	# ROM: 0x51DB04
	.4byte lbl_805E44D4
	.4byte 0
	.4byte lbl_80090200
	.4byte lbl_8009016C
	.4byte lbl_8008FEC8
	.4byte lbl_8008FB94
	.4byte lbl_8008FB90
	.4byte lbl_8008FAE8
	.4byte lbl_8008FA98

.global lbl_80520B28
lbl_80520B28:

	# ROM: 0x51DB28
	.4byte lbl_805E44E4
	.4byte 0
	.4byte 0

.global lbl_80520B34
lbl_80520B34:

	# ROM: 0x51DB34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80090698

.global lbl_80520B40
lbl_80520B40:

	# ROM: 0x51DB40
	.4byte lbl_805E44FC
	.4byte 0
	.4byte 0

.global lbl_80520B4C
lbl_80520B4C:

	# ROM: 0x51DB4C
	.4byte lbl_805E4504
	.4byte 0
	.4byte lbl_8009103C
	.4byte lbl_80090F88
	.4byte lbl_80090C74
	.4byte lbl_80090928
	.4byte lbl_8009089C
	.4byte lbl_800906E4
	.4byte lbl_800903D4

.global lbl_80520B70
lbl_80520B70:

	# ROM: 0x51DB70
	.4byte lbl_805E451C
	.4byte 0
	.4byte 0

.global lbl_80520B7C
lbl_80520B7C:

	# ROM: 0x51DB7C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80091528

.global lbl_80520B88
lbl_80520B88:

	# ROM: 0x51DB88
	.4byte lbl_805E4534
	.4byte 0
	.4byte 0

.global lbl_80520B94
lbl_80520B94:

	# ROM: 0x51DB94
	.4byte lbl_805E453C
	.4byte 0
	.4byte lbl_80092310
	.4byte lbl_80092308
	.4byte lbl_800921D4
	.4byte lbl_80092128
	.4byte lbl_80091E78
	.4byte lbl_800919A8
	.4byte lbl_800916C0

.global lbl_80520BB8
lbl_80520BB8:

	# ROM: 0x51DBB8
	.4byte lbl_805E451C
	.4byte 0
	.4byte 0

.global lbl_80520BC4
lbl_80520BC4:

	# ROM: 0x51DBC4
	.4byte lbl_805E4544
	.4byte 0
	.4byte func_8009200C

.global lbl_80520BD0
lbl_80520BD0:

	# ROM: 0x51DBD0
	.4byte lbl_805E4554
	.4byte 0
	.4byte 0

.global lbl_80520BDC
lbl_80520BDC:

	# ROM: 0x51DBDC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80092500

.global lbl_80520BE8
lbl_80520BE8:

	# ROM: 0x51DBE8
	.4byte lbl_805E456C
	.4byte 0
	.4byte 0

.global lbl_80520BF4
lbl_80520BF4:

	# ROM: 0x51DBF4
	.4byte lbl_805E4574
	.4byte 0
	.4byte lbl_80092F2C
	.4byte lbl_80092F20
	.4byte lbl_80092C14
	.4byte lbl_800928D0
	.4byte lbl_80092F28
	.4byte lbl_8009270C
	.4byte lbl_80076CA4

.global lbl_80520C18
lbl_80520C18:

	# ROM: 0x51DC18
	.4byte lbl_805E45A8
	.4byte 0
	.4byte 0

.global lbl_80520C24
lbl_80520C24:

	# ROM: 0x51DC24
	.4byte lbl_805E45B0
	.4byte 0
	.4byte lbl_80094A30
	.4byte lbl_80094A0C
	.4byte 0

.global lbl_80520C38
lbl_80520C38:

	# ROM: 0x51DC38
	.4byte lbl_805E45B8
	.4byte 0
	.4byte 0

.global lbl_80520C44
lbl_80520C44:

	# ROM: 0x51DC44
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80095C24

.global lbl_80520C50
lbl_80520C50:

	# ROM: 0x51DC50
	.4byte lbl_805E45D0
	.4byte 0
	.4byte 0

.global lbl_80520C5C
lbl_80520C5C:

	# ROM: 0x51DC5C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520C70
lbl_80520C70:

	# ROM: 0x51DC70
	.4byte lbl_805E45E0
	.4byte 0
	.4byte lbl_800997F8
	.4byte lbl_80099658
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520C88
lbl_80520C88:

	# ROM: 0x51DC88
	.4byte lbl_8009B594
	.4byte func_8009B620
	.4byte func_8009B620
	.4byte func_8009B620
	.4byte func_8009B620
	.4byte lbl_8009B5A4
	.4byte lbl_8009B5F8
	.4byte lbl_8009B56C
	.4byte lbl_8009B580
	.4byte lbl_8009B608

.global lbl_80520CB0
lbl_80520CB0:

	# ROM: 0x51DCB0
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520CBC
lbl_80520CBC:

	# ROM: 0x51DCBC
	.4byte lbl_805E45F0
	.4byte 0
	.4byte func_8009C650

.global lbl_80520CC8
lbl_80520CC8:

	# ROM: 0x51DCC8
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520CD4
lbl_80520CD4:

	# ROM: 0x51DCD4
	.4byte lbl_805E45F8
	.4byte 0
	.4byte func_8009C428

.global lbl_80520CE0
lbl_80520CE0:

	# ROM: 0x51DCE0
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520CEC
lbl_80520CEC:

	# ROM: 0x51DCEC
	.4byte lbl_805E4600
	.4byte 0
	.4byte func_8009C220

.global lbl_80520CF8
lbl_80520CF8:

	# ROM: 0x51DCF8
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D04
lbl_80520D04:

	# ROM: 0x51DD04
	.4byte lbl_805E4608
	.4byte 0
	.4byte func_8009BFBC

.global lbl_80520D10
lbl_80520D10:

	# ROM: 0x51DD10
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D1C
lbl_80520D1C:

	# ROM: 0x51DD1C
	.4byte lbl_805E4610
	.4byte 0
	.4byte func_8009BE28

.global lbl_80520D28
lbl_80520D28:

	# ROM: 0x51DD28
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D34
lbl_80520D34:

	# ROM: 0x51DD34
	.4byte lbl_805E4618
	.4byte 0
	.4byte func_8009B908

.global lbl_80520D40
lbl_80520D40:

	# ROM: 0x51DD40
	.4byte lbl_805E4620
	.4byte 0
	.4byte 0

.global lbl_80520D4C
lbl_80520D4C:

	# ROM: 0x51DD4C
	.4byte lbl_805E4628
	.4byte 0
	.4byte func_8009B400

.global lbl_80520D58
lbl_80520D58:

	# ROM: 0x51DD58
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D64
lbl_80520D64:

	# ROM: 0x51DD64
	.4byte lbl_805E4630
	.4byte 0
	.4byte func_8009B29C

.global lbl_80520D70
lbl_80520D70:

	# ROM: 0x51DD70
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D7C
lbl_80520D7C:

	# ROM: 0x51DD7C
	.4byte lbl_805E4638
	.4byte 0
	.4byte func_8009B13C

.global lbl_80520D88
lbl_80520D88:

	# ROM: 0x51DD88
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520D94
lbl_80520D94:

	# ROM: 0x51DD94
	.4byte lbl_805E4640
	.4byte 0
	.4byte func_8009AFDC

.global lbl_80520DA0
lbl_80520DA0:

	# ROM: 0x51DDA0
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520DAC
lbl_80520DAC:

	# ROM: 0x51DDAC
	.4byte lbl_805E4648
	.4byte 0
	.4byte func_8009AE74

.global lbl_80520DB8
lbl_80520DB8:

	# ROM: 0x51DDB8
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520DC4
lbl_80520DC4:

	# ROM: 0x51DDC4
	.4byte lbl_805E4650
	.4byte 0
	.4byte func_8009AB10

.global lbl_80520DD0
lbl_80520DD0:

	# ROM: 0x51DDD0
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520DDC
lbl_80520DDC:

	# ROM: 0x51DDDC
	.4byte lbl_805E4658
	.4byte 0
	.4byte func_8009A508

.global lbl_80520DE8
lbl_80520DE8:

	# ROM: 0x51DDE8
	.4byte lbl_805E45E8
	.4byte 0
	.4byte 0

.global lbl_80520DF4
lbl_80520DF4:

	# ROM: 0x51DDF4
	.4byte lbl_805E4660
	.4byte 0
	.4byte func_80099E50

.global lbl_80520E00
lbl_80520E00:

	# ROM: 0x51DE00
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520E14
lbl_80520E14:

	# ROM: 0x51DE14
	.4byte lbl_805E4668
	.4byte 0
	.4byte lbl_8009CD30
	.4byte lbl_80099898
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520E2C
lbl_80520E2C:

	# ROM: 0x51DE2C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520E40
lbl_80520E40:

	# ROM: 0x51DE40
	.4byte lbl_805E4670
	.4byte 0
	.4byte lbl_8009CD8C
	.4byte lbl_80099A50
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520E58
lbl_80520E58:

	# ROM: 0x51DE58
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520E6C
lbl_80520E6C:

	# ROM: 0x51DE6C
	.4byte lbl_805E4678
	.4byte 0
	.4byte lbl_8009CDE8
	.4byte lbl_80099B18
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520E84
lbl_80520E84:

	# ROM: 0x51DE84
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520E98
lbl_80520E98:

	# ROM: 0x51DE98
	.4byte lbl_805E4680
	.4byte 0
	.4byte lbl_80099CF0
	.4byte lbl_80099C60
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520EB0
lbl_80520EB0:

	# ROM: 0x51DEB0
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520EC4
lbl_80520EC4:

	# ROM: 0x51DEC4
	.4byte lbl_805E4688
	.4byte 0
	.4byte lbl_8009CE44
	.4byte lbl_80099DB0
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520EDC
lbl_80520EDC:

	# ROM: 0x51DEDC
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520EF0
lbl_80520EF0:

	# ROM: 0x51DEF0
	.4byte lbl_805E4690
	.4byte 0
	.4byte lbl_8009A070
	.4byte lbl_80099F1C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520F08
lbl_80520F08:

	# ROM: 0x51DF08
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520F1C
lbl_80520F1C:

	# ROM: 0x51DF1C
	.4byte lbl_805E4698
	.4byte 0
	.4byte lbl_8009A184
	.4byte lbl_8009A11C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520F34
lbl_80520F34:

	# ROM: 0x51DF34
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520F48
lbl_80520F48:

	# ROM: 0x51DF48
	.4byte lbl_805E46A0
	.4byte 0
	.4byte lbl_8009A30C
	.4byte lbl_8009A298
	.4byte lbl_8009A224
	.4byte lbl_8009CCE4

.global lbl_80520F60
lbl_80520F60:

	# ROM: 0x51DF60
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520F74
lbl_80520F74:

	# ROM: 0x51DF74
	.4byte lbl_805E46A8
	.4byte 0
	.4byte lbl_8009CEB0
	.4byte lbl_8009A414
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520F8C
lbl_80520F8C:

	# ROM: 0x51DF8C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520FA0
lbl_80520FA0:

	# ROM: 0x51DFA0
	.4byte lbl_805E46B0
	.4byte 0
	.4byte lbl_8009CF1C
	.4byte lbl_8009A65C
	.4byte lbl_8009A5E4
	.4byte lbl_8009CCE4

.global lbl_80520FB8
lbl_80520FB8:

	# ROM: 0x51DFB8
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520FCC
lbl_80520FCC:

	# ROM: 0x51DFCC
	.4byte lbl_805E46B8
	.4byte 0
	.4byte lbl_8009CF78
	.4byte lbl_8009A6EC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80520FE4
lbl_80520FE4:

	# ROM: 0x51DFE4
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80520FF8
lbl_80520FF8:

	# ROM: 0x51DFF8
	.4byte lbl_805E46C0
	.4byte 0
	.4byte lbl_8009CFD4
	.4byte lbl_8009A77C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521010
lbl_80521010:

	# ROM: 0x51E010
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521024
lbl_80521024:

	# ROM: 0x51E024
	.4byte lbl_805E46C8
	.4byte 0
	.4byte lbl_8009D030
	.4byte lbl_8009A8F8
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_8052103C
lbl_8052103C:

	# ROM: 0x51E03C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521050
lbl_80521050:

	# ROM: 0x51E050
	.4byte lbl_805E46D0
	.4byte 0
	.4byte lbl_8009D08C
	.4byte lbl_8009A974
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521068
lbl_80521068:

	# ROM: 0x51E068
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052107C
lbl_8052107C:

	# ROM: 0x51E07C
	.4byte lbl_805E46D8
	.4byte 0
	.4byte lbl_8009D0E8
	.4byte lbl_8009A9F4
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521094
lbl_80521094:

	# ROM: 0x51E094
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805210A8
lbl_805210A8:

	# ROM: 0x51E0A8
	.4byte lbl_805E46E0
	.4byte 0
	.4byte lbl_8009AC14
	.4byte lbl_8009AA74
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805210C0
lbl_805210C0:

	# ROM: 0x51E0C0
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805210D4
lbl_805210D4:

	# ROM: 0x51E0D4
	.4byte lbl_805E46E8
	.4byte 0
	.4byte lbl_8009D144
	.4byte lbl_8009ACD8
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805210EC
lbl_805210EC:

	# ROM: 0x51E0EC
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521100
lbl_80521100:

	# ROM: 0x51E100
	.4byte lbl_805E46F0
	.4byte 0
	.4byte lbl_8009D1A0
	.4byte lbl_8009ADD8
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521118
lbl_80521118:

	# ROM: 0x51E118
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052112C
lbl_8052112C:

	# ROM: 0x51E12C
	.4byte lbl_805E46F8
	.4byte 0
	.4byte lbl_8009D1FC
	.4byte lbl_8009AF40
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521144
lbl_80521144:

	# ROM: 0x51E144
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521158
lbl_80521158:

	# ROM: 0x51E158
	.4byte lbl_805E4700
	.4byte 0
	.4byte lbl_8009D268
	.4byte lbl_8009B0A0
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521170
lbl_80521170:

	# ROM: 0x51E170
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521184
lbl_80521184:

	# ROM: 0x51E184
	.4byte lbl_805E4708
	.4byte 0
	.4byte lbl_8009D2D4
	.4byte lbl_8009B200
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_8052119C
lbl_8052119C:

	# ROM: 0x51E19C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805211B0
lbl_805211B0:

	# ROM: 0x51E1B0
	.4byte lbl_805E4710
	.4byte 0
	.4byte lbl_8009D340
	.4byte lbl_8009B360
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805211C8
lbl_805211C8:

	# ROM: 0x51E1C8
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805211DC
lbl_805211DC:

	# ROM: 0x51E1DC
	.4byte lbl_805E4718
	.4byte 0
	.4byte lbl_8009D3AC
	.4byte lbl_8009B4CC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805211F4
lbl_805211F4:

	# ROM: 0x51E1F4
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521208
lbl_80521208:

	# ROM: 0x51E208
	.4byte lbl_805E4720
	.4byte 0
	.4byte lbl_8009D408
	.4byte lbl_8009B70C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521220
lbl_80521220:

	# ROM: 0x51E220
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521234
lbl_80521234:

	# ROM: 0x51E234
	.4byte lbl_805E4728
	.4byte 0
	.4byte lbl_8009D464
	.4byte lbl_8009B810
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_8052124C
lbl_8052124C:

	# ROM: 0x51E24C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521260
lbl_80521260:

	# ROM: 0x51E260
	.4byte lbl_805E4730
	.4byte 0
	.4byte lbl_8009D4C0
	.4byte lbl_8009B9CC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521278
lbl_80521278:

	# ROM: 0x51E278
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052128C
lbl_8052128C:

	# ROM: 0x51E28C
	.4byte lbl_805E4738
	.4byte 0
	.4byte lbl_8009D52C
	.4byte lbl_8009BC30
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805212A4
lbl_805212A4:

	# ROM: 0x51E2A4
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805212B8
lbl_805212B8:

	# ROM: 0x51E2B8
	.4byte lbl_805E4740
	.4byte 0
	.4byte lbl_8009D588
	.4byte lbl_8009BCD8
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805212D0
lbl_805212D0:

	# ROM: 0x51E2D0
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805212E4
lbl_805212E4:

	# ROM: 0x51E2E4
	.4byte lbl_805E4748
	.4byte 0
	.4byte lbl_8009D5E4
	.4byte lbl_8009BD80
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805212FC
lbl_805212FC:

	# ROM: 0x51E2FC
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521310
lbl_80521310:

	# ROM: 0x51E310
	.4byte lbl_805E4750
	.4byte 0
	.4byte lbl_8009D650
	.4byte lbl_8009BF04
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521328
lbl_80521328:

	# ROM: 0x51E328
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052133C
lbl_8052133C:

	# ROM: 0x51E33C
	.4byte lbl_805E4758
	.4byte 0
	.4byte lbl_8009D6C8
	.4byte lbl_8009C0DC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521354
lbl_80521354:

	# ROM: 0x51E354
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521368
lbl_80521368:

	# ROM: 0x51E368
	.4byte lbl_805E4760
	.4byte 0
	.4byte lbl_8009D724
	.4byte lbl_8009C184
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521380
lbl_80521380:

	# ROM: 0x51E380
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521394
lbl_80521394:

	# ROM: 0x51E394
	.4byte lbl_805E4768
	.4byte 0
	.4byte lbl_8009D790
	.4byte lbl_8009C2E4
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805213AC
lbl_805213AC:

	# ROM: 0x51E3AC
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805213C0
lbl_805213C0:

	# ROM: 0x51E3C0
	.4byte lbl_805E4770
	.4byte 0
	.4byte lbl_8009D7EC
	.4byte lbl_8009C38C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805213D8
lbl_805213D8:

	# ROM: 0x51E3D8
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805213EC
lbl_805213EC:

	# ROM: 0x51E3EC
	.4byte lbl_805E4778
	.4byte 0
	.4byte lbl_8009D858
	.4byte lbl_8009C4EC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521404
lbl_80521404:

	# ROM: 0x51E404
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521418
lbl_80521418:

	# ROM: 0x51E418
	.4byte lbl_805E4780
	.4byte 0
	.4byte lbl_8009D8C4
	.4byte lbl_8009C4FC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521430
lbl_80521430:

	# ROM: 0x51E430
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521444
lbl_80521444:

	# ROM: 0x51E444
	.4byte lbl_805E4788
	.4byte 0
	.4byte lbl_8009D920
	.4byte lbl_8009C59C
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_8052145C
lbl_8052145C:

	# ROM: 0x51E45C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521470
lbl_80521470:

	# ROM: 0x51E470
	.4byte lbl_805E4790
	.4byte 0
	.4byte lbl_8009D98C
	.4byte lbl_8009C714
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521488
lbl_80521488:

	# ROM: 0x51E488
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052149C
lbl_8052149C:

	# ROM: 0x51E49C
	.4byte lbl_805E4798
	.4byte 0
	.4byte lbl_8009D9E8
	.4byte lbl_8009C7BC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805214B4
lbl_805214B4:

	# ROM: 0x51E4B4
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805214C8
lbl_805214C8:

	# ROM: 0x51E4C8
	.4byte lbl_805E47A0
	.4byte 0
	.4byte lbl_8009DA44
	.4byte lbl_8009C7CC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805214E0
lbl_805214E0:

	# ROM: 0x51E4E0
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_805214F4
lbl_805214F4:

	# ROM: 0x51E4F4
	.4byte lbl_805E47A8
	.4byte 0
	.4byte lbl_8009DAA0
	.4byte lbl_8009C850
	.4byte lbl_8009C7DC
	.4byte lbl_8009CCE4

.global lbl_8052150C
lbl_8052150C:

	# ROM: 0x51E50C
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521520
lbl_80521520:

	# ROM: 0x51E520
	.4byte lbl_805E47B0
	.4byte 0
	.4byte lbl_8009DAFC
	.4byte lbl_8009C9E0
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521538
lbl_80521538:

	# ROM: 0x51E538
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_8052154C
lbl_8052154C:

	# ROM: 0x51E54C
	.4byte lbl_805E47B8
	.4byte 0
	.4byte lbl_8009DB58
	.4byte lbl_8009C9F0
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521564
lbl_80521564:

	# ROM: 0x51E564
	.4byte lbl_805E45D0
	.4byte 0
	.4byte lbl_805E45D8
	.4byte 0
	.4byte 0

.global lbl_80521578
lbl_80521578:

	# ROM: 0x51E578
	.4byte lbl_805E47C0
	.4byte 0
	.4byte lbl_8009DBB4
	.4byte lbl_8009CB90
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521590
lbl_80521590:

	# ROM: 0x51E590
	.4byte lbl_805E45D8
	.4byte 0
	.4byte func_8006EDD4
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805215A8
lbl_805215A8:

	# ROM: 0x51E5A8
	.4byte lbl_805E47C8
	.4byte 0
	.4byte 0

.global lbl_805215B4
lbl_805215B4:

	# ROM: 0x51E5B4
	.4byte lbl_805E47C8
	.4byte 0
	.4byte lbl_805E47D0
	.4byte 0
	.4byte 0

.global lbl_805215C8
lbl_805215C8:

	# ROM: 0x51E5C8
	.4byte lbl_805E47C8
	.4byte 0
	.4byte lbl_805E47D0
	.4byte 0
	.4byte lbl_805E47D8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805215E8
lbl_805215E8:

	# ROM: 0x51E5E8
	.4byte lbl_805E47EC
	.4byte 0
	.4byte 0

.global lbl_805215F4
lbl_805215F4:

	# ROM: 0x51E5F4
	.4byte lbl_805E47FC
	.4byte 0
	.4byte 0

.global lbl_80521600
lbl_80521600:

	# ROM: 0x51E600
	.4byte lbl_805E4804
	.4byte 0
	.4byte lbl_8009E25C
	.4byte lbl_8009E1A4
	.4byte lbl_8009E17C
	.4byte lbl_8009DD58
	.4byte lbl_8006D14C
	.4byte 0

.global lbl_80521620
lbl_80521620:

	# ROM: 0x51E620
	.4byte lbl_805E4814
	.4byte 0
	.4byte 0

.global lbl_8052162C
lbl_8052162C:

	# ROM: 0x51E62C
	.4byte lbl_805E481C
	.4byte 0
	.4byte lbl_8009E978
	.4byte lbl_8009E658
	.4byte lbl_8009E56C
	.4byte lbl_8009E36C
	.4byte lbl_8006D14C

.global lbl_80521648
lbl_80521648:

	# ROM: 0x51E648
	.4byte lbl_805E4824
	.4byte 0
	.4byte 0

.global lbl_80521654
lbl_80521654:

	# ROM: 0x51E654
	.4byte lbl_805E4824
	.4byte 0
	.4byte lbl_805E482C
	.4byte 0
	.4byte 0

.global lbl_80521668
lbl_80521668:

	# ROM: 0x51E668
	.4byte lbl_805E4834
	.4byte 0
	.4byte lbl_8009EA44
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521680
lbl_80521680:

	# ROM: 0x51E680
	.4byte lbl_805E483C
	.4byte 0
	.4byte 0

.global lbl_8052168C
lbl_8052168C:

	# ROM: 0x51E68C
	.4byte lbl_805E483C
	.4byte 0
	.4byte lbl_805E4844
	.4byte 0
	.4byte 0

.global lbl_805216A0
lbl_805216A0:

	# ROM: 0x51E6A0
	.4byte lbl_805E483C
	.4byte 0
	.4byte lbl_805E4844
	.4byte 0
	.4byte lbl_805E484C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805216C0
lbl_805216C0:

	# ROM: 0x51E6C0
	.4byte lbl_805E4860
	.4byte 0
	.4byte 0

.global lbl_805216CC
lbl_805216CC:

	# ROM: 0x51E6CC
	.4byte lbl_805E4868
	.4byte 0
	.4byte lbl_8009EC50
	.4byte lbl_8009EC2C

.global lbl_805216DC
lbl_805216DC:

	# ROM: 0x51E6DC
	.4byte lbl_805E4870
	.4byte 0
	.4byte 0

.global lbl_805216E8
lbl_805216E8:

	# ROM: 0x51E6E8
	.4byte lbl_805E4870
	.4byte 0
	.4byte lbl_805E4878
	.4byte 0
	.4byte 0

.global lbl_805216FC
lbl_805216FC:

	# ROM: 0x51E6FC
	.4byte lbl_805E4880
	.4byte 0
	.4byte lbl_8009F9A0
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4
	.4byte 0

.global lbl_80521718
lbl_80521718:

	# ROM: 0x51E718
	.4byte lbl_805E488C
	.4byte 0
	.4byte 0

.global lbl_80521724
lbl_80521724:

	# ROM: 0x51E724
	.4byte lbl_805E4894
	.4byte 0
	.4byte lbl_800A234C
	.4byte lbl_800A2274
	.4byte lbl_800A2270
	.4byte lbl_800A19A4
	.4byte lbl_8006D14C

.global lbl_80521740
lbl_80521740:

	# ROM: 0x51E740
	.4byte lbl_805E489C
	.4byte 0
	.4byte 0

.global lbl_8052174C
lbl_8052174C:

	# ROM: 0x51E74C
	.4byte lbl_805E489C
	.4byte 0
	.4byte lbl_805E48A4
	.4byte 0
	.4byte 0

.global lbl_80521760
lbl_80521760:

	# ROM: 0x51E760
	.4byte lbl_805E48AC
	.4byte 0
	.4byte lbl_800A2410
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_80521778
lbl_80521778:

	# ROM: 0x51E778
	.4byte lbl_805E489C
	.4byte 0
	.4byte lbl_805E48A4
	.4byte 0
	.4byte 0

.global lbl_8052178C
lbl_8052178C:

	# ROM: 0x51E78C
	.4byte lbl_805E48B4
	.4byte 0
	.4byte lbl_800A246C
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805217A4
lbl_805217A4:

	# ROM: 0x51E7A4
	.4byte lbl_805E489C
	.4byte 0
	.4byte lbl_805E48A4
	.4byte 0
	.4byte 0

.global lbl_805217B8
lbl_805217B8:

	# ROM: 0x51E7B8
	.4byte lbl_805E48BC
	.4byte 0
	.4byte lbl_800A24C8
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4

.global lbl_805217D0
lbl_805217D0:

	# ROM: 0x51E7D0
	.4byte lbl_805E48C4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805217E0
lbl_805217E0:

	# ROM: 0x51E7E0
	.4byte 0x00000020
	.4byte 0x00000056
	.4byte 0xFFFFFFFF
	.4byte 0x00007004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00007005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00007006
	.4byte 0x00000022
	.4byte 0x00000035
	.4byte 0xFFFFFFFF
	.4byte 0x00007007
	.4byte 0x00000021
	.4byte 0x0000002E
	.4byte 0xFFFFFFFF
	.4byte 0x00007008
	.4byte 0x00000021
	.4byte 0x0000002E
	.4byte 0xFFFFFFFF
	.4byte 0x00007009
	.4byte 0x00000020
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0x0000700A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000700B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000700C
	.4byte 0x00000067
	.4byte 0x00000064
	.4byte 0xFFFFFFFF
	.4byte 0x0000700D
	.4byte 0x0000002B
	.4byte 0x0000002F
	.4byte 0xFFFFFFFF
	.4byte 0x0000700E
	.4byte 0xFFFFFFFF
	.4byte 0x00000059
	.4byte 0xFFFFFFFF
	.4byte 0x0000700F
	.4byte 0xFFFFFFFF
	.4byte 0x000001A6
	.4byte 0xFFFFFFFF
	.4byte 0x00007010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00007011
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00007012
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_805218E0
lbl_805218E0:

	# ROM: 0x51E8E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800A6DD4

.global lbl_805218EC
lbl_805218EC:

	# ROM: 0x51E8EC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800A6DB4

.global lbl_805218F8
lbl_805218F8:

	# ROM: 0x51E8F8
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_80521904
lbl_80521904:

	# ROM: 0x51E904
	.4byte lbl_805E48F0
	.4byte 0
	.4byte lbl_800A2DE0
	.4byte lbl_800A2DAC

.global lbl_80521914
lbl_80521914:

	# ROM: 0x51E914
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_80521920
lbl_80521920:

	# ROM: 0x51E920
	.4byte lbl_805E48F8
	.4byte 0
	.4byte lbl_800A3CC0
	.4byte lbl_800A3B84

.global lbl_80521930
lbl_80521930:

	# ROM: 0x51E930
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_8052193C
lbl_8052193C:

	# ROM: 0x51E93C
	.4byte lbl_805E4900
	.4byte 0
	.4byte lbl_800A427C
	.4byte lbl_800A3F3C

.global lbl_8052194C
lbl_8052194C:

	# ROM: 0x51E94C
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_80521958
lbl_80521958:

	# ROM: 0x51E958
	.4byte lbl_805E4908
	.4byte 0
	.4byte lbl_800A4544
	.4byte lbl_800A4448

.global lbl_80521968
lbl_80521968:

	# ROM: 0x51E968
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_80521974
lbl_80521974:

	# ROM: 0x51E974
	.4byte lbl_805E4910
	.4byte 0
	.4byte lbl_800A4CDC
	.4byte lbl_800A4944

.global lbl_80521984
lbl_80521984:

	# ROM: 0x51E984
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_80521990
lbl_80521990:

	# ROM: 0x51E990
	.4byte lbl_805E4918
	.4byte 0
	.4byte lbl_800A51F0
	.4byte lbl_800A51EC

.global lbl_805219A0
lbl_805219A0:

	# ROM: 0x51E9A0
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_805219AC
lbl_805219AC:

	# ROM: 0x51E9AC
	.4byte lbl_805E4920
	.4byte 0
	.4byte lbl_800A56BC
	.4byte lbl_800A553C

.global lbl_805219BC
lbl_805219BC:

	# ROM: 0x51E9BC
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_805219C8
lbl_805219C8:

	# ROM: 0x51E9C8
	.4byte lbl_805E4928
	.4byte 0
	.4byte lbl_800A5988
	.4byte lbl_800A592C

.global lbl_805219D8
lbl_805219D8:

	# ROM: 0x51E9D8
	.4byte lbl_805E48E8
	.4byte 0
	.4byte 0

.global lbl_805219E4
lbl_805219E4:

	# ROM: 0x51E9E4
	.4byte lbl_805E4930
	.4byte 0
	.4byte lbl_800A6FAC
	.4byte lbl_800A6ED4
	.4byte 0

.global lbl_805219F8
lbl_805219F8:

	# ROM: 0x51E9F8
	.4byte lbl_805E4938
	.4byte 0
	.4byte 0

.global lbl_80521A04
lbl_80521A04:

	# ROM: 0x51EA04
	.4byte lbl_805E4940
	.4byte 0
	.4byte func_800A80DC
	.4byte lbl_8004EA3C

.global lbl_80521A14
lbl_80521A14:

	# ROM: 0x51EA14
	.4byte lbl_805E4948
	.4byte 0
	.4byte 0

.global lbl_80521A20
lbl_80521A20:

	# ROM: 0x51EA20
	.4byte lbl_805E4948
	.4byte 0
	.4byte lbl_805E4950
	.4byte 0
	.4byte 0

.global lbl_80521A34
lbl_80521A34:

	# ROM: 0x51EA34
	.4byte lbl_805E4958
	.4byte 0
	.4byte lbl_800A826C
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8009CCE4
	.4byte 0

.global lbl_80521A50
lbl_80521A50:

	# ROM: 0x51EA50
	.4byte lbl_805E496C
	.4byte 0
	.4byte 0

.global lbl_80521A5C
lbl_80521A5C:

	# ROM: 0x51EA5C
	.4byte lbl_805E4974
	.4byte 0
	.4byte lbl_800A9404
	.4byte lbl_800A9460
	.4byte lbl_800094C8
	.4byte lbl_800A9488
	.4byte 0

.global lbl_80521A78
lbl_80521A78:

	# ROM: 0x51EA78
	.4byte lbl_805E4998
	.4byte 0
	.4byte 0

.global lbl_80521A84
lbl_80521A84:

	# ROM: 0x51EA84
	.4byte lbl_805E49A0
	.4byte 0
	.4byte func_800AA94C
	.4byte func_800AA7C8
	.4byte 0
	.4byte 0
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte 0
	.4byte 0

.global lbl_80521AC8
lbl_80521AC8:

	# ROM: 0x51EAC8
	.4byte lbl_805E49A8
	.4byte 0
	.4byte 0

.global lbl_80521AD4
lbl_80521AD4:

	# ROM: 0x51EAD4
	.4byte lbl_805E49A8
	.4byte 0
	.4byte lbl_805E49B0
	.4byte 0
	.4byte 0

.global lbl_80521AE8
lbl_80521AE8:

	# ROM: 0x51EAE8
	.4byte lbl_805E49B8
	.4byte 0
	.4byte lbl_800AB3FC
	.4byte lbl_8007A4CC
	.4byte lbl_800AB3CC
	.4byte lbl_800AB304
	.4byte lbl_800AAD1C
	.4byte lbl_800AAD24
	.4byte lbl_800AAD2C
	.4byte lbl_800AAD34
	.4byte lbl_800AAD3C
	.4byte lbl_80073634

.global lbl_80521B18
lbl_80521B18:

	# ROM: 0x51EB18
	.4byte lbl_805E49C0
	.4byte 0
	.4byte 0

.global lbl_80521B24
lbl_80521B24:

	# ROM: 0x51EB24
	.4byte lbl_805E49C8
	.4byte 0
	.4byte lbl_800AB6D4
	.4byte lbl_800AB848
	.4byte lbl_800094C8
	.4byte lbl_800AB870

.global lbl_80521B3C
lbl_80521B3C:

	# ROM: 0x51EB3C
	.4byte lbl_805E49C0
	.4byte 0
	.4byte 0

.global lbl_80521B48
lbl_80521B48:

	# ROM: 0x51EB48
	.4byte lbl_805E49D0
	.4byte 0
	.4byte lbl_800AB730
	.4byte lbl_800AB7D4
	.4byte lbl_800094C8
	.4byte lbl_800AB7FC

.global lbl_80521B60
lbl_80521B60:

	# ROM: 0x51EB60
	.4byte lbl_805E49A8
	.4byte 0
	.4byte lbl_805E49B0
	.4byte 0
	.4byte 0

.global lbl_80521B74
lbl_80521B74:

	# ROM: 0x51EB74
	.4byte lbl_805E49D8
	.4byte 0
	.4byte lbl_800AB5BC
	.4byte lbl_8007A4CC
	.4byte lbl_800AB58C
	.4byte lbl_800AB51C
	.4byte lbl_800AB78C
	.4byte lbl_800AB794
	.4byte lbl_800AB79C
	.4byte lbl_800AB7A4
	.4byte lbl_800AB7BC
	.4byte lbl_80073634
	.4byte 0

.global lbl_80521BA8
lbl_80521BA8:

	# ROM: 0x51EBA8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800AC3EC

.global lbl_80521BB4
lbl_80521BB4:

	# ROM: 0x51EBB4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800AC3EC

.global lbl_80521BC0
lbl_80521BC0:

	# ROM: 0x51EBC0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800AC3EC

.global lbl_80521BCC
lbl_80521BCC:

	# ROM: 0x51EBCC
	.4byte lbl_805E49F8
	.4byte 0
	.4byte 0

.global lbl_80521BD8
lbl_80521BD8:

	# ROM: 0x51EBD8
	.4byte lbl_805E4A00
	.4byte 0
	.4byte lbl_800AD0CC
	.4byte lbl_800AD128
	.4byte lbl_800094C8
	.4byte lbl_800AD150

.global lbl_80521BF0
lbl_80521BF0:

	# ROM: 0x51EBF0
	.4byte lbl_805E4A10
	.4byte 0
	.4byte 0

.global lbl_80521BFC
lbl_80521BFC:

	# ROM: 0x51EBFC
	.4byte lbl_805E4A10
	.4byte 0
	.4byte lbl_805E4A18
	.4byte 0
	.4byte 0

.global lbl_80521C10
lbl_80521C10:

	# ROM: 0x51EC10
	.4byte lbl_805E4A10
	.4byte 0
	.4byte lbl_805E4A18
	.4byte 0
	.4byte lbl_805E4A20
	.4byte 0
	.4byte 0

.global lbl_80521C2C
lbl_80521C2C:

	# ROM: 0x51EC2C
	.4byte lbl_805E4A10
	.4byte 0
	.4byte lbl_805E4A18
	.4byte 0
	.4byte lbl_805E4A20
	.4byte 0
	.4byte lbl_805E4A28
	.4byte 0
	.4byte 0

.global lbl_80521C50
lbl_80521C50:

	# ROM: 0x51EC50
	.4byte lbl_805E4A30
	.4byte 0
	.4byte lbl_800ADF28
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_80076CFC
	.4byte lbl_80076D04
	.4byte lbl_80076D0C
	.4byte lbl_80076D14
	.4byte lbl_80076D1C
	.4byte lbl_80073634
	.4byte lbl_800AD3F8
	.4byte lbl_8007726C
	.4byte lbl_80077244
	.4byte lbl_8007721C
	.4byte lbl_80077180
	.4byte lbl_8007707C
	.4byte lbl_80076D88
	.4byte lbl_80076D24
	.4byte lbl_80079770

.global lbl_80521CA4
lbl_80521CA4:

	# ROM: 0x51ECA4
	.4byte lbl_805E4A38
	.4byte 0
	.4byte 0

.global lbl_80521CB0
lbl_80521CB0:

	# ROM: 0x51ECB0
	.4byte lbl_805E4A40
	.4byte 0
	.4byte lbl_800AE254
	.4byte lbl_800AE2B0
	.4byte lbl_800094C8
	.4byte lbl_800AE2D8

.global lbl_80521CC8
lbl_80521CC8:

	# ROM: 0x51ECC8
	.4byte lbl_804B0518
	.4byte lbl_804B0000
	.4byte lbl_804AFDD0
	.4byte lbl_804B0858
	.4byte lbl_804B0988
	.4byte lbl_804B0694
	.4byte lbl_804B07A4
	.4byte lbl_804B0D08
	.4byte lbl_804B03E0
	.4byte lbl_804B04CC
	.4byte lbl_804B0F44
	.4byte lbl_804B10B8
	.4byte lbl_804AFCBC
	.4byte lbl_804B1234
	.4byte lbl_804B0944
	.4byte lbl_804B0D60
	.4byte lbl_804B13DC
	.4byte lbl_804AFF64
	.4byte lbl_804B0DB4
	.4byte lbl_804AFACC
	.4byte lbl_804B08F4
	.4byte lbl_804B0AF8
	.4byte lbl_804B0C90
	.4byte lbl_804B08A0
	.4byte lbl_804B0DF8
	.4byte lbl_804B011C
	.4byte lbl_804AF784
	.4byte lbl_804AFB60
	.4byte lbl_804AF894
	.4byte lbl_804AF9CC
	.4byte lbl_804AFA7C
	.4byte lbl_804AFB10
	.4byte lbl_804AFD74
	.4byte lbl_804AF420
	.4byte lbl_80507B50
	.4byte 0
	.4byte 0

.global lbl_80521D5C
lbl_80521D5C:

	# ROM: 0x51ED5C
	.4byte lbl_805E4A50
	.4byte 0
	.4byte 0

.global lbl_80521D68
lbl_80521D68:

	# ROM: 0x51ED68
	.4byte lbl_805E4A58
	.4byte 0
	.4byte lbl_800AE7E4
	.4byte lbl_800AE4E8

.global lbl_80521D78
lbl_80521D78:

	# ROM: 0x51ED78
	.4byte lbl_805E4A50
	.4byte 0
	.4byte lbl_800AE928
	.4byte 0

.global lbl_80521D88
lbl_80521D88:

	# ROM: 0x51ED88
	.4byte lbl_805E4A60
	.4byte 0
	.4byte 0

.global lbl_80521D94
lbl_80521D94:

	# ROM: 0x51ED94
	.4byte lbl_805E4A68
	.4byte 0
	.4byte lbl_800AE970
	.4byte lbl_800AEA9C
	.4byte lbl_800094C8
	.4byte lbl_800AEAC4

.global lbl_80521DAC
lbl_80521DAC:

	# ROM: 0x51EDAC
	.4byte lbl_805E4A60
	.4byte 0
	.4byte 0

.global lbl_80521DB8
lbl_80521DB8:

	# ROM: 0x51EDB8
	.4byte lbl_805E4A70
	.4byte 0
	.4byte lbl_800AE9CC
	.4byte lbl_800AEA28
	.4byte lbl_800094C8
	.4byte lbl_800AEA50

.global lbl_80521DD0
lbl_80521DD0:

	# ROM: 0x51EDD0
	.4byte lbl_805E4A88
	.4byte 0
	.4byte 0

.global lbl_80521DDC
lbl_80521DDC:

	# ROM: 0x51EDDC
	.4byte lbl_805E4A90
	.4byte 0
	.4byte lbl_800AEF30
	.4byte lbl_800AECC8

.global lbl_80521DEC
lbl_80521DEC:

	# ROM: 0x51EDEC
	.4byte lbl_805E4A88
	.4byte 0
	.4byte lbl_800AEFEC
	.4byte 0

.global lbl_80521DFC
lbl_80521DFC:

	# ROM: 0x51EDFC
	.4byte lbl_805E4A98
	.4byte 0
	.4byte 0

.global lbl_80521E08
lbl_80521E08:

	# ROM: 0x51EE08
	.4byte lbl_805E4AA0
	.4byte 0
	.4byte lbl_800AF034
	.4byte lbl_800AF160
	.4byte lbl_800094C8
	.4byte lbl_800AF188

.global lbl_80521E20
lbl_80521E20:

	# ROM: 0x51EE20
	.4byte lbl_805E4A98
	.4byte 0
	.4byte 0

.global lbl_80521E2C
lbl_80521E2C:

	# ROM: 0x51EE2C
	.4byte lbl_805E4AA8
	.4byte 0
	.4byte lbl_800AF090
	.4byte lbl_800AF0EC
	.4byte lbl_800094C8
	.4byte lbl_800AF114
	.4byte 0

.global lbl_80521E48
lbl_80521E48:

	# ROM: 0x51EE48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800AF53C

.global lbl_80521E54
lbl_80521E54:

	# ROM: 0x51EE54
	.4byte lbl_805E4AC8
	.4byte 0
	.4byte 0

.global lbl_80521E60
lbl_80521E60:

	# ROM: 0x51EE60
	.4byte lbl_805E4AD8
	.4byte 0
	.4byte 0

.global lbl_80521E6C
lbl_80521E6C:

	# ROM: 0x51EE6C
	.4byte lbl_805E4AD8
	.4byte 0
	.4byte lbl_805E4AE0
	.4byte 0
	.4byte 0

.global lbl_80521E80
lbl_80521E80:

	# ROM: 0x51EE80
	.4byte lbl_805E4AE8
	.4byte 0
	.4byte lbl_800AF98C
	.4byte lbl_800AF940

.global lbl_80521E90
lbl_80521E90:

	# ROM: 0x51EE90
	.4byte lbl_805E4AF0
	.4byte 0
	.4byte 0

.global lbl_80521E9C
lbl_80521E9C:

	# ROM: 0x51EE9C
	.4byte lbl_805E4AF8
	.4byte 0
	.4byte lbl_800B020C
	.4byte lbl_800B0208
	.4byte 0

.global lbl_80521EB0
lbl_80521EB0:

	# ROM: 0x51EEB0
	.4byte lbl_805E4B00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B3D40
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B3CA4

.global lbl_80521ED4
lbl_80521ED4:

	# ROM: 0x51EED4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B3AAC

.global lbl_80521EF8
lbl_80521EF8:

	# ROM: 0x51EEF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B38C8

.global lbl_80521F1C
lbl_80521F1C:

	# ROM: 0x51EF1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B36F8

.global lbl_80521F40
lbl_80521F40:

	# ROM: 0x51EF40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B3624

.global lbl_80521F64
lbl_80521F64:

	# ROM: 0x51EF64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B3538

.global lbl_80521F88
lbl_80521F88:

	# ROM: 0x51EF88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B34E0

.global lbl_80521FAC
lbl_80521FAC:

	# ROM: 0x51EFAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B33D8

.global lbl_80521FD0
lbl_80521FD0:

	# ROM: 0x51EFD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B334C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B32B4

.global lbl_80522000
lbl_80522000:

	# ROM: 0x51F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B31E0

.global lbl_80522024
lbl_80522024:

	# ROM: 0x51F024
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B30F8

.global lbl_80522048
lbl_80522048:

	# ROM: 0x51F048
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2F48

.global lbl_8052206C
lbl_8052206C:

	# ROM: 0x51F06C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2EA4

.global lbl_80522090
lbl_80522090:

	# ROM: 0x51F090
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2E28

.global lbl_805220B4
lbl_805220B4:

	# ROM: 0x51F0B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2D38

.global lbl_805220D8
lbl_805220D8:

	# ROM: 0x51F0D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2C70

.global lbl_805220FC
lbl_805220FC:

	# ROM: 0x51F0FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2C0C

.global lbl_80522120
lbl_80522120:

	# ROM: 0x51F120
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2B48

.global lbl_80522144
lbl_80522144:

	# ROM: 0x51F144
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2B44
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2A84

.global lbl_80522174
lbl_80522174:

	# ROM: 0x51F174
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2A18

.global lbl_80522198
lbl_80522198:

	# ROM: 0x51F198
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2844

.global lbl_805221BC
lbl_805221BC:

	# ROM: 0x51F1BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B2814

.global lbl_805221E0
lbl_805221E0:

	# ROM: 0x51F1E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B27E4

.global lbl_80522204
lbl_80522204:

	# ROM: 0x51F204
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052221C
lbl_8052221C:

	# ROM: 0x51F21C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522234
lbl_80522234:

	# ROM: 0x51F234
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B42A8

.global lbl_80522240
lbl_80522240:

	# ROM: 0x51F240
	.4byte lbl_805E4B10
	.4byte 0
	.4byte 0

.global lbl_8052224C
lbl_8052224C:

	# ROM: 0x51F24C
	.4byte lbl_805E4B10
	.4byte 0
	.4byte lbl_805E4B18
	.4byte 0
	.4byte 0

.global lbl_80522260
lbl_80522260:

	# ROM: 0x51F260
	.4byte lbl_805E4B20
	.4byte 0
	.4byte lbl_800B53E4
	.4byte lbl_800B5320
	.4byte lbl_800B5210
	.4byte lbl_800B518C
	.4byte lbl_800B5008
	.4byte lbl_800B4F98
	.4byte lbl_800B4F3C
	.4byte lbl_800B4EB8
	.4byte lbl_800B4CDC
	.4byte lbl_800B4CCC
	.4byte lbl_800B4CBC
	.4byte lbl_800B4C90
	.4byte lbl_800B4C5C
	.4byte lbl_800B50E0
	.4byte lbl_800B5034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4B28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805222E8
lbl_805222E8:

	# ROM: 0x51F2E8
	.4byte lbl_805E4B28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4B28
	.4byte 0
	.4byte lbl_805E4B30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522328
lbl_80522328:

	# ROM: 0x51F328
	.4byte lbl_805E4B38
	.4byte 0
	.4byte 0

.global lbl_80522334
lbl_80522334:

	# ROM: 0x51F334
	.4byte lbl_805E4B40
	.4byte 0
	.4byte lbl_800B5C58
	.4byte lbl_800B5C34
	.4byte 0

.global lbl_80522348
lbl_80522348:

	# ROM: 0x51F348
	.4byte lbl_805E4B50
	.4byte 0
	.4byte 0

.global lbl_80522354
lbl_80522354:

	# ROM: 0x51F354
	.4byte lbl_805E4B58
	.4byte 0
	.4byte lbl_800B690C
	.4byte lbl_800B68D8
	.4byte lbl_800B68B0
	.4byte lbl_800B6888
	.4byte lbl_800B6864
	.4byte lbl_800B6834
	.4byte lbl_800B6804
	.4byte lbl_800B67DC
	.4byte lbl_800B67B4
	.4byte lbl_800B66E8
	.4byte 0

.global lbl_80522388
lbl_80522388:

	# ROM: 0x51F388
	.4byte lbl_805E4B60
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522398
lbl_80522398:

	# ROM: 0x51F398
	.4byte lbl_805E4B70
	.4byte 0
	.4byte 0

.global lbl_805223A4
lbl_805223A4:

	# ROM: 0x51F3A4
	.4byte lbl_805E4B78
	.4byte 0
	.4byte lbl_800B8468
	.4byte lbl_800B83B0

.global lbl_805223B4
lbl_805223B4:

	# ROM: 0x51F3B4
	.4byte lbl_805E4B70
	.4byte 0
	.4byte 0

.global lbl_805223C0
lbl_805223C0:

	# ROM: 0x51F3C0
	.4byte lbl_805E4B80
	.4byte 0
	.4byte lbl_800B8544
	.4byte lbl_8004EA3C

.global lbl_805223D0
lbl_805223D0:

	# ROM: 0x51F3D0
	.4byte lbl_805E4B88
	.4byte 0
	.4byte 0

.global lbl_805223DC
lbl_805223DC:

	# ROM: 0x51F3DC
	.4byte lbl_805E4B90
	.4byte 0
	.4byte func_800B861C
	.4byte 0
	.4byte 0
	.4byte lbl_800ADDD8
	.4byte lbl_800813B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522430
lbl_80522430:

	# ROM: 0x51F430
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800B86E4

.global lbl_8052243C
lbl_8052243C:

	# ROM: 0x51F43C
	.4byte lbl_805E4BA0
	.4byte 0
	.4byte 0

.global lbl_80522448
lbl_80522448:

	# ROM: 0x51F448
	.4byte lbl_805E4BA8
	.4byte 0
	.4byte lbl_800B8AB4
	.4byte lbl_800B8A24

.global lbl_80522458
lbl_80522458:

	# ROM: 0x51F458
	.4byte lbl_805E4BB0
	.4byte 0
	.4byte 0

.global lbl_80522464
lbl_80522464:

	# ROM: 0x51F464
	.4byte lbl_805E4BB8
	.4byte 0
	.4byte lbl_800B97D8
	.4byte lbl_800B99D4
	.4byte lbl_800094C8
	.4byte lbl_800B99FC

.global lbl_8052247C
lbl_8052247C:

	# ROM: 0x51F47C
	.4byte lbl_805E4BB0
	.4byte 0
	.4byte 0

.global lbl_80522488
lbl_80522488:

	# ROM: 0x51F488
	.4byte lbl_805E4BC0
	.4byte 0
	.4byte lbl_800B9834
	.4byte lbl_800B9960
	.4byte lbl_800094C8
	.4byte lbl_800B9988

.global lbl_805224A0
lbl_805224A0:

	# ROM: 0x51F4A0
	.4byte lbl_805E4BB0
	.4byte 0
	.4byte 0

.global lbl_805224AC
lbl_805224AC:

	# ROM: 0x51F4AC
	.4byte lbl_805E4BC8
	.4byte 0
	.4byte lbl_800B9890
	.4byte lbl_800B98EC
	.4byte lbl_800094C8
	.4byte lbl_800B9914
	.4byte 0

.global lbl_805224C8
lbl_805224C8:

	# ROM: 0x51F4C8
	.4byte 0x3F2147AE
	.4byte 0x3E800000
	.4byte 0x3D1374BC
	.4byte 0

.global lbl_805224D8
lbl_805224D8:

	# ROM: 0x51F4D8
	.4byte lbl_805F2F88
	.4byte lbl_804B4E50
	.4byte lbl_805F2F90
	.4byte lbl_804B4E5C
	.4byte lbl_805F2F98
	.4byte lbl_804B4E6C

.global lbl_805224F0
lbl_805224F0:

	# ROM: 0x51F4F0
	.4byte lbl_804B50D8
	.4byte lbl_804B50E4
	.4byte lbl_804B50F0
	.4byte 0x00000018
	.4byte 0x00000080
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0x00000001
	.4byte lbl_804B50FC
	.4byte lbl_804B5108
	.4byte lbl_804B5114
	.4byte 0x00000221
	.4byte 0x00000080
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0x00000001

.global lbl_805225C0
lbl_805225C0:

	# ROM: 0x51F5C0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BCFA4

.global lbl_805225CC
lbl_805225CC:

	# ROM: 0x51F5CC
	.4byte lbl_805E4C00
	.4byte 0
	.4byte 0

.global lbl_805225D8
lbl_805225D8:

	# ROM: 0x51F5D8
	.4byte lbl_805E4C08
	.4byte 0
	.4byte lbl_800BD250
	.4byte lbl_800BD0D0

.global lbl_805225E8
lbl_805225E8:

	# ROM: 0x51F5E8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BD950

.global lbl_805225F4
lbl_805225F4:

	# ROM: 0x51F5F4
	.4byte lbl_805E4C18
	.4byte 0
	.4byte 0

.global lbl_80522600
lbl_80522600:

	# ROM: 0x51F600
	.4byte lbl_805E4C20
	.4byte 0
	.4byte lbl_800BDB60
	.4byte lbl_800BDA3C

.global lbl_80522610
lbl_80522610:

	# ROM: 0x51F610
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BE468

.global lbl_8052261C
lbl_8052261C:

	# ROM: 0x51F61C
	.4byte lbl_805E4C30
	.4byte 0
	.4byte 0

.global lbl_80522628
lbl_80522628:

	# ROM: 0x51F628
	.4byte lbl_805E4C38
	.4byte 0
	.4byte lbl_800BE320
	.4byte lbl_800BE2FC

.global lbl_80522638
lbl_80522638:

	# ROM: 0x51F638
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800BF24C

.global lbl_80522644
lbl_80522644:

	# ROM: 0x51F644
	.4byte lbl_805E4C48
	.4byte 0
	.4byte 0

.global lbl_80522650
lbl_80522650:

	# ROM: 0x51F650
	.4byte lbl_805E4C50
	.4byte 0
	.4byte lbl_800C0118
	.4byte lbl_800C0174
	.4byte lbl_800094C8
	.4byte lbl_800C019C

.global lbl_80522668
lbl_80522668:

	# ROM: 0x51F668
	.4byte lbl_805E4C60
	.4byte 0
	.4byte 0

.global lbl_80522674
lbl_80522674:

	# ROM: 0x51F674
	.4byte lbl_805E4C68
	.4byte 0
	.4byte lbl_800C040C
	.4byte lbl_8004EA3C
	.4byte 0

.global lbl_80522688
lbl_80522688:

	# ROM: 0x51F688
	.4byte lbl_805E4C70
	.4byte 0
	.4byte 0

.global lbl_80522694
lbl_80522694:

	# ROM: 0x51F694
	.4byte lbl_805E4C78
	.4byte 0
	.4byte 0
	.4byte lbl_800378FC
	.4byte lbl_800378E8
	.4byte 0
	.4byte 0
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_80028F5C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80037358
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte func_800C06A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522728
lbl_80522728:

	# ROM: 0x51F728
	.4byte lbl_805E4C80
	.4byte 0
	.4byte 0

.global lbl_80522734
lbl_80522734:

	# ROM: 0x51F734
	.4byte lbl_805E4C80
	.4byte 0
	.4byte lbl_805E4C88
	.4byte 0
	.4byte 0

.global lbl_80522748
lbl_80522748:

	# ROM: 0x51F748
	.4byte lbl_805E4C90
	.4byte 0
	.4byte lbl_800C07C8
	.4byte lbl_800378FC
	.4byte lbl_800378E8
	.4byte lbl_800C07D0
	.4byte lbl_800C07D8
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_800C07E0
	.4byte lbl_800C07E8
	.4byte lbl_800C07F0
	.4byte lbl_800C0808
	.4byte lbl_800C0814
	.4byte lbl_80037358
	.4byte lbl_800C0834
	.4byte lbl_800C086C
	.4byte lbl_800C13EC
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte lbl_800C0A20
	.4byte lbl_800C145C
	.4byte lbl_800C0890
	.4byte lbl_800C089C
	.4byte lbl_800C11B8
	.4byte lbl_800C1044
	.4byte lbl_800C0ECC
	.4byte lbl_800C0D20
	.4byte lbl_800C09C0
	.4byte lbl_800C091C
	.4byte func_800C14C8
	.4byte lbl_800C13A0
	.4byte lbl_800C0A50
	.4byte lbl_800C08B8
	.4byte lbl_800C08B4
	.4byte lbl_800C132C

.global lbl_805227D8
lbl_805227D8:

	# ROM: 0x51F7D8
	.4byte lbl_805E4C98
	.4byte 0
	.4byte 0

.global lbl_805227E4
lbl_805227E4:

	# ROM: 0x51F7E4
	.4byte lbl_805E4C98
	.4byte 0
	.4byte lbl_805E4CA0
	.4byte 0
	.4byte 0

.global lbl_805227F8
lbl_805227F8:

	# ROM: 0x51F7F8
	.4byte lbl_805E4C98
	.4byte 0
	.4byte lbl_805E4CA0
	.4byte 0
	.4byte lbl_805E4CA8
	.4byte 0
	.4byte 0

.global lbl_80522814
lbl_80522814:

	# ROM: 0x51F814
	.4byte lbl_805E4CB0
	.4byte 0
	.4byte lbl_800C07C8
	.4byte lbl_800378FC
	.4byte lbl_800378E8
	.4byte lbl_800C07D0
	.4byte lbl_800C07D8
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_800C07E0
	.4byte lbl_800C07E8
	.4byte lbl_800C07F0
	.4byte lbl_800C0808
	.4byte lbl_800C0814
	.4byte lbl_80037358
	.4byte lbl_800C1684
	.4byte lbl_800C1688
	.4byte lbl_800C13EC
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte lbl_800C0A20
	.4byte lbl_800C145C
	.4byte lbl_800C0890
	.4byte lbl_800C089C
	.4byte lbl_800C11B8
	.4byte lbl_800C1044
	.4byte lbl_800C0ECC
	.4byte lbl_800C0D20
	.4byte lbl_800C09C0
	.4byte lbl_800C091C
	.4byte lbl_800C162C
	.4byte lbl_800C13A0
	.4byte lbl_800C0A50
	.4byte lbl_800C08B8
	.4byte lbl_800C168C
	.4byte lbl_800C132C
	.4byte 0

.global lbl_805228A8
lbl_805228A8:

	# ROM: 0x51F8A8
	.4byte lbl_805E4CB8
	.4byte 0
	.4byte 0

.global lbl_805228B4
lbl_805228B4:

	# ROM: 0x51F8B4
	.4byte lbl_805E4CB8
	.4byte 0
	.4byte lbl_805E4CC0
	.4byte 0
	.4byte 0

.global lbl_805228C8
lbl_805228C8:

	# ROM: 0x51F8C8
	.4byte lbl_805E4CC8
	.4byte 0
	.4byte lbl_800C18BC
	.4byte lbl_800C334C
	.4byte lbl_800C32B0
	.4byte lbl_800C18C4
	.4byte lbl_800C18CC
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_800C18D4
	.4byte lbl_800C20B8
	.4byte lbl_800C2010
	.4byte lbl_800C1F6C
	.4byte lbl_800C1D38
	.4byte lbl_80037358
	.4byte lbl_800C18DC
	.4byte lbl_800C1914
	.4byte lbl_800C31F8
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte lbl_800C1CB8
	.4byte lbl_800C3504
	.4byte lbl_800C3444
	.4byte lbl_800C33FC
	.4byte lbl_800C2E04
	.4byte lbl_800C2B18
	.4byte lbl_800C2818
	.4byte lbl_800C246C
	.4byte lbl_800C1C14
	.4byte lbl_800C1B4C
	.4byte func_800C35AC
	.4byte lbl_800C31AC
	.4byte lbl_800C2158
	.4byte lbl_800C193C
	.4byte lbl_800C1938
	.4byte lbl_800C30F0

.global lbl_80522958
lbl_80522958:

	# ROM: 0x51F958
	.4byte lbl_805E4CD0
	.4byte 0
	.4byte 0

.global lbl_80522964
lbl_80522964:

	# ROM: 0x51F964
	.4byte lbl_805E4CD0
	.4byte 0
	.4byte lbl_805E4CD8
	.4byte 0
	.4byte 0

.global lbl_80522978
lbl_80522978:

	# ROM: 0x51F978
	.4byte lbl_805E4CD0
	.4byte 0
	.4byte lbl_805E4CD8
	.4byte 0
	.4byte lbl_805E4CE0
	.4byte 0
	.4byte 0

.global lbl_80522994
lbl_80522994:

	# ROM: 0x51F994
	.4byte lbl_805E4CD0
	.4byte 0
	.4byte lbl_805E4CD8
	.4byte 0
	.4byte lbl_805E4CE0
	.4byte 0
	.4byte lbl_805E4CE8
	.4byte 0
	.4byte 0

.global lbl_805229B8
lbl_805229B8:

	# ROM: 0x51F9B8
	.4byte lbl_805E4CF0
	.4byte 0
	.4byte lbl_800C18BC
	.4byte lbl_800C334C
	.4byte lbl_800C32B0
	.4byte lbl_800C18C4
	.4byte lbl_800C18CC
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_800C18D4
	.4byte lbl_800C20B8
	.4byte lbl_800C2010
	.4byte lbl_800C1F6C
	.4byte lbl_800C1D38
	.4byte lbl_80037358
	.4byte lbl_800C384C
	.4byte lbl_800C3850
	.4byte lbl_800C31F8
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte lbl_800C1CB8
	.4byte lbl_800C3504
	.4byte lbl_800C3444
	.4byte lbl_800C33FC
	.4byte lbl_800C2E04
	.4byte lbl_800C2B18
	.4byte lbl_800C2818
	.4byte lbl_800C246C
	.4byte lbl_800C1C14
	.4byte lbl_800C1B4C
	.4byte lbl_800C3ACC
	.4byte lbl_800C39EC
	.4byte lbl_800C2158
	.4byte lbl_800C3854
	.4byte lbl_800C3984
	.4byte lbl_800C30F0
	.4byte lbl_800C3A18
	.4byte 0

.global lbl_80522A50
lbl_80522A50:

	# ROM: 0x51FA50
	.4byte lbl_805E4CF8
	.4byte 0
	.4byte 0

.global lbl_80522A5C
lbl_80522A5C:

	# ROM: 0x51FA5C
	.4byte lbl_805E4CF8
	.4byte 0
	.4byte lbl_805E4D00
	.4byte 0
	.4byte 0

.global lbl_80522A70
lbl_80522A70:

	# ROM: 0x51FA70
	.4byte lbl_805E4CF8
	.4byte 0
	.4byte lbl_805E4D00
	.4byte 0
	.4byte lbl_805E4D08
	.4byte 0
	.4byte 0

.global lbl_80522A8C
lbl_80522A8C:

	# ROM: 0x51FA8C
	.4byte lbl_805E4D10
	.4byte 0
	.4byte lbl_800C18BC
	.4byte lbl_800C334C
	.4byte lbl_800C32B0
	.4byte lbl_800C18C4
	.4byte lbl_800C18CC
	.4byte lbl_800375AC
	.4byte lbl_80037418
	.4byte lbl_800C18D4
	.4byte lbl_800C20B8
	.4byte lbl_800C2010
	.4byte lbl_800C1F6C
	.4byte lbl_800C1D38
	.4byte lbl_80037358
	.4byte lbl_800C384C
	.4byte lbl_800C3850
	.4byte lbl_800C31F8
	.4byte lbl_800374D0
	.4byte lbl_80037360
	.4byte lbl_800C1CB8
	.4byte lbl_800C3504
	.4byte lbl_800C3444
	.4byte lbl_800C33FC
	.4byte lbl_800C2E04
	.4byte lbl_800C2B18
	.4byte lbl_800C2818
	.4byte lbl_800C246C
	.4byte lbl_800C1C14
	.4byte lbl_800C1B4C
	.4byte lbl_800C3C5C
	.4byte lbl_800C31AC
	.4byte lbl_800C2158
	.4byte lbl_800C193C
	.4byte func_800C3CB4
	.4byte lbl_800C30F0
	.4byte 0

.global lbl_80522B20
lbl_80522B20:

	# ROM: 0x51FB20
	.4byte lbl_805E4D18
	.4byte 0
	.4byte 0

.global lbl_80522B2C
lbl_80522B2C:

	# ROM: 0x51FB2C
	.4byte lbl_805E4D28
	.4byte 0
	.4byte 0

.global lbl_80522B38
lbl_80522B38:

	# ROM: 0x51FB38
	.4byte lbl_805E4D30
	.4byte 0
	.4byte lbl_800C8CA4
	.4byte lbl_800C9040
	.4byte lbl_800094C8
	.4byte lbl_800C9068

.global lbl_80522B50
lbl_80522B50:

	# ROM: 0x51FB50
	.4byte lbl_805E4D28
	.4byte 0
	.4byte 0

.global lbl_80522B5C
lbl_80522B5C:

	# ROM: 0x51FB5C
	.4byte lbl_805E4D38
	.4byte 0
	.4byte lbl_800C8D00
	.4byte lbl_800C8FCC
	.4byte lbl_800094C8
	.4byte lbl_800C8FF4

.global lbl_80522B74
lbl_80522B74:

	# ROM: 0x51FB74
	.4byte lbl_805E4D28
	.4byte 0
	.4byte 0

.global lbl_80522B80
lbl_80522B80:

	# ROM: 0x51FB80
	.4byte lbl_805E4D40
	.4byte 0
	.4byte lbl_800C8D5C
	.4byte lbl_800C8F58
	.4byte lbl_800094C8
	.4byte lbl_800C8F80

.global lbl_80522B98
lbl_80522B98:

	# ROM: 0x51FB98
	.4byte lbl_805E4D28
	.4byte 0
	.4byte 0

.global lbl_80522BA4
lbl_80522BA4:

	# ROM: 0x51FBA4
	.4byte lbl_805E4D48
	.4byte 0
	.4byte lbl_800C8DB8
	.4byte lbl_800C8EE4
	.4byte lbl_800094C8
	.4byte lbl_800C8F0C

.global lbl_80522BBC
lbl_80522BBC:

	# ROM: 0x51FBBC
	.4byte lbl_805E4D28
	.4byte 0
	.4byte 0

.global lbl_80522BC8
lbl_80522BC8:

	# ROM: 0x51FBC8
	.4byte lbl_805E4D50
	.4byte 0
	.4byte lbl_800C8E14
	.4byte lbl_800C8E70
	.4byte lbl_800094C8
	.4byte lbl_800C8E98

.global lbl_80522BE0
lbl_80522BE0:

	# ROM: 0x51FBE0
	.4byte lbl_805E4D84
	.4byte 0
	.4byte 0

.global lbl_80522BEC
lbl_80522BEC:

	# ROM: 0x51FBEC
	.4byte lbl_805E4D8C
	.4byte 0
	.4byte lbl_800C90D8
	.4byte lbl_800C90B4
	.4byte 0

.global lbl_80522C00
lbl_80522C00:

	# ROM: 0x51FC00
	.4byte lbl_805E4D98
	.4byte 0
	.4byte lbl_800C98E8
	.4byte 0

.global lbl_80522C10
lbl_80522C10:

	# ROM: 0x51FC10
	.4byte lbl_805E4DA4
	.4byte 0
	.4byte 0

.global lbl_80522C1C
lbl_80522C1C:

	# ROM: 0x51FC1C
	.4byte lbl_805E4DAC
	.4byte 0
	.4byte lbl_800CB3E0
	.4byte lbl_800CB3AC
	.4byte 0

.global lbl_80522C30
lbl_80522C30:

	# ROM: 0x51FC30
	.4byte lbl_805E4DB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E4DC0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4DC0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4DC0
	.4byte 0
	.4byte 0
	.4byte lbl_805F30F8
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_804B67F4
	.4byte lbl_804B6800
	.4byte 0x01000000
	.4byte 0x00000005
	.4byte 0x00000043
	.asciz "sFsGsH"
	.balign 4
	.4byte lbl_8057D7F0
	.4byte 0
	.4byte 0
	.4byte lbl_805F30FC
	.4byte 0
	.4byte 0x00000008
	.4byte lbl_804B680C
	.4byte lbl_804B682C
	.4byte 0
	.4byte 0xFFFFFFFE
	.4byte 0x00000044
	.asciz "sFsGsH"
	.balign 4
	.4byte lbl_8057D7FC
	.4byte 0
	.4byte 0x00000001

.global lbl_80522CC8
lbl_80522CC8:

	# ROM: 0x51FCC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522D30
lbl_80522D30:

	# ROM: 0x51FD30
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800CF85C

.global lbl_80522D3C
lbl_80522D3C:

	# ROM: 0x51FD3C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800CF83C

.global lbl_80522D48
lbl_80522D48:

	# ROM: 0x51FD48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800CE5E4

.global lbl_80522D54
lbl_80522D54:

	# ROM: 0x51FD54
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800CE5E4

.global lbl_80522D60
lbl_80522D60:

	# ROM: 0x51FD60
	.4byte lbl_805E4DE4
	.4byte 0
	.4byte 0

.global lbl_80522D6C
lbl_80522D6C:

	# ROM: 0x51FD6C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800CCB48

.global lbl_80522D78
lbl_80522D78:

	# ROM: 0x51FD78
	.4byte 0x00000002
	.4byte lbl_804B6B5C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B6B70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B6B7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B6B8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B6B9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B6BAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522E90
lbl_80522E90:

	# ROM: 0x51FE90
	.4byte lbl_804B6BBC
	.4byte lbl_800CC030
	.4byte lbl_800CC02C
	.4byte lbl_800CBFC8
	.4byte 0
	.4byte 0
	.4byte 0x10690100
	.4byte 0x1E000000
	.4byte lbl_80522D78

.global lbl_80522EB4
lbl_80522EB4:

	# ROM: 0x51FEB4
	.4byte lbl_805E4E00
	.4byte 0
	.4byte 0

.global lbl_80522EC0
lbl_80522EC0:

	# ROM: 0x51FEC0
	.4byte lbl_805E4E00
	.4byte 0
	.4byte lbl_805E4E08
	.4byte 0
	.4byte 0

.global lbl_80522ED4
lbl_80522ED4:

	# ROM: 0x51FED4
	.4byte lbl_805E4E10
	.4byte 0
	.4byte lbl_800CC05C
	.4byte lbl_8015A944
	.4byte lbl_800CBD2C
	.4byte lbl_800CBC1C
	.4byte lbl_800CBCAC
	.4byte lbl_8015A898

.global lbl_80522EF4
lbl_80522EF4:

	# ROM: 0x51FEF4
	.4byte lbl_805E4E18
	.4byte 0
	.4byte 0

.global lbl_80522F00
lbl_80522F00:

	# ROM: 0x51FF00
	.4byte lbl_805E4E20
	.4byte 0
	.4byte lbl_800D0EF8
	.4byte lbl_800D1150
	.4byte lbl_800094C8
	.4byte lbl_800D1178

.global lbl_80522F18
lbl_80522F18:

	# ROM: 0x51FF18
	.4byte lbl_805E4DEC
	.4byte 0
	.4byte lbl_800D0F54
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522F30
lbl_80522F30:

	# ROM: 0x51FF30
	.4byte lbl_805E4E18
	.4byte 0
	.4byte 0

.global lbl_80522F3C
lbl_80522F3C:

	# ROM: 0x51FF3C
	.4byte lbl_805E4E28
	.4byte 0
	.4byte lbl_800D0FB0
	.4byte lbl_800D10DC
	.4byte lbl_800094C8
	.4byte lbl_800D1104
	.4byte lbl_805E4E30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522F70
lbl_80522F70:

	# ROM: 0x51FF70
	.4byte lbl_805E4E18
	.4byte 0
	.4byte 0

.global lbl_80522F7C
lbl_80522F7C:

	# ROM: 0x51FF7C
	.4byte lbl_805E4E38
	.4byte 0
	.4byte lbl_800D100C
	.4byte lbl_800D1068
	.4byte lbl_800094C8
	.4byte lbl_800D1090
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4E30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80522FD8
lbl_80522FD8:

	# ROM: 0x51FFD8
	.4byte lbl_805E4E00
	.4byte 0
	.4byte 0

.global lbl_80522FE4
lbl_80522FE4:

	# ROM: 0x51FFE4
	.4byte lbl_805E4E40
	.4byte 0
	.4byte lbl_800CFF90
	.4byte lbl_800CF914
	.4byte 0

.global lbl_80522FF8
lbl_80522FF8:

	# ROM: 0x51FFF8
	.4byte lbl_805E4E60
	.4byte 0
	.4byte 0
	.4byte lbl_805E4E60
	.4byte 0
	.4byte 0
	.4byte lbl_805E4E60
	.4byte 0
	.4byte 0
	.4byte lbl_805E4E68
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D2210
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D216C

.global lbl_80523040
lbl_80523040:

	# ROM: 0x520040
	.4byte 0x00000002
	.4byte lbl_804B70FC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523090
lbl_80523090:

	# ROM: 0x520090
	.4byte lbl_804B7110
	.4byte lbl_800D345C
	.4byte lbl_800D3458
	.4byte lbl_800D3404
	.4byte 0
	.4byte 0
	.4byte 0x08390100
	.4byte 0x0A000000
	.4byte lbl_80523040

.global lbl_805230B4
lbl_805230B4:

	# ROM: 0x5200B4
	.4byte lbl_805E4E84
	.4byte 0
	.4byte 0

.global lbl_805230C0
lbl_805230C0:

	# ROM: 0x5200C0
	.4byte lbl_805E4E84
	.4byte 0
	.4byte lbl_805E4E8C
	.4byte 0
	.4byte 0

.global lbl_805230D4
lbl_805230D4:

	# ROM: 0x5200D4
	.4byte lbl_805E4E94
	.4byte 0
	.4byte lbl_800D2774
	.4byte lbl_8015A944
	.4byte lbl_800D2600
	.4byte lbl_800CBC1C
	.4byte lbl_800D2574
	.4byte lbl_8015A898

.global lbl_805230F4
lbl_805230F4:

	# ROM: 0x5200F4
	.4byte lbl_805E4E9C
	.4byte 0
	.4byte 0

.global lbl_80523100
lbl_80523100:

	# ROM: 0x520100
	.4byte lbl_805E4EA4
	.4byte 0
	.4byte lbl_800D34B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4EAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523160
lbl_80523160:

	# ROM: 0x520160
	.4byte lbl_805E4EBC
	.4byte 0
	.4byte 0

.global lbl_8052316C
lbl_8052316C:

	# ROM: 0x52016C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D36DC

.global lbl_80523178
lbl_80523178:

	# ROM: 0x520178
	.4byte 0x00000002
	.4byte lbl_804B72B0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805231C8
lbl_805231C8:

	# ROM: 0x5201C8
	.4byte lbl_804B72C4
	.4byte lbl_800D49B8
	.4byte lbl_800D49B4
	.4byte lbl_800D4960
	.4byte 0
	.4byte 0
	.4byte 0x106C0100
	.4byte 0x0A000000
	.4byte lbl_80523178

.global lbl_805231EC
lbl_805231EC:

	# ROM: 0x5201EC
	.4byte lbl_805E4ED4
	.4byte 0
	.4byte 0

.global lbl_805231F8
lbl_805231F8:

	# ROM: 0x5201F8
	.4byte lbl_805E4ED4
	.4byte 0
	.4byte lbl_805E4EDC
	.4byte 0
	.4byte 0

.global lbl_8052320C
lbl_8052320C:

	# ROM: 0x52020C
	.4byte lbl_805E4EE4
	.4byte 0
	.4byte lbl_800D4688
	.4byte lbl_8015A944
	.4byte lbl_800D43A4
	.4byte lbl_800CBC1C
	.4byte lbl_800D4320
	.4byte lbl_8015A898

.global lbl_8052322C
lbl_8052322C:

	# ROM: 0x52022C
	.4byte lbl_805E4EC4
	.4byte 0
	.4byte lbl_800D49E4

.global lbl_80523238
lbl_80523238:

	# ROM: 0x520238
	.4byte 0x00000004
	.4byte lbl_804B734C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B735C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B736C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805232D8
lbl_805232D8:

	# ROM: 0x5202D8
	.4byte lbl_804B7340
	.4byte lbl_800D525C
	.4byte lbl_800D5258
	.4byte lbl_800D519C
	.4byte 0
	.4byte 0
	.4byte 0x106D0100
	.4byte 0x0A000000
	.4byte lbl_80523238

.global lbl_805232FC
lbl_805232FC:

	# ROM: 0x5202FC
	.4byte lbl_805E4EF4
	.4byte 0
	.4byte 0

.global lbl_80523308
lbl_80523308:

	# ROM: 0x520308
	.4byte lbl_805E4EF4
	.4byte 0
	.4byte lbl_805E4EFC
	.4byte 0
	.4byte 0

.global lbl_8052331C
lbl_8052331C:

	# ROM: 0x52031C
	.4byte lbl_805E4F04
	.4byte 0
	.4byte lbl_800D5288
	.4byte lbl_8015A944
	.4byte lbl_800D4FE4
	.4byte lbl_800CBC1C
	.4byte lbl_800D4F8C
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80523340
lbl_80523340:

	# ROM: 0x520340
	.4byte lbl_805E4F10
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F10
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F10
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F18
	.4byte 0
	.4byte 0

.global lbl_80523370
lbl_80523370:

	# ROM: 0x520370
	.4byte lbl_804B73D0
	.4byte lbl_804B73EC
	.4byte lbl_804B7408
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D607C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D61C4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D6170

.global lbl_805233A0
lbl_805233A0:

	# ROM: 0x5203A0
	.4byte lbl_805E4F28
	.4byte 0
	.4byte 0

.global lbl_805233AC
lbl_805233AC:

	# ROM: 0x5203AC
	.4byte 0x00000002
	.4byte lbl_804B7520
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_805F3230
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B753C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7548
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B755C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7574
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B758C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805234EC
lbl_805234EC:

	# ROM: 0x5204EC
	.4byte lbl_804B75A4
	.4byte lbl_800D6050
	.4byte lbl_800D604C
	.4byte lbl_800D5FF8
	.4byte 0
	.4byte 0
	.4byte 0x08360100
	.4byte 0x14000000
	.4byte lbl_805233AC

.global lbl_80523510
lbl_80523510:

	# ROM: 0x520510
	.4byte lbl_805E4F3C
	.4byte 0
	.4byte 0

.global lbl_8052351C
lbl_8052351C:

	# ROM: 0x52051C
	.4byte lbl_805E4F3C
	.4byte 0
	.4byte lbl_805E4F44
	.4byte 0
	.4byte 0

.global lbl_80523530
lbl_80523530:

	# ROM: 0x520530
	.4byte lbl_805E4F4C
	.4byte 0
	.4byte lbl_800D5DA0
	.4byte lbl_8015A944
	.4byte lbl_800D5CC0
	.4byte lbl_800CBC1C
	.4byte lbl_800D5C18
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523578
lbl_80523578:

	# ROM: 0x520578
	.4byte lbl_805E4F5C
	.4byte 0
	.4byte 0

.global lbl_80523584
lbl_80523584:

	# ROM: 0x520584
	.4byte lbl_805E4F64
	.4byte 0
	.4byte lbl_800D6E9C
	.4byte lbl_800D6EF8
	.4byte lbl_800094C8
	.4byte lbl_800D6F20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805235E0
lbl_805235E0:

	# ROM: 0x5205E0
	.4byte lbl_805E4F30
	.4byte 0
	.4byte lbl_800D6DD8
	.4byte 0

.global lbl_805235F0
lbl_805235F0:

	# ROM: 0x5205F0
	.4byte lbl_805E4F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E4F80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800DA71C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800DA6B4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800DA5B4

.global lbl_80523644
lbl_80523644:

	# ROM: 0x520644
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D9E34

.global lbl_80523650
lbl_80523650:

	# ROM: 0x520650
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800D84D4

.global lbl_8052365C
lbl_8052365C:

	# ROM: 0x52065C
	.4byte 0x00000002
	.4byte lbl_804B7960
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B7978
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B798C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7998
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B79A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B79BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B79D0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B79E8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B7A00
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B7A18
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B7A30
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052383C
lbl_8052383C:

	# ROM: 0x52083C
	.4byte lbl_804B7A48
	.4byte lbl_800D7E88
	.4byte lbl_800D7E84
	.4byte lbl_800D7E20
	.4byte 0
	.4byte 0
	.4byte 0x08370100
	.4byte 0x14000000
	.4byte lbl_8052365C

.global lbl_80523860
lbl_80523860:

	# ROM: 0x520860
	.4byte lbl_805E4FA4
	.4byte 0
	.4byte 0

.global lbl_8052386C
lbl_8052386C:

	# ROM: 0x52086C
	.4byte lbl_805E4FA4
	.4byte 0
	.4byte lbl_805E4FAC
	.4byte 0
	.4byte 0

.global lbl_80523880
lbl_80523880:

	# ROM: 0x520880
	.4byte lbl_805E4FB4
	.4byte 0
	.4byte lbl_800D7EB4
	.4byte lbl_8015A944
	.4byte lbl_800D7D98
	.4byte lbl_800CBC1C
	.4byte lbl_800D7CBC
	.4byte lbl_8015A898

.global lbl_805238A0
lbl_805238A0:

	# ROM: 0x5208A0
	.4byte lbl_805E4FBC
	.4byte 0
	.4byte 0

.global lbl_805238AC
lbl_805238AC:

	# ROM: 0x5208AC
	.4byte lbl_805E4FC4
	.4byte 0
	.4byte lbl_800DB67C
	.4byte lbl_800DBA78
	.4byte lbl_800094C8
	.4byte lbl_800DBAA0

.global lbl_805238C4
lbl_805238C4:

	# ROM: 0x5208C4
	.4byte lbl_805E4FBC
	.4byte 0
	.4byte 0

.global lbl_805238D0
lbl_805238D0:

	# ROM: 0x5208D0
	.4byte lbl_805E4FCC
	.4byte 0
	.4byte lbl_800DB6D8
	.4byte lbl_800DBA04
	.4byte lbl_800094C8
	.4byte lbl_800DBA2C
	.4byte lbl_805E4FD4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523904
lbl_80523904:

	# ROM: 0x520904
	.4byte lbl_805E4FBC
	.4byte 0
	.4byte 0

.global lbl_80523910
lbl_80523910:

	# ROM: 0x520910
	.4byte lbl_805E4FDC
	.4byte 0
	.4byte lbl_800DB734
	.4byte lbl_800DB990
	.4byte lbl_800094C8
	.4byte lbl_800DB9B8

.global lbl_80523928
lbl_80523928:

	# ROM: 0x520928
	.4byte lbl_805E4FBC
	.4byte 0
	.4byte 0

.global lbl_80523934
lbl_80523934:

	# ROM: 0x520934
	.4byte lbl_805E4FE4
	.4byte 0
	.4byte lbl_800DB790
	.4byte lbl_800DB91C
	.4byte lbl_800094C8
	.4byte lbl_800DB944

.global lbl_8052394C
lbl_8052394C:

	# ROM: 0x52094C
	.4byte lbl_805E4FBC
	.4byte 0
	.4byte 0

.global lbl_80523958
lbl_80523958:

	# ROM: 0x520958
	.4byte lbl_805E4FEC
	.4byte 0
	.4byte lbl_800DB7EC
	.4byte lbl_800DB8A8
	.4byte lbl_800094C8
	.4byte lbl_800DB8D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E4FD4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805239B4
lbl_805239B4:

	# ROM: 0x5209B4
	.4byte lbl_805E4FF4
	.4byte 0
	.4byte 0

.global lbl_805239C0
lbl_805239C0:

	# ROM: 0x5209C0
	.4byte lbl_805E4FFC
	.4byte 0
	.4byte lbl_800D7FB0
	.4byte lbl_800DB848
	.4byte lbl_800DB85C
	.4byte lbl_800D9540
	.4byte lbl_800D9278
	.4byte lbl_800D7FAC
	.4byte lbl_800D9104
	.4byte lbl_800D8D0C
	.4byte lbl_800D7F88

.global lbl_805239EC
lbl_805239EC:

	# ROM: 0x5209EC
	.4byte lbl_805E4FF4
	.4byte 0
	.4byte 0

.global lbl_805239F8
lbl_805239F8:

	# ROM: 0x5209F8
	.4byte lbl_805E5004
	.4byte 0
	.4byte lbl_800D80CC
	.4byte lbl_800DB868
	.4byte lbl_800DB87C
	.4byte lbl_800D802C
	.4byte lbl_800D9278
	.4byte lbl_800D80C8
	.4byte lbl_800D9104
	.4byte lbl_800D8D0C
	.4byte lbl_800D8008

.global lbl_80523A24
lbl_80523A24:

	# ROM: 0x520A24
	.4byte lbl_805E4FF4
	.4byte 0
	.4byte 0

.global lbl_80523A30
lbl_80523A30:

	# ROM: 0x520A30
	.4byte lbl_805E500C
	.4byte 0
	.4byte lbl_800D82E4
	.4byte lbl_800DB888
	.4byte lbl_800DB89C
	.4byte lbl_800D8248
	.4byte lbl_800D8244
	.4byte lbl_800D8240
	.4byte lbl_800D823C
	.4byte lbl_800D8238
	.4byte lbl_800D8124

.global lbl_80523A5C
lbl_80523A5C:

	# ROM: 0x520A5C
	.4byte lbl_805E4FF4
	.4byte 0
	.4byte func_800D9690
	.4byte 0
	.4byte 0
	.4byte lbl_800D9540
	.4byte lbl_800D9278
	.4byte lbl_800D927C
	.4byte lbl_800D9104
	.4byte lbl_800D8D0C
	.4byte lbl_800D9548

.global lbl_80523A88
lbl_80523A88:

	# ROM: 0x520A88
	.4byte lbl_805E5014
	.4byte 0
	.4byte 0

.global lbl_80523A94
lbl_80523A94:

	# ROM: 0x520A94
	.4byte lbl_805E501C
	.4byte 0
	.4byte lbl_800D9F50
	.4byte lbl_800D8D10
	.4byte lbl_800D9544
	.4byte lbl_800D81FC
	.4byte lbl_800D9E8C
	.4byte lbl_800D9F4C

.global lbl_80523AB4
lbl_80523AB4:

	# ROM: 0x520AB4
	.4byte lbl_805E5014
	.4byte 0
	.4byte 0

.global lbl_80523AC0
lbl_80523AC0:

	# ROM: 0x520AC0
	.4byte lbl_805E5024
	.4byte 0
	.4byte lbl_800DAA30
	.4byte lbl_800DA874
	.4byte lbl_800DA818
	.4byte lbl_800DA7B4
	.4byte lbl_800DA900
	.4byte lbl_800DA9C8

.global lbl_80523AE0
lbl_80523AE0:

	# ROM: 0x520AE0
	.4byte lbl_805E5014
	.4byte 0
	.4byte func_800DB544
	.4byte lbl_800D8D10
	.4byte lbl_800D9544
	.4byte lbl_800D81FC
	.4byte 0
	.4byte 0

.global lbl_80523B00
lbl_80523B00:

	# ROM: 0x520B00
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800DC5B4

.global lbl_80523B0C
lbl_80523B0C:

	# ROM: 0x520B0C
	.4byte lbl_805E506C
	.4byte 0
	.4byte 0

.global lbl_80523B18
lbl_80523B18:

	# ROM: 0x520B18
	.4byte 0x00000002
	.4byte lbl_804B7F50
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000002
	.4byte lbl_804B7F64
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7F78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7F88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40D00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523BE0
lbl_80523BE0:

	# ROM: 0x520BE0
	.4byte lbl_804B7F98
	.4byte lbl_800DD604
	.4byte lbl_800DD600
	.4byte lbl_800DD5AC
	.4byte 0
	.4byte 0
	.4byte 0x08380100
	.4byte 0x0A000000
	.4byte lbl_80523B18

.global lbl_80523C04
lbl_80523C04:

	# ROM: 0x520C04
	.4byte lbl_805E507C
	.4byte 0
	.4byte 0

.global lbl_80523C10
lbl_80523C10:

	# ROM: 0x520C10
	.4byte lbl_805E507C
	.4byte 0
	.4byte lbl_805E5084
	.4byte 0
	.4byte 0

.global lbl_80523C24
lbl_80523C24:

	# ROM: 0x520C24
	.4byte lbl_805E508C
	.4byte 0
	.4byte lbl_800DCCC8
	.4byte lbl_8015A944
	.4byte lbl_800DCB78
	.4byte lbl_800CBC1C
	.4byte lbl_800DCAF0
	.4byte lbl_8015A898

.global lbl_80523C44
lbl_80523C44:

	# ROM: 0x520C44
	.4byte lbl_805E5074
	.4byte 0
	.4byte lbl_800DD630

.global lbl_80523C50
lbl_80523C50:

	# ROM: 0x520C50
	.4byte 0x00000002
	.4byte lbl_804B7FE8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B7FF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B8008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B8018
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B8028
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42200000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B8038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B804C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B805C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B806C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B8080
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523E08
lbl_80523E08:

	# ROM: 0x520E08
	.4byte lbl_805F32F0
	.4byte lbl_800DE434
	.4byte lbl_800DE430
	.4byte lbl_800DE3DC
	.4byte 0
	.4byte 0
	.4byte 0x08340100
	.4byte 0x0A000000
	.4byte lbl_80523C50

.global lbl_80523E2C
lbl_80523E2C:

	# ROM: 0x520E2C
	.4byte lbl_805E50A0
	.4byte 0
	.4byte 0

.global lbl_80523E38
lbl_80523E38:

	# ROM: 0x520E38
	.4byte lbl_805E50A0
	.4byte 0
	.4byte lbl_805E50A8
	.4byte 0
	.4byte 0

.global lbl_80523E4C
lbl_80523E4C:

	# ROM: 0x520E4C
	.4byte lbl_805E50B0
	.4byte 0
	.4byte lbl_800DDD8C
	.4byte lbl_8015A944
	.4byte lbl_800DDD40
	.4byte lbl_800CBC1C
	.4byte lbl_800DDCF4
	.4byte lbl_8015A898

.global lbl_80523E6C
lbl_80523E6C:

	# ROM: 0x520E6C
	.4byte lbl_805E50B8
	.4byte 0
	.4byte 0

.global lbl_80523E78
lbl_80523E78:

	# ROM: 0x520E78
	.4byte lbl_805E50C0
	.4byte 0
	.4byte lbl_800DF380
	.4byte lbl_800DF3DC
	.4byte lbl_800094C8
	.4byte lbl_800DF404

.global lbl_80523E90
lbl_80523E90:

	# ROM: 0x520E90
	.4byte lbl_805E50A0
	.4byte 0
	.4byte 0

.global lbl_80523E9C
lbl_80523E9C:

	# ROM: 0x520E9C
	.4byte lbl_805E50C8
	.4byte 0
	.4byte lbl_800DED10
	.4byte lbl_800DEB7C

.global lbl_80523EAC
lbl_80523EAC:

	# ROM: 0x520EAC
	.4byte lbl_805E50D0
	.4byte 0
	.4byte 0

.global lbl_80523EB8
lbl_80523EB8:

	# ROM: 0x520EB8
	.4byte lbl_805E50D0
	.4byte 0
	.4byte lbl_805E50D8
	.4byte 0
	.4byte 0

.global lbl_80523ECC
lbl_80523ECC:

	# ROM: 0x520ECC
	.4byte lbl_805E50E0
	.4byte 0
	.4byte lbl_800DF328
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte 0

.global lbl_80523F00
lbl_80523F00:

	# ROM: 0x520F00
	.4byte 0x00000004
	.4byte lbl_805F3330
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80523F50
lbl_80523F50:

	# ROM: 0x520F50
	.4byte lbl_804B8194
	.4byte lbl_800DF91C
	.4byte lbl_800DF918
	.4byte lbl_800DF8C4
	.4byte 0
	.4byte 0
	.4byte 0x08350100
	.4byte 0x14000000
	.4byte lbl_80523F00

.global lbl_80523F74
lbl_80523F74:

	# ROM: 0x520F74
	.4byte lbl_805E50F4
	.4byte 0
	.4byte 0

.global lbl_80523F80
lbl_80523F80:

	# ROM: 0x520F80
	.4byte lbl_805E50FC
	.4byte 0
	.4byte lbl_800DF920
	.4byte lbl_800DF7A0

.global lbl_80523F90
lbl_80523F90:

	# ROM: 0x520F90
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800DFBAC

.global lbl_80523F9C
lbl_80523F9C:

	# ROM: 0x520F9C
	.4byte lbl_804B81A8
	.4byte lbl_800DFDD0
	.4byte lbl_800DFDCC
	.4byte lbl_800DFD78
	.4byte 0
	.4byte 0
	.4byte 0x03E80100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80523FC0
lbl_80523FC0:

	# ROM: 0x520FC0
	.4byte lbl_805E5114
	.4byte 0
	.4byte 0

.global lbl_80523FCC
lbl_80523FCC:

	# ROM: 0x520FCC
	.4byte lbl_805E5114
	.4byte 0
	.4byte lbl_805E511C
	.4byte 0
	.4byte 0

.global lbl_80523FE0
lbl_80523FE0:

	# ROM: 0x520FE0
	.4byte lbl_805E5124
	.4byte 0
	.4byte lbl_800DFDFC
	.4byte lbl_8015A944
	.4byte lbl_800DFD54
	.4byte lbl_800CBC1C
	.4byte lbl_800DFD18
	.4byte lbl_8015A898

.global lbl_80524000
lbl_80524000:

	# ROM: 0x521000
	.4byte 0x00000001
	.4byte lbl_804B82B0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B82C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x3DCCCCCD
	.4byte 0x43480000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804B82DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x41A00000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805240A0
lbl_805240A0:

	# ROM: 0x5210A0
	.4byte lbl_804B82E8
	.4byte lbl_800E0984
	.4byte lbl_800E0980
	.4byte lbl_800E091C
	.4byte 0
	.4byte 0
	.4byte 0x03EA0100
	.4byte 0x0A000000
	.4byte lbl_80524000

.global lbl_805240C4
lbl_805240C4:

	# ROM: 0x5210C4
	.4byte lbl_805E5134
	.4byte 0
	.4byte 0

.global lbl_805240D0
lbl_805240D0:

	# ROM: 0x5210D0
	.4byte lbl_805E5134
	.4byte 0
	.4byte lbl_805E513C
	.4byte 0
	.4byte 0

.global lbl_805240E4
lbl_805240E4:

	# ROM: 0x5210E4
	.4byte lbl_805E5144
	.4byte 0
	.4byte lbl_800E09B0
	.4byte lbl_8015A944
	.4byte lbl_800E08C0
	.4byte lbl_800CBC1C
	.4byte lbl_800E0848
	.4byte lbl_8015A898

.global lbl_80524104
lbl_80524104:

	# ROM: 0x521104
	.4byte lbl_805E514C
	.4byte 0
	.4byte 0

.global lbl_80524110
lbl_80524110:

	# ROM: 0x521110
	.4byte lbl_805E5154
	.4byte 0
	.4byte lbl_800E1A10
	.4byte lbl_800E1A6C
	.4byte lbl_800094C8
	.4byte lbl_800E1A94

.global lbl_80524128
lbl_80524128:

	# ROM: 0x521128
	.4byte lbl_805E5168
	.4byte 0
	.4byte 0
	.4byte lbl_805E5168
	.4byte 0
	.4byte 0
	.4byte lbl_805E5168
	.4byte 0
	.4byte 0
	.4byte lbl_805E5170
	.4byte 0
	.4byte 0

.global lbl_80524158
lbl_80524158:

	# ROM: 0x521158
	.4byte lbl_805E5178
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E2A6C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E2A6C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E2A6C

.global lbl_80524188
lbl_80524188:

	# ROM: 0x521188
	.4byte 0x00000001
	.4byte lbl_804B85CC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805241D8
lbl_805241D8:

	# ROM: 0x5211D8
	.4byte lbl_804B85E4
	.4byte lbl_800E292C
	.4byte lbl_800E2928
	.4byte lbl_800E28C4
	.4byte 0
	.4byte 0
	.4byte 0x03E90100
	.4byte 0x0A000000
	.4byte lbl_80524188

.global lbl_805241FC
lbl_805241FC:

	# ROM: 0x5211FC
	.4byte lbl_805E5194
	.4byte 0
	.4byte 0

.global lbl_80524208
lbl_80524208:

	# ROM: 0x521208
	.4byte lbl_805E5194
	.4byte 0
	.4byte lbl_805E519C
	.4byte 0
	.4byte 0

.global lbl_8052421C
lbl_8052421C:

	# ROM: 0x52121C
	.4byte lbl_805E51A4
	.4byte 0
	.4byte lbl_800E2994
	.4byte lbl_8015A944
	.4byte lbl_800E2898
	.4byte lbl_800CBC1C
	.4byte lbl_800E2800
	.4byte lbl_8015A898

.global lbl_8052423C
lbl_8052423C:

	# ROM: 0x52123C
	.4byte lbl_805E5180
	.4byte 0
	.4byte lbl_800E3CD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E51AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524270
lbl_80524270:

	# ROM: 0x521270
	.4byte lbl_805E51B4
	.4byte 0
	.4byte 0

.global lbl_8052427C
lbl_8052427C:

	# ROM: 0x52127C
	.4byte lbl_805E51BC
	.4byte 0
	.4byte lbl_800E3D34
	.4byte lbl_800E3D90
	.4byte lbl_800094C8
	.4byte lbl_800E3DB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E51AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805242D8
lbl_805242D8:

	# ROM: 0x5212D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E4574

.global lbl_805242E4
lbl_805242E4:

	# ROM: 0x5212E4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E4574

.global lbl_805242F0
lbl_805242F0:

	# ROM: 0x5212F0
	.4byte 0x00000001
	.4byte lbl_805F33B0
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524340
lbl_80524340:

	# ROM: 0x521340
	.4byte lbl_804B87C8
	.4byte lbl_800E3FDC
	.4byte lbl_800E3FD8
	.4byte lbl_800E3F78
	.4byte 0
	.4byte 0
	.4byte 0x25890100
	.4byte 0x0A000000
	.4byte lbl_805242F0

.global lbl_80524364
lbl_80524364:

	# ROM: 0x521364
	.4byte lbl_804B87D4
	.4byte lbl_800E3F4C
	.4byte lbl_800E3F48
	.4byte lbl_800E3EE8
	.4byte 0
	.4byte 0
	.4byte 0x25910100
	.4byte 0x0A000000
	.4byte lbl_805242F0

.global lbl_80524388
lbl_80524388:

	# ROM: 0x521388
	.4byte lbl_805E51DC
	.4byte 0
	.4byte 0

.global lbl_80524394
lbl_80524394:

	# ROM: 0x521394
	.4byte lbl_805E51DC
	.4byte 0
	.4byte lbl_805E51E4
	.4byte 0
	.4byte 0

.global lbl_805243A8
lbl_805243A8:

	# ROM: 0x5213A8
	.4byte lbl_805E51EC
	.4byte 0
	.4byte lbl_800E52C4
	.4byte lbl_8015A944
	.4byte lbl_800E4E98
	.4byte lbl_800CBC1C
	.4byte lbl_800E4850
	.4byte lbl_800E4008

.global lbl_805243C8
lbl_805243C8:

	# ROM: 0x5213C8
	.4byte 0x00000001
	.4byte lbl_805F33E0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F33E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F33F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F33F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524490
lbl_80524490:

	# ROM: 0x521490
	.4byte lbl_804B8854
	.4byte lbl_800E5AEC
	.4byte lbl_800E5AE8
	.4byte lbl_800E5A88
	.4byte 0
	.4byte 0
	.4byte 0x25880100
	.4byte 0x0A000000
	.4byte lbl_805243C8

.global lbl_805244B4
lbl_805244B4:

	# ROM: 0x5214B4
	.4byte lbl_804B8860
	.4byte lbl_800E5A5C
	.4byte lbl_800E5A58
	.4byte lbl_800E59F8
	.4byte 0
	.4byte 0
	.4byte 0x25900100
	.4byte 0x0A000000
	.4byte lbl_805243C8

.global lbl_805244D8
lbl_805244D8:

	# ROM: 0x5214D8
	.4byte lbl_805E51FC
	.4byte 0
	.4byte 0

.global lbl_805244E4
lbl_805244E4:

	# ROM: 0x5214E4
	.4byte lbl_805E51FC
	.4byte 0
	.4byte lbl_805E5204
	.4byte 0
	.4byte 0

.global lbl_805244F8
lbl_805244F8:

	# ROM: 0x5214F8
	.4byte lbl_805E520C
	.4byte 0
	.4byte lbl_800E6078
	.4byte lbl_8015A944
	.4byte lbl_800E5DFC
	.4byte lbl_800CBC1C
	.4byte lbl_800E5C18
	.4byte lbl_8015A898

.global lbl_80524518
lbl_80524518:

	# ROM: 0x521518
	.4byte lbl_805E5218
	.4byte 0
	.4byte 0
	.4byte lbl_805E5218
	.4byte 0
	.4byte 0
	.4byte lbl_805E5218
	.4byte 0
	.4byte 0
	.4byte lbl_805E5220
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E6AF0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E6E7C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E6CC8
	.4byte lbl_804B8B0C
	.4byte lbl_804B8B18
	.4byte lbl_805F3420
	.4byte lbl_804B8B24
	.4byte lbl_804B8B34
	.4byte lbl_804B8B44
	.4byte lbl_804B8B54
	.4byte lbl_804B8B64
	.4byte lbl_804B8B78
	.4byte lbl_804B8B90
	.4byte lbl_804B8BA0
	.4byte lbl_804B8BB0
	.4byte lbl_804B8BB0
	.4byte lbl_805F3428
	.4byte lbl_805F3430
	.4byte lbl_805F3430
	.4byte lbl_804B8BB0
	.4byte lbl_805F3434
	.4byte lbl_805F3434
	.4byte lbl_804B8BB0
	.4byte lbl_805F3438
	.4byte lbl_805F3438
	.4byte lbl_804B8BB0

.global lbl_805245C8
lbl_805245C8:

	# ROM: 0x5215C8
	.4byte 0x00000001
	.4byte lbl_805F343C
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3444
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F344C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3428
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3430
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3434
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3438
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800E6990
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524708
lbl_80524708:

	# ROM: 0x521708
	.4byte lbl_805F3450
	.4byte lbl_800E6AC8
	.4byte lbl_800E6AC4
	.4byte lbl_800E6A6C
	.4byte 0
	.4byte 0
	.4byte 0x00130100
	.4byte 0x0A000000
	.4byte lbl_805245C8

.global lbl_8052472C
lbl_8052472C:

	# ROM: 0x52172C
	.4byte lbl_805E524C
	.4byte 0
	.4byte 0

.global lbl_80524738
lbl_80524738:

	# ROM: 0x521738
	.4byte lbl_805E5254
	.4byte 0
	.4byte lbl_800E6380
	.4byte lbl_802382E0
	.4byte func_80238268
	.4byte lbl_800E67C0
	.4byte lbl_80238184
	.4byte lbl_800E66E0
	.4byte func_80238088
	.4byte lbl_80237EE4
	.4byte lbl_805E525C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052477C
lbl_8052477C:

	# ROM: 0x52177C
	.4byte lbl_805E5264
	.4byte 0
	.4byte 0

.global lbl_80524788
lbl_80524788:

	# ROM: 0x521788
	.4byte lbl_805E526C
	.4byte 0
	.4byte lbl_800E8518
	.4byte lbl_800E8574
	.4byte lbl_800094C8
	.4byte lbl_800E859C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E525C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805247E4
lbl_805247E4:

	# ROM: 0x5217E4
	.4byte lbl_805E5274
	.4byte 0
	.4byte 0

.global lbl_805247F0
lbl_805247F0:

	# ROM: 0x5217F0
	.4byte lbl_805E5274
	.4byte 0
	.4byte lbl_805E527C
	.4byte 0
	.4byte 0

.global lbl_80524804
lbl_80524804:

	# ROM: 0x521804
	.4byte lbl_805E5284
	.4byte 0
	.4byte lbl_800E7350
	.4byte lbl_8015A944
	.4byte lbl_800E6FC8
	.4byte lbl_800CBC1C
	.4byte lbl_800E6EEC
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80524828
lbl_80524828:

	# ROM: 0x521828
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E9804

.global lbl_80524834
lbl_80524834:

	# ROM: 0x521834
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800E8960

.global lbl_80524840
lbl_80524840:

	# ROM: 0x521840
	.4byte 0
	.4byte lbl_800E8910
	.4byte lbl_800E88E0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00180400
	.4byte 0
	.4byte 0

.global lbl_80524864
lbl_80524864:

	# ROM: 0x521864
	.4byte lbl_805E52B4
	.4byte 0
	.4byte 0

.global lbl_80524870
lbl_80524870:

	# ROM: 0x521870
	.4byte lbl_805E52B4
	.4byte 0
	.4byte lbl_805E52BC
	.4byte 0
	.4byte 0

.global lbl_80524884
lbl_80524884:

	# ROM: 0x521884
	.4byte lbl_805E52C4
	.4byte 0
	.4byte lbl_800EA5C8
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_800E9A24
	.4byte lbl_800E99C0
	.4byte lbl_800EA4CC
	.4byte lbl_800E9D74
	.4byte lbl_801B6348
	.4byte lbl_800E9730
	.4byte lbl_800E941C
	.4byte lbl_800E908C
	.4byte lbl_800E8880
	.4byte lbl_800E8888
	.4byte lbl_800E8890
	.4byte lbl_801B6234
	.4byte lbl_801B622C
	.4byte lbl_801B6224
	.4byte lbl_801B6220
	.4byte lbl_801B621C
	.4byte lbl_801B6214
	.4byte lbl_801B6210
	.4byte lbl_801B620C
	.4byte lbl_801B6208
	.4byte 0

.global lbl_80524908
lbl_80524908:

	# ROM: 0x521908
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EB8D8

.global lbl_80524914
lbl_80524914:

	# ROM: 0x521914
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EAA1C

.global lbl_80524920
lbl_80524920:

	# ROM: 0x521920
	.4byte 0
	.4byte lbl_800EA9CC
	.4byte lbl_800EA99C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00390400
	.4byte 0
	.4byte 0

.global lbl_80524944
lbl_80524944:

	# ROM: 0x521944
	.4byte lbl_805E52EC
	.4byte 0
	.4byte 0

.global lbl_80524950
lbl_80524950:

	# ROM: 0x521950
	.4byte lbl_805E52EC
	.4byte 0
	.4byte lbl_805E52F4
	.4byte 0
	.4byte 0

.global lbl_80524964
lbl_80524964:

	# ROM: 0x521964
	.4byte lbl_805E52FC
	.4byte 0
	.4byte lbl_800EC5E8
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_800EBAF4
	.4byte lbl_800EBA90
	.4byte lbl_800EC498
	.4byte lbl_800EBD54
	.4byte lbl_801B6348
	.4byte lbl_800EB804
	.4byte lbl_800EB504
	.4byte lbl_800EB188
	.4byte lbl_800EA93C
	.4byte lbl_800EA944
	.4byte lbl_800EA94C
	.4byte lbl_801B6234
	.4byte lbl_801B622C
	.4byte lbl_801B6224
	.4byte lbl_801B6220
	.4byte lbl_801B621C
	.4byte lbl_801B6214
	.4byte lbl_801B6210
	.4byte lbl_801B620C
	.4byte lbl_801B6208
	.4byte 0

.global lbl_805249E8
lbl_805249E8:

	# ROM: 0x5219E8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EC9C8

.global lbl_805249F4
lbl_805249F4:

	# ROM: 0x5219F4
	.4byte lbl_804B92B0
	.4byte lbl_800EC99C
	.4byte lbl_800EC998
	.4byte lbl_800EC944
	.4byte 0
	.4byte 0
	.4byte 0x001C0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80524A18
lbl_80524A18:

	# ROM: 0x521A18
	.4byte lbl_805E5314
	.4byte 0
	.4byte 0

.global lbl_80524A24
lbl_80524A24:

	# ROM: 0x521A24
	.4byte lbl_805E5314
	.4byte 0
	.4byte lbl_805E531C
	.4byte 0
	.4byte 0

.global lbl_80524A38
lbl_80524A38:

	# ROM: 0x521A38
	.4byte lbl_805E5324
	.4byte 0
	.4byte lbl_800ECC38
	.4byte lbl_8015A944
	.4byte lbl_800ECBB8
	.4byte lbl_800CBC1C
	.4byte lbl_800ECB7C
	.4byte lbl_8015A898

.global lbl_80524A58
lbl_80524A58:

	# ROM: 0x521A58
	.4byte lbl_805E5334
	.4byte 0
	.4byte 0

.global lbl_80524A64
lbl_80524A64:

	# ROM: 0x521A64
	.4byte lbl_805E5334
	.4byte 0
	.4byte lbl_805E533C
	.4byte 0
	.4byte 0

.global lbl_80524A78
lbl_80524A78:

	# ROM: 0x521A78
	.4byte lbl_805E5334
	.4byte 0
	.4byte lbl_805E533C
	.4byte 0
	.4byte lbl_805E5344
	.4byte 0
	.4byte 0

.global lbl_80524A94
lbl_80524A94:

	# ROM: 0x521A94
	.4byte 0x00000001
	.4byte lbl_805F3518
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3520
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3528
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3F800000
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3530
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000063
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3530
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000063
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3530
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000063
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3530
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000063
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524BD4
lbl_80524BD4:

	# ROM: 0x521BD4
	.4byte lbl_804B92E8
	.4byte lbl_800ED9E4
	.4byte lbl_800ED9E0
	.4byte lbl_800ED98C
	.4byte 0
	.4byte 0
	.4byte 0x00590100
	.4byte 0x0A000000
	.4byte lbl_80524A94

.global lbl_80524BF8
lbl_80524BF8:

	# ROM: 0x521BF8
	.4byte lbl_805E5354
	.4byte 0
	.4byte 0

.global lbl_80524C04
lbl_80524C04:

	# ROM: 0x521C04
	.4byte lbl_805E535C
	.4byte 0
	.4byte lbl_800ED7C8
	.4byte lbl_800ED440
	.4byte 0

.global lbl_80524C18
lbl_80524C18:

	# ROM: 0x521C18
	.4byte lbl_805E5368
	.4byte 0
	.4byte 0
	.4byte lbl_805E5368
	.4byte 0
	.4byte 0
	.4byte lbl_805E5368
	.4byte 0
	.4byte 0
	.4byte lbl_805E5370
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EEAF8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EEAB0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EE95C

.global lbl_80524C6C
lbl_80524C6C:

	# ROM: 0x521C6C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800EDE34

.global lbl_80524C78
lbl_80524C78:

	# ROM: 0x521C78
	.4byte lbl_805F3548
	.4byte lbl_800EDE08
	.4byte lbl_800EDE04
	.4byte lbl_800EDD34
	.4byte 0
	.4byte 0
	.4byte 0x000D0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80524C9C
lbl_80524C9C:

	# ROM: 0x521C9C
	.4byte lbl_805E539C
	.4byte 0
	.4byte 0

.global lbl_80524CA8
lbl_80524CA8:

	# ROM: 0x521CA8
	.4byte lbl_805E53A4
	.4byte 0
	.4byte lbl_800EE580
	.4byte lbl_800EE11C

.global lbl_80524CB8
lbl_80524CB8:

	# ROM: 0x521CB8
	.4byte lbl_800EF110
	.4byte lbl_800EF1A8
	.4byte lbl_800EF248
	.4byte lbl_800EF2F0
	.4byte lbl_800EF2FC
	.4byte lbl_800EF31C
	.4byte lbl_800EF384

.global lbl_80524CD4
lbl_80524CD4:

	# ROM: 0x521CD4
	.4byte lbl_805E53AC
	.4byte 0
	.4byte 0

.global lbl_80524CE0
lbl_80524CE0:

	# ROM: 0x521CE0
	.4byte lbl_805E53B4
	.4byte 0
	.4byte lbl_800F0D74
	.4byte lbl_800F0F70
	.4byte lbl_800094C8
	.4byte lbl_800F0F98

.global lbl_80524CF8
lbl_80524CF8:

	# ROM: 0x521CF8
	.4byte lbl_805E53AC
	.4byte 0
	.4byte 0

.global lbl_80524D04
lbl_80524D04:

	# ROM: 0x521D04
	.4byte lbl_805E53BC
	.4byte 0
	.4byte lbl_800F0DD0
	.4byte lbl_800F0EFC
	.4byte lbl_800094C8
	.4byte lbl_800F0F24
	.4byte lbl_805E53C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524D38
lbl_80524D38:

	# ROM: 0x521D38
	.4byte lbl_805E53AC
	.4byte 0
	.4byte 0

.global lbl_80524D44
lbl_80524D44:

	# ROM: 0x521D44
	.4byte lbl_805E53CC
	.4byte 0
	.4byte lbl_800F0E2C
	.4byte lbl_800F0E88
	.4byte lbl_800094C8
	.4byte lbl_800F0EB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E53C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524DA0
lbl_80524DA0:

	# ROM: 0x521DA0
	.4byte lbl_805E53D4
	.4byte 0
	.4byte 0

.global lbl_80524DAC
lbl_80524DAC:

	# ROM: 0x521DAC
	.4byte lbl_805E53D4
	.4byte 0
	.4byte lbl_805E53DC
	.4byte 0
	.4byte 0

.global lbl_80524DC0
lbl_80524DC0:

	# ROM: 0x521DC0
	.4byte lbl_805E53D4
	.4byte 0
	.4byte lbl_805E53DC
	.4byte 0
	.4byte lbl_805E53E4
	.4byte 0
	.4byte 0

.global lbl_80524DDC
lbl_80524DDC:

	# ROM: 0x521DDC
	.4byte lbl_805E53EC
	.4byte 0
	.4byte lbl_800F0A70
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte lbl_800EEE50
	.4byte lbl_800EFEF4
	.4byte lbl_800EF098
	.4byte lbl_800EEF74
	.4byte lbl_800EEEDC
	.4byte lbl_800EF008
	.4byte 0

.global lbl_80524E28
lbl_80524E28:

	# ROM: 0x521E28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F1528

.global lbl_80524E34
lbl_80524E34:

	# ROM: 0x521E34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F1528

.global lbl_80524E40
lbl_80524E40:

	# ROM: 0x521E40
	.4byte 0x00000001
	.4byte lbl_805F3598
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524E90
lbl_80524E90:

	# ROM: 0x521E90
	.4byte lbl_805F35A0
	.4byte lbl_800F13A4
	.4byte lbl_800F13A0
	.4byte lbl_800F134C
	.4byte 0
	.4byte 0
	.4byte 0x001B0100
	.4byte 0x0A000000
	.4byte lbl_80524E40

.global lbl_80524EB4
lbl_80524EB4:

	# ROM: 0x521EB4
	.4byte lbl_805E541C
	.4byte 0
	.4byte 0

.global lbl_80524EC0
lbl_80524EC0:

	# ROM: 0x521EC0
	.4byte lbl_805E541C
	.4byte 0
	.4byte lbl_805E5424
	.4byte 0
	.4byte 0

.global lbl_80524ED4
lbl_80524ED4:

	# ROM: 0x521ED4
	.4byte lbl_805E542C
	.4byte 0
	.4byte lbl_800F1C28
	.4byte lbl_8015A944
	.4byte lbl_800F1BA0
	.4byte lbl_800CBC1C
	.4byte lbl_800F1730
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80524EF8
lbl_80524EF8:

	# ROM: 0x521EF8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F22BC

.global lbl_80524F04
lbl_80524F04:

	# ROM: 0x521F04
	.4byte 0x00000001
	.4byte lbl_805F35C8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F35D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x41200000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F35D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x41200000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F35E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x41200000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80524FCC
lbl_80524FCC:

	# ROM: 0x521FCC
	.4byte lbl_805F35E8
	.4byte lbl_800F2228
	.4byte lbl_800F2224
	.4byte lbl_800F21CC
	.4byte 0
	.4byte 0
	.4byte 0x00070100
	.4byte 0x0A000000
	.4byte lbl_80524F04

.global lbl_80524FF0
lbl_80524FF0:

	# ROM: 0x521FF0
	.4byte lbl_805E5444
	.4byte 0
	.4byte 0

.global lbl_80524FFC
lbl_80524FFC:

	# ROM: 0x521FFC
	.4byte lbl_805E5444
	.4byte 0
	.4byte lbl_805E544C
	.4byte 0
	.4byte 0

.global lbl_80525010
lbl_80525010:

	# ROM: 0x522010
	.4byte lbl_805E5454
	.4byte 0
	.4byte lbl_800F28E4
	.4byte lbl_8015A944
	.4byte lbl_800F2758
	.4byte lbl_800CBC1C
	.4byte lbl_800F25B8
	.4byte lbl_8015A898

.global lbl_80525030
lbl_80525030:

	# ROM: 0x522030
	.4byte lbl_805E5460
	.4byte 0
	.4byte 0
	.4byte lbl_805E5460
	.4byte 0
	.4byte 0
	.4byte lbl_805E5460
	.4byte 0
	.4byte 0
	.4byte lbl_805E5468
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F3810
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F3508

.global lbl_80525078
lbl_80525078:

	# ROM: 0x522078
	.4byte 0x00000004
	.4byte lbl_805F3618
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3618
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3618
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525118
lbl_80525118:

	# ROM: 0x522118
	.4byte lbl_804B9C50
	.4byte lbl_800F34E0
	.4byte lbl_800F34DC
	.4byte lbl_800F3484
	.4byte 0
	.4byte 0
	.4byte 0x00370100
	.4byte 0x0A000000
	.4byte lbl_80525078

.global lbl_8052513C
lbl_8052513C:

	# ROM: 0x52213C
	.4byte lbl_805E548C
	.4byte 0
	.4byte 0

.global lbl_80525148
lbl_80525148:

	# ROM: 0x522148
	.4byte lbl_805E548C
	.4byte 0
	.4byte lbl_805E5494
	.4byte 0
	.4byte 0

.global lbl_8052515C
lbl_8052515C:

	# ROM: 0x52215C
	.4byte lbl_805E549C
	.4byte 0
	.4byte lbl_800F3CC0
	.4byte lbl_8015A944
	.4byte lbl_800F3A7C
	.4byte lbl_800CBC1C
	.4byte lbl_800F3A38
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E54A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805251C0
lbl_805251C0:

	# ROM: 0x5221C0
	.4byte lbl_805E54B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E54B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E54B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E54B8
	.4byte 0
	.4byte 0

.global lbl_805251F0
lbl_805251F0:

	# ROM: 0x5221F0
	.4byte lbl_805E54C0
	.4byte 0
	.4byte 0

.global lbl_805251FC
lbl_805251FC:

	# ROM: 0x5221FC
	.4byte lbl_805E54C0
	.4byte 0
	.4byte lbl_805E54C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F4CE0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F4B60

.global lbl_80525228
lbl_80525228:

	# ROM: 0x522228
	.4byte 0x00000004
	.4byte lbl_805F3650
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525278
lbl_80525278:

	# ROM: 0x522278
	.4byte lbl_804B9E58
	.4byte lbl_800F4B5C
	.4byte lbl_800F4B58
	.4byte lbl_800F4B04
	.4byte 0
	.4byte 0
	.4byte 0x005A0100
	.4byte 0x0A000000
	.4byte lbl_80525228

.global lbl_8052529C
lbl_8052529C:

	# ROM: 0x52229C
	.4byte lbl_805E54EC
	.4byte 0
	.4byte 0

.global lbl_805252A8
lbl_805252A8:

	# ROM: 0x5222A8
	.4byte lbl_805E54EC
	.4byte 0
	.4byte lbl_805E54F4
	.4byte 0
	.4byte 0

.global lbl_805252BC
lbl_805252BC:

	# ROM: 0x5222BC
	.4byte lbl_805E54FC
	.4byte 0
	.4byte lbl_800F4ED4
	.4byte lbl_8015A944
	.4byte lbl_800F4EB0
	.4byte lbl_800CBC1C
	.4byte lbl_800F4E30
	.4byte lbl_8015A898
	.4byte lbl_805E5504
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E550C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052531C
lbl_8052531C:

	# ROM: 0x52231C
	.4byte lbl_805E550C
	.4byte 0
	.4byte 0

.global lbl_80525328
lbl_80525328:

	# ROM: 0x522328
	.4byte lbl_805E5514
	.4byte 0
	.4byte lbl_800F624C
	.4byte lbl_800F62A8
	.4byte lbl_800094C8
	.4byte lbl_800F62D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5504
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525388
lbl_80525388:

	# ROM: 0x522388
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F7290

.global lbl_80525394
lbl_80525394:

	# ROM: 0x522394
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F7248

.global lbl_805253A0
lbl_805253A0:

	# ROM: 0x5223A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800F70A0

.global lbl_805253AC
lbl_805253AC:

	# ROM: 0x5223AC
	.4byte lbl_805F3688
	.4byte lbl_805F3690
	.4byte lbl_805F3698
	.4byte lbl_805F36A0
	.4byte lbl_804BA1C4
	.4byte lbl_804BA1D0

.global lbl_805253C4
lbl_805253C4:

	# ROM: 0x5223C4
	.4byte lbl_805F36A8
	.4byte lbl_805F36B0
	.4byte lbl_805F36B8

.global lbl_805253D0
lbl_805253D0:

	# ROM: 0x5223D0
	.4byte 0x00000001
	.4byte lbl_805F36BC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F36C4
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800F64D0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F36CC
	.4byte 0
	.4byte 0
	.4byte 0x00000E10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800F64D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525470
lbl_80525470:

	# ROM: 0x522470
	.4byte lbl_804BA1DC
	.4byte lbl_800F688C
	.4byte lbl_800F6888
	.4byte lbl_800F6650
	.4byte 0
	.4byte 0
	.4byte 0x00090100
	.4byte 0x0A000000
	.4byte lbl_805253D0

.global lbl_80525494
lbl_80525494:

	# ROM: 0x522494
	.4byte lbl_805E5540
	.4byte 0
	.4byte 0

.global lbl_805254A0
lbl_805254A0:

	# ROM: 0x5224A0
	.4byte lbl_805E5540
	.4byte 0
	.4byte lbl_805E5548
	.4byte 0
	.4byte 0

.global lbl_805254B4
lbl_805254B4:

	# ROM: 0x5224B4
	.4byte lbl_805E5540
	.4byte 0
	.4byte lbl_805E5548
	.4byte 0
	.4byte lbl_805E5550
	.4byte 0
	.4byte 0

.global lbl_805254D0
lbl_805254D0:

	# ROM: 0x5224D0
	.4byte lbl_805E5558
	.4byte 0
	.4byte lbl_800F8864
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte lbl_800F7698
	.4byte lbl_800F8278
	.4byte lbl_800F7890
	.4byte lbl_800F773C
	.4byte lbl_800EDB34
	.4byte lbl_800F7800

.global lbl_80525518
lbl_80525518:

	# ROM: 0x522518
	.4byte lbl_800F7908
	.4byte lbl_800F79A0
	.4byte lbl_800F7A18
	.4byte lbl_800F7AC0
	.4byte lbl_800F7ACC
	.4byte lbl_800F7ADC
	.4byte lbl_800F7BAC
	.4byte lbl_800F7AFC

.global lbl_80525538
lbl_80525538:

	# ROM: 0x522538
	.4byte lbl_805E5560
	.4byte 0
	.4byte 0

.global lbl_80525544
lbl_80525544:

	# ROM: 0x522544
	.4byte lbl_805E5568
	.4byte 0
	.4byte lbl_800F89BC
	.4byte lbl_800F8A18
	.4byte lbl_800094C8
	.4byte lbl_800F8A40
	.4byte 0

.global lbl_80525560
lbl_80525560:

	# ROM: 0x522560
	.4byte lbl_805E5578
	.4byte 0
	.4byte lbl_800F9290
	.4byte 0

.global lbl_80525570
lbl_80525570:

	# ROM: 0x522570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FA378

.global lbl_8052557C
lbl_8052557C:

	# ROM: 0x52257C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FA330

.global lbl_80525588
lbl_80525588:

	# ROM: 0x522588
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FA188

.global lbl_80525594
lbl_80525594:

	# ROM: 0x522594
	.4byte lbl_805F3720
	.4byte lbl_805F3728
	.4byte lbl_805F3730
	.4byte lbl_805F3738
	.4byte lbl_804BA5A0
	.4byte lbl_804BA5AC

.global lbl_805255AC
lbl_805255AC:

	# ROM: 0x5225AC
	.4byte lbl_805F3740
	.4byte lbl_805F3748
	.4byte lbl_805F3750

.global lbl_805255B8
lbl_805255B8:

	# ROM: 0x5225B8
	.4byte 0x00000001
	.4byte lbl_805F3754
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F375C
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800F95C0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3764
	.4byte 0
	.4byte 0
	.4byte 0x00000E10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800F95C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525658
lbl_80525658:

	# ROM: 0x522658
	.4byte lbl_804BA5B8
	.4byte lbl_800F997C
	.4byte lbl_800F9978
	.4byte lbl_800F9740
	.4byte 0
	.4byte 0
	.4byte 0x000A0100
	.4byte 0x0A000000
	.4byte lbl_805255B8

.global lbl_8052567C
lbl_8052567C:

	# ROM: 0x52267C
	.4byte lbl_805E5598
	.4byte 0
	.4byte 0

.global lbl_80525688
lbl_80525688:

	# ROM: 0x522688
	.4byte lbl_805E5598
	.4byte 0
	.4byte lbl_805E55A0
	.4byte 0
	.4byte 0

.global lbl_8052569C
lbl_8052569C:

	# ROM: 0x52269C
	.4byte lbl_805E5598
	.4byte 0
	.4byte lbl_805E55A0
	.4byte 0
	.4byte lbl_805E55A8
	.4byte 0
	.4byte 0

.global lbl_805256B8
lbl_805256B8:

	# ROM: 0x5226B8
	.4byte lbl_805E55B0
	.4byte 0
	.4byte lbl_800FB8D4
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte lbl_800FA71C
	.4byte lbl_800FB2FC
	.4byte lbl_800FA914
	.4byte lbl_800FA7C0
	.4byte lbl_800EDB34
	.4byte lbl_800FA884

.global lbl_80525700
lbl_80525700:

	# ROM: 0x522700
	.4byte lbl_800FA98C
	.4byte lbl_800FAA24
	.4byte lbl_800FAA9C
	.4byte lbl_800FAB44
	.4byte lbl_800FAB50
	.4byte lbl_800FAB60
	.4byte lbl_800FAC30
	.4byte lbl_800FAB80

.global lbl_80525720
lbl_80525720:

	# ROM: 0x522720
	.4byte lbl_805E55B8
	.4byte 0
	.4byte 0

.global lbl_8052572C
lbl_8052572C:

	# ROM: 0x52272C
	.4byte lbl_805E55C0
	.4byte 0
	.4byte lbl_800FBA40
	.4byte lbl_800FBA9C
	.4byte lbl_800094C8
	.4byte lbl_800FBAC4
	.4byte 0

.global lbl_80525748
lbl_80525748:

	# ROM: 0x522748
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FBE14

.global lbl_80525754
lbl_80525754:

	# ROM: 0x522754
	.4byte 0x00000001
	.4byte lbl_805F3798
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805257A4
lbl_805257A4:

	# ROM: 0x5227A4
	.4byte lbl_804BA7E8
	.4byte lbl_800FBDEC
	.4byte lbl_800FBDE8
	.4byte lbl_800FBD94
	.4byte 0
	.4byte 0
	.4byte 0x000B0100
	.4byte 0x0A000000
	.4byte lbl_80525754

.global lbl_805257C8
lbl_805257C8:

	# ROM: 0x5227C8
	.4byte lbl_805E55DC
	.4byte 0
	.4byte 0

.global lbl_805257D4
lbl_805257D4:

	# ROM: 0x5227D4
	.4byte lbl_805E55DC
	.4byte 0
	.4byte lbl_805E55E4
	.4byte 0
	.4byte 0

.global lbl_805257E8
lbl_805257E8:

	# ROM: 0x5227E8
	.4byte lbl_805E55EC
	.4byte 0
	.4byte lbl_800FC240
	.4byte lbl_8015A944
	.4byte lbl_800FBFD4
	.4byte lbl_800CBC1C
	.4byte lbl_800FBF54
	.4byte lbl_8015A898

.global lbl_80525808
lbl_80525808:

	# ROM: 0x522808
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FD68C

.global lbl_80525814
lbl_80525814:

	# ROM: 0x522814
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FD644

.global lbl_80525820
lbl_80525820:

	# ROM: 0x522820
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FD49C

.global lbl_8052582C
lbl_8052582C:

	# ROM: 0x52282C
	.4byte 0x00000001
	.4byte lbl_805F37C0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F37C8
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000047
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800FC9E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805258A4
lbl_805258A4:

	# ROM: 0x5228A4
	.4byte lbl_804BAA84
	.4byte lbl_800FCCC4
	.4byte lbl_800FCCC0
	.4byte lbl_800FCA88
	.4byte 0
	.4byte 0
	.4byte 0x000C0100
	.4byte 0x0A000000
	.4byte lbl_8052582C

.global lbl_805258C8
lbl_805258C8:

	# ROM: 0x5228C8
	.4byte lbl_805E5610
	.4byte 0
	.4byte 0

.global lbl_805258D4
lbl_805258D4:

	# ROM: 0x5228D4
	.4byte lbl_805E5610
	.4byte 0
	.4byte lbl_805E5618
	.4byte 0
	.4byte 0

.global lbl_805258E8
lbl_805258E8:

	# ROM: 0x5228E8
	.4byte lbl_805E5610
	.4byte 0
	.4byte lbl_805E5618
	.4byte 0
	.4byte lbl_805E5620
	.4byte 0
	.4byte 0

.global lbl_80525904
lbl_80525904:

	# ROM: 0x522904
	.4byte lbl_805E5628
	.4byte 0
	.4byte lbl_800FEB34
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte lbl_800FD9B0
	.4byte lbl_800FE55C
	.4byte lbl_800FDBA8
	.4byte lbl_800FDA54
	.4byte lbl_800EDB34
	.4byte lbl_800FDB18

.global lbl_8052594C
lbl_8052594C:

	# ROM: 0x52294C
	.4byte lbl_800FDC20
	.4byte lbl_800FDCB8
	.4byte lbl_800FDD30
	.4byte lbl_800FDDD8
	.4byte lbl_800FDDE4
	.4byte lbl_800FDDF4
	.4byte lbl_800FDE90
	.4byte lbl_800FDE14

.global lbl_8052596C
lbl_8052596C:

	# ROM: 0x52296C
	.4byte lbl_805E5630
	.4byte 0
	.4byte 0

.global lbl_80525978
lbl_80525978:

	# ROM: 0x522978
	.4byte lbl_805E5638
	.4byte 0
	.4byte lbl_800FEC9C
	.4byte lbl_800FECF8
	.4byte lbl_800094C8
	.4byte lbl_800FED20

.global lbl_80525990
lbl_80525990:

	# ROM: 0x522990
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_800FF074

.global lbl_8052599C
lbl_8052599C:

	# ROM: 0x52299C
	.4byte 0x00000004
	.4byte lbl_805F37F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BAD24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525A14
lbl_80525A14:

	# ROM: 0x522A14
	.4byte lbl_804BAD3C
	.4byte lbl_800FF04C
	.4byte lbl_800FF048
	.4byte lbl_800FEFF0
	.4byte 0
	.4byte 0
	.4byte 0x00030100
	.4byte 0x0A000000
	.4byte lbl_8052599C

.global lbl_80525A38
lbl_80525A38:

	# ROM: 0x522A38
	.4byte lbl_805E5654
	.4byte 0
	.4byte 0

.global lbl_80525A44
lbl_80525A44:

	# ROM: 0x522A44
	.4byte lbl_805E5654
	.4byte 0
	.4byte lbl_805E565C
	.4byte 0
	.4byte 0

.global lbl_80525A58
lbl_80525A58:

	# ROM: 0x522A58
	.4byte lbl_805E5664
	.4byte 0
	.4byte lbl_800FF4AC
	.4byte lbl_8015A944
	.4byte lbl_800FF454
	.4byte lbl_800CBC1C
	.4byte lbl_800FF34C
	.4byte lbl_8015A898

.global lbl_80525A78
lbl_80525A78:

	# ROM: 0x522A78
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010021C

.global lbl_80525A84
lbl_80525A84:

	# ROM: 0x522A84
	.4byte 0x00000004
	.4byte lbl_805F3838
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BAE70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525AFC
lbl_80525AFC:

	# ROM: 0x522AFC
	.4byte lbl_804BAE88
	.4byte lbl_801001F4
	.4byte lbl_801001F0
	.4byte lbl_80100198
	.4byte 0
	.4byte 0
	.4byte 0x00060100
	.4byte 0x0A000000
	.4byte lbl_80525A84

.global lbl_80525B20
lbl_80525B20:

	# ROM: 0x522B20
	.4byte lbl_805E567C
	.4byte 0
	.4byte 0

.global lbl_80525B2C
lbl_80525B2C:

	# ROM: 0x522B2C
	.4byte lbl_805E567C
	.4byte 0
	.4byte lbl_805E5684
	.4byte 0
	.4byte 0

.global lbl_80525B40
lbl_80525B40:

	# ROM: 0x522B40
	.4byte lbl_805E568C
	.4byte 0
	.4byte lbl_801005B4
	.4byte lbl_8015A944
	.4byte lbl_8010055C
	.4byte lbl_800CBC1C
	.4byte lbl_80100454
	.4byte lbl_8015A898

.global lbl_80525B60
lbl_80525B60:

	# ROM: 0x522B60
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801016FC

.global lbl_80525B6C
lbl_80525B6C:

	# ROM: 0x522B6C
	.4byte 0x00000001
	.4byte lbl_805F3880
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525BBC
lbl_80525BBC:

	# ROM: 0x522BBC
	.4byte lbl_804BAFB0
	.4byte lbl_801011AC
	.4byte lbl_801011A8
	.4byte lbl_80101150
	.4byte 0
	.4byte 0
	.4byte 0x00330100
	.4byte 0x0A000000
	.4byte lbl_80525B6C

.global lbl_80525BE0
lbl_80525BE0:

	# ROM: 0x522BE0
	.4byte lbl_805E56A8
	.4byte 0
	.4byte 0

.global lbl_80525BEC
lbl_80525BEC:

	# ROM: 0x522BEC
	.4byte lbl_805E56B0
	.4byte 0
	.4byte lbl_801012AC
	.4byte lbl_80101228

.global lbl_80525BFC
lbl_80525BFC:

	# ROM: 0x522BFC
	.4byte lbl_805E56A8
	.4byte 0
	.4byte 0

.global lbl_80525C08
lbl_80525C08:

	# ROM: 0x522C08
	.4byte lbl_805E56A8
	.4byte 0
	.4byte lbl_805E56B8
	.4byte 0
	.4byte 0

.global lbl_80525C1C
lbl_80525C1C:

	# ROM: 0x522C1C
	.4byte lbl_805E56C0
	.4byte 0
	.4byte lbl_801015CC
	.4byte lbl_8015A944
	.4byte lbl_80101524
	.4byte lbl_800CBC1C
	.4byte lbl_80101498
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80525C40
lbl_80525C40:

	# ROM: 0x522C40
	.4byte lbl_805E56D0
	.4byte 0
	.4byte 0

.global lbl_80525C4C
lbl_80525C4C:

	# ROM: 0x522C4C
	.4byte lbl_805E56D0
	.4byte 0
	.4byte lbl_805E56D8
	.4byte 0
	.4byte 0

.global lbl_80525C60
lbl_80525C60:

	# ROM: 0x522C60
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80103098

.global lbl_80525C6C
lbl_80525C6C:

	# ROM: 0x522C6C
	.4byte 0x00000001
	.4byte lbl_805F38CC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80102328
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F38D4
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80102328
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F38DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80102328
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F38E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80102328
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F38E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80102328
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F38E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BB11C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BB128
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F38F0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F38F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80102328
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525E24
lbl_80525E24:

	# ROM: 0x522E24
	.4byte lbl_805F38FC
	.4byte lbl_80102300
	.4byte lbl_801022FC
	.4byte lbl_801022A0
	.4byte 0
	.4byte 0
	.4byte 0x001A0100
	.4byte 0x0A000000
	.4byte lbl_80525C6C

.global lbl_80525E48
lbl_80525E48:

	# ROM: 0x522E48
	.4byte lbl_804BB138
	.4byte lbl_80102278
	.4byte lbl_80102274
	.4byte lbl_80102218
	.4byte 0
	.4byte 0
	.4byte 0x25940100
	.4byte 0x0A000000
	.4byte lbl_80525C6C

.global lbl_80525E6C
lbl_80525E6C:

	# ROM: 0x522E6C
	.4byte lbl_805E5720
	.4byte 0
	.4byte 0

.global lbl_80525E78
lbl_80525E78:

	# ROM: 0x522E78
	.4byte lbl_805E5720
	.4byte 0
	.4byte lbl_805E5728
	.4byte 0
	.4byte 0

.global lbl_80525E8C
lbl_80525E8C:

	# ROM: 0x522E8C
	.4byte lbl_805E5730
	.4byte 0
	.4byte lbl_8010391C
	.4byte lbl_8015A944
	.4byte lbl_801036E4
	.4byte lbl_80103504
	.4byte lbl_80103530
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80525EB0
lbl_80525EB0:

	# ROM: 0x522EB0
	.4byte lbl_805E5738
	.4byte 0
	.4byte 0
	.4byte lbl_805E5738
	.4byte 0
	.4byte 0
	.4byte lbl_805E5738
	.4byte 0
	.4byte 0
	.4byte lbl_805E5740
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80104170
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80104040
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80104058

.global lbl_80525F04
lbl_80525F04:

	# ROM: 0x522F04
	.4byte 0x00000004
	.4byte lbl_805F3948
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3950
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3958
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80525FA4
lbl_80525FA4:

	# ROM: 0x522FA4
	.4byte lbl_805F3960
	.4byte lbl_8010403C
	.4byte lbl_80104038
	.4byte lbl_80103FE0
	.4byte 0
	.4byte 0
	.4byte 0x00340100
	.4byte 0x0A000000
	.4byte lbl_80525F04

.global lbl_80525FC8
lbl_80525FC8:

	# ROM: 0x522FC8
	.4byte lbl_805E575C
	.4byte 0
	.4byte 0

.global lbl_80525FD4
lbl_80525FD4:

	# ROM: 0x522FD4
	.4byte lbl_805E575C
	.4byte 0
	.4byte lbl_805E5764
	.4byte 0
	.4byte 0

.global lbl_80525FE8
lbl_80525FE8:

	# ROM: 0x522FE8
	.4byte lbl_805E576C
	.4byte 0
	.4byte lbl_801043C0
	.4byte lbl_8015A944
	.4byte lbl_8010432C
	.4byte lbl_800CBC1C
	.4byte lbl_801042F8
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5774
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526050
lbl_80526050:

	# ROM: 0x523050
	.4byte lbl_805E5780
	.4byte 0
	.4byte 0
	.4byte lbl_805E5780
	.4byte 0
	.4byte 0
	.4byte lbl_805E5780
	.4byte 0
	.4byte 0
	.4byte lbl_805E5788
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801058F0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80105908

.global lbl_80526098
lbl_80526098:

	# ROM: 0x523098
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80105908

.global lbl_805260A4
lbl_805260A4:

	# ROM: 0x5230A4
	.4byte lbl_805F3988
	.4byte lbl_80105368
	.4byte lbl_80105364
	.4byte lbl_8010530C
	.4byte 0
	.4byte 0
	.4byte 0x00220100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805260C8
lbl_805260C8:

	# ROM: 0x5230C8
	.4byte lbl_805E5798
	.4byte 0
	.4byte 0

.global lbl_805260D4
lbl_805260D4:

	# ROM: 0x5230D4
	.4byte lbl_805E5798
	.4byte 0
	.4byte lbl_805E57A0
	.4byte 0
	.4byte 0

.global lbl_805260E8
lbl_805260E8:

	# ROM: 0x5230E8
	.4byte lbl_805E57A8
	.4byte 0
	.4byte lbl_80105CB0
	.4byte lbl_8015A944
	.4byte lbl_80105B44
	.4byte lbl_800CBC1C
	.4byte lbl_80105AF8
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E57B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526150
lbl_80526150:

	# ROM: 0x523150
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010643C

.global lbl_8052615C
lbl_8052615C:

	# ROM: 0x52315C
	.4byte 0x00000001
	.4byte lbl_805F39A8
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805261AC
lbl_805261AC:

	# ROM: 0x5231AC
	.4byte lbl_804BB550
	.4byte lbl_80106324
	.4byte lbl_80106320
	.4byte lbl_801062CC
	.4byte 0
	.4byte 0
	.4byte 0x00140100
	.4byte 0x0A000000
	.4byte lbl_8052615C

.global lbl_805261D0
lbl_805261D0:

	# ROM: 0x5231D0
	.4byte lbl_805E57C4
	.4byte 0
	.4byte 0

.global lbl_805261DC
lbl_805261DC:

	# ROM: 0x5231DC
	.4byte lbl_805E57C4
	.4byte 0
	.4byte lbl_805E57CC
	.4byte 0
	.4byte 0

.global lbl_805261F0
lbl_805261F0:

	# ROM: 0x5231F0
	.4byte lbl_805E57D4
	.4byte 0
	.4byte lbl_801066E4
	.4byte lbl_8015A944
	.4byte lbl_801066A4
	.4byte lbl_800CBC1C
	.4byte lbl_80106638
	.4byte lbl_8015A898

.global lbl_80526210
lbl_80526210:

	# ROM: 0x523210
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801080F8

.global lbl_8052621C
lbl_8052621C:

	# ROM: 0x52321C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801080B0

.global lbl_80526228
lbl_80526228:

	# ROM: 0x523228
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010750C

.global lbl_80526234
lbl_80526234:

	# ROM: 0x523234
	.4byte lbl_804BB7D4
	.4byte lbl_801074E0
	.4byte lbl_801074DC
	.4byte lbl_8010740C
	.4byte 0
	.4byte 0
	.4byte 0x00380100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80526258
lbl_80526258:

	# ROM: 0x523258
	.4byte lbl_805E57FC
	.4byte 0
	.4byte 0

.global lbl_80526264
lbl_80526264:

	# ROM: 0x523264
	.4byte lbl_805E5804
	.4byte 0
	.4byte lbl_801076AC
	.4byte lbl_80107614

.global lbl_80526274
lbl_80526274:

	# ROM: 0x523274
	.4byte lbl_801085B0
	.4byte func_8010870C
	.4byte lbl_801085BC
	.4byte lbl_80108664
	.4byte lbl_80108670
	.4byte lbl_80108690
	.4byte lbl_80108700

.global lbl_80526290
lbl_80526290:

	# ROM: 0x523290
	.4byte lbl_805E580C
	.4byte 0
	.4byte 0

.global lbl_8052629C
lbl_8052629C:

	# ROM: 0x52329C
	.4byte lbl_805E5814
	.4byte 0
	.4byte lbl_801095B4
	.4byte lbl_80109610
	.4byte lbl_800094C8
	.4byte lbl_80109638

.global lbl_805262B4
lbl_805262B4:

	# ROM: 0x5232B4
	.4byte lbl_805E581C
	.4byte 0
	.4byte 0

.global lbl_805262C0
lbl_805262C0:

	# ROM: 0x5232C0
	.4byte lbl_805E581C
	.4byte 0
	.4byte lbl_805E5824
	.4byte 0
	.4byte 0

.global lbl_805262D4
lbl_805262D4:

	# ROM: 0x5232D4
	.4byte lbl_805E581C
	.4byte 0
	.4byte lbl_805E5824
	.4byte 0
	.4byte lbl_805E582C
	.4byte 0
	.4byte 0

.global lbl_805262F0
lbl_805262F0:

	# ROM: 0x5232F0
	.4byte lbl_805E5834
	.4byte 0
	.4byte lbl_80109338
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte lbl_80108348
	.4byte lbl_80108D44
	.4byte lbl_80108538
	.4byte lbl_80108434
	.4byte lbl_801083B4
	.4byte lbl_801084A8

.global lbl_80526338
lbl_80526338:

	# ROM: 0x523338
	.4byte lbl_805E5848
	.4byte 0
	.4byte 0
	.4byte lbl_805E5848
	.4byte 0
	.4byte 0
	.4byte lbl_805E5848
	.4byte 0
	.4byte 0
	.4byte lbl_805E5850
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80109BCC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801099F4

.global lbl_80526380
lbl_80526380:

	# ROM: 0x523380
	.4byte lbl_805F39F8
	.4byte lbl_805F3A00
	.4byte lbl_805F3A08
	.4byte lbl_804BBBBC
	.4byte lbl_804BBBC8
	.4byte lbl_804BBBD4
	.4byte lbl_804BBBE0
	.4byte lbl_804BBBEC

.global lbl_805263A0
lbl_805263A0:

	# ROM: 0x5233A0
	.4byte 0x00000001
	.4byte lbl_804BBBF8
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3A10
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8010991C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3A18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3A20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3A24
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8010991C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526490
lbl_80526490:

	# ROM: 0x523490
	.4byte lbl_804BBC04
	.4byte lbl_801099C8
	.4byte lbl_801099C4
	.4byte lbl_80109970
	.4byte 0
	.4byte 0
	.4byte 0x00110100
	.4byte 0x0A000000
	.4byte lbl_805263A0

.global lbl_805264B4
lbl_805264B4:

	# ROM: 0x5234B4
	.4byte lbl_805E5874
	.4byte 0
	.4byte 0

.global lbl_805264C0
lbl_805264C0:

	# ROM: 0x5234C0
	.4byte lbl_805E5874
	.4byte 0
	.4byte lbl_805E587C
	.4byte 0
	.4byte 0

.global lbl_805264D4
lbl_805264D4:

	# ROM: 0x5234D4
	.4byte lbl_805E5884
	.4byte 0
	.4byte lbl_8010A38C
	.4byte lbl_8015A944
	.4byte lbl_8010A1DC
	.4byte lbl_800CBC1C
	.4byte lbl_8010A180
	.4byte lbl_8015A898

.global lbl_805264F4
lbl_805264F4:

	# ROM: 0x5234F4
	.4byte lbl_80109F20
	.4byte lbl_80109F48
	.4byte func_8010A01C
	.4byte lbl_80109F70
	.4byte lbl_80109F98
	.4byte lbl_80109FC0
	.4byte lbl_80109FE8
	.4byte lbl_8010A010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526530
lbl_80526530:

	# ROM: 0x523530
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010C110

.global lbl_8052653C
lbl_8052653C:

	# ROM: 0x52353C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010C210

.global lbl_80526548
lbl_80526548:

	# ROM: 0x523548
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010C4FC

.global lbl_80526554
lbl_80526554:

	# ROM: 0x523554
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010C394

.global lbl_80526560
lbl_80526560:

	# ROM: 0x523560
	.4byte 0x00000001
	.4byte lbl_805F3A50
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8010BB24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805265B0
lbl_805265B0:

	# ROM: 0x5235B0
	.4byte lbl_804BBFF4
	.4byte lbl_8010BBC0
	.4byte lbl_8010BBBC
	.4byte lbl_8010BB68
	.4byte 0
	.4byte 0
	.4byte 0x00120100
	.4byte 0x0A000000
	.4byte lbl_80526560

.global lbl_805265D4
lbl_805265D4:

	# ROM: 0x5235D4
	.4byte lbl_805F3A58
	.4byte lbl_805F3A60
	.4byte lbl_805F3A68
	.4byte lbl_805F3A70
	.4byte lbl_804BC000
	.4byte lbl_804BC00C
	.4byte lbl_804BC01C
	.4byte lbl_805F3A78
	.4byte lbl_805F3A80
	.4byte lbl_805F3A84
	.4byte lbl_804BC028

.global lbl_80526600
lbl_80526600:

	# ROM: 0x523600
	.4byte lbl_805E58B8
	.4byte 0
	.4byte 0

.global lbl_8052660C
lbl_8052660C:

	# ROM: 0x52360C
	.4byte lbl_805E58C0
	.4byte 0
	.4byte lbl_8010B2E0
	.4byte lbl_802382E0
	.4byte func_80238268
	.4byte lbl_8010B658
	.4byte lbl_80238184
	.4byte lbl_8010B578
	.4byte func_80238088
	.4byte lbl_80237EE4

.global lbl_80526634
lbl_80526634:

	# ROM: 0x523634
	.4byte lbl_805E58C8
	.4byte 0
	.4byte 0

.global lbl_80526640
lbl_80526640:

	# ROM: 0x523640
	.4byte lbl_805E58D0
	.4byte 0
	.4byte lbl_8010E020
	.4byte lbl_8010E14C
	.4byte lbl_800094C8
	.4byte lbl_8010E174

.global lbl_80526658
lbl_80526658:

	# ROM: 0x523658
	.4byte lbl_805E58C8
	.4byte 0
	.4byte 0

.global lbl_80526664
lbl_80526664:

	# ROM: 0x523664
	.4byte lbl_805E58D8
	.4byte 0
	.4byte lbl_8010E07C
	.4byte lbl_8010E0D8
	.4byte lbl_800094C8
	.4byte lbl_8010E100

.global lbl_8052667C
lbl_8052667C:

	# ROM: 0x52367C
	.4byte lbl_805E58E0
	.4byte 0
	.4byte 0

.global lbl_80526688
lbl_80526688:

	# ROM: 0x523688
	.4byte lbl_805E58E0
	.4byte 0
	.4byte lbl_805E58E8
	.4byte 0
	.4byte 0

.global lbl_8052669C
lbl_8052669C:

	# ROM: 0x52369C
	.4byte lbl_805E58F0
	.4byte 0
	.4byte lbl_8010BE58
	.4byte lbl_8015A944
	.4byte lbl_8010BDC8
	.4byte lbl_800CBC1C
	.4byte lbl_8010BC80
	.4byte lbl_8015A898

.global lbl_805266BC
lbl_805266BC:

	# ROM: 0x5236BC
	.4byte lbl_805E58E0
	.4byte 0
	.4byte 0

.global lbl_805266C8
lbl_805266C8:

	# ROM: 0x5236C8
	.4byte lbl_805E58F8
	.4byte 0
	.4byte lbl_8010C04C
	.4byte lbl_8010BFAC

.global lbl_805266D8
lbl_805266D8:

	# ROM: 0x5236D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010E598

.global lbl_805266E4
lbl_805266E4:

	# ROM: 0x5236E4
	.4byte 0x00000004
	.4byte lbl_805F3AC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3AC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BC32C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526784
lbl_80526784:

	# ROM: 0x523784
	.4byte lbl_804BC344
	.4byte lbl_8010E570
	.4byte lbl_8010E56C
	.4byte lbl_8010E514
	.4byte 0
	.4byte 0
	.4byte 0x00040100
	.4byte 0x0A000000
	.4byte lbl_805266E4

.global lbl_805267A8
lbl_805267A8:

	# ROM: 0x5237A8
	.4byte lbl_805E591C
	.4byte 0
	.4byte 0

.global lbl_805267B4
lbl_805267B4:

	# ROM: 0x5237B4
	.4byte lbl_805E591C
	.4byte 0
	.4byte lbl_805E5924
	.4byte 0
	.4byte 0

.global lbl_805267C8
lbl_805267C8:

	# ROM: 0x5237C8
	.4byte lbl_805E592C
	.4byte 0
	.4byte lbl_8010E950
	.4byte lbl_8015A944
	.4byte lbl_8010E8F8
	.4byte lbl_800CBC1C
	.4byte lbl_8010E7D0
	.4byte lbl_8015A898

.global lbl_805267E8
lbl_805267E8:

	# ROM: 0x5237E8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8010F588

.global lbl_805267F4
lbl_805267F4:

	# ROM: 0x5237F4
	.4byte 0x00000004
	.4byte lbl_805F3B00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BC480
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052686C
lbl_8052686C:

	# ROM: 0x52386C
	.4byte lbl_804BC498
	.4byte lbl_8010F560
	.4byte lbl_8010F55C
	.4byte lbl_8010F508
	.4byte 0
	.4byte 0
	.4byte 0x00020100
	.4byte 0x0A000000
	.4byte lbl_805267F4

.global lbl_80526890
lbl_80526890:

	# ROM: 0x523890
	.4byte lbl_805E5944
	.4byte 0
	.4byte 0

.global lbl_8052689C
lbl_8052689C:

	# ROM: 0x52389C
	.4byte lbl_805E5944
	.4byte 0
	.4byte lbl_805E594C
	.4byte 0
	.4byte 0

.global lbl_805268B0
lbl_805268B0:

	# ROM: 0x5238B0
	.4byte lbl_805E5954
	.4byte 0
	.4byte lbl_8010FB64
	.4byte lbl_8015A944
	.4byte lbl_8010FB04
	.4byte lbl_800CBC1C
	.4byte lbl_8010F8D8
	.4byte lbl_8015A898

.global lbl_805268D0
lbl_805268D0:

	# ROM: 0x5238D0
	.4byte lbl_805E5960
	.4byte 0
	.4byte 0
	.4byte lbl_805E5960
	.4byte 0
	.4byte 0
	.4byte lbl_805E5960
	.4byte 0
	.4byte 0
	.4byte lbl_805E5968
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801108D4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80110974
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011081C

.global lbl_80526924
lbl_80526924:

	# ROM: 0x523924
	.4byte 0x00000004
	.4byte lbl_805F3B48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3B50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3B58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40000000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805269C4
lbl_805269C4:

	# ROM: 0x5239C4
	.4byte lbl_804BC740
	.4byte lbl_80110818
	.4byte lbl_80110814
	.4byte lbl_801107BC
	.4byte 0
	.4byte 0
	.4byte 0x00350100
	.4byte 0x0A000000
	.4byte lbl_80526924

.global lbl_805269E8
lbl_805269E8:

	# ROM: 0x5239E8
	.4byte lbl_805E598C
	.4byte 0
	.4byte 0

.global lbl_805269F4
lbl_805269F4:

	# ROM: 0x5239F4
	.4byte lbl_805E598C
	.4byte 0
	.4byte lbl_805E5994
	.4byte 0
	.4byte 0

.global lbl_80526A08
lbl_80526A08:

	# ROM: 0x523A08
	.4byte lbl_805E599C
	.4byte 0
	.4byte lbl_80110C68
	.4byte lbl_8015A944
	.4byte lbl_80110BD4
	.4byte lbl_800CBC1C
	.4byte lbl_80110BA0
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E59A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526A70
lbl_80526A70:

	# ROM: 0x523A70
	.4byte lbl_805E59B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E59B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E59B0
	.4byte 0
	.4byte 0
	.4byte lbl_805E59B8
	.4byte 0
	.4byte 0

.global lbl_80526AA0
lbl_80526AA0:

	# ROM: 0x523AA0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801124E8

.global lbl_80526AAC
lbl_80526AAC:

	# ROM: 0x523AAC
	.4byte lbl_805E59CC
	.4byte 0
	.4byte 0

.global lbl_80526AB8
lbl_80526AB8:

	# ROM: 0x523AB8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80112888
	.4byte lbl_804BC938
	.4byte lbl_804BC948
	.4byte lbl_804BC958
	.4byte lbl_804BC968
	.4byte lbl_805F3B88
	.4byte lbl_805F3B8C
	.4byte lbl_805F3B94
	.4byte lbl_805F3B8C
	.4byte lbl_805F3B88
	.4byte lbl_805F3B88
	.4byte lbl_805F3B88
	.4byte lbl_805F3B9C

.global lbl_80526AF4
lbl_80526AF4:

	# ROM: 0x523AF4
	.4byte 0x00000001
	.4byte lbl_805F3BA4
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801122A8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3BAC
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000080
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3BB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_801122A8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3BB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_801122A8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3BC0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801122A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526BE4
lbl_80526BE4:

	# ROM: 0x523BE4
	.4byte lbl_805F3BC8
	.4byte lbl_801123A8
	.4byte lbl_801123A4
	.4byte lbl_80112350
	.4byte 0
	.4byte 0
	.4byte 0x00100100
	.4byte 0x0A000000
	.4byte lbl_80526AF4

.global lbl_80526C08
lbl_80526C08:

	# ROM: 0x523C08
	.4byte lbl_805E59EC
	.4byte 0
	.4byte 0

.global lbl_80526C14
lbl_80526C14:

	# ROM: 0x523C14
	.4byte lbl_805E59EC
	.4byte 0
	.4byte lbl_805E59F4
	.4byte 0
	.4byte 0

.global lbl_80526C28
lbl_80526C28:

	# ROM: 0x523C28
	.4byte lbl_805E59FC
	.4byte 0
	.4byte lbl_80113DF0
	.4byte lbl_8015A944
	.4byte lbl_80113C3C
	.4byte lbl_800CBC1C
	.4byte lbl_80113BA4
	.4byte lbl_8015A898

.global lbl_80526C48
lbl_80526C48:

	# ROM: 0x523C48
	.4byte lbl_805E5A04
	.4byte 0
	.4byte lbl_80112C74
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5A0C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526C98
lbl_80526C98:

	# ROM: 0x523C98
	.4byte lbl_805E59D4
	.4byte 0
	.4byte lbl_801146CC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526CB0
lbl_80526CB0:

	# ROM: 0x523CB0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80115CC8

.global lbl_80526CBC
lbl_80526CBC:

	# ROM: 0x523CBC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80115A24

.global lbl_80526CC8
lbl_80526CC8:

	# ROM: 0x523CC8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80114964

.global lbl_80526CD4
lbl_80526CD4:

	# ROM: 0x523CD4
	.4byte 0x00000004
	.4byte lbl_805F3C10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BCBCC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526D4C
lbl_80526D4C:

	# ROM: 0x523D4C
	.4byte lbl_805F3C18
	.4byte lbl_80114938
	.4byte lbl_80114934
	.4byte lbl_801148DC
	.4byte 0
	.4byte 0
	.4byte 0x000E0100
	.4byte 0x0A000000
	.4byte lbl_80526CD4

.global lbl_80526D70
lbl_80526D70:

	# ROM: 0x523D70
	.4byte lbl_805E5A38
	.4byte 0
	.4byte 0

.global lbl_80526D7C
lbl_80526D7C:

	# ROM: 0x523D7C
	.4byte lbl_805E5A38
	.4byte 0
	.4byte lbl_805E5A40
	.4byte 0
	.4byte 0

.global lbl_80526D90
lbl_80526D90:

	# ROM: 0x523D90
	.4byte lbl_805E5A48
	.4byte 0
	.4byte lbl_8011519C
	.4byte lbl_8015A944
	.4byte lbl_80114EC0
	.4byte lbl_800CBC1C
	.4byte lbl_80114D74
	.4byte lbl_8015A898

.global lbl_80526DB0
lbl_80526DB0:

	# ROM: 0x523DB0
	.4byte lbl_805E5A50
	.4byte 0
	.4byte 0

.global lbl_80526DBC
lbl_80526DBC:

	# ROM: 0x523DBC
	.4byte lbl_805E5A58
	.4byte 0
	.4byte lbl_80117088
	.4byte lbl_801170E4
	.4byte lbl_800094C8
	.4byte lbl_8011710C

.global lbl_80526DD4
lbl_80526DD4:

	# ROM: 0x523DD4
	.4byte lbl_805E5A38
	.4byte 0
	.4byte 0

.global lbl_80526DE0
lbl_80526DE0:

	# ROM: 0x523DE0
	.4byte lbl_805E5A60
	.4byte 0
	.4byte lbl_80115960
	.4byte lbl_80115908

.global lbl_80526DF0
lbl_80526DF0:

	# ROM: 0x523DF0
	.4byte lbl_805E5A70
	.4byte 0
	.4byte 0
	.4byte lbl_805E5A70
	.4byte 0
	.4byte 0
	.4byte lbl_805E5A70
	.4byte 0
	.4byte 0
	.4byte lbl_805E5A78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801175D0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80117788

.global lbl_80526E38
lbl_80526E38:

	# ROM: 0x523E38
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80117668

.global lbl_80526E44
lbl_80526E44:

	# ROM: 0x523E44
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80117614

.global lbl_80526E50
lbl_80526E50:

	# ROM: 0x523E50
	.4byte 0x00000001
	.4byte lbl_804BCF30
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x0000001F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526EA0
lbl_80526EA0:

	# ROM: 0x523EA0
	.4byte lbl_804BCF3C
	.4byte lbl_80117468
	.4byte lbl_80117448
	.4byte lbl_801173F0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00050100
	.4byte 0x0A000000
	.4byte lbl_80526E50

.global lbl_80526EC4
lbl_80526EC4:

	# ROM: 0x523EC4
	.4byte lbl_805E5AA0
	.4byte 0
	.4byte 0

.global lbl_80526ED0
lbl_80526ED0:

	# ROM: 0x523ED0
	.4byte lbl_805E5AA0
	.4byte 0
	.4byte lbl_805E5AA8
	.4byte 0
	.4byte 0

.global lbl_80526EE4
lbl_80526EE4:

	# ROM: 0x523EE4
	.4byte lbl_805E5AB0
	.4byte 0
	.4byte lbl_80118400
	.4byte lbl_8015A944
	.4byte lbl_80117D6C
	.4byte lbl_800CBC1C
	.4byte lbl_80117A3C
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5AB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80526F48
lbl_80526F48:

	# ROM: 0x523F48
	.4byte lbl_805E5AA0
	.4byte 0
	.4byte 0

.global lbl_80526F54
lbl_80526F54:

	# ROM: 0x523F54
	.4byte lbl_805E5AC0
	.4byte 0
	.4byte lbl_8011945C
	.4byte lbl_80119400

.global lbl_80526F64
lbl_80526F64:

	# ROM: 0x523F64
	.4byte lbl_805E5AC8
	.4byte 0
	.4byte 0

.global lbl_80526F70
lbl_80526F70:

	# ROM: 0x523F70
	.4byte lbl_805E5AC8
	.4byte 0
	.4byte lbl_805E5AD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5AC8
	.4byte 0
	.4byte lbl_805E5AD0
	.4byte 0
	.4byte lbl_805E5AD8
	.4byte 0
	.4byte 0

.global lbl_80526FA0
lbl_80526FA0:

	# ROM: 0x523FA0
	.4byte 0x00000001
	.4byte lbl_804BCFE0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000013
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801199EC
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BCFEC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527018
lbl_80527018:

	# ROM: 0x524018
	.4byte lbl_804BCFFC
	.4byte lbl_80119A88
	.4byte lbl_80119A84
	.4byte lbl_80119A24
	.4byte 0
	.4byte 0
	.4byte 0x01900100
	.4byte 0x0A000000
	.4byte lbl_80526FA0

.global lbl_8052703C
lbl_8052703C:

	# ROM: 0x52403C
	.4byte lbl_805E5AE0
	.4byte 0
	.4byte 0

.global lbl_80527048
lbl_80527048:

	# ROM: 0x524048
	.4byte lbl_805E5AE0
	.4byte 0
	.4byte lbl_805E5AE8
	.4byte 0
	.4byte 0

.global lbl_8052705C
lbl_8052705C:

	# ROM: 0x52405C
	.4byte lbl_805E5AF0
	.4byte 0
	.4byte lbl_80119D94
	.4byte lbl_8015A944
	.4byte lbl_80119D44
	.4byte lbl_800CBC1C
	.4byte lbl_80119D40
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80527080
lbl_80527080:

	# ROM: 0x524080
	.4byte lbl_805E5AF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B00
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B00
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80119E00
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80119E80

.global lbl_805270C8
lbl_805270C8:

	# ROM: 0x5240C8
	.4byte lbl_805E5B1C
	.4byte 0
	.4byte 0

.global lbl_805270D4
lbl_805270D4:

	# ROM: 0x5240D4
	.4byte lbl_805E5B24
	.4byte 0
	.4byte lbl_8011A378
	.4byte lbl_8011A098
	.4byte lbl_805E5B2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B34
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527158
lbl_80527158:

	# ROM: 0x524158
	.4byte lbl_804BD28C
	.4byte lbl_8011B62C
	.4byte lbl_8011B628
	.4byte lbl_8011B5D0
	.4byte 0
	.4byte 0
	.4byte 0x001E0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8052717C
lbl_8052717C:

	# ROM: 0x52417C
	.4byte lbl_805E5B48
	.4byte 0
	.4byte 0

.global lbl_80527188
lbl_80527188:

	# ROM: 0x524188
	.4byte lbl_805E5B48
	.4byte 0
	.4byte lbl_805E5B50
	.4byte 0
	.4byte 0

.global lbl_8052719C
lbl_8052719C:

	# ROM: 0x52419C
	.4byte lbl_805E5B58
	.4byte 0
	.4byte lbl_8011BA70
	.4byte lbl_8015A944
	.4byte lbl_8011B79C
	.4byte lbl_800CBC1C
	.4byte lbl_8011B708
	.4byte lbl_8015A898
	.4byte 0

.global lbl_805271C0
lbl_805271C0:

	# ROM: 0x5241C0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011C004

.global lbl_805271CC
lbl_805271CC:

	# ROM: 0x5241CC
	.4byte lbl_804BD364
	.4byte lbl_8011BF8C
	.4byte lbl_8011BF88
	.4byte lbl_8011BF30
	.4byte 0
	.4byte 0
	.4byte 0x001D0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805271F0
lbl_805271F0:

	# ROM: 0x5241F0
	.4byte lbl_805E5B6C
	.4byte 0
	.4byte 0

.global lbl_805271FC
lbl_805271FC:

	# ROM: 0x5241FC
	.4byte lbl_805E5B6C
	.4byte 0
	.4byte lbl_805E5B74
	.4byte 0
	.4byte 0

.global lbl_80527210
lbl_80527210:

	# ROM: 0x524210
	.4byte lbl_805E5B7C
	.4byte 0
	.4byte lbl_8011C2D4
	.4byte lbl_8015A944
	.4byte lbl_8011C1E0
	.4byte lbl_800CBC1C
	.4byte lbl_8011C194
	.4byte lbl_8015A898

.global lbl_80527230
lbl_80527230:

	# ROM: 0x524230
	.4byte lbl_805E5B88
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B88
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B88
	.4byte 0
	.4byte 0
	.4byte lbl_805E5B90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011CDBC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011CD60
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011CD04
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011CCA8
	.4byte lbl_805F3D50
	.4byte lbl_804BD4AC
	.4byte lbl_805F3D58
	.4byte lbl_805F3D60
	.4byte lbl_805F3D68
	.4byte lbl_804BD4BC
	.4byte lbl_804BD4D4
	.4byte lbl_804BD4EC
	.4byte lbl_805F3D70
	.4byte lbl_804BD500
	.4byte lbl_805F3D78
	.4byte lbl_805F3D80
	.4byte lbl_805F3D88
	.4byte lbl_805F3D8C
	.4byte lbl_805F3D94
	.4byte lbl_804BD510
	.4byte lbl_805F3D98
	.4byte lbl_805F3DA0
	.4byte lbl_805F3D98
	.4byte lbl_805F3DA8
	.4byte lbl_805F3DAC
	.4byte lbl_805F3DA8
	.4byte lbl_805F3DA8
	.4byte lbl_805F3DB4
	.4byte lbl_805F3DAC
	.4byte lbl_804BD51C
	.4byte lbl_805F3DBC
	.4byte lbl_805F3DC4

.global lbl_80527300
lbl_80527300:

	# ROM: 0x524300
	.4byte 0x00000001
	.4byte lbl_805F3DCC
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3DD4
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3DDC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3DE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3DE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3DE8
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3DEC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8011CB54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527440
lbl_80527440:

	# ROM: 0x524440
	.4byte lbl_804BD528
	.4byte 0
	.4byte 0
	.4byte lbl_8011CC50
	.4byte 0
	.4byte 0
	.4byte 0x00500100
	.4byte 0x0A000000
	.4byte lbl_80527300

.global lbl_80527464
lbl_80527464:

	# ROM: 0x524464
	.4byte lbl_805E5BA4
	.4byte 0
	.4byte 0

.global lbl_80527470
lbl_80527470:

	# ROM: 0x524470
	.4byte lbl_805E5BA4
	.4byte 0
	.4byte lbl_805E5BAC
	.4byte 0
	.4byte 0

.global lbl_80527484
lbl_80527484:

	# ROM: 0x524484
	.4byte lbl_805E5BB4
	.4byte 0
	.4byte lbl_8011D9D8
	.4byte lbl_8015A944
	.4byte lbl_8011D8CC
	.4byte lbl_8011D8A0
	.4byte lbl_8011D814
	.4byte lbl_8015A898

.global lbl_805274A4
lbl_805274A4:

	# ROM: 0x5244A4
	.4byte lbl_8011D174
	.4byte lbl_8011D180
	.4byte lbl_8011D180
	.4byte lbl_8011D190
	.4byte lbl_8011D19C
	.4byte lbl_8011D1A8
	.4byte lbl_8011D1BC
	.4byte lbl_8011D1D0
	.4byte lbl_8011D1E4
	.4byte lbl_8011D1F8
	.4byte lbl_8011D20C
	.4byte lbl_8011D180
	.4byte lbl_8011D180
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805274F0
lbl_805274F0:

	# ROM: 0x5244F0
	.4byte 0x00000001
	.4byte lbl_805F3E08
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3E10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3E18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3E20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805275B8
lbl_805275B8:

	# ROM: 0x5245B8
	.4byte lbl_804BD57C
	.4byte lbl_8011DC94
	.4byte lbl_8011DC90
	.4byte lbl_8011DC3C
	.4byte 0
	.4byte 0
	.4byte 0x258A0100
	.4byte 0x0A000000
	.4byte lbl_805274F0

.global lbl_805275DC
lbl_805275DC:

	# ROM: 0x5245DC
	.4byte lbl_805E5BC4
	.4byte 0
	.4byte 0

.global lbl_805275E8
lbl_805275E8:

	# ROM: 0x5245E8
	.4byte lbl_805E5BC4
	.4byte 0
	.4byte lbl_805E5BCC
	.4byte 0
	.4byte 0

.global lbl_805275FC
lbl_805275FC:

	# ROM: 0x5245FC
	.4byte lbl_805E5BD4
	.4byte 0
	.4byte lbl_8011DE8C
	.4byte lbl_8015A944
	.4byte lbl_8011DE88
	.4byte lbl_800CBC1C
	.4byte lbl_8011DD48
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80527620
lbl_80527620:

	# ROM: 0x524620
	.4byte 0x00000001
	.4byte lbl_805F3E40
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8011E0A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527670
lbl_80527670:

	# ROM: 0x524670
	.4byte lbl_804BD588
	.4byte lbl_8011E178
	.4byte lbl_8011E174
	.4byte lbl_8011E120
	.4byte 0
	.4byte 0
	.4byte 0x004F0100
	.4byte 0x0A000000
	.4byte lbl_80527620

.global lbl_80527694
lbl_80527694:

	# ROM: 0x524694
	.4byte lbl_805E5BE0
	.4byte 0
	.4byte 0

.global lbl_805276A0
lbl_805276A0:

	# ROM: 0x5246A0
	.4byte lbl_805E5BE0
	.4byte 0
	.4byte lbl_805E5BE8
	.4byte 0
	.4byte 0

.global lbl_805276B4
lbl_805276B4:

	# ROM: 0x5246B4
	.4byte lbl_805E5BF0
	.4byte 0
	.4byte lbl_8011E4E0
	.4byte lbl_8015A944
	.4byte lbl_8011E390
	.4byte lbl_800CBC1C
	.4byte lbl_8011E2A8
	.4byte lbl_8015A898
	.4byte 0

.global lbl_805276D8
lbl_805276D8:

	# ROM: 0x5246D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8011F37C

.global lbl_805276E4
lbl_805276E4:

	# ROM: 0x5246E4
	.4byte 0x00000001
	.4byte lbl_805F3E60
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000047
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8011EB88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527734
lbl_80527734:

	# ROM: 0x524734
	.4byte lbl_804BD688
	.4byte lbl_8011EC80
	.4byte lbl_8011EC7C
	.4byte lbl_8011EC28
	.4byte 0
	.4byte 0
	.4byte 0x00200100
	.4byte 0x0A000000
	.4byte lbl_805276E4

.global lbl_80527758
lbl_80527758:

	# ROM: 0x524758
	.4byte lbl_805E5C08
	.4byte 0
	.4byte 0

.global lbl_80527764
lbl_80527764:

	# ROM: 0x524764
	.4byte lbl_805E5C08
	.4byte 0
	.4byte lbl_805E5C10
	.4byte 0
	.4byte 0

.global lbl_80527778
lbl_80527778:

	# ROM: 0x524778
	.4byte lbl_805E5C18
	.4byte 0
	.4byte lbl_8011EF84
	.4byte lbl_8015A944
	.4byte lbl_8011EEF4
	.4byte lbl_800CBC1C
	.4byte lbl_8011ED4C
	.4byte lbl_8015A898

.global lbl_80527798
lbl_80527798:

	# ROM: 0x524798
	.4byte lbl_805E5C20
	.4byte 0
	.4byte 0

.global lbl_805277A4
lbl_805277A4:

	# ROM: 0x5247A4
	.4byte lbl_805E5C28
	.4byte 0
	.4byte lbl_8011FFB8
	.4byte lbl_80120014
	.4byte lbl_800094C8
	.4byte lbl_8012003C

.global lbl_805277BC
lbl_805277BC:

	# ROM: 0x5247BC
	.4byte lbl_805E5C08
	.4byte 0
	.4byte 0

.global lbl_805277C8
lbl_805277C8:

	# ROM: 0x5247C8
	.4byte lbl_805E5C30
	.4byte 0
	.4byte lbl_8011F274
	.4byte lbl_8011F12C

.global lbl_805277D8
lbl_805277D8:

	# ROM: 0x5247D8
	.4byte lbl_805E5C40
	.4byte 0
	.4byte 0
	.4byte lbl_805E5C40
	.4byte 0
	.4byte 0
	.4byte lbl_805E5C40
	.4byte 0
	.4byte 0
	.4byte lbl_805E5C48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801201F0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801202A0

.global lbl_80527820
lbl_80527820:

	# ROM: 0x524820
	.4byte 0x00000004
	.4byte lbl_805F3EA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BD94C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527898
lbl_80527898:

	# ROM: 0x524898
	.4byte lbl_805F3EA8
	.4byte lbl_801201C4
	.4byte lbl_801201C0
	.4byte lbl_8012016C
	.4byte 0
	.4byte 0
	.4byte 0x00010100
	.4byte 0x0A000000
	.4byte lbl_80527820

.global lbl_805278BC
lbl_805278BC:

	# ROM: 0x5248BC
	.4byte lbl_805E5C64
	.4byte 0
	.4byte 0

.global lbl_805278C8
lbl_805278C8:

	# ROM: 0x5248C8
	.4byte lbl_805E5C64
	.4byte 0
	.4byte lbl_805E5C6C
	.4byte 0
	.4byte 0

.global lbl_805278DC
lbl_805278DC:

	# ROM: 0x5248DC
	.4byte lbl_805E5C74
	.4byte 0
	.4byte lbl_801206BC
	.4byte lbl_8015A944
	.4byte lbl_8012065C
	.4byte lbl_800CBC1C
	.4byte lbl_80120560
	.4byte lbl_8015A898
	.4byte lbl_805E5C7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5C84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5C7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527980
lbl_80527980:

	# ROM: 0x524980
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80121ECC

.global lbl_8052798C
lbl_8052798C:

	# ROM: 0x52498C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80121ECC

.global lbl_80527998
lbl_80527998:

	# ROM: 0x524998
	.4byte 0x00000001
	.4byte lbl_805F3F00
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3F08
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000047
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80121A2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527A10
lbl_80527A10:

	# ROM: 0x524A10
	.4byte lbl_805F3F10
	.4byte lbl_80121B04
	.4byte lbl_80121B00
	.4byte lbl_80121AAC
	.4byte 0
	.4byte 0
	.4byte 0x012C0100
	.4byte 0x0A000000
	.4byte lbl_80527998

.global lbl_80527A34
lbl_80527A34:

	# ROM: 0x524A34
	.4byte lbl_805E5C9C
	.4byte 0
	.4byte 0

.global lbl_80527A40
lbl_80527A40:

	# ROM: 0x524A40
	.4byte lbl_805E5C9C
	.4byte 0
	.4byte lbl_805E5CA4
	.4byte 0
	.4byte 0

.global lbl_80527A54
lbl_80527A54:

	# ROM: 0x524A54
	.4byte lbl_805E5CAC
	.4byte 0
	.4byte lbl_801229D4
	.4byte lbl_8015A944
	.4byte lbl_80122580
	.4byte lbl_800CBC1C
	.4byte lbl_801220FC
	.4byte lbl_8015A898

.global lbl_80527A74
lbl_80527A74:

	# ROM: 0x524A74
	.4byte lbl_801225D4
	.4byte lbl_801226C0
	.4byte lbl_80122790
	.4byte lbl_801227F4
	.4byte lbl_801228B0
	.4byte func_80122970
	.4byte lbl_80122910

.global lbl_80527A90
lbl_80527A90:

	# ROM: 0x524A90
	.4byte lbl_805E5CB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5CB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5CB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5CC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80123380
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80123328
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801231E4

.global lbl_80527AE4
lbl_80527AE4:

	# ROM: 0x524AE4
	.4byte lbl_804BDC78
	.4byte lbl_804BDC88
	.4byte lbl_804BDC98

.global lbl_80527AF0
lbl_80527AF0:

	# ROM: 0x524AF0
	.4byte 0x00000001
	.4byte lbl_805F3F48
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801230D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527B40
lbl_80527B40:

	# ROM: 0x524B40
	.4byte lbl_805F3F50
	.4byte lbl_8012315C
	.4byte lbl_80123158
	.4byte lbl_80123100
	.4byte 0
	.4byte 0
	.4byte 0x00150100
	.4byte 0x0A000000
	.4byte lbl_80527AF0

.global lbl_80527B64
lbl_80527B64:

	# ROM: 0x524B64
	.4byte lbl_805E5CDC
	.4byte 0
	.4byte 0

.global lbl_80527B70
lbl_80527B70:

	# ROM: 0x524B70
	.4byte lbl_805E5CDC
	.4byte 0
	.4byte lbl_805E5CE4
	.4byte 0
	.4byte 0

.global lbl_80527B84
lbl_80527B84:

	# ROM: 0x524B84
	.4byte lbl_805E5CEC
	.4byte 0
	.4byte lbl_801236AC
	.4byte lbl_8015A944
	.4byte lbl_80123668
	.4byte lbl_800CBC1C
	.4byte lbl_80123624
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5CF4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527BE8
lbl_80527BE8:

	# ROM: 0x524BE8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801246F8

.global lbl_80527BF4
lbl_80527BF4:

	# ROM: 0x524BF4
	.4byte 0x00000004
	.4byte lbl_805F3F70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3F74
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3F78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3F7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F3F80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804BDDB8
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527D0C
lbl_80527D0C:

	# ROM: 0x524D0C
	.4byte lbl_804BDDC4
	.4byte lbl_801245F4
	.4byte lbl_801245F0
	.4byte lbl_8012459C
	.4byte 0
	.4byte 0
	.4byte 0x00160100
	.4byte 0x0A000000
	.4byte lbl_80527BF4

.global lbl_80527D30
lbl_80527D30:

	# ROM: 0x524D30
	.4byte lbl_805E5D0C
	.4byte 0
	.4byte 0

.global lbl_80527D3C
lbl_80527D3C:

	# ROM: 0x524D3C
	.4byte lbl_805E5D0C
	.4byte 0
	.4byte lbl_805E5D14
	.4byte 0
	.4byte 0

.global lbl_80527D50
lbl_80527D50:

	# ROM: 0x524D50
	.4byte lbl_805E5D1C
	.4byte 0
	.4byte lbl_80124CB4
	.4byte lbl_8015A944
	.4byte lbl_80124AF4
	.4byte lbl_800CBC1C
	.4byte lbl_80124A60
	.4byte lbl_8015A898

.global lbl_80527D70
lbl_80527D70:

	# ROM: 0x524D70
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80125FEC

.global lbl_80527D7C
lbl_80527D7C:

	# ROM: 0x524D7C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80125F1C

.global lbl_80527D88
lbl_80527D88:

	# ROM: 0x524D88
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80125F18

.global lbl_80527D94
lbl_80527D94:

	# ROM: 0x524D94
	.4byte 0x00000001
	.4byte lbl_805F3FF0
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F3FF8
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527E0C
lbl_80527E0C:

	# ROM: 0x524E0C
	.4byte lbl_804BDF84
	.4byte lbl_80125620
	.4byte lbl_8012561C
	.4byte lbl_801255B8
	.4byte 0
	.4byte 0
	.4byte 0x00230100
	.4byte 0x0A000000
	.4byte lbl_80527D94

.global lbl_80527E30
lbl_80527E30:

	# ROM: 0x524E30
	.4byte lbl_805F4000
	.4byte lbl_8012558C
	.4byte lbl_80125588
	.4byte lbl_80125524
	.4byte 0
	.4byte 0
	.4byte 0x00210100
	.4byte 0x0A000000
	.4byte lbl_80527D94

.global lbl_80527E54
lbl_80527E54:

	# ROM: 0x524E54
	.4byte lbl_805E5D38
	.4byte 0
	.4byte 0

.global lbl_80527E60
lbl_80527E60:

	# ROM: 0x524E60
	.4byte lbl_805E5D38
	.4byte 0
	.4byte lbl_805E5D40
	.4byte 0
	.4byte 0

.global lbl_80527E74
lbl_80527E74:

	# ROM: 0x524E74
	.4byte lbl_805E5D48
	.4byte 0
	.4byte lbl_8012697C
	.4byte lbl_8015A944
	.4byte lbl_801265B8
	.4byte lbl_800CBC1C
	.4byte lbl_801263D0
	.4byte lbl_8015A898

.global lbl_80527E94
lbl_80527E94:

	# ROM: 0x524E94
	.4byte lbl_8012662C
	.4byte func_80126918
	.4byte lbl_801266AC
	.4byte lbl_801266FC
	.4byte lbl_80126758
	.4byte lbl_801268A4
	.4byte lbl_801268E4

.global lbl_80527EB0
lbl_80527EB0:

	# ROM: 0x524EB0
	.4byte lbl_805E5D50
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D50
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D50
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012759C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80127CA8

.global lbl_80527EF8
lbl_80527EF8:

	# ROM: 0x524EF8
	.4byte 0x00000004
	.4byte lbl_805F4040
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4048
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F404C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x42B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4054
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80527FC0
lbl_80527FC0:

	# ROM: 0x524FC0
	.4byte lbl_805F405C
	.4byte lbl_801273F8
	.4byte lbl_801273F4
	.4byte lbl_8012739C
	.4byte 0
	.4byte 0
	.4byte 0x00080100
	.4byte 0x0A000000
	.4byte lbl_80527EF8

.global lbl_80527FE4
lbl_80527FE4:

	# ROM: 0x524FE4
	.4byte lbl_805E5D74
	.4byte 0
	.4byte 0

.global lbl_80527FF0
lbl_80527FF0:

	# ROM: 0x524FF0
	.4byte lbl_805E5D74
	.4byte 0
	.4byte lbl_805E5D7C
	.4byte 0
	.4byte 0

.global lbl_80528004
lbl_80528004:

	# ROM: 0x525004
	.4byte lbl_805E5D84
	.4byte 0
	.4byte lbl_801282B8
	.4byte lbl_8015A944
	.4byte lbl_80127F8C
	.4byte lbl_800CBC1C
	.4byte lbl_80127A2C
	.4byte lbl_8015A898
	.4byte lbl_805E5D8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D94
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5D94
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805280D0
lbl_805280D0:

	# ROM: 0x5250D0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80129E60

.global lbl_805280DC
lbl_805280DC:

	# ROM: 0x5250DC
	.4byte lbl_804BE2D0
	.4byte lbl_80129594
	.4byte lbl_801294AC
	.4byte lbl_80129458
	.4byte 0
	.4byte 0
	.4byte 0x001F0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80528100
lbl_80528100:

	# ROM: 0x525100
	.4byte lbl_805E5DB0
	.4byte 0
	.4byte 0

.global lbl_8052810C
lbl_8052810C:

	# ROM: 0x52510C
	.4byte lbl_805E5DB8
	.4byte 0
	.4byte lbl_80129B50
	.4byte lbl_80129640

.global lbl_8052811C
lbl_8052811C:

	# ROM: 0x52511C
	.4byte lbl_805E5DB0
	.4byte 0
	.4byte 0

.global lbl_80528128
lbl_80528128:

	# ROM: 0x525128
	.4byte lbl_805E5DB0
	.4byte 0
	.4byte lbl_805E5DC0
	.4byte 0
	.4byte 0

.global lbl_8052813C
lbl_8052813C:

	# ROM: 0x52513C
	.4byte lbl_805E5DC8
	.4byte 0
	.4byte lbl_8012A298
	.4byte lbl_8015A944
	.4byte lbl_8012A1F8
	.4byte lbl_800CBC1C
	.4byte lbl_8012A1C4
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80528160
lbl_80528160:

	# ROM: 0x525160
	.4byte lbl_805E5DD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5DD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5DD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5DD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012AC54
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012ADA4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012AD4C

.global lbl_805281B4
lbl_805281B4:

	# ROM: 0x5251B4
	.4byte 0x00000001
	.4byte lbl_805F40D0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8012AB88
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F40D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BE508
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BE518
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BE528
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F40E0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8012AB88
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F40E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F40EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F40F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528344
lbl_80528344:

	# ROM: 0x525344
	.4byte lbl_805F40FC
	.4byte lbl_8012AC28
	.4byte lbl_8012AC24
	.4byte lbl_8012ABCC
	.4byte 0
	.4byte 0
	.4byte 0x00190100
	.4byte 0x0A000000
	.4byte lbl_805281B4

.global lbl_80528368
lbl_80528368:

	# ROM: 0x525368
	.4byte lbl_805E5E04
	.4byte 0
	.4byte 0

.global lbl_80528374
lbl_80528374:

	# ROM: 0x525374
	.4byte lbl_805E5E04
	.4byte 0
	.4byte lbl_805E5E0C
	.4byte 0
	.4byte 0

.global lbl_80528388
lbl_80528388:

	# ROM: 0x525388
	.4byte lbl_805E5E14
	.4byte 0
	.4byte lbl_8012B698
	.4byte lbl_8015A944
	.4byte lbl_8012B314
	.4byte lbl_800CBC1C
	.4byte lbl_8012B29C
	.4byte lbl_8015A898

.global lbl_805283A8
lbl_805283A8:

	# ROM: 0x5253A8
	.4byte lbl_8012B358
	.4byte lbl_8012B388
	.4byte lbl_8012B3B0
	.4byte lbl_8012B3D8
	.4byte lbl_8012B410
	.4byte lbl_8012B460
	.4byte lbl_8012B58C
	.4byte lbl_8012B5E8
	.4byte func_8012B638

.global lbl_805283CC
lbl_805283CC:

	# ROM: 0x5253CC
	.4byte lbl_805E5E1C
	.4byte 0
	.4byte 0
	.4byte lbl_805E5E1C
	.4byte 0
	.4byte lbl_805E5E24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5E2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528448
lbl_80528448:

	# ROM: 0x525448
	.4byte lbl_805E5E40
	.4byte 0
	.4byte 0

.global lbl_80528454
lbl_80528454:

	# ROM: 0x525454
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012C900

.global lbl_80528460
lbl_80528460:

	# ROM: 0x525460
	.4byte 0x00000001
	.4byte lbl_804BE6B0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805284B0
lbl_805284B0:

	# ROM: 0x5254B0
	.4byte lbl_804BE5C4
	.4byte lbl_8012D678
	.4byte lbl_8012D654
	.4byte lbl_8012D600
	.4byte 0
	.4byte 0
	.4byte 0x0BBB0100
	.4byte 0x0A000000
	.4byte lbl_80528460

.global lbl_805284D4
lbl_805284D4:

	# ROM: 0x5254D4
	.4byte lbl_805E5E58
	.4byte 0
	.4byte 0

.global lbl_805284E0
lbl_805284E0:

	# ROM: 0x5254E0
	.4byte lbl_805E5E58
	.4byte 0
	.4byte lbl_805E5E60
	.4byte 0
	.4byte 0

.global lbl_805284F4
lbl_805284F4:

	# ROM: 0x5254F4
	.4byte lbl_805E5E68
	.4byte 0
	.4byte lbl_8012D6AC
	.4byte lbl_8015A944
	.4byte lbl_8012D3DC
	.4byte lbl_800CBC1C
	.4byte lbl_8012D2D4
	.4byte lbl_8015A898

.global lbl_80528514
lbl_80528514:

	# ROM: 0x525514
	.4byte lbl_805E5E48
	.4byte 0
	.4byte lbl_8012D928

.global lbl_80528520
lbl_80528520:

	# ROM: 0x525520
	.4byte lbl_805E5E70
	.4byte 0
	.4byte 0

.global lbl_8052852C
lbl_8052852C:

	# ROM: 0x52552C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012DFA4

.global lbl_80528538
lbl_80528538:

	# ROM: 0x525538
	.4byte 0x00000002
	.4byte lbl_804BE830
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BE840
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BE850
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805285D8
lbl_805285D8:

	# ROM: 0x5255D8
	.4byte lbl_805F4164
	.4byte lbl_8012DE94
	.4byte lbl_8012DE90
	.4byte lbl_8012DE2C
	.4byte 0
	.4byte 0
	.4byte 0x0BBE0100
	.4byte 0x0A000000
	.4byte lbl_80528538

.global lbl_805285FC
lbl_805285FC:

	# ROM: 0x5255FC
	.4byte lbl_805E5E8C
	.4byte 0
	.4byte 0

.global lbl_80528608
lbl_80528608:

	# ROM: 0x525608
	.4byte lbl_805E5E8C
	.4byte 0
	.4byte lbl_805E5E94
	.4byte 0
	.4byte 0

.global lbl_8052861C
lbl_8052861C:

	# ROM: 0x52561C
	.4byte lbl_805E5E9C
	.4byte 0
	.4byte lbl_8012DED0
	.4byte lbl_8015A944
	.4byte lbl_8012DE00
	.4byte lbl_800CBC1C
	.4byte lbl_8012DD90
	.4byte lbl_8015A898

.global lbl_8052863C
lbl_8052863C:

	# ROM: 0x52563C
	.4byte lbl_805E5E78
	.4byte 0
	.4byte lbl_8012F43C

.global lbl_80528648
lbl_80528648:

	# ROM: 0x525648
	.4byte lbl_805E5EA4
	.4byte 0
	.4byte 0

.global lbl_80528654
lbl_80528654:

	# ROM: 0x525654
	.4byte lbl_805E5EAC
	.4byte 0
	.4byte lbl_8012F498
	.4byte lbl_8012F4F4
	.4byte lbl_800094C8
	.4byte lbl_8012F51C
	.4byte 0

.global lbl_80528670
lbl_80528670:

	# ROM: 0x525670
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8012F724

.global lbl_8052867C
lbl_8052867C:

	# ROM: 0x52567C
	.4byte 0x00000001
	.4byte lbl_805F41B8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8012F674
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F41C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BEA24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F41C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528744
lbl_80528744:

	# ROM: 0x525744
	.4byte lbl_804BEA3C
	.4byte lbl_8012F6F8
	.4byte lbl_8012F6F4
	.4byte lbl_8012F69C
	.4byte 0
	.4byte 0
	.4byte 0x0C800100
	.4byte 0x0A000000
	.4byte lbl_8052867C

.global lbl_80528768
lbl_80528768:

	# ROM: 0x525768
	.4byte lbl_805E5ED4
	.4byte 0
	.4byte 0

.global lbl_80528774
lbl_80528774:

	# ROM: 0x525774
	.4byte lbl_805E5ED4
	.4byte 0
	.4byte lbl_805E5EDC
	.4byte 0
	.4byte 0

.global lbl_80528788
lbl_80528788:

	# ROM: 0x525788
	.4byte lbl_805E5EE4
	.4byte 0
	.4byte lbl_80130178
	.4byte lbl_8015A944
	.4byte lbl_8012FAC8
	.4byte lbl_800CBC1C
	.4byte lbl_8012F9C0
	.4byte lbl_8015A898

.global lbl_805287A8
lbl_805287A8:

	# ROM: 0x5257A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80130828

.global lbl_805287B4
lbl_805287B4:

	# ROM: 0x5257B4
	.4byte 0x00000004
	.4byte lbl_805F4200
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3DCCCCCD
	.4byte 0x447A0000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528804
lbl_80528804:

	# ROM: 0x525804
	.4byte lbl_804BEC14
	.4byte lbl_801307D8
	.4byte lbl_801307D4
	.4byte lbl_80130780
	.4byte 0
	.4byte 0
	.4byte 0x0C870100
	.4byte 0x0A000000
	.4byte lbl_805287B4

.global lbl_80528828
lbl_80528828:

	# ROM: 0x525828
	.4byte lbl_805E5EFC
	.4byte 0
	.4byte 0

.global lbl_80528834
lbl_80528834:

	# ROM: 0x525834
	.4byte lbl_805E5EFC
	.4byte 0
	.4byte lbl_805E5F04
	.4byte 0
	.4byte 0

.global lbl_80528848
lbl_80528848:

	# ROM: 0x525848
	.4byte lbl_805E5F0C
	.4byte 0
	.4byte lbl_80130A80
	.4byte lbl_8015A944
	.4byte lbl_80130A54
	.4byte lbl_800CBC1C
	.4byte lbl_80130A20
	.4byte lbl_8015A898

.global lbl_80528868
lbl_80528868:

	# ROM: 0x525868
	.4byte lbl_805E5F18
	.4byte 0
	.4byte 0
	.4byte lbl_805E5F18
	.4byte 0
	.4byte 0
	.4byte lbl_805E5F18
	.4byte 0
	.4byte 0
	.4byte lbl_805E5F20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80131848
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801312C0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80131694

.global lbl_805288BC
lbl_805288BC:

	# ROM: 0x5258BC
	.4byte 0x00000002
	.4byte lbl_805F4238
	.4byte 0
	.4byte 0
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BF020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0x3C23D70A
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BF034
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BF048
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x42B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BF058
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805289AC
lbl_805289AC:

	# ROM: 0x5259AC
	.4byte lbl_805F4230
	.4byte lbl_80132BC8
	.4byte lbl_80132BBC
	.4byte lbl_80132B68
	.4byte 0
	.4byte 0
	.4byte 0x0C880100
	.4byte 0x0A000000
	.4byte lbl_805288BC

.global lbl_805289D0
lbl_805289D0:

	# ROM: 0x5259D0
	.4byte lbl_805E5F44
	.4byte 0
	.4byte 0

.global lbl_805289DC
lbl_805289DC:

	# ROM: 0x5259DC
	.4byte lbl_805E5F44
	.4byte 0
	.4byte lbl_805E5F4C
	.4byte 0
	.4byte 0

.global lbl_805289F0
lbl_805289F0:

	# ROM: 0x5259F0
	.4byte lbl_805E5F54
	.4byte 0
	.4byte lbl_80132C34
	.4byte lbl_8015A944
	.4byte lbl_80132380
	.4byte lbl_800CBC1C
	.4byte lbl_80132220
	.4byte lbl_801320CC

.global lbl_80528A10
lbl_80528A10:

	# ROM: 0x525A10
	.4byte lbl_805E5F5C
	.4byte 0
	.4byte 0

.global lbl_80528A1C
lbl_80528A1C:

	# ROM: 0x525A1C
	.4byte lbl_805E5F64
	.4byte 0
	.4byte lbl_80133EA8
	.4byte lbl_80133F04
	.4byte lbl_800094C8
	.4byte lbl_80133F2C
	.4byte lbl_805E5F6C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5F6C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528A98
lbl_80528A98:

	# ROM: 0x525A98
	.4byte lbl_805E5F84
	.4byte 0
	.4byte 0

.global lbl_80528AA4
lbl_80528AA4:

	# ROM: 0x525AA4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80134208

.global lbl_80528AB0
lbl_80528AB0:

	# ROM: 0x525AB0
	.4byte lbl_805F4288
	.4byte lbl_80134840
	.4byte lbl_8013483C
	.4byte lbl_801347E8
	.4byte 0
	.4byte 0
	.4byte 0x0BBD0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80528AD4
lbl_80528AD4:

	# ROM: 0x525AD4
	.4byte lbl_805E5F9C
	.4byte 0
	.4byte 0

.global lbl_80528AE0
lbl_80528AE0:

	# ROM: 0x525AE0
	.4byte lbl_805E5F9C
	.4byte 0
	.4byte lbl_805E5FA4
	.4byte 0
	.4byte 0

.global lbl_80528AF4
lbl_80528AF4:

	# ROM: 0x525AF4
	.4byte lbl_805E5FAC
	.4byte 0
	.4byte lbl_8013486C
	.4byte lbl_8015A944
	.4byte lbl_80134530
	.4byte lbl_800CBC1C
	.4byte lbl_801344F4
	.4byte lbl_8015A898

.global lbl_80528B14
lbl_80528B14:

	# ROM: 0x525B14
	.4byte lbl_805E5F8C
	.4byte 0
	.4byte lbl_80135144

.global lbl_80528B20
lbl_80528B20:

	# ROM: 0x525B20
	.4byte lbl_805E5FB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5FB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5FB8
	.4byte 0
	.4byte 0
	.4byte lbl_805E5FC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013553C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013547C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80135328

.global lbl_80528B74
lbl_80528B74:

	# ROM: 0x525B74
	.4byte lbl_804BF434
	.4byte lbl_801352FC
	.4byte lbl_801352F8
	.4byte lbl_801352A4
	.4byte 0
	.4byte 0
	.4byte 0x0C850100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80528B98
lbl_80528B98:

	# ROM: 0x525B98
	.4byte lbl_805E5FDC
	.4byte 0
	.4byte 0

.global lbl_80528BA4
lbl_80528BA4:

	# ROM: 0x525BA4
	.4byte lbl_805E5FDC
	.4byte 0
	.4byte lbl_805E5FE4
	.4byte 0
	.4byte 0

.global lbl_80528BB8
lbl_80528BB8:

	# ROM: 0x525BB8
	.4byte lbl_805E5FEC
	.4byte 0
	.4byte lbl_80135A20
	.4byte lbl_8015A944
	.4byte lbl_80135734
	.4byte lbl_800CBC1C
	.4byte lbl_801356E0
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E5FF4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528C20
lbl_80528C20:

	# ROM: 0x525C20
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801373F4

.global lbl_80528C2C
lbl_80528C2C:

	# ROM: 0x525C2C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801375AC

.global lbl_80528C38
lbl_80528C38:

	# ROM: 0x525C38
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80136BBC

.global lbl_80528C44
lbl_80528C44:

	# ROM: 0x525C44
	.4byte 0x00000004
	.4byte lbl_805F42F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528C94
lbl_80528C94:

	# ROM: 0x525C94
	.4byte lbl_805F4300
	.4byte lbl_80136B14
	.4byte lbl_80136B10
	.4byte lbl_80136ABC
	.4byte 0
	.4byte 0
	.4byte 0x0C810100
	.4byte 0x0A000000
	.4byte lbl_80528C44

.global lbl_80528CB8
lbl_80528CB8:

	# ROM: 0x525CB8
	.4byte lbl_805E6018
	.4byte 0
	.4byte 0

.global lbl_80528CC4
lbl_80528CC4:

	# ROM: 0x525CC4
	.4byte lbl_805E6020
	.4byte 0
	.4byte lbl_80136D3C
	.4byte lbl_80136BE8

.global lbl_80528CD4
lbl_80528CD4:

	# ROM: 0x525CD4
	.4byte lbl_805E6018
	.4byte 0
	.4byte 0

.global lbl_80528CE0
lbl_80528CE0:

	# ROM: 0x525CE0
	.4byte lbl_805E6018
	.4byte 0
	.4byte lbl_805E6028
	.4byte 0
	.4byte 0

.global lbl_80528CF4
lbl_80528CF4:

	# ROM: 0x525CF4
	.4byte lbl_805E6030
	.4byte 0
	.4byte lbl_8013785C
	.4byte lbl_8015A944
	.4byte lbl_801377B8
	.4byte lbl_800CBC1C
	.4byte lbl_80137744
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80528D18
lbl_80528D18:

	# ROM: 0x525D18
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801388C8

.global lbl_80528D24
lbl_80528D24:

	# ROM: 0x525D24
	.4byte 0x00000004
	.4byte lbl_804BFA34
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFA44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFA54
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFA64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43160000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528DEC
lbl_80528DEC:

	# ROM: 0x525DEC
	.4byte lbl_805F4350
	.4byte lbl_801392A0
	.4byte lbl_8013929C
	.4byte lbl_80139248
	.4byte 0
	.4byte 0
	.4byte 0x0BC70100
	.4byte 0x0A000000
	.4byte lbl_80528D24

.global lbl_80528E10
lbl_80528E10:

	# ROM: 0x525E10
	.4byte lbl_805E6044
	.4byte 0
	.4byte 0

.global lbl_80528E1C
lbl_80528E1C:

	# ROM: 0x525E1C
	.4byte lbl_805E6044
	.4byte 0
	.4byte lbl_805E604C
	.4byte 0
	.4byte 0

.global lbl_80528E30
lbl_80528E30:

	# ROM: 0x525E30
	.4byte lbl_805E6054
	.4byte 0
	.4byte lbl_801392CC
	.4byte lbl_8015A944
	.4byte lbl_80138D70
	.4byte lbl_800CBC1C
	.4byte lbl_80138D1C
	.4byte lbl_80138BDC

.global lbl_80528E50
lbl_80528E50:

	# ROM: 0x525E50
	.4byte lbl_805E605C
	.4byte 0
	.4byte 0

.global lbl_80528E5C
lbl_80528E5C:

	# ROM: 0x525E5C
	.4byte lbl_805E6064
	.4byte 0
	.4byte lbl_8013A028
	.4byte lbl_8013A084
	.4byte lbl_800094C8
	.4byte lbl_8013A0AC

.global lbl_80528E74
lbl_80528E74:

	# ROM: 0x525E74
	.4byte lbl_805E606C
	.4byte 0
	.4byte 0

.global lbl_80528E80
lbl_80528E80:

	# ROM: 0x525E80
	.4byte lbl_805E606C
	.4byte 0
	.4byte lbl_805E6074
	.4byte 0
	.4byte 0

.global lbl_80528E94
lbl_80528E94:

	# ROM: 0x525E94
	.4byte lbl_805E607C
	.4byte 0
	.4byte lbl_80139FD0
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte 0

.global lbl_80528EC8
lbl_80528EC8:

	# ROM: 0x525EC8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013A2D4

.global lbl_80528ED4
lbl_80528ED4:

	# ROM: 0x525ED4
	.4byte 0x00000001
	.4byte lbl_804BFC1C
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFC34
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFC40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFC4C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80528F9C
lbl_80528F9C:

	# ROM: 0x525F9C
	.4byte lbl_804BFB70
	.4byte lbl_8013A594
	.4byte lbl_8013A590
	.4byte lbl_8013A53C
	.4byte 0
	.4byte 0
	.4byte 0x0BC80100
	.4byte 0x0A000000
	.4byte lbl_80528ED4

.global lbl_80528FC0
lbl_80528FC0:

	# ROM: 0x525FC0
	.4byte lbl_805E609C
	.4byte 0
	.4byte 0

.global lbl_80528FCC
lbl_80528FCC:

	# ROM: 0x525FCC
	.4byte lbl_805E609C
	.4byte 0
	.4byte lbl_805E60A4
	.4byte 0
	.4byte 0

.global lbl_80528FE0
lbl_80528FE0:

	# ROM: 0x525FE0
	.4byte lbl_805E60AC
	.4byte 0
	.4byte lbl_8013A598
	.4byte lbl_8015A944
	.4byte lbl_8013A510
	.4byte lbl_800CBC1C
	.4byte lbl_8013A4CC
	.4byte lbl_8015A898

.global lbl_80529000
lbl_80529000:

	# ROM: 0x526000
	.4byte 0x00000019
	.4byte 0x0000001F
	.4byte 0x00000013
	.4byte 0x0000000E

.global lbl_80529010
lbl_80529010:

	# ROM: 0x526010
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013BFA8

.global lbl_8052901C
lbl_8052901C:

	# ROM: 0x52601C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013AF14

.global lbl_80529028
lbl_80529028:

	# ROM: 0x526028
	.4byte 0x00000004
	.4byte lbl_805F43C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F43C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFE38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804BFE44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F43D0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F43D4
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_805F43DC
	.4byte 0x04040101
	.4byte 0
	.4byte 0x7FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8013ADC4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F43E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F43E8
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8013ADC4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805291B8
lbl_805291B8:

	# ROM: 0x5261B8
	.4byte lbl_804BFE50
	.4byte lbl_8013AEE4
	.4byte lbl_8013AEC4
	.4byte lbl_8013AE6C
	.4byte 0
	.4byte 0
	.4byte 0x0C820100
	.4byte 0x0A000000
	.4byte lbl_80529028

.global lbl_805291DC
lbl_805291DC:

	# ROM: 0x5261DC
	.4byte lbl_805E60D8
	.4byte 0
	.4byte 0

.global lbl_805291E8
lbl_805291E8:

	# ROM: 0x5261E8
	.4byte lbl_805E60D8
	.4byte 0
	.4byte lbl_805E60E0
	.4byte 0
	.4byte 0

.global lbl_805291FC
lbl_805291FC:

	# ROM: 0x5261FC
	.4byte lbl_805E60E8
	.4byte 0
	.4byte lbl_8013B954
	.4byte lbl_8015A944
	.4byte lbl_8013B7E8
	.4byte lbl_800CBC1C
	.4byte lbl_8013B748
	.4byte lbl_8015A898

.global lbl_8052921C
lbl_8052921C:

	# ROM: 0x52621C
	.4byte lbl_805E60F0
	.4byte 0
	.4byte 0

.global lbl_80529228
lbl_80529228:

	# ROM: 0x526228
	.4byte lbl_805E60F8
	.4byte 0
	.4byte lbl_8013CB70
	.4byte lbl_8013D044
	.4byte lbl_800094C8
	.4byte lbl_8013D06C

.global lbl_80529240
lbl_80529240:

	# ROM: 0x526240
	.4byte lbl_805E60F0
	.4byte 0
	.4byte 0

.global lbl_8052924C
lbl_8052924C:

	# ROM: 0x52624C
	.4byte lbl_805E6100
	.4byte 0
	.4byte lbl_8013CBCC
	.4byte lbl_8013CFD0
	.4byte lbl_800094C8
	.4byte lbl_8013CFF8

.global lbl_80529264
lbl_80529264:

	# ROM: 0x526264
	.4byte lbl_805E60D8
	.4byte 0
	.4byte 0

.global lbl_80529270
lbl_80529270:

	# ROM: 0x526270
	.4byte lbl_805E6108
	.4byte 0
	.4byte lbl_8013C350
	.4byte lbl_8013C0D8

.global lbl_80529280
lbl_80529280:

	# ROM: 0x526280
	.4byte lbl_805E6124
	.4byte 0
	.4byte 0

.global lbl_8052928C
lbl_8052928C:

	# ROM: 0x52628C
	.4byte lbl_805E612C
	.4byte 0
	.4byte lbl_8013D384
	.4byte lbl_8013D2E8
	.4byte 0

.global lbl_805292A0
lbl_805292A0:

	# ROM: 0x5262A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013E0B0

.global lbl_805292AC
lbl_805292AC:

	# ROM: 0x5262AC
	.4byte 0x00000001
	.4byte lbl_805F4440
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805292FC
lbl_805292FC:

	# ROM: 0x5262FC
	.4byte lbl_804C01D0
	.4byte lbl_8013D91C
	.4byte lbl_8013D918
	.4byte lbl_8013D8C0
	.4byte 0
	.4byte 0
	.4byte 0x0C830100
	.4byte 0x0A000000
	.4byte lbl_805292AC

.global lbl_80529320
lbl_80529320:

	# ROM: 0x526320
	.4byte lbl_805E6148
	.4byte 0
	.4byte 0

.global lbl_8052932C
lbl_8052932C:

	# ROM: 0x52632C
	.4byte lbl_805E6148
	.4byte 0
	.4byte lbl_805E6150
	.4byte 0
	.4byte 0

.global lbl_80529340
lbl_80529340:

	# ROM: 0x526340
	.4byte lbl_805E6158
	.4byte 0
	.4byte lbl_8013E9A0
	.4byte lbl_8015A944
	.4byte lbl_8013E3FC
	.4byte lbl_800CBC1C
	.4byte lbl_8013E3B8
	.4byte lbl_8013D944

.global lbl_80529360
lbl_80529360:

	# ROM: 0x526360
	.4byte lbl_8013E448
	.4byte lbl_8013E454
	.4byte lbl_8013E528
	.4byte lbl_8013E6A0
	.4byte func_8013E97C
	.4byte lbl_8013E8F4
	.4byte lbl_8013E920
	.4byte 0

.global lbl_80529380
lbl_80529380:

	# ROM: 0x526380
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8013F390

.global lbl_8052938C
lbl_8052938C:

	# ROM: 0x52638C
	.4byte 0x00000002
	.4byte lbl_804C0354
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C0360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529404
lbl_80529404:

	# ROM: 0x526404
	.4byte lbl_804C0370
	.4byte lbl_8013F274
	.4byte lbl_8013F268
	.4byte lbl_8013F204
	.4byte 0
	.4byte 0
	.4byte 0x0BBC0100
	.4byte 0x0A000000
	.4byte lbl_8052938C

.global lbl_80529428
lbl_80529428:

	# ROM: 0x526428
	.4byte lbl_805E616C
	.4byte 0
	.4byte 0

.global lbl_80529434
lbl_80529434:

	# ROM: 0x526434
	.4byte lbl_805E616C
	.4byte 0
	.4byte lbl_805E6174
	.4byte 0
	.4byte 0

.global lbl_80529448
lbl_80529448:

	# ROM: 0x526448
	.4byte lbl_805E617C
	.4byte 0
	.4byte lbl_8013F2CC
	.4byte lbl_8015A944
	.4byte lbl_8013F124
	.4byte lbl_800CBC1C
	.4byte lbl_8013F0BC
	.4byte lbl_8015A898

.global lbl_80529468
lbl_80529468:

	# ROM: 0x526468
	.4byte lbl_805E6184
	.4byte 0
	.4byte 0

.global lbl_80529474
lbl_80529474:

	# ROM: 0x526474
	.4byte lbl_805E618C
	.4byte 0
	.4byte lbl_8014006C
	.4byte lbl_801400C8
	.4byte lbl_800094C8
	.4byte lbl_801400F0
	.4byte 0

.global lbl_80529490
lbl_80529490:

	# ROM: 0x526490
	.4byte lbl_805E61A0
	.4byte 0
	.4byte 0
	.4byte lbl_805E61A0
	.4byte 0
	.4byte 0
	.4byte lbl_805E61A0
	.4byte 0
	.4byte 0
	.4byte lbl_805E61A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80140804
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801406BC

.global lbl_805294D8
lbl_805294D8:

	# ROM: 0x5264D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801406BC

.global lbl_805294E4
lbl_805294E4:

	# ROM: 0x5264E4
	.4byte 0x00000001
	.4byte lbl_805F44A8
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529534
lbl_80529534:

	# ROM: 0x526534
	.4byte lbl_804C0610
	.4byte lbl_801402D4
	.4byte lbl_801402D0
	.4byte lbl_80140278
	.4byte 0
	.4byte 0
	.4byte 0x11350100
	.4byte 0x0A000000
	.4byte lbl_805294E4

.global lbl_80529558
lbl_80529558:

	# ROM: 0x526558
	.4byte lbl_805E61CC
	.4byte 0
	.4byte 0

.global lbl_80529564
lbl_80529564:

	# ROM: 0x526564
	.4byte lbl_805E61CC
	.4byte 0
	.4byte lbl_805E61D4
	.4byte 0
	.4byte 0

.global lbl_80529578
lbl_80529578:

	# ROM: 0x526578
	.4byte lbl_805E61DC
	.4byte 0
	.4byte lbl_80140F88
	.4byte lbl_8015A944
	.4byte lbl_80140DD8
	.4byte lbl_800CBC1C
	.4byte lbl_80140958
	.4byte lbl_8015A898
	.4byte lbl_805E61E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E61EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E61EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529620
lbl_80529620:

	# ROM: 0x526620
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80141DC0

.global lbl_8052962C
lbl_8052962C:

	# ROM: 0x52662C
	.4byte 0x00000001
	.4byte lbl_805F44D8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F44E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C076C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F44E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F44EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F44F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529744
lbl_80529744:

	# ROM: 0x526744
	.4byte lbl_804C0784
	.4byte lbl_80141D94
	.4byte lbl_80141D90
	.4byte lbl_80141D38
	.4byte 0
	.4byte 0
	.4byte 0x11380100
	.4byte 0x0A000000
	.4byte lbl_8052962C

.global lbl_80529768
lbl_80529768:

	# ROM: 0x526768
	.4byte lbl_805E6204
	.4byte 0
	.4byte 0

.global lbl_80529774
lbl_80529774:

	# ROM: 0x526774
	.4byte lbl_805E6204
	.4byte 0
	.4byte lbl_805E620C
	.4byte 0
	.4byte 0

.global lbl_80529788
lbl_80529788:

	# ROM: 0x526788
	.4byte lbl_805E6214
	.4byte 0
	.4byte lbl_801424B4
	.4byte lbl_8015A944
	.4byte lbl_80142260
	.4byte lbl_800CBC1C
	.4byte lbl_80142014
	.4byte lbl_8015A898

.global lbl_805297A8
lbl_805297A8:

	# ROM: 0x5267A8
	.4byte 0x00000001
	.4byte lbl_805F4520
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805297F8
lbl_805297F8:

	# ROM: 0x5267F8
	.4byte lbl_804C07DC
	.4byte lbl_801430A4
	.4byte lbl_801430A0
	.4byte lbl_8014304C
	.4byte 0
	.4byte 0
	.4byte 0x11340100
	.4byte 0x0A000000
	.4byte lbl_805297A8

.global lbl_8052981C
lbl_8052981C:

	# ROM: 0x52681C
	.4byte lbl_805E6224
	.4byte 0
	.4byte 0

.global lbl_80529828
lbl_80529828:

	# ROM: 0x526828
	.4byte lbl_805E6224
	.4byte 0
	.4byte lbl_805E622C
	.4byte 0
	.4byte 0

.global lbl_8052983C
lbl_8052983C:

	# ROM: 0x52683C
	.4byte lbl_805E6234
	.4byte 0
	.4byte lbl_801432F0
	.4byte lbl_8015A944
	.4byte lbl_801432C4
	.4byte lbl_800CBC1C
	.4byte lbl_80143194
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80529860
lbl_80529860:

	# ROM: 0x526860
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801443F8

.global lbl_8052986C
lbl_8052986C:

	# ROM: 0x52686C
	.4byte 0x00000001
	.4byte lbl_805F4540
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80143F54
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F4548
	.4byte 0
	.4byte 0
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4550
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x3F800000
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4558
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x3F800000
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4560
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x3F800000
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4568
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F456C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4570
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805299D4
lbl_805299D4:

	# ROM: 0x5269D4
	.4byte lbl_805F4574
	.4byte lbl_80143FE0
	.4byte lbl_80143FDC
	.4byte lbl_80143F7C
	.4byte 0
	.4byte 0
	.4byte 0x11330100
	.4byte 0x0A000000
	.4byte lbl_8052986C

.global lbl_805299F8
lbl_805299F8:

	# ROM: 0x5269F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801435CC

.global lbl_80529A04
lbl_80529A04:

	# ROM: 0x526A04
	.4byte lbl_804C0978
	.4byte lbl_80143504
	.4byte lbl_80143500
	.4byte lbl_80143490
	.4byte 0
	.4byte 0
	.4byte 0x0C890100
	.4byte 0x0A000000
	.4byte lbl_8052986C

.global lbl_80529A28
lbl_80529A28:

	# ROM: 0x526A28
	.4byte lbl_805E6264
	.4byte 0
	.4byte 0

.global lbl_80529A34
lbl_80529A34:

	# ROM: 0x526A34
	.4byte lbl_805E6264
	.4byte 0
	.4byte lbl_805E626C
	.4byte 0
	.4byte 0

.global lbl_80529A48
lbl_80529A48:

	# ROM: 0x526A48
	.4byte lbl_805E6264
	.4byte 0
	.4byte lbl_805E626C
	.4byte 0
	.4byte lbl_805E6274
	.4byte 0
	.4byte 0

.global lbl_80529A64
lbl_80529A64:

	# ROM: 0x526A64
	.4byte lbl_805E627C
	.4byte 0
	.4byte lbl_80143E48
	.4byte lbl_8015A944
	.4byte lbl_8014368C
	.4byte lbl_800CBC1C
	.4byte lbl_801446D8
	.4byte lbl_8015A898
	.4byte lbl_8014353C
	.4byte lbl_801435BC
	.4byte lbl_801435A8
	.4byte lbl_80143488
	.4byte lbl_8014348C

.global lbl_80529A98
lbl_80529A98:

	# ROM: 0x526A98
	.4byte lbl_80144880
	.4byte lbl_8014494C
	.4byte lbl_801449B4
	.4byte lbl_80144A6C
	.4byte func_80144B20
	.4byte lbl_80144A1C
	.4byte lbl_80144AD4

.global lbl_80529AB4
lbl_80529AB4:

	# ROM: 0x526AB4
	.4byte lbl_805E6274
	.4byte 0
	.4byte func_801451E4
	.4byte lbl_8015A944
	.4byte func_8014481C
	.4byte lbl_800CBC1C
	.4byte lbl_801446D8
	.4byte lbl_8015A898
	.4byte lbl_801440FC
	.4byte lbl_801440CC
	.4byte lbl_801440A0
	.4byte lbl_8014400C
	.4byte lbl_80144104

.global lbl_80529AE8
lbl_80529AE8:

	# ROM: 0x526AE8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80146898

.global lbl_80529AF4
lbl_80529AF4:

	# ROM: 0x526AF4
	.4byte lbl_804C0B74
	.4byte lbl_80145570
	.4byte lbl_8014556C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x14500180
	.4byte 0x0A000000
	.4byte 0

.global lbl_80529B18
lbl_80529B18:

	# ROM: 0x526B18
	.4byte lbl_805E6294
	.4byte 0
	.4byte 0

.global lbl_80529B24
lbl_80529B24:

	# ROM: 0x526B24
	.4byte lbl_805E629C
	.4byte 0
	.4byte lbl_8014765C
	.4byte lbl_80146BF0
	.4byte lbl_80147244
	.4byte lbl_80146F5C
	.4byte lbl_80146AAC
	.4byte lbl_80146A84
	.4byte lbl_80145508
	.4byte lbl_80146A80
	.4byte lbl_801469D8
	.4byte lbl_80145BB8

.global lbl_80529B54
lbl_80529B54:

	# ROM: 0x526B54
	.4byte lbl_80146CE8
	.4byte func_80146F18
	.4byte lbl_80146D68
	.4byte lbl_80146DC0
	.4byte lbl_80146E18
	.4byte lbl_80146E70
	.4byte lbl_80146E9C
	.4byte lbl_80146EB0
	.4byte func_80146F18

.global lbl_80529B78
lbl_80529B78:

	# ROM: 0x526B78
	.4byte lbl_805E6294
	.4byte 0
	.4byte lbl_80147844
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80147900
	.4byte lbl_80147904
	.4byte lbl_80147908

.global lbl_80529BA8
lbl_80529BA8:

	# ROM: 0x526BA8
	.4byte lbl_805E62A4
	.4byte 0
	.4byte 0

.global lbl_80529BB4
lbl_80529BB4:

	# ROM: 0x526BB4
	.4byte lbl_805E62AC
	.4byte 0
	.4byte lbl_8014790C
	.4byte lbl_80147968
	.4byte lbl_800094C8
	.4byte lbl_80147990
	.4byte 0

.global lbl_80529BD0
lbl_80529BD0:

	# ROM: 0x526BD0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014821C

.global lbl_80529BDC
lbl_80529BDC:

	# ROM: 0x526BDC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80147B60

.global lbl_80529BE8
lbl_80529BE8:

	# ROM: 0x526BE8
	.4byte 0x00000001
	.4byte lbl_805F4600
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C0E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4608
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4610
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529CB0
lbl_80529CB0:

	# ROM: 0x526CB0
	.4byte lbl_804C0E0C
	.4byte lbl_80147B34
	.4byte lbl_80147B30
	.4byte lbl_80147AD8
	.4byte 0
	.4byte 0
	.4byte 0x11320100
	.4byte 0x0A000000
	.4byte lbl_80529BE8

.global lbl_80529CD4
lbl_80529CD4:

	# ROM: 0x526CD4
	.4byte lbl_805E62D8
	.4byte 0
	.4byte 0

.global lbl_80529CE0
lbl_80529CE0:

	# ROM: 0x526CE0
	.4byte lbl_805E62D8
	.4byte 0
	.4byte lbl_805E62E0
	.4byte 0
	.4byte 0

.global lbl_80529CF4
lbl_80529CF4:

	# ROM: 0x526CF4
	.4byte lbl_805E62E8
	.4byte 0
	.4byte lbl_80148994
	.4byte lbl_8015A944
	.4byte lbl_80148564
	.4byte lbl_800CBC1C
	.4byte lbl_80148444
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80529D18
lbl_80529D18:

	# ROM: 0x526D18
	.4byte 0x00000001
	.4byte lbl_805F4658
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80529D68
lbl_80529D68:

	# ROM: 0x526D68
	.4byte lbl_805F4660
	.4byte lbl_80149360
	.4byte lbl_8014935C
	.4byte lbl_80149308
	.4byte 0
	.4byte 0
	.4byte 0x11300100
	.4byte 0x0A000000
	.4byte lbl_80529D18

.global lbl_80529D8C
lbl_80529D8C:

	# ROM: 0x526D8C
	.4byte lbl_805E62F4
	.4byte 0
	.4byte 0

.global lbl_80529D98
lbl_80529D98:

	# ROM: 0x526D98
	.4byte lbl_805E62F4
	.4byte 0
	.4byte lbl_805E62FC
	.4byte 0
	.4byte 0

.global lbl_80529DAC
lbl_80529DAC:

	# ROM: 0x526DAC
	.4byte lbl_805E6304
	.4byte 0
	.4byte lbl_801495AC
	.4byte lbl_8015A944
	.4byte lbl_80149580
	.4byte lbl_800CBC1C
	.4byte lbl_80149450
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80529DD0
lbl_80529DD0:

	# ROM: 0x526DD0
	.4byte lbl_805E6310
	.4byte 0
	.4byte 0
	.4byte lbl_805E6310
	.4byte 0
	.4byte 0
	.4byte lbl_805E6310
	.4byte 0
	.4byte 0
	.4byte lbl_805E6318
	.4byte 0
	.4byte 0

.global lbl_80529E00
lbl_80529E00:

	# ROM: 0x526E00
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801499C8

.global lbl_80529E0C
lbl_80529E0C:

	# ROM: 0x526E0C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80149BCC
	.4byte lbl_804C1044
	.4byte lbl_804C1054
	.4byte lbl_804C1060
	.4byte lbl_804C1074
	.4byte lbl_804C1084
	.4byte lbl_804C1098
	.4byte lbl_804C10AC
	.4byte lbl_805F4678
	.4byte lbl_805F4678
	.4byte lbl_805F467C
	.4byte lbl_805F4678
	.4byte lbl_805F4678
	.4byte lbl_805F4678
	.4byte lbl_805F467C
	.4byte lbl_805F4680
	.4byte lbl_805F4680
	.4byte lbl_805F4680
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F4680
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_804C10C4
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_804C10D0
	.4byte lbl_804C10D0
	.4byte lbl_805F467C
	.4byte lbl_805F4684
	.4byte lbl_805F4688
	.4byte lbl_805F4688
	.4byte lbl_805F4684
	.4byte lbl_805F4684
	.4byte lbl_805F4688
	.4byte lbl_805F4684
	.4byte lbl_805F4690
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F4690
	.4byte lbl_805F4690
	.4byte lbl_805F467C
	.4byte lbl_805F4690
	.4byte lbl_805F4694
	.4byte lbl_805F467C
	.4byte lbl_805F467C
	.4byte lbl_805F4694
	.4byte lbl_805F4694
	.4byte lbl_805F467C
	.4byte lbl_805F4694

.global lbl_80529EF8
lbl_80529EF8:

	# ROM: 0x526EF8
	.4byte 0x00000001
	.4byte lbl_805F4698
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F46A0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4678
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4680
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F46A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F46B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F46B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F46BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F46C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80149744
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C10E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A0B0
lbl_8052A0B0:

	# ROM: 0x5270B0
	.4byte lbl_804C10F4
	.4byte lbl_801498B4
	.4byte lbl_801498B0
	.4byte lbl_8014985C
	.4byte 0
	.4byte 0
	.4byte 0x000F0100
	.4byte 0x0A000000
	.4byte lbl_80529EF8

.global lbl_8052A0D4
lbl_8052A0D4:

	# ROM: 0x5270D4
	.4byte lbl_805E6334
	.4byte 0
	.4byte 0

.global lbl_8052A0E0
lbl_8052A0E0:

	# ROM: 0x5270E0
	.4byte lbl_805E6334
	.4byte 0
	.4byte lbl_805E633C
	.4byte 0
	.4byte 0

.global lbl_8052A0F4
lbl_8052A0F4:

	# ROM: 0x5270F4
	.4byte lbl_805E6344
	.4byte 0
	.4byte lbl_8014B44C
	.4byte lbl_8015A944
	.4byte lbl_8014A88C
	.4byte lbl_800CBC1C
	.4byte lbl_8014A48C
	.4byte lbl_8015A898

.global lbl_8052A114
lbl_8052A114:

	# ROM: 0x527114
	.4byte lbl_8014A0E4
	.4byte lbl_8014A0F0
	.4byte lbl_8014A0FC
	.4byte lbl_8014A12C
	.4byte lbl_8014A108
	.4byte lbl_8014A114
	.4byte lbl_8014A120

.global lbl_8052A130
lbl_8052A130:

	# ROM: 0x527130
	.4byte lbl_8014A8F4
	.4byte lbl_8014A904
	.4byte lbl_8014A914
	.4byte lbl_8014A924
	.4byte lbl_8014A934
	.4byte lbl_8014A944
	.4byte lbl_8014A954
	.4byte lbl_8014A964
	.4byte func_8014AA0C
	.4byte lbl_8014A9A0
	.4byte lbl_8014A9B0
	.4byte lbl_8014A9C0
	.4byte lbl_8014A9D0
	.4byte lbl_8014A9E0
	.4byte lbl_8014A9F0
	.4byte lbl_8014AA00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E634C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A1B8
lbl_8052A1B8:

	# ROM: 0x5271B8
	.4byte lbl_805E6358
	.4byte 0
	.4byte 0
	.4byte lbl_805E6358
	.4byte 0
	.4byte 0
	.4byte lbl_805E6358
	.4byte 0
	.4byte 0
	.4byte lbl_805E6360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014BDC4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014BDDC

.global lbl_8052A200
lbl_8052A200:

	# ROM: 0x527200
	.4byte 0x00000004
	.4byte lbl_805F4708
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40E00000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4710
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4718
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F471C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4724
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A2F0
lbl_8052A2F0:

	# ROM: 0x5272F0
	.4byte lbl_804C13F8
	.4byte lbl_8014BD6C
	.4byte lbl_8014BD68
	.4byte lbl_8014BD14
	.4byte 0
	.4byte 0
	.4byte 0x11370100
	.4byte 0x0A000000
	.4byte lbl_8052A200

.global lbl_8052A314
lbl_8052A314:

	# ROM: 0x527314
	.4byte lbl_805E6380
	.4byte 0
	.4byte 0

.global lbl_8052A320
lbl_8052A320:

	# ROM: 0x527320
	.4byte lbl_805E6380
	.4byte 0
	.4byte lbl_805E6388
	.4byte 0
	.4byte 0

.global lbl_8052A334
lbl_8052A334:

	# ROM: 0x527334
	.4byte lbl_805E6390
	.4byte 0
	.4byte lbl_8014C538
	.4byte lbl_8015A944
	.4byte lbl_8014C108
	.4byte lbl_800CBC1C
	.4byte lbl_8014BFEC
	.4byte lbl_8015A898
	.4byte lbl_805E6398
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E63A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E6398
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A3E8
lbl_8052A3E8:

	# ROM: 0x5273E8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014F974

.global lbl_8052A3F4
lbl_8052A3F4:

	# ROM: 0x5273F4
	.4byte 0x00000004
	.4byte lbl_805F47E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x3F800000
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1778
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1784
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x461C4000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A494
lbl_8052A494:

	# ROM: 0x527494
	.4byte lbl_804C1790
	.4byte lbl_8014EE20
	.4byte lbl_8014EE1C
	.4byte lbl_8014EDC8
	.4byte 0
	.4byte 0
	.4byte 0x11310100
	.4byte 0x0A000000
	.4byte lbl_8052A3F4

.global lbl_8052A4B8
lbl_8052A4B8:

	# ROM: 0x5274B8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014E43C

.global lbl_8052A4C4
lbl_8052A4C4:

	# ROM: 0x5274C4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8014DAAC

.global lbl_8052A4D0
lbl_8052A4D0:

	# ROM: 0x5274D0
	.4byte lbl_805E63D8
	.4byte 0
	.4byte 0

.global lbl_8052A4DC
lbl_8052A4DC:

	# ROM: 0x5274DC
	.4byte lbl_805E63E0
	.4byte 0
	.4byte lbl_8014E1F4
	.4byte lbl_8014DD94

.global lbl_8052A4EC
lbl_8052A4EC:

	# ROM: 0x5274EC
	.4byte lbl_8014FE60
	.4byte lbl_8014FE70
	.4byte lbl_8014FE80
	.4byte lbl_8014FE90
	.4byte lbl_8014FEA0
	.4byte func_8014FECC
	.4byte lbl_8014FEB0
	.4byte lbl_8014FEC0
	.4byte func_8014FECC

.global lbl_8052A510
lbl_8052A510:

	# ROM: 0x527510
	.4byte lbl_805E63E8
	.4byte 0
	.4byte lbl_8014EFB4
	.4byte lbl_800C954C
	.4byte lbl_800C9528

.global lbl_8052A524
lbl_8052A524:

	# ROM: 0x527524
	.4byte lbl_805E63D8
	.4byte 0
	.4byte 0

.global lbl_8052A530
lbl_8052A530:

	# ROM: 0x527530
	.4byte lbl_805E63F0
	.4byte 0
	.4byte lbl_8014E5F8
	.4byte lbl_8014E4B0

.global lbl_8052A540
lbl_8052A540:

	# ROM: 0x527540
	.4byte lbl_805E63D8
	.4byte 0
	.4byte 0

.global lbl_8052A54C
lbl_8052A54C:

	# ROM: 0x52754C
	.4byte lbl_805E63D8
	.4byte 0
	.4byte lbl_805E63F8
	.4byte 0
	.4byte 0

.global lbl_8052A560
lbl_8052A560:

	# ROM: 0x527560
	.4byte lbl_805E6400
	.4byte 0
	.4byte lbl_8014FEEC
	.4byte lbl_8015A944
	.4byte lbl_8014FDE4
	.4byte lbl_800CBC1C
	.4byte lbl_8014FD58
	.4byte lbl_8015A898

.global lbl_8052A580
lbl_8052A580:

	# ROM: 0x527580
	.4byte 0x00000002
	.4byte lbl_805F4838
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801523B0
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F483C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4844
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1A28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1A38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1A48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1A58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C1A64
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000009
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A6E8
lbl_8052A6E8:

	# ROM: 0x5276E8
	.4byte lbl_804C1A74
	.4byte lbl_80152434
	.4byte lbl_80152430
	.4byte lbl_801523DC
	.4byte 0
	.4byte 0
	.4byte 0x07D30100
	.4byte 0x0A000000
	.4byte lbl_8052A580

.global lbl_8052A70C
lbl_8052A70C:

	# ROM: 0x52770C
	.4byte lbl_805E6414
	.4byte 0
	.4byte 0

.global lbl_8052A718
lbl_8052A718:

	# ROM: 0x527718
	.4byte lbl_805E6414
	.4byte 0
	.4byte lbl_805E641C
	.4byte 0
	.4byte 0

.global lbl_8052A72C
lbl_8052A72C:

	# ROM: 0x52772C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80150BE0

.global lbl_8052A738
lbl_8052A738:

	# ROM: 0x527738
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80150A60

.global lbl_8052A744
lbl_8052A744:

	# ROM: 0x527744
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80150A60

.global lbl_8052A750
lbl_8052A750:

	# ROM: 0x527750
	.4byte lbl_805E643C
	.4byte 0
	.4byte 0

.global lbl_8052A75C
lbl_8052A75C:

	# ROM: 0x52775C
	.4byte lbl_805E644C
	.4byte 0
	.4byte 0

.global lbl_8052A768
lbl_8052A768:

	# ROM: 0x527768
	.4byte lbl_805E644C
	.4byte 0
	.4byte lbl_805E6454
	.4byte 0
	.4byte 0

.global lbl_8052A77C
lbl_8052A77C:

	# ROM: 0x52777C
	.4byte lbl_805E645C
	.4byte 0
	.4byte lbl_80152B00
	.4byte lbl_8015A944
	.4byte lbl_80152A64
	.4byte lbl_80152810
	.4byte lbl_80152940
	.4byte lbl_8015A898
	.4byte 0

.global lbl_8052A7A0
lbl_8052A7A0:

	# ROM: 0x5277A0
	.4byte lbl_805E6468
	.4byte 0
	.4byte 0
	.4byte lbl_805E6468
	.4byte 0
	.4byte 0
	.4byte lbl_805E6468
	.4byte 0
	.4byte 0
	.4byte lbl_805E6470
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801543A4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801543A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80153528

.global lbl_8052A7F4
lbl_8052A7F4:

	# ROM: 0x5277F4
	.4byte 0x00000001
	.4byte lbl_805F48B8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80153478
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1E64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1E70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C1E7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x42200000
	.4byte 0x447A0000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A8BC
lbl_8052A8BC:

	# ROM: 0x5278BC
	.4byte lbl_804C1E88
	.4byte lbl_801534FC
	.4byte lbl_801534F8
	.4byte lbl_801534A4
	.4byte 0
	.4byte 0
	.4byte 0x07D10100
	.4byte 0x0A000000
	.4byte lbl_8052A7F4

.global lbl_8052A8E0
lbl_8052A8E0:

	# ROM: 0x5278E0
	.4byte lbl_805E649C
	.4byte 0
	.4byte 0

.global lbl_8052A8EC
lbl_8052A8EC:

	# ROM: 0x5278EC
	.4byte lbl_805E649C
	.4byte 0
	.4byte lbl_805E64A4
	.4byte 0
	.4byte 0

.global lbl_8052A900
lbl_8052A900:

	# ROM: 0x527900
	.4byte lbl_805E64AC
	.4byte 0
	.4byte lbl_80154DFC
	.4byte lbl_8015A944
	.4byte lbl_80154678
	.4byte lbl_800CBC1C
	.4byte lbl_80154624
	.4byte lbl_8015A898
	.4byte lbl_805E64B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E64BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E64BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A98C
lbl_8052A98C:

	# ROM: 0x52798C
	.4byte lbl_805E64C4
	.4byte 0
	.4byte 0
	.4byte lbl_805E64C4
	.4byte 0
	.4byte lbl_805E64CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052A9E0
lbl_8052A9E0:

	# ROM: 0x5279E0
	.4byte lbl_805E64D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E64D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E64D8
	.4byte 0
	.4byte 0

.global lbl_8052AA04
lbl_8052AA04:

	# ROM: 0x527A04
	.4byte lbl_805E64E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80156344
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80156340
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80156314
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E64F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052AA78
lbl_8052AA78:

	# ROM: 0x527A78
	.4byte 0x00000001
	.4byte lbl_805F49A8
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F49B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052AAF0
lbl_8052AAF0:

	# ROM: 0x527AF0
	.4byte lbl_804C20CC
	.4byte lbl_80157C2C
	.4byte lbl_80157C04
	.4byte lbl_80157BB0
	.4byte 0
	.4byte 0
	.4byte 0x07D40100
	.4byte 0x0A000000
	.4byte lbl_8052AA78

.global lbl_8052AB14
lbl_8052AB14:

	# ROM: 0x527B14
	.4byte lbl_805E6504
	.4byte 0
	.4byte 0

.global lbl_8052AB20
lbl_8052AB20:

	# ROM: 0x527B20
	.4byte lbl_805E6504
	.4byte 0
	.4byte lbl_805E650C
	.4byte 0
	.4byte 0

.global lbl_8052AB34
lbl_8052AB34:

	# ROM: 0x527B34
	.4byte lbl_805E6514
	.4byte 0
	.4byte lbl_80158310
	.4byte lbl_8015A944
	.4byte lbl_80157F24
	.4byte lbl_80157E10
	.4byte lbl_80157EA4
	.4byte lbl_8015A898
	.4byte 0

.global lbl_8052AB58
lbl_8052AB58:

	# ROM: 0x527B58
	.4byte lbl_804C20FC
	.4byte lbl_804C2108
	.4byte lbl_804C2114
	.4byte lbl_804C2120
	.4byte lbl_804C212C
	.4byte lbl_804C2138
	.4byte lbl_804C2144
	.4byte lbl_804C2150
	.4byte lbl_804C215C
	.4byte lbl_804C2168

.global lbl_8052AB80
lbl_8052AB80:

	# ROM: 0x527B80
	.4byte 0x00000001
	.4byte lbl_804C21A4
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801585DC
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F49C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F49D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F49D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C21B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C21BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C21C8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801585DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052ACC0
lbl_8052ACC0:

	# ROM: 0x527CC0
	.4byte lbl_804C21D8
	.4byte lbl_80158684
	.4byte lbl_80158680
	.4byte lbl_8015862C
	.4byte 0
	.4byte 0
	.4byte 0x07D50100
	.4byte 0x0A000000
	.4byte lbl_8052AB80

.global lbl_8052ACE4
lbl_8052ACE4:

	# ROM: 0x527CE4
	.4byte lbl_805E652C
	.4byte 0
	.4byte 0

.global lbl_8052ACF0
lbl_8052ACF0:

	# ROM: 0x527CF0
	.4byte lbl_805E652C
	.4byte 0
	.4byte lbl_805E6534
	.4byte 0
	.4byte 0

.global lbl_8052AD04
lbl_8052AD04:

	# ROM: 0x527D04
	.4byte lbl_805E653C
	.4byte 0
	.4byte lbl_80158DA8
	.4byte lbl_8015A944
	.4byte lbl_80158B74
	.4byte lbl_800CBC1C
	.4byte lbl_80158A24
	.4byte lbl_8015A898
	.4byte 0

.global lbl_8052AD28
lbl_8052AD28:

	# ROM: 0x527D28
	.4byte lbl_805E6548
	.4byte 0
	.4byte 0
	.4byte lbl_805E6548
	.4byte 0
	.4byte 0
	.4byte lbl_805E6548
	.4byte 0
	.4byte 0
	.4byte lbl_805E6550
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80159044
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801590DC

.global lbl_8052AD70
lbl_8052AD70:

	# ROM: 0x527D70
	.4byte 0x00000004
	.4byte lbl_805F4A28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41700000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C23B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x45610000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052ADE8
lbl_8052ADE8:

	# ROM: 0x527DE8
	.4byte lbl_804C23C8
	.4byte lbl_80159018
	.4byte lbl_80159014
	.4byte lbl_80158FC0
	.4byte 0
	.4byte 0
	.4byte 0x07DE0100
	.4byte 0x0A000000
	.4byte lbl_8052AD70

.global lbl_8052AE0C
lbl_8052AE0C:

	# ROM: 0x527E0C
	.4byte lbl_805E656C
	.4byte 0
	.4byte 0

.global lbl_8052AE18
lbl_8052AE18:

	# ROM: 0x527E18
	.4byte lbl_805E656C
	.4byte 0
	.4byte lbl_805E6574
	.4byte 0
	.4byte 0

.global lbl_8052AE2C
lbl_8052AE2C:

	# ROM: 0x527E2C
	.4byte lbl_805E657C
	.4byte 0
	.4byte lbl_80159574
	.4byte lbl_8015A944
	.4byte lbl_8015952C
	.4byte lbl_80159410
	.4byte lbl_80159430
	.4byte lbl_8015A898
	.4byte lbl_805E6584
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E658C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E6584
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052AED0
lbl_8052AED0:

	# ROM: 0x527ED0
	.4byte lbl_805E659C
	.4byte 0
	.4byte 0

.global lbl_8052AEDC
lbl_8052AEDC:

	# ROM: 0x527EDC
	.4byte lbl_805E65A4
	.4byte 0
	.4byte func_8015A9A8
	.4byte lbl_8015A944
	.4byte 0
	.4byte lbl_800CBC1C
	.4byte 0
	.4byte lbl_8015A898
	.4byte 0

.global lbl_8052AF00
lbl_8052AF00:

	# ROM: 0x527F00
	.4byte lbl_805E65B0
	.4byte 0
	.4byte 0

.global lbl_8052AF0C
lbl_8052AF0C:

	# ROM: 0x527F0C
	.4byte lbl_805E65B8
	.4byte 0
	.4byte func_8015C048

.global lbl_8052AF18
lbl_8052AF18:

	# ROM: 0x527F18
	.4byte lbl_805E65C0
	.4byte 0
	.4byte 0

.global lbl_8052AF24
lbl_8052AF24:

	# ROM: 0x527F24
	.4byte lbl_805E65C8
	.4byte 0
	.4byte lbl_8015C3BC
	.4byte lbl_8015C418
	.4byte lbl_800094C8
	.4byte lbl_8015C440
	.4byte 0

.global lbl_8052AF40
lbl_8052AF40:

	# ROM: 0x527F40
	.4byte lbl_805E65D8
	.4byte 0
	.4byte 0

.global lbl_8052AF4C
lbl_8052AF4C:

	# ROM: 0x527F4C
	.4byte lbl_805E65E0
	.4byte 0
	.4byte func_8015D160
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634

.global lbl_8052AF7C
lbl_8052AF7C:

	# ROM: 0x527F7C
	.4byte lbl_805E65E8
	.4byte 0
	.4byte 0

.global lbl_8052AF88
lbl_8052AF88:

	# ROM: 0x527F88
	.4byte lbl_805E65F0
	.4byte 0
	.4byte lbl_8015D21C
	.4byte lbl_8015D278
	.4byte lbl_800094C8
	.4byte lbl_8015D2A0

.global lbl_8052AFA0
lbl_8052AFA0:

	# ROM: 0x527FA0
	.4byte lbl_805E6600
	.4byte 0
	.4byte 0

.global lbl_8052AFAC
lbl_8052AFAC:

	# ROM: 0x527FAC
	.4byte lbl_805E6608
	.4byte 0
	.4byte func_8015D6AC
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_8015D708
	.4byte 0

.global lbl_8052AFC8
lbl_8052AFC8:

	# ROM: 0x527FC8
	.4byte lbl_804C2698
	.4byte lbl_8015D8B4
	.4byte lbl_8015D8B0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25800100
	.4byte 0
	.4byte 0

.global lbl_8052AFEC
lbl_8052AFEC:

	# ROM: 0x527FEC
	.4byte lbl_804C26B0
	.4byte lbl_8015D854
	.4byte lbl_8015D820
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25810100
	.4byte 0
	.4byte 0

.global lbl_8052B010
lbl_8052B010:

	# ROM: 0x528010
	.4byte lbl_805E6620
	.4byte 0
	.4byte 0

.global lbl_8052B01C
lbl_8052B01C:

	# ROM: 0x52801C
	.4byte lbl_805E6628
	.4byte 0
	.4byte lbl_8015D8E4
	.4byte lbl_8015DA18

.global lbl_8052B02C
lbl_8052B02C:

	# ROM: 0x52802C
	.4byte lbl_805E6620
	.4byte 0
	.4byte 0

.global lbl_8052B038
lbl_8052B038:

	# ROM: 0x528038
	.4byte lbl_805E6630
	.4byte 0
	.4byte lbl_8015E1E4
	.4byte lbl_8015E194

.global lbl_8052B048
lbl_8052B048:

	# ROM: 0x528048
	.4byte lbl_805E6620
	.4byte 0
	.4byte 0

.global lbl_8052B054
lbl_8052B054:

	# ROM: 0x528054
	.4byte lbl_805E6638
	.4byte 0
	.4byte lbl_8015E854
	.4byte lbl_8015E570

.global lbl_8052B064
lbl_8052B064:

	# ROM: 0x528064
	.4byte lbl_805E6620
	.4byte 0
	.4byte 0

.global lbl_8052B070
lbl_8052B070:

	# ROM: 0x528070
	.4byte lbl_805E6640
	.4byte 0
	.4byte lbl_8015F580
	.4byte lbl_8015EE08

.global lbl_8052B080
lbl_8052B080:

	# ROM: 0x528080
	.4byte lbl_8052AFC8
	.4byte lbl_805591D0
	.4byte lbl_80525470
	.4byte lbl_80525658
	.4byte lbl_805257A4
	.4byte lbl_805258A4
	.4byte lbl_8054D744
	.4byte lbl_80524708
	.4byte lbl_80527898
	.4byte lbl_80525A14
	.4byte lbl_80526784
	.4byte lbl_80526BE4
	.4byte lbl_8052686C
	.4byte lbl_80526EA0
	.4byte lbl_80528344
	.4byte lbl_805261AC
	.4byte lbl_80527B40
	.4byte lbl_80525AFC
	.4byte lbl_80527D0C
	.4byte lbl_80524C78
	.4byte lbl_80525E24
	.4byte lbl_805271CC
	.4byte lbl_80527158
	.4byte lbl_805249F4
	.4byte lbl_80524E90
	.4byte lbl_80524FCC
	.4byte lbl_80525118
	.4byte lbl_80526490
	.4byte lbl_80527FC0
	.4byte lbl_805265B0
	.4byte lbl_80524840
	.4byte lbl_80524920
	.4byte lbl_80525FA4
	.4byte lbl_80525BBC
	.4byte lbl_805269C4
	.4byte lbl_805280DC
	.4byte lbl_80526D4C
	.4byte lbl_80527670
	.4byte lbl_80527734
	.4byte lbl_80527018
	.4byte lbl_80524BD4
	.4byte lbl_80525278
	.4byte lbl_805275B8
	.4byte lbl_80526234
	.4byte lbl_80527440
	.4byte lbl_805260A4
	.4byte lbl_8053E060
	.4byte lbl_805440AC
	.4byte lbl_80557C54
	.4byte lbl_80549ED8
	.4byte lbl_8054DDB8
	.4byte lbl_805470EC
	.4byte lbl_80559FC0
	.4byte lbl_80527E30
	.4byte lbl_8055D858
	.4byte lbl_8055DA88
	.4byte lbl_8052AFEC
	.4byte lbl_8051E968
	.4byte lbl_8051EB68
	.4byte lbl_8051F810
	.4byte lbl_8051E578
	.4byte lbl_8051E410
	.4byte lbl_8051F978
	.4byte lbl_80541E58
	.4byte lbl_8051EC38
	.4byte lbl_8051E9B0
	.4byte lbl_8051EDA8
	.4byte lbl_80559E60
	.4byte lbl_8051EA68
	.4byte lbl_8051E660
	.4byte lbl_8051F8C8
	.4byte lbl_8051E7C0
	.4byte lbl_8051E710
	.4byte lbl_80541DA8
	.4byte lbl_8051E4C8
	.4byte lbl_8051EE84
	.4byte lbl_8051EED8
	.4byte lbl_8054D094
	.4byte lbl_8054D0E8
	.4byte lbl_8054D13C
	.4byte lbl_80546558
	.4byte lbl_80546140
	.4byte lbl_80546480
	.4byte lbl_805463A8
	.4byte lbl_8051EFC4
	.4byte lbl_8051E870
	.4byte lbl_80559DB0
	.4byte lbl_8051F018
	.4byte lbl_8051E98C
	.4byte lbl_8052B678
	.4byte lbl_80527A10
	.4byte lbl_80527E0C
	.4byte lbl_80524490
	.4byte lbl_805244B4
	.4byte lbl_80524340
	.4byte lbl_80524364
	.4byte lbl_80529D68
	.4byte lbl_8052A0B0
	.4byte lbl_80529CB0
	.4byte lbl_805299D4
	.4byte lbl_805297F8
	.4byte lbl_80525E48
	.4byte lbl_8051F06C
	.4byte lbl_8051F0C0
	.4byte lbl_8051F114
	.4byte lbl_8051F168
	.4byte lbl_80547D18
	.4byte lbl_8051F1BC
	.4byte lbl_8051F210
	.4byte lbl_8051F264
	.4byte lbl_8051F2B8
	.4byte lbl_8051F30C
	.4byte lbl_8051F360
	.4byte lbl_8051F3B4
	.4byte lbl_8051F408
	.4byte lbl_8051F45C
	.4byte lbl_8051F4B0
	.4byte lbl_8051F504
	.4byte lbl_8051F558
	.4byte lbl_8051F5AC
	.4byte lbl_8051F600
	.4byte lbl_8051F654
	.4byte lbl_8051F6A8
	.4byte lbl_8051F6FC
	.4byte lbl_8052A494
	.4byte lbl_80529534
	.4byte lbl_8052A2F0
	.4byte lbl_80529744
	.4byte lbl_80529AF4
	.4byte lbl_8054CE54
	.4byte lbl_8055A5BC
	.4byte lbl_80523E08
	.4byte lbl_80523F50
	.4byte lbl_805234EC
	.4byte lbl_8052383C
	.4byte lbl_80523BE0
	.4byte lbl_80523090
	.4byte lbl_80522E90
	.4byte lbl_805231C8
	.4byte lbl_805232D8
	.4byte lbl_80559210
	.4byte lbl_80528744
	.4byte lbl_80528B74
	.4byte lbl_80528AB0
	.4byte lbl_805285D8
	.4byte lbl_80528DEC
	.4byte lbl_80528F9C
	.4byte lbl_80547948
	.4byte lbl_805289AC
	.4byte lbl_80529404
	.4byte lbl_805291B8
	.4byte lbl_805292FC
	.4byte lbl_80528C94
	.4byte lbl_805284B0
	.4byte lbl_80528804
	.4byte lbl_80529A04
	.4byte lbl_80523F9C
	.4byte lbl_805241D8
	.4byte lbl_805240A0
	.4byte lbl_8055A314
	.4byte lbl_8055A508
	.4byte lbl_8055A070
	.4byte lbl_8055A180
	.4byte lbl_8055C4F8
	.4byte lbl_8055C7A0
	.4byte lbl_8055D0CC
	.4byte lbl_8055D058
	.4byte lbl_8055CF88
	.4byte lbl_805422C0
	.4byte lbl_80542370
	.4byte lbl_80557B00
	.4byte lbl_8052A8BC
	.4byte lbl_8054A130
	.4byte lbl_8052A6E8
	.4byte lbl_8052AAF0
	.4byte lbl_8052ACC0
	.4byte lbl_805424C4
	.4byte lbl_80542578
	.4byte lbl_8054BF48
	.4byte lbl_80541F94
	.4byte lbl_8054BFBC
	.4byte lbl_80548B70
	.4byte lbl_8054C1C0
	.4byte lbl_8052ADE8
	.4byte lbl_80542218
	.4byte lbl_80545940
	.4byte lbl_8054588C
	.4byte lbl_805459A8
	.4byte lbl_80546F98
	.4byte lbl_80547000
	.4byte lbl_80546F34
	.4byte lbl_8054C2AC
	.4byte lbl_8054C084
	.4byte lbl_80558E60
	.4byte lbl_8055D638
	.4byte lbl_8055BEF4
	.4byte lbl_8055C1F4
	.4byte lbl_8055BFB4
	.4byte lbl_8055C06C
	.4byte lbl_80546334
	.4byte lbl_8054629C
	.4byte lbl_80545BCC
	.4byte lbl_80545E40
	.4byte lbl_80546700
	.4byte lbl_8054669C
	.4byte lbl_8054C72C
	.4byte lbl_80548904
	.4byte lbl_80548AF4
	.4byte lbl_80548A30
	.4byte lbl_80549F40
	.4byte lbl_8054CBA8
	.4byte lbl_8054C790
	.4byte lbl_8054BE38
	.4byte lbl_8054BC24
	.4byte lbl_80546DEC
	.4byte lbl_80546EA4
	.4byte lbl_80546A9C
	.4byte lbl_805468C8
	.4byte lbl_80546A28
	.4byte lbl_80546BA0
	.4byte lbl_80549E24
	.4byte lbl_80549D44
	.4byte lbl_80549B28
	.4byte lbl_8054B810
	.4byte lbl_80554718
	.4byte lbl_8054C5A8
	.4byte lbl_8054DC60
	.4byte lbl_8055ACF8
	.4byte lbl_8055AE58
	.4byte lbl_8055AD78
	.4byte lbl_8055ABFC
	.4byte lbl_8055AF34
	.4byte lbl_8055AA18
	.4byte lbl_8055AEC0
	.4byte lbl_8052B69C
	.4byte lbl_8053A9A8
	.4byte lbl_80538760
	.4byte lbl_80536050
	.4byte lbl_8054E85C
	.4byte lbl_805373A4
	.4byte lbl_8054F7E4
	.4byte lbl_80530D68
	.4byte lbl_805326C0
	.4byte lbl_80533A98
	.4byte lbl_80534AE4
	.4byte lbl_8053081C
	.4byte lbl_80555FA8
	.4byte lbl_80554B40
	.4byte lbl_8052C3BC
	.4byte lbl_80550810
	.4byte lbl_80552BB0
	.4byte lbl_80547374
	.4byte lbl_80548404
	.4byte lbl_80549164
	.4byte lbl_80549A34
	.4byte lbl_8054E2F8
	.4byte lbl_80559A74
	.4byte lbl_8055994C
	.4byte lbl_8055980C
	.4byte lbl_80558BE0
	.4byte lbl_8055A7F8
	.4byte lbl_8055B7A4
	.4byte lbl_8053A9CC
	.4byte lbl_8053BF10
	.4byte lbl_8053B948
	.4byte lbl_8053B974
	.4byte lbl_8053B9A0
	.4byte lbl_8053B9CC
	.4byte lbl_8053B2D8
	.4byte lbl_8053B2FC
	.4byte lbl_8053B4B0
	.4byte lbl_8053B644
	.4byte lbl_80557FB4
	.4byte lbl_8053BF34
	.4byte lbl_8054D978
	.4byte lbl_8054D99C
	.4byte lbl_8054D9C0
	.4byte lbl_8054D9E4
	.4byte lbl_8054DA08
	.4byte lbl_8054DA2C
	.4byte lbl_8054DA50
	.4byte lbl_8054DA74
	.4byte lbl_8054DA98
	.4byte lbl_8054DABC
	.4byte lbl_8054DAE0
	.4byte lbl_8054DB04
	.4byte 0
	.4byte 0

.global lbl_8052B500
lbl_8052B500:

	# ROM: 0x528500
	.4byte lbl_805E664C
	.4byte 0
	.4byte lbl_80163974

.global lbl_8052B50C
lbl_8052B50C:

	# ROM: 0x52850C
	.4byte lbl_805E6654
	.4byte 0
	.4byte 0

.global lbl_8052B518
lbl_8052B518:

	# ROM: 0x528518
	.4byte lbl_805E665C
	.4byte 0
	.4byte lbl_801643F4
	.4byte lbl_80164520
	.4byte lbl_800094C8
	.4byte lbl_8016454C

.global lbl_8052B530
lbl_8052B530:

	# ROM: 0x528530
	.4byte lbl_805E6654
	.4byte 0
	.4byte 0

.global lbl_8052B53C
lbl_8052B53C:

	# ROM: 0x52853C
	.4byte lbl_805E6664
	.4byte 0
	.4byte lbl_80164450
	.4byte lbl_801644AC
	.4byte lbl_800094C8
	.4byte lbl_801644D4
	.4byte 0

.global lbl_8052B558
lbl_8052B558:

	# ROM: 0x528558
	.4byte lbl_805E6680
	.4byte 0
	.4byte 0

.global lbl_8052B564
lbl_8052B564:

	# ROM: 0x528564
	.4byte lbl_805E6688
	.4byte 0
	.4byte lbl_80166110
	.4byte lbl_8016616C
	.4byte lbl_800094C8
	.4byte lbl_80166194
	.4byte 0

.global lbl_8052B580
lbl_8052B580:

	# ROM: 0x528580
	.4byte lbl_805E66A0
	.4byte 0
	.4byte lbl_8016772C

.global lbl_8052B58C
lbl_8052B58C:

	# ROM: 0x52858C
	.4byte lbl_805E66A8
	.4byte 0
	.4byte 0

.global lbl_8052B598
lbl_8052B598:

	# ROM: 0x528598
	.4byte lbl_805E66B0
	.4byte 0
	.4byte lbl_80167C88
	.4byte lbl_80167CE4
	.4byte lbl_800094C8
	.4byte lbl_80167D0C

.global lbl_8052B5B0
lbl_8052B5B0:

	# ROM: 0x5285B0
	.4byte lbl_805E66C4
	.4byte 0
	.4byte 0

.global lbl_8052B5BC
lbl_8052B5BC:

	# ROM: 0x5285BC
	.4byte lbl_805E66C4
	.4byte 0
	.4byte lbl_805E66CC
	.4byte 0
	.4byte 0

.global lbl_8052B5D0
lbl_8052B5D0:

	# ROM: 0x5285D0
	.4byte lbl_805E66D4
	.4byte 0
	.4byte lbl_8016867C
	.4byte lbl_8015A944
	.4byte lbl_801685F0
	.4byte lbl_800CBC1C
	.4byte lbl_80168584
	.4byte lbl_8015A898

.global lbl_8052B5F0
lbl_8052B5F0:

	# ROM: 0x5285F0
	.4byte lbl_805E66C4
	.4byte 0
	.4byte 0

.global lbl_8052B5FC
lbl_8052B5FC:

	# ROM: 0x5285FC
	.4byte lbl_805E66DC
	.4byte 0
	.4byte lbl_801688DC
	.4byte lbl_80168834

.global lbl_8052B60C
lbl_8052B60C:

	# ROM: 0x52860C
	.4byte lbl_805E66E4
	.4byte 0
	.4byte 0

.global lbl_8052B618
lbl_8052B618:

	# ROM: 0x528618
	.4byte lbl_805E66E4
	.4byte 0
	.4byte lbl_805E66EC
	.4byte 0
	.4byte 0

.global lbl_8052B62C
lbl_8052B62C:

	# ROM: 0x52862C
	.4byte lbl_805E66F4
	.4byte 0
	.4byte lbl_800F0C7C
	.4byte lbl_8007A4CC
	.4byte lbl_8015D0E0
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte func_801689FC
	.4byte lbl_800EDB38
	.4byte 0
	.4byte 0
	.4byte lbl_800EDB34
	.4byte 0
	.4byte 0

.global lbl_8052B678
lbl_8052B678:

	# ROM: 0x528678
	.4byte lbl_804C2E60
	.4byte lbl_80168FF4
	.4byte lbl_80168FF0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25820100
	.4byte 0
	.4byte 0

.global lbl_8052B69C
lbl_8052B69C:

	# ROM: 0x52869C
	.4byte lbl_804C2E78
	.4byte lbl_80168E64
	.4byte lbl_80168D68
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x25830100
	.4byte 0
	.4byte 0

.global lbl_8052B6C0
lbl_8052B6C0:

	# ROM: 0x5286C0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000B
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000C
	.4byte 0
	.4byte 0

.global lbl_8052B6F8
lbl_8052B6F8:

	# ROM: 0x5286F8
	.4byte lbl_805E6700
	.4byte 0
	.4byte 0

.global lbl_8052B704
lbl_8052B704:

	# ROM: 0x528704
	.4byte lbl_805E6708
	.4byte 0
	.4byte lbl_8016A038
	.4byte lbl_8016A094
	.4byte lbl_800094C8
	.4byte lbl_8016A0BC
	.4byte 0

.global lbl_8052B720
lbl_8052B720:

	# ROM: 0x528720
	.4byte lbl_805E671C
	.4byte 0
	.4byte 0

.global lbl_8052B72C
lbl_8052B72C:

	# ROM: 0x52872C
	.4byte lbl_805E6724
	.4byte 0
	.4byte lbl_8016A8EC
	.4byte lbl_8016A520
	.4byte 0

.global lbl_8052B740
lbl_8052B740:

	# ROM: 0x528740
	.4byte lbl_805E6730
	.4byte 0x00000058
	.4byte 0

.global lbl_8052B74C
lbl_8052B74C:

	# ROM: 0x52874C
	.4byte lbl_805E6738
	.4byte 0
	.4byte func_8016AD10
	.4byte func_8016AA9C
	.4byte func_8016ACF8
	.4byte func_8016ACF0
	.4byte func_8016ACE8
	.4byte func_8016AC28
	.4byte func_8016AB90
	.4byte func_8016AB78
	.4byte func_8016AB34
	.4byte func_8016AAF0
	.4byte func_8016AAA4
	.4byte lbl_805E6738
	.4byte 0xFFFFFFA8
	.4byte lbl_8016AF24
	.4byte lbl_8016AF10
	.4byte lbl_8016AA90
	.4byte lbl_8016B228
	.4byte lbl_8016AEFC
	.4byte lbl_8016AEE8
	.4byte lbl_8016AED4
	.4byte lbl_8016AEC0
	.4byte lbl_8016AEAC
	.4byte lbl_8016AE98
	.4byte lbl_8016B214
	.4byte lbl_8016B210
	.4byte lbl_8016AE84
	.4byte lbl_8016AE70
	.4byte lbl_8016AE5C
	.4byte lbl_8016AA98

.global lbl_8052B7C8
lbl_8052B7C8:

	# ROM: 0x5287C8
	.4byte lbl_805E6740
	.4byte 0
	.4byte func_8016B2CC
	.4byte lbl_8016AF38
	.4byte lbl_8016AA90
	.4byte lbl_8016B228
	.4byte lbl_8016B240
	.4byte lbl_8016B238
	.4byte lbl_8016B230
	.4byte lbl_8016B224
	.4byte lbl_8016B220
	.4byte lbl_8016B21C
	.4byte lbl_8016B214
	.4byte lbl_8016B210
	.4byte lbl_8016AF40
	.4byte lbl_8016AF44
	.4byte lbl_8016AF48
	.4byte lbl_8016AA98

.global lbl_8052B810
lbl_8052B810:

	# ROM: 0x528810
	.4byte lbl_8016B3E4
	.4byte lbl_8016B428
	.4byte lbl_8016B46C
	.4byte lbl_8016B4C4
	.4byte lbl_8016B518
	.4byte lbl_8016B580
	.4byte lbl_8016B5E8
	.4byte lbl_8016B654

.global lbl_8052B830
lbl_8052B830:

	# ROM: 0x528830
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B83C
lbl_8052B83C:

	# ROM: 0x52883C
	.4byte lbl_805E6750
	.4byte 0
	.4byte lbl_8016CB08
	.4byte lbl_8016D114
	.4byte lbl_800094C8
	.4byte lbl_8016D13C

.global lbl_8052B854
lbl_8052B854:

	# ROM: 0x528854
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B860
lbl_8052B860:

	# ROM: 0x528860
	.4byte lbl_805E6758
	.4byte 0
	.4byte lbl_8016CB64
	.4byte lbl_8016D0A0
	.4byte lbl_800094C8
	.4byte lbl_8016D0C8

.global lbl_8052B878
lbl_8052B878:

	# ROM: 0x528878
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B884
lbl_8052B884:

	# ROM: 0x528884
	.4byte lbl_805E6760
	.4byte 0
	.4byte lbl_8016CBC0
	.4byte lbl_8016D02C
	.4byte lbl_800094C8
	.4byte lbl_8016D054

.global lbl_8052B89C
lbl_8052B89C:

	# ROM: 0x52889C
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B8A8
lbl_8052B8A8:

	# ROM: 0x5288A8
	.4byte lbl_805E6768
	.4byte 0
	.4byte lbl_8016CC1C
	.4byte lbl_8016CFB8
	.4byte lbl_800094C8
	.4byte lbl_8016CFE0

.global lbl_8052B8C0
lbl_8052B8C0:

	# ROM: 0x5288C0
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B8CC
lbl_8052B8CC:

	# ROM: 0x5288CC
	.4byte lbl_805E6770
	.4byte 0
	.4byte lbl_8016CC78
	.4byte lbl_8016CF44
	.4byte lbl_800094C8
	.4byte lbl_8016CF6C

.global lbl_8052B8E4
lbl_8052B8E4:

	# ROM: 0x5288E4
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B8F0
lbl_8052B8F0:

	# ROM: 0x5288F0
	.4byte lbl_805E6778
	.4byte 0
	.4byte lbl_8016CCD4
	.4byte lbl_8016CED0
	.4byte lbl_800094C8
	.4byte lbl_8016CEF8

.global lbl_8052B908
lbl_8052B908:

	# ROM: 0x528908
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B914
lbl_8052B914:

	# ROM: 0x528914
	.4byte lbl_805E6780
	.4byte 0
	.4byte lbl_8016CD30
	.4byte lbl_8016CE5C
	.4byte lbl_800094C8
	.4byte lbl_8016CE84

.global lbl_8052B92C
lbl_8052B92C:

	# ROM: 0x52892C
	.4byte lbl_805E6748
	.4byte 0
	.4byte 0

.global lbl_8052B938
lbl_8052B938:

	# ROM: 0x528938
	.4byte lbl_805E6788
	.4byte 0
	.4byte lbl_8016CD8C
	.4byte lbl_8016CDE8
	.4byte lbl_800094C8
	.4byte lbl_8016CE10

.global lbl_8052B950
lbl_8052B950:

	# ROM: 0x528950
	.4byte lbl_805E67DC
	.4byte 0
	.4byte 0

.global lbl_8052B95C
lbl_8052B95C:

	# ROM: 0x52895C
	.4byte lbl_805E67E4
	.4byte 0
	.4byte lbl_8016E474
	.4byte lbl_8016E440
	.4byte 0

.global lbl_8052B970
lbl_8052B970:

	# ROM: 0x528970
	.4byte lbl_805E67F0
	.4byte 0x00000058
	.4byte 0

.global lbl_8052B97C
lbl_8052B97C:

	# ROM: 0x52897C
	.4byte lbl_805E67F0
	.4byte 0x00000058
	.4byte lbl_805E67F8
	.4byte 0
	.4byte 0

.global lbl_8052B990
lbl_8052B990:

	# ROM: 0x528990
	.4byte lbl_805E6800
	.4byte 0
	.4byte func_8016ED58
	.4byte func_8016ECF0
	.4byte func_8016ACF8
	.4byte func_8016ACF0
	.4byte func_8016ACE8
	.4byte func_8016AC28
	.4byte func_8016AB90
	.4byte func_8016AB78
	.4byte func_8016AB34
	.4byte func_8016AAF0
	.4byte func_8016AAA4
	.4byte func_8016ECF8
	.4byte lbl_805E6800
	.4byte 0xFFFFFFA8
	.4byte lbl_8016EEAC
	.4byte lbl_8016EE98
	.4byte lbl_8016AA90
	.4byte lbl_8016B228
	.4byte lbl_8016AEFC
	.4byte lbl_8016AEE8
	.4byte lbl_8016AED4
	.4byte lbl_8016AEC0
	.4byte lbl_8016AEAC
	.4byte lbl_8016AE98
	.4byte lbl_8016B214
	.4byte lbl_8016B210
	.4byte lbl_8016AE84
	.4byte lbl_8016AE70
	.4byte lbl_8016AE5C
	.4byte lbl_8016EE84

.global lbl_8052BA10
lbl_8052BA10:

	# ROM: 0x528A10
	.4byte lbl_805E6814
	.4byte 0
	.4byte lbl_805E681C
	.4byte 0
	.4byte 0

.global lbl_8052BA24
lbl_8052BA24:

	# ROM: 0x528A24
	.4byte lbl_805E6824
	.4byte 0
	.4byte lbl_80171990
	.4byte lbl_80171160

.global lbl_8052BA34
lbl_8052BA34:

	# ROM: 0x528A34
	.4byte func_80171110
	.4byte lbl_80171030
	.4byte func_80171110
	.4byte lbl_80171054
	.4byte func_80171110
	.4byte lbl_8017105C
	.4byte lbl_80171064
	.4byte func_80171110
	.4byte 0

.global lbl_8052BA58
lbl_8052BA58:

	# ROM: 0x528A58
	.4byte lbl_805F4D50
	.4byte lbl_805F4D54
	.4byte lbl_805F4D5C
	.4byte lbl_805F4D64

.global lbl_8052BA68
lbl_8052BA68:

	# ROM: 0x528A68
	.4byte lbl_805E6844
	.4byte 0
	.4byte lbl_805E684C
	.4byte 0
	.4byte 0

.global lbl_8052BA7C
lbl_8052BA7C:

	# ROM: 0x528A7C
	.4byte lbl_805E6854
	.4byte 0
	.4byte lbl_801739DC
	.4byte lbl_80173034

.global lbl_8052BA8C
lbl_8052BA8C:

	# ROM: 0x528A8C
	.4byte lbl_80173384
	.4byte lbl_80173384
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_8017338C
	.4byte lbl_80173384
	.4byte lbl_8017338C
	.4byte lbl_80173384
	.4byte lbl_8017338C
	.4byte lbl_80173384
	.4byte lbl_8017338C
	.4byte lbl_80173384
	.4byte lbl_8017338C
	.4byte lbl_80173384

.global lbl_8052BB00
lbl_8052BB00:

	# ROM: 0x528B00
	.4byte lbl_80173204
	.4byte lbl_80173258
	.4byte lbl_801732DC
	.4byte lbl_80173444
	.4byte lbl_801734B4
	.4byte lbl_801734EC
	.4byte func_80173820
	.4byte lbl_801737D4
	.4byte lbl_80173814
	.4byte 0

.global lbl_8052BB28
lbl_8052BB28:

	# ROM: 0x528B28
	.4byte lbl_805E6864
	.4byte 0
	.4byte 0

.global lbl_8052BB34
lbl_8052BB34:

	# ROM: 0x528B34
	.4byte lbl_805E686C
	.4byte 0
	.4byte lbl_80174468
	.4byte lbl_8004EA3C
	.4byte 0

.global lbl_8052BB48
lbl_8052BB48:

	# ROM: 0x528B48
	.4byte func_80174A14
	.4byte lbl_801745DC
	.4byte lbl_801745F8
	.4byte lbl_8017464C
	.4byte lbl_8017468C
	.4byte lbl_80174718
	.4byte lbl_801746CC
	.4byte lbl_80174758
	.4byte lbl_801747AC
	.4byte lbl_80174800
	.4byte lbl_80174840
	.4byte lbl_8017488C
	.4byte lbl_801748CC
	.4byte lbl_8017490C
	.4byte lbl_8017494C
	.4byte lbl_8017498C
	.4byte lbl_801749CC

.global lbl_8052BB8C
lbl_8052BB8C:

	# ROM: 0x528B8C
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BB98
lbl_8052BB98:

	# ROM: 0x528B98
	.4byte lbl_805E6880
	.4byte 0
	.4byte lbl_80175FB4
	.4byte lbl_80176B70
	.4byte lbl_800094C8
	.4byte lbl_80176B98

.global lbl_8052BBB0
lbl_8052BBB0:

	# ROM: 0x528BB0
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BBBC
lbl_8052BBBC:

	# ROM: 0x528BBC
	.4byte lbl_805E6888
	.4byte 0
	.4byte lbl_80176010
	.4byte lbl_80176AFC
	.4byte lbl_800094C8
	.4byte lbl_80176B24

.global lbl_8052BBD4
lbl_8052BBD4:

	# ROM: 0x528BD4
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BBE0
lbl_8052BBE0:

	# ROM: 0x528BE0
	.4byte lbl_805E6890
	.4byte 0
	.4byte lbl_8017606C
	.4byte lbl_80176A88
	.4byte lbl_800094C8
	.4byte lbl_80176AB0

.global lbl_8052BBF8
lbl_8052BBF8:

	# ROM: 0x528BF8
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BC04
lbl_8052BC04:

	# ROM: 0x528C04
	.4byte lbl_805E6898
	.4byte 0
	.4byte lbl_801760C8
	.4byte lbl_80176A14
	.4byte lbl_800094C8
	.4byte lbl_80176A3C

.global lbl_8052BC1C
lbl_8052BC1C:

	# ROM: 0x528C1C
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BC28
lbl_8052BC28:

	# ROM: 0x528C28
	.4byte lbl_805E68A0
	.4byte 0
	.4byte lbl_80176124
	.4byte lbl_801769A0
	.4byte lbl_800094C8
	.4byte lbl_801769C8

.global lbl_8052BC40
lbl_8052BC40:

	# ROM: 0x528C40
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BC4C
lbl_8052BC4C:

	# ROM: 0x528C4C
	.4byte lbl_805E68A8
	.4byte 0
	.4byte lbl_80176180
	.4byte lbl_8017692C
	.4byte lbl_800094C8
	.4byte lbl_80176954

.global lbl_8052BC64
lbl_8052BC64:

	# ROM: 0x528C64
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BC70
lbl_8052BC70:

	# ROM: 0x528C70
	.4byte lbl_805E68B0
	.4byte 0
	.4byte lbl_801761DC
	.4byte lbl_801768B8
	.4byte lbl_800094C8
	.4byte lbl_801768E0

.global lbl_8052BC88
lbl_8052BC88:

	# ROM: 0x528C88
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BC94
lbl_8052BC94:

	# ROM: 0x528C94
	.4byte lbl_805E68B8
	.4byte 0
	.4byte lbl_80176238
	.4byte lbl_80176844
	.4byte lbl_800094C8
	.4byte lbl_8017686C

.global lbl_8052BCAC
lbl_8052BCAC:

	# ROM: 0x528CAC
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BCB8
lbl_8052BCB8:

	# ROM: 0x528CB8
	.4byte lbl_805E68C0
	.4byte 0
	.4byte lbl_80176294
	.4byte lbl_801767D0
	.4byte lbl_800094C8
	.4byte lbl_801767F8

.global lbl_8052BCD0
lbl_8052BCD0:

	# ROM: 0x528CD0
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BCDC
lbl_8052BCDC:

	# ROM: 0x528CDC
	.4byte lbl_805E68C8
	.4byte 0
	.4byte lbl_801762F0
	.4byte lbl_8017675C
	.4byte lbl_800094C8
	.4byte lbl_80176784

.global lbl_8052BCF4
lbl_8052BCF4:

	# ROM: 0x528CF4
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BD00
lbl_8052BD00:

	# ROM: 0x528D00
	.4byte lbl_805E68D0
	.4byte 0
	.4byte lbl_8017634C
	.4byte lbl_801766E8
	.4byte lbl_800094C8
	.4byte lbl_80176710

.global lbl_8052BD18
lbl_8052BD18:

	# ROM: 0x528D18
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BD24
lbl_8052BD24:

	# ROM: 0x528D24
	.4byte lbl_805E68D8
	.4byte 0
	.4byte lbl_801763A8
	.4byte lbl_80176674
	.4byte lbl_800094C8
	.4byte lbl_8017669C

.global lbl_8052BD3C
lbl_8052BD3C:

	# ROM: 0x528D3C
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BD48
lbl_8052BD48:

	# ROM: 0x528D48
	.4byte lbl_805E68E0
	.4byte 0
	.4byte lbl_80176404
	.4byte lbl_80176600
	.4byte lbl_800094C8
	.4byte lbl_80176628

.global lbl_8052BD60
lbl_8052BD60:

	# ROM: 0x528D60
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BD6C
lbl_8052BD6C:

	# ROM: 0x528D6C
	.4byte lbl_805E68E8
	.4byte 0
	.4byte lbl_80176460
	.4byte lbl_8017658C
	.4byte lbl_800094C8
	.4byte lbl_801765B4

.global lbl_8052BD84
lbl_8052BD84:

	# ROM: 0x528D84
	.4byte lbl_805E6878
	.4byte 0
	.4byte 0

.global lbl_8052BD90
lbl_8052BD90:

	# ROM: 0x528D90
	.4byte lbl_805E68F0
	.4byte 0
	.4byte lbl_801764BC
	.4byte lbl_80176518
	.4byte lbl_800094C8
	.4byte lbl_80176540

.global lbl_8052BDA8
lbl_8052BDA8:

	# ROM: 0x528DA8
	.4byte lbl_805E6974
	.4byte 0x00000028
	.4byte lbl_805E697C
	.4byte 0
	.4byte 0

.global lbl_8052BDBC
lbl_8052BDBC:

	# ROM: 0x528DBC
	.4byte lbl_805E697C
	.4byte 0
	.4byte 0

.global lbl_8052BDC8
lbl_8052BDC8:

	# ROM: 0x528DC8
	.4byte lbl_805E698C
	.4byte 0
	.4byte lbl_80176C84
	.4byte lbl_80176CDC

.global lbl_8052BDD8
lbl_8052BDD8:

	# ROM: 0x528DD8
	.4byte lbl_805E697C
	.4byte 0
	.4byte 0

.global lbl_8052BDE4
lbl_8052BDE4:

	# ROM: 0x528DE4
	.4byte lbl_805E6994
	.4byte 0
	.4byte lbl_80177350
	.4byte lbl_8017715C
	.4byte 0

.global lbl_8052BDF8
lbl_8052BDF8:

	# ROM: 0x528DF8
	.4byte lbl_805E69A0
	.4byte 0
	.4byte 0

.global lbl_8052BE04
lbl_8052BE04:

	# ROM: 0x528E04
	.4byte lbl_805E69A8
	.4byte 0
	.4byte lbl_801787DC
	.4byte lbl_80178694
	.4byte lbl_80178784

.global lbl_8052BE18
lbl_8052BE18:

	# ROM: 0x528E18
	.4byte lbl_805E69B0
	.4byte 0
	.4byte 0

.global lbl_8052BE24
lbl_8052BE24:

	# ROM: 0x528E24
	.4byte lbl_805E69B8
	.4byte 0
	.4byte lbl_80178980
	.4byte lbl_80178A38
	.4byte lbl_800094C8
	.4byte lbl_80178A60

.global lbl_8052BE3C
lbl_8052BE3C:

	# ROM: 0x528E3C
	.4byte lbl_805E69B0
	.4byte 0
	.4byte 0

.global lbl_8052BE48
lbl_8052BE48:

	# ROM: 0x528E48
	.4byte lbl_805E69C0
	.4byte 0
	.4byte lbl_801789DC
	.4byte lbl_80178AAC
	.4byte lbl_800094C8
	.4byte lbl_80178AD4

.global lbl_8052BE60
lbl_8052BE60:

	# ROM: 0x528E60
	.4byte lbl_805E69D8
	.4byte 0
	.4byte 0

.global lbl_8052BE6C
lbl_8052BE6C:

	# ROM: 0x528E6C
	.4byte lbl_805E69E0
	.4byte 0
	.4byte lbl_80178E28
	.4byte lbl_80178DF8
	.4byte 0

.global lbl_8052BE80
lbl_8052BE80:

	# ROM: 0x528E80
	.4byte lbl_805E69E8
	.4byte 0
	.4byte 0

.global lbl_8052BE8C
lbl_8052BE8C:

	# ROM: 0x528E8C
	.4byte lbl_805E69F0
	.4byte 0
	.4byte lbl_80179A64
	.4byte lbl_80179A34
	.4byte 0

.global lbl_8052BEA0
lbl_8052BEA0:

	# ROM: 0x528EA0
	.4byte lbl_805E69F8
	.4byte 0
	.4byte 0

.global lbl_8052BEAC
lbl_8052BEAC:

	# ROM: 0x528EAC
	.4byte lbl_805E6A00
	.4byte 0
	.4byte lbl_8017A37C
	.4byte lbl_8017A34C
	.4byte 0

.global lbl_8052BEC0
lbl_8052BEC0:

	# ROM: 0x528EC0
	.4byte lbl_805E6A08
	.4byte 0
	.4byte 0

.global lbl_8052BECC
lbl_8052BECC:

	# ROM: 0x528ECC
	.4byte lbl_805E6A10
	.4byte 0
	.4byte lbl_8017A74C
	.4byte lbl_8017A71C
	.4byte 0

.global lbl_8052BEE0
lbl_8052BEE0:

	# ROM: 0x528EE0
	.4byte lbl_805E6A18
	.4byte 0
	.4byte 0

.global lbl_8052BEEC
lbl_8052BEEC:

	# ROM: 0x528EEC
	.4byte lbl_805E6A20
	.4byte 0
	.4byte lbl_8017AC8C
	.4byte lbl_8017AC5C
	.4byte 0

.global lbl_8052BF00
lbl_8052BF00:

	# ROM: 0x528F00
	.4byte lbl_805E6A28
	.4byte 0
	.4byte 0
	.4byte lbl_805E6A30
	.4byte 0
	.4byte 0
	.4byte lbl_805E6A30
	.4byte 0
	.4byte 0
	.4byte lbl_805E6A30
	.4byte 0
	.4byte 0
	.4byte lbl_804C62D4
	.4byte lbl_804C62EC
	.4byte lbl_804C6300
	.4byte lbl_804C6314
	.4byte lbl_804C6328
	.4byte lbl_804C6338
	.4byte lbl_804C634C
	.4byte lbl_804C6360
	.4byte lbl_804C6370
	.4byte lbl_804C6384
	.4byte lbl_804C6398

.global lbl_8052BF5C
lbl_8052BF5C:

	# ROM: 0x528F5C
	.4byte 0x00000004
	.4byte lbl_804C63AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C63B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C63C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C63D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C63DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C63EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C6400
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C6410
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C641C
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C6428
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C6434
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C6440
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C644C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C6458
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C6468
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C6478
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C6488
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4F58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4F60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C649C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C64AC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C64BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4F68
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F4F70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C64D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C64E0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C64F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8017B8F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052C3BC
lbl_8052C3BC:

	# ROM: 0x5293BC
	.4byte lbl_804C6504
	.4byte lbl_8017BA5C
	.4byte lbl_8017BA34
	.4byte lbl_8017B9DC
	.4byte 0
	.4byte 0
	.4byte 0x00790200
	.4byte 0x05000000
	.4byte lbl_8052BF5C

.global lbl_8052C3E0
lbl_8052C3E0:

	# ROM: 0x5293E0
	.4byte lbl_805E6A3C
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000030
	.4byte 0

.global lbl_8052C3F4
lbl_8052C3F4:

	# ROM: 0x5293F4
	.4byte lbl_805E6A54
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000074
	.4byte 0

.global lbl_8052C408
lbl_8052C408:

	# ROM: 0x529408
	.4byte lbl_805E6A54
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x0000007C
	.4byte lbl_805E6A5C
	.4byte 0
	.4byte 0

.global lbl_8052C424
lbl_8052C424:

	# ROM: 0x529424
	.4byte lbl_805E6A54
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000080
	.4byte lbl_805E6A5C
	.4byte 0
	.4byte lbl_805E6A64
	.4byte 0
	.4byte 0

.global lbl_8052C448
lbl_8052C448:

	# ROM: 0x529448
	.4byte lbl_805E6A74
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000018
	.4byte 0

.global lbl_8052C45C
lbl_8052C45C:

	# ROM: 0x52945C
	.4byte lbl_805E6A84
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000064
	.4byte 0

.global lbl_8052C470
lbl_8052C470:

	# ROM: 0x529470
	.4byte lbl_805E6A84
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000068
	.4byte lbl_805E6A8C
	.4byte 0
	.4byte 0

.global lbl_8052C48C
lbl_8052C48C:

	# ROM: 0x52948C
	.4byte lbl_805E6A9C
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000040
	.4byte 0

.global lbl_8052C4A0
lbl_8052C4A0:

	# ROM: 0x5294A0
	.4byte lbl_805E6AAC
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x00000098
	.4byte 0

.global lbl_8052C4B4
lbl_8052C4B4:

	# ROM: 0x5294B4
	.4byte lbl_805E6ABC
	.4byte 0
	.4byte lbl_805E6A44
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052C4C8
lbl_8052C4C8:

	# ROM: 0x5294C8
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte 0

.global lbl_8052C4FC
lbl_8052C4FC:

	# ROM: 0x5294FC
	.4byte lbl_805E6A44
	.4byte 0x00000104
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte 0

.global lbl_8052C540
lbl_8052C540:

	# ROM: 0x529540
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x000001A8
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte 0

.global lbl_8052C5AC
lbl_8052C5AC:

	# ROM: 0x5295AC
	.4byte lbl_805E6A74
	.4byte 0x00000250
	.4byte lbl_805E6A7C
	.4byte 0x00000250
	.4byte lbl_805E6A84
	.4byte 0x000001E8
	.4byte lbl_805E6A8C
	.4byte 0x000001E8
	.4byte lbl_805E6A94
	.4byte 0x000001E8
	.4byte lbl_805E6A9C
	.4byte 0x000001A8
	.4byte lbl_805E6AA4
	.4byte 0x000001A8
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x00000270
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte lbl_805E6B0C
	.4byte 0
	.4byte 0

.global lbl_8052C658
lbl_8052C658:

	# ROM: 0x529658
	.4byte lbl_805E6A74
	.4byte 0x00000250
	.4byte lbl_805E6A7C
	.4byte 0x00000250
	.4byte lbl_805E6A84
	.4byte 0x000001E8
	.4byte lbl_805E6A8C
	.4byte 0x000001E8
	.4byte lbl_805E6A94
	.4byte 0x000001E8
	.4byte lbl_805E6A9C
	.4byte 0x000001A8
	.4byte lbl_805E6AA4
	.4byte 0x000001A8
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x00000270
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte lbl_805E6B0C
	.4byte 0
	.4byte lbl_805E6B14
	.4byte 0
	.4byte 0

.global lbl_8052C70C
lbl_8052C70C:

	# ROM: 0x52970C
	.4byte lbl_805E6A74
	.4byte 0x00000250
	.4byte lbl_805E6A7C
	.4byte 0x00000250
	.4byte lbl_805E6A84
	.4byte 0x000001E8
	.4byte lbl_805E6A8C
	.4byte 0x000001E8
	.4byte lbl_805E6A94
	.4byte 0x000001E8
	.4byte lbl_805E6A9C
	.4byte 0x000001A8
	.4byte lbl_805E6AA4
	.4byte 0x000001A8
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x000002F4
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte lbl_805E6B0C
	.4byte 0
	.4byte lbl_805E6B14
	.4byte 0
	.4byte lbl_805E6B1C
	.4byte 0
	.4byte 0

.global lbl_8052C7C8
lbl_8052C7C8:

	# ROM: 0x5297C8
	.4byte lbl_805E6A3C
	.4byte 0x00000378
	.4byte lbl_805E6A4C
	.4byte 0x00000378
	.4byte lbl_805E6A54
	.4byte 0x000002F4
	.4byte lbl_805E6A5C
	.4byte 0x000002F4
	.4byte lbl_805E6A64
	.4byte 0x000002F4
	.4byte lbl_805E6A6C
	.4byte 0x000002F4
	.4byte lbl_805E6A74
	.4byte 0x00000250
	.4byte lbl_805E6A7C
	.4byte 0x00000250
	.4byte lbl_805E6A84
	.4byte 0x000001E8
	.4byte lbl_805E6A8C
	.4byte 0x000001E8
	.4byte lbl_805E6A94
	.4byte 0x000001E8
	.4byte lbl_805E6A9C
	.4byte 0x000001A8
	.4byte lbl_805E6AA4
	.4byte 0x000001A8
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x000003A8
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte lbl_805E6B0C
	.4byte 0
	.4byte lbl_805E6B14
	.4byte 0
	.4byte lbl_805E6B1C
	.4byte 0
	.4byte lbl_805E6B24
	.4byte 0
	.4byte 0

.global lbl_8052C8BC
lbl_8052C8BC:

	# ROM: 0x5298BC
	.4byte lbl_805E6A3C
	.4byte 0x00000378
	.4byte lbl_805E6A4C
	.4byte 0x00000378
	.4byte lbl_805E6A54
	.4byte 0x000002F4
	.4byte lbl_805E6A5C
	.4byte 0x000002F4
	.4byte lbl_805E6A64
	.4byte 0x000002F4
	.4byte lbl_805E6A6C
	.4byte 0x000002F4
	.4byte lbl_805E6A74
	.4byte 0x00000250
	.4byte lbl_805E6A7C
	.4byte 0x00000250
	.4byte lbl_805E6A84
	.4byte 0x000001E8
	.4byte lbl_805E6A8C
	.4byte 0x000001E8
	.4byte lbl_805E6A94
	.4byte 0x000001E8
	.4byte lbl_805E6A9C
	.4byte 0x000001A8
	.4byte lbl_805E6AA4
	.4byte 0x000001A8
	.4byte lbl_805E6AAC
	.4byte 0x00000110
	.4byte lbl_805E6AB4
	.4byte 0x00000110
	.4byte lbl_805E6ABC
	.4byte 0x00000104
	.4byte lbl_805E6AC4
	.4byte 0x00000104
	.4byte lbl_805E6A44
	.4byte 0x000003A8
	.4byte lbl_805E6ACC
	.4byte 0x00000014
	.4byte lbl_805E6AD4
	.4byte 0x00000010
	.4byte lbl_805E6ADC
	.4byte 0x0000000C
	.4byte lbl_805E6AE4
	.4byte 0x00000008
	.4byte lbl_805E6AEC
	.4byte 0x00000004
	.4byte lbl_805E6AF4
	.4byte 0
	.4byte lbl_805E6AFC
	.4byte 0
	.4byte lbl_805E6B04
	.4byte 0
	.4byte lbl_805E6B0C
	.4byte 0
	.4byte lbl_805E6B14
	.4byte 0
	.4byte lbl_805E6B1C
	.4byte 0
	.4byte lbl_805E6B24
	.4byte 0
	.4byte lbl_805E6B2C
	.4byte 0
	.4byte 0

.global lbl_8052C9B8
lbl_8052C9B8:

	# ROM: 0x5299B8
	.4byte lbl_805E6B34
	.4byte 0
	.4byte func_8017BABC
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E6B34
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte lbl_8017DB3C
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8017DB34
	.4byte lbl_8017DB2C
	.4byte lbl_8017DB24
	.4byte lbl_8017DB1C
	.4byte lbl_8017DB14
	.4byte lbl_8017DB0C
	.4byte lbl_8017DB04
	.4byte lbl_8017DAFC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E6B34
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8017DB54
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8017DB4C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8017DB44
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8017DB64
	.4byte lbl_8017DB5C
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E6B34
	.4byte 0xFFFFFE58
	.4byte lbl_8017DB8C
	.4byte func_801A0FB4
	.4byte lbl_8017DB84
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8017DB7C
	.4byte lbl_8017DB74
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8017DB94
	.4byte lbl_8017DB6C
	.4byte lbl_805E6B34
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E6B34
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8017DBB4
	.4byte lbl_8017DBAC
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017DB9C
	.4byte lbl_8017DBA4
	.4byte func_8017CAD0
	.4byte lbl_8017C5CC
	.4byte lbl_8017C5A8
	.4byte lbl_8017C584
	.4byte lbl_8017C494
	.4byte lbl_8017C48C
	.4byte lbl_8017C3D4
	.4byte lbl_8017C3CC
	.4byte lbl_8017C70C
	.4byte func_8017D4CC
	.4byte func_8017D108
	.4byte func_8017D40C
	.4byte func_8017C5F0
	.4byte func_8017C210
	.4byte func_8017BDB4
	.4byte func_8017C86C
	.4byte func_8017C824
	.4byte func_8017C81C
	.4byte func_8017C7F0
	.4byte func_8017C79C
	.4byte func_8017C760
	.4byte func_8017C714
	.4byte func_8017C71C
	.4byte func_8017C698
	.4byte func_8017CCE8
	.4byte func_8017D2E4
	.4byte func_8017C934
	.4byte func_8017C8CC
	.4byte lbl_805E6B34
	.4byte 0xFFFFFD0C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_8017DBBC
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8017E91C
	.4byte lbl_8017E7A4
	.4byte lbl_8019D378
	.4byte lbl_8019A4A0
	.4byte lbl_8017E520
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E6B34
	.4byte 0xFFFFFC88
	.4byte lbl_8017DBC4
	.4byte lbl_801A6AFC
	.4byte func_8017D790
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E6B3C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052CD00
lbl_8052CD00:

	# ROM: 0x529D00
	.4byte lbl_805E6B2C
	.4byte 0
	.4byte func_8017BB4C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte lbl_8017DB3C
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8017DB34
	.4byte lbl_8017DB2C
	.4byte lbl_8017DB24
	.4byte lbl_8017DB1C
	.4byte lbl_8017DB14
	.4byte lbl_8017DB0C
	.4byte lbl_8017DB04
	.4byte lbl_8017DAFC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8017DB54
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8017DB4C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8017DB44
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8017DB64
	.4byte lbl_8017DAD4
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFE58
	.4byte lbl_8017DB8C
	.4byte func_801A0FB4
	.4byte lbl_8017DB84
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8017DB7C
	.4byte lbl_8017DB74
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8017DADC
	.4byte lbl_8017DB6C
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8017DBB4
	.4byte lbl_8017DBAC
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017DB9C
	.4byte lbl_8017DAE4
	.4byte func_8017CAD0
	.4byte lbl_8017C5CC
	.4byte lbl_8017C5A8
	.4byte lbl_8017C584
	.4byte lbl_8017C494
	.4byte lbl_8017C48C
	.4byte lbl_8017C3D4
	.4byte lbl_8017C3CC
	.4byte lbl_8017C70C
	.4byte func_8017D4CC
	.4byte func_8017D108
	.4byte func_8017D40C
	.4byte func_8017C5F0
	.4byte func_8017C210
	.4byte func_8017BDB4
	.4byte func_8017C86C
	.4byte func_8017C824
	.4byte func_8017C81C
	.4byte func_8017C7F0
	.4byte func_8017C79C
	.4byte func_8017C760
	.4byte func_8017C714
	.4byte func_8017C71C
	.4byte func_8017C698
	.4byte func_8017CCE8
	.4byte func_8017D2E4
	.4byte func_8017C934
	.4byte func_8017C8CC
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFD0C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_8017DAEC
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8017E91C
	.4byte lbl_8017E7A4
	.4byte lbl_8019D378
	.4byte lbl_8019A4A0
	.4byte lbl_8017E520
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E6B2C
	.4byte 0xFFFFFC88
	.4byte lbl_8017DAF4
	.4byte lbl_801A6AFC
	.4byte func_8017D790
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8052D034
lbl_8052D034:

	# ROM: 0x52A034
	.4byte lbl_805E6B24
	.4byte 0
	.4byte func_8017D52C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E6B24
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte lbl_8017DB3C
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8017DB34
	.4byte lbl_8017DB2C
	.4byte lbl_8017DB24
	.4byte lbl_8017DB1C
	.4byte lbl_8017DB14
	.4byte lbl_8017DB0C
	.4byte lbl_8017DB04
	.4byte lbl_8017DAFC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E6B24
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8017DB54
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8017DB4C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8017DB44
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8017DB64
	.4byte lbl_8017DABC
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E6B24
	.4byte 0xFFFFFE58
	.4byte lbl_8017DB8C
	.4byte func_801A0FB4
	.4byte lbl_8017DB84
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8017DB7C
	.4byte lbl_8017DB74
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8017DAC4
	.4byte lbl_8017DB6C
	.4byte lbl_805E6B24
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E6B24
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8017DBB4
	.4byte lbl_8017DBAC
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_8017DACC
	.4byte func_8017CAD0
	.4byte lbl_8017C5CC
	.4byte lbl_8017C5A8
	.4byte lbl_8017C584
	.4byte lbl_8017C494
	.4byte lbl_8017C48C
	.4byte lbl_8017C3D4
	.4byte lbl_8017C3CC
	.4byte lbl_8017C70C
	.4byte func_8017D4CC
	.4byte func_8017D108
	.4byte func_8017D40C
	.4byte func_8017C5F0
	.4byte func_8017C210
	.4byte func_8017BDB4
	.4byte func_8017C86C
	.4byte func_8017C824
	.4byte func_8017C81C
	.4byte func_8017C7F0
	.4byte func_8017C79C
	.4byte func_8017C760
	.4byte func_8017C714
	.4byte func_8017C71C
	.4byte func_8017C698
	.4byte func_8017CCE8
	.4byte func_8017D2E4
	.4byte func_8017C934
	.4byte func_8017C8CC

.global lbl_8052D2D8
lbl_8052D2D8:

	# ROM: 0x52A2D8
	.4byte lbl_804C6774
	.4byte lbl_804C678C
	.4byte lbl_804C67A8
	.4byte lbl_804C67C4

.global lbl_8052D2E8
lbl_8052D2E8:

	# ROM: 0x52A2E8
	.4byte lbl_8017D86C
	.4byte lbl_8017D88C
	.4byte lbl_8017D8CC
	.4byte lbl_8017D95C
	.4byte lbl_8017D988
	.4byte lbl_8017D988
	.4byte lbl_8017D9B0
	.4byte lbl_8017D9E8
	.4byte lbl_8017DA28
	.4byte lbl_8017DA50
	.4byte lbl_8017DA50
	.4byte lbl_8017DA50
	.4byte lbl_8017DA70
	.4byte lbl_8017DA50

.global lbl_8052D320
lbl_8052D320:

	# ROM: 0x52A320
	.4byte lbl_805E6B48
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000074
	.4byte 0

.global lbl_8052D334
lbl_8052D334:

	# ROM: 0x52A334
	.4byte lbl_805E6B48
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x0000007C
	.4byte lbl_805E6B58
	.4byte 0
	.4byte 0

.global lbl_8052D350
lbl_8052D350:

	# ROM: 0x52A350
	.4byte lbl_805E6B48
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000080
	.4byte lbl_805E6B58
	.4byte 0
	.4byte lbl_805E6B60
	.4byte 0
	.4byte 0

.global lbl_8052D374
lbl_8052D374:

	# ROM: 0x52A374
	.4byte lbl_805E6B70
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000018
	.4byte 0

.global lbl_8052D388
lbl_8052D388:

	# ROM: 0x52A388
	.4byte lbl_805E6B80
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000064
	.4byte 0

.global lbl_8052D39C
lbl_8052D39C:

	# ROM: 0x52A39C
	.4byte lbl_805E6B80
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000068
	.4byte lbl_805E6B88
	.4byte 0
	.4byte 0

.global lbl_8052D3B8
lbl_8052D3B8:

	# ROM: 0x52A3B8
	.4byte lbl_805E6B98
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000040
	.4byte 0

.global lbl_8052D3CC
lbl_8052D3CC:

	# ROM: 0x52A3CC
	.4byte lbl_805E6BA8
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x00000098
	.4byte 0

.global lbl_8052D3E0
lbl_8052D3E0:

	# ROM: 0x52A3E0
	.4byte lbl_805E6BB8
	.4byte 0
	.4byte lbl_805E6B50
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052D3F4
lbl_8052D3F4:

	# ROM: 0x52A3F4
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte 0

.global lbl_8052D428
lbl_8052D428:

	# ROM: 0x52A428
	.4byte lbl_805E6B50
	.4byte 0x00000104
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte lbl_805E6BF8
	.4byte 0
	.4byte 0

.global lbl_8052D46C
lbl_8052D46C:

	# ROM: 0x52A46C
	.4byte lbl_805E6BA8
	.4byte 0x00000110
	.4byte lbl_805E6BB0
	.4byte 0x00000110
	.4byte lbl_805E6BB8
	.4byte 0x00000104
	.4byte lbl_805E6BC0
	.4byte 0x00000104
	.4byte lbl_805E6B50
	.4byte 0x000001A8
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte lbl_805E6BF8
	.4byte 0
	.4byte lbl_805E6C00
	.4byte 0
	.4byte 0

.global lbl_8052D4D8
lbl_8052D4D8:

	# ROM: 0x52A4D8
	.4byte lbl_805E6B70
	.4byte 0x00000250
	.4byte lbl_805E6B78
	.4byte 0x00000250
	.4byte lbl_805E6B80
	.4byte 0x000001E8
	.4byte lbl_805E6B88
	.4byte 0x000001E8
	.4byte lbl_805E6B90
	.4byte 0x000001E8
	.4byte lbl_805E6B98
	.4byte 0x000001A8
	.4byte lbl_805E6BA0
	.4byte 0x000001A8
	.4byte lbl_805E6BA8
	.4byte 0x00000110
	.4byte lbl_805E6BB0
	.4byte 0x00000110
	.4byte lbl_805E6BB8
	.4byte 0x00000104
	.4byte lbl_805E6BC0
	.4byte 0x00000104
	.4byte lbl_805E6B50
	.4byte 0x00000270
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte lbl_805E6BF8
	.4byte 0
	.4byte lbl_805E6C00
	.4byte 0
	.4byte lbl_805E6C08
	.4byte 0
	.4byte 0

.global lbl_8052D584
lbl_8052D584:

	# ROM: 0x52A584
	.4byte lbl_805E6B70
	.4byte 0x00000250
	.4byte lbl_805E6B78
	.4byte 0x00000250
	.4byte lbl_805E6B80
	.4byte 0x000001E8
	.4byte lbl_805E6B88
	.4byte 0x000001E8
	.4byte lbl_805E6B90
	.4byte 0x000001E8
	.4byte lbl_805E6B98
	.4byte 0x000001A8
	.4byte lbl_805E6BA0
	.4byte 0x000001A8
	.4byte lbl_805E6BA8
	.4byte 0x00000110
	.4byte lbl_805E6BB0
	.4byte 0x00000110
	.4byte lbl_805E6BB8
	.4byte 0x00000104
	.4byte lbl_805E6BC0
	.4byte 0x00000104
	.4byte lbl_805E6B50
	.4byte 0x00000270
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte lbl_805E6BF8
	.4byte 0
	.4byte lbl_805E6C00
	.4byte 0
	.4byte lbl_805E6C08
	.4byte 0
	.4byte lbl_805E6C10
	.4byte 0
	.4byte 0

.global lbl_8052D638
lbl_8052D638:

	# ROM: 0x52A638
	.4byte lbl_805E6B70
	.4byte 0x00000250
	.4byte lbl_805E6B78
	.4byte 0x00000250
	.4byte lbl_805E6B80
	.4byte 0x000001E8
	.4byte lbl_805E6B88
	.4byte 0x000001E8
	.4byte lbl_805E6B90
	.4byte 0x000001E8
	.4byte lbl_805E6B98
	.4byte 0x000001A8
	.4byte lbl_805E6BA0
	.4byte 0x000001A8
	.4byte lbl_805E6BA8
	.4byte 0x00000110
	.4byte lbl_805E6BB0
	.4byte 0x00000110
	.4byte lbl_805E6BB8
	.4byte 0x00000104
	.4byte lbl_805E6BC0
	.4byte 0x00000104
	.4byte lbl_805E6B50
	.4byte 0x000002F4
	.4byte lbl_805E6BC8
	.4byte 0x00000014
	.4byte lbl_805E6BD0
	.4byte 0x00000010
	.4byte lbl_805E6BD8
	.4byte 0x0000000C
	.4byte lbl_805E6BE0
	.4byte 0x00000008
	.4byte lbl_805E6BE8
	.4byte 0x00000004
	.4byte lbl_805E6BF0
	.4byte 0
	.4byte lbl_805E6BF8
	.4byte 0
	.4byte lbl_805E6C00
	.4byte 0
	.4byte lbl_805E6C08
	.4byte 0
	.4byte lbl_805E6C10
	.4byte 0
	.4byte lbl_805E6C18
	.4byte 0
	.4byte 0

.global lbl_8052D6F4
lbl_8052D6F4:

	# ROM: 0x52A6F4
	.4byte lbl_805E6B68
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8017EB6C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8017E91C
	.4byte lbl_8017E7A4
	.4byte lbl_8019D378
	.4byte lbl_8019A4A0
	.4byte lbl_8017E520
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052D758
lbl_8052D758:

	# ROM: 0x52A758
	.4byte lbl_805E6C28
	.4byte 0
	.4byte lbl_8017ECB4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8017EDDC

.global lbl_8052D778
lbl_8052D778:

	# ROM: 0x52A778
	.4byte lbl_805E6C28
	.4byte 0
	.4byte 0

.global lbl_8052D784
lbl_8052D784:

	# ROM: 0x52A784
	.4byte lbl_805E6C30
	.4byte 0
	.4byte lbl_8017E5F0
	.4byte lbl_8017EC44
	.4byte lbl_8017DE44
	.4byte lbl_8017DBD0
	.4byte lbl_8017DBCC
	.4byte lbl_8017EDDC

.global lbl_8052D7A4
lbl_8052D7A4:

	# ROM: 0x52A7A4
	.4byte lbl_805E6C28
	.4byte 0
	.4byte 0

.global lbl_8052D7B0
lbl_8052D7B0:

	# ROM: 0x52A7B0
	.4byte lbl_805E6C38
	.4byte 0
	.4byte lbl_8017E69C
	.4byte lbl_8017ECFC
	.4byte lbl_8017E154
	.4byte lbl_8017DEBC
	.4byte lbl_8017DEB8
	.4byte lbl_8017EDDC

.global lbl_8052D7D0
lbl_8052D7D0:

	# ROM: 0x52A7D0
	.4byte lbl_805E6C28
	.4byte 0
	.4byte 0

.global lbl_8052D7DC
lbl_8052D7DC:

	# ROM: 0x52A7DC
	.4byte lbl_805E6C40
	.4byte 0
	.4byte lbl_8017E748
	.4byte lbl_8017ED6C
	.4byte lbl_8017E444
	.4byte lbl_8017E234
	.4byte lbl_8017E230
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8052D800
lbl_8052D800:

	# ROM: 0x52A800
	.4byte lbl_805E6C48
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000074
	.4byte 0

.global lbl_8052D814
lbl_8052D814:

	# ROM: 0x52A814
	.4byte lbl_805E6C48
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x0000007C
	.4byte lbl_805E6C58
	.4byte 0
	.4byte 0

.global lbl_8052D830
lbl_8052D830:

	# ROM: 0x52A830
	.4byte lbl_805E6C48
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000084
	.4byte lbl_805E6C58
	.4byte 0
	.4byte lbl_805E6C60
	.4byte 0
	.4byte 0

.global lbl_8052D854
lbl_8052D854:

	# ROM: 0x52A854
	.4byte lbl_805E6C70
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000018
	.4byte 0

.global lbl_8052D868
lbl_8052D868:

	# ROM: 0x52A868
	.4byte lbl_805E6C80
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000064
	.4byte 0

.global lbl_8052D87C
lbl_8052D87C:

	# ROM: 0x52A87C
	.4byte lbl_805E6C80
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000068
	.4byte lbl_805E6C88
	.4byte 0
	.4byte 0

.global lbl_8052D898
lbl_8052D898:

	# ROM: 0x52A898
	.4byte lbl_805E6C98
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000040
	.4byte 0

.global lbl_8052D8AC
lbl_8052D8AC:

	# ROM: 0x52A8AC
	.4byte lbl_805E6CA8
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x00000098
	.4byte 0

.global lbl_8052D8C0
lbl_8052D8C0:

	# ROM: 0x52A8C0
	.4byte lbl_805E6CB8
	.4byte 0
	.4byte lbl_805E6C50
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052D8D4
lbl_8052D8D4:

	# ROM: 0x52A8D4
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte 0

.global lbl_8052D908
lbl_8052D908:

	# ROM: 0x52A908
	.4byte lbl_805E6C50
	.4byte 0x00000104
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte lbl_805E6CF8
	.4byte 0
	.4byte 0

.global lbl_8052D94C
lbl_8052D94C:

	# ROM: 0x52A94C
	.4byte lbl_805E6CA8
	.4byte 0x00000110
	.4byte lbl_805E6CB0
	.4byte 0x00000110
	.4byte lbl_805E6CB8
	.4byte 0x00000104
	.4byte lbl_805E6CC0
	.4byte 0x00000104
	.4byte lbl_805E6C50
	.4byte 0x000001A8
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte lbl_805E6CF8
	.4byte 0
	.4byte lbl_805E6D00
	.4byte 0
	.4byte 0

.global lbl_8052D9B8
lbl_8052D9B8:

	# ROM: 0x52A9B8
	.4byte lbl_805E6C70
	.4byte 0x00000250
	.4byte lbl_805E6C78
	.4byte 0x00000250
	.4byte lbl_805E6C80
	.4byte 0x000001E8
	.4byte lbl_805E6C88
	.4byte 0x000001E8
	.4byte lbl_805E6C90
	.4byte 0x000001E8
	.4byte lbl_805E6C98
	.4byte 0x000001A8
	.4byte lbl_805E6CA0
	.4byte 0x000001A8
	.4byte lbl_805E6CA8
	.4byte 0x00000110
	.4byte lbl_805E6CB0
	.4byte 0x00000110
	.4byte lbl_805E6CB8
	.4byte 0x00000104
	.4byte lbl_805E6CC0
	.4byte 0x00000104
	.4byte lbl_805E6C50
	.4byte 0x00000270
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte lbl_805E6CF8
	.4byte 0
	.4byte lbl_805E6D00
	.4byte 0
	.4byte lbl_805E6D08
	.4byte 0
	.4byte 0

.global lbl_8052DA64
lbl_8052DA64:

	# ROM: 0x52AA64
	.4byte lbl_805E6C70
	.4byte 0x00000250
	.4byte lbl_805E6C78
	.4byte 0x00000250
	.4byte lbl_805E6C80
	.4byte 0x000001E8
	.4byte lbl_805E6C88
	.4byte 0x000001E8
	.4byte lbl_805E6C90
	.4byte 0x000001E8
	.4byte lbl_805E6C98
	.4byte 0x000001A8
	.4byte lbl_805E6CA0
	.4byte 0x000001A8
	.4byte lbl_805E6CA8
	.4byte 0x00000110
	.4byte lbl_805E6CB0
	.4byte 0x00000110
	.4byte lbl_805E6CB8
	.4byte 0x00000104
	.4byte lbl_805E6CC0
	.4byte 0x00000104
	.4byte lbl_805E6C50
	.4byte 0x000002E8
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte lbl_805E6CF8
	.4byte 0
	.4byte lbl_805E6D00
	.4byte 0
	.4byte lbl_805E6D08
	.4byte 0
	.4byte lbl_805E6D10
	.4byte 0
	.4byte 0

.global lbl_8052DB18
lbl_8052DB18:

	# ROM: 0x52AB18
	.4byte lbl_805E6C70
	.4byte 0x00000250
	.4byte lbl_805E6C78
	.4byte 0x00000250
	.4byte lbl_805E6C80
	.4byte 0x000001E8
	.4byte lbl_805E6C88
	.4byte 0x000001E8
	.4byte lbl_805E6C90
	.4byte 0x000001E8
	.4byte lbl_805E6C98
	.4byte 0x000001A8
	.4byte lbl_805E6CA0
	.4byte 0x000001A8
	.4byte lbl_805E6CA8
	.4byte 0x00000110
	.4byte lbl_805E6CB0
	.4byte 0x00000110
	.4byte lbl_805E6CB8
	.4byte 0x00000104
	.4byte lbl_805E6CC0
	.4byte 0x00000104
	.4byte lbl_805E6C50
	.4byte 0x0000037C
	.4byte lbl_805E6CC8
	.4byte 0x00000014
	.4byte lbl_805E6CD0
	.4byte 0x00000010
	.4byte lbl_805E6CD8
	.4byte 0x0000000C
	.4byte lbl_805E6CE0
	.4byte 0x00000008
	.4byte lbl_805E6CE8
	.4byte 0x00000004
	.4byte lbl_805E6CF0
	.4byte 0
	.4byte lbl_805E6CF8
	.4byte 0
	.4byte lbl_805E6D00
	.4byte 0
	.4byte lbl_805E6D08
	.4byte 0
	.4byte lbl_805E6D10
	.4byte 0
	.4byte lbl_805E6D18
	.4byte 0
	.4byte 0

.global lbl_8052DBD4
lbl_8052DBD4:

	# ROM: 0x52ABD4
	.4byte lbl_805E6C68
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8017EDE4
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_801803BC
	.4byte lbl_8019D378
	.4byte lbl_80180384
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052DC38
lbl_8052DC38:

	# ROM: 0x52AC38
	.4byte lbl_805E6C60
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8017EE3C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8019D428
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052DC9C
lbl_8052DC9C:

	# ROM: 0x52AC9C
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DCA8
lbl_8052DCA8:

	# ROM: 0x52ACA8
	.4byte lbl_805E6D30
	.4byte 0
	.4byte lbl_80180584
	.4byte lbl_80180724
	.4byte lbl_8017EF38
	.4byte lbl_8017EEA4
	.4byte lbl_8017EEA0
	.4byte lbl_8017EDDC

.global lbl_8052DCC8
lbl_8052DCC8:

	# ROM: 0x52ACC8
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DCD4
lbl_8052DCD4:

	# ROM: 0x52ACD4
	.4byte lbl_805E6D38
	.4byte 0
	.4byte lbl_8017F570
	.4byte lbl_80180794
	.4byte lbl_8017F158
	.4byte lbl_8017EFC0
	.4byte lbl_8017EFBC
	.4byte lbl_8017EDDC

.global lbl_8052DCF4
lbl_8052DCF4:

	# ROM: 0x52ACF4
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DD00
lbl_8052DD00:

	# ROM: 0x52AD00
	.4byte lbl_805E6D40
	.4byte 0
	.4byte lbl_80180328
	.4byte lbl_80180804
	.4byte lbl_8017F5CC
	.4byte lbl_8017F238
	.4byte lbl_8017F1DC
	.4byte lbl_8017EDDC

.global lbl_8052DD20
lbl_8052DD20:

	# ROM: 0x52AD20
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DD2C
lbl_8052DD2C:

	# ROM: 0x52AD2C
	.4byte lbl_805E6D48
	.4byte 0
	.4byte lbl_8018027C
	.4byte lbl_80180874
	.4byte lbl_8017FA80
	.4byte lbl_8017F6CC
	.4byte lbl_8017F67C
	.4byte lbl_8017EDDC

.global lbl_8052DD4C
lbl_8052DD4C:

	# ROM: 0x52AD4C
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DD58
lbl_8052DD58:

	# ROM: 0x52AD58
	.4byte lbl_805E6D50
	.4byte 0
	.4byte lbl_8017FFB8
	.4byte lbl_801808E4
	.4byte lbl_8017FDF0
	.4byte lbl_8017FB4C
	.4byte lbl_8017FB3C
	.4byte lbl_8017EDDC

.global lbl_8052DD78
lbl_8052DD78:

	# ROM: 0x52AD78
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DD84
lbl_8052DD84:

	# ROM: 0x52AD84
	.4byte lbl_805E6D58
	.4byte 0
	.4byte lbl_8017FD38
	.4byte lbl_80180954
	.4byte lbl_80180014
	.4byte lbl_8017FE80
	.4byte lbl_8017FE7C
	.4byte lbl_8017EDDC

.global lbl_8052DDA4
lbl_8052DDA4:

	# ROM: 0x52ADA4
	.4byte lbl_805E6D28
	.4byte 0
	.4byte 0

.global lbl_8052DDB0
lbl_8052DDB0:

	# ROM: 0x52ADB0
	.4byte lbl_805E6D60
	.4byte 0
	.4byte lbl_8017F0FC
	.4byte lbl_801809C4
	.4byte lbl_8018012C
	.4byte lbl_80180088
	.4byte lbl_80180084
	.4byte lbl_8017EDDC

.global lbl_8052DDD0
lbl_8052DDD0:

	# ROM: 0x52ADD0
	.4byte lbl_805E6D68
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000074
	.4byte 0

.global lbl_8052DDE4
lbl_8052DDE4:

	# ROM: 0x52ADE4
	.4byte lbl_805E6D68
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x0000008C
	.4byte lbl_805E6D78
	.4byte 0
	.4byte 0

.global lbl_8052DE00
lbl_8052DE00:

	# ROM: 0x52AE00
	.4byte lbl_805E6D68
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000090
	.4byte lbl_805E6D78
	.4byte 0
	.4byte lbl_805E6D80
	.4byte 0
	.4byte 0

.global lbl_8052DE24
lbl_8052DE24:

	# ROM: 0x52AE24
	.4byte lbl_805E6D90
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000018
	.4byte 0

.global lbl_8052DE38
lbl_8052DE38:

	# ROM: 0x52AE38
	.4byte lbl_805E6DA0
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000064
	.4byte 0

.global lbl_8052DE4C
lbl_8052DE4C:

	# ROM: 0x52AE4C
	.4byte lbl_805E6DA0
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000068
	.4byte lbl_805E6DA8
	.4byte 0
	.4byte 0

.global lbl_8052DE68
lbl_8052DE68:

	# ROM: 0x52AE68
	.4byte lbl_805E6DB8
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000040
	.4byte 0

.global lbl_8052DE7C
lbl_8052DE7C:

	# ROM: 0x52AE7C
	.4byte lbl_805E6DC8
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x00000098
	.4byte 0

.global lbl_8052DE90
lbl_8052DE90:

	# ROM: 0x52AE90
	.4byte lbl_805E6DD8
	.4byte 0
	.4byte lbl_805E6D70
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052DEA4
lbl_8052DEA4:

	# ROM: 0x52AEA4
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte 0

.global lbl_8052DED8
lbl_8052DED8:

	# ROM: 0x52AED8
	.4byte lbl_805E6D70
	.4byte 0x00000104
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte lbl_805E6E18
	.4byte 0
	.4byte 0

.global lbl_8052DF1C
lbl_8052DF1C:

	# ROM: 0x52AF1C
	.4byte lbl_805E6DC8
	.4byte 0x00000110
	.4byte lbl_805E6DD0
	.4byte 0x00000110
	.4byte lbl_805E6DD8
	.4byte 0x00000104
	.4byte lbl_805E6DE0
	.4byte 0x00000104
	.4byte lbl_805E6D70
	.4byte 0x000001A8
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte lbl_805E6E18
	.4byte 0
	.4byte lbl_805E6E20
	.4byte 0
	.4byte 0

.global lbl_8052DF88
lbl_8052DF88:

	# ROM: 0x52AF88
	.4byte lbl_805E6D90
	.4byte 0x00000250
	.4byte lbl_805E6D98
	.4byte 0x00000250
	.4byte lbl_805E6DA0
	.4byte 0x000001E8
	.4byte lbl_805E6DA8
	.4byte 0x000001E8
	.4byte lbl_805E6DB0
	.4byte 0x000001E8
	.4byte lbl_805E6DB8
	.4byte 0x000001A8
	.4byte lbl_805E6DC0
	.4byte 0x000001A8
	.4byte lbl_805E6DC8
	.4byte 0x00000110
	.4byte lbl_805E6DD0
	.4byte 0x00000110
	.4byte lbl_805E6DD8
	.4byte 0x00000104
	.4byte lbl_805E6DE0
	.4byte 0x00000104
	.4byte lbl_805E6D70
	.4byte 0x00000268
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte lbl_805E6E18
	.4byte 0
	.4byte lbl_805E6E20
	.4byte 0
	.4byte lbl_805E6E28
	.4byte 0
	.4byte 0

.global lbl_8052E034
lbl_8052E034:

	# ROM: 0x52B034
	.4byte lbl_805E6D90
	.4byte 0x00000250
	.4byte lbl_805E6D98
	.4byte 0x00000250
	.4byte lbl_805E6DA0
	.4byte 0x000001E8
	.4byte lbl_805E6DA8
	.4byte 0x000001E8
	.4byte lbl_805E6DB0
	.4byte 0x000001E8
	.4byte lbl_805E6DB8
	.4byte 0x000001A8
	.4byte lbl_805E6DC0
	.4byte 0x000001A8
	.4byte lbl_805E6DC8
	.4byte 0x00000110
	.4byte lbl_805E6DD0
	.4byte 0x00000110
	.4byte lbl_805E6DD8
	.4byte 0x00000104
	.4byte lbl_805E6DE0
	.4byte 0x00000104
	.4byte lbl_805E6D70
	.4byte 0x00000310
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte lbl_805E6E18
	.4byte 0
	.4byte lbl_805E6E20
	.4byte 0
	.4byte lbl_805E6E28
	.4byte 0
	.4byte lbl_805E6E30
	.4byte 0
	.4byte 0

.global lbl_8052E0E8
lbl_8052E0E8:

	# ROM: 0x52B0E8
	.4byte lbl_805E6D90
	.4byte 0x00000250
	.4byte lbl_805E6D98
	.4byte 0x00000250
	.4byte lbl_805E6DA0
	.4byte 0x000001E8
	.4byte lbl_805E6DA8
	.4byte 0x000001E8
	.4byte lbl_805E6DB0
	.4byte 0x000001E8
	.4byte lbl_805E6DB8
	.4byte 0x000001A8
	.4byte lbl_805E6DC0
	.4byte 0x000001A8
	.4byte lbl_805E6DC8
	.4byte 0x00000110
	.4byte lbl_805E6DD0
	.4byte 0x00000110
	.4byte lbl_805E6DD8
	.4byte 0x00000104
	.4byte lbl_805E6DE0
	.4byte 0x00000104
	.4byte lbl_805E6D70
	.4byte 0x00000368
	.4byte lbl_805E6DE8
	.4byte 0x00000014
	.4byte lbl_805E6DF0
	.4byte 0x00000010
	.4byte lbl_805E6DF8
	.4byte 0x0000000C
	.4byte lbl_805E6E00
	.4byte 0x00000008
	.4byte lbl_805E6E08
	.4byte 0x00000004
	.4byte lbl_805E6E10
	.4byte 0
	.4byte lbl_805E6E18
	.4byte 0
	.4byte lbl_805E6E20
	.4byte 0
	.4byte lbl_805E6E28
	.4byte 0
	.4byte lbl_805E6E30
	.4byte 0
	.4byte lbl_805E6E38
	.4byte 0
	.4byte 0

.global lbl_8052E1A4
lbl_8052E1A4:

	# ROM: 0x52B1A4
	.4byte lbl_805E6D88
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_80180A34
	.4byte lbl_801815BC
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80181430
	.4byte lbl_8019D378
	.4byte lbl_801813C8
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801812CC
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052E208
lbl_8052E208:

	# ROM: 0x52B208
	.4byte lbl_805E6E48
	.4byte 0
	.4byte 0

.global lbl_8052E214
lbl_8052E214:

	# ROM: 0x52B214
	.4byte lbl_805E6E50
	.4byte 0
	.4byte lbl_8018136C
	.4byte lbl_8018176C
	.4byte lbl_80180BE8
	.4byte lbl_80180AEC
	.4byte lbl_80180AE8
	.4byte lbl_8017EDDC

.global lbl_8052E234
lbl_8052E234:

	# ROM: 0x52B234
	.4byte lbl_805E6E48
	.4byte 0
	.4byte 0

.global lbl_8052E240
lbl_8052E240:

	# ROM: 0x52B240
	.4byte lbl_805E6E58
	.4byte 0
	.4byte lbl_80180F6C
	.4byte lbl_801817DC
	.4byte lbl_80180E28
	.4byte lbl_80180C94
	.4byte lbl_80180C60
	.4byte lbl_8017EDDC

.global lbl_8052E260
lbl_8052E260:

	# ROM: 0x52B260
	.4byte lbl_805E6E48
	.4byte 0
	.4byte 0

.global lbl_8052E26C
lbl_8052E26C:

	# ROM: 0x52B26C
	.4byte lbl_805E6E60
	.4byte 0
	.4byte lbl_80180DCC
	.4byte lbl_8018184C
	.4byte lbl_80180FC8
	.4byte lbl_80180E84
	.4byte lbl_80180E80
	.4byte lbl_8017EDDC

.global lbl_8052E28C
lbl_8052E28C:

	# ROM: 0x52B28C
	.4byte lbl_805E6E48
	.4byte 0
	.4byte 0

.global lbl_8052E298
lbl_8052E298:

	# ROM: 0x52B298
	.4byte lbl_805E6E68
	.4byte 0
	.4byte lbl_80181690
	.4byte lbl_801818BC
	.4byte lbl_801810F8
	.4byte lbl_80181068
	.4byte lbl_80180FDC
	.4byte lbl_8017EDDC

.global lbl_8052E2B8
lbl_8052E2B8:

	# ROM: 0x52B2B8
	.4byte lbl_805E6E70
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000074
	.4byte 0

.global lbl_8052E2CC
lbl_8052E2CC:

	# ROM: 0x52B2CC
	.4byte lbl_805E6E70
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x0000008C
	.4byte lbl_805E6E80
	.4byte 0
	.4byte 0

.global lbl_8052E2E8
lbl_8052E2E8:

	# ROM: 0x52B2E8
	.4byte lbl_805E6E70
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x0000009C
	.4byte lbl_805E6E80
	.4byte 0
	.4byte lbl_805E6E88
	.4byte 0
	.4byte 0

.global lbl_8052E30C
lbl_8052E30C:

	# ROM: 0x52B30C
	.4byte lbl_805E6E98
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000018
	.4byte 0

.global lbl_8052E320
lbl_8052E320:

	# ROM: 0x52B320
	.4byte lbl_805E6EA8
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000064
	.4byte 0

.global lbl_8052E334
lbl_8052E334:

	# ROM: 0x52B334
	.4byte lbl_805E6EA8
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000068
	.4byte lbl_805E6EB0
	.4byte 0
	.4byte 0

.global lbl_8052E350
lbl_8052E350:

	# ROM: 0x52B350
	.4byte lbl_805E6EC0
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000040
	.4byte 0

.global lbl_8052E364
lbl_8052E364:

	# ROM: 0x52B364
	.4byte lbl_805E6ED0
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x00000098
	.4byte 0

.global lbl_8052E378
lbl_8052E378:

	# ROM: 0x52B378
	.4byte lbl_805E6EE0
	.4byte 0
	.4byte lbl_805E6E78
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052E38C
lbl_8052E38C:

	# ROM: 0x52B38C
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte 0

.global lbl_8052E3C0
lbl_8052E3C0:

	# ROM: 0x52B3C0
	.4byte lbl_805E6E78
	.4byte 0x00000104
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte lbl_805E6F20
	.4byte 0
	.4byte 0

.global lbl_8052E404
lbl_8052E404:

	# ROM: 0x52B404
	.4byte lbl_805E6ED0
	.4byte 0x00000110
	.4byte lbl_805E6ED8
	.4byte 0x00000110
	.4byte lbl_805E6EE0
	.4byte 0x00000104
	.4byte lbl_805E6EE8
	.4byte 0x00000104
	.4byte lbl_805E6E78
	.4byte 0x000001A8
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte lbl_805E6F20
	.4byte 0
	.4byte lbl_805E6F28
	.4byte 0
	.4byte 0

.global lbl_8052E470
lbl_8052E470:

	# ROM: 0x52B470
	.4byte lbl_805E6E98
	.4byte 0x00000250
	.4byte lbl_805E6EA0
	.4byte 0x00000250
	.4byte lbl_805E6EA8
	.4byte 0x000001E8
	.4byte lbl_805E6EB0
	.4byte 0x000001E8
	.4byte lbl_805E6EB8
	.4byte 0x000001E8
	.4byte lbl_805E6EC0
	.4byte 0x000001A8
	.4byte lbl_805E6EC8
	.4byte 0x000001A8
	.4byte lbl_805E6ED0
	.4byte 0x00000110
	.4byte lbl_805E6ED8
	.4byte 0x00000110
	.4byte lbl_805E6EE0
	.4byte 0x00000104
	.4byte lbl_805E6EE8
	.4byte 0x00000104
	.4byte lbl_805E6E78
	.4byte 0x00000268
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte lbl_805E6F20
	.4byte 0
	.4byte lbl_805E6F28
	.4byte 0
	.4byte lbl_805E6F30
	.4byte 0
	.4byte 0

.global lbl_8052E51C
lbl_8052E51C:

	# ROM: 0x52B51C
	.4byte lbl_805E6E98
	.4byte 0x00000250
	.4byte lbl_805E6EA0
	.4byte 0x00000250
	.4byte lbl_805E6EA8
	.4byte 0x000001E8
	.4byte lbl_805E6EB0
	.4byte 0x000001E8
	.4byte lbl_805E6EB8
	.4byte 0x000001E8
	.4byte lbl_805E6EC0
	.4byte 0x000001A8
	.4byte lbl_805E6EC8
	.4byte 0x000001A8
	.4byte lbl_805E6ED0
	.4byte 0x00000110
	.4byte lbl_805E6ED8
	.4byte 0x00000110
	.4byte lbl_805E6EE0
	.4byte 0x00000104
	.4byte lbl_805E6EE8
	.4byte 0x00000104
	.4byte lbl_805E6E78
	.4byte 0x00000310
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte lbl_805E6F20
	.4byte 0
	.4byte lbl_805E6F28
	.4byte 0
	.4byte lbl_805E6F30
	.4byte 0
	.4byte lbl_805E6F38
	.4byte 0
	.4byte 0

.global lbl_8052E5D0
lbl_8052E5D0:

	# ROM: 0x52B5D0
	.4byte lbl_805E6E98
	.4byte 0x00000250
	.4byte lbl_805E6EA0
	.4byte 0x00000250
	.4byte lbl_805E6EA8
	.4byte 0x000001E8
	.4byte lbl_805E6EB0
	.4byte 0x000001E8
	.4byte lbl_805E6EB8
	.4byte 0x000001E8
	.4byte lbl_805E6EC0
	.4byte 0x000001A8
	.4byte lbl_805E6EC8
	.4byte 0x000001A8
	.4byte lbl_805E6ED0
	.4byte 0x00000110
	.4byte lbl_805E6ED8
	.4byte 0x00000110
	.4byte lbl_805E6EE0
	.4byte 0x00000104
	.4byte lbl_805E6EE8
	.4byte 0x00000104
	.4byte lbl_805E6E78
	.4byte 0x0000034C
	.4byte lbl_805E6EF0
	.4byte 0x00000014
	.4byte lbl_805E6EF8
	.4byte 0x00000010
	.4byte lbl_805E6F00
	.4byte 0x0000000C
	.4byte lbl_805E6F08
	.4byte 0x00000008
	.4byte lbl_805E6F10
	.4byte 0x00000004
	.4byte lbl_805E6F18
	.4byte 0
	.4byte lbl_805E6F20
	.4byte 0
	.4byte lbl_805E6F28
	.4byte 0
	.4byte lbl_805E6F30
	.4byte 0
	.4byte lbl_805E6F38
	.4byte 0
	.4byte lbl_805E6F40
	.4byte 0
	.4byte 0

.global lbl_8052E68C
lbl_8052E68C:

	# ROM: 0x52B68C
	.4byte lbl_805E6E90
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8018192C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8018221C
	.4byte lbl_8019D378
	.4byte lbl_801821E4
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052E6F0
lbl_8052E6F0:

	# ROM: 0x52B6F0
	.4byte lbl_805E6F50
	.4byte 0
	.4byte 0

.global lbl_8052E6FC
lbl_8052E6FC:

	# ROM: 0x52B6FC
	.4byte lbl_805E6F58
	.4byte 0
	.4byte lbl_80182300
	.4byte lbl_801823DC
	.4byte lbl_80181AB4
	.4byte lbl_80181988
	.4byte lbl_80181984
	.4byte lbl_8017EDDC

.global lbl_8052E71C
lbl_8052E71C:

	# ROM: 0x52B71C
	.4byte lbl_805E6F50
	.4byte 0
	.4byte 0

.global lbl_8052E728
lbl_8052E728:

	# ROM: 0x52B728
	.4byte lbl_805E6F60
	.4byte 0
	.4byte lbl_80182108
	.4byte lbl_8018244C
	.4byte lbl_80181F44
	.4byte lbl_80181B48
	.4byte lbl_80181B44
	.4byte lbl_8017EDDC

.global lbl_8052E748
lbl_8052E748:

	# ROM: 0x52B748
	.4byte lbl_805E6F50
	.4byte 0
	.4byte 0

.global lbl_8052E754
lbl_8052E754:

	# ROM: 0x52B754
	.4byte lbl_805E6F68
	.4byte 0
	.4byte lbl_80181A58
	.4byte lbl_801824BC
	.4byte lbl_80182164
	.4byte lbl_80182038
	.4byte lbl_80182034
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8052E778
lbl_8052E778:

	# ROM: 0x52B778
	.4byte lbl_805E6F70
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000074
	.4byte 0

.global lbl_8052E78C
lbl_8052E78C:

	# ROM: 0x52B78C
	.4byte lbl_805E6F70
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000080
	.4byte lbl_805E6F80
	.4byte 0
	.4byte 0

.global lbl_8052E7A8
lbl_8052E7A8:

	# ROM: 0x52B7A8
	.4byte lbl_805E6F90
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000018
	.4byte 0

.global lbl_8052E7BC
lbl_8052E7BC:

	# ROM: 0x52B7BC
	.4byte lbl_805E6FA0
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000064
	.4byte 0

.global lbl_8052E7D0
lbl_8052E7D0:

	# ROM: 0x52B7D0
	.4byte lbl_805E6FA0
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000068
	.4byte lbl_805E6FA8
	.4byte 0
	.4byte 0

.global lbl_8052E7EC
lbl_8052E7EC:

	# ROM: 0x52B7EC
	.4byte lbl_805E6FB8
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000040
	.4byte 0

.global lbl_8052E800
lbl_8052E800:

	# ROM: 0x52B800
	.4byte lbl_805E6FC8
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x00000098
	.4byte 0

.global lbl_8052E814
lbl_8052E814:

	# ROM: 0x52B814
	.4byte lbl_805E6FD8
	.4byte 0
	.4byte lbl_805E6F78
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052E828
lbl_8052E828:

	# ROM: 0x52B828
	.4byte lbl_805E6FE8
	.4byte 0x00000014
	.4byte lbl_805E6FF0
	.4byte 0x00000010
	.4byte lbl_805E6FF8
	.4byte 0x0000000C
	.4byte lbl_805E7000
	.4byte 0x00000008
	.4byte lbl_805E7008
	.4byte 0x00000004
	.4byte lbl_805E7010
	.4byte 0
	.4byte 0

.global lbl_8052E85C
lbl_8052E85C:

	# ROM: 0x52B85C
	.4byte lbl_805E6F78
	.4byte 0x00000104
	.4byte lbl_805E6FE8
	.4byte 0x00000014
	.4byte lbl_805E6FF0
	.4byte 0x00000010
	.4byte lbl_805E6FF8
	.4byte 0x0000000C
	.4byte lbl_805E7000
	.4byte 0x00000008
	.4byte lbl_805E7008
	.4byte 0x00000004
	.4byte lbl_805E7010
	.4byte 0
	.4byte lbl_805E7018
	.4byte 0
	.4byte 0

.global lbl_8052E8A0
lbl_8052E8A0:

	# ROM: 0x52B8A0
	.4byte lbl_805E6FC8
	.4byte 0x00000110
	.4byte lbl_805E6FD0
	.4byte 0x00000110
	.4byte lbl_805E6FD8
	.4byte 0x00000104
	.4byte lbl_805E6FE0
	.4byte 0x00000104
	.4byte lbl_805E6F78
	.4byte 0x000001A8
	.4byte lbl_805E6FE8
	.4byte 0x00000014
	.4byte lbl_805E6FF0
	.4byte 0x00000010
	.4byte lbl_805E6FF8
	.4byte 0x0000000C
	.4byte lbl_805E7000
	.4byte 0x00000008
	.4byte lbl_805E7008
	.4byte 0x00000004
	.4byte lbl_805E7010
	.4byte 0
	.4byte lbl_805E7018
	.4byte 0
	.4byte lbl_805E7020
	.4byte 0
	.4byte 0

.global lbl_8052E90C
lbl_8052E90C:

	# ROM: 0x52B90C
	.4byte lbl_805E6F90
	.4byte 0x00000250
	.4byte lbl_805E6F98
	.4byte 0x00000250
	.4byte lbl_805E6FA0
	.4byte 0x000001E8
	.4byte lbl_805E6FA8
	.4byte 0x000001E8
	.4byte lbl_805E6FB0
	.4byte 0x000001E8
	.4byte lbl_805E6FB8
	.4byte 0x000001A8
	.4byte lbl_805E6FC0
	.4byte 0x000001A8
	.4byte lbl_805E6FC8
	.4byte 0x00000110
	.4byte lbl_805E6FD0
	.4byte 0x00000110
	.4byte lbl_805E6FD8
	.4byte 0x00000104
	.4byte lbl_805E6FE0
	.4byte 0x00000104
	.4byte lbl_805E6F78
	.4byte 0x00000270
	.4byte lbl_805E6FE8
	.4byte 0x00000014
	.4byte lbl_805E6FF0
	.4byte 0x00000010
	.4byte lbl_805E6FF8
	.4byte 0x0000000C
	.4byte lbl_805E7000
	.4byte 0x00000008
	.4byte lbl_805E7008
	.4byte 0x00000004
	.4byte lbl_805E7010
	.4byte 0
	.4byte lbl_805E7018
	.4byte 0
	.4byte lbl_805E7020
	.4byte 0
	.4byte lbl_805E7028
	.4byte 0
	.4byte 0

.global lbl_8052E9B8
lbl_8052E9B8:

	# ROM: 0x52B9B8
	.4byte lbl_805E6F90
	.4byte 0x00000250
	.4byte lbl_805E6F98
	.4byte 0x00000250
	.4byte lbl_805E6FA0
	.4byte 0x000001E8
	.4byte lbl_805E6FA8
	.4byte 0x000001E8
	.4byte lbl_805E6FB0
	.4byte 0x000001E8
	.4byte lbl_805E6FB8
	.4byte 0x000001A8
	.4byte lbl_805E6FC0
	.4byte 0x000001A8
	.4byte lbl_805E6FC8
	.4byte 0x00000110
	.4byte lbl_805E6FD0
	.4byte 0x00000110
	.4byte lbl_805E6FD8
	.4byte 0x00000104
	.4byte lbl_805E6FE0
	.4byte 0x00000104
	.4byte lbl_805E6F78
	.4byte 0x000002E4
	.4byte lbl_805E6FE8
	.4byte 0x00000014
	.4byte lbl_805E6FF0
	.4byte 0x00000010
	.4byte lbl_805E6FF8
	.4byte 0x0000000C
	.4byte lbl_805E7000
	.4byte 0x00000008
	.4byte lbl_805E7008
	.4byte 0x00000004
	.4byte lbl_805E7010
	.4byte 0
	.4byte lbl_805E7018
	.4byte 0
	.4byte lbl_805E7020
	.4byte 0
	.4byte lbl_805E7028
	.4byte 0
	.4byte lbl_805E7030
	.4byte 0
	.4byte 0

.global lbl_8052EA6C
lbl_8052EA6C:

	# ROM: 0x52BA6C
	.4byte lbl_805E6F88
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8018252C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80183530
	.4byte lbl_801834D8
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80183474
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052EAD0
lbl_8052EAD0:

	# ROM: 0x52BAD0
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EADC
lbl_8052EADC:

	# ROM: 0x52BADC
	.4byte lbl_805E7048
	.4byte 0
	.4byte lbl_80182AAC
	.4byte lbl_8018365C
	.4byte lbl_80182844
	.4byte lbl_801825B0
	.4byte lbl_80182588
	.4byte lbl_8017EDDC

.global lbl_8052EAFC
lbl_8052EAFC:

	# ROM: 0x52BAFC
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EB08
lbl_8052EB08:

	# ROM: 0x52BB08
	.4byte lbl_805E7050
	.4byte 0
	.4byte lbl_80182C64
	.4byte lbl_801836CC
	.4byte lbl_80182B08
	.4byte lbl_80182908
	.4byte lbl_80182904
	.4byte lbl_8017EDDC

.global lbl_8052EB28
lbl_8052EB28:

	# ROM: 0x52BB28
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EB34
lbl_8052EB34:

	# ROM: 0x52BB34
	.4byte lbl_805E7058
	.4byte 0
	.4byte lbl_80182A00
	.4byte lbl_8018373C
	.4byte lbl_80182CC0
	.4byte lbl_80182B94
	.4byte lbl_80182B90
	.4byte lbl_8017EDDC

.global lbl_8052EB54
lbl_8052EB54:

	# ROM: 0x52BB54
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EB60
lbl_8052EB60:

	# ROM: 0x52BB60
	.4byte lbl_805E7060
	.4byte 0
	.4byte lbl_80182EEC
	.4byte lbl_801837AC
	.4byte lbl_80182D90
	.4byte lbl_80182D08
	.4byte lbl_80182D04
	.4byte lbl_8017EDDC

.global lbl_8052EB80
lbl_8052EB80:

	# ROM: 0x52BB80
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EB8C
lbl_8052EB8C:

	# ROM: 0x52BB8C
	.4byte lbl_805E7068
	.4byte 0
	.4byte lbl_801831DC
	.4byte lbl_8018381C
	.4byte lbl_80182F48
	.4byte lbl_80182E1C
	.4byte lbl_80182E18
	.4byte lbl_8017EDDC

.global lbl_8052EBAC
lbl_8052EBAC:

	# ROM: 0x52BBAC
	.4byte lbl_805E7040
	.4byte 0
	.4byte 0

.global lbl_8052EBB8
lbl_8052EBB8:

	# ROM: 0x52BBB8
	.4byte lbl_805E7070
	.4byte 0
	.4byte lbl_801827E0
	.4byte lbl_8018388C
	.4byte lbl_80183238
	.4byte lbl_80183078
	.4byte lbl_80183074
	.4byte lbl_8017EDDC

.global lbl_8052EBD8
lbl_8052EBD8:

	# ROM: 0x52BBD8
	.4byte lbl_805E7078
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000074
	.4byte 0

.global lbl_8052EBEC
lbl_8052EBEC:

	# ROM: 0x52BBEC
	.4byte lbl_805E7078
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x0000008C
	.4byte lbl_805E7088
	.4byte 0
	.4byte 0

.global lbl_8052EC08
lbl_8052EC08:

	# ROM: 0x52BC08
	.4byte lbl_805E7098
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000018
	.4byte 0

.global lbl_8052EC1C
lbl_8052EC1C:

	# ROM: 0x52BC1C
	.4byte lbl_805E70A8
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000064
	.4byte 0

.global lbl_8052EC30
lbl_8052EC30:

	# ROM: 0x52BC30
	.4byte lbl_805E70A8
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000068
	.4byte lbl_805E70B0
	.4byte 0
	.4byte 0

.global lbl_8052EC4C
lbl_8052EC4C:

	# ROM: 0x52BC4C
	.4byte lbl_805E70C0
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000040
	.4byte 0

.global lbl_8052EC60
lbl_8052EC60:

	# ROM: 0x52BC60
	.4byte lbl_805E70D0
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x00000098
	.4byte 0

.global lbl_8052EC74
lbl_8052EC74:

	# ROM: 0x52BC74
	.4byte lbl_805E70E0
	.4byte 0
	.4byte lbl_805E7080
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052EC88
lbl_8052EC88:

	# ROM: 0x52BC88
	.4byte lbl_805E70F0
	.4byte 0x00000014
	.4byte lbl_805E70F8
	.4byte 0x00000010
	.4byte lbl_805E7100
	.4byte 0x0000000C
	.4byte lbl_805E7108
	.4byte 0x00000008
	.4byte lbl_805E7110
	.4byte 0x00000004
	.4byte lbl_805E7118
	.4byte 0
	.4byte 0

.global lbl_8052ECBC
lbl_8052ECBC:

	# ROM: 0x52BCBC
	.4byte lbl_805E7080
	.4byte 0x00000104
	.4byte lbl_805E70F0
	.4byte 0x00000014
	.4byte lbl_805E70F8
	.4byte 0x00000010
	.4byte lbl_805E7100
	.4byte 0x0000000C
	.4byte lbl_805E7108
	.4byte 0x00000008
	.4byte lbl_805E7110
	.4byte 0x00000004
	.4byte lbl_805E7118
	.4byte 0
	.4byte lbl_805E7120
	.4byte 0
	.4byte 0

.global lbl_8052ED00
lbl_8052ED00:

	# ROM: 0x52BD00
	.4byte lbl_805E70D0
	.4byte 0x00000110
	.4byte lbl_805E70D8
	.4byte 0x00000110
	.4byte lbl_805E70E0
	.4byte 0x00000104
	.4byte lbl_805E70E8
	.4byte 0x00000104
	.4byte lbl_805E7080
	.4byte 0x000001A8
	.4byte lbl_805E70F0
	.4byte 0x00000014
	.4byte lbl_805E70F8
	.4byte 0x00000010
	.4byte lbl_805E7100
	.4byte 0x0000000C
	.4byte lbl_805E7108
	.4byte 0x00000008
	.4byte lbl_805E7110
	.4byte 0x00000004
	.4byte lbl_805E7118
	.4byte 0
	.4byte lbl_805E7120
	.4byte 0
	.4byte lbl_805E7128
	.4byte 0
	.4byte 0

.global lbl_8052ED6C
lbl_8052ED6C:

	# ROM: 0x52BD6C
	.4byte lbl_805E7098
	.4byte 0x00000250
	.4byte lbl_805E70A0
	.4byte 0x00000250
	.4byte lbl_805E70A8
	.4byte 0x000001E8
	.4byte lbl_805E70B0
	.4byte 0x000001E8
	.4byte lbl_805E70B8
	.4byte 0x000001E8
	.4byte lbl_805E70C0
	.4byte 0x000001A8
	.4byte lbl_805E70C8
	.4byte 0x000001A8
	.4byte lbl_805E70D0
	.4byte 0x00000110
	.4byte lbl_805E70D8
	.4byte 0x00000110
	.4byte lbl_805E70E0
	.4byte 0x00000104
	.4byte lbl_805E70E8
	.4byte 0x00000104
	.4byte lbl_805E7080
	.4byte 0x00000268
	.4byte lbl_805E70F0
	.4byte 0x00000014
	.4byte lbl_805E70F8
	.4byte 0x00000010
	.4byte lbl_805E7100
	.4byte 0x0000000C
	.4byte lbl_805E7108
	.4byte 0x00000008
	.4byte lbl_805E7110
	.4byte 0x00000004
	.4byte lbl_805E7118
	.4byte 0
	.4byte lbl_805E7120
	.4byte 0
	.4byte lbl_805E7128
	.4byte 0
	.4byte lbl_805E7130
	.4byte 0
	.4byte 0

.global lbl_8052EE18
lbl_8052EE18:

	# ROM: 0x52BE18
	.4byte lbl_805E7098
	.4byte 0x00000250
	.4byte lbl_805E70A0
	.4byte 0x00000250
	.4byte lbl_805E70A8
	.4byte 0x000001E8
	.4byte lbl_805E70B0
	.4byte 0x000001E8
	.4byte lbl_805E70B8
	.4byte 0x000001E8
	.4byte lbl_805E70C0
	.4byte 0x000001A8
	.4byte lbl_805E70C8
	.4byte 0x000001A8
	.4byte lbl_805E70D0
	.4byte 0x00000110
	.4byte lbl_805E70D8
	.4byte 0x00000110
	.4byte lbl_805E70E0
	.4byte 0x00000104
	.4byte lbl_805E70E8
	.4byte 0x00000104
	.4byte lbl_805E7080
	.4byte 0x00000310
	.4byte lbl_805E70F0
	.4byte 0x00000014
	.4byte lbl_805E70F8
	.4byte 0x00000010
	.4byte lbl_805E7100
	.4byte 0x0000000C
	.4byte lbl_805E7108
	.4byte 0x00000008
	.4byte lbl_805E7110
	.4byte 0x00000004
	.4byte lbl_805E7118
	.4byte 0
	.4byte lbl_805E7120
	.4byte 0
	.4byte lbl_805E7128
	.4byte 0
	.4byte lbl_805E7130
	.4byte 0
	.4byte lbl_805E7138
	.4byte 0
	.4byte 0

.global lbl_8052EECC
lbl_8052EECC:

	# ROM: 0x52BECC
	.4byte lbl_805E7090
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_80180A8C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8019D428
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052EF30
lbl_8052EF30:

	# ROM: 0x52BF30
	.4byte lbl_805E7148
	.4byte 0
	.4byte 0

.global lbl_8052EF3C
lbl_8052EF3C:

	# ROM: 0x52BF3C
	.4byte lbl_805E7150
	.4byte 0
	.4byte lbl_8018154C
	.4byte lbl_80184054
	.4byte lbl_80183AD8
	.4byte lbl_80183910
	.4byte lbl_801838FC
	.4byte lbl_8017EDDC

.global lbl_8052EF5C
lbl_8052EF5C:

	# ROM: 0x52BF5C
	.4byte lbl_805E7148
	.4byte 0
	.4byte 0

.global lbl_8052EF68
lbl_8052EF68:

	# ROM: 0x52BF68
	.4byte lbl_805E7158
	.4byte 0
	.4byte lbl_801814F0
	.4byte lbl_801840C4
	.4byte lbl_80183EBC
	.4byte lbl_80183B7C
	.4byte lbl_80183B78
	.4byte lbl_8017EDDC

.global lbl_8052EF88
lbl_8052EF88:

	# ROM: 0x52BF88
	.4byte lbl_805E7160
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000074
	.4byte 0

.global lbl_8052EF9C
lbl_8052EF9C:

	# ROM: 0x52BF9C
	.4byte lbl_805E7160
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x0000008C
	.4byte lbl_805E7170
	.4byte 0
	.4byte 0

.global lbl_8052EFB8
lbl_8052EFB8:

	# ROM: 0x52BFB8
	.4byte lbl_805E7160
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000090
	.4byte lbl_805E7170
	.4byte 0
	.4byte lbl_805E7178
	.4byte 0
	.4byte 0

.global lbl_8052EFDC
lbl_8052EFDC:

	# ROM: 0x52BFDC
	.4byte lbl_805E7188
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000018
	.4byte 0

.global lbl_8052EFF0
lbl_8052EFF0:

	# ROM: 0x52BFF0
	.4byte lbl_805E7198
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000064
	.4byte 0

.global lbl_8052F004
lbl_8052F004:

	# ROM: 0x52C004
	.4byte lbl_805E7198
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000068
	.4byte lbl_805E71A0
	.4byte 0
	.4byte 0

.global lbl_8052F020
lbl_8052F020:

	# ROM: 0x52C020
	.4byte lbl_805E71B0
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000040
	.4byte 0

.global lbl_8052F034
lbl_8052F034:

	# ROM: 0x52C034
	.4byte lbl_805E71C0
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x00000098
	.4byte 0

.global lbl_8052F048
lbl_8052F048:

	# ROM: 0x52C048
	.4byte lbl_805E71D0
	.4byte 0
	.4byte lbl_805E7168
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052F05C
lbl_8052F05C:

	# ROM: 0x52C05C
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte 0

.global lbl_8052F090
lbl_8052F090:

	# ROM: 0x52C090
	.4byte lbl_805E7168
	.4byte 0x00000104
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte lbl_805E7210
	.4byte 0
	.4byte 0

.global lbl_8052F0D4
lbl_8052F0D4:

	# ROM: 0x52C0D4
	.4byte lbl_805E71C0
	.4byte 0x00000110
	.4byte lbl_805E71C8
	.4byte 0x00000110
	.4byte lbl_805E71D0
	.4byte 0x00000104
	.4byte lbl_805E71D8
	.4byte 0x00000104
	.4byte lbl_805E7168
	.4byte 0x000001A8
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte lbl_805E7210
	.4byte 0
	.4byte lbl_805E7218
	.4byte 0
	.4byte 0

.global lbl_8052F140
lbl_8052F140:

	# ROM: 0x52C140
	.4byte lbl_805E7188
	.4byte 0x00000250
	.4byte lbl_805E7190
	.4byte 0x00000250
	.4byte lbl_805E7198
	.4byte 0x000001E8
	.4byte lbl_805E71A0
	.4byte 0x000001E8
	.4byte lbl_805E71A8
	.4byte 0x000001E8
	.4byte lbl_805E71B0
	.4byte 0x000001A8
	.4byte lbl_805E71B8
	.4byte 0x000001A8
	.4byte lbl_805E71C0
	.4byte 0x00000110
	.4byte lbl_805E71C8
	.4byte 0x00000110
	.4byte lbl_805E71D0
	.4byte 0x00000104
	.4byte lbl_805E71D8
	.4byte 0x00000104
	.4byte lbl_805E7168
	.4byte 0x00000268
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte lbl_805E7210
	.4byte 0
	.4byte lbl_805E7218
	.4byte 0
	.4byte lbl_805E7220
	.4byte 0
	.4byte 0

.global lbl_8052F1EC
lbl_8052F1EC:

	# ROM: 0x52C1EC
	.4byte lbl_805E7188
	.4byte 0x00000250
	.4byte lbl_805E7190
	.4byte 0x00000250
	.4byte lbl_805E7198
	.4byte 0x000001E8
	.4byte lbl_805E71A0
	.4byte 0x000001E8
	.4byte lbl_805E71A8
	.4byte 0x000001E8
	.4byte lbl_805E71B0
	.4byte 0x000001A8
	.4byte lbl_805E71B8
	.4byte 0x000001A8
	.4byte lbl_805E71C0
	.4byte 0x00000110
	.4byte lbl_805E71C8
	.4byte 0x00000110
	.4byte lbl_805E71D0
	.4byte 0x00000104
	.4byte lbl_805E71D8
	.4byte 0x00000104
	.4byte lbl_805E7168
	.4byte 0x00000310
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte lbl_805E7210
	.4byte 0
	.4byte lbl_805E7218
	.4byte 0
	.4byte lbl_805E7220
	.4byte 0
	.4byte lbl_805E7228
	.4byte 0
	.4byte 0

.global lbl_8052F2A0
lbl_8052F2A0:

	# ROM: 0x52C2A0
	.4byte lbl_805E7188
	.4byte 0x00000250
	.4byte lbl_805E7190
	.4byte 0x00000250
	.4byte lbl_805E7198
	.4byte 0x000001E8
	.4byte lbl_805E71A0
	.4byte 0x000001E8
	.4byte lbl_805E71A8
	.4byte 0x000001E8
	.4byte lbl_805E71B0
	.4byte 0x000001A8
	.4byte lbl_805E71B8
	.4byte 0x000001A8
	.4byte lbl_805E71C0
	.4byte 0x00000110
	.4byte lbl_805E71C8
	.4byte 0x00000110
	.4byte lbl_805E71D0
	.4byte 0x00000104
	.4byte lbl_805E71D8
	.4byte 0x00000104
	.4byte lbl_805E7168
	.4byte 0x000003A4
	.4byte lbl_805E71E0
	.4byte 0x00000014
	.4byte lbl_805E71E8
	.4byte 0x00000010
	.4byte lbl_805E71F0
	.4byte 0x0000000C
	.4byte lbl_805E71F8
	.4byte 0x00000008
	.4byte lbl_805E7200
	.4byte 0x00000004
	.4byte lbl_805E7208
	.4byte 0
	.4byte lbl_805E7210
	.4byte 0
	.4byte lbl_805E7218
	.4byte 0
	.4byte lbl_805E7220
	.4byte 0
	.4byte lbl_805E7228
	.4byte 0
	.4byte lbl_805E7230
	.4byte 0
	.4byte 0

.global lbl_8052F35C
lbl_8052F35C:

	# ROM: 0x52C35C
	.4byte lbl_805E7180
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_80184134
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80184560
	.4byte lbl_8019D378
	.4byte lbl_80184528
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052F3C0
lbl_8052F3C0:

	# ROM: 0x52C3C0
	.4byte lbl_805E7240
	.4byte 0
	.4byte 0

.global lbl_8052F3CC
lbl_8052F3CC:

	# ROM: 0x52C3CC
	.4byte lbl_805E7248
	.4byte 0
	.4byte lbl_801844B8
	.4byte lbl_801846B4
	.4byte lbl_8018437C
	.4byte lbl_801841C0
	.4byte lbl_8018418C
	.4byte lbl_8017EDDC

.global lbl_8052F3EC
lbl_8052F3EC:

	# ROM: 0x52C3EC
	.4byte lbl_805E7240
	.4byte 0
	.4byte 0

.global lbl_8052F3F8
lbl_8052F3F8:

	# ROM: 0x52C3F8
	.4byte lbl_805E7250
	.4byte 0
	.4byte lbl_80184320
	.4byte lbl_80184724
	.4byte lbl_80184514
	.4byte lbl_801843D0
	.4byte lbl_801843CC
	.4byte lbl_8017EDDC

.global lbl_8052F418
lbl_8052F418:

	# ROM: 0x52C418
	.4byte lbl_805E7258
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000074
	.4byte 0

.global lbl_8052F42C
lbl_8052F42C:

	# ROM: 0x52C42C
	.4byte lbl_805E7258
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000080
	.4byte lbl_805E7268
	.4byte 0
	.4byte 0

.global lbl_8052F448
lbl_8052F448:

	# ROM: 0x52C448
	.4byte lbl_805E7278
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000018
	.4byte 0

.global lbl_8052F45C
lbl_8052F45C:

	# ROM: 0x52C45C
	.4byte lbl_805E7288
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000064
	.4byte 0

.global lbl_8052F470
lbl_8052F470:

	# ROM: 0x52C470
	.4byte lbl_805E7288
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000068
	.4byte lbl_805E7290
	.4byte 0
	.4byte 0

.global lbl_8052F48C
lbl_8052F48C:

	# ROM: 0x52C48C
	.4byte lbl_805E72A0
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000040
	.4byte 0

.global lbl_8052F4A0
lbl_8052F4A0:

	# ROM: 0x52C4A0
	.4byte lbl_805E72B0
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x00000098
	.4byte 0

.global lbl_8052F4B4
lbl_8052F4B4:

	# ROM: 0x52C4B4
	.4byte lbl_805E72C0
	.4byte 0
	.4byte lbl_805E7260
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052F4C8
lbl_8052F4C8:

	# ROM: 0x52C4C8
	.4byte lbl_805E72D0
	.4byte 0x00000014
	.4byte lbl_805E72D8
	.4byte 0x00000010
	.4byte lbl_805E72E0
	.4byte 0x0000000C
	.4byte lbl_805E72E8
	.4byte 0x00000008
	.4byte lbl_805E72F0
	.4byte 0x00000004
	.4byte lbl_805E72F8
	.4byte 0
	.4byte 0

.global lbl_8052F4FC
lbl_8052F4FC:

	# ROM: 0x52C4FC
	.4byte lbl_805E7260
	.4byte 0x00000104
	.4byte lbl_805E72D0
	.4byte 0x00000014
	.4byte lbl_805E72D8
	.4byte 0x00000010
	.4byte lbl_805E72E0
	.4byte 0x0000000C
	.4byte lbl_805E72E8
	.4byte 0x00000008
	.4byte lbl_805E72F0
	.4byte 0x00000004
	.4byte lbl_805E72F8
	.4byte 0
	.4byte lbl_805E7300
	.4byte 0
	.4byte 0

.global lbl_8052F540
lbl_8052F540:

	# ROM: 0x52C540
	.4byte lbl_805E72B0
	.4byte 0x00000110
	.4byte lbl_805E72B8
	.4byte 0x00000110
	.4byte lbl_805E72C0
	.4byte 0x00000104
	.4byte lbl_805E72C8
	.4byte 0x00000104
	.4byte lbl_805E7260
	.4byte 0x000001A8
	.4byte lbl_805E72D0
	.4byte 0x00000014
	.4byte lbl_805E72D8
	.4byte 0x00000010
	.4byte lbl_805E72E0
	.4byte 0x0000000C
	.4byte lbl_805E72E8
	.4byte 0x00000008
	.4byte lbl_805E72F0
	.4byte 0x00000004
	.4byte lbl_805E72F8
	.4byte 0
	.4byte lbl_805E7300
	.4byte 0
	.4byte lbl_805E7308
	.4byte 0
	.4byte 0

.global lbl_8052F5AC
lbl_8052F5AC:

	# ROM: 0x52C5AC
	.4byte lbl_805E7278
	.4byte 0x00000250
	.4byte lbl_805E7280
	.4byte 0x00000250
	.4byte lbl_805E7288
	.4byte 0x000001E8
	.4byte lbl_805E7290
	.4byte 0x000001E8
	.4byte lbl_805E7298
	.4byte 0x000001E8
	.4byte lbl_805E72A0
	.4byte 0x000001A8
	.4byte lbl_805E72A8
	.4byte 0x000001A8
	.4byte lbl_805E72B0
	.4byte 0x00000110
	.4byte lbl_805E72B8
	.4byte 0x00000110
	.4byte lbl_805E72C0
	.4byte 0x00000104
	.4byte lbl_805E72C8
	.4byte 0x00000104
	.4byte lbl_805E7260
	.4byte 0x00000270
	.4byte lbl_805E72D0
	.4byte 0x00000014
	.4byte lbl_805E72D8
	.4byte 0x00000010
	.4byte lbl_805E72E0
	.4byte 0x0000000C
	.4byte lbl_805E72E8
	.4byte 0x00000008
	.4byte lbl_805E72F0
	.4byte 0x00000004
	.4byte lbl_805E72F8
	.4byte 0
	.4byte lbl_805E7300
	.4byte 0
	.4byte lbl_805E7308
	.4byte 0
	.4byte lbl_805E7310
	.4byte 0
	.4byte 0

.global lbl_8052F658
lbl_8052F658:

	# ROM: 0x52C658
	.4byte lbl_805E7278
	.4byte 0x00000250
	.4byte lbl_805E7280
	.4byte 0x00000250
	.4byte lbl_805E7288
	.4byte 0x000001E8
	.4byte lbl_805E7290
	.4byte 0x000001E8
	.4byte lbl_805E7298
	.4byte 0x000001E8
	.4byte lbl_805E72A0
	.4byte 0x000001A8
	.4byte lbl_805E72A8
	.4byte 0x000001A8
	.4byte lbl_805E72B0
	.4byte 0x00000110
	.4byte lbl_805E72B8
	.4byte 0x00000110
	.4byte lbl_805E72C0
	.4byte 0x00000104
	.4byte lbl_805E72C8
	.4byte 0x00000104
	.4byte lbl_805E7260
	.4byte 0x000002D8
	.4byte lbl_805E72D0
	.4byte 0x00000014
	.4byte lbl_805E72D8
	.4byte 0x00000010
	.4byte lbl_805E72E0
	.4byte 0x0000000C
	.4byte lbl_805E72E8
	.4byte 0x00000008
	.4byte lbl_805E72F0
	.4byte 0x00000004
	.4byte lbl_805E72F8
	.4byte 0
	.4byte lbl_805E7300
	.4byte 0
	.4byte lbl_805E7308
	.4byte 0
	.4byte lbl_805E7310
	.4byte 0
	.4byte lbl_805E7318
	.4byte 0
	.4byte 0

.global lbl_8052F70C
lbl_8052F70C:

	# ROM: 0x52C70C
	.4byte lbl_805E7270
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_80185C28
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_801859FC
	.4byte lbl_8018586C
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_801856B8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052F770
lbl_8052F770:

	# ROM: 0x52C770
	.4byte lbl_805E7328
	.4byte 0
	.4byte 0

.global lbl_8052F77C
lbl_8052F77C:

	# ROM: 0x52C77C
	.4byte lbl_805E7330
	.4byte 0
	.4byte lbl_80185810
	.4byte lbl_80185D20
	.4byte lbl_80184C44
	.4byte lbl_801847A8
	.4byte lbl_80184794
	.4byte lbl_8017EDDC

.global lbl_8052F79C
lbl_8052F79C:

	# ROM: 0x52C79C
	.4byte lbl_805E7328
	.4byte 0
	.4byte 0

.global lbl_8052F7A8
lbl_8052F7A8:

	# ROM: 0x52C7A8
	.4byte lbl_805E7338
	.4byte 0
	.4byte lbl_80185764
	.4byte lbl_80185D90
	.4byte lbl_80184F6C
	.4byte lbl_80184C88
	.4byte lbl_80184C74
	.4byte lbl_8017EDDC

.global lbl_8052F7C8
lbl_8052F7C8:

	# ROM: 0x52C7C8
	.4byte lbl_805E7328
	.4byte 0
	.4byte 0

.global lbl_8052F7D4
lbl_8052F7D4:

	# ROM: 0x52C7D4
	.4byte lbl_805E7340
	.4byte 0
	.4byte lbl_80185B20
	.4byte lbl_80185E00
	.4byte lbl_801851CC
	.4byte lbl_80184FB0
	.4byte lbl_80184FAC
	.4byte lbl_8017EDDC

.global lbl_8052F7F4
lbl_8052F7F4:

	# ROM: 0x52C7F4
	.4byte lbl_805E7328
	.4byte 0
	.4byte 0

.global lbl_8052F800
lbl_8052F800:

	# ROM: 0x52C800
	.4byte lbl_805E7348
	.4byte 0
	.4byte lbl_801859A0
	.4byte lbl_80185E70
	.4byte lbl_80185510
	.4byte lbl_80185244
	.4byte lbl_80185240
	.4byte lbl_8017EDDC

.global lbl_8052F820
lbl_8052F820:

	# ROM: 0x52C820
	.4byte lbl_805E7328
	.4byte 0
	.4byte 0

.global lbl_8052F82C
lbl_8052F82C:

	# ROM: 0x52C82C
	.4byte lbl_805E7350
	.4byte 0
	.4byte lbl_80185BCC
	.4byte lbl_80185EE0
	.4byte lbl_8018565C
	.4byte lbl_80185570
	.4byte lbl_8018556C
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8052F850
lbl_8052F850:

	# ROM: 0x52C850
	.4byte lbl_805E7358
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000074
	.4byte 0

.global lbl_8052F864
lbl_8052F864:

	# ROM: 0x52C864
	.4byte lbl_805E7358
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x0000007C
	.4byte lbl_805E7368
	.4byte 0
	.4byte 0

.global lbl_8052F880
lbl_8052F880:

	# ROM: 0x52C880
	.4byte lbl_805E7358
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000080
	.4byte lbl_805E7368
	.4byte 0
	.4byte lbl_805E7370
	.4byte 0
	.4byte 0

.global lbl_8052F8A4
lbl_8052F8A4:

	# ROM: 0x52C8A4
	.4byte lbl_805E7380
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000018
	.4byte 0

.global lbl_8052F8B8
lbl_8052F8B8:

	# ROM: 0x52C8B8
	.4byte lbl_805E7390
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000064
	.4byte 0

.global lbl_8052F8CC
lbl_8052F8CC:

	# ROM: 0x52C8CC
	.4byte lbl_805E7390
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000068
	.4byte lbl_805E7398
	.4byte 0
	.4byte 0

.global lbl_8052F8E8
lbl_8052F8E8:

	# ROM: 0x52C8E8
	.4byte lbl_805E73A8
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000040
	.4byte 0

.global lbl_8052F8FC
lbl_8052F8FC:

	# ROM: 0x52C8FC
	.4byte lbl_805E73B8
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x00000098
	.4byte 0

.global lbl_8052F910
lbl_8052F910:

	# ROM: 0x52C910
	.4byte lbl_805E73C8
	.4byte 0
	.4byte lbl_805E7360
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052F924
lbl_8052F924:

	# ROM: 0x52C924
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte 0

.global lbl_8052F958
lbl_8052F958:

	# ROM: 0x52C958
	.4byte lbl_805E7360
	.4byte 0x00000104
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte lbl_805E7408
	.4byte 0
	.4byte 0

.global lbl_8052F99C
lbl_8052F99C:

	# ROM: 0x52C99C
	.4byte lbl_805E73B8
	.4byte 0x00000110
	.4byte lbl_805E73C0
	.4byte 0x00000110
	.4byte lbl_805E73C8
	.4byte 0x00000104
	.4byte lbl_805E73D0
	.4byte 0x00000104
	.4byte lbl_805E7360
	.4byte 0x000001A8
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte lbl_805E7408
	.4byte 0
	.4byte lbl_805E7410
	.4byte 0
	.4byte 0

.global lbl_8052FA08
lbl_8052FA08:

	# ROM: 0x52CA08
	.4byte lbl_805E7380
	.4byte 0x00000250
	.4byte lbl_805E7388
	.4byte 0x00000250
	.4byte lbl_805E7390
	.4byte 0x000001E8
	.4byte lbl_805E7398
	.4byte 0x000001E8
	.4byte lbl_805E73A0
	.4byte 0x000001E8
	.4byte lbl_805E73A8
	.4byte 0x000001A8
	.4byte lbl_805E73B0
	.4byte 0x000001A8
	.4byte lbl_805E73B8
	.4byte 0x00000110
	.4byte lbl_805E73C0
	.4byte 0x00000110
	.4byte lbl_805E73C8
	.4byte 0x00000104
	.4byte lbl_805E73D0
	.4byte 0x00000104
	.4byte lbl_805E7360
	.4byte 0x00000270
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte lbl_805E7408
	.4byte 0
	.4byte lbl_805E7410
	.4byte 0
	.4byte lbl_805E7418
	.4byte 0
	.4byte 0

.global lbl_8052FAB4
lbl_8052FAB4:

	# ROM: 0x52CAB4
	.4byte lbl_805E7380
	.4byte 0x00000250
	.4byte lbl_805E7388
	.4byte 0x00000250
	.4byte lbl_805E7390
	.4byte 0x000001E8
	.4byte lbl_805E7398
	.4byte 0x000001E8
	.4byte lbl_805E73A0
	.4byte 0x000001E8
	.4byte lbl_805E73A8
	.4byte 0x000001A8
	.4byte lbl_805E73B0
	.4byte 0x000001A8
	.4byte lbl_805E73B8
	.4byte 0x00000110
	.4byte lbl_805E73C0
	.4byte 0x00000110
	.4byte lbl_805E73C8
	.4byte 0x00000104
	.4byte lbl_805E73D0
	.4byte 0x00000104
	.4byte lbl_805E7360
	.4byte 0x00000270
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte lbl_805E7408
	.4byte 0
	.4byte lbl_805E7410
	.4byte 0
	.4byte lbl_805E7418
	.4byte 0
	.4byte lbl_805E7420
	.4byte 0
	.4byte 0

.global lbl_8052FB68
lbl_8052FB68:

	# ROM: 0x52CB68
	.4byte lbl_805E7380
	.4byte 0x00000250
	.4byte lbl_805E7388
	.4byte 0x00000250
	.4byte lbl_805E7390
	.4byte 0x000001E8
	.4byte lbl_805E7398
	.4byte 0x000001E8
	.4byte lbl_805E73A0
	.4byte 0x000001E8
	.4byte lbl_805E73A8
	.4byte 0x000001A8
	.4byte lbl_805E73B0
	.4byte 0x000001A8
	.4byte lbl_805E73B8
	.4byte 0x00000110
	.4byte lbl_805E73C0
	.4byte 0x00000110
	.4byte lbl_805E73C8
	.4byte 0x00000104
	.4byte lbl_805E73D0
	.4byte 0x00000104
	.4byte lbl_805E7360
	.4byte 0x000002F8
	.4byte lbl_805E73D8
	.4byte 0x00000014
	.4byte lbl_805E73E0
	.4byte 0x00000010
	.4byte lbl_805E73E8
	.4byte 0x0000000C
	.4byte lbl_805E73F0
	.4byte 0x00000008
	.4byte lbl_805E73F8
	.4byte 0x00000004
	.4byte lbl_805E7400
	.4byte 0
	.4byte lbl_805E7408
	.4byte 0
	.4byte lbl_805E7410
	.4byte 0
	.4byte lbl_805E7418
	.4byte 0
	.4byte lbl_805E7420
	.4byte 0
	.4byte lbl_805E7428
	.4byte 0
	.4byte 0

.global lbl_8052FC24
lbl_8052FC24:

	# ROM: 0x52CC24
	.4byte lbl_805E7378
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_801865F0
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80186498
	.4byte lbl_801863D8
	.4byte lbl_8019D378
	.4byte lbl_80186318
	.4byte lbl_80186234
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801861D4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8052FC88
lbl_8052FC88:

	# ROM: 0x52CC88
	.4byte lbl_805E7438
	.4byte 0
	.4byte 0

.global lbl_8052FC94
lbl_8052FC94:

	# ROM: 0x52CC94
	.4byte lbl_805E7440
	.4byte 0
	.4byte lbl_801862BC
	.4byte lbl_801866C8
	.4byte lbl_80186160
	.4byte lbl_80185F54
	.4byte lbl_80185F50
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8052FCB8
lbl_8052FCB8:

	# ROM: 0x52CCB8
	.4byte lbl_805E7448
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000074
	.4byte 0

.global lbl_8052FCCC
lbl_8052FCCC:

	# ROM: 0x52CCCC
	.4byte lbl_805E7448
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x0000007C
	.4byte lbl_805E7458
	.4byte 0
	.4byte 0

.global lbl_8052FCE8
lbl_8052FCE8:

	# ROM: 0x52CCE8
	.4byte lbl_805E7448
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000080
	.4byte lbl_805E7458
	.4byte 0
	.4byte lbl_805E7460
	.4byte 0
	.4byte 0

.global lbl_8052FD0C
lbl_8052FD0C:

	# ROM: 0x52CD0C
	.4byte lbl_805E7470
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000018
	.4byte 0

.global lbl_8052FD20
lbl_8052FD20:

	# ROM: 0x52CD20
	.4byte lbl_805E7480
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000064
	.4byte 0

.global lbl_8052FD34
lbl_8052FD34:

	# ROM: 0x52CD34
	.4byte lbl_805E7480
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000068
	.4byte lbl_805E7488
	.4byte 0
	.4byte 0

.global lbl_8052FD50
lbl_8052FD50:

	# ROM: 0x52CD50
	.4byte lbl_805E7498
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000040
	.4byte 0

.global lbl_8052FD64
lbl_8052FD64:

	# ROM: 0x52CD64
	.4byte lbl_805E74A8
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x00000098
	.4byte 0

.global lbl_8052FD78
lbl_8052FD78:

	# ROM: 0x52CD78
	.4byte lbl_805E74B8
	.4byte 0
	.4byte lbl_805E7450
	.4byte 0x0000000C
	.4byte 0

.global lbl_8052FD8C
lbl_8052FD8C:

	# ROM: 0x52CD8C
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte 0

.global lbl_8052FDC0
lbl_8052FDC0:

	# ROM: 0x52CDC0
	.4byte lbl_805E7450
	.4byte 0x00000104
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte lbl_805E74F8
	.4byte 0
	.4byte 0

.global lbl_8052FE04
lbl_8052FE04:

	# ROM: 0x52CE04
	.4byte lbl_805E74A8
	.4byte 0x00000110
	.4byte lbl_805E74B0
	.4byte 0x00000110
	.4byte lbl_805E74B8
	.4byte 0x00000104
	.4byte lbl_805E74C0
	.4byte 0x00000104
	.4byte lbl_805E7450
	.4byte 0x000001A8
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte lbl_805E74F8
	.4byte 0
	.4byte lbl_805E7500
	.4byte 0
	.4byte 0

.global lbl_8052FE70
lbl_8052FE70:

	# ROM: 0x52CE70
	.4byte lbl_805E7470
	.4byte 0x00000250
	.4byte lbl_805E7478
	.4byte 0x00000250
	.4byte lbl_805E7480
	.4byte 0x000001E8
	.4byte lbl_805E7488
	.4byte 0x000001E8
	.4byte lbl_805E7490
	.4byte 0x000001E8
	.4byte lbl_805E7498
	.4byte 0x000001A8
	.4byte lbl_805E74A0
	.4byte 0x000001A8
	.4byte lbl_805E74A8
	.4byte 0x00000110
	.4byte lbl_805E74B0
	.4byte 0x00000110
	.4byte lbl_805E74B8
	.4byte 0x00000104
	.4byte lbl_805E74C0
	.4byte 0x00000104
	.4byte lbl_805E7450
	.4byte 0x00000270
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte lbl_805E74F8
	.4byte 0
	.4byte lbl_805E7500
	.4byte 0
	.4byte lbl_805E7508
	.4byte 0
	.4byte 0

.global lbl_8052FF1C
lbl_8052FF1C:

	# ROM: 0x52CF1C
	.4byte lbl_805E7470
	.4byte 0x00000250
	.4byte lbl_805E7478
	.4byte 0x00000250
	.4byte lbl_805E7480
	.4byte 0x000001E8
	.4byte lbl_805E7488
	.4byte 0x000001E8
	.4byte lbl_805E7490
	.4byte 0x000001E8
	.4byte lbl_805E7498
	.4byte 0x000001A8
	.4byte lbl_805E74A0
	.4byte 0x000001A8
	.4byte lbl_805E74A8
	.4byte 0x00000110
	.4byte lbl_805E74B0
	.4byte 0x00000110
	.4byte lbl_805E74B8
	.4byte 0x00000104
	.4byte lbl_805E74C0
	.4byte 0x00000104
	.4byte lbl_805E7450
	.4byte 0x000002E8
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte lbl_805E74F8
	.4byte 0
	.4byte lbl_805E7500
	.4byte 0
	.4byte lbl_805E7508
	.4byte 0
	.4byte lbl_805E7510
	.4byte 0
	.4byte 0

.global lbl_8052FFD0
lbl_8052FFD0:

	# ROM: 0x52CFD0
	.4byte lbl_805E7470
	.4byte 0x00000250
	.4byte lbl_805E7478
	.4byte 0x00000250
	.4byte lbl_805E7480
	.4byte 0x000001E8
	.4byte lbl_805E7488
	.4byte 0x000001E8
	.4byte lbl_805E7490
	.4byte 0x000001E8
	.4byte lbl_805E7498
	.4byte 0x000001A8
	.4byte lbl_805E74A0
	.4byte 0x000001A8
	.4byte lbl_805E74A8
	.4byte 0x00000110
	.4byte lbl_805E74B0
	.4byte 0x00000110
	.4byte lbl_805E74B8
	.4byte 0x00000104
	.4byte lbl_805E74C0
	.4byte 0x00000104
	.4byte lbl_805E7450
	.4byte 0x00000360
	.4byte lbl_805E74C8
	.4byte 0x00000014
	.4byte lbl_805E74D0
	.4byte 0x00000010
	.4byte lbl_805E74D8
	.4byte 0x0000000C
	.4byte lbl_805E74E0
	.4byte 0x00000008
	.4byte lbl_805E74E8
	.4byte 0x00000004
	.4byte lbl_805E74F0
	.4byte 0
	.4byte lbl_805E74F8
	.4byte 0
	.4byte lbl_805E7500
	.4byte 0
	.4byte lbl_805E7508
	.4byte 0
	.4byte lbl_805E7510
	.4byte 0
	.4byte lbl_805E7518
	.4byte 0
	.4byte 0

.global lbl_8053008C
lbl_8053008C:

	# ROM: 0x52D08C
	.4byte lbl_805E7468
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_80186738
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80188218
	.4byte lbl_8018802C
	.4byte lbl_8019D378
	.4byte lbl_80187EFC
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80188134
	.4byte lbl_8019CCB0
	.4byte lbl_80187F34

.global lbl_805300F0
lbl_805300F0:

	# ROM: 0x52D0F0
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_805300FC
lbl_805300FC:

	# ROM: 0x52D0FC
	.4byte lbl_805E7530
	.4byte 0
	.4byte lbl_80187D90
	.4byte lbl_801883B4
	.4byte lbl_80186828
	.4byte lbl_80186794
	.4byte lbl_80186790
	.4byte lbl_8017EDDC

.global lbl_8053011C
lbl_8053011C:

	# ROM: 0x52D11C
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_80530128
lbl_80530128:

	# ROM: 0x52D128
	.4byte lbl_805E7538
	.4byte 0
	.4byte lbl_80186EA0
	.4byte lbl_80188424
	.4byte lbl_80186A48
	.4byte lbl_801868B0
	.4byte lbl_801868AC
	.4byte lbl_8017EDDC

.global lbl_80530148
lbl_80530148:

	# ROM: 0x52D148
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_80530154
lbl_80530154:

	# ROM: 0x52D154
	.4byte lbl_805E7540
	.4byte 0
	.4byte lbl_80187EA0
	.4byte lbl_80188494
	.4byte lbl_80186EFC
	.4byte lbl_80186B1C
	.4byte lbl_80186ACC
	.4byte lbl_8017EDDC

.global lbl_80530174
lbl_80530174:

	# ROM: 0x52D174
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_80530180
lbl_80530180:

	# ROM: 0x52D180
	.4byte lbl_805E7548
	.4byte 0
	.4byte lbl_80187350
	.4byte lbl_80188504
	.4byte lbl_801871B4
	.4byte lbl_80186FBC
	.4byte lbl_80186FB8
	.4byte lbl_8017EDDC

.global lbl_805301A0
lbl_805301A0:

	# ROM: 0x52D1A0
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_805301AC
lbl_805301AC:

	# ROM: 0x52D1AC
	.4byte lbl_805E7550
	.4byte 0
	.4byte lbl_80187158
	.4byte lbl_80188574
	.4byte lbl_801873AC
	.4byte lbl_80187244
	.4byte lbl_80187240
	.4byte lbl_8017EDDC

.global lbl_805301CC
lbl_805301CC:

	# ROM: 0x52D1CC
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_805301D8
lbl_805301D8:

	# ROM: 0x52D1D8
	.4byte lbl_805E7558
	.4byte 0
	.4byte lbl_801869EC
	.4byte lbl_801885E4
	.4byte lbl_801874C4
	.4byte lbl_80187420
	.4byte lbl_8018741C
	.4byte lbl_8017EDDC

.global lbl_805301F8
lbl_805301F8:

	# ROM: 0x52D1F8
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_80530204
lbl_80530204:

	# ROM: 0x52D204
	.4byte lbl_805E7560
	.4byte 0
	.4byte lbl_80187FD0
	.4byte lbl_80188654
	.4byte lbl_80187818
	.4byte lbl_801875F4
	.4byte lbl_80187534
	.4byte lbl_8017EDDC

.global lbl_80530224
lbl_80530224:

	# ROM: 0x52D224
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_80530230
lbl_80530230:

	# ROM: 0x52D230
	.4byte lbl_805E7568
	.4byte 0
	.4byte lbl_80187C5C
	.4byte lbl_801886C4
	.4byte lbl_80187A04
	.4byte lbl_80187960
	.4byte lbl_801878D0
	.4byte lbl_8017EDDC

.global lbl_80530250
lbl_80530250:

	# ROM: 0x52D250
	.4byte lbl_805E7528
	.4byte 0
	.4byte 0

.global lbl_8053025C
lbl_8053025C:

	# ROM: 0x52D25C
	.4byte lbl_805E7570
	.4byte 0
	.4byte lbl_801881BC
	.4byte lbl_80188734
	.4byte lbl_80187CC4
	.4byte lbl_80187B30
	.4byte lbl_80187B08
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_80530280
lbl_80530280:

	# ROM: 0x52D280
	.4byte lbl_805E7578
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000074
	.4byte 0

.global lbl_80530294
lbl_80530294:

	# ROM: 0x52D294
	.4byte lbl_805E7578
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x0000007C
	.4byte lbl_805E7588
	.4byte 0
	.4byte 0

.global lbl_805302B0
lbl_805302B0:

	# ROM: 0x52D2B0
	.4byte lbl_805E7598
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000018
	.4byte 0

.global lbl_805302C4
lbl_805302C4:

	# ROM: 0x52D2C4
	.4byte lbl_805E75A8
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000064
	.4byte 0

.global lbl_805302D8
lbl_805302D8:

	# ROM: 0x52D2D8
	.4byte lbl_805E75A8
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000068
	.4byte lbl_805E75B0
	.4byte 0
	.4byte 0

.global lbl_805302F4
lbl_805302F4:

	# ROM: 0x52D2F4
	.4byte lbl_805E75C0
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000040
	.4byte 0

.global lbl_80530308
lbl_80530308:

	# ROM: 0x52D308
	.4byte lbl_805E75D0
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x00000098
	.4byte 0

.global lbl_8053031C
lbl_8053031C:

	# ROM: 0x52D31C
	.4byte lbl_805E75E0
	.4byte 0
	.4byte lbl_805E7580
	.4byte 0x0000000C
	.4byte 0

.global lbl_80530330
lbl_80530330:

	# ROM: 0x52D330
	.4byte lbl_805E75F0
	.4byte 0x00000014
	.4byte lbl_805E75F8
	.4byte 0x00000010
	.4byte lbl_805E7600
	.4byte 0x0000000C
	.4byte lbl_805E7608
	.4byte 0x00000008
	.4byte lbl_805E7610
	.4byte 0x00000004
	.4byte lbl_805E7618
	.4byte 0
	.4byte 0

.global lbl_80530364
lbl_80530364:

	# ROM: 0x52D364
	.4byte lbl_805E7580
	.4byte 0x00000104
	.4byte lbl_805E75F0
	.4byte 0x00000014
	.4byte lbl_805E75F8
	.4byte 0x00000010
	.4byte lbl_805E7600
	.4byte 0x0000000C
	.4byte lbl_805E7608
	.4byte 0x00000008
	.4byte lbl_805E7610
	.4byte 0x00000004
	.4byte lbl_805E7618
	.4byte 0
	.4byte lbl_805E7620
	.4byte 0
	.4byte 0

.global lbl_805303A8
lbl_805303A8:

	# ROM: 0x52D3A8
	.4byte lbl_805E75D0
	.4byte 0x00000110
	.4byte lbl_805E75D8
	.4byte 0x00000110
	.4byte lbl_805E75E0
	.4byte 0x00000104
	.4byte lbl_805E75E8
	.4byte 0x00000104
	.4byte lbl_805E7580
	.4byte 0x000001A8
	.4byte lbl_805E75F0
	.4byte 0x00000014
	.4byte lbl_805E75F8
	.4byte 0x00000010
	.4byte lbl_805E7600
	.4byte 0x0000000C
	.4byte lbl_805E7608
	.4byte 0x00000008
	.4byte lbl_805E7610
	.4byte 0x00000004
	.4byte lbl_805E7618
	.4byte 0
	.4byte lbl_805E7620
	.4byte 0
	.4byte lbl_805E7628
	.4byte 0
	.4byte 0

.global lbl_80530414
lbl_80530414:

	# ROM: 0x52D414
	.4byte lbl_805E7598
	.4byte 0x00000250
	.4byte lbl_805E75A0
	.4byte 0x00000250
	.4byte lbl_805E75A8
	.4byte 0x000001E8
	.4byte lbl_805E75B0
	.4byte 0x000001E8
	.4byte lbl_805E75B8
	.4byte 0x000001E8
	.4byte lbl_805E75C0
	.4byte 0x000001A8
	.4byte lbl_805E75C8
	.4byte 0x000001A8
	.4byte lbl_805E75D0
	.4byte 0x00000110
	.4byte lbl_805E75D8
	.4byte 0x00000110
	.4byte lbl_805E75E0
	.4byte 0x00000104
	.4byte lbl_805E75E8
	.4byte 0x00000104
	.4byte lbl_805E7580
	.4byte 0x00000270
	.4byte lbl_805E75F0
	.4byte 0x00000014
	.4byte lbl_805E75F8
	.4byte 0x00000010
	.4byte lbl_805E7600
	.4byte 0x0000000C
	.4byte lbl_805E7608
	.4byte 0x00000008
	.4byte lbl_805E7610
	.4byte 0x00000004
	.4byte lbl_805E7618
	.4byte 0
	.4byte lbl_805E7620
	.4byte 0
	.4byte lbl_805E7628
	.4byte 0
	.4byte lbl_805E7630
	.4byte 0
	.4byte 0

.global lbl_805304C0
lbl_805304C0:

	# ROM: 0x52D4C0
	.4byte lbl_805E7598
	.4byte 0x00000250
	.4byte lbl_805E75A0
	.4byte 0x00000250
	.4byte lbl_805E75A8
	.4byte 0x000001E8
	.4byte lbl_805E75B0
	.4byte 0x000001E8
	.4byte lbl_805E75B8
	.4byte 0x000001E8
	.4byte lbl_805E75C0
	.4byte 0x000001A8
	.4byte lbl_805E75C8
	.4byte 0x000001A8
	.4byte lbl_805E75D0
	.4byte 0x00000110
	.4byte lbl_805E75D8
	.4byte 0x00000110
	.4byte lbl_805E75E0
	.4byte 0x00000104
	.4byte lbl_805E75E8
	.4byte 0x00000104
	.4byte lbl_805E7580
	.4byte 0x000002E8
	.4byte lbl_805E75F0
	.4byte 0x00000014
	.4byte lbl_805E75F8
	.4byte 0x00000010
	.4byte lbl_805E7600
	.4byte 0x0000000C
	.4byte lbl_805E7608
	.4byte 0x00000008
	.4byte lbl_805E7610
	.4byte 0x00000004
	.4byte lbl_805E7618
	.4byte 0
	.4byte lbl_805E7620
	.4byte 0
	.4byte lbl_805E7628
	.4byte 0
	.4byte lbl_805E7630
	.4byte 0
	.4byte lbl_805E7638
	.4byte 0
	.4byte 0

.global lbl_80530574
lbl_80530574:

	# ROM: 0x52D574
	.4byte lbl_805E7648
	.4byte 0
	.4byte 0

.global lbl_80530580
lbl_80530580:

	# ROM: 0x52D580
	.4byte lbl_805E7650
	.4byte 0
	.4byte lbl_801805E0
	.4byte lbl_801893D0
	.4byte lbl_80188E10
	.4byte lbl_801887E4
	.4byte lbl_801887A4
	.4byte lbl_8017EDDC

.global lbl_805305A0
lbl_805305A0:

	# ROM: 0x52D5A0
	.4byte lbl_805E7648
	.4byte 0
	.4byte 0

.global lbl_805305AC
lbl_805305AC:

	# ROM: 0x52D5AC
	.4byte lbl_805E7658
	.4byte 0
	.4byte lbl_8018063C
	.4byte lbl_80189440
	.4byte lbl_80189240
	.4byte lbl_80188F54
	.4byte lbl_80188F50
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_805305D0
lbl_805305D0:

	# ROM: 0x52D5D0
	.4byte lbl_805E7660
	.4byte 0
	.4byte 0
	.4byte lbl_805E7668
	.4byte 0
	.4byte 0
	.4byte lbl_805E7668
	.4byte 0
	.4byte 0
	.4byte lbl_805E7668
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8018A6D0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8018A644
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8018A41C

.global lbl_80530624
lbl_80530624:

	# ROM: 0x52D624
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80189610

.global lbl_80530630
lbl_80530630:

	# ROM: 0x52D630
	.4byte lbl_805E7694
	.4byte 0
	.4byte 0

.global lbl_8053063C
lbl_8053063C:

	# ROM: 0x52D63C
	.4byte 0x00000004
	.4byte lbl_804C86BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C86C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C86D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C86E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C86EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C86FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8710
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F519C
	.4byte 0x0000000A
	.4byte 0x00000001
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8720
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C872C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018958C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8738
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8018958C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053081C
lbl_8053081C:

	# ROM: 0x52D81C
	.4byte lbl_804C8744
	.4byte lbl_8018952C
	.4byte lbl_80189504
	.4byte lbl_801894B0
	.4byte 0
	.4byte 0
	.4byte 0x00910200
	.4byte 0x05000000
	.4byte lbl_8053063C

.global lbl_80530840
lbl_80530840:

	# ROM: 0x52D840
	.4byte lbl_805E76AC
	.4byte 0
	.4byte 0

.global lbl_8053084C
lbl_8053084C:

	# ROM: 0x52D84C
	.4byte lbl_805E76AC
	.4byte 0
	.4byte lbl_805E76B4
	.4byte 0
	.4byte 0

.global lbl_80530860
lbl_80530860:

	# ROM: 0x52D860
	.4byte lbl_805E76BC
	.4byte 0
	.4byte lbl_80189B04
	.4byte lbl_8018C310
	.4byte lbl_801897BC
	.4byte lbl_80189774

.global lbl_80530878
lbl_80530878:

	# ROM: 0x52D878
	.4byte lbl_805E769C
	.4byte 0
	.4byte lbl_8018C428
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E76C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805308D4
lbl_805308D4:

	# ROM: 0x52D8D4
	.4byte lbl_805E76AC
	.4byte 0
	.4byte 0

.global lbl_805308E0
lbl_805308E0:

	# ROM: 0x52D8E0
	.4byte lbl_805E76CC
	.4byte 0
	.4byte lbl_8018B4F8
	.4byte lbl_8018AB64

.global lbl_805308F0
lbl_805308F0:

	# ROM: 0x52D8F0
	.4byte lbl_805E76B4
	.4byte 0
	.4byte lbl_8018C3A4
	.4byte lbl_8018C310
	.4byte 0
	.4byte 0

.global lbl_80530908
lbl_80530908:

	# ROM: 0x52D908
	.4byte lbl_805E76D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E76D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E76D8
	.4byte 0
	.4byte 0
	.4byte lbl_805E76E0
	.4byte 0
	.4byte 0
	.4byte lbl_804C8A8C
	.4byte lbl_804C8A9C
	.4byte lbl_804C8AB4
	.4byte lbl_804C8AC8
	.4byte lbl_804C8ADC
	.4byte lbl_804C8AF4
	.4byte lbl_804C8B08
	.4byte lbl_804C8B1C
	.4byte lbl_804C8B30
	.4byte lbl_804C8B44
	.4byte lbl_804C8B58
	.4byte lbl_804C8B74
	.4byte lbl_804C8B90
	.4byte lbl_804C8BAC
	.4byte lbl_804C8BC4
	.4byte lbl_804C8BD8
	.4byte lbl_804C8BEC
	.4byte lbl_804C8BFC

.global lbl_80530980
lbl_80530980:

	# ROM: 0x52D980
	.4byte 0x00000004
	.4byte lbl_804C8C10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C34
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8C64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8C74
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8C80
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8C8C
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8C98
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8CA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8CB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F525C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F5264
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8CCC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8CDC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8CEC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F526C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F5274
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8D00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8D10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C8D20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_8018CAF4
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C8D34
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80530D68
lbl_80530D68:

	# ROM: 0x52DD68
	.4byte lbl_804C8D44
	.4byte lbl_8018C79C
	.4byte lbl_8018C774
	.4byte lbl_8018C71C
	.4byte 0
	.4byte 0
	.4byte 0x008D0200
	.4byte 0x05000000
	.4byte lbl_80530980

.global lbl_80530D8C
lbl_80530D8C:

	# ROM: 0x52DD8C
	.4byte lbl_805E76F4
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000030
	.4byte 0

.global lbl_80530DA0
lbl_80530DA0:

	# ROM: 0x52DDA0
	.4byte lbl_805E770C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000074
	.4byte 0

.global lbl_80530DB4
lbl_80530DB4:

	# ROM: 0x52DDB4
	.4byte lbl_805E770C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x0000007C
	.4byte lbl_805E7714
	.4byte 0
	.4byte 0

.global lbl_80530DD0
lbl_80530DD0:

	# ROM: 0x52DDD0
	.4byte lbl_805E770C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000084
	.4byte lbl_805E7714
	.4byte 0
	.4byte lbl_805E771C
	.4byte 0
	.4byte 0

.global lbl_80530DF4
lbl_80530DF4:

	# ROM: 0x52DDF4
	.4byte lbl_805E772C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000018
	.4byte 0

.global lbl_80530E08
lbl_80530E08:

	# ROM: 0x52DE08
	.4byte lbl_805E773C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000064
	.4byte 0

.global lbl_80530E1C
lbl_80530E1C:

	# ROM: 0x52DE1C
	.4byte lbl_805E773C
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000068
	.4byte lbl_805E7744
	.4byte 0
	.4byte 0

.global lbl_80530E38
lbl_80530E38:

	# ROM: 0x52DE38
	.4byte lbl_805E7754
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000040
	.4byte 0

.global lbl_80530E4C
lbl_80530E4C:

	# ROM: 0x52DE4C
	.4byte lbl_805E7764
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x00000098
	.4byte 0

.global lbl_80530E60
lbl_80530E60:

	# ROM: 0x52DE60
	.4byte lbl_805E7774
	.4byte 0
	.4byte lbl_805E76FC
	.4byte 0x0000000C
	.4byte 0

.global lbl_80530E74
lbl_80530E74:

	# ROM: 0x52DE74
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte 0

.global lbl_80530EA8
lbl_80530EA8:

	# ROM: 0x52DEA8
	.4byte lbl_805E76FC
	.4byte 0x00000104
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte 0

.global lbl_80530EEC
lbl_80530EEC:

	# ROM: 0x52DEEC
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x000001A8
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte 0

.global lbl_80530F58
lbl_80530F58:

	# ROM: 0x52DF58
	.4byte lbl_805E772C
	.4byte 0x00000250
	.4byte lbl_805E7734
	.4byte 0x00000250
	.4byte lbl_805E773C
	.4byte 0x000001E8
	.4byte lbl_805E7744
	.4byte 0x000001E8
	.4byte lbl_805E774C
	.4byte 0x000001E8
	.4byte lbl_805E7754
	.4byte 0x000001A8
	.4byte lbl_805E775C
	.4byte 0x000001A8
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x00000270
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte lbl_805E77C4
	.4byte 0
	.4byte 0

.global lbl_80531004
lbl_80531004:

	# ROM: 0x52E004
	.4byte lbl_805E772C
	.4byte 0x00000250
	.4byte lbl_805E7734
	.4byte 0x00000250
	.4byte lbl_805E773C
	.4byte 0x000001E8
	.4byte lbl_805E7744
	.4byte 0x000001E8
	.4byte lbl_805E774C
	.4byte 0x000001E8
	.4byte lbl_805E7754
	.4byte 0x000001A8
	.4byte lbl_805E775C
	.4byte 0x000001A8
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x000002E8
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte lbl_805E77C4
	.4byte 0
	.4byte lbl_805E77CC
	.4byte 0
	.4byte 0

.global lbl_805310B8
lbl_805310B8:

	# ROM: 0x52E0B8
	.4byte lbl_805E772C
	.4byte 0x00000250
	.4byte lbl_805E7734
	.4byte 0x00000250
	.4byte lbl_805E773C
	.4byte 0x000001E8
	.4byte lbl_805E7744
	.4byte 0x000001E8
	.4byte lbl_805E774C
	.4byte 0x000001E8
	.4byte lbl_805E7754
	.4byte 0x000001A8
	.4byte lbl_805E775C
	.4byte 0x000001A8
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x0000037C
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte lbl_805E77C4
	.4byte 0
	.4byte lbl_805E77CC
	.4byte 0
	.4byte lbl_805E77D4
	.4byte 0
	.4byte 0

.global lbl_80531174
lbl_80531174:

	# ROM: 0x52E174
	.4byte lbl_805E76F4
	.4byte 0x00000400
	.4byte lbl_805E7704
	.4byte 0x00000400
	.4byte lbl_805E770C
	.4byte 0x0000037C
	.4byte lbl_805E7714
	.4byte 0x0000037C
	.4byte lbl_805E771C
	.4byte 0x0000037C
	.4byte lbl_805E7724
	.4byte 0x0000037C
	.4byte lbl_805E772C
	.4byte 0x00000250
	.4byte lbl_805E7734
	.4byte 0x00000250
	.4byte lbl_805E773C
	.4byte 0x000001E8
	.4byte lbl_805E7744
	.4byte 0x000001E8
	.4byte lbl_805E774C
	.4byte 0x000001E8
	.4byte lbl_805E7754
	.4byte 0x000001A8
	.4byte lbl_805E775C
	.4byte 0x000001A8
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x00000430
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte lbl_805E77C4
	.4byte 0
	.4byte lbl_805E77CC
	.4byte 0
	.4byte lbl_805E77D4
	.4byte 0
	.4byte lbl_805E77DC
	.4byte 0
	.4byte 0

.global lbl_80531268
lbl_80531268:

	# ROM: 0x52E268
	.4byte lbl_805E76F4
	.4byte 0x00000400
	.4byte lbl_805E7704
	.4byte 0x00000400
	.4byte lbl_805E770C
	.4byte 0x0000037C
	.4byte lbl_805E7714
	.4byte 0x0000037C
	.4byte lbl_805E771C
	.4byte 0x0000037C
	.4byte lbl_805E7724
	.4byte 0x0000037C
	.4byte lbl_805E772C
	.4byte 0x00000250
	.4byte lbl_805E7734
	.4byte 0x00000250
	.4byte lbl_805E773C
	.4byte 0x000001E8
	.4byte lbl_805E7744
	.4byte 0x000001E8
	.4byte lbl_805E774C
	.4byte 0x000001E8
	.4byte lbl_805E7754
	.4byte 0x000001A8
	.4byte lbl_805E775C
	.4byte 0x000001A8
	.4byte lbl_805E7764
	.4byte 0x00000110
	.4byte lbl_805E776C
	.4byte 0x00000110
	.4byte lbl_805E7774
	.4byte 0x00000104
	.4byte lbl_805E777C
	.4byte 0x00000104
	.4byte lbl_805E76FC
	.4byte 0x00000430
	.4byte lbl_805E7784
	.4byte 0x00000014
	.4byte lbl_805E778C
	.4byte 0x00000010
	.4byte lbl_805E7794
	.4byte 0x0000000C
	.4byte lbl_805E779C
	.4byte 0x00000008
	.4byte lbl_805E77A4
	.4byte 0x00000004
	.4byte lbl_805E77AC
	.4byte 0
	.4byte lbl_805E77B4
	.4byte 0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte lbl_805E77C4
	.4byte 0
	.4byte lbl_805E77CC
	.4byte 0
	.4byte lbl_805E77D4
	.4byte 0
	.4byte lbl_805E77DC
	.4byte 0
	.4byte lbl_805E77E4
	.4byte 0
	.4byte 0

.global lbl_80531364
lbl_80531364:

	# ROM: 0x52E364
	.4byte lbl_805E77EC
	.4byte 0
	.4byte func_8018C7FC
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77EC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8018FB28
	.4byte lbl_8018FB20
	.4byte lbl_8018FB18
	.4byte lbl_8018FB10
	.4byte lbl_8018FB08
	.4byte lbl_8018FB00
	.4byte lbl_8018FAF8
	.4byte lbl_8018FAF0
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77EC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8018FB48
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8018FB40
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8018FB38
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8018FB58
	.4byte lbl_8018FB50
	.4byte lbl_8018FB30
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E77EC
	.4byte 0xFFFFFE58
	.4byte lbl_8018FB88
	.4byte func_801A0FB4
	.4byte lbl_8018FB80
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8018FB78
	.4byte lbl_8018FB70
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_8018FB68
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8018FB90
	.4byte lbl_8018FB60
	.4byte lbl_805E77EC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte lbl_8018FB98
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E77EC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8018FBB8
	.4byte lbl_8018FBB0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8018FBA0
	.4byte lbl_8018FBA8
	.4byte func_8018DA50
	.4byte lbl_8018D6E4
	.4byte lbl_8018D694
	.4byte func_8018E640
	.4byte func_8018E0C4
	.4byte func_8018D468
	.4byte func_8018CFEC
	.4byte func_8018CFAC
	.4byte func_8018E008
	.4byte func_8018DCF0
	.4byte func_8018D9B8
	.4byte func_8018D8E0
	.4byte func_8018D8B4
	.4byte func_8018D848
	.4byte func_8018D840
	.4byte func_8018D80C
	.4byte func_8018D7CC
	.4byte func_8018D7B8
	.4byte func_8018D7A4
	.4byte func_8018D79C
	.4byte func_8018CE50
	.4byte func_8018E5B0
	.4byte func_8018E264
	.4byte func_8018D414
	.4byte lbl_805E77EC
	.4byte 0xFFFFFC84
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_8018FBC0
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_801803BC
	.4byte lbl_8019D378
	.4byte lbl_80180384
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E77EC
	.4byte 0xFFFFFC00
	.4byte lbl_8018FBC8
	.4byte lbl_801A6AFC
	.4byte func_8018F9F4

.global lbl_80531670
lbl_80531670:

	# ROM: 0x52E670
	.4byte lbl_8018CB54
	.4byte lbl_8018CB68
	.4byte lbl_8018CB84
	.4byte lbl_8018CC20
	.4byte lbl_8018CC4C
	.4byte lbl_8018CCB0
	.4byte lbl_8018CCB0
	.4byte lbl_8018CCE4
	.4byte lbl_8018CD28
	.4byte lbl_8018CD78
	.4byte lbl_8018CDB0
	.4byte lbl_8018CDB0
	.4byte lbl_8018CE00
	.4byte lbl_8018CDB0
	.4byte lbl_8018CDD0

.global lbl_805316AC
lbl_805316AC:

	# ROM: 0x52E6AC
	.4byte lbl_805E7764
	.4byte 0
	.4byte lbl_8018F8AC
	.4byte lbl_8018F8B0
	.4byte lbl_8018F8B4
	.4byte lbl_8018F8B8
	.4byte lbl_8018F8BC
	.4byte lbl_8018F8C0
	.4byte lbl_8017DE34
	.4byte lbl_801811BC
	.4byte lbl_8017FA70
	.4byte lbl_8017DE3C
	.4byte lbl_8017C3C4
	.4byte lbl_801801A4
	.4byte lbl_8018F8C4
	.4byte lbl_8017C3C0
	.4byte lbl_8018F8C8
	.4byte lbl_8018F8D0
	.4byte lbl_8018F8D8
	.4byte lbl_80187810
	.4byte lbl_8018F8E0
	.4byte lbl_8018F8E8
	.4byte lbl_8018F8F0
	.4byte lbl_8018F8F8
	.4byte lbl_8018F900
	.4byte lbl_8018F908
	.4byte lbl_8018F910
	.4byte lbl_8018F918
	.4byte lbl_8018F920
	.4byte lbl_8017C758
	.4byte lbl_8018F924
	.4byte lbl_80182840
	.4byte lbl_8018795C
	.4byte lbl_8018F92C
	.4byte lbl_8018F930
	.4byte lbl_8018F934
	.4byte lbl_8018283C
	.4byte lbl_8018F938
	.4byte lbl_8018F93C
	.4byte lbl_8018F940
	.4byte lbl_8018F944
	.4byte lbl_8018F948
	.4byte lbl_801875B8
	.4byte lbl_8018F94C
	.4byte lbl_8018F954
	.4byte lbl_8018F95C

.global lbl_80531764
lbl_80531764:

	# ROM: 0x52E764
	.4byte lbl_805E774C
	.4byte 0
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C

.global lbl_8053179C
lbl_8053179C:

	# ROM: 0x52E79C
	.4byte lbl_805E77F4
	.4byte 0
	.4byte 0

.global lbl_805317A8
lbl_805317A8:

	# ROM: 0x52E7A8
	.4byte lbl_805E77FC
	.4byte 0
	.4byte lbl_8018F960
	.4byte lbl_8018F9FC
	.4byte lbl_800094C8
	.4byte lbl_8018FA24
	.4byte lbl_805E7804
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805317F0
lbl_805317F0:

	# ROM: 0x52E7F0
	.4byte lbl_805E77BC
	.4byte 0
	.4byte func_8018E958
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4

.global lbl_80531804
lbl_80531804:

	# ROM: 0x52E804
	.4byte lbl_805E77C4
	.4byte 0
	.4byte func_8018E8D4
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77C4
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77C4
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_8018FAE8
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258

.global lbl_80531964
lbl_80531964:

	# ROM: 0x52E964
	.4byte lbl_805E77CC
	.4byte 0
	.4byte func_8018E82C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77CC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77CC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_8018FAC8
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E77CC
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_8018FAD0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8018FAD8
	.4byte 0
	.4byte lbl_805E77CC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E77CC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_8018FAE0
	.4byte func_8017CC7C

.global lbl_80531B9C
lbl_80531B9C:

	# ROM: 0x52EB9C
	.4byte lbl_805E77D4
	.4byte 0
	.4byte func_8018E7AC
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77D4
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77D4
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_8018FAB0
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E77D4
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_8018FAD0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8018FAB8
	.4byte 0
	.4byte lbl_805E77D4
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E77D4
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_8018FAC0
	.4byte func_8017CC7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7804
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80531E6C
lbl_80531E6C:

	# ROM: 0x52EE6C
	.4byte lbl_805E77E4
	.4byte 0
	.4byte func_8018C88C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77E4
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8018FB28
	.4byte lbl_8018FB20
	.4byte lbl_8018FB18
	.4byte lbl_8018FB10
	.4byte lbl_8018FB08
	.4byte lbl_8018FB00
	.4byte lbl_8018FAF8
	.4byte lbl_8018FAF0
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77E4
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8018FB48
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8018FB40
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8018FB38
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8018FB58
	.4byte lbl_8018FA88
	.4byte lbl_8018FB30
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E77E4
	.4byte 0xFFFFFE58
	.4byte lbl_8018FB88
	.4byte func_801A0FB4
	.4byte lbl_8018FB80
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8018FB78
	.4byte lbl_8018FB70
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_8018FB68
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8018FA90
	.4byte lbl_8018FB60
	.4byte lbl_805E77E4
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte lbl_8018FB98
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E77E4
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8018FBB8
	.4byte lbl_8018FBB0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8018FBA0
	.4byte lbl_8018FA98
	.4byte func_8018DA50
	.4byte lbl_8018D6E4
	.4byte lbl_8018D694
	.4byte func_8018E640
	.4byte func_8018E0C4
	.4byte func_8018D468
	.4byte func_8018CFEC
	.4byte func_8018CFAC
	.4byte func_8018E008
	.4byte func_8018DCF0
	.4byte func_8018D9B8
	.4byte func_8018D8E0
	.4byte func_8018D8B4
	.4byte func_8018D848
	.4byte func_8018D840
	.4byte func_8018D80C
	.4byte func_8018D7CC
	.4byte func_8018D7B8
	.4byte func_8018D7A4
	.4byte func_8018D79C
	.4byte func_8018CE50
	.4byte func_8018E5B0
	.4byte func_8018E264
	.4byte func_8018D414
	.4byte lbl_805E77E4
	.4byte 0xFFFFFC84
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_8018FAA0
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_801803BC
	.4byte lbl_8019D378
	.4byte lbl_80180384
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E77E4
	.4byte 0xFFFFFC00
	.4byte lbl_8018FAA8
	.4byte lbl_801A6AFC
	.4byte func_8018F9F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80532190
lbl_80532190:

	# ROM: 0x52F190
	.4byte lbl_805E77DC
	.4byte 0
	.4byte func_8018E658
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E77DC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_8018FB28
	.4byte lbl_8018FB20
	.4byte lbl_8018FB18
	.4byte lbl_8018FB10
	.4byte lbl_8018FB08
	.4byte lbl_8018FB00
	.4byte lbl_8018FAF8
	.4byte lbl_8018FAF0
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E77DC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_8018FB48
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8018FB40
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8018FB38
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8018FB58
	.4byte lbl_8018FA70
	.4byte lbl_8018FB30
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E77DC
	.4byte 0xFFFFFE58
	.4byte lbl_8018FB88
	.4byte func_801A0FB4
	.4byte lbl_8018FB80
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_8018FB78
	.4byte lbl_8018FB70
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_8018FB68
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8018FA78
	.4byte lbl_8018FB60
	.4byte lbl_805E77DC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte lbl_8018FB98
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E77DC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8018FBB8
	.4byte lbl_8018FBB0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_8018FA80
	.4byte func_8018DA50
	.4byte lbl_8018D6E4
	.4byte lbl_8018D694
	.4byte func_8018E640
	.4byte func_8018E0C4
	.4byte func_8018D468
	.4byte func_8018CFEC
	.4byte func_8018CFAC
	.4byte func_8018E008
	.4byte func_8018DCF0
	.4byte func_8018D9B8
	.4byte func_8018D8E0
	.4byte func_8018D8B4
	.4byte func_8018D848
	.4byte func_8018D840
	.4byte func_8018D80C
	.4byte func_8018D7CC
	.4byte func_8018D7B8
	.4byte func_8018D7A4
	.4byte func_8018D79C
	.4byte func_8018CE50
	.4byte func_8018E5B0
	.4byte func_8018E264
	.4byte func_8018D414
	.4byte 0

.global lbl_80532428
lbl_80532428:

	# ROM: 0x52F428
	.4byte 0x42A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF

.global lbl_80532440
lbl_80532440:

	# ROM: 0x52F440
	.4byte 0x00000004
	.4byte lbl_804C9150
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C915C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9168
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9174
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9180
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9190
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C91A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C91B4
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C91C0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F5320
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C91CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C91D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C91E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80190068
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C91F0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000003
	.4byte lbl_805F5324
	.4byte 0
	.4byte 0
	.4byte 0x00000011
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80190068
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805326C0
lbl_805326C0:

	# ROM: 0x52F6C0
	.4byte lbl_804C91FC
	.4byte lbl_8018FCBC
	.4byte lbl_8018FC94
	.4byte lbl_8018FC3C
	.4byte 0
	.4byte 0
	.4byte 0x008E0200
	.4byte 0x05000000
	.4byte lbl_80532440

.global lbl_805326E4
lbl_805326E4:

	# ROM: 0x52F6E4
	.4byte lbl_805E781C
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000030
	.4byte 0

.global lbl_805326F8
lbl_805326F8:

	# ROM: 0x52F6F8
	.4byte lbl_805E7834
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000074
	.4byte 0

.global lbl_8053270C
lbl_8053270C:

	# ROM: 0x52F70C
	.4byte lbl_805E7834
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x0000008C
	.4byte lbl_805E783C
	.4byte 0
	.4byte 0

.global lbl_80532728
lbl_80532728:

	# ROM: 0x52F728
	.4byte lbl_805E7834
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000090
	.4byte lbl_805E783C
	.4byte 0
	.4byte lbl_805E7844
	.4byte 0
	.4byte 0

.global lbl_8053274C
lbl_8053274C:

	# ROM: 0x52F74C
	.4byte lbl_805E7854
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000018
	.4byte 0

.global lbl_80532760
lbl_80532760:

	# ROM: 0x52F760
	.4byte lbl_805E7864
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000064
	.4byte 0

.global lbl_80532774
lbl_80532774:

	# ROM: 0x52F774
	.4byte lbl_805E7864
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000068
	.4byte lbl_805E786C
	.4byte 0
	.4byte 0

.global lbl_80532790
lbl_80532790:

	# ROM: 0x52F790
	.4byte lbl_805E787C
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000040
	.4byte 0

.global lbl_805327A4
lbl_805327A4:

	# ROM: 0x52F7A4
	.4byte lbl_805E788C
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x00000098
	.4byte 0

.global lbl_805327B8
lbl_805327B8:

	# ROM: 0x52F7B8
	.4byte lbl_805E789C
	.4byte 0
	.4byte lbl_805E7824
	.4byte 0x0000000C
	.4byte 0

.global lbl_805327CC
lbl_805327CC:

	# ROM: 0x52F7CC
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte 0

.global lbl_80532800
lbl_80532800:

	# ROM: 0x52F800
	.4byte lbl_805E7824
	.4byte 0x00000104
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte 0

.global lbl_80532844
lbl_80532844:

	# ROM: 0x52F844
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x000001A8
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte 0

.global lbl_805328B0
lbl_805328B0:

	# ROM: 0x52F8B0
	.4byte lbl_805E7854
	.4byte 0x00000250
	.4byte lbl_805E785C
	.4byte 0x00000250
	.4byte lbl_805E7864
	.4byte 0x000001E8
	.4byte lbl_805E786C
	.4byte 0x000001E8
	.4byte lbl_805E7874
	.4byte 0x000001E8
	.4byte lbl_805E787C
	.4byte 0x000001A8
	.4byte lbl_805E7884
	.4byte 0x000001A8
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x00000268
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte lbl_805E78EC
	.4byte 0
	.4byte 0

.global lbl_8053295C
lbl_8053295C:

	# ROM: 0x52F95C
	.4byte lbl_805E7854
	.4byte 0x00000250
	.4byte lbl_805E785C
	.4byte 0x00000250
	.4byte lbl_805E7864
	.4byte 0x000001E8
	.4byte lbl_805E786C
	.4byte 0x000001E8
	.4byte lbl_805E7874
	.4byte 0x000001E8
	.4byte lbl_805E787C
	.4byte 0x000001A8
	.4byte lbl_805E7884
	.4byte 0x000001A8
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x00000310
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte lbl_805E78EC
	.4byte 0
	.4byte lbl_805E78F4
	.4byte 0
	.4byte 0

.global lbl_80532A10
lbl_80532A10:

	# ROM: 0x52FA10
	.4byte lbl_805E7854
	.4byte 0x00000250
	.4byte lbl_805E785C
	.4byte 0x00000250
	.4byte lbl_805E7864
	.4byte 0x000001E8
	.4byte lbl_805E786C
	.4byte 0x000001E8
	.4byte lbl_805E7874
	.4byte 0x000001E8
	.4byte lbl_805E787C
	.4byte 0x000001A8
	.4byte lbl_805E7884
	.4byte 0x000001A8
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x00000368
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte lbl_805E78EC
	.4byte 0
	.4byte lbl_805E78F4
	.4byte 0
	.4byte lbl_805E78FC
	.4byte 0
	.4byte 0

.global lbl_80532ACC
lbl_80532ACC:

	# ROM: 0x52FACC
	.4byte lbl_805E781C
	.4byte 0x000003F8
	.4byte lbl_805E782C
	.4byte 0x000003F8
	.4byte lbl_805E7834
	.4byte 0x00000368
	.4byte lbl_805E783C
	.4byte 0x00000368
	.4byte lbl_805E7844
	.4byte 0x00000368
	.4byte lbl_805E784C
	.4byte 0x00000368
	.4byte lbl_805E7854
	.4byte 0x00000250
	.4byte lbl_805E785C
	.4byte 0x00000250
	.4byte lbl_805E7864
	.4byte 0x000001E8
	.4byte lbl_805E786C
	.4byte 0x000001E8
	.4byte lbl_805E7874
	.4byte 0x000001E8
	.4byte lbl_805E787C
	.4byte 0x000001A8
	.4byte lbl_805E7884
	.4byte 0x000001A8
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x00000428
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte lbl_805E78EC
	.4byte 0
	.4byte lbl_805E78F4
	.4byte 0
	.4byte lbl_805E78FC
	.4byte 0
	.4byte lbl_805E7904
	.4byte 0
	.4byte 0

.global lbl_80532BC0
lbl_80532BC0:

	# ROM: 0x52FBC0
	.4byte lbl_805E781C
	.4byte 0x000003F8
	.4byte lbl_805E782C
	.4byte 0x000003F8
	.4byte lbl_805E7834
	.4byte 0x00000368
	.4byte lbl_805E783C
	.4byte 0x00000368
	.4byte lbl_805E7844
	.4byte 0x00000368
	.4byte lbl_805E784C
	.4byte 0x00000368
	.4byte lbl_805E7854
	.4byte 0x00000250
	.4byte lbl_805E785C
	.4byte 0x00000250
	.4byte lbl_805E7864
	.4byte 0x000001E8
	.4byte lbl_805E786C
	.4byte 0x000001E8
	.4byte lbl_805E7874
	.4byte 0x000001E8
	.4byte lbl_805E787C
	.4byte 0x000001A8
	.4byte lbl_805E7884
	.4byte 0x000001A8
	.4byte lbl_805E788C
	.4byte 0x00000110
	.4byte lbl_805E7894
	.4byte 0x00000110
	.4byte lbl_805E789C
	.4byte 0x00000104
	.4byte lbl_805E78A4
	.4byte 0x00000104
	.4byte lbl_805E7824
	.4byte 0x00000428
	.4byte lbl_805E78AC
	.4byte 0x00000014
	.4byte lbl_805E78B4
	.4byte 0x00000010
	.4byte lbl_805E78BC
	.4byte 0x0000000C
	.4byte lbl_805E78C4
	.4byte 0x00000008
	.4byte lbl_805E78CC
	.4byte 0x00000004
	.4byte lbl_805E78D4
	.4byte 0
	.4byte lbl_805E78DC
	.4byte 0
	.4byte lbl_805E78E4
	.4byte 0
	.4byte lbl_805E78EC
	.4byte 0
	.4byte lbl_805E78F4
	.4byte 0
	.4byte lbl_805E78FC
	.4byte 0
	.4byte lbl_805E7904
	.4byte 0
	.4byte lbl_805E790C
	.4byte 0
	.4byte 0

.global lbl_80532CBC
lbl_80532CBC:

	# ROM: 0x52FCBC
	.4byte lbl_805E7914
	.4byte 0
	.4byte func_8018FD1C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7914
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801911F8
	.4byte lbl_801911F0
	.4byte lbl_801911E8
	.4byte lbl_801911E0
	.4byte lbl_801911D8
	.4byte lbl_801911D0
	.4byte lbl_801911C8
	.4byte lbl_8018F9EC
	.4byte lbl_801911C0
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7914
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191218
	.4byte lbl_80191210
	.4byte lbl_801A84D4
	.4byte lbl_80191200
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7914
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191238
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191230
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_80191228
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191240
	.4byte lbl_80191220
	.4byte lbl_805E7914
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7914
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191260
	.4byte lbl_80191258
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80191248
	.4byte lbl_80191250
	.4byte func_801938F8
	.4byte lbl_801815A8
	.4byte lbl_8018141C
	.4byte lbl_80183EB4
	.4byte lbl_80190178
	.4byte lbl_80190124
	.4byte func_801904A4
	.4byte func_801904AC
	.4byte func_801903F4
	.4byte func_801900B0
	.4byte func_80190070
	.4byte func_80190278
	.4byte func_8019024C
	.4byte func_80190220
	.4byte func_801901F4
	.4byte func_801901EC
	.4byte func_801901E4
	.4byte func_801901CC
	.4byte func_80190364
	.4byte func_80190314
	.4byte func_80190280
	.4byte func_8018FBD8
	.4byte lbl_805E7914
	.4byte 0xFFFFFC98
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80191268
	.4byte lbl_801815BC
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80181430
	.4byte lbl_8019D378
	.4byte lbl_801813C8
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801812CC
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7914
	.4byte 0xFFFFFC08
	.4byte lbl_80191270
	.4byte lbl_801A6AFC
	.4byte func_80191028

.global lbl_80532FC0
lbl_80532FC0:

	# ROM: 0x52FFC0
	.4byte lbl_805E7874
	.4byte 0
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C

.global lbl_80532FF8
lbl_80532FF8:

	# ROM: 0x52FFF8
	.4byte lbl_805E78F4
	.4byte 0
	.4byte func_801905EC
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E78F4
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E78F4
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_801911A8
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E78F4
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte func_801A0CD4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_801911B0
	.4byte 0
	.4byte lbl_805E78F4
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E78F4
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_801911B8

.global lbl_8053322C
lbl_8053322C:

	# ROM: 0x53022C
	.4byte lbl_805E790C
	.4byte 0
	.4byte func_8018FE00
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E790C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801911F8
	.4byte lbl_801911F0
	.4byte lbl_801911E8
	.4byte lbl_801911E0
	.4byte lbl_801911D8
	.4byte lbl_801911D0
	.4byte lbl_801911C8
	.4byte lbl_8018F9EC
	.4byte lbl_801911C0
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E790C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191218
	.4byte lbl_80191180
	.4byte lbl_801A84D4
	.4byte lbl_80191200
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E790C
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191238
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191230
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_80191228
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191188
	.4byte lbl_80191220
	.4byte lbl_805E790C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E790C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191260
	.4byte lbl_80191258
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80191248
	.4byte lbl_80191190
	.4byte func_801938F8
	.4byte lbl_801815A8
	.4byte lbl_8018141C
	.4byte lbl_80183EB4
	.4byte lbl_80190178
	.4byte lbl_80190124
	.4byte func_801904A4
	.4byte func_801904AC
	.4byte func_801903F4
	.4byte func_801900B0
	.4byte func_80190070
	.4byte func_80190278
	.4byte func_8019024C
	.4byte func_80190220
	.4byte func_801901F4
	.4byte func_801901EC
	.4byte func_801901E4
	.4byte func_801901CC
	.4byte func_80190364
	.4byte func_80190314
	.4byte func_80190280
	.4byte func_8018FBD8
	.4byte lbl_805E790C
	.4byte 0xFFFFFC98
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80191198
	.4byte lbl_801815BC
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80181430
	.4byte lbl_8019D378
	.4byte lbl_801813C8
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801812CC
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E790C
	.4byte 0xFFFFFC08
	.4byte lbl_801911A0
	.4byte lbl_801A6AFC
	.4byte func_80191028

.global lbl_80533530
lbl_80533530:

	# ROM: 0x530530
	.4byte lbl_805E7904
	.4byte 0
	.4byte func_801904C4
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7904
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801911F8
	.4byte lbl_801911F0
	.4byte lbl_801911E8
	.4byte lbl_801911E0
	.4byte lbl_801911D8
	.4byte lbl_801911D0
	.4byte lbl_801911C8
	.4byte lbl_8018F9EC
	.4byte lbl_801911C0
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7904
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191218
	.4byte lbl_80191168
	.4byte lbl_801A84D4
	.4byte lbl_80191200
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7904
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191238
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191230
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte lbl_80191228
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191170
	.4byte lbl_80191220
	.4byte lbl_805E7904
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7904
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191260
	.4byte lbl_80191258
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_80191178
	.4byte func_801938F8
	.4byte lbl_801815A8
	.4byte lbl_8018141C
	.4byte lbl_80183EB4
	.4byte lbl_80190178
	.4byte lbl_80190124
	.4byte func_801904A4
	.4byte func_801904AC
	.4byte func_801903F4
	.4byte func_801900B0
	.4byte func_80190070
	.4byte func_80190278
	.4byte func_8019024C
	.4byte func_80190220
	.4byte func_801901F4
	.4byte func_801901EC
	.4byte func_801901E4
	.4byte func_801901CC
	.4byte func_80190364
	.4byte func_80190314
	.4byte func_80190280
	.4byte func_8018FBD8

.global lbl_805337BC
lbl_805337BC:

	# ROM: 0x5307BC
	.4byte lbl_805E791C
	.4byte 0
	.4byte 0

.global lbl_805337C8
lbl_805337C8:

	# ROM: 0x5307C8
	.4byte lbl_805E781C
	.4byte 0x000000A8
	.4byte lbl_805E791C
	.4byte 0
	.4byte lbl_805E7924
	.4byte 0
	.4byte 0

.global lbl_805337E4
lbl_805337E4:

	# ROM: 0x5307E4
	.4byte lbl_805E792C
	.4byte 0
	.4byte func_80190C0C
	.4byte lbl_80190F94
	.4byte lbl_80190C04
	.4byte lbl_80198EB8
	.4byte lbl_80198EB4
	.4byte lbl_80198E80
	.4byte lbl_80190A44
	.4byte lbl_80198D84
	.4byte lbl_80198D58
	.4byte lbl_80190FA0
	.4byte lbl_80190FCC
	.4byte lbl_80190FF8
	.4byte func_80198BE0
	.4byte lbl_80190F88
	.4byte lbl_80190F8C
	.4byte lbl_805E792C
	.4byte 0xFFFFFF58
	.4byte lbl_80191160
	.4byte lbl_80191158
	.4byte func_80190B48
	.4byte 0

.global lbl_80533840
lbl_80533840:

	# ROM: 0x530840
	.4byte 0x00000004
	.4byte lbl_804C94B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C94BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C94C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C94D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C94E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C94F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9504
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9514
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9520
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F538C
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C952C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9538
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9544
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80191664
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9550
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80533A98
lbl_80533A98:

	# ROM: 0x530A98
	.4byte lbl_804C955C
	.4byte lbl_8019130C
	.4byte lbl_801912E4
	.4byte lbl_8019128C
	.4byte 0
	.4byte 0
	.4byte 0x008F0200
	.4byte 0x05000000
	.4byte lbl_80533840

.global lbl_80533ABC
lbl_80533ABC:

	# ROM: 0x530ABC
	.4byte lbl_805E793C
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000030
	.4byte 0

.global lbl_80533AD0
lbl_80533AD0:

	# ROM: 0x530AD0
	.4byte lbl_805E7954
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000074
	.4byte 0

.global lbl_80533AE4
lbl_80533AE4:

	# ROM: 0x530AE4
	.4byte lbl_805E7954
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x0000008C
	.4byte lbl_805E795C
	.4byte 0
	.4byte 0

.global lbl_80533B00
lbl_80533B00:

	# ROM: 0x530B00
	.4byte lbl_805E7954
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x0000009C
	.4byte lbl_805E795C
	.4byte 0
	.4byte lbl_805E7964
	.4byte 0
	.4byte 0

.global lbl_80533B24
lbl_80533B24:

	# ROM: 0x530B24
	.4byte lbl_805E7974
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000018
	.4byte 0

.global lbl_80533B38
lbl_80533B38:

	# ROM: 0x530B38
	.4byte lbl_805E7984
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000064
	.4byte 0

.global lbl_80533B4C
lbl_80533B4C:

	# ROM: 0x530B4C
	.4byte lbl_805E7984
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000068
	.4byte lbl_805E798C
	.4byte 0
	.4byte 0

.global lbl_80533B68
lbl_80533B68:

	# ROM: 0x530B68
	.4byte lbl_805E799C
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000040
	.4byte 0

.global lbl_80533B7C
lbl_80533B7C:

	# ROM: 0x530B7C
	.4byte lbl_805E79AC
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x00000098
	.4byte 0

.global lbl_80533B90
lbl_80533B90:

	# ROM: 0x530B90
	.4byte lbl_805E79BC
	.4byte 0
	.4byte lbl_805E7944
	.4byte 0x0000000C
	.4byte 0

.global lbl_80533BA4
lbl_80533BA4:

	# ROM: 0x530BA4
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte 0

.global lbl_80533BD8
lbl_80533BD8:

	# ROM: 0x530BD8
	.4byte lbl_805E7944
	.4byte 0x00000104
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte 0

.global lbl_80533C1C
lbl_80533C1C:

	# ROM: 0x530C1C
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x000001A8
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte 0

.global lbl_80533C88
lbl_80533C88:

	# ROM: 0x530C88
	.4byte lbl_805E7974
	.4byte 0x00000250
	.4byte lbl_805E797C
	.4byte 0x00000250
	.4byte lbl_805E7984
	.4byte 0x000001E8
	.4byte lbl_805E798C
	.4byte 0x000001E8
	.4byte lbl_805E7994
	.4byte 0x000001E8
	.4byte lbl_805E799C
	.4byte 0x000001A8
	.4byte lbl_805E79A4
	.4byte 0x000001A8
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x00000268
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte lbl_805E7A0C
	.4byte 0
	.4byte 0

.global lbl_80533D34
lbl_80533D34:

	# ROM: 0x530D34
	.4byte lbl_805E7974
	.4byte 0x00000250
	.4byte lbl_805E797C
	.4byte 0x00000250
	.4byte lbl_805E7984
	.4byte 0x000001E8
	.4byte lbl_805E798C
	.4byte 0x000001E8
	.4byte lbl_805E7994
	.4byte 0x000001E8
	.4byte lbl_805E799C
	.4byte 0x000001A8
	.4byte lbl_805E79A4
	.4byte 0x000001A8
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x00000310
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte lbl_805E7A0C
	.4byte 0
	.4byte lbl_805E7A14
	.4byte 0
	.4byte 0

.global lbl_80533DE8
lbl_80533DE8:

	# ROM: 0x530DE8
	.4byte lbl_805E7974
	.4byte 0x00000250
	.4byte lbl_805E797C
	.4byte 0x00000250
	.4byte lbl_805E7984
	.4byte 0x000001E8
	.4byte lbl_805E798C
	.4byte 0x000001E8
	.4byte lbl_805E7994
	.4byte 0x000001E8
	.4byte lbl_805E799C
	.4byte 0x000001A8
	.4byte lbl_805E79A4
	.4byte 0x000001A8
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x0000034C
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte lbl_805E7A0C
	.4byte 0
	.4byte lbl_805E7A14
	.4byte 0
	.4byte lbl_805E7A1C
	.4byte 0
	.4byte 0

.global lbl_80533EA4
lbl_80533EA4:

	# ROM: 0x530EA4
	.4byte lbl_805E793C
	.4byte 0x000003E8
	.4byte lbl_805E794C
	.4byte 0x000003E8
	.4byte lbl_805E7954
	.4byte 0x0000034C
	.4byte lbl_805E795C
	.4byte 0x0000034C
	.4byte lbl_805E7964
	.4byte 0x0000034C
	.4byte lbl_805E796C
	.4byte 0x0000034C
	.4byte lbl_805E7974
	.4byte 0x00000250
	.4byte lbl_805E797C
	.4byte 0x00000250
	.4byte lbl_805E7984
	.4byte 0x000001E8
	.4byte lbl_805E798C
	.4byte 0x000001E8
	.4byte lbl_805E7994
	.4byte 0x000001E8
	.4byte lbl_805E799C
	.4byte 0x000001A8
	.4byte lbl_805E79A4
	.4byte 0x000001A8
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x00000418
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte lbl_805E7A0C
	.4byte 0
	.4byte lbl_805E7A14
	.4byte 0
	.4byte lbl_805E7A1C
	.4byte 0
	.4byte lbl_805E7A24
	.4byte 0
	.4byte 0

.global lbl_80533F98
lbl_80533F98:

	# ROM: 0x530F98
	.4byte lbl_805E793C
	.4byte 0x000003E8
	.4byte lbl_805E794C
	.4byte 0x000003E8
	.4byte lbl_805E7954
	.4byte 0x0000034C
	.4byte lbl_805E795C
	.4byte 0x0000034C
	.4byte lbl_805E7964
	.4byte 0x0000034C
	.4byte lbl_805E796C
	.4byte 0x0000034C
	.4byte lbl_805E7974
	.4byte 0x00000250
	.4byte lbl_805E797C
	.4byte 0x00000250
	.4byte lbl_805E7984
	.4byte 0x000001E8
	.4byte lbl_805E798C
	.4byte 0x000001E8
	.4byte lbl_805E7994
	.4byte 0x000001E8
	.4byte lbl_805E799C
	.4byte 0x000001A8
	.4byte lbl_805E79A4
	.4byte 0x000001A8
	.4byte lbl_805E79AC
	.4byte 0x00000110
	.4byte lbl_805E79B4
	.4byte 0x00000110
	.4byte lbl_805E79BC
	.4byte 0x00000104
	.4byte lbl_805E79C4
	.4byte 0x00000104
	.4byte lbl_805E7944
	.4byte 0x00000418
	.4byte lbl_805E79CC
	.4byte 0x00000014
	.4byte lbl_805E79D4
	.4byte 0x00000010
	.4byte lbl_805E79DC
	.4byte 0x0000000C
	.4byte lbl_805E79E4
	.4byte 0x00000008
	.4byte lbl_805E79EC
	.4byte 0x00000004
	.4byte lbl_805E79F4
	.4byte 0
	.4byte lbl_805E79FC
	.4byte 0
	.4byte lbl_805E7A04
	.4byte 0
	.4byte lbl_805E7A0C
	.4byte 0
	.4byte lbl_805E7A14
	.4byte 0
	.4byte lbl_805E7A1C
	.4byte 0
	.4byte lbl_805E7A24
	.4byte 0
	.4byte lbl_805E7A2C
	.4byte 0
	.4byte 0

.global lbl_80534094
lbl_80534094:

	# ROM: 0x531094
	.4byte lbl_805E7A34
	.4byte 0
	.4byte func_8019136C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7A34
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80191C78
	.4byte lbl_80191C70
	.4byte lbl_80191C68
	.4byte lbl_80191C60
	.4byte lbl_80191C58
	.4byte lbl_80191C50
	.4byte lbl_80191C48
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7A34
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191C88
	.4byte lbl_80191C80
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7A34
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191CB0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191CA8
	.4byte lbl_80191CA0
	.4byte func_801A05EC
	.4byte lbl_80191C98
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191CB8
	.4byte lbl_80191C90
	.4byte lbl_805E7A34
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7A34
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191CD8
	.4byte lbl_80191CD0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80191CC0
	.4byte lbl_80191CC8
	.4byte func_801938F8
	.4byte lbl_80181F30
	.4byte lbl_80191278
	.4byte lbl_80183EB4
	.4byte lbl_80191678
	.4byte lbl_80191674
	.4byte func_801916FC
	.4byte func_801917B4
	.4byte func_80191764
	.4byte func_80191A58
	.4byte func_801919C0
	.4byte func_801918C4
	.4byte func_80191884
	.4byte func_80191844
	.4byte func_801916F4
	.4byte func_801916C8
	.4byte func_8019169C
	.4byte func_80191694
	.4byte func_8019168C
	.4byte func_80191684
	.4byte func_8019167C
	.4byte lbl_805E7A34
	.4byte 0xFFFFFCB4
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80191CE0
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8018221C
	.4byte lbl_8019D378
	.4byte lbl_801821E4
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7A34
	.4byte 0xFFFFFC18
	.4byte lbl_80191CE8
	.4byte lbl_801A6AFC
	.4byte func_80191C00

.global lbl_80534394
lbl_80534394:

	# ROM: 0x531394
	.4byte lbl_805E7A2C
	.4byte 0
	.4byte func_801913FC
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80191C78
	.4byte lbl_80191C70
	.4byte lbl_80191C68
	.4byte lbl_80191C60
	.4byte lbl_80191C58
	.4byte lbl_80191C50
	.4byte lbl_80191C48
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191C88
	.4byte lbl_80191C20
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191CB0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191CA8
	.4byte lbl_80191CA0
	.4byte func_801A05EC
	.4byte lbl_80191C98
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191C28
	.4byte lbl_80191C90
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191CD8
	.4byte lbl_80191CD0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80191CC0
	.4byte lbl_80191C30
	.4byte func_801938F8
	.4byte lbl_80181F30
	.4byte lbl_80191278
	.4byte lbl_80183EB4
	.4byte lbl_80191678
	.4byte lbl_80191674
	.4byte func_801916FC
	.4byte func_801917B4
	.4byte func_80191764
	.4byte func_80191A58
	.4byte func_801919C0
	.4byte func_801918C4
	.4byte func_80191884
	.4byte func_80191844
	.4byte func_801916F4
	.4byte func_801916C8
	.4byte func_8019169C
	.4byte func_80191694
	.4byte func_8019168C
	.4byte func_80191684
	.4byte func_8019167C
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFCB4
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80191C38
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8018221C
	.4byte lbl_8019D378
	.4byte lbl_801821E4
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7A2C
	.4byte 0xFFFFFC18
	.4byte lbl_80191C40
	.4byte lbl_801A6AFC
	.4byte func_80191C00

.global lbl_80534694
lbl_80534694:

	# ROM: 0x531694
	.4byte lbl_805E7A24
	.4byte 0
	.4byte func_80191A60
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7A24
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80191C78
	.4byte lbl_80191C70
	.4byte lbl_80191C68
	.4byte lbl_80191C60
	.4byte lbl_80191C58
	.4byte lbl_80191C50
	.4byte lbl_80191C48
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7A24
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80191C88
	.4byte lbl_80191C08
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7A24
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_80191CB0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_80191CA8
	.4byte lbl_80191CA0
	.4byte func_801A05EC
	.4byte lbl_80191C98
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80191C10
	.4byte lbl_80191C90
	.4byte lbl_805E7A24
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7A24
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80191CD8
	.4byte lbl_80191CD0
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_80191C18
	.4byte func_801938F8
	.4byte lbl_80181F30
	.4byte lbl_80191278
	.4byte lbl_80183EB4
	.4byte lbl_80191678
	.4byte lbl_80191674
	.4byte func_801916FC
	.4byte func_801917B4
	.4byte func_80191764
	.4byte func_80191A58
	.4byte func_801919C0
	.4byte func_801918C4
	.4byte func_80191884
	.4byte func_80191844
	.4byte func_801916F4
	.4byte func_801916C8
	.4byte func_8019169C
	.4byte func_80191694
	.4byte func_8019168C
	.4byte func_80191684
	.4byte func_8019167C
	.4byte 0

.global lbl_80534920
lbl_80534920:

	# ROM: 0x531920
	.4byte lbl_804C9838
	.4byte lbl_804C984C
	.4byte lbl_804C9860

.global lbl_8053492C
lbl_8053492C:

	# ROM: 0x53192C
	.4byte 0x00000004
	.4byte lbl_804C9874
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9880
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C988C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C98A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C98B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C98C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C98D8
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801921E8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C98E4
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C98F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80534AE4
lbl_80534AE4:

	# ROM: 0x531AE4
	.4byte lbl_805F53F8
	.4byte lbl_80191D78
	.4byte lbl_80191D50
	.4byte lbl_80191CF8
	.4byte 0
	.4byte 0
	.4byte 0x00900200
	.4byte 0x05000000
	.4byte lbl_8053492C

.global lbl_80534B08
lbl_80534B08:

	# ROM: 0x531B08
	.4byte lbl_805E7A44
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000030
	.4byte 0

.global lbl_80534B1C
lbl_80534B1C:

	# ROM: 0x531B1C
	.4byte lbl_805E7A5C
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000074
	.4byte 0

.global lbl_80534B30
lbl_80534B30:

	# ROM: 0x531B30
	.4byte lbl_805E7A5C
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000080
	.4byte lbl_805E7A64
	.4byte 0
	.4byte 0

.global lbl_80534B4C
lbl_80534B4C:

	# ROM: 0x531B4C
	.4byte lbl_805E7A74
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000018
	.4byte 0

.global lbl_80534B60
lbl_80534B60:

	# ROM: 0x531B60
	.4byte lbl_805E7A84
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000064
	.4byte 0

.global lbl_80534B74
lbl_80534B74:

	# ROM: 0x531B74
	.4byte lbl_805E7A84
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000068
	.4byte lbl_805E7A8C
	.4byte 0
	.4byte 0

.global lbl_80534B90
lbl_80534B90:

	# ROM: 0x531B90
	.4byte lbl_805E7A9C
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000040
	.4byte 0

.global lbl_80534BA4
lbl_80534BA4:

	# ROM: 0x531BA4
	.4byte lbl_805E7AAC
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x00000098
	.4byte 0

.global lbl_80534BB8
lbl_80534BB8:

	# ROM: 0x531BB8
	.4byte lbl_805E7ABC
	.4byte 0
	.4byte lbl_805E7A4C
	.4byte 0x0000000C
	.4byte 0

.global lbl_80534BCC
lbl_80534BCC:

	# ROM: 0x531BCC
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte 0

.global lbl_80534C00
lbl_80534C00:

	# ROM: 0x531C00
	.4byte lbl_805E7A4C
	.4byte 0x00000104
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte 0

.global lbl_80534C44
lbl_80534C44:

	# ROM: 0x531C44
	.4byte lbl_805E7AAC
	.4byte 0x00000110
	.4byte lbl_805E7AB4
	.4byte 0x00000110
	.4byte lbl_805E7ABC
	.4byte 0x00000104
	.4byte lbl_805E7AC4
	.4byte 0x00000104
	.4byte lbl_805E7A4C
	.4byte 0x000001A8
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte lbl_805E7B04
	.4byte 0
	.4byte 0

.global lbl_80534CB0
lbl_80534CB0:

	# ROM: 0x531CB0
	.4byte lbl_805E7A74
	.4byte 0x00000250
	.4byte lbl_805E7A7C
	.4byte 0x00000250
	.4byte lbl_805E7A84
	.4byte 0x000001E8
	.4byte lbl_805E7A8C
	.4byte 0x000001E8
	.4byte lbl_805E7A94
	.4byte 0x000001E8
	.4byte lbl_805E7A9C
	.4byte 0x000001A8
	.4byte lbl_805E7AA4
	.4byte 0x000001A8
	.4byte lbl_805E7AAC
	.4byte 0x00000110
	.4byte lbl_805E7AB4
	.4byte 0x00000110
	.4byte lbl_805E7ABC
	.4byte 0x00000104
	.4byte lbl_805E7AC4
	.4byte 0x00000104
	.4byte lbl_805E7A4C
	.4byte 0x00000270
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte lbl_805E7B04
	.4byte 0
	.4byte lbl_805E7B0C
	.4byte 0
	.4byte 0

.global lbl_80534D5C
lbl_80534D5C:

	# ROM: 0x531D5C
	.4byte lbl_805E7A74
	.4byte 0x00000250
	.4byte lbl_805E7A7C
	.4byte 0x00000250
	.4byte lbl_805E7A84
	.4byte 0x000001E8
	.4byte lbl_805E7A8C
	.4byte 0x000001E8
	.4byte lbl_805E7A94
	.4byte 0x000001E8
	.4byte lbl_805E7A9C
	.4byte 0x000001A8
	.4byte lbl_805E7AA4
	.4byte 0x000001A8
	.4byte lbl_805E7AAC
	.4byte 0x00000110
	.4byte lbl_805E7AB4
	.4byte 0x00000110
	.4byte lbl_805E7ABC
	.4byte 0x00000104
	.4byte lbl_805E7AC4
	.4byte 0x00000104
	.4byte lbl_805E7A4C
	.4byte 0x000002E4
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte lbl_805E7B04
	.4byte 0
	.4byte lbl_805E7B0C
	.4byte 0
	.4byte lbl_805E7B14
	.4byte 0
	.4byte 0

.global lbl_80534E10
lbl_80534E10:

	# ROM: 0x531E10
	.4byte lbl_805E7A44
	.4byte 0x00000368
	.4byte lbl_805E7A54
	.4byte 0x00000368
	.4byte lbl_805E7A5C
	.4byte 0x000002E4
	.4byte lbl_805E7A64
	.4byte 0x000002E4
	.4byte lbl_805E7A6C
	.4byte 0x000002E4
	.4byte lbl_805E7A74
	.4byte 0x00000250
	.4byte lbl_805E7A7C
	.4byte 0x00000250
	.4byte lbl_805E7A84
	.4byte 0x000001E8
	.4byte lbl_805E7A8C
	.4byte 0x000001E8
	.4byte lbl_805E7A94
	.4byte 0x000001E8
	.4byte lbl_805E7A9C
	.4byte 0x000001A8
	.4byte lbl_805E7AA4
	.4byte 0x000001A8
	.4byte lbl_805E7AAC
	.4byte 0x00000110
	.4byte lbl_805E7AB4
	.4byte 0x00000110
	.4byte lbl_805E7ABC
	.4byte 0x00000104
	.4byte lbl_805E7AC4
	.4byte 0x00000104
	.4byte lbl_805E7A4C
	.4byte 0x00000398
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte lbl_805E7B04
	.4byte 0
	.4byte lbl_805E7B0C
	.4byte 0
	.4byte lbl_805E7B14
	.4byte 0
	.4byte lbl_805E7B1C
	.4byte 0
	.4byte 0

.global lbl_80534EF4
lbl_80534EF4:

	# ROM: 0x531EF4
	.4byte lbl_805E7A44
	.4byte 0x00000368
	.4byte lbl_805E7A54
	.4byte 0x00000368
	.4byte lbl_805E7A5C
	.4byte 0x000002E4
	.4byte lbl_805E7A64
	.4byte 0x000002E4
	.4byte lbl_805E7A6C
	.4byte 0x000002E4
	.4byte lbl_805E7A74
	.4byte 0x00000250
	.4byte lbl_805E7A7C
	.4byte 0x00000250
	.4byte lbl_805E7A84
	.4byte 0x000001E8
	.4byte lbl_805E7A8C
	.4byte 0x000001E8
	.4byte lbl_805E7A94
	.4byte 0x000001E8
	.4byte lbl_805E7A9C
	.4byte 0x000001A8
	.4byte lbl_805E7AA4
	.4byte 0x000001A8
	.4byte lbl_805E7AAC
	.4byte 0x00000110
	.4byte lbl_805E7AB4
	.4byte 0x00000110
	.4byte lbl_805E7ABC
	.4byte 0x00000104
	.4byte lbl_805E7AC4
	.4byte 0x00000104
	.4byte lbl_805E7A4C
	.4byte 0x00000398
	.4byte lbl_805E7ACC
	.4byte 0x00000014
	.4byte lbl_805E7AD4
	.4byte 0x00000010
	.4byte lbl_805E7ADC
	.4byte 0x0000000C
	.4byte lbl_805E7AE4
	.4byte 0x00000008
	.4byte lbl_805E7AEC
	.4byte 0x00000004
	.4byte lbl_805E7AF4
	.4byte 0
	.4byte lbl_805E7AFC
	.4byte 0
	.4byte lbl_805E7B04
	.4byte 0
	.4byte lbl_805E7B0C
	.4byte 0
	.4byte lbl_805E7B14
	.4byte 0
	.4byte lbl_805E7B1C
	.4byte 0
	.4byte lbl_805E7B24
	.4byte 0
	.4byte 0

.global lbl_80534FE0
lbl_80534FE0:

	# ROM: 0x531FE0
	.4byte lbl_805E7B2C
	.4byte 0
	.4byte func_80191ED8
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80193394
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8019338C
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801933AC
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_801933A4
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8019339C
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_801933BC
	.4byte lbl_801933B4
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_801933E4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_801933DC
	.4byte func_801A07A8
	.4byte lbl_801933D4
	.4byte func_801A056C
	.4byte lbl_801933CC
	.4byte lbl_8017B614
	.4byte lbl_801933F4
	.4byte lbl_801933EC
	.4byte lbl_801933C4
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_801933FC
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_8019341C
	.4byte lbl_80193414
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80193404
	.4byte lbl_8019340C
	.4byte func_80192BAC
	.4byte func_80193030
	.4byte func_80192FC8
	.4byte func_80192F14
	.4byte func_80192DB8
	.4byte func_80192E5C
	.4byte func_80192A88
	.4byte func_8019283C
	.4byte func_80191CF4
	.4byte func_80191CF0
	.4byte func_80192B68
	.4byte func_80192B60
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFD1C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80193424
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80183530
	.4byte lbl_801834D8
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80183474
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7B2C
	.4byte 0xFFFFFC98
	.4byte lbl_8019342C
	.4byte lbl_801A6AFC
	.4byte func_8019330C
	.4byte func_80191E1C
	.4byte func_80191DD8
	.4byte func_80192218

.global lbl_805352C8
lbl_805352C8:

	# ROM: 0x5322C8
	.4byte lbl_80192894
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte lbl_8019298C
	.4byte lbl_80192998
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte func_80192A70
	.4byte lbl_8019295C
	.4byte lbl_80192970

.global lbl_80535308
lbl_80535308:

	# ROM: 0x532308
	.4byte lbl_805E7B24
	.4byte 0
	.4byte func_80191F68
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7B24
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80193394
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8019338C
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7B24
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801933AC
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_801933A4
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8019339C
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_801933BC
	.4byte lbl_80193364
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7B24
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_801933E4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_801933DC
	.4byte func_801A07A8
	.4byte lbl_801933D4
	.4byte func_801A056C
	.4byte lbl_801933CC
	.4byte lbl_8017B614
	.4byte lbl_801933F4
	.4byte lbl_8019336C
	.4byte lbl_801933C4
	.4byte lbl_805E7B24
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7B24
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80193404
	.4byte lbl_80193374
	.4byte func_80192BAC
	.4byte func_80193030
	.4byte func_80192FC8
	.4byte func_80192F14
	.4byte func_80192DB8
	.4byte func_80192E5C
	.4byte func_80192A88
	.4byte func_8019283C
	.4byte func_80191CF4
	.4byte func_80191CF0
	.4byte func_80192B68
	.4byte func_80192B60
	.4byte lbl_805E7B24
	.4byte 0xFFFFFD1C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_8019337C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80183530
	.4byte lbl_801834D8
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80183474
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7B24
	.4byte 0xFFFFFC98
	.4byte lbl_80193384
	.4byte lbl_801A6AFC
	.4byte func_8019330C

.global lbl_805355E4
lbl_805355E4:

	# ROM: 0x5325E4
	.4byte lbl_805E7B1C
	.4byte 0
	.4byte func_80193038
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7B1C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80193394
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8019338C
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7B1C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801933AC
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_801933A4
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_8019339C
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_801933BC
	.4byte lbl_8019334C
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7B1C
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_801933E4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte lbl_801933DC
	.4byte func_801A07A8
	.4byte lbl_801933D4
	.4byte func_801A056C
	.4byte lbl_801933CC
	.4byte lbl_8017B614
	.4byte lbl_801933F4
	.4byte lbl_80193354
	.4byte lbl_801933C4
	.4byte lbl_805E7B1C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7B1C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_8019335C
	.4byte func_80192BAC
	.4byte func_80193030
	.4byte func_80192FC8
	.4byte func_80192F14
	.4byte func_80192DB8
	.4byte func_80192E5C
	.4byte func_80192A88
	.4byte func_8019283C
	.4byte func_80191CF4
	.4byte func_80191CF0
	.4byte func_80192B68
	.4byte func_80192B60

.global lbl_80535848
lbl_80535848:

	# ROM: 0x532848
	.4byte lbl_805E7B38
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x00000018
	.4byte 0

.global lbl_8053585C
lbl_8053585C:

	# ROM: 0x53285C
	.4byte lbl_805E7B50
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x00000064
	.4byte 0

.global lbl_80535870
lbl_80535870:

	# ROM: 0x532870
	.4byte lbl_805E7B50
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x00000068
	.4byte lbl_805E7B58
	.4byte 0
	.4byte 0

.global lbl_8053588C
lbl_8053588C:

	# ROM: 0x53288C
	.4byte lbl_805E7B68
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x00000040
	.4byte 0

.global lbl_805358A0
lbl_805358A0:

	# ROM: 0x5328A0
	.4byte lbl_805E7B78
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x00000098
	.4byte 0

.global lbl_805358B4
lbl_805358B4:

	# ROM: 0x5328B4
	.4byte lbl_805E7B88
	.4byte 0
	.4byte lbl_805E7B40
	.4byte 0x0000000C
	.4byte 0

.global lbl_805358C8
lbl_805358C8:

	# ROM: 0x5328C8
	.4byte lbl_805E7B98
	.4byte 0x00000014
	.4byte lbl_805E7BA0
	.4byte 0x00000010
	.4byte lbl_805E7BA8
	.4byte 0x0000000C
	.4byte lbl_805E7BB0
	.4byte 0x00000008
	.4byte lbl_805E7BB8
	.4byte 0x00000004
	.4byte lbl_805E7BC0
	.4byte 0
	.4byte 0

.global lbl_805358FC
lbl_805358FC:

	# ROM: 0x5328FC
	.4byte lbl_805E7B40
	.4byte 0x00000104
	.4byte lbl_805E7B98
	.4byte 0x00000014
	.4byte lbl_805E7BA0
	.4byte 0x00000010
	.4byte lbl_805E7BA8
	.4byte 0x0000000C
	.4byte lbl_805E7BB0
	.4byte 0x00000008
	.4byte lbl_805E7BB8
	.4byte 0x00000004
	.4byte lbl_805E7BC0
	.4byte 0
	.4byte lbl_805E7BC8
	.4byte 0
	.4byte 0

.global lbl_80535940
lbl_80535940:

	# ROM: 0x532940
	.4byte lbl_805E7B78
	.4byte 0x00000110
	.4byte lbl_805E7B80
	.4byte 0x00000110
	.4byte lbl_805E7B88
	.4byte 0x00000104
	.4byte lbl_805E7B90
	.4byte 0x00000104
	.4byte lbl_805E7B40
	.4byte 0x000001A8
	.4byte lbl_805E7B98
	.4byte 0x00000014
	.4byte lbl_805E7BA0
	.4byte 0x00000010
	.4byte lbl_805E7BA8
	.4byte 0x0000000C
	.4byte lbl_805E7BB0
	.4byte 0x00000008
	.4byte lbl_805E7BB8
	.4byte 0x00000004
	.4byte lbl_805E7BC0
	.4byte 0
	.4byte lbl_805E7BC8
	.4byte 0
	.4byte lbl_805E7BD0
	.4byte 0
	.4byte 0

.global lbl_805359AC
lbl_805359AC:

	# ROM: 0x5329AC
	.4byte lbl_805E7B38
	.4byte 0x00000250
	.4byte lbl_805E7B48
	.4byte 0x00000250
	.4byte lbl_805E7B50
	.4byte 0x000001E8
	.4byte lbl_805E7B58
	.4byte 0x000001E8
	.4byte lbl_805E7B60
	.4byte 0x000001E8
	.4byte lbl_805E7B68
	.4byte 0x000001A8
	.4byte lbl_805E7B70
	.4byte 0x000001A8
	.4byte lbl_805E7B78
	.4byte 0x00000110
	.4byte lbl_805E7B80
	.4byte 0x00000110
	.4byte lbl_805E7B88
	.4byte 0x00000104
	.4byte lbl_805E7B90
	.4byte 0x00000104
	.4byte lbl_805E7B40
	.4byte 0x00000268
	.4byte lbl_805E7B98
	.4byte 0x00000014
	.4byte lbl_805E7BA0
	.4byte 0x00000010
	.4byte lbl_805E7BA8
	.4byte 0x0000000C
	.4byte lbl_805E7BB0
	.4byte 0x00000008
	.4byte lbl_805E7BB8
	.4byte 0x00000004
	.4byte lbl_805E7BC0
	.4byte 0
	.4byte lbl_805E7BC8
	.4byte 0
	.4byte lbl_805E7BD0
	.4byte 0
	.4byte lbl_805E7BD8
	.4byte 0
	.4byte 0

.global lbl_80535A58
lbl_80535A58:

	# ROM: 0x532A58
	.4byte lbl_805E7B38
	.4byte 0x00000250
	.4byte lbl_805E7B48
	.4byte 0x00000250
	.4byte lbl_805E7B50
	.4byte 0x000001E8
	.4byte lbl_805E7B58
	.4byte 0x000001E8
	.4byte lbl_805E7B60
	.4byte 0x000001E8
	.4byte lbl_805E7B68
	.4byte 0x000001A8
	.4byte lbl_805E7B70
	.4byte 0x000001A8
	.4byte lbl_805E7B78
	.4byte 0x00000110
	.4byte lbl_805E7B80
	.4byte 0x00000110
	.4byte lbl_805E7B88
	.4byte 0x00000104
	.4byte lbl_805E7B90
	.4byte 0x00000104
	.4byte lbl_805E7B40
	.4byte 0x00000310
	.4byte lbl_805E7B98
	.4byte 0x00000014
	.4byte lbl_805E7BA0
	.4byte 0x00000010
	.4byte lbl_805E7BA8
	.4byte 0x0000000C
	.4byte lbl_805E7BB0
	.4byte 0x00000008
	.4byte lbl_805E7BB8
	.4byte 0x00000004
	.4byte lbl_805E7BC0
	.4byte 0
	.4byte lbl_805E7BC8
	.4byte 0
	.4byte lbl_805E7BD0
	.4byte 0
	.4byte lbl_805E7BD8
	.4byte 0
	.4byte lbl_805E7BE0
	.4byte 0
	.4byte 0

.global lbl_80535B0C
lbl_80535B0C:

	# ROM: 0x532B0C
	.4byte lbl_805E7BE8
	.4byte 0
	.4byte func_8019055C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7BE8
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7BE8
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80191208
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_801939F4
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7BE8
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte func_801A0CD4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_801939FC
	.4byte 0
	.4byte lbl_805E7BE8
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7BE8
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_80193A04
	.4byte func_801938F8
	.4byte lbl_80183ACC
	.4byte lbl_80183AC4
	.4byte lbl_80183EB4
	.4byte lbl_80183AD4
	.4byte lbl_80183A58

.global lbl_80535D58
lbl_80535D58:

	# ROM: 0x532D58
	.4byte 0x00000004
	.4byte lbl_804C9CF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D04
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D4C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9D5C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9D68
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F5478
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D74
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9D8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3F800000
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9D98
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9DA4
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804C9DB0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9DBC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804C9DCC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80193DF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80536050
lbl_80536050:

	# ROM: 0x533050
	.4byte lbl_804C9DD8
	.4byte lbl_80193AA0
	.4byte lbl_80193A78
	.4byte lbl_80193A20
	.4byte 0
	.4byte 0
	.4byte 0x00650200
	.4byte 0x05000000
	.4byte lbl_80535D58

.global lbl_80536074
lbl_80536074:

	# ROM: 0x533074
	.4byte lbl_805E7BF4
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000030
	.4byte 0

.global lbl_80536088
lbl_80536088:

	# ROM: 0x533088
	.4byte lbl_805E7C0C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000074
	.4byte 0

.global lbl_8053609C
lbl_8053609C:

	# ROM: 0x53309C
	.4byte lbl_805E7C0C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x0000008C
	.4byte lbl_805E7C14
	.4byte 0
	.4byte 0

.global lbl_805360B8
lbl_805360B8:

	# ROM: 0x5330B8
	.4byte lbl_805E7C0C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000090
	.4byte lbl_805E7C14
	.4byte 0
	.4byte lbl_805E7C1C
	.4byte 0
	.4byte 0

.global lbl_805360DC
lbl_805360DC:

	# ROM: 0x5330DC
	.4byte lbl_805E7C2C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000018
	.4byte 0

.global lbl_805360F0
lbl_805360F0:

	# ROM: 0x5330F0
	.4byte lbl_805E7C3C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000064
	.4byte 0

.global lbl_80536104
lbl_80536104:

	# ROM: 0x533104
	.4byte lbl_805E7C3C
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000068
	.4byte lbl_805E7C44
	.4byte 0
	.4byte 0

.global lbl_80536120
lbl_80536120:

	# ROM: 0x533120
	.4byte lbl_805E7C54
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000040
	.4byte 0

.global lbl_80536134
lbl_80536134:

	# ROM: 0x533134
	.4byte lbl_805E7C64
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x00000098
	.4byte 0

.global lbl_80536148
lbl_80536148:

	# ROM: 0x533148
	.4byte lbl_805E7C74
	.4byte 0
	.4byte lbl_805E7BFC
	.4byte 0x0000000C
	.4byte 0

.global lbl_8053615C
lbl_8053615C:

	# ROM: 0x53315C
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte 0

.global lbl_80536190
lbl_80536190:

	# ROM: 0x533190
	.4byte lbl_805E7BFC
	.4byte 0x00000104
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte 0

.global lbl_805361D4
lbl_805361D4:

	# ROM: 0x5331D4
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x000001A8
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte 0

.global lbl_80536240
lbl_80536240:

	# ROM: 0x533240
	.4byte lbl_805E7C2C
	.4byte 0x00000250
	.4byte lbl_805E7C34
	.4byte 0x00000250
	.4byte lbl_805E7C3C
	.4byte 0x000001E8
	.4byte lbl_805E7C44
	.4byte 0x000001E8
	.4byte lbl_805E7C4C
	.4byte 0x000001E8
	.4byte lbl_805E7C54
	.4byte 0x000001A8
	.4byte lbl_805E7C5C
	.4byte 0x000001A8
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x00000268
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte lbl_805E7CC4
	.4byte 0
	.4byte 0

.global lbl_805362EC
lbl_805362EC:

	# ROM: 0x5332EC
	.4byte lbl_805E7C2C
	.4byte 0x00000250
	.4byte lbl_805E7C34
	.4byte 0x00000250
	.4byte lbl_805E7C3C
	.4byte 0x000001E8
	.4byte lbl_805E7C44
	.4byte 0x000001E8
	.4byte lbl_805E7C4C
	.4byte 0x000001E8
	.4byte lbl_805E7C54
	.4byte 0x000001A8
	.4byte lbl_805E7C5C
	.4byte 0x000001A8
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x00000310
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte lbl_805E7CC4
	.4byte 0
	.4byte lbl_805E7CCC
	.4byte 0
	.4byte 0

.global lbl_805363A0
lbl_805363A0:

	# ROM: 0x5333A0
	.4byte lbl_805E7C2C
	.4byte 0x00000250
	.4byte lbl_805E7C34
	.4byte 0x00000250
	.4byte lbl_805E7C3C
	.4byte 0x000001E8
	.4byte lbl_805E7C44
	.4byte 0x000001E8
	.4byte lbl_805E7C4C
	.4byte 0x000001E8
	.4byte lbl_805E7C54
	.4byte 0x000001A8
	.4byte lbl_805E7C5C
	.4byte 0x000001A8
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x000003A4
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte lbl_805E7CC4
	.4byte 0
	.4byte lbl_805E7CCC
	.4byte 0
	.4byte lbl_805E7CD4
	.4byte 0
	.4byte 0

.global lbl_8053645C
lbl_8053645C:

	# ROM: 0x53345C
	.4byte lbl_805E7BF4
	.4byte 0x00000438
	.4byte lbl_805E7C04
	.4byte 0x00000438
	.4byte lbl_805E7C0C
	.4byte 0x000003A4
	.4byte lbl_805E7C14
	.4byte 0x000003A4
	.4byte lbl_805E7C1C
	.4byte 0x000003A4
	.4byte lbl_805E7C24
	.4byte 0x000003A4
	.4byte lbl_805E7C2C
	.4byte 0x00000250
	.4byte lbl_805E7C34
	.4byte 0x00000250
	.4byte lbl_805E7C3C
	.4byte 0x000001E8
	.4byte lbl_805E7C44
	.4byte 0x000001E8
	.4byte lbl_805E7C4C
	.4byte 0x000001E8
	.4byte lbl_805E7C54
	.4byte 0x000001A8
	.4byte lbl_805E7C5C
	.4byte 0x000001A8
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x00000468
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte lbl_805E7CC4
	.4byte 0
	.4byte lbl_805E7CCC
	.4byte 0
	.4byte lbl_805E7CD4
	.4byte 0
	.4byte lbl_805E7CDC
	.4byte 0
	.4byte 0

.global lbl_80536550
lbl_80536550:

	# ROM: 0x533550
	.4byte lbl_805E7BF4
	.4byte 0x00000438
	.4byte lbl_805E7C04
	.4byte 0x00000438
	.4byte lbl_805E7C0C
	.4byte 0x000003A4
	.4byte lbl_805E7C14
	.4byte 0x000003A4
	.4byte lbl_805E7C1C
	.4byte 0x000003A4
	.4byte lbl_805E7C24
	.4byte 0x000003A4
	.4byte lbl_805E7C2C
	.4byte 0x00000250
	.4byte lbl_805E7C34
	.4byte 0x00000250
	.4byte lbl_805E7C3C
	.4byte 0x000001E8
	.4byte lbl_805E7C44
	.4byte 0x000001E8
	.4byte lbl_805E7C4C
	.4byte 0x000001E8
	.4byte lbl_805E7C54
	.4byte 0x000001A8
	.4byte lbl_805E7C5C
	.4byte 0x000001A8
	.4byte lbl_805E7C64
	.4byte 0x00000110
	.4byte lbl_805E7C6C
	.4byte 0x00000110
	.4byte lbl_805E7C74
	.4byte 0x00000104
	.4byte lbl_805E7C7C
	.4byte 0x00000104
	.4byte lbl_805E7BFC
	.4byte 0x00000468
	.4byte lbl_805E7C84
	.4byte 0x00000014
	.4byte lbl_805E7C8C
	.4byte 0x00000010
	.4byte lbl_805E7C94
	.4byte 0x0000000C
	.4byte lbl_805E7C9C
	.4byte 0x00000008
	.4byte lbl_805E7CA4
	.4byte 0x00000004
	.4byte lbl_805E7CAC
	.4byte 0
	.4byte lbl_805E7CB4
	.4byte 0
	.4byte lbl_805E7CBC
	.4byte 0
	.4byte lbl_805E7CC4
	.4byte 0
	.4byte lbl_805E7CCC
	.4byte 0
	.4byte lbl_805E7CD4
	.4byte 0
	.4byte lbl_805E7CDC
	.4byte 0
	.4byte lbl_805E7CE4
	.4byte 0
	.4byte 0

.global lbl_8053664C
lbl_8053664C:

	# ROM: 0x53364C
	.4byte lbl_805E7CEC
	.4byte 0
	.4byte func_80193B00
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80194DBC
	.4byte lbl_80194DB4
	.4byte lbl_80194DAC
	.4byte lbl_80194DA4
	.4byte lbl_80194D9C
	.4byte lbl_80194D94
	.4byte lbl_80194D8C
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_80194D84
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80194DD4
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_80194DCC
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80194DC4
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80194DE4
	.4byte lbl_80194DDC
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFE58
	.4byte lbl_80194DFC
	.4byte func_801A0FB4
	.4byte lbl_80194DF4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80194E04
	.4byte lbl_80194DEC
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80194E24
	.4byte lbl_80194E1C
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80194E0C
	.4byte lbl_80194E14
	.4byte func_80193EF0
	.4byte lbl_80184620
	.4byte lbl_80193A0C
	.4byte lbl_80183EB4
	.4byte lbl_80193ED8
	.4byte lbl_80193EC0
	.4byte func_801946DC
	.4byte func_801946C4
	.4byte func_801945D0
	.4byte func_80193EA4
	.4byte func_80193E9C
	.4byte func_80193E70
	.4byte func_80193E44
	.4byte func_80193E3C
	.4byte func_80193E10
	.4byte func_80193E08
	.4byte func_80193E00
	.4byte func_80193FC4
	.4byte func_80193F74
	.4byte func_80194528
	.4byte func_80194494
	.4byte func_80194184
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFC5C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80194E2C
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80184560
	.4byte lbl_8019D378
	.4byte lbl_80184528
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7CEC
	.4byte 0xFFFFFBC8
	.4byte lbl_80194E34
	.4byte lbl_801A6AFC
	.4byte func_80194D3C

.global lbl_80536950
lbl_80536950:

	# ROM: 0x533950
	.4byte lbl_805E7CE4
	.4byte 0
	.4byte func_80193B90
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80194DBC
	.4byte lbl_80194DB4
	.4byte lbl_80194DAC
	.4byte lbl_80194DA4
	.4byte lbl_80194D9C
	.4byte lbl_80194D94
	.4byte lbl_80194D8C
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_80194D84
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80194DD4
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_80194DCC
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80194DC4
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80194DE4
	.4byte lbl_80194D5C
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFE58
	.4byte lbl_80194DFC
	.4byte func_801A0FB4
	.4byte lbl_80194DF4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80194D64
	.4byte lbl_80194DEC
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80194E24
	.4byte lbl_80194E1C
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80194E0C
	.4byte lbl_80194D6C
	.4byte func_80193EF0
	.4byte lbl_80184620
	.4byte lbl_80193A0C
	.4byte lbl_80183EB4
	.4byte lbl_80193ED8
	.4byte lbl_80193EC0
	.4byte func_801946DC
	.4byte func_801946C4
	.4byte func_801945D0
	.4byte func_80193EA4
	.4byte func_80193E9C
	.4byte func_80193E70
	.4byte func_80193E44
	.4byte func_80193E3C
	.4byte func_80193E10
	.4byte func_80193E08
	.4byte func_80193E00
	.4byte func_80193FC4
	.4byte func_80193F74
	.4byte func_80194528
	.4byte func_80194494
	.4byte func_80194184
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFC5C
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80194D74
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_80184560
	.4byte lbl_8019D378
	.4byte lbl_80184528
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte func_80183F64
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7CE4
	.4byte 0xFFFFFBC8
	.4byte lbl_80194D7C
	.4byte lbl_801A6AFC
	.4byte func_80194D3C

.global lbl_80536C54
lbl_80536C54:

	# ROM: 0x533C54
	.4byte lbl_805E7CDC
	.4byte 0
	.4byte func_8019475C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7CDC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80194DBC
	.4byte lbl_80194DB4
	.4byte lbl_80194DAC
	.4byte lbl_80194DA4
	.4byte lbl_80194D9C
	.4byte lbl_80194D94
	.4byte lbl_80194D8C
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_80194D84
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7CDC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80194DD4
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_80194DCC
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80194DC4
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80194DE4
	.4byte lbl_80194D44
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7CDC
	.4byte 0xFFFFFE58
	.4byte lbl_80194DFC
	.4byte func_801A0FB4
	.4byte lbl_80194DF4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80194D4C
	.4byte lbl_80194DEC
	.4byte lbl_805E7CDC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8018FBD0
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7CDC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80194E24
	.4byte lbl_80194E1C
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_80194D54
	.4byte func_80193EF0
	.4byte lbl_80184620
	.4byte lbl_80193A0C
	.4byte lbl_80183EB4
	.4byte lbl_80193ED8
	.4byte lbl_80193EC0
	.4byte func_801946DC
	.4byte func_801946C4
	.4byte func_801945D0
	.4byte func_80193EA4
	.4byte func_80193E9C
	.4byte func_80193E70
	.4byte func_80193E44
	.4byte func_80193E3C
	.4byte func_80193E10
	.4byte func_80193E08
	.4byte func_80193E00
	.4byte func_80193FC4
	.4byte func_80193F74
	.4byte func_80194528
	.4byte func_80194494
	.4byte func_80194184

.global lbl_80536EE0
lbl_80536EE0:

	# ROM: 0x533EE0
	.4byte lbl_805E7CF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E7CF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E7CF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E7D00
	.4byte 0
	.4byte 0
	.4byte lbl_804CA1B8
	.4byte lbl_804CA1CC
	.4byte lbl_804CA1E0
	.4byte lbl_804CA21C
	.4byte lbl_804CA234
	.4byte lbl_804CA248
	.4byte lbl_804CA25C
	.4byte lbl_804CA270
	.4byte lbl_804CA284
	.4byte lbl_804CA29C
	.4byte lbl_804CA2B0
	.4byte lbl_804CA2C4
	.4byte lbl_804CA2D8

.global lbl_80536F44
lbl_80536F44:

	# ROM: 0x533F44
	.4byte 0x00000004
	.4byte lbl_804CA2EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA2F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA304
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA310
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA31C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA32C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA340
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA350
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA35C
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA368
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA374
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA380
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA38C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA398
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA3A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA3B8
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA3C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F54C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F54D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA3DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA3EC
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA3FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F54D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F54E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA410
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CA420
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CA430
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80194E44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805373A4
lbl_805373A4:

	# ROM: 0x5343A4
	.4byte lbl_804CA444
	.4byte lbl_80194FC4
	.4byte lbl_80194F9C
	.4byte lbl_80194F44
	.4byte 0
	.4byte 0
	.4byte 0x00680200
	.4byte 0x05000000
	.4byte lbl_80536F44

.global lbl_805373C8
lbl_805373C8:

	# ROM: 0x5343C8
	.4byte lbl_805E7D14
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000030
	.4byte 0

.global lbl_805373DC
lbl_805373DC:

	# ROM: 0x5343DC
	.4byte lbl_805E7D2C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000074
	.4byte 0

.global lbl_805373F0
lbl_805373F0:

	# ROM: 0x5343F0
	.4byte lbl_805E7D2C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x0000007C
	.4byte lbl_805E7D34
	.4byte 0
	.4byte 0

.global lbl_8053740C
lbl_8053740C:

	# ROM: 0x53440C
	.4byte lbl_805E7D2C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000080
	.4byte lbl_805E7D34
	.4byte 0
	.4byte lbl_805E7D3C
	.4byte 0
	.4byte 0

.global lbl_80537430
lbl_80537430:

	# ROM: 0x534430
	.4byte lbl_805E7D4C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000018
	.4byte 0

.global lbl_80537444
lbl_80537444:

	# ROM: 0x534444
	.4byte lbl_805E7D5C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000064
	.4byte 0

.global lbl_80537458
lbl_80537458:

	# ROM: 0x534458
	.4byte lbl_805E7D5C
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000068
	.4byte lbl_805E7D64
	.4byte 0
	.4byte 0

.global lbl_80537474
lbl_80537474:

	# ROM: 0x534474
	.4byte lbl_805E7D74
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000040
	.4byte 0

.global lbl_80537488
lbl_80537488:

	# ROM: 0x534488
	.4byte lbl_805E7D84
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x00000098
	.4byte 0

.global lbl_8053749C
lbl_8053749C:

	# ROM: 0x53449C
	.4byte lbl_805E7D94
	.4byte 0
	.4byte lbl_805E7D1C
	.4byte 0x0000000C
	.4byte 0

.global lbl_805374B0
lbl_805374B0:

	# ROM: 0x5344B0
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte 0

.global lbl_805374E4
lbl_805374E4:

	# ROM: 0x5344E4
	.4byte lbl_805E7D1C
	.4byte 0x00000104
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte 0

.global lbl_80537528
lbl_80537528:

	# ROM: 0x534528
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x000001A8
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte 0

.global lbl_80537594
lbl_80537594:

	# ROM: 0x534594
	.4byte lbl_805E7D4C
	.4byte 0x00000250
	.4byte lbl_805E7D54
	.4byte 0x00000250
	.4byte lbl_805E7D5C
	.4byte 0x000001E8
	.4byte lbl_805E7D64
	.4byte 0x000001E8
	.4byte lbl_805E7D6C
	.4byte 0x000001E8
	.4byte lbl_805E7D74
	.4byte 0x000001A8
	.4byte lbl_805E7D7C
	.4byte 0x000001A8
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x00000270
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte lbl_805E7DE4
	.4byte 0
	.4byte 0

.global lbl_80537640
lbl_80537640:

	# ROM: 0x534640
	.4byte lbl_805E7D4C
	.4byte 0x00000250
	.4byte lbl_805E7D54
	.4byte 0x00000250
	.4byte lbl_805E7D5C
	.4byte 0x000001E8
	.4byte lbl_805E7D64
	.4byte 0x000001E8
	.4byte lbl_805E7D6C
	.4byte 0x000001E8
	.4byte lbl_805E7D74
	.4byte 0x000001A8
	.4byte lbl_805E7D7C
	.4byte 0x000001A8
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x00000270
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte lbl_805E7DE4
	.4byte 0
	.4byte lbl_805E7DEC
	.4byte 0
	.4byte 0

.global lbl_805376F4
lbl_805376F4:

	# ROM: 0x5346F4
	.4byte lbl_805E7D4C
	.4byte 0x00000250
	.4byte lbl_805E7D54
	.4byte 0x00000250
	.4byte lbl_805E7D5C
	.4byte 0x000001E8
	.4byte lbl_805E7D64
	.4byte 0x000001E8
	.4byte lbl_805E7D6C
	.4byte 0x000001E8
	.4byte lbl_805E7D74
	.4byte 0x000001A8
	.4byte lbl_805E7D7C
	.4byte 0x000001A8
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x000002F8
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte lbl_805E7DE4
	.4byte 0
	.4byte lbl_805E7DEC
	.4byte 0
	.4byte lbl_805E7DF4
	.4byte 0
	.4byte 0

.global lbl_805377B0
lbl_805377B0:

	# ROM: 0x5347B0
	.4byte lbl_805E7D14
	.4byte 0x00000378
	.4byte lbl_805E7D24
	.4byte 0x00000378
	.4byte lbl_805E7D2C
	.4byte 0x000002F8
	.4byte lbl_805E7D34
	.4byte 0x000002F8
	.4byte lbl_805E7D3C
	.4byte 0x000002F8
	.4byte lbl_805E7D44
	.4byte 0x000002F8
	.4byte lbl_805E7D4C
	.4byte 0x00000250
	.4byte lbl_805E7D54
	.4byte 0x00000250
	.4byte lbl_805E7D5C
	.4byte 0x000001E8
	.4byte lbl_805E7D64
	.4byte 0x000001E8
	.4byte lbl_805E7D6C
	.4byte 0x000001E8
	.4byte lbl_805E7D74
	.4byte 0x000001A8
	.4byte lbl_805E7D7C
	.4byte 0x000001A8
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x000003A8
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte lbl_805E7DE4
	.4byte 0
	.4byte lbl_805E7DEC
	.4byte 0
	.4byte lbl_805E7DF4
	.4byte 0
	.4byte lbl_805E7DFC
	.4byte 0
	.4byte 0

.global lbl_805378A4
lbl_805378A4:

	# ROM: 0x5348A4
	.4byte lbl_805E7D14
	.4byte 0x00000378
	.4byte lbl_805E7D24
	.4byte 0x00000378
	.4byte lbl_805E7D2C
	.4byte 0x000002F8
	.4byte lbl_805E7D34
	.4byte 0x000002F8
	.4byte lbl_805E7D3C
	.4byte 0x000002F8
	.4byte lbl_805E7D44
	.4byte 0x000002F8
	.4byte lbl_805E7D4C
	.4byte 0x00000250
	.4byte lbl_805E7D54
	.4byte 0x00000250
	.4byte lbl_805E7D5C
	.4byte 0x000001E8
	.4byte lbl_805E7D64
	.4byte 0x000001E8
	.4byte lbl_805E7D6C
	.4byte 0x000001E8
	.4byte lbl_805E7D74
	.4byte 0x000001A8
	.4byte lbl_805E7D7C
	.4byte 0x000001A8
	.4byte lbl_805E7D84
	.4byte 0x00000110
	.4byte lbl_805E7D8C
	.4byte 0x00000110
	.4byte lbl_805E7D94
	.4byte 0x00000104
	.4byte lbl_805E7D9C
	.4byte 0x00000104
	.4byte lbl_805E7D1C
	.4byte 0x000003A8
	.4byte lbl_805E7DA4
	.4byte 0x00000014
	.4byte lbl_805E7DAC
	.4byte 0x00000010
	.4byte lbl_805E7DB4
	.4byte 0x0000000C
	.4byte lbl_805E7DBC
	.4byte 0x00000008
	.4byte lbl_805E7DC4
	.4byte 0x00000004
	.4byte lbl_805E7DCC
	.4byte 0
	.4byte lbl_805E7DD4
	.4byte 0
	.4byte lbl_805E7DDC
	.4byte 0
	.4byte lbl_805E7DE4
	.4byte 0
	.4byte lbl_805E7DEC
	.4byte 0
	.4byte lbl_805E7DF4
	.4byte 0
	.4byte lbl_805E7DFC
	.4byte 0
	.4byte lbl_805E7E04
	.4byte 0
	.4byte 0

.global lbl_805379A0
lbl_805379A0:

	# ROM: 0x5349A0
	.4byte lbl_805E7E0C
	.4byte 0
	.4byte func_80195024
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801969EC
	.4byte lbl_801969E4
	.4byte lbl_801969DC
	.4byte lbl_801969D4
	.4byte lbl_801969CC
	.4byte lbl_801969C4
	.4byte lbl_801969BC
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_801969B4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80196A04
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_801969FC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80196A14
	.4byte lbl_80196A0C
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801969F4
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFE58
	.4byte lbl_80196A44
	.4byte func_801A0FB4
	.4byte lbl_80196A3C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80196A34
	.4byte lbl_80196A2C
	.4byte func_801A07A8
	.4byte lbl_80196A24
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80196A4C
	.4byte lbl_80196A1C
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80196A6C
	.4byte lbl_80196A64
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80196A54
	.4byte lbl_80196A5C
	.4byte func_80195920
	.4byte lbl_801954B8
	.4byte lbl_80195494
	.4byte lbl_80195470
	.4byte lbl_80195DDC
	.4byte lbl_80195468
	.4byte lbl_801953B0
	.4byte lbl_801953A8
	.4byte lbl_80195684
	.4byte func_8019612C
	.4byte func_80194E3C
	.4byte func_80195CF4
	.4byte func_80195BC0
	.4byte func_80195A80
	.4byte func_801958FC
	.4byte func_80195894
	.4byte func_8019577C
	.4byte func_80195760
	.4byte func_80195724
	.4byte func_8019571C
	.4byte func_80195714
	.4byte func_801956D8
	.4byte func_8019569C
	.4byte func_80195694
	.4byte func_8019568C
	.4byte func_80196080
	.4byte func_80195F08
	.4byte func_801954E4
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFD08
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80196A74
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80186498
	.4byte lbl_801863D8
	.4byte lbl_8019D378
	.4byte lbl_80186318
	.4byte lbl_80186234
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801861D4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7E0C
	.4byte 0xFFFFFC88
	.4byte lbl_80196A7C
	.4byte lbl_801A6AFC
	.4byte func_80196648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7E14
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80537CE8
lbl_80537CE8:

	# ROM: 0x534CE8
	.4byte lbl_805E7E04
	.4byte 0
	.4byte func_801950B4
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7E04
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801969EC
	.4byte lbl_801969E4
	.4byte lbl_801969DC
	.4byte lbl_801969D4
	.4byte lbl_801969CC
	.4byte lbl_801969C4
	.4byte lbl_801969BC
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_801969B4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7E04
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80196A04
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_801969FC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80196A14
	.4byte lbl_8019698C
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801969F4
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7E04
	.4byte 0xFFFFFE58
	.4byte lbl_80196A44
	.4byte func_801A0FB4
	.4byte lbl_80196A3C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80196A34
	.4byte lbl_80196A2C
	.4byte func_801A07A8
	.4byte lbl_80196A24
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_80196994
	.4byte lbl_80196A1C
	.4byte lbl_805E7E04
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7E04
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80196A6C
	.4byte lbl_80196A64
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_80196A54
	.4byte lbl_8019699C
	.4byte func_80195920
	.4byte lbl_801954B8
	.4byte lbl_80195494
	.4byte lbl_80195470
	.4byte lbl_80195DDC
	.4byte lbl_80195468
	.4byte lbl_801953B0
	.4byte lbl_801953A8
	.4byte lbl_80195684
	.4byte func_8019612C
	.4byte func_80194E3C
	.4byte func_80195CF4
	.4byte func_80195BC0
	.4byte func_80195A80
	.4byte func_801958FC
	.4byte func_80195894
	.4byte func_8019577C
	.4byte func_80195760
	.4byte func_80195724
	.4byte func_8019571C
	.4byte func_80195714
	.4byte func_801956D8
	.4byte func_8019569C
	.4byte func_80195694
	.4byte func_8019568C
	.4byte func_80196080
	.4byte func_80195F08
	.4byte func_801954E4
	.4byte lbl_805E7E04
	.4byte 0xFFFFFD08
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_801969A4
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80186498
	.4byte lbl_801863D8
	.4byte lbl_8019D378
	.4byte lbl_80186318
	.4byte lbl_80186234
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_801861D4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C
	.4byte lbl_805E7E04
	.4byte 0xFFFFFC88
	.4byte lbl_801969AC
	.4byte lbl_801A6AFC
	.4byte func_80196648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053801C
lbl_8053801C:

	# ROM: 0x53501C
	.4byte lbl_805E7DFC
	.4byte 0
	.4byte func_80196154
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7DFC
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_801969EC
	.4byte lbl_801969E4
	.4byte lbl_801969DC
	.4byte lbl_801969D4
	.4byte lbl_801969CC
	.4byte lbl_801969C4
	.4byte lbl_801969BC
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte lbl_801969B4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7DFC
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80196A04
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_801969FC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_80196A14
	.4byte lbl_80196974
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801969F4
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7DFC
	.4byte 0xFFFFFE58
	.4byte lbl_80196A44
	.4byte func_801A0FB4
	.4byte lbl_80196A3C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80196A34
	.4byte lbl_80196A2C
	.4byte func_801A07A8
	.4byte lbl_80196A24
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8019697C
	.4byte lbl_80196A1C
	.4byte lbl_805E7DFC
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7DFC
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_80196A6C
	.4byte lbl_80196A64
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_80196984
	.4byte func_80195920
	.4byte lbl_801954B8
	.4byte lbl_80195494
	.4byte lbl_80195470
	.4byte lbl_80195DDC
	.4byte lbl_80195468
	.4byte lbl_801953B0
	.4byte lbl_801953A8
	.4byte lbl_80195684
	.4byte func_8019612C
	.4byte func_80194E3C
	.4byte func_80195CF4
	.4byte func_80195BC0
	.4byte func_80195A80
	.4byte func_801958FC
	.4byte func_80195894
	.4byte func_8019577C
	.4byte func_80195760
	.4byte func_80195724
	.4byte func_8019571C
	.4byte func_80195714
	.4byte func_801956D8
	.4byte func_8019569C
	.4byte func_80195694
	.4byte func_8019568C
	.4byte func_80196080
	.4byte func_80195F08
	.4byte func_801954E4

.global lbl_805382C0
lbl_805382C0:

	# ROM: 0x5352C0
	.4byte lbl_804CA6B4
	.4byte lbl_804CA6CC
	.4byte lbl_804CA6E8
	.4byte lbl_804CA704

.global lbl_805382D0
lbl_805382D0:

	# ROM: 0x5352D0
	.4byte lbl_80196724
	.4byte lbl_80196744
	.4byte lbl_80196784
	.4byte lbl_80196814
	.4byte lbl_80196840
	.4byte lbl_80196840
	.4byte lbl_80196868
	.4byte lbl_801968A0
	.4byte lbl_801968E0
	.4byte lbl_80196908
	.4byte lbl_80196908
	.4byte lbl_80196908
	.4byte lbl_80196928
	.4byte lbl_80196908

.global lbl_80538308
lbl_80538308:

	# ROM: 0x535308
	.4byte lbl_805E7E20
	.4byte 0
	.4byte 0
	.4byte lbl_805E7E20
	.4byte 0
	.4byte 0
	.4byte lbl_805E7E20
	.4byte 0
	.4byte 0
	.4byte lbl_805E7E28
	.4byte 0
	.4byte 0

.global lbl_80538338
lbl_80538338:

	# ROM: 0x535338
	.4byte lbl_805F5560
	.4byte lbl_805F5568
	.4byte lbl_805F5570
	.4byte lbl_805F5578
	.4byte lbl_805F5580
	.4byte lbl_805F5588
	.4byte lbl_805F5590
	.4byte lbl_805F5598
	.4byte lbl_805F5560
	.4byte lbl_804CAC74
	.4byte lbl_804CAC84
	.4byte lbl_804CAC94
	.4byte lbl_804CACA4
	.4byte lbl_804CACB8
	.4byte lbl_804CACC8
	.4byte lbl_804CACDC
	.4byte lbl_804CACF0
	.4byte lbl_804CAD04
	.4byte lbl_804CAD20
	.4byte lbl_804CAD3C
	.4byte lbl_804CAD58
	.4byte lbl_804CAD70
	.4byte lbl_804CAD84
	.4byte lbl_804CADA0
	.4byte lbl_804CADB4
	.4byte lbl_804CADC4

.global lbl_805383A0
lbl_805383A0:

	# ROM: 0x5353A0
	.4byte 0x00000004
	.4byte lbl_804CADD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CADE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CADF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B40000
	.4byte 0x43B40000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CADFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAE08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAE18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAE2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAE3C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAE48
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAE54
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAE60
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAE70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAE80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F5614
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F561C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAE94
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAEA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAEB4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F5624
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F562C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804CAEC8
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAED8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804CAEE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_80196EA8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80538760
lbl_80538760:

	# ROM: 0x535760
	.4byte lbl_804CAF08
	.4byte lbl_80196B04
	.4byte lbl_80196ADC
	.4byte lbl_80196A84
	.4byte 0
	.4byte 0
	.4byte 0x00640200
	.4byte 0x05000000
	.4byte lbl_805383A0

.global lbl_80538784
lbl_80538784:

	# ROM: 0x535784
	.4byte lbl_805E7E38
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000030
	.4byte 0

.global lbl_80538798
lbl_80538798:

	# ROM: 0x535798
	.4byte lbl_805E7E50
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000074
	.4byte 0

.global lbl_805387AC
lbl_805387AC:

	# ROM: 0x5357AC
	.4byte lbl_805E7E50
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x0000007C
	.4byte lbl_805E7E58
	.4byte 0
	.4byte 0

.global lbl_805387C8
lbl_805387C8:

	# ROM: 0x5357C8
	.4byte lbl_805E7E50
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000080
	.4byte lbl_805E7E58
	.4byte 0
	.4byte lbl_805E7E60
	.4byte 0
	.4byte 0

.global lbl_805387EC
lbl_805387EC:

	# ROM: 0x5357EC
	.4byte lbl_805E7E70
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000018
	.4byte 0

.global lbl_80538800
lbl_80538800:

	# ROM: 0x535800
	.4byte lbl_805E7E80
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000064
	.4byte 0

.global lbl_80538814
lbl_80538814:

	# ROM: 0x535814
	.4byte lbl_805E7E80
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000068
	.4byte lbl_805E7E88
	.4byte 0
	.4byte 0

.global lbl_80538830
lbl_80538830:

	# ROM: 0x535830
	.4byte lbl_805E7E98
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000040
	.4byte 0

.global lbl_80538844
lbl_80538844:

	# ROM: 0x535844
	.4byte lbl_805E7EA8
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x00000098
	.4byte 0

.global lbl_80538858
lbl_80538858:

	# ROM: 0x535858
	.4byte lbl_805E7EB8
	.4byte 0
	.4byte lbl_805E7E40
	.4byte 0x0000000C
	.4byte 0

.global lbl_8053886C
lbl_8053886C:

	# ROM: 0x53586C
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte 0

.global lbl_805388A0
lbl_805388A0:

	# ROM: 0x5358A0
	.4byte lbl_805E7E40
	.4byte 0x00000104
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte 0

.global lbl_805388E4
lbl_805388E4:

	# ROM: 0x5358E4
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x000001A8
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte 0

.global lbl_80538950
lbl_80538950:

	# ROM: 0x535950
	.4byte lbl_805E7E70
	.4byte 0x00000250
	.4byte lbl_805E7E78
	.4byte 0x00000250
	.4byte lbl_805E7E80
	.4byte 0x000001E8
	.4byte lbl_805E7E88
	.4byte 0x000001E8
	.4byte lbl_805E7E90
	.4byte 0x000001E8
	.4byte lbl_805E7E98
	.4byte 0x000001A8
	.4byte lbl_805E7EA0
	.4byte 0x000001A8
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x00000270
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte lbl_805E7F08
	.4byte 0
	.4byte 0

.global lbl_805389FC
lbl_805389FC:

	# ROM: 0x5359FC
	.4byte lbl_805E7E70
	.4byte 0x00000250
	.4byte lbl_805E7E78
	.4byte 0x00000250
	.4byte lbl_805E7E80
	.4byte 0x000001E8
	.4byte lbl_805E7E88
	.4byte 0x000001E8
	.4byte lbl_805E7E90
	.4byte 0x000001E8
	.4byte lbl_805E7E98
	.4byte 0x000001A8
	.4byte lbl_805E7EA0
	.4byte 0x000001A8
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x000002E8
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte lbl_805E7F08
	.4byte 0
	.4byte lbl_805E7F10
	.4byte 0
	.4byte 0

.global lbl_80538AB0
lbl_80538AB0:

	# ROM: 0x535AB0
	.4byte lbl_805E7E70
	.4byte 0x00000250
	.4byte lbl_805E7E78
	.4byte 0x00000250
	.4byte lbl_805E7E80
	.4byte 0x000001E8
	.4byte lbl_805E7E88
	.4byte 0x000001E8
	.4byte lbl_805E7E90
	.4byte 0x000001E8
	.4byte lbl_805E7E98
	.4byte 0x000001A8
	.4byte lbl_805E7EA0
	.4byte 0x000001A8
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x00000360
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte lbl_805E7F08
	.4byte 0
	.4byte lbl_805E7F10
	.4byte 0
	.4byte lbl_805E7F18
	.4byte 0
	.4byte 0

.global lbl_80538B6C
lbl_80538B6C:

	# ROM: 0x535B6C
	.4byte lbl_805E7E38
	.4byte 0x000003E0
	.4byte lbl_805E7E48
	.4byte 0x000003E0
	.4byte lbl_805E7E50
	.4byte 0x00000360
	.4byte lbl_805E7E58
	.4byte 0x00000360
	.4byte lbl_805E7E60
	.4byte 0x00000360
	.4byte lbl_805E7E68
	.4byte 0x00000360
	.4byte lbl_805E7E70
	.4byte 0x00000250
	.4byte lbl_805E7E78
	.4byte 0x00000250
	.4byte lbl_805E7E80
	.4byte 0x000001E8
	.4byte lbl_805E7E88
	.4byte 0x000001E8
	.4byte lbl_805E7E90
	.4byte 0x000001E8
	.4byte lbl_805E7E98
	.4byte 0x000001A8
	.4byte lbl_805E7EA0
	.4byte 0x000001A8
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x00000410
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte lbl_805E7F08
	.4byte 0
	.4byte lbl_805E7F10
	.4byte 0
	.4byte lbl_805E7F18
	.4byte 0
	.4byte lbl_805E7F20
	.4byte 0
	.4byte 0

.global lbl_80538C60
lbl_80538C60:

	# ROM: 0x535C60
	.4byte lbl_805E7E38
	.4byte 0x000003E0
	.4byte lbl_805E7E48
	.4byte 0x000003E0
	.4byte lbl_805E7E50
	.4byte 0x00000360
	.4byte lbl_805E7E58
	.4byte 0x00000360
	.4byte lbl_805E7E60
	.4byte 0x00000360
	.4byte lbl_805E7E68
	.4byte 0x00000360
	.4byte lbl_805E7E70
	.4byte 0x00000250
	.4byte lbl_805E7E78
	.4byte 0x00000250
	.4byte lbl_805E7E80
	.4byte 0x000001E8
	.4byte lbl_805E7E88
	.4byte 0x000001E8
	.4byte lbl_805E7E90
	.4byte 0x000001E8
	.4byte lbl_805E7E98
	.4byte 0x000001A8
	.4byte lbl_805E7EA0
	.4byte 0x000001A8
	.4byte lbl_805E7EA8
	.4byte 0x00000110
	.4byte lbl_805E7EB0
	.4byte 0x00000110
	.4byte lbl_805E7EB8
	.4byte 0x00000104
	.4byte lbl_805E7EC0
	.4byte 0x00000104
	.4byte lbl_805E7E40
	.4byte 0x00000410
	.4byte lbl_805E7EC8
	.4byte 0x00000014
	.4byte lbl_805E7ED0
	.4byte 0x00000010
	.4byte lbl_805E7ED8
	.4byte 0x0000000C
	.4byte lbl_805E7EE0
	.4byte 0x00000008
	.4byte lbl_805E7EE8
	.4byte 0x00000004
	.4byte lbl_805E7EF0
	.4byte 0
	.4byte lbl_805E7EF8
	.4byte 0
	.4byte lbl_805E7F00
	.4byte 0
	.4byte lbl_805E7F08
	.4byte 0
	.4byte lbl_805E7F10
	.4byte 0
	.4byte lbl_805E7F18
	.4byte 0
	.4byte lbl_805E7F20
	.4byte 0
	.4byte lbl_805E7F28
	.4byte 0
	.4byte 0

.global lbl_80538D5C
lbl_80538D5C:

	# ROM: 0x535D5C
	.4byte lbl_805E7F30
	.4byte 0
	.4byte func_80196B88
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7F30
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80198924
	.4byte lbl_8019891C
	.4byte lbl_80198914
	.4byte lbl_8019890C
	.4byte lbl_80198904
	.4byte lbl_801988FC
	.4byte lbl_801988F4
	.4byte lbl_801988EC
	.4byte func_801A6290
	.4byte lbl_801988E4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7F30
	.4byte 0xFFFFFEF0
	.4byte lbl_8019895C
	.4byte lbl_80198954
	.4byte lbl_8019894C
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80198944
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8019893C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80198934
	.4byte lbl_8019892C
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8019896C
	.4byte lbl_80198964
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7F30
	.4byte 0xFFFFFE58
	.4byte lbl_80198994
	.4byte func_801A0FB4
	.4byte lbl_8019898C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80198984
	.4byte lbl_8019897C
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_8019899C
	.4byte lbl_80198974
	.4byte lbl_805E7F30
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7F30
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801989BC
	.4byte lbl_801989B4
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_801989A4
	.4byte lbl_801989AC
	.4byte func_801979B0
	.4byte lbl_801975D4
	.4byte lbl_80197584
	.4byte func_80197F7C
	.4byte func_80197F38
	.4byte func_80197D1C
	.4byte func_80198094
	.4byte func_8019734C
	.4byte func_80197F20
	.4byte func_80197DC0
	.4byte func_80197D78
	.4byte func_80197FEC
	.4byte func_80197BB0
	.4byte func_80197940
	.4byte func_8019785C
	.4byte func_80197838
	.4byte func_8019780C
	.4byte func_801977D0
	.4byte func_801977C8
	.4byte func_8019778C
	.4byte func_8019769C
	.4byte func_80197688
	.4byte func_80197674
	.4byte func_8019766C
	.4byte func_801985A8
	.4byte func_80198174
	.4byte lbl_80197228
	.4byte lbl_801971FC
	.4byte lbl_805E7F30
	.4byte 0xFFFFFCA0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_801989C4
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80188218
	.4byte lbl_8018802C
	.4byte lbl_8019D378
	.4byte lbl_80187EFC
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80188134
	.4byte lbl_8019CCB0
	.4byte lbl_80187F34
	.4byte lbl_805E7F30
	.4byte 0xFFFFFC20
	.4byte lbl_801989CC
	.4byte lbl_801A6AFC
	.4byte func_80198890

.global lbl_80539078
lbl_80539078:

	# ROM: 0x536078
	.4byte lbl_80196F08
	.4byte lbl_80196F5C
	.4byte lbl_80196F7C
	.4byte lbl_80196F98
	.4byte lbl_80197034
	.4byte lbl_80197060
	.4byte lbl_8019708C
	.4byte lbl_8019708C
	.4byte lbl_801970B8
	.4byte lbl_801970FC
	.4byte lbl_80197144
	.4byte lbl_8019716C
	.4byte lbl_8019716C
	.4byte lbl_801971AC
	.4byte lbl_8019716C
	.4byte lbl_8019718C

.global lbl_805390B8
lbl_805390B8:

	# ROM: 0x5360B8
	.4byte lbl_801976C4
	.4byte lbl_801976E0
	.4byte lbl_801976E8
	.4byte lbl_80197718
	.4byte lbl_80197748
	.4byte lbl_80197778
	.4byte lbl_80197780
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7F38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7F40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFE58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFE18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFDB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFEF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFE58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFE18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFDB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80539804
lbl_80539804:

	# ROM: 0x536804
	.4byte lbl_805E7F48
	.4byte 0
	.4byte 0

.global lbl_80539810
lbl_80539810:

	# ROM: 0x536810
	.4byte lbl_805E7F50
	.4byte 0
	.4byte lbl_80198834
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7F40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805398B8
lbl_805398B8:

	# ROM: 0x5368B8
	.4byte lbl_805E7F28
	.4byte 0
	.4byte func_80196C2C
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7F28
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80198924
	.4byte lbl_8019891C
	.4byte lbl_80198914
	.4byte lbl_8019890C
	.4byte lbl_80198904
	.4byte lbl_801988FC
	.4byte lbl_801988F4
	.4byte lbl_801988EC
	.4byte func_801A6290
	.4byte lbl_801988E4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7F28
	.4byte 0xFFFFFEF0
	.4byte lbl_8019895C
	.4byte lbl_80198954
	.4byte lbl_8019894C
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80198944
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8019893C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80198934
	.4byte lbl_8019892C
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8019896C
	.4byte lbl_801988BC
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7F28
	.4byte 0xFFFFFE58
	.4byte lbl_80198994
	.4byte func_801A0FB4
	.4byte lbl_8019898C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80198984
	.4byte lbl_8019897C
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_801988C4
	.4byte lbl_80198974
	.4byte lbl_805E7F28
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7F28
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801989BC
	.4byte lbl_801989B4
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_801989A4
	.4byte lbl_801988CC
	.4byte func_801979B0
	.4byte lbl_801975D4
	.4byte lbl_80197584
	.4byte func_80197F7C
	.4byte func_80197F38
	.4byte func_80197D1C
	.4byte func_80198094
	.4byte func_8019734C
	.4byte func_80197F20
	.4byte func_80197DC0
	.4byte func_80197D78
	.4byte func_80197FEC
	.4byte func_80197BB0
	.4byte func_80197940
	.4byte func_8019785C
	.4byte func_80197838
	.4byte func_8019780C
	.4byte func_801977D0
	.4byte func_801977C8
	.4byte func_8019778C
	.4byte func_8019769C
	.4byte func_80197688
	.4byte func_80197674
	.4byte func_8019766C
	.4byte func_801985A8
	.4byte func_80198174
	.4byte 0
	.4byte 0
	.4byte lbl_805E7F28
	.4byte 0xFFFFFCA0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_801988D4
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_80188218
	.4byte lbl_8018802C
	.4byte lbl_8019D378
	.4byte lbl_80187EFC
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_80188134
	.4byte lbl_8019CCB0
	.4byte lbl_80187F34
	.4byte lbl_805E7F28
	.4byte 0xFFFFFC20
	.4byte lbl_801988DC
	.4byte lbl_801A6AFC
	.4byte func_80198890
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80539BEC
lbl_80539BEC:

	# ROM: 0x536BEC
	.4byte lbl_805E7F20
	.4byte 0
	.4byte func_80198638
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E7F20
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80198924
	.4byte lbl_8019891C
	.4byte lbl_80198914
	.4byte lbl_8019890C
	.4byte lbl_80198904
	.4byte lbl_801988FC
	.4byte lbl_801988F4
	.4byte lbl_801988EC
	.4byte func_801A6290
	.4byte lbl_801988E4
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E7F20
	.4byte 0xFFFFFEF0
	.4byte lbl_8019895C
	.4byte lbl_80198954
	.4byte lbl_8019894C
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_80198944
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte lbl_8019893C
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte lbl_80198934
	.4byte lbl_8019892C
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte lbl_8019896C
	.4byte lbl_801988A4
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E7F20
	.4byte 0xFFFFFE58
	.4byte lbl_80198994
	.4byte func_801A0FB4
	.4byte lbl_8019898C
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte lbl_80198984
	.4byte lbl_8019897C
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_801988AC
	.4byte lbl_80198974
	.4byte lbl_805E7F20
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E7F20
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801989BC
	.4byte lbl_801989B4
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_801988B4
	.4byte func_801979B0
	.4byte lbl_801975D4
	.4byte lbl_80197584
	.4byte func_80197F7C
	.4byte func_80197F38
	.4byte func_80197D1C
	.4byte func_80198094
	.4byte func_8019734C
	.4byte func_80197F20
	.4byte func_80197DC0
	.4byte func_80197D78
	.4byte func_80197FEC
	.4byte func_80197BB0
	.4byte func_80197940
	.4byte func_8019785C
	.4byte func_80197838
	.4byte func_8019780C
	.4byte func_801977D0
	.4byte func_801977C8
	.4byte func_8019778C
	.4byte func_8019769C
	.4byte func_80197688
	.4byte func_80197674
	.4byte func_8019766C
	.4byte func_801985A8
	.4byte func_80198174
	.4byte 0
	.4byte 0

.global lbl_80539E90
lbl_80539E90:

	# ROM: 0x536E90
	.4byte lbl_805E7F58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte 0
	.4byte 0x00000018
	.4byte 0
	.4byte 0
	.4byte 0x0000001C
	.4byte 0

.global lbl_80539EC0
lbl_80539EC0:

	# ROM: 0x536EC0
	.4byte lbl_805E7F68
	.4byte 0
	.4byte 0

.global lbl_80539ECC
lbl_80539ECC:

	# ROM: 0x536ECC
	.4byte lbl_805E7F70
	.4byte 0
	.4byte lbl_80190DF8
	.4byte lbl_80190F94
	.4byte lbl_80190C04
	.4byte lbl_80198EB8
	.4byte lbl_80198EB4
	.4byte lbl_80198E80
	.4byte lbl_80198DD8
	.4byte lbl_80198D84
	.4byte lbl_80198D58
	.4byte lbl_80190FA0
	.4byte lbl_80190FCC
	.4byte lbl_80190FF8
	.4byte func_80198BE0
	.4byte lbl_80190F88
	.4byte lbl_80190F8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E7F78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80539F54
lbl_80539F54:

	# ROM: 0x536F54
	.4byte lbl_805E7F68
	.4byte 0
	.4byte func_80198F64
	.4byte lbl_80190F94
	.4byte lbl_80190C04
	.4byte lbl_80198EB8
	.4byte lbl_80198EB4
	.4byte lbl_80198E80
	.4byte lbl_80198DD8
	.4byte lbl_80198D84
	.4byte lbl_80198D58
	.4byte lbl_80190FA0
	.4byte lbl_80190FCC
	.4byte lbl_80190FF8
	.4byte 0

.global lbl_80539F90
lbl_80539F90:

	# ROM: 0x536F90
	.4byte lbl_805E7F80
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000074
	.4byte 0

.global lbl_80539FA4
lbl_80539FA4:

	# ROM: 0x536FA4
	.4byte lbl_805E7F80
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x0000007C
	.4byte lbl_805E7F90
	.4byte 0
	.4byte 0

.global lbl_80539FC0
lbl_80539FC0:

	# ROM: 0x536FC0
	.4byte lbl_805E7FA0
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000018
	.4byte 0

.global lbl_80539FD4
lbl_80539FD4:

	# ROM: 0x536FD4
	.4byte lbl_805E7FB0
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000064
	.4byte 0

.global lbl_80539FE8
lbl_80539FE8:

	# ROM: 0x536FE8
	.4byte lbl_805E7FB0
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000068
	.4byte lbl_805E7FB8
	.4byte 0
	.4byte 0

.global lbl_8053A004
lbl_8053A004:

	# ROM: 0x537004
	.4byte lbl_805E7FC8
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000040
	.4byte 0

.global lbl_8053A018
lbl_8053A018:

	# ROM: 0x537018
	.4byte lbl_805E7FD8
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x00000098
	.4byte 0

.global lbl_8053A02C
lbl_8053A02C:

	# ROM: 0x53702C
	.4byte lbl_805E7FE8
	.4byte 0
	.4byte lbl_805E7F88
	.4byte 0x0000000C
	.4byte 0

.global lbl_8053A040
lbl_8053A040:

	# ROM: 0x537040
	.4byte lbl_805E7FF8
	.4byte 0x00000014
	.4byte lbl_805E8000
	.4byte 0x00000010
	.4byte lbl_805E8008
	.4byte 0x0000000C
	.4byte lbl_805E8010
	.4byte 0x00000008
	.4byte lbl_805E8018
	.4byte 0x00000004
	.4byte lbl_805E8020
	.4byte 0
	.4byte 0

.global lbl_8053A074
lbl_8053A074:

	# ROM: 0x537074
	.4byte lbl_805E7F88
	.4byte 0x00000104
	.4byte lbl_805E7FF8
	.4byte 0x00000014
	.4byte lbl_805E8000
	.4byte 0x00000010
	.4byte lbl_805E8008
	.4byte 0x0000000C
	.4byte lbl_805E8010
	.4byte 0x00000008
	.4byte lbl_805E8018
	.4byte 0x00000004
	.4byte lbl_805E8020
	.4byte 0
	.4byte lbl_805E8028
	.4byte 0
	.4byte 0

.global lbl_8053A0B8
lbl_8053A0B8:

	# ROM: 0x5370B8
	.4byte lbl_805E7FD8
	.4byte 0x00000110
	.4byte lbl_805E7FE0
	.4byte 0x00000110
	.4byte lbl_805E7FE8
	.4byte 0x00000104
	.4byte lbl_805E7FF0
	.4byte 0x00000104
	.4byte lbl_805E7F88
	.4byte 0x000001A8
	.4byte lbl_805E7FF8
	.4byte 0x00000014
	.4byte lbl_805E8000
	.4byte 0x00000010
	.4byte lbl_805E8008
	.4byte 0x0000000C
	.4byte lbl_805E8010
	.4byte 0x00000008
	.4byte lbl_805E8018
	.4byte 0x00000004
	.4byte lbl_805E8020
	.4byte 0
	.4byte lbl_805E8028
	.4byte 0
	.4byte lbl_805E8030
	.4byte 0
	.4byte 0

.global lbl_8053A124
lbl_8053A124:

	# ROM: 0x537124
	.4byte lbl_805E7FA0
	.4byte 0x00000250
	.4byte lbl_805E7FA8
	.4byte 0x00000250
	.4byte lbl_805E7FB0
	.4byte 0x000001E8
	.4byte lbl_805E7FB8
	.4byte 0x000001E8
	.4byte lbl_805E7FC0
	.4byte 0x000001E8
	.4byte lbl_805E7FC8
	.4byte 0x000001A8
	.4byte lbl_805E7FD0
	.4byte 0x000001A8
	.4byte lbl_805E7FD8
	.4byte 0x00000110
	.4byte lbl_805E7FE0
	.4byte 0x00000110
	.4byte lbl_805E7FE8
	.4byte 0x00000104
	.4byte lbl_805E7FF0
	.4byte 0x00000104
	.4byte lbl_805E7F88
	.4byte 0x00000270
	.4byte lbl_805E7FF8
	.4byte 0x00000014
	.4byte lbl_805E8000
	.4byte 0x00000010
	.4byte lbl_805E8008
	.4byte 0x0000000C
	.4byte lbl_805E8010
	.4byte 0x00000008
	.4byte lbl_805E8018
	.4byte 0x00000004
	.4byte lbl_805E8020
	.4byte 0
	.4byte lbl_805E8028
	.4byte 0
	.4byte lbl_805E8030
	.4byte 0
	.4byte lbl_805E8038
	.4byte 0
	.4byte 0

.global lbl_8053A1D0
lbl_8053A1D0:

	# ROM: 0x5371D0
	.4byte lbl_805E7FA0
	.4byte 0x00000250
	.4byte lbl_805E7FA8
	.4byte 0x00000250
	.4byte lbl_805E7FB0
	.4byte 0x000001E8
	.4byte lbl_805E7FB8
	.4byte 0x000001E8
	.4byte lbl_805E7FC0
	.4byte 0x000001E8
	.4byte lbl_805E7FC8
	.4byte 0x000001A8
	.4byte lbl_805E7FD0
	.4byte 0x000001A8
	.4byte lbl_805E7FD8
	.4byte 0x00000110
	.4byte lbl_805E7FE0
	.4byte 0x00000110
	.4byte lbl_805E7FE8
	.4byte 0x00000104
	.4byte lbl_805E7FF0
	.4byte 0x00000104
	.4byte lbl_805E7F88
	.4byte 0x00000270
	.4byte lbl_805E7FF8
	.4byte 0x00000014
	.4byte lbl_805E8000
	.4byte 0x00000010
	.4byte lbl_805E8008
	.4byte 0x0000000C
	.4byte lbl_805E8010
	.4byte 0x00000008
	.4byte lbl_805E8018
	.4byte 0x00000004
	.4byte lbl_805E8020
	.4byte 0
	.4byte lbl_805E8028
	.4byte 0
	.4byte lbl_805E8030
	.4byte 0
	.4byte lbl_805E8038
	.4byte 0
	.4byte lbl_805E8040
	.4byte 0
	.4byte 0

.global lbl_8053A284
lbl_8053A284:

	# ROM: 0x537284
	.4byte lbl_805E7F98
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte func_8019A584
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8019D428
	.4byte lbl_8019D378
	.4byte lbl_8019A4A0
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8053A2E8
lbl_8053A2E8:

	# ROM: 0x5372E8
	.4byte lbl_805E8050
	.4byte 0
	.4byte 0

.global lbl_8053A2F4
lbl_8053A2F4:

	# ROM: 0x5372F4
	.4byte lbl_805E8058
	.4byte 0
	.4byte lbl_8019A528
	.4byte lbl_8019A660
	.4byte lbl_80199A50
	.4byte lbl_8019996C
	.4byte lbl_80199968
	.4byte lbl_8017EDDC

.global lbl_8053A314
lbl_8053A314:

	# ROM: 0x537314
	.4byte lbl_805E8050
	.4byte 0
	.4byte 0

.global lbl_8053A320
lbl_8053A320:

	# ROM: 0x537320
	.4byte lbl_805E8060
	.4byte 0
	.4byte lbl_8017E864
	.4byte lbl_8019A6D0
	.4byte lbl_80199E5C
	.4byte lbl_80199AD4
	.4byte lbl_80199AD0
	.4byte lbl_8017EDDC

.global lbl_8053A340
lbl_8053A340:

	# ROM: 0x537340
	.4byte lbl_805E8050
	.4byte 0
	.4byte 0

.global lbl_8053A34C
lbl_8053A34C:

	# ROM: 0x53734C
	.4byte lbl_805E8068
	.4byte 0
	.4byte lbl_8017E8C0
	.4byte lbl_8019A740
	.4byte lbl_8019A250
	.4byte lbl_80199F44
	.4byte lbl_80199F40
	.4byte lbl_8017EDDC

.global lbl_8053A36C
lbl_8053A36C:

	# ROM: 0x53736C
	.4byte lbl_805E8050
	.4byte 0
	.4byte 0

.global lbl_8053A378
lbl_8053A378:

	# ROM: 0x537378
	.4byte lbl_805E8070
	.4byte 0
	.4byte lbl_8017EAB4
	.4byte lbl_8019A7B0
	.4byte lbl_8019A340
	.4byte lbl_8019A2E4
	.4byte lbl_8019A2E0
	.4byte lbl_8017EDDC

.global lbl_8053A398
lbl_8053A398:

	# ROM: 0x537398
	.4byte lbl_805E8050
	.4byte 0
	.4byte 0

.global lbl_8053A3A4
lbl_8053A3A4:

	# ROM: 0x5373A4
	.4byte lbl_805E8078
	.4byte 0
	.4byte lbl_8017EB10
	.4byte lbl_8019A820
	.4byte lbl_8019A41C
	.4byte lbl_8019A3C0
	.4byte lbl_8019A3BC
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8053A3C8
lbl_8053A3C8:

	# ROM: 0x5373C8
	.4byte lbl_804CB6C8
	.4byte lbl_804CB6D4
	.4byte lbl_804CB6E0
	.4byte lbl_804CB6EC
	.4byte lbl_804CB6F8
	.4byte lbl_804CB704
	.4byte lbl_804CB710
	.4byte lbl_804CB720
	.4byte lbl_805F56D8
	.4byte lbl_804CB730
	.4byte lbl_804CB73C
	.4byte lbl_804CB748
	.4byte lbl_804CB754
	.4byte lbl_804CB760
	.4byte lbl_804CB76C
	.4byte 0

.global lbl_8053A408
lbl_8053A408:

	# ROM: 0x537408
	.4byte lbl_805E8080
	.4byte 0x00000014
	.4byte lbl_805E8088
	.4byte 0x00000010
	.4byte lbl_805E8090
	.4byte 0x0000000C
	.4byte lbl_805E8098
	.4byte 0x00000008
	.4byte lbl_805E80A0
	.4byte 0x00000004
	.4byte lbl_805E80A8
	.4byte 0
	.4byte 0

.global lbl_8053A43C
lbl_8053A43C:

	# ROM: 0x53743C
	.4byte lbl_805E80B0
	.4byte 0
	.4byte func_8018E9B0
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4

.global lbl_8053A450
lbl_8053A450:

	# ROM: 0x537450
	.4byte lbl_805E80B8
	.4byte 0
	.4byte lbl_8018EBA0
	.4byte lbl_8019B350
	.4byte lbl_80180BE4
	.4byte lbl_8019B358
	.4byte lbl_80187CB8
	.4byte lbl_8019B35C
	.4byte lbl_8019B360
	.4byte lbl_8019B364
	.4byte lbl_8019B368
	.4byte lbl_8017D788

.global lbl_8053A480
lbl_8053A480:

	# ROM: 0x537480
	.4byte lbl_805E80C0
	.4byte 0
	.4byte lbl_8019B3A0
	.4byte lbl_8019B3A4
	.4byte lbl_8019B3A8
	.4byte lbl_8019B3AC
	.4byte lbl_8019B3B4
	.4byte lbl_8017CC74
	.4byte lbl_80181038
	.4byte lbl_8019448C
	.4byte lbl_8019B3BC
	.4byte lbl_8019B3DC
	.4byte lbl_80188E0C
	.4byte lbl_8019B3FC
	.4byte lbl_8019B404
	.4byte lbl_8017F234
	.4byte lbl_8019B408
	.4byte lbl_8019B40C
	.4byte lbl_8019B414
	.4byte lbl_801834D4
	.4byte lbl_801812C8
	.4byte lbl_8019B418
	.4byte lbl_8019B41C

.global lbl_8053A4DC
lbl_8053A4DC:

	# ROM: 0x5374DC
	.4byte lbl_805E80C8
	.4byte 0
	.4byte lbl_8019B420
	.4byte lbl_8019B424
	.4byte lbl_8017C3C8
	.4byte lbl_8019B428
	.4byte lbl_8019B430
	.4byte lbl_80196628
	.4byte lbl_8017C680

.global lbl_8053A500
lbl_8053A500:

	# ROM: 0x537500
	.4byte lbl_805E80D0
	.4byte 0
	.4byte lbl_8019B438
	.4byte lbl_8019B43C
	.4byte lbl_80187CBC
	.4byte lbl_8019B440
	.4byte lbl_8019588C
	.4byte lbl_8019B448
	.4byte lbl_8019B450
	.4byte lbl_8017B5A0
	.4byte lbl_8019B458
	.4byte lbl_8017CAC0
	.4byte lbl_8017CAC8
	.4byte lbl_8019B460

.global lbl_8053A538
lbl_8053A538:

	# ROM: 0x537538
	.4byte lbl_805E80D8
	.4byte 0
	.4byte lbl_8019B464
	.4byte lbl_8019B46C
	.4byte lbl_8019B474
	.4byte lbl_8019B47C
	.4byte lbl_8019B484
	.4byte lbl_8019B48C
	.4byte lbl_80181F04
	.4byte lbl_8019B494
	.4byte lbl_8019B49C
	.4byte lbl_8019B4A4
	.4byte lbl_8019B4AC
	.4byte lbl_8019AD04
	.4byte lbl_8019B4B4
	.4byte lbl_80192B58
	.4byte lbl_8019B4BC
	.4byte lbl_8019B4C0
	.4byte lbl_8017E14C
	.4byte lbl_8017EE98
	.4byte lbl_8019B4C8
	.4byte lbl_8018019C
	.4byte lbl_8017FA78
	.4byte lbl_8019B4D0
	.4byte lbl_80180C58
	.4byte lbl_8019B4D8
	.4byte lbl_8019B4E0
	.4byte lbl_8019B4E8
	.4byte lbl_8019B4F0
	.4byte lbl_8019B4F8

.global lbl_8053A5B0
lbl_8053A5B0:

	# ROM: 0x5375B0
	.4byte 0
	.4byte 0x00000028
	.4byte 0x00000018

.global lbl_8053A5BC
lbl_8053A5BC:

	# ROM: 0x5375BC
	.4byte lbl_805E80E8
	.4byte 0
	.4byte lbl_805E80F0
	.4byte 0x00000074
	.4byte 0

.global lbl_8053A5D0
lbl_8053A5D0:

	# ROM: 0x5375D0
	.4byte lbl_805E80F8
	.4byte 0
	.4byte lbl_8019EB08
	.4byte lbl_8019E710
	.4byte lbl_8019DBC0
	.4byte lbl_8019DAF0
	.4byte lbl_8019DA0C
	.4byte lbl_8019D660
	.4byte lbl_8017B50C
	.4byte lbl_80183614
	.4byte func_8019DC9C
	.4byte func_8019E798
	.4byte lbl_8019E794
	.4byte lbl_8019D504
	.4byte lbl_8019D4D8
	.4byte lbl_8019D428
	.4byte lbl_8019D378
	.4byte lbl_8019D278
	.4byte lbl_8019D1C8
	.4byte lbl_8019D0C8
	.4byte func_8019CF6C
	.4byte lbl_8019CE10
	.4byte lbl_8019CCB4
	.4byte lbl_8019CCB0
	.4byte lbl_8019CB4C

.global lbl_8053A634
lbl_8053A634:

	# ROM: 0x537634
	.4byte lbl_8019E0D8
	.4byte func_8019E4F0
	.4byte func_8019E4F0
	.4byte func_8019E4F0
	.4byte lbl_8019E29C
	.4byte func_8019E4F0
	.4byte lbl_8019DE80
	.4byte lbl_8019E260
	.4byte func_8019E4F0
	.4byte lbl_8019DE90
	.4byte lbl_8019DF28
	.4byte lbl_8019E058

.global lbl_8053A664
lbl_8053A664:

	# ROM: 0x537664
	.4byte lbl_8019DCDC
	.4byte lbl_8019DCFC
	.4byte lbl_8019DD1C
	.4byte lbl_8019DD3C
	.4byte lbl_8019DD5C
	.4byte lbl_8019DD7C
	.4byte lbl_8019DD9C
	.4byte lbl_8019DDBC
	.4byte lbl_8019DDDC
	.4byte lbl_8019DDFC
	.4byte lbl_8019DE1C
	.4byte lbl_8019DE3C

.global lbl_8053A694
lbl_8053A694:

	# ROM: 0x537694
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A6A0
lbl_8053A6A0:

	# ROM: 0x5376A0
	.4byte lbl_805E8108
	.4byte 0
	.4byte lbl_8019CC54
	.4byte lbl_8019FA08
	.4byte lbl_8019B670
	.4byte lbl_8019B578
	.4byte lbl_8019B500
	.4byte lbl_8017EDDC

.global lbl_8053A6C0
lbl_8053A6C0:

	# ROM: 0x5376C0
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A6CC
lbl_8053A6CC:

	# ROM: 0x5376CC
	.4byte lbl_805E8110
	.4byte 0
	.4byte lbl_8019CDB4
	.4byte lbl_8019FA3C
	.4byte lbl_8019B874
	.4byte lbl_8019B79C
	.4byte lbl_8019B78C
	.4byte lbl_8017EDDC

.global lbl_8053A6EC
lbl_8053A6EC:

	# ROM: 0x5376EC
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A6F8
lbl_8053A6F8:

	# ROM: 0x5376F8
	.4byte lbl_805E8118
	.4byte 0
	.4byte lbl_8019EAAC
	.4byte lbl_8019FA70
	.4byte lbl_8019B984
	.4byte lbl_8019B91C
	.4byte lbl_8019B90C
	.4byte lbl_8017EDDC

.global lbl_8053A718
lbl_8053A718:

	# ROM: 0x537718
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A724
lbl_8053A724:

	# ROM: 0x537724
	.4byte lbl_805E8120
	.4byte 0
	.4byte lbl_8019CF10
	.4byte lbl_8019FAA4
	.4byte lbl_8019BACC
	.4byte lbl_8019BA5C
	.4byte lbl_8019BA00
	.4byte lbl_8017EDDC

.global lbl_8053A744
lbl_8053A744:

	# ROM: 0x537744
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A750
lbl_8053A750:

	# ROM: 0x537750
	.4byte lbl_805E8128
	.4byte 0
	.4byte lbl_8017FD94
	.4byte lbl_8019FAD8
	.4byte lbl_8019BBD4
	.4byte lbl_8019BB74
	.4byte lbl_8019BB70
	.4byte lbl_8017EDDC

.global lbl_8053A770
lbl_8053A770:

	# ROM: 0x537770
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A77C
lbl_8053A77C:

	# ROM: 0x53777C
	.4byte lbl_805E8130
	.4byte 0
	.4byte lbl_8018637C
	.4byte lbl_8019FB0C
	.4byte lbl_8019C3C4
	.4byte lbl_8019C188
	.4byte lbl_8019C184
	.4byte lbl_8017EDDC

.global lbl_8053A79C
lbl_8053A79C:

	# ROM: 0x53779C
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A7A8
lbl_8053A7A8:

	# ROM: 0x5377A8
	.4byte lbl_805E8138
	.4byte 0
	.4byte lbl_8019D06C
	.4byte lbl_8019FB40
	.4byte lbl_8019C0B8
	.4byte lbl_8019C014
	.4byte lbl_8019C010
	.4byte lbl_8017EDDC

.global lbl_8053A7C8
lbl_8053A7C8:

	# ROM: 0x5377C8
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A7D4
lbl_8053A7D4:

	# ROM: 0x5377D4
	.4byte lbl_805E8140
	.4byte 0
	.4byte lbl_801858F4
	.4byte lbl_8019FB74
	.4byte lbl_8019BE84
	.4byte lbl_8019BCAC
	.4byte lbl_8019BCA8
	.4byte lbl_8017EDDC

.global lbl_8053A7F4
lbl_8053A7F4:

	# ROM: 0x5377F4
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A800
lbl_8053A800:

	# ROM: 0x537800
	.4byte lbl_805E8148
	.4byte 0
	.4byte lbl_8019E6B4
	.4byte lbl_8019FBA8
	.4byte lbl_8019C588
	.4byte lbl_8019C518
	.4byte lbl_8019C470
	.4byte lbl_8017EDDC

.global lbl_8053A820
lbl_8053A820:

	# ROM: 0x537820
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A82C
lbl_8053A82C:

	# ROM: 0x53782C
	.4byte lbl_805E8150
	.4byte 0
	.4byte lbl_8019E608
	.4byte lbl_8019FBDC
	.4byte lbl_8019C868
	.4byte lbl_8019C7AC
	.4byte lbl_8019C708
	.4byte lbl_8017EDDC

.global lbl_8053A84C
lbl_8053A84C:

	# ROM: 0x53784C
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A858
lbl_8053A858:

	# ROM: 0x537858
	.4byte lbl_805E8158
	.4byte 0
	.4byte lbl_8019D604
	.4byte lbl_8019FC10
	.4byte lbl_8019CA78
	.4byte lbl_8019C9B0
	.4byte lbl_8019C9A0
	.4byte lbl_8017EDDC

.global lbl_8053A878
lbl_8053A878:

	# ROM: 0x537878
	.4byte lbl_805E8100
	.4byte 0
	.4byte 0

.global lbl_8053A884
lbl_8053A884:

	# ROM: 0x537884
	.4byte lbl_805E8160
	.4byte 0
	.4byte lbl_8019F278
	.4byte lbl_8019FC44
	.4byte lbl_8019CB48
	.4byte lbl_8019CB44
	.4byte lbl_8019CB40
	.4byte lbl_8017EDDC
	.4byte 0

.global lbl_8053A8A8
lbl_8053A8A8:

	# ROM: 0x5378A8
	.4byte lbl_805E8168
	.4byte 0
	.4byte 0

.global lbl_8053A8B4
lbl_8053A8B4:

	# ROM: 0x5378B4
	.4byte lbl_805E8170
	.4byte 0
	.4byte func_801A0218
	.4byte lbl_8007A4CC
	.4byte lbl_8019FF24
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_8019FD5C

.global lbl_8053A8E4
lbl_8053A8E4:

	# ROM: 0x5378E4
	.4byte lbl_805E8178
	.4byte 0
	.4byte 0

.global lbl_8053A8F0
lbl_8053A8F0:

	# ROM: 0x5378F0
	.4byte lbl_805E8180
	.4byte 0
	.4byte lbl_801A0354
	.4byte lbl_801A03B0
	.4byte lbl_800094C8
	.4byte lbl_801A03D8

.global lbl_8053A908
lbl_8053A908:

	# ROM: 0x537908
	.4byte 0
	.4byte 0x00000040
	.4byte 0x0000000C

.global lbl_8053A914
lbl_8053A914:

	# ROM: 0x537914
	.4byte lbl_805E8198
	.4byte 0
	.4byte lbl_805E81A0
	.4byte 0x00000040
	.4byte 0

.global lbl_8053A928
lbl_8053A928:

	# ROM: 0x537928
	.4byte lbl_805E81A8
	.4byte 0
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte func_801A0CD4
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte func_801A1C40
	.4byte 0

.global lbl_8053A990
lbl_8053A990:

	# ROM: 0x537990
	.4byte lbl_805E81B0
	.4byte 0
	.4byte 0

.global lbl_8053A99C
lbl_8053A99C:

	# ROM: 0x53799C
	.4byte lbl_805E81B0
	.4byte 0
	.4byte 0

.global lbl_8053A9A8
lbl_8053A9A8:

	# ROM: 0x5379A8
	.4byte lbl_804CC188
	.4byte lbl_801A1FD0
	.4byte lbl_801A1FA8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x258E0200
	.4byte 0
	.4byte 0

.global lbl_8053A9CC
lbl_8053A9CC:

	# ROM: 0x5379CC
	.4byte lbl_804CC198
	.4byte lbl_801A1FA4
	.4byte lbl_801A1FA0
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x258E0200
	.4byte 0
	.4byte 0

.global lbl_8053A9F0
lbl_8053A9F0:

	# ROM: 0x5379F0
	.4byte lbl_805E81D4
	.4byte 0
	.4byte lbl_805E81DC
	.4byte 0x00000064
	.4byte 0

.global lbl_8053AA04
lbl_8053AA04:

	# ROM: 0x537A04
	.4byte lbl_805E81E4
	.4byte 0
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8019B450
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte 0

.global lbl_8053AA40
lbl_8053AA40:

	# ROM: 0x537A40
	.4byte lbl_804CC6B8
	.4byte lbl_804CC6E8
	.4byte lbl_804CC740
	.4byte lbl_804CC728
	.4byte lbl_804CC770
	.4byte lbl_804CC6C8
	.4byte lbl_804CC708
	.4byte lbl_804CC6F8
	.4byte lbl_804CC758
	.4byte lbl_804CC718
	.4byte lbl_804CC788
	.4byte lbl_804CC798
	.4byte lbl_804CC6D8
	.4byte lbl_804CC7B0
	.4byte lbl_804CC7C0

.global lbl_8053AA7C
lbl_8053AA7C:

	# ROM: 0x537A7C
	.4byte lbl_805E81F0
	.4byte 0
	.4byte lbl_805E81F8
	.4byte 0x0000000C
	.4byte 0

.global lbl_8053AA90
lbl_8053AA90:

	# ROM: 0x537A90
	.4byte lbl_805E8200
	.4byte 0
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230

.global lbl_8053AB08
lbl_8053AB08:

	# ROM: 0x537B08
	.4byte lbl_805E8208
	.4byte 0
	.4byte lbl_805E8210
	.4byte 0x00000030
	.4byte 0

.global lbl_8053AB1C
lbl_8053AB1C:

	# ROM: 0x537B1C
	.4byte lbl_805E8218
	.4byte 0
	.4byte func_801A6C78
	.4byte lbl_801A6AFC

.global lbl_8053AB2C
lbl_8053AB2C:

	# ROM: 0x537B2C
	.4byte lbl_805E8220
	.4byte 0
	.4byte lbl_805E8210
	.4byte 0x00000018
	.4byte 0

.global lbl_8053AB40
lbl_8053AB40:

	# ROM: 0x537B40
	.4byte lbl_805E8228
	.4byte 0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte func_801A73A4
	.4byte 0

.global lbl_8053AB78
lbl_8053AB78:

	# ROM: 0x537B78
	.4byte lbl_805E8230
	.4byte 0
	.4byte 0

.global lbl_8053AB84
lbl_8053AB84:

	# ROM: 0x537B84
	.4byte lbl_805E8238
	.4byte 0
	.4byte lbl_801A7930
	.4byte lbl_801A78E0

.global lbl_8053AB94
lbl_8053AB94:

	# ROM: 0x537B94
	.4byte lbl_805E8240
	.4byte 0
	.4byte 0

.global lbl_8053ABA0
lbl_8053ABA0:

	# ROM: 0x537BA0
	.4byte lbl_805E8248
	.4byte 0
	.4byte lbl_801A7E94
	.4byte lbl_801A7EF0
	.4byte lbl_800094C8
	.4byte lbl_801A7F18

.global lbl_8053ABB8
lbl_8053ABB8:

	# ROM: 0x537BB8
	.4byte lbl_805E8258
	.4byte 0
	.4byte 0

.global lbl_8053ABC4
lbl_8053ABC4:

	# ROM: 0x537BC4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801A93EC

.global lbl_8053ABD0
lbl_8053ABD0:

	# ROM: 0x537BD0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801A93B0

.global lbl_8053ABDC
lbl_8053ABDC:

	# ROM: 0x537BDC
	.4byte 0
	.4byte 0x000000D0
	.4byte 0

.global lbl_8053ABE8
lbl_8053ABE8:

	# ROM: 0x537BE8
	.4byte lbl_805E827C
	.4byte 0
	.4byte lbl_805E8284
	.4byte 0x00000098
	.4byte 0

.global lbl_8053ABFC
lbl_8053ABFC:

	# ROM: 0x537BFC
	.4byte lbl_805E828C
	.4byte 0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte func_8018EA30
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258

.global lbl_8053ACD0
lbl_8053ACD0:

	# ROM: 0x537CD0
	.4byte lbl_805E8284
	.4byte 0x0000003C
	.4byte lbl_805E8294
	.4byte 0
	.4byte 0

.global lbl_8053ACE4
lbl_8053ACE4:

	# ROM: 0x537CE4
	.4byte lbl_805E829C
	.4byte 0
	.4byte func_8018EAA4
	.4byte lbl_801A9314
	.4byte lbl_801A9288

.global lbl_8053ACF8
lbl_8053ACF8:

	# ROM: 0x537CF8
	.4byte lbl_805E82A8
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x00000018
	.4byte 0

.global lbl_8053AD0C
lbl_8053AD0C:

	# ROM: 0x537D0C
	.4byte lbl_805E82C0
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x00000064
	.4byte 0

.global lbl_8053AD20
lbl_8053AD20:

	# ROM: 0x537D20
	.4byte lbl_805E82C0
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x00000068
	.4byte lbl_805E82C8
	.4byte 0
	.4byte 0

.global lbl_8053AD3C
lbl_8053AD3C:

	# ROM: 0x537D3C
	.4byte lbl_805E82D8
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x00000040
	.4byte 0

.global lbl_8053AD50
lbl_8053AD50:

	# ROM: 0x537D50
	.4byte lbl_805E82E8
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x00000098
	.4byte 0

.global lbl_8053AD64
lbl_8053AD64:

	# ROM: 0x537D64
	.4byte lbl_805E82F8
	.4byte 0
	.4byte lbl_805E82B0
	.4byte 0x0000000C
	.4byte 0

.global lbl_8053AD78
lbl_8053AD78:

	# ROM: 0x537D78
	.4byte lbl_805E8308
	.4byte 0x00000014
	.4byte lbl_805E8310
	.4byte 0x00000010
	.4byte lbl_805E8318
	.4byte 0x0000000C
	.4byte lbl_805E8320
	.4byte 0x00000008
	.4byte lbl_805E8328
	.4byte 0x00000004
	.4byte lbl_805E8330
	.4byte 0
	.4byte 0

.global lbl_8053ADAC
lbl_8053ADAC:

	# ROM: 0x537DAC
	.4byte lbl_805E82B0
	.4byte 0x00000104
	.4byte lbl_805E8308
	.4byte 0x00000014
	.4byte lbl_805E8310
	.4byte 0x00000010
	.4byte lbl_805E8318
	.4byte 0x0000000C
	.4byte lbl_805E8320
	.4byte 0x00000008
	.4byte lbl_805E8328
	.4byte 0x00000004
	.4byte lbl_805E8330
	.4byte 0
	.4byte lbl_805E8338
	.4byte 0
	.4byte 0

.global lbl_8053ADF0
lbl_8053ADF0:

	# ROM: 0x537DF0
	.4byte lbl_805E82E8
	.4byte 0x00000110
	.4byte lbl_805E82F0
	.4byte 0x00000110
	.4byte lbl_805E82F8
	.4byte 0x00000104
	.4byte lbl_805E8300
	.4byte 0x00000104
	.4byte lbl_805E82B0
	.4byte 0x000001A8
	.4byte lbl_805E8308
	.4byte 0x00000014
	.4byte lbl_805E8310
	.4byte 0x00000010
	.4byte lbl_805E8318
	.4byte 0x0000000C
	.4byte lbl_805E8320
	.4byte 0x00000008
	.4byte lbl_805E8328
	.4byte 0x00000004
	.4byte lbl_805E8330
	.4byte 0
	.4byte lbl_805E8338
	.4byte 0
	.4byte lbl_805E8340
	.4byte 0
	.4byte 0

.global lbl_8053AE5C
lbl_8053AE5C:

	# ROM: 0x537E5C
	.4byte lbl_805E82A8
	.4byte 0x00000250
	.4byte lbl_805E82B8
	.4byte 0x00000250
	.4byte lbl_805E82C0
	.4byte 0x000001E8
	.4byte lbl_805E82C8
	.4byte 0x000001E8
	.4byte lbl_805E82D0
	.4byte 0x000001E8
	.4byte lbl_805E82D8
	.4byte 0x000001A8
	.4byte lbl_805E82E0
	.4byte 0x000001A8
	.4byte lbl_805E82E8
	.4byte 0x00000110
	.4byte lbl_805E82F0
	.4byte 0x00000110
	.4byte lbl_805E82F8
	.4byte 0x00000104
	.4byte lbl_805E8300
	.4byte 0x00000104
	.4byte lbl_805E82B0
	.4byte 0x00000270
	.4byte lbl_805E8308
	.4byte 0x00000014
	.4byte lbl_805E8310
	.4byte 0x00000010
	.4byte lbl_805E8318
	.4byte 0x0000000C
	.4byte lbl_805E8320
	.4byte 0x00000008
	.4byte lbl_805E8328
	.4byte 0x00000004
	.4byte lbl_805E8330
	.4byte 0
	.4byte lbl_805E8338
	.4byte 0
	.4byte lbl_805E8340
	.4byte 0
	.4byte lbl_805E8348
	.4byte 0
	.4byte 0

.global lbl_8053AF08
lbl_8053AF08:

	# ROM: 0x537F08
	.4byte lbl_805E82A8
	.4byte 0x00000250
	.4byte lbl_805E82B8
	.4byte 0x00000250
	.4byte lbl_805E82C0
	.4byte 0x000001E8
	.4byte lbl_805E82C8
	.4byte 0x000001E8
	.4byte lbl_805E82D0
	.4byte 0x000001E8
	.4byte lbl_805E82D8
	.4byte 0x000001A8
	.4byte lbl_805E82E0
	.4byte 0x000001A8
	.4byte lbl_805E82E8
	.4byte 0x00000110
	.4byte lbl_805E82F0
	.4byte 0x00000110
	.4byte lbl_805E82F8
	.4byte 0x00000104
	.4byte lbl_805E8300
	.4byte 0x00000104
	.4byte lbl_805E82B0
	.4byte 0x00000270
	.4byte lbl_805E8308
	.4byte 0x00000014
	.4byte lbl_805E8310
	.4byte 0x00000010
	.4byte lbl_805E8318
	.4byte 0x0000000C
	.4byte lbl_805E8320
	.4byte 0x00000008
	.4byte lbl_805E8328
	.4byte 0x00000004
	.4byte lbl_805E8330
	.4byte 0
	.4byte lbl_805E8338
	.4byte 0
	.4byte lbl_805E8340
	.4byte 0
	.4byte lbl_805E8348
	.4byte 0
	.4byte lbl_805E8350
	.4byte 0
	.4byte 0

.global lbl_8053AFBC
lbl_8053AFBC:

	# ROM: 0x537FBC
	.4byte lbl_805E8358
	.4byte 0
	.4byte func_801AA6F4
	.4byte lbl_8019AD0C
	.4byte lbl_8019ABF4
	.4byte lbl_805E8358
	.4byte 0xFFFFFEFC
	.4byte lbl_801A64E4
	.4byte lbl_801A64AC
	.4byte lbl_801A6470
	.4byte lbl_801A6434
	.4byte lbl_801A63F0
	.4byte lbl_801A6384
	.4byte func_801A6364
	.4byte lbl_801A6340
	.4byte lbl_801A631C
	.4byte lbl_801A62F8
	.4byte lbl_801A62D8
	.4byte lbl_801A62B4
	.4byte lbl_801A63C4
	.4byte lbl_801A63A4
	.4byte lbl_8017B8E4
	.4byte lbl_8017B8EC
	.4byte lbl_80183F5C
	.4byte lbl_8018F9BC
	.4byte lbl_8018F9C4
	.4byte lbl_8018F9CC
	.4byte lbl_8018F9D4
	.4byte lbl_8018F9DC
	.4byte lbl_8018F9E4
	.4byte lbl_8018F9EC
	.4byte func_801A6290
	.4byte func_801A6270
	.4byte lbl_801A6250
	.4byte lbl_801A6230
	.4byte lbl_805E8358
	.4byte 0xFFFFFEF0
	.4byte func_801A9138
	.4byte func_801A8CE8
	.4byte func_801A86A8
	.4byte lbl_801A8440
	.4byte lbl_801A83D8
	.4byte func_801A833C
	.4byte lbl_8017B61C
	.4byte lbl_8017B6F8
	.4byte lbl_8017B708
	.4byte lbl_8017B700
	.4byte lbl_8017B710
	.4byte lbl_8017B720
	.4byte lbl_801A7FA0
	.4byte lbl_8017B718
	.4byte lbl_8017B728
	.4byte lbl_801A8494
	.4byte lbl_8017B730
	.4byte lbl_8017B738
	.4byte lbl_8017B740
	.4byte func_8017B748
	.4byte lbl_8017B750
	.4byte lbl_8017B758
	.4byte lbl_8017B760
	.4byte lbl_8017B768
	.4byte func_8017B770
	.4byte lbl_8017B778
	.4byte func_801A8020
	.4byte lbl_8017B780
	.4byte lbl_801A8388
	.4byte lbl_8017B7D8
	.4byte lbl_8017B788
	.4byte lbl_8017B790
	.4byte lbl_8017B7B4
	.4byte lbl_8017B7FC
	.4byte lbl_801A7F64
	.4byte lbl_801A8608
	.4byte func_801A85B4
	.4byte lbl_801A8504
	.4byte func_801A84DC
	.4byte lbl_801A84D8
	.4byte lbl_8017B83C
	.4byte lbl_8017B844
	.4byte lbl_8017B84C
	.4byte lbl_8017B854
	.4byte 0
	.4byte lbl_801AA818
	.4byte lbl_801A84D4
	.4byte lbl_8017B8CC
	.4byte lbl_801A84AC
	.4byte lbl_8017B8D4
	.4byte lbl_801A8258
	.4byte lbl_805E8358
	.4byte 0xFFFFFE58
	.4byte func_801A170C
	.4byte func_801A0FB4
	.4byte lbl_8018FAD0
	.4byte lbl_8017B5A8
	.4byte lbl_801A0C8C
	.4byte lbl_801A0CB0
	.4byte lbl_8017B5B0
	.4byte lbl_801A0C58
	.4byte lbl_801A0BBC
	.4byte lbl_801A0B48
	.4byte lbl_801A0BB4
	.4byte lbl_801A0BAC
	.4byte lbl_801A1BF4
	.4byte lbl_801A0AFC
	.4byte func_801A0AB0
	.4byte func_801A0AA8
	.4byte func_801A07A8
	.4byte func_801A05EC
	.4byte func_801A056C
	.4byte lbl_801A04D4
	.4byte lbl_8017B614
	.4byte lbl_801A128C
	.4byte lbl_801AA820
	.4byte 0
	.4byte lbl_805E8358
	.4byte 0xFFFFFE18
	.4byte lbl_801A5CBC
	.4byte func_801A5778
	.4byte lbl_8017B578
	.4byte lbl_8017B580
	.4byte lbl_801A5760
	.4byte lbl_801A5734
	.4byte lbl_8017B570
	.4byte lbl_8017B5A0
	.4byte lbl_8017B588
	.4byte lbl_8017B590
	.4byte lbl_8017B598
	.4byte lbl_801A560C
	.4byte lbl_805E8358
	.4byte 0xFFFFFDB0
	.4byte lbl_8017B538
	.4byte lbl_8017B540
	.4byte lbl_8017B548
	.4byte lbl_801A6E84
	.4byte lbl_801A6E44
	.4byte lbl_801A73A0
	.4byte func_801A7380
	.4byte lbl_801A6EC4
	.4byte lbl_8017B554
	.4byte lbl_8017D788
	.4byte lbl_801AA828
	.4byte func_8017CC7C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053B218
lbl_8053B218:

	# ROM: 0x538218
	.4byte lbl_805E8360
	.4byte 0
	.4byte lbl_801AB888
	.4byte lbl_801AB4F4

.global lbl_8053B228
lbl_8053B228:

	# ROM: 0x538228
	.4byte lbl_805E8368
	.4byte 0
	.4byte 0

.global lbl_8053B234
lbl_8053B234:

	# ROM: 0x538234
	.4byte lbl_805E8368
	.4byte 0
	.4byte 0

.global lbl_8053B240
lbl_8053B240:

	# ROM: 0x538240
	.4byte lbl_805E8368
	.4byte 0
	.4byte 0

.global lbl_8053B24C
lbl_8053B24C:

	# ROM: 0x53824C
	.4byte lbl_805E8368
	.4byte 0
	.4byte lbl_805E8370
	.4byte 0
	.4byte 0

.global lbl_8053B260
lbl_8053B260:

	# ROM: 0x538260
	.4byte lbl_805E8368
	.4byte 0
	.4byte 0

.global lbl_8053B26C
lbl_8053B26C:

	# ROM: 0x53826C
	.4byte lbl_805E8368
	.4byte 0
	.4byte 0

.global lbl_8053B278
lbl_8053B278:

	# ROM: 0x538278
	.4byte lbl_805E83A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E83A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E83A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E83B0
	.4byte 0
	.4byte 0

.global lbl_8053B2A8
lbl_8053B2A8:

	# ROM: 0x5382A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AD8F4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AD700
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AD6FC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AD61C

.global lbl_8053B2D8
lbl_8053B2D8:

	# ROM: 0x5382D8
	.4byte 0
	.4byte lbl_801ACA5C
	.4byte lbl_801ACA2C
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x004A0400
	.4byte 0
	.4byte 0

.global lbl_8053B2FC
lbl_8053B2FC:

	# ROM: 0x5382FC
	.4byte 0
	.4byte lbl_801AC990
	.4byte lbl_801AC960
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x004B0400
	.4byte 0
	.4byte 0

.global lbl_8053B320
lbl_8053B320:

	# ROM: 0x538320
	.4byte lbl_805E83EC
	.4byte 0
	.4byte 0

.global lbl_8053B32C
lbl_8053B32C:

	# ROM: 0x53832C
	.4byte lbl_805E83EC
	.4byte 0
	.4byte lbl_805E83F4
	.4byte 0
	.4byte 0

.global lbl_8053B340
lbl_8053B340:

	# ROM: 0x538340
	.4byte lbl_805E83FC
	.4byte 0
	.4byte lbl_801AF2D8
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_801AEA1C
	.4byte lbl_801AF1E0
	.4byte lbl_801AEF50
	.4byte lbl_801AEA70
	.4byte lbl_801AEA6C
	.4byte lbl_801AE5F4
	.4byte lbl_801AE200
	.4byte lbl_801ADEA8
	.4byte lbl_801AC8E4
	.4byte lbl_801B6244
	.4byte lbl_801B623C
	.4byte lbl_801AC910
	.4byte lbl_801ADEA0
	.4byte lbl_801ADE7C
	.4byte lbl_801ADE3C
	.4byte lbl_801ADDFC
	.4byte lbl_801ADDD8
	.4byte lbl_801ADD98
	.4byte lbl_801ADD58
	.4byte lbl_801ADD10

.global lbl_8053B3C0
lbl_8053B3C0:

	# ROM: 0x5383C0
	.4byte func_801AEC54
	.4byte lbl_801AEBB0
	.4byte lbl_801AEBC8
	.4byte lbl_801AEBF8
	.4byte lbl_801AEC14
	.4byte func_801AEC54
	.4byte lbl_801AEC30
	.4byte lbl_801AEC44

.global lbl_8053B3E0
lbl_8053B3E0:

	# ROM: 0x5383E0
	.4byte func_801AEC54
	.4byte lbl_801AEAAC
	.4byte lbl_801AEAC8
	.4byte lbl_801AEAFC
	.4byte lbl_801AEB14
	.4byte lbl_801AEB14
	.4byte func_801AEC54
	.4byte lbl_801AEB6C
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte func_801AEC54
	.4byte lbl_801AEB8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8404
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053B480
lbl_8053B480:

	# ROM: 0x538480
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0CD4

.global lbl_8053B48C
lbl_8053B48C:

	# ROM: 0x53848C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AF750

.global lbl_8053B498
lbl_8053B498:

	# ROM: 0x538498
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AF940

.global lbl_8053B4A4
lbl_8053B4A4:

	# ROM: 0x5384A4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801AF8E8

.global lbl_8053B4B0
lbl_8053B4B0:

	# ROM: 0x5384B0
	.4byte 0
	.4byte lbl_801AF6C4
	.4byte lbl_801AF694
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x004C0400
	.4byte 0
	.4byte 0

.global lbl_8053B4D4
lbl_8053B4D4:

	# ROM: 0x5384D4
	.4byte lbl_805E8448
	.4byte 0
	.4byte 0

.global lbl_8053B4E0
lbl_8053B4E0:

	# ROM: 0x5384E0
	.4byte lbl_805E8448
	.4byte 0
	.4byte lbl_805E8450
	.4byte 0
	.4byte 0

.global lbl_8053B4F4
lbl_8053B4F4:

	# ROM: 0x5384F4
	.4byte lbl_805E8458
	.4byte 0
	.4byte lbl_801B280C
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_801B1DF8
	.4byte lbl_801B657C
	.4byte lbl_801B25CC
	.4byte lbl_801B1FD0
	.4byte lbl_801B1EB4
	.4byte lbl_801B14FC
	.4byte lbl_801B14A0
	.4byte lbl_801B1464
	.4byte lbl_801B624C
	.4byte lbl_801B6244
	.4byte lbl_801B623C
	.4byte lbl_801AF644
	.4byte lbl_801B622C
	.4byte lbl_801B6224
	.4byte lbl_801B1440
	.4byte lbl_801B141C
	.4byte lbl_801B13F8
	.4byte lbl_801B13C0
	.4byte lbl_801B1388
	.4byte lbl_801B1364

.global lbl_8053B574
lbl_8053B574:

	# ROM: 0x538574
	.4byte lbl_801B15C4
	.4byte lbl_801B163C
	.4byte lbl_801B16F8
	.4byte lbl_801B1754
	.4byte lbl_801B17B8
	.4byte lbl_801B1840
	.4byte lbl_801B18B0

.global lbl_8053B590
lbl_8053B590:

	# ROM: 0x538590
	.4byte func_801B22D0
	.4byte lbl_801B2044
	.4byte lbl_801B2060
	.4byte lbl_801B2094
	.4byte lbl_801B20AC
	.4byte lbl_801B20AC
	.4byte func_801B22D0
	.4byte lbl_801B210C
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte func_801B22D0
	.4byte lbl_801B2130

.global lbl_8053B5E8
lbl_8053B5E8:

	# ROM: 0x5385E8
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0x43FA0000
	.4byte 0x44ED8000
	.4byte 0x3E000000
	.4byte 0x40000000
	.4byte 0x43160000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x41F00000
	.4byte 0x42700000
	.4byte 0x3F800000
	.4byte 0x41200000
	.4byte 0x43020000
	.4byte 0x3F800000
	.4byte 0x42C80000
	.4byte 0x40000000
	.4byte 0x43480000
	.4byte 0x40400000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x3F800000

.global lbl_8053B644
lbl_8053B644:

	# ROM: 0x538644
	.4byte 0
	.4byte lbl_801B2D28
	.4byte lbl_801B2CF8
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x004D0400
	.4byte 0
	.4byte 0

.global lbl_8053B668
lbl_8053B668:

	# ROM: 0x538668
	.4byte lbl_805E846C
	.4byte 0
	.4byte 0

.global lbl_8053B674
lbl_8053B674:

	# ROM: 0x538674
	.4byte lbl_805E846C
	.4byte 0
	.4byte lbl_805E8474
	.4byte 0
	.4byte 0

.global lbl_8053B688
lbl_8053B688:

	# ROM: 0x538688
	.4byte lbl_805E846C
	.4byte 0
	.4byte lbl_805E8474
	.4byte 0
	.4byte lbl_805E847C
	.4byte 0
	.4byte 0

.global lbl_8053B6A4
lbl_8053B6A4:

	# ROM: 0x5386A4
	.4byte lbl_805E8484
	.4byte 0
	.4byte lbl_801B2FD8
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_802CBD20
	.4byte lbl_801B2EE0
	.4byte lbl_801B2E44
	.4byte lbl_801B2E24
	.4byte lbl_802CBD70
	.4byte func_802CB9F0
	.4byte func_802CB870
	.4byte func_802CB5D0
	.4byte lbl_801B624C
	.4byte lbl_802CB5C8
	.4byte lbl_801B623C
	.4byte lbl_801B6234
	.4byte lbl_802CB5C0
	.4byte lbl_802CB59C
	.4byte lbl_801B6220
	.4byte lbl_801B621C
	.4byte lbl_801B6214
	.4byte lbl_801B6210
	.4byte lbl_801B620C
	.4byte lbl_802CB578
	.4byte 0

.global lbl_8053B728
lbl_8053B728:

	# ROM: 0x538728
	.4byte lbl_805E8490
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B31C4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B31A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B31C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053B770
lbl_8053B770:

	# ROM: 0x538770
	.4byte lbl_805E84A8
	.4byte 0
	.4byte 0

.global lbl_8053B77C
lbl_8053B77C:

	# ROM: 0x53877C
	.4byte lbl_805E84B0
	.4byte 0
	.4byte lbl_801B4244

.global lbl_8053B788
lbl_8053B788:

	# ROM: 0x538788
	.4byte 0
	.4byte 0
	.4byte lbl_8053B96C
	.4byte 0
	.4byte lbl_8053B998
	.4byte 0
	.4byte lbl_8053B9C4
	.4byte 0
	.4byte lbl_8053B9F0
	.4byte 0
	.4byte lbl_805E83D8
	.4byte 0
	.4byte lbl_805E83E4
	.4byte 0
	.4byte lbl_805E8440
	.4byte 0
	.4byte lbl_805E8464
	.4byte 0
	.4byte lbl_805EC0E4
	.4byte 0
	.4byte lbl_805E52AC
	.4byte 0
	.4byte lbl_805E52E4
	.4byte 0
	.4byte lbl_805ED118
	.4byte 0
	.4byte lbl_805ED120
	.4byte 0

.global lbl_8053B7F8
lbl_8053B7F8:

	# ROM: 0x5387F8
	.4byte lbl_805E84B8
	.4byte 0
	.4byte 0

.global lbl_8053B804
lbl_8053B804:

	# ROM: 0x538804
	.4byte lbl_805E84C0
	.4byte 0
	.4byte lbl_801B4B74
	.4byte lbl_801B4BD0
	.4byte lbl_800094C8
	.4byte lbl_801B4BF8
	.4byte 0

.global lbl_8053B820
lbl_8053B820:

	# ROM: 0x538820
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B507C

.global lbl_8053B82C
lbl_8053B82C:

	# ROM: 0x53882C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B5034

.global lbl_8053B838
lbl_8053B838:

	# ROM: 0x538838
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B4F04
	.4byte 0

.global lbl_8053B848
lbl_8053B848:

	# ROM: 0x538848
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B6EDC

.global lbl_8053B854
lbl_8053B854:

	# ROM: 0x538854
	.4byte lbl_805E84EC
	.4byte 0
	.4byte 0

.global lbl_8053B860
lbl_8053B860:

	# ROM: 0x538860
	.4byte lbl_805E84F4
	.4byte 0
	.4byte lbl_801B5D54
	.4byte lbl_801B5B2C

.global lbl_8053B870
lbl_8053B870:

	# ROM: 0x538870
	.4byte lbl_805E84FC
	.4byte 0
	.4byte 0

.global lbl_8053B87C
lbl_8053B87C:

	# ROM: 0x53887C
	.4byte lbl_805E8504
	.4byte 0
	.4byte func_801B6B50
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte func_801B663C
	.4byte lbl_801B657C
	.4byte lbl_801B634C
	.4byte 0
	.4byte lbl_801B6348
	.4byte 0
	.4byte func_801B62C4
	.4byte func_801B6254
	.4byte lbl_801B624C
	.4byte lbl_801B6244
	.4byte lbl_801B623C
	.4byte lbl_801B6234
	.4byte lbl_801B622C
	.4byte lbl_801B6224
	.4byte lbl_801B6220
	.4byte lbl_801B621C
	.4byte lbl_801B6214
	.4byte lbl_801B6210
	.4byte lbl_801B620C
	.4byte lbl_801B6208
	.4byte 0

.global lbl_8053B900
lbl_8053B900:

	# ROM: 0x538900
	.4byte lbl_805E8510
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B7948
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B7790
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B7944
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053B948
lbl_8053B948:

	# ROM: 0x538948
	.4byte lbl_804CE118
	.4byte lbl_801B8AD0
	.4byte lbl_801B88E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00460100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8053B96C
lbl_8053B96C:

	# ROM: 0x53896C
	.4byte lbl_804CE124
	.4byte lbl_801B878C

.global lbl_8053B974
lbl_8053B974:

	# ROM: 0x538974
	.4byte lbl_804CE130
	.4byte lbl_801B8AA4
	.4byte lbl_801B88C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00470100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8053B998
lbl_8053B998:

	# ROM: 0x538998
	.4byte lbl_804CE130
	.4byte lbl_801B878C

.global lbl_8053B9A0
lbl_8053B9A0:

	# ROM: 0x5389A0
	.4byte lbl_804CE13C
	.4byte lbl_801B8A78
	.4byte lbl_801B889C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00480100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8053B9C4
lbl_8053B9C4:

	# ROM: 0x5389C4
	.4byte lbl_804CE13C
	.4byte lbl_801B878C

.global lbl_8053B9CC
lbl_8053B9CC:

	# ROM: 0x5389CC
	.4byte lbl_805F5A58
	.4byte lbl_801B8A4C
	.4byte lbl_801B8878
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00490100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8053B9F0
lbl_8053B9F0:

	# ROM: 0x5389F0
	.4byte lbl_805F5A58
	.4byte lbl_801B878C

.global lbl_8053B9F8
lbl_8053B9F8:

	# ROM: 0x5389F8
	.4byte lbl_805E8530
	.4byte 0
	.4byte 0

.global lbl_8053BA04
lbl_8053BA04:

	# ROM: 0x538A04
	.4byte lbl_805E8530
	.4byte 0
	.4byte lbl_805E8538
	.4byte 0
	.4byte 0

.global lbl_8053BA18
lbl_8053BA18:

	# ROM: 0x538A18
	.4byte lbl_805E8540
	.4byte 0
	.4byte lbl_801B943C
	.4byte lbl_8007A4CC
	.4byte lbl_801B6B2C
	.4byte lbl_801DC97C
	.4byte lbl_801B6AB8
	.4byte lbl_801B6A44
	.4byte lbl_801B6A3C
	.4byte lbl_801B6A34
	.4byte lbl_801B69C0
	.4byte lbl_80073634
	.4byte lbl_801B9360
	.4byte lbl_801B9268
	.4byte lbl_801B634C
	.4byte lbl_801B93A4
	.4byte lbl_801B6348
	.4byte lbl_801B92E8
	.4byte lbl_801B922C
	.4byte lbl_801B91F0
	.4byte lbl_801B624C
	.4byte lbl_801B6244
	.4byte lbl_801B623C
	.4byte lbl_801B8784
	.4byte lbl_801B622C
	.4byte lbl_801B6224
	.4byte lbl_801B6220
	.4byte lbl_801B621C
	.4byte lbl_801B6214
	.4byte lbl_801B6210
	.4byte lbl_801B620C
	.4byte lbl_801B6208

.global lbl_8053BA98
lbl_8053BA98:

	# ROM: 0x538A98
	.4byte lbl_805E8548
	.4byte 0
	.4byte 0

.global lbl_8053BAA4
lbl_8053BAA4:

	# ROM: 0x538AA4
	.4byte lbl_805E8550
	.4byte 0
	.4byte lbl_801B975C
	.4byte lbl_801B97B8
	.4byte lbl_800094C8
	.4byte lbl_801B97E0
	.4byte 0

.global lbl_8053BAC0
lbl_8053BAC0:

	# ROM: 0x538AC0
	.4byte lbl_805E8560
	.4byte 0
	.4byte 0
	.4byte lbl_805E8560
	.4byte 0
	.4byte 0
	.4byte lbl_805E8560
	.4byte 0
	.4byte 0

.global lbl_8053BAE4
lbl_8053BAE4:

	# ROM: 0x538AE4
	.4byte lbl_805E8568
	.4byte 0
	.4byte 0

.global lbl_8053BAF0
lbl_8053BAF0:

	# ROM: 0x538AF0
	.4byte lbl_805F5A60
	.4byte 0x00000006
	.4byte 0x00000046
	.4byte 0x40400000
	.4byte 0x41C00000
	.4byte 0xBDCCCCCD
	.4byte 0x43E10000
	.4byte 0x43340000
	.4byte 0x43B40000
	.4byte 0x43340000
	.4byte 0x3F800000
	.4byte 0x3FC00000
	.4byte 0x41100000
	.4byte 0xC2FE0000
	.4byte 0xC1100000
	.4byte 0xBDCCCCCD
	.4byte 0x40400000
	.4byte 0x41600000
	.4byte 0x3F7851EC
	.4byte 0x3C343958
	.4byte 0x40266666
	.4byte 0x3F800000
	.4byte 0x3FC28F5C
	.4byte 0x43B40000
	.4byte 0x3FA66666
	.4byte 0x43160000
	.4byte 0x3E4CCCCD
	.4byte 0x42700000
	.4byte 0x3F800000
	.4byte 0x3CF5C28F
	.4byte 0x3D99999A
	.4byte 0x3FE00000
	.4byte lbl_80581080
	.4byte lbl_8058108C
	.4byte lbl_80581098
	.4byte 0x41500000
	.4byte 0x41400000
	.4byte 0x41180000
	.4byte 0xBFC00000
	.4byte 0xB99D4952
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x3BE56042
	.4byte lbl_805F5A68
	.4byte 0x00000006
	.4byte 0x00000032
	.4byte 0x4019999A
	.4byte 0x4199999A
	.4byte 0xBDCCCCCD
	.4byte 0x44160000
	.4byte 0x43340000
	.4byte 0x43E10000
	.4byte 0x43610000
	.4byte 0x3F800000
	.4byte 0x3FC00000
	.4byte 0x41100000
	.4byte 0xC2FE0000
	.4byte 0xC1100000
	.4byte 0xBDCCCCCD
	.4byte 0x40400000
	.4byte 0x41600000
	.4byte 0x3F7851EC
	.4byte 0x3C343958
	.4byte 0x40266666
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0x43B40000
	.4byte 0x3FA66666
	.4byte 0x43340000
	.4byte 0x3E4CCCCD
	.4byte 0x42700000
	.4byte 0x3F800000
	.4byte 0x3CF5C28F
	.4byte 0x3D99999A
	.4byte 0x3FE00000
	.4byte lbl_805810A4
	.4byte lbl_805810B0
	.4byte lbl_805810BC
	.4byte 0x41500000
	.4byte 0x41400000
	.4byte 0x41180000
	.4byte 0xBFC00000
	.4byte 0xB99D4952
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x3BE56042
	.4byte lbl_805F5A70
	.4byte 0x0000000A
	.4byte 0x000000C8
	.4byte 0x40400000
	.4byte 0x41C00000
	.4byte 0xBDCCCCCD
	.4byte 0x43E10000
	.4byte 0x43070000
	.4byte 0x43660000
	.4byte 0x42E60000
	.4byte 0x3F800000
	.4byte 0x3FC00000
	.4byte 0x41100000
	.4byte 0xC2FE0000
	.4byte 0xC1100000
	.4byte 0xBDCCCCCD
	.4byte 0x40400000
	.4byte 0x41600000
	.4byte 0x3F7851EC
	.4byte 0x3C343958
	.4byte 0x40266666
	.4byte 0x3F800000
	.4byte 0x3FC28F5C
	.4byte 0x43B40000
	.4byte 0x3FA66666
	.4byte 0x43480000
	.4byte 0x3E4CCCCD
	.4byte 0x42700000
	.4byte 0x3F800000
	.4byte 0x3CF5C28F
	.4byte 0x3D99999A
	.4byte 0x3FE00000
	.4byte lbl_805810C8
	.4byte lbl_805810D4
	.4byte lbl_805810E0
	.4byte 0x41A00000
	.4byte 0x41400000
	.4byte 0x41280000
	.4byte 0xBFC00000
	.4byte 0xB99D4952
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x3BE56042
	.4byte lbl_805F5A74
	.4byte 0x00000004
	.4byte 0x00000028
	.4byte 0x3FC00000
	.4byte 0x41600000
	.4byte 0xBDCCCCCD
	.4byte 0x442F0000
	.4byte 0x43160000
	.4byte 0x43AF0000
	.4byte 0x43480000
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0x41100000
	.4byte 0xC2FE0000
	.4byte 0xC1100000
	.4byte 0xBDCCCCCD
	.4byte 0x40400000
	.4byte 0x41600000
	.4byte 0x3F7851EC
	.4byte 0x3C343958
	.4byte 0x40266666
	.4byte 0x3F800000
	.4byte 0x3FC28F5C
	.4byte 0x41400000
	.4byte 0x3E99999A
	.4byte 0x43160000
	.4byte 0x3E4CCCCD
	.4byte 0x42700000
	.4byte 0x3F000000
	.4byte 0x3D23D70A
	.4byte 0x3DCCCCCD
	.4byte 0x3FE00000
	.4byte lbl_805810EC
	.4byte lbl_805810F8
	.4byte lbl_80581104
	.4byte 0x41500000
	.4byte 0x41000000
	.4byte 0x40B00000
	.4byte 0x40E00000
	.4byte 0
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3C23D70A
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801BB5F4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801BB554
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801BB4B8

.global lbl_8053BDC4
lbl_8053BDC4:

	# ROM: 0x538DC4
	.4byte lbl_805E85C0
	.4byte 0
	.4byte 0

.global lbl_8053BDD0
lbl_8053BDD0:

	# ROM: 0x538DD0
	.4byte lbl_805E85C0
	.4byte 0
	.4byte 0

.global lbl_8053BDDC
lbl_8053BDDC:

	# ROM: 0x538DDC
	.4byte lbl_805E85D8
	.4byte 0
	.4byte 0

.global lbl_8053BDE8
lbl_8053BDE8:

	# ROM: 0x538DE8
	.4byte lbl_805E85E0
	.4byte 0
	.4byte lbl_801BF7C4
	.4byte lbl_801BF820
	.4byte lbl_800094C8
	.4byte lbl_801BF848
	.4byte lbl_805E85D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E85E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E85E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053BE84
lbl_8053BE84:

	# ROM: 0x538E84
	.4byte lbl_805E85F8
	.4byte 0
	.4byte 0
	.4byte lbl_805E85F8
	.4byte 0
	.4byte lbl_805E8600
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053BECC
lbl_8053BECC:

	# ROM: 0x538ECC
	.4byte lbl_805E85E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E85E8
	.4byte 0
	.4byte lbl_805E8608
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053BF10
lbl_8053BF10:

	# ROM: 0x538F10
	.4byte lbl_804CE840
	.4byte lbl_801C0658
	.4byte lbl_801C0654
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x258C0100
	.4byte 0
	.4byte 0

.global lbl_8053BF34
lbl_8053BF34:

	# ROM: 0x538F34
	.4byte lbl_804CE854
	.4byte lbl_801C05F8
	.4byte lbl_801C05CC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x258D0100
	.4byte 0
	.4byte 0

.global lbl_8053BF58
lbl_8053BF58:

	# ROM: 0x538F58
	.4byte lbl_805E8610
	.4byte 0
	.4byte 0

.global lbl_8053BF64
lbl_8053BF64:

	# ROM: 0x538F64
	.4byte lbl_805E8610
	.4byte 0
	.4byte lbl_805E8618
	.4byte 0
	.4byte 0

.global lbl_8053BF78
lbl_8053BF78:

	# ROM: 0x538F78
	.4byte lbl_805E8620
	.4byte 0
	.4byte lbl_801C0AE0
	.4byte lbl_801C0B40
	.4byte lbl_801C0B3C
	.4byte lbl_801C0B38
	.4byte lbl_80008D48
	.4byte lbl_801C0BE4

.global lbl_8053BF98
lbl_8053BF98:

	# ROM: 0x538F98
	.4byte lbl_805E8628
	.4byte 0
	.4byte 0

.global lbl_8053BFA4
lbl_8053BFA4:

	# ROM: 0x538FA4
	.4byte lbl_805E8628
	.4byte 0
	.4byte lbl_805E8630
	.4byte 0
	.4byte 0

.global lbl_8053BFB8
lbl_8053BFB8:

	# ROM: 0x538FB8
	.4byte lbl_805E8638
	.4byte 0
	.4byte lbl_801C0C9C
	.4byte lbl_801C0CFC
	.4byte lbl_801C0CF8
	.4byte lbl_801C0CF4
	.4byte lbl_80008D48
	.4byte lbl_801C0DB4

.global lbl_8053BFD8
lbl_8053BFD8:

	# ROM: 0x538FD8
	.4byte lbl_805E8640
	.4byte 0
	.4byte 0

.global lbl_8053BFE4
lbl_8053BFE4:

	# ROM: 0x538FE4
	.4byte lbl_805E8640
	.4byte 0
	.4byte lbl_805E8648
	.4byte 0
	.4byte 0

.global lbl_8053BFF8
lbl_8053BFF8:

	# ROM: 0x538FF8
	.4byte lbl_805E8650
	.4byte 0
	.4byte lbl_801C0FE0
	.4byte lbl_801C1134
	.4byte lbl_801C103C
	.4byte lbl_801C1038
	.4byte lbl_80008D48
	.4byte lbl_801C1238

.global lbl_8053C018
lbl_8053C018:

	# ROM: 0x539018
	.4byte lbl_805E8658
	.4byte 0
	.4byte 0

.global lbl_8053C024
lbl_8053C024:

	# ROM: 0x539024
	.4byte lbl_805E8658
	.4byte 0
	.4byte lbl_805E8660
	.4byte 0
	.4byte 0

.global lbl_8053C038
lbl_8053C038:

	# ROM: 0x539038
	.4byte lbl_805E8668
	.4byte 0
	.4byte lbl_801C1328
	.4byte lbl_801C1410
	.4byte lbl_801C1384
	.4byte lbl_801C1380
	.4byte lbl_80008D48
	.4byte lbl_801C1600

.global lbl_8053C058
lbl_8053C058:

	# ROM: 0x539058
	.4byte lbl_805E8670
	.4byte 0
	.4byte 0

.global lbl_8053C064
lbl_8053C064:

	# ROM: 0x539064
	.4byte lbl_805E8670
	.4byte 0
	.4byte lbl_805E8678
	.4byte 0
	.4byte 0

.global lbl_8053C078
lbl_8053C078:

	# ROM: 0x539078
	.4byte lbl_805E8680
	.4byte 0
	.4byte lbl_801C1884
	.4byte lbl_801C1A68
	.4byte lbl_801C1998
	.4byte lbl_801C18EC
	.4byte lbl_80008D48
	.4byte lbl_801C1D40

.global lbl_8053C098
lbl_8053C098:

	# ROM: 0x539098
	.4byte lbl_805E86A4
	.4byte 0
	.4byte 0

.global lbl_8053C0A4
lbl_8053C0A4:

	# ROM: 0x5390A4
	.4byte lbl_805E86A4
	.4byte 0
	.4byte lbl_805E86AC
	.4byte 0
	.4byte 0

.global lbl_8053C0B8
lbl_8053C0B8:

	# ROM: 0x5390B8
	.4byte lbl_805E86B4
	.4byte 0
	.4byte lbl_801C1D98
	.4byte lbl_801C1E88
	.4byte lbl_801C1E48
	.4byte lbl_801C1E24
	.4byte lbl_801C1DA0
	.4byte lbl_801C205C

.global lbl_8053C0D8
lbl_8053C0D8:

	# ROM: 0x5390D8
	.4byte lbl_805E86BC
	.4byte 0
	.4byte 0

.global lbl_8053C0E4
lbl_8053C0E4:

	# ROM: 0x5390E4
	.4byte lbl_805E86C4
	.4byte 0
	.4byte lbl_801C4B88
	.4byte lbl_801C4BE4
	.4byte lbl_800094C8
	.4byte lbl_801C4C0C
	.4byte 0

.global lbl_8053C100
lbl_8053C100:

	# ROM: 0x539100
	.4byte lbl_805E86D8
	.4byte 0
	.4byte 0

.global lbl_8053C10C
lbl_8053C10C:

	# ROM: 0x53910C
	.4byte lbl_805E86D8
	.4byte 0
	.4byte lbl_805E86E0
	.4byte 0
	.4byte 0

.global lbl_8053C120
lbl_8053C120:

	# ROM: 0x539120
	.4byte lbl_805E86E8
	.4byte 0
	.4byte lbl_801C4D60
	.4byte lbl_801C4EEC
	.4byte lbl_801C4DBC
	.4byte lbl_801C4DB8
	.4byte lbl_80008D48
	.4byte lbl_801C4FF4

.global lbl_8053C140
lbl_8053C140:

	# ROM: 0x539140
	.4byte lbl_805E86F0
	.4byte 0
	.4byte 0

.global lbl_8053C14C
lbl_8053C14C:

	# ROM: 0x53914C
	.4byte lbl_805E86F0
	.4byte 0
	.4byte lbl_805E86F8
	.4byte 0
	.4byte 0

.global lbl_8053C160
lbl_8053C160:

	# ROM: 0x539160
	.4byte lbl_805E8700
	.4byte 0
	.4byte lbl_801C55D4
	.4byte lbl_801C5C48
	.4byte lbl_801C5C44
	.4byte lbl_801C5C40
	.4byte lbl_80008D48
	.4byte lbl_801C5C7C

.global lbl_8053C180
lbl_8053C180:

	# ROM: 0x539180
	.4byte lbl_805E8708
	.4byte 0
	.4byte 0

.global lbl_8053C18C
lbl_8053C18C:

	# ROM: 0x53918C
	.4byte lbl_805E8708
	.4byte 0
	.4byte lbl_805E8710
	.4byte 0
	.4byte 0

.global lbl_8053C1A0
lbl_8053C1A0:

	# ROM: 0x5391A0
	.4byte lbl_805E8718
	.4byte 0
	.4byte lbl_801C5D50
	.4byte lbl_801C5DB0
	.4byte lbl_801C5DAC
	.4byte lbl_801C5DA8
	.4byte lbl_80008D48
	.4byte lbl_801C5FAC

.global lbl_8053C1C0
lbl_8053C1C0:

	# ROM: 0x5391C0
	.4byte lbl_805E8720
	.4byte 0
	.4byte 0

.global lbl_8053C1CC
lbl_8053C1CC:

	# ROM: 0x5391CC
	.4byte lbl_805E8720
	.4byte 0
	.4byte lbl_805E8728
	.4byte 0
	.4byte 0

.global lbl_8053C1E0
lbl_8053C1E0:

	# ROM: 0x5391E0
	.4byte lbl_805E8730
	.4byte 0
	.4byte lbl_801C6068
	.4byte lbl_801C6118
	.4byte lbl_801C60CC
	.4byte lbl_801C60C8
	.4byte lbl_80008D48
	.4byte lbl_801C6454

.global lbl_8053C200
lbl_8053C200:

	# ROM: 0x539200
	.4byte lbl_805E8738
	.4byte 0
	.4byte 0

.global lbl_8053C20C
lbl_8053C20C:

	# ROM: 0x53920C
	.4byte lbl_805E8738
	.4byte 0
	.4byte lbl_805E8740
	.4byte 0
	.4byte 0

.global lbl_8053C220
lbl_8053C220:

	# ROM: 0x539220
	.4byte lbl_805E8748
	.4byte 0
	.4byte lbl_801C64AC
	.4byte lbl_801C65C0
	.4byte lbl_801C6508
	.4byte lbl_801C6504
	.4byte lbl_80008D48
	.4byte lbl_801C6854

.global lbl_8053C240
lbl_8053C240:

	# ROM: 0x539240
	.4byte lbl_805E8750
	.4byte 0
	.4byte 0

.global lbl_8053C24C
lbl_8053C24C:

	# ROM: 0x53924C
	.4byte lbl_805E8758
	.4byte 0
	.4byte lbl_801C6DAC
	.4byte lbl_801C6D60
	.4byte lbl_801C6D1C

.global lbl_8053C260
lbl_8053C260:

	# ROM: 0x539260
	.4byte lbl_805E8760
	.4byte 0
	.4byte 0

.global lbl_8053C26C
lbl_8053C26C:

	# ROM: 0x53926C
	.4byte lbl_805E8768
	.4byte 0
	.4byte lbl_801C7108
	.4byte lbl_801C7238
	.4byte lbl_800094C8
	.4byte lbl_801C7260

.global lbl_8053C284
lbl_8053C284:

	# ROM: 0x539284
	.4byte lbl_805E8750
	.4byte 0
	.4byte lbl_801C6E68
	.4byte 0
	.4byte 0

.global lbl_8053C298
lbl_8053C298:

	# ROM: 0x539298
	.4byte lbl_805E8760
	.4byte 0
	.4byte 0

.global lbl_8053C2A4
lbl_8053C2A4:

	# ROM: 0x5392A4
	.4byte lbl_805E8770
	.4byte 0
	.4byte lbl_801C7164
	.4byte lbl_801C71C4
	.4byte lbl_800094C8
	.4byte lbl_801C71EC

.global lbl_8053C2BC
lbl_8053C2BC:

	# ROM: 0x5392BC
	.4byte lbl_805E8750
	.4byte 0
	.4byte 0

.global lbl_8053C2C8
lbl_8053C2C8:

	# ROM: 0x5392C8
	.4byte lbl_805E8778
	.4byte 0
	.4byte lbl_801C702C
	.4byte lbl_801C71C0
	.4byte lbl_801C70D8
	.4byte 0

.global lbl_8053C2E0
lbl_8053C2E0:

	# ROM: 0x5392E0
	.4byte lbl_805E8794
	.4byte 0
	.4byte 0

.global lbl_8053C2EC
lbl_8053C2EC:

	# ROM: 0x5392EC
	.4byte lbl_805E879C
	.4byte 0
	.4byte lbl_801C96A4
	.4byte lbl_801C9504
	.4byte 0

.global lbl_8053C300
lbl_8053C300:

	# ROM: 0x539300
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801CC2FC

.global lbl_8053C30C
lbl_8053C30C:

	# ROM: 0x53930C
	.4byte lbl_805E87AC
	.4byte 0
	.4byte 0

.global lbl_8053C318
lbl_8053C318:

	# ROM: 0x539318
	.4byte lbl_805E87B4
	.4byte 0
	.4byte lbl_801CCE40
	.4byte lbl_801CC4D0

.global lbl_8053C328
lbl_8053C328:

	# ROM: 0x539328
	.4byte lbl_805E87C0
	.4byte 0
	.4byte 0

.global lbl_8053C334
lbl_8053C334:

	# ROM: 0x539334
	.4byte lbl_805E87C8
	.4byte 0
	.4byte lbl_801CF238
	.4byte lbl_801CF294
	.4byte lbl_800094C8
	.4byte lbl_801CF2BC
	.4byte 0

.global lbl_8053C350
lbl_8053C350:

	# ROM: 0x539350
	.4byte lbl_805E87E8
	.4byte 0
	.4byte 0

.global lbl_8053C35C
lbl_8053C35C:

	# ROM: 0x53935C
	.4byte lbl_805E87F0
	.4byte 0
	.4byte lbl_801CF750
	.4byte lbl_801CF9C4
	.4byte lbl_801CF7A0
	.4byte lbl_8000ADC8
	.4byte lbl_8000ADC0
	.4byte lbl_801CFA94
	.4byte lbl_8000ABA4

.global lbl_8053C380
lbl_8053C380:

	# ROM: 0x539380
	.4byte lbl_805E87F8
	.4byte 0
	.4byte 0

.global lbl_8053C38C
lbl_8053C38C:

	# ROM: 0x53938C
	.4byte lbl_805E8800
	.4byte 0
	.4byte lbl_801CFB28
	.4byte lbl_801CFC70
	.4byte lbl_801CFB80
	.4byte lbl_8000ADC8
	.4byte lbl_8000ADC0
	.4byte lbl_801CFC74
	.4byte lbl_8000ABA4

.global lbl_8053C3B0
lbl_8053C3B0:

	# ROM: 0x5393B0
	.4byte lbl_805E8808
	.4byte 0
	.4byte 0

.global lbl_8053C3BC
lbl_8053C3BC:

	# ROM: 0x5393BC
	.4byte lbl_805E8810
	.4byte 0
	.4byte lbl_801CFCCC
	.4byte lbl_801CFD48
	.4byte lbl_801CFD24
	.4byte lbl_8000ADC8
	.4byte lbl_8000ADC0
	.4byte lbl_801CFD4C
	.4byte lbl_8000ABA4

.global lbl_8053C3E0
lbl_8053C3E0:

	# ROM: 0x5393E0
	.4byte lbl_805E8828
	.4byte 0
	.4byte 0

.global lbl_8053C3EC
lbl_8053C3EC:

	# ROM: 0x5393EC
	.4byte lbl_805E8830
	.4byte 0
	.4byte lbl_801CFDA4
	.4byte lbl_801CFDFC

.global lbl_8053C3FC
lbl_8053C3FC:

	# ROM: 0x5393FC
	.4byte lbl_805E8828
	.4byte 0
	.4byte 0

.global lbl_8053C408
lbl_8053C408:

	# ROM: 0x539408
	.4byte lbl_805E8840
	.4byte 0
	.4byte lbl_801D025C
	.4byte lbl_801CFEB0

.global lbl_8053C418
lbl_8053C418:

	# ROM: 0x539418
	.4byte lbl_805E8828
	.4byte 0
	.4byte 0

.global lbl_8053C424
lbl_8053C424:

	# ROM: 0x539424
	.4byte lbl_805E8848
	.4byte 0
	.4byte lbl_801D02B4
	.4byte lbl_801CFF8C

.global lbl_8053C434
lbl_8053C434:

	# ROM: 0x539434
	.4byte lbl_805E8838
	.4byte 0x00000028
	.4byte lbl_805E8828
	.4byte 0
	.4byte 0

.global lbl_8053C448
lbl_8053C448:

	# ROM: 0x539448
	.4byte lbl_805E8850
	.4byte 0
	.4byte func_801D030C
	.4byte lbl_801D0078
	.4byte lbl_805E8850
	.4byte 0xFFFFFFD8
	.4byte lbl_801D03F4
	.4byte lbl_80039ED4

.global lbl_8053C468
lbl_8053C468:

	# ROM: 0x539468
	.4byte lbl_805E8838
	.4byte 0x00000028
	.4byte lbl_805E8828
	.4byte 0
	.4byte 0

.global lbl_8053C47C
lbl_8053C47C:

	# ROM: 0x53947C
	.4byte lbl_805E8858
	.4byte 0
	.4byte func_801D037C
	.4byte lbl_801D0134
	.4byte lbl_805E8858
	.4byte 0xFFFFFFD8
	.4byte lbl_801D03EC
	.4byte lbl_80039ED4
	.4byte 0

.global lbl_8053C4A0
lbl_8053C4A0:

	# ROM: 0x5394A0
	.4byte lbl_805E8860
	.4byte 0
	.4byte 0

.global lbl_8053C4AC
lbl_8053C4AC:

	# ROM: 0x5394AC
	.4byte lbl_805E8868
	.4byte 0
	.4byte lbl_801D03FC
	.4byte lbl_801D0434
	.4byte 0

.global lbl_8053C4C0
lbl_8053C4C0:

	# ROM: 0x5394C0
	.4byte lbl_805E8870
	.4byte 0
	.4byte 0

.global lbl_8053C4CC
lbl_8053C4CC:

	# ROM: 0x5394CC
	.4byte lbl_805E8878
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80008D48
	.4byte func_801D06D8
	.4byte 0

.global lbl_8053C4F0
lbl_8053C4F0:

	# ROM: 0x5394F0
	.4byte lbl_805E8888
	.4byte 0
	.4byte 0

.global lbl_8053C4FC
lbl_8053C4FC:

	# ROM: 0x5394FC
	.4byte lbl_805E8890
	.4byte 0
	.4byte lbl_801D07A0
	.4byte lbl_801D076C

.global lbl_8053C50C
lbl_8053C50C:

	# ROM: 0x53950C
	.4byte lbl_805E8888
	.4byte 0
	.4byte 0

.global lbl_8053C518
lbl_8053C518:

	# ROM: 0x539518
	.4byte lbl_805E8898
	.4byte 0
	.4byte lbl_801D087C
	.4byte lbl_801D0878

.global lbl_8053C528
lbl_8053C528:

	# ROM: 0x539528
	.4byte lbl_805E88A0
	.4byte 0
	.4byte 0

.global lbl_8053C534
lbl_8053C534:

	# ROM: 0x539534
	.4byte lbl_805E88B8
	.4byte 0
	.4byte 0

.global lbl_8053C540
lbl_8053C540:

	# ROM: 0x539540
	.4byte lbl_805E88B8
	.4byte 0
	.4byte lbl_805E88C0
	.4byte 0
	.4byte 0

.global lbl_8053C554
lbl_8053C554:

	# ROM: 0x539554
	.4byte lbl_805E88B0
	.4byte 0x00000058
	.4byte lbl_805E88B8
	.4byte 0
	.4byte lbl_805E88C0
	.4byte 0
	.4byte lbl_805E88C8
	.4byte 0
	.4byte 0

.global lbl_8053C578
lbl_8053C578:

	# ROM: 0x539578
	.4byte lbl_805E88D0
	.4byte 0
	.4byte lbl_800A327C
	.4byte lbl_80425630
	.4byte lbl_804255F4
	.4byte lbl_801D0AFC
	.4byte lbl_80028BA4

.global lbl_8053C594
lbl_8053C594:

	# ROM: 0x539594
	.4byte lbl_801D0DA8
	.4byte lbl_801D0DA8
	.4byte lbl_801D0B5C
	.4byte lbl_801D0BA0
	.4byte lbl_801D0BE4
	.4byte lbl_801D0C20
	.4byte lbl_801D0C5C
	.4byte lbl_801D0CA0
	.4byte lbl_801D0CE4
	.4byte lbl_801D0D28
	.4byte lbl_801D0D6C

.global lbl_8053C5C0
lbl_8053C5C0:

	# ROM: 0x5395C0
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C5CC
lbl_8053C5CC:

	# ROM: 0x5395CC
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E88E0
	.4byte 0
	.4byte 0

.global lbl_8053C5E0
lbl_8053C5E0:

	# ROM: 0x5395E0
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E88E0
	.4byte 0
	.4byte lbl_805E88E8
	.4byte 0
	.4byte 0

.global lbl_8053C5FC
lbl_8053C5FC:

	# ROM: 0x5395FC
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E88E0
	.4byte 0
	.4byte lbl_805E88E8
	.4byte 0
	.4byte lbl_805E88F0
	.4byte 0
	.4byte 0

.global lbl_8053C620
lbl_8053C620:

	# ROM: 0x539620
	.4byte lbl_805E88F8
	.4byte 0
	.4byte lbl_801D0E84
	.4byte lbl_80435114
	.4byte lbl_804342CC

.global lbl_8053C634
lbl_8053C634:

	# ROM: 0x539634
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C640
lbl_8053C640:

	# ROM: 0x539640
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8900
	.4byte 0
	.4byte 0

.global lbl_8053C654
lbl_8053C654:

	# ROM: 0x539654
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8900
	.4byte 0
	.4byte lbl_805E8908
	.4byte 0
	.4byte 0

.global lbl_8053C670
lbl_8053C670:

	# ROM: 0x539670
	.4byte lbl_805E8910
	.4byte 0
	.4byte lbl_801D0EEC
	.4byte lbl_80430A54
	.4byte lbl_801D0F54

.global lbl_8053C684
lbl_8053C684:

	# ROM: 0x539684
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C690
lbl_8053C690:

	# ROM: 0x539690
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8918
	.4byte 0
	.4byte 0

.global lbl_8053C6A4
lbl_8053C6A4:

	# ROM: 0x5396A4
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8918
	.4byte 0
	.4byte lbl_805E8920
	.4byte 0
	.4byte 0

.global lbl_8053C6C0
lbl_8053C6C0:

	# ROM: 0x5396C0
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8918
	.4byte 0
	.4byte lbl_805E8920
	.4byte 0
	.4byte lbl_805E8928
	.4byte 0
	.4byte 0

.global lbl_8053C6E4
lbl_8053C6E4:

	# ROM: 0x5396E4
	.4byte lbl_805E8930
	.4byte 0
	.4byte lbl_801D0F58
	.4byte lbl_801FA2DC
	.4byte lbl_801D0FC0

.global lbl_8053C6F8
lbl_8053C6F8:

	# ROM: 0x5396F8
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C704
lbl_8053C704:

	# ROM: 0x539704
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8938
	.4byte 0
	.4byte 0

.global lbl_8053C718
lbl_8053C718:

	# ROM: 0x539718
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8938
	.4byte 0
	.4byte lbl_805E8940
	.4byte 0
	.4byte 0

.global lbl_8053C734
lbl_8053C734:

	# ROM: 0x539734
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8938
	.4byte 0
	.4byte lbl_805E8940
	.4byte 0
	.4byte lbl_805E8948
	.4byte 0
	.4byte 0

.global lbl_8053C758
lbl_8053C758:

	# ROM: 0x539758
	.4byte lbl_805E8950
	.4byte 0
	.4byte lbl_801D0FC4
	.4byte lbl_802285E8
	.4byte lbl_8043A5C8

.global lbl_8053C76C
lbl_8053C76C:

	# ROM: 0x53976C
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C778
lbl_8053C778:

	# ROM: 0x539778
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8958
	.4byte 0
	.4byte 0

.global lbl_8053C78C
lbl_8053C78C:

	# ROM: 0x53978C
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8958
	.4byte 0
	.4byte lbl_805E8960
	.4byte 0
	.4byte 0

.global lbl_8053C7A8
lbl_8053C7A8:

	# ROM: 0x5397A8
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8958
	.4byte 0
	.4byte lbl_805E8960
	.4byte 0
	.4byte lbl_805E8968
	.4byte 0
	.4byte 0

.global lbl_8053C7CC
lbl_8053C7CC:

	# ROM: 0x5397CC
	.4byte lbl_805E8970
	.4byte 0
	.4byte lbl_801D102C
	.4byte lbl_800285B0
	.4byte lbl_8042C820

.global lbl_8053C7E0
lbl_8053C7E0:

	# ROM: 0x5397E0
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C7EC
lbl_8053C7EC:

	# ROM: 0x5397EC
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8978
	.4byte 0
	.4byte 0

.global lbl_8053C800
lbl_8053C800:

	# ROM: 0x539800
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8978
	.4byte 0
	.4byte lbl_805E8980
	.4byte 0
	.4byte 0

.global lbl_8053C81C
lbl_8053C81C:

	# ROM: 0x53981C
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8978
	.4byte 0
	.4byte lbl_805E8980
	.4byte 0
	.4byte lbl_805E8988
	.4byte 0
	.4byte 0

.global lbl_8053C840
lbl_8053C840:

	# ROM: 0x539840
	.4byte lbl_805E8990
	.4byte 0
	.4byte lbl_801D1094
	.4byte lbl_8042631C
	.4byte lbl_800273E4

.global lbl_8053C854
lbl_8053C854:

	# ROM: 0x539854
	.4byte lbl_805E88D8
	.4byte 0
	.4byte 0

.global lbl_8053C860
lbl_8053C860:

	# ROM: 0x539860
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8998
	.4byte 0
	.4byte 0

.global lbl_8053C874
lbl_8053C874:

	# ROM: 0x539874
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8998
	.4byte 0
	.4byte lbl_805E89A0
	.4byte 0
	.4byte 0

.global lbl_8053C890
lbl_8053C890:

	# ROM: 0x539890
	.4byte lbl_805E88D8
	.4byte 0
	.4byte lbl_805E8998
	.4byte 0
	.4byte lbl_805E89A0
	.4byte 0
	.4byte lbl_805E89A8
	.4byte 0
	.4byte 0

.global lbl_8053C8B4
lbl_8053C8B4:

	# ROM: 0x5398B4
	.4byte lbl_805E89B0
	.4byte 0
	.4byte lbl_801D10FC
	.4byte lbl_800282AC
	.4byte lbl_804337D4

.global lbl_8053C8C8
lbl_8053C8C8:

	# ROM: 0x5398C8
	.4byte lbl_805E89B8
	.4byte 0
	.4byte 0

.global lbl_8053C8D4
lbl_8053C8D4:

	# ROM: 0x5398D4
	.4byte lbl_805E89C8
	.4byte 0
	.4byte 0

.global lbl_8053C8E0
lbl_8053C8E0:

	# ROM: 0x5398E0
	.4byte lbl_805E89C8
	.4byte 0
	.4byte lbl_805E89D0
	.4byte 0
	.4byte 0

.global lbl_8053C8F4
lbl_8053C8F4:

	# ROM: 0x5398F4
	.4byte lbl_805E89C8
	.4byte 0
	.4byte lbl_805E89D0
	.4byte 0
	.4byte lbl_805E89D8
	.4byte 0
	.4byte 0

.global lbl_8053C910
lbl_8053C910:

	# ROM: 0x539910
	.4byte lbl_805E89C8
	.4byte 0
	.4byte lbl_805E89D0
	.4byte 0
	.4byte lbl_805E89D8
	.4byte 0
	.4byte lbl_805E89E0
	.4byte 0
	.4byte 0

.global lbl_8053C934
lbl_8053C934:

	# ROM: 0x539934
	.4byte lbl_805E89E8
	.4byte 0
	.4byte lbl_801D1164
	.4byte lbl_80027AB4
	.4byte lbl_80432A50

.global lbl_8053C948
lbl_8053C948:

	# ROM: 0x539948
	.4byte lbl_805E89F0
	.4byte 0
	.4byte 0

.global lbl_8053C954
lbl_8053C954:

	# ROM: 0x539954
	.4byte lbl_805E89F0
	.4byte 0
	.4byte lbl_805E89F8
	.4byte 0
	.4byte 0

.global lbl_8053C968
lbl_8053C968:

	# ROM: 0x539968
	.4byte lbl_805E89F0
	.4byte 0
	.4byte lbl_805E89F8
	.4byte 0
	.4byte lbl_805E8A00
	.4byte 0
	.4byte 0

.global lbl_8053C984
lbl_8053C984:

	# ROM: 0x539984
	.4byte lbl_805E89F0
	.4byte 0
	.4byte lbl_805E89F8
	.4byte 0
	.4byte lbl_805E8A00
	.4byte 0
	.4byte lbl_805E8A08
	.4byte 0
	.4byte 0

.global lbl_8053C9A8
lbl_8053C9A8:

	# ROM: 0x5399A8
	.4byte lbl_805E8A10
	.4byte 0
	.4byte lbl_801D14A4
	.4byte lbl_80027DC4
	.4byte lbl_80432D58
	.4byte 0

.global lbl_8053C9C0
lbl_8053C9C0:

	# ROM: 0x5399C0
	.4byte lbl_804CFD78
	.4byte 0x00800080
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00800080
	.4byte 0x3F19999A
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xFFFFFF80
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00400040
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3F400000
	.4byte 0xFFFFFF80
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00400040
	.4byte 0x3E4CCCCD
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F400000
	.4byte 0xFFFFFF80
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00400040
	.4byte 0xBE4CCCCD
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F400000
	.4byte 0xFFFFFF80
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00400040
	.4byte 0xBECCCCCD
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F400000
	.4byte 0x3F800000
	.4byte 0xFFFFFF80
	.4byte 0
	.4byte lbl_804CFD78
	.4byte 0x00800080
	.4byte 0xBF19999A
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0xFFFFFF80
	.4byte 0

.global lbl_8053CABC
lbl_8053CABC:

	# ROM: 0x539ABC
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CAC8
lbl_8053CAC8:

	# ROM: 0x539AC8
	.4byte lbl_805E8A20
	.4byte 0
	.4byte lbl_801D2020
	.4byte lbl_801D1F78

.global lbl_8053CAD8
lbl_8053CAD8:

	# ROM: 0x539AD8
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CAE4
lbl_8053CAE4:

	# ROM: 0x539AE4
	.4byte lbl_805E8A28
	.4byte 0
	.4byte lbl_801D216C
	.4byte lbl_801D21C4

.global lbl_8053CAF4
lbl_8053CAF4:

	# ROM: 0x539AF4
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB00
lbl_8053CB00:

	# ROM: 0x539B00
	.4byte lbl_805E8A30
	.4byte 0
	.4byte lbl_801D21F8
	.4byte lbl_801D2250

.global lbl_8053CB10
lbl_8053CB10:

	# ROM: 0x539B10
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB1C
lbl_8053CB1C:

	# ROM: 0x539B1C
	.4byte lbl_805E8A38
	.4byte 0
	.4byte lbl_801D2274
	.4byte lbl_801D22CC

.global lbl_8053CB2C
lbl_8053CB2C:

	# ROM: 0x539B2C
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB38
lbl_8053CB38:

	# ROM: 0x539B38
	.4byte lbl_805E8A40
	.4byte 0
	.4byte lbl_801D22F0
	.4byte lbl_801D2348

.global lbl_8053CB48
lbl_8053CB48:

	# ROM: 0x539B48
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB54
lbl_8053CB54:

	# ROM: 0x539B54
	.4byte lbl_805E8A48
	.4byte 0
	.4byte lbl_801D236C
	.4byte lbl_801D23C4

.global lbl_8053CB64
lbl_8053CB64:

	# ROM: 0x539B64
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB70
lbl_8053CB70:

	# ROM: 0x539B70
	.4byte lbl_805E8A50
	.4byte 0
	.4byte lbl_801D23E8
	.4byte lbl_801D245C

.global lbl_8053CB80
lbl_8053CB80:

	# ROM: 0x539B80
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CB8C
lbl_8053CB8C:

	# ROM: 0x539B8C
	.4byte lbl_805E8A58
	.4byte 0
	.4byte lbl_801D2480
	.4byte lbl_801D24D8

.global lbl_8053CB9C
lbl_8053CB9C:

	# ROM: 0x539B9C
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CBA8
lbl_8053CBA8:

	# ROM: 0x539BA8
	.4byte lbl_805E8A60
	.4byte 0
	.4byte lbl_801D24FC
	.4byte lbl_801D2588

.global lbl_8053CBB8
lbl_8053CBB8:

	# ROM: 0x539BB8
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CBC4
lbl_8053CBC4:

	# ROM: 0x539BC4
	.4byte lbl_805E8A68
	.4byte 0
	.4byte lbl_801D269C
	.4byte lbl_801D26F4

.global lbl_8053CBD4
lbl_8053CBD4:

	# ROM: 0x539BD4
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CBE0
lbl_8053CBE0:

	# ROM: 0x539BE0
	.4byte lbl_805E8A70
	.4byte 0
	.4byte lbl_801D271C
	.4byte lbl_801D2774

.global lbl_8053CBF0
lbl_8053CBF0:

	# ROM: 0x539BF0
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CBFC
lbl_8053CBFC:

	# ROM: 0x539BFC
	.4byte lbl_805E8A78
	.4byte 0
	.4byte lbl_801D2798
	.4byte lbl_801D27F0

.global lbl_8053CC0C
lbl_8053CC0C:

	# ROM: 0x539C0C
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CC18
lbl_8053CC18:

	# ROM: 0x539C18
	.4byte lbl_805E8A80
	.4byte 0
	.4byte lbl_801D2814
	.4byte lbl_801D286C

.global lbl_8053CC28
lbl_8053CC28:

	# ROM: 0x539C28
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CC34
lbl_8053CC34:

	# ROM: 0x539C34
	.4byte lbl_805E8A88
	.4byte 0
	.4byte lbl_801D2890
	.4byte lbl_801D28E8

.global lbl_8053CC44
lbl_8053CC44:

	# ROM: 0x539C44
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CC50
lbl_8053CC50:

	# ROM: 0x539C50
	.4byte lbl_805E8A90
	.4byte 0
	.4byte lbl_801D290C
	.4byte lbl_801D2964

.global lbl_8053CC60
lbl_8053CC60:

	# ROM: 0x539C60
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CC6C
lbl_8053CC6C:

	# ROM: 0x539C6C
	.4byte lbl_805E8A98
	.4byte 0
	.4byte lbl_801D2988
	.4byte lbl_801D29E0

.global lbl_8053CC7C
lbl_8053CC7C:

	# ROM: 0x539C7C
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CC88
lbl_8053CC88:

	# ROM: 0x539C88
	.4byte lbl_805E8AA0
	.4byte 0
	.4byte lbl_801D2A04
	.4byte lbl_801D2A5C

.global lbl_8053CC98
lbl_8053CC98:

	# ROM: 0x539C98
	.4byte lbl_805E8A18
	.4byte 0
	.4byte 0

.global lbl_8053CCA4
lbl_8053CCA4:

	# ROM: 0x539CA4
	.4byte lbl_805E8AA8
	.4byte 0
	.4byte lbl_801D2A80
	.4byte lbl_801D2AD8
	.4byte 0

.global lbl_8053CCB8
lbl_8053CCB8:

	# ROM: 0x539CB8
	.4byte lbl_804D0198
	.4byte lbl_804D01B0
	.4byte lbl_804D01C8
	.4byte lbl_804D01B0
	.4byte lbl_804D0198
	.4byte lbl_804D01C8
	.4byte lbl_804D01B0
	.4byte lbl_804D01E0
	.4byte lbl_804D01FC
	.4byte lbl_804D021C
	.4byte lbl_804D01FC
	.4byte lbl_804D021C
	.4byte lbl_804D021C
	.4byte lbl_804D01E0
	.4byte lbl_804D01E0
	.4byte lbl_804D01FC
	.4byte lbl_804D0240
	.4byte 0

.global lbl_8053CD00
lbl_8053CD00:

	# ROM: 0x539D00
	.4byte lbl_805E8AB0
	.4byte 0
	.4byte 0

.global lbl_8053CD0C
lbl_8053CD0C:

	# ROM: 0x539D0C
	.4byte lbl_805E8AB8
	.4byte 0
	.4byte lbl_801D337C
	.4byte lbl_801D3094
	.4byte lbl_801D3084
	.4byte lbl_801D3038
	.4byte lbl_801D302C

.global lbl_8053CD28
lbl_8053CD28:

	# ROM: 0x539D28
	.4byte lbl_804D0330
	.4byte lbl_804D0348
	.4byte lbl_804D0360
	.4byte lbl_804D0374
	.4byte lbl_804D0388
	.4byte lbl_804D03A0
	.4byte lbl_804D03B8
	.4byte lbl_804D03B8
	.4byte lbl_804D03D0
	.4byte lbl_804D03D0
	.4byte lbl_804D03E8
	.4byte lbl_804D03E8

.global lbl_8053CD58
lbl_8053CD58:

	# ROM: 0x539D58
	.4byte 0x00000020
	.4byte lbl_804D0400
	.4byte 0x0000001F
	.4byte lbl_804D0410
	.4byte 0x00000022
	.4byte lbl_804D0410
	.4byte 0x00000029
	.4byte lbl_804D0420
	.4byte 0x0000002A
	.4byte lbl_804D0420
	.4byte 0x00000026
	.4byte lbl_804D0430
	.4byte 0x0000002B
	.4byte lbl_804D0430
	.4byte 0x00000027
	.4byte lbl_804D0440
	.4byte 0x00000028
	.4byte lbl_804D0440
	.4byte 0x0000002D
	.4byte lbl_804D0450
	.4byte 0x0000002E
	.4byte lbl_804D0450
	.4byte 0x0000002F
	.4byte lbl_804D0450
	.4byte 0xFFFFFFFF
	.4byte lbl_805F5DB8

.global lbl_8053CDC0
lbl_8053CDC0:

	# ROM: 0x539DC0
	.4byte lbl_805E8AC4
	.4byte 0
	.4byte 0

.global lbl_8053CDCC
lbl_8053CDCC:

	# ROM: 0x539DCC
	.4byte lbl_805E8ACC
	.4byte 0
	.4byte lbl_801D3A88
	.4byte lbl_801D39C8
	.4byte 0

.global lbl_8053CDE0
lbl_8053CDE0:

	# ROM: 0x539DE0
	.4byte lbl_805E8ADC
	.4byte 0
	.4byte 0

.global lbl_8053CDEC
lbl_8053CDEC:

	# ROM: 0x539DEC
	.4byte lbl_805E8AE4
	.4byte 0
	.4byte lbl_801D3FA0
	.4byte lbl_801D3F6C
	.4byte 0

.global lbl_8053CE00
lbl_8053CE00:

	# ROM: 0x539E00
	.4byte 0xE000E001
	.4byte 0xE002E003
	.4byte 0xE004E005
	.4byte 0xE006E007
	.4byte 0xE008E009

.global lbl_8053CE14
lbl_8053CE14:

	# ROM: 0x539E14
	.4byte 0xC040C0C0
	.4byte 0x4040C0C0
	.4byte 0x4040C0C0
	.4byte 0x40400000

.global lbl_8053CE24
lbl_8053CE24:

	# ROM: 0x539E24
	.4byte lbl_805E8AF4
	.4byte 0
	.4byte 0

.global lbl_8053CE30
lbl_8053CE30:

	# ROM: 0x539E30
	.4byte lbl_805E8AFC
	.4byte 0
	.4byte lbl_801D4B70
	.4byte lbl_801D4B3C

.global lbl_8053CE40
lbl_8053CE40:

	# ROM: 0x539E40
	.4byte lbl_805E8B04
	.4byte 0
	.4byte lbl_801D67D4
	.4byte lbl_801D690C
	.4byte lbl_801D6910
	.4byte lbl_801D6090
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053CEB0
lbl_8053CEB0:

	# ROM: 0x539EB0
	.4byte lbl_804D0500
	.4byte 0x000C005A
	.4byte lbl_804D0510
	.4byte 0x00140000
	.4byte lbl_805F5DE8
	.4byte 0xFFFFFFFF

.global lbl_8053CEC8
lbl_8053CEC8:

	# ROM: 0x539EC8
	.4byte lbl_805E8B44
	.4byte 0
	.4byte 0

.global lbl_8053CED4
lbl_8053CED4:

	# ROM: 0x539ED4
	.4byte lbl_805E8B4C
	.4byte 0
	.4byte lbl_801D6B04
	.4byte lbl_801D6A74

.global lbl_8053CEE4
lbl_8053CEE4:

	# ROM: 0x539EE4
	.4byte func_801D7060
	.4byte lbl_801D6D34
	.4byte lbl_801D6DB8
	.4byte lbl_801D6E70
	.4byte lbl_801D6F3C
	.4byte lbl_801D6EC8
	.4byte lbl_801D6FB0

.global lbl_8053CF00
lbl_8053CF00:

	# ROM: 0x539F00
	.4byte lbl_805E8B44
	.4byte 0
	.4byte 0

.global lbl_8053CF0C
lbl_8053CF0C:

	# ROM: 0x539F0C
	.4byte lbl_805E8B54
	.4byte 0
	.4byte lbl_801D72FC
	.4byte lbl_801D6CF4
	.4byte 0

.global lbl_8053CF20
lbl_8053CF20:

	# ROM: 0x539F20
	.4byte 0x00000005
	.4byte lbl_804D0550
	.4byte 0x00000008
	.4byte lbl_804D0550
	.4byte 0x0000000C
	.4byte lbl_804D0550
	.4byte 0x00000007
	.4byte lbl_804D0570
	.4byte 0x0000000E
	.4byte lbl_804D0570
	.4byte 0x0000000A
	.4byte lbl_804D0590
	.4byte 0x00000010
	.4byte lbl_804D0590
	.4byte 0x00000013
	.4byte lbl_804D0590
	.4byte 0x00000009
	.4byte lbl_804D05B0
	.4byte 0x0000000B
	.4byte lbl_804D05B0
	.4byte 0x00000006
	.4byte lbl_804D05D0
	.4byte 0x0000000F
	.4byte lbl_804D05D0
	.4byte 0x0000000D
	.4byte lbl_804D05F0
	.4byte 0x00000015
	.4byte lbl_804D05F0
	.4byte 0x00000011
	.4byte lbl_804D0610
	.4byte 0x00000014
	.4byte lbl_804D0610
	.4byte 0x00000019
	.4byte lbl_804D0610
	.4byte 0x00000012
	.4byte lbl_804D0630
	.4byte 0x00000016
	.4byte lbl_804D0630
	.4byte 0x00000018
	.4byte lbl_804D0630
	.4byte 0x00000017
	.4byte lbl_804D0650
	.4byte 0x0000001A
	.4byte lbl_804D0650
	.4byte 0x0000001B
	.4byte lbl_804D0650
	.4byte 0x0000001C
	.4byte lbl_804D0670
	.4byte 0x00000020
	.4byte lbl_804D0670
	.4byte 0x0000001E
	.4byte lbl_804D0690
	.4byte 0x00000021
	.4byte lbl_804D0690
	.4byte 0x0000001D
	.4byte lbl_804D06B0
	.4byte 0x0000001F
	.4byte lbl_804D06B0
	.4byte 0x00000022
	.4byte lbl_804D06B0
	.4byte 0x00000023
	.4byte lbl_804D06D0
	.4byte 0x00000029
	.4byte lbl_804D06D0
	.4byte 0x0000002A
	.4byte lbl_804D06D0
	.4byte 0x00000024
	.4byte lbl_804D06F4
	.4byte 0x00000026
	.4byte lbl_804D06F4
	.4byte 0x0000002B
	.4byte lbl_804D06F4
	.4byte 0x00000025
	.4byte lbl_804D0718
	.4byte 0x00000027
	.4byte lbl_804D0718
	.4byte 0x00000028
	.4byte lbl_804D0718
	.4byte 0x0000002C
	.4byte lbl_804D073C
	.4byte 0x0000002D
	.4byte lbl_804D0630
	.4byte 0x0000002E
	.4byte lbl_804D0630
	.4byte 0x0000002F
	.4byte lbl_804D0630
	.4byte 0xFFFFFFFF
	.4byte lbl_805F5E00

.global lbl_8053D080
lbl_8053D080:

	# ROM: 0x53A080
	.4byte lbl_801D850C
	.4byte lbl_801D84C4
	.4byte lbl_801D84CC
	.4byte lbl_801D84D4
	.4byte lbl_801D84DC
	.4byte lbl_801D84E4
	.4byte lbl_801D84EC
	.4byte lbl_801D84F4
	.4byte lbl_801D84FC
	.4byte lbl_801D8504
	.4byte lbl_801D850C
	.4byte lbl_801D850C
	.4byte lbl_801D850C
	.4byte lbl_801D850C
	.4byte lbl_801D84BC

.global lbl_8053D0BC
lbl_8053D0BC:

	# ROM: 0x53A0BC
	.4byte lbl_801D86B4
	.4byte lbl_801D86C0
	.4byte lbl_801D86CC
	.4byte lbl_801D86D8
	.4byte lbl_801D86E4
	.4byte lbl_801D86F0
	.4byte lbl_801D86FC
	.4byte lbl_801D8708
	.4byte 0

.global lbl_8053D0E0
lbl_8053D0E0:

	# ROM: 0x53A0E0
	.4byte lbl_805E8B60
	.4byte 0
	.4byte func_8006E3A4
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801D9CA8

.global lbl_8053D0F8
lbl_8053D0F8:

	# ROM: 0x53A0F8
	.4byte lbl_805E8B6C
	.4byte 0
	.4byte 0

.global lbl_8053D104
lbl_8053D104:

	# ROM: 0x53A104
	.4byte lbl_805E8B74
	.4byte 0
	.4byte lbl_801D9D34
	.4byte lbl_801D9D00
	.4byte 0

.global lbl_8053D118
lbl_8053D118:

	# ROM: 0x53A118
	.4byte lbl_805E8B80
	.4byte 0
	.4byte lbl_801DA6D8
	.4byte 0

.global lbl_8053D128
lbl_8053D128:

	# ROM: 0x53A128
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D134
lbl_8053D134:

	# ROM: 0x53A134
	.4byte lbl_805E8B90
	.4byte 0
	.4byte lbl_801DA80C
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DA804

.global lbl_8053D14C
lbl_8053D14C:

	# ROM: 0x53A14C
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D158
lbl_8053D158:

	# ROM: 0x53A158
	.4byte lbl_805E8B98
	.4byte 0
	.4byte lbl_801DBED4
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DA8AC

.global lbl_8053D170
lbl_8053D170:

	# ROM: 0x53A170
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D17C
lbl_8053D17C:

	# ROM: 0x53A17C
	.4byte lbl_805E8BA0
	.4byte 0
	.4byte lbl_801DBF30
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DA920

.global lbl_8053D194
lbl_8053D194:

	# ROM: 0x53A194
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D1A0
lbl_8053D1A0:

	# ROM: 0x53A1A0
	.4byte lbl_805E8BA8
	.4byte 0
	.4byte lbl_801DBF9C
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DA97C

.global lbl_8053D1B8
lbl_8053D1B8:

	# ROM: 0x53A1B8
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D1C4
lbl_8053D1C4:

	# ROM: 0x53A1C4
	.4byte lbl_805E8BB0
	.4byte 0
	.4byte lbl_801DC008
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DA9D8

.global lbl_8053D1DC
lbl_8053D1DC:

	# ROM: 0x53A1DC
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D1E8
lbl_8053D1E8:

	# ROM: 0x53A1E8
	.4byte lbl_805E8BB8
	.4byte 0
	.4byte lbl_801DC064
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DAA54

.global lbl_8053D200
lbl_8053D200:

	# ROM: 0x53A200
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D20C
lbl_8053D20C:

	# ROM: 0x53A20C
	.4byte lbl_805E8BC0
	.4byte 0
	.4byte lbl_801DC0C0
	.4byte lbl_801D9CFC
	.4byte lbl_801DAAB8
	.4byte lbl_801DAAAC

.global lbl_8053D224
lbl_8053D224:

	# ROM: 0x53A224
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D230
lbl_8053D230:

	# ROM: 0x53A230
	.4byte lbl_805E8BC8
	.4byte 0
	.4byte lbl_801DAC78
	.4byte lbl_801D9CFC
	.4byte lbl_801DABAC
	.4byte lbl_801DABA0

.global lbl_8053D248
lbl_8053D248:

	# ROM: 0x53A248
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D254
lbl_8053D254:

	# ROM: 0x53A254
	.4byte lbl_805E8BD0
	.4byte 0
	.4byte lbl_801DC11C
	.4byte lbl_801D9CFC
	.4byte lbl_801DAD4C
	.4byte lbl_801DAD40

.global lbl_8053D26C
lbl_8053D26C:

	# ROM: 0x53A26C
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D278
lbl_8053D278:

	# ROM: 0x53A278
	.4byte lbl_805E8BD8
	.4byte 0
	.4byte lbl_801DC178
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DAFFC

.global lbl_8053D290
lbl_8053D290:

	# ROM: 0x53A290
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D29C
lbl_8053D29C:

	# ROM: 0x53A29C
	.4byte lbl_805E8BE0
	.4byte 0
	.4byte lbl_801DC1FC
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB18C

.global lbl_8053D2B4
lbl_8053D2B4:

	# ROM: 0x53A2B4
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D2C0
lbl_8053D2C0:

	# ROM: 0x53A2C0
	.4byte lbl_805E8BE8
	.4byte 0
	.4byte lbl_801DC268
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB1F8

.global lbl_8053D2D8
lbl_8053D2D8:

	# ROM: 0x53A2D8
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D2E4
lbl_8053D2E4:

	# ROM: 0x53A2E4
	.4byte lbl_805E8BF0
	.4byte 0
	.4byte lbl_801DC2D4
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB264

.global lbl_8053D2FC
lbl_8053D2FC:

	# ROM: 0x53A2FC
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D308
lbl_8053D308:

	# ROM: 0x53A308
	.4byte lbl_805E8BF8
	.4byte 0
	.4byte lbl_801DC340
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB2F0

.global lbl_8053D320
lbl_8053D320:

	# ROM: 0x53A320
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D32C
lbl_8053D32C:

	# ROM: 0x53A32C
	.4byte lbl_805E8C00
	.4byte 0
	.4byte lbl_801DC3AC
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB35C

.global lbl_8053D344
lbl_8053D344:

	# ROM: 0x53A344
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D350
lbl_8053D350:

	# ROM: 0x53A350
	.4byte lbl_805E8C08
	.4byte 0
	.4byte lbl_801DC418
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB3B8

.global lbl_8053D368
lbl_8053D368:

	# ROM: 0x53A368
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D374
lbl_8053D374:

	# ROM: 0x53A374
	.4byte lbl_805E8C10
	.4byte 0
	.4byte lbl_801DC484
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB414

.global lbl_8053D38C
lbl_8053D38C:

	# ROM: 0x53A38C
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D398
lbl_8053D398:

	# ROM: 0x53A398
	.4byte lbl_805E8C18
	.4byte 0
	.4byte lbl_801DC4FC
	.4byte lbl_801D9CFC
	.4byte lbl_801DB4E4
	.4byte lbl_801DB4DC

.global lbl_8053D3B0
lbl_8053D3B0:

	# ROM: 0x53A3B0
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D3BC
lbl_8053D3BC:

	# ROM: 0x53A3BC
	.4byte lbl_805E8C20
	.4byte 0
	.4byte lbl_801DC568
	.4byte lbl_801D9CFC
	.4byte lbl_801DB5C4
	.4byte lbl_801DB5BC

.global lbl_8053D3D4
lbl_8053D3D4:

	# ROM: 0x53A3D4
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D3E0
lbl_8053D3E0:

	# ROM: 0x53A3E0
	.4byte lbl_805E8C28
	.4byte 0
	.4byte lbl_801DC5D4
	.4byte lbl_801D9CFC
	.4byte lbl_801DB6A8
	.4byte lbl_801DB69C

.global lbl_8053D3F8
lbl_8053D3F8:

	# ROM: 0x53A3F8
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D404
lbl_8053D404:

	# ROM: 0x53A404
	.4byte lbl_805E8C30
	.4byte 0
	.4byte lbl_801DC640
	.4byte lbl_801D9CFC
	.4byte lbl_801DB780
	.4byte lbl_801DB7EC

.global lbl_8053D41C
lbl_8053D41C:

	# ROM: 0x53A41C
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D428
lbl_8053D428:

	# ROM: 0x53A428
	.4byte lbl_805E8C38
	.4byte 0
	.4byte lbl_801DC69C
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB7F4

.global lbl_8053D440
lbl_8053D440:

	# ROM: 0x53A440
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D44C
lbl_8053D44C:

	# ROM: 0x53A44C
	.4byte lbl_805E8C40
	.4byte 0
	.4byte lbl_801DC6F8
	.4byte lbl_801D9CFC
	.4byte func_801D9CB0
	.4byte lbl_801DB7FC

.global lbl_8053D464
lbl_8053D464:

	# ROM: 0x53A464
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D470
lbl_8053D470:

	# ROM: 0x53A470
	.4byte lbl_805E8C48
	.4byte 0
	.4byte lbl_801DC754
	.4byte lbl_801DB948
	.4byte lbl_801DB8D4
	.4byte lbl_801DB8C8

.global lbl_8053D488
lbl_8053D488:

	# ROM: 0x53A488
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D494
lbl_8053D494:

	# ROM: 0x53A494
	.4byte lbl_805E8C50
	.4byte 0
	.4byte lbl_801DC7B0
	.4byte lbl_801DBA50
	.4byte lbl_801DB9DC
	.4byte lbl_801DB9D0

.global lbl_8053D4AC
lbl_8053D4AC:

	# ROM: 0x53A4AC
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D4B8
lbl_8053D4B8:

	# ROM: 0x53A4B8
	.4byte lbl_805E8C58
	.4byte 0
	.4byte lbl_801DC80C
	.4byte lbl_801DBAE4
	.4byte func_801D9CB0
	.4byte lbl_801DBAD8

.global lbl_8053D4D0
lbl_8053D4D0:

	# ROM: 0x53A4D0
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D4DC
lbl_8053D4DC:

	# ROM: 0x53A4DC
	.4byte lbl_805E8C60
	.4byte 0
	.4byte lbl_801DC868
	.4byte lbl_801DBBFC
	.4byte lbl_801DBB70
	.4byte lbl_801DBB64

.global lbl_8053D4F4
lbl_8053D4F4:

	# ROM: 0x53A4F4
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D500
lbl_8053D500:

	# ROM: 0x53A500
	.4byte lbl_805E8C68
	.4byte 0
	.4byte lbl_801DC8C4
	.4byte lbl_801DBD84
	.4byte lbl_801DBD10
	.4byte lbl_801DBD04

.global lbl_8053D518
lbl_8053D518:

	# ROM: 0x53A518
	.4byte lbl_805E8B88
	.4byte 0
	.4byte 0

.global lbl_8053D524
lbl_8053D524:

	# ROM: 0x53A524
	.4byte lbl_805E8C70
	.4byte 0
	.4byte lbl_801DC920
	.4byte lbl_801D9CFC
	.4byte lbl_801DBE10
	.4byte lbl_801DBE04
	.4byte 0

.global lbl_8053D540
lbl_8053D540:

	# ROM: 0x53A540
	.4byte lbl_805E8C78
	.4byte 0
	.4byte func_801DC9C0
	.4byte lbl_8007A4CC
	.4byte lbl_801DC980
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634

.global lbl_8053D570
lbl_8053D570:

	# ROM: 0x53A570
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x00000019
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x00000315

.global lbl_8053D5A0
lbl_8053D5A0:

	# ROM: 0x53A5A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DD1FC

.global lbl_8053D5AC
lbl_8053D5AC:

	# ROM: 0x53A5AC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DD158

.global lbl_8053D5B8
lbl_8053D5B8:

	# ROM: 0x53A5B8
	.4byte lbl_805E8C88
	.4byte 0
	.4byte 0

.global lbl_8053D5C4
lbl_8053D5C4:

	# ROM: 0x53A5C4
	.4byte lbl_805E8C90
	.4byte 0
	.4byte lbl_801DDB44
	.4byte lbl_801DDAE4
	.4byte 0

.global lbl_8053D5D8
lbl_8053D5D8:

	# ROM: 0x53A5D8
	.4byte lbl_805E8C9C
	.4byte 0
	.4byte 0

.global lbl_8053D5E4
lbl_8053D5E4:

	# ROM: 0x53A5E4
	.4byte lbl_805E8CA4
	.4byte 0
	.4byte lbl_801DDF84
	.4byte lbl_801DDF50
	.4byte 0

.global lbl_8053D5F8
lbl_8053D5F8:

	# ROM: 0x53A5F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DFC2C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DFC28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DFB0C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DFAA8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DFA44
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF9E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF9DC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF914
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF898
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF6F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF5A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF4F0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF4C8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF4A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF3B0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF388
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF360
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF2A4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF1E8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF0A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF080
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF058
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DEFC0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DEF34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DEE34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DED34
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801DF030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053D74C
lbl_8053D74C:

	# ROM: 0x53A74C
	.4byte lbl_805E8CB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8CB8
	.4byte 0
	.4byte lbl_805E8CC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053D790
lbl_8053D790:

	# ROM: 0x53A790
	.4byte lbl_805E8CC8
	.4byte 0
	.4byte func_801E2954
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053D7AC
lbl_8053D7AC:

	# ROM: 0x53A7AC
	.4byte lbl_805E8CD0
	.4byte 0
	.4byte 0

.global lbl_8053D7B8
lbl_8053D7B8:

	# ROM: 0x53A7B8
	.4byte lbl_805E8CD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053D7E0
lbl_8053D7E0:

	# ROM: 0x53A7E0
	.4byte lbl_805E8CD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053D804
lbl_8053D804:

	# ROM: 0x53A804
	.4byte lbl_805E8CD0
	.4byte 0
	.4byte lbl_805E8CD8
	.4byte 0
	.4byte 0

.global lbl_8053D818
lbl_8053D818:

	# ROM: 0x53A818
	.4byte lbl_805E8CD0
	.4byte 0
	.4byte lbl_805E8CD8
	.4byte 0
	.4byte lbl_805E8CE0
	.4byte 0
	.4byte 0

.global lbl_8053D834
lbl_8053D834:

	# ROM: 0x53A834
	.4byte lbl_805E8CE8
	.4byte 0
	.4byte lbl_80028878
	.4byte lbl_80028834
	.4byte lbl_800287FC
	.4byte lbl_800287CC
	.4byte lbl_800287A0
	.4byte lbl_80028774
	.4byte lbl_80028754
	.4byte lbl_80028730
	.4byte 0

.global lbl_8053D860
lbl_8053D860:

	# ROM: 0x53A860
	.4byte lbl_805E8CF0
	.4byte 0
	.4byte 0

.global lbl_8053D86C
lbl_8053D86C:

	# ROM: 0x53A86C
	.4byte lbl_805E8CF8
	.4byte 0
	.4byte lbl_801E2C4C
	.4byte lbl_801E2CC0

.global lbl_8053D87C
lbl_8053D87C:

	# ROM: 0x53A87C
	.4byte lbl_805E8D00
	.4byte 0
	.4byte 0

.global lbl_8053D888
lbl_8053D888:

	# ROM: 0x53A888
	.4byte lbl_805E8D08
	.4byte 0
	.4byte lbl_801E2D5C
	.4byte lbl_801E2DB8
	.4byte lbl_800094C8
	.4byte lbl_801E2DE4

.global lbl_8053D8A0
lbl_8053D8A0:

	# ROM: 0x53A8A0
	.4byte lbl_805E8D24
	.4byte 0x00000028
	.4byte lbl_805E8D2C
	.4byte 0
	.4byte 0

.global lbl_8053D8B4
lbl_8053D8B4:

	# ROM: 0x53A8B4
	.4byte lbl_805E8D34
	.4byte 0
	.4byte func_801E3F84
	.4byte lbl_801E3BBC
	.4byte lbl_805E8D34
	.4byte 0xFFFFFFD8
	.4byte lbl_801E4134
	.4byte lbl_80039ED4

.global lbl_8053D8D4
lbl_8053D8D4:

	# ROM: 0x53A8D4
	.4byte lbl_801E3CD0
	.4byte lbl_801E3C4C
	.4byte lbl_801E3CE8
	.4byte lbl_801E3CE8
	.4byte lbl_801E3D80
	.4byte lbl_801E3D9C
	.4byte lbl_801E3E04
	.4byte lbl_801E3E6C
	.4byte lbl_801E3E90
	.4byte lbl_801E3C98
	.4byte 0

.global lbl_8053D900
lbl_8053D900:

	# ROM: 0x53A900
	.4byte lbl_805E8D40
	.4byte 0
	.4byte 0

.global lbl_8053D90C
lbl_8053D90C:

	# ROM: 0x53A90C
	.4byte lbl_805E8D48
	.4byte 0
	.4byte lbl_801E429C
	.4byte lbl_8007A4CC
	.4byte lbl_801E424C
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634
	.4byte 0

.global lbl_8053D940
lbl_8053D940:

	# ROM: 0x53A940
	.4byte lbl_805E8D50
	.4byte 0
	.4byte 0

.global lbl_8053D94C
lbl_8053D94C:

	# ROM: 0x53A94C
	.4byte lbl_805E8D58
	.4byte 0
	.4byte lbl_801E4748
	.4byte lbl_801E4B30

.global lbl_8053D95C
lbl_8053D95C:

	# ROM: 0x53A95C
	.4byte lbl_805E8D50
	.4byte 0
	.4byte 0

.global lbl_8053D968
lbl_8053D968:

	# ROM: 0x53A968
	.4byte lbl_805E8D60
	.4byte 0
	.4byte lbl_801E4E68
	.4byte lbl_801E4BE0

.global lbl_8053D978
lbl_8053D978:

	# ROM: 0x53A978
	.4byte lbl_805E8D50
	.4byte 0
	.4byte 0

.global lbl_8053D984
lbl_8053D984:

	# ROM: 0x53A984
	.4byte lbl_805E8D68
	.4byte 0
	.4byte lbl_801E4EC0
	.4byte lbl_801E4DA4

.global lbl_8053D994
lbl_8053D994:

	# ROM: 0x53A994
	.4byte lbl_805E8D50
	.4byte 0
	.4byte 0

.global lbl_8053D9A0
lbl_8053D9A0:

	# ROM: 0x53A9A0
	.4byte lbl_805E8D70
	.4byte 0
	.4byte lbl_801E4F18
	.4byte lbl_801E4DF0

.global lbl_8053D9B0
lbl_8053D9B0:

	# ROM: 0x53A9B0
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000016
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000019
	.4byte 0x0000001A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0x00000023
	.4byte 0x00000026
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000027
	.4byte 0x00000028
	.4byte 0x00000029
	.4byte 0x0000002B
	.4byte 0x0000002A

.global lbl_8053DAC8
lbl_8053DAC8:

	# ROM: 0x53AAC8
	.4byte lbl_804D1F7C
	.4byte lbl_804D1F8C
	.4byte lbl_804D1F9C
	.4byte lbl_804D1FAC
	.4byte lbl_804D1FBC
	.4byte lbl_804D1FCC
	.4byte lbl_804D1FDC
	.4byte lbl_804D1FEC
	.4byte lbl_804D1FFC
	.4byte lbl_804D200C
	.4byte lbl_804D201C
	.4byte lbl_804D202C
	.4byte lbl_804D203C
	.4byte lbl_804D204C
	.4byte lbl_804D205C
	.4byte lbl_804D206C
	.4byte lbl_804D207C
	.4byte lbl_804D208C
	.4byte lbl_804D209C
	.4byte lbl_804D20AC
	.4byte lbl_804D20BC
	.4byte lbl_804D20CC
	.4byte lbl_804D20DC
	.4byte lbl_804D20EC
	.4byte lbl_804D20FC
	.4byte lbl_804D210C
	.4byte lbl_804D211C
	.4byte lbl_804D212C
	.4byte lbl_804D213C
	.4byte lbl_804D214C
	.4byte lbl_804D215C
	.4byte lbl_804D216C
	.4byte lbl_804D217C
	.4byte lbl_804D218C
	.4byte lbl_804D219C
	.4byte lbl_804D21AC
	.4byte lbl_804D21BC
	.4byte lbl_804D21CC
	.4byte lbl_804D21E0
	.4byte lbl_804D21F0
	.4byte lbl_804D2204
	.4byte lbl_804D2218
	.4byte lbl_804D2230
	.4byte lbl_804D2244
	.4byte lbl_804D2254
	.4byte lbl_804D2264
	.4byte lbl_804D2274
	.4byte lbl_804D2284
	.4byte lbl_804D2294
	.4byte lbl_804D22A4
	.4byte lbl_804D22B4
	.4byte lbl_804D22C4
	.4byte lbl_804D22D4
	.4byte lbl_804D22E4
	.4byte lbl_804D22F4
	.4byte 0

.global lbl_8053DBA8
lbl_8053DBA8:

	# ROM: 0x53ABA8
	.4byte lbl_805E8D78
	.4byte 0
	.4byte lbl_801E73EC
	.4byte func_801E7434

.global lbl_8053DBB8
lbl_8053DBB8:

	# ROM: 0x53ABB8
	.4byte lbl_805E8D80
	.4byte 0
	.4byte 0

.global lbl_8053DBC4
lbl_8053DBC4:

	# ROM: 0x53ABC4
	.4byte lbl_805E8D88
	.4byte 0
	.4byte lbl_801E75C8
	.4byte lbl_801E7624
	.4byte lbl_800094C8
	.4byte lbl_801E7650
	.4byte 0

.global lbl_8053DBE0
lbl_8053DBE0:

	# ROM: 0x53ABE0
	.4byte lbl_805E8D98
	.4byte 0
	.4byte 0

.global lbl_8053DBEC
lbl_8053DBEC:

	# ROM: 0x53ABEC
	.4byte lbl_805E8DA0
	.4byte 0
	.4byte lbl_801E78D8
	.4byte lbl_801E76F8

.global lbl_8053DBFC
lbl_8053DBFC:

	# ROM: 0x53ABFC
	.4byte lbl_805E8DA8
	.4byte 0
	.4byte func_801E8664

.global lbl_8053DC08
lbl_8053DC08:

	# ROM: 0x53AC08
	.4byte lbl_805E8DB0
	.4byte 0
	.4byte func_801E8AA0
	.4byte 0

.global lbl_8053DC18
lbl_8053DC18:

	# ROM: 0x53AC18
	.4byte lbl_805F60A8
	.4byte lbl_805F60B0
	.4byte lbl_805F60B8
	.4byte lbl_805F60C0
	.4byte lbl_804D27D8
	.4byte lbl_805F60C8
	.4byte lbl_805F60D0
	.4byte lbl_804D27E4
	.4byte lbl_805F60D8
	.4byte lbl_804D27F0
	.4byte lbl_804D27FC
	.4byte lbl_805F60E0
	.4byte lbl_805F60E8
	.4byte lbl_805F60F0
	.4byte lbl_805F60F8
	.4byte lbl_804D2808
	.4byte lbl_804D2814
	.4byte lbl_805F6100
	.4byte lbl_805F6108

.global lbl_8053DC64
lbl_8053DC64:

	# ROM: 0x53AC64
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_8053DC7C
lbl_8053DC7C:

	# ROM: 0x53AC7C
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x0000000E
	.4byte 0x0000000D
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0x00000011
	.4byte 0x00000012

.global lbl_8053DCB0
lbl_8053DCB0:

	# ROM: 0x53ACB0
	.4byte lbl_805E8DBC
	.4byte 0
	.4byte 0

.global lbl_8053DCBC
lbl_8053DCBC:

	# ROM: 0x53ACBC
	.4byte lbl_805E8DC4
	.4byte 0
	.4byte lbl_801EB4B4
	.4byte lbl_801EB480
	.4byte 0

.global lbl_8053DCD0
lbl_8053DCD0:

	# ROM: 0x53ACD0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801EC308

.global lbl_8053DCDC
lbl_8053DCDC:

	# ROM: 0x53ACDC
	.4byte lbl_805E8DD8
	.4byte 0
	.4byte 0

.global lbl_8053DCE8
lbl_8053DCE8:

	# ROM: 0x53ACE8
	.4byte lbl_805E8DE8
	.4byte 0
	.4byte 0

.global lbl_8053DCF4
lbl_8053DCF4:

	# ROM: 0x53ACF4
	.4byte lbl_805E8DE8
	.4byte 0
	.4byte lbl_805E8DF0
	.4byte 0
	.4byte 0

.global lbl_8053DD08
lbl_8053DD08:

	# ROM: 0x53AD08
	.4byte lbl_805E8DF8
	.4byte 0
	.4byte lbl_801EC5B4
	.4byte lbl_801EC57C

.global lbl_8053DD18
lbl_8053DD18:

	# ROM: 0x53AD18
	.4byte lbl_805E8E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801ECFC8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801ECEEC

.global lbl_8053DD3C
lbl_8053DD3C:

	# ROM: 0x53AD3C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053DD54
lbl_8053DD54:

	# ROM: 0x53AD54
	.4byte lbl_805E8E08
	.4byte 0
	.4byte 0

.global lbl_8053DD60
lbl_8053DD60:

	# ROM: 0x53AD60
	.4byte lbl_805E8E08
	.4byte 0
	.4byte lbl_805E8E10
	.4byte 0
	.4byte 0

.global lbl_8053DD74
lbl_8053DD74:

	# ROM: 0x53AD74
	.4byte lbl_805E8E08
	.4byte 0
	.4byte lbl_805E8E10
	.4byte 0
	.4byte lbl_805E8E18
	.4byte 0
	.4byte 0

.global lbl_8053DD90
lbl_8053DD90:

	# ROM: 0x53AD90
	.4byte lbl_805E8E20
	.4byte 0
	.4byte lbl_801ED34C
	.4byte lbl_801ED2D0
	.4byte lbl_801ED1F4
	.4byte lbl_801ED19C
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_801ECE90
	.4byte lbl_801ECE34
	.4byte lbl_801ECD34
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053DDF0
lbl_8053DDF0:

	# ROM: 0x53ADF0
	.4byte lbl_805E8E28
	.4byte 0
	.4byte 0

.global lbl_8053DDFC
lbl_8053DDFC:

	# ROM: 0x53ADFC
	.4byte lbl_805E8E30
	.4byte 0
	.4byte func_801ED528

.global lbl_8053DE08
lbl_8053DE08:

	# ROM: 0x53AE08
	.4byte lbl_805E8E28
	.4byte 0
	.4byte lbl_801ED468
	.4byte 0

.global lbl_8053DE18
lbl_8053DE18:

	# ROM: 0x53AE18
	.4byte lbl_805E8E38
	.4byte 0
	.4byte 0
	.4byte lbl_805E8E38
	.4byte 0
	.4byte 0
	.4byte lbl_805E8E38
	.4byte 0
	.4byte 0
	.4byte lbl_805E8E40
	.4byte 0
	.4byte 0

.global lbl_8053DE48
lbl_8053DE48:

	# ROM: 0x53AE48
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801EF0AC
	.4byte lbl_805F6150
	.4byte lbl_804D2BF4
	.4byte lbl_804D2C00
	.4byte lbl_805F6158
	.4byte lbl_805F615C
	.4byte lbl_804D2C0C
	.4byte lbl_804D2C18
	.4byte lbl_804D2C2C
	.4byte lbl_804D2C40
	.4byte lbl_804D2C54
	.4byte lbl_804D2C68
	.4byte lbl_804D2C7C
	.4byte lbl_804D2C90
	.4byte lbl_804D2CA4
	.4byte lbl_804D2CB8
	.4byte lbl_804D2CC8
	.4byte lbl_804D2CD8
	.4byte lbl_804D2CE8
	.4byte lbl_804D2CF8
	.4byte lbl_804D2D08
	.4byte lbl_804D2D18
	.4byte lbl_804D2D28
	.4byte lbl_805F6164
	.4byte lbl_805F616C
	.4byte lbl_805F616C
	.4byte lbl_805F6174
	.4byte lbl_804D2D38
	.4byte lbl_804D2D38
	.4byte lbl_805F617C
	.4byte lbl_804D2D38
	.4byte lbl_805F6184

.global lbl_8053DED0
lbl_8053DED0:

	# ROM: 0x53AED0
	.4byte 0x00000001
	.4byte lbl_805F618C
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F6194
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804D2D74
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804D2D80
	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804D2D8C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804D2D98
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F619C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F61A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F61AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_801EEB2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053E060
lbl_8053E060:

	# ROM: 0x53B060
	.4byte lbl_804D2DA8
	.4byte lbl_801EF034
	.4byte lbl_801EEFF4
	.4byte lbl_801EEFA0
	.4byte 0
	.4byte 0
	.4byte 0x00620100
	.4byte 0x0A000000
	.4byte lbl_8053DED0

.global lbl_8053E084
lbl_8053E084:

	# ROM: 0x53B084
	.4byte lbl_805E8E68
	.4byte 0
	.4byte 0

.global lbl_8053E090
lbl_8053E090:

	# ROM: 0x53B090
	.4byte lbl_805E8E70
	.4byte 0
	.4byte lbl_801EE95C
	.4byte lbl_801EDE18

.global lbl_8053E0A0
lbl_8053E0A0:

	# ROM: 0x53B0A0
	.4byte lbl_801EEBB4
	.4byte lbl_801EEBD0
	.4byte lbl_801EEBE8
	.4byte lbl_801EEC04
	.4byte lbl_801EEC48
	.4byte lbl_801EEC64
	.4byte lbl_801EEC9C
	.4byte lbl_801EECB0
	.4byte lbl_801EECC4
	.4byte lbl_805E8E78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8E80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8E80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053E148
lbl_8053E148:

	# ROM: 0x53B148
	.4byte lbl_805E8E68
	.4byte 0
	.4byte 0

.global lbl_8053E154
lbl_8053E154:

	# ROM: 0x53B154
	.4byte lbl_805E8E68
	.4byte 0
	.4byte lbl_805E8E88
	.4byte 0
	.4byte 0

.global lbl_8053E168
lbl_8053E168:

	# ROM: 0x53B168
	.4byte lbl_805E8E90
	.4byte 0
	.4byte lbl_801EF714
	.4byte lbl_8015A944
	.4byte lbl_801EF300
	.4byte lbl_801EF234
	.4byte lbl_801EF288
	.4byte lbl_801EF0B0

.global lbl_8053E188
lbl_8053E188:

	# ROM: 0x53B188
	.4byte lbl_805E8EA0
	.4byte 0
	.4byte 0

.global lbl_8053E194
lbl_8053E194:

	# ROM: 0x53B194
	.4byte lbl_805E8EA8
	.4byte 0
	.4byte lbl_801F1BD4
	.4byte lbl_801F1BA4
	.4byte 0

.global lbl_8053E1A8
lbl_8053E1A8:

	# ROM: 0x53B1A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8053E1B8
lbl_8053E1B8:

	# ROM: 0x53B1B8
	.4byte 0x00000064
	.4byte lbl_804D2E58
	.4byte 0x000000CA
	.4byte lbl_804D2E58
	.4byte 0x00000190
	.4byte lbl_804D2E58
	.4byte 0x000000C8
	.4byte lbl_804D2E6C
	.4byte 0x00000193
	.4byte lbl_804D2E6C
	.4byte 0x000000C9
	.4byte lbl_804D2E80
	.4byte 0x00000192
	.4byte lbl_804D2E80
	.4byte 0x0000012C
	.4byte lbl_804D2E94
	.4byte 0x0000012E
	.4byte lbl_804D2E94
	.4byte 0x0000012D
	.4byte lbl_804D2EA8
	.4byte 0x00000194
	.4byte lbl_804D2EA8
	.4byte 0x000001F6
	.4byte lbl_804D2EA8
	.4byte 0x00000191
	.4byte lbl_804D2EC0
	.4byte 0x000001F8
	.4byte lbl_804D2EC0
	.4byte 0x000001F4
	.4byte lbl_804D2ED4
	.4byte 0x000001F7
	.4byte lbl_804D2ED4
	.4byte 0x0000025B
	.4byte lbl_804D2ED4
	.4byte 0x000001F5
	.4byte lbl_804D2EE8
	.4byte 0x00000258
	.4byte lbl_804D2EE8
	.4byte 0x0000025A
	.4byte lbl_804D2EE8
	.4byte 0x00000259
	.4byte lbl_804D2EFC
	.4byte 0x0000025C
	.4byte lbl_804D2EFC
	.4byte 0x000002BC
	.4byte lbl_804D2EFC
	.4byte 0x000000D2
	.4byte lbl_804D2F10
	.4byte 0x0000019C
	.4byte lbl_804D2F10
	.4byte 0x00000136
	.4byte lbl_804D2F28
	.4byte 0x0000019B
	.4byte lbl_804D2F28
	.4byte 0x000001FF
	.4byte lbl_804D2F28
	.4byte 0x0000019A
	.4byte lbl_804D2F40
	.4byte 0x000001FE
	.4byte lbl_804D2F40
	.4byte 0x00000263
	.4byte lbl_804D2F58
	.4byte 0x00000265
	.4byte lbl_804D2F58
	.4byte 0x0000026A
	.4byte lbl_804D2F58
	.4byte 0x00000264
	.4byte lbl_804D2F70
	.4byte 0x00000266
	.4byte lbl_804D2F70
	.4byte 0x00000267
	.4byte lbl_804D2F70
	.4byte 0x00000262
	.4byte lbl_804D2F88
	.4byte 0x00000268
	.4byte lbl_804D2F88
	.4byte 0x00000269
	.4byte lbl_804D2F88
	.4byte 0x000002C6
	.4byte lbl_804D2FA0
	.4byte 0x00000320
	.4byte lbl_804D2EE8
	.4byte 0x00000321
	.4byte lbl_804D2EE8
	.4byte 0x00000322
	.4byte lbl_804D2EE8
	.4byte 0xFFFFFFFF
	.4byte lbl_805F61D8

.global lbl_8053E318
lbl_8053E318:

	# ROM: 0x53B318
	.4byte lbl_805E8EB0
	.4byte 0
	.4byte 0

.global lbl_8053E324
lbl_8053E324:

	# ROM: 0x53B324
	.4byte lbl_805E8EB8
	.4byte 0
	.4byte lbl_801F2A98
	.4byte lbl_801D690C
	.4byte lbl_801D6910
	.4byte lbl_801D6090
	.4byte lbl_801F29D4
	.4byte lbl_801F2770
	.4byte lbl_801F271C
	.4byte lbl_801F266C
	.4byte lbl_801F2668
	.4byte lbl_801F2664
	.4byte lbl_801F25E8
	.4byte lbl_801F2594
	.4byte lbl_801F24A4
	.4byte lbl_801F23C4
	.4byte lbl_801F2300
	.4byte lbl_801F2298
	.4byte lbl_801F21F8
	.4byte lbl_801F214C
	.4byte lbl_801F1F60
	.4byte lbl_801F1FF4
	.4byte lbl_801F1E9C
	.4byte lbl_801F20F4
	.4byte lbl_801F20F0
	.4byte lbl_801F20A4
	.4byte lbl_801F20A0

.global lbl_8053E390
lbl_8053E390:

	# ROM: 0x53B390
	.4byte lbl_801F27E0
	.4byte lbl_801F2800
	.4byte lbl_801F2820
	.4byte lbl_801F2840
	.4byte lbl_801F2894
	.4byte lbl_801F28E8
	.4byte lbl_801F293C
	.4byte lbl_801F295C

.global lbl_8053E3B0
lbl_8053E3B0:

	# ROM: 0x53B3B0
	.4byte lbl_805E8EC4
	.4byte 0
	.4byte 0

.global lbl_8053E3BC
lbl_8053E3BC:

	# ROM: 0x53B3BC
	.4byte lbl_805E8ECC
	.4byte 0
	.4byte lbl_801F3008
	.4byte lbl_801F3000
	.4byte lbl_801F2FA8
	.4byte lbl_801F2F7C
	.4byte lbl_801F2F78
	.4byte lbl_801F2CB8
	.4byte lbl_80076CA4

.global lbl_8053E3E0
lbl_8053E3E0:

	# ROM: 0x53B3E0
	.4byte lbl_805E8EDC
	.4byte 0
	.4byte 0

.global lbl_8053E3EC
lbl_8053E3EC:

	# ROM: 0x53B3EC
	.4byte lbl_805E8EE4
	.4byte 0
	.4byte lbl_801F31D0
	.4byte lbl_801F31C0
	.4byte lbl_801F3178
	.4byte lbl_801F3130
	.4byte lbl_801F312C
	.4byte lbl_801F3128
	.4byte lbl_80076CA4

.global lbl_8053E410
lbl_8053E410:

	# ROM: 0x53B410
	.4byte lbl_805E8EFC
	.4byte 0
	.4byte 0

.global lbl_8053E41C
lbl_8053E41C:

	# ROM: 0x53B41C
	.4byte lbl_805E8F04
	.4byte 0
	.4byte lbl_801F37C8
	.4byte lbl_801F37A0
	.4byte lbl_801F379C
	.4byte lbl_801F3750
	.4byte lbl_8006D14C

.global lbl_8053E438
lbl_8053E438:

	# ROM: 0x53B438
	.4byte lbl_805E8F10
	.4byte 0
	.4byte 0

.global lbl_8053E444
lbl_8053E444:

	# ROM: 0x53B444
	.4byte lbl_805E8F18
	.4byte 0
	.4byte lbl_801F38F8
	.4byte lbl_801F38F0
	.4byte lbl_8016AA90
	.4byte lbl_8016B228
	.4byte lbl_8016B240
	.4byte lbl_8016B238
	.4byte lbl_8016B230
	.4byte lbl_8016B224
	.4byte lbl_8016B220
	.4byte lbl_8016B21C
	.4byte lbl_8016B214
	.4byte lbl_8016B210
	.4byte lbl_8016AF40
	.4byte lbl_8016AF44
	.4byte lbl_8016AF48
	.4byte lbl_8016AA98
	.4byte 0

.global lbl_8053E490
lbl_8053E490:

	# ROM: 0x53B490
	.4byte lbl_805E8F20
	.4byte 0x00000058
	.4byte 0

.global lbl_8053E49C
lbl_8053E49C:

	# ROM: 0x53B49C
	.4byte lbl_805E8F20
	.4byte 0x0000005C
	.4byte lbl_805E8F28
	.4byte 0
	.4byte 0

.global lbl_8053E4B0
lbl_8053E4B0:

	# ROM: 0x53B4B0
	.4byte lbl_805E8F30
	.4byte 0
	.4byte func_801F39E4
	.4byte func_801F398C
	.4byte func_8016ACF8
	.4byte func_8016ACF0
	.4byte func_8016ACE8
	.4byte func_8016AC28
	.4byte func_8016AB90
	.4byte func_8016AB78
	.4byte func_8016AB34
	.4byte func_8016AAF0
	.4byte func_8016AAA4
	.4byte func_801F3994
	.4byte lbl_805E8F30
	.4byte 0xFFFFFFA4
	.4byte lbl_801F3BF4
	.4byte lbl_801F3BE0
	.4byte lbl_8016AA90
	.4byte lbl_8016B228
	.4byte lbl_801F3BCC
	.4byte lbl_801F3BB8
	.4byte lbl_801F3BA4
	.4byte lbl_801F3B90
	.4byte lbl_801F3B7C
	.4byte lbl_801F3B68
	.4byte lbl_8016B214
	.4byte lbl_8016B210
	.4byte lbl_801F3B54
	.4byte lbl_801F3B40
	.4byte lbl_801F3B2C
	.4byte lbl_801F3B18

.global lbl_8053E530
lbl_8053E530:

	# ROM: 0x53B530
	.4byte lbl_804D31F8
	.4byte lbl_804D3208
	.4byte lbl_804D3214
	.4byte lbl_804D3228
	.4byte lbl_804D323C
	.4byte lbl_804D3254
	.4byte lbl_804D3270
	.4byte lbl_804D3288
	.4byte lbl_804D329C
	.4byte lbl_804D32B4
	.4byte lbl_804D32C8
	.4byte lbl_804D32DC
	.4byte lbl_804D32F0
	.4byte lbl_804D3308
	.4byte lbl_804D3324
	.4byte lbl_804D3340
	.4byte lbl_804D335C
	.4byte lbl_804D3378
	.4byte lbl_804D3390
	.4byte lbl_804D33A4
	.4byte lbl_804D33C0
	.4byte lbl_804D33D4
	.4byte lbl_805F6268
	.4byte lbl_804D33EC
	.4byte lbl_804D3404
	.4byte lbl_804D341C
	.4byte lbl_804D3430
	.4byte lbl_804D3444
	.4byte lbl_804D345C
	.4byte lbl_804D3478
	.4byte lbl_804D3494
	.4byte lbl_804D34B4
	.4byte lbl_804D34D0
	.4byte lbl_804D34DC
	.4byte lbl_804D34FC
	.4byte lbl_804D3514
	.4byte lbl_804D3530
	.4byte lbl_804D354C
	.4byte lbl_804D3568
	.4byte lbl_804D3584
	.4byte lbl_804D35A0
	.4byte lbl_804D35BC
	.4byte lbl_804D35D4
	.4byte lbl_804D35EC
	.4byte lbl_804D3604
	.4byte lbl_804D3620
	.4byte lbl_804D363C
	.4byte lbl_804D3658
	.4byte lbl_804D3674
	.4byte lbl_804D3690
	.4byte lbl_804D36AC
	.4byte lbl_804D36C8
	.4byte lbl_804D36E4
	.4byte lbl_804D3700
	.4byte lbl_804D371C
	.4byte lbl_804D3738
	.4byte lbl_804D3754
	.4byte lbl_804D3770
	.4byte lbl_804D378C
	.4byte lbl_804D37A8
	.4byte lbl_804D37C4
	.4byte lbl_804D37E4
	.4byte lbl_804D3804
	.4byte lbl_804D3824
	.4byte lbl_804D3844
	.4byte lbl_804D3860
	.4byte lbl_804D387C
	.4byte lbl_804D3894
	.4byte lbl_804D38B0
	.4byte lbl_804D38C8
	.4byte lbl_804D38E4
	.4byte lbl_804D38FC
	.4byte lbl_804D3914
	.4byte lbl_804D3930
	.4byte lbl_804D394C
	.4byte lbl_804D3968
	.4byte lbl_804D3984
	.4byte lbl_804D39A0
	.4byte lbl_804D39BC
	.4byte lbl_804D39D4
	.4byte lbl_804D39F0
	.4byte lbl_804D3A0C
	.4byte lbl_804D3A24
	.4byte lbl_804D3A3C
	.4byte lbl_804D3A54
	.4byte lbl_804D3A6C
	.4byte lbl_804D3A84
	.4byte lbl_804D3A9C
	.4byte lbl_804D3AB4
	.4byte lbl_804D3AC8
	.4byte lbl_804D3AE4
	.4byte lbl_804D3AFC
	.4byte lbl_804D3B08
	.4byte lbl_804D3B24
	.4byte lbl_804D3B40
	.4byte lbl_804D3B5C
	.4byte lbl_804D3B78
	.4byte lbl_804D3B94
	.4byte lbl_804D3BB0
	.4byte lbl_804D3BCC
	.4byte lbl_804D3BE0
	.4byte lbl_804D3BF8
	.4byte lbl_804D3C10
	.4byte lbl_804D3C2C
	.4byte lbl_804D3C48
	.4byte lbl_804D3C68
	.4byte lbl_804D3C84
	.4byte lbl_804D3CA0
	.4byte lbl_804D3CC0
	.4byte lbl_804D3CDC
	.4byte lbl_804D3CF8
	.4byte lbl_804D3D14
	.4byte lbl_804D3D30
	.4byte lbl_804D3D4C
	.4byte lbl_804D3D68
	.4byte lbl_804D3D80
	.4byte lbl_804D3DA0
	.4byte lbl_804D3DC0
	.4byte lbl_804D3DE0
	.4byte lbl_804D3E00
	.4byte lbl_804D3E20
	.4byte lbl_804D3E40
	.4byte lbl_804D3E58
	.4byte lbl_804D3E70
	.4byte lbl_804D3E88
	.4byte lbl_804D3EA0
	.4byte lbl_804D3EB8
	.4byte lbl_804D3ED0
	.4byte lbl_804D3EE8
	.4byte lbl_804D3EF8
	.4byte lbl_804D3F14
	.4byte lbl_804D3F34
	.4byte lbl_804D3F54
	.4byte lbl_804D3F74
	.4byte lbl_804D3F94
	.4byte lbl_804D3FB4
	.4byte lbl_804D3FD4
	.4byte lbl_804D3FF4
	.4byte lbl_804D4014
	.4byte lbl_804D4034
	.4byte lbl_804D4054
	.4byte lbl_804D4074
	.4byte lbl_804D4094
	.4byte lbl_804D40B4
	.4byte lbl_804D40D4
	.4byte lbl_804D40F4
	.4byte lbl_804D4114
	.4byte lbl_804D4134
	.4byte lbl_804D4154
	.4byte lbl_804D4174
	.4byte lbl_804D4194
	.4byte lbl_804D41B4
	.4byte lbl_804D41D4
	.4byte lbl_804D41F4
	.4byte lbl_804D4214
	.4byte lbl_804D4234
	.4byte lbl_804D4254
	.4byte lbl_804D4274
	.4byte lbl_804D4294
	.4byte lbl_804D42B4
	.4byte lbl_804D42D4
	.4byte lbl_804D42F4
	.4byte lbl_804D4314
	.4byte lbl_804D4334
	.4byte lbl_804D4354
	.4byte lbl_804D4374
	.4byte lbl_804D4394
	.4byte lbl_804D43B4
	.4byte lbl_804D43D4
	.4byte lbl_804D43F4
	.4byte lbl_804D4414
	.4byte lbl_804D4434
	.4byte lbl_804D4454
	.4byte lbl_804D4474
	.4byte lbl_804D4494
	.4byte lbl_804D44B4
	.4byte lbl_804D44D4
	.4byte lbl_804D44F4
	.4byte lbl_804D4514
	.4byte lbl_804D4534
	.4byte lbl_804D4554
	.4byte lbl_804D4574
	.4byte lbl_804D4594
	.4byte lbl_804D45B4
	.4byte lbl_804D45D4
	.4byte lbl_804D45F4
	.4byte lbl_804D4614
	.4byte lbl_804D4634
	.4byte lbl_804D4654
	.4byte lbl_804D4674
	.4byte lbl_804D4694
	.4byte lbl_804D46B4
	.4byte lbl_804D46D4
	.4byte lbl_804D46F4
	.4byte lbl_804D4714
	.4byte lbl_804D4734
	.4byte lbl_804D4754
	.4byte lbl_804D4774
	.4byte lbl_804D4794
	.4byte lbl_804D47B4
	.4byte lbl_804D47D4
	.4byte lbl_804D47F4
	.4byte lbl_804D4814
	.4byte lbl_804D4834
	.4byte lbl_804D4854
	.4byte lbl_804D4874
	.4byte lbl_804D4894
	.4byte lbl_804D48B4
	.4byte lbl_804D48D4
	.4byte lbl_804D48F4
	.4byte lbl_804D4914
	.4byte lbl_804D4934
	.4byte lbl_804D4954
	.4byte lbl_804D4974
	.4byte lbl_804D4994
	.4byte lbl_804D49B4
	.4byte lbl_804D49D4
	.4byte lbl_804D49F4
	.4byte lbl_804D4A14
	.4byte lbl_804D4A34
	.4byte lbl_804D4A54
	.4byte lbl_804D4A74
	.4byte lbl_804D4A94
	.4byte lbl_804D4AB4
	.4byte lbl_804D4AD4
	.4byte lbl_804D4AF4
	.4byte lbl_804D4B14
	.4byte lbl_804D4B34
	.4byte lbl_804D4B54
	.4byte lbl_804D4B74
	.4byte lbl_804D4B94
	.4byte lbl_804D4BB4
	.4byte lbl_804D4BD4
	.4byte lbl_804D4BF4
	.4byte lbl_804D4C14
	.4byte lbl_804D4C34
	.4byte lbl_804D4C54
	.4byte lbl_804D4C74
	.4byte lbl_804D4C94
	.4byte lbl_804D4CB4
	.4byte lbl_804D4CD4
	.4byte lbl_804D4CF4
	.4byte lbl_804D4D14
	.4byte lbl_804D4D34
	.4byte lbl_804D4D54
	.4byte lbl_804D4D74
	.4byte lbl_804D4D94
	.4byte lbl_804D4DB4
	.4byte lbl_804D4DD4
	.4byte lbl_804D4DF4
	.4byte lbl_804D4E14
	.4byte lbl_804D4E34
	.4byte lbl_804D4E54
	.4byte lbl_804D4E74
	.4byte lbl_804D4E94
	.4byte lbl_804D4EB4
	.4byte lbl_804D4ED4
	.4byte lbl_804D4EF4
	.4byte lbl_804D4F14
	.4byte lbl_804D4F34
	.4byte lbl_804D4F54
	.4byte lbl_804D4F74
	.4byte lbl_804D4F94
	.4byte lbl_804D4FB4
	.4byte lbl_804D4FD4
	.4byte lbl_804D4FF4
	.4byte lbl_804D5014
	.4byte lbl_804D5034
	.4byte lbl_804D5054
	.4byte lbl_804D5074
	.4byte lbl_804D5094
	.4byte lbl_804D50B4
	.4byte lbl_804D50D4
	.4byte lbl_804D50F4
	.4byte lbl_804D5114
	.4byte lbl_804D5134
	.4byte lbl_804D514C
	.4byte lbl_804D5164
	.4byte lbl_804D517C
	.4byte lbl_804D5194
	.4byte lbl_804D51AC
	.4byte lbl_804D51C4
	.4byte lbl_804D51E0
	.4byte lbl_804D5200
	.4byte lbl_804D5220
	.4byte lbl_804D5240
	.4byte lbl_804D5260
	.4byte lbl_804D5280
	.4byte lbl_804D52A0
	.4byte lbl_804D52B4
	.4byte lbl_804D52D0
	.4byte lbl_804D52EC
	.4byte lbl_804D5308
	.4byte lbl_804D5324
	.4byte lbl_804D5340
	.4byte lbl_804D535C
	.4byte lbl_804D5378
	.4byte lbl_804D538C
	.4byte lbl_804D53B0
	.4byte lbl_804D53DC
	.4byte lbl_804D5408
	.4byte lbl_804D5434
	.4byte lbl_804D5460
	.4byte lbl_804D548C
	.4byte lbl_804D54B8
	.4byte lbl_804D54E4
	.4byte lbl_804D5510
	.4byte lbl_804D553C
	.4byte lbl_804D5568
	.4byte lbl_804D5594
	.4byte lbl_804D55C0
	.4byte lbl_804D55EC
	.4byte lbl_804D5618
	.4byte lbl_804D5644
	.4byte lbl_804D5670
	.4byte lbl_804D569C
	.4byte lbl_804D56C8
	.4byte lbl_804D56F4
	.4byte lbl_804D5720
	.4byte lbl_804D574C
	.4byte lbl_804D5778
	.4byte lbl_804D57A4
	.4byte lbl_804D57D0
	.4byte lbl_804D57FC
	.4byte lbl_804D5828
	.4byte lbl_804D5854
	.4byte lbl_804D5880
	.4byte lbl_804D58AC
	.4byte lbl_804D58D8
	.4byte lbl_804D5904
	.4byte lbl_804D5930
	.4byte lbl_804D595C
	.4byte lbl_804D5988
	.4byte lbl_804D59B4
	.4byte lbl_804D59E0
	.4byte lbl_804D5A0C
	.4byte lbl_804D5A38
	.4byte lbl_804D5A64
	.4byte lbl_804D5A90
	.4byte lbl_804D5ABC
	.4byte lbl_804D5AE8
	.4byte lbl_804D5B14
	.4byte lbl_804D5B40
	.4byte lbl_804D5B6C
	.4byte lbl_804D5B98
	.4byte lbl_804D5BC4
	.4byte lbl_804D5BF0
	.4byte lbl_804D5C1C
	.4byte lbl_804D5C48
	.4byte lbl_804D5C74
	.4byte lbl_804D5CA0
	.4byte lbl_804D5CCC
	.4byte lbl_804D5CF8
	.4byte lbl_804D5D24
	.4byte lbl_804D5D50
	.4byte lbl_804D5D7C
	.4byte lbl_804D5DA8
	.4byte lbl_804D5DD4
	.4byte lbl_804D5E00
	.4byte lbl_804D5E2C
	.4byte lbl_804D5E58
	.4byte lbl_804D5E84
	.4byte lbl_804D5EB0
	.4byte lbl_804D5EDC
	.4byte lbl_804D5F08
	.4byte lbl_804D5F34
	.4byte lbl_804D5F60
	.4byte lbl_804D5F8C
	.4byte lbl_804D5FB8
	.4byte lbl_804D5FE4
	.4byte lbl_804D6010
	.4byte lbl_804D603C
	.4byte lbl_804D6068
	.4byte lbl_804D6094
	.4byte lbl_804D60C0
	.4byte lbl_804D60EC
	.4byte lbl_804D6118
	.4byte lbl_804D6144
	.4byte lbl_804D6170
	.4byte lbl_804D619C
	.4byte lbl_804D61C8
	.4byte lbl_804D61F4
	.4byte lbl_804D6220
	.4byte lbl_804D624C
	.4byte lbl_804D6278
	.4byte lbl_804D62A4
	.4byte lbl_804D62D0
	.4byte lbl_804D62FC
	.4byte lbl_804D6328
	.4byte lbl_804D6354
	.4byte lbl_804D6380
	.4byte lbl_804D63AC
	.4byte lbl_804D63D8
	.4byte lbl_804D6404
	.4byte lbl_804D6430
	.4byte lbl_804D645C
	.4byte lbl_804D6488
	.4byte lbl_804D64B4
	.4byte lbl_804D64E0
	.4byte lbl_804D650C
	.4byte lbl_804D6538
	.4byte lbl_804D6564
	.4byte lbl_804D6590
	.4byte lbl_804D65BC
	.4byte lbl_804D65E8
	.4byte lbl_804D6614
	.4byte lbl_804D6640
	.4byte lbl_804D666C
	.4byte lbl_804D6698
	.4byte lbl_804D66C4
	.4byte lbl_804D66F0
	.4byte lbl_804D671C
	.4byte lbl_804D6748
	.4byte lbl_804D6774
	.4byte lbl_804D67A0
	.4byte lbl_804D67CC
	.4byte lbl_804D67F8
	.4byte lbl_804D6824
	.4byte lbl_804D6850
	.4byte lbl_804D687C
	.4byte lbl_804D68A8
	.4byte lbl_804D68D4
	.4byte lbl_804D6900
	.4byte lbl_804D692C
	.4byte lbl_804D6958
	.4byte lbl_804D6984
	.4byte lbl_804D69B0
	.4byte lbl_804D69DC
	.4byte lbl_804D6A08
	.4byte lbl_804D6A34
	.4byte lbl_804D6A60
	.4byte lbl_804D6A8C
	.4byte lbl_804D6AB8
	.4byte lbl_804D6AE4
	.4byte lbl_804D6B10
	.4byte lbl_804D6B3C
	.4byte lbl_804D6B68
	.4byte lbl_804D6B84
	.4byte lbl_804D6BA4
	.4byte lbl_804D6BC4
	.4byte lbl_804D6BE4
	.4byte lbl_804D6C04
	.4byte lbl_804D6C24
	.4byte lbl_804D6C44
	.4byte lbl_804D6C5C
	.4byte lbl_804D6C78
	.4byte lbl_804D6C94
	.4byte lbl_804D6CB0
	.4byte lbl_804D6CCC
	.4byte lbl_804D6CE8
	.4byte lbl_804D6D04
	.4byte lbl_804D6D1C
	.4byte lbl_804D6D34
	.4byte lbl_804D6D4C
	.4byte lbl_804D6D5C
	.4byte lbl_804D6D6C
	.4byte lbl_804D6D78
	.4byte lbl_804D6D84
	.4byte lbl_804D6D90
	.4byte lbl_804D6D9C
	.4byte lbl_804D6DA8
	.4byte lbl_804D6DB4
	.4byte lbl_805F6270
	.4byte lbl_804D6DC0
	.4byte lbl_804D6DD8
	.4byte lbl_804D6DF0
	.4byte lbl_804D6E08
	.4byte lbl_804D6E20
	.4byte lbl_804D6E38
	.4byte lbl_804D6E54
	.4byte lbl_804D6E70
	.4byte lbl_804D6E88
	.4byte lbl_804D6E94
	.4byte lbl_804D6EB4
	.4byte lbl_804D6ED4
	.4byte lbl_804D6EF0
	.4byte lbl_804D6F08
	.4byte lbl_804D6F20
	.4byte lbl_804D6F38
	.4byte lbl_804D6F54
	.4byte lbl_804D6F74
	.4byte lbl_804D6F90
	.4byte lbl_804D6FA8
	.4byte lbl_804D6FC8
	.4byte lbl_804D6FE8
	.4byte lbl_804D700C
	.4byte lbl_804D7028
	.4byte lbl_804D7048
	.4byte lbl_804D7068
	.4byte lbl_804D7080
	.4byte lbl_804D70A0
	.4byte lbl_804D70C0
	.4byte lbl_804D70E0
	.4byte lbl_804D7100
	.4byte lbl_804D7114
	.4byte lbl_804D712C
	.4byte lbl_804D7148
	.4byte lbl_804D7160
	.4byte lbl_804D7180
	.4byte lbl_804D71A0
	.4byte lbl_804D71C0
	.4byte lbl_804D71E0
	.4byte lbl_804D7200
	.4byte lbl_804D7220
	.4byte lbl_804D7240
	.4byte lbl_805F6278
	.4byte lbl_804D7260
	.4byte lbl_804D727C
	.4byte lbl_804D7298
	.4byte lbl_804D72B4
	.4byte lbl_804D72D0
	.4byte lbl_804D72EC
	.4byte lbl_804D7308
	.4byte lbl_804D7324
	.4byte lbl_804D7340
	.4byte lbl_804D735C
	.4byte lbl_804D7378
	.4byte lbl_804D7394
	.4byte lbl_804D73B0
	.4byte lbl_804D73CC
	.4byte lbl_804D73E8
	.4byte lbl_804D7404
	.4byte lbl_804D7420
	.4byte lbl_804D743C
	.4byte lbl_804D7458
	.4byte lbl_804D7474
	.4byte lbl_804D7490
	.4byte lbl_804D74AC
	.4byte lbl_804D74C8
	.4byte lbl_804D74E4
	.4byte lbl_804D7500
	.4byte lbl_804D751C
	.4byte lbl_804D7538
	.4byte lbl_804D7554
	.4byte lbl_804D7570
	.4byte lbl_804D758C
	.4byte lbl_804D75A8
	.4byte lbl_804D75C4
	.4byte lbl_804D75E0
	.4byte lbl_804D75FC
	.4byte lbl_804D7618
	.4byte lbl_804D7634
	.4byte lbl_804D7650
	.4byte lbl_804D766C
	.4byte lbl_804D7688
	.4byte lbl_804D76A4
	.4byte lbl_804D76C0
	.4byte lbl_804D76DC
	.4byte lbl_804D76F8
	.4byte lbl_804D7714
	.4byte lbl_804D7730
	.4byte lbl_804D774C
	.4byte lbl_804D7768
	.4byte lbl_804D7784
	.4byte lbl_804D77A0
	.4byte lbl_804D77BC
	.4byte lbl_804D77D8
	.4byte lbl_804D77F4
	.4byte lbl_804D7810
	.4byte lbl_804D782C
	.4byte lbl_804D7848
	.4byte lbl_804D785C
	.4byte lbl_804D7878
	.4byte lbl_804D788C
	.4byte lbl_804D78A8
	.4byte lbl_804D78C4
	.4byte lbl_804D78E0
	.4byte lbl_804D78F4
	.4byte lbl_804D7910
	.4byte lbl_804D792C
	.4byte lbl_804D7940
	.4byte lbl_804D795C
	.4byte lbl_804D7978
	.4byte lbl_804D798C
	.4byte lbl_804D79A8
	.4byte lbl_804D79C4
	.4byte lbl_804D79D8
	.4byte lbl_804D79F4
	.4byte lbl_804D7A10
	.4byte lbl_804D7A24
	.4byte lbl_804D7A40
	.4byte lbl_804D7A5C
	.4byte lbl_804D7A78
	.4byte lbl_804D7A8C
	.4byte lbl_804D7AA0
	.4byte lbl_804D7ABC
	.4byte lbl_804D7AD8
	.4byte lbl_804D7AEC
	.4byte lbl_804D7B08
	.4byte lbl_804D7B1C
	.4byte lbl_804D7B38
	.4byte lbl_804D7B4C
	.4byte lbl_804D7B68
	.4byte lbl_804D7B7C
	.4byte lbl_804D7B98
	.4byte lbl_804D7BAC
	.4byte lbl_804D7BC8
	.4byte lbl_804D7BDC
	.4byte lbl_804D7BF8
	.4byte lbl_804D7C0C
	.4byte lbl_804D7C28
	.4byte lbl_804D7C3C
	.4byte lbl_804D7C58
	.4byte lbl_804D7C6C
	.4byte lbl_804D7C88
	.4byte lbl_804D7C9C
	.4byte lbl_804D7CB8
	.4byte lbl_804D7CCC
	.4byte lbl_804D7CE8
	.4byte lbl_804D7CFC
	.4byte lbl_804D7D18
	.4byte lbl_804D7D2C
	.4byte lbl_804D7D40
	.4byte lbl_804D7D54
	.4byte lbl_804D7D70
	.4byte lbl_804D7D84
	.4byte lbl_804D7D98
	.4byte lbl_804D7DB4
	.4byte lbl_804D7DC8
	.4byte lbl_804D7DE4
	.4byte lbl_804D7DF8
	.4byte lbl_804D7E14
	.4byte lbl_804D7E28
	.4byte lbl_804D7E44
	.4byte lbl_804D7E60
	.4byte lbl_804D7E74
	.4byte lbl_804D7E90
	.4byte lbl_804D7EA4
	.4byte lbl_804D7EC0
	.4byte lbl_804D7ED4
	.4byte lbl_804D7EF0
	.4byte lbl_804D7F04
	.4byte lbl_804D7F20
	.4byte lbl_804D7F34
	.4byte lbl_804D7F50
	.4byte lbl_804D7F64
	.4byte lbl_804D7F80
	.4byte lbl_804D7F94
	.4byte lbl_804D7FA8
	.4byte lbl_804D7FC4
	.4byte lbl_804D7FE0
	.4byte lbl_804D7FFC
	.4byte lbl_804D8018
	.4byte lbl_804D8034
	.4byte lbl_804D8048
	.4byte lbl_804D8064
	.4byte lbl_804D8078
	.4byte lbl_804D8094
	.4byte lbl_804D80A8
	.4byte lbl_804D80C4
	.4byte lbl_804D80D8
	.4byte lbl_804D80F4
	.4byte lbl_804D8108
	.4byte lbl_804D8124
	.4byte lbl_804D8138
	.4byte lbl_804D8154
	.4byte lbl_804D8168
	.4byte lbl_804D8184
	.4byte lbl_804D81A0
	.4byte lbl_804D81BC
	.4byte lbl_804D81D8
	.4byte lbl_804D81F4
	.4byte lbl_804D8210
	.4byte lbl_804D8224
	.4byte lbl_804D8240
	.4byte lbl_804D825C
	.4byte lbl_804D8270
	.4byte lbl_804D828C
	.4byte lbl_804D82A0
	.4byte lbl_804D82BC
	.4byte lbl_804D82D0
	.4byte lbl_804D82EC
	.4byte lbl_804D8300
	.4byte lbl_804D831C
	.4byte lbl_804D8330
	.4byte lbl_804D834C
	.4byte lbl_804D8360
	.4byte lbl_804D837C
	.4byte lbl_804D8390
	.4byte lbl_804D83AC
	.4byte lbl_804D83C0
	.4byte lbl_804D83DC
	.4byte lbl_804D83F0
	.4byte lbl_804D840C
	.4byte lbl_804D8420
	.4byte lbl_804D843C
	.4byte lbl_804D8450
	.4byte lbl_804D846C
	.4byte lbl_804D8480
	.4byte lbl_804D849C
	.4byte lbl_804D84B0
	.4byte lbl_804D84CC
	.4byte lbl_804D84E0
	.4byte lbl_804D84FC
	.4byte lbl_804D8510
	.4byte lbl_804D852C
	.4byte lbl_804D8540
	.4byte lbl_804D855C
	.4byte lbl_804D8570
	.4byte lbl_804D858C
	.4byte lbl_804D85A0
	.4byte lbl_804D85BC
	.4byte lbl_804D85D0
	.4byte lbl_804D85EC
	.4byte lbl_804D8600
	.4byte lbl_804D861C
	.4byte lbl_804D8630
	.4byte lbl_804D864C
	.4byte lbl_804D8660
	.4byte lbl_804D867C
	.4byte lbl_804D8690
	.4byte lbl_804D86AC
	.4byte lbl_804D86C0
	.4byte lbl_804D86DC
	.4byte lbl_804D86F0
	.4byte lbl_804D870C
	.4byte lbl_804D8720
	.4byte lbl_804D873C
	.4byte lbl_804D8750
	.4byte lbl_804D876C
	.4byte lbl_804D8780
	.4byte lbl_804D879C
	.4byte lbl_804D87B0
	.4byte lbl_804D87CC
	.4byte lbl_804D87E0
	.4byte lbl_804D87FC
	.4byte lbl_804D8810
	.4byte lbl_804D882C
	.4byte lbl_804D8840
	.4byte lbl_804D885C
	.4byte lbl_804D8878
	.4byte lbl_804D8894
	.4byte lbl_804D88B0
	.4byte lbl_804D88CC
	.4byte lbl_804D88E8
	.4byte lbl_804D8904
	.4byte lbl_804D8920
	.4byte lbl_804D8934
	.4byte lbl_804D8950
	.4byte lbl_804D896C
	.4byte lbl_804D8980
	.4byte lbl_804D899C
	.4byte lbl_804D89B0
	.4byte lbl_804D89CC
	.4byte lbl_804D89E8
	.4byte lbl_804D8A04
	.4byte lbl_804D8A20
	.4byte lbl_804D8A3C
	.4byte lbl_804D8A58
	.4byte lbl_804D8A74
	.4byte lbl_804D8A90
	.4byte lbl_804D8AAC
	.4byte lbl_804D8AC0
	.4byte lbl_804D8ADC
	.4byte lbl_804D8AF0
	.4byte lbl_804D8B0C
	.4byte lbl_804D8B20
	.4byte lbl_804D8B3C
	.4byte lbl_804D8B50
	.4byte lbl_804D8B6C
	.4byte lbl_804D8B80
	.4byte lbl_804D8B9C
	.4byte lbl_804D8BB0
	.4byte lbl_804D8BCC
	.4byte lbl_804D8BE8
	.4byte lbl_804D8BFC
	.4byte lbl_804D8C10
	.4byte lbl_804D8C2C
	.4byte lbl_804D8C40
	.4byte lbl_804D8C5C
	.4byte lbl_804D8C70
	.4byte lbl_804D8C8C
	.4byte lbl_805F6280
	.4byte lbl_804D8C9C
	.4byte lbl_804D8CAC
	.4byte lbl_804D8CD0
	.4byte lbl_804D8CF4
	.4byte lbl_804D8D18
	.4byte lbl_804D8D3C
	.4byte lbl_804D8D60
	.4byte lbl_804D8D84
	.4byte lbl_804D8DA8
	.4byte lbl_804D8DCC
	.4byte lbl_804D8DF0
	.4byte lbl_804D8E14
	.4byte lbl_804D8E38
	.4byte lbl_804D8E5C
	.4byte lbl_804D8E80
	.4byte lbl_804D8EA4
	.4byte lbl_804D8EC8
	.4byte lbl_804D8EEC
	.4byte lbl_804D8F10
	.4byte lbl_804D8F34
	.4byte lbl_804D8F58
	.4byte lbl_804D8F7C
	.4byte lbl_804D8FA0
	.4byte lbl_804D8FC4
	.4byte lbl_804D8FE8
	.4byte lbl_804D900C
	.4byte lbl_804D9030
	.4byte lbl_804D9054
	.4byte lbl_804D9060
	.4byte lbl_804D907C
	.4byte lbl_804D9098
	.4byte lbl_804D90B4
	.4byte lbl_804D90D0
	.4byte lbl_804D90EC
	.4byte lbl_804D9108
	.4byte lbl_804D9124
	.4byte lbl_804D9140
	.4byte lbl_804D915C
	.4byte lbl_804D9178
	.4byte lbl_804D9194
	.4byte lbl_804D91B0
	.4byte lbl_804D91CC
	.4byte lbl_804D91E8
	.4byte lbl_804D9204
	.4byte lbl_804D9220
	.4byte lbl_804D923C
	.4byte lbl_804D9258
	.4byte lbl_804D9274
	.4byte lbl_804D9290
	.4byte lbl_804D929C
	.4byte lbl_804D92B4
	.4byte lbl_804D92CC
	.4byte lbl_804D92E8
	.4byte lbl_804D9300
	.4byte lbl_804D9318
	.4byte lbl_804D9334
	.4byte lbl_804D934C
	.4byte lbl_804D9364
	.4byte lbl_804D9380
	.4byte lbl_804D9398
	.4byte lbl_804D93B0
	.4byte lbl_804D93CC
	.4byte lbl_804D93E4
	.4byte lbl_804D93FC
	.4byte lbl_804D9418
	.4byte lbl_804D9434
	.4byte lbl_804D9450
	.4byte lbl_804D9468
	.4byte lbl_804D9480
	.4byte lbl_804D949C
	.4byte lbl_804D94AC
	.4byte lbl_804D94CC
	.4byte lbl_804D94EC
	.4byte lbl_804D950C
	.4byte lbl_804D952C
	.4byte lbl_804D954C
	.4byte lbl_804D956C
	.4byte lbl_804D958C
	.4byte lbl_804D95AC
	.4byte lbl_804D95CC
	.4byte lbl_804D95EC
	.4byte lbl_804D960C
	.4byte lbl_804D962C
	.4byte lbl_804D964C
	.4byte lbl_804D966C
	.4byte lbl_804D968C
	.4byte lbl_804D96AC
	.4byte lbl_804D96CC
	.4byte lbl_804D96EC
	.4byte lbl_804D96FC
	.4byte lbl_804D971C
	.4byte lbl_804D973C
	.4byte lbl_804D975C
	.4byte lbl_804D977C
	.4byte lbl_804D979C
	.4byte lbl_804D97BC
	.4byte lbl_804D97DC
	.4byte lbl_804D97FC
	.4byte lbl_804D981C
	.4byte lbl_804D983C
	.4byte lbl_804D985C
	.4byte lbl_804D987C
	.4byte lbl_804D989C
	.4byte lbl_804D98BC
	.4byte lbl_804D98DC
	.4byte lbl_804D98FC
	.4byte lbl_804D991C
	.4byte lbl_804D993C
	.4byte lbl_804D995C
	.4byte lbl_804D997C
	.4byte lbl_804D999C
	.4byte lbl_804D99BC
	.4byte lbl_804D99DC
	.4byte lbl_804D99FC
	.4byte lbl_804D9A0C
	.4byte lbl_804D9A2C
	.4byte lbl_804D9A4C
	.4byte lbl_804D9A6C
	.4byte lbl_804D9A8C
	.4byte lbl_804D9AAC
	.4byte lbl_804D9ACC
	.4byte lbl_804D9AEC
	.4byte lbl_804D9B0C
	.4byte lbl_804D9B2C
	.4byte lbl_804D9B4C
	.4byte lbl_804D9B6C
	.4byte lbl_804D9B8C
	.4byte lbl_804D9BAC
	.4byte lbl_804D9BCC
	.4byte lbl_804D9BEC
	.4byte lbl_804D9C0C
	.4byte lbl_804D9C2C
	.4byte lbl_804D9C4C
	.4byte lbl_804D9C6C
	.4byte lbl_804D9C8C
	.4byte lbl_804D9CAC
	.4byte lbl_804D9CCC
	.4byte lbl_804D9CEC
	.4byte lbl_804D9CFC
	.4byte lbl_804D9D1C
	.4byte lbl_804D9D3C
	.4byte lbl_804D9D5C
	.4byte lbl_804D9D7C
	.4byte lbl_804D9D9C
	.4byte lbl_804D9DBC
	.4byte lbl_804D9DDC
	.4byte lbl_804D9DFC
	.4byte lbl_804D9E1C
	.4byte lbl_804D9E3C
	.4byte lbl_804D9E5C
	.4byte lbl_804D9E7C
	.4byte lbl_804D9E9C
	.4byte lbl_804D9EBC
	.4byte lbl_804D9EDC
	.4byte lbl_804D9EFC
	.4byte lbl_804D9F1C
	.4byte lbl_804D9F3C
	.4byte lbl_804D9F5C
	.4byte lbl_804D9F7C
	.4byte lbl_804D9F9C
	.4byte lbl_804D9FBC
	.4byte lbl_804D9FDC
	.4byte lbl_804D9FFC
	.4byte lbl_804DA00C
	.4byte lbl_804DA02C
	.4byte lbl_804DA04C
	.4byte lbl_804DA06C
	.4byte lbl_804DA08C
	.4byte lbl_804DA0AC
	.4byte lbl_804DA0CC
	.4byte lbl_804DA0EC
	.4byte lbl_804DA10C
	.4byte lbl_804DA12C
	.4byte lbl_804DA14C
	.4byte lbl_804DA16C
	.4byte lbl_804DA18C
	.4byte lbl_804DA1AC
	.4byte lbl_804DA1CC
	.4byte lbl_804DA1EC
	.4byte lbl_804DA20C
	.4byte lbl_804DA22C
	.4byte lbl_804DA24C
	.4byte lbl_804DA26C
	.4byte lbl_804DA28C
	.4byte lbl_804DA2AC
	.4byte lbl_804DA2CC
	.4byte lbl_804DA2EC
	.4byte lbl_804DA2FC
	.4byte lbl_804DA31C
	.4byte lbl_804DA33C
	.4byte lbl_804DA35C
	.4byte lbl_804DA37C
	.4byte lbl_804DA39C
	.4byte lbl_804DA3BC
	.4byte lbl_804DA3DC
	.4byte lbl_804DA3FC
	.4byte lbl_804DA41C
	.4byte lbl_804DA43C
	.4byte lbl_804DA45C
	.4byte lbl_804DA47C
	.4byte lbl_804DA49C
	.4byte lbl_804DA4BC
	.4byte lbl_804DA4DC
	.4byte lbl_804DA4FC
	.4byte lbl_804DA51C
	.4byte lbl_804DA53C
	.4byte lbl_804DA55C
	.4byte lbl_804DA57C
	.4byte lbl_804DA59C
	.4byte lbl_804DA5AC
	.4byte lbl_804DA5CC
	.4byte lbl_804DA5EC
	.4byte lbl_804DA60C
	.4byte lbl_804DA62C
	.4byte lbl_804DA64C
	.4byte lbl_804DA66C
	.4byte lbl_804DA68C
	.4byte lbl_804DA6AC
	.4byte lbl_804DA6CC
	.4byte lbl_804DA6EC
	.4byte lbl_804DA70C
	.4byte lbl_804DA72C
	.4byte lbl_804DA74C
	.4byte lbl_804DA76C
	.4byte lbl_804DA78C
	.4byte lbl_804DA7AC
	.4byte lbl_804DA7CC
	.4byte lbl_804DA7EC
	.4byte lbl_804DA80C
	.4byte lbl_804DA82C
	.4byte lbl_804DA84C
	.4byte lbl_804DA86C
	.4byte lbl_804DA88C
	.4byte lbl_804DA89C
	.4byte lbl_804DA8BC
	.4byte lbl_804DA8DC
	.4byte lbl_804DA8FC
	.4byte lbl_804DA91C
	.4byte lbl_804DA93C
	.4byte lbl_804DA95C
	.4byte lbl_804DA97C
	.4byte lbl_804DA99C
	.4byte lbl_804DA9BC
	.4byte lbl_804DA9DC
	.4byte lbl_804DA9FC
	.4byte lbl_804DAA1C
	.4byte lbl_804DAA3C
	.4byte lbl_804DAA5C
	.4byte lbl_804DAA7C
	.4byte lbl_804DAA9C
	.4byte lbl_804DAABC
	.4byte lbl_804DAADC
	.4byte lbl_804DAAFC
	.4byte lbl_804DAB1C
	.4byte lbl_804DAB3C
	.4byte lbl_804DAB5C
	.4byte lbl_804DAB7C
	.4byte lbl_804DAB8C
	.4byte lbl_804DABAC
	.4byte lbl_804DABCC
	.4byte lbl_804DABEC
	.4byte lbl_804DAC0C
	.4byte lbl_804DAC2C
	.4byte lbl_804DAC4C
	.4byte lbl_804DAC6C
	.4byte lbl_804DAC8C
	.4byte lbl_804DACAC
	.4byte lbl_804DACCC
	.4byte lbl_804DACEC
	.4byte lbl_804DAD0C
	.4byte lbl_804DAD2C
	.4byte lbl_804DAD4C
	.4byte lbl_804DAD6C
	.4byte lbl_804DAD8C
	.4byte lbl_804DADAC
	.4byte lbl_804DADCC
	.4byte lbl_804DADEC
	.4byte lbl_804DAE0C
	.4byte lbl_804DAE2C
	.4byte lbl_804DAE4C
	.4byte lbl_804DAE6C
	.4byte lbl_804DAE7C
	.4byte lbl_804DAE9C
	.4byte lbl_804DAEBC
	.4byte lbl_804DAEDC
	.4byte lbl_804DAEFC
	.4byte lbl_804DAF1C
	.4byte lbl_804DAF3C
	.4byte lbl_804DAF5C
	.4byte lbl_804DAF7C
	.4byte lbl_804DAF9C
	.4byte lbl_804DAFBC
	.4byte lbl_804DAFDC
	.4byte lbl_804DAFFC
	.4byte lbl_804DB01C
	.4byte lbl_804DB03C
	.4byte lbl_804DB05C
	.4byte lbl_804DB07C
	.4byte lbl_804DB09C
	.4byte lbl_804DB0BC
	.4byte lbl_804DB0DC
	.4byte lbl_804DB0FC
	.4byte lbl_804DB10C
	.4byte lbl_804DB12C
	.4byte lbl_804DB14C
	.4byte lbl_804DB16C
	.4byte lbl_804DB18C
	.4byte lbl_804DB1AC
	.4byte lbl_804DB1CC
	.4byte lbl_804DB1EC
	.4byte lbl_804DB20C
	.4byte lbl_804DB22C
	.4byte lbl_804DB24C
	.4byte lbl_804DB26C
	.4byte lbl_804DB28C
	.4byte lbl_804DB2AC
	.4byte lbl_804DB2CC
	.4byte lbl_804DB2EC
	.4byte lbl_804DB30C
	.4byte lbl_804DB32C
	.4byte lbl_804DB34C
	.4byte lbl_804DB36C
	.4byte lbl_804DB38C
	.4byte lbl_804DB3AC
	.4byte lbl_804DB3CC
	.4byte lbl_804DB3EC
	.4byte lbl_804DB40C
	.4byte lbl_804DB41C
	.4byte lbl_804DB43C
	.4byte lbl_804DB45C
	.4byte lbl_804DB47C
	.4byte lbl_804DB49C
	.4byte lbl_804DB4BC
	.4byte lbl_804DB4DC
	.4byte lbl_804DB4FC
	.4byte lbl_804DB51C
	.4byte lbl_804DB53C
	.4byte lbl_804DB55C
	.4byte lbl_804DB57C
	.4byte lbl_804DB59C
	.4byte lbl_804DB5BC
	.4byte lbl_804DB5DC
	.4byte lbl_804DB5FC
	.4byte lbl_804DB61C
	.4byte lbl_804DB63C
	.4byte lbl_804DB65C
	.4byte lbl_804DB67C
	.4byte lbl_804DB69C
	.4byte lbl_804DB6BC
	.4byte lbl_804DB6DC
	.4byte lbl_804DB6FC
	.4byte lbl_804DB71C
	.4byte lbl_804DB72C
	.4byte lbl_804DB74C
	.4byte lbl_804DB76C
	.4byte lbl_804DB78C
	.4byte lbl_804DB7AC
	.4byte lbl_804DB7CC
	.4byte lbl_804DB7EC
	.4byte lbl_804DB80C
	.4byte lbl_804DB82C
	.4byte lbl_804DB84C
	.4byte lbl_804DB86C
	.4byte lbl_804DB88C
	.4byte lbl_804DB8AC
	.4byte lbl_804DB8CC
	.4byte lbl_804DB8EC
	.4byte lbl_804DB90C
	.4byte lbl_804DB92C
	.4byte lbl_804DB94C
	.4byte lbl_804DB96C
	.4byte lbl_804DB98C
	.4byte lbl_804DB9AC
	.4byte lbl_804DB9CC
	.4byte lbl_804DB9EC
	.4byte lbl_804DBA0C
	.4byte lbl_804DBA2C
	.4byte lbl_804DBA3C
	.4byte lbl_804DBA5C
	.4byte lbl_804DBA7C
	.4byte lbl_804DBA9C
	.4byte lbl_804DBABC
	.4byte lbl_804DBADC
	.4byte lbl_804DBAFC
	.4byte lbl_804DBB1C
	.4byte lbl_804DBB3C
	.4byte lbl_804DBB5C
	.4byte lbl_804DBB7C
	.4byte lbl_804DBB9C
	.4byte lbl_804DBBBC
	.4byte lbl_804DBBDC
	.4byte lbl_804DBBFC
	.4byte lbl_804DBC1C
	.4byte lbl_804DBC3C
	.4byte lbl_804DBC5C
	.4byte lbl_804DBC7C
	.4byte lbl_804DBC9C
	.4byte lbl_804DBCBC
	.4byte lbl_804DBCDC
	.4byte lbl_804DBCFC
	.4byte lbl_804DBD1C
	.4byte lbl_804DBD2C
	.4byte lbl_804DBD4C
	.4byte lbl_804DBD6C
	.4byte lbl_804DBD8C
	.4byte lbl_804DBDAC
	.4byte lbl_804DBDCC
	.4byte lbl_804DBDEC
	.4byte lbl_804DBE0C
	.4byte lbl_804DBE2C
	.4byte lbl_804DBE4C
	.4byte lbl_804DBE6C
	.4byte lbl_804DBE8C
	.4byte lbl_804DBEAC
	.4byte lbl_804DBECC
	.4byte lbl_804DBEEC
	.4byte lbl_804DBF0C
	.4byte lbl_804DBF2C
	.4byte lbl_804DBF4C
	.4byte lbl_804DBF6C
	.4byte lbl_804DBF8C
	.4byte lbl_804DBFAC
	.4byte lbl_804DBFCC
	.4byte lbl_804DBFEC
	.4byte lbl_804DC00C
	.4byte lbl_804DC02C
	.4byte lbl_804DC03C
	.4byte lbl_804DC05C
	.4byte lbl_804DC07C
	.4byte lbl_804DC09C
	.4byte lbl_804DC0BC
	.4byte lbl_804DC0DC
	.4byte lbl_804DC0FC
	.4byte lbl_804DC11C
	.4byte lbl_804DC13C
	.4byte lbl_804DC15C
	.4byte lbl_804DC17C
	.4byte lbl_804DC19C
	.4byte lbl_804DC1BC
	.4byte lbl_804DC1DC
	.4byte lbl_804DC1FC
	.4byte lbl_804DC21C
	.4byte lbl_804DC23C
	.4byte lbl_804DC25C
	.4byte lbl_804DC27C
	.4byte lbl_804DC29C
	.4byte lbl_804DC2BC
	.4byte lbl_804DC2DC
	.4byte lbl_804DC2EC
	.4byte lbl_804DC30C
	.4byte lbl_804DC32C
	.4byte lbl_804DC34C
	.4byte lbl_804DC36C
	.4byte lbl_804DC38C
	.4byte lbl_804DC3AC
	.4byte lbl_804DC3CC
	.4byte lbl_804DC3EC
	.4byte lbl_804DC40C
	.4byte lbl_804DC42C
	.4byte lbl_804DC44C
	.4byte lbl_804DC46C
	.4byte lbl_804DC48C
	.4byte lbl_804DC4AC
	.4byte lbl_804DC4CC
	.4byte lbl_804DC4EC
	.4byte lbl_804DC50C
	.4byte lbl_804DC52C
	.4byte lbl_804DC54C
	.4byte lbl_804DC56C
	.4byte lbl_804DC58C
	.4byte lbl_804DC59C
	.4byte lbl_804DC5BC
	.4byte lbl_804DC5DC
	.4byte lbl_804DC5FC
	.4byte lbl_804DC61C
	.4byte lbl_804DC63C
	.4byte lbl_804DC65C
	.4byte lbl_804DC67C
	.4byte lbl_804DC69C
	.4byte lbl_804DC6BC
	.4byte lbl_804DC6DC
	.4byte lbl_804DC6FC
	.4byte lbl_804DC71C
	.4byte lbl_804DC73C
	.4byte lbl_804DC75C
	.4byte lbl_804DC77C
	.4byte lbl_804DC79C
	.4byte lbl_804DC7BC
	.4byte lbl_804DC7DC
	.4byte lbl_804DC7FC
	.4byte lbl_804DC81C
	.4byte lbl_804DC83C
	.4byte lbl_804DC84C
	.4byte lbl_804DC86C
	.4byte lbl_804DC88C
	.4byte lbl_804DC8AC
	.4byte lbl_804DC8CC
	.4byte lbl_804DC8EC
	.4byte lbl_804DC90C
	.4byte lbl_804DC92C
	.4byte lbl_804DC94C
	.4byte lbl_804DC96C
	.4byte lbl_804DC98C
	.4byte lbl_804DC9AC
	.4byte lbl_804DC9CC
	.4byte lbl_804DC9EC
	.4byte lbl_804DCA0C
	.4byte lbl_804DCA2C
	.4byte lbl_804DCA4C
	.4byte lbl_804DCA6C
	.4byte lbl_804DCA8C
	.4byte lbl_804DCAAC
	.4byte lbl_804DCACC
	.4byte lbl_804DCAEC
	.4byte lbl_804DCB0C
	.4byte lbl_804DCB2C
	.4byte lbl_804DCB3C
	.4byte lbl_804DCB5C
	.4byte lbl_804DCB7C
	.4byte lbl_804DCB9C
	.4byte lbl_804DCBBC
	.4byte lbl_804DCBDC
	.4byte lbl_804DCBFC
	.4byte lbl_804DCC1C
	.4byte lbl_804DCC3C
	.4byte lbl_804DCC5C
	.4byte lbl_804DCC7C
	.4byte lbl_804DCC9C
	.4byte lbl_804DCCBC
	.4byte lbl_804DCCDC
	.4byte lbl_804DCCFC
	.4byte lbl_804DCD1C
	.4byte lbl_804DCD3C
	.4byte lbl_804DCD5C
	.4byte lbl_804DCD7C
	.4byte lbl_804DCD9C
	.4byte lbl_804DCDBC
	.4byte lbl_804DCDDC
	.4byte lbl_804DCDFC
	.4byte lbl_804DCE1C
	.4byte lbl_804DCE3C
	.4byte lbl_804DCE4C
	.4byte lbl_804DCE6C
	.4byte lbl_804DCE8C
	.4byte lbl_804DCEAC
	.4byte lbl_804DCECC
	.4byte lbl_804DCEEC
	.4byte lbl_804DCF0C
	.4byte lbl_804DCF2C
	.4byte lbl_804DCF4C
	.4byte lbl_804DCF6C
	.4byte lbl_804DCF8C
	.4byte lbl_804DCFAC
	.4byte lbl_804DCFCC
	.4byte lbl_804DCFEC
	.4byte lbl_804DD00C
	.4byte lbl_804DD02C
	.4byte lbl_804DD04C
	.4byte lbl_804DD06C
	.4byte lbl_804DD08C
	.4byte lbl_804DD0AC
	.4byte lbl_804DD0CC
	.4byte lbl_804DD0EC
	.4byte lbl_804DD10C
	.4byte lbl_804DD12C
	.4byte lbl_804DD13C
	.4byte lbl_804DD15C
	.4byte lbl_804DD17C
	.4byte lbl_804DD19C
	.4byte lbl_804DD1BC
	.4byte lbl_804DD1DC
	.4byte lbl_804DD1FC
	.4byte lbl_804DD21C
	.4byte lbl_804DD23C
	.4byte lbl_804DD25C
	.4byte lbl_804DD27C
	.4byte lbl_804DD29C
	.4byte lbl_804DD2BC
	.4byte lbl_804DD2DC
	.4byte lbl_804DD2FC
	.4byte lbl_804DD31C
	.4byte lbl_804DD33C
	.4byte lbl_804DD35C
	.4byte lbl_804DD37C
	.4byte lbl_804DD39C
	.4byte lbl_804DD3BC
	.4byte lbl_804DD3DC
	.4byte lbl_804DD3FC
	.4byte lbl_804DD41C
	.4byte lbl_804DD42C
	.4byte lbl_804DD44C
	.4byte lbl_804DD46C
	.4byte lbl_804DD48C
	.4byte lbl_804DD4AC
	.4byte lbl_804DD4CC
	.4byte lbl_804DD4EC
	.4byte lbl_804DD50C
	.4byte lbl_804DD52C
	.4byte lbl_804DD54C
	.4byte lbl_804DD56C
	.4byte lbl_804DD58C
	.4byte lbl_804DD5AC
	.4byte lbl_804DD5CC
	.4byte lbl_804DD5EC
	.4byte lbl_804DD60C
	.4byte lbl_804DD62C
	.4byte lbl_804DD64C
	.4byte lbl_804DD66C
	.4byte lbl_804DD68C
	.4byte lbl_804DD6AC
	.4byte lbl_804DD6CC
	.4byte lbl_804DD6EC
	.4byte lbl_804DD6FC
	.4byte lbl_804DD71C
	.4byte lbl_804DD73C
	.4byte lbl_804DD75C
	.4byte lbl_804DD77C
	.4byte lbl_804DD79C
	.4byte lbl_804DD7BC
	.4byte lbl_804DD7DC
	.4byte lbl_804DD7FC
	.4byte lbl_804DD81C
	.4byte lbl_804DD83C
	.4byte lbl_804DD85C
	.4byte lbl_804DD87C
	.4byte lbl_804DD89C
	.4byte lbl_804DD8BC
	.4byte lbl_804DD8DC
	.4byte lbl_804DD8FC
	.4byte lbl_804DD91C
	.4byte lbl_804DD93C
	.4byte lbl_804DD95C
	.4byte lbl_804DD97C
	.4byte lbl_804DD99C
	.4byte lbl_804DD9AC
	.4byte lbl_804DD9CC
	.4byte lbl_804DD9EC
	.4byte lbl_804DDA0C
	.4byte lbl_804DDA2C
	.4byte lbl_804DDA4C
	.4byte lbl_804DDA6C
	.4byte lbl_804DDA8C
	.4byte lbl_804DDAAC
	.4byte lbl_804DDACC
	.4byte lbl_804DDAEC
	.4byte lbl_804DDB0C
	.4byte lbl_804DDB2C
	.4byte lbl_804DDB4C
	.4byte lbl_804DDB6C
	.4byte lbl_804DDB8C
	.4byte lbl_804DDBAC
	.4byte lbl_804DDBCC
	.4byte lbl_804DDBEC
	.4byte lbl_804DDC0C
	.4byte lbl_804DDC2C
	.4byte lbl_804DDC4C
	.4byte lbl_804DDC5C
	.4byte lbl_804DDC7C
	.4byte lbl_804DDC9C
	.4byte lbl_804DDCBC
	.4byte lbl_804DDCDC
	.4byte lbl_804DDCFC
	.4byte lbl_804DDD1C
	.4byte lbl_804DDD3C
	.4byte lbl_804DDD5C
	.4byte lbl_804DDD7C
	.4byte lbl_804DDD9C
	.4byte lbl_804DDDBC
	.4byte lbl_804DDDDC
	.4byte lbl_804DDDFC
	.4byte lbl_804DDE1C
	.4byte lbl_804DDE3C
	.4byte lbl_804DDE5C
	.4byte lbl_804DDE7C
	.4byte lbl_804DDE9C
	.4byte lbl_804DDEBC
	.4byte lbl_804DDEDC
	.4byte lbl_804DDEFC
	.4byte lbl_804DDF1C
	.4byte lbl_804DDF3C
	.4byte lbl_804DDF5C
	.4byte lbl_804DDF6C
	.4byte lbl_804DDF8C
	.4byte lbl_804DDFAC
	.4byte lbl_804DDFCC
	.4byte lbl_804DDFEC
	.4byte lbl_804DE00C
	.4byte lbl_804DE02C
	.4byte lbl_804DE04C
	.4byte lbl_804DE06C
	.4byte lbl_804DE08C
	.4byte lbl_804DE0AC
	.4byte lbl_804DE0CC
	.4byte lbl_804DE0EC
	.4byte lbl_804DE10C
	.4byte lbl_804DE12C
	.4byte lbl_804DE14C
	.4byte lbl_804DE16C
	.4byte lbl_804DE18C
	.4byte lbl_804DE1AC
	.4byte lbl_804DE1CC
	.4byte lbl_804DE1EC
	.4byte lbl_804DE20C
	.4byte lbl_804DE22C
	.4byte lbl_804DE24C
	.4byte lbl_804DE26C
	.4byte lbl_804DE27C
	.4byte lbl_804DE29C
	.4byte lbl_804DE2BC
	.4byte lbl_804DE2DC
	.4byte lbl_804DE2FC
	.4byte lbl_804DE31C
	.4byte lbl_804DE33C
	.4byte lbl_804DE35C
	.4byte lbl_804DE37C
	.4byte lbl_804DE39C
	.4byte lbl_804DE3BC
	.4byte lbl_804DE3DC
	.4byte lbl_804DE3FC
	.4byte lbl_804DE41C
	.4byte lbl_804DE43C
	.4byte lbl_804DE45C
	.4byte lbl_804DE47C
	.4byte lbl_804DE49C
	.4byte lbl_804DE4BC
	.4byte lbl_804DE4DC
	.4byte lbl_804DE4FC
	.4byte lbl_804DE51C
	.4byte lbl_804DE53C
	.4byte lbl_804DE55C
	.4byte lbl_804DE56C
	.4byte lbl_804DE58C
	.4byte lbl_804DE5AC
	.4byte lbl_804DE5CC
	.4byte lbl_804DE5EC
	.4byte lbl_804DE60C
	.4byte lbl_804DE62C
	.4byte lbl_804DE64C
	.4byte lbl_804DE66C
	.4byte lbl_804DE68C
	.4byte lbl_804DE6AC
	.4byte lbl_804DE6CC
	.4byte lbl_804DE6EC
	.4byte lbl_804DE70C
	.4byte lbl_804DE72C
	.4byte lbl_804DE74C
	.4byte lbl_804DE76C
	.4byte lbl_804DE78C
	.4byte lbl_804DE7AC
	.4byte lbl_804DE7CC
	.4byte lbl_804DE7EC
	.4byte lbl_804DE80C
	.4byte lbl_804DE82C
	.4byte lbl_804DE84C
	.4byte lbl_804DE86C
	.4byte lbl_804DE87C
	.4byte lbl_804DE89C
	.4byte lbl_804DE8BC
	.4byte lbl_804DE8DC
	.4byte lbl_804DE8FC
	.4byte lbl_804DE91C
	.4byte lbl_804DE93C
	.4byte lbl_804DE95C
	.4byte lbl_804DE97C
	.4byte lbl_804DE99C
	.4byte lbl_804DE9BC
	.4byte lbl_804DE9DC
	.4byte lbl_804DE9FC
	.4byte lbl_804DEA1C
	.4byte lbl_804DEA3C
	.4byte lbl_804DEA5C
	.4byte lbl_804DEA7C
	.4byte lbl_804DEA9C
	.4byte lbl_804DEABC
	.4byte lbl_804DEADC
	.4byte lbl_804DEAFC
	.4byte lbl_804DEB1C
	.4byte lbl_804DEB3C
	.4byte lbl_804DEB5C
	.4byte lbl_804DEB7C
	.4byte lbl_804DEB8C
	.4byte lbl_804DEBAC
	.4byte lbl_804DEBCC
	.4byte lbl_804DEBEC
	.4byte lbl_804DEC0C
	.4byte lbl_804DEC2C
	.4byte lbl_804DEC4C
	.4byte lbl_804DEC6C
	.4byte lbl_804DEC8C
	.4byte lbl_804DECAC
	.4byte lbl_804DECCC
	.4byte lbl_804DECEC
	.4byte lbl_804DED0C
	.4byte lbl_804DED2C
	.4byte lbl_804DED4C
	.4byte lbl_804DED6C
	.4byte lbl_804DED8C
	.4byte lbl_804DEDAC
	.4byte lbl_804DEDCC
	.4byte lbl_804DEDEC
	.4byte lbl_804DEE0C
	.4byte lbl_804DEE2C
	.4byte lbl_804DEE3C
	.4byte lbl_804DEE5C
	.4byte lbl_804DEE7C
	.4byte lbl_804DEE9C
	.4byte lbl_804DEEBC
	.4byte lbl_804DEEDC
	.4byte lbl_804DEEFC
	.4byte lbl_804DEF1C
	.4byte lbl_804DEF3C
	.4byte lbl_804DEF5C
	.4byte lbl_804DEF7C
	.4byte lbl_804DEF9C
	.4byte lbl_804DEFBC
	.4byte lbl_804DEFDC
	.4byte lbl_804DEFFC
	.4byte lbl_804DF01C
	.4byte lbl_804DF03C
	.4byte lbl_804DF05C
	.4byte lbl_804DF07C
	.4byte lbl_804DF09C
	.4byte lbl_804DF0BC
	.4byte lbl_804DF0DC
	.4byte lbl_804DF0EC
	.4byte lbl_804DF10C
	.4byte lbl_804DF12C
	.4byte lbl_804DF14C
	.4byte lbl_804DF16C
	.4byte lbl_804DF18C
	.4byte lbl_804DF1AC
	.4byte lbl_804DF1CC
	.4byte lbl_804DF1EC
	.4byte lbl_804DF20C
	.4byte lbl_804DF22C
	.4byte lbl_804DF24C
	.4byte lbl_804DF26C
	.4byte lbl_804DF28C
	.4byte lbl_804DF2AC
	.4byte lbl_804DF2CC
	.4byte lbl_804DF2EC
	.4byte lbl_804DF30C
	.4byte lbl_804DF32C
	.4byte lbl_804DF34C
	.4byte lbl_804DF36C
	.4byte lbl_804DF38C
	.4byte lbl_804DF39C
	.4byte lbl_804DF3BC
	.4byte lbl_804DF3DC
	.4byte lbl_804DF3FC
	.4byte lbl_804DF41C
	.4byte lbl_804DF43C
	.4byte lbl_804DF45C
	.4byte lbl_804DF47C
	.4byte lbl_804DF49C
	.4byte lbl_804DF4BC
	.4byte lbl_804DF4DC
	.4byte lbl_804DF4FC
	.4byte lbl_804DF51C
	.4byte lbl_804DF53C
	.4byte lbl_804DF55C
	.4byte lbl_804DF57C
	.4byte lbl_804DF59C
	.4byte lbl_804DF5BC
	.4byte lbl_804DF5DC
	.4byte lbl_804DF5FC
	.4byte lbl_804DF61C
	.4byte lbl_804DF63C
	.4byte lbl_804DF65C
	.4byte lbl_804DF66C
	.4byte lbl_804DF68C
	.4byte lbl_804DF6AC
	.4byte lbl_804DF6CC
	.4byte lbl_804DF6EC
	.4byte lbl_804DF70C
	.4byte lbl_804DF72C
	.4byte lbl_804DF74C
	.4byte lbl_804DF76C
	.4byte lbl_804DF78C
	.4byte lbl_804DF7AC
	.4byte lbl_804DF7CC
	.4byte lbl_804DF7EC
	.4byte lbl_804DF80C
	.4byte lbl_804DF82C
	.4byte lbl_804DF84C
	.4byte lbl_804DF86C
	.4byte lbl_804DF88C
	.4byte lbl_804DF8AC
	.4byte lbl_804DF8CC
	.4byte lbl_804DF8EC
	.4byte lbl_804DF90C
	.4byte lbl_804DF92C
	.4byte lbl_804DF93C
	.4byte lbl_804DF95C
	.4byte lbl_804DF97C
	.4byte lbl_804DF99C
	.4byte lbl_804DF9BC
	.4byte lbl_804DF9DC
	.4byte lbl_804DF9FC
	.4byte lbl_804DFA1C
	.4byte lbl_804DFA3C
	.4byte lbl_804DFA5C
	.4byte lbl_804DFA7C
	.4byte lbl_804DFA9C
	.4byte lbl_804DFABC
	.4byte lbl_804DFADC
	.4byte lbl_804DFAFC
	.4byte lbl_804DFB1C
	.4byte lbl_804DFB3C
	.4byte lbl_804DFB5C
	.4byte lbl_804DFB7C
	.4byte lbl_804DFB9C
	.4byte lbl_804DFBBC
	.4byte lbl_804DFBDC
	.4byte lbl_804DFBEC
	.4byte lbl_804DFC0C
	.4byte lbl_804DFC2C
	.4byte lbl_804DFC4C
	.4byte lbl_804DFC6C
	.4byte lbl_804DFC8C
	.4byte lbl_804DFCAC
	.4byte lbl_804DFCCC
	.4byte lbl_804DFCEC
	.4byte lbl_804DFD0C
	.4byte lbl_804DFD2C
	.4byte lbl_804DFD4C
	.4byte lbl_804DFD6C
	.4byte lbl_804DFD8C
	.4byte lbl_804DFDAC
	.4byte lbl_804DFDCC
	.4byte lbl_804DFDEC
	.4byte lbl_804DFE0C
	.4byte lbl_804DFE2C
	.4byte lbl_804DFE4C
	.4byte lbl_804DFE6C
	.4byte lbl_804DFE8C
	.4byte lbl_804DFE9C
	.4byte lbl_804DFEBC
	.4byte lbl_804DFEDC
	.4byte lbl_804DFEFC
	.4byte lbl_804DFF1C
	.4byte lbl_804DFF3C
	.4byte lbl_804DFF5C
	.4byte lbl_804DFF7C

.global lbl_80540004
lbl_80540004:

	# ROM: 0x53D004
	.4byte lbl_804DFF9C

.global lbl_80540008
lbl_80540008:

	# ROM: 0x53D008
	.4byte lbl_804DFFBC

.global lbl_8054000C
lbl_8054000C:

	# ROM: 0x53D00C
	.4byte lbl_804DFFDC

.global lbl_80540010
lbl_80540010:

	# ROM: 0x53D010
	.4byte lbl_804DFFFC

.global lbl_80540014
lbl_80540014:

	# ROM: 0x53D014
	.4byte lbl_804E001C

.global lbl_80540018
lbl_80540018:

	# ROM: 0x53D018
	.4byte lbl_804E003C
	.4byte lbl_804E005C
	.4byte lbl_804E007C

.global lbl_80540024
lbl_80540024:

	# ROM: 0x53D024
	.4byte lbl_804E009C
	.4byte lbl_804E00BC
	.4byte lbl_804E00DC
	.4byte lbl_804E00FC
	.4byte lbl_804E011C
	.4byte lbl_804E013C
	.4byte lbl_804E014C
	.4byte lbl_804E016C
	.4byte lbl_804E018C
	.4byte lbl_804E01AC
	.4byte lbl_804E01CC
	.4byte lbl_804E01EC

.global lbl_80540054
lbl_80540054:

	# ROM: 0x53D054
	.4byte lbl_804E020C
	.4byte lbl_804E022C
	.4byte lbl_804E024C
	.4byte lbl_804E026C

.global lbl_80540064
lbl_80540064:

	# ROM: 0x53D064
	.4byte lbl_804E028C
	.4byte lbl_804E02AC
	.4byte lbl_804E02CC
	.4byte lbl_804E02EC
	.4byte lbl_804E030C
	.4byte lbl_804E032C
	.4byte lbl_804E034C
	.4byte lbl_804E036C
	.4byte lbl_804E038C
	.4byte lbl_804E03AC
	.4byte lbl_804E03CC
	.4byte lbl_804E03EC
	.4byte lbl_804E03FC
	.4byte lbl_804E041C
	.4byte lbl_804E043C
	.4byte lbl_804E045C
	.4byte lbl_804E047C
	.4byte lbl_804E049C
	.4byte lbl_804E04BC
	.4byte lbl_804E04DC
	.4byte lbl_804E04FC
	.4byte lbl_804E051C
	.4byte lbl_804E053C
	.4byte lbl_804E055C
	.4byte lbl_804E057C
	.4byte lbl_804E059C
	.4byte lbl_804E05BC
	.4byte lbl_804E05DC
	.4byte lbl_804E05FC
	.4byte lbl_804E061C
	.4byte lbl_804E063C
	.4byte lbl_804E065C
	.4byte lbl_804E067C
	.4byte lbl_804E069C
	.4byte lbl_804E06AC
	.4byte lbl_804E06CC
	.4byte lbl_804E06EC
	.4byte lbl_804E070C
	.4byte lbl_804E072C
	.4byte lbl_804E074C
	.4byte lbl_804E076C
	.4byte lbl_804E078C
	.4byte lbl_804E07AC
	.4byte lbl_804E07CC
	.4byte lbl_804E07EC
	.4byte lbl_804E080C
	.4byte lbl_804E082C
	.4byte lbl_804E084C
	.4byte lbl_804E086C
	.4byte lbl_804E088C
	.4byte lbl_804E08AC
	.4byte lbl_804E08CC
	.4byte lbl_804E08EC
	.4byte lbl_804E090C
	.4byte lbl_804E092C
	.4byte lbl_804E094C
	.4byte lbl_804E095C
	.4byte lbl_804E097C
	.4byte lbl_804E099C
	.4byte lbl_804E09BC
	.4byte lbl_804E09DC
	.4byte lbl_804E09FC
	.4byte lbl_804E0A1C
	.4byte lbl_804E0A3C
	.4byte lbl_804E0A5C
	.4byte lbl_804E0A7C
	.4byte lbl_804E0A9C
	.4byte lbl_804E0ABC
	.4byte lbl_804E0ADC
	.4byte lbl_804E0AFC
	.4byte lbl_804E0B1C
	.4byte lbl_804E0B3C
	.4byte lbl_804E0B5C
	.4byte lbl_804E0B7C
	.4byte lbl_804E0B9C
	.4byte lbl_804E0BAC
	.4byte lbl_804E0BCC
	.4byte lbl_804E0BEC
	.4byte lbl_804E0C0C
	.4byte lbl_804E0C2C
	.4byte lbl_804E0C4C
	.4byte lbl_804E0C6C
	.4byte lbl_804E0C8C
	.4byte lbl_804E0CAC
	.4byte lbl_804E0CCC
	.4byte lbl_804E0CEC
	.4byte lbl_804E0D0C
	.4byte lbl_804E0D2C
	.4byte lbl_804E0D4C
	.4byte lbl_804E0D6C
	.4byte lbl_804E0D8C
	.4byte lbl_804E0DAC
	.4byte lbl_804E0DCC
	.4byte lbl_804E0DEC
	.4byte lbl_804E0DFC
	.4byte lbl_804E0E1C
	.4byte lbl_804E0E3C
	.4byte lbl_804E0E5C
	.4byte lbl_804E0E7C
	.4byte lbl_804E0E9C
	.4byte lbl_804E0EBC
	.4byte lbl_804E0EDC
	.4byte lbl_804E0EFC
	.4byte lbl_804E0F1C
	.4byte lbl_804E0F3C
	.4byte lbl_804E0F5C
	.4byte lbl_804E0F7C
	.4byte lbl_804E0F9C
	.4byte lbl_804E0FBC
	.4byte lbl_804E0FDC
	.4byte lbl_804E0FFC
	.4byte lbl_804E101C
	.4byte lbl_804E103C
	.4byte lbl_804E104C
	.4byte lbl_804E106C
	.4byte lbl_804E108C
	.4byte lbl_804E10AC
	.4byte lbl_804E10CC
	.4byte lbl_804E10EC
	.4byte lbl_804E110C
	.4byte lbl_804E112C
	.4byte lbl_804E114C
	.4byte lbl_804E116C
	.4byte lbl_804E118C
	.4byte lbl_804E11AC
	.4byte lbl_804E11CC
	.4byte lbl_804E11EC
	.4byte lbl_804E120C
	.4byte lbl_804E122C
	.4byte lbl_804E124C
	.4byte lbl_804E126C
	.4byte lbl_804E128C
	.4byte lbl_804E12AC
	.4byte lbl_804E12BC
	.4byte lbl_804E12DC
	.4byte lbl_804E12FC
	.4byte lbl_804E131C
	.4byte lbl_804E133C
	.4byte lbl_804E135C
	.4byte lbl_804E137C
	.4byte lbl_804E139C
	.4byte lbl_804E13BC
	.4byte lbl_804E13DC
	.4byte lbl_804E13FC
	.4byte lbl_804E141C
	.4byte lbl_804E143C
	.4byte lbl_804E145C
	.4byte lbl_804E147C
	.4byte lbl_804E149C
	.4byte lbl_804E14BC
	.4byte lbl_804E14DC
	.4byte lbl_804E14FC
	.4byte lbl_804E151C
	.4byte lbl_804E153C
	.4byte lbl_804E154C
	.4byte lbl_804E156C
	.4byte lbl_804E158C
	.4byte lbl_804E15AC
	.4byte lbl_804E15CC
	.4byte lbl_804E15EC
	.4byte lbl_804E160C
	.4byte lbl_804E162C
	.4byte lbl_804E164C
	.4byte lbl_804E166C
	.4byte lbl_804E168C
	.4byte lbl_804E16AC
	.4byte lbl_804E16CC
	.4byte lbl_804E16EC
	.4byte lbl_804E170C
	.4byte lbl_804E172C
	.4byte lbl_804E174C
	.4byte lbl_804E176C
	.4byte lbl_804E178C
	.4byte lbl_804E17AC
	.4byte lbl_804E17BC
	.4byte lbl_804E17DC
	.4byte lbl_804E17FC
	.4byte lbl_804E181C
	.4byte lbl_804E183C
	.4byte lbl_804E185C
	.4byte lbl_804E187C
	.4byte lbl_804E189C
	.4byte lbl_804E18BC
	.4byte lbl_804E18DC
	.4byte lbl_804E18FC
	.4byte lbl_804E191C
	.4byte lbl_804E193C
	.4byte lbl_804E195C
	.4byte lbl_804E197C
	.4byte lbl_804E199C
	.4byte lbl_804E19BC
	.4byte lbl_804E19DC
	.4byte lbl_804E19FC
	.4byte lbl_804E1A1C
	.4byte lbl_804E1A3C
	.4byte lbl_804E1A5C
	.4byte lbl_804E1A6C
	.4byte lbl_804E1A8C
	.4byte lbl_804E1AAC
	.4byte lbl_804E1ACC
	.4byte lbl_804E1AEC
	.4byte lbl_804E1B0C
	.4byte lbl_804E1B2C
	.4byte lbl_804E1B4C
	.4byte lbl_804E1B6C
	.4byte lbl_804E1B8C
	.4byte lbl_804E1BAC
	.4byte lbl_804E1BCC
	.4byte lbl_804E1BEC
	.4byte lbl_804E1C0C
	.4byte lbl_804E1C2C
	.4byte lbl_804E1C4C
	.4byte lbl_804E1C6C
	.4byte lbl_804E1C8C
	.4byte lbl_804E1CAC
	.4byte lbl_804E1CCC
	.4byte lbl_804E1CDC
	.4byte lbl_804E1CFC
	.4byte lbl_804E1D1C
	.4byte lbl_804E1D3C
	.4byte lbl_804E1D5C
	.4byte lbl_804E1D7C
	.4byte lbl_804E1D9C
	.4byte lbl_804E1DBC
	.4byte lbl_804E1DDC
	.4byte lbl_804E1DFC
	.4byte lbl_804E1E1C
	.4byte lbl_804E1E3C
	.4byte lbl_804E1E5C
	.4byte lbl_804E1E7C
	.4byte lbl_804E1E9C
	.4byte lbl_804E1EBC
	.4byte lbl_804E1EDC
	.4byte lbl_804E1EFC
	.4byte lbl_804E1F1C
	.4byte lbl_804E1F3C
	.4byte lbl_804E1F4C
	.4byte lbl_804E1F6C
	.4byte lbl_804E1F8C
	.4byte lbl_804E1FAC
	.4byte lbl_804E1FCC
	.4byte lbl_804E1FEC
	.4byte lbl_804E200C
	.4byte lbl_804E202C
	.4byte lbl_804E204C
	.4byte lbl_804E206C
	.4byte lbl_804E208C
	.4byte lbl_804E20AC
	.4byte lbl_804E20CC
	.4byte lbl_804E20EC
	.4byte lbl_804E210C
	.4byte lbl_804E212C
	.4byte lbl_804E214C
	.4byte lbl_804E216C
	.4byte lbl_804E218C
	.4byte lbl_804E21AC
	.4byte lbl_804E21BC
	.4byte lbl_804E21DC
	.4byte lbl_804E21FC
	.4byte lbl_804E221C
	.4byte lbl_804E223C
	.4byte lbl_804E225C
	.4byte lbl_804E227C
	.4byte lbl_804E229C
	.4byte lbl_804E22BC
	.4byte lbl_804E22DC
	.4byte lbl_804E22FC
	.4byte lbl_804E231C
	.4byte lbl_804E233C
	.4byte lbl_804E235C
	.4byte lbl_804E237C
	.4byte lbl_804E239C
	.4byte lbl_804E23BC
	.4byte lbl_804E23DC
	.4byte lbl_804E23FC
	.4byte lbl_804E240C
	.4byte lbl_804E242C
	.4byte lbl_804E244C
	.4byte lbl_804E246C
	.4byte lbl_804E248C
	.4byte lbl_804E24AC
	.4byte lbl_804E24CC
	.4byte lbl_804E24EC
	.4byte lbl_804E250C
	.4byte lbl_804E252C
	.4byte lbl_804E254C
	.4byte lbl_804E256C
	.4byte lbl_804E258C
	.4byte lbl_804E25AC
	.4byte lbl_804E25CC
	.4byte lbl_804E25EC
	.4byte lbl_804E260C
	.4byte lbl_804E262C
	.4byte lbl_804E264C
	.4byte lbl_804E266C
	.4byte lbl_804E268C
	.4byte lbl_804E26AC
	.4byte lbl_804E26BC
	.4byte lbl_804E26DC
	.4byte lbl_804E26FC
	.4byte lbl_804E271C
	.4byte lbl_804E273C
	.4byte lbl_804E275C
	.4byte lbl_804E277C
	.4byte lbl_804E279C
	.4byte lbl_804E27BC
	.4byte lbl_804E27DC
	.4byte lbl_804E27FC
	.4byte lbl_804E281C
	.4byte lbl_804E283C
	.4byte lbl_804E285C
	.4byte lbl_804E287C
	.4byte lbl_804E289C
	.4byte lbl_804E28BC
	.4byte lbl_804E28DC
	.4byte lbl_804E28FC
	.4byte lbl_804E291C
	.4byte lbl_804E293C
	.4byte lbl_804E294C
	.4byte lbl_804E296C
	.4byte lbl_804E298C
	.4byte lbl_804E29AC
	.4byte lbl_804E29CC
	.4byte lbl_804E29EC
	.4byte lbl_804E2A0C
	.4byte lbl_804E2A2C
	.4byte lbl_804E2A4C
	.4byte lbl_804E2A6C
	.4byte lbl_804E2A8C
	.4byte lbl_804E2AAC
	.4byte lbl_804E2ACC
	.4byte lbl_804E2AEC
	.4byte lbl_804E2B0C
	.4byte lbl_804E2B2C
	.4byte lbl_804E2B4C
	.4byte lbl_804E2B6C
	.4byte lbl_804E2B8C
	.4byte lbl_804E2B98
	.4byte lbl_804E2BA8
	.4byte lbl_804E2BB8
	.4byte lbl_804E2BC8
	.4byte lbl_804E2BD8
	.4byte lbl_804E2BE8
	.4byte lbl_804E2BF8
	.4byte lbl_804E2C04
	.4byte lbl_804E2C14
	.4byte lbl_805F6288
	.4byte lbl_804E2C20
	.4byte lbl_805F6290
	.4byte lbl_804E2C2C
	.4byte lbl_804E2C40
	.4byte lbl_804E2C54
	.4byte lbl_804E2C68
	.4byte lbl_804E2C7C
	.4byte lbl_804E2C90
	.4byte lbl_804E2CA0
	.4byte lbl_804E2CAC
	.4byte lbl_804E2CBC
	.4byte lbl_804E2CCC
	.4byte lbl_804E2CDC
	.4byte lbl_804E2CEC
	.4byte lbl_804E2CFC
	.4byte lbl_804E2D0C
	.4byte lbl_804E2D1C
	.4byte lbl_804E2D2C
	.4byte lbl_804E2D3C
	.4byte lbl_804E2D50
	.4byte lbl_804E2D64
	.4byte lbl_804E2D78
	.4byte lbl_804E2D8C
	.4byte lbl_804E2DA0
	.4byte lbl_804E2DB4
	.4byte lbl_804E2DC8
	.4byte lbl_804E2DDC
	.4byte lbl_804E2DF0
	.4byte lbl_804E2E04
	.4byte lbl_804E2E18
	.4byte lbl_804E2E2C
	.4byte lbl_804E2E40
	.4byte lbl_804E2E54
	.4byte lbl_804E2E68
	.4byte lbl_804E2E7C
	.4byte lbl_804E2E90
	.4byte lbl_804E2EA4
	.4byte lbl_804E2EB8
	.4byte lbl_804E2ECC
	.4byte lbl_804E2EE0
	.4byte lbl_804E2EF4
	.4byte lbl_804E2F08
	.4byte lbl_804E2F1C
	.4byte lbl_804E2F30
	.4byte lbl_804E2F44
	.4byte lbl_804E2F58
	.4byte lbl_804E2F6C
	.4byte lbl_804E2F80
	.4byte lbl_804E2F94
	.4byte lbl_804E2FA8
	.4byte lbl_804E2FBC
	.4byte lbl_804E2FD0
	.4byte lbl_804E2FE4
	.4byte lbl_804E2FF8
	.4byte lbl_804E300C
	.4byte lbl_804E3020
	.4byte lbl_804E3034
	.4byte lbl_804E3048
	.4byte lbl_804E305C
	.4byte lbl_804E3070
	.4byte lbl_804E3084
	.4byte lbl_804E3098
	.4byte lbl_804E30AC
	.4byte lbl_804E30C0
	.4byte lbl_804E30D4
	.4byte lbl_804E30E8
	.4byte lbl_804E30FC
	.4byte lbl_804E3110
	.4byte lbl_804E3124
	.4byte lbl_804E3138
	.4byte lbl_804E314C
	.4byte lbl_804E3160
	.4byte lbl_804E3174
	.4byte lbl_804E3188
	.4byte lbl_804E319C
	.4byte lbl_804E31B0
	.4byte lbl_804E31C4
	.4byte lbl_804E31D8
	.4byte lbl_804E31EC
	.4byte lbl_804E3200
	.4byte lbl_804E3214
	.4byte lbl_804E3228
	.4byte lbl_804E323C
	.4byte lbl_804E3250
	.4byte lbl_804E3264
	.4byte lbl_804E3278
	.4byte lbl_804E328C
	.4byte lbl_804E32A0
	.4byte lbl_804E32B4
	.4byte lbl_804E32C8
	.4byte lbl_804E32DC
	.4byte lbl_804E32F0
	.4byte lbl_804E3304
	.4byte lbl_804E3318
	.4byte lbl_804E332C
	.4byte lbl_804E3340
	.4byte lbl_804E3354
	.4byte lbl_804E3368
	.4byte lbl_804E337C
	.4byte lbl_804E3390
	.4byte lbl_804E33A8
	.4byte lbl_804E33C0
	.4byte lbl_804E33D8
	.4byte lbl_804E33EC
	.4byte lbl_804E3404
	.4byte lbl_804E3418
	.4byte lbl_804E342C
	.4byte lbl_804E3444
	.4byte lbl_804E345C
	.4byte lbl_804E346C
	.4byte lbl_804E347C
	.4byte lbl_804E348C
	.4byte lbl_804E349C
	.4byte lbl_804E34AC
	.4byte lbl_804E34BC
	.4byte lbl_804E34CC
	.4byte lbl_804E34DC
	.4byte lbl_804E34EC
	.4byte lbl_804E34FC
	.4byte lbl_804E350C
	.4byte lbl_804E351C
	.4byte lbl_804E352C
	.4byte lbl_804E353C
	.4byte lbl_804E354C
	.4byte lbl_804E355C
	.4byte lbl_804E356C
	.4byte lbl_804E357C
	.4byte lbl_804E358C
	.4byte lbl_804E359C
	.4byte lbl_804E35AC
	.4byte lbl_804E35BC
	.4byte lbl_804E35CC
	.4byte lbl_804E35DC
	.4byte lbl_804E35EC
	.4byte lbl_804E35FC
	.4byte lbl_804E360C
	.4byte lbl_804E361C
	.4byte lbl_804E362C
	.4byte lbl_804E363C
	.4byte lbl_804E364C
	.4byte lbl_804E3660
	.4byte lbl_804E3670
	.4byte lbl_804E3680
	.4byte lbl_804E3690
	.4byte lbl_804E36A0
	.4byte lbl_804E36B0
	.4byte lbl_804E36C0
	.4byte lbl_804E36D0
	.4byte lbl_804E36E0
	.4byte lbl_804E36F0
	.4byte lbl_804E3700
	.4byte lbl_804E3710
	.4byte lbl_805F6298
	.4byte lbl_804E3720
	.4byte lbl_804E373C
	.4byte lbl_804E3758
	.4byte lbl_804E3774
	.4byte lbl_804E3794
	.4byte lbl_804E37B4
	.4byte lbl_804E37D4
	.4byte lbl_804E37F4
	.4byte lbl_804E3814
	.4byte lbl_804E3834
	.4byte lbl_804E3854
	.4byte lbl_804E3874
	.4byte lbl_804E3894
	.4byte lbl_804E38B4
	.4byte lbl_804E38D4
	.4byte lbl_804E38F8
	.4byte lbl_804E3918
	.4byte lbl_804E3938
	.4byte lbl_804E395C
	.4byte lbl_804E3980
	.4byte lbl_804E39A4
	.4byte lbl_804E39C4
	.4byte lbl_804E39E0
	.4byte lbl_804E39FC
	.4byte lbl_804E3A10
	.4byte lbl_804E3A24
	.4byte lbl_804E3A3C
	.4byte lbl_804E3A54
	.4byte lbl_804E3A6C
	.4byte lbl_804E3A88
	.4byte lbl_804E3AA0
	.4byte lbl_804E3AB8
	.4byte lbl_804E3AD0
	.4byte lbl_804E3AE8
	.4byte lbl_804E3AFC
	.4byte lbl_804E3B10
	.4byte lbl_804E3B24
	.4byte lbl_804E3B38
	.4byte lbl_804E3B4C
	.4byte lbl_804E3B64
	.4byte lbl_804E3B78
	.4byte lbl_804E3B8C
	.4byte lbl_804E3BA0
	.4byte lbl_804E3BB4
	.4byte lbl_804E3BCC
	.4byte lbl_804E3BE4
	.4byte lbl_804E3BFC
	.4byte lbl_804E3C14
	.4byte lbl_804E3C2C
	.4byte lbl_804E3C44
	.4byte lbl_804E3C5C
	.4byte lbl_804E3C6C
	.4byte lbl_804E3C78
	.4byte lbl_804E3C90
	.4byte lbl_804E3CA8
	.4byte lbl_805F62A0
	.4byte lbl_804E3CB8
	.4byte lbl_804E3CD0
	.4byte lbl_804E3CE8
	.4byte lbl_804E3D04
	.4byte lbl_805F62A8
	.4byte lbl_804E3D20
	.4byte lbl_804E3D38
	.4byte lbl_804E3D50
	.4byte lbl_805F62B0
	.4byte lbl_804E3D6C
	.4byte lbl_804E3D84
	.4byte lbl_804E3D9C
	.4byte lbl_805F62B8
	.4byte lbl_804E3DB8
	.4byte lbl_804E3DD0
	.4byte lbl_804E3DE8
	.4byte lbl_805F62C0
	.4byte lbl_804E3E04
	.4byte lbl_804E3E1C
	.4byte lbl_804E3E34
	.4byte lbl_805F62C8
	.4byte lbl_804E3E50
	.4byte lbl_804E3E64
	.4byte lbl_804E3E7C
	.4byte lbl_804E3E94
	.4byte lbl_804E3EAC
	.4byte lbl_804E3EC4
	.4byte lbl_804E3EDC
	.4byte lbl_804E3EF4
	.4byte lbl_804E3F0C
	.4byte lbl_804E3F24
	.4byte lbl_804E3F3C
	.4byte lbl_804E3F54
	.4byte lbl_804E3F6C
	.4byte lbl_804E3F84
	.4byte lbl_804E3F9C
	.4byte lbl_804E3FB4
	.4byte lbl_804E3FCC
	.4byte lbl_804E3FE4
	.4byte lbl_804E3FFC
	.4byte lbl_804E4014
	.4byte lbl_804E402C
	.4byte lbl_804E4044
	.4byte lbl_804E405C
	.4byte lbl_804E4074
	.4byte lbl_804E408C
	.4byte lbl_804E40A4
	.4byte lbl_804E40BC
	.4byte lbl_804E40D4
	.4byte lbl_804E40EC
	.4byte lbl_804E4104
	.4byte lbl_804E411C
	.4byte lbl_804E4134
	.4byte lbl_804E4150
	.4byte lbl_804E4168
	.4byte lbl_805F62D0
	.4byte lbl_804E4184
	.4byte lbl_804E4198
	.4byte lbl_804E41B0
	.4byte lbl_804E41C8
	.4byte lbl_804E41E0
	.4byte lbl_804E41F8
	.4byte lbl_804E4210
	.4byte lbl_804E4228
	.4byte lbl_804E4240
	.4byte lbl_804E4258
	.4byte lbl_804E4270
	.4byte lbl_804E4288
	.4byte lbl_804E42A0
	.4byte lbl_804E42B8
	.4byte lbl_804E42D0
	.4byte lbl_804E42E8
	.4byte lbl_804E4300
	.4byte lbl_804E4318
	.4byte lbl_804E4330
	.4byte lbl_804E4348
	.4byte lbl_804E4360
	.4byte lbl_804E4378
	.4byte lbl_804E4390
	.4byte lbl_804E43A8
	.4byte lbl_804E43C0
	.4byte lbl_804E43D8
	.4byte lbl_804E43F0
	.4byte lbl_804E4408
	.4byte lbl_804E4420
	.4byte lbl_804E4438
	.4byte lbl_804E4450
	.4byte lbl_804E4468
	.4byte lbl_804E4480
	.4byte lbl_804E4498
	.4byte lbl_804E44B0
	.4byte lbl_804E44C8
	.4byte lbl_804E44E0
	.4byte lbl_804E44F8
	.4byte lbl_804E4510
	.4byte lbl_804E4528
	.4byte lbl_804E4540
	.4byte lbl_804E4558
	.4byte lbl_804E4570
	.4byte lbl_804E4588
	.4byte lbl_804E45A0
	.4byte lbl_804E45B8
	.4byte lbl_804E45D0
	.4byte lbl_804E45E8
	.4byte lbl_804E4600
	.4byte lbl_804E4618
	.4byte lbl_804E4630
	.4byte lbl_804E4648
	.4byte lbl_804E4660
	.4byte lbl_804E4678
	.4byte lbl_804E4690
	.4byte lbl_804E46A8
	.4byte lbl_804E46C0
	.4byte lbl_804E46D8
	.4byte lbl_804E46F0
	.4byte lbl_804E4708
	.4byte lbl_804E4720
	.4byte lbl_804E4738
	.4byte lbl_804E4750
	.4byte lbl_804E4768
	.4byte lbl_804E4780
	.4byte lbl_804E4798
	.4byte lbl_804E47B0
	.4byte lbl_804E47C8
	.4byte lbl_804E47E0
	.4byte lbl_804E47F8
	.4byte lbl_804E4810
	.4byte lbl_804E4828
	.4byte lbl_804E4840
	.4byte lbl_804E4858
	.4byte lbl_804E4870
	.4byte lbl_804E4888
	.4byte lbl_804E48A0
	.4byte lbl_804E48B8
	.4byte lbl_804E48D0
	.4byte lbl_804E48E8
	.4byte lbl_804E4900
	.4byte lbl_804E4918
	.4byte lbl_804E4930
	.4byte lbl_804E4948
	.4byte lbl_804E4960
	.4byte lbl_804E4978
	.4byte lbl_804E4994
	.4byte lbl_804E49AC
	.4byte lbl_805F62D8
	.4byte lbl_804E49C8
	.4byte lbl_804E49DC
	.4byte lbl_804E49F4
	.4byte lbl_804E4A0C
	.4byte lbl_804E4A24
	.4byte lbl_804E4A3C
	.4byte lbl_804E4A54
	.4byte lbl_804E4A6C
	.4byte lbl_804E4A84
	.4byte lbl_804E4A9C
	.4byte lbl_804E4AB4
	.4byte lbl_804E4ACC
	.4byte lbl_804E4AE4
	.4byte lbl_804E4AFC
	.4byte lbl_804E4B14
	.4byte lbl_804E4B2C
	.4byte lbl_804E4B44
	.4byte lbl_804E4B5C
	.4byte lbl_804E4B74
	.4byte lbl_804E4B8C
	.4byte lbl_804E4BA4
	.4byte lbl_804E4BBC
	.4byte lbl_804E4BD4
	.4byte lbl_804E4BEC
	.4byte lbl_804E4C04
	.4byte lbl_804E4C1C
	.4byte lbl_804E4C34
	.4byte lbl_804E4C4C
	.4byte lbl_804E4C64
	.4byte lbl_804E4C7C
	.4byte lbl_804E4C94
	.4byte lbl_804E4CB0
	.4byte lbl_804E4CC8
	.4byte lbl_805F62E0
	.4byte lbl_804E4CE4
	.4byte lbl_804E4CFC
	.4byte lbl_804E4D14
	.4byte lbl_804E4D2C
	.4byte lbl_804E4D44
	.4byte lbl_804E4D5C
	.4byte lbl_804E4D74
	.4byte lbl_804E4D8C
	.4byte lbl_804E4DA4
	.4byte lbl_804E4DBC
	.4byte lbl_804E4DD4
	.4byte lbl_804E4DEC
	.4byte lbl_804E4E04
	.4byte lbl_804E4E1C
	.4byte lbl_804E4E34
	.4byte lbl_804E4E4C
	.4byte lbl_804E4E64
	.4byte lbl_804E4E7C
	.4byte lbl_804E4E94
	.4byte lbl_804E4EAC
	.4byte lbl_804E4EC4
	.4byte lbl_804E4EDC
	.4byte lbl_804E4EF4
	.4byte lbl_804E4F0C
	.4byte lbl_804E4F24
	.4byte lbl_804E4F3C
	.4byte lbl_804E4F54
	.4byte lbl_804E4F6C
	.4byte lbl_804E4F84
	.4byte lbl_804E4F9C
	.4byte lbl_804E4FB4
	.4byte lbl_804E4FCC
	.4byte lbl_804E4FE8
	.4byte lbl_804E5000
	.4byte lbl_805F62E8
	.4byte lbl_804E501C
	.4byte lbl_804E5030
	.4byte lbl_804E5048
	.4byte lbl_804E5060
	.4byte lbl_804E5078
	.4byte lbl_804E5090
	.4byte lbl_804E50A8
	.4byte lbl_804E50C0
	.4byte lbl_804E50D8
	.4byte lbl_804E50F4
	.4byte lbl_804E5110
	.4byte lbl_805F62F0
	.4byte lbl_804E512C
	.4byte lbl_804E5140
	.4byte lbl_804E5158
	.4byte lbl_804E5170
	.4byte lbl_804E5188
	.4byte lbl_804E51A0
	.4byte lbl_804E51B8
	.4byte lbl_804E51D0
	.4byte lbl_804E51E8
	.4byte lbl_804E5200
	.4byte lbl_804E5218
	.4byte lbl_804E5230
	.4byte lbl_804E5248
	.4byte lbl_804E5260
	.4byte lbl_804E5278
	.4byte lbl_804E5290
	.4byte lbl_804E52A8
	.4byte lbl_804E52C0
	.4byte lbl_804E52D8
	.4byte lbl_804E52F0
	.4byte lbl_804E5308
	.4byte lbl_804E5320
	.4byte lbl_804E5338
	.4byte lbl_804E5350
	.4byte lbl_804E5368
	.4byte lbl_804E5380
	.4byte lbl_804E5398
	.4byte lbl_804E53B0
	.4byte lbl_804E53C8
	.4byte lbl_804E53E0
	.4byte lbl_804E53F8
	.4byte lbl_804E5410
	.4byte lbl_804E5428
	.4byte lbl_804E5440
	.4byte lbl_804E5458
	.4byte lbl_804E5470
	.4byte lbl_804E5488
	.4byte lbl_804E54A0
	.4byte lbl_804E54B8
	.4byte lbl_804E54D0
	.4byte lbl_804E54E8
	.4byte lbl_804E5500
	.4byte lbl_804E551C
	.4byte lbl_804E5534
	.4byte lbl_805F62F8
	.4byte lbl_804E5550
	.4byte lbl_804E5564
	.4byte lbl_804E557C
	.4byte lbl_804E5594
	.4byte lbl_804E55AC
	.4byte lbl_804E55C4
	.4byte lbl_804E55DC
	.4byte lbl_804E55F4
	.4byte lbl_804E560C
	.4byte lbl_804E5624
	.4byte lbl_804E563C
	.4byte lbl_804E5654
	.4byte lbl_804E566C
	.4byte lbl_804E5684
	.4byte lbl_804E569C
	.4byte lbl_804E56B4
	.4byte lbl_804E56CC
	.4byte lbl_804E56E4
	.4byte lbl_804E56FC
	.4byte lbl_804E5714
	.4byte lbl_804E572C
	.4byte lbl_804E5744
	.4byte lbl_804E575C
	.4byte lbl_804E5774
	.4byte lbl_804E578C
	.4byte lbl_804E57A4
	.4byte lbl_804E57C0
	.4byte lbl_804E57D8
	.4byte lbl_805F6300
	.4byte lbl_804E57F4
	.4byte lbl_804E5808
	.4byte lbl_804E5820
	.4byte lbl_804E5838
	.4byte lbl_804E5850
	.4byte lbl_804E5868
	.4byte lbl_804E5880
	.4byte lbl_804E5898
	.4byte lbl_804E58B0
	.4byte lbl_804E58C8
	.4byte lbl_804E58E0
	.4byte lbl_804E58F8
	.4byte lbl_804E5910
	.4byte lbl_804E5928
	.4byte lbl_804E5940
	.4byte lbl_804E5958
	.4byte lbl_804E5970
	.4byte lbl_804E5988
	.4byte lbl_804E59A0
	.4byte lbl_804E59B8
	.4byte lbl_804E59D0
	.4byte lbl_804E59E8
	.4byte lbl_804E5A00
	.4byte lbl_804E5A18
	.4byte lbl_804E5A30
	.4byte lbl_804E5A48
	.4byte lbl_804E5A60
	.4byte lbl_804E5A78
	.4byte lbl_804E5A90
	.4byte lbl_804E5AA8
	.4byte lbl_804E5AC0
	.4byte lbl_804E5AD8
	.4byte lbl_804E5AF0
	.4byte lbl_804E5B08
	.4byte lbl_804E5B20
	.4byte lbl_804E5B3C
	.4byte lbl_804E5B54
	.4byte lbl_805F6308
	.4byte lbl_804E5B70
	.4byte lbl_804E5B88
	.4byte lbl_804E5BA0
	.4byte lbl_804E5BB8
	.4byte lbl_804E5BD0
	.4byte lbl_804E5BE8
	.4byte lbl_804E5C00
	.4byte lbl_804E5C18
	.4byte lbl_804E5C34
	.4byte lbl_804E5C50
	.4byte lbl_805F6310
	.4byte lbl_804E5C6C
	.4byte lbl_804E5C80
	.4byte lbl_804E5C98
	.4byte lbl_804E5CB0
	.4byte lbl_804E5CC8
	.4byte lbl_804E5CE0
	.4byte lbl_804E5CF8
	.4byte lbl_804E5D10
	.4byte lbl_804E5D28
	.4byte lbl_804E5D40
	.4byte lbl_804E5D58
	.4byte lbl_804E5D70
	.4byte lbl_804E5D88
	.4byte lbl_804E5DA0
	.4byte lbl_804E5DB8
	.4byte lbl_804E5DD0
	.4byte lbl_804E5DE8
	.4byte lbl_804E5E00
	.4byte lbl_804E5E18
	.4byte lbl_804E5E30
	.4byte lbl_804E5E48
	.4byte lbl_804E5E60
	.4byte lbl_804E5E78
	.4byte lbl_804E5E90
	.4byte lbl_804E5EA8
	.4byte lbl_804E5EC0
	.4byte lbl_804E5ED8
	.4byte lbl_804E5EF0
	.4byte lbl_804E5F08
	.4byte lbl_804E5F20
	.4byte lbl_804E5F38
	.4byte lbl_804E5F50
	.4byte lbl_804E5F68
	.4byte lbl_804E5F80
	.4byte lbl_804E5F98
	.4byte lbl_804E5FB0
	.4byte lbl_804E5FC8
	.4byte lbl_804E5FE0
	.4byte lbl_804E5FF8
	.4byte lbl_804E6010
	.4byte lbl_804E6028
	.4byte lbl_804E6040
	.4byte lbl_804E6058
	.4byte lbl_804E6070
	.4byte lbl_804E6088
	.4byte lbl_804E60A0
	.4byte lbl_804E60B8
	.4byte lbl_804E60D0
	.4byte lbl_804E60EC
	.4byte lbl_804E6104
	.4byte lbl_805F6318
	.4byte lbl_804E6120
	.4byte lbl_804E6134
	.4byte lbl_804E614C
	.4byte lbl_804E6164
	.4byte lbl_804E617C
	.4byte lbl_804E6194
	.4byte lbl_804E61AC
	.4byte lbl_804E61C4
	.4byte lbl_804E61DC
	.4byte lbl_804E61F4
	.4byte lbl_804E620C
	.4byte lbl_804E6224
	.4byte lbl_804E623C
	.4byte lbl_804E6254
	.4byte lbl_804E626C
	.4byte lbl_804E6284
	.4byte lbl_804E629C
	.4byte lbl_804E62B4
	.4byte lbl_804E62CC
	.4byte lbl_804E62E4
	.4byte lbl_804E62FC
	.4byte lbl_804E6314
	.4byte lbl_804E632C
	.4byte lbl_804E6344
	.4byte lbl_804E635C
	.4byte lbl_804E6374
	.4byte lbl_804E638C
	.4byte lbl_804E63A4
	.4byte lbl_804E63BC
	.4byte lbl_804E63D4
	.4byte lbl_804E63EC
	.4byte lbl_804E6404
	.4byte lbl_804E641C
	.4byte lbl_804E6434
	.4byte lbl_804E644C
	.4byte lbl_804E6464
	.4byte lbl_804E647C
	.4byte lbl_804E6494
	.4byte lbl_804E64AC
	.4byte lbl_804E64C4
	.4byte lbl_804E64DC
	.4byte lbl_804E64F8
	.4byte lbl_804E6510
	.4byte lbl_805F6320
	.4byte lbl_804E652C
	.4byte lbl_804E6540
	.4byte lbl_804E6558
	.4byte lbl_804E6570
	.4byte lbl_804E6588
	.4byte lbl_804E65A0
	.4byte lbl_804E65B8
	.4byte lbl_804E65D0
	.4byte lbl_804E65E8
	.4byte lbl_804E6600
	.4byte lbl_804E6618
	.4byte lbl_804E6630
	.4byte lbl_804E6648
	.4byte lbl_804E6660
	.4byte lbl_804E6678
	.4byte lbl_804E6690
	.4byte lbl_804E66A8
	.4byte lbl_804E66C0
	.4byte lbl_804E66D8
	.4byte lbl_804E66F0
	.4byte lbl_804E6708
	.4byte lbl_804E6720
	.4byte lbl_804E6738
	.4byte lbl_804E6750
	.4byte lbl_804E6768
	.4byte lbl_804E6780
	.4byte lbl_804E6798
	.4byte lbl_804E67B0
	.4byte lbl_804E67C8
	.4byte lbl_804E67E0
	.4byte lbl_804E67FC
	.4byte lbl_804E6814
	.4byte lbl_804E6830
	.4byte lbl_805F6328
	.4byte lbl_804E684C
	.4byte lbl_804E6860
	.4byte lbl_804E6878
	.4byte lbl_804E6890
	.4byte lbl_804E68A8
	.4byte lbl_804E68C0
	.4byte lbl_804E68D8
	.4byte lbl_804E68F0
	.4byte lbl_804E6908
	.4byte lbl_804E6920
	.4byte lbl_804E6938
	.4byte lbl_804E6950
	.4byte lbl_804E6968
	.4byte lbl_804E6980
	.4byte lbl_804E6998
	.4byte lbl_804E69B0
	.4byte lbl_804E69C8
	.4byte lbl_804E69E0
	.4byte lbl_804E69F8
	.4byte lbl_804E6A10
	.4byte lbl_804E6A28
	.4byte lbl_804E6A40
	.4byte lbl_804E6A58
	.4byte lbl_804E6A70
	.4byte lbl_804E6A88
	.4byte lbl_804E6AA0
	.4byte lbl_804E6AB8
	.4byte lbl_804E6AD0
	.4byte lbl_804E6AE8
	.4byte lbl_804E6B00
	.4byte lbl_804E6B18
	.4byte lbl_804E6B30
	.4byte lbl_804E6B48
	.4byte lbl_804E6B60
	.4byte lbl_804E6B78
	.4byte lbl_804E6B90
	.4byte lbl_804E6BA8
	.4byte lbl_804E6BC0
	.4byte lbl_804E6BD8
	.4byte lbl_804E6BF0
	.4byte lbl_804E6C08
	.4byte lbl_804E6C20
	.4byte lbl_804E6C38
	.4byte lbl_804E6C50
	.4byte lbl_804E6C68
	.4byte lbl_804E6C80
	.4byte lbl_804E6C98
	.4byte lbl_804E6CB0
	.4byte lbl_804E6CC8
	.4byte lbl_804E6CE0
	.4byte lbl_804E6CF8
	.4byte lbl_804E6D10
	.4byte lbl_804E6D28
	.4byte lbl_804E6D40
	.4byte lbl_804E6D58
	.4byte lbl_804E6D70
	.4byte lbl_804E6D88
	.4byte lbl_804E6DA0
	.4byte lbl_804E6DB8
	.4byte lbl_804E6DD0
	.4byte lbl_804E6DE8
	.4byte lbl_804E6E00
	.4byte lbl_804E6E18
	.4byte lbl_804E6E30
	.4byte lbl_804E6E48
	.4byte lbl_804E6E60
	.4byte lbl_804E6E78
	.4byte lbl_804E6E90
	.4byte lbl_804E6EA8
	.4byte lbl_804E6EC0
	.4byte lbl_804E6ED8
	.4byte lbl_804E6EF0
	.4byte lbl_804E6F08
	.4byte lbl_804E6F20
	.4byte lbl_804E6F38
	.4byte lbl_804E6F50
	.4byte lbl_804E6F68
	.4byte lbl_804E6F80
	.4byte lbl_804E6F98
	.4byte lbl_804E6FB0
	.4byte lbl_804E6FC8
	.4byte lbl_804E6FE0
	.4byte lbl_804E6FF8
	.4byte lbl_804E7010
	.4byte lbl_804E7028
	.4byte lbl_804E7040
	.4byte lbl_804E7058
	.4byte lbl_804E7070
	.4byte lbl_804E708C
	.4byte lbl_804E70A4
	.4byte lbl_805F6330
	.4byte lbl_804E70C0
	.4byte lbl_804E70D8
	.4byte lbl_804E70F0
	.4byte lbl_804E7108
	.4byte lbl_804E7120
	.4byte lbl_804E7138
	.4byte lbl_804E7150
	.4byte lbl_804E7168
	.4byte lbl_804E7180
	.4byte lbl_804E7198
	.4byte lbl_804E71B0
	.4byte lbl_804E71C8
	.4byte lbl_804E71E0
	.4byte lbl_804E71F8
	.4byte lbl_804E7210
	.4byte lbl_804E7228
	.4byte lbl_804E7240
	.4byte lbl_804E7258
	.4byte lbl_804E7270
	.4byte lbl_804E7288
	.4byte lbl_804E72A0
	.4byte lbl_804E72B8
	.4byte lbl_804E72D4
	.4byte lbl_804E72EC
	.4byte lbl_805F6338
	.4byte lbl_804E7308
	.4byte lbl_804E731C
	.4byte lbl_804E7334
	.4byte lbl_804E734C
	.4byte lbl_804E7364
	.4byte lbl_804E737C
	.4byte lbl_804E7394
	.4byte lbl_804E73AC
	.4byte lbl_804E73C4
	.4byte lbl_804E73E0
	.4byte lbl_804E73FC
	.4byte lbl_805F6340
	.4byte lbl_804E7418
	.4byte lbl_804E7430
	.4byte lbl_804E7448
	.4byte lbl_804E7460
	.4byte lbl_804E7478
	.4byte lbl_804E7490
	.4byte lbl_804E74A8
	.4byte lbl_804E74C4
	.4byte lbl_804E74E0
	.4byte lbl_805F6348
	.4byte lbl_804E74FC
	.4byte lbl_804E7514
	.4byte lbl_804E752C
	.4byte lbl_804E7544
	.4byte lbl_804E755C
	.4byte lbl_804E7574
	.4byte lbl_804E758C
	.4byte lbl_804E75A8
	.4byte lbl_804E75C4
	.4byte lbl_805F6350
	.4byte lbl_804E75E0
	.4byte lbl_804E75F4
	.4byte lbl_804E760C
	.4byte lbl_804E7624
	.4byte lbl_804E763C
	.4byte lbl_804E7654
	.4byte lbl_804E766C
	.4byte lbl_804E7684
	.4byte lbl_804E769C
	.4byte lbl_804E76B4
	.4byte lbl_804E76CC
	.4byte lbl_804E76E4
	.4byte lbl_804E76FC
	.4byte lbl_804E7714
	.4byte lbl_804E772C
	.4byte lbl_804E7744
	.4byte lbl_804E775C
	.4byte lbl_804E7774
	.4byte lbl_804E778C
	.4byte lbl_804E77A4
	.4byte lbl_804E77BC
	.4byte lbl_804E77D4
	.4byte lbl_804E77EC
	.4byte lbl_804E7804
	.4byte lbl_804E781C
	.4byte lbl_804E7834
	.4byte lbl_804E784C
	.4byte lbl_804E7868
	.4byte lbl_804E7880
	.4byte lbl_805F6358
	.4byte lbl_804E789C
	.4byte lbl_804E78B0
	.4byte lbl_804E78C8
	.4byte lbl_804E78E0
	.4byte lbl_804E78F8
	.4byte lbl_804E7910
	.4byte lbl_804E7928
	.4byte lbl_804E7940
	.4byte lbl_804E7958
	.4byte lbl_804E7970
	.4byte lbl_804E7988
	.4byte lbl_804E79A0
	.4byte lbl_804E79B8
	.4byte lbl_804E79D0
	.4byte lbl_804E79E8
	.4byte lbl_804E7A00
	.4byte lbl_804E7A18
	.4byte lbl_804E7A30
	.4byte lbl_804E7A48
	.4byte lbl_804E7A60
	.4byte lbl_804E7A78
	.4byte lbl_804E7A90
	.4byte lbl_804E7AA8
	.4byte lbl_804E7AC0
	.4byte lbl_804E7AD8
	.4byte lbl_804E7AF0
	.4byte lbl_804E7B08
	.4byte lbl_804E7B20
	.4byte lbl_804E7B38
	.4byte lbl_804E7B50
	.4byte lbl_804E7B68
	.4byte lbl_804E7B80
	.4byte lbl_804E7B98
	.4byte lbl_804E7BB0
	.4byte lbl_804E7BC8
	.4byte lbl_804E7BE0
	.4byte lbl_804E7BF8
	.4byte lbl_804E7C10
	.4byte lbl_804E7C28
	.4byte lbl_804E7C40
	.4byte lbl_804E7C58
	.4byte lbl_804E7C74
	.4byte lbl_804E7C8C
	.4byte lbl_805F6360
	.4byte lbl_804E7CA8
	.4byte lbl_804E7CC0
	.4byte lbl_804E7CD8
	.4byte lbl_804E7CF0
	.4byte lbl_804E7D08
	.4byte lbl_804E7D20
	.4byte lbl_804E7D38
	.4byte lbl_804E7D50
	.4byte lbl_804E7D68
	.4byte lbl_804E7D80
	.4byte lbl_804E7D98
	.4byte lbl_804E7DB0
	.4byte lbl_804E7DC8
	.4byte lbl_804E7DE0
	.4byte lbl_804E7DF8
	.4byte lbl_804E7E10
	.4byte lbl_804E7E28
	.4byte lbl_804E7E40
	.4byte lbl_804E7E58
	.4byte lbl_804E7E70
	.4byte lbl_804E7E88
	.4byte lbl_804E7EA0
	.4byte lbl_804E7EBC
	.4byte lbl_804E7ED4
	.4byte lbl_805F6368
	.4byte lbl_804E7EF0
	.4byte lbl_804E7F04
	.4byte lbl_804E7F1C
	.4byte lbl_804E7F34
	.4byte lbl_804E7F4C
	.4byte lbl_804E7F64
	.4byte lbl_804E7F7C
	.4byte lbl_804E7F94
	.4byte lbl_804E7FAC
	.4byte lbl_804E7FC4
	.4byte lbl_804E7FDC
	.4byte lbl_804E7FF4
	.4byte lbl_804E800C
	.4byte lbl_804E8024
	.4byte lbl_804E803C
	.4byte lbl_804E8054
	.4byte lbl_804E806C
	.4byte lbl_804E8084
	.4byte lbl_804E809C
	.4byte lbl_804E80B4
	.4byte lbl_804E80CC
	.4byte lbl_804E80E4
	.4byte lbl_804E80FC
	.4byte lbl_804E8114
	.4byte lbl_804E812C
	.4byte lbl_804E8144
	.4byte lbl_804E815C
	.4byte lbl_804E8174
	.4byte lbl_804E818C
	.4byte lbl_804E81A4
	.4byte lbl_804E81BC
	.4byte lbl_804E81D4
	.4byte lbl_804E81EC
	.4byte lbl_804E8204
	.4byte lbl_804E821C
	.4byte lbl_804E8234
	.4byte lbl_804E824C
	.4byte lbl_804E8264
	.4byte lbl_804E827C
	.4byte lbl_804E8294
	.4byte lbl_804E82AC
	.4byte lbl_804E82C4
	.4byte lbl_804E82DC
	.4byte lbl_804E82F4
	.4byte lbl_804E830C
	.4byte lbl_804E8324
	.4byte lbl_804E833C
	.4byte lbl_804E8354
	.4byte lbl_804E836C
	.4byte lbl_804E8384
	.4byte lbl_804E839C
	.4byte lbl_804E83B4
	.4byte lbl_804E83CC
	.4byte lbl_804E83E4
	.4byte lbl_804E83FC
	.4byte lbl_804E8418
	.4byte lbl_804E8430
	.4byte lbl_805F6370
	.4byte lbl_804E844C
	.4byte lbl_804E8460
	.4byte lbl_804E8478
	.4byte lbl_804E8490
	.4byte lbl_804E84A8
	.4byte lbl_804E84C0
	.4byte lbl_804E84D8
	.4byte lbl_804E84F0
	.4byte lbl_804E8508
	.4byte lbl_804E8520
	.4byte lbl_804E8538
	.4byte lbl_804E8550
	.4byte lbl_804E8568
	.4byte lbl_804E8580
	.4byte lbl_804E8598
	.4byte lbl_804E85B0
	.4byte lbl_804E85C8
	.4byte lbl_804E85E0
	.4byte lbl_804E85F8
	.4byte lbl_804E8610
	.4byte lbl_804E8628
	.4byte lbl_804E8640
	.4byte lbl_804E8658
	.4byte lbl_804E8670
	.4byte lbl_804E8688
	.4byte lbl_804E86A0
	.4byte lbl_804E86B8
	.4byte lbl_804E86D0
	.4byte lbl_804E86E8
	.4byte lbl_804E8700
	.4byte lbl_804E8718
	.4byte lbl_804E8730
	.4byte lbl_804E8748
	.4byte lbl_804E8760
	.4byte lbl_804E8778
	.4byte lbl_804E8790
	.4byte lbl_804E87A8
	.4byte lbl_804E87C0
	.4byte lbl_804E87D8
	.4byte lbl_804E87F0
	.4byte lbl_804E8808
	.4byte lbl_804E8820
	.4byte lbl_804E8838
	.4byte lbl_804E8850
	.4byte lbl_804E8868
	.4byte lbl_804E8880
	.4byte lbl_805F6378
	.4byte lbl_804E889C
	.4byte lbl_804E88B0
	.4byte lbl_804E88C8
	.4byte lbl_804E88E0
	.4byte lbl_804E88F8
	.4byte lbl_804E8910
	.4byte lbl_804E8928
	.4byte lbl_804E8940
	.4byte lbl_804E8958
	.4byte lbl_804E8970
	.4byte lbl_804E8988
	.4byte lbl_804E89A4
	.4byte lbl_804E89C0
	.4byte lbl_805F6380
	.4byte lbl_804E89DC
	.4byte lbl_804E89F4
	.4byte lbl_804E8A0C
	.4byte lbl_804E8A24
	.4byte lbl_804E8A3C
	.4byte lbl_804E8A58
	.4byte lbl_805F6388
	.4byte lbl_804E8A74
	.4byte lbl_804E8A88
	.4byte lbl_804E8AA0
	.4byte lbl_804E8AB8
	.4byte lbl_804E8AD0
	.4byte lbl_804E8AE8
	.4byte lbl_804E8B00
	.4byte lbl_804E8B18
	.4byte lbl_804E8B30
	.4byte lbl_804E8B48
	.4byte lbl_804E8B60
	.4byte lbl_804E8B78
	.4byte lbl_804E8B90
	.4byte lbl_804E8BA8
	.4byte lbl_804E8BC0
	.4byte lbl_804E8BD8
	.4byte lbl_804E8BF0
	.4byte lbl_804E8C08
	.4byte lbl_804E8C20
	.4byte lbl_804E8C38
	.4byte lbl_804E8C50
	.4byte lbl_804E8C68
	.4byte lbl_804E8C80
	.4byte lbl_804E8C98
	.4byte lbl_804E8CB0
	.4byte lbl_804E8CC8
	.4byte lbl_804E8CE0
	.4byte lbl_804E8CF8
	.4byte lbl_804E8D10
	.4byte lbl_804E8D28
	.4byte lbl_804E8D40
	.4byte lbl_804E8D58
	.4byte lbl_804E8D70
	.4byte lbl_804E8D88
	.4byte lbl_804E8DA0
	.4byte lbl_804E8DB8
	.4byte lbl_804E8DD0
	.4byte lbl_804E8DE8
	.4byte lbl_804E8E00
	.4byte lbl_804E8E1C
	.4byte lbl_804E8E34
	.4byte lbl_805F6390
	.4byte lbl_804E8E50
	.4byte lbl_804E8E64
	.4byte lbl_804E8E7C
	.4byte lbl_804E8E94
	.4byte lbl_804E8EAC
	.4byte lbl_804E8EC4
	.4byte lbl_804E8EDC
	.4byte lbl_804E8EF4
	.4byte lbl_804E8F0C
	.4byte lbl_804E8F24
	.4byte lbl_804E8F3C
	.4byte lbl_804E8F54
	.4byte lbl_804E8F6C
	.4byte lbl_804E8F84
	.4byte lbl_804E8F9C
	.4byte lbl_804E8FB4
	.4byte lbl_804E8FCC
	.4byte lbl_804E8FE4
	.4byte lbl_804E8FFC
	.4byte lbl_804E9014
	.4byte lbl_804E902C
	.4byte lbl_804E9044
	.4byte lbl_804E905C
	.4byte lbl_804E9074
	.4byte lbl_804E908C
	.4byte lbl_804E90A4
	.4byte lbl_804E90BC
	.4byte lbl_804E90D4
	.4byte lbl_804E90EC
	.4byte lbl_804E9104
	.4byte lbl_804E911C
	.4byte lbl_804E9134
	.4byte lbl_804E914C
	.4byte lbl_804E9168
	.4byte lbl_804E9180
	.4byte lbl_805F6398
	.4byte lbl_804E919C
	.4byte lbl_804E91B0
	.4byte lbl_804E91C8
	.4byte lbl_804E91E0
	.4byte lbl_804E91F8
	.4byte lbl_804E9210
	.4byte lbl_804E9228
	.4byte lbl_804E9240
	.4byte lbl_804E9258
	.4byte lbl_804E9270
	.4byte lbl_804E9288
	.4byte lbl_804E92A0
	.4byte lbl_804E92B8
	.4byte lbl_804E92D0
	.4byte lbl_804E92E8
	.4byte lbl_804E9300
	.4byte lbl_804E9318
	.4byte lbl_804E9330
	.4byte lbl_804E9348
	.4byte lbl_804E9360
	.4byte lbl_804E9378
	.4byte lbl_804E9390
	.4byte lbl_804E93A8
	.4byte lbl_804E93C0
	.4byte lbl_804E93D8
	.4byte lbl_804E93F4
	.4byte lbl_804E940C
	.4byte lbl_805F63A0
	.4byte lbl_804E9428
	.4byte lbl_804E943C
	.4byte lbl_804E9454
	.4byte lbl_804E946C
	.4byte lbl_804E9484
	.4byte lbl_804E949C
	.4byte lbl_804E94B4
	.4byte lbl_804E94CC
	.4byte lbl_804E94E4
	.4byte lbl_804E94FC
	.4byte lbl_804E9514
	.4byte lbl_804E952C
	.4byte lbl_804E9544
	.4byte lbl_804E955C
	.4byte lbl_804E9574
	.4byte lbl_804E958C
	.4byte lbl_804E95A4
	.4byte lbl_804E95BC
	.4byte lbl_804E95D4
	.4byte lbl_804E95EC
	.4byte lbl_804E9604
	.4byte lbl_804E961C
	.4byte lbl_804E9634
	.4byte lbl_804E964C
	.4byte lbl_804E9664
	.4byte lbl_804E967C
	.4byte lbl_804E9694
	.4byte lbl_804E96AC
	.4byte lbl_804E96C4
	.4byte lbl_804E96DC
	.4byte lbl_804E96F4
	.4byte lbl_804E970C
	.4byte lbl_804E9724
	.4byte lbl_804E973C
	.4byte lbl_804E9754
	.4byte lbl_804E976C
	.4byte lbl_804E9784
	.4byte lbl_804E97A0
	.4byte lbl_804E97B8
	.4byte lbl_805F63A8
	.4byte lbl_804E97D4
	.4byte lbl_804E97E8
	.4byte lbl_804E9800
	.4byte lbl_804E9818
	.4byte lbl_804E9830
	.4byte lbl_804E9848
	.4byte lbl_804E9860
	.4byte lbl_804E9878
	.4byte lbl_804E9890
	.4byte lbl_804E98A8
	.4byte lbl_804E98C0
	.4byte lbl_804E98D8
	.4byte lbl_804E98F0
	.4byte lbl_804E9908
	.4byte lbl_804E9920
	.4byte lbl_804E9938
	.4byte lbl_804E9950
	.4byte lbl_804E9968
	.4byte lbl_804E9980
	.4byte lbl_804E9998
	.4byte lbl_804E99B0
	.4byte lbl_804E99C8
	.4byte lbl_804E99E0
	.4byte lbl_804E99F8
	.4byte lbl_804E9A10
	.4byte lbl_804E9A28
	.4byte lbl_804E9A40
	.4byte lbl_804E9A58
	.4byte lbl_804E9A70
	.4byte lbl_804E9A88
	.4byte lbl_804E9AA0
	.4byte lbl_804E9AB8
	.4byte lbl_804E9AD0
	.4byte lbl_804E9AEC
	.4byte lbl_804E9B04
	.4byte lbl_805F63B0
	.4byte lbl_804E9B20
	.4byte lbl_804E9B34
	.4byte lbl_804E9B4C
	.4byte lbl_804E9B64
	.4byte lbl_804E9B7C
	.4byte lbl_804E9B94
	.4byte lbl_804E9BAC
	.4byte lbl_804E9BC4
	.4byte lbl_804E9BE0
	.4byte lbl_804E9BFC
	.4byte lbl_805F63B8
	.4byte lbl_804E9C18
	.4byte lbl_804E9C2C
	.4byte lbl_804E9C44
	.4byte lbl_804E9C5C
	.4byte lbl_804E9C74
	.4byte lbl_804E9C8C
	.4byte lbl_804E9CA4
	.4byte lbl_804E9CBC
	.4byte lbl_804E9CD8
	.4byte lbl_804E9CF4
	.4byte lbl_805F63C0
	.4byte lbl_804E9D10
	.4byte lbl_804E9D24
	.4byte lbl_804E9D3C
	.4byte lbl_804E9D54
	.4byte lbl_804E9D6C
	.4byte lbl_804E9D84
	.4byte lbl_804E9D9C
	.4byte lbl_804E9DB4
	.4byte lbl_804E9DD0
	.4byte lbl_804E9DEC
	.4byte lbl_805F63C8
	.4byte lbl_804E9E08
	.4byte lbl_804E9E1C
	.4byte lbl_804E9E34
	.4byte lbl_804E9E4C
	.4byte lbl_804E9E64
	.4byte lbl_804E9E7C
	.4byte lbl_804E9E94
	.4byte lbl_804E9EAC
	.4byte lbl_804E9EC8
	.4byte lbl_804E9EE4
	.4byte lbl_805F63D0
	.4byte lbl_804E9F00
	.4byte lbl_804E9F14
	.4byte lbl_804E9F2C
	.4byte lbl_804E9F44
	.4byte lbl_804E9F5C
	.4byte lbl_804E9F74
	.4byte lbl_804E9F8C
	.4byte lbl_804E9FA4
	.4byte lbl_804E9FBC
	.4byte lbl_804E9FD8
	.4byte lbl_804E9FF4
	.4byte lbl_805F63D8
	.4byte lbl_804EA010
	.4byte lbl_804EA028
	.4byte lbl_804EA040
	.4byte lbl_804EA058
	.4byte lbl_804EA070
	.4byte lbl_804EA088
	.4byte lbl_804EA0A0
	.4byte lbl_804EA0B8
	.4byte lbl_804EA0D4
	.4byte lbl_804EA0F0
	.4byte lbl_805F63E0
	.4byte lbl_804EA10C
	.4byte lbl_804EA124
	.4byte lbl_804EA13C
	.4byte lbl_804EA154
	.4byte lbl_804EA16C
	.4byte lbl_804EA184
	.4byte lbl_804EA19C
	.4byte lbl_804EA1B4
	.4byte lbl_804EA1D0
	.4byte lbl_804EA1EC
	.4byte lbl_805F63E8
	.4byte lbl_804EA208
	.4byte lbl_804EA21C
	.4byte lbl_804EA234
	.4byte lbl_804EA24C
	.4byte lbl_804EA264
	.4byte lbl_804EA27C
	.4byte lbl_804EA294
	.4byte lbl_804EA2AC
	.4byte lbl_804EA2C8
	.4byte lbl_804EA2E4
	.4byte lbl_805F63F0
	.4byte lbl_804EA300
	.4byte lbl_804EA314
	.4byte lbl_804EA32C
	.4byte lbl_804EA344
	.4byte lbl_804EA35C
	.4byte lbl_804EA374
	.4byte lbl_804EA38C
	.4byte lbl_804EA3A4
	.4byte lbl_804EA3C0
	.4byte lbl_804EA3DC
	.4byte lbl_805F63F8
	.4byte lbl_804EA3F8
	.4byte lbl_804EA40C
	.4byte lbl_804EA424
	.4byte lbl_804EA43C
	.4byte lbl_804EA454
	.4byte lbl_804EA46C
	.4byte lbl_804EA484
	.4byte lbl_804EA49C
	.4byte lbl_804EA4B4
	.4byte lbl_804EA4CC
	.4byte lbl_804EA4E4
	.4byte lbl_804EA4FC
	.4byte lbl_804EA514
	.4byte lbl_804EA52C
	.4byte lbl_804EA544
	.4byte lbl_804EA55C
	.4byte lbl_804EA574
	.4byte lbl_804EA58C
	.4byte lbl_804EA5A4
	.4byte lbl_804EA5BC
	.4byte lbl_804EA5D4
	.4byte lbl_804EA5EC
	.4byte lbl_804EA604
	.4byte lbl_804EA61C
	.4byte lbl_804EA634
	.4byte lbl_804EA64C
	.4byte lbl_804EA664
	.4byte lbl_804EA67C
	.4byte lbl_804EA694
	.4byte lbl_804EA6AC
	.4byte lbl_804EA6C4
	.4byte lbl_804EA6DC
	.4byte lbl_805F6400
	.4byte lbl_804EA6F8
	.4byte lbl_804EA710
	.4byte lbl_804EA728
	.4byte lbl_804EA740
	.4byte lbl_804EA75C
	.4byte lbl_804EA778
	.4byte lbl_805F6408
	.4byte lbl_804EA794
	.4byte lbl_804EA7A8
	.4byte lbl_804EA7C0
	.4byte lbl_804EA7D8
	.4byte lbl_804EA7F0
	.4byte lbl_804EA808
	.4byte lbl_804EA820
	.4byte lbl_804EA838
	.4byte lbl_804EA850
	.4byte lbl_804EA86C
	.4byte lbl_805F6410
	.4byte lbl_804EA888
	.4byte lbl_804EA89C
	.4byte lbl_804EA8B4
	.4byte lbl_804EA8CC
	.4byte lbl_804EA8E4
	.4byte lbl_804EA8FC
	.4byte lbl_804EA914
	.4byte lbl_804EA92C
	.4byte lbl_804EA944
	.4byte lbl_804EA960
	.4byte lbl_805F6418
	.4byte lbl_804EA97C
	.4byte lbl_804EA990
	.4byte lbl_804EA9A8
	.4byte lbl_804EA9C0
	.4byte lbl_804EA9D8
	.4byte lbl_804EA9F0
	.4byte lbl_804EAA08
	.4byte lbl_804EAA20
	.4byte lbl_804EAA38
	.4byte lbl_804EAA54
	.4byte lbl_805F6420
	.4byte lbl_804EAA70
	.4byte lbl_804EAA84
	.4byte lbl_804EAA9C
	.4byte lbl_804EAAB4
	.4byte lbl_804EAACC
	.4byte lbl_804EAAE4
	.4byte lbl_805F6428
	.4byte lbl_804EAB00
	.4byte lbl_804EAB14
	.4byte lbl_804EAB2C
	.4byte lbl_804EAB44
	.4byte lbl_804EAB5C
	.4byte lbl_804EAB74
	.4byte lbl_805F6430
	.4byte lbl_804EAB90
	.4byte lbl_804EABA4
	.4byte lbl_804EABBC
	.4byte lbl_804EABD4
	.4byte lbl_804EABEC
	.4byte lbl_804EAC04
	.4byte lbl_805F6438
	.4byte lbl_804EAC20
	.4byte lbl_804EAC38
	.4byte lbl_804EAC50
	.4byte lbl_804EAC68
	.4byte lbl_805F6440
	.4byte lbl_804EAC84
	.4byte lbl_804EAC98
	.4byte lbl_804EACB0
	.4byte lbl_804EACC8
	.4byte lbl_804EACE0
	.4byte lbl_804EACF8
	.4byte lbl_805F6448
	.4byte lbl_804EAD14
	.4byte lbl_804EAD28
	.4byte lbl_804EAD40
	.4byte lbl_804EAD58
	.4byte lbl_804EAD70
	.4byte lbl_804EAD88
	.4byte lbl_805F6450
	.4byte lbl_804EADA4
	.4byte lbl_804EADB8
	.4byte lbl_804EADD0
	.4byte lbl_804EADE8
	.4byte lbl_804EAE00
	.4byte lbl_804EAE18
	.4byte lbl_805F6458
	.4byte lbl_804EAE34
	.4byte lbl_804EAE4C
	.4byte lbl_804EAE64
	.4byte lbl_804EAE7C
	.4byte lbl_804EAE94
	.4byte lbl_805F6460
	.4byte lbl_804EAEB0
	.4byte lbl_804EAEC8
	.4byte lbl_804EAEE0
	.4byte lbl_805F6468
	.4byte lbl_804EAEFC
	.4byte lbl_804EAF14
	.4byte lbl_804EAF2C
	.4byte lbl_805F6470
	.4byte lbl_804EAF48
	.4byte lbl_804EAF60
	.4byte lbl_804EAF78
	.4byte lbl_804EAF90
	.4byte lbl_804EAFA8
	.4byte lbl_804EAFC0
	.4byte lbl_804EAFD8
	.4byte lbl_804EAFF0
	.4byte lbl_804EB008
	.4byte lbl_805F6478
	.4byte lbl_804EB024
	.4byte lbl_805F6480
	.4byte lbl_804EB03C
	.4byte lbl_804EB054
	.4byte lbl_804EB06C
	.4byte lbl_804EB084
	.4byte lbl_804EB09C
	.4byte lbl_804EB0B4
	.4byte lbl_805F6488
	.4byte lbl_804EB0D0
	.4byte lbl_804EB0E8
	.4byte lbl_804EB100
	.4byte lbl_804EB118
	.4byte lbl_804EB130
	.4byte lbl_804EB148
	.4byte lbl_804EB160
	.4byte lbl_804EB178
	.4byte lbl_804EB190
	.4byte lbl_804EB1A8
	.4byte lbl_804EB1C0
	.4byte lbl_804EB1D8
	.4byte lbl_804EB1F0
	.4byte lbl_804EB208
	.4byte lbl_804EB220
	.4byte lbl_804EB238
	.4byte lbl_804EB250
	.4byte lbl_804EB268
	.4byte lbl_804EB280
	.4byte lbl_804EB298
	.4byte lbl_804EB2B0
	.4byte lbl_804EB2C8
	.4byte lbl_804EB2E0
	.4byte lbl_804EB2F8
	.4byte lbl_804EB314
	.4byte lbl_804EB330
	.4byte lbl_805F6490
	.4byte lbl_804EB34C
	.4byte lbl_804EB364
	.4byte lbl_804EB37C
	.4byte 0

.global lbl_80541DA8
lbl_80541DA8:

	# ROM: 0x53EDA8
	.4byte 0
	.4byte lbl_801F3D34
	.4byte lbl_801F3CFC
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00E10400
	.4byte 0
	.4byte 0

.global lbl_80541DCC
lbl_80541DCC:

	# ROM: 0x53EDCC
	.4byte 0
	.4byte lbl_801F3CA0
	.4byte lbl_801F3C60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00002004
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_80541DFC
lbl_80541DFC:

	# ROM: 0x53EDFC
	.4byte lbl_805E8F3C
	.4byte 0
	.4byte 0

.global lbl_80541E08
lbl_80541E08:

	# ROM: 0x53EE08
	.4byte lbl_805E8F3C
	.4byte 0
	.4byte lbl_805E8F44
	.4byte 0
	.4byte 0

.global lbl_80541E1C
lbl_80541E1C:

	# ROM: 0x53EE1C
	.4byte lbl_805E8F4C
	.4byte 0
	.4byte lbl_801F3C08
	.4byte lbl_8005E130
	.4byte lbl_8005E0FC
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8005E07C
	.4byte lbl_8005E014
	.4byte lbl_801F3D8C

.global lbl_80541E58
lbl_80541E58:

	# ROM: 0x53EE58
	.4byte 0
	.4byte lbl_801F3EC0
	.4byte lbl_801F3E88
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00CE0400
	.4byte 0
	.4byte 0

.global lbl_80541E7C
lbl_80541E7C:

	# ROM: 0x53EE7C
	.4byte 0
	.4byte lbl_801F3F58
	.4byte lbl_801F3F18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00002004
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_80541EAC
lbl_80541EAC:

	# ROM: 0x53EEAC
	.4byte lbl_805E8F5C
	.4byte 0
	.4byte 0

.global lbl_80541EB8
lbl_80541EB8:

	# ROM: 0x53EEB8
	.4byte lbl_805E8F5C
	.4byte 0
	.4byte lbl_805E8F64
	.4byte 0
	.4byte 0

.global lbl_80541ECC
lbl_80541ECC:

	# ROM: 0x53EECC
	.4byte lbl_805E8F6C
	.4byte 0
	.4byte lbl_801F4238
	.4byte lbl_801F41F4
	.4byte lbl_801F41B0
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_801F4134
	.4byte lbl_801F40B0
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_80541F10
lbl_80541F10:

	# ROM: 0x53EF10
	.4byte lbl_805E8F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E8F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E8F78
	.4byte 0
	.4byte 0
	.4byte lbl_805E8F80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F4B14
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F451C

.global lbl_80541F58
lbl_80541F58:

	# ROM: 0x53EF58
	.4byte 0xC0400000
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x42480000
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x41F00000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0xC2480000
	.4byte 0

.global lbl_80541F94
lbl_80541F94:

	# ROM: 0x53EF94
	.4byte lbl_804EB730
	.4byte lbl_801F44F0
	.4byte lbl_801F44EC
	.4byte lbl_801F4498
	.4byte 0
	.4byte 0
	.4byte 0x07DB0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80541FB8
lbl_80541FB8:

	# ROM: 0x53EFB8
	.4byte lbl_805E8F9C
	.4byte 0
	.4byte 0

.global lbl_80541FC4
lbl_80541FC4:

	# ROM: 0x53EFC4
	.4byte lbl_805E8F9C
	.4byte 0
	.4byte lbl_805E8FA4
	.4byte 0
	.4byte 0

.global lbl_80541FD8
lbl_80541FD8:

	# ROM: 0x53EFD8
	.4byte lbl_805E8FAC
	.4byte 0
	.4byte lbl_801F5428
	.4byte lbl_8015A944
	.4byte lbl_801F52B4
	.4byte lbl_800CBC1C
	.4byte lbl_801F4C1C
	.4byte lbl_8015A898
	.4byte lbl_805E8FB4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FBC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FBC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80542080
lbl_80542080:

	# ROM: 0x53F080
	.4byte lbl_804EB798
	.4byte 0
	.4byte 0
	.4byte lbl_801F653C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x3F800000

.global lbl_805420B0
lbl_805420B0:

	# ROM: 0x53F0B0
	.4byte lbl_804EB7A4
	.4byte 0
	.4byte 0
	.4byte lbl_801F6488
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x3F800000

.global lbl_805420E0
lbl_805420E0:

	# ROM: 0x53F0E0
	.4byte lbl_805E8FC8
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FD0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6764
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F6760

.global lbl_80542128
lbl_80542128:

	# ROM: 0x53F128
	.4byte 0x00000004
	.4byte lbl_805F65B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F65C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F65C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804EB8CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804EB8D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3B90000
	.4byte 0xC7800000
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80542218
lbl_80542218:

	# ROM: 0x53F218
	.4byte lbl_804EB8E4
	.4byte lbl_801F6634
	.4byte lbl_801F6630
	.4byte lbl_801F65DC
	.4byte 0
	.4byte 0
	.4byte 0x07DF0100
	.4byte 0x0A000000
	.4byte lbl_80542128

.global lbl_8054223C
lbl_8054223C:

	# ROM: 0x53F23C
	.4byte lbl_805E8FE4
	.4byte 0
	.4byte 0

.global lbl_80542248
lbl_80542248:

	# ROM: 0x53F248
	.4byte lbl_805E8FE4
	.4byte 0
	.4byte lbl_805E8FEC
	.4byte 0
	.4byte 0

.global lbl_8054225C
lbl_8054225C:

	# ROM: 0x53F25C
	.4byte lbl_805E8FF4
	.4byte 0
	.4byte lbl_801F6F58
	.4byte lbl_8015A944
	.4byte lbl_801F6D14
	.4byte lbl_800CBC1C
	.4byte lbl_801F6B68
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E8FFC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805422C0
lbl_805422C0:

	# ROM: 0x53F2C0
	.4byte lbl_804EB93C
	.4byte lbl_801F7910
	.4byte lbl_801F790C
	.4byte lbl_801F78B8
	.4byte 0
	.4byte 0
	.4byte 0x07D00100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805422E4
lbl_805422E4:

	# ROM: 0x53F2E4
	.4byte lbl_805E900C
	.4byte 0
	.4byte 0

.global lbl_805422F0
lbl_805422F0:

	# ROM: 0x53F2F0
	.4byte lbl_805E900C
	.4byte 0
	.4byte lbl_805E9014
	.4byte 0
	.4byte 0

.global lbl_80542304
lbl_80542304:

	# ROM: 0x53F304
	.4byte lbl_805E901C
	.4byte 0
	.4byte lbl_801F7B58
	.4byte lbl_8015A944
	.4byte lbl_801F7A50
	.4byte lbl_800CBC1C
	.4byte lbl_801F79FC
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80542328
lbl_80542328:

	# ROM: 0x53F328
	.4byte lbl_805E9028
	.4byte 0
	.4byte 0
	.4byte lbl_805E9028
	.4byte 0
	.4byte 0
	.4byte lbl_805E9028
	.4byte 0
	.4byte 0
	.4byte lbl_805E9030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7E28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F7D80

.global lbl_80542370
lbl_80542370:

	# ROM: 0x53F370
	.4byte lbl_804EBA54
	.4byte lbl_801F7D7C
	.4byte lbl_801F7D78
	.4byte lbl_801F7D24
	.4byte 0
	.4byte 0
	.4byte 0x07E00100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80542394
lbl_80542394:

	# ROM: 0x53F394
	.4byte lbl_805E9044
	.4byte 0
	.4byte 0

.global lbl_805423A0
lbl_805423A0:

	# ROM: 0x53F3A0
	.4byte lbl_805E9044
	.4byte 0
	.4byte lbl_805E904C
	.4byte 0
	.4byte 0

.global lbl_805423B4
lbl_805423B4:

	# ROM: 0x53F3B4
	.4byte lbl_805E9054
	.4byte 0
	.4byte lbl_801F8114
	.4byte lbl_8015A944
	.4byte lbl_801F80F0
	.4byte lbl_801F80B0
	.4byte lbl_801F80D0
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E905C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80542418
lbl_80542418:

	# ROM: 0x53F418
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801F8DF4

.global lbl_80542424
lbl_80542424:

	# ROM: 0x53F424
	.4byte 0x00000001
	.4byte lbl_805F6670
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801F8C58
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804EBB8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804EBB9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805424C4
lbl_805424C4:

	# ROM: 0x53F4C4
	.4byte lbl_804EBBAC
	.4byte lbl_801F8CDC
	.4byte lbl_801F8CD8
	.4byte lbl_801F8C84
	.4byte 0
	.4byte 0
	.4byte 0x07D70100
	.4byte 0x0A000000
	.4byte lbl_80542424

.global lbl_805424E8
lbl_805424E8:

	# ROM: 0x53F4E8
	.4byte lbl_805E907C
	.4byte 0
	.4byte 0

.global lbl_805424F4
lbl_805424F4:

	# ROM: 0x53F4F4
	.4byte lbl_805E907C
	.4byte 0
	.4byte lbl_805E9084
	.4byte 0
	.4byte 0

.global lbl_80542508
lbl_80542508:

	# ROM: 0x53F508
	.4byte lbl_805E908C
	.4byte 0
	.4byte lbl_801F961C
	.4byte lbl_8015A944
	.4byte lbl_801F913C
	.4byte lbl_801F9004
	.4byte lbl_801F90F0
	.4byte lbl_8015A898

.global lbl_80542528
lbl_80542528:

	# ROM: 0x53F528
	.4byte 0x00000004
	.4byte lbl_805F66C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80542578
lbl_80542578:

	# ROM: 0x53F578
	.4byte lbl_804EBBF8
	.4byte lbl_801F9FF4
	.4byte lbl_801F9FF0
	.4byte lbl_801F9F9C
	.4byte 0
	.4byte 0
	.4byte 0x07E10100
	.4byte 0x0A000000
	.4byte lbl_80542528

.global lbl_8054259C
lbl_8054259C:

	# ROM: 0x53F59C
	.4byte lbl_805E909C
	.4byte 0
	.4byte 0

.global lbl_805425A8
lbl_805425A8:

	# ROM: 0x53F5A8
	.4byte lbl_805E909C
	.4byte 0
	.4byte lbl_805E90A4
	.4byte 0
	.4byte 0

.global lbl_805425BC
lbl_805425BC:

	# ROM: 0x53F5BC
	.4byte lbl_805E90AC
	.4byte 0
	.4byte lbl_801FA1EC
	.4byte lbl_8015A944
	.4byte lbl_801FA194
	.4byte lbl_801FA154
	.4byte lbl_801FA174
	.4byte lbl_8015A898
	.4byte 0

.global lbl_805425E0
lbl_805425E0:

	# ROM: 0x53F5E0
	.4byte lbl_805E90B8
	.4byte 0
	.4byte 0

.global lbl_805425EC
lbl_805425EC:

	# ROM: 0x53F5EC
	.4byte lbl_805E90B8
	.4byte 0
	.4byte lbl_805E90C0
	.4byte 0
	.4byte 0

.global lbl_80542600
lbl_80542600:

	# ROM: 0x53F600
	.4byte lbl_805E90D0
	.4byte 0
	.4byte 0

.global lbl_8054260C
lbl_8054260C:

	# ROM: 0x53F60C
	.4byte lbl_805E90D0
	.4byte 0
	.4byte lbl_805E90D8
	.4byte 0
	.4byte 0

.global lbl_80542620
lbl_80542620:

	# ROM: 0x53F620
	.4byte lbl_805E90D0
	.4byte 0
	.4byte lbl_805E90D8
	.4byte 0
	.4byte lbl_805E90E0
	.4byte 0
	.4byte 0

.global lbl_8054263C
lbl_8054263C:

	# ROM: 0x53F63C
	.4byte lbl_805E90E8
	.4byte 0
	.4byte func_801FA52C
	.4byte lbl_801FA2DC
	.4byte lbl_801D0FC0

.global lbl_80542650
lbl_80542650:

	# ROM: 0x53F650
	.4byte lbl_805E90F0
	.4byte 0
	.4byte 0

.global lbl_8054265C
lbl_8054265C:

	# ROM: 0x53F65C
	.4byte lbl_805E90F0
	.4byte 0
	.4byte lbl_805E90F8
	.4byte 0
	.4byte 0

.global lbl_80542670
lbl_80542670:

	# ROM: 0x53F670
	.4byte lbl_805E9100
	.4byte 0
	.4byte lbl_801FA710
	.4byte lbl_801FA7F8
	.4byte lbl_801FA76C
	.4byte lbl_801FA768
	.4byte lbl_80008D48
	.4byte lbl_801FA990

.global lbl_80542690
lbl_80542690:

	# ROM: 0x53F690
	.4byte 0x3F0F5C29
	.4byte 0x3E3851EC
	.4byte 0x3D1BA5E3
	.4byte 0x3D23D70A
	.4byte 0x3F0CCCCD
	.4byte 0x3E6147AE
	.4byte 0x3D1BA5E3
	.4byte 0x3D23D70A
	.4byte 0x3F1C28F6
	.4byte 0x3E3851EC
	.4byte 0x3D23D70A
	.4byte 0x3D23D70A

.global lbl_805426C0
lbl_805426C0:

	# ROM: 0x53F6C0
	.4byte lbl_805E9108
	.4byte 0
	.4byte 0

.global lbl_805426CC
lbl_805426CC:

	# ROM: 0x53F6CC
	.4byte lbl_805E9110
	.4byte 0
	.4byte lbl_801FB628
	.4byte lbl_801FB29C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9118
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80542720
lbl_80542720:

	# ROM: 0x53F720
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FC040

.global lbl_8054272C
lbl_8054272C:

	# ROM: 0x53F72C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FC020

.global lbl_80542738
lbl_80542738:

	# ROM: 0x53F738
	.4byte lbl_805E9134
	.4byte 0
	.4byte 0

.global lbl_80542744
lbl_80542744:

	# ROM: 0x53F744
	.4byte lbl_805E913C
	.4byte 0
	.4byte lbl_801FCD14
	.4byte lbl_801FCD0C
	.4byte lbl_801FCD00
	.4byte lbl_801FCCE0
	.4byte lbl_801FCCDC
	.4byte lbl_801FCC04
	.4byte lbl_80076CA4

.global lbl_80542768
lbl_80542768:

	# ROM: 0x53F768
	.4byte lbl_805E9148
	.4byte 0
	.4byte 0

.global lbl_80542774
lbl_80542774:

	# ROM: 0x53F774
	.4byte lbl_805E9148
	.4byte 0
	.4byte lbl_805E9150
	.4byte 0
	.4byte 0

.global lbl_80542788
lbl_80542788:

	# ROM: 0x53F788
	.4byte lbl_805E9158
	.4byte 0
	.4byte func_801FD560
	.4byte func_800AA7C8
	.4byte 0
	.4byte 0
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805427D0
lbl_805427D0:

	# ROM: 0x53F7D0
	.4byte lbl_805E9160
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FDA20
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FD944

.global lbl_805427F4
lbl_805427F4:

	# ROM: 0x53F7F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8054280C
lbl_8054280C:

	# ROM: 0x53F80C
	.4byte lbl_805E9168
	.4byte 0
	.4byte 0

.global lbl_80542818
lbl_80542818:

	# ROM: 0x53F818
	.4byte lbl_805E9168
	.4byte 0
	.4byte lbl_805E9170
	.4byte 0
	.4byte 0

.global lbl_8054282C
lbl_8054282C:

	# ROM: 0x53F82C
	.4byte lbl_805E9168
	.4byte 0
	.4byte lbl_805E9170
	.4byte 0
	.4byte lbl_805E9178
	.4byte 0
	.4byte 0

.global lbl_80542848
lbl_80542848:

	# ROM: 0x53F848
	.4byte lbl_805E9180
	.4byte 0
	.4byte lbl_801FDE5C
	.4byte lbl_801FDDE0
	.4byte lbl_801FDD04
	.4byte lbl_801FDC80
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_801FD8CC
	.4byte lbl_801FD854
	.4byte lbl_801FD730
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805428A8
lbl_805428A8:

	# ROM: 0x53F8A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FE930

.global lbl_805428B4
lbl_805428B4:

	# ROM: 0x53F8B4
	.4byte lbl_805E9190
	.4byte 0
	.4byte 0

.global lbl_805428C0
lbl_805428C0:

	# ROM: 0x53F8C0
	.4byte lbl_805E9198
	.4byte 0
	.4byte lbl_801FDF60
	.4byte lbl_801FDF3C

.global lbl_805428D0
lbl_805428D0:

	# ROM: 0x53F8D0
	.4byte func_801FE830
	.4byte lbl_801FE780
	.4byte lbl_801FE78C
	.4byte func_801FE830
	.4byte lbl_801FE798
	.4byte lbl_801FE78C
	.4byte lbl_801FE78C
	.4byte lbl_801FE7B0
	.4byte func_801FE830
	.4byte func_801FE830
	.4byte lbl_801FE7A4
	.4byte lbl_801FE7C4
	.4byte lbl_801FE7BC

.global lbl_80542904
lbl_80542904:

	# ROM: 0x53F904
	.4byte lbl_805E91A0
	.4byte 0
	.4byte 0

.global lbl_80542910
lbl_80542910:

	# ROM: 0x53F910
	.4byte lbl_805E91A8
	.4byte 0
	.4byte lbl_801FFAD8
	.4byte lbl_801FFB34
	.4byte lbl_800094C8
	.4byte lbl_801FFB5C

.global lbl_80542928
lbl_80542928:

	# ROM: 0x53F928
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801FFDCC

.global lbl_80542934
lbl_80542934:

	# ROM: 0x53F934
	.4byte lbl_805E91C0
	.4byte 0
	.4byte 0

.global lbl_80542940
lbl_80542940:

	# ROM: 0x53F940
	.4byte lbl_805E91C8
	.4byte 0
	.4byte lbl_801FFC90
	.4byte lbl_801FFC8C

.global lbl_80542950
lbl_80542950:

	# ROM: 0x53F950
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80201310

.global lbl_8054295C
lbl_8054295C:

	# ROM: 0x53F95C
	.4byte lbl_805E91D8
	.4byte 0
	.4byte 0

.global lbl_80542968
lbl_80542968:

	# ROM: 0x53F968
	.4byte lbl_805E91E0
	.4byte 0
	.4byte lbl_80201010
	.4byte lbl_80200FB0

.global lbl_80542978
lbl_80542978:

	# ROM: 0x53F978
	.4byte 0
	.4byte 0x00000014
	.4byte lbl_804ED398
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000014
	.4byte lbl_804ED3A4
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte lbl_804ED3B0
	.4byte 0x000000FC
	.4byte 0x000000E2
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x000000E2
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte lbl_805F6868
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000014
	.4byte lbl_805F6870
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte lbl_804ED3C0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000014
	.4byte lbl_805F6878
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000078
	.4byte lbl_805F6880
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0

.global lbl_80542F98
lbl_80542F98:

	# ROM: 0x53FF98
	.4byte 0x00000001
	.4byte 0x00000014
	.4byte lbl_804ED3A4
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte lbl_804ED398
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte lbl_804ED3B0
	.4byte 0x000000FC
	.4byte 0x000000E2
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x000000E2
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte lbl_805F6868
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000014
	.4byte lbl_805F6870
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte lbl_804ED3C0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000014
	.4byte lbl_805F6878
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000078
	.4byte lbl_805F6880
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0

.global lbl_805435B8
lbl_805435B8:

	# ROM: 0x5405B8
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte lbl_804ED3B0
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000009E
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte lbl_805F6868
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x00000111
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000014
	.4byte lbl_805F6870
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x0000013E
	.4byte 0x00000126
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte lbl_804ED3C0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000013C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000014
	.4byte lbl_805F6878
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x0000016D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000078
	.4byte lbl_805F6880
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0

.global lbl_80543A50
lbl_80543A50:

	# ROM: 0x540A50
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte lbl_805F6868
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x000000FC
	.4byte 0x000000C0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000078
	.4byte lbl_805F6880
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0
	.4byte 0x00000052
	.4byte 0x0000019D
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0xC02CCCCD
	.4byte 0

.global lbl_80543BD8
lbl_80543BD8:

	# ROM: 0x540BD8
	.4byte lbl_80542978
	.4byte lbl_80542F98
	.4byte lbl_805435B8
	.4byte lbl_80543A50

.global lbl_80543BE8
lbl_80543BE8:

	# ROM: 0x540BE8
	.4byte lbl_804ED3CC
	.4byte lbl_804ED3D8
	.4byte lbl_804ED3E4
	.4byte lbl_804ED3F0

.global lbl_80543BF8
lbl_80543BF8:

	# ROM: 0x540BF8
	.4byte lbl_805E91E8
	.4byte 0
	.4byte 0

.global lbl_80543C04
lbl_80543C04:

	# ROM: 0x540C04
	.4byte lbl_805E91F0
	.4byte 0
	.4byte lbl_8020377C
	.4byte lbl_80203538

.global lbl_80543C14
lbl_80543C14:

	# ROM: 0x540C14
	.4byte lbl_80202C14
	.4byte lbl_80202CC4
	.4byte lbl_80202D74
	.4byte lbl_80202E24
	.4byte lbl_80202F04
	.4byte lbl_80202FB8
	.4byte lbl_80203058

.global lbl_80543C30
lbl_80543C30:

	# ROM: 0x540C30
	.4byte 0
	.4byte lbl_804ED460
	.4byte lbl_804ED478
	.4byte lbl_804ED490
	.4byte lbl_804ED4AC
	.4byte lbl_804ED4C0
	.4byte lbl_804ED4D8
	.4byte lbl_804ED4F0
	.4byte lbl_804ED508
	.4byte lbl_804ED520
	.4byte lbl_804ED538
	.4byte lbl_804ED550
	.4byte lbl_804ED568
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80543C80
lbl_80543C80:

	# ROM: 0x540C80
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80203B5C

.global lbl_80543C8C
lbl_80543C8C:

	# ROM: 0x540C8C
	.4byte lbl_805E9200
	.4byte 0x00000028
	.4byte lbl_805E9208
	.4byte 0
	.4byte 0

.global lbl_80543CA0
lbl_80543CA0:

	# ROM: 0x540CA0
	.4byte lbl_805E9210
	.4byte 0
	.4byte func_80203BE0
	.4byte lbl_80203B8C
	.4byte lbl_805E9210
	.4byte 0xFFFFFFD8
	.4byte lbl_80204390
	.4byte 0

.global lbl_80543CC0
lbl_80543CC0:

	# ROM: 0x540CC0
	.4byte lbl_805E9218
	.4byte 0
	.4byte 0

.global lbl_80543CCC
lbl_80543CCC:

	# ROM: 0x540CCC
	.4byte lbl_805E9220
	.4byte 0
	.4byte lbl_802043AC
	.4byte lbl_80204398

.global lbl_80543CDC
lbl_80543CDC:

	# ROM: 0x540CDC
	.4byte lbl_805E9218
	.4byte 0
	.4byte lbl_8017458C
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543CF0
lbl_80543CF0:

	# ROM: 0x540CF0
	.4byte lbl_805E9228
	.4byte 0
	.4byte 0

.global lbl_80543CFC
lbl_80543CFC:

	# ROM: 0x540CFC
	.4byte lbl_805E9230
	.4byte 0
	.4byte lbl_80204794
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543D10
lbl_80543D10:

	# ROM: 0x540D10
	.4byte lbl_805E9238
	.4byte 0
	.4byte 0

.global lbl_80543D1C
lbl_80543D1C:

	# ROM: 0x540D1C
	.4byte lbl_805E9240
	.4byte 0
	.4byte lbl_80204950
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543D30
lbl_80543D30:

	# ROM: 0x540D30
	.4byte lbl_805E9248
	.4byte 0
	.4byte 0

.global lbl_80543D3C
lbl_80543D3C:

	# ROM: 0x540D3C
	.4byte lbl_805E9250
	.4byte 0
	.4byte lbl_80204B20
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543D50
lbl_80543D50:

	# ROM: 0x540D50
	.4byte lbl_805E9258
	.4byte 0
	.4byte 0

.global lbl_80543D5C
lbl_80543D5C:

	# ROM: 0x540D5C
	.4byte lbl_805E9260
	.4byte 0
	.4byte lbl_8020523C
	.4byte lbl_8013D37C

.global lbl_80543D6C
lbl_80543D6C:

	# ROM: 0x540D6C
	.4byte lbl_80205274
	.4byte lbl_802054D8
	.4byte lbl_80205534
	.4byte lbl_802055C8
	.4byte lbl_802057B4
	.4byte lbl_80205718
	.4byte lbl_80205830
	.4byte lbl_80205884
	.4byte lbl_80205930
	.4byte lbl_80205974
	.4byte lbl_802059A0

.global lbl_80543D98
lbl_80543D98:

	# ROM: 0x540D98
	.4byte lbl_805E9268
	.4byte 0
	.4byte 0

.global lbl_80543DA4
lbl_80543DA4:

	# ROM: 0x540DA4
	.4byte lbl_805E9270
	.4byte 0
	.4byte lbl_80205C70
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543DB8
lbl_80543DB8:

	# ROM: 0x540DB8
	.4byte lbl_805E9278
	.4byte 0
	.4byte 0

.global lbl_80543DC4
lbl_80543DC4:

	# ROM: 0x540DC4
	.4byte lbl_805E9280
	.4byte 0
	.4byte lbl_80205DDC
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_80543DD8
lbl_80543DD8:

	# ROM: 0x540DD8
	.4byte lbl_805E9288
	.4byte 0
	.4byte 0

.global lbl_80543DE4
lbl_80543DE4:

	# ROM: 0x540DE4
	.4byte lbl_805E9290
	.4byte 0
	.4byte lbl_80205F28
	.4byte lbl_80205F14
	.4byte 0

.global lbl_80543DF8
lbl_80543DF8:

	# ROM: 0x540DF8
	.4byte lbl_805E929C
	.4byte 0
	.4byte func_80206DB8
	.4byte func_80206BB0
	.4byte lbl_80206BA8
	.4byte lbl_80206BA0
	.4byte lbl_80206B9C
	.4byte lbl_80206B74
	.4byte lbl_80206B4C
	.4byte lbl_80206B2C
	.4byte lbl_80206B0C
	.4byte lbl_80206ADC

.global lbl_80543E28
lbl_80543E28:

	# ROM: 0x540E28
	.4byte lbl_805E92A8
	.4byte 0
	.4byte 0

.global lbl_80543E34
lbl_80543E34:

	# ROM: 0x540E34
	.4byte lbl_805E92B0
	.4byte 0
	.4byte lbl_80206F84
	.4byte lbl_80206F48
	.4byte lbl_80206BA8
	.4byte lbl_80206BA0
	.4byte lbl_80206B9C
	.4byte lbl_80206B74
	.4byte lbl_80206B4C
	.4byte lbl_80206B2C
	.4byte lbl_80206F20
	.4byte lbl_80206ADC
	.4byte 0

.global lbl_80543E68
lbl_80543E68:

	# ROM: 0x540E68
	.4byte lbl_805E92B8
	.4byte 0
	.4byte 0
	.4byte lbl_805E92B8
	.4byte 0
	.4byte 0
	.4byte lbl_805E92B8
	.4byte 0
	.4byte 0
	.4byte lbl_805E92C0
	.4byte 0
	.4byte 0

.global lbl_80543E98
lbl_80543E98:

	# ROM: 0x540E98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80207678
	.4byte lbl_805F6968
	.4byte lbl_805F6970
	.4byte lbl_804ED994
	.4byte lbl_805F6974
	.4byte lbl_805F697C
	.4byte lbl_805F6974
	.4byte lbl_804ED9A0
	.4byte lbl_805F6984
	.4byte lbl_804ED9A0
	.4byte lbl_804ED9A0
	.4byte lbl_805F698C
	.4byte lbl_805F6984
	.4byte lbl_805F6994
	.4byte lbl_805F6998
	.4byte lbl_805F699C
	.4byte lbl_805F69A0
	.4byte lbl_805F69A4
	.4byte lbl_805F69A8
	.4byte lbl_805F69AC
	.4byte lbl_805F69B4

.global lbl_80543EF4
lbl_80543EF4:

	# ROM: 0x540EF4
	.4byte 0x00000001
	.4byte lbl_805F69C4
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F69CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F69D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F69D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x3DCCCCCD
	.4byte 0x47800000
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_804ED9D8
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F69D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F69E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F69E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F69EC
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F69F4
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8020751C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805440AC
lbl_805440AC:

	# ROM: 0x5410AC
	.4byte lbl_804ED9E4
	.4byte 0
	.4byte 0
	.4byte lbl_80207620
	.4byte 0
	.4byte 0
	.4byte 0x00510100
	.4byte 0x0A000000
	.4byte lbl_80543EF4

.global lbl_805440D0
lbl_805440D0:

	# ROM: 0x5410D0
	.4byte lbl_805E92E4
	.4byte 0
	.4byte 0

.global lbl_805440DC
lbl_805440DC:

	# ROM: 0x5410DC
	.4byte lbl_805E92E4
	.4byte 0
	.4byte lbl_805E92EC
	.4byte 0
	.4byte 0

.global lbl_805440F0
lbl_805440F0:

	# ROM: 0x5410F0
	.4byte lbl_805E92F4
	.4byte 0
	.4byte lbl_80208334
	.4byte lbl_8015A944
	.4byte lbl_80208208
	.4byte lbl_802081DC
	.4byte lbl_80208140
	.4byte lbl_8015A898

.global lbl_80544110
lbl_80544110:

	# ROM: 0x541110
	.4byte lbl_802077F4
	.4byte lbl_8020781C
	.4byte func_802078F0
	.4byte lbl_80207844
	.4byte lbl_8020786C
	.4byte lbl_80207894
	.4byte lbl_802078BC
	.4byte lbl_802078E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544148
lbl_80544148:

	# ROM: 0x541148
	.4byte lbl_805E9300
	.4byte 0
	.4byte 0

.global lbl_80544154
lbl_80544154:

	# ROM: 0x541154
	.4byte lbl_805E9308
	.4byte 0
	.4byte lbl_80208C00
	.4byte lbl_80208C5C
	.4byte lbl_800094C8
	.4byte lbl_80208C84
	.4byte 0

.global lbl_80544170
lbl_80544170:

	# ROM: 0x541170
	.4byte lbl_805E9318
	.4byte 0
	.4byte 0

.global lbl_8054417C
lbl_8054417C:

	# ROM: 0x54117C
	.4byte lbl_805E9320
	.4byte 0
	.4byte lbl_80208CF4
	.4byte lbl_80208CD0
	.4byte 0

.global lbl_80544190
lbl_80544190:

	# ROM: 0x541190
	.4byte lbl_805E9328
	.4byte 0
	.4byte 0

.global lbl_8054419C
lbl_8054419C:

	# ROM: 0x54119C
	.4byte lbl_805E9330
	.4byte 0
	.4byte lbl_80209024
	.4byte lbl_8013D37C
	.4byte 0

.global lbl_805441B0
lbl_805441B0:

	# ROM: 0x5411B0
	.4byte lbl_805E9338
	.4byte 0
	.4byte 0

.global lbl_805441BC
lbl_805441BC:

	# ROM: 0x5411BC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020B4A0

.global lbl_805441C8
lbl_805441C8:

	# ROM: 0x5411C8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020B3C4

.global lbl_805441D4
lbl_805441D4:

	# ROM: 0x5411D4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80209E38

.global lbl_805441E0
lbl_805441E0:

	# ROM: 0x5411E0
	.4byte lbl_805E9360
	.4byte 0
	.4byte 0

.global lbl_805441EC
lbl_805441EC:

	# ROM: 0x5411EC
	.4byte lbl_805E9368
	.4byte 0
	.4byte lbl_80209524
	.4byte lbl_802382E0
	.4byte func_80238268
	.4byte lbl_80209450
	.4byte lbl_802093C8
	.4byte lbl_802091C8
	.4byte lbl_802090E4
	.4byte lbl_80209160

.global lbl_80544214
lbl_80544214:

	# ROM: 0x541214
	.4byte lbl_805E9378
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544234
lbl_80544234:

	# ROM: 0x541234
	.4byte lbl_805E9370
	.4byte 0
	.4byte 0

.global lbl_80544240
lbl_80544240:

	# ROM: 0x541240
	.4byte lbl_805E9380
	.4byte 0
	.4byte lbl_8020CC38
	.4byte lbl_8020CD64
	.4byte lbl_800094C8
	.4byte lbl_8020CD8C

.global lbl_80544258
lbl_80544258:

	# ROM: 0x541258
	.4byte lbl_805E9370
	.4byte 0
	.4byte 0

.global lbl_80544264
lbl_80544264:

	# ROM: 0x541264
	.4byte lbl_805E9388
	.4byte 0
	.4byte lbl_8020CC94
	.4byte lbl_8020CCF0
	.4byte lbl_800094C8
	.4byte lbl_8020CD18

.global lbl_8054427C
lbl_8054427C:

	# ROM: 0x54127C
	.4byte lbl_805E9390
	.4byte 0
	.4byte 0

.global lbl_80544288
lbl_80544288:

	# ROM: 0x541288
	.4byte lbl_805E9398
	.4byte 0
	.4byte lbl_80209C28
	.4byte lbl_80209C04

.global lbl_80544298
lbl_80544298:

	# ROM: 0x541298
	.4byte lbl_805E93A0
	.4byte 0x00000004
	.4byte lbl_805E9378
	.4byte 0
	.4byte 0

.global lbl_805442AC
lbl_805442AC:

	# ROM: 0x5412AC
	.4byte lbl_805E93A8
	.4byte 0
	.4byte lbl_8020C194
	.4byte lbl_8020BFBC
	.4byte lbl_8020BF9C
	.4byte lbl_8020BF94
	.4byte lbl_8020BF8C
	.4byte lbl_8020C910
	.4byte 0

.global lbl_805442D0
lbl_805442D0:

	# ROM: 0x5412D0
	.4byte lbl_805E93C0
	.4byte 0
	.4byte 0

.global lbl_805442DC
lbl_805442DC:

	# ROM: 0x5412DC
	.4byte lbl_805E93C8
	.4byte 0
	.4byte lbl_8020D14C
	.4byte lbl_8020D144
	.4byte lbl_8020D0E0
	.4byte lbl_8020D0D8
	.4byte lbl_8020D0D4

.global lbl_805442F8
lbl_805442F8:

	# ROM: 0x5412F8
	.4byte lbl_805E93D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020DA1C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020D940

.global lbl_8054431C
lbl_8054431C:

	# ROM: 0x54131C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020D7E0

.global lbl_80544340
lbl_80544340:

	# ROM: 0x541340
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020D72C

.global lbl_80544364
lbl_80544364:

	# ROM: 0x541364
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020D650

.global lbl_80544388
lbl_80544388:

	# ROM: 0x541388
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805443A0
lbl_805443A0:

	# ROM: 0x5413A0
	.4byte lbl_805E93D8
	.4byte 0
	.4byte 0

.global lbl_805443AC
lbl_805443AC:

	# ROM: 0x5413AC
	.4byte lbl_805E93D8
	.4byte 0
	.4byte lbl_805E93E0
	.4byte 0
	.4byte 0

.global lbl_805443C0
lbl_805443C0:

	# ROM: 0x5413C0
	.4byte lbl_805E93D8
	.4byte 0
	.4byte lbl_805E93E0
	.4byte 0
	.4byte lbl_805E93E8
	.4byte 0
	.4byte 0

.global lbl_805443DC
lbl_805443DC:

	# ROM: 0x5413DC
	.4byte lbl_805E93F0
	.4byte 0
	.4byte lbl_8020DDDC
	.4byte lbl_8020DD60
	.4byte lbl_8020DC64
	.4byte lbl_8020DBF8
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8020D5E4
	.4byte lbl_8020D578
	.4byte lbl_8020D434
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544440
lbl_80544440:

	# ROM: 0x541440
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8020E698

.global lbl_8054444C
lbl_8054444C:

	# ROM: 0x54144C
	.4byte lbl_8020EEF8
	.4byte lbl_8020EF00
	.4byte func_8020EF74
	.4byte lbl_8020EF08
	.4byte lbl_8020EF10
	.4byte lbl_8020EF40
	.4byte lbl_8020EF70

.global lbl_80544468
lbl_80544468:

	# ROM: 0x541468
	.4byte lbl_805E9400
	.4byte 0
	.4byte 0

.global lbl_80544474
lbl_80544474:

	# ROM: 0x541474
	.4byte lbl_805E9400
	.4byte 0
	.4byte lbl_805E9408
	.4byte 0
	.4byte 0

.global lbl_80544488
lbl_80544488:

	# ROM: 0x541488
	.4byte lbl_805E9400
	.4byte 0
	.4byte lbl_805E9408
	.4byte 0
	.4byte lbl_805E9410
	.4byte 0
	.4byte 0

.global lbl_805444A4
lbl_805444A4:

	# ROM: 0x5414A4
	.4byte lbl_805E9400
	.4byte 0
	.4byte lbl_805E9408
	.4byte 0
	.4byte lbl_805E9410
	.4byte 0
	.4byte lbl_805E9418
	.4byte 0
	.4byte 0

.global lbl_805444C8
lbl_805444C8:

	# ROM: 0x5414C8
	.4byte lbl_805E9420
	.4byte 0
	.4byte lbl_8020F70C
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_8020F3FC
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_8054451C
lbl_8054451C:

	# ROM: 0x54151C
	.4byte lbl_805E9428
	.4byte 0
	.4byte 0

.global lbl_80544528
lbl_80544528:

	# ROM: 0x541528
	.4byte lbl_805E9430
	.4byte 0
	.4byte lbl_8020FA08
	.4byte lbl_8020FA64
	.4byte lbl_800094C8
	.4byte lbl_8020FA8C

.global lbl_80544540
lbl_80544540:

	# ROM: 0x541540
	.4byte lbl_805E9440
	.4byte 0
	.4byte 0

.global lbl_8054454C
lbl_8054454C:

	# ROM: 0x54154C
	.4byte lbl_805E9440
	.4byte 0
	.4byte lbl_805E9448
	.4byte 0
	.4byte 0

.global lbl_80544560
lbl_80544560:

	# ROM: 0x541560
	.4byte lbl_805E9440
	.4byte 0
	.4byte lbl_805E9448
	.4byte 0
	.4byte lbl_805E9450
	.4byte 0
	.4byte 0

.global lbl_8054457C
lbl_8054457C:

	# ROM: 0x54157C
	.4byte lbl_805E9440
	.4byte 0
	.4byte lbl_805E9448
	.4byte 0
	.4byte lbl_805E9450
	.4byte 0
	.4byte lbl_805E9458
	.4byte 0
	.4byte 0

.global lbl_805445A0
lbl_805445A0:

	# ROM: 0x5415A0
	.4byte lbl_805E9460
	.4byte 0
	.4byte lbl_8020FEF0
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_8020FBE4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_805445F4
lbl_805445F4:

	# ROM: 0x5415F4
	.4byte lbl_805E9468
	.4byte 0
	.4byte 0

.global lbl_80544600
lbl_80544600:

	# ROM: 0x541600
	.4byte lbl_805E9470
	.4byte 0
	.4byte lbl_802101E8
	.4byte lbl_80210244
	.4byte lbl_800094C8
	.4byte lbl_8021026C

.global lbl_80544618
lbl_80544618:

	# ROM: 0x541618
	.4byte lbl_805E9480
	.4byte 0
	.4byte 0

.global lbl_80544624
lbl_80544624:

	# ROM: 0x541624
	.4byte lbl_805E9480
	.4byte 0
	.4byte lbl_805E9488
	.4byte 0
	.4byte 0

.global lbl_80544638
lbl_80544638:

	# ROM: 0x541638
	.4byte lbl_805E9480
	.4byte 0
	.4byte lbl_805E9488
	.4byte 0
	.4byte lbl_805E9490
	.4byte 0
	.4byte 0

.global lbl_80544654
lbl_80544654:

	# ROM: 0x541654
	.4byte lbl_805E9480
	.4byte 0
	.4byte lbl_805E9488
	.4byte 0
	.4byte lbl_805E9490
	.4byte 0
	.4byte lbl_805E9498
	.4byte 0
	.4byte 0

.global lbl_80544678
lbl_80544678:

	# ROM: 0x541678
	.4byte lbl_805E94A0
	.4byte 0
	.4byte lbl_802106D4
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_802103C4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_805446CC
lbl_805446CC:

	# ROM: 0x5416CC
	.4byte lbl_805E94A8
	.4byte 0
	.4byte 0

.global lbl_805446D8
lbl_805446D8:

	# ROM: 0x5416D8
	.4byte lbl_805E94B0
	.4byte 0
	.4byte lbl_802109F4
	.4byte lbl_80210A50
	.4byte lbl_800094C8
	.4byte lbl_80210A78

.global lbl_805446F0
lbl_805446F0:

	# ROM: 0x5416F0
	.4byte lbl_805E94C0
	.4byte 0
	.4byte 0

.global lbl_805446FC
lbl_805446FC:

	# ROM: 0x5416FC
	.4byte lbl_805E94C0
	.4byte 0
	.4byte lbl_805E94C8
	.4byte 0
	.4byte 0

.global lbl_80544710
lbl_80544710:

	# ROM: 0x541710
	.4byte lbl_805E94C0
	.4byte 0
	.4byte lbl_805E94C8
	.4byte 0
	.4byte lbl_805E94D0
	.4byte 0
	.4byte 0

.global lbl_8054472C
lbl_8054472C:

	# ROM: 0x54172C
	.4byte lbl_805E94C0
	.4byte 0
	.4byte lbl_805E94C8
	.4byte 0
	.4byte lbl_805E94D0
	.4byte 0
	.4byte lbl_805E94D8
	.4byte 0
	.4byte 0

.global lbl_80544750
lbl_80544750:

	# ROM: 0x541750
	.4byte lbl_805E94E0
	.4byte 0
	.4byte lbl_80210EE8
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_80210BD8
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_805447A4
lbl_805447A4:

	# ROM: 0x5417A4
	.4byte lbl_805E94E8
	.4byte 0
	.4byte 0

.global lbl_805447B0
lbl_805447B0:

	# ROM: 0x5417B0
	.4byte lbl_805E94F0
	.4byte 0
	.4byte lbl_802111E8
	.4byte lbl_80211244
	.4byte lbl_800094C8
	.4byte lbl_8021126C

.global lbl_805447C8
lbl_805447C8:

	# ROM: 0x5417C8
	.4byte lbl_805E9500
	.4byte 0
	.4byte 0

.global lbl_805447D4
lbl_805447D4:

	# ROM: 0x5417D4
	.4byte lbl_805E9500
	.4byte 0
	.4byte lbl_805E9508
	.4byte 0
	.4byte 0

.global lbl_805447E8
lbl_805447E8:

	# ROM: 0x5417E8
	.4byte lbl_805E9500
	.4byte 0
	.4byte lbl_805E9508
	.4byte 0
	.4byte lbl_805E9510
	.4byte 0
	.4byte 0

.global lbl_80544804
lbl_80544804:

	# ROM: 0x541804
	.4byte lbl_805E9500
	.4byte 0
	.4byte lbl_805E9508
	.4byte 0
	.4byte lbl_805E9510
	.4byte 0
	.4byte lbl_805E9518
	.4byte 0
	.4byte 0

.global lbl_80544828
lbl_80544828:

	# ROM: 0x541828
	.4byte lbl_805E9520
	.4byte 0
	.4byte lbl_802116D0
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_802113C4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_8054487C
lbl_8054487C:

	# ROM: 0x54187C
	.4byte lbl_805E9528
	.4byte 0
	.4byte 0

.global lbl_80544888
lbl_80544888:

	# ROM: 0x541888
	.4byte lbl_805E9530
	.4byte 0
	.4byte lbl_802119C8
	.4byte lbl_80211A24
	.4byte lbl_800094C8
	.4byte lbl_80211A4C

.global lbl_805448A0
lbl_805448A0:

	# ROM: 0x5418A0
	.4byte lbl_805E9540
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80212100
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80212024

.global lbl_805448C4
lbl_805448C4:

	# ROM: 0x5418C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80211EF4

.global lbl_805448E8
lbl_805448E8:

	# ROM: 0x5418E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80211E40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80211D64

.global lbl_80544930
lbl_80544930:

	# ROM: 0x541930
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544948
lbl_80544948:

	# ROM: 0x541948
	.4byte lbl_805E9548
	.4byte 0
	.4byte 0

.global lbl_80544954
lbl_80544954:

	# ROM: 0x541954
	.4byte lbl_805E9548
	.4byte 0
	.4byte lbl_805E9550
	.4byte 0
	.4byte 0

.global lbl_80544968
lbl_80544968:

	# ROM: 0x541968
	.4byte lbl_805E9548
	.4byte 0
	.4byte lbl_805E9550
	.4byte 0
	.4byte lbl_805E9558
	.4byte 0
	.4byte 0

.global lbl_80544984
lbl_80544984:

	# ROM: 0x541984
	.4byte lbl_805E9560
	.4byte 0
	.4byte lbl_802124C0
	.4byte lbl_80212444
	.4byte lbl_80212348
	.4byte lbl_802122DC
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_80211CF8
	.4byte lbl_80211C8C
	.4byte lbl_80211B44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805449E8
lbl_805449E8:

	# ROM: 0x5419E8
	.4byte lbl_805E9568
	.4byte 0
	.4byte 0

.global lbl_805449F4
lbl_805449F4:

	# ROM: 0x5419F4
	.4byte lbl_805E9568
	.4byte 0
	.4byte lbl_805E9570
	.4byte 0
	.4byte 0

.global lbl_80544A08
lbl_80544A08:

	# ROM: 0x541A08
	.4byte lbl_805E9568
	.4byte 0
	.4byte lbl_805E9570
	.4byte 0
	.4byte lbl_805E9578
	.4byte 0
	.4byte 0

.global lbl_80544A24
lbl_80544A24:

	# ROM: 0x541A24
	.4byte lbl_805E9568
	.4byte 0
	.4byte lbl_805E9570
	.4byte 0
	.4byte lbl_805E9578
	.4byte 0
	.4byte lbl_805E9580
	.4byte 0
	.4byte 0

.global lbl_80544A48
lbl_80544A48:

	# ROM: 0x541A48
	.4byte lbl_805E9588
	.4byte 0
	.4byte lbl_80212A38
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_8021272C
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_80544A9C
lbl_80544A9C:

	# ROM: 0x541A9C
	.4byte lbl_805E9590
	.4byte 0
	.4byte 0

.global lbl_80544AA8
lbl_80544AA8:

	# ROM: 0x541AA8
	.4byte lbl_805E9598
	.4byte 0
	.4byte lbl_80212D30
	.4byte lbl_80212D8C
	.4byte lbl_800094C8
	.4byte lbl_80212DB4

.global lbl_80544AC0
lbl_80544AC0:

	# ROM: 0x541AC0
	.4byte lbl_805E95A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80213570
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80213494

.global lbl_80544AE4
lbl_80544AE4:

	# ROM: 0x541AE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80213328

.global lbl_80544B08
lbl_80544B08:

	# ROM: 0x541B08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80213274

.global lbl_80544B2C
lbl_80544B2C:

	# ROM: 0x541B2C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80213198

.global lbl_80544B50
lbl_80544B50:

	# ROM: 0x541B50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544B68
lbl_80544B68:

	# ROM: 0x541B68
	.4byte lbl_805E95B0
	.4byte 0
	.4byte 0

.global lbl_80544B74
lbl_80544B74:

	# ROM: 0x541B74
	.4byte lbl_805E95B0
	.4byte 0
	.4byte lbl_805E95B8
	.4byte 0
	.4byte 0

.global lbl_80544B88
lbl_80544B88:

	# ROM: 0x541B88
	.4byte lbl_805E95B0
	.4byte 0
	.4byte lbl_805E95B8
	.4byte 0
	.4byte lbl_805E95C0
	.4byte 0
	.4byte 0

.global lbl_80544BA4
lbl_80544BA4:

	# ROM: 0x541BA4
	.4byte lbl_805E95C8
	.4byte 0
	.4byte lbl_80213958
	.4byte lbl_802138DC
	.4byte lbl_802137CC
	.4byte lbl_8021374C
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8021311C
	.4byte lbl_802130A0
	.4byte lbl_80212EB0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544C08
lbl_80544C08:

	# ROM: 0x541C08
	.4byte lbl_805E95D0
	.4byte 0
	.4byte 0

.global lbl_80544C14
lbl_80544C14:

	# ROM: 0x541C14
	.4byte lbl_805E95D0
	.4byte 0
	.4byte lbl_805E95D8
	.4byte 0
	.4byte 0

.global lbl_80544C28
lbl_80544C28:

	# ROM: 0x541C28
	.4byte lbl_805E95D0
	.4byte 0
	.4byte lbl_805E95D8
	.4byte 0
	.4byte lbl_805E95E0
	.4byte 0
	.4byte 0

.global lbl_80544C44
lbl_80544C44:

	# ROM: 0x541C44
	.4byte lbl_805E95D0
	.4byte 0
	.4byte lbl_805E95D8
	.4byte 0
	.4byte lbl_805E95E0
	.4byte 0
	.4byte lbl_805E95E8
	.4byte 0
	.4byte 0

.global lbl_80544C68
lbl_80544C68:

	# ROM: 0x541C68
	.4byte lbl_805E95F0
	.4byte 0
	.4byte lbl_80213ED0
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_80213BC4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_80544CBC
lbl_80544CBC:

	# ROM: 0x541CBC
	.4byte lbl_805E95F8
	.4byte 0
	.4byte 0

.global lbl_80544CC8
lbl_80544CC8:

	# ROM: 0x541CC8
	.4byte lbl_805E9600
	.4byte 0
	.4byte lbl_802141C8
	.4byte lbl_80214224
	.4byte lbl_800094C8
	.4byte lbl_8021424C

.global lbl_80544CE0
lbl_80544CE0:

	# ROM: 0x541CE0
	.4byte lbl_805E9610
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802148C4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802147E8

.global lbl_80544D04
lbl_80544D04:

	# ROM: 0x541D04
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80214688

.global lbl_80544D28
lbl_80544D28:

	# ROM: 0x541D28
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802145D4

.global lbl_80544D4C
lbl_80544D4C:

	# ROM: 0x541D4C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802144F8

.global lbl_80544D70
lbl_80544D70:

	# ROM: 0x541D70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544D88
lbl_80544D88:

	# ROM: 0x541D88
	.4byte lbl_805E9618
	.4byte 0
	.4byte 0

.global lbl_80544D94
lbl_80544D94:

	# ROM: 0x541D94
	.4byte lbl_805E9618
	.4byte 0
	.4byte lbl_805E9620
	.4byte 0
	.4byte 0

.global lbl_80544DA8
lbl_80544DA8:

	# ROM: 0x541DA8
	.4byte lbl_805E9618
	.4byte 0
	.4byte lbl_805E9620
	.4byte 0
	.4byte lbl_805E9628
	.4byte 0
	.4byte 0

.global lbl_80544DC4
lbl_80544DC4:

	# ROM: 0x541DC4
	.4byte lbl_805E9630
	.4byte 0
	.4byte lbl_80214C50
	.4byte lbl_80214BD4
	.4byte lbl_80214AF8
	.4byte lbl_80214AA0
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8021449C
	.4byte lbl_80214440
	.4byte lbl_80214340
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544E28
lbl_80544E28:

	# ROM: 0x541E28
	.4byte lbl_805E9638
	.4byte 0
	.4byte 0

.global lbl_80544E34
lbl_80544E34:

	# ROM: 0x541E34
	.4byte lbl_805E9638
	.4byte 0
	.4byte lbl_805E9640
	.4byte 0
	.4byte 0

.global lbl_80544E48
lbl_80544E48:

	# ROM: 0x541E48
	.4byte lbl_805E9638
	.4byte 0
	.4byte lbl_805E9640
	.4byte 0
	.4byte lbl_805E9648
	.4byte 0
	.4byte 0

.global lbl_80544E64
lbl_80544E64:

	# ROM: 0x541E64
	.4byte lbl_805E9638
	.4byte 0
	.4byte lbl_805E9640
	.4byte 0
	.4byte lbl_805E9648
	.4byte 0
	.4byte lbl_805E9650
	.4byte 0
	.4byte 0

.global lbl_80544E88
lbl_80544E88:

	# ROM: 0x541E88
	.4byte lbl_805E9658
	.4byte 0
	.4byte lbl_802151C8
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_80214EBC
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_80544EDC
lbl_80544EDC:

	# ROM: 0x541EDC
	.4byte lbl_805E9660
	.4byte 0
	.4byte 0

.global lbl_80544EE8
lbl_80544EE8:

	# ROM: 0x541EE8
	.4byte lbl_805E9668
	.4byte 0
	.4byte lbl_802154C0
	.4byte lbl_8021551C
	.4byte lbl_800094C8
	.4byte lbl_80215544

.global lbl_80544F00
lbl_80544F00:

	# ROM: 0x541F00
	.4byte lbl_805E9678
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80215C28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80215B4C

.global lbl_80544F24
lbl_80544F24:

	# ROM: 0x541F24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802159EC

.global lbl_80544F48
lbl_80544F48:

	# ROM: 0x541F48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80215938

.global lbl_80544F6C
lbl_80544F6C:

	# ROM: 0x541F6C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021585C

.global lbl_80544F90
lbl_80544F90:

	# ROM: 0x541F90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80544FA8
lbl_80544FA8:

	# ROM: 0x541FA8
	.4byte lbl_805E9680
	.4byte 0
	.4byte 0

.global lbl_80544FB4
lbl_80544FB4:

	# ROM: 0x541FB4
	.4byte lbl_805E9680
	.4byte 0
	.4byte lbl_805E9688
	.4byte 0
	.4byte 0

.global lbl_80544FC8
lbl_80544FC8:

	# ROM: 0x541FC8
	.4byte lbl_805E9680
	.4byte 0
	.4byte lbl_805E9688
	.4byte 0
	.4byte lbl_805E9690
	.4byte 0
	.4byte 0

.global lbl_80544FE4
lbl_80544FE4:

	# ROM: 0x541FE4
	.4byte lbl_805E9698
	.4byte 0
	.4byte lbl_80215FE8
	.4byte lbl_80215F6C
	.4byte lbl_80215E70
	.4byte lbl_80215E04
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_802157F0
	.4byte lbl_80215784
	.4byte lbl_8021563C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545048
lbl_80545048:

	# ROM: 0x542048
	.4byte lbl_805E96A0
	.4byte 0
	.4byte 0

.global lbl_80545054
lbl_80545054:

	# ROM: 0x542054
	.4byte lbl_805E96A0
	.4byte 0
	.4byte lbl_805E96A8
	.4byte 0
	.4byte 0

.global lbl_80545068
lbl_80545068:

	# ROM: 0x542068
	.4byte lbl_805E96A0
	.4byte 0
	.4byte lbl_805E96A8
	.4byte 0
	.4byte lbl_805E96B0
	.4byte 0
	.4byte 0

.global lbl_80545084
lbl_80545084:

	# ROM: 0x542084
	.4byte lbl_805E96A0
	.4byte 0
	.4byte lbl_805E96A8
	.4byte 0
	.4byte lbl_805E96B0
	.4byte 0
	.4byte lbl_805E96B8
	.4byte 0
	.4byte 0

.global lbl_805450A8
lbl_805450A8:

	# ROM: 0x5420A8
	.4byte lbl_805E96C0
	.4byte 0
	.4byte lbl_80216560
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_80216254
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_805450FC
lbl_805450FC:

	# ROM: 0x5420FC
	.4byte lbl_805E96C8
	.4byte 0
	.4byte 0

.global lbl_80545108
lbl_80545108:

	# ROM: 0x542108
	.4byte lbl_805E96D0
	.4byte 0
	.4byte lbl_80216858
	.4byte lbl_802168B4
	.4byte lbl_800094C8
	.4byte lbl_802168DC

.global lbl_80545120
lbl_80545120:

	# ROM: 0x542120
	.4byte lbl_805E96E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80216FC0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80216EE4

.global lbl_80545144
lbl_80545144:

	# ROM: 0x542144
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80216D84

.global lbl_80545168
lbl_80545168:

	# ROM: 0x542168
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80216CD0

.global lbl_8054518C
lbl_8054518C:

	# ROM: 0x54218C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80216BF4

.global lbl_805451B0
lbl_805451B0:

	# ROM: 0x5421B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805451C8
lbl_805451C8:

	# ROM: 0x5421C8
	.4byte lbl_805E96E8
	.4byte 0
	.4byte 0

.global lbl_805451D4
lbl_805451D4:

	# ROM: 0x5421D4
	.4byte lbl_805E96E8
	.4byte 0
	.4byte lbl_805E96F0
	.4byte 0
	.4byte 0

.global lbl_805451E8
lbl_805451E8:

	# ROM: 0x5421E8
	.4byte lbl_805E96E8
	.4byte 0
	.4byte lbl_805E96F0
	.4byte 0
	.4byte lbl_805E96F8
	.4byte 0
	.4byte 0

.global lbl_80545204
lbl_80545204:

	# ROM: 0x542204
	.4byte lbl_805E9700
	.4byte 0
	.4byte lbl_80217380
	.4byte lbl_80217304
	.4byte lbl_80217208
	.4byte lbl_8021719C
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_80216B88
	.4byte lbl_80216B1C
	.4byte lbl_802169D4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545268
lbl_80545268:

	# ROM: 0x542268
	.4byte lbl_805E9708
	.4byte 0
	.4byte 0

.global lbl_80545274
lbl_80545274:

	# ROM: 0x542274
	.4byte lbl_805E9708
	.4byte 0
	.4byte lbl_805E9710
	.4byte 0
	.4byte 0

.global lbl_80545288
lbl_80545288:

	# ROM: 0x542288
	.4byte lbl_805E9708
	.4byte 0
	.4byte lbl_805E9710
	.4byte 0
	.4byte lbl_805E9718
	.4byte 0
	.4byte 0

.global lbl_805452A4
lbl_805452A4:

	# ROM: 0x5422A4
	.4byte lbl_805E9708
	.4byte 0
	.4byte lbl_805E9710
	.4byte 0
	.4byte lbl_805E9718
	.4byte 0
	.4byte lbl_805E9720
	.4byte 0
	.4byte 0

.global lbl_805452C8
lbl_805452C8:

	# ROM: 0x5422C8
	.4byte lbl_805E9728
	.4byte 0
	.4byte lbl_802178F8
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_802175EC
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_8054531C
lbl_8054531C:

	# ROM: 0x54231C
	.4byte lbl_805E9730
	.4byte 0
	.4byte 0

.global lbl_80545328
lbl_80545328:

	# ROM: 0x542328
	.4byte lbl_805E9738
	.4byte 0
	.4byte lbl_80217BF0
	.4byte lbl_80217C4C
	.4byte lbl_800094C8
	.4byte lbl_80217C74

.global lbl_80545340
lbl_80545340:

	# ROM: 0x542340
	.4byte lbl_805E9748
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802182EC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80218210

.global lbl_80545364
lbl_80545364:

	# ROM: 0x542364
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802180B0

.global lbl_80545388
lbl_80545388:

	# ROM: 0x542388
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80217FFC

.global lbl_805453AC
lbl_805453AC:

	# ROM: 0x5423AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80217F20

.global lbl_805453D0
lbl_805453D0:

	# ROM: 0x5423D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805453E8
lbl_805453E8:

	# ROM: 0x5423E8
	.4byte lbl_805E9750
	.4byte 0
	.4byte 0

.global lbl_805453F4
lbl_805453F4:

	# ROM: 0x5423F4
	.4byte lbl_805E9750
	.4byte 0
	.4byte lbl_805E9758
	.4byte 0
	.4byte 0

.global lbl_80545408
lbl_80545408:

	# ROM: 0x542408
	.4byte lbl_805E9750
	.4byte 0
	.4byte lbl_805E9758
	.4byte 0
	.4byte lbl_805E9760
	.4byte 0
	.4byte 0

.global lbl_80545424
lbl_80545424:

	# ROM: 0x542424
	.4byte lbl_805E9768
	.4byte 0
	.4byte lbl_80218678
	.4byte lbl_802185FC
	.4byte lbl_80218520
	.4byte lbl_802184C8
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_80217EC4
	.4byte lbl_80217E68
	.4byte lbl_80217D68
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545488
lbl_80545488:

	# ROM: 0x542488
	.4byte lbl_805E9770
	.4byte 0
	.4byte 0

.global lbl_80545494
lbl_80545494:

	# ROM: 0x542494
	.4byte lbl_805E9770
	.4byte 0
	.4byte lbl_805E9778
	.4byte 0
	.4byte 0

.global lbl_805454A8
lbl_805454A8:

	# ROM: 0x5424A8
	.4byte lbl_805E9770
	.4byte 0
	.4byte lbl_805E9778
	.4byte 0
	.4byte lbl_805E9780
	.4byte 0
	.4byte 0

.global lbl_805454C4
lbl_805454C4:

	# ROM: 0x5424C4
	.4byte lbl_805E9770
	.4byte 0
	.4byte lbl_805E9778
	.4byte 0
	.4byte lbl_805E9780
	.4byte 0
	.4byte lbl_805E9788
	.4byte 0
	.4byte 0

.global lbl_805454E8
lbl_805454E8:

	# ROM: 0x5424E8
	.4byte lbl_805E9790
	.4byte 0
	.4byte lbl_80218BF0
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_802188E4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_8054553C
lbl_8054553C:

	# ROM: 0x54253C
	.4byte lbl_805E9798
	.4byte 0
	.4byte 0

.global lbl_80545548
lbl_80545548:

	# ROM: 0x542548
	.4byte lbl_805E97A0
	.4byte 0
	.4byte lbl_80218EEC
	.4byte lbl_80218F48
	.4byte lbl_800094C8
	.4byte lbl_80218F70

.global lbl_80545560
lbl_80545560:

	# ROM: 0x542560
	.4byte lbl_805E97B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802194C8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802193EC

.global lbl_80545584
lbl_80545584:

	# ROM: 0x542584
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802192D8

.global lbl_805455A8
lbl_805455A8:

	# ROM: 0x5425A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805455C0
lbl_805455C0:

	# ROM: 0x5425C0
	.4byte lbl_805E97B8
	.4byte 0
	.4byte 0

.global lbl_805455CC
lbl_805455CC:

	# ROM: 0x5425CC
	.4byte lbl_805E97B8
	.4byte 0
	.4byte lbl_805E97C0
	.4byte 0
	.4byte 0

.global lbl_805455E0
lbl_805455E0:

	# ROM: 0x5425E0
	.4byte lbl_805E97B8
	.4byte 0
	.4byte lbl_805E97C0
	.4byte 0
	.4byte lbl_805E97C8
	.4byte 0
	.4byte 0

.global lbl_805455FC
lbl_805455FC:

	# ROM: 0x5425FC
	.4byte lbl_805E97D0
	.4byte 0
	.4byte lbl_80219894
	.4byte lbl_80219818
	.4byte lbl_8021971C
	.4byte lbl_8021969C
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8021925C
	.4byte lbl_802191E0
	.4byte lbl_80219074
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545660
lbl_80545660:

	# ROM: 0x542660
	.4byte lbl_805E97D8
	.4byte 0
	.4byte 0

.global lbl_8054566C
lbl_8054566C:

	# ROM: 0x54266C
	.4byte lbl_805E97D8
	.4byte 0
	.4byte lbl_805E97E0
	.4byte 0
	.4byte 0

.global lbl_80545680
lbl_80545680:

	# ROM: 0x542680
	.4byte lbl_805E97D8
	.4byte 0
	.4byte lbl_805E97E0
	.4byte 0
	.4byte lbl_805E97E8
	.4byte 0
	.4byte 0

.global lbl_8054569C
lbl_8054569C:

	# ROM: 0x54269C
	.4byte lbl_805E97D8
	.4byte 0
	.4byte lbl_805E97E0
	.4byte 0
	.4byte lbl_805E97E8
	.4byte 0
	.4byte lbl_805E97F0
	.4byte 0
	.4byte 0

.global lbl_805456C0
lbl_805456C0:

	# ROM: 0x5426C0
	.4byte lbl_805E97F8
	.4byte 0
	.4byte lbl_80219DB0
	.4byte lbl_800798E8
	.4byte lbl_800799D0
	.4byte lbl_80079918
	.4byte lbl_800735D0
	.4byte lbl_800735D8
	.4byte lbl_800735E0
	.4byte lbl_800735E8
	.4byte lbl_800735F0
	.4byte lbl_80073634
	.4byte lbl_80219AA4
	.4byte lbl_80073AA8
	.4byte lbl_80073A80
	.4byte lbl_80073A20
	.4byte lbl_800735F8
	.4byte lbl_800735FC
	.4byte lbl_80073600
	.4byte lbl_80073604
	.4byte lbl_80079770

.global lbl_80545714
lbl_80545714:

	# ROM: 0x542714
	.4byte lbl_805E9800
	.4byte 0
	.4byte 0

.global lbl_80545720
lbl_80545720:

	# ROM: 0x542720
	.4byte lbl_805E9808
	.4byte 0
	.4byte lbl_8021A0A8
	.4byte lbl_8021A104
	.4byte lbl_800094C8
	.4byte lbl_8021A12C

.global lbl_80545738
lbl_80545738:

	# ROM: 0x542738
	.4byte lbl_805E9818
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021A810
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021A734

.global lbl_8054575C
lbl_8054575C:

	# ROM: 0x54275C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021A5D4

.global lbl_80545780
lbl_80545780:

	# ROM: 0x542780
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021A520

.global lbl_805457A4
lbl_805457A4:

	# ROM: 0x5427A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021A444

.global lbl_805457C8
lbl_805457C8:

	# ROM: 0x5427C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805457E0
lbl_805457E0:

	# ROM: 0x5427E0
	.4byte lbl_805E9820
	.4byte 0
	.4byte 0

.global lbl_805457EC
lbl_805457EC:

	# ROM: 0x5427EC
	.4byte lbl_805E9820
	.4byte 0
	.4byte lbl_805E9828
	.4byte 0
	.4byte 0

.global lbl_80545800
lbl_80545800:

	# ROM: 0x542800
	.4byte lbl_805E9820
	.4byte 0
	.4byte lbl_805E9828
	.4byte 0
	.4byte lbl_805E9830
	.4byte 0
	.4byte 0

.global lbl_8054581C
lbl_8054581C:

	# ROM: 0x54281C
	.4byte lbl_805E9838
	.4byte 0
	.4byte lbl_8021ABD0
	.4byte lbl_8021AB54
	.4byte lbl_8021AA58
	.4byte lbl_8021A9EC
	.4byte lbl_8006C090
	.4byte lbl_8006C094
	.4byte lbl_8006C098
	.4byte lbl_8006C0A0
	.4byte lbl_8006C09C
	.4byte lbl_8006C0A4
	.4byte lbl_8006C0A8
	.4byte lbl_800AA748
	.4byte lbl_800AA740
	.4byte lbl_8021A3D8
	.4byte lbl_8021A36C
	.4byte lbl_8021A224
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545880
lbl_80545880:

	# ROM: 0x542880
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021AEAC

.global lbl_8054588C
lbl_8054588C:

	# ROM: 0x54288C
	.4byte lbl_804F0518
	.4byte lbl_8021AD94
	.4byte lbl_8021AD90
	.4byte lbl_8021AD3C
	.4byte 0
	.4byte 0
	.4byte 0x07E40100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805458B0
lbl_805458B0:

	# ROM: 0x5428B0
	.4byte lbl_805E984C
	.4byte 0
	.4byte 0

.global lbl_805458BC
lbl_805458BC:

	# ROM: 0x5428BC
	.4byte lbl_805E984C
	.4byte 0
	.4byte lbl_805E9854
	.4byte 0
	.4byte 0

.global lbl_805458D0
lbl_805458D0:

	# ROM: 0x5428D0
	.4byte lbl_805E985C
	.4byte 0
	.4byte lbl_8021B2DC
	.4byte lbl_8015A944
	.4byte lbl_8021B244
	.4byte lbl_800CBC1C
	.4byte lbl_8021B1F8
	.4byte lbl_8015A898

.global lbl_805458F0
lbl_805458F0:

	# ROM: 0x5428F0
	.4byte 0x00000004
	.4byte lbl_805F6CA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545940
lbl_80545940:

	# ROM: 0x542940
	.4byte lbl_804F0564
	.4byte lbl_8021BD48
	.4byte lbl_8021BD44
	.4byte lbl_8021BCF0
	.4byte 0
	.4byte 0
	.4byte 0x07E20100
	.4byte 0x0A000000
	.4byte lbl_805458F0

.global lbl_80545964
lbl_80545964:

	# ROM: 0x542964
	.4byte lbl_805E986C
	.4byte 0
	.4byte 0

.global lbl_80545970
lbl_80545970:

	# ROM: 0x542970
	.4byte lbl_805E986C
	.4byte 0
	.4byte lbl_805E9874
	.4byte 0
	.4byte 0

.global lbl_80545984
lbl_80545984:

	# ROM: 0x542984
	.4byte lbl_805E987C
	.4byte 0
	.4byte lbl_8021C198
	.4byte lbl_8015A944
	.4byte lbl_8021C140
	.4byte lbl_800CBC1C
	.4byte lbl_8021C0D0
	.4byte lbl_8015A898
	.4byte 0

.global lbl_805459A8
lbl_805459A8:

	# ROM: 0x5429A8
	.4byte lbl_804F058C
	.4byte lbl_8021C604
	.4byte lbl_8021C600
	.4byte lbl_8021C5AC
	.4byte 0
	.4byte 0
	.4byte 0x07E30100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805459CC
lbl_805459CC:

	# ROM: 0x5429CC
	.4byte lbl_805E988C
	.4byte 0
	.4byte 0

.global lbl_805459D8
lbl_805459D8:

	# ROM: 0x5429D8
	.4byte lbl_805E988C
	.4byte 0
	.4byte lbl_805E9894
	.4byte 0
	.4byte 0

.global lbl_805459EC
lbl_805459EC:

	# ROM: 0x5429EC
	.4byte lbl_805E989C
	.4byte 0
	.4byte lbl_8021C794
	.4byte lbl_8015A944
	.4byte lbl_8021C754
	.4byte lbl_800CBC1C
	.4byte lbl_8021C708
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80545A10
lbl_80545A10:

	# ROM: 0x542A10
	.4byte lbl_805E98A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E98A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E98A8
	.4byte 0
	.4byte 0
	.4byte lbl_805E98B0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021C994
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021CA5C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021CA58

.global lbl_80545A64
lbl_80545A64:

	# ROM: 0x542A64
	.4byte 0x00000004
	.4byte lbl_805F6D00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F06F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0708
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545BCC
lbl_80545BCC:

	# ROM: 0x542BCC
	.4byte lbl_804F0714
	.4byte lbl_8021D330
	.4byte lbl_8021D32C
	.4byte lbl_8021D2D8
	.4byte 0
	.4byte 0
	.4byte 0x138A0100
	.4byte 0x0A000000
	.4byte lbl_80545A64

.global lbl_80545BF0
lbl_80545BF0:

	# ROM: 0x542BF0
	.4byte lbl_805E98DC
	.4byte 0
	.4byte 0

.global lbl_80545BFC
lbl_80545BFC:

	# ROM: 0x542BFC
	.4byte lbl_805E98DC
	.4byte 0
	.4byte lbl_805E98E4
	.4byte 0
	.4byte 0

.global lbl_80545C10
lbl_80545C10:

	# ROM: 0x542C10
	.4byte lbl_805E98EC
	.4byte 0
	.4byte lbl_8021D36C
	.4byte lbl_8015A944
	.4byte lbl_8021CD2C
	.4byte lbl_800CBC1C
	.4byte lbl_8021CC5C
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E98F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545C78
lbl_80545C78:

	# ROM: 0x542C78
	.4byte lbl_805E9900
	.4byte 0
	.4byte 0
	.4byte lbl_805E9900
	.4byte 0
	.4byte 0
	.4byte lbl_805E9900
	.4byte 0
	.4byte 0
	.4byte lbl_805E9908
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021E520
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021E3DC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021E4D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8021E4A4

.global lbl_80545CD8
lbl_80545CD8:

	# ROM: 0x542CD8
	.4byte 0x00000004
	.4byte lbl_805F6D48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0908
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0918
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0928
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3340000
	.4byte 0x43340000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0938
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0948
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0958
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4870000
	.4byte 0x44870000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F0968
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545E40
lbl_80545E40:

	# ROM: 0x542E40
	.4byte lbl_804F0974
	.4byte lbl_8021E19C
	.4byte lbl_8021E198
	.4byte lbl_8021E12C
	.4byte 0
	.4byte 0
	.4byte 0x138B0100
	.4byte 0x0A000000
	.4byte lbl_80545CD8

.global lbl_80545E64
lbl_80545E64:

	# ROM: 0x542E64
	.4byte lbl_805E9940
	.4byte 0
	.4byte 0

.global lbl_80545E70
lbl_80545E70:

	# ROM: 0x542E70
	.4byte lbl_805E9940
	.4byte 0
	.4byte lbl_805E9948
	.4byte 0
	.4byte 0

.global lbl_80545E84
lbl_80545E84:

	# ROM: 0x542E84
	.4byte lbl_805E9950
	.4byte 0
	.4byte lbl_8021E1C8
	.4byte lbl_8015A944
	.4byte lbl_8021E100
	.4byte lbl_800CBC1C
	.4byte lbl_8021E068
	.4byte lbl_8015A898
	.4byte lbl_805E9958
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9960
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545EE4
lbl_80545EE4:

	# ROM: 0x542EE4
	.4byte lbl_805E9960
	.4byte 0
	.4byte 0

.global lbl_80545EF0
lbl_80545EF0:

	# ROM: 0x542EF0
	.4byte lbl_805E9968
	.4byte 0
	.4byte lbl_8021FEA0
	.4byte lbl_8021FEFC
	.4byte lbl_800094C8
	.4byte lbl_8021FF24
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9958
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80545F4C
lbl_80545F4C:

	# ROM: 0x542F4C
	.4byte lbl_805E9940
	.4byte 0
	.4byte 0

.global lbl_80545F58
lbl_80545F58:

	# ROM: 0x542F58
	.4byte lbl_805E9970
	.4byte 0
	.4byte lbl_8021E2CC
	.4byte lbl_8021E2A0

.global lbl_80545F68
lbl_80545F68:

	# ROM: 0x542F68
	.4byte lbl_805E9980
	.4byte 0
	.4byte 0

.global lbl_80545F74
lbl_80545F74:

	# ROM: 0x542F74
	.4byte 0x40400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000019F
	.4byte 0x000001A3
	.4byte 0x00000003
	.4byte 0x40800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001AB
	.4byte 0x000001AC
	.4byte 0x00000004
	.4byte 0x40A00000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x000001A1
	.4byte 0x000001A4
	.4byte 0x00000005
	.4byte 0x40C00000
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x000001F4
	.4byte 0x00000201
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x000001F4
	.4byte 0x00000301
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80220360
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802202CC

.global lbl_80546018
lbl_80546018:

	# ROM: 0x543018
	.4byte 0
	.4byte 0
	.4byte lbl_80220288
	.4byte 0
	.4byte 0

.global lbl_8054602C
lbl_8054602C:

	# ROM: 0x54302C
	.4byte 0
	.4byte 0
	.4byte lbl_80220244
	.4byte 0
	.4byte 0

.global lbl_80546040
lbl_80546040:

	# ROM: 0x543040
	.4byte 0
	.4byte 0
	.4byte lbl_80220200
	.4byte 0
	.4byte 0

.global lbl_80546054
lbl_80546054:

	# ROM: 0x543054
	.4byte 0
	.4byte 0
	.4byte lbl_802201BC
	.4byte 0
	.4byte 0

.global lbl_80546068
lbl_80546068:

	# ROM: 0x543068
	.4byte 0
	.4byte 0
	.4byte lbl_80220178
	.4byte 0
	.4byte 0

.global lbl_8054607C
lbl_8054607C:

	# ROM: 0x54307C
	.4byte lbl_805E9990
	.4byte 0
	.4byte 0

.global lbl_80546088
lbl_80546088:

	# ROM: 0x543088
	.4byte lbl_805E9998
	.4byte 0
	.4byte lbl_80220F98
	.4byte lbl_80220BF0

.global lbl_80546098
lbl_80546098:

	# ROM: 0x543098
	.4byte lbl_8022034C
	.4byte lbl_80220344
	.4byte lbl_8022034C
	.4byte lbl_80220344
	.4byte lbl_8022034C
	.4byte lbl_80220344
	.4byte lbl_8022034C
	.4byte lbl_8022034C
	.4byte lbl_8022034C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E99A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546100
lbl_80546100:

	# ROM: 0x543100
	.4byte lbl_805E99A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E99A0
	.4byte 0
	.4byte lbl_805E99A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546140
lbl_80546140:

	# ROM: 0x543140
	.4byte 0
	.4byte lbl_802215A8
	.4byte lbl_80221570
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00F10400
	.4byte 0
	.4byte 0

.global lbl_80546164
lbl_80546164:

	# ROM: 0x543164
	.4byte 0
	.4byte lbl_80221520
	.4byte lbl_802214E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00002002
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0

.global lbl_80546194
lbl_80546194:

	# ROM: 0x543194
	.4byte lbl_805E99B4
	.4byte 0
	.4byte 0

.global lbl_805461A0
lbl_805461A0:

	# ROM: 0x5431A0
	.4byte lbl_805E99B4
	.4byte 0
	.4byte lbl_805E99BC
	.4byte 0
	.4byte 0

.global lbl_805461B4
lbl_805461B4:

	# ROM: 0x5431B4
	.4byte lbl_805E99B4
	.4byte 0
	.4byte lbl_805E99BC
	.4byte 0
	.4byte lbl_805E99C4
	.4byte 0
	.4byte 0

.global lbl_805461D0
lbl_805461D0:

	# ROM: 0x5431D0
	.4byte lbl_805E99CC
	.4byte 0
	.4byte lbl_80221958
	.4byte lbl_80221914
	.4byte lbl_802218D0
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_80221838
	.4byte lbl_802216F0
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_80546214
lbl_80546214:

	# ROM: 0x543214
	.4byte lbl_805E99C4
	.4byte 0
	.4byte func_802219C0
	.4byte func_8005CFF0
	.4byte func_8005EBA4
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte 0
	.4byte 0
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8

.global lbl_80546258
lbl_80546258:

	# ROM: 0x543258
	.4byte lbl_805E99DC
	.4byte 0
	.4byte 0

.global lbl_80546264
lbl_80546264:

	# ROM: 0x543264
	.4byte lbl_805E99E4
	.4byte 0
	.4byte lbl_802220C4
	.4byte lbl_80221F98
	.4byte 0

.global lbl_80546278
lbl_80546278:

	# ROM: 0x543278
	.4byte lbl_805E99F4
	.4byte 0
	.4byte 0

.global lbl_80546284
lbl_80546284:

	# ROM: 0x543284
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80222368

.global lbl_80546290
lbl_80546290:

	# ROM: 0x543290
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80222368

.global lbl_8054629C
lbl_8054629C:

	# ROM: 0x54329C
	.4byte lbl_804F0E70
	.4byte lbl_80223000
	.4byte lbl_80222FFC
	.4byte lbl_80222FA8
	.4byte 0
	.4byte 0
	.4byte 0x13890100
	.4byte 0x0A000000
	.4byte 0

.global lbl_805462C0
lbl_805462C0:

	# ROM: 0x5432C0
	.4byte lbl_805E9A0C
	.4byte 0
	.4byte 0

.global lbl_805462CC
lbl_805462CC:

	# ROM: 0x5432CC
	.4byte lbl_805E9A0C
	.4byte 0
	.4byte lbl_805E9A14
	.4byte 0
	.4byte 0

.global lbl_805462E0
lbl_805462E0:

	# ROM: 0x5432E0
	.4byte lbl_805E9A1C
	.4byte 0
	.4byte lbl_8022302C
	.4byte lbl_8015A944
	.4byte lbl_80222E98
	.4byte lbl_800CBC1C
	.4byte lbl_80222E54
	.4byte lbl_8015A898

.global lbl_80546300
lbl_80546300:

	# ROM: 0x543300
	.4byte lbl_805E99FC
	.4byte 0
	.4byte lbl_802232D4
	.4byte 0

.global lbl_80546310
lbl_80546310:

	# ROM: 0x543310
	.4byte lbl_805E9A30
	.4byte 0
	.4byte 0

.global lbl_8054631C
lbl_8054631C:

	# ROM: 0x54331C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80223414

.global lbl_80546328
lbl_80546328:

	# ROM: 0x543328
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80223414

.global lbl_80546334
lbl_80546334:

	# ROM: 0x543334
	.4byte lbl_804F10FC
	.4byte lbl_8022440C
	.4byte lbl_80224408
	.4byte lbl_802243B4
	.4byte 0
	.4byte 0
	.4byte 0x13880100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546358
lbl_80546358:

	# ROM: 0x543358
	.4byte lbl_805E9A48
	.4byte 0
	.4byte 0

.global lbl_80546364
lbl_80546364:

	# ROM: 0x543364
	.4byte lbl_805E9A48
	.4byte 0
	.4byte lbl_805E9A50
	.4byte 0
	.4byte 0

.global lbl_80546378
lbl_80546378:

	# ROM: 0x543378
	.4byte lbl_805E9A58
	.4byte 0
	.4byte lbl_8022445C
	.4byte lbl_8015A944
	.4byte lbl_802240E0
	.4byte lbl_800CBC1C
	.4byte lbl_80224068
	.4byte lbl_8015A898

.global lbl_80546398
lbl_80546398:

	# ROM: 0x543398
	.4byte lbl_805E9A38
	.4byte 0
	.4byte lbl_80224954
	.4byte 0

.global lbl_805463A8
lbl_805463A8:

	# ROM: 0x5433A8
	.4byte 0
	.4byte lbl_80225390
	.4byte lbl_80225358
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00F30400
	.4byte 0
	.4byte 0

.global lbl_805463CC
lbl_805463CC:

	# ROM: 0x5433CC
	.4byte 0
	.4byte lbl_80225308
	.4byte lbl_802252C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0

.global lbl_805463FC
lbl_805463FC:

	# ROM: 0x5433FC
	.4byte lbl_805E9A64
	.4byte 0
	.4byte 0

.global lbl_80546408
lbl_80546408:

	# ROM: 0x543408
	.4byte lbl_805E9A64
	.4byte 0
	.4byte lbl_805E9A6C
	.4byte 0
	.4byte 0

.global lbl_8054641C
lbl_8054641C:

	# ROM: 0x54341C
	.4byte lbl_805E9A64
	.4byte 0
	.4byte lbl_805E9A6C
	.4byte 0
	.4byte lbl_805E9A74
	.4byte 0
	.4byte 0

.global lbl_80546438
lbl_80546438:

	# ROM: 0x543438
	.4byte lbl_805E9A7C
	.4byte 0
	.4byte lbl_802256B0
	.4byte lbl_8022566C
	.4byte lbl_80225628
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_80225590
	.4byte lbl_802254F0
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8
	.4byte 0

.global lbl_80546480
lbl_80546480:

	# ROM: 0x543480
	.4byte 0
	.4byte lbl_8022587C
	.4byte lbl_80225844
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00F20400
	.4byte 0
	.4byte 0

.global lbl_805464A4
lbl_805464A4:

	# ROM: 0x5434A4
	.4byte 0
	.4byte lbl_802257F4
	.4byte lbl_802257B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0

.global lbl_805464D4
lbl_805464D4:

	# ROM: 0x5434D4
	.4byte lbl_805E9A8C
	.4byte 0
	.4byte 0

.global lbl_805464E0
lbl_805464E0:

	# ROM: 0x5434E0
	.4byte lbl_805E9A8C
	.4byte 0
	.4byte lbl_805E9A94
	.4byte 0
	.4byte 0

.global lbl_805464F4
lbl_805464F4:

	# ROM: 0x5434F4
	.4byte lbl_805E9A8C
	.4byte 0
	.4byte lbl_805E9A94
	.4byte 0
	.4byte lbl_805E9A9C
	.4byte 0
	.4byte 0

.global lbl_80546510
lbl_80546510:

	# ROM: 0x543510
	.4byte lbl_805E9AA4
	.4byte 0
	.4byte lbl_80225B9C
	.4byte lbl_80225B58
	.4byte lbl_80225B14
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_80225A7C
	.4byte lbl_802259DC
	.4byte lbl_8005C0CC
	.4byte lbl_8005C0D4
	.4byte lbl_8005C0D8
	.4byte 0

.global lbl_80546558
lbl_80546558:

	# ROM: 0x543558
	.4byte 0
	.4byte lbl_80225D64
	.4byte lbl_80225D34
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x00F00400
	.4byte 0
	.4byte 0

.global lbl_8054657C
lbl_8054657C:

	# ROM: 0x54357C
	.4byte 0
	.4byte lbl_80225CE4
	.4byte lbl_80225CA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00002003
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_805465AC
lbl_805465AC:

	# ROM: 0x5435AC
	.4byte lbl_805E9AC0
	.4byte 0
	.4byte 0

.global lbl_805465B8
lbl_805465B8:

	# ROM: 0x5435B8
	.4byte lbl_805E9AC0
	.4byte 0
	.4byte lbl_805E9AC8
	.4byte 0
	.4byte 0

.global lbl_805465CC
lbl_805465CC:

	# ROM: 0x5435CC
	.4byte lbl_805E9AD0
	.4byte 0
	.4byte lbl_8022676C
	.4byte lbl_80239EF0
	.4byte lbl_80226178
	.4byte lbl_80226138
	.4byte lbl_802260F8
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_80226088
	.4byte lbl_80226040
	.4byte lbl_80239C9C
	.4byte lbl_80225FFC
	.4byte lbl_80225FC8
	.4byte lbl_80225FA0
	.4byte lbl_80225CA0

.global lbl_80546618
lbl_80546618:

	# ROM: 0x543618
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80226A18

.global lbl_80546624
lbl_80546624:

	# ROM: 0x543624
	.4byte 0x00000002
	.4byte lbl_804F1720
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F6EC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8054669C
lbl_8054669C:

	# ROM: 0x54369C
	.4byte lbl_804F1730
	.4byte lbl_80227DB8
	.4byte lbl_80227DB4
	.4byte lbl_80227D60
	.4byte 0
	.4byte 0
	.4byte 0x138E0100
	.4byte 0x0A000000
	.4byte lbl_80546624

.global lbl_805466C0
lbl_805466C0:

	# ROM: 0x5436C0
	.4byte lbl_805E9AEC
	.4byte 0
	.4byte 0

.global lbl_805466CC
lbl_805466CC:

	# ROM: 0x5436CC
	.4byte lbl_805E9AEC
	.4byte 0
	.4byte lbl_805E9AF4
	.4byte 0
	.4byte 0

.global lbl_805466E0
lbl_805466E0:

	# ROM: 0x5436E0
	.4byte lbl_805E9AFC
	.4byte 0
	.4byte lbl_80227DE4
	.4byte lbl_8015A944
	.4byte lbl_80227968
	.4byte lbl_800CBC1C
	.4byte lbl_802278DC
	.4byte lbl_8015A898

.global lbl_80546700
lbl_80546700:

	# ROM: 0x543700
	.4byte lbl_804F17A4
	.4byte lbl_80228348
	.4byte lbl_80228344
	.4byte lbl_802282F0
	.4byte 0
	.4byte 0
	.4byte 0x138D0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546724
lbl_80546724:

	# ROM: 0x543724
	.4byte lbl_805E9B10
	.4byte 0
	.4byte 0

.global lbl_80546730
lbl_80546730:

	# ROM: 0x543730
	.4byte lbl_805E9B10
	.4byte 0
	.4byte lbl_805E9B18
	.4byte 0
	.4byte 0

.global lbl_80546744
lbl_80546744:

	# ROM: 0x543744
	.4byte lbl_805E9B20
	.4byte 0
	.4byte lbl_802283A4
	.4byte lbl_8015A944
	.4byte lbl_8022821C
	.4byte lbl_800CBC1C
	.4byte lbl_802281CC
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80546768
lbl_80546768:

	# ROM: 0x543768
	.4byte lbl_805F6F30
	.4byte lbl_805F6F34
	.4byte lbl_805F6F3C
	.4byte lbl_804F17C0
	.4byte lbl_805F6F44
	.4byte lbl_805F6F48
	.4byte lbl_805F6F50
	.4byte lbl_805F6F58
	.4byte lbl_805F6F60
	.4byte lbl_805F6F68
	.4byte lbl_805F6F70
	.4byte lbl_804F17CC
	.4byte lbl_804F17D8
	.4byte lbl_804F17E4
	.4byte lbl_805F6F78
	.4byte lbl_804F17F0
	.4byte lbl_804F17FC
	.4byte lbl_804F1808
	.4byte lbl_804F1814
	.4byte lbl_804F1824

.global lbl_805467B8
lbl_805467B8:

	# ROM: 0x5437B8
	.4byte lbl_805E9B28
	.4byte 0
	.4byte 0

.global lbl_805467C4
lbl_805467C4:

	# ROM: 0x5437C4
	.4byte lbl_805E9B28
	.4byte 0
	.4byte lbl_805E9B30
	.4byte 0
	.4byte 0

.global lbl_805467D8
lbl_805467D8:

	# ROM: 0x5437D8
	.4byte lbl_805E9B28
	.4byte 0
	.4byte lbl_805E9B30
	.4byte 0
	.4byte lbl_805E9B38
	.4byte 0
	.4byte 0

.global lbl_805467F4
lbl_805467F4:

	# ROM: 0x5437F4
	.4byte lbl_805E9B40
	.4byte 0
	.4byte func_801D0E1C
	.4byte lbl_802285E8
	.4byte lbl_8043A5C8

.global lbl_80546808
lbl_80546808:

	# ROM: 0x543808
	.4byte lbl_805E9B48
	.4byte 0
	.4byte 0
	.4byte lbl_805E9B48
	.4byte 0
	.4byte 0
	.4byte lbl_805E9B48
	.4byte 0
	.4byte 0
	.4byte lbl_805E9B50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80228A60
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80228A60

.global lbl_80546850
lbl_80546850:

	# ROM: 0x543850
	.4byte 0x00000004
	.4byte lbl_805F6F98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42200000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F6FA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40800000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805468C8
lbl_805468C8:

	# ROM: 0x5438C8
	.4byte lbl_804F1D2C
	.4byte lbl_80228A34
	.4byte lbl_80228A30
	.4byte lbl_802289D8
	.4byte 0
	.4byte 0
	.4byte 0x17730100
	.4byte 0x0A000000
	.4byte lbl_80546850

.global lbl_805468EC
lbl_805468EC:

	# ROM: 0x5438EC
	.4byte lbl_805E9B64
	.4byte 0
	.4byte 0

.global lbl_805468F8
lbl_805468F8:

	# ROM: 0x5438F8
	.4byte lbl_805E9B64
	.4byte 0
	.4byte lbl_805E9B6C
	.4byte 0
	.4byte 0

.global lbl_8054690C
lbl_8054690C:

	# ROM: 0x54390C
	.4byte lbl_805E9B74
	.4byte 0
	.4byte lbl_80228E08
	.4byte lbl_8015A944
	.4byte lbl_80228C9C
	.4byte lbl_800CBC1C
	.4byte lbl_80228C68
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546948
lbl_80546948:

	# ROM: 0x543948
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80229F3C

.global lbl_80546954
lbl_80546954:

	# ROM: 0x543954
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80229790

.global lbl_80546960
lbl_80546960:

	# ROM: 0x543960
	.4byte 0x00000004
	.4byte lbl_805F6FD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42200000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F6FD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42200000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F6FE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42200000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F6FE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40800000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546A28
lbl_80546A28:

	# ROM: 0x543A28
	.4byte lbl_804F1F24
	.4byte lbl_80229764
	.4byte lbl_80229760
	.4byte lbl_80229708
	.4byte 0
	.4byte 0
	.4byte 0x17720100
	.4byte 0x0A000000
	.4byte lbl_80546960

.global lbl_80546A4C
lbl_80546A4C:

	# ROM: 0x543A4C
	.4byte lbl_805E9B94
	.4byte 0
	.4byte 0

.global lbl_80546A58
lbl_80546A58:

	# ROM: 0x543A58
	.4byte lbl_805E9B94
	.4byte 0
	.4byte lbl_805E9B9C
	.4byte 0
	.4byte 0

.global lbl_80546A6C
lbl_80546A6C:

	# ROM: 0x543A6C
	.4byte lbl_805E9BA4
	.4byte 0
	.4byte lbl_8022A41C
	.4byte lbl_8015A944
	.4byte lbl_8022A268
	.4byte lbl_800CBC1C
	.4byte lbl_8022A1C4
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80546A90
lbl_80546A90:

	# ROM: 0x543A90
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8022ADA4

.global lbl_80546A9C
lbl_80546A9C:

	# ROM: 0x543A9C
	.4byte lbl_804F2068
	.4byte lbl_8022AD78
	.4byte lbl_8022AD74
	.4byte lbl_8022AD1C
	.4byte 0
	.4byte 0
	.4byte 0x18380100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546AC0
lbl_80546AC0:

	# ROM: 0x543AC0
	.4byte lbl_805E9BBC
	.4byte 0
	.4byte 0

.global lbl_80546ACC
lbl_80546ACC:

	# ROM: 0x543ACC
	.4byte lbl_805E9BBC
	.4byte 0
	.4byte lbl_805E9BC4
	.4byte 0
	.4byte 0

.global lbl_80546AE0
lbl_80546AE0:

	# ROM: 0x543AE0
	.4byte lbl_805E9BCC
	.4byte 0
	.4byte lbl_8022B3AC
	.4byte lbl_8015A944
	.4byte lbl_8022B0F8
	.4byte lbl_800CBC1C
	.4byte lbl_8022B0B4
	.4byte lbl_8015A898

.global lbl_80546B00
lbl_80546B00:

	# ROM: 0x543B00
	.4byte 0x00000001
	.4byte lbl_805F7050
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F20E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F20EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546BA0
lbl_80546BA0:

	# ROM: 0x543BA0
	.4byte lbl_804F20F8
	.4byte lbl_8022BC84
	.4byte lbl_8022BC80
	.4byte lbl_8022BC28
	.4byte 0
	.4byte 0
	.4byte 0x13F00100
	.4byte 0x0A000000
	.4byte lbl_80546B00

.global lbl_80546BC4
lbl_80546BC4:

	# ROM: 0x543BC4
	.4byte lbl_805E9BE0
	.4byte 0
	.4byte 0

.global lbl_80546BD0
lbl_80546BD0:

	# ROM: 0x543BD0
	.4byte lbl_805E9BE0
	.4byte 0
	.4byte lbl_805E9BE8
	.4byte 0
	.4byte 0

.global lbl_80546BE4
lbl_80546BE4:

	# ROM: 0x543BE4
	.4byte lbl_805E9BF0
	.4byte 0
	.4byte lbl_8022C1E4
	.4byte lbl_8015A944
	.4byte lbl_8022BFF0
	.4byte lbl_800CBC1C
	.4byte lbl_8022BE84
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80546C08
lbl_80546C08:

	# ROM: 0x543C08
	.4byte lbl_805E9BF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E9BF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E9BF8
	.4byte 0
	.4byte 0
	.4byte lbl_805E9C00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8022C4F4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8022C4F0

.global lbl_80546C50
lbl_80546C50:

	# ROM: 0x543C50
	.4byte lbl_805F7078
	.4byte lbl_805F7080
	.4byte lbl_804F226C

.global lbl_80546C5C
lbl_80546C5C:

	# ROM: 0x543C5C
	.4byte 0x00000001
	.4byte lbl_805F7088
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F7090
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F2278
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F2288
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F2294
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F7098
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F709C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_805F70A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7800000
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F70A4
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8022C4C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546DEC
lbl_80546DEC:

	# ROM: 0x543DEC
	.4byte lbl_804F22A0
	.4byte lbl_8022C498
	.4byte lbl_8022C494
	.4byte lbl_8022C43C
	.4byte 0
	.4byte 0
	.4byte 0x13EF0100
	.4byte 0x0A000000
	.4byte lbl_80546C5C

.global lbl_80546E10
lbl_80546E10:

	# ROM: 0x543E10
	.4byte lbl_805E9C18
	.4byte 0
	.4byte 0

.global lbl_80546E1C
lbl_80546E1C:

	# ROM: 0x543E1C
	.4byte lbl_805E9C18
	.4byte 0
	.4byte lbl_805E9C20
	.4byte 0
	.4byte 0

.global lbl_80546E30
lbl_80546E30:

	# ROM: 0x543E30
	.4byte lbl_805E9C28
	.4byte 0
	.4byte lbl_8022CF44
	.4byte lbl_8015A944
	.4byte lbl_8022CEC4
	.4byte lbl_800CBC1C
	.4byte lbl_8022CCE4
	.4byte lbl_8015A898
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9C30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80546E98
lbl_80546E98:

	# ROM: 0x543E98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8022DDA4

.global lbl_80546EA4
lbl_80546EA4:

	# ROM: 0x543EA4
	.4byte lbl_804F240C
	.4byte lbl_8022D9F4
	.4byte lbl_8022D9F0
	.4byte lbl_8022D998
	.4byte 0
	.4byte 0
	.4byte 0x17710100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546EC8
lbl_80546EC8:

	# ROM: 0x543EC8
	.4byte lbl_805E9C48
	.4byte 0
	.4byte 0

.global lbl_80546ED4
lbl_80546ED4:

	# ROM: 0x543ED4
	.4byte lbl_805E9C48
	.4byte 0
	.4byte lbl_805E9C50
	.4byte 0
	.4byte 0

.global lbl_80546EE8
lbl_80546EE8:

	# ROM: 0x543EE8
	.4byte lbl_805E9C58
	.4byte 0
	.4byte lbl_8022E308
	.4byte lbl_8015A944
	.4byte lbl_8022E094
	.4byte lbl_800CBC1C
	.4byte lbl_8022E060
	.4byte lbl_8015A898

.global lbl_80546F08
lbl_80546F08:

	# ROM: 0x543F08
	.4byte lbl_8022E174
	.4byte lbl_8022E180
	.4byte lbl_8022E1A8
	.4byte lbl_8022E1D0
	.4byte lbl_8022E1F8
	.4byte lbl_8022E224
	.4byte func_8022E2E4
	.4byte 0

.global lbl_80546F28
lbl_80546F28:

	# ROM: 0x543F28
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80230670

.global lbl_80546F34
lbl_80546F34:

	# ROM: 0x543F34
	.4byte lbl_804F2530
	.4byte lbl_80230594
	.4byte lbl_80230590
	.4byte lbl_8023053C
	.4byte 0
	.4byte 0
	.4byte 0x084A0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546F58
lbl_80546F58:

	# ROM: 0x543F58
	.4byte lbl_805E9C6C
	.4byte 0
	.4byte 0

.global lbl_80546F64
lbl_80546F64:

	# ROM: 0x543F64
	.4byte lbl_805E9C6C
	.4byte 0
	.4byte lbl_805E9C74
	.4byte 0
	.4byte 0

.global lbl_80546F78
lbl_80546F78:

	# ROM: 0x543F78
	.4byte lbl_805E9C7C
	.4byte 0
	.4byte lbl_80230798
	.4byte lbl_8015A944
	.4byte lbl_80230650
	.4byte lbl_800CBC1C
	.4byte lbl_80230630
	.4byte lbl_8015A898

.global lbl_80546F98
lbl_80546F98:

	# ROM: 0x543F98
	.4byte lbl_804F2578
	.4byte lbl_80230FF0
	.4byte lbl_80230FEC
	.4byte lbl_80230F98
	.4byte 0
	.4byte 0
	.4byte 0x07E70100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80546FBC
lbl_80546FBC:

	# ROM: 0x543FBC
	.4byte lbl_805E9C8C
	.4byte 0
	.4byte 0

.global lbl_80546FC8
lbl_80546FC8:

	# ROM: 0x543FC8
	.4byte lbl_805E9C8C
	.4byte 0
	.4byte lbl_805E9C94
	.4byte 0
	.4byte 0

.global lbl_80546FDC
lbl_80546FDC:

	# ROM: 0x543FDC
	.4byte lbl_805E9C9C
	.4byte 0
	.4byte lbl_8023117C
	.4byte lbl_8015A944
	.4byte lbl_8023113C
	.4byte lbl_800CBC1C
	.4byte lbl_802310F0
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80547000
lbl_80547000:

	# ROM: 0x544000
	.4byte lbl_804F25AC
	.4byte lbl_80231398
	.4byte lbl_80231394
	.4byte lbl_80231340
	.4byte 0
	.4byte 0
	.4byte 0x07E50100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80547024
lbl_80547024:

	# ROM: 0x544024
	.4byte lbl_805E9CAC
	.4byte 0
	.4byte 0

.global lbl_80547030
lbl_80547030:

	# ROM: 0x544030
	.4byte lbl_805E9CAC
	.4byte 0
	.4byte lbl_805E9CB4
	.4byte 0
	.4byte 0

.global lbl_80547044
lbl_80547044:

	# ROM: 0x544044
	.4byte lbl_805E9CBC
	.4byte 0
	.4byte lbl_80231540
	.4byte lbl_8015A944
	.4byte lbl_802314E8
	.4byte lbl_800CBC1C
	.4byte lbl_802314A4
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80547068
lbl_80547068:

	# ROM: 0x544068
	.4byte lbl_805EFEB8
	.4byte lbl_805EFEBC
	.4byte lbl_805EFEC0

.global lbl_80547074
lbl_80547074:

	# ROM: 0x544074
	.4byte 0x00000002
	.4byte lbl_804F25E0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F25F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805470EC
lbl_805470EC:

	# ROM: 0x5440EC
	.4byte lbl_804F25C8
	.4byte lbl_8023192C
	.4byte lbl_80231928
	.4byte lbl_802318D4
	.4byte 0
	.4byte 0
	.4byte 0x25950100
	.4byte 0x0A000000
	.4byte lbl_80547074

.global lbl_80547110
lbl_80547110:

	# ROM: 0x544110
	.4byte lbl_805E9CCC
	.4byte 0
	.4byte 0

.global lbl_8054711C
lbl_8054711C:

	# ROM: 0x54411C
	.4byte lbl_805E9CCC
	.4byte 0
	.4byte lbl_805E9CD4
	.4byte 0
	.4byte 0

.global lbl_80547130
lbl_80547130:

	# ROM: 0x544130
	.4byte lbl_805E9CDC
	.4byte 0
	.4byte lbl_80231930
	.4byte lbl_8015A944
	.4byte lbl_80231768
	.4byte lbl_800CBC1C
	.4byte lbl_80231734
	.4byte lbl_8015A898

.global lbl_80547150
lbl_80547150:

	# ROM: 0x544150
	.4byte lbl_805E9CE8
	.4byte 0x00000030
	.4byte 0

.global lbl_8054715C
lbl_8054715C:

	# ROM: 0x54415C
	.4byte lbl_805E9CE8
	.4byte 0x0000000C
	.4byte 0

.global lbl_80547168
lbl_80547168:

	# ROM: 0x544168
	.4byte lbl_805E9CE8
	.4byte 0x00000010
	.4byte lbl_805E9CF8
	.4byte 0
	.4byte 0

.global lbl_8054717C
lbl_8054717C:

	# ROM: 0x54417C
	.4byte lbl_805E9CF0
	.4byte 0x00000010
	.4byte lbl_805E9CE8
	.4byte 0x00000040
	.4byte lbl_805E9CF8
	.4byte 0
	.4byte lbl_805E9D00
	.4byte 0
	.4byte 0

.global lbl_805471A0
lbl_805471A0:

	# ROM: 0x5441A0
	.4byte lbl_805E9D08
	.4byte 0
	.4byte func_80231B2C
	.4byte lbl_805E9D08
	.4byte 0xFFFFFFF0
	.4byte lbl_80232320
	.4byte lbl_80232318
	.4byte lbl_80232310
	.4byte func_80231B08
	.4byte func_80231CE8
	.4byte lbl_805E9D08
	.4byte 0xFFFFFFC0
	.4byte lbl_802322FC
	.4byte lbl_802322E8

.global lbl_805471D8
lbl_805471D8:

	# ROM: 0x5441D8
	.4byte lbl_805E9CF8
	.4byte 0
	.4byte func_80231C64
	.4byte lbl_805E9CF8
	.4byte 0xFFFFFFF4
	.4byte lbl_802322D4
	.4byte 0

.global lbl_805471F4
lbl_805471F4:

	# ROM: 0x5441F4
	.4byte lbl_805E9D00
	.4byte 0
	.4byte func_80231BD4
	.4byte lbl_805E9D00
	.4byte 0xFFFFFFF0
	.4byte lbl_802322C0
	.4byte 0

.global lbl_80547210
lbl_80547210:

	# ROM: 0x544210
	.4byte lbl_805E9CE8
	.4byte 0
	.4byte lbl_80231EF0
	.4byte 0

.global lbl_80547220
lbl_80547220:

	# ROM: 0x544220
	.4byte lbl_805E9CE8
	.4byte 0x00000010
	.4byte lbl_805E9CF8
	.4byte 0
	.4byte lbl_805E9D00
	.4byte 0
	.4byte 0

.global lbl_8054723C
lbl_8054723C:

	# ROM: 0x54423C
	.4byte lbl_805E9D10
	.4byte 0
	.4byte func_80232174
	.4byte func_80231F38
	.4byte lbl_805E9D10
	.4byte 0xFFFFFFF0
	.4byte lbl_802322AC
	.4byte lbl_80232298
	.4byte 0

.global lbl_80547260
lbl_80547260:

	# ROM: 0x544260
	.4byte lbl_804F26B0
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_804F26D0
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_804F26F0
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0

.global lbl_805472F0
lbl_805472F0:

	# ROM: 0x5442F0
	.4byte 0x00000800
	.4byte 0x000013EC
	.4byte lbl_80583C18
	.4byte 0x00002C00
	.4byte 0x00001394
	.4byte lbl_80583C18
	.4byte 0x00000800
	.4byte 0x000013B2
	.4byte lbl_80583C18
	.4byte 0x00000800
	.4byte 0x000013B5
	.4byte lbl_80583C18
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8054732C
lbl_8054732C:

	# ROM: 0x54432C
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte lbl_80547260
	.4byte lbl_805472F0
	.4byte lbl_805E9D18

.global lbl_8054734C
lbl_8054734C:

	# ROM: 0x54434C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80547374
lbl_80547374:

	# ROM: 0x544374
	.4byte lbl_804F2720
	.4byte lbl_802333DC
	.4byte lbl_802333AC
	.4byte lbl_80232CAC
	.4byte lbl_80232CA8
	.4byte 0
	.4byte 0x00B40200
	.4byte 0x0A000000
	.4byte lbl_8054734C

.global lbl_80547398
lbl_80547398:

	# ROM: 0x544398
	.4byte lbl_805E9D20
	.4byte 0
	.4byte 0

.global lbl_805473A4
lbl_805473A4:

	# ROM: 0x5443A4
	.4byte lbl_805E9D20
	.4byte 0
	.4byte lbl_805E9D28
	.4byte 0
	.4byte 0

.global lbl_805473B8
lbl_805473B8:

	# ROM: 0x5443B8
	.4byte lbl_805E9D30
	.4byte 0
	.4byte lbl_80232328
	.4byte lbl_8027DEB0
	.4byte lbl_802324F8

.global lbl_805473CC
lbl_805473CC:

	# ROM: 0x5443CC
	.4byte lbl_805E9D38
	.4byte 0
	.4byte 0

.global lbl_805473D8
lbl_805473D8:

	# ROM: 0x5443D8
	.4byte lbl_805E9D40
	.4byte 0
	.4byte lbl_80233498
	.4byte lbl_80233588
	.4byte lbl_800094C8
	.4byte lbl_802335B0

.global lbl_805473F0
lbl_805473F0:

	# ROM: 0x5443F0
	.4byte lbl_805E9D48
	.4byte 0
	.4byte 0

.global lbl_805473FC
lbl_805473FC:

	# ROM: 0x5443FC
	.4byte lbl_805E9D50
	.4byte 0
	.4byte lbl_802330BC
	.4byte lbl_8007A4CC
	.4byte lbl_802334F4
	.4byte lbl_801DC97C
	.4byte lbl_80078B2C
	.4byte lbl_80078B34
	.4byte lbl_80078B3C
	.4byte lbl_80078B44
	.4byte lbl_80078B4C
	.4byte lbl_80073634

.global lbl_8054742C
lbl_8054742C:

	# ROM: 0x54442C
	.4byte lbl_805E9D60
	.4byte 0x0000000C
	.4byte 0

.global lbl_80547438
lbl_80547438:

	# ROM: 0x544438
	.4byte lbl_805E9D58
	.4byte 0x0000000C
	.4byte lbl_805E9D60
	.4byte 0x00000010
	.4byte lbl_805E9D68
	.4byte 0
	.4byte 0

.global lbl_80547454
lbl_80547454:

	# ROM: 0x544454
	.4byte lbl_805E9D70
	.4byte 0
	.4byte func_80232AB0
	.4byte lbl_805E9D70
	.4byte 0xFFFFFFF4
	.4byte lbl_80233574
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_80233580
	.4byte lbl_805E9D70
	.4byte 0xFFFFFFF0
	.4byte lbl_802336C4
	.4byte lbl_802336B0

.global lbl_80547494
lbl_80547494:

	# ROM: 0x544494
	.4byte lbl_805E9D78
	.4byte 0
	.4byte func_80232440

.global lbl_805474A0
lbl_805474A0:

	# ROM: 0x5444A0
	.4byte lbl_805E9D78
	.4byte 0
	.4byte 0

.global lbl_805474AC
lbl_805474AC:

	# ROM: 0x5444AC
	.4byte lbl_805E9D80
	.4byte 0
	.4byte func_802323E8

.global lbl_805474B8
lbl_805474B8:

	# ROM: 0x5444B8
	.4byte lbl_805E9D78
	.4byte 0
	.4byte lbl_805E9D80
	.4byte 0
	.4byte 0

.global lbl_805474CC
lbl_805474CC:

	# ROM: 0x5444CC
	.4byte lbl_805E9D88
	.4byte 0
	.4byte func_80232390

.global lbl_805474D8
lbl_805474D8:

	# ROM: 0x5444D8
	.4byte lbl_805E9D98
	.4byte 0x0000000C
	.4byte 0

.global lbl_805474E4
lbl_805474E4:

	# ROM: 0x5444E4
	.4byte lbl_805E9D98
	.4byte 0x0000000C
	.4byte 0

.global lbl_805474F0
lbl_805474F0:

	# ROM: 0x5444F0
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte 0

.global lbl_80547504
lbl_80547504:

	# ROM: 0x544504
	.4byte lbl_805E9DA0
	.4byte 0x00000010
	.4byte lbl_805E9D98
	.4byte 0x0000001C
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547528
lbl_80547528:

	# ROM: 0x544528
	.4byte lbl_805E9DB8
	.4byte 0
	.4byte func_802336FC
	.4byte lbl_805E9DB8
	.4byte 0xFFFFFFF0
	.4byte lbl_80236840
	.4byte lbl_80236838
	.4byte lbl_80236830
	.4byte func_802336D8
	.4byte func_802337A4
	.4byte lbl_805E9DB8
	.4byte 0xFFFFFFE4
	.4byte lbl_8023681C
	.4byte lbl_80236808

.global lbl_80547560
lbl_80547560:

	# ROM: 0x544560
	.4byte lbl_802337D8
	.4byte lbl_8023380C
	.4byte lbl_802337D8
	.4byte lbl_80233840
	.4byte lbl_80233874
	.4byte lbl_802338A8
	.4byte lbl_802338DC
	.4byte lbl_80233910
	.4byte lbl_80233944
	.4byte lbl_80233978
	.4byte lbl_802339AC
	.4byte lbl_802339E0
	.4byte lbl_802337D8
	.4byte lbl_80233A14
	.4byte lbl_80233A48
	.4byte lbl_80233A7C

.global lbl_805475A0
lbl_805475A0:

	# ROM: 0x5445A0
	.4byte lbl_805E9D98
	.4byte 0x00000014
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805475BC
lbl_805475BC:

	# ROM: 0x5445BC
	.4byte lbl_805E9DC0
	.4byte 0
	.4byte func_80235024
	.4byte func_80234D78
	.4byte lbl_805E9DC0
	.4byte 0xFFFFFFEC
	.4byte lbl_802367F4
	.4byte lbl_802367E0

.global lbl_805475DC
lbl_805475DC:

	# ROM: 0x5445DC
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805475F8
lbl_805475F8:

	# ROM: 0x5445F8
	.4byte lbl_805E9DC8
	.4byte 0
	.4byte func_802350BC
	.4byte func_802350B4
	.4byte lbl_805E9DC8
	.4byte 0xFFFFFFF0
	.4byte lbl_802367CC
	.4byte lbl_802367B8

.global lbl_80547618
lbl_80547618:

	# ROM: 0x544618
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547634
lbl_80547634:

	# ROM: 0x544634
	.4byte lbl_805E9DD0
	.4byte 0
	.4byte func_8023517C
	.4byte func_8023514C
	.4byte lbl_805E9DD0
	.4byte 0xFFFFFFF0
	.4byte lbl_802367A4
	.4byte lbl_80236790

.global lbl_80547654
lbl_80547654:

	# ROM: 0x544654
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547670
lbl_80547670:

	# ROM: 0x544670
	.4byte lbl_805E9DD8
	.4byte 0
	.4byte func_80235250
	.4byte func_8023520C
	.4byte lbl_805E9DD8
	.4byte 0xFFFFFFF0
	.4byte lbl_8023677C
	.4byte lbl_80236768

.global lbl_80547690
lbl_80547690:

	# ROM: 0x544690
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805476AC
lbl_805476AC:

	# ROM: 0x5446AC
	.4byte lbl_805E9DE0
	.4byte 0
	.4byte func_8023532C
	.4byte func_802352EC
	.4byte lbl_805E9DE0
	.4byte 0xFFFFFFF0
	.4byte lbl_80236754
	.4byte lbl_80236740

.global lbl_805476CC
lbl_805476CC:

	# ROM: 0x5446CC
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805476E8
lbl_805476E8:

	# ROM: 0x5446E8
	.4byte lbl_805E9DE8
	.4byte 0
	.4byte func_80235464
	.4byte func_802353C8
	.4byte lbl_805E9DE8
	.4byte 0xFFFFFFF0
	.4byte lbl_8023672C
	.4byte lbl_80236718

.global lbl_80547708
lbl_80547708:

	# ROM: 0x544708
	.4byte lbl_805E9D98
	.4byte 0x00000014
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547724
lbl_80547724:

	# ROM: 0x544724
	.4byte lbl_805E9DF0
	.4byte 0
	.4byte func_80235694
	.4byte func_802354F4
	.4byte lbl_805E9DF0
	.4byte 0xFFFFFFEC
	.4byte lbl_80236704
	.4byte lbl_802366F0

.global lbl_80547744
lbl_80547744:

	# ROM: 0x544744
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547760
lbl_80547760:

	# ROM: 0x544760
	.4byte lbl_805E9DF8
	.4byte 0
	.4byte func_802358C0
	.4byte func_802357B0
	.4byte lbl_805E9DF8
	.4byte 0xFFFFFFF0
	.4byte lbl_802366DC
	.4byte lbl_802366C8

.global lbl_80547780
lbl_80547780:

	# ROM: 0x544780
	.4byte lbl_805E9D98
	.4byte 0x0000001C
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_8054779C
lbl_8054779C:

	# ROM: 0x54479C
	.4byte lbl_805E9E00
	.4byte 0
	.4byte func_80235B90
	.4byte func_8023599C
	.4byte lbl_805E9E00
	.4byte 0xFFFFFFE4
	.4byte lbl_802366B4
	.4byte lbl_802366A0

.global lbl_805477BC
lbl_805477BC:

	# ROM: 0x5447BC
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805477D8
lbl_805477D8:

	# ROM: 0x5447D8
	.4byte lbl_805E9E08
	.4byte 0
	.4byte func_80235DC0
	.4byte func_80235C98
	.4byte lbl_805E9E08
	.4byte 0xFFFFFFF0
	.4byte lbl_8023668C
	.4byte lbl_80236678

.global lbl_805477F8
lbl_805477F8:

	# ROM: 0x5447F8
	.4byte lbl_805E9D98
	.4byte 0x00000014
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547814
lbl_80547814:

	# ROM: 0x544814
	.4byte lbl_805E9E10
	.4byte 0
	.4byte func_80236004
	.4byte func_80235E50
	.4byte lbl_805E9E10
	.4byte 0xFFFFFFEC
	.4byte lbl_80236664
	.4byte lbl_80236650

.global lbl_80547834
lbl_80547834:

	# ROM: 0x544834
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_80547850
lbl_80547850:

	# ROM: 0x544850
	.4byte lbl_805E9E18
	.4byte 0
	.4byte func_802361A4
	.4byte func_802360A8
	.4byte lbl_805E9E18
	.4byte 0xFFFFFFF0
	.4byte lbl_8023663C
	.4byte lbl_80236628

.global lbl_80547870
lbl_80547870:

	# ROM: 0x544870
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_8054788C
lbl_8054788C:

	# ROM: 0x54488C
	.4byte lbl_805E9E20
	.4byte 0
	.4byte func_802362E4
	.4byte func_80236248
	.4byte lbl_805E9E20
	.4byte 0xFFFFFFF0
	.4byte lbl_80236614
	.4byte lbl_80236600

.global lbl_805478AC
lbl_805478AC:

	# ROM: 0x5448AC
	.4byte lbl_805E9D98
	.4byte 0x00000010
	.4byte lbl_805E9DA8
	.4byte 0
	.4byte lbl_805E9DB0
	.4byte 0
	.4byte 0

.global lbl_805478C8
lbl_805478C8:

	# ROM: 0x5448C8
	.4byte lbl_805E9E28
	.4byte 0
	.4byte func_802363E8
	.4byte func_80236394
	.4byte lbl_805E9E28
	.4byte 0xFFFFFFF0
	.4byte lbl_802365EC
	.4byte lbl_802365D8

.global lbl_805478E8
lbl_805478E8:

	# ROM: 0x5448E8
	.4byte lbl_805E9E30
	.4byte 0
	.4byte 0
	.4byte lbl_805E9E30
	.4byte 0
	.4byte 0
	.4byte lbl_805E9E30
	.4byte 0
	.4byte 0
	.4byte lbl_805E9E38
	.4byte 0
	.4byte 0

.global lbl_80547918
lbl_80547918:

	# ROM: 0x544918
	.4byte lbl_805E9E44
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_802368A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023684C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80236848

.global lbl_80547948
lbl_80547948:

	# ROM: 0x544948
	.4byte lbl_804F2B88
	.4byte lbl_80236D10
	.4byte lbl_80236D0C
	.4byte lbl_80236CB8
	.4byte 0
	.4byte 0
	.4byte 0x0BC90100
	.4byte 0x0A000000
	.4byte 0

.global lbl_8054796C
lbl_8054796C:

	# ROM: 0x54496C
	.4byte lbl_805E9E5C
	.4byte 0
	.4byte 0

.global lbl_80547978
lbl_80547978:

	# ROM: 0x544978
	.4byte lbl_805E9E5C
	.4byte 0
	.4byte lbl_805E9E64
	.4byte 0
	.4byte 0

.global lbl_8054798C
lbl_8054798C:

	# ROM: 0x54498C
	.4byte lbl_805E9E6C
	.4byte 0
	.4byte lbl_80236D14
	.4byte lbl_8015A944
	.4byte lbl_80236ACC
	.4byte lbl_800CBC1C
	.4byte lbl_80236A7C
	.4byte lbl_8015A898

.global lbl_805479AC
lbl_805479AC:

	# ROM: 0x5449AC
	.4byte lbl_805E9E4C
	.4byte 0
	.4byte lbl_80237828
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9E74
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80547A08
lbl_80547A08:

	# ROM: 0x544A08
	.4byte lbl_805E9E80
	.4byte 0
	.4byte 0

.global lbl_80547A14
lbl_80547A14:

	# ROM: 0x544A14
	.4byte lbl_805E9E88
	.4byte 0
	.4byte lbl_80237B24
	.4byte lbl_802379B8

.global lbl_80547A24
lbl_80547A24:

	# ROM: 0x544A24
	.4byte lbl_805E9E90
	.4byte 0
	.4byte func_80238304
	.4byte lbl_802382E0
	.4byte func_80238268
	.4byte func_80238188
	.4byte lbl_80238184
	.4byte lbl_80238180
	.4byte func_80238088
	.4byte lbl_80237EE4
	.4byte 0

.global lbl_80547A50
lbl_80547A50:

	# ROM: 0x544A50
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80238A98

.global lbl_80547A5C
lbl_80547A5C:

	# ROM: 0x544A5C
	.4byte lbl_805E9EA0
	.4byte 0
	.4byte 0

.global lbl_80547A68
lbl_80547A68:

	# ROM: 0x544A68
	.4byte lbl_805E9EA8
	.4byte 0
	.4byte lbl_80238C48
	.4byte lbl_802382E0
	.4byte func_80238268
	.4byte func_80238188
	.4byte lbl_80238184
	.4byte lbl_80238B80
	.4byte func_80238088
	.4byte lbl_80237EE4

.global lbl_80547A90
lbl_80547A90:

	# ROM: 0x544A90
	.4byte lbl_805E9EB0
	.4byte 0
	.4byte 0

.global lbl_80547A9C
lbl_80547A9C:

	# ROM: 0x544A9C
	.4byte lbl_805E9EB8
	.4byte 0
	.4byte lbl_80239450
	.4byte lbl_802394AC
	.4byte lbl_800094C8
	.4byte lbl_802394D4
	.4byte 0

.global lbl_80547AB8
lbl_80547AB8:

	# ROM: 0x544AB8
	.4byte lbl_805E9EC8
	.4byte 0
	.4byte 0

.global lbl_80547AC4
lbl_80547AC4:

	# ROM: 0x544AC4
	.4byte lbl_805E9ED0
	.4byte 0
	.4byte func_8022683C
	.4byte lbl_80239EF0
	.4byte func_80239EA4
	.4byte lbl_8005CF64
	.4byte lbl_8005CF38
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte func_80239CEC
	.4byte func_80239CAC
	.4byte lbl_80239C9C
	.4byte func_80239C8C
	.4byte func_80239A34
	.4byte 0
	.4byte lbl_80225CA0

.global lbl_80547B10
lbl_80547B10:

	# ROM: 0x544B10
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023A000

.global lbl_80547B1C
lbl_80547B1C:

	# ROM: 0x544B1C
	.4byte lbl_805E9EE0
	.4byte 0
	.4byte 0

.global lbl_80547B28
lbl_80547B28:

	# ROM: 0x544B28
	.4byte lbl_805E9EE0
	.4byte 0
	.4byte lbl_805E9EE8
	.4byte 0
	.4byte 0

.global lbl_80547B3C
lbl_80547B3C:

	# ROM: 0x544B3C
	.4byte lbl_805E9EF0
	.4byte 0
	.4byte lbl_8023B550
	.4byte lbl_8023B34C
	.4byte lbl_8023B29C
	.4byte lbl_8023B214
	.4byte lbl_8023B1F0
	.4byte lbl_8023B1B4
	.4byte lbl_8023B178
	.4byte lbl_8023B138
	.4byte lbl_8023B0E8
	.4byte lbl_8023B098
	.4byte lbl_8023B054
	.4byte lbl_8023AFF0
	.4byte lbl_8023AFA4
	.4byte lbl_8023AF6C
	.4byte lbl_8023AF34
	.4byte lbl_8023AF2C
	.4byte lbl_8023AF04
	.4byte lbl_8023AEDC
	.4byte lbl_8023AEB4

.global lbl_80547B90
lbl_80547B90:

	# ROM: 0x544B90
	.4byte lbl_805E9EF8
	.4byte 0
	.4byte lbl_8023A200
	.4byte 0

.global lbl_80547BA0
lbl_80547BA0:

	# ROM: 0x544BA0
	.4byte lbl_805E9F00
	.4byte 0
	.4byte 0

.global lbl_80547BAC
lbl_80547BAC:

	# ROM: 0x544BAC
	.4byte lbl_805E9F08
	.4byte 0
	.4byte lbl_8023BD24
	.4byte lbl_8023BAC0
	.4byte 0

.global lbl_80547BC0
lbl_80547BC0:

	# ROM: 0x544BC0
	.4byte lbl_805E9F10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023C260
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023BF2C

.global lbl_80547BE4
lbl_80547BE4:

	# ROM: 0x544BE4
	.4byte lbl_805E9F20
	.4byte 0
	.4byte 0

.global lbl_80547BF0
lbl_80547BF0:

	# ROM: 0x544BF0
	.4byte lbl_805E9F28
	.4byte 0
	.4byte lbl_8023C800
	.4byte lbl_8023C490
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9F30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9F38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9F38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805E9F40
	.4byte 0
	.4byte 0

.global lbl_80547CA0
lbl_80547CA0:

	# ROM: 0x544CA0
	.4byte lbl_805E9F48
	.4byte 0
	.4byte 0

.global lbl_80547CAC
lbl_80547CAC:

	# ROM: 0x544CAC
	.4byte lbl_805E9F50
	.4byte 0
	.4byte lbl_8023D400
	.4byte lbl_8023D1A0
	.4byte 0

.global lbl_80547CC0
lbl_80547CC0:

	# ROM: 0x544CC0
	.4byte lbl_805E9F58
	.4byte 0
	.4byte 0

.global lbl_80547CCC
lbl_80547CCC:

	# ROM: 0x544CCC
	.4byte lbl_805E9F60
	.4byte 0
	.4byte lbl_8023D698
	.4byte lbl_8023D5B0
	.4byte 0

.global lbl_80547CE0
lbl_80547CE0:

	# ROM: 0x544CE0
	.4byte lbl_805E9F68
	.4byte 0
	.4byte 0

.global lbl_80547CEC
lbl_80547CEC:

	# ROM: 0x544CEC
	.4byte lbl_805E9F70
	.4byte 0
	.4byte lbl_8023DB64
	.4byte lbl_8023D820
	.4byte 0

.global lbl_80547D00
lbl_80547D00:

	# ROM: 0x544D00
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023E088

.global lbl_80547D0C
lbl_80547D0C:

	# ROM: 0x544D0C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8023E084

.global lbl_80547D18
lbl_80547D18:

	# ROM: 0x544D18
	.4byte 0
	.4byte lbl_8023DDB4
	.4byte lbl_8023DD84
	.4byte 0
	.4byte 0
	.4byte 0x00000080
	.4byte 0x01020400
	.4byte 0
	.4byte 0

.global lbl_80547D3C
lbl_80547D3C:

	# ROM: 0x544D3C
	.4byte 0
	.4byte lbl_8023DD28
	.4byte lbl_8023DCE4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00002001
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80547D6C
lbl_80547D6C:

	# ROM: 0x544D6C
	.4byte lbl_805E9F84
	.4byte 0
	.4byte 0

.global lbl_80547D78
lbl_80547D78:

	# ROM: 0x544D78
	.4byte lbl_805E9F8C
	.4byte 0
	.4byte lbl_8023DFD4
	.4byte lbl_8005BBEC
	.4byte lbl_8023DF98

.global lbl_80547D8C
lbl_80547D8C:

	# ROM: 0x544D8C
	.4byte lbl_805E9F94
	.4byte 0
	.4byte 0

.global lbl_80547D98
lbl_80547D98:

	# ROM: 0x544D98
	.4byte lbl_805E9F94
	.4byte 0
	.4byte lbl_805E9F9C
	.4byte 0
	.4byte 0

.global lbl_80547DAC
lbl_80547DAC:

	# ROM: 0x544DAC
	.4byte lbl_805E9FA4
	.4byte 0
	.4byte lbl_8023EEDC
	.4byte lbl_8023EE98
	.4byte lbl_8023EE4C
	.4byte lbl_8023EDC0
	.4byte lbl_8023ED34
	.4byte lbl_8005CF14
	.4byte lbl_8005CEF8
	.4byte lbl_8005CED4
	.4byte lbl_8005CEB0
	.4byte lbl_8005C0DC
	.4byte lbl_8023ECA0
	.4byte lbl_8023EC58
	.4byte lbl_800678C4

.global lbl_80547DE8
lbl_80547DE8:

	# ROM: 0x544DE8
	.4byte lbl_805E9FB0
	.4byte 0x00000008
	.4byte 0

.global lbl_80547DF4
lbl_80547DF4:

	# ROM: 0x544DF4
	.4byte lbl_805E9FB0
	.4byte 0x0000000C
	.4byte 0

.global lbl_80547E00
lbl_80547E00:

	# ROM: 0x544E00
	.4byte lbl_805E9FB8
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000014
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547E1C
lbl_80547E1C:

	# ROM: 0x544E1C
	.4byte lbl_805E9FC8
	.4byte 0
	.4byte func_8023F174
	.4byte lbl_805E9FC8
	.4byte 0xFFFFFFF4
	.4byte lbl_8024348C
	.4byte lbl_80243484
	.4byte lbl_8024347C
	.4byte func_8023F150
	.4byte func_8023F21C
	.4byte lbl_805E9FC8
	.4byte 0xFFFFFFEC
	.4byte lbl_80243468
	.4byte lbl_80243454

.global lbl_80547E54
lbl_80547E54:

	# ROM: 0x544E54
	.4byte lbl_8023F274
	.4byte func_8023F39C
	.4byte lbl_8023F294
	.4byte lbl_8023F2B4
	.4byte lbl_8023F2D4
	.4byte func_8023F39C
	.4byte lbl_8023F2F4
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte func_8023F39C
	.4byte lbl_8023F314
	.4byte lbl_8023F334
	.4byte lbl_8023F354
	.4byte lbl_8023F374

.global lbl_80547E9C
lbl_80547E9C:

	# ROM: 0x544E9C
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000010
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547EB8
lbl_80547EB8:

	# ROM: 0x544EB8
	.4byte lbl_805E9FB0
	.4byte 0x00000014
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547ECC
lbl_80547ECC:

	# ROM: 0x544ECC
	.4byte lbl_805E9FE0
	.4byte 0
	.4byte func_8023F424
	.4byte func_8023F3B0
	.4byte lbl_805E9FE0
	.4byte 0xFFFFFFEC
	.4byte lbl_80243440
	.4byte lbl_8024342C

.global lbl_80547EEC
lbl_80547EEC:

	# ROM: 0x544EEC
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000048
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547F08
lbl_80547F08:

	# ROM: 0x544F08
	.4byte lbl_805E9FE8
	.4byte 0
	.4byte func_8023F8EC
	.4byte lbl_805E9FE8
	.4byte 0xFFFFFFF4
	.4byte lbl_80243424
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_8023F5D8
	.4byte func_8023F568
	.4byte lbl_805E9FE8
	.4byte 0xFFFFFFB8
	.4byte lbl_80243410
	.4byte lbl_802433FC

.global lbl_80547F4C
lbl_80547F4C:

	# ROM: 0x544F4C
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000068
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547F68
lbl_80547F68:

	# ROM: 0x544F68
	.4byte lbl_805E9FF0
	.4byte 0
	.4byte func_80240124
	.4byte lbl_805E9FF0
	.4byte 0xFFFFFFF4
	.4byte lbl_802433F4
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_8023FCD4
	.4byte func_8023FC54
	.4byte lbl_805E9FF0
	.4byte 0xFFFFFF98
	.4byte lbl_802433E0
	.4byte lbl_802433CC

.global lbl_80547FAC
lbl_80547FAC:

	# ROM: 0x544FAC
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000038
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80547FC8
lbl_80547FC8:

	# ROM: 0x544FC8
	.4byte lbl_805E9FF8
	.4byte 0
	.4byte func_80240758
	.4byte lbl_805E9FF8
	.4byte 0xFFFFFFF4
	.4byte lbl_802433C4
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_802404E4
	.4byte func_80240464
	.4byte lbl_805E9FF8
	.4byte 0xFFFFFFC8
	.4byte lbl_802433B0
	.4byte lbl_8024339C

.global lbl_8054800C
lbl_8054800C:

	# ROM: 0x54500C
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000050
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80548028
lbl_80548028:

	# ROM: 0x545028
	.4byte lbl_805EA000
	.4byte 0
	.4byte func_80240D20
	.4byte lbl_805EA000
	.4byte 0xFFFFFFF4
	.4byte lbl_80243394
	.4byte lbl_80233578
	.4byte lbl_8024338C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_80240AF4
	.4byte func_80240A74
	.4byte func_80240A68
	.4byte lbl_805EA000
	.4byte 0xFFFFFFB0
	.4byte lbl_80243378
	.4byte lbl_80243364

.global lbl_80548070
lbl_80548070:

	# ROM: 0x545070
	.4byte lbl_805EA008
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000020
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_8054808C
lbl_8054808C:

	# ROM: 0x54508C
	.4byte lbl_805EA010
	.4byte 0
	.4byte func_80241414
	.4byte lbl_805EA010
	.4byte 0xFFFFFFF4
	.4byte lbl_8024335C
	.4byte lbl_8033637C
	.4byte func_802413B0
	.4byte func_8024120C
	.4byte lbl_805EA010
	.4byte 0xFFFFFFE0
	.4byte lbl_80243348
	.4byte lbl_80243334

.global lbl_805480C0
lbl_805480C0:

	# ROM: 0x5450C0
	.4byte lbl_805EA008
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000020
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_805480DC
lbl_805480DC:

	# ROM: 0x5450DC
	.4byte lbl_805EA018
	.4byte 0
	.4byte func_8024198C
	.4byte lbl_805EA018
	.4byte 0xFFFFFFF4
	.4byte lbl_8024332C
	.4byte lbl_8033637C
	.4byte func_80241928
	.4byte func_8024189C
	.4byte lbl_805EA018
	.4byte 0xFFFFFFE0
	.4byte lbl_80243318
	.4byte lbl_80243304

.global lbl_80548110
lbl_80548110:

	# ROM: 0x545110
	.4byte lbl_805E9FB0
	.4byte 0x00000018
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80548124
lbl_80548124:

	# ROM: 0x545124
	.4byte lbl_805EA020
	.4byte 0
	.4byte func_80241BE8
	.4byte func_80241B50
	.4byte lbl_805EA020
	.4byte 0xFFFFFFE8
	.4byte lbl_802432F0
	.4byte lbl_802432DC

.global lbl_80548144
lbl_80548144:

	# ROM: 0x545144
	.4byte lbl_805E9FB0
	.4byte 0x0000000C
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_80548158
lbl_80548158:

	# ROM: 0x545158
	.4byte lbl_805EA028
	.4byte 0
	.4byte func_802421C8
	.4byte func_80241F00
	.4byte lbl_805EA028
	.4byte 0xFFFFFFF4
	.4byte lbl_802432C8
	.4byte lbl_802432B4

.global lbl_80548178
lbl_80548178:

	# ROM: 0x545178
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000010
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte lbl_805E9FD8
	.4byte 0
	.4byte 0

.global lbl_8054819C
lbl_8054819C:

	# ROM: 0x54519C
	.4byte lbl_805EA030
	.4byte 0
	.4byte func_80243058
	.4byte lbl_805EA030
	.4byte 0xFFFFFFF4
	.4byte lbl_802432AC
	.4byte lbl_80233578
	.4byte lbl_802432A4
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_80233580
	.4byte func_80242390
	.4byte func_802422EC
	.4byte lbl_805EA030
	.4byte 0xFFFFFFF0
	.4byte lbl_80243290
	.4byte lbl_802336B0

.global lbl_805481E4
lbl_805481E4:

	# ROM: 0x5451E4
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000010
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte lbl_805E9FD8
	.4byte 0
	.4byte 0

.global lbl_80548208
lbl_80548208:

	# ROM: 0x545208
	.4byte lbl_805EA038
	.4byte 0
	.4byte func_802430F0
	.4byte lbl_805EA038
	.4byte 0xFFFFFFF4
	.4byte lbl_80243288
	.4byte lbl_80233578
	.4byte lbl_80243280
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_80233580
	.4byte func_802426EC
	.4byte func_80242440
	.4byte lbl_805EA038
	.4byte 0xFFFFFFF0
	.4byte lbl_8024326C
	.4byte lbl_802336B0

.global lbl_80548250
lbl_80548250:

	# ROM: 0x545250
	.4byte lbl_805E9FD0
	.4byte 0x0000000C
	.4byte lbl_805E9FB0
	.4byte 0x00000010
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte lbl_805E9FD8
	.4byte 0
	.4byte 0

.global lbl_80548274
lbl_80548274:

	# ROM: 0x545274
	.4byte lbl_805EA040
	.4byte 0
	.4byte func_80243188
	.4byte lbl_805EA040
	.4byte 0xFFFFFFF4
	.4byte lbl_80243264
	.4byte lbl_80233578
	.4byte lbl_8024325C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_80233580
	.4byte func_80242840
	.4byte func_8024279C
	.4byte lbl_805EA040
	.4byte 0xFFFFFFF0
	.4byte lbl_80243248
	.4byte lbl_802336B0

.global lbl_805482BC
lbl_805482BC:

	# ROM: 0x5452BC
	.4byte lbl_805E9FB0
	.4byte 0x0000000C
	.4byte lbl_805E9FC0
	.4byte 0
	.4byte 0

.global lbl_805482D0
lbl_805482D0:

	# ROM: 0x5452D0
	.4byte lbl_805EA048
	.4byte 0
	.4byte func_80242D68
	.4byte func_80242AE4
	.4byte lbl_805EA048
	.4byte 0xFFFFFFF4
	.4byte lbl_80243234
	.4byte lbl_80243220

.global lbl_805482F0
lbl_805482F0:

	# ROM: 0x5452F0
	.4byte lbl_804F3830
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_804F3850
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte lbl_804F3870
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01000000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0

.global lbl_80548380
lbl_80548380:

	# ROM: 0x545380
	.4byte 0x00000800
	.4byte 0x000013EC
	.4byte lbl_80583DA8
	.4byte 0x00002C00
	.4byte 0x00001394
	.4byte lbl_80583DA8
	.4byte 0x00000800
	.4byte 0x000013B2
	.4byte lbl_80583DA8
	.4byte 0x00000800
	.4byte 0x000013B5
	.4byte lbl_80583DA8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805483BC
lbl_805483BC:

	# ROM: 0x5453BC
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte lbl_805482F0
	.4byte lbl_80548380
	.4byte 0

.global lbl_805483DC
lbl_805483DC:

	# ROM: 0x5453DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548404
lbl_80548404:

	# ROM: 0x545404
	.4byte lbl_804F38A0
	.4byte lbl_80243C48
	.4byte lbl_80243C18
	.4byte lbl_80243AE0
	.4byte lbl_80243ADC
	.4byte 0
	.4byte 0x00B50200
	.4byte 0x0A000000
	.4byte lbl_805483DC

.global lbl_80548428
lbl_80548428:

	# ROM: 0x545428
	.4byte lbl_805EA050
	.4byte 0
	.4byte 0

.global lbl_80548434
lbl_80548434:

	# ROM: 0x545434
	.4byte lbl_805EA050
	.4byte 0
	.4byte lbl_805EA058
	.4byte 0
	.4byte 0

.global lbl_80548448
lbl_80548448:

	# ROM: 0x545448
	.4byte lbl_805EA060
	.4byte 0
	.4byte lbl_80243494
	.4byte lbl_8027DEB0
	.4byte lbl_80243554

.global lbl_8054845C
lbl_8054845C:

	# ROM: 0x54545C
	.4byte lbl_805EA068
	.4byte 0x0000000C
	.4byte 0

.global lbl_80548468
lbl_80548468:

	# ROM: 0x545468
	.4byte lbl_805EA068
	.4byte 0x00000010
	.4byte lbl_805EA070
	.4byte 0
	.4byte 0

.global lbl_8054847C
lbl_8054847C:

	# ROM: 0x54547C
	.4byte lbl_805EA078
	.4byte 0
	.4byte func_802439B8
	.4byte lbl_805EA078
	.4byte 0xFFFFFFF0
	.4byte lbl_80243DA8
	.4byte 0

.global lbl_80548498
lbl_80548498:

	# ROM: 0x545498
	.4byte lbl_805EA080
	.4byte 0
	.4byte 0

.global lbl_805484A4
lbl_805484A4:

	# ROM: 0x5454A4
	.4byte lbl_805EA080
	.4byte 0
	.4byte lbl_805EA088
	.4byte 0
	.4byte 0

.global lbl_805484B8
lbl_805484B8:

	# ROM: 0x5454B8
	.4byte lbl_805EA090
	.4byte 0
	.4byte func_802434FC
	.4byte 0

.global lbl_805484C8
lbl_805484C8:

	# ROM: 0x5454C8
	.4byte lbl_805EA098
	.4byte 0x0000000C
	.4byte 0

.global lbl_805484D4
lbl_805484D4:

	# ROM: 0x5454D4
	.4byte lbl_805EA098
	.4byte 0x0000000C
	.4byte 0

.global lbl_805484E0
lbl_805484E0:

	# ROM: 0x5454E0
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte 0

.global lbl_805484F4
lbl_805484F4:

	# ROM: 0x5454F4
	.4byte lbl_805EA0A0
	.4byte 0x00000010
	.4byte lbl_805EA098
	.4byte 0x0000001C
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548518
lbl_80548518:

	# ROM: 0x545518
	.4byte lbl_805EA0B8
	.4byte 0
	.4byte func_80243DE0
	.4byte lbl_805EA0B8
	.4byte 0xFFFFFFF0
	.4byte lbl_80246974
	.4byte lbl_8024696C
	.4byte lbl_80246964
	.4byte func_80243DBC
	.4byte func_80243E88
	.4byte lbl_805EA0B8
	.4byte 0xFFFFFFE4
	.4byte lbl_80246950
	.4byte lbl_8024693C

.global lbl_80548550
lbl_80548550:

	# ROM: 0x545550
	.4byte lbl_80243EBC
	.4byte lbl_80243EF0
	.4byte lbl_80243EBC
	.4byte lbl_80243EBC
	.4byte lbl_80243F24
	.4byte lbl_80243EBC
	.4byte lbl_80243F58
	.4byte lbl_80243F8C
	.4byte lbl_80243FC0
	.4byte lbl_80243FF4
	.4byte lbl_80244028
	.4byte lbl_8024405C
	.4byte lbl_802440C4
	.4byte lbl_80244090
	.4byte lbl_802440F8

.global lbl_8054858C
lbl_8054858C:

	# ROM: 0x54558C
	.4byte lbl_805EA098
	.4byte 0x00000014
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_805485A8
lbl_805485A8:

	# ROM: 0x5455A8
	.4byte lbl_805EA0C0
	.4byte 0
	.4byte func_80244EDC
	.4byte func_80244E28
	.4byte lbl_805EA0C0
	.4byte 0xFFFFFFEC
	.4byte lbl_80246928
	.4byte lbl_80246914

.global lbl_805485C8
lbl_805485C8:

	# ROM: 0x5455C8
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_805485E4
lbl_805485E4:

	# ROM: 0x5455E4
	.4byte lbl_805EA0C8
	.4byte 0
	.4byte func_80244F74
	.4byte func_80244F6C
	.4byte lbl_805EA0C8
	.4byte 0xFFFFFFF0
	.4byte lbl_80246900
	.4byte lbl_802468EC

.global lbl_80548604
lbl_80548604:

	# ROM: 0x545604
	.4byte lbl_805EA098
	.4byte 0x00000014
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548620
lbl_80548620:

	# ROM: 0x545620
	.4byte lbl_805EA0D0
	.4byte 0
	.4byte func_802450C4
	.4byte func_80245004
	.4byte lbl_805EA0D0
	.4byte 0xFFFFFFEC
	.4byte lbl_802468D8
	.4byte lbl_802468C4

.global lbl_80548640
lbl_80548640:

	# ROM: 0x545640
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_8054865C
lbl_8054865C:

	# ROM: 0x54565C
	.4byte lbl_805EA0D8
	.4byte 0
	.4byte func_802451C4
	.4byte func_80245160
	.4byte lbl_805EA0D8
	.4byte 0xFFFFFFF0
	.4byte lbl_802468B0
	.4byte lbl_8024689C

.global lbl_8054867C
lbl_8054867C:

	# ROM: 0x54567C
	.4byte lbl_805EA098
	.4byte 0x00000014
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548698
lbl_80548698:

	# ROM: 0x545698
	.4byte lbl_805EA0E0
	.4byte 0
	.4byte func_802453D4
	.4byte func_80245254
	.4byte lbl_805EA0E0
	.4byte 0xFFFFFFEC
	.4byte lbl_80246888
	.4byte lbl_80246874

.global lbl_805486B8
lbl_805486B8:

	# ROM: 0x5456B8
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_805486D4
lbl_805486D4:

	# ROM: 0x5456D4
	.4byte lbl_805EA0E8
	.4byte 0
	.4byte func_802455F4
	.4byte func_802454E4
	.4byte lbl_805EA0E8
	.4byte 0xFFFFFFF0
	.4byte lbl_80246860
	.4byte lbl_8024684C

.global lbl_805486F4
lbl_805486F4:

	# ROM: 0x5456F4
	.4byte lbl_805EA098
	.4byte 0x0000001C
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548710
lbl_80548710:

	# ROM: 0x545710
	.4byte lbl_805EA0F0
	.4byte 0
	.4byte func_80245874
	.4byte func_802456D0
	.4byte lbl_805EA0F0
	.4byte 0xFFFFFFE4
	.4byte lbl_80246838
	.4byte lbl_80246824

.global lbl_80548730
lbl_80548730:

	# ROM: 0x545730
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_8054874C
lbl_8054874C:

	# ROM: 0x54574C
	.4byte lbl_805EA0F8
	.4byte 0
	.4byte func_80245AA4
	.4byte func_8024597C
	.4byte lbl_805EA0F8
	.4byte 0xFFFFFFF0
	.4byte lbl_80246810
	.4byte lbl_802467FC

.global lbl_8054876C
lbl_8054876C:

	# ROM: 0x54576C
	.4byte lbl_805EA098
	.4byte 0x00000018
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548788
lbl_80548788:

	# ROM: 0x545788
	.4byte lbl_805EA100
	.4byte 0
	.4byte func_80245CEC
	.4byte func_80245B48
	.4byte lbl_805EA100
	.4byte 0xFFFFFFE8
	.4byte lbl_802467E8
	.4byte lbl_802467D4

.global lbl_805487A8
lbl_805487A8:

	# ROM: 0x5457A8
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_805487C4
lbl_805487C4:

	# ROM: 0x5457C4
	.4byte lbl_805EA108
	.4byte 0
	.4byte func_80245E8C
	.4byte func_80245D90
	.4byte lbl_805EA108
	.4byte 0xFFFFFFF0
	.4byte lbl_802467C0
	.4byte lbl_802467AC

.global lbl_805487E4
lbl_805487E4:

	# ROM: 0x5457E4
	.4byte lbl_805EA110
	.4byte 0x00000014
	.4byte lbl_805EA118
	.4byte 0x00000010
	.4byte lbl_805EA098
	.4byte 0x00000054
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548810
lbl_80548810:

	# ROM: 0x545810
	.4byte lbl_805EA120
	.4byte 0
	.4byte func_80246370
	.4byte lbl_805EA120
	.4byte 0xFFFFFFF0
	.4byte lbl_8024679C
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte lbl_805EA120
	.4byte 0xFFFFFFEC
	.4byte lbl_802467A4
	.4byte lbl_8033637C
	.4byte func_80245F30
	.4byte func_802464A0
	.4byte func_80246540
	.4byte lbl_805EA120
	.4byte 0xFFFFFFAC
	.4byte lbl_80246788
	.4byte lbl_80246774

.global lbl_80548868
lbl_80548868:

	# ROM: 0x545868
	.4byte lbl_805EA098
	.4byte 0x00000010
	.4byte lbl_805EA0A8
	.4byte 0
	.4byte lbl_805EA0B0
	.4byte 0
	.4byte 0

.global lbl_80548884
lbl_80548884:

	# ROM: 0x545884
	.4byte lbl_805EA128
	.4byte 0
	.4byte func_8024668C
	.4byte func_802465F4
	.4byte lbl_805EA128
	.4byte 0xFFFFFFF0
	.4byte lbl_80246760
	.4byte lbl_8024674C
	.4byte 0

.global lbl_805488A8
lbl_805488A8:

	# ROM: 0x5458A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8024697C

.global lbl_805488B4
lbl_805488B4:

	# ROM: 0x5458B4
	.4byte 0x00000001
	.4byte lbl_805F7478
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548904
lbl_80548904:

	# ROM: 0x545904
	.4byte lbl_804F3BD8
	.4byte lbl_80246DF4
	.4byte lbl_80246DD4
	.4byte lbl_80246D80
	.4byte 0
	.4byte 0
	.4byte 0x14B40100
	.4byte 0x0A000000
	.4byte lbl_805488B4

.global lbl_80548928
lbl_80548928:

	# ROM: 0x545928
	.4byte lbl_805EA13C
	.4byte 0
	.4byte 0

.global lbl_80548934
lbl_80548934:

	# ROM: 0x545934
	.4byte lbl_805EA13C
	.4byte 0
	.4byte lbl_805EA144
	.4byte 0
	.4byte 0

.global lbl_80548948
lbl_80548948:

	# ROM: 0x545948
	.4byte lbl_805EA14C
	.4byte 0
	.4byte lbl_80246E24
	.4byte lbl_8015A944
	.4byte lbl_80246C8C
	.4byte lbl_800CBC1C
	.4byte lbl_80246BE0
	.4byte lbl_8015A898

.global lbl_80548968
lbl_80548968:

	# ROM: 0x545968
	.4byte 0x00000004
	.4byte lbl_804F3CE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F3CEC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000004
	.4byte lbl_804F3CF8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x47800000
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_805F74A0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548A30
lbl_80548A30:

	# ROM: 0x545A30
	.4byte lbl_804F3CC8
	.4byte lbl_80247914
	.4byte lbl_802478F4
	.4byte lbl_802478A0
	.4byte 0
	.4byte 0
	.4byte 0x14B60100
	.4byte 0x0A000000
	.4byte lbl_80548968

.global lbl_80548A54
lbl_80548A54:

	# ROM: 0x545A54
	.4byte lbl_805EA15C
	.4byte 0
	.4byte 0

.global lbl_80548A60
lbl_80548A60:

	# ROM: 0x545A60
	.4byte lbl_805EA15C
	.4byte 0
	.4byte lbl_805EA164
	.4byte 0
	.4byte 0

.global lbl_80548A74
lbl_80548A74:

	# ROM: 0x545A74
	.4byte lbl_805EA16C
	.4byte 0
	.4byte lbl_80247934
	.4byte lbl_8015A944
	.4byte lbl_8024780C
	.4byte lbl_800CBC1C
	.4byte lbl_80247738
	.4byte lbl_8015A898
	.4byte 0

.global lbl_80548A98
lbl_80548A98:

	# ROM: 0x545A98
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80247B24

.global lbl_80548AA4
lbl_80548AA4:

	# ROM: 0x545AA4
	.4byte 0x00000001
	.4byte lbl_805F74C8
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800CBC20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548AF4
lbl_80548AF4:

	# ROM: 0x545AF4
	.4byte lbl_804F3D08
	.4byte lbl_80247FA8
	.4byte lbl_80247F88
	.4byte lbl_80247F34
	.4byte 0
	.4byte 0
	.4byte 0x14B50100
	.4byte 0x0A000000
	.4byte lbl_80548AA4

.global lbl_80548B18
lbl_80548B18:

	# ROM: 0x545B18
	.4byte lbl_805EA184
	.4byte 0
	.4byte 0

.global lbl_80548B24
lbl_80548B24:

	# ROM: 0x545B24
	.4byte lbl_805EA184
	.4byte 0
	.4byte lbl_805EA18C
	.4byte 0
	.4byte 0

.global lbl_80548B38
lbl_80548B38:

	# ROM: 0x545B38
	.4byte lbl_805EA194
	.4byte 0
	.4byte lbl_80247FE8
	.4byte lbl_8015A944
	.4byte lbl_80247E14
	.4byte lbl_800CBC1C
	.4byte lbl_80247D60
	.4byte lbl_8015A898

.global lbl_80548B58
lbl_80548B58:

	# ROM: 0x545B58
	.4byte lbl_805EA1A4
	.4byte 0
	.4byte 0

.global lbl_80548B64
lbl_80548B64:

	# ROM: 0x545B64
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_80248A10

.global lbl_80548B70
lbl_80548B70:

	# ROM: 0x545B70
	.4byte lbl_804F3EE4
	.4byte lbl_802489E4
	.4byte lbl_802489E0
	.4byte lbl_8024898C
	.4byte 0
	.4byte 0
	.4byte 0x07DD0100
	.4byte 0x0A000000
	.4byte 0

.global lbl_80548B94
lbl_80548B94:

	# ROM: 0x545B94
	.4byte lbl_805EA1BC
	.4byte 0
	.4byte 0

.global lbl_80548BA0
lbl_80548BA0:

	# ROM: 0x545BA0
	.4byte lbl_805EA1BC
	.4byte 0
	.4byte lbl_805EA1C4
	.4byte 0
	.4byte 0

.global lbl_80548BB4
lbl_80548BB4:

	# ROM: 0x545BB4
	.4byte lbl_805EA1CC
	.4byte 0
	.4byte lbl_80248E9C
	.4byte lbl_8015A944
	.4byte lbl_80248C8C
	.4byte lbl_80248C28
	.4byte lbl_80248C6C
	.4byte lbl_8015A898

.global lbl_80548BD4
lbl_80548BD4:

	# ROM: 0x545BD4
	.4byte lbl_805EA1AC
	.4byte 0
	.4byte lbl_80249720

.global lbl_80548BE0
lbl_80548BE0:

	# ROM: 0x545BE0
	.4byte lbl_805EA1D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8024B33C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8024B128
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8024AFD4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8024AE34

.global lbl_80548C1C
lbl_80548C1C:

	# ROM: 0x545C1C
	.4byte lbl_805EA1E8
	.4byte 0x0000000C
	.4byte 0

.global lbl_80548C28
lbl_80548C28:

	# ROM: 0x545C28
	.4byte lbl_805EA1E8
	.4byte 0x0000002C
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548C3C
lbl_80548C3C:

	# ROM: 0x545C3C
	.4byte lbl_805EA1F8
	.4byte 0
	.4byte func_80249900
	.4byte func_802498AC
	.4byte lbl_805EA1F8
	.4byte 0xFFFFFFD4
	.4byte lbl_8024E0F0
	.4byte lbl_8024E0DC

.global lbl_80548C5C
lbl_80548C5C:

	# ROM: 0x545C5C
	.4byte lbl_805EA200
	.4byte 0x0000000C
	.4byte lbl_805EA1E8
	.4byte 0x00000010
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548C78
lbl_80548C78:

	# ROM: 0x545C78
	.4byte lbl_805EA208
	.4byte 0
	.4byte func_8024DB48
	.4byte lbl_805EA208
	.4byte 0xFFFFFFF4
	.4byte lbl_80233574
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_8024DB40
	.4byte lbl_805EA208
	.4byte 0xFFFFFFF0
	.4byte lbl_8024E0C8
	.4byte lbl_8024E0B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_805EA210
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548CFC
lbl_80548CFC:

	# ROM: 0x545CFC
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte func_80249A08
	.4byte lbl_805EA1F0
	.4byte 0xFFFFFFF4
	.4byte lbl_8024E0A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80548D28
lbl_80548D28:

	# ROM: 0x545D28
	.4byte lbl_805EA1E8
	.4byte 0x00000020
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548D3C
lbl_80548D3C:

	# ROM: 0x545D3C
	.4byte lbl_805EA218
	.4byte 0
	.4byte func_8024A060
	.4byte func_80249BE0
	.4byte lbl_805EA218
	.4byte 0xFFFFFFE0
	.4byte lbl_8024E08C
	.4byte lbl_8024E078

.global lbl_80548D5C
lbl_80548D5C:

	# ROM: 0x545D5C
	.4byte lbl_805EA1E8
	.4byte 0x00000014
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548D70
lbl_80548D70:

	# ROM: 0x545D70
	.4byte lbl_805EA220
	.4byte 0
	.4byte func_8024A398
	.4byte func_8024A2DC
	.4byte lbl_805EA220
	.4byte 0xFFFFFFEC
	.4byte lbl_8024E064
	.4byte lbl_8024E050

.global lbl_80548D90
lbl_80548D90:

	# ROM: 0x545D90
	.4byte lbl_805EA1E8
	.4byte 0x00000008
	.4byte 0

.global lbl_80548D9C
lbl_80548D9C:

	# ROM: 0x545D9C
	.4byte lbl_805EA228
	.4byte 0x0000000C
	.4byte lbl_805EA1E8
	.4byte 0x00000014
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548DB8
lbl_80548DB8:

	# ROM: 0x545DB8
	.4byte lbl_805EA230
	.4byte 0
	.4byte func_8024DC04
	.4byte lbl_805EA230
	.4byte 0xFFFFFFF4
	.4byte lbl_8024E048
	.4byte lbl_8024E040
	.4byte lbl_8024E038
	.4byte func_8024DBE0
	.4byte func_8024A590
	.4byte lbl_805EA230
	.4byte 0xFFFFFFEC
	.4byte lbl_8024E024
	.4byte lbl_8024E010

.global lbl_80548DF0
lbl_80548DF0:

	# ROM: 0x545DF0
	.4byte lbl_805EA1E8
	.4byte 0x00000014
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548E04
lbl_80548E04:

	# ROM: 0x545E04
	.4byte lbl_805EA238
	.4byte 0
	.4byte func_8024A614
	.4byte func_8024A5B4
	.4byte lbl_805EA238
	.4byte 0xFFFFFFEC
	.4byte lbl_8024DFFC
	.4byte lbl_8024DFE8

.global lbl_80548E24
lbl_80548E24:

	# ROM: 0x545E24
	.4byte lbl_805EA200
	.4byte 0x0000000C
	.4byte lbl_805EA1E8
	.4byte 0x00000044
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548E40
lbl_80548E40:

	# ROM: 0x545E40
	.4byte lbl_805EA240
	.4byte 0
	.4byte func_8024AACC
	.4byte lbl_805EA240
	.4byte 0xFFFFFFF4
	.4byte lbl_8024DFE0
	.4byte lbl_80233578
	.4byte lbl_8023357C
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte func_8024A7CC
	.4byte func_8024A74C
	.4byte lbl_805EA240
	.4byte 0xFFFFFFBC
	.4byte lbl_8024DFCC
	.4byte lbl_8024DFB8

.global lbl_80548E84
lbl_80548E84:

	# ROM: 0x545E84
	.4byte lbl_805EA1E8
	.4byte 0x00000084
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548E98
lbl_80548E98:

	# ROM: 0x545E98
	.4byte lbl_805EA248
	.4byte 0
	.4byte func_8024B3D0
	.4byte func_8024B3C4
	.4byte lbl_805EA248
	.4byte 0xFFFFFF7C
	.4byte lbl_8024DFA4
	.4byte lbl_8024DF90

.global lbl_80548EB8
lbl_80548EB8:

	# ROM: 0x545EB8
	.4byte lbl_805EA250
	.4byte 0x00000010
	.4byte lbl_805EA200
	.4byte 0x0000000C
	.4byte lbl_805EA1E8
	.4byte 0x00000050
	.4byte lbl_805EA1F0
	.4byte 0
	.4byte 0

.global lbl_80548EDC
lbl_80548EDC:

	# ROM: 0x545EDC
	.4byte lbl_805EA258
	.4byte 0
	.4byte func_8024C7AC
	.4byte lbl_805EA258
	.4byte 0xFFFFFFF4
	.4byte lbl_80233574
	.4byte lbl_80233578
	.4byte lbl_8024DF80
	.4byte lbl_80335FFC
	.4byte lbl_80335D6C
	.4byte lbl_80335A80
	.4byte lbl_805EA258
	.4byte 0xFFFFFFF0
	.4byte lbl_8024DF88
	.4byte lbl_8033637C
	.4byte func_8024C290
	.4byte func_8024C0A8






