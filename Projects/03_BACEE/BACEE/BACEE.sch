EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery-Powered Arduino Clone With Clock and External EEPROM"
Date "2022-01-02"
Rev "1"
Comp ""
Comment1 "Designed by Michael Ly"
Comment2 "github.com/Michael-Q-Ly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 61D22E5D
P 3000 3000
F 0 "BT?" H 3108 3046 50  0000 L CNN
F 1 "Battery" H 3108 2955 50  0000 L CNN
F 2 "" V 3000 3060 50  0001 C CNN
F 3 "~" V 3000 3060 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61D23F53
P 3000 3550
F 0 "D?" H 2993 3767 50  0000 C CNN
F 1 "LED" H 2993 3676 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D244B0
P 3850 2700
F 0 "C?" H 3965 2746 50  0000 L CNN
F 1 "C" H 3965 2655 50  0000 L CNN
F 2 "" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D24B04
P 3850 3250
F 0 "C?" H 3965 3296 50  0000 L CNN
F 1 "C" H 3965 3205 50  0000 L CNN
F 2 "" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D25462
P 3850 3800
F 0 "C?" H 3968 3846 50  0000 L CNN
F 1 "CP" H 3968 3755 50  0000 L CNN
F 2 "" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D25BF7
P 4650 2700
F 0 "R?" H 4720 2746 50  0000 L CNN
F 1 "R" H 4720 2655 50  0000 L CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D26130
P 4650 3250
F 0 "R?" H 4720 3296 50  0000 L CNN
F 1 "R" H 4720 3205 50  0000 L CNN
F 2 "" V 4580 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61D26D32
P 5750 2950
F 0 "U?" H 5750 3431 50  0000 C CNN
F 1 "24LC1025" H 5750 3340 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Sheet
S 5350 3600 1650 2150
U 61D27AD2
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 61D2E20A
P 1900 4100
F 0 "U?" H 1900 2511 50  0000 C CNN
F 1 "ATmega328P-AU" H 1900 2420 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1900 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_MLv1 U?
U 1 1 61D31649
P 3950 5150
F 0 "U?" H 3950 5381 50  0000 C CNN
F 1 "DS1337_MLv1" H 3950 5290 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 4250 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
