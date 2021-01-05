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
L Device:Fuse_Small F1
U 1 1 5F753A6F
P 1550 950
F 0 "F1" H 1550 1135 50  0000 C CNN
F 1 "500mA" H 1550 1044 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1900 950 
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5F75613D
P 1150 950
F 0 "D1" H 1150 745 50  0000 C CNN
F 1 "B5819W" H 1150 836 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 950 50  0001 C CNN
F 3 "~" V 1150 950 50  0001 C CNN
	1    1150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 950  1350 950 
$Comp
L power:VDC #PWR03
U 1 1 5F757EEB
P 1050 950
F 0 "#PWR03" H 1050 850 50  0001 C CNN
F 1 "VDC" V 1050 1179 50  0000 L CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F75948B
P 2250 1200
F 0 "C3" H 2342 1246 50  0000 L CNN
F 1 "10uF" H 2342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F759948
P 3150 1200
F 0 "C4" H 3242 1246 50  0000 L CNN
F 1 "10uF" H 3242 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 950  3150 950 
$Comp
L power:GND #PWR09
U 1 1 5F75AAB6
P 2700 1400
F 0 "#PWR09" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2250 950 
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F75CC11
P 2700 950
F 0 "U1" H 2700 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 2700 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2800 700 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2250 1100 2250 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2400 950 
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	2250 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2700 1400
Wire Wire Line
	2700 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1300
Wire Wire Line
	3150 1100 3150 950 
$Comp
L power:+3.3V #PWR04
U 1 1 5F7705D6
P 3150 950
F 0 "#PWR04" H 3150 800 50  0001 C CNN
F 1 "+3.3V" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Connection ~ 3150 950 
Wire Notes Line
	3400 600  3400 1700
Wire Notes Line
	3400 1700 600  1700
Wire Notes Line
	600  1700 600  600 
Wire Notes Line
	600  600  3400 600 
Text Notes 650  1650 0    50   ~ 0
3.3V Regulator\n
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3350 2000 3350
Wire Wire Line
	2300 3350 2300 3450
Connection ~ 1900 3350
Wire Wire Line
	2200 3450 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2100 3450 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2200 3350
Wire Wire Line
	2000 3450 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2100 3350
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F74C72E
P 2000 950
F 0 "FB2" V 1800 950 50  0000 C CNN
F 1 "100 @100MHz" V 1900 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F7871CD
P 3900 850
F 0 "FB1" V 3700 850 50  0000 C CNN
F 1 "100 @100MHz" V 3800 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3830 850 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F7840C0
P 1900 3350
F 0 "#PWR022" H 1900 3200 50  0001 C CNN
F 1 "+3.3V" H 1915 3523 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F788755
P 3600 850
F 0 "#PWR01" H 3600 700 50  0001 C CNN
F 1 "+3.3V" H 3615 1023 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F788B96
P 4100 950
F 0 "C1" H 4192 996 50  0000 L CNN
F 1 "100nF" H 4200 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 950 50  0001 C CNN
F 3 "~" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F788FEF
P 4500 950
F 0 "C2" H 4592 996 50  0000 L CNN
F 1 "10nF" H 4592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 950 50  0001 C CNN
F 3 "~" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 850  4100 850 
Wire Wire Line
	3600 850  3800 850 
Wire Wire Line
	4100 850  4500 850 
Connection ~ 4100 850 
$Comp
L power:GND #PWR05
U 1 1 5F79AAAA
P 4300 1150
F 0 "#PWR05" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4300 1050
Wire Wire Line
	4300 1050 4300 1150
Wire Wire Line
	4300 1050 4500 1050
Connection ~ 4300 1050
$Comp
L power:+3.3VA #PWR02
U 1 1 5F79C609
P 4500 850
F 0 "#PWR02" H 4500 700 50  0001 C CNN
F 1 "+3.3VA" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Connection ~ 4500 850 
$Comp
L power:+3.3VA #PWR023
U 1 1 5F79C8F5
P 2400 3350
F 0 "#PWR023" H 2400 3200 50  0001 C CNN
F 1 "+3.3VA" H 2415 3523 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3450
Wire Notes Line
	3500 600  4800 600 
Wire Notes Line
	4800 600  4800 1700
Wire Notes Line
	4800 1700 3500 1700
Wire Notes Line
	3500 1700 3500 600 
Text Notes 3550 1650 0    50   ~ 0
Voltage Reference Filtering\n
$Comp
L power:GND #PWR031
U 1 1 5F7A8897
P 2100 7150
F 0 "#PWR031" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2105 6977 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7050 2000 7150
Wire Wire Line
	2000 7150 2100 7150
Wire Wire Line
	2100 7050 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2200 7050 2200 7150
Wire Wire Line
	2200 7150 2100 7150
$Comp
L Device:C_Small C9
U 1 1 5F7B6043
P 4450 2250
F 0 "C9" H 4542 2296 50  0000 L CNN
F 1 "100nF" H 4550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F7B644C
P 4850 2250
F 0 "C10" H 4942 2296 50  0000 L CNN
F 1 "100nF" H 4950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F7B6868
P 5250 2250
F 0 "C11" H 5342 2296 50  0000 L CNN
F 1 "100nF" H 5350 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7B6C1A
P 5650 2250
F 0 "C12" H 5742 2296 50  0000 L CNN
F 1 "100nF" H 5750 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F7B709A
P 4000 2250
F 0 "C8" H 4092 2296 50  0000 L CNN
F 1 "100nF" H 4100 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F7C385B
P 6050 2250
F 0 "C13" H 6142 2296 50  0000 L CNN
F 1 "100nF" H 6150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F7C3861
P 6450 2250
F 0 "C14" H 6542 2296 50  0000 L CNN
F 1 "100nF" H 6550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F7C3867
P 6850 2250
F 0 "C15" H 6942 2296 50  0000 L CNN
F 1 "100nF" H 6950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7C5135
P 3600 2250
F 0 "C7" H 3692 2296 50  0000 L CNN
F 1 "10uF" H 3692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2050
Wire Wire Line
	3600 2050 4000 2050
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	4000 2150 4000 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4450 2050
Wire Wire Line
	4000 2350 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 3600 2450
Wire Wire Line
	4450 2350 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4000 2450
Wire Wire Line
	4450 2150 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4850 2050
Wire Wire Line
	4850 2150 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 5250 2050
Wire Wire Line
	4850 2350 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4450 2450
Wire Wire Line
	5250 2150 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5650 2050
Wire Wire Line
	5250 2350 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 4850 2450
Wire Wire Line
	5650 2150 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 6050 2050
Wire Wire Line
	5650 2350 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5250 2450
Wire Wire Line
	6050 2150 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6450 2050
Wire Wire Line
	6050 2350 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 5650 2450
Wire Wire Line
	6450 2150 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6450 2050 6850 2050
Wire Wire Line
	6850 2150 6850 2050
Wire Wire Line
	6850 2350 6850 2450
Wire Wire Line
	6850 2450 6450 2450
Wire Wire Line
	6450 2350 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6050 2450
$Comp
L power:GND #PWR018
U 1 1 5F7DCB83
P 3600 2450
F 0 "#PWR018" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3605 2277 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Connection ~ 3600 2450
$Comp
L Device:C_Small C18
U 1 1 5F7EADB4
P 1150 4300
F 0 "C18" H 1242 4346 50  0000 L CNN
F 1 "2.2uF" H 1250 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F7EC9AC
P 800 4300
F 0 "C17" H 892 4346 50  0000 L CNN
F 1 "2.2uF" H 900 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1150 4150
Wire Wire Line
	1150 4150 1400 4150
Wire Wire Line
	1400 4050 800  4050
Wire Wire Line
	800  4050 800  4200
$Comp
L power:GND #PWR027
U 1 1 5F7F2E00
P 800 4500
F 0 "#PWR027" H 800 4250 50  0001 C CNN
F 1 "GND" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F7F3612
P 1150 4500
F 0 "#PWR028" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1155 4327 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4400 800  4500
Wire Wire Line
	1150 4400 1150 4500
Text GLabel 1400 3650 0    50   Input ~ 0
NRST
Text GLabel 1400 3850 0    50   Input ~ 0
BOOT0
Text GLabel 2800 5550 2    50   Input ~ 0
BOOT1
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 5F75A822
P 2100 5250
F 0 "U2" H 1300 3350 50  0000 C CNN
F 1 "STM32F405RGT6" H 1300 3450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1500 3550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Text GLabel 1400 4850 0    50   Input ~ 0
HSE_IN
Text GLabel 1400 4950 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5F813506
P 1900 2100
F 0 "HSE1" H 1650 2350 50  0000 L CNN
F 1 "25MHz" H 1600 2250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F81B6A5
P 1900 2350
F 0 "#PWR017" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F81CB0E
P 2200 2250
F 0 "C6" H 2292 2296 50  0000 L CNN
F 1 "20pF" H 2300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F81D13C
P 1450 2250
F 0 "C5" H 1542 2296 50  0000 L CNN
F 1 "20pF" H 1550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Text GLabel 1250 2100 0    50   Input ~ 0
HSE_IN
Text GLabel 2600 2100 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R1
U 1 1 5F81DA3A
P 2400 2100
F 0 "R1" V 2204 2100 50  0000 C CNN
F 1 "220" V 2295 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 2100 50  0001 C CNN
F 3 "~" H 2400 2100 50  0001 C CNN
	1    2400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2300 2100 2200 2100
Wire Wire Line
	2200 2150 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2000 2100
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1450 2150 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 1800 2100
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1900 2350 2200 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2200 1900 2350
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1900 2350
Text Notes 1300 2750 0    50   ~ 0
CL = 2*(C_load_crystal - C_parasitic)\nCL = 2*(12pF - 2pf) = 20pF
$Comp
L Device:R_Small R7
U 1 1 5F861FD7
P 4650 3450
F 0 "R7" H 4591 3404 50  0000 R CNN
F 1 "10k" H 4591 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	-1   0    0    1   
$EndComp
Text GLabel 4650 3250 1    50   Input ~ 0
BOOT0
Text GLabel 4900 3250 1    50   Input ~ 0
BOOT1
$Comp
L Device:R_Small R8
U 1 1 5F868DE1
P 4900 3450
F 0 "R8" H 4841 3404 50  0000 R CNN
F 1 "10k" H 4841 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F86945A
P 4650 3650
F 0 "#PWR024" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F869928
P 4900 3650
F 0 "#PWR025" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4905 3477 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3650
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4650 3350 4650 3250
Text GLabel 2800 4950 2    50   Input ~ 0
SWDIO
Text GLabel 2800 5650 2    50   Input ~ 0
SWO
Text GLabel 2800 5050 2    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F8A536D
P 10200 1350
F 0 "J2" H 10250 1767 50  0000 C CNN
F 1 "ARM 10-Pin Conector" H 10250 1676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F8A6F7B
P 10000 1150
F 0 "#PWR08" H 10000 1000 50  0001 C CNN
F 1 "+3.3V" V 10015 1278 50  0000 L CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8AC98B
P 9850 1650
F 0 "#PWR012" H 9850 1400 50  0001 C CNN
F 1 "GND" H 9855 1477 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1450
NoConn ~ 10500 1450
Wire Wire Line
	9850 1650 9850 1550
Wire Wire Line
	9850 1550 10000 1550
Wire Wire Line
	9850 1550 9850 1350
Wire Wire Line
	9850 1250 10000 1250
Connection ~ 9850 1550
Wire Wire Line
	10000 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9850 1250
Text GLabel 10500 1550 2    50   Input ~ 0
NRST
Text GLabel 10500 1150 2    50   Input ~ 0
SWDIO
Text GLabel 10500 1250 2    50   Input ~ 0
SWCLK
Text GLabel 10500 1350 2    50   Input ~ 0
SWO
Text GLabel 2800 4850 2    50   Input ~ 0
USB_P
Text GLabel 2800 4750 2    50   Input ~ 0
USB_N
$Comp
L Device:LED_Small D4
U 1 1 5F8D4790
P 3250 6800
F 0 "D4" V 3296 6732 50  0000 R CNN
F 1 "RED" V 3205 6732 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 3250 6800 50  0001 C CNN
F 3 "~" V 3250 6800 50  0001 C CNN
	1    3250 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F8D85FB
P 4350 3150
F 0 "#PWR019" H 4350 3000 50  0001 C CNN
F 1 "+3.3V" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F8D8D97
P 3250 6950
F 0 "#PWR030" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F9176CC
P 4350 3500
F 0 "D3" V 4396 3432 50  0000 R CNN
F 1 "RED" V 4305 3432 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 4350 3500 50  0001 C CNN
F 3 "~" V 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9176D2
P 4350 3250
F 0 "R4" H 4291 3204 50  0000 R CNN
F 1 "2.2k" H 4291 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F9176D8
P 4350 3700
F 0 "#PWR026" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4355 3527 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3600 4350 3700
Wire Notes Line
	600  1800 600  2900
Wire Notes Line
	600  2900 3400 2900
Wire Notes Line
	3400 2900 3400 1800
Wire Notes Line
	3400 1800 600  1800
Text Notes 650  2850 0    50   ~ 0
Oscillator\n
Wire Notes Line
	3400 3000 3400 7450
Wire Notes Line
	3400 7450 600  7450
Wire Notes Line
	600  7450 600  3000
Wire Notes Line
	600  3000 3400 3000
Text Notes 650  7400 0    50   ~ 0
Microcontroller
Connection ~ 6850 2450
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	7250 2450 6850 2450
Wire Wire Line
	7250 2350 7250 2450
Wire Wire Line
	7250 2050 7250 2150
$Comp
L Device:C_Small C16
U 1 1 5F7C386D
P 7250 2250
F 0 "C16" H 7342 2296 50  0000 L CNN
F 1 "100nF" H 7350 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5FA4C616
P 8750 1150
F 0 "J1" H 8800 1367 50  0000 C CNN
F 1 "Power" H 8800 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR06
U 1 1 5FA4DB0C
P 8500 1150
F 0 "#PWR06" H 8500 1050 50  0001 C CNN
F 1 "VDC" V 8500 1379 50  0000 L CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA55C8A
P 9100 1150
F 0 "#PWR07" H 9100 900 50  0001 C CNN
F 1 "GND" H 9105 977 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5FA5E7E7
P 10450 2050
F 0 "J4" V 10461 2380 50  0000 L CNN
F 1 "USB_B_Micro" V 10552 2380 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA685E1
P 10350 2550
F 0 "R2" H 10291 2504 50  0000 R CNN
F 1 "22" H 10291 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA68E4D
P 10450 2550
F 0 "R3" H 10391 2504 50  0000 R CNN
F 1 "22" H 10391 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2350 10350 2450
Wire Wire Line
	10450 2350 10450 2450
$Comp
L power:GND #PWR015
U 1 1 5FA70B10
P 9950 2150
F 0 "#PWR015" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9955 1977 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 9950 2050
Wire Wire Line
	9950 1950 10050 1950
Wire Wire Line
	10050 2050 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 9950 1950
NoConn ~ 10250 2350
Text GLabel 10350 2650 3    50   Input ~ 0
USB_N
Text GLabel 10450 2650 3    50   Input ~ 0
USB_P
Text GLabel 10650 2350 3    50   Input ~ 0
VBUS
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5FA9C835
P 1150 1250
F 0 "D2" H 1150 1045 50  0000 C CNN
F 1 "B5819W" H 1150 1136 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 1250 50  0001 C CNN
F 3 "~" V 1150 1250 50  0001 C CNN
	1    1150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1350 1250 1350 950 
Connection ~ 1350 950 
Wire Wire Line
	1350 950  1450 950 
Text GLabel 1050 1250 0    50   Input ~ 0
VBUS
Text Notes 8150 7650 0    50   ~ 0
Sep. 30 2020\n
Text Notes 10550 7650 0    50   ~ 0
1.1
Text Notes 7350 7500 0    50   ~ 0
STM32F4 - Breakout Board
Text GLabel 8950 2900 2    50   Input ~ 0
PD2
Text GLabel 1400 5150 0    50   Input ~ 0
PD2
Text GLabel 1400 5350 0    50   Input ~ 0
PC0
Text GLabel 8150 2600 0    50   Input ~ 0
PC0
Text GLabel 1400 5450 0    50   Input ~ 0
PC1
Text GLabel 8150 2700 0    50   Input ~ 0
PC1
Text GLabel 1400 5550 0    50   Input ~ 0
PC2
Text GLabel 8150 2800 0    50   Input ~ 0
PC2
Text GLabel 1400 5650 0    50   Input ~ 0
PC3
Text GLabel 8150 2900 0    50   Input ~ 0
PC3
Text GLabel 1400 5750 0    50   Input ~ 0
PC4
Text GLabel 8150 3800 0    50   Input ~ 0
PC4
Text GLabel 1400 5850 0    50   Input ~ 0
PC5
Text GLabel 8150 3900 0    50   Input ~ 0
PC5
Text GLabel 1400 5950 0    50   Input ~ 0
PC6
Text GLabel 8950 4000 2    50   Input ~ 0
PC6
Text GLabel 1400 6050 0    50   Input ~ 0
PC7
Text GLabel 8950 3900 2    50   Input ~ 0
PC7
Text GLabel 1400 6150 0    50   Input ~ 0
PC8
Text GLabel 8950 3800 2    50   Input ~ 0
PC8
Text GLabel 1400 6250 0    50   Input ~ 0
PC9
Text GLabel 8950 3700 2    50   Input ~ 0
PC9
Text GLabel 1400 6350 0    50   Input ~ 0
PC10
Text GLabel 8950 3200 2    50   Input ~ 0
PC10
Text GLabel 1400 6450 0    50   Input ~ 0
PC11
Text GLabel 8950 3100 2    50   Input ~ 0
PC11
Text GLabel 1400 6550 0    50   Input ~ 0
PC12
Text GLabel 8950 3000 2    50   Input ~ 0
PC12
Text GLabel 1400 6650 0    50   Input ~ 0
PC13
Text GLabel 8150 2300 0    50   Input ~ 0
PC13
Text GLabel 1400 6750 0    50   Input ~ 0
PC14
Text GLabel 8150 2400 0    50   Input ~ 0
PC14
Text GLabel 1400 6850 0    50   Input ~ 0
PC15
Text GLabel 8150 2500 0    50   Input ~ 0
PC15
Text GLabel 2800 3650 2    50   Input ~ 0
PA0
Text GLabel 8150 3000 0    50   Input ~ 0
PA0
Text GLabel 2800 3750 2    50   Input ~ 0
PA1
Text GLabel 8150 3100 0    50   Input ~ 0
PA1
Text GLabel 2800 3850 2    50   Input ~ 0
PA2
Text GLabel 8150 3200 0    50   Input ~ 0
PA2
Text GLabel 2800 3950 2    50   Input ~ 0
PA3
Text GLabel 8150 3300 0    50   Input ~ 0
PA3
Text GLabel 2800 4050 2    50   Input ~ 0
PA4
Text GLabel 8150 3400 0    50   Input ~ 0
PA4
Text GLabel 2800 4150 2    50   Input ~ 0
PA5
Text GLabel 8150 3500 0    50   Input ~ 0
PA5
Text GLabel 2800 4250 2    50   Input ~ 0
PA6
Text GLabel 8150 3600 0    50   Input ~ 0
PA6
Text GLabel 2800 4350 2    50   Input ~ 0
PA7
Text GLabel 8150 3700 0    50   Input ~ 0
PA7
Text GLabel 2800 4450 2    50   Input ~ 0
PA8
Text GLabel 8950 3600 2    50   Input ~ 0
PA8
Text GLabel 2800 4550 2    50   Input ~ 0
PA9
Text GLabel 8950 3500 2    50   Input ~ 0
PA9
Text GLabel 2800 4650 2    50   Input ~ 0
PA10
Text GLabel 8950 3400 2    50   Input ~ 0
PA10
Text GLabel 2800 5150 2    50   Input ~ 0
PA15
Text GLabel 8950 3300 2    50   Input ~ 0
PA15
Text GLabel 2800 5350 2    50   Input ~ 0
PB0
Text GLabel 8150 4000 0    50   Input ~ 0
PB0
Text GLabel 2800 5450 2    50   Input ~ 0
PB1
Text GLabel 8150 4100 0    50   Input ~ 0
PB1
Text GLabel 2800 5750 2    50   Input ~ 0
PB4
Text GLabel 8950 2800 2    50   Input ~ 0
PB4
Text GLabel 2800 5850 2    50   Input ~ 0
PB5
Text GLabel 8950 2700 2    50   Input ~ 0
PB5
Text GLabel 2800 5950 2    50   Input ~ 0
PB6
Text GLabel 8950 2600 2    50   Input ~ 0
PB6
Text GLabel 2800 6050 2    50   Input ~ 0
PB7
Text GLabel 8950 2500 2    50   Input ~ 0
PB7
Text GLabel 2800 6150 2    50   Input ~ 0
PB8
Text GLabel 8950 2400 2    50   Input ~ 0
PB8
Text GLabel 2800 6250 2    50   Input ~ 0
PB9
Text GLabel 8950 2300 2    50   Input ~ 0
PB9
Text GLabel 2800 6350 2    50   Input ~ 0
PB10
Text GLabel 8150 4200 0    50   Input ~ 0
PB10
Text GLabel 2800 6450 2    50   Input ~ 0
PB11
Text GLabel 8150 4300 0    50   Input ~ 0
PB11
Text GLabel 3050 6550 2    50   Input ~ 0
PB12
Text GLabel 8950 4400 2    50   Input ~ 0
PB12
$Comp
L Device:R_Small R9
U 1 1 5F8D7613
P 3150 6650
F 0 "R9" V 3150 6850 50  0000 R CNN
F 1 "2.2k" V 3200 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6550 3050 6550
Wire Wire Line
	3050 6550 3050 6650
Wire Wire Line
	3250 6650 3250 6700
Wire Wire Line
	3250 6900 3250 6950
Text GLabel 2800 6650 2    50   Input ~ 0
PB13
Text GLabel 8950 4300 2    50   Input ~ 0
PB13
Text GLabel 2800 6750 2    50   Input ~ 0
PB14
Text GLabel 8950 4200 2    50   Input ~ 0
PB14
Text GLabel 2800 6850 2    50   Input ~ 0
PB15
Text GLabel 8950 4100 2    50   Input ~ 0
PB15
$Comp
L Connector_Generic:Conn_01x24 J5
U 1 1 5FBB0856
P 8350 3200
F 0 "J5" H 8430 3192 50  0000 L CNN
F 1 "Conn_01x24" H 8430 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J6
U 1 1 5FBB2994
P 8750 3300
F 0 "J6" H 8668 1875 50  0000 C CNN
F 1 "Conn_01x24" H 8668 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FBB5241
P 8150 2200
F 0 "#PWR016" H 8150 1950 50  0001 C CNN
F 1 "GND" V 8155 2072 50  0000 R CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD96672
P 8950 2200
F 0 "#PWR0101" H 8950 1950 50  0001 C CNN
F 1 "GND" V 8955 2072 50  0000 R CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FD98E53
P 8950 2100
F 0 "#PWR0102" H 8950 1950 50  0001 C CNN
F 1 "+3.3V" H 8965 2273 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8500 1150
Wire Wire Line
	9050 1150 9100 1150
$Comp
L power:GND #PWR0103
U 1 1 5FDC684A
P 8150 4400
F 0 "#PWR0103" H 8150 4150 50  0001 C CNN
F 1 "GND" V 8155 4272 50  0000 R CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FE87395
P 3600 2050
F 0 "#PWR0104" H 3600 1900 50  0001 C CNN
F 1 "+3.3V" H 3615 2223 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Connection ~ 3600 2050
$Comp
L power:VDC #PWR0105
U 1 1 5FE9E39F
P 8150 2100
F 0 "#PWR0105" H 8150 2000 50  0001 C CNN
F 1 "VDC" V 8150 2329 50  0000 L CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    -1   -1   0   
$EndComp
Text Label 10350 2400 2    50   ~ 0
data_N
Text Label 10450 2400 0    50   ~ 0
data_P
$EndSCHEMATC