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
L Connector:Conn_01x06_Female J1
U 1 1 5DCA9AD6
P 4875 4000
F 0 "J1" H 4769 3475 50  0000 C CNN
F 1 "Conn_01x06_Female" H 4769 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4875 4000 50  0001 C CNN
F 3 "~" H 4875 4000 50  0001 C CNN
	1    4875 4000
	-1   0    0    1   
$EndComp
Text Notes 4700 3725 0    50   ~ 0
GND\n
Text Notes 4725 4250 0    50   ~ 0
VCC
Text Notes 4675 3825 0    50   ~ 0
DATA\n
Text Notes 4800 4125 0    50   ~ 0
R
Text Notes 4800 4025 0    50   ~ 0
G
Text Notes 4800 3925 0    50   ~ 0
B
$Comp
L Device:R R1
U 1 1 5DCAB52F
P 6650 3850
F 0 "R1" V 6550 3850 50  0000 C CNN
F 1 "330" V 6650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DCAB57E
P 6650 4050
F 0 "R2" V 6550 4050 50  0000 C CNN
F 1 "330" V 6650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCAB5A6
P 6650 4250
F 0 "R3" V 6550 4250 50  0000 C CNN
F 1 "330" V 6650 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 3850 6800 3850
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6475 4050 6500 4050
$Comp
L Device:R_Small R4
U 1 1 5DCAF82D
P 6100 3250
F 0 "R4" V 6025 3250 50  0000 C CNN
F 1 "1.5k" V 6100 3250 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L LED_ARGB_newP:LED_ARGB D1
U 1 1 5DF03BEE
P 7100 4050
F 0 "D1" H 7100 3583 50  0000 C CNN
F 1 "LED_ARGB" H 7100 3674 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DF8E617
P 6400 3050
F 0 "J2" H 6428 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 2985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6000 3050 6000 3250
Wire Wire Line
	6000 3050 6200 3050
Wire Wire Line
	5075 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3050
Wire Wire Line
	5900 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	5075 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	5075 3900 6400 3900
Wire Wire Line
	6400 3900 6400 3850
Wire Wire Line
	6400 3850 6500 3850
Wire Wire Line
	5075 4000 6475 4000
Wire Wire Line
	6475 4000 6475 4050
Wire Wire Line
	5075 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4250
Wire Wire Line
	5075 4200 5175 4200
Wire Wire Line
	6425 4200 6425 4450
Wire Wire Line
	6425 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4050
Wire Wire Line
	5175 4200 5175 4350
Wire Wire Line
	5175 4350 4525 4350
Wire Wire Line
	4525 4350 4525 2950
Wire Wire Line
	4525 2950 6200 2950
Connection ~ 5175 4200
Wire Wire Line
	5175 4200 6425 4200
$EndSCHEMATC
