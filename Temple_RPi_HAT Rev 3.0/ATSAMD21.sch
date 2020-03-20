EESchema Schematic File Version 4
LIBS:Temple_RPi_HAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L ALS31313:ATSAMD21E15L U2
U 1 1 5E7286D3
P 3050 2700
F 0 "U2" H 3050 2700 79  0000 L CNN
F 1 "ATSAMD21E15L" H 2750 2550 67  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3050 2700 79  0001 C CNN
F 3 "" H 3050 2700 79  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E7287A2
P 2850 3900
F 0 "#PWR0108" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2750 3750 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E7287B6
P 2350 3600
F 0 "#PWR0109" H 2350 3450 50  0001 C CNN
F 1 "+3.3V" H 2365 3773 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3700
Wire Wire Line
	2750 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2850 3600 2850 3900
$Comp
L Device:R R?
U 1 1 5E732928
P 3650 1500
AR Path="/5E732928" Ref="R?"  Part="1" 
AR Path="/5E7276EE/5E732928" Ref="R5"  Part="1" 
F 0 "R5" V 3550 1500 50  0000 C CNN
F 1 "1K" V 3650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5E734E5F
P 3900 1500
F 0 "#PWR0118" H 3900 1350 50  0001 C CNN
F 1 "+3.3V" V 3900 1750 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1500 3800 1500
Wire Wire Line
	3500 1500 3450 1500
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J9
U 1 1 5E7375CC
P 3000 6150
F 0 "J9" H 2560 6196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2560 6105 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 3050 5600 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2650 4900 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E73772E
P 3000 5450
F 0 "#PWR0119" H 3000 5300 50  0001 C CNN
F 1 "+3.3V" V 3000 5700 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3000 5550
$Comp
L power:GND #PWR0120
U 1 1 5E738BF6
P 2950 6950
F 0 "#PWR0120" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2955 6777 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 6850
Wire Wire Line
	2950 6850 2900 6850
Wire Wire Line
	2900 6850 2900 6750
Wire Wire Line
	2950 6850 3000 6850
Wire Wire Line
	3000 6850 3000 6750
Connection ~ 2950 6850
Text GLabel 3500 1300 2    50   Input ~ 0
ARM_RST
Connection ~ 3450 1500
Text GLabel 3650 5850 2    50   Input ~ 0
ARM_RST
Wire Wire Line
	3650 5850 3500 5850
Text GLabel 4500 1950 2    50   Input ~ 0
SWDIO
Text GLabel 4500 1850 2    50   Input ~ 0
SWCLK
Text GLabel 3650 6050 2    50   Input ~ 0
SWCLK
Text GLabel 3650 6150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3650 6050 3500 6050
Wire Wire Line
	3500 6150 3650 6150
Text GLabel 2100 2800 0    50   Input ~ 0
MOTOR1_POS
Text GLabel 2100 2900 0    50   Input ~ 0
MOTOR1_NEG
Text GLabel 2100 3000 0    50   Input ~ 0
MOTOR2_POS
Text GLabel 2100 3100 0    50   Input ~ 0
MOTOR2_NEG
Text GLabel 3500 4200 2    50   Input ~ 0
MOTOR3_POS
Text GLabel 3500 4000 2    50   Input ~ 0
MOTOR4_POS
Text GLabel 3500 3900 2    50   Input ~ 0
MOTOR4_NEG
Wire Wire Line
	2300 2500 2100 2500
Wire Wire Line
	2100 2600 2300 2600
Wire Wire Line
	2300 2700 2100 2700
Wire Wire Line
	2300 2800 2100 2800
Text GLabel 3500 4100 2    50   Input ~ 0
MOTOR3_NEG
Wire Wire Line
	2300 2900 2100 2900
Wire Wire Line
	2300 3000 2100 3000
Wire Wire Line
	2300 3100 2100 3100
Text GLabel 4050 2400 2    50   Input ~ 0
SERVO_6
Text GLabel 4050 2500 2    50   Input ~ 0
SERVO_5
Text GLabel 4050 2800 2    50   Input ~ 0
SERVO_4
Text GLabel 4050 2900 2    50   Input ~ 0
SERVO_3
Text GLabel 4050 3000 2    50   Input ~ 0
SERVO_2
Text GLabel 4050 3100 2    50   Input ~ 0
SERVO_1
Text GLabel 3050 1750 1    50   Input ~ 0
SERVO_7
Text GLabel 2950 1750 1    50   Input ~ 0
SERVO_8
Wire Wire Line
	3500 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	3350 3600 3350 3800
Wire Wire Line
	3350 3800 3500 3800
Wire Wire Line
	3500 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3600
Wire Wire Line
	3150 3600 3150 4000
Wire Wire Line
	3150 4000 3500 4000
Wire Wire Line
	3500 4100 3050 4100
Wire Wire Line
	3050 4100 3050 3600
Wire Wire Line
	2950 4200 3500 4200
Wire Wire Line
	2950 3600 2950 4200
Text GLabel 4050 2600 2    50   Input ~ 0
SCL
Text GLabel 4050 2700 2    50   Input ~ 0
SDA
Wire Wire Line
	4050 2700 3950 2700
Wire Wire Line
	4050 2800 3950 2800
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	4050 3100 3950 3100
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3450 1500 3450 1900
Wire Wire Line
	3250 1900 3250 1800
Wire Wire Line
	3250 1800 3200 1800
Wire Wire Line
	3150 1800 3150 1900
Wire Wire Line
	3500 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1500
$Comp
L power:+3.3V #PWR0106
U 1 1 5E805733
P 3200 1700
F 0 "#PWR0106" H 3200 1550 50  0001 C CNN
F 1 "+3.3V" V 3200 1950 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1700
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3150 1800
Wire Wire Line
	2300 2400 2100 2400
Wire Wire Line
	4050 2400 3950 2400
Wire Wire Line
	3050 1900 3050 1750
Wire Wire Line
	2950 1750 2950 1900
$Comp
L power:GND #PWR0107
U 1 1 5E820980
P 3350 1700
F 0 "#PWR0107" H 3350 1450 50  0001 C CNN
F 1 "GND" V 3350 1450 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1700 3350 1900
Text GLabel 2100 2500 0    50   Input ~ 0
QEP_1B
Text GLabel 2100 2400 0    50   Input ~ 0
QEP_1A
Text GLabel 2100 2700 0    50   Input ~ 0
QEP_2B
Text GLabel 2100 2600 0    50   Input ~ 0
QEP_2A
Text GLabel 3500 3700 2    50   Input ~ 0
QEP_3B
Text GLabel 3500 3800 2    50   Input ~ 0
QEP_3A
Text GLabel 2750 1750 1    50   Input ~ 0
QEP_4B
Text GLabel 2850 1750 1    50   Input ~ 0
QEP_4A
Wire Wire Line
	2750 1900 2750 1750
Wire Wire Line
	2850 1900 2850 1750
Text GLabel 4350 1850 0    50   Input ~ 0
SERVO_7
Text GLabel 4350 1950 0    50   Input ~ 0
SERVO_8
Wire Wire Line
	4500 1850 4350 1850
Wire Wire Line
	4350 1950 4500 1950
Wire Notes Line
	5500 4650 5500 750 
Wire Notes Line
	5500 750  900  750 
Wire Notes Line
	900  750  900  4650
Wire Notes Line
	900  4650 5500 4650
Text Notes 3800 4550 0    118  ~ 0
CORTEX ARM M0+
Text Notes 8100 7650 0    79   Italic 0
12 MARCH 2020\n
Text Notes 7350 7500 0    79   Italic 0
MICRO CONTROLLER
Text Notes 10750 7650 0    79   ~ 0
3.0
Text Notes 6950 7000 0    315  Italic 63
ATSAMD21
$Comp
L power:GND #PWR0110
U 1 1 5E708528
P 4050 3400
F 0 "#PWR0110" H 4050 3150 50  0001 C CNN
F 1 "GND" H 3950 3250 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3300
Wire Wire Line
	4050 3300 3950 3300
$Comp
L Device:C C?
U 1 1 5E70996D
P 5950 2750
AR Path="/5E70996D" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E70996D" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E70996D" Ref="C24"  Part="1" 
F 0 "C24" V 5900 2850 50  0000 L CNN
F 1 "0.01uF" V 5800 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E709974
P 6250 2750
AR Path="/5E709974" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E709974" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E709974" Ref="C25"  Part="1" 
F 0 "C25" V 6200 2850 50  0000 L CNN
F 1 "0.1uF" V 6100 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 2600 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E70997B
P 6550 2750
AR Path="/5E70997B" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E70997B" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E70997B" Ref="C26"  Part="1" 
F 0 "C26" V 6500 2850 50  0000 L CNN
F 1 "1uF" V 6400 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E709982
P 5950 2950
AR Path="/5C9AFA46/5E709982" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E709982" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E709988
P 6250 2950
AR Path="/5C9AFA46/5E709988" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E709988" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70998E
P 6550 2950
AR Path="/5C9AFA46/5E70998E" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E70998E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6555 2777 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 2900
Wire Wire Line
	6250 2950 6250 2900
Wire Wire Line
	5950 2950 5950 2900
$Comp
L power:+3.3V #PWR0114
U 1 1 5E70A937
P 5950 2500
F 0 "#PWR0114" H 5950 2350 50  0001 C CNN
F 1 "+3.3V" V 5950 2750 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 5950 2600
$Comp
L power:+3.3V #PWR0115
U 1 1 5E70B93F
P 6250 2500
F 0 "#PWR0115" H 6250 2350 50  0001 C CNN
F 1 "+3.3V" V 6250 2750 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2600
$Comp
L power:+3.3V #PWR0116
U 1 1 5E70C952
P 6550 2500
F 0 "#PWR0116" H 6550 2350 50  0001 C CNN
F 1 "+3.3V" V 6550 2750 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6550 2600
$EndSCHEMATC
