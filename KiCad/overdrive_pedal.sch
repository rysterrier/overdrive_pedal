EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5EB19632
P 3650 2500
F 0 "U1" H 3994 2546 50  0000 L CNN
F 1 "LM741" H 3994 2455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3800 2650 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB1A083
P 3550 2950
F 0 "#PWR0101" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 2800
NoConn ~ 3750 2800
NoConn ~ 3650 2800
$Comp
L Device:R_POT RV2
U 1 1 5EB23A7B
P 7000 5850
F 0 "RV2" H 6931 5804 50  0000 R CNN
F 1 "100k" H 6931 5895 50  0000 R CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    1   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5EB3A714
P 6000 2850
F 0 "D2" V 6046 2722 50  0000 R CNN
F 1 "1N914/1N4003 " V 5955 2722 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EB3B40D
P 6300 2850
F 0 "C6" H 6415 2896 50  0000 L CNN
F 1 "0.0022uF" H 6415 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6338 2700 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2700
Wire Wire Line
	6000 2650 6000 2500
$Comp
L power:GND #PWR0102
U 1 1 5EB3C387
P 6300 3150
F 0 "#PWR0102" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3000
$Comp
L power:GND #PWR0103
U 1 1 5EB3CF23
P 6000 3150
F 0 "#PWR0103" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB3D694
P 5150 3700
F 0 "#PWR0104" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3050
Wire Wire Line
	5150 3700 5150 3600
$Comp
L power:GND #PWR0105
U 1 1 5EB400AD
P 7000 6100
F 0 "#PWR0105" H 7000 5850 50  0001 C CNN
F 1 "GND" H 7005 5927 50  0000 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6100 7000 6000
$Comp
L Device:R R7
U 1 1 5EB4D56A
P 3250 1550
F 0 "R7" H 3180 1504 50  0000 R CNN
F 1 "470k" H 3180 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3180 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 5EB4E0DE
P 3550 2100
F 0 "#PWR0106" H 3550 1950 50  0001 C CNN
F 1 "+9V" H 3565 2273 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	3250 2400 3350 2400
$Comp
L Device:R R4
U 1 1 5EB64EFE
P 2900 1550
F 0 "R4" H 2830 1504 50  0000 R CNN
F 1 "20k" H 2830 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EB6567A
P 2400 1450
F 0 "C2" H 2282 1404 50  0000 R CNN
F 1 "10uF" H 2282 1495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2438 1300 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1600
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	3250 1400 3250 1300
Wire Wire Line
	3250 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1250
$Comp
L power:GND #PWR0107
U 1 1 5EB6973D
P 2900 1700
F 0 "#PWR0107" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB69B8B
P 2400 1700
F 0 "#PWR0108" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1527 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB6B6EC
P 3100 2400
F 0 "R6" V 2983 2400 50  0000 C CNN
F 1 "10k" V 2904 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB4CB7B
P 2900 2850
F 0 "C4" H 3015 2896 50  0000 L CNN
F 1 "0.047uF" H 3015 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2938 2700 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2800 2400
$Comp
L Device:C C1
U 1 1 5EB7602D
P 2100 2850
F 0 "C1" H 2215 2896 50  0000 L CNN
F 1 "0.0022uF" H 2215 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2138 2700 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB7672C
P 1650 2850
F 0 "R2" H 1720 2896 50  0000 L CNN
F 1 "1M5" H 1720 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2400
Wire Wire Line
	2100 2700 2100 2400
$Comp
L power:GND #PWR0109
U 1 1 5EB7C6C2
P 2100 3000
F 0 "#PWR0109" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EB7CBDA
P 1650 3000
F 0 "#PWR0110" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EB813D8
P 3600 3500
F 0 "R8" V 3807 3500 50  0000 C CNN
F 1 "1M" V 3716 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 3500 4300 3500
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	2900 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2600
Wire Wire Line
	1450 5650 1950 5650
$Comp
L power:GND #PWR0112
U 1 1 5EB31F96
P 1950 5650
F 0 "#PWR0112" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0113
U 1 1 5EBAEAAB
P 9500 5100
F 0 "#PWR0113" H 9500 4950 50  0001 C CNN
F 1 "+9V" H 9515 5273 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EBB0A04
P 9500 5250
F 0 "R10" H 9570 5296 50  0000 L CNN
F 1 "1k" H 9570 5205 50  0000 L CNN
F 2 "" V 9430 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0114
U 1 1 5EBB5BC4
P 2900 950
F 0 "#PWR0114" H 2900 800 50  0001 C CNN
F 1 "+9V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EBBE67B
P 9500 5550
F 0 "D3" V 9539 5433 50  0000 R CNN
F 1 "Green LED" V 9448 5433 50  0000 R CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "~" H 9500 5550 50  0001 C CNN
	1    9500 5550
	0    -1   -1   0   
$EndComp
$Comp
L mylib:SW_DPDT_x3 SW1
U 3 1 5EBDD19A
P 8400 3300
F 0 "SW1" H 8400 3585 50  0000 C CNN
F 1 "SW_DPDT_x3" H 8400 3494 50  0000 C CNN
F 2 "mylib:3DPT_SW" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	3    8400 3300
	-1   0    0    -1  
$EndComp
$Comp
L mylib:SW_DPDT_x3 SW1
U 2 1 5EBDD99C
P 8400 2750
F 0 "SW1" H 8400 3035 50  0000 C CNN
F 1 "SW_DPDT_x3" H 8400 2944 50  0000 C CNN
F 2 "mylib:3DPT_SW" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	2    8400 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9500 5700
$Comp
L Device:R R3
U 1 1 5EB66165
P 2900 1100
F 0 "R3" H 2830 1054 50  0000 R CNN
F 1 "20k" H 2830 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2830 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	-1   0    0    1   
$EndComp
Connection ~ 5150 2500
$Comp
L Device:CP C5
U 1 1 5EC21E92
P 4500 2500
F 0 "C5" V 4755 2500 50  0000 C CNN
F 1 "22uF" V 4664 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EC1FC02
P 4900 2500
F 0 "R9" V 5107 2500 50  0000 C CNN
F 1 "10k" V 5016 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	4750 2500 4650 2500
$Comp
L pspice:DIODE D1
U 1 1 5EB25499
P 5150 3400
F 0 "D1" V 5196 3272 50  0000 R CNN
F 1 "1N914/ 1N4003 " V 5105 3272 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5450 1950 5350
$Comp
L power:+9V #PWR0116
U 1 1 5EC2712F
P 1950 5350
F 0 "#PWR0116" H 1950 5200 50  0001 C CNN
F 1 "+9V" H 1965 5523 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5EC2B4B2
P 1150 6200
F 0 "J2" H 1132 6525 50  0000 C CNN
F 1 "Output(Mono)" H 1132 6434 50  0000 C CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "~" H 1150 6200 50  0001 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5EC3190C
P 1150 6900
F 0 "J3" H 1132 7225 50  0000 C CNN
F 1 "Input(Stereo)" H 1132 7134 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EC333BC
P 2100 6100
F 0 "#PWR0117" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2105 5927 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EC33D59
P 2100 6800
F 0 "#PWR0118" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2105 6627 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 1350 6100
Wire Wire Line
	1350 6800 2100 6800
NoConn ~ 1350 6200
Wire Wire Line
	1650 2400 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2500 2400
$Comp
L Device:C C3
U 1 1 5EB719F4
P 2650 2400
F 0 "C3" V 2902 2400 50  0000 C CNN
F 1 "0.01uF" V 2811 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2688 2250 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 1700 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	2400 1300 2900 1300
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EB2C07E
P 1150 5550
F 0 "J1" H 1207 5867 50  0000 C CNN
F 1 "Power Input" H 1207 5776 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 5510 50  0001 C CNN
F 3 "~" H 1200 5510 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EC78406
P 5350 5800
F 0 "BT1" H 5468 5896 50  0000 L CNN
F 1 "+9V Battery" H 5468 5805 50  0000 L CNN
F 2 "" V 5350 5860 50  0001 C CNN
F 3 "~" V 5350 5860 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1900 7000
Text Label 2250 5550 2    50   ~ 0
Bat_+
Wire Wire Line
	5350 5600 5350 5500
Wire Wire Line
	5350 5500 5100 5500
Wire Wire Line
	5350 5900 5350 6050
Wire Wire Line
	5350 6050 5100 6050
Text Label 5100 5500 0    50   ~ 0
Bat_+
Text Label 5100 6050 0    50   ~ 0
Bat_-
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	3350 2700 3350 3500
Connection ~ 3350 2700
Wire Wire Line
	4300 2500 4300 3500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4350 2500
$Comp
L power:+9V #PWR01
U 1 1 5EB40EBF
P 3450 5450
F 0 "#PWR01" H 3450 5300 50  0001 C CNN
F 1 "+9V" H 3465 5623 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EB43C6B
P 2950 5450
F 0 "J4" H 2868 5667 50  0000 C CNN
F 1 "Connector_Power" H 2868 5576 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2950 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3150 5450
Wire Wire Line
	3150 5550 3450 5550
$Comp
L power:GND #PWR02
U 1 1 5EB4B674
P 3450 5550
F 0 "#PWR02" H 3450 5300 50  0001 C CNN
F 1 "GND" H 3455 5377 50  0000 C CNN
F 2 "" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5850 7950 5850
Wire Wire Line
	1650 2400 800  2400
Connection ~ 1650 2400
$Comp
L Device:R_POT RV1
U 1 1 5EB65C75
P 7000 5100
F 0 "RV1" H 6931 5146 50  0000 R CNN
F 1 "500k" H 6931 5055 50  0000 R CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB65C7B
P 2900 3150
F 0 "R5" H 2970 3196 50  0000 L CNN
F 1 "47k" H 2970 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2830 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB65C81
P 7000 5350
F 0 "#PWR03" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5300
Wire Wire Line
	7150 5100 7150 5300
Wire Wire Line
	7150 5300 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5250
Wire Wire Line
	6300 2500 7200 2500
Connection ~ 6300 2500
Wire Wire Line
	2900 3300 2900 3800
Wire Wire Line
	2900 3800 4300 3800
Wire Wire Line
	1350 6300 1900 6300
Wire Wire Line
	1350 6900 1900 6900
Text Label 1900 6900 2    50   ~ 0
Bat_-
Wire Wire Line
	7000 4950 7000 4900
Wire Wire Line
	7000 4900 7950 4900
Wire Wire Line
	7000 5700 7000 5650
Wire Wire Line
	7000 5650 7950 5650
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EB8A12B
P 2950 6150
F 0 "J5" H 2868 6467 50  0000 C CNN
F 1 "Out of Board Elements" H 2868 6376 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 2950 6150 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    -1  
$EndComp
Text Label 3800 6050 2    50   ~ 0
SW1A_2
Text Label 8950 2200 2    50   ~ 0
SW1A_2
$Comp
L power:GND #PWR04
U 1 1 5EB93582
P 8850 3300
F 0 "#PWR04" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8855 3127 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5950 9500 5950
Text Label 10000 5950 2    50   ~ 0
LED
Text Label 7800 3200 0    50   ~ 0
LED
Text Label 7800 3400 0    50   ~ 0
SW1A_3
Text Label 1900 7000 2    50   ~ 0
Input_Ring
Text Label 800  2400 0    50   ~ 0
SW1A_2
Text Label 7800 2850 0    50   ~ 0
Input_Ring
Text Label 1900 6300 2    50   ~ 0
Output_Tip
Text Label 8950 2750 2    50   ~ 0
Output_Tip
Text Label 7800 2650 0    50   ~ 0
100k_Poten_2
Text Label 7950 5850 2    50   ~ 0
100k_Poten_2
Text Label 7200 2500 2    50   ~ 0
100k_Poten_3
Text Label 3800 6150 2    50   ~ 0
100k_Poten_3
Wire Wire Line
	3150 6150 3800 6150
Wire Wire Line
	3150 6050 3800 6050
Wire Wire Line
	3150 6250 3800 6250
Text Label 4300 3800 2    50   ~ 0
500k_Poten_3
Text Label 7950 4900 2    50   ~ 0
500k_Poten_3
Text Label 3800 6250 2    50   ~ 0
500k_Poten_3
Wire Notes Line
	9300 6100 9300 4650
Wire Notes Line
	9300 4650 10450 4650
Wire Notes Line
	10450 4650 10450 6100
Wire Notes Line
	10450 6100 9300 6100
Wire Notes Line
	6650 6400 6650 4300
Wire Notes Line
	6650 4300 8300 4300
Wire Notes Line
	8300 4300 8300 6400
Wire Notes Line
	8300 6400 6650 6400
Wire Notes Line
	4550 6250 6050 6250
Wire Notes Line
	6050 6250 6050 4950
Wire Notes Line
	6050 4950 4550 4950
Wire Notes Line
	4550 4950 4550 6250
Wire Notes Line
	700  4850 3950 4850
Wire Notes Line
	3950 7600 700  7600
Wire Notes Line
	7650 3700 7650 1400
Wire Notes Line
	10550 1400 10550 3700
Wire Notes Line
	700  600  700  3950
Wire Notes Line
	700  3950 7500 3950
Wire Notes Line
	7500 3950 7500 600 
Wire Notes Line
	7500 600  700  600 
Text Notes 4800 5150 0    79   ~ 0
Battery (optional)
Text Notes 2000 5000 0    79   ~ 0
Connectors 
Text Notes 7000 4650 0    79   ~ 0
Potentiometers\n(Offboard)
Text Notes 9450 4800 0    79   ~ 0
LED Indications
Text Notes 7850 1750 0    79   ~ 0
3 Terminal Switch\n(Optionally needs it's own board)
Text Notes 4400 1000 0    79   ~ 0
Amplifier\n(Main Board)
Wire Notes Line
	3950 4850 3950 7600
Wire Notes Line
	700  4850 700  7600
Wire Notes Line
	2400 5100 2400 7500
Wire Notes Line
	2400 7500 800  7500
Wire Notes Line
	800  7500 800  5100
Wire Notes Line
	800  5100 2400 5100
Text Notes 1300 7400 0    79   ~ 0
Offboard
Text Notes 2850 6500 0    79   ~ 0
Onboard
Wire Notes Line
	2500 5100 3850 5100
Wire Notes Line
	3850 5100 3850 6600
Wire Notes Line
	3850 6600 2500 6600
Wire Notes Line
	2500 6600 2500 5100
Text Notes 9650 4950 0    79   ~ 0
(Offboard)
Text Notes 700  4700 0    79   ~ 0
Connect off board and onboard elements with 24 gauge wire\n
Wire Wire Line
	1450 5550 2250 5550
Wire Wire Line
	1750 5450 1950 5450
$Comp
L Device:R R1
U 1 1 5EC23918
P 1600 5450
F 0 "R1" V 1393 5450 50  0000 C CNN
F 1 "100" V 1484 5450 50  0000 C CNN
F 2 "" V 1530 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2500 5150 3200
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6300 2500
Wire Wire Line
	5150 2500 6000 2500
Wire Wire Line
	8200 2650 7800 2650
Wire Wire Line
	8200 2850 7800 2850
Wire Wire Line
	8200 3200 7800 3200
Wire Wire Line
	8200 3400 7800 3400
Wire Wire Line
	8600 2200 8950 2200
Wire Wire Line
	8600 2750 8950 2750
Wire Wire Line
	8200 2300 7800 2300
Wire Wire Line
	8200 2100 7800 2100
$Comp
L mylib:SW_DPDT_x3 SW1
U 1 1 5EBDC7CD
P 8400 2200
F 0 "SW1" H 8400 2485 50  0000 C CNN
F 1 "SW_DPDT_x3" H 8400 2394 50  0000 C CNN
F 2 "mylib:3DPT_SW" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	-1   0    0    -1  
$EndComp
Text Label 7800 2100 0    50   ~ 0
Input_Ring
Text Label 7800 2300 0    50   ~ 0
SW1A_3
Wire Wire Line
	8600 3300 8850 3300
Wire Notes Line
	7650 3700 10550 3700
Wire Notes Line
	7650 1400 10550 1400
Text Label 9200 2600 0    79   ~ 0
Output_Tip
Text Label 9200 2700 0    79   ~ 0
LED
Text Label 9200 2500 0    79   ~ 0
100k_Poten_2
Text Label 9200 2400 0    79   ~ 0
SW1A_2
Text Label 9200 2300 0    79   ~ 0
SW1A_3
Text Label 9200 2200 0    79   ~ 0
Input_Ring
$Comp
L power:GND #PWR05
U 1 1 5ECABB7F
P 9200 2800
F 0 "#PWR05" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5ECABE60
P 10300 2500
F 0 "J6" H 10380 2542 50  0000 L CNN
F 1 "Con " H 10380 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2200 9200 2200
Wire Wire Line
	10100 2300 9200 2300
Wire Wire Line
	10100 2400 9200 2400
Wire Wire Line
	10100 2500 9200 2500
Wire Wire Line
	10100 2700 9200 2700
Wire Wire Line
	9200 2800 10100 2800
Wire Wire Line
	10100 2600 9200 2600
$EndSCHEMATC
