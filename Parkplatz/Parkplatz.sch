EESchema Schematic File Version 4
LIBS:Parkplatz-cache
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4875 4000 50  0001 C CNN
F 3 "~" H 4875 4000 50  0001 C CNN
	1    4875 4000
	-1   0    0    1   
$EndComp
Text Notes 4700 3725 0    50   ~ 0
GND\n
Text Notes 4700 3825 0    50   ~ 0
VCC
Text Notes 4675 3925 0    50   ~ 0
DATA\n
Text Notes 4775 4025 0    50   ~ 0
R
Text Notes 4775 4125 0    50   ~ 0
G
Text Notes 4775 4225 0    50   ~ 0
B
Wire Wire Line
	6500 3800 6500 4025
$Comp
L Device:R R1
U 1 1 5DCAB52F
P 7150 3825
F 0 "R1" V 7050 3825 50  0000 C CNN
F 1 "330" V 7150 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 3825 50  0001 C CNN
F 3 "~" H 7150 3825 50  0001 C CNN
	1    7150 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DCAB57E
P 7150 4025
F 0 "R2" V 7050 4025 50  0000 C CNN
F 1 "330" V 7150 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 4025 50  0001 C CNN
F 3 "~" H 7150 4025 50  0001 C CNN
	1    7150 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCAB5A6
P 7150 4225
F 0 "R3" V 7050 4225 50  0000 C CNN
F 1 "330" V 7150 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 4225 50  0001 C CNN
F 3 "~" H 7150 4225 50  0001 C CNN
	1    7150 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3825 7000 3825
Wire Wire Line
	6900 4025 7000 4025
Wire Wire Line
	6900 4225 7000 4225
Wire Wire Line
	7300 4225 7300 4375
Wire Wire Line
	7300 4375 6375 4375
Wire Wire Line
	6375 4375 6375 4000
Wire Wire Line
	6375 4000 5075 4000
Wire Wire Line
	5075 4100 6350 4100
Wire Wire Line
	6350 4400 7325 4400
Wire Wire Line
	7325 4400 7325 4025
Wire Wire Line
	7325 4025 7300 4025
Wire Wire Line
	6350 4100 6350 4400
Wire Wire Line
	5075 4200 6325 4200
Wire Wire Line
	6325 4200 6325 4425
Wire Wire Line
	6325 4425 7350 4425
Wire Wire Line
	7350 4425 7350 3825
Wire Wire Line
	7350 3825 7300 3825
Wire Wire Line
	6425 3900 6425 3700
Wire Wire Line
	5075 3900 6425 3900
$Comp
L Device:R_Small R4
U 1 1 5DCAF82D
P 6325 3700
F 0 "R4" V 6250 3700 50  0000 C CNN
F 1 "1.5k" V 6325 3700 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6325 3700 50  0001 C CNN
F 3 "~" H 6325 3700 50  0001 C CNN
	1    6325 3700
	0    1    1    0   
$EndComp
Connection ~ 6425 3700
$Comp
L LED_ARGB_newP:LED_ARGB D1
U 1 1 5DF03BEE
P 6700 4025
F 0 "D1" H 6700 3558 50  0000 C CNN
F 1 "LED_ARGB" H 6700 3649 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6700 3975 50  0001 C CNN
F 3 "~" H 6700 3975 50  0001 C CNN
	1    6700 4025
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5DF8E617
P 6400 3050
F 0 "J?" H 6428 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 2985 50  0000 L CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3400
Wire Wire Line
	6200 3400 6425 3400
Wire Wire Line
	6425 3400 6425 3700
Wire Wire Line
	6200 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3700
Wire Wire Line
	5075 3700 6050 3700
Wire Wire Line
	6050 3700 6225 3700
Connection ~ 6050 3700
Wire Wire Line
	5075 3800 5650 3800
Wire Wire Line
	5650 3800 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 6500 3800
Text Notes 5925 2725 0    50   ~ 0
Datasheet schauen ob Pinbelegung stimmt\n
$EndSCHEMATC
