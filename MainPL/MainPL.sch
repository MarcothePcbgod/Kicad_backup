EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MainPL"
Date "2019-11-28"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR028
U 1 1 5DDFA31E
P 8525 7775
F 0 "#PWR028" H 8525 7525 50  0001 C CNN
F 1 "GND" H 8530 7602 50  0000 C CNN
F 2 "" H 8525 7775 50  0001 C CNN
F 3 "" H 8525 7775 50  0001 C CNN
	1    8525 7775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DE14401
P 5125 7775
F 0 "#PWR06" H 5125 7625 50  0001 C CNN
F 1 "+5V" H 5140 7948 50  0000 C CNN
F 2 "" H 5125 7775 50  0001 C CNN
F 3 "" H 5125 7775 50  0001 C CNN
	1    5125 7775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DEBC065
P 6000 8450
F 0 "C2" H 6115 8496 50  0000 L CNN
F 1 "100n" H 6115 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 8300 50  0001 C CNN
F 3 "~" H 6000 8450 50  0001 C CNN
	1    6000 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEBE138
P 6425 6775
F 0 "R5" H 6275 6800 50  0000 L CNN
F 1 "1M" H 6400 6775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6355 6775 50  0001 C CNN
F 3 "~" H 6425 6775 50  0001 C CNN
	1    6425 6775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DDFC485
P 6225 8450
F 0 "#PWR013" H 6225 8200 50  0001 C CNN
F 1 "GND" H 6230 8277 50  0000 C CNN
F 2 "" H 6225 8450 50  0001 C CNN
F 3 "" H 6225 8450 50  0001 C CNN
	1    6225 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 8450 6225 8450
Wire Wire Line
	6275 6775 6275 6575
Wire Wire Line
	6575 6775 6575 6575
Wire Wire Line
	6450 7175 6450 6875
Wire Wire Line
	6450 6875 6575 6875
Wire Wire Line
	6575 6875 6575 6775
Connection ~ 6575 6775
Wire Wire Line
	6350 7175 6350 6875
Wire Wire Line
	6350 6875 6275 6875
Wire Wire Line
	6275 6875 6275 6775
Connection ~ 6275 6775
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5DE4BD9D
P 6425 6575
F 0 "Y1" V 6625 6525 50  0000 L CNN
F 1 "Crystal_GND2" V 6175 6325 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 6425 6575 50  0001 C CNN
F 3 "~" H 6425 6575 50  0001 C CNN
	1    6425 6575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE567CF
P 6475 6275
F 0 "#PWR016" H 6475 6025 50  0001 C CNN
F 1 "GND" H 6480 6102 50  0000 C CNN
F 2 "" H 6475 6275 50  0001 C CNN
F 3 "" H 6475 6275 50  0001 C CNN
	1    6475 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 6375 6425 6275
Wire Wire Line
	6425 6275 6475 6275
Wire Wire Line
	5850 8450 5750 8450
Wire Wire Line
	5750 8450 5750 8375
Wire Wire Line
	5125 7775 5325 7775
$Comp
L Device:C C4
U 1 1 5DEAB635
P 7325 8675
F 0 "C4" H 7440 8721 50  0000 L CNN
F 1 "100n" H 7440 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7363 8525 50  0001 C CNN
F 3 "~" H 7325 8675 50  0001 C CNN
	1    7325 8675
	0    -1   -1   0   
$EndComp
Connection ~ 5325 7775
Wire Wire Line
	5325 7775 5450 7775
Wire Wire Line
	5325 7775 5325 7675
Wire Wire Line
	5325 7675 5450 7675
$Comp
L Device:D D1
U 1 1 5DEC3D46
P 7550 6225
F 0 "D1" V 7596 6146 50  0000 R CNN
F 1 "D" V 7505 6146 50  0000 R CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7550 6225 50  0001 C CNN
F 3 "~" H 7550 6225 50  0001 C CNN
	1    7550 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DEC6213
P 7550 6000
F 0 "R7" V 7343 6000 50  0000 C CNN
F 1 "10k" V 7434 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 6000 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 6225 7700 6225
Wire Wire Line
	7775 6000 7700 6000
$Comp
L power:+5V #PWR022
U 1 1 5DF0157C
P 7225 6000
F 0 "#PWR022" H 7225 5850 50  0001 C CNN
F 1 "+5V" H 7240 6173 50  0000 C CNN
F 2 "" H 7225 6000 50  0001 C CNN
F 3 "" H 7225 6000 50  0001 C CNN
	1    7225 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 6225 7325 6225
Wire Wire Line
	7325 6225 7325 6000
Wire Wire Line
	7325 6000 7400 6000
Wire Wire Line
	7325 6000 7225 6000
Connection ~ 7325 6000
Wire Wire Line
	7775 6425 7775 6225
Connection ~ 7775 6225
Wire Wire Line
	8450 7775 8500 7775
Wire Wire Line
	7475 8675 8500 8675
Wire Wire Line
	8500 8675 8500 7775
Connection ~ 8500 7775
Wire Wire Line
	8500 7775 8525 7775
Wire Wire Line
	7175 8675 5325 8675
Wire Wire Line
	5325 8675 5325 7775
$Comp
L power:GND #PWR0101
U 1 1 5DE685B3
P 1175 5950
F 0 "#PWR0101" H 1175 5700 50  0001 C CNN
F 1 "GND" H 1180 5777 50  0000 C CNN
F 2 "" H 1175 5950 50  0001 C CNN
F 3 "" H 1175 5950 50  0001 C CNN
	1    1175 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE68B95
P 1650 5950
F 0 "#PWR0102" H 1650 5800 50  0001 C CNN
F 1 "+5V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 5950 1250 5950
Wire Wire Line
	1250 5950 1250 6025
Wire Wire Line
	1650 5950 1550 5950
Wire Wire Line
	1550 5950 1550 6025
$Comp
L Connector:USB_B J2
U 1 1 5DEE4E49
P 975 7475
F 0 "J2" H 1032 7942 50  0000 C CNN
F 1 "USB_B" H 1032 7851 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1125 7425 50  0001 C CNN
F 3 " ~" H 1125 7425 50  0001 C CNN
	1    975  7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DEE72DB
P 975 7950
F 0 "#PWR0103" H 975 7700 50  0001 C CNN
F 1 "GND" H 980 7777 50  0000 C CNN
F 2 "" H 975 7950 50  0001 C CNN
F 3 "" H 975 7950 50  0001 C CNN
	1    975  7950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DEE9F9B
P 1350 7200
F 0 "#PWR0104" H 1350 7050 50  0001 C CNN
F 1 "+5V" H 1365 7373 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 7275 1350 7275
Wire Wire Line
	1350 7275 1350 7200
Wire Wire Line
	975  7950 975  7875
Text Notes 3175 6900 2    50   ~ 0
Anschluss für externen Arduino\n
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5E12A315
P 3800 675
F 0 "J3" V 3738 287 50  0000 R CNN
F 1 "Conn_01x06_Female" V 3925 1325 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3800 675 50  0001 C CNN
F 3 "~" H 3800 675 50  0001 C CNN
	1    3800 675 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E12A31B
P 3525 875
F 0 "#PWR05" H 3525 725 50  0001 C CNN
F 1 "+5V" H 3540 1048 50  0000 C CNN
F 2 "" H 3525 875 50  0001 C CNN
F 3 "" H 3525 875 50  0001 C CNN
	1    3525 875 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E12A321
P 4125 875
F 0 "#PWR07" H 4125 625 50  0001 C CNN
F 1 "GND" H 4225 925 50  0000 C CNN
F 2 "" H 4125 875 50  0001 C CNN
F 3 "" H 4125 875 50  0001 C CNN
	1    4125 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 875  3600 875 
Wire Wire Line
	4100 875  4125 875 
Text Label 3700 1075 1    50   ~ 0
R1
Text Label 3800 1075 1    50   ~ 0
G1
Text Label 3900 1075 1    50   ~ 0
B1
Text Label 4000 1075 1    50   ~ 0
DATA1
$Comp
L power:+5V #PWR03
U 1 1 5E12A32D
P 2600 1800
F 0 "#PWR03" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2600 2025 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E12A333
P 2600 4050
F 0 "#PWR04" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2750 3950 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4025 2600 4050
Wire Wire Line
	1825 3725 1900 3725
$Comp
L power:GND #PWR02
U 1 1 5E12A340
P 1825 3825
F 0 "#PWR02" H 1825 3575 50  0001 C CNN
F 1 "GND" H 1975 3725 50  0000 C CNN
F 2 "" H 1825 3825 50  0001 C CNN
F 3 "" H 1825 3825 50  0001 C CNN
	1    1825 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3725 1825 3825
Connection ~ 1825 3725
Text Label 5000 6750 0    50   ~ 0
INTArduino
Entry Wire Line
	6950 6775 7050 6875
Entry Wire Line
	7050 6775 7150 6875
Wire Wire Line
	7050 6875 7050 7175
Wire Wire Line
	7150 6875 7150 7175
Text Label 7050 7000 1    50   ~ 0
SDA
Text Label 7150 7000 1    50   ~ 0
SCL
$Comp
L power:+5V #PWR010
U 1 1 5E08B11E
P 1775 3025
F 0 "#PWR010" H 1775 2875 50  0001 C CNN
F 1 "+5V" H 1790 3198 50  0000 C CNN
F 2 "" H 1775 3025 50  0001 C CNN
F 3 "" H 1775 3025 50  0001 C CNN
	1    1775 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1825
Text Label 1875 2125 2    50   ~ 0
SDA
Text Label 1875 2225 2    50   ~ 0
SCL
Wire Wire Line
	1825 3525 1825 3725
Wire Wire Line
	1825 3525 1900 3525
$Comp
L power:+5V #PWR09
U 1 1 5E0A7D20
P 1725 3575
F 0 "#PWR09" H 1725 3425 50  0001 C CNN
F 1 "+5V" H 1740 3748 50  0000 C CNN
F 2 "" H 1725 3575 50  0001 C CNN
F 3 "" H 1725 3575 50  0001 C CNN
	1    1725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3575 1725 3625
Wire Wire Line
	1725 3625 1900 3625
$Comp
L power:+5V #PWR08
U 1 1 5E0AB994
P 1625 1775
F 0 "#PWR08" H 1625 1625 50  0001 C CNN
F 1 "+5V" H 1640 1948 50  0000 C CNN
F 2 "" H 1625 1775 50  0001 C CNN
F 3 "" H 1625 1775 50  0001 C CNN
	1    1625 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E0ABC6D
P 1475 2500
F 0 "#PWR01" H 1475 2350 50  0001 C CNN
F 1 "+5V" H 1490 2673 50  0000 C CNN
F 2 "" H 1475 2500 50  0001 C CNN
F 3 "" H 1475 2500 50  0001 C CNN
	1    1475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2500 1475 2575
Wire Wire Line
	1475 2575 1625 2575
Wire Wire Line
	1625 2575 1625 2525
Text Label 1450 6000 1    50   ~ 0
SCL
Text Label 1350 6000 1    50   ~ 0
SDA
Entry Wire Line
	1550 5650 1450 5750
Entry Wire Line
	1450 5650 1350 5750
Wire Wire Line
	1350 5750 1350 6025
Wire Wire Line
	1450 5750 1450 6025
Wire Wire Line
	7775 6000 7775 6125
Connection ~ 7775 6125
Wire Wire Line
	7775 6125 7775 6225
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E0F47BE
P 4850 675
F 0 "J1" V 4788 287 50  0000 R CNN
F 1 "Conn_01x06_Female" V 4975 1325 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4850 675 50  0001 C CNN
F 3 "~" H 4850 675 50  0001 C CNN
	1    4850 675 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E0F47C4
P 4575 875
F 0 "#PWR018" H 4575 725 50  0001 C CNN
F 1 "+5V" H 4590 1048 50  0000 C CNN
F 2 "" H 4575 875 50  0001 C CNN
F 3 "" H 4575 875 50  0001 C CNN
	1    4575 875 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E0F47CA
P 5175 875
F 0 "#PWR021" H 5175 625 50  0001 C CNN
F 1 "GND" H 5275 925 50  0000 C CNN
F 2 "" H 5175 875 50  0001 C CNN
F 3 "" H 5175 875 50  0001 C CNN
	1    5175 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 875  4650 875 
Wire Wire Line
	5150 875  5175 875 
Text Label 4750 1075 1    50   ~ 0
R2
Text Label 4850 1075 1    50   ~ 0
G2
Text Label 5050 1075 1    50   ~ 0
DATA2
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5E0F7382
P 5975 700
F 0 "J4" V 5913 312 50  0000 R CNN
F 1 "Conn_01x06_Female" V 6100 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5975 700 50  0001 C CNN
F 3 "~" H 5975 700 50  0001 C CNN
	1    5975 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E0F7388
P 5700 900
F 0 "#PWR023" H 5700 750 50  0001 C CNN
F 1 "+5V" H 5715 1073 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E0F738E
P 6300 900
F 0 "#PWR025" H 6300 650 50  0001 C CNN
F 1 "GND" H 6400 950 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 900  5775 900 
Wire Wire Line
	6275 900  6300 900 
Text Label 5875 1100 1    50   ~ 0
R3
Text Label 5975 1100 1    50   ~ 0
G3
Text Label 6075 1100 1    50   ~ 0
B3
Text Label 6175 1100 1    50   ~ 0
DATA3
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5E0F94F8
P 7100 700
F 0 "J6" V 7038 312 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7225 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 700 50  0001 C CNN
F 3 "~" H 7100 700 50  0001 C CNN
	1    7100 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5E0F94FE
P 6825 900
F 0 "#PWR033" H 6825 750 50  0001 C CNN
F 1 "+5V" H 6840 1073 50  0000 C CNN
F 2 "" H 6825 900 50  0001 C CNN
F 3 "" H 6825 900 50  0001 C CNN
	1    6825 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E0F9504
P 7425 900
F 0 "#PWR036" H 7425 650 50  0001 C CNN
F 1 "GND" H 7525 950 50  0000 C CNN
F 2 "" H 7425 900 50  0001 C CNN
F 3 "" H 7425 900 50  0001 C CNN
	1    7425 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 900  6900 900 
Wire Wire Line
	7400 900  7425 900 
Text Label 7000 1100 1    50   ~ 0
R4
Text Label 7100 1100 1    50   ~ 0
G4
Text Label 7200 1100 1    50   ~ 0
B4
Text Label 7300 1100 1    50   ~ 0
DATA4
Entry Wire Line
	4100 1250 4000 1150
Entry Wire Line
	4000 1250 3900 1150
Entry Wire Line
	3900 1250 3800 1150
Entry Wire Line
	3800 1250 3700 1150
Wire Wire Line
	3700 875  3700 1150
Wire Wire Line
	3800 1150 3800 875 
Wire Wire Line
	3900 875  3900 1150
Wire Wire Line
	4000 1150 4000 875 
Entry Wire Line
	5150 1250 5050 1150
Entry Wire Line
	5050 1250 4950 1150
Entry Wire Line
	4950 1250 4850 1150
Entry Wire Line
	4850 1250 4750 1150
Wire Wire Line
	4750 875  4750 1150
Wire Wire Line
	4850 875  4850 1150
Wire Wire Line
	4950 1150 4950 875 
Wire Wire Line
	5050 875  5050 1150
Entry Wire Line
	6275 1250 6175 1150
Entry Wire Line
	6175 1250 6075 1150
Entry Wire Line
	6075 1250 5975 1150
Entry Wire Line
	5975 1250 5875 1150
Wire Wire Line
	5875 900  5875 1150
Wire Wire Line
	5975 1150 5975 900 
Wire Wire Line
	6075 900  6075 1150
Wire Wire Line
	6175 1150 6175 900 
Entry Wire Line
	7400 1250 7300 1150
Entry Wire Line
	7300 1250 7200 1150
Entry Wire Line
	7200 1250 7100 1150
Entry Wire Line
	7100 1250 7000 1150
Wire Wire Line
	7000 900  7000 1150
Wire Wire Line
	7100 1150 7100 900 
Wire Wire Line
	7200 900  7200 1150
Wire Wire Line
	7300 1150 7300 900 
Wire Wire Line
	1625 1775 1625 1825
Entry Wire Line
	3675 2025 3575 2125
Entry Wire Line
	3575 2225 3675 2125
Entry Wire Line
	3575 2325 3675 2225
Entry Wire Line
	3575 2425 3675 2325
Entry Wire Line
	3575 2525 3675 2425
Entry Wire Line
	3575 2625 3675 2525
Entry Wire Line
	3575 2725 3675 2625
Entry Wire Line
	3575 2825 3675 2725
Entry Wire Line
	3575 3025 3675 2925
Entry Wire Line
	3575 3125 3675 3025
Entry Wire Line
	3575 3225 3675 3125
Entry Wire Line
	3575 3325 3675 3225
Entry Wire Line
	3575 3425 3675 3325
Entry Wire Line
	3575 3525 3675 3425
Entry Wire Line
	3575 3625 3675 3525
Entry Wire Line
	3575 3725 3675 3625
Wire Wire Line
	3300 2125 3575 2125
Wire Wire Line
	3575 2225 3300 2225
Wire Wire Line
	3300 2325 3575 2325
Wire Wire Line
	3575 2425 3300 2425
Wire Wire Line
	3300 2525 3575 2525
Wire Wire Line
	3300 2625 3575 2625
Wire Wire Line
	3300 2725 3575 2725
Wire Wire Line
	3300 2825 3575 2825
Wire Wire Line
	3300 3025 3575 3025
Wire Wire Line
	3300 3125 3575 3125
Wire Wire Line
	3300 3225 3575 3225
Wire Wire Line
	3300 3325 3575 3325
Wire Wire Line
	3300 3425 3575 3425
Wire Wire Line
	3300 3525 3575 3525
Wire Wire Line
	3300 3625 3575 3625
Wire Wire Line
	3300 3725 3575 3725
$Comp
L power:+5V #PWR019
U 1 1 5E2580F0
P 5125 2050
F 0 "#PWR019" H 5125 1900 50  0001 C CNN
F 1 "+5V" H 5125 2300 50  0000 C CNN
F 2 "" H 5125 2050 50  0001 C CNN
F 3 "" H 5125 2050 50  0001 C CNN
	1    5125 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2580F6
P 5125 4300
F 0 "#PWR020" H 5125 4050 50  0001 C CNN
F 1 "GND" H 5275 4200 50  0000 C CNN
F 2 "" H 5125 4300 50  0001 C CNN
F 3 "" H 5125 4300 50  0001 C CNN
	1    5125 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4275 5125 4300
Wire Wire Line
	4350 3975 4425 3975
$Comp
L power:GND #PWR017
U 1 1 5E2580FE
P 4350 4075
F 0 "#PWR017" H 4350 3825 50  0001 C CNN
F 1 "GND" H 4500 3975 50  0000 C CNN
F 2 "" H 4350 4075 50  0001 C CNN
F 3 "" H 4350 4075 50  0001 C CNN
	1    4350 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3975 4350 4075
Connection ~ 4350 3975
$Comp
L power:+5V #PWR015
U 1 1 5E25810C
P 4275 3275
F 0 "#PWR015" H 4275 3125 50  0001 C CNN
F 1 "+5V" H 4290 3448 50  0000 C CNN
F 2 "" H 4275 3275 50  0001 C CNN
F 3 "" H 4275 3275 50  0001 C CNN
	1    4275 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2050 5125 2075
Text Label 4400 2375 2    50   ~ 0
SDA
Text Label 4400 2475 2    50   ~ 0
SCL
Wire Wire Line
	4350 3775 4350 3975
Wire Wire Line
	4350 3775 4425 3775
$Comp
L power:+5V #PWR014
U 1 1 5E258118
P 4250 3825
F 0 "#PWR014" H 4250 3675 50  0001 C CNN
F 1 "+5V" H 4265 3998 50  0000 C CNN
F 2 "" H 4250 3825 50  0001 C CNN
F 3 "" H 4250 3825 50  0001 C CNN
	1    4250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3825 4250 3875
Wire Wire Line
	4250 3875 4425 3875
$Comp
L power:+5V #PWR012
U 1 1 5E25812E
P 4150 2025
F 0 "#PWR012" H 4150 1875 50  0001 C CNN
F 1 "+5V" H 4165 2198 50  0000 C CNN
F 2 "" H 4150 2025 50  0001 C CNN
F 3 "" H 4150 2025 50  0001 C CNN
	1    4150 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E258134
P 4000 2750
F 0 "#PWR011" H 4000 2600 50  0001 C CNN
F 1 "+5V" H 4015 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2825 4150 2825
Wire Wire Line
	4150 2825 4150 2775
Wire Wire Line
	4150 2025 4150 2075
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5E29BDE4
P 6225 1600
F 0 "J5" V 6163 1212 50  0000 R CNN
F 1 "Conn_01x06_Female" V 6350 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6225 1600 50  0001 C CNN
F 3 "~" H 6225 1600 50  0001 C CNN
	1    6225 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E29BDEA
P 5950 1800
F 0 "#PWR024" H 5950 1650 50  0001 C CNN
F 1 "+5V" H 5965 1973 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1800 6025 1800
Wire Wire Line
	6525 1800 6550 1800
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5E29BDFC
P 7275 1600
F 0 "J8" V 7213 1212 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7400 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7275 1600 50  0001 C CNN
F 3 "~" H 7275 1600 50  0001 C CNN
	1    7275 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E29BE02
P 7000 1800
F 0 "#PWR035" H 7000 1650 50  0001 C CNN
F 1 "+5V" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E29BE08
P 7600 1800
F 0 "#PWR037" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7700 1850 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1800 7075 1800
Wire Wire Line
	7575 1800 7600 1800
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5E29BE13
P 8400 1625
F 0 "J9" V 8338 1237 50  0000 R CNN
F 1 "Conn_01x06_Female" V 8525 2275 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8400 1625 50  0001 C CNN
F 3 "~" H 8400 1625 50  0001 C CNN
	1    8400 1625
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5E29BE19
P 8125 1825
F 0 "#PWR040" H 8125 1675 50  0001 C CNN
F 1 "+5V" H 8140 1998 50  0000 C CNN
F 2 "" H 8125 1825 50  0001 C CNN
F 3 "" H 8125 1825 50  0001 C CNN
	1    8125 1825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E29BE1F
P 8725 1825
F 0 "#PWR042" H 8725 1575 50  0001 C CNN
F 1 "GND" H 8825 1875 50  0000 C CNN
F 2 "" H 8725 1825 50  0001 C CNN
F 3 "" H 8725 1825 50  0001 C CNN
	1    8725 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8125 1825 8200 1825
Wire Wire Line
	8700 1825 8725 1825
$Comp
L Connector:Conn_01x06_Female J11
U 1 1 5E29BE2B
P 9525 1625
F 0 "J11" V 9463 1237 50  0000 R CNN
F 1 "Conn_01x06_Female" V 9650 2275 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9525 1625 50  0001 C CNN
F 3 "~" H 9525 1625 50  0001 C CNN
	1    9525 1625
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5E29BE31
P 9250 1825
F 0 "#PWR043" H 9250 1675 50  0001 C CNN
F 1 "+5V" H 9265 1998 50  0000 C CNN
F 2 "" H 9250 1825 50  0001 C CNN
F 3 "" H 9250 1825 50  0001 C CNN
	1    9250 1825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E29BE37
P 9850 1825
F 0 "#PWR046" H 9850 1575 50  0001 C CNN
F 1 "GND" H 9950 1875 50  0000 C CNN
F 2 "" H 9850 1825 50  0001 C CNN
F 3 "" H 9850 1825 50  0001 C CNN
	1    9850 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1825 9325 1825
Wire Wire Line
	9825 1825 9850 1825
Entry Wire Line
	3725 2575 3825 2475
Entry Wire Line
	3725 2475 3825 2375
Wire Wire Line
	4000 2750 4000 2825
Wire Wire Line
	4275 3275 4425 3275
Wire Wire Line
	1775 3025 1900 3025
Entry Wire Line
	6075 2375 6175 2275
Entry Wire Line
	6075 2475 6175 2375
Entry Wire Line
	6075 2575 6175 2475
Entry Wire Line
	6075 2675 6175 2575
Entry Wire Line
	6075 2775 6175 2675
Entry Wire Line
	6075 2875 6175 2775
Entry Wire Line
	6075 2975 6175 2875
Entry Wire Line
	6075 3075 6175 2975
Entry Wire Line
	6075 3275 6175 3175
Entry Wire Line
	6075 3375 6175 3275
Entry Wire Line
	6075 3475 6175 3375
Entry Wire Line
	6075 3575 6175 3475
Entry Wire Line
	6075 3675 6175 3575
Entry Wire Line
	6075 3775 6175 3675
Entry Wire Line
	6075 3875 6175 3775
Entry Wire Line
	6075 3975 6175 3875
Wire Wire Line
	5825 2375 6075 2375
Wire Wire Line
	5825 2475 6075 2475
Wire Wire Line
	5825 2575 6075 2575
Wire Wire Line
	5825 2675 6075 2675
Wire Wire Line
	5825 2775 6075 2775
Wire Wire Line
	5825 2875 6075 2875
Wire Wire Line
	5825 2975 6075 2975
Wire Wire Line
	6075 3075 5825 3075
Wire Wire Line
	5825 3275 6075 3275
Wire Wire Line
	6075 3375 5825 3375
Wire Wire Line
	5825 3475 6075 3475
Wire Wire Line
	6075 3575 5825 3575
Wire Wire Line
	5825 3675 6075 3675
Wire Wire Line
	6075 3775 5825 3775
Wire Wire Line
	5825 3875 6075 3875
Wire Wire Line
	6075 3975 5825 3975
Text Label 6125 1975 1    50   ~ 0
R5
Text Label 7175 1950 1    50   ~ 0
R6
Text Label 8300 1950 1    50   ~ 0
R7
Text Label 9425 1950 1    50   ~ 0
R8
Text Label 6225 1975 1    50   ~ 0
G5
Text Label 7275 1950 1    50   ~ 0
G6
Text Label 8400 1950 1    50   ~ 0
G7
Text Label 9525 1950 1    50   ~ 0
G8
Text Label 6325 1975 1    50   ~ 0
B5
Text Label 7375 1950 1    50   ~ 0
B6
Text Label 8500 1950 1    50   ~ 0
B7
Text Label 9625 1950 1    50   ~ 0
B8
Text Label 6425 2000 1    50   ~ 0
DATA5
Text Label 7475 2000 1    50   ~ 0
DATA6
Text Label 8600 2025 1    50   ~ 0
DATA7
Text Label 9725 2025 1    50   ~ 0
DATA8
Entry Wire Line
	6125 2125 6225 2225
Entry Wire Line
	6225 2125 6325 2225
Entry Wire Line
	6325 2125 6425 2225
Entry Wire Line
	6425 2125 6525 2225
Entry Wire Line
	7175 2125 7275 2225
Entry Wire Line
	7275 2125 7375 2225
Entry Wire Line
	7375 2125 7475 2225
Entry Wire Line
	7475 2125 7575 2225
Entry Wire Line
	8300 2125 8400 2225
Entry Wire Line
	8400 2125 8500 2225
Entry Wire Line
	8500 2125 8600 2225
Entry Wire Line
	8600 2125 8700 2225
Entry Wire Line
	9425 2125 9525 2225
Entry Wire Line
	9525 2125 9625 2225
Entry Wire Line
	9625 2125 9725 2225
Entry Wire Line
	9725 2125 9825 2225
Wire Wire Line
	6125 1800 6125 2125
Wire Wire Line
	6225 1800 6225 2125
Wire Wire Line
	6325 1800 6325 2125
Wire Wire Line
	6425 1800 6425 2125
Wire Wire Line
	7175 1800 7175 2125
Wire Wire Line
	7275 1800 7275 2125
Wire Wire Line
	7375 1800 7375 2125
Wire Wire Line
	7475 1800 7475 2125
Wire Wire Line
	8300 1825 8300 2125
Wire Wire Line
	8400 1825 8400 2125
Wire Wire Line
	8500 1825 8500 2125
Wire Wire Line
	8600 1825 8600 2125
Wire Wire Line
	9425 1825 9425 2125
Wire Wire Line
	9525 1825 9525 2125
Wire Wire Line
	9625 1825 9625 2125
Wire Wire Line
	9725 1825 9725 2125
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 5E5F182C
P 8950 2575
F 0 "J10" V 8888 2187 50  0000 R CNN
F 1 "Conn_01x06_Female" V 9075 3225 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 2575 50  0001 C CNN
F 3 "~" H 8950 2575 50  0001 C CNN
	1    8950 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5E5F1832
P 8675 2775
F 0 "#PWR041" H 8675 2625 50  0001 C CNN
F 1 "+5V" H 8690 2948 50  0000 C CNN
F 2 "" H 8675 2775 50  0001 C CNN
F 3 "" H 8675 2775 50  0001 C CNN
	1    8675 2775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E5F1838
P 9275 2775
F 0 "#PWR044" H 9275 2525 50  0001 C CNN
F 1 "GND" H 9375 2825 50  0000 C CNN
F 2 "" H 9275 2775 50  0001 C CNN
F 3 "" H 9275 2775 50  0001 C CNN
	1    9275 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 2775 8750 2775
Wire Wire Line
	9250 2775 9275 2775
$Comp
L Connector:Conn_01x06_Female J12
U 1 1 5E5F1844
P 10000 2575
F 0 "J12" V 9938 2187 50  0000 R CNN
F 1 "Conn_01x06_Female" V 10125 3225 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10000 2575 50  0001 C CNN
F 3 "~" H 10000 2575 50  0001 C CNN
	1    10000 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5E5F184A
P 9725 2775
F 0 "#PWR045" H 9725 2625 50  0001 C CNN
F 1 "+5V" H 9740 2948 50  0000 C CNN
F 2 "" H 9725 2775 50  0001 C CNN
F 3 "" H 9725 2775 50  0001 C CNN
	1    9725 2775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E5F1850
P 10325 2775
F 0 "#PWR047" H 10325 2525 50  0001 C CNN
F 1 "GND" H 10425 2825 50  0000 C CNN
F 2 "" H 10325 2775 50  0001 C CNN
F 3 "" H 10325 2775 50  0001 C CNN
	1    10325 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 2775 9800 2775
Wire Wire Line
	10300 2775 10325 2775
$Comp
L Connector:Conn_01x06_Female J13
U 1 1 5E5F185B
P 11125 2600
F 0 "J13" V 11063 2212 50  0000 R CNN
F 1 "Conn_01x06_Female" V 11250 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11125 2600 50  0001 C CNN
F 3 "~" H 11125 2600 50  0001 C CNN
	1    11125 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5E5F1861
P 10850 2800
F 0 "#PWR048" H 10850 2650 50  0001 C CNN
F 1 "+5V" H 10865 2973 50  0000 C CNN
F 2 "" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0001 C CNN
	1    10850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E5F1867
P 11450 2800
F 0 "#PWR049" H 11450 2550 50  0001 C CNN
F 1 "GND" H 11550 2850 50  0000 C CNN
F 2 "" H 11450 2800 50  0001 C CNN
F 3 "" H 11450 2800 50  0001 C CNN
	1    11450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 2800 10925 2800
Wire Wire Line
	11425 2800 11450 2800
$Comp
L Connector:Conn_01x06_Female J14
U 1 1 5E5F1873
P 12250 2600
F 0 "J14" V 12188 2212 50  0000 R CNN
F 1 "Conn_01x06_Female" V 12375 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 12250 2600 50  0001 C CNN
F 3 "~" H 12250 2600 50  0001 C CNN
	1    12250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5E5F1879
P 11975 2800
F 0 "#PWR050" H 11975 2650 50  0001 C CNN
F 1 "+5V" H 11990 2973 50  0000 C CNN
F 2 "" H 11975 2800 50  0001 C CNN
F 3 "" H 11975 2800 50  0001 C CNN
	1    11975 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E5F187F
P 12575 2800
F 0 "#PWR051" H 12575 2550 50  0001 C CNN
F 1 "GND" H 12675 2850 50  0000 C CNN
F 2 "" H 12575 2800 50  0001 C CNN
F 3 "" H 12575 2800 50  0001 C CNN
	1    12575 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11975 2800 12050 2800
Wire Wire Line
	12550 2800 12575 2800
$Comp
L power:+5V #PWR038
U 1 1 5E61097B
P 7600 2975
F 0 "#PWR038" H 7600 2825 50  0001 C CNN
F 1 "+5V" H 7600 3225 50  0000 C CNN
F 2 "" H 7600 2975 50  0001 C CNN
F 3 "" H 7600 2975 50  0001 C CNN
	1    7600 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E610981
P 7600 5225
F 0 "#PWR039" H 7600 4975 50  0001 C CNN
F 1 "GND" H 7750 5125 50  0000 C CNN
F 2 "" H 7600 5225 50  0001 C CNN
F 3 "" H 7600 5225 50  0001 C CNN
	1    7600 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 5225
Wire Wire Line
	6825 4900 6900 4900
$Comp
L power:GND #PWR034
U 1 1 5E610989
P 6825 5000
F 0 "#PWR034" H 6825 4750 50  0001 C CNN
F 1 "GND" H 6975 4900 50  0000 C CNN
F 2 "" H 6825 5000 50  0001 C CNN
F 3 "" H 6825 5000 50  0001 C CNN
	1    6825 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4900 6825 5000
Connection ~ 6825 4900
$Comp
L power:+5V #PWR032
U 1 1 5E610997
P 6750 4200
F 0 "#PWR032" H 6750 4050 50  0001 C CNN
F 1 "+5V" H 6765 4373 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2975 7600 3000
Text Label 6875 3300 2    50   ~ 0
SDA
Text Label 6875 3400 2    50   ~ 0
SCL
Wire Wire Line
	6825 4700 6825 4900
Wire Wire Line
	6825 4700 6900 4700
$Comp
L power:+5V #PWR031
U 1 1 5E6109A2
P 6725 4750
F 0 "#PWR031" H 6725 4600 50  0001 C CNN
F 1 "+5V" H 6740 4923 50  0000 C CNN
F 2 "" H 6725 4750 50  0001 C CNN
F 3 "" H 6725 4750 50  0001 C CNN
	1    6725 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4750 6725 4800
Wire Wire Line
	6725 4800 6900 4800
$Comp
L Device:R R8
U 1 1 5E6109AA
P 6625 3550
F 0 "R8" H 6695 3596 50  0000 L CNN
F 1 "4k7" H 6695 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6555 3550 50  0001 C CNN
F 3 "~" H 6625 3550 50  0001 C CNN
	1    6625 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3400 6900 3400
$Comp
L power:+5V #PWR030
U 1 1 5E6109B8
P 6625 2950
F 0 "#PWR030" H 6625 2800 50  0001 C CNN
F 1 "+5V" H 6640 3123 50  0000 C CNN
F 2 "" H 6625 2950 50  0001 C CNN
F 3 "" H 6625 2950 50  0001 C CNN
	1    6625 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5E6109BE
P 6475 3675
F 0 "#PWR026" H 6475 3525 50  0001 C CNN
F 1 "+5V" H 6490 3848 50  0000 C CNN
F 2 "" H 6475 3675 50  0001 C CNN
F 3 "" H 6475 3675 50  0001 C CNN
	1    6475 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3750 6625 3750
Wire Wire Line
	6625 3750 6625 3700
Wire Wire Line
	6625 2950 6625 3000
Connection ~ 6625 3400
Wire Wire Line
	6475 3675 6475 3750
Wire Wire Line
	6750 4200 6900 4200
Entry Wire Line
	6325 3400 6225 3500
Entry Wire Line
	6225 3400 6325 3300
Wire Wire Line
	6325 3400 6625 3400
Wire Bus Line
	3725 5650 6225 5650
Connection ~ 6225 5650
Entry Wire Line
	8750 3200 8650 3300
Entry Wire Line
	8650 3400 8750 3300
Entry Wire Line
	8650 3500 8750 3400
Entry Wire Line
	8650 3600 8750 3500
Entry Wire Line
	8650 3700 8750 3600
Entry Wire Line
	8650 3800 8750 3700
Entry Wire Line
	8650 3900 8750 3800
Entry Wire Line
	8650 4000 8750 3900
Entry Wire Line
	8650 4200 8750 4100
Entry Wire Line
	8650 4300 8750 4200
Entry Wire Line
	8650 4400 8750 4300
Entry Wire Line
	8650 4500 8750 4400
Entry Wire Line
	8650 4600 8750 4500
Entry Wire Line
	8650 4700 8750 4600
Entry Wire Line
	8650 4800 8750 4700
Entry Wire Line
	8650 4900 8750 4800
Entry Wire Line
	8850 3075 8950 3175
Entry Wire Line
	8950 3075 9050 3175
Entry Wire Line
	9050 3075 9150 3175
Entry Wire Line
	9150 3075 9250 3175
Entry Wire Line
	9900 3075 10000 3175
Entry Wire Line
	10000 3075 10100 3175
Entry Wire Line
	10100 3075 10200 3175
Entry Wire Line
	10200 3075 10300 3175
Entry Wire Line
	11025 3075 11125 3175
Entry Wire Line
	11125 3075 11225 3175
Entry Wire Line
	11225 3075 11325 3175
Entry Wire Line
	11325 3075 11425 3175
Entry Wire Line
	12150 3075 12250 3175
Entry Wire Line
	12250 3075 12350 3175
Entry Wire Line
	12350 3075 12450 3175
Entry Wire Line
	12450 3075 12550 3175
Wire Wire Line
	8850 2775 8850 3075
Wire Wire Line
	8950 2775 8950 3075
Wire Wire Line
	9050 2775 9050 3075
Wire Wire Line
	9150 2775 9150 3075
Wire Wire Line
	9900 2775 9900 3075
Wire Wire Line
	10000 2775 10000 3075
Wire Wire Line
	10100 2775 10100 3075
Wire Wire Line
	10200 2775 10200 3075
Wire Wire Line
	11025 2800 11025 3075
Wire Wire Line
	11125 2800 11125 3075
Wire Wire Line
	11225 2800 11225 3075
Wire Wire Line
	11325 2800 11325 3075
Wire Wire Line
	12150 2800 12150 3075
Wire Wire Line
	12250 2800 12250 3075
Wire Wire Line
	12350 2800 12350 3075
Wire Wire Line
	12450 2800 12450 3075
Text Label 4950 1075 1    50   ~ 0
B2
Connection ~ 3725 5650
Entry Wire Line
	1250 2225 1350 2125
Entry Wire Line
	1250 2325 1350 2225
Wire Bus Line
	6225 5650 6950 5650
Wire Wire Line
	8300 3300 8650 3300
Wire Wire Line
	8650 3400 8300 3400
Wire Wire Line
	8300 3500 8650 3500
Wire Wire Line
	8300 3600 8650 3600
Wire Wire Line
	8300 3700 8650 3700
Wire Wire Line
	8650 3800 8300 3800
Wire Wire Line
	8300 3900 8650 3900
Wire Wire Line
	8650 4000 8300 4000
Wire Wire Line
	8300 4200 8650 4200
Wire Wire Line
	8650 4300 8300 4300
Wire Wire Line
	8300 4400 8650 4400
Wire Wire Line
	8300 4500 8650 4500
Wire Wire Line
	8300 4600 8650 4600
Wire Wire Line
	8300 4700 8650 4700
Wire Wire Line
	8300 4800 8650 4800
Wire Wire Line
	8300 4900 8650 4900
Text Label 8850 2925 1    50   ~ 0
R9
Text Label 9900 2925 1    50   ~ 0
R10
Text Label 11025 2950 1    50   ~ 0
R11
Text Label 12150 2950 1    50   ~ 0
R12
Text Label 8950 2925 1    50   ~ 0
G9
Text Label 10000 2925 1    50   ~ 0
G10
Text Label 11125 2950 1    50   ~ 0
G11
Text Label 12250 2950 1    50   ~ 0
G12
Text Label 9050 2925 1    50   ~ 0
B9
Text Label 10100 2925 1    50   ~ 0
B10
Text Label 11225 2950 1    50   ~ 0
B11
Text Label 12350 2950 1    50   ~ 0
B12
Text Label 9150 3000 1    50   ~ 0
DATA9
Text Label 10200 3025 1    50   ~ 0
DATA10
Text Label 11325 3050 1    50   ~ 0
DATA11
Text Label 12450 3050 1    50   ~ 0
DATA12
Text Label 2850 7325 0    50   ~ 0
SCL
Text Label 2850 7425 0    50   ~ 0
SDA
Wire Wire Line
	6325 3300 6625 3300
Wire Wire Line
	3825 2375 4150 2375
Wire Wire Line
	1350 2225 1625 2225
Wire Wire Line
	1350 2125 1625 2125
$Comp
L Device:R R6
U 1 1 5ED83B78
P 6625 3150
F 0 "R6" H 6695 3196 50  0000 L CNN
F 1 "4k7" H 6695 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6555 3150 50  0001 C CNN
F 3 "~" H 6625 3150 50  0001 C CNN
	1    6625 3150
	1    0    0    -1  
$EndComp
Connection ~ 6625 3300
Wire Wire Line
	6625 3300 6900 3300
$Comp
L Device:R R4
U 1 1 5ED847CD
P 4150 2625
F 0 "R4" H 4220 2671 50  0000 L CNN
F 1 "4k7" H 4220 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 2625 50  0001 C CNN
F 3 "~" H 4150 2625 50  0001 C CNN
	1    4150 2625
	1    0    0    -1  
$EndComp
Connection ~ 4150 2475
Wire Wire Line
	4150 2475 4425 2475
Wire Wire Line
	3825 2475 4150 2475
$Comp
L Device:R R3
U 1 1 5ED8D4D6
P 4150 2225
F 0 "R3" H 4220 2271 50  0000 L CNN
F 1 "4k7" H 4220 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 2225 50  0001 C CNN
F 3 "~" H 4150 2225 50  0001 C CNN
	1    4150 2225
	1    0    0    -1  
$EndComp
Connection ~ 4150 2375
Wire Wire Line
	4150 2375 4425 2375
$Comp
L Device:R R1
U 1 1 5ED8F214
P 1625 1975
F 0 "R1" H 1695 2021 50  0000 L CNN
F 1 "4k7" H 1695 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1555 1975 50  0001 C CNN
F 3 "~" H 1625 1975 50  0001 C CNN
	1    1625 1975
	1    0    0    -1  
$EndComp
Connection ~ 1625 2125
Wire Wire Line
	1625 2125 1900 2125
$Comp
L Device:R R2
U 1 1 5ED8F933
P 1625 2375
F 0 "R2" H 1695 2421 50  0000 L CNN
F 1 "4k7" H 1695 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1555 2375 50  0001 C CNN
F 3 "~" H 1625 2375 50  0001 C CNN
	1    1625 2375
	1    0    0    -1  
$EndComp
Connection ~ 1625 2225
Wire Wire Line
	1625 2225 1900 2225
Wire Wire Line
	7750 7175 7750 6925
Wire Wire Line
	7750 6925 8800 6925
Wire Wire Line
	8800 6925 8800 7600
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5EDEB45E
P 9550 7025
F 0 "J15" H 9522 6957 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9522 7048 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9550 7025 50  0001 C CNN
F 3 "~" H 9550 7025 50  0001 C CNN
	1    9550 7025
	-1   0    0    1   
$EndComp
Text Label 9150 7025 0    50   ~ 0
Servo
$Comp
L MainPL-rescue:ATmega328P-PU-MCU_Microchip_ATmega U2
U 1 1 5DE0CE2B
P 6950 7775
F 0 "U2" H 6306 7821 50  0000 R CNN
F 1 "ATmega328P-PU" H 6306 7730 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 6950 7775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6950 7775 50  0001 C CNN
	1    6950 7775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 7175 8050 7025
Text GLabel 9325 7100 2    50   Input ~ 0
Servo
Wire Wire Line
	9325 7100 9275 7100
Wire Wire Line
	9275 7100 9275 7025
Connection ~ 9275 7025
Wire Wire Line
	9275 7025 9350 7025
Text GLabel 2950 7225 2    50   Input ~ 0
Servo
$Comp
L power:GND #PWR029
U 1 1 5E29BDF0
P 6550 1800
F 0 "#PWR029" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6650 1850 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 8975 8800 8975
$Comp
L power:GND #PWR053
U 1 1 5DF9645A
P 10025 6225
F 0 "#PWR053" H 10025 5975 50  0001 C CNN
F 1 "GND" H 10030 6052 50  0000 C CNN
F 2 "" H 10025 6225 50  0001 C CNN
F 3 "" H 10025 6225 50  0001 C CNN
	1    10025 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5DF98363
P 10025 4525
F 0 "#PWR052" H 10025 4375 50  0001 C CNN
F 1 "+5V" H 10040 4698 50  0000 C CNN
F 2 "" H 10025 4525 50  0001 C CNN
F 3 "" H 10025 4525 50  0001 C CNN
	1    10025 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4525 10025 4575
Wire Wire Line
	10025 6175 10025 6225
Entry Wire Line
	9150 4975 9250 4875
Entry Wire Line
	9150 5075 9250 4975
Entry Wire Line
	9150 5175 9250 5075
Wire Wire Line
	9250 4875 9525 4875
Wire Wire Line
	9250 4975 9525 4975
Wire Wire Line
	9525 5075 9250 5075
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5DFB15DE
P 8450 6050
F 0 "SW1" H 8450 6335 50  0000 C CNN
F 1 "SW_Push_Dual" H 8450 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8450 6250 50  0001 C CNN
F 3 "~" H 8450 6250 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 6125 7950 6125
Wire Wire Line
	7950 6125 7950 6050
Wire Wire Line
	7950 6050 8250 6050
Wire Wire Line
	7950 6125 7950 6250
Wire Wire Line
	7950 6250 8250 6250
Connection ~ 7950 6125
Wire Wire Line
	8650 6050 8725 6050
Wire Wire Line
	8725 6050 8725 6150
Wire Wire Line
	8725 6250 8650 6250
$Comp
L power:GND #PWR027
U 1 1 5E011291
P 8875 6200
F 0 "#PWR027" H 8875 5950 50  0001 C CNN
F 1 "GND" H 8880 6027 50  0000 C CNN
F 2 "" H 8875 6200 50  0001 C CNN
F 3 "" H 8875 6200 50  0001 C CNN
	1    8875 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 6200 8875 6150
Wire Wire Line
	8875 6150 8725 6150
Connection ~ 8725 6150
Wire Wire Line
	8725 6150 8725 6250
$Comp
L 74xx:74LS32 U1
U 1 1 5E03B617
P 1525 3275
F 0 "U1" V 1479 3463 50  0000 L CNN
F 1 "74LS32" V 1570 3463 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1525 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1525 3275 50  0001 C CNN
	1    1525 3275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E1C4F03
P 12375 4725
F 0 "#PWR055" H 12375 4475 50  0001 C CNN
F 1 "GND" H 12380 4552 50  0000 C CNN
F 2 "" H 12375 4725 50  0001 C CNN
F 3 "" H 12375 4725 50  0001 C CNN
	1    12375 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5E1C557A
P 10775 5300
F 0 "#PWR054" H 10775 5150 50  0001 C CNN
F 1 "+5V" H 10790 5473 50  0000 C CNN
F 2 "" H 10775 5300 50  0001 C CNN
F 3 "" H 10775 5300 50  0001 C CNN
	1    10775 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 5300 10775 5375
Wire Wire Line
	12075 4675 12375 4675
Wire Wire Line
	12375 4675 12375 4725
$Comp
L Buffer_74HC589:MC74HC589A U8
U 1 1 5E16C3DE
P 11475 5375
F 0 "U8" H 11400 4460 50  0000 C CNN
F 1 "MC74HC589A" H 11400 4551 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 11475 5375 50  0001 C CNN
F 3 "" H 11475 5375 50  0001 C CNN
	1    11475 5375
	-1   0    0    1   
$EndComp
Entry Wire Line
	7750 6900 7650 7000
Entry Wire Line
	7950 6900 7850 7000
Wire Wire Line
	7650 7000 7650 7175
Wire Wire Line
	7850 7175 7850 7000
$Comp
L 74xx:74LS373 U6
U 1 1 5E35BB1B
P 10025 5375
F 0 "U6" H 9775 6250 50  0000 C CNN
F 1 "74LS373" H 9725 6125 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10025 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10025 5375 50  0001 C CNN
	1    10025 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 5375 11025 5375
Wire Wire Line
	7250 6425 7775 6425
Wire Wire Line
	7250 6425 7250 7175
Entry Wire Line
	7650 6900 7550 7000
Wire Wire Line
	7550 7000 7550 7175
Entry Wire Line
	9400 6900 9500 6800
Wire Wire Line
	9500 6800 9500 5875
Wire Wire Line
	9500 5875 9525 5875
Entry Wire Line
	9300 6900 9400 6800
Wire Wire Line
	9400 6800 9400 5775
Wire Wire Line
	9400 5775 9525 5775
Text Label 9500 6300 1    50   ~ 0
OE
Text Label 9400 6300 1    50   ~ 0
LE
Entry Wire Line
	8250 6900 8150 7000
Wire Wire Line
	8150 7000 8150 7175
Entry Wire Line
	7550 6900 7450 7000
Wire Wire Line
	7450 7175 7450 7000
Text Label 7450 7125 1    50   ~ 0
LE
Text Label 8150 7125 1    50   ~ 0
OE
Wire Wire Line
	8050 7025 9275 7025
Wire Wire Line
	10525 4875 11025 4875
Wire Wire Line
	10525 4975 11025 4975
Wire Wire Line
	10525 5075 11025 5075
Entry Wire Line
	12525 5425 12425 5525
Wire Wire Line
	11025 5275 10975 5275
Wire Wire Line
	10975 5275 10975 5525
Wire Wire Line
	10975 5525 12425 5525
Entry Wire Line
	12525 5175 12425 5275
Wire Wire Line
	12075 5275 12425 5275
$Comp
L 74xGxx:74LVC2G04 U9
U 1 1 5E0B391B
P 12075 5775
F 0 "U9" V 12225 5925 50  0000 L CNN
F 1 "74LVC2G04" V 12025 5225 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket_LongPads" H 12075 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12075 5775 50  0001 C CNN
	1    12075 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 5375 12075 5475
$Comp
L 74xGxx:74LVC2G04 U9
U 2 1 5E0E2997
P 12075 6400
F 0 "U9" V 12150 6475 50  0000 L CNN
F 1 "74LVC2G04" V 12000 5900 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket_LongPads" H 12075 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12075 6400 50  0001 C CNN
	2    12075 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 6025 12075 6100
$Comp
L power:+5V #PWR059
U 1 1 5E0FB553
P 12275 5775
F 0 "#PWR059" H 12275 5625 50  0001 C CNN
F 1 "+5V" H 12290 5948 50  0000 C CNN
F 2 "" H 12275 5775 50  0001 C CNN
F 3 "" H 12275 5775 50  0001 C CNN
	1    12275 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 5E0FBC8C
P 12275 6400
F 0 "#PWR060" H 12275 6250 50  0001 C CNN
F 1 "+5V" H 12290 6573 50  0000 C CNN
F 2 "" H 12275 6400 50  0001 C CNN
F 3 "" H 12275 6400 50  0001 C CNN
	1    12275 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E0FC3D4
P 11900 6450
F 0 "#PWR058" H 11900 6200 50  0001 C CNN
F 1 "GND" H 11905 6277 50  0000 C CNN
F 2 "" H 11900 6450 50  0001 C CNN
F 3 "" H 11900 6450 50  0001 C CNN
	1    11900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E0FC9EA
P 11900 5825
F 0 "#PWR057" H 11900 5575 50  0001 C CNN
F 1 "GND" H 11905 5652 50  0000 C CNN
F 2 "" H 11900 5825 50  0001 C CNN
F 3 "" H 11900 5825 50  0001 C CNN
	1    11900 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5825 11900 5775
Wire Wire Line
	11900 5775 11975 5775
Wire Wire Line
	12175 5775 12275 5775
Wire Wire Line
	11900 6450 11900 6400
Wire Wire Line
	11900 6400 11975 6400
Wire Wire Line
	12175 6400 12275 6400
$Comp
L power:GND #PWR056
U 1 1 5E15B30F
P 10875 4775
F 0 "#PWR056" H 10875 4525 50  0001 C CNN
F 1 "GND" H 10880 4602 50  0000 C CNN
F 2 "" H 10875 4775 50  0001 C CNN
F 3 "" H 10875 4775 50  0001 C CNN
	1    10875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 4775 11025 4775
Entry Wire Line
	11125 4500 11025 4600
Wire Bus Line
	12525 4500 11125 4500
Wire Wire Line
	11025 4600 11025 4675
Wire Wire Line
	12075 6650 12075 7600
Wire Wire Line
	12075 7600 8800 7600
Connection ~ 8800 7600
Wire Wire Line
	8800 7600 8800 8975
Text Label 11025 4625 1    50   ~ 0
Qh
Text Label 12225 5275 0    50   ~ 0
CLK
Text Label 11075 5525 0    50   ~ 0
CLK_INH
Text Label 7550 7125 1    50   ~ 0
Qh
Text Label 7650 7150 1    50   ~ 0
CLK
Text Label 7850 7150 1    39   ~ 0
CLK_INH
Wire Notes Line
	11525 5475 12475 5475
Wire Notes Line
	12475 5475 12475 6750
Wire Notes Line
	12475 6750 11525 6750
Wire Notes Line
	11525 6750 11525 5475
Text Label 2950 7525 2    50   ~ 0
LE
Text Label 2875 7625 0    50   ~ 0
Qh
Text Label 2875 7725 0    50   ~ 0
CLK
Text Label 2875 7825 0    39   ~ 0
CLK_INH
Text Label 2875 7925 0    50   ~ 0
INTArduino
Text Label 2875 8025 0    50   ~ 0
OE
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 5E27283F
P 2550 7625
F 0 "J7" H 2658 8206 50  0000 C CNN
F 1 "Conn_01x09_Male" H 2658 8115 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2550 7625 50  0001 C CNN
F 3 "~" H 2550 7625 50  0001 C CNN
	1    2550 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7225 2950 7225
Entry Wire Line
	3275 7225 3175 7325
Entry Wire Line
	3175 7425 3275 7325
Connection ~ 3275 5650
Wire Bus Line
	3275 5650 3725 5650
Wire Wire Line
	2750 7325 3175 7325
Wire Wire Line
	2750 7425 3175 7425
Wire Bus Line
	10325 6900 10325 9150
Wire Bus Line
	10325 9150 3325 9150
Connection ~ 10325 6900
Wire Bus Line
	10325 6900 12525 6900
Entry Wire Line
	3225 7525 3325 7625
Entry Wire Line
	3225 7625 3325 7725
Entry Wire Line
	3225 7725 3325 7825
Entry Wire Line
	3225 7825 3325 7925
Entry Wire Line
	3225 7925 3325 8025
Entry Wire Line
	3225 8025 3325 8125
Wire Wire Line
	2750 8025 3225 8025
Wire Wire Line
	3225 7925 2750 7925
Wire Wire Line
	2750 7825 3225 7825
Wire Wire Line
	3225 7725 2750 7725
Wire Wire Line
	2750 7625 3225 7625
Wire Wire Line
	3225 7525 2750 7525
Wire Notes Line
	2275 6975 3450 6975
Wire Notes Line
	3450 6975 3450 8200
Wire Notes Line
	3450 8200 2275 8200
Wire Notes Line
	2275 8200 2275 6975
Text Notes 11575 6125 0    50   ~ 0
Delay
Wire Notes Line
	9050 4325 9050 6850
Wire Notes Line
	9050 6850 12675 6850
Wire Notes Line
	12675 6850 12675 4325
Wire Notes Line
	12675 4325 9050 4325
Wire Bus Line
	6950 6775 7050 6775
Text Notes 10750 4300 0    50   ~ 0
Buffer
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5E46A4EF
P 1350 6225
F 0 "J16" V 1504 5937 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1413 5937 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1350 6225 50  0001 C CNN
F 3 "~" H 1350 6225 50  0001 C CNN
	1    1350 6225
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6950 5650 6950 6775
$Comp
L Interface_Expansion:MCP23017_SP U3
U 1 1 5E522800
P 2600 2925
F 0 "U3" H 2600 4206 50  0000 C CNN
F 1 "MCP23017_SP" H 2600 4115 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 2800 1925 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2800 1825 50  0001 L CNN
	1    2600 2925
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U5
U 1 1 5E52C66A
P 5125 3175
F 0 "U5" H 5125 4456 50  0000 C CNN
F 1 "MCP23017_SP" H 5125 4365 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 5325 2175 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5325 2075 50  0001 L CNN
	1    5125 3175
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U7
U 1 1 5E52D2E3
P 7600 4100
F 0 "U7" H 7600 5381 50  0000 C CNN
F 1 "MCP23017_SP" H 7600 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 7800 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7800 3000 50  0001 L CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5E02EBD5
P 3975 3400
F 0 "U1" V 3929 3588 50  0000 L CNN
F 1 "74LS32" V 4020 3588 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3975 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3975 3400 50  0001 C CNN
	2    3975 3400
	0    1    1    0   
$EndComp
Text Label 3425 2125 2    50   ~ 0
R1
Text Label 3325 2225 0    50   ~ 0
G1
Text Label 3325 2525 0    50   ~ 0
R2
Text Label 3325 2625 0    50   ~ 0
G2
Text Label 3325 2825 0    50   ~ 0
DATA2
Text Label 3325 2725 0    50   ~ 0
B2
Text Label 3325 2325 0    50   ~ 0
B1
Text Label 3325 2425 0    50   ~ 0
DATA1
Text Label 3325 3025 0    50   ~ 0
DATA3
Text Label 3325 3125 0    50   ~ 0
B3
Text Label 3325 3225 0    50   ~ 0
G3
Text Label 3325 3325 0    50   ~ 0
R3
Text Label 3325 3425 0    50   ~ 0
DATA4
Text Label 3325 3525 0    50   ~ 0
B4
Text Label 3325 3625 0    50   ~ 0
G4
Text Label 3325 3725 0    50   ~ 0
R4
Text Label 5850 2375 0    50   ~ 0
R5
Text Label 5850 2475 0    50   ~ 0
G5
Text Label 5850 2575 0    50   ~ 0
B5
Text Label 5850 2675 0    50   ~ 0
DATA5
Text Label 5850 2775 0    50   ~ 0
R6
Text Label 5850 2875 0    50   ~ 0
G6
Text Label 5850 2975 0    50   ~ 0
B6
Text Label 5850 3075 0    50   ~ 0
DATA6
Text Label 8375 3300 0    50   ~ 0
R9
Text Label 8375 3400 0    50   ~ 0
G9
Text Label 5850 3275 0    50   ~ 0
DATA7
Text Label 5850 3375 0    50   ~ 0
B7
Text Label 5850 3475 0    50   ~ 0
G7
Text Label 5850 3575 0    50   ~ 0
R7
Text Label 5850 3675 0    50   ~ 0
DATA8
Text Label 5850 3775 0    50   ~ 0
B8
Text Label 5850 3875 0    50   ~ 0
G8
Text Label 5850 3975 0    50   ~ 0
R8
Text Label 8375 3500 0    50   ~ 0
B9
Text Label 8375 3600 0    50   ~ 0
DATA9
Text Label 8375 3700 0    50   ~ 0
R10
Text Label 8375 3800 0    50   ~ 0
G10
Text Label 8375 3900 0    50   ~ 0
B10
Text Label 8375 4000 0    50   ~ 0
DATA10
Text Label 8375 4200 0    50   ~ 0
DATA11
Text Label 8375 4300 0    50   ~ 0
B11
Text Label 8375 4400 0    50   ~ 0
G11
Text Label 8375 4500 0    50   ~ 0
R11
Text Label 8375 4600 0    50   ~ 0
DATA12
Text Label 8375 4700 0    50   ~ 0
B12
Text Label 8375 4800 0    50   ~ 0
G12
Text Label 8375 4900 0    50   ~ 0
R12
Wire Notes Line
	950  5825 2025 5825
Wire Notes Line
	2025 5825 2025 6350
Wire Notes Line
	2025 6350 950  6350
Wire Notes Line
	950  6350 950  5825
Text Notes 950  6450 0    50   ~ 0
LCD-Display
Wire Wire Line
	1425 2975 1425 2725
Wire Wire Line
	1425 2725 1900 2725
Wire Wire Line
	1625 2975 1625 2825
Wire Wire Line
	1625 2825 1900 2825
Wire Wire Line
	3875 3100 3875 2975
Wire Wire Line
	3875 2975 4425 2975
Wire Wire Line
	4075 3100 4075 3075
Wire Wire Line
	4075 3075 4425 3075
$Comp
L 74xx:74LS32 U1
U 3 1 5E1E7FA0
P 6525 4350
F 0 "U1" V 6479 4538 50  0000 L CNN
F 1 "74LS32" V 6570 4538 50  0000 L CNN
F 2 "" H 6525 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6525 4350 50  0001 C CNN
	3    6525 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 4050 6425 3900
Wire Wire Line
	6425 3900 6900 3900
Wire Wire Line
	6625 4050 6625 4000
Wire Wire Line
	6625 4000 6900 4000
Wire Bus Line
	9150 5600 6425 5600
Wire Bus Line
	3875 5600 3875 3825
Connection ~ 3875 5600
Wire Bus Line
	6425 5600 6425 4775
Connection ~ 6425 5600
Wire Bus Line
	6425 5600 3875 5600
Entry Wire Line
	6425 4775 6525 4675
Entry Wire Line
	3875 3825 3975 3725
Entry Wire Line
	1425 3725 1525 3625
Wire Bus Line
	1425 3725 1425 5600
Wire Bus Line
	1425 5600 3875 5600
Text Label 6525 4675 0    50   ~ 0
MCP3
Text Label 3975 3725 0    50   ~ 0
MCP2
Text Label 1525 3625 0    50   ~ 0
MCP1
Text Label 9275 5075 0    50   ~ 0
MCP3
Text Label 9275 4975 0    50   ~ 0
MCP2
Text Label 9275 4875 0    50   ~ 0
MCP1
$Comp
L 74xx:74LS32 U1
U 5 1 5E321082
P 1550 8875
F 0 "U1" H 1780 8921 50  0000 L CNN
F 1 "74LS32" H 1780 8830 50  0000 L CNN
F 2 "" H 1550 8875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1550 8875 50  0001 C CNN
	5    1550 8875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E32718B
P 1550 9450
F 0 "#PWR0105" H 1550 9200 50  0001 C CNN
F 1 "GND" H 1700 9350 50  0000 C CNN
F 2 "" H 1550 9450 50  0001 C CNN
F 3 "" H 1550 9450 50  0001 C CNN
	1    1550 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E327769
P 1550 8300
F 0 "#PWR0106" H 1550 8150 50  0001 C CNN
F 1 "+5V" H 1565 8473 50  0000 C CNN
F 2 "" H 1550 8300 50  0001 C CNN
F 3 "" H 1550 8300 50  0001 C CNN
	1    1550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8300 1550 8375
Wire Wire Line
	1550 9450 1550 9375
Wire Wire Line
	5000 4825 3975 4825
Wire Wire Line
	5000 4825 5000 8975
Connection ~ 3975 4825
Wire Wire Line
	3975 4825 1525 4825
Wire Wire Line
	5000 4825 6525 4825
Wire Wire Line
	6525 4650 6525 4675
Wire Wire Line
	3975 3700 3975 4825
Wire Wire Line
	1525 3575 1525 4825
Wire Bus Line
	3275 5650 3275 7325
Wire Bus Line
	1250 2225 1250 5650
Wire Bus Line
	6225 3400 6225 5650
Wire Bus Line
	3725 2475 3725 5650
Wire Bus Line
	1250 5650 3275 5650
Wire Bus Line
	9150 4975 9150 5600
Wire Bus Line
	12525 4500 12525 6900
Wire Bus Line
	7550 6900 10325 6900
Wire Bus Line
	3325 7625 3325 9150
Wire Bus Line
	8750 3175 12550 3175
Wire Bus Line
	8750 3175 8750 4800
Wire Bus Line
	6175 2225 9825 2225
Wire Bus Line
	6175 2225 6175 3875
Wire Bus Line
	3675 1250 3675 3625
Wire Bus Line
	3675 1250 7450 1250
Connection ~ 5000 4825
Connection ~ 6525 4675
Wire Wire Line
	6525 4675 6525 4825
$EndSCHEMATC
