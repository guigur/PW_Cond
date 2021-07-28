EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conditionneur de pont de Wheatstone"
Date "2021-07-27"
Rev "Draft"
Comp "AFPA"
Comment1 "Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7025 1950 7225 1950
Wire Wire Line
	7225 2550 7175 2550
Wire Wire Line
	6725 1950 6525 1950
Wire Wire Line
	6525 2450 6575 2450
$Comp
L PW_Cond-rescue:R-device R7
U 1 1 610064C5
P 6225 1950
F 0 "R7" V 6018 1950 50  0000 C CNN
F 1 "10k" V 6109 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6155 1950 50  0001 C CNN
F 3 "~" H 6225 1950 50  0001 C CNN
	1    6225 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 1950 6525 1950
Connection ~ 6525 1950
$Comp
L PW_Cond-rescue:R-device R8
U 1 1 61006E48
P 6225 3150
F 0 "R8" V 6018 3150 50  0000 C CNN
F 1 "10k" V 6109 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6155 3150 50  0001 C CNN
F 3 "~" H 6225 3150 50  0001 C CNN
	1    6225 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 3150 6525 3150
Wire Wire Line
	6525 2650 6575 2650
$Comp
L PW_Cond-rescue:R-device R9
U 1 1 6100B99E
P 6525 3400
F 0 "R9" H 6595 3446 50  0000 L CNN
F 1 "10k" H 6595 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6455 3400 50  0001 C CNN
F 3 "~" H 6525 3400 50  0001 C CNN
	1    6525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3250 6525 3150
Connection ~ 6525 3150
$Comp
L power:GND #PWR0101
U 1 1 6100C678
P 6525 3650
F 0 "#PWR0101" H 6525 3400 50  0001 C CNN
F 1 "GND" H 6530 3477 50  0000 C CNN
F 2 "" H 6525 3650 50  0001 C CNN
F 3 "" H 6525 3650 50  0001 C CNN
	1    6525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3650 6525 3550
$Comp
L PW_Cond-rescue:R-device R4
U 1 1 6100ED8C
P 5475 2350
F 0 "R4" V 5268 2350 50  0000 C CNN
F 1 "4.5k" V 5359 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 2350 50  0001 C CNN
F 3 "~" H 5475 2350 50  0001 C CNN
	1    5475 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 2350 5825 2350
Wire Wire Line
	5825 2350 5825 1950
Wire Wire Line
	5075 2050 5075 2350
Wire Wire Line
	5075 2350 5325 2350
Wire Wire Line
	5775 3150 5825 3150
$Comp
L PW_Cond-rescue:R-device R5
U 1 1 610159E4
P 5475 2750
F 0 "R5" V 5682 2750 50  0000 C CNN
F 1 "4.5k" V 5591 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 2750 50  0001 C CNN
F 3 "~" H 5475 2750 50  0001 C CNN
	1    5475 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5625 2750 5825 2750
Wire Wire Line
	5825 2750 5825 3150
Wire Wire Line
	5175 3050 5075 3050
Wire Wire Line
	5075 3050 5075 2750
Wire Wire Line
	5075 2750 5325 2750
Wire Wire Line
	5825 3150 6075 3150
Connection ~ 5825 3150
Wire Wire Line
	6075 1950 5825 1950
$Comp
L PW_Cond-rescue:R-device R3
U 1 1 6101EF1B
P 5075 2550
F 0 "R3" H 5145 2596 50  0000 L CNN
F 1 "1k" H 5145 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5005 2550 50  0001 C CNN
F 3 "~" H 5075 2550 50  0001 C CNN
	1    5075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2400 5075 2350
Connection ~ 5075 2350
Wire Wire Line
	5075 2700 5075 2750
Connection ~ 5075 2750
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6102066E
P 7825 2550
F 0 "J3" H 7853 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7853 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7825 2550 50  0001 C CNN
F 3 "~" H 7825 2550 50  0001 C CNN
	1    7825 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61020C6B
P 2325 6950
F 0 "J1" H 2217 7135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2525 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2325 6950 50  0001 C CNN
F 3 "~" H 2325 6950 50  0001 C CNN
	1    2325 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6102357C
P 2575 7100
F 0 "#PWR0102" H 2575 6850 50  0001 C CNN
F 1 "GND" H 2580 6927 50  0000 C CNN
F 2 "" H 2575 7100 50  0001 C CNN
F 3 "" H 2575 7100 50  0001 C CNN
	1    2575 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7100 2575 7050
Wire Wire Line
	2575 7050 2525 7050
$Comp
L power:+15V #PWR0103
U 1 1 61024380
P 2575 6900
F 0 "#PWR0103" H 2575 6750 50  0001 C CNN
F 1 "+15V" H 2590 7073 50  0000 C CNN
F 2 "" H 2575 6900 50  0001 C CNN
F 3 "" H 2575 6900 50  0001 C CNN
	1    2575 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6900 2575 6950
Wire Wire Line
	2575 6950 2525 6950
$Comp
L PW_Cond-rescue:R-device R1
U 1 1 6102E20B
P 4250 2050
F 0 "R1" H 4320 2096 50  0000 L CNN
F 1 "5.1k" H 4320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2400
Wire Wire Line
	4675 2500 4675 1850
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61021FA6
P 3750 2500
F 0 "J2" H 3642 2785 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3900 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 2600 4675 3250
Wire Wire Line
	4675 3250 5175 3250
$Comp
L power:+15V #PWR0104
U 1 1 610386C1
P 4250 1850
F 0 "#PWR0104" H 4250 1700 50  0001 C CNN
F 1 "+15V" H 4265 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1900
Wire Wire Line
	6525 2650 6525 3150
Wire Wire Line
	6525 1950 6525 2450
Wire Wire Line
	7225 1950 7225 2550
$Comp
L PW_Cond-rescue:R-device R10
U 1 1 6103D828
P 6875 1950
F 0 "R10" V 6668 1950 50  0000 C CNN
F 1 "10k" V 6759 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6805 1950 50  0001 C CNN
F 3 "~" H 6875 1950 50  0001 C CNN
	1    6875 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 2550 7625 2550
Connection ~ 7225 2550
$Comp
L power:GND #PWR0105
U 1 1 61040516
P 7575 2700
F 0 "#PWR0105" H 7575 2450 50  0001 C CNN
F 1 "GND" H 7580 2527 50  0000 C CNN
F 2 "" H 7575 2700 50  0001 C CNN
F 3 "" H 7575 2700 50  0001 C CNN
	1    7575 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 2700 7575 2650
Wire Wire Line
	7575 2650 7625 2650
Wire Wire Line
	4650 4525 4550 4525
Wire Wire Line
	5250 4625 5350 4625
Wire Wire Line
	5350 4625 5350 4825
Wire Wire Line
	5350 4825 4250 4825
Wire Wire Line
	4250 4825 4250 4725
$Comp
L PW_Cond-rescue:R-device R2
U 1 1 610480AF
P 4250 5075
F 0 "R2" H 4320 5121 50  0000 L CNN
F 1 "5.1k" H 4320 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 5075 50  0001 C CNN
F 3 "~" H 4250 5075 50  0001 C CNN
	1    4250 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4925 4250 4825
Connection ~ 4250 4825
$Comp
L power:GND #PWR0106
U 1 1 61049A05
P 4250 5325
F 0 "#PWR0106" H 4250 5075 50  0001 C CNN
F 1 "GND" H 4255 5152 50  0000 C CNN
F 2 "" H 4250 5325 50  0001 C CNN
F 3 "" H 4250 5325 50  0001 C CNN
	1    4250 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5325 4250 5225
Wire Wire Line
	5250 4425 5550 4425
Wire Wire Line
	5550 4425 5550 4575
$Comp
L power:GND #PWR0107
U 1 1 6104E5D3
P 5550 4975
F 0 "#PWR0107" H 5550 4725 50  0001 C CNN
F 1 "GND" H 5555 4802 50  0000 C CNN
F 2 "" H 5550 4975 50  0001 C CNN
F 3 "" H 5550 4975 50  0001 C CNN
	1    5550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4975 5550 4875
$Comp
L PW_Cond-rescue:R-device R6
U 1 1 6104FF9B
P 5800 4425
F 0 "R6" V 5593 4425 50  0000 C CNN
F 1 "2.2k" V 5684 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4425 50  0001 C CNN
F 3 "~" H 5800 4425 50  0001 C CNN
	1    5800 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4425 5550 4425
Connection ~ 5550 4425
$Comp
L power:+15V #PWR0108
U 1 1 6105287F
P 6050 4325
F 0 "#PWR0108" H 6050 4175 50  0001 C CNN
F 1 "+15V" H 6065 4498 50  0000 C CNN
F 2 "" H 6050 4325 50  0001 C CNN
F 3 "" H 6050 4325 50  0001 C CNN
	1    6050 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4325 6050 4425
Wire Wire Line
	6050 4425 5950 4425
$Comp
L Amplifier_Operational:MCP602 U1
U 1 1 61002985
P 5450 1950
F 0 "U1" H 5450 2317 50  0000 C CNN
F 1 "MCP602" H 5450 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1950 5750 1950
Connection ~ 5825 1950
Wire Wire Line
	5150 2050 5075 2050
Wire Wire Line
	5150 1850 4675 1850
$Comp
L Amplifier_Operational:MCP602 U1
U 2 1 610241C7
P 5475 3150
F 0 "U1" H 5475 3500 50  0000 C CNN
F 1 "MCP602" H 5475 3425 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5475 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5475 3150 50  0001 C CNN
	2    5475 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 1 1 61044EEE
P 6875 2550
F 0 "U2" H 6875 2183 50  0000 C CNN
F 1 "MCP602" H 6875 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6875 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 6875 2550 50  0001 C CNN
	1    6875 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 2 1 61049572
P 4950 4525
F 0 "U2" H 4950 4892 50  0000 C CNN
F 1 "MCP602" H 4950 4801 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 4525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 4950 4525 50  0001 C CNN
	2    4950 4525
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 610528D9
P 4350 4525
F 0 "Q1" H 4541 4571 50  0000 L CNN
F 1 "BC847" H 4541 4480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 4450 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 4525 50  0001 L CNN
	1    4350 4525
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61057A49
P 5550 4725
F 0 "D1" V 5504 4804 50  0000 L CNN
F 1 "5.1V" V 5595 4804 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 4725 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/115/ds18010-38133.pdf" H 5550 4725 50  0001 C CNN
	1    5550 4725
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U1
U 3 1 6105D4FD
P 3800 6975
F 0 "U1" H 3758 7021 50  0000 L CNN
F 1 "MCP602" H 3758 6930 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 6975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3800 6975 50  0001 C CNN
	3    3800 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7275 3700 7350
$Comp
L Device:C C1
U 1 1 6106D402
P 3350 7000
F 0 "C1" H 3465 7046 50  0000 L CNN
F 1 "100n" H 3465 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6850 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3350 6850
Wire Wire Line
	3350 7150 3350 7350
$Comp
L Amplifier_Operational:MCP602 U2
U 3 1 61090216
P 4725 6975
F 0 "U2" H 4683 7021 50  0000 L CNN
F 1 "MCP602" H 4683 6930 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4725 6975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 4725 6975 50  0001 C CNN
	3    4725 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 7275 4625 7350
Wire Wire Line
	4625 6600 4625 6675
$Comp
L Device:C C2
U 1 1 6109021E
P 4275 7000
F 0 "C2" H 4390 7046 50  0000 L CNN
F 1 "100n" H 4390 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 6850 50  0001 C CNN
F 3 "~" H 4275 7000 50  0001 C CNN
	1    4275 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6600 4275 6850
Wire Wire Line
	4275 7150 4275 7350
Wire Wire Line
	4450 6550 4450 6600
Wire Wire Line
	4450 7400 4450 7350
$Comp
L power:GND #PWR0110
U 1 1 61090226
P 4450 7400
F 0 "#PWR0110" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 61090231
P 4450 6550
F 0 "#PWR0111" H 4450 6400 50  0001 C CNN
F 1 "+15V" H 4465 6723 50  0000 C CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0112
U 1 1 61084793
P 3525 6550
F 0 "#PWR0112" H 3525 6400 50  0001 C CNN
F 1 "+15V" H 3540 6723 50  0000 C CNN
F 2 "" H 3525 6550 50  0001 C CNN
F 3 "" H 3525 6550 50  0001 C CNN
	1    3525 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4625 7350
Wire Wire Line
	4275 7350 4450 7350
Connection ~ 4450 7350
Wire Wire Line
	4275 6600 4450 6600
Wire Wire Line
	4450 6600 4625 6600
Connection ~ 4450 6600
Wire Notes Line
	4525 1525 7275 1525
Wire Notes Line
	7275 1525 7275 3875
Wire Notes Line
	7275 3875 4525 3875
Wire Notes Line
	4525 3875 4525 1550
Text Notes 4575 3825 0    50   ~ 0
Amplificateur d’instrumentation
Wire Notes Line
	6200 4050 3800 4050
Wire Notes Line
	3800 4050 3800 5725
Wire Notes Line
	3800 5725 6200 5725
Wire Notes Line
	6200 5725 6200 4050
Text Notes 3825 5675 0    50   ~ 0
Source de courant 1mA
Text Notes 1775 7675 0    50   ~ 0
Alimentation et découplage
Text Label 3975 2500 0    50   ~ 0
PMP
Text Label 3975 2600 0    50   ~ 0
NMP
Text Label 3975 2700 0    50   ~ 0
MAP
Wire Wire Line
	3950 2500 4675 2500
Wire Wire Line
	3950 2600 4675 2600
Text Label 3975 2400 0    50   ~ 0
PAP
Wire Wire Line
	3950 2700 4250 2700
Wire Wire Line
	3950 2400 4250 2400
Text Label 7300 2550 0    50   ~ 0
Meusure
$Comp
L power:GND #PWR0109
U 1 1 61076B3D
P 3525 7400
F 0 "#PWR0109" H 3525 7150 50  0001 C CNN
F 1 "GND" H 3530 7227 50  0000 C CNN
F 2 "" H 3525 7400 50  0001 C CNN
F 3 "" H 3525 7400 50  0001 C CNN
	1    3525 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7400 3525 7350
Wire Wire Line
	3525 7350 3350 7350
Wire Wire Line
	3700 6600 3700 6675
Wire Wire Line
	3700 6600 3525 6600
Wire Wire Line
	3525 6600 3525 6550
Wire Wire Line
	3525 6600 3350 6600
Connection ~ 3525 6600
Wire Wire Line
	3525 7350 3700 7350
Connection ~ 3525 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61254B8F
P 2900 6900
F 0 "#FLG0101" H 2900 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7073 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61258016
P 2900 7100
F 0 "#FLG0102" H 2900 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7273 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 7050 2900 7050
Wire Wire Line
	2900 7050 2900 7100
Connection ~ 2575 7050
Wire Wire Line
	2900 6900 2900 6950
Wire Wire Line
	2900 6950 2575 6950
Connection ~ 2575 6950
Wire Wire Line
	4250 2700 4250 4325
$Comp
L Device:R R11
U 1 1 612CDBEF
P 5200 6800
F 0 "R11" H 5270 6846 50  0000 L CNN
F 1 "1k" H 5270 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7025 5200 6950
$Comp
L power:+15V #PWR01
U 1 1 612D8D42
P 5200 6600
F 0 "#PWR01" H 5200 6450 50  0001 C CNN
F 1 "+15V" H 5215 6773 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6650
Wire Notes Line
	5500 7700 5500 6225
Wire Notes Line
	1725 6225 5500 6225
Wire Notes Line
	1725 7700 5500 7700
Wire Notes Line
	1725 6225 1725 7700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 613417CE
P 850 6425
F 0 "H1" H 950 6474 50  0000 L CNN
F 1 "MountingHole_Pad" V 700 6125 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 850 6425 50  0001 C CNN
F 3 "~" H 850 6425 50  0001 C CNN
	1    850  6425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61356980
P 1250 6425
F 0 "H3" H 1350 6474 50  0000 L CNN
F 1 "MountingHole_Pad" V 1100 6125 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1250 6425 50  0001 C CNN
F 3 "~" H 1250 6425 50  0001 C CNN
	1    1250 6425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61359221
P 1250 7100
F 0 "H4" H 1350 7149 50  0000 L CNN
F 1 "MountingHole_Pad" V 1100 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6135BC93
P 850 7100
F 0 "H2" H 950 7149 50  0000 L CNN
F 1 "MountingHole_Pad" V 700 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 850 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6525 850  6750
Wire Wire Line
	850  6750 1250 6750
Connection ~ 850  6750
Wire Wire Line
	850  6750 850  7000
Connection ~ 1250 6750
Wire Wire Line
	1250 6750 1250 7000
$Comp
L power:GND #PWR0113
U 1 1 6138A696
P 1525 6850
F 0 "#PWR0113" H 1525 6600 50  0001 C CNN
F 1 "GND" H 1530 6677 50  0000 C CNN
F 2 "" H 1525 6850 50  0001 C CNN
F 3 "" H 1525 6850 50  0001 C CNN
	1    1525 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6850 1525 6750
Wire Wire Line
	1525 6750 1250 6750
Wire Wire Line
	1250 6525 1250 6750
Wire Notes Line
	575  7700 1650 7700
Wire Notes Line
	1650 7700 1650 5925
Wire Notes Line
	1650 5925 575  5925
Wire Notes Line
	575  5925 575  7700
Text Notes 600  7675 0    50   ~ 0
Fixations
$Comp
L power:GND #PWR02
U 1 1 612D5DA3
P 5200 7400
F 0 "#PWR02" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5200 7325
$Comp
L Device:LED D2
U 1 1 612CB775
P 5200 7175
F 0 "D2" V 5239 7058 50  0000 R CNN
F 1 "LED" V 5148 7058 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 7175 50  0001 C CNN
F 3 "~" H 5200 7175 50  0001 C CNN
	1    5200 7175
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
