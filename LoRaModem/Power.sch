EESchema Schematic File Version 4
LIBS:LoRaModem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Power and IO"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRaModem-cache:SPX3819 U4
U 1 1 5941589B
P 3550 2600
F 0 "U4" H 3550 2900 60  0000 C CNN
F 1 "SPX3819" H 3550 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3550 2600 60  0001 C CNN
F 3 "" H 3550 2600 60  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:D D1
U 1 1 594158EF
P 2200 2400
F 0 "D1" H 2200 2500 50  0000 C CNN
F 1 "1A" H 2200 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	-1   0    0    1   
$EndComp
$Comp
L LoRaModem-cache:C C5
U 1 1 59415942
P 2650 2850
F 0 "C5" H 2675 2950 50  0000 L CNN
F 1 "2.2uF" H 2675 2750 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2688 2700 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C6
U 1 1 5941597B
P 2900 2850
F 0 "C6" H 2925 2950 50  0000 L CNN
F 1 "10nF" H 2925 2750 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2938 2700 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:GND #PWR017
U 1 1 594159F6
P 2650 3200
F 0 "#PWR017" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2650 3050 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C7
U 1 1 59415A32
P 4050 2850
F 0 "C7" H 4075 2950 50  0000 L CNN
F 1 "2.2uF" H 4075 2750 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4088 2700 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:+3.3V #PWR018
U 1 1 59415AB4
P 4050 2300
AR Path="/59415AB4" Ref="#PWR018"  Part="1" 
AR Path="/59415892/59415AB4" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4050 2150 50  0001 C CNN
F 1 "+3.3V" H 4050 2440 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Text GLabel 1950 2400 0    47   Input ~ 0
PWR_IN1
$Comp
L LoRaModem-cache:+5V #PWR019
U 1 1 5943E4AA
P 2650 2300
F 0 "#PWR019" H 2650 2150 50  0001 C CNN
F 1 "+5V" H 2650 2440 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:MCP2551-I_SN U5
U 1 1 5943E899
P 6500 2600
F 0 "U5" H 6100 2950 50  0000 L CNN
F 1 "TJA1050" H 6600 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 2100 50  0001 C CIN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:+5V #PWR020
U 1 1 5943EBAA
P 6500 2000
F 0 "#PWR020" H 6500 1850 50  0001 C CNN
F 1 "+5V" H 6500 2140 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:GND #PWR021
U 1 1 5943EC68
P 10000 3400
F 0 "#PWR021" H 10000 3150 50  0001 C CNN
F 1 "GND" H 10000 3250 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text GLabel 5850 2400 0    60   Input ~ 0
CANTX
Text GLabel 5850 2500 0    60   Input ~ 0
CANRX
$Comp
L LoRaModem-cache:R R4
U 1 1 5943EDEB
P 9100 2500
F 0 "R4" V 9180 2500 50  0000 C CNN
F 1 "120" V 9100 2500 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 9030 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:PESD3V3L2BT D7
U 1 1 5943EED6
P 9450 3000
F 0 "D7" H 9600 3150 50  0000 L CNN
F 1 "PESDCAN" H 9550 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9675 2950 50  0001 L CNN
F 3 "" H 9575 3125 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2450 2400
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3150 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	2650 2300 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	2650 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3000
Connection ~ 2650 3100
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	4050 2300 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 3100 4050 3000
Connection ~ 2900 3100
Wire Wire Line
	3150 2800 3100 2800
Wire Wire Line
	3100 2800 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	6500 2000 6500 2100
Wire Wire Line
	6000 2400 5850 2400
Wire Wire Line
	6000 2500 5850 2500
Wire Wire Line
	8950 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2350
Wire Wire Line
	8950 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2650
Wire Wire Line
	9350 2700 9350 2800
Connection ~ 9100 2700
Wire Wire Line
	9550 2300 9550 2800
Connection ~ 9100 2300
$Comp
L LoRaModem-cache:CONN_01X04 J3
U 1 1 5943F0B3
P 10300 2500
F 0 "J3" H 10300 2750 50  0000 C CNN
F 1 "CONN_01X04" V 10400 2500 50  0000 C CNN
F 2 "Connector:M04_SMD" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2700 9650 2550
Wire Wire Line
	9650 2550 10100 2550
Connection ~ 9350 2700
Wire Wire Line
	9650 2300 9650 2450
Wire Wire Line
	9650 2450 10100 2450
Connection ~ 9550 2300
Wire Wire Line
	10100 2350 10000 2350
Text GLabel 10000 2350 0    47   Input ~ 0
PWR_IN1
Wire Wire Line
	10100 2650 10000 2650
Wire Wire Line
	10000 2650 10000 3300
Wire Wire Line
	9450 3300 9450 3200
Connection ~ 10000 3300
Wire Wire Line
	6000 2800 5900 2800
NoConn ~ 6000 2700
$Comp
L LoRaModem-cache:C C8
U 1 1 5943FAEE
P 6750 2100
F 0 "C8" H 6775 2200 50  0000 L CNN
F 1 "100nF" H 6775 2000 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 6788 1950 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    -1   -1   0   
$EndComp
$Comp
L LoRaModem-cache:GND #PWR022
U 1 1 5943FCA2
P 7000 2100
F 0 "#PWR022" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2100 6900 2100
Wire Wire Line
	6500 2100 6600 2100
Connection ~ 6500 2100
$Comp
L LoRaModem-cache:CONN_01X04 J1
U 1 1 59460799
P 3150 4700
F 0 "J1" H 3150 4950 50  0000 C CNN
F 1 "CONN_01X04" V 3250 4700 50  0000 C CNN
F 2 "Connector:M04_SMD" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:PESD3V3L2BT D2
U 1 1 594608FD
P 2350 5050
F 0 "D2" H 2500 5200 50  0000 L CNN
F 1 "PESD3V3" H 2450 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2575 5000 50  0001 L CNN
F 3 "" H 2475 5175 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	2100 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4850
Wire Wire Line
	2950 4550 2100 4550
Connection ~ 2250 4650
Connection ~ 2450 4750
$Comp
L LoRaModem-cache:GND #PWR023
U 1 1 59460F89
P 2350 5450
F 0 "#PWR023" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2350 5300 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5350
Wire Wire Line
	2350 5350 2850 5350
Wire Wire Line
	2850 5350 2850 4850
Wire Wire Line
	2850 4850 2950 4850
Connection ~ 2350 5350
Text GLabel 2100 4550 0    47   Input ~ 0
PWR_IN3
Text GLabel 2100 4650 0    47   Input ~ 0
U1TX
Text GLabel 2100 4750 0    47   Input ~ 0
U1RX
$Comp
L LoRaModem-cache:CONN_01X03 J2
U 1 1 594613AE
P 7000 4800
F 0 "J2" H 7000 5000 50  0000 C CNN
F 1 "CONN_01X03" V 7100 4800 50  0000 C CNN
F 2 "Connector:M03" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:D_Zener D3
U 1 1 594614C2
P 6450 5050
F 0 "D3" H 6450 5150 50  0000 C CNN
F 1 "PESD3V3" H 6450 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
$Comp
L LoRaModem-cache:GND #PWR024
U 1 1 59461633
P 6700 5450
F 0 "#PWR024" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6700 5300 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5200
Wire Wire Line
	5100 5350 5300 5350
Wire Wire Line
	6700 4900 6700 5350
Wire Wire Line
	6700 4900 6800 4900
Connection ~ 6450 5350
Wire Wire Line
	5950 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 6450 4800
Wire Wire Line
	6800 4700 6350 4700
Text GLabel 5000 4750 0    47   Input ~ 0
U2TX
Text GLabel 6350 4700 0    47   Input ~ 0
PWR_IN2
$Comp
L LoRaModem-cache:LED D4
U 1 1 59461CBE
P 9050 4650
F 0 "D4" H 9050 4750 50  0000 C CNN
F 1 "RED" H 9050 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:LED D5
U 1 1 59461E24
P 9050 4950
F 0 "D5" H 9050 5050 50  0000 C CNN
F 1 "BLUE" H 9050 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:LED D6
U 1 1 59461EEC
P 9050 5250
F 0 "D6" H 9050 5350 50  0000 C CNN
F 1 "GREEN" H 9050 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:R R5
U 1 1 59461F7D
P 9450 4650
F 0 "R5" V 9530 4650 50  0000 C CNN
F 1 "470" V 9450 4650 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 9380 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	0    1    1    0   
$EndComp
$Comp
L LoRaModem-cache:R R6
U 1 1 59462020
P 9450 4950
F 0 "R6" V 9530 4950 50  0000 C CNN
F 1 "470" V 9450 4950 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 9380 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	0    1    1    0   
$EndComp
$Comp
L LoRaModem-cache:R R7
U 1 1 594620D0
P 9450 5250
F 0 "R7" V 9530 5250 50  0000 C CNN
F 1 "470" V 9450 5250 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 9380 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	0    1    1    0   
$EndComp
$Comp
L LoRaModem-cache:+3.3V #PWR025
U 1 1 594623B8
P 9700 4550
AR Path="/594623B8" Ref="#PWR025"  Part="1" 
AR Path="/59415892/594623B8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9700 4400 50  0001 C CNN
F 1 "+3.3V" H 9700 4690 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4550
Wire Wire Line
	9600 4950 9750 4950
Wire Wire Line
	9600 5250 9750 5250
Text GLabel 9750 4950 2    47   Input ~ 0
LED1
Text GLabel 9750 5250 2    47   Input ~ 0
LED2
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9200 4950 9300 4950
Wire Wire Line
	9200 5250 9300 5250
$Comp
L LoRaModem-cache:GND #PWR026
U 1 1 59462A7B
P 8800 5400
F 0 "#PWR026" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8800 5250 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 8900 5250
Wire Wire Line
	8800 4650 8800 4950
Wire Wire Line
	8900 4950 8800 4950
Connection ~ 8800 5250
Wire Wire Line
	8900 4650 8800 4650
Connection ~ 8800 4950
$Comp
L LoRaModem-cache:74AHC1G86 U6
U 1 1 5947D80D
P 5700 4800
F 0 "U6" H 5800 4950 50  0000 C CNN
F 1 "74AHC1G86" H 5950 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:+3.3V #PWR027
U 1 1 5947DD2C
P 5700 4450
AR Path="/5947DD2C" Ref="#PWR027"  Part="1" 
AR Path="/59415892/5947DD2C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5700 4300 50  0001 C CNN
F 1 "+3.3V" H 5700 4590 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5700 4900 5700 5350
Wire Wire Line
	5000 4750 5400 4750
Wire Wire Line
	5000 4850 5100 4850
Text GLabel 5000 4850 0    47   Input ~ 0
SB_INV
$Comp
L LoRaModem-cache:R R8
U 1 1 5947ED11
P 5100 5100
F 0 "R8" V 5180 5100 50  0000 C CNN
F 1 "1.5K" V 5100 5100 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 5030 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	-1   0    0    1   
$EndComp
$Comp
L LoRaModem-cache:C C16
U 1 1 5947EF35
P 5300 5100
F 0 "C16" H 5325 5200 50  0000 L CNN
F 1 "10nF" H 5325 5000 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 5338 4950 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5300 4950 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5100 5350 5100 5250
Connection ~ 5700 5350
Wire Wire Line
	5300 5250 5300 5350
Connection ~ 5300 5350
Connection ~ 6700 5350
$Comp
L LoRaModem-cache:C C17
U 1 1 5947FAB4
P 5400 4550
F 0 "C17" H 5425 4650 50  0000 L CNN
F 1 "100nF" H 5425 4450 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 5438 4400 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4550 5700 4550
Connection ~ 5700 4550
$Comp
L LoRaModem-cache:GND #PWR028
U 1 1 5947FD1E
P 5150 4550
F 0 "#PWR028" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	9450 3300 10000 3300
$Comp
L LoRaModem-cache:GND #PWR029
U 1 1 59482202
P 6500 3200
F 0 "#PWR029" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6500 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2800
Connection ~ 6500 3100
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7000 2700 7150 2700
Text GLabel 7150 2500 2    47   Input ~ 0
CANH
Text GLabel 7150 2700 2    47   Input ~ 0
CANL
Text GLabel 8950 2300 0    47   Input ~ 0
CANL
Text GLabel 8950 2700 0    47   Input ~ 0
CANH
$Comp
L LoRaModem-cache:D D8
U 1 1 594842BA
P 2200 2700
F 0 "D8" H 2200 2800 50  0000 C CNN
F 1 "1A" H 2200 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L LoRaModem-cache:D D9
U 1 1 59484325
P 2200 3000
F 0 "D9" H 2200 3100 50  0000 C CNN
F 1 "1A" H 2200 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2450 2400 2450 2700
Connection ~ 2450 2400
Wire Wire Line
	2350 2700 2450 2700
Connection ~ 2450 2700
Text GLabel 1950 2700 0    47   Input ~ 0
PWR_IN2
Text GLabel 1950 3000 0    47   Input ~ 0
PWR_IN3
Wire Wire Line
	1950 3000 2050 3000
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	2650 2400 2650 2700
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	4050 2400 4050 2700
Wire Wire Line
	2900 3100 3100 3100
Wire Wire Line
	3100 3100 4050 3100
Wire Wire Line
	9100 2700 9350 2700
Wire Wire Line
	9100 2300 9550 2300
Wire Wire Line
	9350 2700 9650 2700
Wire Wire Line
	9550 2300 9650 2300
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	2250 4650 2950 4650
Wire Wire Line
	2450 4750 2950 4750
Wire Wire Line
	2350 5350 2350 5450
Wire Wire Line
	6450 5350 6700 5350
Wire Wire Line
	6450 4800 6800 4800
Wire Wire Line
	8800 5250 8800 5400
Wire Wire Line
	8800 4950 8800 5250
Wire Wire Line
	5100 4850 5300 4850
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	5700 5350 6450 5350
Wire Wire Line
	5300 5350 5700 5350
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	6500 3100 6500 3200
Wire Wire Line
	2450 2400 2650 2400
Wire Wire Line
	2450 2700 2450 3000
$EndSCHEMATC