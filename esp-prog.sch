EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 1650 1675 1650
NoConn ~ 1850 1750
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E550B49
P 2050 1850
AR Path="/5E54CC61/5E550B49" Ref="J?"  Part="1" 
AR Path="/5E550B49" Ref="J4"  Part="1" 
F 0 "J4" H 2100 2375 50  0000 C CNN
F 1 "Pins_2x10" H 2150 1225 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x10_1.27mm_SMT_Trace" H 2050 1850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Text Label 2525 1950 0    50   ~ 0
IO0
Text Label 2525 2250 0    50   ~ 0
TXD0
Text Label 2525 2150 0    50   ~ 0
RXD0
Wire Wire Line
	2550 1750 2350 1750
Wire Wire Line
	1650 1850 1850 1850
Text Label 1650 1850 2    50   ~ 0
TRST_N
Wire Wire Line
	2350 1650 2550 1650
Wire Wire Line
	2350 1450 2550 1450
Wire Wire Line
	2350 1550 2550 1550
Text Label 2550 1750 0    50   ~ 0
TDI
Text Label 2550 1550 0    50   ~ 0
TCK
Text Label 2550 1650 0    50   ~ 0
TDO
Text Label 2550 1450 0    50   ~ 0
TMS
Wire Wire Line
	2700 2050 2350 2050
Wire Wire Line
	1850 1550 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	1850 2250 1850 2350
Connection ~ 1850 2250
NoConn ~ 1850 1950
NoConn ~ 1850 2050
Wire Wire Line
	2525 2150 2350 2150
Wire Wire Line
	2350 2250 2525 2250
Wire Wire Line
	2525 1950 2350 1950
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E550B74
P 1850 2350
AR Path="/5E54CC61/5E550B74" Ref="#PWR?"  Part="1" 
AR Path="/5E550B74" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1825 2200 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Connection ~ 1850 2350
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E550B7B
P 1675 1650
AR Path="/5E54CC61/5E550B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E550B7B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1675 1400 50  0001 C CNN
F 1 "GND" H 1550 1575 50  0000 C CNN
F 2 "" H 1675 1650 50  0001 C CNN
F 3 "" H 1675 1650 50  0001 C CNN
	1    1675 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 1875 2100 2450
Wire Notes Line
	2100 2450 3000 2450
Wire Notes Line
	3000 2450 3000 1875
Wire Notes Line
	3000 1875 2100 1875
$Comp
L Connector_Generic:Conn_01x17 J3
U 1 1 5E554144
P 5225 2850
F 0 "J3" H 5225 1850 50  0000 L CNN
F 1 "Conn_01x17_Socket" H 4550 1950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 5225 2850 50  0001 C CNN
F 3 "~" H 5225 2850 50  0001 C CNN
	1    5225 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 5E55593A
P 6600 2850
F 0 "J2" H 6625 1850 50  0000 C CNN
F 1 "Conn_01x17_Socket" H 6300 1925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	-1   0    0    -1  
$EndComp
Text Label 4875 3350 2    50   ~ 0
IO0
Wire Wire Line
	4875 3350 5025 3350
Wire Wire Line
	6800 3450 6975 3450
Text Label 6975 3450 0    50   ~ 0
EN
Wire Wire Line
	6800 3650 6975 3650
Text Label 6975 3650 0    50   ~ 0
VDD_PICO
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E55AA45
P 7375 3550
AR Path="/5E54CC61/5E55AA45" Ref="#PWR?"  Part="1" 
AR Path="/5E55AA45" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7375 3300 50  0001 C CNN
F 1 "GND" H 7350 3400 50  0000 C CNN
F 2 "" H 7375 3550 50  0001 C CNN
F 3 "" H 7375 3550 50  0001 C CNN
	1    7375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 7375 3550
Wire Wire Line
	6350 4400 6100 4400
$Comp
L 4ms-headers:Conn_01x02 J6
U 1 1 5E55BB41
P 5900 4400
F 0 "J6" H 5900 4125 50  0000 C CNN
F 1 "Conn_01x02_Pins" H 6175 4200 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x02_2.54mm_TH" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4300 6100 4300
Text Notes 5500 4075 0    50   ~ 0
Target Power
Wire Wire Line
	6800 2950 6975 2950
Wire Wire Line
	6800 2850 6975 2850
Text Label 6975 2950 0    50   ~ 0
TXD0
Text Label 6975 2850 0    50   ~ 0
RXD0
Wire Wire Line
	1650 3950 1850 3950
Text Label 1650 3950 2    50   ~ 0
TRST_N
Wire Wire Line
	1850 4450 1650 4450
Wire Wire Line
	1850 4150 1650 4150
Wire Wire Line
	1850 4250 1650 4250
Text Label 1650 4050 2    50   ~ 0
TDI
Text Label 1650 4250 2    50   ~ 0
TCK
Text Label 1650 4450 2    50   ~ 0
TDO
Text Label 1650 4150 2    50   ~ 0
TMS
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E564451
P 2350 4750
AR Path="/5E54CC61/5E564451" Ref="#PWR?"  Part="1" 
AR Path="/5E564451" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2475 4650 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1675 1450
Text Label 1675 1450 2    50   ~ 0
VTref
Text Label 2700 2050 0    50   ~ 0
VTref
Text Label 6350 4300 0    50   ~ 0
VTref
Text Label 6350 4400 0    50   ~ 0
VDD_PICO
Wire Wire Line
	2350 3950 2350 4050
Connection ~ 2350 4050
Connection ~ 2350 4550
NoConn ~ 2350 3850
Wire Wire Line
	1850 3850 1675 3850
Text Label 1675 3850 2    50   ~ 0
VTref
NoConn ~ 1850 4750
NoConn ~ 1850 4650
NoConn ~ 1850 4350
Text Label 1650 4550 2    50   ~ 0
nRESET
Text Label 2550 1850 0    50   ~ 0
nRESET
Wire Wire Line
	2550 1850 2350 1850
NoConn ~ 2350 2350
Text Notes 1800 3600 0    50   ~ 0
SEGGER JTAG
Text Notes 1975 1275 0    50   ~ 0
TARGET
NoConn ~ 5025 2050
NoConn ~ 5025 2150
NoConn ~ 5025 2250
NoConn ~ 5025 2350
NoConn ~ 5025 2450
NoConn ~ 5025 2550
NoConn ~ 5025 2650
NoConn ~ 5025 2750
NoConn ~ 5025 2850
NoConn ~ 5025 2950
NoConn ~ 5025 3050
NoConn ~ 5025 3150
NoConn ~ 5025 3250
NoConn ~ 5025 3450
NoConn ~ 5025 3550
NoConn ~ 5025 3650
NoConn ~ 6800 2050
NoConn ~ 6800 2150
NoConn ~ 6800 2250
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 6800 2750
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
$Sheet
S 5400 1675 1025 2025
U 5E5883BD
F0 "ESP32-PICO-KIT" 50
F1 "esp32-pico-kit.sch" 50
F2 "USB_3V3" I R 6425 3650 50 
F3 "EN" O R 6425 3450 50 
F4 "IO0" O L 5400 3350 50 
F5 "TXD0" I R 6425 2950 50 
F6 "RXD0" O R 6425 2850 50 
$EndSheet
Wire Wire Line
	5400 3350 5025 3350
Connection ~ 5025 3350
Wire Wire Line
	6425 3450 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	6425 3650 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6425 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6425 2850 6800 2850
Connection ~ 6800 2850
Connection ~ 2350 4750
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4450 2350 4550
Connection ~ 2350 4450
Connection ~ 2350 4350
Wire Wire Line
	2350 4350 2350 4450
Wire Wire Line
	2350 4250 2350 4350
Connection ~ 2350 4250
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2350 4250
Wire Wire Line
	2350 4050 2350 4150
Wire Wire Line
	1850 4550 1650 4550
Wire Wire Line
	1650 4050 1850 4050
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E564420
P 2050 4250
AR Path="/5E54CC61/5E564420" Ref="J?"  Part="1" 
AR Path="/5E564420" Ref="J5"  Part="1" 
F 0 "J5" H 2100 4775 50  0000 C CNN
F 1 "Pins_2x10" H 2075 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2050 4250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E63D6FD
P 3300 1600
AR Path="/5E5883BD/5E63D6FD" Ref="R?"  Part="1" 
AR Path="/5E63D6FD" Ref="R?"  Part="1" 
F 0 "R?" H 3400 1650 50  0000 L CNN
F 1 "2k" H 3400 1550 50  0000 L CNN
F 2 "4ms_Resistor:R_0603" V 3230 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E63D703
P 3300 1975
AR Path="/5E5883BD/5E63D703" Ref="D?"  Part="1" 
AR Path="/5E63D703" Ref="LED_TARGET_1"  Part="1" 
F 0 "LED_TARGET_1" V 3375 1825 50  0000 R CNN
F 1 "Blue" V 3275 1825 50  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 3300 1975 50  0001 C CNN
F 3 "~" H 3300 1975 50  0001 C CNN
	1    3300 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1450 3300 1325
Wire Wire Line
	3300 1750 3300 1825
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E63D70B
P 3300 2225
AR Path="/5E5883BD/5E63D70B" Ref="#PWR?"  Part="1" 
AR Path="/5E63D70B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1975 50  0001 C CNN
F 1 "GND" H 3350 2025 50  0000 C CNN
F 2 "" H 3300 2225 50  0001 C CNN
F 3 "" H 3300 2225 50  0001 C CNN
	1    3300 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2225 3300 2125
Text Label 3300 1325 2    50   ~ 0
VTref
$EndSCHEMATC
