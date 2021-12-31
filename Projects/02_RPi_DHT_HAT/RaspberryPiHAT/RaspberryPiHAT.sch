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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61CF6995
P 5550 3750
F 0 "J?" H 5550 5231 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5550 5140 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFAE04
P 3850 3000
F 0 "R?" H 3920 3046 50  0000 L CNN
F 1 "R" H 3920 2955 50  0000 L CNN
F 2 "" V 3780 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFD123
P 3850 3450
F 0 "R?" H 3920 3496 50  0000 L CNN
F 1 "R" H 3920 3405 50  0000 L CNN
F 2 "" V 3780 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 61CFDA18
P 3850 4250
F 0 "U?" H 3606 4296 50  0000 R CNN
F 1 "DHT22" H 3606 4205 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3850 3850 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4000 4500 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61CFE829
P 3850 2450
F 0 "D?" H 3850 2667 50  0000 C CNN
F 1 "D" H 3850 2576 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFF65D
P 7350 3550
F 0 "R?" H 7420 3596 50  0000 L CNN
F 1 "R" H 7420 3505 50  0000 L CNN
F 2 "" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW?
U 1 1 61D01499
P 7350 2900
F 0 "SW?" H 7350 3225 50  0000 C CNN
F 1 "SW_DPST" H 7350 3134 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
