EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learning KiCAD With a Simple Project"
Date "2021-12-26"
Rev "1"
Comp ""
Comment1 "Michael Ly"
Comment2 "github.com/Michael-Q-Ly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 61C8F6C6
P 5100 3350
F 0 "D1" H 5093 3567 50  0000 C CNN
F 1 "LED" H 5093 3476 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C91682
P 5650 3350
F 0 "R1" V 5443 3350 50  0000 C CNN
F 1 "R" V 5534 3350 50  0000 C CNN
F 2 "" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61C939FC
P 6000 2800
F 0 "#PWR02" H 6000 2650 50  0001 C CNN
F 1 "+5V" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C9361C
P 4650 3550
F 0 "#PWR01" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3550
Wire Wire Line
	5250 3350 5500 3350
Wire Wire Line
	5800 3350 6000 3350
Text Label 5850 3350 0    50   ~ 0
5V
Text Label 4750 3350 0    50   ~ 0
GND
Wire Notes Line
	4450 2550 6150 2550
Wire Notes Line
	6150 2550 6150 3850
Wire Notes Line
	6150 3850 4450 3850
Wire Notes Line
	4450 3850 4450 2550
Text Notes 4450 2500 0    50   ~ 0
A simple LED resistor schematic
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C9A493
P 6300 3000
F 0 "#FLG0101" H 6300 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 3128 50  0000 L CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6000 3000
Wire Wire Line
	6000 3350 6000 3000
Wire Wire Line
	6000 3000 6000 2800
Connection ~ 6000 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C9B36F
P 4200 3350
F 0 "#FLG0102" H 4200 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 3477 50  0000 L CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3350 4650 3350
Connection ~ 4650 3350
$EndSCHEMATC
