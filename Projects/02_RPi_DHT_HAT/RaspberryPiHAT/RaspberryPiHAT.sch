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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61CF6995
P 5550 3750
F 0 "J1" H 5550 5231 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5550 5140 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5550 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CFAE04
P 4300 2550
F 0 "R2" H 4370 2596 50  0000 L CNN
F 1 "R" H 4370 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
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
P 4100 3200
F 0 "U1" H 3856 3246 50  0000 R CNN
F 1 "DHT22" H 3856 3155 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 4100 2800 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4250 3450 50  0001 C CNN
	1    4100 3200
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
$Comp
L Device:R R1
U 1 1 61CFF65D
P 3300 3650
F 0 "R1" H 3370 3696 50  0000 L CNN
F 1 "R" H 3370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 61D01499
P 2850 2800
F 0 "SW1" H 2850 3125 50  0000 C CNN
F 1 "SW_DPST" H 2850 3034 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
