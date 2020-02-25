EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5D5C0160
P 3450 3375
F 0 "U3" H 3725 4875 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4075 4775 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3450 1875 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3150 3425 50  0001 C CNN
	1    3450 3375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0136
U 1 1 5D5C1053
P 3450 4775
F 0 "#PWR0136" H 3450 4525 50  0001 C CNN
F 1 "GND" H 3500 4575 50  0000 C CNN
F 2 "" H 3450 4775 50  0001 C CNN
F 3 "" H 3450 4775 50  0001 C CNN
	1    3450 4775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR0137
U 1 1 5D5C1222
P 3450 1975
F 0 "#PWR0137" H 3450 1825 50  0001 C CNN
F 1 "+3.3V" H 3500 2150 50  0000 C CNN
F 2 "" H 3450 1975 50  0001 C CNN
F 3 "" H 3450 1975 50  0001 C CNN
	1    3450 1975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR0138
U 1 1 5D5C1654
P 2325 2175
F 0 "#PWR0138" H 2325 2025 50  0001 C CNN
F 1 "+3.3V" H 2375 2350 50  0000 C CNN
F 2 "" H 2325 2175 50  0001 C CNN
F 3 "" H 2325 2175 50  0001 C CNN
	1    2325 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2175 2700 2175
$Comp
L 4ms-passives:R R22
U 1 1 5D5C6B70
P 2550 2175
F 0 "R22" V 2325 2175 50  0000 C CNN
F 1 "10k" V 2425 2175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 2480 2175 50  0001 C CNN
F 3 "" H 2550 2175 50  0001 C CNN
	1    2550 2175
	0    1    1    0   
$EndComp
Connection ~ 2700 2175
Wire Wire Line
	2700 2175 2700 2025
Wire Wire Line
	2400 2175 2325 2175
Text HLabel 4325 3375 2    50   BiDi ~ 0
RTS
Text HLabel 4325 3475 2    50   BiDi ~ 0
CTS
Text HLabel 4325 3575 2    50   Input ~ 0
RX
Text HLabel 4325 3675 2    50   Output ~ 0
TX
Wire Wire Line
	4325 3675 4050 3675
Wire Wire Line
	4050 3575 4325 3575
Text Notes 4675 3625 1    50   ~ 0
UART2
Text Label 4725 2975 0    50   ~ 0
TMS
Text Label 4725 3075 0    50   ~ 0
TDO
Text Label 4725 2875 0    50   ~ 0
TCK
Text Label 4725 2775 0    50   ~ 0
TDI
Text Label 2700 2025 0    50   ~ 0
TRST_N
Wire Wire Line
	4725 2775 4050 2775
Wire Wire Line
	4050 2875 4725 2875
Wire Wire Line
	4050 2975 4725 2975
Wire Wire Line
	4050 3075 4725 3075
Wire Wire Line
	4325 3475 4050 3475
Wire Wire Line
	4050 3375 4325 3375
NoConn ~ 4050 2375
NoConn ~ 4050 2575
NoConn ~ 4050 2675
NoConn ~ 4050 3175
NoConn ~ 4050 3275
NoConn ~ 4050 3775
NoConn ~ 4050 3875
NoConn ~ 4050 3975
NoConn ~ 4050 4075
NoConn ~ 4050 4175
NoConn ~ 4050 4275
NoConn ~ 4050 4375
NoConn ~ 4050 4475
NoConn ~ 2850 3375
NoConn ~ 2850 3475
NoConn ~ 2850 3575
NoConn ~ 2850 3675
NoConn ~ 2850 3775
NoConn ~ 2850 3875
NoConn ~ 2850 2375
NoConn ~ 2850 2475
Wire Wire Line
	6475 3375 6300 3375
NoConn ~ 6475 3475
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J11
U 1 1 5E5CC1FE
P 6675 3575
F 0 "J11" H 6725 4100 50  0000 C CNN
F 1 "Pins_2x10" H 6775 2950 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x10_1.27mm_SMT_Trace" H 6675 3575 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" H 6675 3575 50  0001 C CNN
	1    6675 3575
	1    0    0    -1  
$EndComp
Text Label 4050 2175 0    50   ~ 0
IO0
Text Label 7150 3675 0    50   ~ 0
IO0
Text Label 4050 2275 0    50   ~ 0
TXD0
Text Label 4050 2475 0    50   ~ 0
RXD0
Text Label 7150 3975 0    50   ~ 0
TXD0
Text Label 7150 3875 0    50   ~ 0
RXD0
Wire Wire Line
	7175 3475 6975 3475
Wire Wire Line
	6275 3575 6475 3575
Text Label 6275 3575 2    50   ~ 0
TRST_N
Wire Wire Line
	6975 3375 7175 3375
Wire Wire Line
	6975 3175 7175 3175
Wire Wire Line
	6975 3275 7175 3275
Text Label 7175 3475 0    50   ~ 0
TDI
Text Label 7175 3275 0    50   ~ 0
TCK
Text Label 7175 3375 0    50   ~ 0
TDO
Text Label 7175 3175 0    50   ~ 0
TMS
Text Notes 6150 2825 0    50   ~ 0
Use a “Cortex” adaptor from\n2x20 0.1” JTAG header pins to\n2x20 1.27mm JTAG header pins
Wire Wire Line
	7325 3775 6975 3775
Wire Wire Line
	6475 3275 6475 3375
Connection ~ 6475 3375
Wire Wire Line
	6475 3875 6475 3975
Wire Wire Line
	6475 3975 6475 4075
Connection ~ 6475 3975
NoConn ~ 6475 3675
NoConn ~ 6475 3775
Wire Wire Line
	7150 3875 6975 3875
Wire Wire Line
	6975 3975 7150 3975
Wire Wire Line
	7150 3675 6975 3675
$Comp
L 4ms-passives:C C36
U 1 1 5FB2C682
P 5450 2150
F 0 "C36" H 5600 2200 50  0000 L CNN
F 1 "0.1uF" H 5600 2100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5488 2000 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR010
U 1 1 5FB2CC14
P 5450 2000
F 0 "#PWR010" H 5450 1850 50  0001 C CNN
F 1 "+3.3V" H 5500 2175 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR012
U 1 1 5FB2D39F
P 5450 2300
F 0 "#PWR012" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5500 2100 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR014
U 1 1 5FB34217
P 6475 3175
F 0 "#PWR014" H 6475 3025 50  0001 C CNN
F 1 "+3.3V" H 6525 3350 50  0000 C CNN
F 2 "" H 6475 3175 50  0001 C CNN
F 3 "" H 6475 3175 50  0001 C CNN
	1    6475 3175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR016
U 1 1 5FB37A9C
P 7325 3775
F 0 "#PWR016" H 7325 3625 50  0001 C CNN
F 1 "+3.3V" H 7450 3900 50  0000 C CNN
F 2 "" H 7325 3775 50  0001 C CNN
F 3 "" H 7325 3775 50  0001 C CNN
	1    7325 3775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR015
U 1 1 5FB38219
P 6475 4075
F 0 "#PWR015" H 6475 3825 50  0001 C CNN
F 1 "GND" H 6450 3925 50  0000 C CNN
F 2 "" H 6475 4075 50  0001 C CNN
F 3 "" H 6475 4075 50  0001 C CNN
	1    6475 4075
	1    0    0    -1  
$EndComp
Connection ~ 6475 4075
$Comp
L 4ms-power:GND #PWR011
U 1 1 5FB38919
P 6300 3375
F 0 "#PWR011" H 6300 3125 50  0001 C CNN
F 1 "GND" H 6175 3300 50  0000 C CNN
F 2 "" H 6300 3375 50  0001 C CNN
F 3 "" H 6300 3375 50  0001 C CNN
	1    6300 3375
	1    0    0    -1  
$EndComp
Wire Notes Line
	6725 3625 6725 4175
Wire Notes Line
	6725 4175 7625 4175
Wire Notes Line
	7625 4175 7625 3625
Wire Notes Line
	7625 3625 6725 3625
NoConn ~ 6975 3575
$EndSCHEMATC
