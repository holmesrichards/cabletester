EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Simple Eurorack Cable Tester"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5DEB1244
P 8900 4550
F 0 "J4" H 8950 5067 50  0000 C CNN
F 1 "IDC 2x8" H 8950 4976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DEB1355
P 5600 2650
F 0 "J2" H 5650 3167 50  0000 C CNN
F 1 "IDC 2x8" H 5650 3076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5DEB1482
P 9800 4450
F 0 "J3" H 9850 4867 50  0000 C CNN
F 1 "IDC 2x5" H 9850 4776 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DEB1506
P 4700 2550
F 0 "J1" H 4750 2967 50  0000 C CNN
F 1 "IDC 2x5" H 4750 2876 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 9200 4250
Wire Wire Line
	9200 4250 9600 4250
Connection ~ 9200 4250
Wire Wire Line
	9600 4250 10100 4250
Connection ~ 9600 4250
Wire Wire Line
	10100 4350 9600 4350
Wire Wire Line
	9600 4350 9200 4350
Connection ~ 9600 4350
Wire Wire Line
	9200 4350 8700 4350
Connection ~ 9200 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4450 9200 4450
Connection ~ 8700 4450
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 10100 4450
Wire Wire Line
	10100 4550 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9200 4550 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4650 9200 4650
Wire Wire Line
	9200 4650 9600 4650
Connection ~ 9200 4650
Wire Wire Line
	9600 4650 10100 4650
Connection ~ 9600 4650
Wire Wire Line
	9200 4750 8700 4750
Wire Wire Line
	8700 4850 9200 4850
Wire Wire Line
	9200 4950 8700 4950
Wire Wire Line
	4500 2350 5000 2350
Wire Wire Line
	5000 2350 5400 2350
Connection ~ 5000 2350
Wire Wire Line
	5400 2350 5900 2350
Connection ~ 5400 2350
Wire Wire Line
	5900 2650 5400 2650
Connection ~ 5400 2650
Connection ~ 5400 2550
Wire Wire Line
	5400 2450 5900 2450
Connection ~ 5400 2450
Wire Wire Line
	5900 2550 5400 2550
Wire Wire Line
	5400 2450 5000 2450
Wire Wire Line
	5000 2450 4500 2450
Connection ~ 5000 2450
Wire Wire Line
	4500 2550 5000 2550
Wire Wire Line
	5000 2550 5400 2550
Connection ~ 5000 2550
Wire Wire Line
	5400 2650 5000 2650
Wire Wire Line
	5000 2650 4500 2650
Connection ~ 5000 2650
Wire Wire Line
	4500 2750 5000 2750
Wire Wire Line
	5000 2750 5400 2750
Connection ~ 5000 2750
Wire Wire Line
	5400 2750 5900 2750
Connection ~ 5400 2750
Wire Wire Line
	5900 2850 5400 2850
Wire Wire Line
	5900 3050 5400 3050
Connection ~ 5900 2750
Connection ~ 5900 2850
Wire Wire Line
	5400 2950 5900 2950
Connection ~ 5900 2950
Connection ~ 5900 3050
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DF0BB02
P 2300 4400
F 0 "A1" H 2300 3100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2300 3000 50  0000 C CNN
F 2 "ao_tht:Arduino_Nano" H 2450 3450 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2300 3400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF116AE
P 2300 5400
F 0 "#PWR011" H 2300 5150 50  0001 C CNN
F 1 "GND" H 2305 5227 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DF116D1
P 2500 3400
F 0 "#PWR04" H 2500 3250 50  0001 C CNN
F 1 "+5V" H 2515 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3400
NoConn ~ 2200 3400
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4200
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 4700
NoConn ~ 2800 5000
NoConn ~ 2800 5100
$Comp
L 4xxx:4051 U1
U 1 1 5DF1B352
P 4750 4350
F 0 "U1" H 5291 4304 50  0000 L CNN
F 1 "4051" H 5291 4395 50  0000 L CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 4750 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 4750 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DF1B3F4
P 4650 3450
F 0 "#PWR05" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF1B426
P 5250 4050
F 0 "#PWR07" H 5250 3800 50  0001 C CNN
F 1 "GND" V 5255 3922 50  0000 R CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DF1B446
P 4750 5250
F 0 "#PWR010" H 4750 5100 50  0001 C CNN
F 1 "+5V" H 4765 5423 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4950
Wire Wire Line
	3850 4950 4250 4950
Text Label 5250 3950 0    50   ~ 0
S0
Text Label 5250 3850 0    50   ~ 0
S1
Text Label 5250 3750 0    50   ~ 0
S2
Text Label 1800 4100 2    50   ~ 0
S0
Text Label 1800 4200 2    50   ~ 0
S1
Text Label 1800 4300 2    50   ~ 0
S2
NoConn ~ 1800 4400
NoConn ~ 1800 4500
NoConn ~ 1800 4600
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 1800 4900
NoConn ~ 1800 5000
NoConn ~ 1800 5100
Connection ~ 8700 4250
Connection ~ 8700 4650
Connection ~ 8700 4750
Connection ~ 8700 4850
Connection ~ 8700 4950
Wire Wire Line
	5250 4250 7400 4250
Wire Wire Line
	5250 4550 6500 4550
Wire Wire Line
	5250 4650 6200 4650
Wire Wire Line
	5250 4750 5900 4750
Wire Wire Line
	5250 4850 5600 4850
Wire Wire Line
	5250 4950 5300 4950
$Comp
L Device:R R10
U 1 1 5DF487C3
P 5300 5750
F 0 "R10" H 5370 5796 50  0000 L CNN
F 1 "10K" H 5370 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 5750 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DF48854
P 5600 5750
F 0 "R11" H 5670 5796 50  0000 L CNN
F 1 "10K" H 5670 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DF4887A
P 5900 5750
F 0 "R12" H 5970 5796 50  0000 L CNN
F 1 "10K" H 5970 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DF4889E
P 6200 5750
F 0 "R13" H 6270 5796 50  0000 L CNN
F 1 "10K" H 6270 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DF488C8
P 6500 5750
F 0 "R14" H 6570 5796 50  0000 L CNN
F 1 "10K" H 6570 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DF488F0
P 6800 5750
F 0 "R15" H 6870 5796 50  0000 L CNN
F 1 "10K" H 6870 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DF4891A
P 7100 5750
F 0 "R16" H 7170 5796 50  0000 L CNN
F 1 "10K" H 7170 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5DF48946
P 7400 5750
F 0 "R17" H 7470 5796 50  0000 L CNN
F 1 "10K" H 7470 5705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 8700 4950
Wire Wire Line
	5600 4850 8700 4850
Wire Wire Line
	5900 4750 8700 4750
Wire Wire Line
	6200 4650 8700 4650
Wire Wire Line
	6500 4550 8700 4550
Wire Wire Line
	5250 4450 6800 4450
Wire Wire Line
	6800 4450 8700 4450
Wire Wire Line
	5250 4350 7100 4350
Wire Wire Line
	7100 4350 8700 4350
Wire Wire Line
	7400 4250 8700 4250
Wire Wire Line
	5300 5900 5300 6050
Wire Wire Line
	5300 6050 5600 6050
Wire Wire Line
	7400 6050 7400 5900
Wire Wire Line
	7100 5900 7100 6050
Connection ~ 7100 6050
Wire Wire Line
	7100 6050 7400 6050
Wire Wire Line
	6800 5900 6800 6050
Connection ~ 6800 6050
Wire Wire Line
	6800 6050 7100 6050
Wire Wire Line
	6500 5900 6500 6050
Connection ~ 6500 6050
Wire Wire Line
	6500 6050 6800 6050
Wire Wire Line
	6200 5900 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6500 6050
Wire Wire Line
	5900 5900 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 6200 6050
Wire Wire Line
	5600 5900 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5600 6050 5900 6050
$Comp
L power:GND #PWR015
U 1 1 5DF6F380
P 7400 6050
F 0 "#PWR015" H 7400 5800 50  0001 C CNN
F 1 "GND" V 7405 5922 50  0000 R CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
Connection ~ 7400 6050
$Comp
L Device:R R1
U 1 1 5DF765FF
P 6150 2200
F 0 "R1" H 6080 2154 50  0000 R CNN
F 1 "1K" H 6080 2245 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DF76752
P 6150 2050
F 0 "#PWR01" H 6150 1900 50  0001 C CNN
F 1 "+5V" H 6165 2223 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF7A009
P 6450 2300
F 0 "R2" H 6380 2254 50  0000 R CNN
F 1 "1K" H 6380 2345 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF7A043
P 6750 2400
F 0 "R3" H 6680 2354 50  0000 R CNN
F 1 "1K" H 6680 2445 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DF7A085
P 7050 2500
F 0 "R4" H 6980 2454 50  0000 R CNN
F 1 "1K" H 6980 2545 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2350 6350 2150
Wire Wire Line
	6650 2450 6650 2250
Wire Wire Line
	6950 2550 6950 2350
Wire Wire Line
	6950 2350 7050 2350
Connection ~ 5900 2350
Connection ~ 5900 2450
Connection ~ 5900 2550
Connection ~ 5900 2650
$Comp
L Device:R R5
U 1 1 5DFA8D19
P 7350 2600
F 0 "R5" H 7280 2554 50  0000 R CNN
F 1 "1K" H 7280 2645 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DFA8D59
P 7650 2700
F 0 "R6" H 7580 2654 50  0000 R CNN
F 1 "1K" H 7580 2745 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DFAC8F3
P 7950 2800
F 0 "R7" H 7880 2754 50  0000 R CNN
F 1 "1K" H 7880 2845 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DFAC93B
P 8250 2900
F 0 "R8" H 8180 2854 50  0000 R CNN
F 1 "1K" H 8180 2945 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2650 7250 2450
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7550 2750 7550 2550
Wire Wire Line
	7550 2550 7650 2550
Wire Wire Line
	7850 2850 7850 2650
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	8150 2950 8150 2750
Wire Wire Line
	8150 2750 8250 2750
$Comp
L Device:R R9
U 1 1 5DFC5922
P 8550 3000
F 0 "R9" H 8480 2954 50  0000 R CNN
F 1 "1K" H 8480 3045 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFC5D4A
P 8550 3150
F 0 "#PWR03" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8555 2977 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4000
NoConn ~ 1800 3900
NoConn ~ 1800 3800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DF115A2
P 2250 2450
F 0 "#FLG01" H 2250 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2623 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF1151F
P 2250 2450
F 0 "#PWR02" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text Notes 8000 5400 0    50   ~ 0
schematic connections do not \nmatch code but ease of wiring.\nconnect like this:
Wire Wire Line
	5300 4950 5300 5600
Wire Wire Line
	5600 4850 5600 5600
Wire Wire Line
	5900 4750 5900 5600
Wire Wire Line
	6200 4650 6200 5600
Wire Wire Line
	6500 4550 6500 5600
Wire Wire Line
	6800 4450 6800 5600
Wire Wire Line
	7100 4350 7100 5600
Wire Wire Line
	7400 4250 7400 5600
$Comp
L Device:C C1
U 1 1 5E02E51E
P 4250 5550
F 0 "C1" H 4365 5596 50  0000 L CNN
F 1 "100n" H 4365 5505 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 5400 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E02E61E
P 4250 5400
F 0 "#PWR013" H 4250 5250 50  0001 C CNN
F 1 "+5V" H 4265 5573 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E02E6BF
P 4250 5700
F 0 "#PWR014" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4255 5527 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Text Notes 8000 6150 0    50   ~ 0
conn 1 = 4051 pin  1 = ch 4 (-12v)\nconn 2 = 4051 pin  2 = ch 6 (gnd1)\nconn 3 = 4051 pin 15 = ch 2 (gnd2)\nconn 4 = 4051 pin  4 = ch 7 (gnd3)\nconn 5 = 4051 pin  5 = ch 5 (+12v)\nconn 6 = 4051 pin 14 = ch 1 (+5v)\nconn 7 = 4051 pin 13 = ch 0 (gate)\nconn 8 = 4051 pin 12 = ch 3 (cv)
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6350 2150 6450 2150
Wire Wire Line
	5900 2450 6450 2450
Wire Wire Line
	5900 2550 6750 2550
Wire Wire Line
	5900 2650 7050 2650
Wire Wire Line
	5900 2750 7350 2750
Wire Wire Line
	5900 2850 7650 2850
Wire Wire Line
	5900 2950 7950 2950
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 5900 2350
Wire Wire Line
	6150 2350 6350 2350
Wire Wire Line
	6650 2250 6750 2250
Wire Wire Line
	5900 3050 8250 3050
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 8150 2950
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7850 2850
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7550 2750
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7250 2650
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	8250 3050 8450 3050
Wire Wire Line
	8450 3050 8450 2850
Wire Wire Line
	8450 2850 8550 2850
Connection ~ 8250 3050
Connection ~ 5300 4950
Connection ~ 5600 4850
Connection ~ 5900 4750
Connection ~ 6200 4650
Connection ~ 6500 4550
Connection ~ 6800 4450
Connection ~ 7100 4350
Connection ~ 7400 4250
$Comp
L power:+5V #PWR08
U 1 1 5DF0F6AC
P 3350 5400
F 0 "#PWR08" H 3350 5250 50  0001 C CNN
F 1 "+5V" H 3365 5573 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DF0F71F
P 3650 5500
F 0 "#PWR09" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5DF0E6E4
P 3150 5600
F 0 "J5" H 3100 5200 50  0000 L CNN
F 1 "OLED" H 3050 5300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5500 3650 5500
Text GLabel 3350 5700 2    50   Input ~ 0
A4
Text GLabel 3350 5600 2    50   Input ~ 0
A5
Text GLabel 2800 4800 2    50   Output ~ 0
A4
Text GLabel 2800 4900 2    50   Output ~ 0
A5
Wire Wire Line
	2400 5400 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	4750 3450 4650 3450
Connection ~ 4650 3450
$EndSCHEMATC
