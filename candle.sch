EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Candle"
Date "2019-07-19"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5D33C382
P 6050 3300
F 0 "D1" H 6043 3516 50  0000 C CNN
F 1 "LED" H 6043 3136 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D346088
P 5650 3300
F 0 "R1" V 5857 3300 50  0000 C CNN
F 1 "220R" V 5765 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3300 6350 3450
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	6200 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6350 3600
Wire Wire Line
	6200 3600 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6350 3750
Wire Wire Line
	6200 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6200 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6350 4050
Wire Wire Line
	6200 4050 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4200
Wire Wire Line
	6200 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6350 4550
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5500 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5400 3600
Wire Wire Line
	5500 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 3750
Wire Wire Line
	5500 3750 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5400 3900
Wire Wire Line
	5500 3900 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5400 4050
Wire Wire Line
	5500 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5500 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4350
Wire Wire Line
	5400 3300 5400 3450
Wire Wire Line
	6350 4550 4850 4550
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	4850 4550 4850 4200
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D33AB8D
P 4850 3800
F 0 "J1" H 4907 4267 50  0000 C CNN
F 1 "USB_B_Micro" H 4907 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D386A11
P 5650 3450
F 0 "R2" V 5857 3450 50  0000 C CNN
F 1 "220R" V 5765 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D38748A
P 5650 3600
F 0 "R3" V 5857 3600 50  0000 C CNN
F 1 "220R" V 5765 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D387F23
P 5650 3750
F 0 "R4" V 5857 3750 50  0000 C CNN
F 1 "220R" V 5765 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D38892A
P 5650 3900
F 0 "R5" V 5857 3900 50  0000 C CNN
F 1 "220R" V 5765 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D389385
P 5650 4050
F 0 "R6" V 5857 4050 50  0000 C CNN
F 1 "220R" V 5765 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D38AA83
P 5650 4200
F 0 "R7" V 5857 4200 50  0000 C CNN
F 1 "220R" V 5765 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D38B40A
P 5650 4350
F 0 "R8" V 5857 4350 50  0000 C CNN
F 1 "220R" V 5765 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D38CC8F
P 6050 3450
F 0 "D2" H 6043 3666 50  0000 C CNN
F 1 "LED" H 6043 3286 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D38D6E0
P 6050 3600
F 0 "D3" H 6043 3816 50  0000 C CNN
F 1 "LED" H 6043 3436 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D38E164
P 6050 3750
F 0 "D4" H 6043 3966 50  0000 C CNN
F 1 "LED" H 6043 3586 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D38EBF0
P 6050 3900
F 0 "D5" H 6043 4116 50  0000 C CNN
F 1 "LED" H 6043 3736 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D38F62A
P 6050 4050
F 0 "D6" H 6043 4266 50  0000 C CNN
F 1 "LED" H 6043 3886 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D39007A
P 6050 4200
F 0 "D7" H 6043 4416 50  0000 C CNN
F 1 "LED" H 6043 4036 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D3909E8
P 6050 4350
F 0 "D8" H 6043 4566 50  0000 C CNN
F 1 "LED" H 6043 4186 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4350 6350 4350
NoConn ~ 4750 4200
NoConn ~ 5150 4000
NoConn ~ 5150 3900
NoConn ~ 5150 3800
$EndSCHEMATC
