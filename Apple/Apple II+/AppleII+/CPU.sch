EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Apple II+ Schematic"
Date ""
Rev "0"
Comp ""
Comment1 "Captured from the Apple II Reference Manual (1979)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FEB4E0F
P 6570 5220
F 0 "#PWR0101" H 6570 4970 50  0001 C CNN
F 1 "GND" H 6575 5047 50  0000 C CNN
F 2 "" H 6570 5220 50  0001 C CNN
F 3 "" H 6570 5220 50  0001 C CNN
	1    6570 5220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FEB7447
P 6470 2260
F 0 "#PWR0102" H 6470 2110 50  0001 C CNN
F 1 "+5V" H 6485 2433 50  0000 C CNN
F 2 "" H 6470 2260 50  0001 C CNN
F 3 "" H 6470 2260 50  0001 C CNN
	1    6470 2260
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:MOS6502 U3
U 1 1 5FEA2C1D
P 6470 3720
F 0 "U3" H 6820 5130 50  0000 C CNN
F 1 "MOS6502" H 6700 5060 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6470 2220 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68A00L.pdf" H 6470 3720 50  0001 C CNN
	1    6470 3720
	1    0    0    -1  
$EndComp
Text GLabel 4650 3330 0    50   Input ~ 0
PHI0
$Comp
L 74xx:74LS08 B11
U 1 1 5FFA8C8E
P 5100 3230
F 0 "B11" H 5050 3420 50  0000 C CNN
F 1 "74LS08" H 5100 3230 50  0000 C CNN
F 2 "" H 5100 3230 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5100 3230 50  0001 C CNN
	1    5100 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3330 4800 3330
Text GLabel 4650 3130 0    50   Input ~ 0
~DMA
Wire Wire Line
	4650 3130 4750 3130
$Comp
L 74xx:74LS32 C14
U 3 1 5FFB2EAF
P 4790 3710
F 0 "C14" H 4750 3520 50  0000 C CNN
F 1 "74LS32" H 4780 3900 50  0000 C CNN
F 2 "" H 4790 3710 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4790 3710 50  0001 C CNN
	3    4790 3710
	-1   0    0    1   
$EndComp
Wire Wire Line
	5090 3520 5090 3610
Text GLabel 5160 3810 2    50   Input ~ 0
R~W
Wire Wire Line
	5160 3810 5090 3810
Text GLabel 5870 3770 0    50   Input ~ 0
~RESET
Wire Wire Line
	5870 3770 5900 3770
Entry Wire Line
	5530 3120 5630 3220
Entry Wire Line
	5530 2420 5630 2520
Entry Wire Line
	5530 2520 5630 2620
Entry Wire Line
	5530 2620 5630 2720
Entry Wire Line
	5530 2720 5630 2820
Entry Wire Line
	5530 2820 5630 2920
Entry Wire Line
	5530 2920 5630 3020
Entry Wire Line
	5530 3020 5630 3120
Wire Wire Line
	5630 2520 5970 2520
Wire Wire Line
	5630 2620 5970 2620
Wire Wire Line
	5630 2720 5970 2720
Wire Wire Line
	5630 2820 5970 2820
Wire Wire Line
	5630 2920 5970 2920
Wire Wire Line
	5630 3020 5970 3020
Wire Wire Line
	5630 3120 5970 3120
Wire Wire Line
	5630 3220 5970 3220
Text Label 5640 2520 0    50   ~ 0
CPU_D0
Text Label 5640 2620 0    50   ~ 0
CPU_D1
Text Label 5640 2720 0    50   ~ 0
CPU_D2
Text Label 5640 2820 0    50   ~ 0
CPU_D3
Text Label 5640 2920 0    50   ~ 0
CPU_D4
Text Label 5640 3020 0    50   ~ 0
CPU_D5
Text Label 5640 3120 0    50   ~ 0
CPU_D6
Text Label 5640 3220 0    50   ~ 0
CPU_D7
Text Label 5530 2370 0    50   ~ 0
CPU_D[0..7]
Entry Wire Line
	7350 2420 7250 2520
Entry Wire Line
	7350 2520 7250 2620
Entry Wire Line
	7250 2720 7350 2620
Entry Wire Line
	7250 2820 7350 2720
Entry Wire Line
	7250 2920 7350 2820
Entry Wire Line
	7250 3020 7350 2920
Entry Wire Line
	7250 3120 7350 3020
Entry Wire Line
	7250 3220 7350 3120
Entry Wire Line
	7250 3320 7350 3220
Entry Wire Line
	7250 3420 7350 3320
Entry Wire Line
	7250 3520 7350 3420
Entry Wire Line
	7250 3620 7350 3520
Entry Wire Line
	7250 3720 7350 3620
Entry Wire Line
	7250 3820 7350 3720
Entry Wire Line
	7250 3920 7350 3820
Entry Wire Line
	7250 4020 7350 3920
Wire Wire Line
	6970 2520 7250 2520
Wire Wire Line
	6970 2620 7250 2620
Wire Wire Line
	6970 2720 7250 2720
Wire Wire Line
	6970 2820 7250 2820
Wire Wire Line
	6970 2920 7250 2920
Wire Wire Line
	6970 3020 7250 3020
Wire Wire Line
	6970 3120 7250 3120
Wire Wire Line
	6970 3220 7250 3220
Wire Wire Line
	6970 3320 7250 3320
Wire Wire Line
	6970 3420 7250 3420
Wire Wire Line
	6970 3520 7250 3520
Wire Wire Line
	6970 3620 7250 3620
Wire Wire Line
	6970 3720 7250 3720
Wire Wire Line
	6970 3820 7250 3820
Wire Wire Line
	6970 3920 7250 3920
Wire Wire Line
	6970 4020 7250 4020
Text Label 6970 2520 0    50   ~ 0
CPU_A0
Text Label 6970 2620 0    50   ~ 0
CPU_A1
Text Label 6970 2720 0    50   ~ 0
CPU_A2
Text Label 6970 2820 0    50   ~ 0
CPU_A3
Text Label 6970 2920 0    50   ~ 0
CPU_A4
Text Label 6970 3020 0    50   ~ 0
CPU_A5
Text Label 6970 3120 0    50   ~ 0
CPU_A6
Text Label 6970 3220 0    50   ~ 0
CPU_A7
Text Label 6970 3320 0    50   ~ 0
CPU_A8
Text Label 6970 3420 0    50   ~ 0
CPU_A9
Text Label 6970 3520 0    50   ~ 0
CPU_A10
Text Label 6970 3620 0    50   ~ 0
CPU_A11
Text Label 6970 3720 0    50   ~ 0
CPU_A12
Text Label 6970 3820 0    50   ~ 0
CPU_A13
Text Label 6970 3920 0    50   ~ 0
CPU_A14
Text Label 6970 4020 0    50   ~ 0
CPU_A15
Entry Wire Line
	7350 2820 7450 2920
Entry Wire Line
	7350 2920 7450 3020
Entry Wire Line
	7350 3120 7450 3220
Entry Wire Line
	7350 3220 7450 3320
Wire Wire Line
	7450 3220 7850 3220
Text Label 7460 3220 0    50   ~ 0
CPU_A0
Wire Wire Line
	7450 2920 7850 2920
Text Label 7460 2920 0    50   ~ 0
CPU_A2
Wire Wire Line
	7450 3020 7850 3020
Text Label 7460 3020 0    50   ~ 0
CPU_A3
Wire Wire Line
	7450 2720 7850 2720
Text Label 7450 2720 0    50   ~ 0
CPU_A13
$Comp
L AppleII+:8T97 H4
U 1 1 600920C0
P 8250 4000
F 0 "H4" H 8230 4390 50  0000 C CNN
F 1 "8T97" H 8400 4390 50  0000 C CNN
F 2 "" H 8280 4000 50  0001 C CNN
F 3 "" H 8280 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3320 7850 3320
Text Label 7460 3320 0    50   ~ 0
CPU_A14
Text Label 7000 4420 0    50   ~ 0
CPU_RW
Text Label 7750 2820 2    50   ~ 0
CPU_RW
Entry Wire Line
	7350 3720 7450 3820
Entry Wire Line
	7350 3820 7450 3920
Entry Wire Line
	7350 3920 7450 4020
Entry Wire Line
	7350 4020 7450 4120
Entry Wire Line
	7350 4220 7450 4320
Entry Wire Line
	7350 4320 7450 4420
Wire Wire Line
	7450 3920 7850 3920
Wire Wire Line
	7450 4020 7850 4020
Wire Wire Line
	7450 4120 7850 4120
Wire Wire Line
	7450 4320 7850 4320
Wire Wire Line
	7450 4420 7850 4420
Wire Wire Line
	7450 3820 7850 3820
Text Label 7460 3820 0    50   ~ 0
CPU_A12
Text Label 7460 3920 0    50   ~ 0
CPU_A1
Text Label 7460 4020 0    50   ~ 0
CPU_A4
Text Label 7460 4120 0    50   ~ 0
CPU_A10
Text Label 7460 4320 0    50   ~ 0
CPU_A11
Text Label 7460 4420 0    50   ~ 0
CPU_A15
Wire Wire Line
	6470 2320 6470 2260
Wire Wire Line
	6570 5220 6570 5170
Wire Wire Line
	6370 5120 6370 5170
Wire Wire Line
	6370 5170 6570 5170
Connection ~ 6570 5170
Wire Wire Line
	6570 5170 6570 5120
$Comp
L AppleII+:8T97 H3
U 1 1 600CA7E7
P 8250 5070
F 0 "H3" H 8230 5460 50  0000 C CNN
F 1 "8T97" H 8400 5460 50  0000 C CNN
F 2 "" H 8280 5070 50  0001 C CNN
F 3 "" H 8280 5070 50  0001 C CNN
	1    8250 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3940 8350 3910
Wire Wire Line
	8350 3910 8370 3910
Entry Wire Line
	7350 4790 7450 4890
Entry Wire Line
	7350 4890 7450 4990
Entry Wire Line
	7350 4990 7450 5090
Entry Wire Line
	7350 5090 7450 5190
Entry Wire Line
	7350 5290 7450 5390
Wire Wire Line
	7450 4890 7850 4890
Wire Wire Line
	7450 4990 7850 4990
Wire Wire Line
	7450 5090 7850 5090
Wire Wire Line
	7450 5190 7850 5190
Wire Wire Line
	7450 5390 7850 5390
Text Label 7460 4890 0    50   ~ 0
CPU_A9
Text Label 7460 4990 0    50   ~ 0
CPU_A8
Text Label 7460 5090 0    50   ~ 0
CPU_A7
Text Label 7460 5190 0    50   ~ 0
CPU_A5
Text Label 7460 5390 0    50   ~ 0
CPU_A6
Entry Wire Line
	7350 2620 7450 2720
$Comp
L 74xx:74LS04 C11
U 6 1 600E31A7
P 7420 1860
F 0 "C11" H 7440 2010 50  0000 C CNN
F 1 "74LS04" H 7450 1700 50  0000 C CNN
F 2 "" H 7420 1860 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7420 1860 50  0001 C CNN
	6    7420 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5290 7810 5290
Wire Wire Line
	7810 5290 7810 4790
Wire Wire Line
	7810 1860 7720 1860
Wire Wire Line
	7850 2620 7810 2620
Connection ~ 7810 2620
Wire Wire Line
	7810 2620 7810 1860
Wire Wire Line
	7850 3120 7810 3120
Connection ~ 7810 3120
Wire Wire Line
	7810 3120 7810 2620
Wire Wire Line
	7850 3720 7810 3720
Connection ~ 7810 3720
Wire Wire Line
	7810 3720 7810 3120
Wire Wire Line
	7850 4220 7810 4220
Connection ~ 7810 4220
Wire Wire Line
	7810 4220 7810 3720
Wire Wire Line
	7850 4790 7810 4790
Connection ~ 7810 4790
Wire Wire Line
	7810 4790 7810 4220
Wire Wire Line
	7750 2820 7850 2820
Wire Wire Line
	6970 4420 7000 4420
Text GLabel 7040 1860 0    50   Input ~ 0
~DMA
Wire Wire Line
	7030 1860 7120 1860
Wire Wire Line
	4750 3070 4750 3130
Connection ~ 4750 3130
Wire Wire Line
	4750 3130 4800 3130
$Comp
L Device:R_Network08_Split RA1
U 2 1 600FC7CA
P 4750 2920
F 0 "RA1" V 4670 2800 50  0000 L CNN
F 1 "1K" V 4750 2870 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4670 2920 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4750 2920 50  0001 C CNN
	2    4750 2920
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60101948
P 4750 2700
F 0 "#PWR0114" H 4750 2550 50  0001 C CNN
F 1 "+5V" H 4765 2873 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2770 4750 2700
Entry Wire Line
	9070 2530 8970 2630
Entry Wire Line
	9070 2730 8970 2830
Entry Wire Line
	9070 2830 8970 2930
Entry Wire Line
	9070 3100 8970 3200
Entry Wire Line
	9070 3200 8970 3300
Entry Wire Line
	9070 3930 8970 4030
Entry Wire Line
	9070 3830 8970 3930
Entry Wire Line
	9070 3730 8970 3830
Entry Wire Line
	9070 4300 8970 4400
Entry Wire Line
	9070 4200 8970 4300
Entry Wire Line
	9070 4700 8970 4800
Entry Wire Line
	9070 5000 8970 5100
Entry Wire Line
	9070 4900 8970 5000
Entry Wire Line
	9070 4800 8970 4900
Entry Wire Line
	9070 5270 8970 5370
Wire Wire Line
	8730 2630 8970 2630
Wire Wire Line
	8730 2830 8970 2830
Wire Wire Line
	8730 2930 8970 2930
Wire Wire Line
	8730 3300 8970 3300
Wire Wire Line
	8730 3730 8970 3730
Wire Wire Line
	8730 3830 8970 3830
Wire Wire Line
	8730 3930 8970 3930
Wire Wire Line
	8730 4030 8970 4030
Wire Wire Line
	8730 4300 8970 4300
Wire Wire Line
	8730 4400 8970 4400
Wire Wire Line
	8730 4800 8970 4800
Wire Wire Line
	8730 4900 8970 4900
Wire Wire Line
	8730 5000 8970 5000
Wire Wire Line
	8730 5100 8970 5100
Wire Wire Line
	8730 5370 8970 5370
$Comp
L AppleII+:8T97 H5
U 1 1 60056C39
P 8250 2900
F 0 "H5" H 8300 3360 50  0000 C CNN
F 1 "8T97" H 8310 3290 50  0000 C CNN
F 2 "" H 8280 2900 50  0001 C CNN
F 3 "" H 8280 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 3200 8970 3200
Text Label 8830 2630 0    50   ~ 0
A13
Text Label 8830 2830 0    50   ~ 0
A2
Text Label 8830 2930 0    50   ~ 0
A3
Text Label 8830 4800 0    50   ~ 0
A9
Text Label 8830 4900 0    50   ~ 0
A8
Text Label 8830 3200 0    50   ~ 0
A0
Text Label 8830 3730 0    50   ~ 0
A12
Text Label 8830 3830 0    50   ~ 0
A1
Text Label 8830 3930 0    50   ~ 0
A4
Text GLabel 9160 2660 2    50   Output ~ 0
R~W
Wire Wire Line
	8730 2730 8890 2730
Wire Wire Line
	8890 2730 8890 2660
Wire Wire Line
	8890 2660 9160 2660
Text Label 8830 4400 0    50   ~ 0
A15
Text Label 8830 4300 0    50   ~ 0
A11
Text Label 8830 4030 0    50   ~ 0
A10
Text Label 8830 3300 0    50   ~ 0
A14
Entry Wire Line
	9070 3630 8970 3730
Text Label 8830 5000 0    50   ~ 0
A7
Text Label 8830 5100 0    50   ~ 0
A5
Text Label 8830 5370 0    50   ~ 0
A6
$Comp
L Device:R_Network08_Split RA1
U 4 1 60214787
P 5500 4170
F 0 "RA1" V 5410 4050 50  0000 L CNN
F 1 "1K" V 5490 4120 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5420 4170 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 4170 50  0001 C CNN
	4    5500 4170
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 602256ED
P 5320 4170
F 0 "#PWR0115" H 5320 4020 50  0001 C CNN
F 1 "+5V" H 5335 4343 50  0000 C CNN
F 2 "" H 5320 4170 50  0001 C CNN
F 3 "" H 5320 4170 50  0001 C CNN
	1    5320 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4170 5320 4170
$Comp
L power:GND #PWR0116
U 1 1 6022B6F8
P 5950 4280
F 0 "#PWR0116" H 5950 4030 50  0001 C CNN
F 1 "GND" H 5955 4107 50  0000 C CNN
F 2 "" H 5950 4280 50  0001 C CNN
F 3 "" H 5950 4280 50  0001 C CNN
	1    5950 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4280 5950 4070
Wire Wire Line
	5950 4070 5970 4070
$Comp
L Device:R_Network08_Split RA1
U 1 1 60231174
P 5500 4490
F 0 "RA1" V 5410 4370 50  0000 L CNN
F 1 "1K" V 5490 4440 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5420 4490 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 4490 50  0001 C CNN
	1    5500 4490
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RA1
U 3 1 60231C3E
P 5500 4650
F 0 "RA1" V 5410 4530 50  0000 L CNN
F 1 "1K" V 5490 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5420 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 4650 50  0001 C CNN
	3    5500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RA1
U 5 1 602328D5
P 5500 4810
F 0 "RA1" V 5410 4690 50  0000 L CNN
F 1 "1K" V 5490 4760 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5420 4810 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 4810 50  0001 C CNN
	5    5500 4810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RA1
U 6 1 60233427
P 5500 4330
F 0 "RA1" V 5410 4210 50  0000 L CNN
F 1 "1K" V 5490 4280 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5420 4330 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 4330 50  0001 C CNN
	6    5500 4330
	0    -1   -1   0   
$EndComp
$Comp
L AppleII+:8T28 H11
U 1 1 6006D96A
P 3070 2470
F 0 "H11" H 3080 1660 50  0000 C CNN
F 1 "8T28" H 3070 1730 50  0000 C CNN
F 2 "" H 3070 2470 50  0001 C CNN
F 3 "" H 3070 2470 50  0001 C CNN
	1    3070 2470
	-1   0    0    1   
$EndComp
$Comp
L AppleII+:8T28 H10
U 1 1 60075353
P 3070 4070
F 0 "H10" H 3080 3260 50  0000 C CNN
F 1 "8T28" H 3070 3330 50  0000 C CNN
F 2 "" H 3070 4070 50  0001 C CNN
F 3 "" H 3070 4070 50  0001 C CNN
	1    3070 4070
	-1   0    0    1   
$EndComp
Entry Wire Line
	2340 2070 2440 2170
Entry Wire Line
	2340 2270 2440 2370
Entry Wire Line
	2340 2470 2440 2570
Text Label 2440 2770 0    50   ~ 0
D0
Text Label 2440 4370 0    50   ~ 0
D1
Text Label 3910 4650 0    50   ~ 0
CPU_D[0..7]
Text Label 3800 2430 2    50   ~ 0
CPU_D7
Text Label 3800 4030 2    50   ~ 0
CPU_D6
Text Label 3800 2630 2    50   ~ 0
CPU_D4
Text Label 3800 2230 2    50   ~ 0
CPU_D3
Text Label 3800 3830 2    50   ~ 0
CPU_D2
Text Label 3800 4430 2    50   ~ 0
CPU_D1
Text Label 3800 2830 2    50   ~ 0
CPU_D0
Wire Wire Line
	3810 2430 3470 2430
Wire Wire Line
	3810 4030 3470 4030
Wire Wire Line
	3810 4230 3470 4230
Wire Wire Line
	3810 2630 3470 2630
Wire Wire Line
	3810 2230 3470 2230
Wire Wire Line
	3810 3830 3470 3830
Wire Wire Line
	3810 4430 3470 4430
Wire Wire Line
	3810 2830 3470 2830
Entry Wire Line
	3910 4130 3810 4030
Entry Wire Line
	3910 4330 3810 4230
Entry Wire Line
	3910 2730 3810 2630
Entry Wire Line
	3910 2330 3810 2230
Entry Wire Line
	3910 3930 3810 3830
Entry Wire Line
	3910 4530 3810 4430
Entry Wire Line
	3910 2530 3810 2430
Entry Wire Line
	3910 2930 3810 2830
Text Label 3800 4230 2    50   ~ 0
CPU_D5
Wire Wire Line
	2670 2870 2570 2870
Wire Wire Line
	2570 2870 2570 2770
Wire Wire Line
	2570 2770 2670 2770
Connection ~ 2570 2770
Wire Wire Line
	2670 4470 2570 4470
Wire Wire Line
	2570 4470 2570 4370
Wire Wire Line
	2570 4370 2670 4370
Text Label 2440 3770 0    50   ~ 0
D2
Wire Wire Line
	2670 3870 2570 3870
Wire Wire Line
	2570 3870 2570 3770
Wire Wire Line
	2570 3770 2670 3770
Text Label 2440 3970 0    50   ~ 0
D6
Wire Wire Line
	2670 4070 2570 4070
Wire Wire Line
	2570 4070 2570 3970
Wire Wire Line
	2570 3970 2670 3970
Text Label 2440 4170 0    50   ~ 0
D5
Wire Wire Line
	2670 4270 2570 4270
Wire Wire Line
	2570 4270 2570 4170
Wire Wire Line
	2570 4170 2670 4170
Text Label 2440 2570 0    50   ~ 0
D4
Wire Wire Line
	2670 2670 2570 2670
Wire Wire Line
	2570 2670 2570 2570
Wire Wire Line
	2570 2570 2670 2570
Connection ~ 2570 2570
Text Label 2440 2370 0    50   ~ 0
D7
Wire Wire Line
	2670 2470 2570 2470
Wire Wire Line
	2570 2470 2570 2370
Wire Wire Line
	2570 2370 2670 2370
Connection ~ 2570 2370
Text Label 2440 2170 0    50   ~ 0
D3
Wire Wire Line
	2670 2270 2570 2270
Wire Wire Line
	2570 2270 2570 2170
Wire Wire Line
	2570 2170 2670 2170
Connection ~ 2570 2170
Wire Wire Line
	2440 2170 2570 2170
Wire Wire Line
	2440 2770 2570 2770
Wire Wire Line
	2440 2570 2570 2570
Wire Wire Line
	2440 2370 2570 2370
Entry Wire Line
	2340 3670 2440 3770
Entry Wire Line
	2340 3870 2440 3970
Entry Wire Line
	2340 4070 2440 4170
Entry Wire Line
	2340 4270 2440 4370
Wire Wire Line
	2440 3770 2570 3770
Wire Wire Line
	2440 4370 2570 4370
Wire Wire Line
	2440 4170 2570 4170
Wire Wire Line
	2440 3970 2570 3970
Connection ~ 2570 3770
Connection ~ 2570 3970
Connection ~ 2570 4170
Connection ~ 2570 4370
Entry Wire Line
	2340 2670 2440 2770
$Comp
L power:GND #PWR0119
U 1 1 60236924
P 3520 2970
F 0 "#PWR0119" H 3520 2720 50  0001 C CNN
F 1 "GND" H 3580 2830 50  0000 C CNN
F 2 "" H 3520 2970 50  0001 C CNN
F 3 "" H 3520 2970 50  0001 C CNN
	1    3520 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 3570 3500 3570
Wire Wire Line
	3470 3470 3500 3470
Wire Wire Line
	3500 3470 3500 3570
Connection ~ 3500 3570
Wire Wire Line
	3500 3570 3470 3570
Wire Wire Line
	4270 3570 4270 1870
Wire Wire Line
	4270 1870 3570 1870
Connection ~ 4270 3570
Wire Wire Line
	3470 1970 3570 1970
Wire Wire Line
	3570 1970 3570 1870
Connection ~ 3570 1870
Wire Wire Line
	3570 1870 3470 1870
Text GLabel 9070 2430 2    50   Output ~ 0
A[0..15]
Text GLabel 2340 2020 0    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR?
U 1 1 6006ACB2
P 8750 5630
F 0 "#PWR?" H 8750 5380 50  0001 C CNN
F 1 "GND" H 8850 5520 50  0000 C CNN
F 2 "" H 8750 5630 50  0001 C CNN
F 3 "" H 8750 5630 50  0001 C CNN
	1    8750 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 5630 8750 5630
$Comp
L power:GND #PWR?
U 1 1 600768C6
P 8750 4560
F 0 "#PWR?" H 8750 4310 50  0001 C CNN
F 1 "GND" H 8850 4460 50  0000 C CNN
F 2 "" H 8750 4560 50  0001 C CNN
F 3 "" H 8750 4560 50  0001 C CNN
	1    8750 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 4560 8750 4560
$Comp
L power:GND #PWR?
U 1 1 600826B7
P 8760 3460
F 0 "#PWR?" H 8760 3210 50  0001 C CNN
F 1 "GND" H 8850 3450 50  0000 C CNN
F 2 "" H 8760 3460 50  0001 C CNN
F 3 "" H 8760 3460 50  0001 C CNN
	1    8760 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 3460 8760 3460
$Comp
L power:+5V #PWR?
U 1 1 6008DD62
P 7700 3460
F 0 "#PWR?" H 7700 3310 50  0001 C CNN
F 1 "+5V" H 7510 3510 50  0000 L CNN
F 2 "" H 7700 3460 50  0001 C CNN
F 3 "" H 7700 3460 50  0001 C CNN
	1    7700 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3460 7850 3460
$Comp
L power:+5V #PWR?
U 1 1 60099357
P 7700 4560
F 0 "#PWR?" H 7700 4410 50  0001 C CNN
F 1 "+5V" H 7510 4610 50  0000 L CNN
F 2 "" H 7700 4560 50  0001 C CNN
F 3 "" H 7700 4560 50  0001 C CNN
	1    7700 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4560 7850 4560
$Comp
L power:+5V #PWR?
U 1 1 600B0A85
P 7730 5630
F 0 "#PWR?" H 7730 5480 50  0001 C CNN
F 1 "+5V" H 7510 5680 50  0000 L CNN
F 2 "" H 7730 5630 50  0001 C CNN
F 3 "" H 7730 5630 50  0001 C CNN
	1    7730 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 5630 7850 5630
Wire Wire Line
	4490 3710 4270 3710
Wire Wire Line
	4270 3710 4270 3570
Wire Wire Line
	5400 3230 5530 3230
Wire Wire Line
	5530 3230 5530 3420
Wire Wire Line
	5530 3420 5970 3420
Wire Wire Line
	5090 3520 5970 3520
Wire Wire Line
	5350 4330 5320 4330
Wire Wire Line
	5320 4330 5320 4170
Connection ~ 5320 4170
Wire Wire Line
	5350 4490 5320 4490
Wire Wire Line
	5320 4490 5320 4330
Connection ~ 5320 4330
Wire Wire Line
	5350 4650 5320 4650
Wire Wire Line
	5320 4650 5320 4490
Connection ~ 5320 4490
Wire Wire Line
	5350 4810 5320 4810
Wire Wire Line
	5320 4810 5320 4650
Connection ~ 5320 4650
Wire Wire Line
	5650 4170 5970 4170
Wire Wire Line
	5970 3970 5760 3970
Wire Wire Line
	5760 3970 5760 4650
Wire Wire Line
	5760 4650 5650 4650
Wire Wire Line
	5970 3870 5810 3870
Wire Wire Line
	5810 3870 5810 4490
Wire Wire Line
	5810 4490 5650 4490
Wire Wire Line
	5900 3770 5900 4810
Wire Wire Line
	5900 4810 5650 4810
Connection ~ 5900 3770
Wire Wire Line
	5900 3770 5970 3770
Wire Wire Line
	3470 2970 3520 2970
$Comp
L power:+5V #PWR0118
U 1 1 60225858
P 2600 1900
F 0 "#PWR0118" H 2600 1750 50  0001 C CNN
F 1 "+5V" H 2510 2020 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1970
Wire Wire Line
	2600 1970 2670 1970
$Comp
L power:+5V #PWR?
U 1 1 6025E1E7
P 2600 3550
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "+5V" H 2510 3670 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025E888
P 3490 4630
F 0 "#PWR?" H 3490 4380 50  0001 C CNN
F 1 "GND" H 3550 4490 50  0000 C CNN
F 2 "" H 3490 4630 50  0001 C CNN
F 3 "" H 3490 4630 50  0001 C CNN
	1    3490 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2600 3570
Wire Wire Line
	2600 3570 2670 3570
Wire Wire Line
	3470 4570 3490 4570
Wire Wire Line
	3490 4570 3490 4630
Wire Bus Line
	3910 2330 3910 4650
Wire Bus Line
	2340 2020 2340 4270
Wire Bus Line
	5530 2370 5530 3120
Wire Bus Line
	9070 2430 9070 5370
Wire Bus Line
	7350 2420 7350 5490
$EndSCHEMATC
