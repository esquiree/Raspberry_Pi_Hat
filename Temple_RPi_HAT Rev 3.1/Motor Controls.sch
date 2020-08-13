EESchema Schematic File Version 4
LIBS:Temple_RPi_HAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_01x02 M4
U 1 1 5C9B7F03
P 8700 3950
F 0 "M4" H 8780 3942 50  0000 L CNN
F 1 "Conn_01x02" V 8950 3850 50  0000 L CNN
F 2 "TEST:1_5MM ZH JST" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 EN3
U 1 1 5C9B7F0A
P 7300 3550
F 0 "EN3" V 7400 3450 50  0000 L CNN
F 1 "Conn_01x04" V 7500 3300 50  0000 L CNN
F 2 "TEST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 EN4
U 1 1 5C9B7F11
P 7300 4050
F 0 "EN4" V 7400 3950 50  0000 L CNN
F 1 "Conn_01x04" V 7500 3800 50  0000 L CNN
F 2 "TEST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7300 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 M3
U 1 1 5C9B7F18
P 8700 3650
F 0 "M3" H 8780 3642 50  0000 L CNN
F 1 "Conn_01x02" V 9050 3250 50  0000 L CNN
F 2 "TEST:1_5MM ZH JST" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text GLabel 7000 4150 0    50   Input ~ 0
QEP_4A
Text GLabel 7000 4250 0    50   Input ~ 0
QEP_4B
Text GLabel 7000 3750 0    50   Input ~ 0
QEP_3B
Text GLabel 7000 3650 0    50   Input ~ 0
QEP_3A
$Comp
L power:GND #PWR091
U 1 1 5C9B7F23
P 6500 3600
F 0 "#PWR091" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5C9B7F29
P 6500 4100
F 0 "#PWR092" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6500 3950
Wire Wire Line
	6500 3950 7100 3950
Wire Wire Line
	7100 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3600
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	7000 4250 7100 4250
Wire Wire Line
	8400 3650 8500 3650
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8400 3950 8500 3950
Wire Wire Line
	8500 4050 8400 4050
Text Notes 2000 2850 0    118  ~ 0
H-Bridge
$Comp
L Connector_Generic:Conn_01x02 M2
U 1 1 5C9B7F7D
P 8700 2950
F 0 "M2" H 8780 2942 50  0000 L CNN
F 1 "Conn_01x02" V 8950 2850 50  0000 L CNN
F 2 "TEST:1_5MM ZH JST" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 M1
U 1 1 5C9B7F84
P 8700 2650
F 0 "M1" H 8780 2642 50  0000 L CNN
F 1 "Conn_01x02" V 9050 2250 50  0000 L CNN
F 2 "TEST:1_5MM ZH JST" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8500 2650
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8500 3050 8400 3050
$Comp
L Connector_Generic:Conn_01x04 EN1
U 1 1 5C9B7F98
P 7300 2550
F 0 "EN1" V 7400 2450 50  0000 L CNN
F 1 "Conn_01x04" V 7500 2300 50  0000 L CNN
F 2 "TEST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 EN2
U 1 1 5C9B7F9F
P 7300 3050
F 0 "EN2" V 7400 2950 50  0000 L CNN
F 1 "Conn_01x04" V 7500 2800 50  0000 L CNN
F 2 "TEST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Text GLabel 7000 3150 0    50   Input ~ 0
QEP_2A
Text GLabel 7000 3250 0    50   Input ~ 0
QEP_2B
Text GLabel 7000 2750 0    50   Input ~ 0
QEP_1B
Text GLabel 7000 2650 0    50   Input ~ 0
QEP_1A
$Comp
L power:GND #PWR089
U 1 1 5C9B7FAA
P 6500 2600
F 0 "#PWR089" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5C9B7FB0
P 6500 3100
F 0 "#PWR090" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 2950
Wire Wire Line
	6500 2950 7100 2950
Wire Wire Line
	7100 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2600
Wire Wire Line
	7000 2650 7100 2650
Wire Wire Line
	7000 2750 7100 2750
Wire Wire Line
	7100 3150 7000 3150
Wire Wire Line
	7000 3250 7100 3250
Text GLabel 4600 4350 2    50   Input ~ 0
MOTOR_OUT_NEG1
Text GLabel 4600 4250 2    50   Input ~ 0
MOTOR_OUT_POS1
Text GLabel 4600 4550 2    50   Input ~ 0
MOTOR_OUT_NEG2
Text GLabel 4600 4450 2    50   Input ~ 0
MOTOR_OUT_POS2
Text GLabel 4550 6500 2    50   Input ~ 0
MOTOR_OUT_NEG3
Text GLabel 4550 6400 2    50   Input ~ 0
MOTOR_OUT_POS3
Text GLabel 3200 4250 0    50   Input ~ 0
MOTOR1_POS
Text GLabel 3200 4350 0    50   Input ~ 0
MOTOR1_NEG
Text GLabel 3200 4450 0    50   Input ~ 0
MOTOR2_POS
Text GLabel 3200 4550 0    50   Input ~ 0
MOTOR2_NEG
Text GLabel 3150 6400 0    50   Input ~ 0
MOTOR3_POS
Text GLabel 3150 6500 0    50   Input ~ 0
MOTOR3_NEG
Text GLabel 4550 1350 2    39   Input ~ 0
SERVO_1
Text GLabel 4550 1450 2    39   Input ~ 0
SERVO_2
Text GLabel 4550 1550 2    39   Input ~ 0
SERVO_3
Text GLabel 4550 1650 2    39   Input ~ 0
SERVO_4
Text GLabel 4550 1750 2    39   Input ~ 0
SERVO_5
Text GLabel 4550 1850 2    39   Input ~ 0
SERVO_6
Wire Notes Line
	9600 750  5850 750 
Wire Notes Line
	5850 6300 9600 6300
Text Notes 7850 950  2    118  ~ 0
MOTORS & ENCODERS
Text Notes 2750 1100 0    118  ~ 0
SERVOS
Wire Notes Line
	2650 2500 5500 2500
Wire Notes Line
	5500 900  2650 900 
Text Notes 7300 7000 0    197  Italic 39
MOTOR AND ENCODER IO
Text Notes 7400 7500 0    79   Italic 0
MOTOR CONTROLS
Text Notes 8150 7650 0    79   Italic 0
12 MARCH 2020
Text Notes 10600 7650 0    79   Italic 0
3.0
$Comp
L Driver_Motor:DRV8833RTY U10
U 1 1 5E63AF75
P 3900 4150
F 0 "U10" H 3600 4800 50  0000 C CNN
F 1 "DRV8833RTYR" H 3750 4700 50  0000 C CNN
F 2 "Housings_DFN_QFN:WQFN-16-1EP_4x4mm_Pitch0.65mm_ThermalVias" H 4350 4600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 3750 4700 50  0001 C CNN
F 4 "C154936" H 3900 4150 50  0001 C CNN "LCSC"
F 5 "TI" H 3900 4150 50  0001 C CNN "Manufacturer"
F 6 "DRV8833RTYR" H 3900 4150 50  0001 C CNN "MPN"
F 7 "0.67" H 3900 4150 50  0001 C CNN "LCSC Cost QTY 1"
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8833RTY U9
U 1 1 5E64C671
P 3850 6300
F 0 "U9" H 3550 6950 50  0000 C CNN
F 1 "DRV8833RTYR" H 3700 6850 50  0000 C CNN
F 2 "Housings_DFN_QFN:WQFN-16-1EP_4x4mm_Pitch0.65mm_ThermalVias" H 4300 6750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 3700 6850 50  0001 C CNN
F 4 "C154936" H 3850 6300 50  0001 C CNN "LCSC"
F 5 "TI" H 3850 6300 50  0001 C CNN "Manufacturer"
F 6 "DRV8833RTYR" H 3850 6300 50  0001 C CNN "MPN"
F 7 "0.67" H 3850 6300 50  0001 C CNN "LCSC Cost QTY 1"
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L ALS31313:3x8_PinHeader J3
U 1 1 5E654ED9
P 4000 1450
F 0 "J3" H 4119 1941 79  0000 C CNN
F 1 "3x8_PinHeader" H 4119 1806 79  0000 C CNN
F 2 "TEST:3X8_PINHEADER" H 4000 1450 79  0001 C CNN
F 3 "" H 4000 1450 79  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5E65784A
P 4550 2250
F 0 "#PWR087" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	4550 2150 4400 2150
Wire Wire Line
	4400 2050 4550 2050
Wire Wire Line
	4550 1950 4400 1950
Text GLabel 4550 1950 2    39   Input ~ 0
SERVO_7
Text GLabel 4550 2050 2    39   Input ~ 0
SERVO_8
Wire Wire Line
	4400 1850 4550 1850
Wire Wire Line
	4550 1750 4400 1750
Wire Wire Line
	4400 1650 4550 1650
Wire Wire Line
	4550 1550 4400 1550
Wire Wire Line
	4400 1450 4550 1450
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	4600 4550 4500 4550
Text GLabel 4550 6700 2    50   Input ~ 0
MOTOR_OUT_NEG4
Text GLabel 4550 6600 2    50   Input ~ 0
MOTOR_OUT_POS4
Wire Wire Line
	4550 6400 4450 6400
Wire Wire Line
	4450 6500 4550 6500
Wire Wire Line
	4550 6600 4450 6600
Wire Wire Line
	4450 6700 4550 6700
Text GLabel 3150 6600 0    50   Input ~ 0
MOTOR4_POS
Text GLabel 3150 6700 0    50   Input ~ 0
MOTOR4_NEG
Wire Wire Line
	3250 6700 3150 6700
Wire Wire Line
	3150 6600 3250 6600
Wire Wire Line
	3250 6500 3150 6500
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	3200 4250 3300 4250
Wire Wire Line
	3300 4350 3200 4350
Wire Wire Line
	3200 4450 3300 4450
Wire Wire Line
	3300 4550 3200 4550
Text GLabel 8400 2750 0    50   Input ~ 0
MOTOR_OUT_NEG1
Text GLabel 8400 2650 0    50   Input ~ 0
MOTOR_OUT_POS1
Text GLabel 8400 3050 0    50   Input ~ 0
MOTOR_OUT_NEG2
Text GLabel 8400 2950 0    50   Input ~ 0
MOTOR_OUT_POS2
Text GLabel 8400 3750 0    50   Input ~ 0
MOTOR_OUT_NEG3
Text GLabel 8400 3650 0    50   Input ~ 0
MOTOR_OUT_POS3
Text GLabel 8400 4050 0    50   Input ~ 0
MOTOR_OUT_NEG4
Text GLabel 8400 3950 0    50   Input ~ 0
MOTOR_OUT_POS4
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E93D852
P 7300 4850
F 0 "J4" H 7380 4842 50  0000 L CNN
F 1 "Conn_01x06" H 7380 4751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Text GLabel 7050 4650 0    50   Input ~ 0
MOTOR_OUT_POS1
Text GLabel 7050 4750 0    50   Input ~ 0
MOTOR_OUT_NEG1
Text GLabel 7000 5150 0    50   Input ~ 0
QEP_1B
Text GLabel 7000 5050 0    50   Input ~ 0
QEP_1A
$Comp
L power:GND #PWR093
U 1 1 5E93DADD
P 6500 5000
F 0 "#PWR093" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5000
Wire Wire Line
	7000 5050 7100 5050
Wire Wire Line
	7000 5150 7100 5150
Wire Wire Line
	7100 4650 7050 4650
Wire Wire Line
	7100 4750 7050 4750
$Comp
L power:+5V #PWR088
U 1 1 5E943670
P 4650 1150
F 0 "#PWR088" H 4650 1000 50  0001 C CNN
F 1 "+5V" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1250
Wire Wire Line
	4650 1250 4400 1250
Wire Notes Line
	5500 900  5500 2500
Wire Notes Line
	2650 900  2650 2500
$Comp
L power:GND #PWR083
U 1 1 5E94D665
P 3800 7100
F 0 "#PWR083" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7100 3800 7050
Wire Wire Line
	3800 7050 3850 7050
Wire Wire Line
	3850 7050 3850 7000
Wire Wire Line
	3800 7050 3750 7050
Wire Wire Line
	3750 7050 3750 7000
Connection ~ 3800 7050
$Comp
L power:GND #PWR084
U 1 1 5E951B89
P 3850 4950
F 0 "#PWR084" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3855 4777 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3850 4900
Wire Wire Line
	3850 4900 3900 4900
Wire Wire Line
	3900 4900 3900 4850
Wire Wire Line
	3850 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4850
Connection ~ 3850 4900
$Comp
L power:+10V #PWR085
U 1 1 5E959674
P 4150 5550
F 0 "#PWR085" H 4150 5400 50  0001 C CNN
F 1 "+10V" V 4150 5800 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5600
$Comp
L power:+10V #PWR086
U 1 1 5E9667BD
P 4200 3400
F 0 "#PWR086" H 4200 3250 50  0001 C CNN
F 1 "+10V" V 4200 3650 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3450
$Comp
L power:GND #PWR081
U 1 1 5E9690BA
P 2300 6400
F 0 "#PWR081" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2305 6227 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2600 6100
Wire Wire Line
	2300 6100 2300 6200
Wire Wire Line
	3250 6200 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 2300 6400
$Comp
L Device:C C?
U 1 1 5E977477
P 2300 5850
AR Path="/5E977477" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E977477" Ref="C15"  Part="1" 
F 0 "C15" V 2250 5950 50  0000 L CNN
F 1 "0.01uF" V 2150 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Connection ~ 2300 6100
Wire Wire Line
	2300 6000 2300 6100
$Comp
L Device:C C?
U 1 1 5E98AB1A
P 2600 5850
AR Path="/5E98AB1A" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E98AB1A" Ref="C17"  Part="1" 
F 0 "C17" V 2550 5950 50  0000 L CNN
F 1 "1uF" V 2450 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 5700 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E98DA5A
P 2900 5850
AR Path="/5E98DA5A" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E98DA5A" Ref="C19"  Part="1" 
F 0 "C19" V 2850 5950 50  0000 L CNN
F 1 "1uF" V 2750 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 5700 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2900 6100
Connection ~ 2900 6100
Wire Wire Line
	2900 6100 3250 6100
Wire Wire Line
	2600 6000 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2900 6100
Wire Wire Line
	3050 6000 3050 5600
Wire Wire Line
	3050 5600 2900 5600
Wire Wire Line
	2600 5600 2600 5700
Wire Wire Line
	3050 6000 3250 6000
Wire Wire Line
	2900 5700 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 2600 5600
Text GLabel 3150 5850 1    50   Input ~ 0
MOTOR_EN
Wire Wire Line
	4050 5250 2300 5250
Wire Wire Line
	4050 5250 4050 5600
Wire Wire Line
	2300 5250 2300 5700
Wire Wire Line
	3250 5900 3150 5900
Wire Wire Line
	3150 5900 3150 5850
$Comp
L power:GND #PWR082
U 1 1 5E9AF44D
P 2350 4250
F 0 "#PWR082" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2650 3950
Wire Wire Line
	2350 3950 2350 4050
Wire Wire Line
	3300 4050 2350 4050
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2350 4250
$Comp
L Device:C C?
U 1 1 5E9AF458
P 2350 3700
AR Path="/5E9AF458" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E9AF458" Ref="C16"  Part="1" 
F 0 "C16" V 2300 3800 50  0000 L CNN
F 1 "0.01uF" V 2200 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 3550 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 2350 3950
Wire Wire Line
	2350 3850 2350 3950
$Comp
L Device:C C?
U 1 1 5E9AF461
P 2650 3700
AR Path="/5E9AF461" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E9AF461" Ref="C18"  Part="1" 
F 0 "C18" V 2600 3800 50  0000 L CNN
F 1 "1uF" V 2500 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AF468
P 2950 3700
AR Path="/5E9AF468" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E9AF468" Ref="C20"  Part="1" 
F 0 "C20" V 2900 3800 50  0000 L CNN
F 1 "1uF" V 2800 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 3550 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 3300 3950
Wire Wire Line
	2650 3850 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2950 3950
Wire Wire Line
	3100 3850 3100 3450
Wire Wire Line
	3100 3450 2950 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	2950 3550 2950 3450
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 2650 3450
Text GLabel 3200 3700 1    50   Input ~ 0
MOTOR_EN
Wire Wire Line
	4100 3100 2350 3100
Wire Wire Line
	2350 3100 2350 3550
Wire Wire Line
	3300 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3700
Wire Wire Line
	4100 3100 4100 3450
Wire Notes Line
	5500 2650 5500 7400
Wire Notes Line
	1950 7400 5500 7400
Wire Notes Line
	1950 2650 5500 2650
Wire Notes Line
	1950 2650 1950 7400
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5E9E6032
P 8950 4850
F 0 "J6" H 9030 4842 50  0000 L CNN
F 1 "Conn_01x06" H 9030 4751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 4850 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Text GLabel 8700 4650 0    50   Input ~ 0
MOTOR_OUT_POS3
Text GLabel 8700 4750 0    50   Input ~ 0
MOTOR_OUT_NEG3
Text GLabel 8650 5150 0    50   Input ~ 0
QEP_3B
Text GLabel 8650 5050 0    50   Input ~ 0
QEP_3A
$Comp
L power:GND #PWR099
U 1 1 5E9E603D
P 8150 5000
F 0 "#PWR099" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8150 4850
Wire Wire Line
	8150 4850 8150 5000
Wire Wire Line
	8650 5050 8750 5050
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	8750 4650 8700 4650
Wire Wire Line
	8750 4750 8700 4750
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5E9F16CD
P 7300 5650
F 0 "J5" H 7380 5642 50  0000 L CNN
F 1 "Conn_01x06" H 7380 5551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Text GLabel 7050 5450 0    50   Input ~ 0
MOTOR_OUT_POS2
Text GLabel 7050 5550 0    50   Input ~ 0
MOTOR_OUT_NEG2
Text GLabel 7000 5950 0    50   Input ~ 0
QEP_2B
Text GLabel 7000 5850 0    50   Input ~ 0
QEP_2A
$Comp
L power:GND #PWR094
U 1 1 5E9F16D8
P 6500 5800
F 0 "#PWR094" H 6500 5550 50  0001 C CNN
F 1 "GND" H 6505 5627 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 6500 5650
Wire Wire Line
	6500 5650 6500 5800
Wire Wire Line
	7000 5850 7100 5850
Wire Wire Line
	7000 5950 7100 5950
Wire Wire Line
	7100 5450 7050 5450
Wire Wire Line
	7100 5550 7050 5550
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5E9F16EB
P 8950 5650
F 0 "J7" H 9030 5642 50  0000 L CNN
F 1 "Conn_01x06" H 9030 5551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
Text GLabel 8700 5450 0    50   Input ~ 0
MOTOR_OUT_POS4
Text GLabel 8700 5550 0    50   Input ~ 0
MOTOR_OUT_NEG4
Text GLabel 8650 5950 0    50   Input ~ 0
QEP_4B
Text GLabel 8650 5850 0    50   Input ~ 0
QEP_4A
$Comp
L power:GND #PWR0100
U 1 1 5E9F16F6
P 8150 5800
F 0 "#PWR0100" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5800
Wire Wire Line
	8650 5850 8750 5850
Wire Wire Line
	8650 5950 8750 5950
Wire Wire Line
	8750 5450 8700 5450
Wire Wire Line
	8750 5550 8700 5550
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EA04614
P 7150 1500
F 0 "SW2" H 7150 1175 50  0000 C CNN
F 1 "SW_SPDT" H 7150 1266 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
F 4 "PCM12SMTR" H 7150 1500 50  0001 C CNN "MPN"
F 5 "C&K" H 7150 1500 50  0001 C CNN "Manufacturer"
F 6 "C319020" H 7150 1500 50  0001 C CNN "LCSC"
F 7 "0.039" H 7150 1500 50  0001 C CNN "LCSC Cost QTY 1"
	1    7150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA04AAB
P 7550 1500
AR Path="/5EA04AAB" Ref="R?"  Part="1" 
AR Path="/5C9AFA46/5EA04AAB" Ref="R48"  Part="1" 
F 0 "R48" V 7450 1500 50  0000 C CNN
F 1 "10" V 7550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0B02D
P 7850 1750
AR Path="/5EA0B02D" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5EA0B02D" Ref="C21"  Part="1" 
F 0 "C21" V 7800 1850 50  0000 L CNN
F 1 "0.01uF" V 7700 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 1600 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0B034
P 8150 1750
AR Path="/5EA0B034" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5EA0B034" Ref="C22"  Part="1" 
F 0 "C22" V 8100 1850 50  0000 L CNN
F 1 "0.1uF" V 8000 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 1600 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0B03B
P 8450 1750
AR Path="/5EA0B03B" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5EA0B03B" Ref="C23"  Part="1" 
F 0 "C23" V 8400 1850 50  0000 L CNN
F 1 "1uF" V 8300 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1600 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR096
U 1 1 5EA114CD
P 6850 1600
F 0 "#PWR096" H 6850 1450 50  0001 C CNN
F 1 "+3.3V" V 6850 1850 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR095
U 1 1 5EA1155A
P 6850 1400
F 0 "#PWR095" H 6850 1250 50  0001 C CNN
F 1 "+5V" V 6865 1528 50  0000 L CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1400 6850 1400
Wire Wire Line
	6950 1600 6850 1600
$Comp
L power:GND #PWR097
U 1 1 5EA31539
P 7850 1950
F 0 "#PWR097" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5EA31578
P 8150 1950
F 0 "#PWR098" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA315B7
P 8450 1950
F 0 "#PWR0101" H 8450 1700 50  0001 C CNN
F 1 "GND" H 8455 1777 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 1900
Wire Wire Line
	8150 1950 8150 1900
Wire Wire Line
	7850 1950 7850 1900
Wire Wire Line
	7400 1500 7350 1500
Wire Wire Line
	7700 1500 7850 1500
Wire Wire Line
	8450 1500 8450 1600
Wire Wire Line
	8150 1600 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8450 1500
Wire Wire Line
	7850 1600 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 8150 1500
Text GLabel 8550 1500 2    50   Input ~ 0
ENC_PWR
Wire Wire Line
	8550 1500 8450 1500
Connection ~ 8450 1500
Text GLabel 7050 2550 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 2550 7100 2550
Text GLabel 7050 3050 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 3050 7100 3050
Text GLabel 7050 5750 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 5750 7100 5750
Text GLabel 8700 5750 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	8700 5750 8750 5750
Text GLabel 8700 4950 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	8700 4950 8750 4950
Text GLabel 7050 4950 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 4950 7100 4950
Text GLabel 7050 4050 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 4050 7100 4050
Text GLabel 7050 3550 0    50   Input ~ 0
ENC_PWR
Wire Wire Line
	7050 3550 7100 3550
Wire Notes Line
	9600 750  9600 6300
Wire Notes Line
	5850 750  5850 6300
$EndSCHEMATC
