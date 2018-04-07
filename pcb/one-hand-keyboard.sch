EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino
LIBS:one_hand_keyboard
LIBS:aker
LIBS:dtsjw
LIBS:oupiin_usb
LIBS:one-hand-keyboard-cache
EELAYER 25 0
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
Text Label 4000 1500 0    60   ~ 0
col1
Text Label 4000 1600 0    60   ~ 0
col2
Text Label 4000 1700 0    60   ~ 0
col3
Text Label 4000 1800 0    60   ~ 0
col4
Text Label 4000 1900 0    60   ~ 0
col5
Text Label 4000 2000 0    60   ~ 0
row1
Text Label 4800 2750 0    60   ~ 0
row1
$Comp
L 1N4148 D1
U 1 1 5A6CBB49
P 5350 3100
F 0 "D1" H 5600 3150 50  0000 C CNN
F 1 "1N4148" H 5650 3050 50  0000 C CNN
F 2 "keyboard:0805D" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1
U 1 1 5A6CBBB5
P 5300 3150
F 0 "S1" H 5150 3400 60  0000 C CNN
F 1 "MX1A" H 5350 3450 60  0000 C CNN
F 2 "keyboard:Key_Contact_MX1A" H 5300 3150 60  0001 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D2
U 1 1 5A6CEA3E
P 6100 3100
F 0 "D2" H 6350 3150 50  0000 C CNN
F 1 "1N4148" H 6400 3050 50  0000 C CNN
F 2 "keyboard:0805D" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0000 C CNN
	1    6100 3100
	-1   0    0    1   
$EndComp
$Comp
L MX1A S2
U 1 1 5A6CEA44
P 6050 3150
F 0 "S2" H 5900 3400 60  0000 C CNN
F 1 "MX1A" H 6100 3450 60  0000 C CNN
F 2 "keyboard:Key_Contact_MX1A" H 6050 3150 60  0001 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D3
U 1 1 5A6CEABA
P 6850 3100
F 0 "D3" H 7100 3150 50  0000 C CNN
F 1 "1N4148" H 7150 3050 50  0000 C CNN
F 2 "keyboard:0805D" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	-1   0    0    1   
$EndComp
$Comp
L MX1A S3
U 1 1 5A6CEAC0
P 6800 3150
F 0 "S3" H 6650 3400 60  0000 C CNN
F 1 "MX1A" H 6850 3450 60  0000 C CNN
F 2 "keyboard:Key_Contact_MX1A" H 6800 3150 60  0001 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D4
U 1 1 5A6CECB5
P 7600 3100
F 0 "D4" H 7850 3150 50  0000 C CNN
F 1 "1N4148" H 7900 3050 50  0000 C CNN
F 2 "keyboard:0805D" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0000 C CNN
	1    7600 3100
	-1   0    0    1   
$EndComp
$Comp
L MX1A S4
U 1 1 5A6CECBB
P 7550 3150
F 0 "S4" H 7400 3400 60  0000 C CNN
F 1 "MX1A" H 7600 3450 60  0000 C CNN
F 2 "keyboard:Key_Contact_MX1A" H 7550 3150 60  0001 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Text Label 5600 1350 0    60   ~ 0
col1
Text Label 6350 1350 0    60   ~ 0
col2
Text Label 7100 1350 0    60   ~ 0
col3
Text Label 7850 1350 0    60   ~ 0
col4
Text Label 8600 1350 0    60   ~ 0
col5
Wire Notes Line
	450  3750 11250 3750
Wire Notes Line
	4500 3750 4500 450 
Wire Wire Line
	4800 2750 9000 2750
Connection ~ 5100 2750
Connection ~ 5600 3200
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3200 5600 3200
Connection ~ 6350 3200
Wire Wire Line
	6250 3000 6250 3100
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	5950 3200 6350 3200
Connection ~ 7100 3200
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6700 3200 7100 3200
Connection ~ 7850 3200
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	7450 3100 7450 3200
Wire Wire Line
	7450 3200 7850 3200
Wire Wire Line
	5600 3200 5600 1350
Wire Wire Line
	6350 3200 6350 1350
Wire Wire Line
	7100 3200 7100 1350
Wire Wire Line
	7850 3200 7850 1350
Connection ~ 5850 2750
Connection ~ 6600 2750
Connection ~ 7350 2750
Wire Wire Line
	8500 3000 8500 3100
Connection ~ 8100 2750
Wire Wire Line
	8600 3200 8600 1350
Wire Wire Line
	8200 3200 8600 3200
Wire Wire Line
	8200 3100 8200 3200
$Comp
L MX1A S5
U 1 1 5A6CED2B
P 8300 3150
F 0 "S5" H 8150 3400 60  0000 C CNN
F 1 "MX1A" H 8350 3450 60  0000 C CNN
F 2 "keyboard:Key_Contact_MX1A" H 8300 3150 60  0001 C CNN
F 3 "" H 8300 3150 60  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D5
U 1 1 5A6CED25
P 8350 3100
F 0 "D5" H 8600 3150 50  0000 C CNN
F 1 "1N4148" H 8650 3050 50  0000 C CNN
F 2 "keyboard:0805D" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0000 C CNN
	1    8350 3100
	-1   0    0    1   
$EndComp
NoConn ~ 1050 1100
NoConn ~ 1050 1200
NoConn ~ 1050 1300
NoConn ~ 1050 1400
NoConn ~ 1050 1500
NoConn ~ 1050 1700
NoConn ~ 1050 1800
NoConn ~ 1050 1900
NoConn ~ 1050 2000
NoConn ~ 1050 2100
NoConn ~ 1050 2200
NoConn ~ 1050 2300
NoConn ~ 1050 2500
NoConn ~ 1050 2600
NoConn ~ 1050 2700
NoConn ~ 1050 2800
NoConn ~ 1050 2900
NoConn ~ 3650 2200
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2700
NoConn ~ 3650 2800
NoConn ~ 3650 2900
$Comp
L Arduino_Micro_Socket ARD1
U 1 1 5A6D1E26
P 2350 2000
F 0 "ARD1" V 2450 2000 60  0000 C CNN
F 1 "Arduino_Micro_Socket" V 2250 2000 60  0000 C CNN
F 2 "keyboard:Arduino_Micro_Socket" H 4150 5750 60  0001 C CNN
F 3 "" H 4150 5750 60  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 4000 1500
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	3650 1700 4000 1700
Wire Wire Line
	3650 1800 4000 1800
Wire Wire Line
	3650 1900 4000 1900
Wire Wire Line
	3650 2000 4000 2000
NoConn ~ 3650 1100
NoConn ~ 3650 1200
NoConn ~ 3650 1300
NoConn ~ 3650 1400
$EndSCHEMATC
