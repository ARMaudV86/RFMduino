EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR012
U 1 1 5F97B48C
P 6400 6150
F 0 "#PWR012" H 6400 5900 50  0001 C CNN
F 1 "GND" H 6405 5977 50  0000 C CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Text GLabel 6400 5950 2    50   Output ~ 10
MOSI
Text GLabel 5600 5850 0    50   Input ~ 10
MISO
Text GLabel 5600 5950 0    50   Output ~ 10
SCK
Text GLabel 5600 6050 0    50   Output ~ 10
RESET
Wire Wire Line
	6650 3950 6500 3950
Text GLabel 5750 1600 1    50   Input ~ 10
RESET
Wire Wire Line
	5750 1600 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	6700 4350 6500 4350
NoConn ~ 6500 4150
$Comp
L power:GND #PWR013
U 1 1 5F9C913F
P 6650 3950
F 0 "#PWR013" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F9C9140
P 5600 1900
F 0 "R8" H 5670 1946 50  0000 L CNN
F 1 "10k" H 5670 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
Text GLabel 5750 1600 1    50   Input ~ 10
RESET
$Comp
L Device:R R9
U 1 1 5F90C0E5
P 6700 4500
F 0 "R9" H 6770 4546 50  0000 L CNN
F 1 "220" H 6770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
Text GLabel 7350 6250 0    50   Output ~ 10
DTR
Text GLabel 7350 6150 0    50   Input ~ 10
TXO
Text GLabel 7350 6050 0    50   Output ~ 10
RXI
Wire Wire Line
	5750 1900 5750 2300
Wire Wire Line
	5550 2300 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5250 2300 5100 2300
Text GLabel 4700 2300 0    50   Input ~ 10
DTR
Wire Wire Line
	6900 4350 6700 4350
Connection ~ 6700 4350
Text GLabel 5650 3050 1    50   Input ~ 10
RXI
Wire Wire Line
	7250 5750 7250 5850
Wire Wire Line
	7250 5850 7350 5850
Wire Wire Line
	7250 5750 7350 5750
$Comp
L Regulator_Linear:AMS1117-3.3 AMS1117-3.3
U 1 1 5F9853DB
P 3200 800
F 0 "AMS1117-3.3" H 3200 1042 50  0000 C CNN
F 1 "AMS1117-3.3" H 3200 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3200 1000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3300 550 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Text GLabel 950  800  0    50   Input ~ 10
BATT
Text GLabel 6700 4250 2    50   Input ~ 10
3.3V
Text GLabel 5450 1900 0    50   Input ~ 10
3.3V
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3200 1100
Wire Wire Line
	3200 1150 2650 1150
Wire Wire Line
	2250 1150 2250 1100
$Comp
L Device:C C9
U 1 1 5F994E2E
P 3600 950
F 0 "C9" H 3715 996 50  0000 L CNN
F 1 "DNP" H 3715 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 800 50  0001 C CNN
F 3 "~" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1100
Connection ~ 1850 800 
Wire Wire Line
	1850 1150 2250 1150
Wire Wire Line
	6250 5000 6100 5000
Text GLabel 6250 4900 2    50   Input ~ 10
MISO
Text GLabel 6250 5000 2    50   Output ~ 10
MOSI
Wire Wire Line
	6100 4700 6100 5000
Wire Wire Line
	6250 4900 6200 4900
Wire Wire Line
	6200 4700 6200 4900
Text GLabel 5900 5150 3    50   Input ~ 0
LED_3
Wire Wire Line
	5600 5150 5600 4700
Wire Wire Line
	5500 5150 5500 4700
Wire Notes Line
	600  1900 3650 1900
Text GLabel 3050 2550 2    50   Output ~ 0
LED_1
Text GLabel 3050 2450 2    50   Output ~ 0
LED_2
Text GLabel 3050 2350 2    50   Output ~ 0
LED_3
Wire Wire Line
	5900 4700 5900 5150
Wire Wire Line
	6250 5100 6000 5100
Wire Wire Line
	6000 5100 6000 4700
Text GLabel 3900 7100 2    50   Input ~ 10
MOSI
Wire Wire Line
	3750 6900 3900 6900
Wire Wire Line
	3900 7100 3750 7100
Wire Wire Line
	3750 7200 3900 7200
Wire Wire Line
	3750 7000 3900 7000
Text GLabel 850  7000 0    50   Input ~ 10
3.3V
$Comp
L power:GND #PWR09
U 1 1 5F9A3DF5
P 3900 7300
F 0 "#PWR09" H 3900 7050 50  0001 C CNN
F 1 "GND" H 3905 7127 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F9A8E2B
P 2350 6700
F 0 "#PWR06" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7300 3750 7300
Wire Wire Line
	2500 6700 2350 6700
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F734198
P 1750 6250
F 0 "J1" H 1850 6225 50  0000 L CNN
F 1 "Conn_Coaxial" H 1850 6134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1750 6250 50  0001 C CNN
F 3 " ~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 2300 6600
Wire Wire Line
	2300 6600 2300 6250
Wire Wire Line
	2300 6250 1950 6250
$Comp
L power:GND #PWR02
U 1 1 5F9E9808
P 1750 6450
F 0 "#PWR02" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
Text GLabel 5700 4850 3    50   Output ~ 0
RX_Ant
Wire Wire Line
	5800 4850 5800 4700
Wire Wire Line
	5700 4850 5700 4700
Text GLabel 2100 6800 0    50   Input ~ 0
RX_Ant
Wire Wire Line
	2500 6800 2100 6800
Wire Wire Line
	2100 6900 2500 6900
Text GLabel 4950 3650 0    50   Input ~ 0
BUZZER
Wire Wire Line
	4950 3650 5150 3650
Text GLabel 2000 3150 2    50   Output ~ 0
BUZZER
$Comp
L Device:R CC3
U 1 1 5F99966C
P 4950 2300
F 0 "CC3" V 4743 2300 50  0000 C CNN
F 1 "R" V 4834 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9A7104
P 1500 7350
F 0 "#PWR01" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F9B85CC
P 1950 2550
F 0 "R6" V 1900 2400 50  0000 C CNN
F 1 "1500" V 1950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F9CC923
P 1400 2900
F 0 "BZ1" H 1552 2929 50  0000 L CNN
F 1 "Buzzer" H 1552 2838 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 1450 3100 50  0000 C CNN
F 3 "~" V 1375 3000 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9D7F0E
P 1750 2450
F 0 "R5" V 1700 2300 50  0000 C CNN
F 1 "330" V 1750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9DA37A
P 1550 2350
F 0 "R4" V 1500 2200 50  0000 C CNN
F 1 "120" V 1550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F9DD59F
P 1500 7150
F 0 "C2" H 1615 7196 50  0000 L CNN
F 1 "10uF" H 1615 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1538 7000 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Connection ~ 1500 7000
$Comp
L Device:R R3
U 1 1 5F9E8B98
P 1700 3150
F 0 "R3" H 1600 3200 50  0000 C CNN
F 1 "DNP" V 1500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4050 6900 4050
$Comp
L power:GND #PWR016
U 1 1 5F9A67ED
P 7400 4050
F 0 "#PWR016" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4050 7400 4050
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	4350 6400 4050 6400
Wire Wire Line
	4050 6400 4050 6600
$Comp
L Switch:SW_MEC_5E RESET1
U 1 1 5F9F5235
P 6050 2400
F 0 "RESET1" H 6050 2785 50  0000 C CNN
F 1 "SW_MEC_5E" H 6050 2694 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:Push-Button" H 6050 2700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6050 2700 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5750 2300
Connection ~ 5850 2300
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	6250 2400 6350 2400
Connection ~ 6250 2400
$Comp
L power:GND #PWR011
U 1 1 5FA03770
P 6350 2400
F 0 "#PWR011" H 6350 2150 50  0001 C CNN
F 1 "GND" H 6355 2227 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FA0981D
P 1900 3800
F 0 "SW1" H 1900 4185 50  0000 C CNN
F 1 "BUTTON_0" H 1900 4094 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:Push-Button" H 1900 4100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1900 4100 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1600 3700
Wire Wire Line
	1700 3800 1700 3700
Connection ~ 1700 3700
Wire Wire Line
	2100 3700 2100 3800
Wire Wire Line
	2100 3700 2200 3700
$Comp
L power:GND #PWR03
U 1 1 5FA0982F
P 2200 3700
F 0 "#PWR03" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 5FA0DDDB
P 1900 4600
F 0 "SW2" H 1900 4985 50  0000 C CNN
F 1 "BUTTON_1" H 1900 4894 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:Push-Button" H 1900 4900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1900 4900 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1700 4600 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	2100 4500 2100 4600
Text GLabel 1600 3700 0    50   Output ~ 0
BUTTON_0
Text GLabel 1600 4500 0    50   Output ~ 0
BUTTON_1
Text GLabel 6550 3850 2    50   Input ~ 0
BUTTON_0
Text GLabel 6550 3750 2    50   Input ~ 0
BUTTON_1
Wire Wire Line
	6150 3250 6150 3300
Wire Wire Line
	6150 3250 6200 3250
Wire Wire Line
	6200 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3300
Wire Wire Line
	1700 5250 1600 5250
Wire Wire Line
	1700 5350 1700 5250
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	2100 5250 2200 5250
$Comp
L power:GND #PWR05
U 1 1 5FA56A58
P 2200 5250
F 0 "#PWR05" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	0    -1   -1   0   
$EndComp
Text GLabel 1600 5250 0    50   Output ~ 0
BUTTON_2
Text GLabel 6550 3650 2    50   Input ~ 0
BUTTON_2
Wire Wire Line
	6200 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3300
Wire Notes Line
	5000 7600 5000 6000
Wire Notes Line
	550  6000 550  7600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FAE8038
P 5950 5950
F 0 "J2" H 6000 6267 50  0000 C CNN
F 1 "ICSP" H 6000 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5950 5950 50  0001 C CNN
F 3 "~" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5750 5850
Wire Wire Line
	5750 5950 5600 5950
Wire Wire Line
	5600 6050 5750 6050
Wire Wire Line
	6250 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6150
Wire Wire Line
	6400 5950 6250 5950
Wire Wire Line
	6250 5850 6400 5850
Text GLabel 5550 3050 1    50   Output ~ 10
TXO
Text GLabel 3800 3850 1    50   Input ~ 10
3.3V
$Comp
L Device:C C15
U 1 1 5F9A1DA5
P 7050 4050
F 0 "C15" V 7250 3950 50  0000 L CNN
F 1 "DNP/0.1uF" V 7150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3900 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F90C561
P 6700 4800
F 0 "D2" V 6739 4682 50  0000 R CNN
F 1 "LED" V 6648 4682 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 6700 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F90D9BF
P 6700 4950
F 0 "#PWR014" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6705 4777 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Text GLabel 6900 4350 2    50   BiDi ~ 10
SCK
$Comp
L Device:D_Schottky D1
U 1 1 5FC31128
P 1600 650
F 0 "D1" H 1450 700 50  0000 C CNN
F 1 "D_Schottky" H 1600 550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1600 650 50  0001 C CNN
F 3 "~" H 1600 650 50  0001 C CNN
	1    1600 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 650  1850 650 
Wire Wire Line
	1850 650  1850 800 
Connection ~ 1700 5250
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 5FA56A46
P 1900 5350
F 0 "SW3" H 1900 5735 50  0000 C CNN
F 1 "BUTTON_2" H 1900 5644 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:Push-Button" H 1900 5650 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1900 5650 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA0DDED
P 2200 4500
F 0 "#PWR04" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2205 4327 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4500 2100 4500
Connection ~ 2100 4500
Connection ~ 2100 3700
Connection ~ 2100 5250
Wire Wire Line
	9550 3400 9550 3250
Wire Wire Line
	9750 3250 9750 3150
Wire Wire Line
	9550 3250 9750 3250
Connection ~ 9550 3250
Wire Wire Line
	9550 3250 9550 3150
Wire Wire Line
	9450 3250 9550 3250
Wire Wire Line
	9450 3250 9450 3150
Connection ~ 9450 3250
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9350 3150 9350 3250
$Comp
L power:GND #PWR022
U 1 1 5FB5E68C
P 9550 3400
F 0 "#PWR022" H 9550 3150 50  0001 C CNN
F 1 "GND" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1000 9150 1000
Wire Wire Line
	9050 1100 9050 1000
$Comp
L power:GND #PWR020
U 1 1 5FC0BCBD
P 9050 1100
F 0 "#PWR020" H 9050 850 50  0001 C CNN
F 1 "GND" H 9055 927 50  0000 C CNN
F 2 "" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J6
U 1 1 5FBD018D
P 10450 4200
F 0 "J6" H 10220 4189 50  0000 R CNN
F 1 "USB_B_Mini" H 10220 4098 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 10600 4150 50  0001 C CNN
F 3 "~" H 10600 4150 50  0001 C CNN
	1    10450 4200
	-1   0    0    -1  
$EndComp
NoConn ~ 8750 2850
NoConn ~ 8750 2750
NoConn ~ 8750 2650
Text GLabel 9900 700  2    50   Input ~ 10
3.3V
NoConn ~ 10350 2350
NoConn ~ 10350 2550
Wire Wire Line
	10500 2850 10350 2850
Wire Wire Line
	10500 2950 10500 2850
NoConn ~ 10350 2150
NoConn ~ 8750 1950
NoConn ~ 8750 2050
NoConn ~ 8750 2150
NoConn ~ 8750 1750
Wire Wire Line
	8550 1850 8750 1850
Text GLabel 8550 1850 0    50   Output ~ 10
DTR
Wire Wire Line
	8550 1450 8750 1450
Wire Wire Line
	8750 1550 8550 1550
NoConn ~ 8750 1650
Text GLabel 8550 1550 0    50   Input ~ 10
TXO
Text GLabel 8550 1450 0    50   Output ~ 10
RXI
$Comp
L Interface_USB:FT232RL FT232RL1
U 1 1 5FB1509D
P 9550 2150
F 0 "FT232RL1" H 9550 2550 50  0000 C CNN
F 1 "FT232RL" H 9550 2300 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10650 1250 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA5F84A
P 1900 4700
F 0 "C5" V 2050 4550 50  0000 L CNN
F 1 "0.1uF" V 1950 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4550 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4600
$Comp
L Device:C C4
U 1 1 5FA6EA01
P 1900 3900
F 0 "C4" V 2050 3750 50  0000 L CNN
F 1 "0.1uF" V 1950 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 3750 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3900 1700 3900
Wire Wire Line
	1700 3900 1700 3800
Wire Wire Line
	2050 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3800
Connection ~ 1700 3800
Connection ~ 2100 3800
Connection ~ 1700 4600
Connection ~ 2100 4600
$Comp
L Device:C C6
U 1 1 5FA92ED9
P 1900 5450
F 0 "C6" V 2050 5300 50  0000 L CNN
F 1 "0.1uF" V 1950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 5300 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5450 1700 5450
Wire Wire Line
	1700 5450 1700 5350
Wire Wire Line
	2050 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5350
Connection ~ 1700 5350
Connection ~ 2100 5350
Wire Notes Line
	3650 5700 600  5700
Wire Notes Line
	3650 1900 3650 5700
Wire Notes Line
	600  1900 600  5700
$Comp
L Device:R R11
U 1 1 5FAD2D85
P 8050 2300
F 0 "R11" H 7850 2350 50  0000 L CNN
F 1 "270" H 7850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FAD2D8B
P 8050 2000
F 0 "D4" V 8089 1882 50  0000 R CNN
F 1 "LED" V 7998 1882 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAE1ECB
P 7750 2400
F 0 "R10" H 7820 2446 50  0000 L CNN
F 1 "270" H 7820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAE1ED1
P 7750 2100
F 0 "D3" V 7789 1982 50  0000 R CNN
F 1 "LED" V 7698 1982 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2450 8050 2450
Wire Wire Line
	7750 2550 8750 2550
Wire Wire Line
	7750 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1800
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 8050 1850
Wire Wire Line
	10450 4600 10450 4700
$Comp
L power:GND #PWR027
U 1 1 5FB835A3
P 10500 2950
F 0 "#PWR027" H 10500 2700 50  0001 C CNN
F 1 "GND" H 10505 2777 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F97B48E
P 4200 4150
F 0 "#PWR010" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6600 3900 6600
Wire Wire Line
	3750 6600 3900 6600
Connection ~ 3900 6600
$Comp
L power:GND #PWR08
U 1 1 5F9A6AF1
P 3900 6600
F 0 "#PWR08" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	-1   0    0    1   
$EndComp
Connection ~ 7250 5750
$Comp
L power:GND #PWR015
U 1 1 5F9798C2
P 7250 5750
F 0 "#PWR015" H 7250 5500 50  0001 C CNN
F 1 "GND" H 7255 5577 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F9D1AF7
P 8400 4450
F 0 "J4" H 8508 4631 50  0000 C CNN
F 1 "Connecteur_Batterie" H 8508 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8400 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    1   
$EndComp
Text GLabel 8900 4350 2    50   Output ~ 10
BATT
Wire Notes Line
	5200 6500 7750 6500
Wire Notes Line
	7750 5550 5200 5550
Text Notes 700  1550 0    79   ~ 0
ALIMENTATION
Text Notes 700  5600 0    79   ~ 0
IHM\n
Text Notes 650  7500 0    79   ~ 0
RF\n
Text GLabel 10350 1750 2    55   Input ~ 0
USB+
Text GLabel 10350 1850 2    55   Input ~ 0
USB-
Text GLabel 10150 4200 0    55   Input ~ 0
USB+
Text GLabel 10150 4300 0    55   Input ~ 0
USB-
Wire Notes Line
	10950 3800 8050 3800
Wire Notes Line
	7300 3700 10850 3700
Wire Notes Line
	10850 3700 10850 550 
Wire Notes Line
	7300 550  7300 3700
Text Notes 7350 3600 0    79   ~ 0
PROG / USB <-> UART\n
Text Notes 8100 6200 0    79   ~ 0
TRP I/O\n
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5FAAD6F4
P 7550 5950
F 0 "J3" H 7578 5926 50  0000 L CNN
F 1 "FTDI" H 7578 5835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7550 5950 50  0001 C CNN
F 3 "~" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F98D76C
P 4000 950
F 0 "C11" H 4115 996 50  0000 L CNN
F 1 "10uF" H 4115 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4038 800 50  0001 C CNN
F 3 "~" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  2250 800 
$Comp
L Device:C C7
U 1 1 5F98A560
P 2250 950
F 0 "C7" H 2365 996 50  0000 L CNN
F 1 "10uF" H 2365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2288 800 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9CD572
P 1850 950
F 0 "C3" H 1965 996 50  0000 L CNN
F 1 "DNP" H 1965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1888 800 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9E25E6
P 5400 2300
F 0 "C13" H 5515 2346 50  0000 L CNN
F 1 "0.1uF" H 5515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 2150 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F740999
P 4200 4000
F 0 "C12" H 4315 4046 50  0000 L CNN
F 1 "0.1uF" H 4300 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R CC2
U 1 1 5FB5C9A6
P 4350 6550
F 0 "CC2" H 4200 6600 50  0000 C CNN
F 1 "R" V 4350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7000 2500 7000
Wire Wire Line
	3750 6700 4350 6700
Wire Wire Line
	6500 4250 6700 4250
Text Notes 7400 7500 0    79   ~ 0
RFM22 - Arduino | Carrier Board\n
Text GLabel 3900 7000 2    50   Input ~ 10
SCK
Text GLabel 3900 6900 2    50   Input ~ 10
SS
Text GLabel 2100 6900 0    50   Input ~ 0
TX_Ant
Text GLabel 3900 7200 2    50   Output ~ 10
MISO
Text GLabel 6250 5100 2    50   Output ~ 10
SS
Text GLabel 5800 4850 3    50   Output ~ 0
TX_Ant
Text GLabel 5500 5150 3    50   Input ~ 0
LED_1
Text GLabel 5600 5150 3    50   Input ~ 0
LED_2
Text GLabel 7350 5950 0    50   Output ~ 10
3.3V
Text GLabel 6400 5850 2    50   Output ~ 10
3.3V
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3500 800 
Wire Wire Line
	3600 800  4000 800 
Wire Wire Line
	3200 1150 3600 1150
Wire Wire Line
	3600 1100 3600 1150
Wire Wire Line
	3600 1150 4000 1150
Connection ~ 3600 1150
Wire Wire Line
	4000 1100 4000 1150
Wire Wire Line
	10050 1000 9950 1000
Wire Wire Line
	10050 1050 10050 1000
$Comp
L power:GND #PWR025
U 1 1 5FA42402
P 10050 1050
F 0 "#PWR025" H 10050 800 50  0001 C CNN
F 1 "GND" H 10055 877 50  0000 C CNN
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0001 C CNN
	1    10050 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FA42408
P 9800 1000
F 0 "C21" H 9915 1046 50  0000 L CNN
F 1 "DNP" H 9915 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 850 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 700  9150 700 
Wire Wire Line
	9650 700  9900 700 
Wire Wire Line
	9650 700  9650 1000
Connection ~ 9450 1000
Wire Wire Line
	9450 1000 9450 1150
Wire Wire Line
	9450 700  9450 1000
Text Notes 10600 7650 0    79   ~ 0
V1\n
Text GLabel 2350 7200 0    55   BiDi ~ 0
GPIO_1
Text GLabel 2350 7300 0    55   BiDi ~ 0
GPIO_2
Text GLabel 5050 4250 0    55   BiDi ~ 0
GPIO_1
Text GLabel 5050 4350 0    55   BiDi ~ 0
GPIO_2
NoConn ~ 10150 4400
Text GLabel 6200 2750 2    50   Input ~ 0
IN_M
Wire Wire Line
	4350 800  4000 800 
Connection ~ 4000 800 
$Comp
L power:GND #PWR07
U 1 1 5FB6855F
P 3200 1250
F 0 "#PWR07" H 3200 1000 50  0001 C CNN
F 1 "GND" H 3205 1077 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FB8BA8D
P 10450 4800
F 0 "#PWR026" H 10450 4550 50  0001 C CNN
F 1 "GND" H 10455 4627 50  0000 C CNN
F 2 "" H 10450 4800 50  0001 C CNN
F 3 "" H 10450 4800 50  0001 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4450 8600 4650
$Comp
L power:GND #PWR017
U 1 1 5FBA453B
P 8600 4700
F 0 "#PWR017" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8605 4527 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Text GLabel 4350 800  2    50   Output ~ 10
3.3V
Connection ~ 9650 1000
Wire Wire Line
	9650 1000 9650 1150
$Comp
L Carrier_Board_RFM:RFM22 RFM22/RFM69HCW1
U 1 1 5FC166DA
P 2600 6500
F 0 "RFM22/RFM69HCW1" H 3125 6665 50  0000 C CNN
F 1 "RFM22" H 3125 6574 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:RFM22" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2350 7200
Wire Wire Line
	2350 7300 2500 7300
Wire Wire Line
	5650 3050 5650 3300
Wire Wire Line
	5550 3050 5550 3300
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 4350 5050 4350
$Comp
L Device:C C8
U 1 1 5F9FCD82
P 2650 950
F 0 "C8" H 2765 996 50  0000 L CNN
F 1 "DNP" H 2765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 800 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2650 1150
Wire Wire Line
	2250 1150 2650 1150
Connection ~ 2250 1150
Connection ~ 2650 1150
Wire Notes Line
	650  1600 4650 1600
Wire Notes Line
	650  500  4650 500 
Wire Notes Line
	550  6000 5000 6000
Wire Notes Line
	550  7600 5000 7600
$Comp
L Device:C C1
U 1 1 5FA6B642
P 1100 7150
F 0 "C1" H 1215 7196 50  0000 L CNN
F 1 "DNP" H 1215 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1138 7000 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 1100 7000
Wire Wire Line
	1100 7000 1500 7000
Connection ~ 1100 7000
Wire Wire Line
	1100 7300 1100 7350
Wire Wire Line
	1100 7350 1500 7350
Wire Wire Line
	1500 7350 1500 7300
Connection ~ 1500 7350
$Comp
L Device:C C10
U 1 1 5FA07EC6
P 3800 4000
F 0 "C10" H 3915 4046 50  0000 L CNN
F 1 "DNP" H 3915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4500 3850 4200 3850
Wire Wire Line
	3800 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	3800 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4050
Wire Wire Line
	4500 4050 5150 4050
Wire Wire Line
	5850 2750 5850 2850
Wire Wire Line
	5850 2750 6200 2750
Wire Wire Line
	5750 2300 5750 3300
Text GLabel 6200 3250 2    50   Input ~ 0
EXT_IO_0
Text GLabel 6200 3150 2    50   Input ~ 0
EXT_IO_1
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6500 3650 6550 3650
Wire Notes Line
	8050 6250 10950 6250
Wire Notes Line
	7750 6500 7750 5550
Wire Notes Line
	5200 5550 5200 6500
Wire Notes Line
	10950 3800 10950 6250
Wire Notes Line
	8050 3800 8050 6250
Text GLabel 9750 5250 2    50   Input ~ 0
EXT_IO_0
Text GLabel 9750 5150 2    50   Input ~ 0
EXT_IO_1
$Comp
L Device:R R12
U 1 1 5FBCC35E
P 9600 5150
F 0 "R12" V 9700 5100 50  0000 C CNN
F 1 "DNP" V 9600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FBD6A4E
P 9600 5250
F 0 "R13" V 9500 5200 50  0000 C CNN
F 1 "DNP" V 9600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FBE230D
P 8700 5650
F 0 "#PWR019" H 8700 5400 50  0001 C CNN
F 1 "GND" H 8705 5477 50  0000 C CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5450
Wire Wire Line
	8350 5450 8500 5450
Connection ~ 8500 5450
Wire Wire Line
	8500 5450 8500 5600
Wire Wire Line
	2250 800  2650 800 
Connection ~ 2250 800 
Wire Wire Line
	2650 800  2900 800 
Connection ~ 2650 800 
Wire Notes Line
	4650 500  4650 1600
Wire Notes Line
	650  500  650  1600
Wire Wire Line
	3200 1250 3200 1150
Wire Notes Line
	10850 550  7300 550 
Text GLabel 9500 4000 0    50   Output ~ 10
5V_USB
Text GLabel 7900 1800 1    50   Input ~ 10
5V_USB
Text GLabel 9150 700  0    50   Input ~ 10
5V_USB
Wire Wire Line
	1050 650  1450 650 
Text GLabel 1050 650  0    50   Output ~ 10
5V_USB
$Comp
L Device:C C14
U 1 1 5FA44BF8
P 6050 2500
F 0 "C14" V 6200 2350 50  0000 L CNN
F 1 "0.1uF" V 6100 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2350 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2500 5850 2500
Wire Wire Line
	6200 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2400
Wire Wire Line
	5850 2300 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5850 2500
Wire Wire Line
	10550 4600 10550 4700
Wire Wire Line
	10550 4700 10450 4700
Connection ~ 10450 4700
Wire Wire Line
	10450 4700 10450 4800
$Comp
L Device:C C16
U 1 1 5FAAB4DA
P 8850 4500
F 0 "C16" H 8550 4600 50  0000 L CNN
F 1 "0.1uF" H 8450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 4350 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	-1   0    0    1   
$EndComp
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 8900 4350
Wire Wire Line
	8600 4350 8850 4350
$Comp
L Device:C C17
U 1 1 5FAD9430
P 8700 5300
F 0 "C17" H 8400 5400 50  0000 L CNN
F 1 "0.1uF" H 8300 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 5150 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5FAE488F
P 9150 5400
F 0 "C20" H 8850 5500 50  0000 L CNN
F 1 "0.1uF" H 8750 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 5250 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5FB1F0F4
P 9650 4150
F 0 "C19" H 9800 4250 50  0000 L CNN
F 1 "0.1uF" H 9800 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 4000 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4000 9650 4000
Wire Wire Line
	9650 4000 10150 4000
Connection ~ 9650 4000
$Comp
L power:GND #PWR023
U 1 1 5FB41FDF
P 9650 4350
F 0 "#PWR023" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9655 4177 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4350
Connection ~ 8700 5150
Wire Wire Line
	8700 5150 9450 5150
Connection ~ 9150 5250
Wire Wire Line
	9150 5250 9450 5250
Wire Wire Line
	9150 5600 9150 5550
Text GLabel 1000 2800 0    50   Input ~ 10
3.3V
Wire Wire Line
	1000 2800 1300 2800
Wire Wire Line
	1300 3000 1300 3150
Wire Wire Line
	1300 3150 1550 3150
Wire Wire Line
	1850 3150 2000 3150
Text Notes 2050 6250 0    55   ~ 0
50 Ohms\n
Text GLabel 950  2350 0    50   Input ~ 10
3.3V
Wire Wire Line
	1150 2550 1150 2350
Wire Wire Line
	1150 2350 950  2350
Wire Wire Line
	1150 2350 1350 2350
Connection ~ 1150 2350
Wire Wire Line
	1350 2450 1350 2350
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4800 2300 5100 2300
Connection ~ 4800 2300
Connection ~ 5100 2300
Wire Wire Line
	8700 5450 8700 5600
Wire Wire Line
	9150 5600 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8700 5650
Text GLabel 6200 3050 2    50   Output ~ 0
IN_M_ENABLE
Wire Wire Line
	8850 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 4700
Wire Wire Line
	10750 1450 10650 1450
Wire Wire Line
	10750 1500 10750 1450
$Comp
L power:GND #PWR0101
U 1 1 5FA30EB6
P 10750 1500
F 0 "#PWR0101" H 10750 1250 50  0001 C CNN
F 1 "GND" H 10755 1327 50  0000 C CNN
F 2 "" H 10750 1500 50  0001 C CNN
F 3 "" H 10750 1500 50  0001 C CNN
	1    10750 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FA30EBC
P 10500 1450
F 0 "C22" H 10615 1496 50  0000 L CNN
F 1 "DNP" H 10615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 1300 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    1    -1   0   
$EndComp
Text Notes 5250 6450 0    79   ~ 0
FLASHING / PROG\n
Wire Wire Line
	8500 5600 8700 5600
Wire Wire Line
	8350 5250 9150 5250
Wire Wire Line
	8350 5150 8700 5150
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5FBBF310
P 8150 5250
F 0 "J5" H 8258 5531 50  0000 C CNN
F 1 "EXT_IO" H 8258 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FC055BD
P 9300 1000
F 0 "C18" H 9415 1046 50  0000 L CNN
F 1 "0.1uF" H 9415 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 850 50  0001 C CNN
F 3 "~" H 9300 1000 50  0001 C CNN
	1    9300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  800  1050 800 
Wire Wire Line
	1550 1150 1650 1150
Text GLabel 1550 1150 0    50   Output ~ 0
IN_M
Wire Wire Line
	1650 1150 1650 1100
Connection ~ 1650 1150
$Comp
L Device:R R2
U 1 1 5F9DA240
P 1650 1300
F 0 "R2" V 1550 1250 50  0000 C CNN
F 1 "DNP" V 1650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1450 1750 1450
Text GLabel 1750 1450 2    50   Output ~ 0
IN_M_ENABLE
Wire Wire Line
	1650 800  1850 800 
Connection ~ 1650 800 
Wire Wire Line
	1350 800  1650 800 
$Comp
L Device:R R1
U 1 1 5F9D7E40
P 1650 950
F 0 "R1" H 1550 950 50  0000 C CNN
F 1 "DNP" V 1650 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5FAA89EB
P 1200 800
F 0 "D5" H 1200 900 50  0000 C CNN
F 1 "D_Schottky" H 1250 950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	-1   0    0    1   
$EndComp
NoConn ~ 5150 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB9B204
P 2650 800
F 0 "#FLG0101" H 2650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 973 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "~" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L Carrier_Board_RFM:ATMEGA328PB ATMEGA328PB1
U 1 1 5F98BBC1
P 5250 3650
F 0 "ATMEGA328PB1" H 5550 3350 50  0000 L CNN
F 1 "ATMEGA328PB" H 5550 3250 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6500 3850
NoConn ~ 5150 3850
Wire Wire Line
	1350 2350 1400 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2450 1600 2450
Wire Wire Line
	1150 2550 1800 2550
Wire Wire Line
	2850 2350 3050 2350
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	1900 2450 2100 2450
Wire Wire Line
	2100 2350 1700 2350
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	4350 6700 4350 6400
Connection ~ 4350 6700
Connection ~ 4350 6400
NoConn ~ 3750 6800
Text GLabel 5050 4150 0    55   BiDi ~ 0
GPIO_0
Text GLabel 2350 7100 0    55   BiDi ~ 0
GPIO_0
Wire Wire Line
	2500 7100 2350 7100
NoConn ~ 5450 3300
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5FBB1508
P 9800 5700
F 0 "J7" H 9772 5632 50  0000 R CNN
F 1 "I2C" H 9772 5723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 5700 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Text GLabel 10350 5800 2    50   Output ~ 10
3.3V
Text GLabel 10350 5600 2    50   Input ~ 0
SDA
Text GLabel 10350 5700 2    50   Output ~ 0
SCL
Wire Wire Line
	10000 5700 10350 5700
Wire Wire Line
	10350 5600 10000 5600
Text GLabel 6200 2950 2    50   Output ~ 0
SDA
Wire Wire Line
	6200 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3050
Connection ~ 5950 3050
Text GLabel 6200 2850 2    50   Output ~ 0
SCL
Wire Wire Line
	6200 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 3300
Wire Wire Line
	10000 5800 10350 5800
Wire Wire Line
	2250 4700 2100 4700
Connection ~ 2100 4700
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5FBB0935
P 1400 4700
F 0 "J9" H 1500 4700 50  0000 C CNN
F 1 "BUTTON 1" H 1500 4850 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4700 1700 4700
Connection ~ 1700 4700
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5FBC0D19
P 1400 3900
F 0 "J8" H 1500 3900 50  0000 C CNN
F 1 "BUTTON 0" H 1500 4050 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	2250 3900 2100 3900
Connection ~ 2100 3900
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5FBE1DBE
P 2450 5450
F 0 "J13" H 2478 5476 50  0000 L CNN
F 1 "GND" H 2478 5385 50  0000 L CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2100 5450
Connection ~ 2100 5450
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5FBF211F
P 1400 5450
F 0 "J10" H 1500 5450 50  0000 C CNN
F 1 "BUTTON 2" H 1500 5600 50  0000 C CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 1400 5450 50  0000 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5450 1700 5450
Connection ~ 1700 5450
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5FC529E9
P 2450 3900
F 0 "J11" H 2478 3926 50  0000 L CNN
F 1 "GND" H 2478 3835 50  0000 L CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5FC5312B
P 2450 4700
F 0 "J12" H 2478 4726 50  0000 L CNN
F 1 "GND" H 2478 4635 50  0000 L CNN
F 2 "ATMEGA328PB-AU-pcb-part-libraries:PinSocket_1x01_P2.54mm_Vertical" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Carrier_Board_RFM:LED_RGB LED1
U 1 1 5F9ACB49
P 2850 2250
F 0 "LED1" H 3225 2465 50  0000 C CNN
F 1 "LED_RGB" H 3225 2374 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
