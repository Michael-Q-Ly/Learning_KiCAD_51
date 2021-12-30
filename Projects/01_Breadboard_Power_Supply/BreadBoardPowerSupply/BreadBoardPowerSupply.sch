EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2021-12-29"
Rev "1"
Comp ""
Comment1 "Designed by Michael Ly"
Comment2 "github.com/Michael-Q-Ly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D1
U 1 1 61CD7EFA
P 2950 3000
F 0 "D1" V 2904 3080 50  0000 L CNN
F 1 "1N4007" V 2995 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61CD92BE
P 3650 3000
F 0 "D3" V 3604 3080 50  0000 L CNN
F 1 "1N4007" V 3695 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 61CDA154
P 3650 3700
F 0 "D4" V 3604 3780 50  0000 L CNN
F 1 "1N4007" V 3695 3780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	2800 3300 2950 3300
Wire Wire Line
	2800 3450 2800 3400
$Comp
L Diode:1N4007 D2
U 1 1 61CD9897
P 2950 3700
F 0 "D2" V 2904 3780 50  0000 L CNN
F 1 "1N4007" V 2995 3780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61D9ECAC
P 5100 4250
F 0 "#FLG0102" H 5100 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4423 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3400 3650 3400
Wire Wire Line
	2950 2850 2950 2750
Wire Wire Line
	3650 2750 3650 2850
Wire Wire Line
	2950 3150 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3550
Wire Wire Line
	3650 3150 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	2950 3850 2950 4000
Wire Wire Line
	2950 4000 3300 4000
Wire Wire Line
	3650 4000 3650 3850
Wire Wire Line
	3300 2600 3300 2750
Wire Wire Line
	9950 3650 9950 3250
Wire Wire Line
	9550 3650 9950 3650
Wire Wire Line
	8900 4000 8900 3750
Wire Wire Line
	9950 4000 8900 4000
Wire Wire Line
	9950 3750 9950 4000
Wire Wire Line
	9550 3750 9950 3750
Wire Wire Line
	8900 2800 8900 2600
Connection ~ 8900 2800
Wire Wire Line
	9950 2800 8900 2800
Wire Wire Line
	9950 2600 9950 2800
Wire Wire Line
	9550 2600 9950 2600
Wire Wire Line
	9550 2500 9950 2500
Connection ~ 8900 3750
Wire Wire Line
	8900 2600 9050 2600
Wire Wire Line
	8900 3750 8900 2800
Wire Wire Line
	8900 3750 9050 3750
Connection ~ 8550 2500
Wire Wire Line
	7800 3150 7800 3500
NoConn ~ 7150 2700
Wire Wire Line
	6250 3150 6250 3500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61D070CC
P 9250 2500
F 0 "J2" H 9300 2717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9300 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61D053F5
P 9250 3650
F 0 "J3" H 9300 3867 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9300 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61CF1C96
P 6950 2600
F 0 "SW1" H 6950 2885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6950 2794 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CEC084
P 6250 3000
F 0 "R1" H 6180 2954 50  0000 R CNN
F 1 "560 Ω" H 6180 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61CD7353
P 7800 3650
F 0 "D6" V 7839 3532 50  0000 R CNN
F 1 "LED" V 7748 3532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61CD1970
P 4850 2600
F 0 "U1" H 4850 2842 50  0000 C CNN
F 1 "LM7805_TO220" H 4850 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 2825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4850 2550 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CCEDC9
P 7800 3000
F 0 "R2" H 7870 3046 50  0000 L CNN
F 1 "560 Ω" H 7870 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61CCDCC0
P 5550 3350
F 0 "C2" H 5668 3396 50  0000 L CNN
F 1 "470 μF" H 5668 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 3200 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61CCC3FF
P 4250 3350
F 0 "C1" H 4368 3396 50  0000 L CNN
F 1 "47 μF" H 4368 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4288 3200 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 4250 4150
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	3300 4000 3300 4150
Wire Wire Line
	4250 3200 4250 2600
Wire Wire Line
	4250 3500 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	5550 3500 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 6250 4150
Wire Wire Line
	5550 3200 5550 2600
Wire Wire Line
	5550 2600 6250 2600
Wire Wire Line
	6250 2850 6250 2600
Wire Wire Line
	6250 3800 6250 4150
Wire Wire Line
	7800 2850 7800 2500
Wire Wire Line
	7800 3800 7800 4150
Wire Wire Line
	8900 4000 8900 4150
Connection ~ 8900 4000
Wire Wire Line
	8550 2500 8550 3250
Wire Wire Line
	8550 2500 9050 2500
Wire Wire Line
	8550 3250 9950 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3650
Wire Wire Line
	8550 3650 9050 3650
Wire Wire Line
	4850 2900 4850 4150
$Comp
L Device:LED D5
U 1 1 61CD6604
P 6250 3650
F 0 "D5" V 6289 3532 50  0000 R CNN
F 1 "LED" V 6198 3532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	0    -1   -1   0   
$EndComp
Text Label 3350 2600 0    50   ~ 0
Vin
Text Label 3400 4150 0    50   ~ 0
V-
Text Label 5250 2600 0    50   ~ 0
Vout1
Text Label 7300 2500 0    50   ~ 0
Vout2
NoConn ~ 2300 3350
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61D0A65C
P 2000 3350
F 0 "J1" H 2057 3667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2057 3576 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2050 3310 50  0001 C CNN
F 3 "~" H 2050 3310 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2800 3250
Wire Wire Line
	2300 3450 2800 3450
Wire Wire Line
	5100 4250 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5550 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 5100 4150
Wire Wire Line
	4250 4150 4850 4150
Wire Wire Line
	4550 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	5150 2600 5550 2600
Connection ~ 5550 2600
Wire Notes Line
	2500 2150 2500 4600
Wire Notes Line
	2500 4600 1600 4600
Wire Notes Line
	1600 4600 1600 2150
Wire Notes Line
	1600 2150 2500 2150
Wire Notes Line
	2750 2150 2750 4600
Wire Wire Line
	3300 2600 3650 2600
Wire Wire Line
	3650 2500 3650 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D9C424
P 3650 2500
F 0 "#FLG0101" H 3650 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2673 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 4250 2600
Wire Wire Line
	3300 2750 3650 2750
Connection ~ 3300 2750
Wire Wire Line
	2950 2750 3300 2750
Wire Notes Line
	4050 4600 4050 2150
Wire Notes Line
	2750 2150 4050 2150
Wire Notes Line
	2750 4600 4050 4600
Wire Notes Line
	4100 2150 4100 4600
Wire Notes Line
	4100 4600 6000 4600
Wire Notes Line
	6000 4600 6000 2150
Wire Notes Line
	6000 2150 4100 2150
Wire Wire Line
	6750 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 4150 7800 4150
Connection ~ 6250 4150
Wire Wire Line
	7150 2500 7800 2500
Wire Notes Line
	6100 2150 6100 4600
Wire Notes Line
	6100 4600 6600 4600
Wire Notes Line
	6600 4600 6600 2150
Wire Notes Line
	6600 2150 6100 2150
Wire Notes Line
	6700 2150 6700 4600
Wire Notes Line
	6700 4600 7550 4600
Wire Notes Line
	7550 4600 7550 2150
Wire Notes Line
	7550 2150 6700 2150
Wire Wire Line
	7800 2500 8550 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 4150 8900 4150
Connection ~ 7800 4150
Wire Notes Line
	7650 2150 7650 4600
Wire Notes Line
	7650 4600 8150 4600
Wire Notes Line
	8150 4600 8150 2150
Wire Notes Line
	8150 2150 7650 2150
Wire Wire Line
	9950 2500 9950 2050
Wire Wire Line
	8550 2050 9950 2050
Wire Wire Line
	8550 2050 8550 2500
Wire Notes Line
	8250 1950 8250 4600
Wire Notes Line
	8250 4600 10050 4600
Wire Notes Line
	10050 4600 10050 1950
Wire Notes Line
	10050 1950 8250 1950
Text Notes 1700 2150 0    50   ~ 0
N1 - Power Input
Text Notes 3000 2150 0    50   ~ 0
N2 - Bridge Rectifier
Text Notes 4600 2150 0    50   ~ 0
N3 - Voltage Regulator
Text Notes 6200 2150 0    50   ~ 0
N4 -\nInput\nPower\nIndicator
Text Notes 7750 2150 0    50   ~ 0
N6 -\nOutput\nPower\nIndicator
Text Notes 6850 2150 0    50   ~ 0
N5 - ON/OFF\nSwitch
Text Notes 8800 1950 0    50   ~ 0
N7 - Power Output
$EndSCHEMATC
