EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x04 J4
U 1 1 61D2B784
P 6900 2350
F 0 "J4" H 6980 2342 50  0000 L CNN
F 1 "I2C" H 6980 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 61D286F6
P 5200 3500
F 0 "J1" H 5280 3542 50  0000 L CNN
F 1 "Digital Pins" H 5280 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 61D2AF15
P 6900 3600
F 0 "J3" H 6950 3917 50  0000 C CNN
F 1 "ICSP" H 6950 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61D2A1E4
P 5200 2350
F 0 "J2" H 5280 2342 50  0000 L CNN
F 1 "Serial" H 5280 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Text HLabel 6700 3500 0    50   Output ~ 0
CIPO
Text HLabel 6700 3600 0    50   BiDi ~ 0
SCK
Text HLabel 6700 3700 0    50   Output ~ 0
RESET
Text HLabel 7200 3500 2    50   Input ~ 0
Vcc
Text HLabel 7200 3600 2    50   Input ~ 0
COPI
Text HLabel 7200 3700 2    50   Input ~ 0
GND
Text HLabel 5000 2250 0    50   Input ~ 0
GND
Text HLabel 5000 2350 0    50   Input ~ 0
Vcc
Text HLabel 5000 2450 0    50   Input ~ 0
RX
Text HLabel 5000 2550 0    50   Output ~ 0
TX
Text HLabel 6700 2250 0    50   Input ~ 0
GND
Text HLabel 6700 2350 0    50   Input ~ 0
Vcc
Text HLabel 6700 2450 0    50   BiDi ~ 0
SDA
Text HLabel 6700 2550 0    50   BiDi ~ 0
SCK
Text HLabel 5000 3100 0    50   BiDi ~ 0
D2
Text HLabel 5000 3200 0    50   BiDi ~ 0
D3
Text HLabel 5000 3300 0    50   BiDi ~ 0
D4
Text HLabel 5000 3400 0    50   BiDi ~ 0
D5
Text HLabel 5000 3500 0    50   BiDi ~ 0
D6
Text HLabel 5000 3600 0    50   BiDi ~ 0
D7
Text HLabel 5000 3700 0    50   BiDi ~ 0
D8
Text HLabel 5000 3900 0    50   Input ~ 0
Vcc
Text HLabel 5000 3800 0    50   Input ~ 0
GND
Text Notes 4750 2100 0    50   ~ 0
N6 - Serial Connector
Text Notes 6450 2100 0    50   ~ 0
N5 - I2C Connector
Text Notes 4750 2950 0    50   ~ 0
N7 - GPIO Connector
Text Notes 6550 3250 0    50   ~ 0
N8 - SPI Connector
$EndSCHEMATC
