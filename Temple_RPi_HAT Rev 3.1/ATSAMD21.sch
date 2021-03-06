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
L Device:R R?
U 1 1 5E732928
P 4400 1150
AR Path="/5E732928" Ref="R?"  Part="1" 
AR Path="/5E7276EE/5E732928" Ref="R5"  Part="1" 
F 0 "R5" V 4300 1150 50  0000 C CNN
F 1 "1K" V 4400 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    1    -1   0   
$EndComp
Text GLabel 3100 1650 2    50   Input ~ 0
MOTOR1_POS
Text GLabel 3100 1750 2    50   Input ~ 0
MOTOR1_NEG
Text GLabel 3100 3750 2    50   Input ~ 0
MOTOR2_POS
Text GLabel 3100 3850 2    50   Input ~ 0
MOTOR2_NEG
Text GLabel 3100 2550 2    50   Input ~ 0
MOTOR3_POS
Text GLabel 3100 2750 2    50   Input ~ 0
MOTOR4_POS
Text GLabel 3100 2650 2    50   Input ~ 0
MOTOR4_NEG
Wire Wire Line
	2900 1650 3100 1650
Text GLabel 3100 2450 2    50   Input ~ 0
MOTOR3_NEG
Text GLabel 3000 3650 2    50   Input ~ 0
SERVO_6
Text GLabel 3000 3550 2    50   Input ~ 0
SERVO_5
Text GLabel 3000 3450 2    50   Input ~ 0
SERVO_4
Text GLabel 3000 3350 2    50   Input ~ 0
SERVO_3
Text GLabel 3000 3250 2    50   Input ~ 0
SERVO_2
Text GLabel 3000 1550 2    50   Input ~ 0
SERVO_1
Text GLabel 3200 4150 2    50   Input ~ 0
SERVO_7
Text GLabel 3900 3850 2    50   Input ~ 0
SERVO_8
Wire Wire Line
	3000 2950 2900 2950
Wire Wire Line
	2900 3250 3000 3250
Wire Wire Line
	2900 2850 3000 2850
$Comp
L power:+3.3V #PWR0106
U 1 1 5E805733
P 8950 2050
F 0 "#PWR0106" H 8950 1900 50  0001 C CNN
F 1 "+3.3V" H 8900 2200 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 4650 5500 750 
Wire Notes Line
	5500 750  900  750 
Wire Notes Line
	900  750  900  4650
Wire Notes Line
	900  4650 5500 4650
Text Notes 8100 7650 0    79   Italic 0
12 MARCH 2020\n
Text Notes 7350 7500 0    79   Italic 0
MICRO CONTROLLER
Text Notes 10750 7650 0    79   ~ 0
3.1
Text Notes 6950 7000 0    315  Italic 63
ATMEGA328P-AU
$Comp
L Device:C C?
U 1 1 5E70996D
P 4350 2600
AR Path="/5E70996D" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E70996D" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E70996D" Ref="C24"  Part="1" 
F 0 "C24" V 4300 2700 50  0000 L CNN
F 1 "0.01uF" V 4200 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 2450 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E709974
P 4650 2600
AR Path="/5E709974" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E709974" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E709974" Ref="C25"  Part="1" 
F 0 "C25" V 4600 2700 50  0000 L CNN
F 1 "0.1uF" V 4500 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E70997B
P 4950 2600
AR Path="/5E70997B" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5E70997B" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5E70997B" Ref="C26"  Part="1" 
F 0 "C26" V 4900 2700 50  0000 L CNN
F 1 "1uF" V 4800 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 2450 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E709982
P 4350 2800
AR Path="/5C9AFA46/5E709982" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E709982" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E709988
P 4650 2800
AR Path="/5C9AFA46/5E709988" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E709988" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70998E
P 4950 2800
AR Path="/5C9AFA46/5E70998E" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5E70998E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4950 2750
Wire Wire Line
	4650 2800 4650 2750
Wire Wire Line
	4350 2800 4350 2750
Wire Wire Line
	4350 2350 4350 2450
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	3100 3850 3050 3850
Wire Wire Line
	3100 1750 2900 1750
Wire Wire Line
	3100 3750 2900 3750
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	3000 3450 2900 3450
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F2E2BDB
P 2300 2750
F 0 "U2" H 1400 1900 50  0000 C CNN
F 1 "ATmega328P-AU" H 1400 1650 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2300 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 2900 2550
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	3100 2750 2900 2750
Wire Wire Line
	3100 2450 2900 2450
Text GLabel 3000 3050 2    50   Input ~ 0
AVR_RST
Text GLabel 4250 1150 0    50   Input ~ 0
AVR_RST
$Comp
L Interface:PCA9306 U3
U 1 1 5F2F83B9
P 9050 2750
F 0 "U3" H 8550 2400 50  0000 C CNN
F 1 "PCA9306" H 8550 2300 50  0000 C CNN
F 2 "TEST:PCA9306DCTR" H 8650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 8750 3200 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2F84FB
P 9550 2250
AR Path="/5F2F84FB" Ref="R?"  Part="1" 
AR Path="/5E7276EE/5F2F84FB" Ref="R6"  Part="1" 
F 0 "R6" V 9450 2250 50  0000 C CNN
F 1 "1K" V 9550 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2400
Wire Wire Line
	9150 2250 9150 2050
Wire Wire Line
	9550 2050 9550 2100
Wire Wire Line
	9150 2050 9550 2050
$Comp
L power:+5V #PWR0107
U 1 1 5F2FAA12
P 9150 2050
F 0 "#PWR0107" H 9150 1900 50  0001 C CNN
F 1 "+5V" H 9150 2200 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Connection ~ 9150 2050
Wire Wire Line
	8950 2050 8950 2250
$Comp
L power:GND #PWR?
U 1 1 5F2FBE58
P 2300 4250
AR Path="/5C9AFA46/5F2FBE58" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5F2FBE58" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FBE75
P 9050 3250
AR Path="/5C9AFA46/5F2FBE75" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5F2FBE75" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9050 3000 50  0001 C CNN
F 1 "GND" H 8900 3250 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Text GLabel 8650 2750 0    50   Input ~ 0
SCL
Text GLabel 8650 2850 0    50   Input ~ 0
SDA
Text GLabel 9450 2750 2    50   Input ~ 0
SCL_2
Text GLabel 9450 2850 2    50   Input ~ 0
SDA_2
Text GLabel 3000 2850 2    50   Input ~ 0
SDA_2
Text GLabel 3000 2950 2    50   Input ~ 0
SCL_2
Wire Wire Line
	3000 3050 2900 3050
$Comp
L Connector:AVR-JTAG-10 J9
U 1 1 5F30E31B
P 6650 2850
F 0 "J9" H 6270 2896 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6270 2805 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" V 6500 3000 50  0001 C CNN
F 3 " ~" H 5375 2300 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F30E461
P 6600 2150
F 0 "#PWR0110" H 6600 2000 50  0001 C CNN
F 1 "+5V" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2200
Wire Wire Line
	6550 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2150
Wire Wire Line
	6600 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2250
Connection ~ 6600 2200
Text GLabel 7200 2550 2    50   Input ~ 0
AVR_RST
Wire Wire Line
	7200 2550 7150 2550
Wire Wire Line
	2900 1850 3000 1850
Text GLabel 3000 1850 2    50   Input ~ 0
MOSI
Wire Wire Line
	2900 1950 3000 1950
Text GLabel 3000 1950 2    50   Input ~ 0
MISO
Wire Wire Line
	2900 2050 3000 2050
Text GLabel 3000 2050 2    50   Input ~ 0
SCK
Text GLabel 7250 3050 2    50   Input ~ 0
MOSI
Text GLabel 7250 2750 2    50   Input ~ 0
SCK
Text GLabel 7250 2950 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR?
U 1 1 5F31FFCE
P 6650 3450
AR Path="/5C9AFA46/5F31FFCE" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5F31FFCE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6655 3277 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F3242E5
P 2350 1100
F 0 "#PWR0120" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2350 1200
Wire Wire Line
	2350 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1250
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1250
Connection ~ 2350 1200
Wire Wire Line
	2900 2150 3000 2150
Text GLabel 3000 2150 2    50   Input ~ 0
XTAL1
Wire Wire Line
	2900 2250 3000 2250
Text GLabel 3000 2250 2    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F326676
P 8050 4400
F 0 "Y1" V 8150 4000 50  0000 L CNN
F 1 "Crystal_GND24" V 7950 3650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_MT-4pin_3.2x2.5mm" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
Text GLabel 7850 4150 0    50   Input ~ 0
XTAL1
Text GLabel 7850 4650 0    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 5F32757D
P 7300 4500
AR Path="/5C9AFA46/5F32757D" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5F32757D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4250 8050 4150
Wire Wire Line
	8050 4150 7850 4150
Wire Wire Line
	7850 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4550
Wire Wire Line
	7850 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4500
$Comp
L power:GND #PWR?
U 1 1 5F32A20D
P 8600 4700
AR Path="/5C9AFA46/5F32A20D" Ref="#PWR?"  Part="1" 
AR Path="/5E7276EE/5F32A20D" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8605 4527 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F32A26E
P 8300 4150
AR Path="/5F32A26E" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5F32A26E" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5F32A26E" Ref="C30"  Part="1" 
F 0 "C30" V 8250 4250 50  0000 L CNN
F 1 "18pF" V 8150 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 4000 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F32A2DE
P 8300 4650
AR Path="/5F32A2DE" Ref="C?"  Part="1" 
AR Path="/5C9AFA46/5F32A2DE" Ref="C?"  Part="1" 
AR Path="/5E7276EE/5F32A2DE" Ref="C31"  Part="1" 
F 0 "C31" V 8250 4750 50  0000 L CNN
F 1 "18pF" V 8450 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 4500 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4650 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4150 8150 4150
Connection ~ 8050 4150
Wire Wire Line
	8250 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4650
Wire Wire Line
	8450 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 4700
Wire Wire Line
	8450 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	3900 3850 3800 3850
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3000 3650 2900 3650
Wire Wire Line
	2950 4150 2950 3950
Wire Wire Line
	2950 3950 2900 3950
Wire Wire Line
	2950 4150 3200 4150
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3050 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 2900 3850
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	7150 2750 7250 2750
Wire Wire Line
	7150 2950 7250 2950
Text GLabel 10350 2650 2    50   Input ~ 0
SCL_2
Text GLabel 10350 2850 2    50   Input ~ 0
SDA_2
$Comp
L Device:R R?
U 1 1 5F37936C
P 10200 2650
AR Path="/5F37936C" Ref="R?"  Part="1" 
AR Path="/5E7276EE/5F37936C" Ref="R7"  Part="1" 
F 0 "R7" V 10100 2650 50  0000 C CNN
F 1 "1K" V 10200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 2650 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3793C0
P 10200 2850
AR Path="/5F3793C0" Ref="R?"  Part="1" 
AR Path="/5E7276EE/5F3793C0" Ref="R9"  Part="1" 
F 0 "R9" V 10100 2850 50  0000 C CNN
F 1 "1K" V 10200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5F3793EC
P 9950 2600
F 0 "#PWR0133" H 9950 2450 50  0001 C CNN
F 1 "+5V" H 9950 2750 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	9950 2600 9950 2650
Wire Wire Line
	10050 2650 9950 2650
Connection ~ 9950 2650
Wire Wire Line
	9950 2650 9950 2850
$Comp
L power:+5V #PWR0114
U 1 1 5F352056
P 4950 2350
F 0 "#PWR0114" H 4950 2200 50  0001 C CNN
F 1 "+5V" H 4950 2500 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F35207B
P 4650 2350
F 0 "#PWR0115" H 4650 2200 50  0001 C CNN
F 1 "+5V" H 4650 2500 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F3520A0
P 4350 2350
F 0 "#PWR0116" H 4350 2200 50  0001 C CNN
F 1 "+5V" H 4350 2500 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3525CF
P 4550 1150
F 0 "#PWR?" H 4550 1000 50  0001 C CNN
F 1 "+5V" V 4550 1350 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
$EndSCHEMATC
