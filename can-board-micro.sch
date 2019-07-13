EESchema Schematic File Version 4
LIBS:can-board-micro-cache
EELAYER 26 0
EELAYER END
$Descr User 10000 8000
encoding utf-8
Sheet 1 1
Title "AVR CAN board"
Date ""
Rev ""
Comp "Klaus Schneider-Zapp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C5
U 1 1 5B847D9B
P 6775 4750
F 0 "C5" H 6825 4850 50  0000 L CNN
F 1 "33p" H 6825 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6775 4750 60  0001 C CNN
F 3 "" H 6775 4750 60  0001 C CNN
	1    6775 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B847DA2
P 7075 4750
F 0 "C6" H 7125 4850 50  0000 L CNN
F 1 "33p" H 7125 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7075 4750 60  0001 C CNN
F 3 "" H 7075 4750 60  0001 C CNN
	1    7075 4750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U3
U 1 1 5B848738
P 7725 2050
F 0 "U3" H 7325 2400 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7825 2400 50  0000 L CNN
F 2 "ICs_SMD_K:SOIC8_150" H 7725 1550 50  0001 C CIN
F 3 "" H 7725 2050 50  0001 C CNN
	1    7725 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6775 2750
NoConn ~ 5275 2250
NoConn ~ 5275 2350
NoConn ~ 5275 2450
$Comp
L connx:CONN_PROG+SER_AVR P1
U 1 1 5B85910D
P 4475 1050
F 0 "P1" H 4525 1600 60  0000 C CNN
F 1 "CONN_PROG+SER_AVR" V 4725 1050 60  0000 C CNN
F 2 "Connectors_K:SIL-10_MYAVR+SER" H 4475 1050 60  0001 C CNN
F 3 "" H 4475 1050 60  0001 C CNN
	1    4475 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B859797
P 3875 1200
F 0 "R1" V 3955 1200 50  0000 C CNN
F 1 "10k" V 3875 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3805 1200 50  0001 C CNN
F 3 "" H 3875 1200 50  0001 C CNN
	1    3875 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B848980
P 6925 3300
F 0 "Y2" H 6925 3450 50  0000 C CNN
F 1 "16MHz" H 6925 3150 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6925 3300 50  0001 C CNN
F 3 "" H 6925 3300 50  0001 C CNN
	1    6925 3300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5B871307
P 975 700
F 0 "#PWR01" H 975 550 50  0001 C CNN
F 1 "VCC" H 975 850 50  0000 C CNN
F 2 "" H 975 700 50  0001 C CNN
F 3 "" H 975 700 50  0001 C CNN
	1    975  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5B871684
P 975 4900
F 0 "#PWR02" H 975 4650 50  0001 C CNN
F 1 "GNDD" H 975 4750 50  0000 C CNN
F 2 "" H 975 4900 50  0001 C CNN
F 3 "" H 975 4900 50  0001 C CNN
	1    975  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B871A7B
P 4125 2550
F 0 "Y1" H 4125 2550 50  0000 C CNN
F 1 "7.3728MHz" H 4125 2350 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4125 2550 50  0001 C CNN
F 3 "" H 4125 2550 50  0001 C CNN
	1    4125 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B871D9B
P 3975 2700
F 0 "C2" H 3875 2600 50  0000 L CNN
F 1 "22p" H 4025 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3975 2700 60  0001 C CNN
F 3 "" H 3975 2700 60  0001 C CNN
	1    3975 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B871E4A
P 4275 2700
F 0 "C3" H 4325 2800 50  0000 L CNN
F 1 "22p" H 4325 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4275 2700 60  0001 C CNN
F 3 "" H 4275 2700 60  0001 C CNN
	1    4275 2700
	1    0    0    -1  
$EndComp
NoConn ~ 7225 2150
$Comp
L Device:C C1
U 1 1 5B8748AB
P 975 2800
F 0 "C1" H 1000 2900 50  0000 L CNN
F 1 "100n" H 1000 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1013 2650 50  0001 C CNN
F 3 "" H 975 2800 50  0001 C CNN
	1    975  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B881361
P 5025 2800
F 0 "C4" H 5050 2900 50  0000 L CNN
F 1 "100n" H 5050 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5063 2650 50  0001 C CNN
F 3 "" H 5025 2800 50  0001 C CNN
	1    5025 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega168PA-AU U1
U 1 1 5B8833B0
P 2150 3000
F 0 "U1" H 1400 4250 50  0000 L BNN
F 1 "ATMEGA168PA-AU" H 1750 1925 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2150 3000 50  0001 C CIN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #FLG02
U 1 1 5B8985FC
P 1125 4900
F 0 "#FLG02" H 1125 4975 50  0001 C CNN
F 1 "GNDPWR" H 1250 4750 50  0000 C CNN
F 2 "" H 1125 4900 50  0001 C CNN
F 3 "" H 1125 4900 50  0001 C CNN
	1    1125 4900
	1    0    0    -1  
$EndComp
$Comp
L devicex:MCP2515-E_SO U2
U 1 1 5B8D74E0
P 5875 2300
F 0 "U2" H 6425 1650 60  0000 C CNN
F 1 "MCP2515-E/SO" H 6025 2925 60  0000 C CNN
F 2 "ICs_SMD_K:SOIC18_300" H 5875 2300 60  0001 C CNN
F 3 "" H 5875 2300 60  0001 C CNN
	1    5875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2550 6775 2550
Wire Wire Line
	5275 1800 4325 1800
Wire Wire Line
	5275 1900 4425 1900
Wire Wire Line
	5275 2000 4225 2000
Wire Wire Line
	5275 2100 4825 2100
Wire Wire Line
	4525 1400 4525 1450
Wire Wire Line
	4525 2600 5275 2600
Wire Wire Line
	4525 3300 2750 3300
Wire Wire Line
	7725 4900 7725 2450
Wire Wire Line
	5275 2950 5275 2850
Connection ~ 4925 4900
Wire Wire Line
	5175 2750 5275 2750
Wire Wire Line
	7725 700  7725 1650
Connection ~ 5175 700 
Wire Wire Line
	3875 1450 3875 1350
Wire Wire Line
	3875 700  3875 1050
Wire Wire Line
	4825 2100 4825 2150
Wire Wire Line
	4625 3500 2750 3500
Wire Wire Line
	6875 2550 6875 3050
Wire Wire Line
	6875 3050 4825 3050
Wire Wire Line
	4825 3050 4825 3700
Wire Wire Line
	6775 2350 6975 2350
Wire Wire Line
	6975 2350 6975 3100
Wire Wire Line
	6975 3100 6775 3100
Wire Wire Line
	6775 2250 7075 2250
Wire Wire Line
	6775 1850 7225 1850
Wire Wire Line
	6775 1950 7225 1950
Wire Wire Line
	3975 2850 4275 2850
Wire Wire Line
	3975 4900 4925 4900
Wire Wire Line
	3875 1450 4525 1450
Connection ~ 4525 1450
Wire Wire Line
	5175 2650 5175 2750
Wire Wire Line
	5025 2650 5175 2650
Connection ~ 5175 2650
Wire Wire Line
	5025 2950 5275 2950
Wire Wire Line
	6625 1050 6625 1200
Wire Wire Line
	6425 1200 6625 1200
Wire Wire Line
	6925 1050 6925 1300
Wire Wire Line
	8225 1950 8225 1400
Wire Wire Line
	6725 1400 6725 1050
Wire Wire Line
	8225 2150 8325 2150
Wire Wire Line
	8325 2150 8325 1500
Wire Wire Line
	6825 1500 6825 1050
Connection ~ 3975 4900
Wire Wire Line
	7225 2850 6775 2850
Wire Wire Line
	3875 700  5175 700 
Wire Wire Line
	8475 1300 8475 4900
Wire Wire Line
	7075 2250 7075 3300
Wire Wire Line
	6775 3100 6775 3300
Wire Wire Line
	975  700  975  2650
Wire Wire Line
	975  2950 975  4900
Connection ~ 6775 3300
Wire Wire Line
	6775 3300 6775 4600
Connection ~ 7075 3300
Wire Wire Line
	7075 3300 7075 4600
Wire Wire Line
	4725 3600 2750 3600
Wire Wire Line
	4825 3700 2750 3700
Wire Wire Line
	3975 2500 3975 2550
Wire Wire Line
	4275 2400 4275 2550
Connection ~ 975  700 
Wire Wire Line
	2150 1500 2150 700 
Wire Wire Line
	2150 4500 2150 4900
Wire Wire Line
	2150 4900 2825 4900
Wire Wire Line
	4825 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1800
$Comp
L Regulator_Linear:LP2950-5.0_TO92 U4
U 1 1 5BB42126
P 6125 1200
F 0 "U4" H 6125 1442 50  0000 C CNN
F 1 "LP2950-5.0_TO92" H 6125 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6125 1425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 6125 1150 50  0001 C CNN
	1    6125 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 700  5675 700 
Wire Wire Line
	6125 1500 6525 1500
Wire Wire Line
	6525 1500 6525 1300
Wire Wire Line
	6525 1300 6925 1300
Connection ~ 6925 1300
$Comp
L Device:C C7
U 1 1 5BB6045F
P 5675 1350
F 0 "C7" H 5700 1450 50  0000 L CNN
F 1 "4.7u" H 5700 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5713 1200 50  0001 C CNN
F 3 "" H 5675 1350 50  0001 C CNN
	1    5675 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1500 6125 1500
Connection ~ 6125 1500
Wire Wire Line
	5675 1200 5825 1200
Wire Wire Line
	5675 1200 5675 700 
Connection ~ 5675 1200
Connection ~ 5675 700 
Wire Wire Line
	5675 700  7725 700 
$Comp
L Device:C C8
U 1 1 5CBE1927
P 1200 2800
F 0 "C8" H 1225 2900 50  0000 L CNN
F 1 "100n" H 1225 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 2650 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CBE7FAA
P 1200 1075
F 0 "L1" H 1253 1121 50  0000 L CNN
F 1 "10u" H 1253 1030 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1200 1075 50  0001 C CNN
F 3 "~" H 1200 1075 50  0001 C CNN
	1    1200 1075
	1    0    0    -1  
$EndComp
Connection ~ 975  4900
Wire Wire Line
	975  4900 1125 4900
Connection ~ 1125 4900
Wire Wire Line
	1125 4900 1200 4900
Wire Wire Line
	1200 925  1200 700 
Connection ~ 1200 700 
Wire Wire Line
	1200 700  2150 700 
Wire Wire Line
	1200 1225 1200 1325
Wire Wire Line
	1200 1325 2250 1325
Connection ~ 1200 1325
Wire Wire Line
	1200 1325 1200 2650
Wire Wire Line
	1200 2950 1200 4900
Connection ~ 1200 4900
Wire Wire Line
	1200 4900 1425 4900
Connection ~ 2150 700 
Connection ~ 2150 4900
Wire Wire Line
	1550 1800 1425 1800
Wire Wire Line
	1425 1800 1425 2650
$Comp
L Device:C C9
U 1 1 5CC289B6
P 1425 2800
F 0 "C9" H 1450 2900 50  0000 L CNN
F 1 "100n" H 1450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1463 2650 50  0001 C CNN
F 3 "" H 1425 2800 50  0001 C CNN
	1    1425 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2950 1425 4900
Connection ~ 1425 4900
Wire Wire Line
	1425 4900 2150 4900
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CC92A25
P 2925 1125
F 0 "J1" V 3025 1100 50  0000 R CNN
F 1 "I2C" V 3125 1125 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2925 1125 50  0001 C CNN
F 3 "~" H 2925 1125 50  0001 C CNN
	1    2925 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 700  2750 700 
Wire Wire Line
	2825 1325 2825 4900
Connection ~ 2825 4900
Wire Wire Line
	2925 1325 2925 1400
Wire Wire Line
	2925 1400 2750 1400
Wire Wire Line
	2750 1400 2750 700 
Connection ~ 2750 700 
Wire Wire Line
	2750 3100 3025 3100
Wire Wire Line
	3025 3100 3025 1450
Wire Wire Line
	2750 3200 3125 3200
Wire Wire Line
	3125 3200 3125 1550
Wire Wire Line
	3575 5275 3575 1900
Wire Wire Line
	3575 1900 2750 1900
Wire Wire Line
	2750 2000 3475 2000
Wire Wire Line
	3475 2000 3475 5275
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5CD0C54B
P 4550 5475
F 0 "J7" V 4675 5475 50  0000 L CNN
F 1 "PORTC" V 4750 5475 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4550 5475 50  0001 C CNN
F 3 "~" H 4550 5475 50  0001 C CNN
	1    4550 5475
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5CD0C784
P 5250 5475
F 0 "J8" V 5374 5421 50  0000 C CNN
F 1 "PORTD" V 5465 5421 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5250 5475 50  0001 C CNN
F 3 "~" H 5250 5475 50  0001 C CNN
	1    5250 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 4900 6775 4900
Wire Wire Line
	5450 5275 5450 3800
Wire Wire Line
	5450 3800 2750 3800
Wire Wire Line
	2750 3900 5350 3900
Wire Wire Line
	5350 3900 5350 5275
Wire Wire Line
	2750 4000 5250 4000
Wire Wire Line
	5250 4000 5250 5275
Wire Wire Line
	2750 4100 5150 4100
Wire Wire Line
	5150 4100 5150 5275
Wire Wire Line
	4925 2950 4925 4900
Wire Wire Line
	4925 1400 4925 1650
Connection ~ 4925 2950
Wire Wire Line
	5025 2950 4925 2950
Connection ~ 6775 4900
Connection ~ 7075 4900
Wire Wire Line
	6775 4900 7075 4900
Wire Wire Line
	2750 4200 5050 4200
Wire Wire Line
	5050 4200 5050 5275
Connection ~ 3975 2550
Connection ~ 3975 2850
Wire Wire Line
	3975 2850 3975 4900
Connection ~ 4275 2550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CDD06B9
P 5375 1100
F 0 "J5" V 5475 1125 50  0000 R CNN
F 1 "USART" V 5550 1200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5375 1100 50  0001 C CNN
F 3 "~" H 5375 1100 50  0001 C CNN
	1    5375 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 1300 5275 1450
Wire Wire Line
	5275 1450 4625 1450
Wire Wire Line
	5375 1300 5375 1550
Wire Wire Line
	5375 1550 4725 1550
Wire Wire Line
	5475 1300 5475 1650
Connection ~ 4725 1550
Connection ~ 4625 1450
Connection ~ 5025 2950
Connection ~ 3875 700 
Wire Wire Line
	4625 1450 4625 3500
Wire Wire Line
	4625 1400 4625 1450
Wire Wire Line
	4725 1550 4725 3600
Wire Wire Line
	4725 1400 4725 1550
Connection ~ 7725 4900
Wire Wire Line
	7075 4900 7450 4900
Wire Wire Line
	7725 4900 8475 4900
Connection ~ 4525 2600
Wire Wire Line
	4525 2600 4525 3300
Wire Wire Line
	4525 1450 4525 2600
Connection ~ 4225 2000
Connection ~ 4425 1900
Connection ~ 4325 1800
Wire Wire Line
	4225 2000 4225 2300
Wire Wire Line
	4225 1400 4225 2000
Wire Wire Line
	4325 1800 4325 2200
Wire Wire Line
	4325 1400 4325 1800
Wire Wire Line
	4425 1900 4425 2100
Wire Wire Line
	4425 1400 4425 1900
Wire Wire Line
	2750 2700 3825 2700
Wire Wire Line
	3825 2700 3825 3750
Wire Wire Line
	3825 3750 4650 3750
Wire Wire Line
	4650 3750 4650 5275
Wire Wire Line
	2750 2800 3725 2800
Wire Wire Line
	3725 2800 3725 3850
Wire Wire Line
	3725 3850 4550 3850
Wire Wire Line
	4550 3850 4550 5275
Wire Wire Line
	2750 2900 3625 2900
Wire Wire Line
	3625 2900 3625 3950
Wire Wire Line
	3625 3950 4450 3950
Wire Wire Line
	4450 3950 4450 5275
Wire Wire Line
	2750 3000 3525 3000
Wire Wire Line
	3525 3000 3525 4050
Wire Wire Line
	3525 4050 4350 4050
Wire Wire Line
	4350 4050 4350 5275
Wire Wire Line
	2250 1325 2250 1500
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CEF086F
P 850 5450
F 0 "J9" V 950 5375 50  0000 L CNN
F 1 "ADC" V 1025 5350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 850 5450 50  0001 C CNN
F 3 "~" H 850 5450 50  0001 C CNN
	1    850  5450
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2100 850  5250
Wire Wire Line
	1550 2000 750  2000
Wire Wire Line
	750  2000 750  5250
Wire Wire Line
	850  2100 1550 2100
Wire Wire Line
	975  700  1200 700 
Wire Wire Line
	2750 2300 3175 2300
Wire Wire Line
	2750 2200 3275 2200
Wire Wire Line
	2750 2100 3375 2100
Wire Wire Line
	2750 700  3300 700 
Wire Wire Line
	2825 4900 3975 4900
Wire Wire Line
	2750 1800 4100 1800
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D2144D5
P 5925 3575
F 0 "JP1" H 5925 3760 50  0000 C CNN
F 1 "clk" H 5925 3669 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5925 3575 50  0001 C CNN
F 3 "~" H 5925 3575 50  0001 C CNN
	1    5925 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2100 7150 2100
Wire Wire Line
	7150 2100 7150 3575
Wire Wire Line
	7150 3575 6025 3575
Wire Wire Line
	5825 3575 4775 3575
Wire Wire Line
	4775 3575 4775 2400
Wire Wire Line
	4775 2400 4275 2400
Connection ~ 4275 2400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D1AEBAF
P 8575 5375
F 0 "J2" V 8675 5300 50  0000 L CNN
F 1 "Vcc" V 8750 5275 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8575 5375 50  0001 C CNN
F 3 "~" H 8575 5375 50  0001 C CNN
	1    8575 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 700  8575 5175
Wire Wire Line
	8475 5175 8475 4900
Connection ~ 8475 4900
Connection ~ 7725 700 
Wire Wire Line
	7725 700  8575 700 
Wire Wire Line
	2750 2400 3075 2400
Wire Wire Line
	3175 5275 3175 2300
Connection ~ 3175 2300
Wire Wire Line
	3175 2300 4225 2300
Wire Wire Line
	3275 5275 3275 2200
Connection ~ 3275 2200
Wire Wire Line
	3275 2200 4325 2200
Wire Wire Line
	3375 5275 3375 2100
Connection ~ 3375 2100
Wire Wire Line
	3375 2100 4425 2100
Wire Wire Line
	5175 700  5175 2650
Wire Wire Line
	5475 1650 4925 1650
Connection ~ 4925 1650
Wire Wire Line
	4925 1650 4925 2950
Wire Wire Line
	6925 1300 7575 1300
Wire Wire Line
	6825 1500 7475 1500
Wire Wire Line
	6725 1400 7375 1400
Wire Wire Line
	2750 2500 2975 2500
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D267316
P 3375 5475
F 0 "J4" V 3500 5450 50  0000 L CNN
F 1 "PORTB_1" V 3600 5450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3375 5475 50  0001 C CNN
F 3 "~" H 3375 5475 50  0001 C CNN
	1    3375 5475
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D26773D
P 3075 5475
F 0 "J3" V 3200 5375 50  0000 L CNN
F 1 "PORTB_2" V 3300 5375 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3075 5475 50  0001 C CNN
F 3 "~" H 3075 5475 50  0001 C CNN
	1    3075 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 5275 3075 2400
Connection ~ 3075 2400
Wire Wire Line
	2975 5275 2975 2500
Connection ~ 2975 2500
Wire Wire Line
	3075 2400 4275 2400
Wire Wire Line
	2975 2500 3975 2500
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D289320
P 6725 850
F 0 "J6" V 6691 562 50  0000 R CNN
F 1 "CAN" V 6600 562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6725 850 50  0001 C CNN
F 3 "~" H 6725 850 50  0001 C CNN
	1    6725 850 
	0    -1   -1   0   
$EndComp
$Comp
L connx:Conn_RJ11 J10
U 1 1 5D36A069
P 7375 850
F 0 "J10" V 7341 562 50  0000 R CNN
F 1 "CAN1" V 7250 562 50  0000 R CNN
F 2 "Connectors_K:RJ11_RO" H 7375 850 50  0001 C CNN
F 3 "" H 7375 850 50  0001 C CNN
	1    7375 850 
	0    -1   -1   0   
$EndComp
$Comp
L connx:Conn_RJ11 J11
U 1 1 5D36A1DB
P 7975 850
F 0 "J11" V 7941 562 50  0000 R CNN
F 1 "CAN2" V 7850 562 50  0000 R CNN
F 2 "Connectors_K:RJ11_RO" H 7975 850 50  0001 C CNN
F 3 "" H 7975 850 50  0001 C CNN
	1    7975 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 1050 7575 1300
Connection ~ 7575 1300
Wire Wire Line
	7575 1300 8175 1300
Wire Wire Line
	8175 1050 8175 1300
Connection ~ 8175 1300
Wire Wire Line
	8175 1300 8475 1300
Wire Wire Line
	8075 1050 8075 1500
Connection ~ 8075 1500
Wire Wire Line
	8075 1500 8325 1500
Wire Wire Line
	7975 1050 7975 1400
Connection ~ 7975 1400
Wire Wire Line
	7975 1400 8225 1400
Wire Wire Line
	7875 1050 7875 1200
Wire Wire Line
	7875 1200 7275 1200
Connection ~ 6625 1200
Wire Wire Line
	7475 1050 7475 1500
Connection ~ 7475 1500
Wire Wire Line
	7475 1500 8075 1500
Wire Wire Line
	7375 1050 7375 1400
Connection ~ 7375 1400
Wire Wire Line
	7375 1400 7975 1400
Wire Wire Line
	7275 1050 7275 1200
Connection ~ 7275 1200
Wire Wire Line
	7275 1200 6625 1200
$Comp
L Device:R R2
U 1 1 5D4A823B
P 3300 1150
F 0 "R2" V 3380 1150 50  0000 C CNN
F 1 "4.7k" V 3300 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D4A840E
P 3500 1150
F 0 "R3" V 3580 1150 50  0000 C CNN
F 1 "4.7k" V 3500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1450
Wire Wire Line
	3300 1450 3025 1450
Connection ~ 3025 1450
Wire Wire Line
	3025 1450 3025 1325
Wire Wire Line
	3500 1300 3500 1550
Wire Wire Line
	3500 1550 3125 1550
Connection ~ 3125 1550
Wire Wire Line
	3125 1550 3125 1325
Wire Wire Line
	3300 1000 3300 700 
Connection ~ 3300 700 
Wire Wire Line
	3300 700  3500 700 
Wire Wire Line
	3500 1000 3500 700 
Connection ~ 3500 700 
Wire Wire Line
	3500 700  3875 700 
Text Label 3025 1425 1    50   ~ 0
SDA
Text Label 3125 1425 1    50   ~ 0
SCL
$Comp
L Device:R R4
U 1 1 5D563241
P 7450 2800
F 0 "R4" H 7520 2846 50  0000 L CNN
F 1 "10k" H 7520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5D5634B8
P 7225 2750
F 0 "JP2" V 7100 2800 50  0000 L CNN
F 1 "SLEEP" H 7125 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7225 2750 50  0001 C CNN
F 3 "~" H 7225 2750 50  0001 C CNN
	1    7225 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 2250 7225 2650
Wire Wire Line
	7225 2650 7450 2650
Connection ~ 7225 2650
Wire Wire Line
	7450 2950 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 7725 4900
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 604DCF62
P 8725 5375
F 0 "J12" V 8825 5350 50  0000 L CNN
F 1 "12V" V 8900 5325 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8725 5375 50  0001 C CNN
F 3 "~" H 8725 5375 50  0001 C CNN
	1    8725 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 1200 8725 1200
Wire Wire Line
	8725 1200 8725 5175
Connection ~ 7875 1200
$EndSCHEMATC
