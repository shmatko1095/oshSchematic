EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Display_Graphic:TT130RGC17B U1
U 1 1 61A2034D
P 8450 4450
F 0 "U1" H 8728 5601 50  0000 L CNN
F 1 "TT130RGC17B" H 8728 5510 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-1734839-8_1x18-1MP_P0.5mm_Horizontal" H 8400 5450 50  0001 C CNN
F 3 "https://lcdscreenmfg.com/wp-content/uploads/2021/04/SPEC-TT130RGC17B-V0.pdf" H 8400 5450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 61A29A71
P 7400 4300
F 0 "Q1" H 7591 4346 50  0000 L CNN
F 1 "BC847" H 7591 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 4225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7400 4300 50  0001 L CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61A2AEAB
P 7750 3900
F 0 "R5" V 7650 3800 50  0000 C CNN
F 1 "300R" V 7650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 61A2BD13
P 7450 3900
F 0 "#PWR04" H 7450 3750 50  0001 C CNN
F 1 "+3.3V" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 61A2D506
P 8000 4600
F 0 "#PWR08" H 8000 4350 50  0001 C CNN
F 1 "Earth" H 8000 4450 50  0001 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 61A2E621
P 7500 4600
F 0 "#PWR05" H 7500 4350 50  0001 C CNN
F 1 "Earth" H 7500 4450 50  0001 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A2F275
P 6900 4550
F 0 "R2" V 6800 4450 50  0000 C CNN
F 1 "47k" V 6800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3900 7600 3900
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	8100 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	8100 4400 8000 4400
Wire Wire Line
	8100 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8000 4600
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	7500 4600 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7500 4500
$Comp
L power:+3.3V #PWR07
U 1 1 61A3B2DF
P 8000 2200
F 0 "#PWR07" H 8000 2050 50  0001 C CNN
F 1 "+3.3V" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8100 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	8100 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8000 2400
NoConn ~ 8100 2800
$Comp
L Device:R R4
U 1 1 61A9FBCC
P 7650 2450
F 0 "R4" H 7580 2404 50  0000 R CNN
F 1 "10k" H 7580 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61AA110F
P 7400 2450
F 0 "R3" H 7330 2404 50  0000 R CNN
F 1 "10k" H 7330 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3600 7100 3600
Wire Wire Line
	7100 3500 8100 3500
Wire Wire Line
	8100 3400 7100 3400
Wire Wire Line
	7100 3300 8100 3300
Wire Wire Line
	8100 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3200
Wire Wire Line
	8000 3200 7400 3200
NoConn ~ 8100 3200
Wire Wire Line
	8100 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3100
Wire Wire Line
	7900 3100 7650 3100
Wire Wire Line
	8100 2700 6500 2700
Wire Wire Line
	6500 2700 6500 3100
Wire Wire Line
	6500 3100 6600 3100
$Comp
L Device:R R1
U 1 1 61ABDD87
P 6400 3950
F 0 "R1" H 6470 3996 50  0000 L CNN
F 1 "1k" H 6470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7100 3100
Wire Wire Line
	7400 2600 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7100 3200
$Comp
L power:+3.3V #PWR06
U 1 1 61AC97CD
P 7650 2200
F 0 "#PWR06" H 7650 2050 50  0001 C CNN
F 1 "+3.3V" H 7650 2350 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61AC9BEF
P 7400 2200
F 0 "#PWR03" H 7400 2050 50  0001 C CNN
F 1 "+3.3V" H 7400 2350 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7650 2200 7650 2300
$Comp
L power:+3.3V #PWR01
U 1 1 61ACC258
P 6300 2900
F 0 "#PWR01" H 6300 2750 50  0001 C CNN
F 1 "+3.3V" H 6300 3050 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 3200
Wire Wire Line
	6300 3200 6600 3200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 61AD51FF
P 6800 3300
F 0 "J1" H 6850 3717 50  0000 C CNN
F 1 "Conn_02x06" H 6850 3626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical_SMD" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3700 8100 3700
Wire Wire Line
	6400 3800 6400 3500
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 4100 6400 4300
Wire Wire Line
	6400 4300 7200 4300
Wire Wire Line
	7050 4550 7500 4550
Wire Wire Line
	6400 4300 6400 4550
Wire Wire Line
	6400 4550 6750 4550
Connection ~ 6400 4300
$Comp
L power:Earth #PWR02
U 1 1 61AE73DA
P 6300 3500
F 0 "#PWR02" H 6300 3250 50  0001 C CNN
F 1 "Earth" H 6300 3350 50  0001 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	6600 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
$Comp
L Device:C C2
U 1 1 615E1802
P 5700 4400
F 0 "C2" H 5815 4400 50  0000 L CNN
F 1 "0.1uF" H 5815 4355 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4250 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 615E664A
P 5300 4150
F 0 "#PWR0101" H 5300 4000 50  0001 C CNN
F 1 "+3.3V" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 615E6F6D
P 5300 4650
F 0 "#PWR0102" H 5300 4400 50  0001 C CNN
F 1 "Earth" H 5300 4500 50  0001 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5300 4600
Wire Wire Line
	5300 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4550
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5300 4550
Wire Wire Line
	5700 4250 5700 4200
Wire Wire Line
	5700 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4150
Wire Wire Line
	5300 4200 5300 4250
Connection ~ 5300 4200
$Comp
L Device:C C1
U 1 1 615ED2B4
P 5300 4400
F 0 "C1" H 5415 4400 50  0000 L CNN
F 1 "10uF" H 5415 4355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5338 4250 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
