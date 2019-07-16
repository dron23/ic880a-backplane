EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iC880A RPi Backplane"
Date "2019-07-16"
Rev "v2.1"
Comp "Danilo Bargen / Coredump Rapperswil"
Comment1 "Buy from https://shop.coredump.ch/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backplane-rescue:IC880A-SPI U2
U 2 1 5895DD0B
P 4500 5050
F 0 "U2" H 4500 4450 60  0000 C CNN
F 1 "IC880A-SPI" H 4500 5650 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 4500 5050 60  0001 C CNN
F 3 "" H 4500 5050 60  0001 C CNN
	2    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Raspi_2_3 U1
U 1 1 5895DDA9
P 2100 5800
F 0 "U1" H 2800 4550 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1700 6700 50  0000 C CNN
F 2 "headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3100 7050 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:IC880A-SPI U2
U 1 1 5895DF62
P 5350 6600
F 0 "U2" H 5350 6000 60  0000 C CNN
F 1 "IC880A-SPI" H 5350 7200 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 5350 6600 60  0001 C CNN
F 3 "" H 5350 6600 60  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:I2C_HEADER J1
U 1 1 5895E94C
P 5100 3300
F 0 "J1" H 5100 2950 60  0000 C CNN
F 1 "I2C" H 5100 3650 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 5100 3300 60  0001 C CNN
F 3 "" H 5100 3300 60  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:LED_Small D3
U 1 1 5895F6EA
P 2300 2400
F 0 "D3" H 2250 2525 50  0000 L CNN
F 1 "LED_Red" H 2125 2300 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2300 2400 50  0001 C CNN
F 3 "" V 2300 2400 50  0000 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:LED_Small D2
U 1 1 5895F75F
P 2300 2000
F 0 "D2" H 2250 2125 50  0000 L CNN
F 1 "LED_Yellow" H 2125 1900 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2300 2000 50  0001 C CNN
F 3 "" V 2300 2000 50  0000 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:LED_Small D1
U 1 1 5895F789
P 2300 1600
F 0 "D1" H 2250 1725 50  0000 L CNN
F 1 "LED_Blue" H 2125 1500 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2300 1600 50  0001 C CNN
F 3 "" V 2300 1600 50  0000 C CNN
	1    2300 1600
	-1   0    0    1   
$EndComp
NoConn ~ 4650 6450
NoConn ~ 4650 6750
NoConn ~ 4650 6850
NoConn ~ 4650 6950
NoConn ~ 4650 7050
NoConn ~ 6050 7050
NoConn ~ 6050 6350
NoConn ~ 1200 5200
NoConn ~ 1200 5700
NoConn ~ 1200 5800
NoConn ~ 1200 5900
NoConn ~ 1200 6200
NoConn ~ 1200 6500
NoConn ~ 1200 6600
NoConn ~ 3000 6300
NoConn ~ 3000 5600
NoConn ~ 3000 5100
$Comp
L backplane-rescue:R-RESCUE-backplane R3
U 1 1 58964C66
P 1700 2400
F 0 "R3" V 1780 2400 50  0000 C CNN
F 1 "220Ω 1/8W" V 1600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0000 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R-RESCUE-backplane R2
U 1 1 58965066
P 1700 2000
F 0 "R2" V 1780 2000 50  0000 C CNN
F 1 "330Ω 1/8W" V 1600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R-RESCUE-backplane R1
U 1 1 589650B2
P 1700 1600
F 0 "R1" V 1780 1600 50  0000 C CNN
F 1 "82Ω 1/8W" V 1600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0000 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:GND-RESCUE-backplane #PWR01
U 1 1 5896BA26
P 1650 7500
F 0 "#PWR01" H 1650 7250 50  0001 C CNN
F 1 "GND" H 1650 7350 50  0000 C CNN
F 2 "" H 1650 7500 50  0000 C CNN
F 3 "" H 1650 7500 50  0000 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-RESCUE-backplane #PWR02
U 1 1 589714DC
P 6650 6150
F 0 "#PWR02" H 6650 5900 50  0001 C CNN
F 1 "GND" H 6650 6000 50  0000 C CNN
F 2 "" H 6650 6150 50  0000 C CNN
F 3 "" H 6650 6150 50  0000 C CNN
	1    6650 6150
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-RESCUE-backplane #PWR03
U 1 1 589715AD
P 6000 7250
F 0 "#PWR03" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6000 7100 50  0000 C CNN
F 2 "" H 6000 7250 50  0000 C CNN
F 3 "" H 6000 7250 50  0000 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-RESCUE-backplane #PWR04
U 1 1 589716C7
P 4000 6250
F 0 "#PWR04" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4000 6100 50  0000 C CNN
F 2 "" H 4000 6250 50  0000 C CNN
F 3 "" H 4000 6250 50  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1700 7100
NoConn ~ 5200 4800
$Comp
L backplane-rescue:IC880A-SPI U2
U 3 1 5898B4F6
P 6200 5000
F 0 "U2" H 6200 4400 60  0000 C CNN
F 1 "IC880A-SPI" H 6200 5600 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 6200 5000 60  0001 C CNN
F 3 "" H 6200 5000 60  0001 C CNN
	3    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND #PWR05
U 1 1 5898B674
P 6950 4800
F 0 "#PWR05" H 6950 4800 30  0001 C CNN
F 1 "GND" H 6950 4730 30  0001 C CNN
F 2 "" H 6950 4800 60  0001 C CNN
F 3 "" H 6950 4800 60  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4550
NoConn ~ 6900 4650
$Comp
L backplane-rescue:C C1
U 1 1 5898C4BA
P 6150 1150
F 0 "C1" H 6150 1250 40  0000 L CNN
F 1 "C" H 6156 1065 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6188 1000 30  0001 C CNN
F 3 "" H 6150 1150 60  0001 C CNN
F 4 "100nF" V 6000 1150 60  0000 C CNN "C"
	1    6150 1150
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:R R4
U 1 1 589B82C4
P 3650 1550
F 0 "R4" V 3730 1550 40  0000 C CNN
F 1 "R" V 3657 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 1550 30  0001 C CNN
F 3 "" H 3650 1550 30  0000 C CNN
F 4 "10kΩ" V 3550 1550 60  0000 C CNN "R"
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:R R5
U 1 1 589B831C
P 3650 1800
F 0 "R5" V 3730 1800 40  0000 C CNN
F 1 "R" V 3657 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 1800 30  0001 C CNN
F 3 "" H 3650 1800 30  0000 C CNN
F 4 "10kΩ" V 3550 1800 60  0000 C CNN "R"
	1    3650 1800
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:I2C_HEADER J2
U 1 1 589B9888
P 6400 3300
F 0 "J2" H 6400 2950 60  0000 C CNN
F 1 "I2C" H 6400 3650 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 6400 3300 60  0001 C CNN
F 3 "" H 6400 3300 60  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Q_NMOS_GSD Q4
U 1 1 589CAA83
P 9750 6000
F 0 "Q4" H 9950 6050 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9950 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 6100 50  0001 C CNN
F 3 "" H 9750 6000 50  0000 C CNN
	1    9750 6000
	-1   0    0    -1  
$EndComp
$Comp
L backplane-rescue:FAN J6
U 1 1 589CB3DB
P 9300 5500
F 0 "J6" H 9300 5300 60  0000 C CNN
F 1 "FAN" H 9300 5700 60  0000 C CNN
F 2 "headers:header_1x2_marked" H 9300 5500 60  0001 C CNN
F 3 "" H 9300 5500 60  0001 C CNN
	1    9300 5500
	-1   0    0    1   
$EndComp
NoConn ~ 1200 6100
$Comp
L backplane-rescue:D D4
U 1 1 589CC7B2
P 9950 5600
F 0 "D4" H 9950 5700 50  0000 C CNN
F 1 "D" H 9950 5500 50  0000 C CNN
F 2 "DO214:DO-214AC" H 9950 5600 50  0001 C CNN
F 3 "http://mikroshop.ch/pdf/ss12.pdf" H 9950 5600 50  0001 C CNN
F 4 "Vishay SS14" H 9950 5600 60  0001 C CNN "Model"
	1    9950 5600
	0    1    1    0   
$EndComp
NoConn ~ 1200 5400
$Comp
L backplane-rescue:MP1584_MODULE U4
U 1 1 589F7FAA
P 8700 1100
F 0 "U4" H 9050 800 60  0000 C CNN
F 1 "MP1584_MODULE" H 8700 1450 60  0000 C CNN
F 2 "regulators:MP1584_MODULE_ZVEPOWER" H 8700 1100 60  0001 C CNN
F 3 "" H 8700 1100 60  0001 C CNN
	1    8700 1100
	1    0    0    1   
$EndComp
$Comp
L backplane-rescue:PWR_HEADER J5
U 1 1 589F8A2D
P 7750 1150
F 0 "J5" H 7750 950 60  0000 C CNN
F 1 "PWR" H 7750 1350 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7750 1150 60  0001 C CNN
F 3 "" H 7750 1150 60  0001 C CNN
	1    7750 1150
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:R R9
U 1 1 58A8FA09
P 10350 6200
F 0 "R9" V 10430 6200 50  0000 C CNN
F 1 "R" V 10350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10280 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0000 C CNN
F 4 "10kΩ" V 10250 6200 60  0000 C CNN "R"
	1    10350 6200
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:GND #PWR06
U 1 1 58A90AD5
P 10600 6200
F 0 "#PWR06" H 10600 5950 50  0001 C CNN
F 1 "GND" H 10600 6050 50  0000 C CNN
F 2 "" H 10600 6200 50  0000 C CNN
F 3 "" H 10600 6200 50  0000 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
Text GLabel 10350 5450 2    60   Input ~ 0
5V
Text GLabel 10900 1700 2    60   Input ~ 0
5V
Text GLabel 5450 4600 2    60   Input ~ 0
5V
$Comp
L backplane-rescue:GND #PWR07
U 1 1 58F15EFB
P 9650 6200
F 0 "#PWR07" H 9650 5950 50  0001 C CNN
F 1 "GND" H 9650 6050 50  0000 C CNN
F 2 "" H 9650 6200 50  0000 C CNN
F 3 "" H 9650 6200 50  0000 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:PWR_HEADER J4
U 1 1 589627A5
P 7750 1750
F 0 "J4" H 7750 1550 60  0000 C CNN
F 1 "PWR" H 7750 1950 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7750 1750 60  0001 C CNN
F 3 "" H 7750 1750 60  0001 C CNN
	1    7750 1750
	-1   0    0    1   
$EndComp
Text GLabel 10250 5900 2    60   Input ~ 0
FAN
Text GLabel 1100 5300 0    60   Input ~ 0
FAN
$Comp
L backplane-rescue:GND #PWR08
U 1 1 58F17ECB
P 5350 4700
F 0 "#PWR08" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5350 4550 50  0000 C CNN
F 2 "" H 5350 4700 50  0000 C CNN
F 3 "" H 5350 4700 50  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Text GLabel 1950 4250 2    60   Input ~ 0
5V
$Comp
L backplane-rescue:PWR_FLAG #FLG09
U 1 1 58F18E09
P 5350 4600
F 0 "#FLG09" H 5350 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4780 50  0000 C CNN
F 2 "" H 5350 4600 50  0000 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text GLabel 6150 6450 2    60   Input ~ 0
MOSI
Text GLabel 6150 6650 2    60   Input ~ 0
MISO
Text GLabel 3100 5900 2    60   Input ~ 0
MOSI
Text GLabel 3450 5800 2    60   Input ~ 0
MISO
Text GLabel 6550 6700 2    60   Input ~ 0
CLK
Text GLabel 3450 6000 2    60   Input ~ 0
CLK
Text GLabel 6550 6550 2    60   Input ~ 0
CE0
Text GLabel 3100 5700 2    60   Input ~ 0
CE0
Text GLabel 1100 6000 0    60   Input ~ 0
IC880A_RST
Text GLabel 6150 6850 2    60   Input ~ 0
IC880A_RST
Text GLabel 3100 5300 2    60   Input ~ 0
GPS_RST
Text GLabel 4550 6350 0    60   Input ~ 0
GPS_RST
Text GLabel 3100 5450 2    60   Input ~ 0
GPS_SUP
Text GLabel 4550 6550 0    60   Input ~ 0
GPS_SUP
Text GLabel 6000 3200 0    60   Input ~ 0
SCL
Text GLabel 5700 3500 0    60   Input ~ 0
5V
Text GLabel 5750 3100 0    60   Input ~ 0
SDA
$Comp
L backplane-rescue:GND #PWR010
U 1 1 58F1F392
P 5600 3250
F 0 "#PWR010" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5600 3100 50  0000 C CNN
F 2 "" H 5600 3250 50  0000 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Text GLabel 4700 3200 0    60   Input ~ 0
SCL
Text GLabel 4400 3500 0    60   Input ~ 0
5V
Text GLabel 4700 3400 0    60   Input ~ 0
3.3V
Text GLabel 4450 3100 0    60   Input ~ 0
SDA
$Comp
L backplane-rescue:GND #PWR011
U 1 1 58F20596
P 4300 3250
F 0 "#PWR011" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0000 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Text GLabel 6000 3400 0    60   Input ~ 0
3.3V
Text GLabel 2300 4350 2    60   Input ~ 0
3.3V
Text GLabel 6600 1750 2    60   Input ~ 0
SDA
Text GLabel 3850 1550 2    60   Input ~ 0
3.3V
$Comp
L backplane-rescue:GND #PWR012
U 1 1 58F2395B
P 6950 1550
F 0 "#PWR012" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6950 1400 50  0000 C CNN
F 2 "" H 6950 1550 50  0000 C CNN
F 3 "" H 6950 1550 50  0000 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Text GLabel 3850 1800 2    60   Input ~ 0
3.3V
Text GLabel 5700 1750 0    60   Input ~ 0
SCL
Text GLabel 3100 4900 2    60   Input ~ 0
SDA
Text GLabel 3100 5050 2    60   Input ~ 0
SCL
Text GLabel 5600 1550 0    60   Input ~ 0
3.3V
Text GLabel 1100 5100 0    60   Input ~ 0
LED3
Text GLabel 1050 2400 0    60   Input ~ 0
LED3
Text GLabel 1050 2000 0    60   Input ~ 0
LED2
Text GLabel 1050 1600 0    60   Input ~ 0
LED1
Text GLabel 1100 5500 0    60   Input ~ 0
LED2
Text GLabel 1100 5650 0    60   Input ~ 0
LED1
$Comp
L backplane-rescue:MCP3425A0T-E_CH-RESCUE-backplane U5
U 1 1 58F1408D
P 10050 3650
F 0 "U5" H 9650 3950 50  0000 L CNN
F 1 "MCP3425A0T-E/CH" H 10150 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 10050 3650 50  0001 C CIN
F 3 "" H 10050 3650 50  0000 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND #PWR013
U 1 1 58F1498B
P 10050 4100
F 0 "#PWR013" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10050 3950 50  0000 C CNN
F 2 "" H 10050 4100 50  0000 C CNN
F 3 "" H 10050 4100 50  0000 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Text GLabel 10650 3500 2    60   Input ~ 0
SCL
Text GLabel 10650 3700 2    60   Input ~ 0
SDA
Text GLabel 10050 3200 1    60   Input ~ 0
3.3V
$Comp
L backplane-rescue:R R11
U 1 1 58F15A4C
P 8950 3650
F 0 "R11" V 9030 3650 50  0000 C CNN
F 1 "R" V 8950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
F 4 "3.6kΩ" V 8850 3650 60  0000 C CNN "R"
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:R R10
U 1 1 58F15AE0
P 8950 3250
F 0 "R10" V 9030 3250 50  0000 C CNN
F 1 "R" V 8950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0000 C CNN
F 4 "6.8kΩ" V 8850 3250 60  0000 C CNN "R"
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:R R12
U 1 1 58F15B81
P 8950 4050
F 0 "R12" V 9030 4050 50  0000 C CNN
F 1 "R" V 8950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0000 C CNN
F 4 "470Ω" V 8850 4050 60  0000 C CNN "R"
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND #PWR014
U 1 1 58F15D89
P 8950 4300
F 0 "#PWR014" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8950 4150 50  0000 C CNN
F 2 "" H 8950 4300 50  0000 C CNN
F 3 "" H 8950 4300 50  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Text GLabel 8800 3050 0    60   Input ~ 0
5V
$Comp
L backplane-rescue:C C3
U 1 1 58F17903
P 9200 3650
F 0 "C3" H 9200 3750 40  0000 L CNN
F 1 "C" H 9206 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9238 3500 30  0001 C CNN
F 3 "" H 9200 3650 60  0001 C CNN
F 4 "100nF" V 9050 3650 60  0000 C CNN "C"
	1    9200 3650
	-1   0    0    1   
$EndComp
Text Notes 600  4050 0    157  ~ 0
Raspberry Pi
Text Notes 3950 4050 0    157  ~ 0
iC880A
Text Notes 650  800  0    157  ~ 0
LEDs
Text Notes 3200 750  0    157  ~ 0
SHTC3 Sensor
Text Notes 4150 2850 0    157  ~ 0
I²C Breakouts
Text Notes 7500 750  0    157  ~ 0
Power
Text Notes 7450 3150 0    157  ~ 0
ADC
Text Notes 9000 5000 0    157  ~ 0
DC Fan
Text Notes 9000 5250 0    60   ~ 0
Connector for a 5V DC\nfan with a flyback diode.
Text Notes 7450 3950 0    60   ~ 0
This is a 16-Bit\nAnalog-to-Digital\nConverter that is\nwired up to\nmeasure the\nRaspberry Pi\nsupply voltage.
Text Notes 11050 1200 2    60   ~ 0
The board includes a 5V\npower input/output\nconnector as well as a\nMP1584 step-down\nvoltage regulator for\n6.7-28V input.
Text Notes 3200 1100 0    60   ~ 0
The Sensirion SHTC3 sensor\nmeasures both temperature\nand humidity.
Text Notes 7500 5000 0    157  ~ 0
Button
Text Notes 7500 5900 0    60   ~ 0
A simple button\nconnected to GPIO12.\nIt could be programmed\nto shut down the Rpi\non button press.\n\nNote that you need to\nenable the internal pull-up\nfor the button to work.
$Comp
L backplane-rescue:SW_Push SW1
U 1 1 58F31B3A
P 8200 6200
F 0 "SW1" H 8250 6300 50  0000 L CNN
F 1 "SW_Push" H 8200 6140 50  0000 C CNN
F 2 "buttons:SW_Mikroshop" H 8200 6400 50  0001 C CNN
F 3 "http://mikroshop.ch/inside.html?gruppe=10&artikel=539" H 8200 6400 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Text GLabel 3100 6200 2    60   Input ~ 0
BTN
Text GLabel 7950 6200 0    60   Input ~ 0
BTN
$Comp
L backplane-rescue:GND #PWR015
U 1 1 58F33326
P 8500 6250
F 0 "#PWR015" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8500 6100 50  0000 C CNN
F 2 "" H 8500 6250 50  0000 C CNN
F 3 "" H 8500 6250 50  0000 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Text Notes 7500 2650 0    60   ~ 0
Additionally, the parts are\nprotected against voltage spikes\nby a resettable fuse and a\nTVS diode, and against reverse\npolarity by a MOSFET.
$Comp
L backplane-rescue:D_Zener_Small D5
U 1 1 58F8FE37
P 10800 2050
F 0 "D5" H 10800 2140 50  0000 C CNN
F 1 "D_TVS" H 10800 1960 50  0000 C CNN
F 2 "DO214:DO-214AA" V 10800 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88392/smbj50a.pdf" V 10800 2050 50  0001 C CNN
F 4 "SMBJ5.0A-E3/5BGICT-ND" H 10800 2050 60  0001 C CNN "Digikey"
	1    10800 2050
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:Polyfuse_Small F1
U 1 1 58F913C4
P 10000 1700
F 0 "F1" V 9900 1700 50  0000 C CNN
F 1 "Polyfuse" V 10100 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 10050 1500 50  0001 L CNN
F 3 "" H 10000 1700 50  0001 C CNN
F 4 "MF-MSMF250/16X-2CT-ND" V 10000 1700 60  0001 C CNN "Digikey"
	1    10000 1700
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:D D6
U 1 1 58F9565C
P 8700 700
F 0 "D6" H 8550 650 50  0000 C CNN
F 1 "D" H 8800 650 50  0000 C CNN
F 2 "DO214:DO-214AC" H 8700 700 50  0001 C CNN
F 3 "http://mikroshop.ch/pdf/ss12.pdf" H 8700 700 50  0001 C CNN
F 4 "Vishay SS14" H 8700 700 60  0001 C CNN "Model"
	1    8700 700 
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Q_PMOS_GSD Q5
U 1 1 58F98D63
P 10400 1800
F 0 "Q5" V 10300 1850 50  0000 L CNN
F 1 "Q_PMOS_GSD" V 10700 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 1900 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R R13
U 1 1 58F9A035
P 10400 2150
F 0 "R13" V 10480 2150 40  0000 C CNN
F 1 "R" V 10400 2150 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 2150 30  0001 C CNN
F 3 "" H 10400 2150 30  0000 C CNN
F 4 "10kΩ" V 10300 2150 60  0000 C CNN "R"
	1    10400 2150
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:GND #PWR016
U 1 1 58FA03BA
P 10950 2500
F 0 "#PWR016" H 10950 2250 50  0001 C CNN
F 1 "GND" H 10950 2350 50  0000 C CNN
F 2 "" H 10950 2500 50  0001 C CNN
F 3 "" H 10950 2500 50  0001 C CNN
	1    10950 2500
	1    0    0    -1  
$EndComp
Text GLabel 3100 6500 2    60   Input ~ 0
TX
Text GLabel 3200 6650 2    60   Input ~ 0
RX
Text GLabel 3100 7300 0    60   Input ~ 0
TX
Text GLabel 3100 7500 0    60   Input ~ 0
RX
$Comp
L backplane-rescue:SERIAL_HEADER J3
U 1 1 58961502
P 3500 7400
F 0 "J3" H 3500 7200 60  0000 C CNN
F 1 "SER" H 3500 7600 60  0000 C CNN
F 2 "headers:header_1x2_unmarked" H 3550 7400 60  0001 C CNN
F 3 "" H 3550 7400 60  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Conn_01x01 J7
U 1 1 59DD80A7
P 4150 7500
F 0 "J7" H 4150 7600 50  0000 C CNN
F 1 "PPS" H 4150 7400 50  0000 C CNN
F 2 "headers:header_1x1_unmarked" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	-1   0    0    1   
$EndComp
Text GLabel 6150 6250 2    60   Input ~ 0
PPS
Text GLabel 4350 7500 2    60   Input ~ 0
PPS
$Comp
L backplane-rescue:GND #PWR017
U 1 1 5A6018E8
P 2850 2650
F 0 "#PWR017" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2850 2500 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Text Notes 4600 1900 0    60   ~ 0
Accuracy SHTC3:\n±0.2°C / ±2%RH
Wire Wire Line
	6500 6700 6550 6700
Wire Wire Line
	6500 6750 6500 6700
Wire Wire Line
	6050 6750 6500 6750
Wire Notes Line
	7400 4750 11200 4750
Wire Notes Line
	7400 500  7400 6500
Wire Notes Line
	3050 3750 3050 500 
Wire Notes Line
	500  3750 7400 3750
Wire Notes Line
	3800 3750 3800 7750
Wire Wire Line
	1950 4250 1900 4250
Wire Wire Line
	2200 4350 2300 4350
Wire Wire Line
	2200 4350 2200 4450
Connection ~ 9200 3850
Wire Wire Line
	9200 3800 9200 3850
Connection ~ 9200 3450
Wire Wire Line
	9200 3500 9200 3450
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	9450 3850 9450 3750
Wire Wire Line
	9450 3750 9550 3750
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 9200 3450
Wire Wire Line
	9450 3450 9450 3550
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	8950 3400 8950 3450
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8950 4200 8950 4300
Wire Wire Line
	8950 3050 8800 3050
Wire Wire Line
	8950 3100 8950 3050
Wire Wire Line
	10050 3250 10050 3200
Wire Wire Line
	10600 3650 10550 3650
Wire Wire Line
	10600 3700 10600 3650
Wire Wire Line
	10650 3700 10600 3700
Wire Wire Line
	10600 3500 10650 3500
Wire Wire Line
	10600 3550 10600 3500
Wire Wire Line
	10550 3550 10600 3550
Wire Wire Line
	10050 4050 10050 4100
Wire Wire Line
	1200 5500 1100 5500
Wire Wire Line
	1150 5600 1200 5600
Wire Wire Line
	1150 5650 1150 5600
Wire Wire Line
	1100 5650 1150 5650
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	3000 6600 3150 6600
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	5600 1550 5650 1550
Connection ~ 2200 4450
Wire Wire Line
	2300 4450 2300 4500
Wire Wire Line
	2200 4450 2300 4450
Wire Wire Line
	3050 5050 3100 5050
Wire Wire Line
	3050 5000 3050 5050
Wire Wire Line
	3000 5000 3050 5000
Wire Wire Line
	3850 1800 3800 1800
Wire Wire Line
	6600 1550 6650 1550
Wire Wire Line
	3850 1550 3800 1550
Wire Wire Line
	1650 7400 1650 7500
Wire Wire Line
	1650 7400 1800 7400
Connection ~ 1900 4450
Wire Wire Line
	2000 4450 1900 4450
Wire Wire Line
	2000 4500 2000 4450
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4450 3250 4450 3300
Wire Wire Line
	4300 3250 4450 3250
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	5750 3300 6050 3300
Wire Wire Line
	5750 3250 5750 3300
Wire Wire Line
	5600 3250 5750 3250
Wire Wire Line
	5700 3500 6050 3500
Wire Wire Line
	6000 3400 6050 3400
Wire Wire Line
	6000 3200 6050 3200
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	3050 5450 3100 5450
Wire Wire Line
	3050 5400 3050 5450
Wire Wire Line
	3000 5400 3050 5400
Wire Wire Line
	4550 6550 4650 6550
Wire Wire Line
	4000 6150 4000 6250
Wire Wire Line
	4550 6350 4650 6350
Wire Wire Line
	3100 5300 3000 5300
Wire Wire Line
	3100 5700 3000 5700
Wire Wire Line
	6050 6850 6150 6850
Wire Wire Line
	1100 6000 1200 6000
Wire Wire Line
	3100 5900 3000 5900
Wire Wire Line
	6050 6650 6150 6650
Wire Wire Line
	6150 6450 6050 6450
Connection ~ 5350 4600
Wire Wire Line
	1900 4250 1900 4450
Connection ~ 10050 6000
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	5200 4600 5350 4600
Wire Wire Line
	5350 4700 5200 4700
Wire Wire Line
	3000 6000 3450 6000
Wire Wire Line
	3450 5800 3000 5800
Wire Wire Line
	6050 6550 6550 6550
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	1800 7400 1800 7100
Wire Wire Line
	1900 7400 1900 7100
Connection ~ 1800 7400
Wire Wire Line
	2000 7400 2000 7100
Connection ~ 1900 7400
Wire Wire Line
	2100 7400 2100 7100
Connection ~ 2000 7400
Wire Wire Line
	2200 7400 2200 7100
Connection ~ 2100 7400
Wire Wire Line
	2300 7400 2300 7100
Connection ~ 2200 7400
Wire Wire Line
	2400 7400 2400 7100
Connection ~ 2300 7400
Wire Wire Line
	6050 6150 6650 6150
Wire Wire Line
	6050 6950 6150 6950
Wire Wire Line
	6150 6950 6150 7200
Wire Wire Line
	6150 7200 6000 7200
Wire Wire Line
	6000 7200 6000 7250
Wire Wire Line
	4000 6150 4650 6150
Wire Wire Line
	6900 4750 6950 4750
Wire Wire Line
	6950 4750 6950 4800
Wire Wire Line
	6650 1550 6650 1150
Wire Wire Line
	6650 1150 6300 1150
Connection ~ 6650 1550
Wire Wire Line
	6000 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1550
Connection ~ 5650 1550
Wire Wire Line
	9650 5550 9650 5750
Wire Wire Line
	9650 5750 9950 5750
Connection ~ 9650 5750
Connection ~ 9950 5450
Wire Wire Line
	9650 5450 9950 5450
Wire Wire Line
	10050 6200 10200 6200
Wire Wire Line
	10500 6200 10600 6200
Wire Wire Line
	10050 5900 10050 6000
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	10050 5900 10250 5900
Wire Notes Line
	8900 4750 8900 6500
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	7950 6200 8000 6200
Wire Wire Line
	8400 6200 8500 6200
Wire Wire Line
	8500 6200 8500 6250
Wire Wire Line
	8100 1100 8200 1100
Wire Wire Line
	8200 700  8550 700 
Wire Wire Line
	8850 700  9200 700 
Wire Wire Line
	9150 1100 9200 1100
Wire Wire Line
	8100 1700 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	10200 1700 10100 1700
Wire Wire Line
	9700 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2300
Wire Wire Line
	10600 1700 10800 1700
Wire Wire Line
	10800 1700 10800 1950
Wire Wire Line
	10800 2400 10800 2150
Connection ~ 10400 2400
Connection ~ 10800 2400
Connection ~ 10800 1700
Wire Notes Line
	2500 2450 7400 2450
Wire Notes Line
	7400 2800 11200 2800
Wire Wire Line
	8100 1800 9450 1800
Wire Wire Line
	9700 1800 9700 2400
Wire Wire Line
	9700 1100 9700 1700
Wire Wire Line
	10950 2400 10950 2500
Connection ~ 9450 1800
Wire Wire Line
	8200 700  8200 950 
Connection ~ 8200 1100
Wire Wire Line
	9200 700  9200 1100
Connection ~ 9200 1100
Wire Wire Line
	3200 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6600
Wire Wire Line
	3150 7450 3200 7450
Wire Wire Line
	3150 7300 3150 7350
Wire Wire Line
	3150 7350 3200 7350
Wire Wire Line
	3100 7300 3150 7300
Wire Wire Line
	3150 7450 3150 7500
Wire Wire Line
	3150 7500 3100 7500
Wire Wire Line
	6150 6250 6050 6250
Wire Wire Line
	1050 2400 1550 2400
Wire Wire Line
	1050 2000 1550 2000
Wire Wire Line
	1050 1600 1550 1600
Wire Wire Line
	2850 2400 2400 2400
Wire Wire Line
	2850 2000 2400 2000
Wire Wire Line
	2400 1600 2850 1600
Wire Wire Line
	1850 2400 2200 2400
Wire Wire Line
	2200 2000 1850 2000
Wire Wire Line
	1850 1600 2200 1600
Wire Wire Line
	2850 1600 2850 2000
Connection ~ 2850 2000
Connection ~ 2850 2400
Wire Wire Line
	8250 950  8200 950 
Connection ~ 8200 950 
Wire Wire Line
	8100 1200 8200 1200
Wire Wire Line
	8200 1200 8200 1250
Wire Wire Line
	8200 1250 8250 1250
$Comp
L backplane-rescue:SHTC3 U6
U 1 1 5AF37D64
P 6150 1650
F 0 "U6" H 6150 1400 60  0000 C CNN
F 1 "SHTC3" H 6150 1900 60  0000 C CNN
F 2 "sensirion:SHTC1" H 6150 1650 60  0001 C CNN
F 3 "" H 6150 1650 60  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Text GLabel 3450 1800 0    60   Input ~ 0
SCL
Text GLabel 3450 1550 0    60   Input ~ 0
SDA
Wire Wire Line
	3450 1550 3500 1550
Wire Wire Line
	3500 1800 3450 1800
Text Notes 3250 2050 0    60   ~ 0
I²C Pull-Ups
Wire Wire Line
	9200 3850 9450 3850
Wire Wire Line
	9200 3450 9450 3450
Wire Wire Line
	8950 3850 8950 3900
Wire Wire Line
	8950 3450 8950 3500
Wire Wire Line
	2200 4450 2200 4500
Wire Wire Line
	1900 4450 1900 4500
Wire Wire Line
	5350 4600 5450 4600
Wire Wire Line
	10050 6000 10050 6200
Wire Wire Line
	1800 7400 1900 7400
Wire Wire Line
	1900 7400 2000 7400
Wire Wire Line
	2000 7400 2100 7400
Wire Wire Line
	2100 7400 2200 7400
Wire Wire Line
	2200 7400 2300 7400
Wire Wire Line
	2300 7400 2400 7400
Wire Wire Line
	6650 1550 6950 1550
Wire Wire Line
	5650 1550 5700 1550
Wire Wire Line
	9650 5750 9650 5800
Wire Wire Line
	9950 5450 10350 5450
Wire Wire Line
	9700 1700 9900 1700
Wire Wire Line
	10400 2400 10800 2400
Wire Wire Line
	10800 2400 10950 2400
Wire Wire Line
	10800 1700 10900 1700
Wire Wire Line
	9450 1800 9700 1800
Wire Wire Line
	8200 1100 8250 1100
Wire Wire Line
	2850 2000 2850 2400
Wire Wire Line
	2850 2400 2850 2650
Wire Wire Line
	8200 950  8200 1100
Wire Wire Line
	9200 1100 9700 1100
Wire Wire Line
	9150 1250 9450 1250
Wire Wire Line
	9450 1250 9450 1800
$EndSCHEMATC
