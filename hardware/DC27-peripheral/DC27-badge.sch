EESchema Schematic File Version 4
LIBS:DC27-badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    50   ~ 0
DC27 Audio Circuit\n
$Sheet
S 550  1500 1450 650 
U 5BA1B02E
F0 "LEDs" 50
F1 "DC27LEDs.sch" 50
$EndSheet
$Sheet
S 550  2350 1450 650 
U 5BD866AF
F0 "LED Interface" 50
F1 "DC27LED_INTERFACE.sch" 50
$EndSheet
$Sheet
S 2100 650  1200 650 
U 5BA3F217
F0 "DC Power" 50
F1 "DC27-DC Power.sch" 50
$EndSheet
$Sheet
S 550  650  1450 650 
U 5BA15261
F0 "DC27Audio" 50
F1 "DC27Audio.sch" 50
$EndSheet
$Comp
L DC27-peripheral-cache:BMD-340-A-R U1
U 1 1 5BB20AB5
P 5000 3850
F 0 "U1" H 5000 4000 50  0000 C CNN
F 1 "BMD-340-A-R" H 5000 3850 50  0000 C CNN
F 2 "BMD-340-A-R:RIGADO_BMD-340-A-R" H 4600 1800 50  0001 L BNN
F 3 "Rigado" H 4750 5800 50  0001 L BNN
F 4 "Bluetooth Low Energy 5.0 Module" H 4750 5650 50  0001 L BNN "Field4"
F 5 "BMD-340-A-R" H 4750 5900 50  0001 L BNN "Field6"
	1    5000 3850
	1    0    0    -1  
$EndComp
Text GLabel 3200 3050 0    50   BiDi ~ 0
USBDATA+
Text GLabel 3200 3150 0    50   BiDi ~ 0
USBDATA-
$Comp
L power:GND #PWR02
U 1 1 5BB289BF
P 4950 6400
F 0 "#PWR02" H 4950 6150 50  0001 C CNN
F 1 "GND" H 4955 6227 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4600 6150
Wire Wire Line
	4500 5850 4500 6150
Wire Wire Line
	4600 5850 4600 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4700 6150
Wire Wire Line
	4700 5850 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6150 4800 6150
Wire Wire Line
	4800 5850 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 4900 6150
Wire Wire Line
	4950 6150 5000 6150
Wire Wire Line
	5500 6150 5500 5850
Connection ~ 4950 6150
Wire Wire Line
	4900 5850 4900 6150
Connection ~ 4900 6150
Wire Wire Line
	4900 6150 4950 6150
Wire Wire Line
	5000 5850 5000 6150
Connection ~ 5000 6150
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	5100 5850 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 5200 6150
Wire Wire Line
	5200 5850 5200 6150
Connection ~ 5200 6150
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	5300 5850 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5400 5850 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	5400 6150 5500 6150
$Comp
L power:GND #PWR01
U 1 1 5BB29000
P 5950 5750
F 0 "#PWR01" H 5950 5500 50  0001 C CNN
F 1 "GND" H 5955 5577 50  0000 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5550
Wire Wire Line
	5950 5550 5750 5550
Connection ~ 5950 5550
Wire Wire Line
	5950 5550 5950 5750
Wire Wire Line
	4950 6150 4950 6400
$Comp
L MF_Switches:TACT_4.2MM SW1
U 1 1 5BA99567
P 7750 1500
F 0 "SW1" H 7750 1233 45  0000 C CNN
F 1 "UP" H 7750 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 7780 1650 20  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	-1   0    0    1   
$EndComp
$Comp
L MF_Switches:TACT_4.2MM SW2
U 1 1 5BA995D9
P 8200 1500
F 0 "SW2" H 8200 1233 45  0000 C CNN
F 1 "DN" H 8200 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 8230 1650 20  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	-1   0    0    1   
$EndComp
$Comp
L MF_Switches:TACT_4.2MM SW4
U 1 1 5BA9965D
P 9100 1500
F 0 "SW4" H 9100 1233 45  0000 C CNN
F 1 "RIGHT" H 9100 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 9130 1650 20  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	-1   0    0    1   
$EndComp
$Comp
L MF_Switches:TACT_4.2MM SW5
U 1 1 5BA99697
P 9550 1500
F 0 "SW5" H 9550 1233 45  0000 C CNN
F 1 "A" H 9550 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 9580 1650 20  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA99749
P 8800 1850
F 0 "#PWR0101" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8805 1677 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L MF_Switches:TACT_4.2MM SW3
U 1 1 5BA9B5C7
P 8700 1500
F 0 "SW3" H 8700 1233 45  0000 C CNN
F 1 "LEFT" H 8700 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 8730 1650 20  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	-1   0    0    1   
$EndComp
$Comp
L MF_Switches:TACT_4.2MM SW6
U 1 1 5BA9B5F5
P 10050 1500
F 0 "SW6" H 10050 1233 45  0000 C CNN
F 1 "B" H 10050 1317 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 10080 1650 20  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10050 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5BA9C522
P 6350 1100
F 0 "J6" H 6400 1250 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 6600 900 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x02_P1.00mm_Vertical_SMD" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Text Notes 5750 600  0    50   ~ 10
Shitty Add On - 1\n
$Comp
L DC27-peripheral-cache:+3.3V #PWR0102
U 1 1 5BA9C6B3
P 6000 850
F 0 "#PWR0102" H 6000 700 50  0001 C CNN
F 1 "+3.3V" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 850  6000 1100
Wire Wire Line
	6000 1100 6150 1100
$Comp
L power:GND #PWR0103
U 1 1 5BA9CA51
P 6000 1300
F 0 "#PWR0103" H 6000 1050 50  0001 C CNN
F 1 "GND" H 6005 1127 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6000 1200
Wire Wire Line
	6000 1200 6150 1200
Text GLabel 6850 1100 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	6650 1100 6850 1100
Text GLabel 6850 1200 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	6650 1200 6850 1200
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	10150 1750 9950 1750
Wire Wire Line
	7650 1750 7650 1600
Wire Wire Line
	7850 1600 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 7650 1750
Wire Wire Line
	8100 1600 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 7850 1750
Wire Wire Line
	8300 1600 8300 1750
Connection ~ 8300 1750
Wire Wire Line
	8300 1750 8100 1750
Wire Wire Line
	8600 1600 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 8300 1750
Wire Wire Line
	8800 1600 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8600 1750
Wire Wire Line
	8800 1750 8800 1850
Wire Wire Line
	9000 1600 9000 1750
Connection ~ 9000 1750
Wire Wire Line
	9000 1750 8800 1750
Wire Wire Line
	9200 1600 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9000 1750
Wire Wire Line
	9450 1600 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9450 1750 9200 1750
Wire Wire Line
	9650 1600 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9450 1750
Wire Wire Line
	9950 1600 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 9650 1750
Wire Wire Line
	7850 1400 7850 1150
Wire Wire Line
	7850 1150 7750 1150
Wire Wire Line
	7650 1150 7650 1400
Wire Wire Line
	8300 1400 8300 1150
Wire Wire Line
	8300 1150 8200 1150
Wire Wire Line
	8100 1150 8100 1400
Wire Wire Line
	8800 1400 8800 1150
Wire Wire Line
	8800 1150 8700 1150
Wire Wire Line
	8600 1150 8600 1400
Wire Wire Line
	9200 1400 9200 1150
Wire Wire Line
	9200 1150 9100 1150
Wire Wire Line
	9000 1150 9000 1400
Wire Wire Line
	9650 1400 9650 1150
Wire Wire Line
	9650 1150 9550 1150
Wire Wire Line
	9450 1150 9450 1400
Wire Wire Line
	10150 1400 10150 1150
Wire Wire Line
	10150 1150 10050 1150
Wire Wire Line
	9950 1150 9950 1400
Text GLabel 7750 950  1    50   Output ~ 0
~UP
Wire Wire Line
	7750 950  7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 7650 1150
Text GLabel 8200 950  1    50   Output ~ 0
~DOWN
Text GLabel 8700 950  1    50   Output ~ 0
~LEFT
Text GLabel 9100 950  1    50   Output ~ 0
~RIGHT
Text GLabel 9550 950  1    50   Output ~ 0
~A
Text GLabel 10050 950  1    50   Output ~ 0
~B
Wire Wire Line
	8200 950  8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8100 1150
Wire Wire Line
	8700 950  8700 1150
Connection ~ 8700 1150
Wire Wire Line
	8700 1150 8600 1150
Wire Wire Line
	9100 950  9100 1150
Connection ~ 9100 1150
Wire Wire Line
	9100 1150 9000 1150
Wire Wire Line
	9550 950  9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1150 9450 1150
Wire Wire Line
	10050 950  10050 1150
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 9950 1150
Text Notes 7450 600  0    50   ~ 10
Switches
Text GLabel 4000 4450 0    50   Input ~ 0
~UP
Wire Wire Line
	4000 4450 4300 4450
Text GLabel 3800 4550 0    50   Input ~ 0
~DOWN
Wire Wire Line
	3800 4550 4300 4550
Text GLabel 6100 5150 2    50   Input ~ 0
~LEFT
Wire Wire Line
	5750 5150 6100 5150
Text GLabel 6350 5050 2    50   Input ~ 0
~RIGHT
Wire Wire Line
	5750 5050 6350 5050
Text GLabel 6200 4850 2    50   Input ~ 0
~B
Wire Wire Line
	5750 4950 6100 4950
Text GLabel 6100 4950 2    50   Input ~ 0
~A
Wire Wire Line
	5750 4850 6200 4850
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5BA9ABB2
P 9350 3700
F 0 "J5" H 9400 4817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9400 4726 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x20_P1.00mm_Vertical_SMD" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA9AD47
P 8400 2850
F 0 "#PWR0104" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8405 2677 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 2850
Wire Wire Line
	8400 2800 9150 2800
$Comp
L DC27-peripheral-cache:+3.3V #PWR0105
U 1 1 5BA9D13E
P 9950 2650
F 0 "#PWR0105" H 9950 2500 50  0001 C CNN
F 1 "+3.3V" H 9965 2823 50  0000 C CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9950 2800
Wire Wire Line
	9950 2800 9650 2800
Text GLabel 9800 3900 2    50   Input ~ 0
DISP_SCLK
Wire Wire Line
	9650 3900 9800 3900
Text GLabel 8850 3900 0    50   Input ~ 0
DISP_CS
Wire Wire Line
	8850 3900 9150 3900
Text GLabel 8850 4000 0    50   Input ~ 0
DISP_DC
Wire Wire Line
	8850 4000 9150 4000
Text GLabel 8850 4100 0    50   Input ~ 0
DISP_SDI_MOSI
Wire Wire Line
	8850 4100 9150 4100
Text GLabel 9800 4100 2    50   Output ~ 0
DISP_SDO_MOSI
Wire Wire Line
	9650 4100 9800 4100
NoConn ~ 9650 4000
Text GLabel 9800 4200 2    50   Input ~ 0
TOUCH_CS
Wire Wire Line
	9650 4200 9800 4200
Text GLabel 9800 4300 2    50   Output ~ 0
SD_MISO
Text GLabel 9800 4400 2    50   Input ~ 0
SD_MOSI
Wire Wire Line
	9650 4300 9800 4300
Wire Wire Line
	9800 4400 9650 4400
Text GLabel 8850 4400 0    50   Input ~ 0
SD_SCLK
Wire Wire Line
	8850 4400 9150 4400
$Comp
L power:GND #PWR0106
U 1 1 5BAB8AC8
P 9850 4800
F 0 "#PWR0106" H 9850 4550 50  0001 C CNN
F 1 "GND" H 9855 4627 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 9850 4700
Wire Wire Line
	9850 4700 9850 4800
NoConn ~ 9150 4700
NoConn ~ 9150 4600
Text GLabel 8850 4500 0    50   Input ~ 0
SD_CS
Wire Wire Line
	8850 4500 9150 4500
NoConn ~ 9150 4300
NoConn ~ 9150 4200
NoConn ~ 9150 3800
NoConn ~ 9150 3700
NoConn ~ 9150 3600
NoConn ~ 9150 3500
NoConn ~ 9150 3400
NoConn ~ 9150 3300
NoConn ~ 9150 3200
NoConn ~ 9150 3100
NoConn ~ 9150 3000
NoConn ~ 9150 2900
NoConn ~ 9650 3800
NoConn ~ 9650 3700
NoConn ~ 9650 3600
NoConn ~ 9650 3500
NoConn ~ 9650 3400
NoConn ~ 9650 3300
NoConn ~ 9650 3200
NoConn ~ 9650 3100
NoConn ~ 9650 3000
NoConn ~ 9650 2900
Text Notes 7450 2350 0    50   ~ 10
DISPLAY\n
Wire Notes Line
	11100 2200 7400 2200
Wire Notes Line
	7400 5200 11100 5200
Wire Notes Line
	7400 500  7400 5200
NoConn ~ 9650 4600
NoConn ~ 9650 4500
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J7
U 1 1 5BB15372
P 1150 4500
F 0 "J7" H 710 4546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2150 3900 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1200 3950 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 800 3250 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BB155AB
P 1150 5300
F 0 "#PWR0107" H 1150 5050 50  0001 C CNN
F 1 "GND" H 1155 5127 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 1050 5200
Wire Wire Line
	1050 5200 1150 5200
Wire Wire Line
	1150 5100 1150 5200
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1150 5300
$Comp
L DC27-peripheral-cache:+3.3V #PWR0108
U 1 1 5BB1B8C1
P 1150 3600
F 0 "#PWR0108" H 1150 3450 50  0001 C CNN
F 1 "+3.3V" H 1165 3773 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3600 1150 3650
Text GLabel 1850 4200 2    50   Output ~ 0
~RESET_TGTMCU
Wire Wire Line
	1650 4200 1850 4200
Text GLabel 1850 4400 2    50   Output ~ 0
DEBUG_SWDCLK
Wire Wire Line
	1650 4400 1850 4400
Text GLabel 1850 4500 2    50   BiDi ~ 0
DEBUG_SWDIO
Wire Wire Line
	1650 4500 1750 4500
NoConn ~ 1650 4700
NoConn ~ 1650 4600
$Comp
L Device:R R16
U 1 1 5BB2FF77
P 1750 3900
F 0 "R16" H 1820 3946 50  0000 L CNN
F 1 "10K" H 1820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 1750 3650
Wire Wire Line
	1750 3650 1150 3650
Connection ~ 1150 3650
Wire Wire Line
	1150 3650 1150 3900
Wire Wire Line
	1750 4050 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1850 4500
Text Notes 550  3350 0    50   ~ 10
PROGRAMMING HEADER
$Comp
L MF_Switches:TACT_4.2MM SW7
U 1 1 5BB3B53E
P 10650 1500
F 0 "SW7" H 10850 1550 45  0000 C CNN
F 1 "RESET" H 10900 1450 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 10680 1650 20  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
Text GLabel 10650 1100 1    50   Output ~ 0
~RESET_TGTMCU
Wire Wire Line
	10550 1400 10550 1250
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10750 1400 10750 1250
Text Notes 3550 700  0    50   ~ 10
TODO: FTDI
Text Notes 8450 4900 0    50   Italic 0
populate with\nsmd mount connector
$Comp
L Device:R R17
U 1 1 5BAA34C0
P 3600 3050
F 0 "R17" V 3400 3050 50  0000 C CNN
F 1 "27k" V 3500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BAA3627
P 3600 3150
F 0 "R18" V 3700 3150 50  0000 C CNN
F 1 "27k" V 3800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 3450 3050
Wire Wire Line
	3200 3150 3450 3150
Wire Wire Line
	3750 3150 4300 3150
Wire Wire Line
	3750 3050 4300 3050
Text GLabel 3900 5150 0    50   Input ~ 0
~RESET_TGTMCU
Wire Wire Line
	3900 5150 4300 5150
Text Notes 2300 5500 0    50   ~ 0
PSELRESET[0] and PSELRESET[1] must be\n0x7fffffd2 for ~RESET
Text Notes 5800 4100 0    50   ~ 0
13,14 are external XTAL\n
Text GLabel 4050 2550 1    50   Input ~ 0
DEBUG_SWDCLK
Wire Wire Line
	4050 2750 4300 2750
Text GLabel 3950 2550 1    50   BiDi ~ 0
DEBUG_SWDIO
$Comp
L power:+3.3V #PWR0109
U 1 1 5BB1F679
P 5900 2200
F 0 "#PWR0109" H 5900 2050 50  0001 C CNN
F 1 "+3.3V" H 5915 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 2750
Wire Wire Line
	3950 2950 3950 2550
Wire Wire Line
	3950 2950 4300 2950
Text Notes 2350 2750 0    50   ~ 0
ESD protection on power schematic
Wire Wire Line
	10150 1750 10550 1750
Wire Wire Line
	10750 1750 10750 1600
Connection ~ 10150 1750
Wire Wire Line
	10550 1600 10550 1750
Connection ~ 10550 1750
Wire Wire Line
	10550 1750 10750 1750
Wire Wire Line
	10650 1100 10650 1250
Connection ~ 10650 1250
Wire Wire Line
	10650 1250 10750 1250
NoConn ~ 3200 4250
$EndSCHEMATC