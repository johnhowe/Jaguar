EESchema Schematic File Version 2
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:device
LIBS:Jaguar
LIBS:Jaguar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Jaguar PCB for FreeEMS"
Date "23 mar 2014"
Rev "0.7-alpha"
Comp "Git: xxxxxxxxxx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 2350 0    50   ~ 0
\nTC4426A has two inverting drivers, \nwhile the TC4427A has two non-inverting drivers, \nThe TC4428A has one inverting and one non-inverting driver.
Connection ~ 7100 1700
Connection ~ 7100 1300
Wire Wire Line
	7100 1700 7100 1600
Wire Wire Line
	8950 1600 9000 1600
Wire Wire Line
	7700 2100 7700 2150
Wire Wire Line
	7600 1600 7850 1600
Wire Wire Line
	7600 1400 7850 1400
Connection ~ 1100 5000
Connection ~ 1100 5500
Connection ~ 4050 4450
Connection ~ 3650 4450
Connection ~ 2750 4450
Connection ~ 3250 4450
Wire Notes Line
	4250 5950 650  5950
Wire Notes Line
	650  4250 4250 4250
Wire Wire Line
	1050 5000 1100 5000
Wire Wire Line
	1050 3150 1200 3150
Connection ~ 3300 2600
Connection ~ 2800 2600
Connection ~ 3700 2600
Connection ~ 1100 3650
Connection ~ 1100 3150
Wire Wire Line
	1700 1350 2100 1350
Connection ~ 1200 1350
Connection ~ 1200 1850
Connection ~ 2800 850 
Connection ~ 3200 850 
Wire Notes Line
	650  2250 650  600 
Wire Wire Line
	1050 1350 1200 1350
Wire Wire Line
	7850 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1450
Wire Wire Line
	7800 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1500
Wire Wire Line
	7550 950  7550 850 
Wire Wire Line
	7550 850  7700 850 
Wire Wire Line
	7700 850  7700 900 
Wire Wire Line
	8950 1400 9000 1400
Wire Wire Line
	8950 1500 10100 1500
Connection ~ 10100 1400
Connection ~ 10100 1600
Connection ~ 9800 1500
Connection ~ 8950 1500
Connection ~ 8950 1400
Connection ~ 9000 1400
Connection ~ 9000 1600
Connection ~ 8950 1600
Connection ~ 9500 1600
Connection ~ 9500 1400
Connection ~ 7850 1500
Connection ~ 7850 1600
Connection ~ 7700 1600
Connection ~ 7600 1600
Connection ~ 7100 1600
Connection ~ 7100 1400
Connection ~ 7700 900 
Connection ~ 7600 1400
Connection ~ 7700 1400
Connection ~ 7850 1400
Connection ~ 7700 2100
Wire Notes Line
	6350 600  11050 600 
Wire Notes Line
	6350 600  6350 4500
Wire Notes Line
	11050 600  11050 4500
Connection ~ 10100 1500
Connection ~ 10100 3450
Wire Notes Line
	11050 4500 6350 4500
Connection ~ 7700 4050
Connection ~ 7850 3350
Connection ~ 7700 3350
Connection ~ 7600 3350
Connection ~ 7700 2850
Connection ~ 7100 3350
Connection ~ 7100 3550
Connection ~ 7600 3550
Connection ~ 7700 3550
Connection ~ 7850 3550
Connection ~ 7850 3450
Connection ~ 9500 3350
Connection ~ 9500 3550
Connection ~ 8950 3550
Connection ~ 9000 3550
Connection ~ 9000 3350
Connection ~ 8950 3350
Connection ~ 8950 3450
Connection ~ 9800 3450
Connection ~ 10100 3550
Connection ~ 10100 3350
Wire Wire Line
	8950 3450 10100 3450
Wire Wire Line
	8950 3350 9000 3350
Wire Wire Line
	7700 2850 7700 2800
Wire Wire Line
	7700 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	7700 3450 7700 3400
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3450
Wire Wire Line
	7800 3450 7850 3450
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	7700 4050 7700 4100
Wire Wire Line
	8950 3550 9000 3550
Wire Wire Line
	7100 1300 7100 1400
Text HLabel 7100 1700 0    40   BiDi ~ 0
IGN-Advance-Signal
Text HLabel 7100 1300 0    40   Input ~ 0
DIS-Bypass-Signal
$Comp
L CONN_1 P86
U 1 1 509C8838
P 9500 3200
F 0 "P86" H 9580 3200 40  0000 L CNN
F 1 "Ignitor3" H 9500 3255 30  0001 C CNN
F 2 "" H 9500 3200 60  0001 C CNN
F 3 "" H 9500 3200 60  0001 C CNN
	1    9500 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P87
U 1 1 509C8832
P 9500 3700
F 0 "P87" H 9580 3700 40  0000 L CNN
F 1 "Ignitor4" H 9500 3755 30  0001 C CNN
F 2 "" H 9500 3700 60  0001 C CNN
F 3 "" H 9500 3700 60  0001 C CNN
	1    9500 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P84
U 1 1 509C8811
P 9500 1250
F 0 "P84" H 9580 1250 40  0000 L CNN
F 1 "Ignitor2" H 9500 1305 30  0001 C CNN
F 2 "" H 9500 1250 60  0001 C CNN
F 3 "" H 9500 1250 60  0001 C CNN
	1    9500 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P85
U 1 1 509C87E5
P 9500 1750
F 0 "P85" H 9580 1750 40  0000 L CNN
F 1 "Ignitor1" H 9500 1805 30  0001 C CNN
F 2 "" H 9500 1750 60  0001 C CNN
F 3 "" H 9500 1750 60  0001 C CNN
	1    9500 1750
	0    1    1    0   
$EndComp
$Comp
L TC442XA U?
U 1 1 509C864F
P 8400 3400
AR Path="/4F0D82A1/5092B819" Ref="U?"  Part="1" 
AR Path="/4F0D82A1/509C864F" Ref="U12"  Part="1" 
F 0 "U12" H 8385 3691 60  0000 C CNN
F 1 "TC442XA" H 8403 3121 60  0000 C CNN
F 2 "" H 8400 3400 60  0001 C CNN
F 3 "" H 8400 3400 60  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 509C864E
P 7700 3800
F 0 "R103" V 7780 3800 50  0000 C CNN
F 1 "100k" V 7700 3800 50  0000 C CNN
F 2 "" H 7700 3800 60  0001 C CNN
F 3 "" H 7700 3800 60  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 509C864D
P 7700 3100
F 0 "R102" V 7780 3100 50  0000 C CNN
F 1 "100k" V 7700 3100 50  0000 C CNN
F 2 "" H 7700 3100 60  0001 C CNN
F 3 "" H 7700 3100 60  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 509C864C
P 7350 3550
F 0 "R105" V 7430 3550 50  0000 C CNN
F 1 "1k" V 7350 3550 50  0000 C CNN
F 2 "" H 7350 3550 60  0001 C CNN
F 3 "" H 7350 3550 60  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 509C864B
P 7350 3350
F 0 "R104" V 7430 3350 50  0000 C CNN
F 1 "1k" V 7350 3350 50  0000 C CNN
F 2 "" H 7350 3350 60  0001 C CNN
F 3 "" H 7350 3350 60  0001 C CNN
	1    7350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R100
U 1 1 509C864A
P 9250 3350
F 0 "R100" V 9330 3350 50  0000 C CNN
F 1 "160" V 9250 3350 50  0000 C CNN
F 2 "" H 9250 3350 60  0001 C CNN
F 3 "" H 9250 3350 60  0001 C CNN
	1    9250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 509C8649
P 9250 3550
F 0 "R101" V 9330 3550 50  0000 C CNN
F 1 "160" V 9250 3550 50  0000 C CNN
F 2 "" H 9250 3550 60  0001 C CNN
F 3 "" H 9250 3550 60  0001 C CNN
	1    9250 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 509C8648
P 7700 4100
F 0 "#PWR029" H 7700 4100 30  0001 C CNN
F 1 "GND" H 7700 4030 30  0001 C CNN
F 2 "" H 7700 4100 60  0001 C CNN
F 3 "" H 7700 4100 60  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 509C8647
P 7550 2900
F 0 "#PWR030" H 7550 2900 30  0001 C CNN
F 1 "GND" H 7550 2830 30  0001 C CNN
F 2 "" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 509C8646
P 7700 3450
F 0 "#PWR031" H 7700 3450 30  0001 C CNN
F 1 "GND" H 7700 3380 30  0001 C CNN
F 2 "" H 7700 3450 60  0001 C CNN
F 3 "" H 7700 3450 60  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 509C8645
P 9800 3650
F 0 "C57" H 9850 3750 50  0000 L CNN
F 1 "1uF" H 9850 3550 50  0000 L CNN
F 2 "" H 9800 3650 60  0001 C CNN
F 3 "" H 9800 3650 60  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 JP2
U 1 1 509C8644
P 10450 3450
F 0 "JP2" V 10400 3450 50  0000 C CNN
F 1 "5v/12v" V 10500 3450 40  0000 C CNN
F 2 "" H 10450 3450 60  0001 C CNN
F 3 "" H 10450 3450 60  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
NoConn ~ 8950 3250
NoConn ~ 7850 3250
$Comp
L CONN_1 P81
U 1 1 509C8643
P 6950 3350
F 0 "P81" H 7030 3350 40  0000 L CNN
F 1 "IG3" H 6950 3405 30  0001 C CNN
F 2 "" H 6950 3350 60  0001 C CNN
F 3 "" H 6950 3350 60  0001 C CNN
	1    6950 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P82
U 1 1 509C8642
P 6950 3550
F 0 "P82" H 7030 3550 40  0000 L CNN
F 1 "IG4" H 6950 3605 30  0001 C CNN
F 2 "" H 6950 3550 60  0001 C CNN
F 3 "" H 6950 3550 60  0001 C CNN
	1    6950 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 509C8641
P 9800 3900
F 0 "#PWR032" H 9800 3900 30  0001 C CNN
F 1 "GND" H 9800 3830 30  0001 C CNN
F 2 "" H 9800 3900 60  0001 C CNN
F 3 "" H 9800 3900 60  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
Text Notes 6400 4400 0    60   ~ 0
Ignitor Outputs
Text Notes 10450 3100 0    40   ~ 0
JP2 selects either\n5v or 12v \nDriver IC Supply
Text HLabel 10100 3550 3    40   Input ~ 0
12vdc-switched-outputs
Text HLabel 10100 3350 1    40   Input ~ 0
5vdc-cpu
Text HLabel 10100 1400 1    40   Input ~ 0
5vdc-cpu
Text HLabel 10100 1600 3    40   Input ~ 0
12vdc-switched-outputs
Text Notes 10450 1150 0    40   ~ 0
JP1 selects either\n5v or 12v \nDriver IC Supply
$Comp
L GND #PWR033
U 1 1 5092C12A
P 9800 1950
F 0 "#PWR033" H 9800 1950 30  0001 C CNN
F 1 "GND" H 9800 1880 30  0001 C CNN
F 2 "" H 9800 1950 60  0001 C CNN
F 3 "" H 9800 1950 60  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P67
U 1 1 5092C0D7
P 6950 1600
F 0 "P67" H 7030 1600 40  0000 L CNN
F 1 "IG1" H 6950 1655 30  0001 C CNN
F 2 "" H 6950 1600 60  0001 C CNN
F 3 "" H 6950 1600 60  0001 C CNN
	1    6950 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P66
U 1 1 5092C0CA
P 6950 1400
F 0 "P66" H 7030 1400 40  0000 L CNN
F 1 "IG2" H 6950 1455 30  0001 C CNN
F 2 "" H 6950 1400 60  0001 C CNN
F 3 "" H 6950 1400 60  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
NoConn ~ 7850 1300
NoConn ~ 8950 1300
$Comp
L CONN_3 JP1
U 1 1 5092BFDF
P 10450 1500
F 0 "JP1" V 10400 1500 50  0000 C CNN
F 1 "5v/12v" V 10500 1500 40  0000 C CNN
F 2 "" H 10450 1500 60  0001 C CNN
F 3 "" H 10450 1500 60  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5092BFAA
P 9800 1700
F 0 "C52" H 9850 1800 50  0000 L CNN
F 1 "1uF" H 9850 1600 50  0000 L CNN
F 2 "" H 9800 1700 60  0001 C CNN
F 3 "" H 9800 1700 60  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5092BF20
P 7700 1500
F 0 "#PWR034" H 7700 1500 30  0001 C CNN
F 1 "GND" H 7700 1430 30  0001 C CNN
F 2 "" H 7700 1500 60  0001 C CNN
F 3 "" H 7700 1500 60  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5092BF13
P 7550 950
F 0 "#PWR035" H 7550 950 30  0001 C CNN
F 1 "GND" H 7550 880 30  0001 C CNN
F 2 "" H 7550 950 60  0001 C CNN
F 3 "" H 7550 950 60  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5092BF09
P 7700 2150
F 0 "#PWR036" H 7700 2150 30  0001 C CNN
F 1 "GND" H 7700 2080 30  0001 C CNN
F 2 "" H 7700 2150 60  0001 C CNN
F 3 "" H 7700 2150 60  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5092BED6
P 9250 1600
F 0 "R92" V 9330 1600 50  0000 C CNN
F 1 "160" V 9250 1600 50  0000 C CNN
F 2 "" H 9250 1600 60  0001 C CNN
F 3 "" H 9250 1600 60  0001 C CNN
	1    9250 1600
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 5092BECA
P 9250 1400
F 0 "R91" V 9330 1400 50  0000 C CNN
F 1 "160" V 9250 1400 50  0000 C CNN
F 2 "" H 9250 1400 60  0001 C CNN
F 3 "" H 9250 1400 60  0001 C CNN
	1    9250 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R87
U 1 1 5092BB4A
P 7350 1400
F 0 "R87" V 7430 1400 50  0000 C CNN
F 1 "1k" V 7350 1400 50  0000 C CNN
F 2 "" H 7350 1400 60  0001 C CNN
F 3 "" H 7350 1400 60  0001 C CNN
	1    7350 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R88
U 1 1 5092BB37
P 7350 1600
F 0 "R88" V 7430 1600 50  0000 C CNN
F 1 "1k" V 7350 1600 50  0000 C CNN
F 2 "" H 7350 1600 60  0001 C CNN
F 3 "" H 7350 1600 60  0001 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R89
U 1 1 5092BB2D
P 7700 1150
F 0 "R89" V 7780 1150 50  0000 C CNN
F 1 "100k" V 7700 1150 50  0000 C CNN
F 2 "" H 7700 1150 60  0001 C CNN
F 3 "" H 7700 1150 60  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5092BB06
P 7700 1850
F 0 "R90" V 7780 1850 50  0000 C CNN
F 1 "100k" V 7700 1850 50  0000 C CNN
F 2 "" H 7700 1850 60  0001 C CNN
F 3 "" H 7700 1850 60  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L TC442XA U9
U 1 1 5092B819
P 8400 1450
F 0 "U9" H 8385 1741 60  0000 C CNN
F 1 "TC442XA" H 8403 1171 60  0000 C CNN
F 2 "" H 8400 1450 60  0001 C CNN
F 3 "" H 8400 1450 60  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Text HLabel 2750 4450 0    40   Input ~ 0
12vdc-switched-outputs
Text HLabel 2800 2600 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L GND #PWR037
U 1 1 4F2F3E3F
P 1100 5500
F 0 "#PWR037" H 1100 5500 30  0001 C CNN
F 1 "GND" H 1100 5430 30  0001 C CNN
F 2 "" H 1100 5500 60  0001 C CNN
F 3 "" H 1100 5500 60  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4F2F3E2D
P 1100 3650
F 0 "#PWR038" H 1100 3650 30  0001 C CNN
F 1 "GND" H 1100 3580 30  0001 C CNN
F 2 "" H 1100 3650 60  0001 C CNN
F 3 "" H 1100 3650 60  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4F2F3E0C
P 1200 1850
F 0 "#PWR039" H 1200 1850 30  0001 C CNN
F 1 "GND" H 1200 1780 30  0001 C CNN
F 2 "" H 1200 1850 60  0001 C CNN
F 3 "" H 1200 1850 60  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Text HLabel 2500 4900 0    40   Input ~ 0
Output-Ground
$Comp
L R R76
U 1 1 4F21BF58
P 1100 5250
F 0 "R76" V 1180 5250 50  0000 C CNN
F 1 "100k" V 1100 5250 50  0000 C CNN
F 2 "" H 1100 5250 60  0001 C CNN
F 3 "" H 1100 5250 60  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
Text Notes 700  5850 0    60   ~ 0
Low Side Driver #3 and #4 Outputs
$Comp
L DIODE D42
U 1 1 4F21BF56
P 3850 4450
F 0 "D42" H 3850 4550 40  0000 C CNN
F 1 "1N4148" H 3850 4350 40  0000 C CNN
F 2 "" H 3850 4450 60  0001 C CNN
F 3 "" H 3850 4450 60  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 4F21BF55
P 3450 4450
F 0 "D41" H 3450 4550 40  0000 C CNN
F 1 "LED" H 3450 4350 40  0000 C CNN
F 2 "" H 3450 4450 60  0001 C CNN
F 3 "" H 3450 4450 60  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 4F21BF54
P 3000 4450
F 0 "R75" V 3080 4450 40  0000 C CNN
F 1 "2.4k" V 3000 4450 40  0000 C CNN
F 2 "" H 3000 4450 60  0001 C CNN
F 3 "" H 3000 4450 60  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Text HLabel 1050 5000 0    40   Input ~ 0
LSD4-IN
Text HLabel 3700 4950 2    40   Output ~ 0
LSD4
$Comp
L R R77
U 1 1 4F21BF53
P 1350 5000
F 0 "R77" V 1250 5000 40  0000 C CNN
F 1 "1k" V 1350 5000 40  0000 C CNN
F 2 "" H 1350 5000 60  0001 C CNN
F 3 "" H 1350 5000 60  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 4F20C919
P 1350 3150
F 0 "R74" V 1250 3150 40  0000 C CNN
F 1 "1k" V 1350 3150 40  0000 C CNN
F 2 "" H 1350 3150 60  0001 C CNN
F 3 "" H 1350 3150 60  0001 C CNN
	1    1350 3150
	0    1    1    0   
$EndComp
Text HLabel 3700 3100 2    40   Output ~ 0
LSD2
Text HLabel 1050 3150 0    40   Input ~ 0
LSD2-IN
$Comp
L R R72
U 1 1 4F20C918
P 3050 2600
F 0 "R72" V 3130 2600 40  0000 C CNN
F 1 "2.4k" V 3050 2600 40  0000 C CNN
F 2 "" H 3050 2600 60  0001 C CNN
F 3 "" H 3050 2600 60  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4F20C917
P 3500 2600
F 0 "D39" H 3500 2700 40  0000 C CNN
F 1 "LED" H 3500 2500 40  0000 C CNN
F 2 "" H 3500 2600 60  0001 C CNN
F 3 "" H 3500 2600 60  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Text Notes 700  4000 0    60   ~ 0
Low Side Driver #1 and #2 Outputs
$Comp
L R R73
U 1 1 4F20C914
P 1100 3400
F 0 "R73" V 1180 3400 50  0000 C CNN
F 1 "100k" V 1100 3400 50  0000 C CNN
F 2 "" H 1100 3400 60  0001 C CNN
F 3 "" H 1100 3400 60  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Text HLabel 2500 3250 0    40   Input ~ 0
Output-Ground
Text HLabel 2100 1250 0    40   Input ~ 0
PCB-GND
$Comp
L R R63
U 1 1 4F1AF0F6
P 1200 1600
F 0 "R63" V 1280 1600 50  0000 C CNN
F 1 "100k" V 1200 1600 50  0000 C CNN
F 2 "" H 1200 1600 60  0001 C CNN
F 3 "" H 1200 1600 60  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Text Notes 700  2150 0    60   ~ 0
High Side Driver Relay Output
$Comp
L LED D30
U 1 1 4F1384E1
P 3000 850
F 0 "D30" H 3000 950 40  0000 C CNN
F 1 "LED" H 3000 750 40  0000 C CNN
F 2 "" H 3000 850 60  0001 C CNN
F 3 "" H 3000 850 60  0001 C CNN
	1    3000 850 
	-1   0    0    1   
$EndComp
$Comp
L R R53
U 1 1 4F1384D7
P 3450 850
F 0 "R53" V 3530 850 40  0000 C CNN
F 1 "2.4k" V 3450 850 40  0000 C CNN
F 2 "" H 3450 850 60  0001 C CNN
F 3 "" H 3450 850 60  0001 C CNN
	1    3450 850 
	0    -1   -1   0   
$EndComp
Text HLabel 1050 1350 0    40   Input ~ 0
HSD-IN
Text HLabel 4150 1400 2    40   Output ~ 0
HSD
Text HLabel 3200 1250 2    40   Input ~ 0
12vdc-switched-outputs
$Comp
L R R54
U 1 1 4F0744B6
P 1450 1350
F 0 "R54" V 1350 1350 40  0000 C CNN
F 1 "1k" V 1450 1350 40  0000 C CNN
F 2 "" H 1450 1350 60  0001 C CNN
F 3 "" H 1450 1350 60  0001 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L VN5E160AS-E U5
U 1 1 52F270CB
P 2650 1400
F 0 "U5" H 2635 1691 60  0000 C CNN
F 1 "VN5E160AS-E" H 2653 1121 60  0000 C CNN
F 2 "~" H 2650 1400 60  0000 C CNN
F 3 "~" H 2650 1400 60  0000 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L VNS3NV04D U10
U 1 1 52F270DA
P 3050 3200
F 0 "U10" H 3035 3491 60  0000 C CNN
F 1 "VNS3NV04D" H 3053 2921 60  0000 C CNN
F 2 "~" H 3050 3200 60  0000 C CNN
F 3 "~" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L VNS3NV04D U14
U 1 1 52F270E9
P 3050 5050
F 0 "U14" H 3035 5341 60  0000 C CNN
F 1 "VNS3NV04D" H 3053 4771 60  0000 C CNN
F 2 "~" H 3050 5050 60  0000 C CNN
F 3 "~" H 3050 5050 60  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9800 1950
Connection ~ 9800 1900
Wire Wire Line
	9800 3850 9800 3900
Connection ~ 1600 3150
Text HLabel 2500 3050 0    40   Input ~ 0
Output-Ground
Wire Wire Line
	3600 3050 3650 3050
Wire Wire Line
	3650 2850 3650 3150
Wire Wire Line
	3650 3150 3600 3150
Wire Wire Line
	3650 3100 3700 3100
Connection ~ 3650 3100
Wire Wire Line
	3600 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3550
Wire Wire Line
	3650 3350 3600 3350
Wire Wire Line
	3650 3300 3700 3300
Connection ~ 3650 3300
Connection ~ 3300 3750
Connection ~ 2800 3750
Connection ~ 3700 3750
Text HLabel 2800 3750 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L R R62
U 1 1 52F2813A
P 3050 3750
F 0 "R62" V 3130 3750 40  0000 C CNN
F 1 "2.4k" V 3050 3750 40  0000 C CNN
F 2 "" H 3050 3750 60  0001 C CNN
F 3 "" H 3050 3750 60  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
$Comp
L LED D31
U 1 1 52F28140
P 3500 3750
F 0 "D31" H 3500 3850 40  0000 C CNN
F 1 "LED" H 3500 3650 40  0000 C CNN
F 2 "" H 3500 3750 60  0001 C CNN
F 3 "" H 3500 3750 60  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2600
Connection ~ 3650 3050
Wire Wire Line
	4100 3750 4100 3550
Wire Wire Line
	4100 3550 3650 3550
Connection ~ 3650 3350
Wire Wire Line
	1600 3150 2500 3150
Wire Wire Line
	1600 3350 1750 3350
Connection ~ 1650 3850
Connection ~ 1650 3350
$Comp
L GND #PWR040
U 1 1 52F28353
P 1650 3850
F 0 "#PWR040" H 1650 3850 30  0001 C CNN
F 1 "GND" H 1650 3780 30  0001 C CNN
F 2 "" H 1650 3850 60  0001 C CNN
F 3 "" H 1650 3850 60  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 52F28359
P 1900 3350
F 0 "R59" V 2000 3350 40  0000 C CNN
F 1 "1k" V 1900 3350 40  0000 C CNN
F 2 "" H 1900 3350 60  0001 C CNN
F 3 "" H 1900 3350 60  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
Text HLabel 1600 3350 0    40   Input ~ 0
LSD1-IN
$Comp
L R R14
U 1 1 52F28360
P 1650 3600
F 0 "R14" V 1730 3600 50  0000 C CNN
F 1 "100k" V 1650 3600 50  0000 C CNN
F 2 "" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Connection ~ 4100 3750
$Comp
L DIODE D49
U 1 1 52F28146
P 3900 3750
F 0 "D49" H 3900 3850 40  0000 C CNN
F 1 "1N4148" H 3900 3650 40  0000 C CNN
F 2 "" H 3900 3750 60  0001 C CNN
F 3 "" H 3900 3750 60  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D40
U 1 1 52F28384
P 3900 2600
F 0 "D40" H 3900 2700 40  0000 C CNN
F 1 "1N4148" H 3900 2500 40  0000 C CNN
F 2 "" H 3900 2600 60  0001 C CNN
F 3 "" H 3900 2600 60  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Text HLabel 3700 3300 2    40   Output ~ 0
LSD1
Text HLabel 3200 1550 2    40   Input ~ 0
12vdc-switched-outputs
Wire Wire Line
	3200 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1450
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1400 4150 1400
Connection ~ 3250 1400
Wire Wire Line
	4100 850  4100 1400
Connection ~ 4100 1400
Text HLabel 2800 850  0    40   Input ~ 0
PCB-GND
$Comp
L GND #PWR041
U 1 1 52F2881A
P 2800 900
F 0 "#PWR041" H 2800 900 30  0001 C CNN
F 1 "GND" H 2800 830 30  0001 C CNN
F 2 "" H 2800 900 60  0001 C CNN
F 3 "" H 2800 900 60  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  2800 900 
Connection ~ 4100 850 
Connection ~ 3200 1250
Connection ~ 3200 1350
Connection ~ 3200 1450
Connection ~ 3200 1550
Connection ~ 2100 1250
Connection ~ 2100 1350
Connection ~ 1700 1350
NoConn ~ 2100 1450
$Comp
L R R56
U 1 1 52F288C8
P 1850 1550
F 0 "R56" V 1750 1550 40  0000 C CNN
F 1 "1k" V 1850 1550 40  0000 C CNN
F 2 "" H 1850 1550 60  0001 C CNN
F 3 "" H 1850 1550 60  0001 C CNN
	1    1850 1550
	0    1    1    0   
$EndComp
Text HLabel 1600 1550 3    40   Input ~ 0
5vdc-cpu
Connection ~ 2100 1550
Connection ~ 1600 1550
Wire Notes Line
	4400 2250 4400 600 
Wire Notes Line
	4400 600  650  600 
Wire Notes Line
	650  2250 4400 2250
Wire Notes Line
	4400 2400 650  2400
Wire Notes Line
	650  4100 4400 4100
Wire Notes Line
	650  2400 650  4100
Wire Notes Line
	4400 4100 4400 2400
Text HLabel 2500 5100 0    40   Input ~ 0
Output-Ground
Wire Wire Line
	1600 5200 1750 5200
Connection ~ 1650 5700
Connection ~ 1650 5200
$Comp
L GND #PWR042
U 1 1 52F26A48
P 1650 5700
F 0 "#PWR042" H 1650 5700 30  0001 C CNN
F 1 "GND" H 1650 5630 30  0001 C CNN
F 2 "" H 1650 5700 60  0001 C CNN
F 3 "" H 1650 5700 60  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 52F26A4E
P 1900 5200
F 0 "R60" V 2000 5200 40  0000 C CNN
F 1 "1k" V 1900 5200 40  0000 C CNN
F 2 "" H 1900 5200 60  0001 C CNN
F 3 "" H 1900 5200 60  0001 C CNN
	1    1900 5200
	0    1    1    0   
$EndComp
Text HLabel 1600 5200 0    40   Input ~ 0
LSD3-IN
$Comp
L R R15
U 1 1 52F26A55
P 1650 5450
F 0 "R15" V 1730 5450 50  0000 C CNN
F 1 "100k" V 1650 5450 50  0000 C CNN
F 2 "" H 1650 5450 60  0001 C CNN
F 3 "" H 1650 5450 60  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Text HLabel 3700 5150 2    40   Output ~ 0
LSD3
Connection ~ 3600 3050
Connection ~ 3600 3150
Connection ~ 3600 3250
Connection ~ 3600 3350
Connection ~ 2500 3050
Connection ~ 2500 3150
Connection ~ 2500 3250
Connection ~ 2150 3350
Connection ~ 2500 4900
Connection ~ 2500 5000
Connection ~ 2500 5100
Connection ~ 2150 5200
Connection ~ 3600 5200
Connection ~ 3600 5100
Connection ~ 3600 5000
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 3650 4900
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	3650 5000 3600 5000
Wire Wire Line
	3650 4950 3700 4950
Connection ~ 3650 4950
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	4050 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4900
Wire Wire Line
	1600 5000 2500 5000
Connection ~ 1600 5000
Wire Wire Line
	2150 3350 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	3600 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5200
Wire Wire Line
	3650 5200 3600 5200
Wire Wire Line
	3700 5150 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	2150 5200 2500 5200
Connection ~ 2500 5200
Connection ~ 3250 5600
Connection ~ 2750 5600
Connection ~ 3650 5600
Text HLabel 2750 5600 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L R R61
U 1 1 52F27903
P 3000 5600
F 0 "R61" V 3080 5600 40  0000 C CNN
F 1 "2.4k" V 3000 5600 40  0000 C CNN
F 2 "" H 3000 5600 60  0001 C CNN
F 3 "" H 3000 5600 60  0001 C CNN
	1    3000 5600
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52F27909
P 3450 5600
F 0 "D3" H 3450 5700 40  0000 C CNN
F 1 "LED" H 3450 5500 40  0000 C CNN
F 2 "" H 3450 5600 60  0001 C CNN
F 3 "" H 3450 5600 60  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 5400
Connection ~ 4050 5600
$Comp
L DIODE D32
U 1 1 52F27911
P 3850 5600
F 0 "D32" H 3850 5700 40  0000 C CNN
F 1 "1N4148" H 3850 5500 40  0000 C CNN
F 2 "" H 3850 5600 60  0001 C CNN
F 3 "" H 3850 5600 60  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 5400 4050 5400
Wire Notes Line
	4250 4250 4250 5950
Wire Notes Line
	650  5950 650  4250
Connection ~ 9100 850 
Connection ~ 9600 850 
$Comp
L R R64
U 1 1 531922A3
P 9350 850
F 0 "R64" V 9430 850 40  0000 C CNN
F 1 "2.4k" V 9350 850 40  0000 C CNN
F 2 "" H 9350 850 60  0001 C CNN
F 3 "" H 9350 850 60  0001 C CNN
	1    9350 850 
	0    -1   1    0   
$EndComp
$Comp
L LED D50
U 1 1 531922A9
P 8900 850
F 0 "D50" H 8900 950 40  0000 C CNN
F 1 "LED" H 8900 750 40  0000 C CNN
F 2 "" H 8900 850 60  0001 C CNN
F 3 "" H 8900 850 60  0001 C CNN
	1    8900 850 
	-1   0    0    -1  
$EndComp
Connection ~ 9100 2150
Connection ~ 9600 2150
$Comp
L R R65
U 1 1 531922BA
P 9350 2150
F 0 "R65" V 9430 2150 40  0000 C CNN
F 1 "2.4k" V 9350 2150 40  0000 C CNN
F 2 "" H 9350 2150 60  0001 C CNN
F 3 "" H 9350 2150 60  0001 C CNN
	1    9350 2150
	0    -1   1    0   
$EndComp
$Comp
L LED D51
U 1 1 531922C0
P 8900 2150
F 0 "D51" H 8900 2250 40  0000 C CNN
F 1 "LED" H 8900 2050 40  0000 C CNN
F 2 "" H 8900 2150 60  0001 C CNN
F 3 "" H 8900 2150 60  0001 C CNN
	1    8900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 850  9600 1400
Wire Wire Line
	9600 1400 9500 1400
Wire Wire Line
	9600 2150 9600 1600
Wire Wire Line
	9600 1600 9500 1600
Connection ~ 9100 2800
Connection ~ 9600 2800
$Comp
L R R79
U 1 1 531926CD
P 9350 2800
F 0 "R79" V 9430 2800 40  0000 C CNN
F 1 "2.4k" V 9350 2800 40  0000 C CNN
F 2 "" H 9350 2800 60  0001 C CNN
F 3 "" H 9350 2800 60  0001 C CNN
	1    9350 2800
	0    -1   1    0   
$EndComp
$Comp
L LED D52
U 1 1 531926D3
P 8900 2800
F 0 "D52" H 8900 2900 40  0000 C CNN
F 1 "LED" H 8900 2700 40  0000 C CNN
F 2 "" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0001 C CNN
	1    8900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9600 3350
Connection ~ 9100 4100
Connection ~ 9600 4100
$Comp
L R R85
U 1 1 531926DE
P 9350 4100
F 0 "R85" V 9430 4100 40  0000 C CNN
F 1 "2.4k" V 9350 4100 40  0000 C CNN
F 2 "" H 9350 4100 60  0001 C CNN
F 3 "" H 9350 4100 60  0001 C CNN
	1    9350 4100
	0    -1   1    0   
$EndComp
$Comp
L LED D53
U 1 1 531926E4
P 8900 4100
F 0 "D53" H 8900 4200 40  0000 C CNN
F 1 "LED" H 8900 4000 40  0000 C CNN
F 2 "" H 8900 4100 60  0001 C CNN
F 3 "" H 8900 4100 60  0001 C CNN
	1    8900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9600 3550
Wire Wire Line
	9600 3550 9500 3550
Wire Wire Line
	9600 3350 9500 3350
$Comp
L GND #PWR043
U 1 1 532E5FE2
P 8650 900
F 0 "#PWR043" H 8650 900 30  0001 C CNN
F 1 "GND" H 8650 830 30  0001 C CNN
F 2 "" H 8650 900 60  0001 C CNN
F 3 "" H 8650 900 60  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 850  8650 850 
Wire Wire Line
	8650 850  8650 900 
Connection ~ 8700 850 
$Comp
L GND #PWR044
U 1 1 532E6403
P 8650 2200
F 0 "#PWR044" H 8650 2200 30  0001 C CNN
F 1 "GND" H 8650 2130 30  0001 C CNN
F 2 "" H 8650 2200 60  0001 C CNN
F 3 "" H 8650 2200 60  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8650 2150
Wire Wire Line
	8650 2150 8650 2200
Connection ~ 8700 2150
$Comp
L GND #PWR045
U 1 1 532E674B
P 8650 2850
F 0 "#PWR045" H 8650 2850 30  0001 C CNN
F 1 "GND" H 8650 2780 30  0001 C CNN
F 2 "" H 8650 2850 60  0001 C CNN
F 3 "" H 8650 2850 60  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 532E6751
P 8650 4150
F 0 "#PWR046" H 8650 4150 30  0001 C CNN
F 1 "GND" H 8650 4080 30  0001 C CNN
F 2 "" H 8650 4150 60  0001 C CNN
F 3 "" H 8650 4150 60  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	8700 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4150
Connection ~ 8700 2800
Connection ~ 8700 4100
$Comp
L DIODE D54
U 1 1 532E6B7F
P 3900 850
F 0 "D54" H 3900 950 40  0000 C CNN
F 1 "1N4148" H 3900 750 40  0000 C CNN
F 2 "" H 3900 850 60  0001 C CNN
F 3 "" H 3900 850 60  0001 C CNN
	1    3900 850 
	-1   0    0    1   
$EndComp
Connection ~ 3700 850 
$EndSCHEMATC
