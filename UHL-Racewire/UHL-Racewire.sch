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
L Connector:Conn_01x01_Female J1
U 1 1 60065844
P 4300 3650
F 0 "J1" H 4328 3676 50  0000 L CNN
F 1 "A" H 4328 3585 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6006625E
P 4300 3950
F 0 "J2" H 4328 3976 50  0000 L CNN
F 1 "B" H 4328 3885 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60066872
P 4300 4250
F 0 "J3" H 4328 4276 50  0000 L CNN
F 1 "C" H 4328 4185 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6006A4C7
P 5000 3650
F 0 "J4" H 5028 3676 50  0000 L CNN
F 1 "A" H 5028 3585 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6006A4CD
P 5000 3950
F 0 "J5" H 5028 3976 50  0000 L CNN
F 1 "B" H 5028 3885 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6006A4D3
P 5000 4250
F 0 "J6" H 5028 4276 50  0000 L CNN
F 1 "C" H 5028 4185 50  0000 L CNN
F 2 "Custom Footprints:UHL-Racewire" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3500
Wire Wire Line
	4100 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3650
Wire Wire Line
	4100 3950 4100 3800
Wire Wire Line
	4100 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3950
Wire Wire Line
	4800 4250 4800 4100
Wire Wire Line
	4800 4100 4100 4100
Wire Wire Line
	4100 4100 4100 4250
Text GLabel 4100 3500 0    50   Input ~ 0
A
Text GLabel 4100 3800 0    50   Input ~ 0
B
Text GLabel 4100 4100 0    50   Input ~ 0
C
$EndSCHEMATC