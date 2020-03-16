EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-S2 Breakout Board"
Date "2020-03-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2070 1730 2070 1830
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E7E0058
P 2720 1130
AR Path="/5E6B45B7/5E7E0058" Ref="FB?"  Part="1" 
AR Path="/5E7E0058" Ref="FB2"  Part="1" 
F 0 "FB2" V 2483 1130 50  0000 C CNN
F 1 "TBD" V 2574 1130 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2650 1130 50  0001 C CNN
F 3 "~" H 2720 1130 50  0001 C CNN
	1    2720 1130
	0    1    1    0   
$EndComp
Wire Wire Line
	2620 1130 2370 1130
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E7E005F
P 2070 1330
AR Path="/5E6B45B7/5E7E005F" Ref="J?"  Part="1" 
AR Path="/5E7E005F" Ref="J1"  Part="1" 
F 0 "J1" H 2127 1797 50  0000 C CNN
F 1 "USB_B_Micro" H 2127 1706 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2220 1280 50  0001 C CNN
F 3 "~" H 2220 1280 50  0001 C CNN
	1    2070 1330
	1    0    0    -1  
$EndComp
NoConn ~ 2370 1530
$Comp
L power:VBUS #PWR?
U 1 1 5E7E0068
P 8705 1340
AR Path="/5E6B45B7/5E7E0068" Ref="#PWR?"  Part="1" 
AR Path="/5E7E0068" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8705 1190 50  0001 C CNN
F 1 "VBUS" H 8720 1513 50  0000 C CNN
F 2 "" H 8705 1340 50  0001 C CNN
F 3 "" H 8705 1340 50  0001 C CNN
	1    8705 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	8705 1340 8705 1440
$Comp
L power:GND #PWR014
U 1 1 5E7FC891
P 4100 3650
AR Path="/5E7FC891" Ref="#PWR014"  Part="1" 
AR Path="/5E6BFAB5/5E7FC891" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3850
Wire Wire Line
	3900 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3650
$Comp
L power:GND #PWR08
U 1 1 5E7FC89C
P 2100 3650
AR Path="/5E7FC89C" Ref="#PWR08"  Part="1" 
AR Path="/5E6BFAB5/5E7FC89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3950 2100 3950
$Comp
L power:+3V3 #PWR02
U 1 1 5E7FC8A3
P 900 3950
AR Path="/5E7FC8A3" Ref="#PWR02"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 3800 50  0001 C CNN
F 1 "+3V3" H 915 4123 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E7FC8A9
P 900 4250
AR Path="/5E7FC8A9" Ref="C2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8A9" Ref="C?"  Part="1" 
F 0 "C2" H 992 4296 50  0000 L CNN
F 1 "22u" H 992 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E7FC8AF
P 1250 4250
AR Path="/5E7FC8AF" Ref="C3"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8AF" Ref="C?"  Part="1" 
F 0 "C3" H 1342 4296 50  0000 L CNN
F 1 "0.1u" H 1342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E7FC8B5
P 1250 4450
AR Path="/5E7FC8B5" Ref="#PWR07"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4050 1250 4050
Wire Wire Line
	1250 4450 1250 4350
Wire Wire Line
	1250 4150 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	900  4150 900  4050
Connection ~ 900  4050
Wire Wire Line
	900  4050 900  3950
$Comp
L power:GND #PWR03
U 1 1 5E7FC8C3
P 900 4450
AR Path="/5E7FC8C3" Ref="#PWR03"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 900 4200 50  0001 C CNN
F 1 "GND" H 905 4277 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4350
$Comp
L Device:C_Small C4
U 1 1 5E7FC8CA
P 4300 3850
AR Path="/5E7FC8CA" Ref="C4"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8CA" Ref="C?"  Part="1" 
F 0 "C4" H 4208 3804 50  0000 R CNN
F 1 "0.1u" H 4208 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4050 4300 4050
$Comp
L power:GND #PWR015
U 1 1 5E7FC8D1
P 4300 3650
AR Path="/5E7FC8D1" Ref="#PWR015"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	2100 3650 2100 3950
$Comp
L Device:R_Small R8
U 1 1 5E7FC8DA
P 4700 4050
AR Path="/5E7FC8DA" Ref="R8"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8DA" Ref="R?"  Part="1" 
F 0 "R8" V 4504 4050 50  0000 C CNN
F 1 "10k" V 4595 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4050 4300 4050
Connection ~ 4300 4050
$Comp
L power:+3V3 #PWR016
U 1 1 5E7FC8E2
P 5050 3950
AR Path="/5E7FC8E2" Ref="#PWR016"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5050 3800 50  0001 C CNN
F 1 "+3V3" H 5065 4123 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 4050 4800 4050
$Comp
L Device:R_Small R4
U 1 1 5E7FC911
P 3300 7350
AR Path="/5E7FC911" Ref="R4"  Part="1" 
AR Path="/5E6BFAB5/5E7FC911" Ref="R?"  Part="1" 
F 0 "R4" V 3104 7350 50  0000 C CNN
F 1 "10k" V 3195 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 7350 50  0001 C CNN
F 3 "~" H 3300 7350 50  0001 C CNN
	1    3300 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7350 3200 7350
$Comp
L power:+3V3 #PWR012
U 1 1 5E7FC918
P 3600 7300
AR Path="/5E7FC918" Ref="#PWR012"  Part="1" 
AR Path="/5E6BFAB5/5E7FC918" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3600 7150 50  0001 C CNN
F 1 "+3V3" H 3615 7473 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7350 3600 7350
Wire Wire Line
	3600 7350 3600 7300
Text Label 4000 4050 0    50   ~ 0
EN
Text Label 6450 4165 2    50   ~ 0
EN
$Comp
L Device:C_Small C5
U 1 1 5E7FC923
P 6750 4515
AR Path="/5E7FC923" Ref="C5"  Part="1" 
AR Path="/5E6BFAB5/5E7FC923" Ref="C?"  Part="1" 
F 0 "C5" V 6521 4515 50  0000 C CNN
F 1 "0.1u" V 6612 4515 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4515 50  0001 C CNN
F 3 "~" H 6750 4515 50  0001 C CNN
	1    6750 4515
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 4165 6550 4165
Wire Wire Line
	6550 4165 6550 4515
Wire Wire Line
	6550 4515 6650 4515
Connection ~ 6550 4165
Wire Wire Line
	6950 4165 6950 4515
Wire Wire Line
	6950 4515 6850 4515
$Comp
L power:GND #PWR017
U 1 1 5E7FC935
P 6950 4615
AR Path="/5E7FC935" Ref="#PWR017"  Part="1" 
AR Path="/5E6BFAB5/5E7FC935" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6950 4365 50  0001 C CNN
F 1 "GND" H 6955 4442 50  0000 C CNN
F 2 "" H 6950 4615 50  0001 C CNN
F 3 "" H 6950 4615 50  0001 C CNN
	1    6950 4615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4515 6950 4615
Connection ~ 6950 4515
$Comp
L power:GND #PWR011
U 1 1 5E7FC93D
P 3550 5950
AR Path="/5E7FC93D" Ref="#PWR011"  Part="1" 
AR Path="/5E6BFAB5/5E7FC93D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3555 5777 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3550 5950
Wire Wire Line
	2200 4150 2300 4150
$Comp
L Device:R_Small R6
U 1 1 5E7FC958
P 4000 6750
AR Path="/5E7FC958" Ref="R6"  Part="1" 
AR Path="/5E6BFAB5/5E7FC958" Ref="R?"  Part="1" 
F 0 "R6" V 3804 6750 50  0000 C CNN
F 1 "TBD" V 3895 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E7FC95E
P 4000 6900
AR Path="/5E7FC95E" Ref="R7"  Part="1" 
AR Path="/5E6BFAB5/5E7FC95E" Ref="R?"  Part="1" 
F 0 "R7" V 4200 6900 50  0000 C CNN
F 1 "TBD" V 4100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6750 3250 6750
Wire Wire Line
	3900 6900 3150 6900
Wire Wire Line
	2750 5850 2750 6400
Wire Wire Line
	2850 5850 2850 6600
$Comp
L Device:C_Small CL1
U 1 1 5E7FC96C
P 1350 6400
AR Path="/5E7FC96C" Ref="CL1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC96C" Ref="CL?"  Part="1" 
F 0 "CL1" V 1121 6400 50  0000 C CNN
F 1 "TBD" V 1212 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CL2
U 1 1 5E7FC972
P 1350 6600
AR Path="/5E7FC972" Ref="CL2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC972" Ref="CL?"  Part="1" 
F 0 "CL2" V 1550 6600 50  0000 C CNN
F 1 "TBD" V 1450 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E7FC978
P 1150 6400
AR Path="/5E7FC978" Ref="#PWR04"  Part="1" 
AR Path="/5E6BFAB5/5E7FC978" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1150 6150 50  0001 C CNN
F 1 "GND" V 1155 6272 50  0000 R CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 6400 1150 6400
$Comp
L power:GND #PWR05
U 1 1 5E7FC97F
P 1150 6600
AR Path="/5E7FC97F" Ref="#PWR05"  Part="1" 
AR Path="/5E6BFAB5/5E7FC97F" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1150 6350 50  0001 C CNN
F 1 "GND" V 1155 6472 50  0000 R CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 6600 1150 6600
Wire Wire Line
	1450 6600 1600 6600
Wire Wire Line
	1600 6400 1450 6400
$Comp
L Device:Crystal_Small Y1
U 1 1 5E7FC988
P 1600 6500
AR Path="/5E7FC988" Ref="Y1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC988" Ref="Y?"  Part="1" 
F 0 "Y1" V 1554 6588 50  0000 L CNN
F 1 "32.768KHz" V 1645 6588 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E7FC98E
P 2150 6500
AR Path="/5E7FC98E" Ref="R1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC98E" Ref="R?"  Part="1" 
F 0 "R1" H 2091 6454 50  0000 R CNN
F 1 "TBD" H 2091 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E7FC994
P 2550 6400
AR Path="/5E7FC994" Ref="R2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC994" Ref="R?"  Part="1" 
F 0 "R2" V 2746 6400 50  0000 C CNN
F 1 "TBD" V 2655 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E7FC99A
P 2550 6600
AR Path="/5E7FC99A" Ref="R3"  Part="1" 
AR Path="/5E6BFAB5/5E7FC99A" Ref="R?"  Part="1" 
F 0 "R3" V 2750 6600 50  0000 C CNN
F 1 "TBD" V 2650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6400 2150 6400
Connection ~ 1600 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 1600 6400
Wire Wire Line
	1600 6600 2150 6600
Connection ~ 1600 6600
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2450 6600
Wire Wire Line
	2650 6400 2750 6400
Wire Wire Line
	2850 6600 2650 6600
Wire Wire Line
	8705 1640 8705 1440
$Comp
L Device:C_Small C?
U 1 1 5E80F53B
P 8705 1740
AR Path="/5E6D4DA0/5E80F53B" Ref="C?"  Part="1" 
AR Path="/5E80F53B" Ref="C7"  Part="1" 
F 0 "C7" H 8797 1786 50  0000 L CNN
F 1 "10u" H 8797 1695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8705 1740 50  0001 C CNN
F 3 "~" H 8705 1740 50  0001 C CNN
	1    8705 1740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80F541
P 8705 2040
AR Path="/5E6D1297/5E80F541" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F541" Ref="#PWR?"  Part="1" 
AR Path="/5E80F541" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8705 1790 50  0001 C CNN
F 1 "GND" H 8710 1867 50  0000 C CNN
F 2 "" H 8705 2040 50  0001 C CNN
F 3 "" H 8705 2040 50  0001 C CNN
	1    8705 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8705 1840 8705 2040
$Comp
L Regulator_Linear:XC6220B331MR U?
U 1 1 5E80F548
P 9705 1540
AR Path="/5E6D4DA0/5E80F548" Ref="U?"  Part="1" 
AR Path="/5E80F548" Ref="U3"  Part="1" 
F 0 "U3" H 9705 1907 50  0000 C CNN
F 1 "XC6220B331MR" H 9705 1816 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9705 1540 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 10455 540 50  0001 C CNN
	1    9705 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	10355 1840 10355 2040
$Comp
L power:GND #PWR?
U 1 1 5E80F556
P 10355 2040
AR Path="/5E6D1297/5E80F556" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F556" Ref="#PWR?"  Part="1" 
AR Path="/5E80F556" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10355 1790 50  0001 C CNN
F 1 "GND" H 10360 1867 50  0000 C CNN
F 2 "" H 10355 2040 50  0001 C CNN
F 3 "" H 10355 2040 50  0001 C CNN
	1    10355 2040
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E80F55C
P 10355 1740
AR Path="/5E6D4DA0/5E80F55C" Ref="C?"  Part="1" 
AR Path="/5E80F55C" Ref="C8"  Part="1" 
F 0 "C8" H 10447 1786 50  0000 L CNN
F 1 "4.7u" H 10447 1695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10355 1740 50  0001 C CNN
F 3 "~" H 10355 1740 50  0001 C CNN
	1    10355 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	10355 1640 10355 1440
Wire Wire Line
	10205 1440 10355 1440
Connection ~ 10355 1440
$Comp
L power:GND #PWR?
U 1 1 5E80F566
P 9705 2040
AR Path="/5E6D1297/5E80F566" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F566" Ref="#PWR?"  Part="1" 
AR Path="/5E80F566" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9705 1790 50  0001 C CNN
F 1 "GND" H 9710 1867 50  0000 C CNN
F 2 "" H 9705 2040 50  0001 C CNN
F 3 "" H 9705 2040 50  0001 C CNN
	1    9705 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9705 2040 9705 1940
Wire Wire Line
	9055 1640 9205 1640
Text Label 6450 5215 2    50   ~ 0
IO0
$Comp
L Device:C_Small C6
U 1 1 5E9887BD
P 6750 5565
AR Path="/5E9887BD" Ref="C6"  Part="1" 
AR Path="/5E6BFAB5/5E9887BD" Ref="C?"  Part="1" 
F 0 "C6" V 6521 5565 50  0000 C CNN
F 1 "0.1u" V 6612 5565 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 5565 50  0001 C CNN
F 3 "~" H 6750 5565 50  0001 C CNN
	1    6750 5565
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E9887C3
P 6750 5215
AR Path="/5E9887C3" Ref="SW2"  Part="1" 
AR Path="/5E6BFAB5/5E9887C3" Ref="BOOT?"  Part="1" 
F 0 "SW2" H 6750 5500 50  0000 C CNN
F 1 "Boot" H 6750 5409 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6750 5415 50  0001 C CNN
F 3 "~" H 6750 5415 50  0001 C CNN
	1    6750 5215
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5215 6550 5215
Wire Wire Line
	6550 5215 6550 5565
Wire Wire Line
	6550 5565 6650 5565
Connection ~ 6550 5215
Wire Wire Line
	6950 5215 6950 5565
Wire Wire Line
	6950 5565 6850 5565
$Comp
L power:GND #PWR018
U 1 1 5E9887CF
P 6950 5665
AR Path="/5E9887CF" Ref="#PWR018"  Part="1" 
AR Path="/5E6BFAB5/5E9887CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6950 5415 50  0001 C CNN
F 1 "GND" H 6955 5492 50  0000 C CNN
F 2 "" H 6950 5665 50  0001 C CNN
F 3 "" H 6950 5665 50  0001 C CNN
	1    6950 5665
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5565 6950 5665
Connection ~ 6950 5565
Wire Wire Line
	1250 4050 2300 4050
Text Label 4850 6750 0    50   ~ 0
USB_D+
Text Label 4850 6900 0    50   ~ 0
USB_D-
$Comp
L Switch:SW_Push SW1
U 1 1 5E7FC929
P 6750 4165
AR Path="/5E7FC929" Ref="SW1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC929" Ref="RST?"  Part="1" 
F 0 "SW1" H 6750 4450 50  0000 C CNN
F 1 "Reset" H 6750 4359 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6750 4365 50  0001 C CNN
F 3 "~" H 6750 4365 50  0001 C CNN
	1    6750 4165
	-1   0    0    -1  
$EndComp
Text Label 2200 4150 2    50   ~ 0
IO0
Wire Wire Line
	9055 1640 9055 1440
Connection ~ 9055 1440
Wire Wire Line
	9055 1440 9205 1440
Wire Wire Line
	8705 1440 9055 1440
Connection ~ 8705 1440
$Comp
L power:GND #PWR06
U 1 1 5E7718E6
P 2070 1830
F 0 "#PWR06" H 2070 1580 50  0001 C CNN
F 1 "GND" H 2075 1657 50  0000 C CNN
F 2 "" H 2070 1830 50  0001 C CNN
F 3 "" H 2070 1830 50  0001 C CNN
	1    2070 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2300 4250
Text Label 2200 4250 2    50   ~ 0
IO1
Wire Wire Line
	2200 4350 2300 4350
Text Label 2200 4350 2    50   ~ 0
IO2
Wire Wire Line
	2200 4450 2300 4450
Text Label 2200 4450 2    50   ~ 0
IO3
Wire Wire Line
	2200 4550 2300 4550
Text Label 2200 4550 2    50   ~ 0
IO4
Wire Wire Line
	2200 4650 2300 4650
Text Label 2200 4650 2    50   ~ 0
IO5
Wire Wire Line
	2200 4750 2300 4750
Text Label 2200 4750 2    50   ~ 0
IO6
Wire Wire Line
	2200 4850 2300 4850
Text Label 2200 4850 2    50   ~ 0
IO7
Wire Wire Line
	2200 4950 2300 4950
Text Label 2200 4950 2    50   ~ 0
IO8
Wire Wire Line
	2200 5050 2300 5050
Text Label 2200 5050 2    50   ~ 0
IO9
Wire Wire Line
	2200 5150 2300 5150
Text Label 2200 5150 2    50   ~ 0
IO10
Wire Wire Line
	2200 5250 2300 5250
Text Label 2200 5250 2    50   ~ 0
IO11
Wire Wire Line
	2200 5350 2300 5350
Text Label 2200 5350 2    50   ~ 0
IO12
Wire Wire Line
	2200 5450 2300 5450
Text Label 2200 5450 2    50   ~ 0
IO13
Wire Wire Line
	4000 4150 3900 4150
Text Label 4000 4150 0    50   ~ 0
IO46
Wire Wire Line
	4000 4250 3900 4250
Text Label 4000 4250 0    50   ~ 0
IO45
Wire Wire Line
	4000 4350 3900 4350
Text Label 4000 4350 0    50   ~ 0
RXD0
Wire Wire Line
	4000 4450 3900 4450
Text Label 4000 4450 0    50   ~ 0
TXD0
Wire Wire Line
	4000 4550 3900 4550
Text Label 4000 4550 0    50   ~ 0
IO42
Wire Wire Line
	4000 4650 3900 4650
Text Label 4000 4650 0    50   ~ 0
IO41
Wire Wire Line
	4000 4750 3900 4750
Text Label 4000 4750 0    50   ~ 0
IO40
Wire Wire Line
	4000 4850 3900 4850
Text Label 4000 4850 0    50   ~ 0
IO39
Wire Wire Line
	4000 4950 3900 4950
Text Label 4000 4950 0    50   ~ 0
IO38
Wire Wire Line
	4000 5050 3900 5050
Text Label 4000 5050 0    50   ~ 0
IO37
Wire Wire Line
	4000 5150 3900 5150
Text Label 4000 5150 0    50   ~ 0
IO36
Wire Wire Line
	4000 5250 3900 5250
Text Label 4000 5250 0    50   ~ 0
IO35
Wire Wire Line
	4000 5350 3900 5350
Text Label 4000 5350 0    50   ~ 0
IO34
Wire Wire Line
	4000 5450 3900 5450
Text Label 4000 5450 0    50   ~ 0
IO33
Wire Wire Line
	2650 5950 2650 5850
Text Label 2650 5950 3    50   ~ 0
IO14
Text Label 2750 5950 3    50   ~ 0
IO15
Text Label 2850 5950 3    50   ~ 0
IO16
Wire Wire Line
	2950 5950 2950 5850
Text Label 2950 5950 3    50   ~ 0
IO17
Text Label 3050 5950 3    50   ~ 0
IO18
Text Label 3150 5950 3    50   ~ 0
IO19
Text Label 3250 5950 3    50   ~ 0
IO20
Text Label 3350 5950 3    50   ~ 0
IO21
Wire Wire Line
	3450 5950 3450 5850
Text Label 3450 5950 3    50   ~ 0
IO26
Wire Wire Line
	9050 4055 8950 4055
Text Label 9050 4055 0    50   ~ 0
IO0
Wire Wire Line
	9050 4155 8950 4155
Text Label 9050 4155 0    50   ~ 0
IO1
Wire Wire Line
	9050 4255 8950 4255
Text Label 9050 4255 0    50   ~ 0
IO2
Wire Wire Line
	9050 4355 8950 4355
Text Label 9050 4355 0    50   ~ 0
IO3
Wire Wire Line
	9050 4455 8950 4455
Text Label 9050 4455 0    50   ~ 0
IO4
Wire Wire Line
	9050 4555 8950 4555
Text Label 9050 4555 0    50   ~ 0
IO5
Wire Wire Line
	9050 4655 8950 4655
Text Label 9050 4655 0    50   ~ 0
IO6
Wire Wire Line
	9050 4755 8950 4755
Text Label 9050 4755 0    50   ~ 0
IO7
Wire Wire Line
	9050 4855 8950 4855
Text Label 9050 4855 0    50   ~ 0
IO8
Wire Wire Line
	9050 4955 8950 4955
Text Label 9050 4955 0    50   ~ 0
IO9
Wire Wire Line
	9050 5055 8950 5055
Text Label 9050 5055 0    50   ~ 0
IO10
Wire Wire Line
	9050 5155 8950 5155
Text Label 9050 5155 0    50   ~ 0
IO11
Wire Wire Line
	9050 5255 8950 5255
Text Label 9050 5255 0    50   ~ 0
IO12
Wire Wire Line
	9050 5355 8950 5355
Text Label 9050 5355 0    50   ~ 0
IO13
$Comp
L power:GND #PWR021
U 1 1 5E7DD66E
P 9200 3705
AR Path="/5E7DD66E" Ref="#PWR021"  Part="1" 
AR Path="/5E6BFAB5/5E7DD66E" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9200 3455 50  0001 C CNN
F 1 "GND" H 9205 3532 50  0000 C CNN
F 2 "" H 9200 3705 50  0001 C CNN
F 3 "" H 9200 3705 50  0001 C CNN
	1    9200 3705
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5E7DE933
P 9200 3955
AR Path="/5E7DE933" Ref="#PWR022"  Part="1" 
AR Path="/5E6BFAB5/5E7DE933" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9200 3805 50  0001 C CNN
F 1 "+3V3" H 9215 4128 50  0000 C CNN
F 2 "" H 9200 3955 50  0001 C CNN
F 3 "" H 9200 3955 50  0001 C CNN
	1    9200 3955
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3955 8950 3955
Wire Wire Line
	8950 3855 9200 3855
Wire Wire Line
	9200 3855 9200 3705
Text Label 9050 5455 0    50   ~ 0
IO14
Text Label 9050 5555 0    50   ~ 0
IO15
Text Label 9050 5655 0    50   ~ 0
IO16
Text Label 9050 5755 0    50   ~ 0
IO17
Text Label 9050 5855 0    50   ~ 0
IO18
Text Label 10150 5855 2    50   ~ 0
IO19
Text Label 10150 5755 2    50   ~ 0
IO20
Text Label 10150 5655 2    50   ~ 0
IO21
Text Label 10150 5555 2    50   ~ 0
IO26
Text Label 10150 4155 2    50   ~ 0
IO46
Text Label 10150 4255 2    50   ~ 0
IO45
Text Label 10150 4355 2    50   ~ 0
RXD0
Text Label 10150 4455 2    50   ~ 0
TXD0
Text Label 10150 4555 2    50   ~ 0
IO42
Text Label 10150 4655 2    50   ~ 0
IO41
Text Label 10150 4755 2    50   ~ 0
IO40
Text Label 10150 4855 2    50   ~ 0
IO39
Text Label 10150 4955 2    50   ~ 0
IO38
Text Label 10150 5055 2    50   ~ 0
IO37
Text Label 10150 5155 2    50   ~ 0
IO36
Text Label 10150 5255 2    50   ~ 0
IO35
Text Label 10150 5355 2    50   ~ 0
IO34
Text Label 10150 5455 2    50   ~ 0
IO33
Wire Wire Line
	10250 4055 10150 4055
Wire Wire Line
	10250 4155 10150 4155
Wire Wire Line
	10250 4255 10150 4255
Wire Wire Line
	10250 4355 10150 4355
Wire Wire Line
	10250 4455 10150 4455
Wire Wire Line
	10250 4555 10150 4555
Wire Wire Line
	10250 4655 10150 4655
Wire Wire Line
	10250 4755 10150 4755
Wire Wire Line
	10250 4855 10150 4855
Wire Wire Line
	10250 4955 10150 4955
Wire Wire Line
	10250 5055 10150 5055
Wire Wire Line
	10250 5155 10150 5155
Wire Wire Line
	10250 5255 10150 5255
Wire Wire Line
	10250 5355 10150 5355
Wire Wire Line
	10250 5455 10150 5455
Wire Wire Line
	10250 5555 10150 5555
Wire Wire Line
	10250 5655 10150 5655
Wire Wire Line
	10250 5755 10150 5755
Wire Wire Line
	9050 5455 8950 5455
Wire Wire Line
	9050 5555 8950 5555
Wire Wire Line
	9050 5655 8950 5655
Wire Wire Line
	9050 5755 8950 5755
Wire Wire Line
	9050 5855 8950 5855
Wire Wire Line
	10150 5855 10250 5855
Text Label 10150 4055 2    50   ~ 0
EN
$Comp
L power:GND #PWR024
U 1 1 5E804056
P 9900 3705
AR Path="/5E804056" Ref="#PWR024"  Part="1" 
AR Path="/5E6BFAB5/5E804056" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9900 3455 50  0001 C CNN
F 1 "GND" H 9905 3532 50  0000 C CNN
F 2 "" H 9900 3705 50  0001 C CNN
F 3 "" H 9900 3705 50  0001 C CNN
	1    9900 3705
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E80405C
P 9900 3955
AR Path="/5E80405C" Ref="#PWR025"  Part="1" 
AR Path="/5E6BFAB5/5E80405C" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 9900 3805 50  0001 C CNN
F 1 "+3V3" H 9915 4128 50  0000 C CNN
F 2 "" H 9900 3955 50  0001 C CNN
F 3 "" H 9900 3955 50  0001 C CNN
	1    9900 3955
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 3855 9900 3705
Wire Wire Line
	9900 3855 10250 3855
Wire Wire Line
	9900 3955 10250 3955
$Comp
L Connector_Generic:Conn_01x21 J3
U 1 1 5E81B641
P 10450 4855
F 0 "J3" H 10530 4897 50  0000 L CNN
F 1 "Conn_01x21" H 10530 4806 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 10450 4855 50  0001 C CNN
F 3 "~" H 10450 4855 50  0001 C CNN
	1    10450 4855
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J2
U 1 1 5E81D062
P 8750 4855
F 0 "J2" H 8668 6072 50  0000 C CNN
F 1 "Conn_01x21" H 8668 5981 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 8750 4855 50  0001 C CNN
F 3 "~" H 8750 4855 50  0001 C CNN
	1    8750 4855
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8A4E5B
P 3450 6450
AR Path="/5E8A4E5B" Ref="R5"  Part="1" 
AR Path="/5E6BFAB5/5E8A4E5B" Ref="R?"  Part="1" 
F 0 "R5" V 3254 6450 50  0000 C CNN
F 1 "750r" V 3345 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5850 3050 7350
Wire Wire Line
	3150 5850 3150 6900
Wire Wire Line
	3250 5850 3250 6750
$Comp
L Device:LED_Small D1
U 1 1 5E8C93CE
P 3750 6450
F 0 "D1" H 3750 6245 50  0000 C CNN
F 1 "LED" H 3750 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3750 6450 50  0001 C CNN
F 3 "~" V 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5850 3350 6450
Wire Wire Line
	3550 6450 3650 6450
$Comp
L power:GND #PWR013
U 1 1 5E8D618D
P 3950 6450
AR Path="/5E8D618D" Ref="#PWR013"  Part="1" 
AR Path="/5E6BFAB5/5E8D618D" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6450 3850 6450
$Comp
L Mechanical:MountingHole H1
U 1 1 5E94C385
P 6000 7150
F 0 "H1" H 6100 7196 50  0000 L CNN
F 1 "MountingHole" H 6100 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E94C71E
P 6000 7350
F 0 "H2" H 6100 7396 50  0000 L CNN
F 1 "MountingHole" H 6100 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6000 7350 50  0001 C CNN
F 3 "~" H 6000 7350 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-WROOM:ESP32-S2-WROOM U2
U 1 1 5E6F28C8
P 3100 3750
F 0 "U2" H 3100 3915 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 3100 3824 50  0000 C CNN
F 2 "ESP32-S2-WROOM:ESP32-S2-WROOM" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E70F8AD
P 3420 1030
AR Path="/5E6B45B7/5E70F8AD" Ref="#PWR?"  Part="1" 
AR Path="/5E70F8AD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3420 880 50  0001 C CNN
F 1 "VBUS" H 3435 1203 50  0000 C CNN
F 2 "" H 3420 1030 50  0001 C CNN
F 3 "" H 3420 1030 50  0001 C CNN
	1    3420 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3420 1030 3420 1130
Wire Wire Line
	3420 1130 3120 1130
Wire Wire Line
	10355 1440 10355 1340
$Comp
L power:+3.3V #PWR?
U 1 1 5E80F54E
P 10355 1340
AR Path="/5E6D4DA0/5E80F54E" Ref="#PWR?"  Part="1" 
AR Path="/5E80F54E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10355 1190 50  0001 C CNN
F 1 "+3.3V" H 10370 1513 50  0000 C CNN
F 2 "" H 10355 1340 50  0001 C CNN
F 3 "" H 10355 1340 50  0001 C CNN
	1    10355 1340
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E743F4B
P 1670 1880
F 0 "FB1" V 1907 1880 50  0000 C CNN
F 1 "TBD" V 1816 1880 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1600 1880 50  0001 C CNN
F 3 "~" H 1670 1880 50  0001 C CNN
	1    1670 1880
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E746DFF
P 1670 2230
F 0 "C1" V 1441 2230 50  0000 C CNN
F 1 "TBD" V 1532 2230 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1670 2230 50  0001 C CNN
F 3 "~" H 1670 2230 50  0001 C CNN
	1    1670 2230
	0    1    1    0   
$EndComp
Wire Wire Line
	1770 1880 1970 1880
Wire Wire Line
	1970 1880 1970 1730
Wire Wire Line
	1770 2230 1970 2230
Wire Wire Line
	1970 2230 1970 1880
Connection ~ 1970 1880
$Comp
L power:GND #PWR01
U 1 1 5E785A64
P 1470 2330
F 0 "#PWR01" H 1470 2080 50  0001 C CNN
F 1 "GND" H 1475 2157 50  0000 C CNN
F 2 "" H 1470 2330 50  0001 C CNN
F 3 "" H 1470 2330 50  0001 C CNN
	1    1470 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1570 2230 1470 2230
Wire Wire Line
	1470 2230 1470 2330
Wire Wire Line
	1570 1880 1470 1880
Wire Wire Line
	1470 1880 1470 2230
Connection ~ 1470 2230
Wire Wire Line
	3870 1130 3420 1130
Connection ~ 3420 1130
Text Label 4570 1730 0    50   ~ 0
USB_D+
Text Label 4570 1530 0    50   ~ 0
USB_D-
Wire Wire Line
	4570 1530 4370 1530
Wire Wire Line
	4370 1730 4570 1730
Wire Wire Line
	3870 2130 3870 2230
$Comp
L power:GND #PWR010
U 1 1 5E7D59E2
P 3870 2230
F 0 "#PWR010" H 3870 1980 50  0001 C CNN
F 1 "GND" H 3875 2057 50  0000 C CNN
F 2 "" H 3870 2230 50  0001 C CNN
F 3 "" H 3870 2230 50  0001 C CNN
	1    3870 2230
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5E6F9B95
P 3870 1630
F 0 "U1" H 3870 2311 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3870 2220 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3120 2030 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4070 1980 50  0001 C CNN
	1    3870 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 1530 3370 1430
Wire Wire Line
	3370 1430 2370 1430
Wire Wire Line
	2370 1330 3270 1330
Wire Wire Line
	3270 1330 3270 1730
Wire Wire Line
	3270 1730 3370 1730
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E869216
P 3120 1130
F 0 "#FLG0101" H 3120 1205 50  0001 C CNN
F 1 "PWR_FLAG" H 3120 1303 50  0000 C CNN
F 2 "" H 3120 1130 50  0001 C CNN
F 3 "~" H 3120 1130 50  0001 C CNN
	1    3120 1130
	1    0    0    -1  
$EndComp
Connection ~ 3120 1130
Wire Wire Line
	3120 1130 2820 1130
$Comp
L Device:C_Small C9
U 1 1 5E87C071
P 4450 6550
F 0 "C9" H 4542 6596 50  0000 L CNN
F 1 "TBD" H 4542 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E87D360
P 4450 7100
F 0 "C10" H 4542 7146 50  0000 L CNN
F 1 "TBD" H 4542 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	4100 6900 4450 6900
Wire Wire Line
	4450 6900 4850 6900
Connection ~ 4450 6900
Wire Wire Line
	4450 6750 4450 6650
Wire Wire Line
	4100 6750 4450 6750
Wire Wire Line
	4450 6750 4850 6750
Connection ~ 4450 6750
$Comp
L power:GND #PWR028
U 1 1 5E8A010D
P 4450 6350
AR Path="/5E8A010D" Ref="#PWR028"  Part="1" 
AR Path="/5E6BFAB5/5E8A010D" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4455 6177 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E8A06AD
P 4450 7300
AR Path="/5E8A06AD" Ref="#PWR029"  Part="1" 
AR Path="/5E6BFAB5/5E8A06AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4450 7050 50  0001 C CNN
F 1 "GND" H 4455 7127 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7300 4450 7200
Wire Wire Line
	4450 6450 4450 6350
$Comp
L Device:R_Small R9
U 1 1 5E8C5A2F
P 6655 1750
F 0 "R9" H 6714 1796 50  0000 L CNN
F 1 "1.6k" H 6714 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6655 1750 50  0001 C CNN
F 3 "~" H 6655 1750 50  0001 C CNN
	1    6655 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E8C6A73
P 6655 2050
F 0 "D2" V 6701 1982 50  0000 R CNN
F 1 "LED" V 6610 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6655 2050 50  0001 C CNN
F 3 "~" V 6655 2050 50  0001 C CNN
	1    6655 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E8C8486
P 6655 1150
AR Path="/5E6B45B7/5E8C8486" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8486" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6655 1000 50  0001 C CNN
F 1 "VBUS" H 6670 1323 50  0000 C CNN
F 2 "" H 6655 1150 50  0001 C CNN
F 3 "" H 6655 1150 50  0001 C CNN
	1    6655 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6655 1550 6655 1650
Wire Wire Line
	6655 1850 6655 1950
$Comp
L power:GND #PWR031
U 1 1 5E8DA95B
P 6655 2250
F 0 "#PWR031" H 6655 2000 50  0001 C CNN
F 1 "GND" H 6660 2077 50  0000 C CNN
F 2 "" H 6655 2250 50  0001 C CNN
F 3 "" H 6655 2250 50  0001 C CNN
	1    6655 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6655 2250 6655 2150
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E8F0BE8
P 6655 1400
F 0 "JP1" V 6609 1468 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6700 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6655 1400 50  0001 C CNN
F 3 "~" H 6655 1400 50  0001 C CNN
	1    6655 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6655 1150 6655 1250
Wire Notes Line width 20 rgb(132, 0, 0)
	6970 6535 5555 6535
Wire Notes Line width 20 rgb(132, 0, 0)
	5555 475  5555 7795
Wire Notes Line width 20 rgb(132, 0, 0)
	7900 475  7900 6535
Wire Notes Line width 20 rgb(132, 0, 0)
	475  2855 11220 2855
Text Notes 650  750  0    100  ~ 0
USB Connector & ESD
Text Notes 5800 750  0    100  ~ 0
Power LED
Text Notes 8200 750  0    100  ~ 0
3.3v LDO
Text Notes 650  3200 0    100  ~ 0
MCU
Text Notes 5750 3250 0    100  ~ 0
Boot/Reset Switches
Text Notes 8200 3250 0    100  ~ 0
IO Pin Headers
Text Notes 5800 6800 0    100  ~ 0
Mount Holes
Text Notes 3750 6050 0    50   ~ 0
Assume LED\n 1.8V 2mA
Text Notes 6000 1950 0    50   ~ 0
Assume LED\n 1.8V 2mA
$EndSCHEMATC
