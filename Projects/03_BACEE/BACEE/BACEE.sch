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
P 9250 2100
F 0 "BT?" H 9358 2146 50  0000 L CNN
F 1 "Battery" H 9358 2055 50  0000 L CNN
F 2 "" V 9250 2160 50  0001 C CNN
F 3 "~" V 9250 2160 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61D23F53
P 5600 3150
F 0 "D?" H 5593 3367 50  0000 C CNN
F 1 "LED" H 5593 3276 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D244B0
P 5050 2050
F 0 "C?" H 5165 2096 50  0000 L CNN
F 1 "C" H 5165 2005 50  0000 L CNN
F 2 "" H 5088 1900 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D24B04
P 5050 2600
F 0 "C?" H 5165 2646 50  0000 L CNN
F 1 "C" H 5165 2555 50  0000 L CNN
F 2 "" H 5088 2450 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D25462
P 9950 2750
F 0 "C?" H 10068 2796 50  0000 L CNN
F 1 "CP" H 10068 2705 50  0000 L CNN
F 2 "" H 9988 2600 50  0001 C CNN
F 3 "~" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D25BF7
P 4950 3300
F 0 "R?" H 5020 3346 50  0000 L CNN
F 1 "R" H 5020 3255 50  0000 L CNN
F 2 "" V 4880 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D26130
P 4950 3850
F 0 "R?" H 5020 3896 50  0000 L CNN
F 1 "R" H 5020 3805 50  0000 L CNN
F 2 "" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61D26D32
P 3000 5100
F 0 "U?" H 3000 5581 50  0000 C CNN
F 1 "24LC1025" H 3000 5490 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Sheet
S 5100 5900 1000 1100
U 61D27AD2
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 61D2E20A
P 7000 3500
F 0 "U?" H 7000 1911 50  0000 C CNN
F 1 "ATmega328P-AU" H 7000 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7000 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_MLv1 U?
U 1 1 61D31649
P 2950 2150
F 0 "U?" H 2950 2381 50  0000 C CNN
F 1 "DS1337_MLv1" H 2950 2290 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 3250 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61D3267A
P 5800 2300
F 0 "Y?" V 5754 2431 50  0000 L CNN
F 1 "Crystal" V 5845 2431 50  0000 L CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61D331D7
P 1900 2450
F 0 "Y?" H 1900 2718 50  0000 C CNN
F 1 "Crystal" H 1900 2627 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61D3DE19
P 3000 4100
F 0 "U?" H 3000 4581 50  0000 C CNN
F 1 "24LC1025" H 3000 4490 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D47A07
P 9250 3300
F 0 "#PWR?" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9255 3127 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
