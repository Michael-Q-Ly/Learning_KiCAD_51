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
L Device:CP C1
U 1 1 61CCC3FF
P 4300 3250
F 0 "C1" H 4418 3296 50  0000 L CNN
F 1 "47 μF" H 4418 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 3100 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61CCDCC0
P 5600 3250
F 0 "C2" H 5718 3296 50  0000 L CNN
F 1 "470 μF" H 5718 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 3100 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CCEDC9
P 7550 3900
F 0 "R2" H 7620 3946 50  0000 L CNN
F 1 "560 Ω" H 7620 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61CD1970
P 5000 2900
F 0 "U1" H 5000 3142 50  0000 C CNN
F 1 "LM7805_TO220" H 5000 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 3125 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5000 2850 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61CD6604
P 6150 4550
F 0 "D5" V 6189 4432 50  0000 R CNN
F 1 "LED" V 6098 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61CD7353
P 7550 4400
F 0 "D6" V 7589 4282 50  0000 R CNN
F 1 "LED" V 7498 4282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61CD7EFA
P 3150 3400
F 0 "D1" V 3104 3480 50  0000 L CNN
F 1 "1N4007" V 3195 3480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61CD92BE
P 3800 3400
F 0 "D3" V 3754 3480 50  0000 L CNN
F 1 "1N4007" V 3845 3480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61CD9897
P 3150 4100
F 0 "D2" V 3104 4180 50  0000 L CNN
F 1 "1N4007" V 3195 4180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 61CDA154
P 3800 4100
F 0 "D4" V 3754 4180 50  0000 L CNN
F 1 "1N4007" V 3845 4180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61CEC084
P 6150 3900
F 0 "R1" H 6080 3854 50  0000 R CNN
F 1 "560 Ω" H 6080 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61CF1C96
P 6850 4200
F 0 "SW1" H 6850 4485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6850 4394 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61D053F5
P 8800 4400
F 0 "J3" H 8850 4617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8850 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8800 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61D070CC
P 8750 3950
F 0 "J2" H 8800 4167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8800 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61D0A65C
P 2500 3850
F 0 "J1" H 2557 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 3810 50  0001 C CNN
F 3 "~" H 2550 3810 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
