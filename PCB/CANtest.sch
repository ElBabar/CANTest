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
LIBS:Libabar
LIBS:CANtest-cache
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
$Comp
L Nano U1
U 1 1 59DE5DB2
P 3300 2300
F 0 "U1" H 3050 3200 60  0000 C CNN
F 1 "Nano" H 3550 3200 60  0000 C CNN
F 2 "Libabar:Nano" H 3350 2500 60  0001 C CNN
F 3 "" H 3350 2500 60  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U3
U 1 1 59DE5E60
P 3200 4500
F 0 "U3" H 3000 4800 60  0000 C CNN
F 1 "MCP2551" H 3400 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3650 4400 60  0001 C CNN
F 3 "" H 3650 4400 60  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L Nano U11
U 1 1 59DE5EB7
P 6100 2300
F 0 "U11" H 5850 3200 60  0000 C CNN
F 1 "Nano" H 6350 3200 60  0000 C CNN
F 2 "Libabar:Nano" H 6150 2500 60  0001 C CNN
F 3 "" H 6150 2500 60  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U13
U 1 1 59DE5EF0
P 6050 4500
F 0 "U13" H 5850 4800 60  0000 C CNN
F 1 "MCP2551" H 6250 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6500 4400 60  0001 C CNN
F 3 "" H 6500 4400 60  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U2
U 1 1 59DE6335
P 3300 3700
F 0 "U2" H 3550 4200 60  0000 C CNN
F 1 "MCP2515" H 3200 4200 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3300 4200 60  0001 C CNN
F 3 "" H 3300 4200 60  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U12
U 1 1 59DE6463
P 6100 3700
F 0 "U12" H 6350 4200 60  0000 C CNN
F 1 "MCP2515" H 6000 4200 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 6100 4200 60  0001 C CNN
F 3 "" H 6100 4200 60  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 59DE8706
P 4050 4400
F 0 "R100" V 4130 4400 50  0000 C CNN
F 1 "15K" V 4050 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59DE88F9
P 6900 4400
F 0 "R10" V 6980 4400 50  0000 C CNN
F 1 "15K" V 6900 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	0    -1   -1   0   
$EndComp
Text Label 4250 3300 0    60   ~ 0
5V
Text Label 7150 3300 0    60   ~ 0
5V
Text Label 2350 4600 0    60   ~ 0
5V
Text Label 5100 4600 0    60   ~ 0
5V
Text Label 2350 4100 0    60   ~ 0
GND
Text Label 2350 4500 0    60   ~ 0
GND
Text Label 5100 4500 0    60   ~ 0
GND
Text Label 5100 4100 0    60   ~ 0
GND
Text Label 4250 1650 0    60   ~ 0
GND
Text Label 4250 1850 0    60   ~ 0
5V
Text Label 7150 1650 0    60   ~ 0
GND
Text Label 7150 1850 0    60   ~ 0
5V
Text Label 2350 2750 0    60   ~ 0
SS1
Text Label 2350 2850 0    60   ~ 0
MOSI1
Text Label 2350 2950 0    60   ~ 0
MISO1
Text Label 4250 2950 0    60   ~ 0
SCK1
Text Label 5100 2750 0    60   ~ 0
SS10
Text Label 5100 2850 0    60   ~ 0
MOSI10
Text Label 5100 2950 0    60   ~ 0
MISO10
Text Label 7150 2950 0    60   ~ 0
SCK10
Text Label 2350 3300 0    60   ~ 0
TXCAN1
Text Label 2350 3400 0    60   ~ 0
RXCAN1
Text Label 5100 3300 0    60   ~ 0
TXCAN10
Text Label 5100 3400 0    60   ~ 0
RXCAN10
Text Label 2350 4400 0    60   ~ 0
TXCAN1
Text Label 2350 4700 0    60   ~ 0
RXCAN1
Text Label 5100 4400 0    60   ~ 0
TXCAN10
Text Label 5100 4700 0    60   ~ 0
RXCAN10
Text Label 2350 2450 0    60   ~ 0
RST1
Text Label 5100 2450 0    60   ~ 0
RST10
Text Label 4250 3400 0    60   ~ 0
RST1
Text Label 7150 3400 0    60   ~ 0
RST10
Text Label 4250 3500 0    60   ~ 0
SS1
Text Label 7150 3500 0    60   ~ 0
SS10
Text Label 4250 3600 0    60   ~ 0
MISO1
Text Label 4250 3700 0    60   ~ 0
MOSI1
Text Label 7150 3600 0    60   ~ 0
MISO10
Text Label 7150 3700 0    60   ~ 0
MOSI10
Text Label 7150 3800 0    60   ~ 0
SCK10
Text Label 4250 3800 0    60   ~ 0
SCK1
Text Label 4300 4400 0    60   ~ 0
GND
Text Label 7150 4400 0    60   ~ 0
GND
Text Label 4250 4500 0    60   ~ 0
CANH
Text Label 4250 4600 0    60   ~ 0
CANL
$Comp
L R RCAN1
U 1 1 59DEB3D9
P 7600 4650
F 0 "RCAN1" V 7680 4650 50  0000 C CNN
F 1 "60R" V 7600 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Text Label 7950 4500 0    60   ~ 0
CANH
Text Label 7950 4800 0    60   ~ 0
CANL
$Comp
L CONN_01X02 J1
U 1 1 59DEB964
P 8250 2200
F 0 "J1" H 8250 2350 50  0000 C CNN
F 1 "CONN_01X02" V 8350 2200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Text Label 7650 2150 0    60   ~ 0
5V
Text Label 7650 2250 0    60   ~ 0
GND
$Comp
L LED D1
U 1 1 59DECB4C
P 1800 2700
F 0 "D1" H 1800 2800 50  0000 C CNN
F 1 "LED" H 1800 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59DECC17
P 1500 2800
F 0 "D2" H 1500 2900 50  0000 C CNN
F 1 "LED" H 1500 2700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 59DED120
P 4950 2700
F 0 "D11" H 4950 2800 50  0000 C CNN
F 1 "LED" H 4950 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 59DED1A4
P 4700 2800
F 0 "D12" H 4700 2900 50  0000 C CNN
F 1 "LED" H 4700 2700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59DEDC44
P 2150 3150
F 0 "D3" H 2150 3250 50  0000 C CNN
F 1 "LED" H 2150 3050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59DEDC92
P 1900 3250
F 0 "D4" H 1900 3350 50  0000 C CNN
F 1 "LED" H 1900 3150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 59DEE07B
P 4950 3150
F 0 "D13" H 4950 3250 50  0000 C CNN
F 1 "LED" H 4950 3050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 59DEE0F5
P 4750 3250
F 0 "D14" H 4750 3350 50  0000 C CNN
F 1 "LED" H 4750 3150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 59DEF131
P 1700 3750
F 0 "C1" H 1710 3820 50  0000 L CNN
F 1 "C_Small" H 1710 3670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59DEF190
P 1700 3950
F 0 "C2" H 1710 4020 50  0000 L CNN
F 1 "C_Small" H 1710 3870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59DEF1D8
P 2050 3850
F 0 "Y1" H 2050 4000 50  0000 C CNN
F 1 "Crystal" H 2050 3700 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 59DEF87F
P 4950 3850
F 0 "Y2" H 4950 4000 50  0000 C CNN
F 1 "Crystal" H 4950 3700 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 59DF003D
P 4650 3900
F 0 "C3" H 4660 3970 50  0000 L CNN
F 1 "C_Small" H 4660 3820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 59DF0129
P 4650 4050
F 0 "C4" H 4660 4120 50  0000 L CNN
F 1 "C_Small" H 4660 3970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Text Label 1250 3950 0    60   ~ 0
GND
Text Label 4250 4050 0    60   ~ 0
GND
$Comp
L PushButton U4
U 1 1 59DF7789
P 9050 3300
F 0 "U4" H 8850 2875 60  0000 C CNN
F 1 "PushButton" H 9050 3300 60  0000 C CNN
F 2 "Libabar:PushButton" H 9050 3300 60  0001 C CNN
F 3 "" H 9050 3300 60  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Text Label 9850 3550 0    60   ~ 0
GND
Text Label 9600 3450 0    60   ~ 0
RST10
$Comp
L R R1
U 1 1 59DF81D7
P 1500 2550
F 0 "R1" V 1580 2550 50  0000 C CNN
F 1 "330R" V 1500 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59DF88E0
P 1200 2650
F 0 "R2" V 1280 2650 50  0000 C CNN
F 1 "330R" V 1200 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59DF8B83
P 1400 3000
F 0 "R3" V 1480 3000 50  0000 C CNN
F 1 "330R" V 1400 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59DF8CD3
P 1400 3100
F 0 "R4" V 1480 3100 50  0000 C CNN
F 1 "330R" V 1400 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2950 2800 2950
Wire Wire Line
	1800 2850 2800 2850
Wire Wire Line
	2800 2750 2350 2750
Wire Wire Line
	3800 2950 4250 2950
Wire Wire Line
	4700 2950 5600 2950
Wire Wire Line
	4950 2850 5600 2850
Wire Wire Line
	5600 2750 5100 2750
Wire Wire Line
	6600 2950 7150 2950
Wire Wire Line
	3800 1850 4250 1850
Wire Wire Line
	3800 1650 4250 1650
Wire Wire Line
	6600 1850 7150 1850
Wire Wire Line
	6600 1650 7150 1650
Wire Wire Line
	2150 3300 2750 3300
Wire Wire Line
	1900 3400 2750 3400
Wire Wire Line
	2750 3900 2350 3900
Wire Wire Line
	1800 4000 2750 4000
Wire Wire Line
	2750 4100 2350 4100
Wire Wire Line
	3850 3300 4250 3300
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	3850 3700 4250 3700
Wire Wire Line
	3850 3800 4250 3800
Wire Wire Line
	2350 4400 2750 4400
Wire Wire Line
	2350 4500 2750 4500
Wire Wire Line
	2350 4600 2750 4600
Wire Wire Line
	2350 4700 2750 4700
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4500 4250 4500
Wire Wire Line
	3800 4600 4250 4600
Wire Wire Line
	4950 3300 5550 3300
Wire Wire Line
	4750 3400 5550 3400
Wire Wire Line
	5550 3900 5100 3900
Wire Wire Line
	4750 4000 5550 4000
Wire Wire Line
	5550 4100 5100 4100
Wire Wire Line
	6650 3300 7150 3300
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	6650 3500 7150 3500
Wire Wire Line
	6650 3600 7150 3600
Wire Wire Line
	6650 3700 7150 3700
Wire Wire Line
	6650 3800 7150 3800
Wire Wire Line
	5100 4400 5600 4400
Wire Wire Line
	5100 4500 5600 4500
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5100 4700 5600 4700
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	6650 4500 7950 4500
Wire Wire Line
	6650 4600 7300 4600
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	7050 4400 7150 4400
Wire Wire Line
	2800 2450 2350 2450
Wire Wire Line
	5600 2450 5100 2450
Wire Wire Line
	7300 4600 7300 4800
Wire Wire Line
	7300 4800 7950 4800
Connection ~ 7600 4500
Connection ~ 7600 4800
Wire Wire Line
	8050 2150 7650 2150
Wire Wire Line
	8050 2250 7650 2250
Wire Wire Line
	2350 3700 2350 3900
Wire Wire Line
	1800 3700 2350 3700
Wire Wire Line
	5100 3700 5100 3900
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	4750 4000 4750 4050
Connection ~ 4950 4000
Wire Wire Line
	4750 3700 4750 3900
Connection ~ 4950 3700
Wire Wire Line
	1800 3700 1800 3750
Connection ~ 2050 3700
Wire Wire Line
	1800 4000 1800 3950
Connection ~ 2050 4000
Wire Wire Line
	1600 3750 1600 3950
Wire Wire Line
	1600 3950 1250 3950
Wire Wire Line
	4550 3900 4550 4050
Wire Wire Line
	4550 4050 4250 4050
Wire Wire Line
	8550 3550 9850 3550
Connection ~ 9550 3550
Wire Wire Line
	1350 2650 1500 2650
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	850  2550 1350 2550
Wire Wire Line
	1050 2550 1050 2650
Connection ~ 1050 2550
Wire Wire Line
	1550 3000 2150 3000
Wire Wire Line
	1550 3100 1900 3100
Wire Wire Line
	1250 3000 1250 3100
Wire Wire Line
	1250 3100 950  3100
Text Label 850  2550 0    60   ~ 0
5V
Text Label 950  3100 0    60   ~ 0
5V
$Comp
L R R11
U 1 1 59DF9DF1
P 4450 2550
F 0 "R11" V 4530 2550 50  0000 C CNN
F 1 "330R" V 4450 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59DFA45F
P 4450 2650
F 0 "R12" V 4530 2650 50  0000 C CNN
F 1 "330R" V 4450 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2550 4950 2550
Wire Wire Line
	4700 2650 4600 2650
Wire Wire Line
	4300 2650 4300 2550
Wire Wire Line
	4300 2650 4000 2650
Text Label 4000 2650 0    60   ~ 0
5V
$Comp
L R R13
U 1 1 59DFACD0
P 4550 3000
F 0 "R13" V 4630 3000 50  0000 C CNN
F 1 "330R" V 4550 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59DFAE72
P 4550 3100
F 0 "R14" V 4630 3100 50  0000 C CNN
F 1 "330R" V 4550 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3100 4750 3100
Wire Wire Line
	4700 3000 4950 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 3100 4050 3100
Text Label 4050 3100 0    60   ~ 0
5V
Wire Wire Line
	8550 3450 8250 3450
Text Label 8250 3450 0    60   ~ 0
RST1
Wire Wire Line
	9550 3450 9600 3450
$EndSCHEMATC
