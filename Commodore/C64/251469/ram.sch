EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title "Commodore 64 - RAM section (schematic #251469)"
Date "2019-07-29"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Wire Wire Line
	5200 950  5200 850 
$Comp
L Device:C_Small C?
U 1 1 5D45624E
P 5350 850
AR Path="/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D45624E" Ref="C30"  Part="1" 
F 0 "C30" V 5250 800 50  0000 L CNN
F 1 ".1 μF" V 5450 750 50  0000 L CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D456248
P 5500 900
AR Path="/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D456248" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 650 50  0001 C CNN
F 1 "GND" H 5505 727 50  0001 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5250 850 
Wire Wire Line
	5450 850  5500 850 
Wire Wire Line
	5500 850  5500 900 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5200 750 
$Comp
L power:+5V #PWR?
U 1 1 5D45623E
P 5200 750
AR Path="/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D45623E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 600 50  0001 C CNN
F 1 "+5V" H 5100 900 50  0000 L CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS258 U?
U 1 1 5D452E79
P 5200 1850
AR Path="/5D3AF8EC/5D452E79" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D452E79" Ref="U14"  Part="1" 
F 0 "U14" H 4900 2600 50  0000 L CNN
F 1 "74LS258" H 5550 2600 50  0000 R CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Text HLabel 3750 1050 1    50   Input ~ 0
~VA15
Text HLabel 3850 1050 1    50   Input ~ 0
~VA14
Text HLabel 3550 1050 1    50   Input ~ 0
VA7
Text HLabel 3650 1050 1    50   Input ~ 0
VA6
Text HLabel 3450 1050 1    50   Input ~ 0
VA5+13
Text HLabel 3350 1050 1    50   Input ~ 0
VA4+12
Text HLabel 3250 1050 1    50   Input ~ 0
VA3+11
Text HLabel 3150 1050 1    50   Input ~ 0
VA2+10
Text HLabel 3050 1050 1    50   Input ~ 0
VA1+9
Text HLabel 2950 1050 1    50   Input ~ 0
VA0+8
Entry Wire Line
	2500 4850 2400 4950
Entry Wire Line
	2500 4550 2400 4650
Entry Wire Line
	2500 4250 2400 4350
Entry Wire Line
	2500 3950 2400 4050
Text Label 2500 3250 0    50   ~ 0
MA[0..7]
Wire Wire Line
	2200 4950 2400 4950
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	2200 4350 2400 4350
Wire Wire Line
	2200 4050 2400 4050
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D40AAE1
P 1800 4750
AR Path="/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D40AAE1" Ref="U14"  Part="1" 
F 0 "U14" H 1500 5600 50  0000 L CNN
F 1 "74LS257" H 1850 5600 50  0000 L CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D40AAE7
P 1800 3550
AR Path="/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3400 50  0001 C CNN
F 1 "+5V" H 1700 3700 50  0000 L CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 3550
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2050 3650 2100 3650
Wire Wire Line
	1800 3650 1850 3650
$Comp
L power:GND #PWR?
U 1 1 5D40AAF1
P 2100 3700
AR Path="/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0001 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40AAF7
P 1950 3650
AR Path="/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D40AAF7" Ref="C44"  Part="1" 
F 0 "C44" V 1850 3600 50  0000 L CNN
F 1 ".1 μF" V 2050 3550 50  0000 L CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3850 1800 3650
Connection ~ 1800 3650
$Comp
L power:GND #PWR?
U 1 1 5D40AB15
P 1800 5700
AR Path="/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AB15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0001 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5650
Text Label 2250 4050 0    50   ~ 0
MA3
Text Label 2250 4650 0    50   ~ 0
MA1
Text Label 2250 4350 0    50   ~ 0
MA2
Text Label 2250 4950 0    50   ~ 0
MA0
Text Label 1200 4050 0    50   ~ 0
A11
Text Label 1200 4150 0    50   ~ 0
A3
Text Label 1200 4350 0    50   ~ 0
A10
Text Label 1200 4450 0    50   ~ 0
A2
Text Label 1200 4650 0    50   ~ 0
A9
Text Label 1200 4750 0    50   ~ 0
A1
Text Label 1200 4950 0    50   ~ 0
A8
Text Label 1200 5050 0    50   ~ 0
A0
$Comp
L Device:C_Small C?
U 1 1 5D56953A
P 3950 3650
AR Path="/5D56953A" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D56953A" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56953A" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D56953A" Ref="C28"  Part="1" 
F 0 "C28" H 3700 3650 50  0000 L CNN
F 1 "0.1 μF" H 3600 3550 50  0000 L CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4050 3550
$Comp
L power:GND #PWR?
U 1 1 5D569541
P 3950 3700
AR Path="/5D569541" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D569541" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569541" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D569541" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0001 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3750
$Comp
L power:GND #PWR?
U 1 1 5D569548
P 4050 5700
AR Path="/5D569548" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D569548" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569548" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D569548" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4055 5527 50  0001 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 4050 5650
Wire Wire Line
	4350 5350 4350 5850
Wire Wire Line
	4350 5850 4050 5850
Wire Wire Line
	3750 5850 3750 5350
Wire Wire Line
	4050 5850 4050 6050
Connection ~ 4050 5850
Wire Wire Line
	4050 5850 3750 5850
Text Label 4050 6000 1    50   ~ 0
D7
Entry Wire Line
	3950 6150 4050 6050
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	3550 4150 3750 4150
Wire Wire Line
	3550 4250 3750 4250
Wire Wire Line
	3550 4350 3750 4350
Wire Wire Line
	3550 4450 3750 4450
Wire Wire Line
	3550 4550 3750 4550
Wire Wire Line
	3550 4650 3750 4650
Wire Wire Line
	3550 4750 3750 4750
Entry Wire Line
	3550 4750 3450 4650
Entry Wire Line
	3450 4550 3550 4650
Entry Wire Line
	3450 4450 3550 4550
Entry Wire Line
	3450 4350 3550 4450
Entry Wire Line
	3450 4250 3550 4350
Entry Wire Line
	3450 4150 3550 4250
Entry Wire Line
	3450 4050 3550 4150
Entry Wire Line
	3450 3950 3550 4050
Text Label 3550 4150 0    50   ~ 0
MA'1
Text Label 3550 4250 0    50   ~ 0
MA'2
Text Label 3550 4350 0    50   ~ 0
MA'3
Text Label 3550 4450 0    50   ~ 0
MA'4
Text Label 3550 4550 0    50   ~ 0
MA'5
Text Label 3550 4650 0    50   ~ 0
MA'6
Text Label 3550 4750 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D56956E
P 4850 3650
AR Path="/5D56956E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D56956E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56956E" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D56956E" Ref="C43"  Part="1" 
F 0 "C43" H 4600 3650 50  0000 L CNN
F 1 "0.1 μF" H 4500 3550 50  0000 L CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D569574
P 4850 3700
AR Path="/5D569574" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D569574" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569574" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D569574" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0001 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3750
$Comp
L power:GND #PWR?
U 1 1 5D56957B
P 4950 5700
AR Path="/5D56957B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D56957B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56957B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D56957B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4955 5527 50  0001 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4950 5650
Wire Wire Line
	5250 5350 5250 5850
Wire Wire Line
	5250 5850 4950 5850
Wire Wire Line
	4650 5850 4650 5350
Wire Wire Line
	4950 5850 4950 6050
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4650 5850
Text Label 4950 6000 1    50   ~ 0
D6
Entry Wire Line
	4850 6150 4950 6050
Wire Wire Line
	4950 3850 4950 3550
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	4450 4650 4650 4650
Wire Wire Line
	4450 4750 4650 4750
Text Label 4450 4050 0    50   ~ 0
MA'0
Text Label 4450 4150 0    50   ~ 0
MA'1
Text Label 4450 4250 0    50   ~ 0
MA'2
Text Label 4450 4350 0    50   ~ 0
MA'3
Text Label 4450 4450 0    50   ~ 0
MA'4
Text Label 4450 4550 0    50   ~ 0
MA'5
Text Label 4450 4650 0    50   ~ 0
MA'6
Text Label 4450 4750 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D56959B
P 5750 3650
AR Path="/5D56959B" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D56959B" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56959B" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D56959B" Ref="C27"  Part="1" 
F 0 "C27" H 5500 3650 50  0000 L CNN
F 1 "0.1 μF" H 5400 3550 50  0000 L CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5695A1
P 5750 3700
AR Path="/5D5695A1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5695A1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695A1" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5695A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0001 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3750
$Comp
L power:GND #PWR?
U 1 1 5D5695A8
P 5850 5700
AR Path="/5D5695A8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5695A8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695A8" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5695A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5855 5527 50  0001 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5650
Wire Wire Line
	6150 5350 6150 5850
Wire Wire Line
	6150 5850 5850 5850
Wire Wire Line
	5550 5850 5550 5350
Wire Wire Line
	5850 5850 5850 6050
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5550 5850
Text Label 5850 6000 1    50   ~ 0
D5
Entry Wire Line
	5750 6150 5850 6050
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D5695B7
P 5850 4750
AR Path="/5D5695B7" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D5695B7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695B7" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D5695B7" Ref="U11"  Part="1" 
F 0 "U11" H 5600 5600 50  0000 L CNN
F 1 "4164" H 5900 5600 50  0000 L CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5850 5450 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3550
$Comp
L Device:C_Small C?
U 1 1 5D5695BE
P 6650 3650
AR Path="/5D5695BE" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D5695BE" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695BE" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D5695BE" Ref="C42"  Part="1" 
F 0 "C42" H 6400 3650 50  0000 L CNN
F 1 "0.1 μF" H 6300 3550 50  0000 L CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6750 3550
$Comp
L power:GND #PWR?
U 1 1 5D5695C5
P 6650 3700
AR Path="/5D5695C5" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5695C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695C5" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5695C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6655 3527 50  0001 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3750
$Comp
L power:GND #PWR?
U 1 1 5D5695CC
P 6750 5700
AR Path="/5D5695CC" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5695CC" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695CC" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5695CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6755 5527 50  0001 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 6750 5650
Wire Wire Line
	7050 5350 7050 5850
Wire Wire Line
	7050 5850 6750 5850
Wire Wire Line
	6450 5850 6450 5350
Wire Wire Line
	6750 5850 6750 6050
Connection ~ 6750 5850
Wire Wire Line
	6750 5850 6450 5850
Text Label 6750 6000 1    50   ~ 0
D4
Entry Wire Line
	6650 6150 6750 6050
Wire Wire Line
	6750 3850 6750 3550
Wire Wire Line
	6250 4050 6450 4050
Wire Wire Line
	6250 4150 6450 4150
Wire Wire Line
	6250 4250 6450 4250
Wire Wire Line
	6250 4350 6450 4350
Wire Wire Line
	6250 4450 6450 4450
Wire Wire Line
	6250 4550 6450 4550
Wire Wire Line
	6250 4650 6450 4650
Wire Wire Line
	6250 4750 6450 4750
Entry Wire Line
	6250 4750 6150 4650
Entry Wire Line
	6150 4550 6250 4650
Entry Wire Line
	6150 4450 6250 4550
Entry Wire Line
	6150 4350 6250 4450
Entry Wire Line
	6150 4250 6250 4350
Entry Wire Line
	6150 4150 6250 4250
Entry Wire Line
	6150 4050 6250 4150
Entry Wire Line
	6150 3950 6250 4050
Text Label 6250 4050 0    50   ~ 0
MA'0
Text Label 6250 4150 0    50   ~ 0
MA'1
Text Label 6250 4250 0    50   ~ 0
MA'2
Text Label 6250 4350 0    50   ~ 0
MA'3
Text Label 6250 4450 0    50   ~ 0
MA'4
Text Label 6250 4550 0    50   ~ 0
MA'5
Text Label 6250 4650 0    50   ~ 0
MA'6
Text Label 6250 4750 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D5695F4
P 7550 3650
AR Path="/5D5695F4" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D5695F4" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695F4" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D5695F4" Ref="C26"  Part="1" 
F 0 "C26" H 7300 3650 50  0000 L CNN
F 1 "0.1 μF" H 7200 3550 50  0000 L CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5695FA
P 7550 3700
AR Path="/5D5695FA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5695FA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5695FA" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5695FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3450 50  0001 C CNN
F 1 "GND" H 7555 3527 50  0001 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7550 3750
$Comp
L power:GND #PWR?
U 1 1 5D569601
P 7650 5700
AR Path="/5D569601" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D569601" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569601" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D569601" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7655 5527 50  0001 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5650
Wire Wire Line
	7350 5850 7350 5350
Wire Wire Line
	7650 5850 7650 6050
Connection ~ 7650 5850
Text Label 7650 6000 1    50   ~ 0
D3
Entry Wire Line
	7550 6150 7650 6050
Wire Wire Line
	7650 3850 7650 3550
Entry Wire Line
	4450 4750 4350 4650
Entry Wire Line
	4350 4550 4450 4650
Entry Wire Line
	4350 4450 4450 4550
Entry Wire Line
	4350 4350 4450 4450
Entry Wire Line
	4350 4250 4450 4350
Entry Wire Line
	4350 4150 4450 4250
Entry Wire Line
	4350 4050 4450 4150
Entry Wire Line
	4350 3950 4450 4050
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D569616
P 4950 4750
AR Path="/5D569616" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D569616" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569616" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D569616" Ref="U24"  Part="1" 
F 0 "U24" H 4700 5600 50  0000 L CNN
F 1 "4164" H 5000 5600 50  0000 L CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4950 5450 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	5250 3950 5350 4050
Entry Wire Line
	5250 4050 5350 4150
Entry Wire Line
	5250 4150 5350 4250
Entry Wire Line
	5250 4250 5350 4350
Entry Wire Line
	5250 4350 5350 4450
Entry Wire Line
	5250 4450 5350 4550
Entry Wire Line
	5250 4550 5350 4650
Entry Wire Line
	5350 4750 5250 4650
Text Label 5350 4750 0    50   ~ 0
MA'7
Text Label 5350 4650 0    50   ~ 0
MA'6
Text Label 5350 4550 0    50   ~ 0
MA'5
Text Label 5350 4450 0    50   ~ 0
MA'4
Text Label 5350 4350 0    50   ~ 0
MA'3
Text Label 5350 4250 0    50   ~ 0
MA'2
Text Label 5350 4150 0    50   ~ 0
MA'1
Text Label 5350 4050 0    50   ~ 0
MA'0
Wire Wire Line
	5350 4750 5550 4750
Wire Wire Line
	5350 4650 5550 4650
Wire Wire Line
	5350 4550 5550 4550
Wire Wire Line
	5350 4450 5550 4450
Wire Wire Line
	5350 4350 5550 4350
Wire Wire Line
	5350 4250 5550 4250
Wire Wire Line
	5350 4150 5550 4150
Wire Wire Line
	5350 4050 5550 4050
Text Label 7150 4750 0    50   ~ 0
MA'7
Text Label 7150 4650 0    50   ~ 0
MA'6
Text Label 7150 4550 0    50   ~ 0
MA'5
Text Label 7150 4450 0    50   ~ 0
MA'4
Text Label 7150 4350 0    50   ~ 0
MA'3
Text Label 7150 4250 0    50   ~ 0
MA'2
Text Label 7150 4150 0    50   ~ 0
MA'1
Text Label 7150 4050 0    50   ~ 0
MA'0
Entry Wire Line
	7150 4750 7050 4650
Entry Wire Line
	7050 4550 7150 4650
Entry Wire Line
	7050 4450 7150 4550
Entry Wire Line
	7050 4350 7150 4450
Entry Wire Line
	7050 4250 7150 4350
Entry Wire Line
	7050 4150 7150 4250
Entry Wire Line
	7050 4050 7150 4150
Entry Wire Line
	7050 3950 7150 4050
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D569644
P 6750 4750
AR Path="/5D569644" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D569644" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569644" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D569644" Ref="U23"  Part="1" 
F 0 "U23" H 6500 5600 50  0000 L CNN
F 1 "4164" H 6800 5600 50  0000 L CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6750 5450 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7350 5850
Wire Wire Line
	7150 4750 7350 4750
Wire Wire Line
	7150 4650 7350 4650
Wire Wire Line
	7150 4550 7350 4550
Wire Wire Line
	7150 4450 7350 4450
Wire Wire Line
	7150 4350 7350 4350
Wire Wire Line
	7150 4250 7350 4250
Wire Wire Line
	7150 4150 7350 4150
Wire Wire Line
	7150 4050 7350 4050
Entry Wire Line
	9850 4750 9750 4650
Entry Wire Line
	9750 4550 9850 4650
Entry Wire Line
	9750 4450 9850 4550
Entry Wire Line
	9750 4350 9850 4450
Entry Wire Line
	9750 4250 9850 4350
Entry Wire Line
	9750 4150 9850 4250
Entry Wire Line
	9750 4050 9850 4150
Entry Wire Line
	9750 3950 9850 4050
Text Label 9850 4750 0    50   ~ 0
MA'7
Text Label 9850 4650 0    50   ~ 0
MA'6
Text Label 9850 4550 0    50   ~ 0
MA'5
Text Label 9850 4450 0    50   ~ 0
MA'4
Text Label 9850 4350 0    50   ~ 0
MA'3
Text Label 9850 4250 0    50   ~ 0
MA'2
Text Label 9850 4150 0    50   ~ 0
MA'1
Text Label 9850 4050 0    50   ~ 0
MA'0
Wire Wire Line
	9850 4750 10050 4750
Wire Wire Line
	9850 4650 10050 4650
Wire Wire Line
	9850 4550 10050 4550
Wire Wire Line
	9850 4450 10050 4450
Wire Wire Line
	9850 4350 10050 4350
Wire Wire Line
	9850 4250 10050 4250
Wire Wire Line
	9850 4150 10050 4150
Wire Wire Line
	9850 4050 10050 4050
Wire Wire Line
	10350 3850 10350 3550
Entry Wire Line
	10250 6150 10350 6050
Text Label 10350 6000 1    50   ~ 0
D0
Wire Wire Line
	10350 5850 10050 5850
Connection ~ 10350 5850
Wire Wire Line
	10350 5850 10350 6050
Wire Wire Line
	10650 5850 10350 5850
Wire Wire Line
	10350 5700 10350 5650
$Comp
L power:GND #PWR?
U 1 1 5D569673
P 10350 5700
AR Path="/5D569673" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D569673" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569673" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D569673" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 5450 50  0001 C CNN
F 1 "GND" H 10355 5527 50  0001 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3750
$Comp
L power:GND #PWR?
U 1 1 5D56967A
P 10250 3700
AR Path="/5D56967A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D56967A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56967A" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D56967A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10255 3527 50  0001 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3550 10350 3550
$Comp
L Device:C_Small C?
U 1 1 5D569681
P 10250 3650
AR Path="/5D569681" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D569681" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569681" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D569681" Ref="C40"  Part="1" 
F 0 "C40" H 10000 3650 50  0000 L CNN
F 1 "0.1 μF" H 9900 3550 50  0000 L CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Text Label 8950 4750 0    50   ~ 0
MA'7
Text Label 8950 4650 0    50   ~ 0
MA'6
Text Label 8950 4550 0    50   ~ 0
MA'5
Text Label 8950 4450 0    50   ~ 0
MA'4
Text Label 8950 4350 0    50   ~ 0
MA'3
Text Label 8950 4250 0    50   ~ 0
MA'2
Text Label 8950 4150 0    50   ~ 0
MA'1
Text Label 8950 4050 0    50   ~ 0
MA'0
Entry Wire Line
	8850 3950 8950 4050
Entry Wire Line
	8850 4050 8950 4150
Entry Wire Line
	8850 4150 8950 4250
Entry Wire Line
	8850 4250 8950 4350
Entry Wire Line
	8850 4350 8950 4450
Entry Wire Line
	8850 4450 8950 4550
Entry Wire Line
	8850 4550 8950 4650
Entry Wire Line
	8950 4750 8850 4650
Wire Wire Line
	8950 4750 9150 4750
Wire Wire Line
	8950 4650 9150 4650
Wire Wire Line
	8950 4550 9150 4550
Wire Wire Line
	8950 4450 9150 4450
Wire Wire Line
	8950 4350 9150 4350
Wire Wire Line
	8950 4250 9150 4250
Wire Wire Line
	8950 4150 9150 4150
Wire Wire Line
	8950 4050 9150 4050
Wire Wire Line
	9450 3850 9450 3550
Entry Wire Line
	9350 6150 9450 6050
Text Label 9450 6000 1    50   ~ 0
D1
Wire Wire Line
	9450 5850 9150 5850
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9450 6050
Wire Wire Line
	9150 5850 9150 5350
Wire Wire Line
	9750 5850 9450 5850
Wire Wire Line
	9750 5350 9750 5850
Wire Wire Line
	9450 5700 9450 5650
$Comp
L power:GND #PWR?
U 1 1 5D5696A9
P 9450 5700
AR Path="/5D5696A9" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5696A9" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696A9" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5696A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 5450 50  0001 C CNN
F 1 "GND" H 9455 5527 50  0001 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9350 3750
$Comp
L power:GND #PWR?
U 1 1 5D5696B0
P 9350 3700
AR Path="/5D5696B0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5696B0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696B0" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5696B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0001 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5696B6
P 9350 3650
AR Path="/5D5696B6" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D5696B6" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696B6" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D5696B6" Ref="C25"  Part="1" 
F 0 "C25" H 9100 3650 50  0000 L CNN
F 1 "0.1 μF" H 9000 3550 50  0000 L CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text Label 8050 4650 0    50   ~ 0
MA'6
Text Label 8050 4550 0    50   ~ 0
MA'5
Text Label 8050 4450 0    50   ~ 0
MA'4
Text Label 8050 4350 0    50   ~ 0
MA'3
Text Label 8050 4250 0    50   ~ 0
MA'2
Text Label 8050 4150 0    50   ~ 0
MA'1
Text Label 8050 4050 0    50   ~ 0
MA'0
Entry Wire Line
	7950 3950 8050 4050
Entry Wire Line
	7950 4050 8050 4150
Entry Wire Line
	7950 4150 8050 4250
Entry Wire Line
	7950 4250 8050 4350
Entry Wire Line
	7950 4350 8050 4450
Entry Wire Line
	7950 4450 8050 4550
Entry Wire Line
	7950 4550 8050 4650
Wire Wire Line
	8050 4650 8250 4650
Wire Wire Line
	8050 4550 8250 4550
Wire Wire Line
	8050 4450 8250 4450
Wire Wire Line
	8050 4350 8250 4350
Wire Wire Line
	8050 4250 8250 4250
Wire Wire Line
	8050 4150 8250 4150
Wire Wire Line
	8050 4050 8250 4050
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D5696D1
P 8550 4750
AR Path="/5D5696D1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D5696D1" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696D1" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D5696D1" Ref="U22"  Part="1" 
F 0 "U22" H 8300 5600 50  0000 L CNN
F 1 "4164" H 8600 5600 50  0000 L CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8550 5450 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	8450 6150 8550 6050
Text Label 8550 6000 1    50   ~ 0
D2
Wire Wire Line
	8550 5850 8250 5850
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 8550 6050
Wire Wire Line
	8250 5850 8250 5350
Wire Wire Line
	8850 5850 8550 5850
Wire Wire Line
	8850 5350 8850 5850
Wire Wire Line
	8550 5700 8550 5650
$Comp
L power:GND #PWR?
U 1 1 5D5696E0
P 8550 5700
AR Path="/5D5696E0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5696E0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696E0" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5696E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0001 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3750
$Comp
L power:GND #PWR?
U 1 1 5D5696E7
P 8450 3700
AR Path="/5D5696E7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5696E7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696E7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5696E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0001 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D5696F3
P 7650 4750
AR Path="/5D5696F3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D5696F3" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696F3" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D5696F3" Ref="U10"  Part="1" 
F 0 "U10" H 7400 5600 50  0000 L CNN
F 1 "4164" H 7700 5600 50  0000 L CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7650 5450 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5850 7650 5850
Wire Wire Line
	7950 5350 7950 5850
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	9350 3550 9450 3550
Wire Wire Line
	8550 3550 8550 3850
Wire Wire Line
	10250 3550 9450 3550
Connection ~ 10250 3550
Connection ~ 9450 3550
Wire Wire Line
	9350 3550 8550 3550
Connection ~ 9350 3550
Connection ~ 8550 3550
Wire Wire Line
	8450 3550 7650 3550
Connection ~ 8450 3550
Connection ~ 7650 3550
Wire Wire Line
	7550 3550 6750 3550
Connection ~ 7550 3550
Connection ~ 6750 3550
Wire Wire Line
	6650 3550 5850 3550
Connection ~ 6650 3550
Connection ~ 5850 3550
Wire Wire Line
	5750 3550 4950 3550
Connection ~ 5750 3550
Connection ~ 4950 3550
Wire Wire Line
	4850 3550 4050 3550
Connection ~ 4850 3550
Connection ~ 4050 3550
Wire Bus Line
	3450 3450 4350 3450
Connection ~ 4350 3450
Wire Bus Line
	4350 3450 5250 3450
Connection ~ 5250 3450
Wire Bus Line
	5250 3450 6150 3450
Connection ~ 6150 3450
Wire Bus Line
	6150 3450 7050 3450
Connection ~ 7050 3450
Wire Bus Line
	7050 3450 7950 3450
Connection ~ 7950 3450
Wire Bus Line
	7950 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	4050 3550 4050 3850
Wire Bus Line
	8850 3450 9750 3450
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D569725
P 9450 4750
AR Path="/5D569725" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D569725" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569725" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D569725" Ref="U9"  Part="1" 
F 0 "U9" H 9200 5600 50  0000 L CNN
F 1 "4164" H 9500 5600 50  0000 L CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9450 5450 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D56972B
P 10350 4750
AR Path="/5D56972B" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D56972B" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D56972B" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D56972B" Ref="U21"  Part="1" 
F 0 "U21" H 10100 5600 50  0000 L CNN
F 1 "4164" H 10400 5600 50  0000 L CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 10350 5450 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5850 10050 5350
Wire Wire Line
	10650 5350 10650 5850
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D569735
P 4050 4750
AR Path="/5D569735" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D569735" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D569735" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D569735" Ref="U12"  Part="1" 
F 0 "U12" H 3800 5600 50  0000 L CNN
F 1 "4164" H 4100 5600 50  0000 L CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4050 5450 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5050 9900 5050
Wire Wire Line
	10050 5150 9950 5150
Wire Wire Line
	9150 5050 9000 5050
Wire Wire Line
	9150 5150 9050 5150
Wire Wire Line
	8250 5050 8100 5050
Wire Wire Line
	8250 5150 8150 5150
Wire Wire Line
	8050 4750 8250 4750
Entry Wire Line
	8050 4750 7950 4650
Text Label 8050 4750 0    50   ~ 0
MA'7
Wire Wire Line
	7350 5150 7250 5150
Wire Wire Line
	6450 5050 6300 5050
Wire Wire Line
	6450 5150 6350 5150
Wire Wire Line
	5550 5050 5400 5050
Wire Wire Line
	5550 5150 5450 5150
Wire Wire Line
	4650 5050 4500 5050
Wire Wire Line
	4650 5150 4550 5150
Wire Wire Line
	10050 4950 9850 4950
Wire Wire Line
	9150 4950 8950 4950
Wire Wire Line
	8250 4950 8050 4950
Wire Wire Line
	6450 4950 6250 4950
Wire Wire Line
	5550 4950 5350 4950
Wire Wire Line
	4650 4950 4450 4950
Text HLabel 900  6250 0    50   Input ~ 0
R~W
Wire Wire Line
	7350 5050 7200 5050
Wire Wire Line
	7350 4950 7150 4950
Wire Wire Line
	4450 4950 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4450 6350 5350 6350
Wire Wire Line
	4500 5050 4500 6450
Connection ~ 4500 6450
Wire Wire Line
	4500 6450 5400 6450
Wire Wire Line
	4550 5150 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 5450 6250
Wire Wire Line
	5350 4950 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 6350 6250 6350
Wire Wire Line
	5400 5050 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	5450 5150 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	6250 4950 6250 6350
Connection ~ 6250 6350
Wire Wire Line
	6250 6350 7150 6350
Wire Wire Line
	6300 5050 6300 6450
Wire Wire Line
	5400 6450 6300 6450
Connection ~ 6300 6450
Wire Wire Line
	6300 6450 7200 6450
Wire Wire Line
	6350 5150 6350 6250
Wire Wire Line
	5450 6250 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 7250 6250
Wire Wire Line
	7150 4950 7150 6350
Connection ~ 7150 6350
Wire Wire Line
	7150 6350 8050 6350
Wire Wire Line
	7200 5050 7200 6450
Connection ~ 7200 6450
Wire Wire Line
	7200 6450 8100 6450
Wire Wire Line
	7250 5150 7250 6250
Connection ~ 7250 6250
Wire Wire Line
	7250 6250 8150 6250
Wire Wire Line
	8050 4950 8050 6350
Connection ~ 8050 6350
Wire Wire Line
	8050 6350 8950 6350
Wire Wire Line
	8100 5050 8100 6450
Connection ~ 8100 6450
Wire Wire Line
	8100 6450 9000 6450
Wire Wire Line
	8150 5150 8150 6250
Connection ~ 8150 6250
Wire Wire Line
	8150 6250 9050 6250
Wire Wire Line
	8950 4950 8950 6350
Connection ~ 8950 6350
Wire Wire Line
	8950 6350 9850 6350
Wire Wire Line
	9000 5050 9000 6450
Connection ~ 9000 6450
Wire Wire Line
	9000 6450 9900 6450
Wire Wire Line
	9050 5150 9050 6250
Connection ~ 9050 6250
Wire Wire Line
	9850 4950 9850 6350
Wire Wire Line
	9900 5050 9900 6450
Wire Wire Line
	9950 6250 9950 5150
Wire Wire Line
	9050 6250 9950 6250
Text Label 3450 3450 0    50   ~ 0
MA'[0..7]
Text Label 3550 4050 0    50   ~ 0
MA'0
$Comp
L power:+5V #PWR?
U 1 1 5D5697BF
P 10350 3450
AR Path="/5D5697BF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5697BF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5697BF" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D5697BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3300 50  0001 C CNN
F 1 "+5V" H 10250 3600 50  0000 L CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Text Notes 4200 4900 1    50   ~ 0
RAM
Text Notes 5100 4900 1    50   ~ 0
RAM
Text Notes 6000 4900 1    50   ~ 0
RAM
Text Notes 6900 4900 1    50   ~ 0
RAM
Text Notes 7800 4900 1    50   ~ 0
RAM
Text Notes 8700 4900 1    50   ~ 0
RAM
Text Notes 9600 4900 1    50   ~ 0
RAM
Text Notes 10500 4900 1    50   ~ 0
RAM
Text HLabel 900  6450 0    50   Input ~ 0
~CASRAM
Text HLabel 900  6350 0    50   Input ~ 0
~RAS
Text HLabel 900  6150 0    50   BiDi ~ 0
D[0..7]
$Comp
L Device:C_Small C?
U 1 1 5D5696ED
P 8450 3650
AR Path="/5D5696ED" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D5696ED" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D5696ED" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D5696ED" Ref="C41"  Part="1" 
F 0 "C41" H 8200 3650 50  0000 L CNN
F 1 "0.1 μF" H 8100 3550 50  0000 L CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Text Label 5700 1550 0    50   ~ 0
MA7
Text Label 5700 1250 0    50   ~ 0
MA6
Entry Wire Line
	5950 1650 5850 1550
Wire Wire Line
	5700 1550 5850 1550
Entry Wire Line
	5950 1350 5850 1250
Wire Wire Line
	5700 1250 5850 1250
Wire Wire Line
	5700 1850 5850 1850
Wire Wire Line
	5850 1850 5850 3150
Wire Wire Line
	5850 3150 4250 3150
Wire Wire Line
	4250 3150 4250 1350
Wire Wire Line
	4250 1350 4700 1350
Wire Wire Line
	4700 1650 4450 1650
Wire Wire Line
	4450 1650 4450 3050
Wire Wire Line
	4450 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2150
Wire Wire Line
	5750 2150 5700 2150
$Comp
L power:GND #PWR?
U 1 1 5DC3348B
P 5200 2900
AR Path="/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5DC3348B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0001 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2900
Connection ~ 2500 3250
Entry Wire Line
	2850 3250 2950 3150
Entry Wire Line
	2950 3250 3050 3150
Entry Wire Line
	3050 3250 3150 3150
Entry Wire Line
	3150 3250 3250 3150
Entry Wire Line
	3250 3250 3350 3150
Entry Wire Line
	3350 3250 3450 3150
Wire Wire Line
	2950 3150 2950 1050
Wire Wire Line
	3050 1050 3050 3150
Wire Wire Line
	3150 1050 3150 3150
Wire Wire Line
	3250 1050 3250 3150
Wire Wire Line
	3350 1050 3350 3150
Wire Wire Line
	3450 1050 3450 3150
Wire Wire Line
	4700 2150 3550 2150
Wire Wire Line
	3550 2150 3550 1050
Wire Wire Line
	4700 2250 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 1850 3650 1850
Wire Wire Line
	3650 1850 3650 1050
Wire Wire Line
	4700 1950 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1050
Wire Wire Line
	4700 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1050
Wire Wire Line
	1400 4650 1200 4650
Wire Wire Line
	1400 4750 1200 4750
Wire Wire Line
	1400 4350 1200 4350
Wire Wire Line
	1400 4450 1200 4450
Wire Wire Line
	1400 4050 1200 4050
Wire Wire Line
	1400 4150 1200 4150
Wire Wire Line
	1400 4950 1200 4950
Wire Wire Line
	1400 5050 1200 5050
Entry Wire Line
	1100 4550 1200 4650
Entry Wire Line
	1100 4650 1200 4750
Entry Wire Line
	1100 4250 1200 4350
Entry Wire Line
	1100 4350 1200 4450
Entry Wire Line
	1100 3950 1200 4050
Entry Wire Line
	1100 4050 1200 4150
Entry Wire Line
	1100 4850 1200 4950
Entry Wire Line
	1100 4950 1200 5050
Text HLabel 1100 1050 1    50   Input ~ 0
A[0..15]
Entry Wire Line
	1100 1500 1200 1600
Text Label 1200 1800 0    50   ~ 0
A13
Entry Wire Line
	1100 1700 1200 1800
Text Label 1200 1900 0    50   ~ 0
A5
Entry Wire Line
	1100 1800 1200 1900
Text Label 1200 2100 0    50   ~ 0
A15
Entry Wire Line
	1100 2100 1200 2200
Text Label 1200 2200 0    50   ~ 0
A7
Entry Wire Line
	1100 2000 1200 2100
Text Label 1200 2400 0    50   ~ 0
A12
Entry Wire Line
	1100 2400 1200 2500
Text Label 1200 2500 0    50   ~ 0
A4
Entry Wire Line
	1100 2300 1200 2400
Entry Wire Line
	1100 1400 1200 1500
Text Label 1200 1600 0    50   ~ 0
A6
Text Label 1200 1500 0    50   ~ 0
A14
$Comp
L power:+5V #PWR?
U 1 1 5D40AAA2
P 1800 1000
AR Path="/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 850 50  0001 C CNN
F 1 "+5V" H 1700 1150 50  0000 L CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Connection ~ 1800 1100
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	2050 1100 2100 1100
Wire Wire Line
	1800 1100 1850 1100
$Comp
L power:GND #PWR?
U 1 1 5D40AAC7
P 2100 1150
AR Path="/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0001 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40AACD
P 1950 1100
AR Path="/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D40AACD" Ref="C29"  Part="1" 
F 0 "C29" V 1850 1050 50  0000 L CNN
F 1 ".1 μF" V 2050 1000 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1300 1800 1100
Wire Wire Line
	1200 2500 1400 2500
Wire Wire Line
	1200 2400 1400 2400
Wire Wire Line
	1200 2200 1400 2200
Wire Wire Line
	1200 2100 1400 2100
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	1200 1800 1400 1800
Text Label 2250 1800 0    50   ~ 0
MA5
Text Label 2250 1500 0    50   ~ 0
MA6
Text Label 2250 2100 0    50   ~ 0
MA7
Text Label 2250 2400 0    50   ~ 0
MA4
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D40AAD9
P 1800 2200
AR Path="/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D40AAD9" Ref="U13"  Part="1" 
F 0 "U13" H 1500 3050 50  0000 L CNN
F 1 "74LS257" H 1850 3050 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1200 1500
Wire Wire Line
	1400 1600 1200 1600
Wire Wire Line
	1800 3100 1800 3150
$Comp
L power:GND #PWR?
U 1 1 5D40AABD
P 1800 3150
AR Path="/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AABD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2900 50  0001 C CNN
F 1 "GND" H 1805 2977 50  0001 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	2200 1800 2400 1800
Entry Wire Line
	2500 2500 2400 2400
Entry Wire Line
	2500 2200 2400 2100
Entry Wire Line
	2500 1600 2400 1500
Entry Wire Line
	2500 1900 2400 1800
Text HLabel 1000 5450 0    50   Input ~ 0
~AEC
Text HLabel 4150 1050 1    50   Input ~ 0
~CAS
$Comp
L Device:R R42
U 1 1 5E3F1B75
P 2650 6450
F 0 "R42" V 2750 6450 50  0000 C CNN
F 1 "82" V 2650 6450 50  0000 C CNN
F 2 "" V 2580 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E41270B
P 3150 6600
AR Path="/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5E41270B" Ref="C204"  Part="1" 
F 0 "C204" H 2850 6600 50  0000 L CNN
F 1 "150 pF" H 3250 6600 50  0000 L CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6350 4450 6350
Wire Wire Line
	3550 6350 900  6350
Connection ~ 3550 6350
Wire Wire Line
	3750 4950 3550 4950
Wire Wire Line
	3550 4950 3550 6350
Wire Wire Line
	900  6250 3650 6250
Wire Wire Line
	3650 6250 4550 6250
Connection ~ 3650 6250
Wire Wire Line
	3750 5150 3650 5150
Wire Wire Line
	3650 5150 3650 6250
Wire Wire Line
	3600 6450 4500 6450
Connection ~ 3600 6450
Wire Wire Line
	3750 5050 3600 5050
Wire Wire Line
	3600 5050 3600 6450
Wire Wire Line
	900  6450 2500 6450
Wire Wire Line
	2800 6450 3150 6450
Connection ~ 3150 6450
Wire Wire Line
	3150 6450 3600 6450
$Comp
L power:GND #PWR?
U 1 1 5E70018C
P 3150 6750
AR Path="/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5E70018C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3155 6577 50  0001 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6700
Wire Wire Line
	3150 6450 3150 6500
Wire Wire Line
	1400 5450 1000 5450
Wire Wire Line
	4050 2550 4700 2550
Wire Wire Line
	4050 1050 4050 2550
Text HLabel 4050 1050 1    50   Input ~ 0
AEC
Wire Wire Line
	4700 2450 4150 2450
Wire Wire Line
	4150 2450 4150 1050
Text HLabel 1000 2900 0    50   Input ~ 0
~AEC
Wire Wire Line
	1400 2900 1000 2900
Text HLabel 1000 5250 0    50   Input ~ 0
~CAS
Wire Wire Line
	1000 5250 1400 5250
Text HLabel 1000 2700 0    50   Input ~ 0
~CAS
Wire Wire Line
	1000 2700 1400 2700
Wire Wire Line
	10350 3550 10350 3450
Connection ~ 10350 3550
Entry Wire Line
	2500 3650 2600 3750
Wire Wire Line
	2600 3550 2800 3550
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	3100 4950 3350 4950
Entry Wire Line
	3350 4950 3450 4850
Wire Wire Line
	3100 4750 3350 4750
Entry Wire Line
	3350 4750 3450 4650
Wire Wire Line
	3100 4550 3350 4550
Entry Wire Line
	3350 4550 3450 4450
Wire Wire Line
	3100 4350 3350 4350
Entry Wire Line
	3350 4350 3450 4250
Wire Wire Line
	3100 4150 3350 4150
Entry Wire Line
	3350 4150 3450 4050
Wire Wire Line
	3100 3950 3350 3950
Entry Wire Line
	3350 3950 3450 3850
Wire Wire Line
	3100 3750 3350 3750
Entry Wire Line
	3350 3750 3450 3650
Wire Wire Line
	3100 3550 3350 3550
Entry Wire Line
	3350 3550 3450 3450
Text Label 2600 3750 0    50   ~ 0
MA4
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 4 1 5D5697F7
P 2950 4950
AR Path="/5D4AE438/5DA00A7E/5D5697F7" Ref="RP?"  Part="4" 
AR Path="/5D3E26F1/5D5697F7" Ref="RP2"  Part="4" 
F 0 "RP2" V 2850 4950 50  0000 C CNN
F 1 "33" V 2950 4950 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4825 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4950 50  0001 C CNN
	4    2950 4950
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 3 1 5D5697F1
P 2950 4750
AR Path="/5D4AE438/5DA00A7E/5D5697F1" Ref="RP?"  Part="3" 
AR Path="/5D3E26F1/5D5697F1" Ref="RP2"  Part="3" 
F 0 "RP2" V 2850 4750 50  0000 C CNN
F 1 "33" V 2950 4750 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4750 50  0001 C CNN
	3    2950 4750
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 2 1 5D5697EB
P 2950 4550
AR Path="/5D4AE438/5DA00A7E/5D5697EB" Ref="RP?"  Part="2" 
AR Path="/5D3E26F1/5D5697EB" Ref="RP2"  Part="2" 
F 0 "RP2" V 2850 4550 50  0000 C CNN
F 1 "33" V 2950 4550 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4550 50  0001 C CNN
	2    2950 4550
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 1 1 5D5697E5
P 2950 4350
AR Path="/5D4AE438/5DA00A7E/5D5697E5" Ref="RP?"  Part="1" 
AR Path="/5D3E26F1/5D5697E5" Ref="RP2"  Part="1" 
F 0 "RP2" V 2850 4350 50  0000 C CNN
F 1 "33" V 2950 4350 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4225 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4350 50  0001 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 4 1 5D5697DF
P 2950 4150
AR Path="/5D4AE438/5DA00A7E/5D5697DF" Ref="RP?"  Part="4" 
AR Path="/5D3E26F1/5D5697DF" Ref="RP1"  Part="4" 
F 0 "RP1" V 2850 4150 50  0000 C CNN
F 1 "33" V 2950 4150 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4025 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4150 50  0001 C CNN
	4    2950 4150
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 3 1 5D5697D9
P 2950 3950
AR Path="/5D4AE438/5DA00A7E/5D5697D9" Ref="RP?"  Part="3" 
AR Path="/5D3E26F1/5D5697D9" Ref="RP1"  Part="3" 
F 0 "RP1" V 2850 3950 50  0000 C CNN
F 1 "33" V 2950 3950 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3825 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 3950 50  0001 C CNN
	3    2950 3950
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 2 1 5D5697D3
P 2950 3750
AR Path="/5D4AE438/5DA00A7E/5D5697D3" Ref="RP?"  Part="2" 
AR Path="/5D3E26F1/5D5697D3" Ref="RP1"  Part="2" 
F 0 "RP1" V 2850 3750 50  0000 C CNN
F 1 "33" V 2950 3750 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 3750 50  0001 C CNN
	2    2950 3750
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 1 1 5D5697CD
P 2950 3550
AR Path="/5D4AE438/5DA00A7E/5D5697CD" Ref="RP?"  Part="1" 
AR Path="/5D3E26F1/5D5697CD" Ref="RP1"  Part="1" 
F 0 "RP1" V 2850 3550 50  0000 C CNN
F 1 "33" V 2950 3550 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Text Label 2600 3550 0    50   ~ 0
MA6
Text Label 3350 4150 2    50   ~ 0
MA'7
Text Label 3350 4950 2    50   ~ 0
MA'1
Text Label 3350 4750 2    50   ~ 0
MA'2
Text Label 3350 4550 2    50   ~ 0
MA'0
Text Label 3350 4350 2    50   ~ 0
MA'3
Text Label 3350 3950 2    50   ~ 0
MA'5
Text Label 3350 3750 2    50   ~ 0
MA'4
Text Label 3350 3550 2    50   ~ 0
MA'6
Text Label 2600 3950 0    50   ~ 0
MA5
Text Label 2600 4150 0    50   ~ 0
MA7
Text Label 2600 4350 0    50   ~ 0
MA3
Text Label 2600 4550 0    50   ~ 0
MA0
Text Label 2600 4750 0    50   ~ 0
MA2
Text Label 2600 4950 0    50   ~ 0
MA1
Entry Wire Line
	2500 3450 2600 3550
Entry Wire Line
	2500 3850 2600 3950
Wire Wire Line
	2800 3950 2600 3950
Entry Wire Line
	2500 4050 2600 4150
Wire Wire Line
	2800 4150 2600 4150
Entry Wire Line
	2500 4250 2600 4350
Wire Wire Line
	2800 4350 2600 4350
Entry Wire Line
	2500 4450 2600 4550
Wire Wire Line
	2800 4550 2600 4550
Entry Wire Line
	2500 4650 2600 4750
Wire Wire Line
	2800 4750 2600 4750
Entry Wire Line
	2500 4850 2600 4950
Wire Wire Line
	2800 4950 2600 4950
Wire Bus Line
	5950 1350 5950 3250
Wire Bus Line
	2500 1600 2500 3250
Wire Bus Line
	2500 3250 5950 3250
Wire Bus Line
	2500 3250 2500 4850
Wire Bus Line
	7950 3450 7950 4650
Wire Bus Line
	8850 3450 8850 4650
Wire Bus Line
	9750 3450 9750 4650
Wire Bus Line
	7050 3450 7050 4650
Wire Bus Line
	5250 3450 5250 4650
Wire Bus Line
	4350 3450 4350 4650
Wire Bus Line
	6150 3450 6150 4650
Wire Bus Line
	900  6150 10250 6150
Wire Bus Line
	3450 3450 3450 4850
Wire Bus Line
	1100 1050 1100 4950
$EndSCHEMATC
