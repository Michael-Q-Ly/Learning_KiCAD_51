EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack HAT"
Date "2021-12-31"
Rev "1"
Comp ""
Comment1 "Designed by Michael Ly"
Comment2 "github.com/Michael-Q-Ly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 61CFD123
P 6850 3600
F 0 "R3" H 6920 3646 50  0000 L CNN
F 1 "R" H 6920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 61CFDA18
P 3750 3850
F 0 "U1" H 3506 3896 50  0000 R CNN
F 1 "DHT22" H 3506 3805 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3750 3450 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3900 4100 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61CFE829
P 6850 4200
F 0 "D1" V 6896 4120 50  0000 R CNN
F 1 "D" V 6805 4120 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3450 6350 3450
Wire Wire Line
	6850 4050 6850 3750
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61CF6995
P 5550 3750
F 0 "J1" H 4650 5100 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4900 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5550 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CFAE04
P 4100 3250
F 0 "R2" V 3893 3250 50  0000 C CNN
F 1 "R" V 3984 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3250 3750 3250
Wire Wire Line
	3750 3250 3750 3550
Wire Wire Line
	4250 3250 4500 3250
Wire Wire Line
	4500 3850 4500 3250
Wire Wire Line
	4050 3850 4500 3850
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4750 3250
Wire Wire Line
	5150 5150 5150 5050
NoConn ~ 4750 2950
NoConn ~ 4750 3150
NoConn ~ 4750 3350
NoConn ~ 4750 3550
NoConn ~ 4750 3650
NoConn ~ 4750 3750
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 4750 4250
NoConn ~ 4750 4350
NoConn ~ 4750 4450
NoConn ~ 5350 5050
NoConn ~ 5450 5050
NoConn ~ 5550 5050
NoConn ~ 5650 5050
NoConn ~ 5750 5050
NoConn ~ 5850 5050
NoConn ~ 6350 4550
NoConn ~ 6350 4450
NoConn ~ 6350 4250
NoConn ~ 6350 4150
NoConn ~ 6350 4050
NoConn ~ 6350 3950
NoConn ~ 6350 3850
NoConn ~ 6350 3650
NoConn ~ 6350 3550
NoConn ~ 6350 3250
NoConn ~ 6350 3150
NoConn ~ 6350 2950
NoConn ~ 6350 2850
NoConn ~ 5750 2450
NoConn ~ 5450 2450
NoConn ~ 5350 2450
$Comp
L power:GND #PWR0101
U 1 1 61D42096
P 5200 5250
F 0 "#PWR0101" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5250
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5150 5150
$Comp
L power:GND #PWR0103
U 1 1 61D44D35
P 3750 4400
F 0 "#PWR0103" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D47197
P 6850 4550
F 0 "#PWR0104" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6850 4350
Text Label 4750 2850 2    50   ~ 0
button_input
Text Label 5650 2450 1    50   ~ 0
3V3
Text Label 3750 3250 2    50   ~ 0
3V3
Wire Wire Line
	3750 4150 3750 4400
Wire Notes Line
	3150 2100 1650 2100
Text Label 2150 5050 2    50   ~ 0
3V3
Text Label 2600 5050 0    50   ~ 0
GND
Wire Wire Line
	2600 4950 2600 5050
Wire Wire Line
	2150 4950 2150 5050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61D4FE8E
P 2600 4950
F 0 "#FLG0102" H 2600 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D30DD8
P 2150 4950
F 0 "#FLG0101" H 2150 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 5123 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CFF65D
P 2600 3350
F 0 "R1" H 2670 3396 50  0000 L CNN
F 1 "R" H 2670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 61D01499
P 2250 2800
F 0 "SW1" H 2250 3125 50  0000 C CNN
F 1 "SW_DPST" H 2250 3034 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2450 2900
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	2600 3200 2600 2800
Wire Wire Line
	2050 2700 2050 2800
$Comp
L power:GND #PWR0102
U 1 1 61D4400F
P 2600 3600
F 0 "#PWR0102" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2605 3427 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3600
Text Label 2600 2800 0    50   ~ 0
button_input
Wire Wire Line
	2050 2800 1950 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2050 2900
Text Label 1950 2800 2    50   ~ 0
3V3
Wire Notes Line
	3150 4250 1650 4250
Wire Notes Line
	3200 2100 4400 2100
Wire Notes Line
	4400 2100 4400 5500
Wire Notes Line
	4400 5500 3200 5500
Wire Notes Line
	3200 5500 3200 2100
Wire Notes Line
	4550 2100 4550 5500
Wire Notes Line
	4550 5500 6400 5500
Wire Notes Line
	6400 5500 6400 2100
Wire Notes Line
	6400 2100 4550 2100
Wire Notes Line
	6500 2100 6500 5500
Text Notes 1650 2100 0    50   ~ 0
N1 - Momentary Switch
Text Notes 3200 2100 0    50   ~ 0
N2 - Sensor
Text Notes 4550 2100 0    50   ~ 0
N3 - Raspberry Pi
Wire Notes Line
	7300 5500 7300 2100
Wire Notes Line
	6500 2100 7300 2100
Wire Notes Line
	6500 5500 7300 5500
Text Notes 6500 2100 0    50   ~ 0
N4 - Indicator LED
Wire Notes Line
	7400 2100 7400 5500
Wire Notes Line
	8350 5500 8350 2100
Wire Notes Line
	7400 2100 8350 2100
Wire Notes Line
	7400 5500 8350 5500
Text Notes 7400 2100 0    50   ~ 0
N5 - Power LED
$Comp
L Device:R R4
U 1 1 61D00A50
P 7850 3600
F 0 "R4" H 7920 3646 50  0000 L CNN
F 1 "R" H 7920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 61D00BDA
P 7850 4200
F 0 "D2" V 7896 4120 50  0000 R CNN
F 1 "D" V 7805 4120 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4050 7850 3750
$Comp
L power:GND #PWR01
U 1 1 61D00BE6
P 7850 4550
F 0 "#PWR01" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4350
Text Label 7850 3450 2    50   ~ 0
3V3
Wire Notes Line
	3150 2100 3150 5500
Wire Notes Line
	1650 2100 1650 5500
Wire Notes Line
	1650 5500 3150 5500
$EndSCHEMATC
