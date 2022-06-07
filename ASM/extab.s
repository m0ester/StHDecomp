.include "macros.inc"

.section _extab, "wa"  # 0x80005600 - 0x80007520 ; 0x00001F20


.global lbl_80005600
lbl_80005600:

	# ROM: 0x4A34C0
	.4byte 0x08180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000024
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80005628
lbl_80005628:

	# ROM: 0x4A34E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80005630
lbl_80005630:

	# ROM: 0x4A34F0
	.4byte 0x08180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000024
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80005658
lbl_80005658:

	# ROM: 0x4A3518
	.4byte 0x08080000
	.4byte 0

.global lbl_80005660
lbl_80005660:

	# ROM: 0x4A3520
	.4byte 0x30080000
	.4byte 0

.global lbl_80005668
lbl_80005668:

	# ROM: 0x4A3528
	.4byte 0x20080000
	.4byte 0

.global lbl_80005670
lbl_80005670:

	# ROM: 0x4A3530
	.4byte 0x20080000
	.4byte 0x00000060
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_803A05AC

.global lbl_80005688
lbl_80005688:

	# ROM: 0x4A3548
	.4byte 0x18080000
	.4byte 0

.global lbl_80005690
lbl_80005690:

	# ROM: 0x4A3550
	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_803A05AC

.global lbl_800056A8
lbl_800056A8:

	# ROM: 0x4A3568
	.4byte 0x00080000
	.4byte 0

.global lbl_800056B0
lbl_800056B0:

	# ROM: 0x4A3570
	.4byte 0x00080000
	.4byte 0

.global lbl_800056B8
lbl_800056B8:

	# ROM: 0x4A3578
	.4byte 0x00080000
	.4byte 0

.global lbl_800056C0
lbl_800056C0:

	# ROM: 0x4A3580
	.4byte 0x00080000
	.4byte 0

.global lbl_800056C8
lbl_800056C8:

	# ROM: 0x4A3588
	.4byte 0x08080000
	.4byte 0

.global lbl_800056D0
lbl_800056D0:

	# ROM: 0x4A3590
	.4byte 0x08080000
	.4byte 0

.global lbl_800056D8
lbl_800056D8:

	# ROM: 0x4A3598
	.4byte 0x00080000
	.4byte 0

.global lbl_800056E0
lbl_800056E0:

	# ROM: 0x4A35A0
	.4byte 0x30080000
	.4byte 0x00000270
	.4byte 0x00100010
	.4byte 0
	.4byte 0x8E000000

.global lbl_800056F4
lbl_800056F4:

	# ROM: 0x4A35B4
	.4byte 0x30180000
	.4byte 0x00000028
	.4byte 0x00000018
	.4byte 0x0000004C
	.4byte 0x004C0028
	.4byte 0
	.4byte 0x90000255
	.4byte 0
	.4byte 0x0000002C
	.4byte 0x0000001C
	.4byte 0x8D00001C

.global lbl_80005720
lbl_80005720:

	# ROM: 0x4A35E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80005728
lbl_80005728:

	# ROM: 0x4A35E8
	.4byte 0x40080000
	.4byte 0x00000034
	.4byte 0x012C0010
	.4byte 0
	.4byte 0x8E000000

.global lbl_8000573C
lbl_8000573C:

	# ROM: 0x4A35FC
	.4byte 0x10080000
	.4byte 0

.global lbl_80005744
lbl_80005744:

	# ROM: 0x4A3604
	.4byte 0x00080000
	.4byte 0

.global lbl_8000574C
lbl_8000574C:

	# ROM: 0x4A360C
	.4byte 0x08080000
	.4byte 0

.global lbl_80005754
lbl_80005754:

	# ROM: 0x4A3614
	.4byte 0x08080000
	.4byte 0

.global lbl_8000575C
lbl_8000575C:

	# ROM: 0x4A361C
	.4byte 0x18080000
	.4byte 0

.global lbl_80005764
lbl_80005764:

	# ROM: 0x4A3624
	.4byte 0x10080000
	.4byte 0

.global lbl_8000576C
lbl_8000576C:

	# ROM: 0x4A362C
	.4byte 0x20080000
	.4byte 0

.global lbl_80005774
lbl_80005774:

	# ROM: 0x4A3634
	.4byte 0x08080000
	.4byte 0

.global lbl_8000577C
lbl_8000577C:

	# ROM: 0x4A363C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005784
lbl_80005784:

	# ROM: 0x4A3644
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000578C
lbl_8000578C:

	# ROM: 0x4A364C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005794
lbl_80005794:

	# ROM: 0x4A3654
	.4byte 0x10CA0000
	.4byte 0

.global lbl_8000579C
lbl_8000579C:

	# ROM: 0x4A365C
	.4byte 0x1A0A0000
	.4byte 0

.global lbl_800057A4
lbl_800057A4:

	# ROM: 0x4A3664
	.4byte 0x00080000
	.4byte 0

.global lbl_800057AC
lbl_800057AC:

	# ROM: 0x4A366C
	.4byte 0x08080000
	.4byte 0

.global lbl_800057B4
lbl_800057B4:

	# ROM: 0x4A3674
	.4byte 0x08080000
	.4byte 0

.global lbl_800057BC
lbl_800057BC:

	# ROM: 0x4A367C
	.4byte 0x08080000
	.4byte 0

.global lbl_800057C4
lbl_800057C4:

	# ROM: 0x4A3684
	.4byte 0x08080000
	.4byte 0

.global lbl_800057CC
lbl_800057CC:

	# ROM: 0x4A368C
	.4byte 0x024A0000
	.4byte 0

.global lbl_800057D4
lbl_800057D4:

	# ROM: 0x4A3694
	.4byte 0x108A0000
	.4byte 0

.global lbl_800057DC
lbl_800057DC:

	# ROM: 0x4A369C
	.4byte 0x028A0000
	.4byte 0

.global lbl_800057E4
lbl_800057E4:

	# ROM: 0x4A36A4
	.4byte 0x02CA0000
	.4byte 0

.global lbl_800057EC
lbl_800057EC:

	# ROM: 0x4A36AC
	.4byte 0x00080000
	.4byte 0

.global lbl_800057F4
lbl_800057F4:

	# ROM: 0x4A36B4
	.4byte 0x10080000
	.4byte 0

.global lbl_800057FC
lbl_800057FC:

	# ROM: 0x4A36BC
	.4byte 0x20080000
	.4byte 0x00000034
	.4byte 0x00090010
	.4byte 0
	.4byte 0x8BC0001C
	.4byte 0x001DAC02
	.4byte func_803A0208

.global lbl_80005818
lbl_80005818:

	# ROM: 0x4A36D8
	.4byte 0x18480000
	.4byte 0

.global lbl_80005820
lbl_80005820:

	# ROM: 0x4A36E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80005828
lbl_80005828:

	# ROM: 0x4A36E8
	.4byte 0x194A0000
	.4byte 0

.global lbl_80005830
lbl_80005830:

	# ROM: 0x4A36F0
	.4byte 0x394A0000
	.4byte 0

.global lbl_80005838
lbl_80005838:

	# ROM: 0x4A36F8
	.4byte 0x084A0000
	.4byte 0

.global lbl_80005840
lbl_80005840:

	# ROM: 0x4A3700
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005848
lbl_80005848:

	# ROM: 0x4A3708
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005850
lbl_80005850:

	# ROM: 0x4A3710
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005858
lbl_80005858:

	# ROM: 0x4A3718
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005860
lbl_80005860:

	# ROM: 0x4A3720
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005868
lbl_80005868:

	# ROM: 0x4A3728
	.4byte 0x08080000
	.4byte 0

.global lbl_80005870
lbl_80005870:

	# ROM: 0x4A3730
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005878
lbl_80005878:

	# ROM: 0x4A3738
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005880
lbl_80005880:

	# ROM: 0x4A3740
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005888
lbl_80005888:

	# ROM: 0x4A3748
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005890
lbl_80005890:

	# ROM: 0x4A3750
	.4byte 0x00080000
	.4byte 0

.global lbl_80005898
lbl_80005898:

	# ROM: 0x4A3758
	.4byte 0x00080000
	.4byte 0

.global lbl_800058A0
lbl_800058A0:

	# ROM: 0x4A3760
	.4byte 0x00080000
	.4byte 0

.global lbl_800058A8
lbl_800058A8:

	# ROM: 0x4A3768
	.4byte 0x00080000
	.4byte 0

.global lbl_800058B0
lbl_800058B0:

	# ROM: 0x4A3770
	.4byte 0x00080000
	.4byte 0

.global lbl_800058B8
lbl_800058B8:

	# ROM: 0x4A3778
	.4byte 0x18080000
	.4byte 0

.global lbl_800058C0
lbl_800058C0:

	# ROM: 0x4A3780
	.4byte 0x00080000
	.4byte 0

.global lbl_800058C8
lbl_800058C8:

	# ROM: 0x4A3788
	.4byte 0x18180000
	.4byte 0x00000050
	.4byte 0x00000018
	.4byte 0x00000060
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000058
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_800058F0
lbl_800058F0:

	# ROM: 0x4A37B0
	.4byte 0x18180000
	.4byte 0x00000048
	.4byte 0x00000018
	.4byte 0x00000054
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000004C
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80005918
lbl_80005918:

	# ROM: 0x4A37D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80005920
lbl_80005920:

	# ROM: 0x4A37E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80005928
lbl_80005928:

	# ROM: 0x4A37E8
	.4byte 0x00080000
	.4byte 0

.global lbl_80005930
lbl_80005930:

	# ROM: 0x4A37F0
	.4byte 0x18180000
	.4byte 0x00000050
	.4byte 0x00000018
	.4byte 0x00000060
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000058
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80005958
lbl_80005958:

	# ROM: 0x4A3818
	.4byte 0x10080000
	.4byte 0

.global lbl_80005960
lbl_80005960:

	# ROM: 0x4A3820
	.4byte 0x08080000
	.4byte 0

.global lbl_80005968
lbl_80005968:

	# ROM: 0x4A3828
	.4byte 0x08080000
	.4byte 0x00000050
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8980001F
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000038
	.4byte lbl_8040D788

.global lbl_8000598C
lbl_8000598C:

	# ROM: 0x4A384C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005994
lbl_80005994:

	# ROM: 0x4A3854
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000599C
lbl_8000599C:

	# ROM: 0x4A385C
	.4byte 0x08080000
	.4byte 0

.global lbl_800059A4
lbl_800059A4:

	# ROM: 0x4A3864
	.4byte 0x18180000
	.4byte 0x00000050
	.4byte 0x00000018
	.4byte 0x00000060
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000058
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_800059CC
lbl_800059CC:

	# ROM: 0x4A388C
	.4byte 0x28080000
	.4byte 0

.global lbl_800059D4
lbl_800059D4:

	# ROM: 0x4A3894
	.4byte 0x18180000
	.4byte 0x00000048
	.4byte 0x00000018
	.4byte 0x00000054
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000004C
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_800059FC
lbl_800059FC:

	# ROM: 0x4A38BC
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A04
lbl_80005A04:

	# ROM: 0x4A38C4
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A0C
lbl_80005A0C:

	# ROM: 0x4A38CC
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A14
lbl_80005A14:

	# ROM: 0x4A38D4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005A1C
lbl_80005A1C:

	# ROM: 0x4A38DC
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005A24
lbl_80005A24:

	# ROM: 0x4A38E4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005A2C
lbl_80005A2C:

	# ROM: 0x4A38EC
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A34
lbl_80005A34:

	# ROM: 0x4A38F4
	.4byte 0x20080000
	.4byte 0

.global lbl_80005A3C
lbl_80005A3C:

	# ROM: 0x4A38FC
	.4byte 0x10080000
	.4byte 0

.global lbl_80005A44
lbl_80005A44:

	# ROM: 0x4A3904
	.4byte 0x08080000
	.4byte 0x00000054
	.4byte 0x0000002C
	.4byte 0x0000007C
	.4byte 0x00020018
	.4byte 0
	.4byte 0x0980001F
	.4byte 0x00000008
	.4byte 0x00000012
	.4byte 0x0000000C
	.4byte lbl_8040E350
	.4byte 0x8680001F
	.4byte 0
	.4byte lbl_8034A130

.global lbl_80005A7C
lbl_80005A7C:

	# ROM: 0x4A393C
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A84
lbl_80005A84:

	# ROM: 0x4A3944
	.4byte 0x08080000
	.4byte 0

.global lbl_80005A8C
lbl_80005A8C:

	# ROM: 0x4A394C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005A94
lbl_80005A94:

	# ROM: 0x4A3954
	.4byte 0x00080000
	.4byte 0

.global lbl_80005A9C
lbl_80005A9C:

	# ROM: 0x4A395C
	.4byte 0x30080000
	.4byte 0

.global lbl_80005AA4
lbl_80005AA4:

	# ROM: 0x4A3964
	.4byte 0x10080000
	.4byte 0

.global lbl_80005AAC
lbl_80005AAC:

	# ROM: 0x4A396C
	.4byte 0x08080000
	.4byte 0

.global lbl_80005AB4
lbl_80005AB4:

	# ROM: 0x4A3974
	.4byte 0x28080000
	.4byte 0

.global lbl_80005ABC
lbl_80005ABC:

	# ROM: 0x4A397C
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005AC4
lbl_80005AC4:

	# ROM: 0x4A3984
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005ACC
lbl_80005ACC:

	# ROM: 0x4A398C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005AD4
lbl_80005AD4:

	# ROM: 0x4A3994
	.4byte 0x00080000
	.4byte 0

.global lbl_80005ADC
lbl_80005ADC:

	# ROM: 0x4A399C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005AE4
lbl_80005AE4:

	# ROM: 0x4A39A4
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005AEC
lbl_80005AEC:

	# ROM: 0x4A39AC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005AF4
lbl_80005AF4:

	# ROM: 0x4A39B4
	.4byte 0x008A0000
	.4byte 0

.global lbl_80005AFC
lbl_80005AFC:

	# ROM: 0x4A39BC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005B04
lbl_80005B04:

	# ROM: 0x4A39C4
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005B0C
lbl_80005B0C:

	# ROM: 0x4A39CC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005B14
lbl_80005B14:

	# ROM: 0x4A39D4
	.4byte 0x08080000
	.4byte 0

.global lbl_80005B1C
lbl_80005B1C:

	# ROM: 0x4A39DC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005B24
lbl_80005B24:

	# ROM: 0x4A39E4
	.4byte 0x18CA0000
	.4byte 0

.global lbl_80005B2C
lbl_80005B2C:

	# ROM: 0x4A39EC
	.4byte 0x184A0000
	.4byte 0

.global lbl_80005B34
lbl_80005B34:

	# ROM: 0x4A39F4
	.4byte 0x104A0000
	.4byte 0

.global lbl_80005B3C
lbl_80005B3C:

	# ROM: 0x4A39FC
	.4byte 0x008A0000
	.4byte 0

.global lbl_80005B44
lbl_80005B44:

	# ROM: 0x4A3A04
	.4byte 0x188A0000
	.4byte 0

.global lbl_80005B4C
lbl_80005B4C:

	# ROM: 0x4A3A0C
	.4byte 0x188A0000
	.4byte 0

.global lbl_80005B54
lbl_80005B54:

	# ROM: 0x4A3A14
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005B5C
lbl_80005B5C:

	# ROM: 0x4A3A1C
	.4byte 0x108A0000
	.4byte 0

.global lbl_80005B64
lbl_80005B64:

	# ROM: 0x4A3A24
	.4byte 0x108A0000
	.4byte 0

.global lbl_80005B6C
lbl_80005B6C:

	# ROM: 0x4A3A2C
	.4byte 0x108A0000
	.4byte 0

.global lbl_80005B74
lbl_80005B74:

	# ROM: 0x4A3A34
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005B7C
lbl_80005B7C:

	# ROM: 0x4A3A3C
	.4byte 0x20080000
	.4byte 0

.global lbl_80005B84
lbl_80005B84:

	# ROM: 0x4A3A44
	.4byte 0x104A0000
	.4byte 0

.global lbl_80005B8C
lbl_80005B8C:

	# ROM: 0x4A3A4C
	.4byte 0x10080000
	.4byte 0

.global lbl_80005B94
lbl_80005B94:

	# ROM: 0x4A3A54
	.4byte 0x10880000
	.4byte 0

.global lbl_80005B9C
lbl_80005B9C:

	# ROM: 0x4A3A5C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005BA4
lbl_80005BA4:

	# ROM: 0x4A3A64
	.4byte 0x08080000
	.4byte 0

.global lbl_80005BAC
lbl_80005BAC:

	# ROM: 0x4A3A6C
	.4byte 0x204A0000
	.4byte 0

.global lbl_80005BB4
lbl_80005BB4:

	# ROM: 0x4A3A74
	.4byte 0x094A0000
	.4byte 0

.global lbl_80005BBC
lbl_80005BBC:

	# ROM: 0x4A3A7C
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005BC4
lbl_80005BC4:

	# ROM: 0x4A3A84
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005BCC
lbl_80005BCC:

	# ROM: 0x4A3A8C
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005BD4
lbl_80005BD4:

	# ROM: 0x4A3A94
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005BDC
lbl_80005BDC:

	# ROM: 0x4A3A9C
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005BE4
lbl_80005BE4:

	# ROM: 0x4A3AA4
	.4byte 0x18CA0000
	.4byte 0

.global lbl_80005BEC
lbl_80005BEC:

	# ROM: 0x4A3AAC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005BF4
lbl_80005BF4:

	# ROM: 0x4A3AB4
	.4byte 0x00080000
	.4byte 0

.global lbl_80005BFC
lbl_80005BFC:

	# ROM: 0x4A3ABC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005C04
lbl_80005C04:

	# ROM: 0x4A3AC4
	.4byte 0x00080000
	.4byte 0

.global lbl_80005C0C
lbl_80005C0C:

	# ROM: 0x4A3ACC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005C14
lbl_80005C14:

	# ROM: 0x4A3AD4
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C1C
lbl_80005C1C:

	# ROM: 0x4A3ADC
	.4byte 0x10080000
	.4byte 0

.global lbl_80005C24
lbl_80005C24:

	# ROM: 0x4A3AE4
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C2C
lbl_80005C2C:

	# ROM: 0x4A3AEC
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C34
lbl_80005C34:

	# ROM: 0x4A3AF4
	.4byte 0x20080000
	.4byte 0

.global lbl_80005C3C
lbl_80005C3C:

	# ROM: 0x4A3AFC
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C44
lbl_80005C44:

	# ROM: 0x4A3B04
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C4C
lbl_80005C4C:

	# ROM: 0x4A3B0C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005C54
lbl_80005C54:

	# ROM: 0x4A3B14
	.4byte 0x00080000
	.4byte 0

.global lbl_80005C5C
lbl_80005C5C:

	# ROM: 0x4A3B1C
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005C64
lbl_80005C64:

	# ROM: 0x4A3B24
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005C6C
lbl_80005C6C:

	# ROM: 0x4A3B2C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005C74
lbl_80005C74:

	# ROM: 0x4A3B34
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005C7C
lbl_80005C7C:

	# ROM: 0x4A3B3C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005C84
lbl_80005C84:

	# ROM: 0x4A3B44
	.4byte 0x18080000
	.4byte 0

.global lbl_80005C8C
lbl_80005C8C:

	# ROM: 0x4A3B4C
	.4byte 0x10080000
	.4byte 0

.global lbl_80005C94
lbl_80005C94:

	# ROM: 0x4A3B54
	.4byte 0x400A0000
	.4byte 0

.global lbl_80005C9C
lbl_80005C9C:

	# ROM: 0x4A3B5C
	.4byte 0x500A0000
	.4byte 0

.global lbl_80005CA4
lbl_80005CA4:

	# ROM: 0x4A3B64
	.4byte 0x10080000
	.4byte 0

.global lbl_80005CAC
lbl_80005CAC:

	# ROM: 0x4A3B6C
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005CB4
lbl_80005CB4:

	# ROM: 0x4A3B74
	.4byte 0x20080000
	.4byte 0

.global lbl_80005CBC
lbl_80005CBC:

	# ROM: 0x4A3B7C
	.4byte 0x10080000
	.4byte 0

.global lbl_80005CC4
lbl_80005CC4:

	# ROM: 0x4A3B84
	.4byte 0x20080000
	.4byte 0

.global lbl_80005CCC
lbl_80005CCC:

	# ROM: 0x4A3B8C
	.4byte 0x20080000
	.4byte 0

.global lbl_80005CD4
lbl_80005CD4:

	# ROM: 0x4A3B94
	.4byte 0x30080000
	.4byte 0

.global lbl_80005CDC
lbl_80005CDC:

	# ROM: 0x4A3B9C
	.4byte 0x30080000
	.4byte 0

.global lbl_80005CE4
lbl_80005CE4:

	# ROM: 0x4A3BA4
	.4byte 0x18080000
	.4byte 0

.global lbl_80005CEC
lbl_80005CEC:

	# ROM: 0x4A3BAC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005CF4
lbl_80005CF4:

	# ROM: 0x4A3BB4
	.4byte 0x60080000
	.4byte 0

.global lbl_80005CFC
lbl_80005CFC:

	# ROM: 0x4A3BBC
	.4byte 0x40080000
	.4byte 0

.global lbl_80005D04
lbl_80005D04:

	# ROM: 0x4A3BC4
	.4byte 0x18080000
	.4byte 0

.global lbl_80005D0C
lbl_80005D0C:

	# ROM: 0x4A3BCC
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D14
lbl_80005D14:

	# ROM: 0x4A3BD4
	.4byte 0x00080000
	.4byte 0

.global lbl_80005D1C
lbl_80005D1C:

	# ROM: 0x4A3BDC
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D24
lbl_80005D24:

	# ROM: 0x4A3BE4
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D2C
lbl_80005D2C:

	# ROM: 0x4A3BEC
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D34
lbl_80005D34:

	# ROM: 0x4A3BF4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005D3C
lbl_80005D3C:

	# ROM: 0x4A3BFC
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005D44
lbl_80005D44:

	# ROM: 0x4A3C04
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005D4C
lbl_80005D4C:

	# ROM: 0x4A3C0C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005D54
lbl_80005D54:

	# ROM: 0x4A3C14
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D5C
lbl_80005D5C:

	# ROM: 0x4A3C1C
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005D64
lbl_80005D64:

	# ROM: 0x4A3C24
	.4byte 0x010A0000
	.4byte 0

.global lbl_80005D6C
lbl_80005D6C:

	# ROM: 0x4A3C2C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005D74
lbl_80005D74:

	# ROM: 0x4A3C34
	.4byte 0x00080000
	.4byte 0

.global lbl_80005D7C
lbl_80005D7C:

	# ROM: 0x4A3C3C
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005D84
lbl_80005D84:

	# ROM: 0x4A3C44
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005D8C
lbl_80005D8C:

	# ROM: 0x4A3C4C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005D94
lbl_80005D94:

	# ROM: 0x4A3C54
	.4byte 0x00080000
	.4byte 0

.global lbl_80005D9C
lbl_80005D9C:

	# ROM: 0x4A3C5C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005DA4
lbl_80005DA4:

	# ROM: 0x4A3C64
	.4byte 0x00080000
	.4byte 0

.global lbl_80005DAC
lbl_80005DAC:

	# ROM: 0x4A3C6C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005DB4
lbl_80005DB4:

	# ROM: 0x4A3C74
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005DBC
lbl_80005DBC:

	# ROM: 0x4A3C7C
	.4byte 0x08080000
	.4byte 0

.global lbl_80005DC4
lbl_80005DC4:

	# ROM: 0x4A3C84
	.4byte 0x30080000
	.4byte 0

.global lbl_80005DCC
lbl_80005DCC:

	# ROM: 0x4A3C8C
	.4byte 0x300A0000
	.4byte 0

.global lbl_80005DD4
lbl_80005DD4:

	# ROM: 0x4A3C94
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005DDC
lbl_80005DDC:

	# ROM: 0x4A3C9C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80005DE4
lbl_80005DE4:

	# ROM: 0x4A3CA4
	.4byte 0x180A0000
	.4byte 0

.global lbl_80005DEC
lbl_80005DEC:

	# ROM: 0x4A3CAC
	.4byte 0x484A0000
	.4byte 0

.global lbl_80005DF4
lbl_80005DF4:

	# ROM: 0x4A3CB4
	.4byte 0x400A0000
	.4byte 0

.global lbl_80005DFC
lbl_80005DFC:

	# ROM: 0x4A3CBC
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005E04
lbl_80005E04:

	# ROM: 0x4A3CC4
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005E0C
lbl_80005E0C:

	# ROM: 0x4A3CCC
	.4byte 0x480A0000
	.4byte 0

.global lbl_80005E14
lbl_80005E14:

	# ROM: 0x4A3CD4
	.4byte 0x380A0000
	.4byte 0

.global lbl_80005E1C
lbl_80005E1C:

	# ROM: 0x4A3CDC
	.4byte 0x08080000
	.4byte 0

.global lbl_80005E24
lbl_80005E24:

	# ROM: 0x4A3CE4
	.4byte 0x10080000
	.4byte 0

.global lbl_80005E2C
lbl_80005E2C:

	# ROM: 0x4A3CEC
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005E34
lbl_80005E34:

	# ROM: 0x4A3CF4
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005E3C
lbl_80005E3C:

	# ROM: 0x4A3CFC
	.4byte 0x18080000
	.4byte 0

.global lbl_80005E44
lbl_80005E44:

	# ROM: 0x4A3D04
	.4byte 0x380A0000
	.4byte 0

.global lbl_80005E4C
lbl_80005E4C:

	# ROM: 0x4A3D0C
	.4byte 0x480A0000
	.4byte 0

.global lbl_80005E54
lbl_80005E54:

	# ROM: 0x4A3D14
	.4byte 0x300A0000
	.4byte 0

.global lbl_80005E5C
lbl_80005E5C:

	# ROM: 0x4A3D1C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005E64
lbl_80005E64:

	# ROM: 0x4A3D24
	.4byte 0x10080000
	.4byte 0

.global lbl_80005E6C
lbl_80005E6C:

	# ROM: 0x4A3D2C
	.4byte 0x18080000
	.4byte 0

.global lbl_80005E74
lbl_80005E74:

	# ROM: 0x4A3D34
	.4byte 0x20080000
	.4byte 0

.global lbl_80005E7C
lbl_80005E7C:

	# ROM: 0x4A3D3C
	.4byte 0x304A0000
	.4byte 0

.global lbl_80005E84
lbl_80005E84:

	# ROM: 0x4A3D44
	.4byte 0x38480000
	.4byte 0

.global lbl_80005E8C
lbl_80005E8C:

	# ROM: 0x4A3D4C
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005E94
lbl_80005E94:

	# ROM: 0x4A3D54
	.4byte 0x18080000
	.4byte 0

.global lbl_80005E9C
lbl_80005E9C:

	# ROM: 0x4A3D5C
	.4byte 0x08080000
	.4byte 0

.global lbl_80005EA4
lbl_80005EA4:

	# ROM: 0x4A3D64
	.4byte 0x480A0000
	.4byte 0

.global lbl_80005EAC
lbl_80005EAC:

	# ROM: 0x4A3D6C
	.4byte 0x780A0000
	.4byte 0

.global lbl_80005EB4
lbl_80005EB4:

	# ROM: 0x4A3D74
	.4byte 0x20080000
	.4byte 0

.global lbl_80005EBC
lbl_80005EBC:

	# ROM: 0x4A3D7C
	.4byte 0x20080000
	.4byte 0

.global lbl_80005EC4
lbl_80005EC4:

	# ROM: 0x4A3D84
	.4byte 0x18080000
	.4byte 0

.global lbl_80005ECC
lbl_80005ECC:

	# ROM: 0x4A3D8C
	.4byte 0x28080000
	.4byte 0

.global lbl_80005ED4
lbl_80005ED4:

	# ROM: 0x4A3D94
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005EDC
lbl_80005EDC:

	# ROM: 0x4A3D9C
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005EE4
lbl_80005EE4:

	# ROM: 0x4A3DA4
	.4byte 0x200A0000
	.4byte 0

.global lbl_80005EEC
lbl_80005EEC:

	# ROM: 0x4A3DAC
	.4byte 0x20880000
	.4byte 0

.global lbl_80005EF4
lbl_80005EF4:

	# ROM: 0x4A3DB4
	.4byte 0x28080000
	.4byte 0

.global lbl_80005EFC
lbl_80005EFC:

	# ROM: 0x4A3DBC
	.4byte 0x18080000
	.4byte 0

.global lbl_80005F04
lbl_80005F04:

	# ROM: 0x4A3DC4
	.4byte 0x18080000
	.4byte 0

.global lbl_80005F0C
lbl_80005F0C:

	# ROM: 0x4A3DCC
	.4byte 0x500A0000
	.4byte 0

.global lbl_80005F14
lbl_80005F14:

	# ROM: 0x4A3DD4
	.4byte 0x580A0000
	.4byte 0

.global lbl_80005F1C
lbl_80005F1C:

	# ROM: 0x4A3DDC
	.4byte 0x780A0000
	.4byte 0

.global lbl_80005F24
lbl_80005F24:

	# ROM: 0x4A3DE4
	.4byte 0x500A0000
	.4byte 0

.global lbl_80005F2C
lbl_80005F2C:

	# ROM: 0x4A3DEC
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005F34
lbl_80005F34:

	# ROM: 0x4A3DF4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005F3C
lbl_80005F3C:

	# ROM: 0x4A3DFC
	.4byte 0x00080000
	.4byte 0

.global lbl_80005F44
lbl_80005F44:

	# ROM: 0x4A3E04
	.4byte 0x500A0000
	.4byte 0

.global lbl_80005F4C
lbl_80005F4C:

	# ROM: 0x4A3E0C
	.4byte 0x580A0000
	.4byte 0

.global lbl_80005F54
lbl_80005F54:

	# ROM: 0x4A3E14
	.4byte 0x588A0000
	.4byte 0

.global lbl_80005F5C
lbl_80005F5C:

	# ROM: 0x4A3E1C
	.4byte 0x580A0000
	.4byte 0

.global lbl_80005F64
lbl_80005F64:

	# ROM: 0x4A3E24
	.4byte 0x280A0000
	.4byte 0

.global lbl_80005F6C
lbl_80005F6C:

	# ROM: 0x4A3E2C
	.4byte 0x38CA0000
	.4byte 0

.global lbl_80005F74
lbl_80005F74:

	# ROM: 0x4A3E34
	.4byte 0x28080000
	.4byte 0

.global lbl_80005F7C
lbl_80005F7C:

	# ROM: 0x4A3E3C
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005F84
lbl_80005F84:

	# ROM: 0x4A3E44
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005F8C
lbl_80005F8C:

	# ROM: 0x4A3E4C
	.4byte 0x00080000
	.4byte 0

.global lbl_80005F94
lbl_80005F94:

	# ROM: 0x4A3E54
	.4byte 0x000A0000
	.4byte 0

.global lbl_80005F9C
lbl_80005F9C:

	# ROM: 0x4A3E5C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005FA4
lbl_80005FA4:

	# ROM: 0x4A3E64
	.4byte 0x00080000
	.4byte 0

.global lbl_80005FAC
lbl_80005FAC:

	# ROM: 0x4A3E6C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005FB4
lbl_80005FB4:

	# ROM: 0x4A3E74
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005FBC
lbl_80005FBC:

	# ROM: 0x4A3E7C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005FC4
lbl_80005FC4:

	# ROM: 0x4A3E84
	.4byte 0x10080000
	.4byte 0

.global lbl_80005FCC
lbl_80005FCC:

	# ROM: 0x4A3E8C
	.4byte 0x10080000
	.4byte 0

.global lbl_80005FD4
lbl_80005FD4:

	# ROM: 0x4A3E94
	.4byte 0x100A0000
	.4byte 0

.global lbl_80005FDC
lbl_80005FDC:

	# ROM: 0x4A3E9C
	.4byte 0x184A0000
	.4byte 0

.global lbl_80005FE4
lbl_80005FE4:

	# ROM: 0x4A3EA4
	.4byte 0x10480000
	.4byte 0

.global lbl_80005FEC
lbl_80005FEC:

	# ROM: 0x4A3EAC
	.4byte 0x08080000
	.4byte 0

.global lbl_80005FF4
lbl_80005FF4:

	# ROM: 0x4A3EB4
	.4byte 0x0B4A0000
	.4byte 0

.global lbl_80005FFC
lbl_80005FFC:

	# ROM: 0x4A3EBC
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006004
lbl_80006004:

	# ROM: 0x4A3EC4
	.4byte 0x004A0000
	.4byte 0

.global lbl_8000600C
lbl_8000600C:

	# ROM: 0x4A3ECC
	.4byte 0x00080000
	.4byte 0

.global lbl_80006014
lbl_80006014:

	# ROM: 0x4A3ED4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000601C
lbl_8000601C:

	# ROM: 0x4A3EDC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006024
lbl_80006024:

	# ROM: 0x4A3EE4
	.4byte 0x28080000
	.4byte 0

.global lbl_8000602C
lbl_8000602C:

	# ROM: 0x4A3EEC
	.4byte 0x20080000
	.4byte 0

.global lbl_80006034
lbl_80006034:

	# ROM: 0x4A3EF4
	.4byte 0x28080000
	.4byte 0

.global lbl_8000603C
lbl_8000603C:

	# ROM: 0x4A3EFC
	.4byte 0x18080000
	.4byte 0

.global lbl_80006044
lbl_80006044:

	# ROM: 0x4A3F04
	.4byte 0x00080000
	.4byte 0

.global lbl_8000604C
lbl_8000604C:

	# ROM: 0x4A3F0C
	.4byte 0x00080000
	.4byte 0

.global lbl_80006054
lbl_80006054:

	# ROM: 0x4A3F14
	.4byte 0x18080000
	.4byte 0

.global lbl_8000605C
lbl_8000605C:

	# ROM: 0x4A3F1C
	.4byte 0x18080000
	.4byte 0

.global lbl_80006064
lbl_80006064:

	# ROM: 0x4A3F24
	.4byte 0x00080000
	.4byte 0

.global lbl_8000606C
lbl_8000606C:

	# ROM: 0x4A3F2C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006074
lbl_80006074:

	# ROM: 0x4A3F34
	.4byte 0x00080000
	.4byte 0

.global lbl_8000607C
lbl_8000607C:

	# ROM: 0x4A3F3C
	.4byte 0x00080000
	.4byte 0

.global lbl_80006084
lbl_80006084:

	# ROM: 0x4A3F44
	.4byte 0x08080000
	.4byte 0

.global lbl_8000608C
lbl_8000608C:

	# ROM: 0x4A3F4C
	.4byte 0x184A0000
	.4byte 0

.global lbl_80006094
lbl_80006094:

	# ROM: 0x4A3F54
	.4byte 0x08080000
	.4byte 0

.global lbl_8000609C
lbl_8000609C:

	# ROM: 0x4A3F5C
	.4byte 0x18080000
	.4byte 0x0000008C
	.4byte 0x00000070
	.4byte 0x000000B8
	.4byte 0x00000078
	.4byte 0x000000F0
	.4byte 0x00000080
	.4byte 0x00000128
	.4byte 0x00000088
	.4byte 0x00000154
	.4byte 0x00000090
	.4byte 0x0000018C
	.4byte 0x00000098
	.4byte 0x000001B8
	.4byte 0x000000A0
	.4byte 0x000001E4
	.4byte 0x000000A8
	.4byte 0x0000020C
	.4byte 0x000000B0
	.4byte 0x0000028C
	.4byte 0x000000B8
	.4byte 0x000002CC
	.4byte 0x000000C0
	.4byte 0x00000318
	.4byte 0x000000C8
	.4byte 0x00000344
	.4byte 0x000000D0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006174
lbl_80006174:

	# ROM: 0x4A4034
	.4byte 0x10080000
	.4byte 0

.global lbl_8000617C
lbl_8000617C:

	# ROM: 0x4A403C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006184
lbl_80006184:

	# ROM: 0x4A4044
	.4byte 0x20080000
	.4byte 0

.global lbl_8000618C
lbl_8000618C:

	# ROM: 0x4A404C
	.4byte 0x18080000
	.4byte 0x0000007C
	.4byte 0x00050020
	.4byte 0x000000A4
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_800061B8
lbl_800061B8:

	# ROM: 0x4A4078
	.4byte 0x08080000
	.4byte 0

.global lbl_800061C0
lbl_800061C0:

	# ROM: 0x4A4080
	.4byte 0x10080000
	.4byte 0

.global lbl_800061C8
lbl_800061C8:

	# ROM: 0x4A4088
	.4byte 0x10080000
	.4byte 0

.global lbl_800061D0
lbl_800061D0:

	# ROM: 0x4A4090
	.4byte 0x10080000
	.4byte 0

.global lbl_800061D8
lbl_800061D8:

	# ROM: 0x4A4098
	.4byte 0x10080000
	.4byte 0

.global lbl_800061E0
lbl_800061E0:

	# ROM: 0x4A40A0
	.4byte 0x108A0000
	.4byte 0x00000040
	.4byte 0x00000038
	.4byte 0x0000004C
	.4byte 0x00050040
	.4byte 0x000000B8
	.4byte 0x006A0040
	.4byte 0x0000027C
	.4byte 0x00000040
	.4byte 0x000002EC
	.4byte 0x000E0040
	.4byte 0x0000037C
	.4byte 0x000F0040
	.4byte 0
	.4byte 0x82000008
	.4byte func_80052C94
	.4byte 0x82000010
	.4byte func_80052C94

.global lbl_80006228
lbl_80006228:

	# ROM: 0x4A40E8
	.4byte 0x10080000
	.4byte 0x00000040
	.4byte 0x00000018
	.4byte 0x0000004C
	.4byte 0x00050020
	.4byte 0
	.4byte 0x82000008
	.4byte func_80052C94
	.4byte 0x82000010
	.4byte func_80052C94

.global lbl_80006250
lbl_80006250:

	# ROM: 0x4A4110
	.4byte 0x204A0000
	.4byte 0x0000006C
	.4byte 0x00000054
	.4byte 0x000000B0
	.4byte 0x00A30048
	.4byte 0x00000348
	.4byte 0x00000040
	.4byte 0x00000354
	.4byte 0x00030048
	.4byte 0x0000036C
	.4byte 0x00000060
	.4byte 0x00000378
	.4byte 0x0008006C
	.4byte 0x000003A8
	.4byte 0x00000048
	.4byte 0
	.4byte 0x02000010
	.4byte func_80052EEC
	.4byte 0x0780001D
	.4byte 0x00000020
	.4byte func_80052EEC
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80421E98
	.4byte 0x02000008
	.4byte func_80052C94
	.4byte 0x01000048
	.4byte 0x02000018
	.4byte func_80052C94
	.4byte 0x01000048

.global lbl_800062C8
lbl_800062C8:

	# ROM: 0x4A4188
	.4byte 0x28080000
	.4byte 0x0000007C
	.4byte 0x000A0010
	.4byte 0
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80421E98

.global lbl_800062E4
lbl_800062E4:

	# ROM: 0x4A41A4
	.4byte 0x000A0000
	.4byte 0

.global lbl_800062EC
lbl_800062EC:

	# ROM: 0x4A41AC
	.4byte 0x000A0000
	.4byte 0

.global lbl_800062F4
lbl_800062F4:

	# ROM: 0x4A41B4
	.4byte 0x100A0000
	.4byte 0x00000064
	.4byte 0x003B0010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80421E98

.global lbl_80006310
lbl_80006310:

	# ROM: 0x4A41D0
	.4byte 0x000A0000
	.4byte 0

.global lbl_80006318
lbl_80006318:

	# ROM: 0x4A41D8
	.4byte 0x100A0000
	.4byte 0x00000068
	.4byte 0x009A0010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80421E98

.global lbl_80006334
lbl_80006334:

	# ROM: 0x4A41F4
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000633C
lbl_8000633C:

	# ROM: 0x4A41FC
	.4byte 0x100A0000
	.4byte 0x00000068
	.4byte 0x006B0010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80421E98

.global lbl_80006358
lbl_80006358:

	# ROM: 0x4A4218
	.4byte 0x080A0000
	.4byte 0

.global lbl_80006360
lbl_80006360:

	# ROM: 0x4A4220
	.4byte 0x180A0000
	.4byte 0x0000006C
	.4byte 0x00820010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80421E98

.global lbl_8000637C
lbl_8000637C:

	# ROM: 0x4A423C
	.4byte 0x000A0000
	.4byte 0

.global lbl_80006384
lbl_80006384:

	# ROM: 0x4A4244
	.4byte 0x100A0000
	.4byte 0x000000D0
	.4byte 0x00260010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80421E98

.global lbl_800063A0
lbl_800063A0:

	# ROM: 0x4A4260
	.4byte 0x080A0000
	.4byte 0

.global lbl_800063A8
lbl_800063A8:

	# ROM: 0x4A4268
	.4byte 0x100A0000
	.4byte 0x00000068
	.4byte 0x00670010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80421E98

.global lbl_800063C4
lbl_800063C4:

	# ROM: 0x4A4284
	.4byte 0x080A0000
	.4byte 0

.global lbl_800063CC
lbl_800063CC:

	# ROM: 0x4A428C
	.4byte 0x100A0000
	.4byte 0x00000068
	.4byte 0x005A0010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80421E98

.global lbl_800063E8
lbl_800063E8:

	# ROM: 0x4A42A8
	.4byte 0x180A0000
	.4byte 0x00000060
	.4byte 0x00190010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80421E98

.global lbl_80006404
lbl_80006404:

	# ROM: 0x4A42C4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000640C
lbl_8000640C:

	# ROM: 0x4A42CC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006414
lbl_80006414:

	# ROM: 0x4A42D4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000641C
lbl_8000641C:

	# ROM: 0x4A42DC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006424
lbl_80006424:

	# ROM: 0x4A42E4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000642C
lbl_8000642C:

	# ROM: 0x4A42EC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006434
lbl_80006434:

	# ROM: 0x4A42F4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000643C
lbl_8000643C:

	# ROM: 0x4A42FC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006444
lbl_80006444:

	# ROM: 0x4A4304
	.4byte 0x10080000
	.4byte 0

.global lbl_8000644C
lbl_8000644C:

	# ROM: 0x4A430C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006454
lbl_80006454:

	# ROM: 0x4A4314
	.4byte 0x10080000
	.4byte 0

.global lbl_8000645C
lbl_8000645C:

	# ROM: 0x4A431C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006464
lbl_80006464:

	# ROM: 0x4A4324
	.4byte 0x10080000
	.4byte 0x00000048
	.4byte 0x002C0010
	.4byte 0
	.4byte 0x82000008
	.4byte func_80052C94

.global lbl_8000647C
lbl_8000647C:

	# ROM: 0x4A433C
	.4byte 0x084A0000
	.4byte 0x00000034
	.4byte 0x00000050
	.4byte 0x00000044
	.4byte 0x00080048
	.4byte 0x00000070
	.4byte 0x00000040
	.4byte 0x0000007C
	.4byte 0x00030048
	.4byte 0x000000AC
	.4byte 0x00000050
	.4byte 0x000000C8
	.4byte 0x00150048
	.4byte 0x00000134
	.4byte 0x00000050
	.4byte 0
	.4byte 0x02000008
	.4byte func_80052C94
	.4byte 0x02000010
	.4byte func_80052C94
	.4byte 0x82000018
	.4byte func_80052C94

.global lbl_800064D4
lbl_800064D4:

	# ROM: 0x4A4394
	.4byte 0x10080000
	.4byte 0

.global lbl_800064DC
lbl_800064DC:

	# ROM: 0x4A439C
	.4byte 0x08080000
	.4byte 0x00000024
	.4byte 0x00000040
	.4byte 0x00000030
	.4byte 0x00070038
	.4byte 0x00000058
	.4byte 0x00000030
	.4byte 0x00000064
	.4byte 0x00030038
	.4byte 0x00000088
	.4byte 0x00000040
	.4byte 0
	.4byte 0x02000008
	.4byte func_80052C94
	.4byte 0x02000010
	.4byte func_80052C94
	.4byte 0x82000018
	.4byte func_80052C94

.global lbl_80006524
lbl_80006524:

	# ROM: 0x4A43E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000652C
lbl_8000652C:

	# ROM: 0x4A43EC
	.4byte 0x20080000
	.4byte 0x0000004C
	.4byte 0x00000050
	.4byte 0x00000068
	.4byte 0x00050050
	.4byte 0x000000CC
	.4byte 0x00000050
	.4byte 0x000000F4
	.4byte 0x00030050
	.4byte 0x00000114
	.4byte 0x00080048
	.4byte 0x00000140
	.4byte 0x00000050
	.4byte 0x00000168
	.4byte 0x00250048
	.4byte 0x00000208
	.4byte 0x00000050
	.4byte 0
	.4byte 0x02000008
	.4byte func_80052C94
	.4byte 0x82000010
	.4byte func_80052EEC

.global lbl_80006584
lbl_80006584:

	# ROM: 0x4A4444
	.4byte 0x08080000
	.4byte 0

.global lbl_8000658C
lbl_8000658C:

	# ROM: 0x4A444C
	.4byte 0x10080000
	.4byte 0x0000004C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8780001E
	.4byte 0x00000004
	.4byte func_80009408

.global lbl_800065A8
lbl_800065A8:

	# ROM: 0x4A4468
	.4byte 0x28180000
	.4byte 0x00000034
	.4byte 0x00000028
	.4byte 0x00000050
	.4byte 0x00000020
	.4byte 0x00000064
	.4byte 0x00040038
	.4byte 0
	.4byte 0x0A80001B
	.4byte func_803A02E4
	.4byte 0x90000255
	.4byte 0
	.4byte 0x00000058
	.4byte 0x0000000C
	.4byte 0x8D00000C

.global lbl_800065E4
lbl_800065E4:

	# ROM: 0x4A44A4
	.4byte 0x00080000
	.4byte 0

.global lbl_800065EC
lbl_800065EC:

	# ROM: 0x4A44AC
	.4byte 0x10080000
	.4byte 0

.global lbl_800065F4
lbl_800065F4:

	# ROM: 0x4A44B4
	.4byte 0x10080000
	.4byte 0

.global lbl_800065FC
lbl_800065FC:

	# ROM: 0x4A44BC
	.4byte 0x08080000
	.4byte 0x00000030
	.4byte 0x00000038
	.4byte 0x00000038
	.4byte 0x0000002C
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte func_80052C94
	.4byte 0x0780001F
	.4byte 0x0000000C
	.4byte func_80052C94
	.4byte 0x8780001F
	.4byte 0x00000004
	.4byte func_80052C94

.global lbl_80006640
lbl_80006640:

	# ROM: 0x4A4500
	.4byte 0x084A0000
	.4byte 0

.global lbl_80006648
lbl_80006648:

	# ROM: 0x4A4508
	.4byte 0x10CA0000
	.4byte 0

.global lbl_80006650
lbl_80006650:

	# ROM: 0x4A4510
	.4byte 0x00080000
	.4byte 0

.global lbl_80006658
lbl_80006658:

	# ROM: 0x4A4518
	.4byte 0x10080000
	.4byte 0

.global lbl_80006660
lbl_80006660:

	# ROM: 0x4A4520
	.4byte 0x100A0000
	.4byte 0x00000074
	.4byte 0x0000004C
	.4byte 0x00000084
	.4byte 0x00000040
	.4byte 0x0000008C
	.4byte 0x00000034
	.4byte 0x000000B0
	.4byte 0x00040028
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x0000003C
	.4byte func_80052C94
	.4byte 0x0780001F
	.4byte 0x00000034
	.4byte func_80052C94
	.4byte 0x0780001F
	.4byte 0x00000028
	.4byte func_80052C94
	.4byte 0x8780001F
	.4byte 0x00000020
	.4byte func_80052C94

.global lbl_800066B8
lbl_800066B8:

	# ROM: 0x4A4578
	.4byte 0x08080000
	.4byte 0

.global lbl_800066C0
lbl_800066C0:

	# ROM: 0x4A4580
	.4byte 0x00080000
	.4byte 0

.global lbl_800066C8
lbl_800066C8:

	# ROM: 0x4A4588
	.4byte 0x08080000
	.4byte 0

.global lbl_800066D0
lbl_800066D0:

	# ROM: 0x4A4590
	.4byte 0x184A0000
	.4byte 0

.global lbl_800066D8
lbl_800066D8:

	# ROM: 0x4A4598
	.4byte 0x18080000
	.4byte 0x000000A4
	.4byte 0x00000068
	.4byte 0x000000D8
	.4byte 0x00000070
	.4byte 0x0000010C
	.4byte 0x00000078
	.4byte 0x00000134
	.4byte 0x00000080
	.4byte 0x00000168
	.4byte 0x00000088
	.4byte 0x0000018C
	.4byte 0x00000090
	.4byte 0x00000208
	.4byte 0x00000098
	.4byte 0x00000244
	.4byte 0x000000A0
	.4byte 0x0000028C
	.4byte 0x000000A8
	.4byte 0x000002E0
	.4byte 0x000000B0
	.4byte 0x00000340
	.4byte 0x000000B8
	.4byte 0x00000374
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_800067A0
lbl_800067A0:

	# ROM: 0x4A4660
	.4byte 0x20080000
	.4byte 0

.global lbl_800067A8
lbl_800067A8:

	# ROM: 0x4A4668
	.4byte 0x18080000
	.4byte 0x00000084
	.4byte 0x00050030
	.4byte 0x000000AC
	.4byte 0x00000028
	.4byte 0x0000011C
	.4byte 0x00050030
	.4byte 0x00000144
	.4byte 0x0000003C
	.4byte 0
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_800067F8
lbl_800067F8:

	# ROM: 0x4A46B8
	.4byte 0x184A0000
	.4byte 0

.global lbl_80006800
lbl_80006800:

	# ROM: 0x4A46C0
	.4byte 0x208A0000
	.4byte 0

.global lbl_80006808
lbl_80006808:

	# ROM: 0x4A46C8
	.4byte 0x31CA0000
	.4byte 0x00000120
	.4byte 0x00000018
	.4byte 0x00000140
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_804288D4
	.4byte 0x8A000008
	.4byte lbl_804288D4

.global lbl_80006830
lbl_80006830:

	# ROM: 0x4A46F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006838
lbl_80006838:

	# ROM: 0x4A46F8
	.4byte 0x18080000
	.4byte 0x0000008C
	.4byte 0x00000078
	.4byte 0x000000B8
	.4byte 0x00000080
	.4byte 0x000000F0
	.4byte 0x00000088
	.4byte 0x00000128
	.4byte 0x00000090
	.4byte 0x00000154
	.4byte 0x00000098
	.4byte 0x0000018C
	.4byte 0x000000A0
	.4byte 0x000001C4
	.4byte 0x000000A8
	.4byte 0x000001FC
	.4byte 0x000000B0
	.4byte 0x00000224
	.4byte 0x000000B8
	.4byte 0x000002A4
	.4byte 0x000000C0
	.4byte 0x000002E4
	.4byte 0x000000C8
	.4byte 0x00000330
	.4byte 0x000000D0
	.4byte 0x0000035C
	.4byte 0x000000D8
	.4byte 0x00000394
	.4byte 0x000000E0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006920
lbl_80006920:

	# ROM: 0x4A47E0
	.4byte 0x20080000
	.4byte 0

.global lbl_80006928
lbl_80006928:

	# ROM: 0x4A47E8
	.4byte 0x180A0000
	.4byte 0x00000188
	.4byte 0x00050030
	.4byte 0x000001B4
	.4byte 0x00000028
	.4byte 0x0000023C
	.4byte 0x000C0030
	.4byte 0x00000280
	.4byte 0x0000003C
	.4byte 0
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C
	.4byte 0x0A80001F
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_80006978
lbl_80006978:

	# ROM: 0x4A4838
	.4byte 0x10080000
	.4byte 0x0000009C
	.4byte 0x00000070
	.4byte 0x000000C8
	.4byte 0x00000078
	.4byte 0x00000100
	.4byte 0x00000080
	.4byte 0x00000138
	.4byte 0x00000088
	.4byte 0x00000170
	.4byte 0x00000090
	.4byte 0x0000019C
	.4byte 0x00000098
	.4byte 0x000001C8
	.4byte 0x000000A0
	.4byte 0x00000200
	.4byte 0x000000A8
	.4byte 0x0000022C
	.4byte 0x000000B0
	.4byte 0x00000258
	.4byte 0x000000B8
	.4byte 0x00000280
	.4byte 0x000000C0
	.4byte 0x000002B8
	.4byte 0x000000C8
	.4byte 0x000002F8
	.4byte 0x000000D0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006A50
lbl_80006A50:

	# ROM: 0x4A4910
	.4byte 0x28080000
	.4byte 0

.global lbl_80006A58
lbl_80006A58:

	# ROM: 0x4A4918
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A60
lbl_80006A60:

	# ROM: 0x4A4920
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A68
lbl_80006A68:

	# ROM: 0x4A4928
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A70
lbl_80006A70:

	# ROM: 0x4A4930
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A78
lbl_80006A78:

	# ROM: 0x4A4938
	.4byte 0x184A0000
	.4byte 0

.global lbl_80006A80
lbl_80006A80:

	# ROM: 0x4A4940
	.4byte 0x208A0000
	.4byte 0

.global lbl_80006A88
lbl_80006A88:

	# ROM: 0x4A4948
	.4byte 0x318A0000
	.4byte 0x000000DC
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_8042A2A4

.global lbl_80006AA0
lbl_80006AA0:

	# ROM: 0x4A4960
	.4byte 0x08080000
	.4byte 0

.global lbl_80006AA8
lbl_80006AA8:

	# ROM: 0x4A4968
	.4byte 0x18080000
	.4byte 0x0000008C
	.4byte 0x00000070
	.4byte 0x000000B8
	.4byte 0x00000078
	.4byte 0x000000F0
	.4byte 0x00000080
	.4byte 0x00000128
	.4byte 0x00000088
	.4byte 0x00000154
	.4byte 0x00000090
	.4byte 0x0000018C
	.4byte 0x00000098
	.4byte 0x000001C4
	.4byte 0x000000A0
	.4byte 0x000001EC
	.4byte 0x000000A8
	.4byte 0x0000026C
	.4byte 0x000000B0
	.4byte 0x000002AC
	.4byte 0x000000B8
	.4byte 0x000002F8
	.4byte 0x000000C0
	.4byte 0x00000324
	.4byte 0x000000C8
	.4byte 0x0000035C
	.4byte 0x000000D0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006B80
lbl_80006B80:

	# ROM: 0x4A4A40
	.4byte 0x20080000
	.4byte 0

.global lbl_80006B88
lbl_80006B88:

	# ROM: 0x4A4A48
	.4byte 0x200A0000
	.4byte 0x00000100
	.4byte 0x00050030
	.4byte 0x0000012C
	.4byte 0x00000028
	.4byte 0x000001AC
	.4byte 0x000B0030
	.4byte 0x000001EC
	.4byte 0x0000003C
	.4byte 0
	.4byte 0x0A80001C
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_80006BD8
lbl_80006BD8:

	# ROM: 0x4A4A98
	.4byte 0x10080000
	.4byte 0x0000009C
	.4byte 0x00000078
	.4byte 0x000000D4
	.4byte 0x00000080
	.4byte 0x0000010C
	.4byte 0x00000088
	.4byte 0x00000138
	.4byte 0x00000090
	.4byte 0x00000164
	.4byte 0x00000098
	.4byte 0x0000019C
	.4byte 0x000000A0
	.4byte 0x000001D4
	.4byte 0x000000A8
	.4byte 0x0000020C
	.4byte 0x000000B0
	.4byte 0x00000244
	.4byte 0x000000B8
	.4byte 0x0000026C
	.4byte 0x000000C0
	.4byte 0x000002A4
	.4byte 0x000000C8
	.4byte 0x000002E4
	.4byte 0x000000D0
	.4byte 0x00000310
	.4byte 0x000000D8
	.4byte 0x00000348
	.4byte 0x000000E0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006CC0
lbl_80006CC0:

	# ROM: 0x4A4B80
	.4byte 0x28080000
	.4byte 0

.global lbl_80006CC8
lbl_80006CC8:

	# ROM: 0x4A4B88
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CD0
lbl_80006CD0:

	# ROM: 0x4A4B90
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CD8
lbl_80006CD8:

	# ROM: 0x4A4B98
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CE0
lbl_80006CE0:

	# ROM: 0x4A4BA0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CE8
lbl_80006CE8:

	# ROM: 0x4A4BA8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CF0
lbl_80006CF0:

	# ROM: 0x4A4BB0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CF8
lbl_80006CF8:

	# ROM: 0x4A4BB8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D00
lbl_80006D00:

	# ROM: 0x4A4BC0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D08
lbl_80006D08:

	# ROM: 0x4A4BC8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D10
lbl_80006D10:

	# ROM: 0x4A4BD0
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006D18
lbl_80006D18:

	# ROM: 0x4A4BD8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D20
lbl_80006D20:

	# ROM: 0x4A4BE0
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006D28
lbl_80006D28:

	# ROM: 0x4A4BE8
	.4byte 0x184A0000
	.4byte 0

.global lbl_80006D30
lbl_80006D30:

	# ROM: 0x4A4BF0
	.4byte 0x18080000
	.4byte 0x00000094
	.4byte 0x00000068
	.4byte 0x000000C0
	.4byte 0x00000070
	.4byte 0x000000F8
	.4byte 0x00000078
	.4byte 0x00000130
	.4byte 0x00000080
	.4byte 0x00000168
	.4byte 0x00000088
	.4byte 0x000001A0
	.4byte 0x00000090
	.4byte 0x000001D8
	.4byte 0x00000098
	.4byte 0x00000210
	.4byte 0x000000A0
	.4byte 0x00000238
	.4byte 0x000000A8
	.4byte 0x000002B8
	.4byte 0x000000B0
	.4byte 0x000002F8
	.4byte 0x000000B8
	.4byte 0x00000344
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006DF8
lbl_80006DF8:

	# ROM: 0x4A4CB8
	.4byte 0x20080000
	.4byte 0

.global lbl_80006E00
lbl_80006E00:

	# ROM: 0x4A4CC0
	.4byte 0x180A0000
	.4byte 0x0000008C
	.4byte 0x00050020
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_80006E2C
lbl_80006E2C:

	# ROM: 0x4A4CEC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E34
lbl_80006E34:

	# ROM: 0x4A4CF4
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E3C
lbl_80006E3C:

	# ROM: 0x4A4CFC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E44
lbl_80006E44:

	# ROM: 0x4A4D04
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E4C
lbl_80006E4C:

	# ROM: 0x4A4D0C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E54
lbl_80006E54:

	# ROM: 0x4A4D14
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E5C
lbl_80006E5C:

	# ROM: 0x4A4D1C
	.4byte 0x188A0000
	.4byte 0

.global lbl_80006E64
lbl_80006E64:

	# ROM: 0x4A4D24
	.4byte 0x194A0000
	.4byte 0x0000012C
	.4byte 0x00000028
	.4byte 0x00000158
	.4byte 0x00000030
	.4byte 0x000001C8
	.4byte 0x00000038
	.4byte 0x00000238
	.4byte 0x00000040
	.4byte 0
	.4byte 0x8A80001D
	.4byte lbl_8042C7EC
	.4byte 0x8A80001D
	.4byte lbl_8042C7EC
	.4byte 0x8A000008
	.4byte lbl_8042C7EC
	.4byte 0x8A000008
	.4byte lbl_8042C7EC

.global lbl_80006EAC
lbl_80006EAC:

	# ROM: 0x4A4D6C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006EB4
lbl_80006EB4:

	# ROM: 0x4A4D74
	.4byte 0x18080000
	.4byte 0x0000008C
	.4byte 0x00000090
	.4byte 0x000000B8
	.4byte 0x00000098
	.4byte 0x000000F0
	.4byte 0x000000A0
	.4byte 0x00000128
	.4byte 0x000000A8
	.4byte 0x00000154
	.4byte 0x000000B0
	.4byte 0x0000018C
	.4byte 0x000000B8
	.4byte 0x000001B8
	.4byte 0x000000C0
	.4byte 0x000001E4
	.4byte 0x000000C8
	.4byte 0x0000021C
	.4byte 0x000000D0
	.4byte 0x00000254
	.4byte 0x000000D8
	.4byte 0x0000028C
	.4byte 0x000000E0
	.4byte 0x000002C4
	.4byte 0x000000E8
	.4byte 0x000002EC
	.4byte 0x000000F0
	.4byte 0x0000036C
	.4byte 0x000000F8
	.4byte 0x000003AC
	.4byte 0x00000100
	.4byte 0x000003F8
	.4byte 0x00000108
	.4byte 0x00000424
	.4byte 0x00000110
	.4byte 0
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8
	.4byte 0x8A000008
	.4byte lbl_80421EE8

.global lbl_80006FCC
lbl_80006FCC:

	# ROM: 0x4A4E8C
	.4byte 0x20080000
	.4byte 0

.global lbl_80006FD4
lbl_80006FD4:

	# ROM: 0x4A4E94
	.4byte 0x200A0000
	.4byte 0x00000160
	.4byte 0x00050030
	.4byte 0x0000018C
	.4byte 0x00000028
	.4byte 0x00000200
	.4byte 0x00050030
	.4byte 0x00000228
	.4byte 0x0000003C
	.4byte 0
	.4byte 0x0A80001C
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C
	.4byte 0x0A80001D
	.4byte func_80421F1C
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80425E8C

.global lbl_80007024
lbl_80007024:

	# ROM: 0x4A4EE4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000702C
lbl_8000702C:

	# ROM: 0x4A4EEC
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007034
lbl_80007034:

	# ROM: 0x4A4EF4
	.4byte 0x504A0000
	.4byte 0

.global lbl_8000703C
lbl_8000703C:

	# ROM: 0x4A4EFC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007044
lbl_80007044:

	# ROM: 0x4A4F04
	.4byte 0x10080000
	.4byte 0

.global lbl_8000704C
lbl_8000704C:

	# ROM: 0x4A4F0C
	.4byte 0x08080000
	.4byte 0x00000064
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_804297B0

.global lbl_80007068
lbl_80007068:

	# ROM: 0x4A4F28
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007070
lbl_80007070:

	# ROM: 0x4A4F30
	.4byte 0x18080000
	.4byte 0

.global lbl_80007078
lbl_80007078:

	# ROM: 0x4A4F38
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007080
lbl_80007080:

	# ROM: 0x4A4F40
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007088
lbl_80007088:

	# ROM: 0x4A4F48
	.4byte 0x00080000
	.4byte 0

.global lbl_80007090
lbl_80007090:

	# ROM: 0x4A4F50
	.4byte 0x00080000
	.4byte 0

.global lbl_80007098
lbl_80007098:

	# ROM: 0x4A4F58
	.4byte 0x00080000
	.4byte 0

.global lbl_800070A0
lbl_800070A0:

	# ROM: 0x4A4F60
	.4byte 0x00080000
	.4byte 0

.global lbl_800070A8
lbl_800070A8:

	# ROM: 0x4A4F68
	.4byte 0x10080000
	.4byte 0

.global lbl_800070B0
lbl_800070B0:

	# ROM: 0x4A4F70
	.4byte 0x18080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001D
	.4byte func_803A02E4

.global lbl_800070C8
lbl_800070C8:

	# ROM: 0x4A4F88
	.4byte 0x180A0000
	.4byte 0

.global lbl_800070D0
lbl_800070D0:

	# ROM: 0x4A4F90
	.4byte 0x494A0000
	.4byte 0

.global lbl_800070D8
lbl_800070D8:

	# ROM: 0x4A4F98
	.4byte 0x080A0000
	.4byte 0

.global lbl_800070E0
lbl_800070E0:

	# ROM: 0x4A4FA0
	.4byte 0x080A0000
	.4byte 0

.global lbl_800070E8
lbl_800070E8:

	# ROM: 0x4A4FA8
	.4byte 0x180A0000
	.4byte 0

.global lbl_800070F0
lbl_800070F0:

	# ROM: 0x4A4FB0
	.4byte 0x080A0000
	.4byte 0

.global lbl_800070F8
lbl_800070F8:

	# ROM: 0x4A4FB8
	.4byte 0x00080000
	.4byte 0

.global lbl_80007100
lbl_80007100:

	# ROM: 0x4A4FC0
	.4byte 0x00080000
	.4byte 0

.global lbl_80007108
lbl_80007108:

	# ROM: 0x4A4FC8
	.4byte 0x00080000
	.4byte 0

.global lbl_80007110
lbl_80007110:

	# ROM: 0x4A4FD0
	.4byte 0x48080000
	.4byte 0

.global lbl_80007118
lbl_80007118:

	# ROM: 0x4A4FD8
	.4byte 0x18080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001D
	.4byte func_803A02E4

.global lbl_80007130
lbl_80007130:

	# ROM: 0x4A4FF0
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007138
lbl_80007138:

	# ROM: 0x4A4FF8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007140
lbl_80007140:

	# ROM: 0x4A5000
	.4byte 0x180A0000
	.4byte 0x00000040
	.4byte 0x001B0010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_8042A800

.global lbl_8000715C
lbl_8000715C:

	# ROM: 0x4A501C
	.4byte 0x000A0000
	.4byte 0

.global lbl_80007164
lbl_80007164:

	# ROM: 0x4A5024
	.4byte 0x40080000
	.4byte 0

.global lbl_8000716C
lbl_8000716C:

	# ROM: 0x4A502C
	.4byte 0x598A0000
	.4byte 0

.global lbl_80007174
lbl_80007174:

	# ROM: 0x4A5034
	.4byte 0x580A0000
	.4byte 0

.global lbl_8000717C
lbl_8000717C:

	# ROM: 0x4A503C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007184
lbl_80007184:

	# ROM: 0x4A5044
	.4byte 0x00080000
	.4byte 0

.global lbl_8000718C
lbl_8000718C:

	# ROM: 0x4A504C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007194
lbl_80007194:

	# ROM: 0x4A5054
	.4byte 0x00080000
	.4byte 0

.global lbl_8000719C
lbl_8000719C:

	# ROM: 0x4A505C
	.4byte 0x00080000
	.4byte 0

.global lbl_800071A4
lbl_800071A4:

	# ROM: 0x4A5064
	.4byte 0x00080000
	.4byte 0

.global lbl_800071AC
lbl_800071AC:

	# ROM: 0x4A506C
	.4byte 0x10080000
	.4byte 0

.global lbl_800071B4
lbl_800071B4:

	# ROM: 0x4A5074
	.4byte 0x18080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001D
	.4byte func_803A02E4

.global lbl_800071CC
lbl_800071CC:

	# ROM: 0x4A508C
	.4byte 0x18080000
	.4byte 0

.global lbl_800071D4
lbl_800071D4:

	# ROM: 0x4A5094
	.4byte 0x20080000
	.4byte 0

.global lbl_800071DC
lbl_800071DC:

	# ROM: 0x4A509C
	.4byte 0x00080000
	.4byte 0

.global lbl_800071E4
lbl_800071E4:

	# ROM: 0x4A50A4
	.4byte 0x18080000
	.4byte 0

.global lbl_800071EC
lbl_800071EC:

	# ROM: 0x4A50AC
	.4byte 0x08080000
	.4byte 0

.global lbl_800071F4
lbl_800071F4:

	# ROM: 0x4A50B4
	.4byte 0x18080000
	.4byte 0

.global lbl_800071FC
lbl_800071FC:

	# ROM: 0x4A50BC
	.4byte 0x20080000
	.4byte 0x00000098
	.4byte 0x00000048
	.4byte 0x000000D0
	.4byte 0x00000050
	.4byte 0x00000108
	.4byte 0x00000058
	.4byte 0x00000140
	.4byte 0x00000060
	.4byte 0x00000178
	.4byte 0x00000068
	.4byte 0x000001B0
	.4byte 0x00000070
	.4byte 0x000001E8
	.4byte 0x00000078
	.4byte 0x00000220
	.4byte 0x00000080
	.4byte 0
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10
	.4byte 0x8A80001C
	.4byte lbl_80432A10

.global lbl_80007284
lbl_80007284:

	# ROM: 0x4A5144
	.4byte 0x08080000
	.4byte 0

.global lbl_8000728C
lbl_8000728C:

	# ROM: 0x4A514C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007294
lbl_80007294:

	# ROM: 0x4A5154
	.4byte 0x08080000
	.4byte 0

.global lbl_8000729C
lbl_8000729C:

	# ROM: 0x4A515C
	.4byte 0x08080000
	.4byte 0

.global lbl_800072A4
lbl_800072A4:

	# ROM: 0x4A5164
	.4byte 0x080A0000
	.4byte 0

.global lbl_800072AC
lbl_800072AC:

	# ROM: 0x4A516C
	.4byte 0x10080000
	.4byte 0

.global lbl_800072B4
lbl_800072B4:

	# ROM: 0x4A5174
	.4byte 0x18080000
	.4byte 0x00000084
	.4byte 0x00060010
	.4byte 0
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80421C74

.global lbl_800072D0
lbl_800072D0:

	# ROM: 0x4A5190
	.4byte 0x20080000
	.4byte 0

.global lbl_800072D8
lbl_800072D8:

	# ROM: 0x4A5198
	.4byte 0x400A0000
	.4byte 0

.global lbl_800072E0
lbl_800072E0:

	# ROM: 0x4A51A0
	.4byte 0x20080000
	.4byte 0

.global lbl_800072E8
lbl_800072E8:

	# ROM: 0x4A51A8
	.4byte 0x080A0000
	.4byte 0x00000054
	.4byte 0x005B0010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80427DA4

.global lbl_80007304
lbl_80007304:

	# ROM: 0x4A51C4
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000730C
lbl_8000730C:

	# ROM: 0x4A51CC
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007314
lbl_80007314:

	# ROM: 0x4A51D4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000731C
lbl_8000731C:

	# ROM: 0x4A51DC
	.4byte 0x18080000
	.4byte 0x00000074
	.4byte 0x00D80010
	.4byte 0
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80427DA4

.global lbl_80007338
lbl_80007338:

	# ROM: 0x4A51F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007340
lbl_80007340:

	# ROM: 0x4A5200
	.4byte 0x18080000
	.4byte 0x00000070
	.4byte 0x00040020
	.4byte 0x0000009C
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0A80001E
	.4byte func_803A02E4
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80426B10

.global lbl_8000736C
lbl_8000736C:

	# ROM: 0x4A522C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007374
lbl_80007374:

	# ROM: 0x4A5234
	.4byte 0x6B8A0000
	.4byte 0

.global lbl_8000737C
lbl_8000737C:

	# ROM: 0x4A523C
	.4byte 0x214A0000
	.4byte 0

.global lbl_80007384
lbl_80007384:

	# ROM: 0x4A5244
	.4byte 0x18080000
	.4byte 0

.global lbl_8000738C
lbl_8000738C:

	# ROM: 0x4A524C
	.4byte 0x104A0000
	.4byte 0x00000074
	.4byte 0x00E40010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_8042AE94

.global lbl_800073A8
lbl_800073A8:

	# ROM: 0x4A5268
	.4byte 0x180A0000
	.4byte 0

.global lbl_800073B0
lbl_800073B0:

	# ROM: 0x4A5270
	.4byte 0x210A0000
	.4byte 0

.global lbl_800073B8
lbl_800073B8:

	# ROM: 0x4A5278
	.4byte 0x080A0000
	.4byte 0

.global lbl_800073C0
lbl_800073C0:

	# ROM: 0x4A5280
	.4byte 0x100A0000
	.4byte 0

.global lbl_800073C8
lbl_800073C8:

	# ROM: 0x4A5288
	.4byte 0x00080000
	.4byte 0

.global lbl_800073D0
lbl_800073D0:

	# ROM: 0x4A5290
	.4byte 0x100A0000
	.4byte 0

.global lbl_800073D8
lbl_800073D8:

	# ROM: 0x4A5298
	.4byte 0x100A0000
	.4byte 0

.global lbl_800073E0
lbl_800073E0:

	# ROM: 0x4A52A0
	.4byte 0x00080000
	.4byte 0

.global lbl_800073E8
lbl_800073E8:

	# ROM: 0x4A52A8
	.4byte 0x10080000
	.4byte 0

.global lbl_800073F0
lbl_800073F0:

	# ROM: 0x4A52B0
	.4byte 0x180A0000
	.4byte 0

.global lbl_800073F8
lbl_800073F8:

	# ROM: 0x4A52B8
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007400
lbl_80007400:

	# ROM: 0x4A52C0
	.4byte 0x00080000
	.4byte 0

.global lbl_80007408
lbl_80007408:

	# ROM: 0x4A52C8
	.4byte 0x00080000
	.4byte 0

.global lbl_80007410
lbl_80007410:

	# ROM: 0x4A52D0
	.4byte 0x00080000
	.4byte 0

.global lbl_80007418
lbl_80007418:

	# ROM: 0x4A52D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007420
lbl_80007420:

	# ROM: 0x4A52E0
	.4byte 0x18080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001D
	.4byte func_803A02E4

.global lbl_80007438
lbl_80007438:

	# ROM: 0x4A52F8
	.4byte 0x30080000
	.4byte 0

.global lbl_80007440
lbl_80007440:

	# ROM: 0x4A5300
	.4byte 0x28080000
	.4byte 0

.global lbl_80007448
lbl_80007448:

	# ROM: 0x4A5308
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007450
lbl_80007450:

	# ROM: 0x4A5310
	.4byte 0x00080000
	.4byte 0

.global lbl_80007458
lbl_80007458:

	# ROM: 0x4A5318
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007460
lbl_80007460:

	# ROM: 0x4A5320
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007468
lbl_80007468:

	# ROM: 0x4A5328
	.4byte 0x08080000
	.4byte 0

.global lbl_80007470
lbl_80007470:

	# ROM: 0x4A5330
	.4byte 0x00080000
	.4byte 0

.global lbl_80007478
lbl_80007478:

	# ROM: 0x4A5338
	.4byte 0x00080000
	.4byte 0

.global lbl_80007480
lbl_80007480:

	# ROM: 0x4A5340
	.4byte 0x10080000
	.4byte 0

.global lbl_80007488
lbl_80007488:

	# ROM: 0x4A5348
	.4byte 0x18080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001D
	.4byte func_803A02E4

.global lbl_800074A0
lbl_800074A0:

	# ROM: 0x4A5360
	.4byte 0x100A0000
	.4byte 0

.global lbl_800074A8
lbl_800074A8:

	# ROM: 0x4A5368
	.4byte 0x10080000
	.4byte 0

.global lbl_800074B0
lbl_800074B0:

	# ROM: 0x4A5370
	.4byte 0x100A0000
	.4byte 0x000000D8
	.4byte 0x01020010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_8042A67C

.global lbl_800074CC
lbl_800074CC:

	# ROM: 0x4A538C
	.4byte 0x644A0000
	.4byte 0

.global lbl_800074D4
lbl_800074D4:

	# ROM: 0x4A5394
	.4byte 0x18080000
	.4byte 0

.global lbl_800074DC
lbl_800074DC:

	# ROM: 0x4A539C
	.4byte 0x08080000
	.4byte 0

.global lbl_800074E4
lbl_800074E4:

	# ROM: 0x4A53A4
	.4byte 0x18080000
	.4byte 0

.global lbl_800074EC
lbl_800074EC:

	# ROM: 0x4A53AC
	.4byte 0x08080000
	.4byte 0x0000005C
	.4byte 0x00090010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_8042C250
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
