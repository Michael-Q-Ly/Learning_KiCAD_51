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
P 5250 2650
F 0 "BT?" H 5358 2696 50  0000 L CNN
F 1 "Battery" H 5358 2605 50  0000 L CNN
F 2 "" V 5250 2710 50  0001 C CNN
F 3 "~" V 5250 2710 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61D23F53
P 5250 3200
F 0 "D?" H 5243 3417 50  0000 C CNN
F 1 "LED" H 5243 3326 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D244B0
P 6100 2350
F 0 "C?" H 6215 2396 50  0000 L CNN
F 1 "C" H 6215 2305 50  0000 L CNN
F 2 "" H 6138 2200 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D24B04
P 6100 2900
F 0 "C?" H 6215 2946 50  0000 L CNN
F 1 "C" H 6215 2855 50  0000 L CNN
F 2 "" H 6138 2750 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D25462
P 6100 3450
F 0 "C?" H 6218 3496 50  0000 L CNN
F 1 "CP" H 6218 3405 50  0000 L CNN
F 2 "" H 6138 3300 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D25BF7
P 6900 2350
F 0 "R?" H 6970 2396 50  0000 L CNN
F 1 "R" H 6970 2305 50  0000 L CNN
F 2 "" V 6830 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D26130
P 6900 2900
F 0 "R?" H 6970 2946 50  0000 L CNN
F 1 "R" H 6970 2855 50  0000 L CNN
F 2 "" V 6830 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61D26D32
P 8000 2600
F 0 "U?" H 8000 3081 50  0000 C CNN
F 1 "24LC1025" H 8000 2990 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Sheet
S 7600 3250 1650 2150
U 61D27AD2
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 61D2E20A
P 4150 3750
F 0 "U?" H 4150 2161 50  0000 C CNN
F 1 "ATmega328P-AU" H 4150 2070 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4150 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_MLv1 U?
U 1 1 61D31649
P 6200 4800
F 0 "U?" H 6200 5031 50  0000 C CNN
F 1 "DS1337_MLv1" H 6200 4940 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 6500 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61D3267A
P 2950 2550
F 0 "Y?" H 2950 2818 50  0000 C CNN
F 1 "Crystal" H 2950 2727 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61D331D7
P 2950 3350
F 0 "Y?" H 2950 3618 50  0000 C CNN
F 1 "Crystal" H 2950 3527 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
