EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iC880A Raspberry Pi Backplane"
Date "2019-10-14"
Rev "v2.1-2"
Comp "Coredump Rapperswil, https://coredump.ch/"
Comment1 "Modified by Jiri Slezka / CIT SU"
Comment2 "https://lora.vsb.cz"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backplane-rescue:IC880A-SPI-backplane-rescue U2
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
L backplane-rescue:Raspi_2_3-backplane-rescue U1
U 1 1 5895DDA9
P 2100 5800
F 0 "U1" H 2800 4550 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1700 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3100 7050 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:IC880A-SPI-backplane-rescue U2
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
L backplane-rescue:I2C_HEADER-backplane-rescue J1
U 1 1 5895E94C
P 4150 3400
F 0 "J1" H 4150 3050 60  0000 C CNN
F 1 "I2C" H 4150 3750 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 4150 3400 60  0001 C CNN
F 3 "" H 4150 3400 60  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:LED_Small-backplane-rescue D3
U 1 1 5895F6EA
P 2250 1750
F 0 "D3" H 2200 1875 50  0000 L CNN
F 1 "LED_Red" H 2075 1650 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2250 1750 50  0001 C CNN
F 3 "" V 2250 1750 50  0000 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:LED_Small-backplane-rescue D2
U 1 1 5895F75F
P 2250 1350
F 0 "D2" H 2200 1475 50  0000 L CNN
F 1 "LED_Yellow" H 2075 1250 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2250 1350 50  0001 C CNN
F 3 "" V 2250 1350 50  0000 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:LED_Small-backplane-rescue D1
U 1 1 5895F789
P 2250 950
F 0 "D1" H 2200 1075 50  0000 L CNN
F 1 "LED_Blue" H 2075 850 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2250 950 50  0001 C CNN
F 3 "" V 2250 950 50  0000 C CNN
	1    2250 950 
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
NoConn ~ 1200 5800
NoConn ~ 1200 5900
NoConn ~ 1200 6200
NoConn ~ 1200 6500
NoConn ~ 1200 6600
NoConn ~ 3000 6300
NoConn ~ 3000 5600
NoConn ~ 3000 5100
$Comp
L backplane-rescue:R-RESCUE-backplane-backplane-rescue R3
U 1 1 58964C66
P 1650 1750
F 0 "R3" V 1730 1750 50  0000 C CNN
F 1 "220Ω 1/8W" V 1550 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0000 C CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R-RESCUE-backplane-backplane-rescue R2
U 1 1 58965066
P 1650 1350
F 0 "R2" V 1730 1350 50  0000 C CNN
F 1 "330Ω 1/8W" V 1550 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0000 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R-RESCUE-backplane-backplane-rescue R1
U 1 1 589650B2
P 1650 950
F 0 "R1" V 1730 950 50  0000 C CNN
F 1 "82Ω 1/8W" V 1550 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 950 50  0001 C CNN
F 3 "" H 1650 950 50  0000 C CNN
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:GND-RESCUE-backplane-backplane-rescue #PWR01
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
L backplane-rescue:GND-RESCUE-backplane-backplane-rescue #PWR02
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
L backplane-rescue:GND-RESCUE-backplane-backplane-rescue #PWR03
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
L backplane-rescue:GND-RESCUE-backplane-backplane-rescue #PWR04
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
L backplane-rescue:IC880A-SPI-backplane-rescue U2
U 3 1 5898B4F6
P 6200 5050
F 0 "U2" H 6200 4450 60  0000 C CNN
F 1 "IC880A-SPI" H 6200 5650 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0001 C CNN
	3    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-backplane-rescue #PWR05
U 1 1 5898B674
P 6950 4850
F 0 "#PWR05" H 6950 4850 30  0001 C CNN
F 1 "GND" H 6950 4780 30  0001 C CNN
F 2 "" H 6950 4850 60  0001 C CNN
F 3 "" H 6950 4850 60  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:C-backplane-rescue C1
U 1 1 5898C4BA
P 3950 1250
F 0 "C1" H 3950 1350 40  0000 L CNN
F 1 "100nF" H 3956 1165 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3988 1100 30  0001 C CNN
F 3 "" H 3950 1250 60  0001 C CNN
F 4 "https://www.gme.cz/cks1206-100n-50v-x7r-10-yageo" H 3950 1250 50  0001 C CNN "shop"
	1    3950 1250
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R4
U 1 1 589B82C4
P 5150 1000
F 0 "R4" V 5050 1000 40  0000 C CNN
F 1 "10kΩ" V 5157 1001 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 1000 30  0001 C CNN
F 3 "" H 5150 1000 30  0000 C CNN
	1    5150 1000
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R5
U 1 1 589B831C
P 5150 1250
F 0 "R5" V 5050 1250 40  0000 C CNN
F 1 "10kΩ" V 5157 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 1250 30  0001 C CNN
F 3 "" H 5150 1250 30  0000 C CNN
	1    5150 1250
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:I2C_HEADER-backplane-rescue J2
U 1 1 589B9888
P 5450 3400
F 0 "J2" H 5450 3050 60  0000 C CNN
F 1 "I2C" H 5450 3750 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 5450 3400 60  0001 C CNN
F 3 "" H 5450 3400 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Q_NMOS_GSD-backplane-rescue Q4
U 1 1 589CAA83
P 9750 6000
F 0 "Q4" H 9950 6050 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9950 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 6100 50  0001 C CNN
F 3 "" H 9750 6000 50  0000 C CNN
	1    9750 6000
	-1   0    0    -1  
$EndComp
$Comp
L backplane-rescue:FAN-backplane-rescue J6
U 1 1 589CB3DB
P 9300 5500
F 0 "J6" H 9300 5300 60  0000 C CNN
F 1 "FAN" H 9300 5700 60  0000 C CNN
F 2 "headers:header_1x2_unmarked" H 9300 5500 60  0001 C CNN
F 3 "" H 9300 5500 60  0001 C CNN
	1    9300 5500
	-1   0    0    1   
$EndComp
NoConn ~ 1200 6100
$Comp
L backplane-rescue:D-backplane-rescue D4
U 1 1 589CC7B2
P 9950 5600
F 0 "D4" H 9950 5500 50  0000 C CNN
F 1 "SS14" H 9950 5700 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric" H 9950 5600 50  0001 C CNN
F 3 "" H 9950 5600 50  0001 C CNN
F 4 "Vishay SS14" H 9950 5600 60  0001 C CNN "Model"
	1    9950 5600
	0    1    1    0   
$EndComp
NoConn ~ 1200 5400
$Comp
L backplane-rescue:MP1584_MODULE-backplane-rescue U4
U 1 1 589F7FAA
P 8700 1100
F 0 "U4" H 8700 850 60  0000 C CNN
F 1 "MP1584_MODULE" H 8700 1400 60  0000 C CNN
F 2 "regulators:MP1584_MODULE_ZVEPOWER" H 8700 1100 60  0001 C CNN
F 3 "" H 8700 1100 60  0001 C CNN
	1    8700 1100
	1    0    0    1   
$EndComp
$Comp
L backplane-rescue:PWR_HEADER-backplane-rescue J5
U 1 1 589F8A2D
P 6350 1150
F 0 "J5" H 6350 950 60  0000 C CNN
F 1 "PWR" H 6350 1350 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6350 1150 60  0001 C CNN
F 3 "" H 6350 1150 60  0001 C CNN
	1    6350 1150
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R9
U 1 1 58A8FA09
P 10350 6200
F 0 "R9" V 10250 6200 50  0000 C CNN
F 1 "10kΩ" V 10350 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0000 C CNN
	1    10350 6200
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:GND-backplane-rescue #PWR06
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
Text GLabel 10900 1100 2    60   Input ~ 0
5V
Text GLabel 5450 4600 2    60   Input ~ 0
5V
$Comp
L backplane-rescue:GND-backplane-rescue #PWR07
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
L backplane-rescue:PWR_HEADER-backplane-rescue J4
U 1 1 589627A5
P 6350 2350
F 0 "J4" H 6350 2150 60  0000 C CNN
F 1 "PWR" H 6350 2550 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6350 2350 60  0001 C CNN
F 3 "" H 6350 2350 60  0001 C CNN
	1    6350 2350
	-1   0    0    1   
$EndComp
Text GLabel 10250 5900 2    60   Input ~ 0
FAN
Text GLabel 1100 5300 0    60   Input ~ 0
FAN
$Comp
L backplane-rescue:GND-backplane-rescue #PWR08
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
L backplane-rescue:PWR_FLAG-backplane-rescue #FLG09
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
Text GLabel 5050 3300 0    60   Input ~ 0
SCL
Text GLabel 4750 3600 0    60   Input ~ 0
5V
Text GLabel 4800 3200 0    60   Input ~ 0
SDA
$Comp
L backplane-rescue:GND-backplane-rescue #PWR010
U 1 1 58F1F392
P 4650 3350
F 0 "#PWR010" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4650 3200 50  0000 C CNN
F 2 "" H 4650 3350 50  0000 C CNN
F 3 "" H 4650 3350 50  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Text GLabel 3750 3300 0    60   Input ~ 0
SCL
Text GLabel 3450 3600 0    60   Input ~ 0
5V
Text GLabel 3750 3500 0    60   Input ~ 0
3.3V
Text GLabel 3500 3200 0    60   Input ~ 0
SDA
$Comp
L backplane-rescue:GND-backplane-rescue #PWR011
U 1 1 58F20596
P 3350 3350
F 0 "#PWR011" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 50  0000 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Text GLabel 5050 3500 0    60   Input ~ 0
3.3V
Text GLabel 2300 4350 2    60   Input ~ 0
3.3V
Text GLabel 4400 1850 2    60   Input ~ 0
SDA
Text GLabel 5350 1000 2    60   Input ~ 0
3.3V
$Comp
L backplane-rescue:GND-backplane-rescue #PWR012
U 1 1 58F2395B
P 4750 1650
F 0 "#PWR012" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4750 1500 50  0000 C CNN
F 2 "" H 4750 1650 50  0000 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Text GLabel 5350 1250 2    60   Input ~ 0
3.3V
Text GLabel 3500 1850 0    60   Input ~ 0
SCL
Text GLabel 3100 4900 2    60   Input ~ 0
SDA
Text GLabel 3100 5050 2    60   Input ~ 0
SCL
Text GLabel 3400 1650 0    60   Input ~ 0
3.3V
Text GLabel 1100 5100 0    60   Input ~ 0
LED3
Text GLabel 1000 1750 0    60   Input ~ 0
LED3
Text GLabel 1000 1350 0    60   Input ~ 0
LED2
Text GLabel 1000 950  0    60   Input ~ 0
LED1
Text GLabel 1100 5500 0    60   Input ~ 0
LED2
Text GLabel 1100 5650 0    60   Input ~ 0
LED1
$Comp
L backplane-rescue:MCP3425A0T-E_CH-RESCUE-backplane-backplane-rescue U5
U 1 1 58F1408D
P 10050 3800
F 0 "U5" H 9650 4100 50  0000 L CNN
F 1 "MCP3425A0T-E/CH" H 10150 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10050 3800 50  0001 C CIN
F 3 "" H 10050 3800 50  0000 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-backplane-rescue #PWR013
U 1 1 58F1498B
P 10050 4250
F 0 "#PWR013" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10050 4100 50  0000 C CNN
F 2 "" H 10050 4250 50  0000 C CNN
F 3 "" H 10050 4250 50  0000 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Text GLabel 10650 3650 2    60   Input ~ 0
SCL
Text GLabel 10650 3850 2    60   Input ~ 0
SDA
Text GLabel 10050 3350 1    60   Input ~ 0
3.3V
$Comp
L backplane-rescue:R-backplane-rescue R11
U 1 1 58F15A4C
P 8950 3800
F 0 "R11" V 8850 3800 50  0000 C CNN
F 1 "3.6kΩ" V 8950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R10
U 1 1 58F15AE0
P 8950 3400
F 0 "R10" V 8850 3400 50  0000 C CNN
F 1 "6.8kΩ" V 8950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R12
U 1 1 58F15B81
P 8950 4200
F 0 "R12" V 8850 4200 50  0000 C CNN
F 1 "470Ω" V 8950 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:GND-backplane-rescue #PWR014
U 1 1 58F15D89
P 8950 4450
F 0 "#PWR014" H 8950 4200 50  0001 C CNN
F 1 "GND" H 8950 4300 50  0000 C CNN
F 2 "" H 8950 4450 50  0000 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Text GLabel 8800 3200 0    60   Input ~ 0
5V
$Comp
L backplane-rescue:C-backplane-rescue C3
U 1 1 58F17903
P 9200 3800
F 0 "C3" H 9250 3700 40  0000 L CNN
F 1 "100nF" H 9000 3900 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9238 3650 30  0001 C CNN
F 3 "" H 9200 3800 60  0001 C CNN
	1    9200 3800
	-1   0    0    1   
$EndComp
Text Notes 600  4200 0    157  ~ 0
Raspberry Pi
Text Notes 3950 4200 0    157  ~ 0
iC880A
Text Notes 600  750  0    157  ~ 0
LEDs
Text Notes 3150 750  0    157  ~ 0
SHTC3 Sensor
Text Notes 3200 2950 0    157  ~ 0
I²C Breakouts
Text Notes 6050 750  0    157  ~ 0
Power
Text Notes 7450 3300 0    157  ~ 0
ADC
Text Notes 9000 5000 0    157  ~ 0
DC Fan
Text Notes 9000 5250 0    60   ~ 0
Connector for a 5V DC\nfan with a flyback diode.
Text Notes 7450 4100 0    60   ~ 0
This is a 16-Bit\nAnalog-to-Digital\nConverter that is\nwired up to\nmeasure the\nRaspberry Pi\nsupply voltage.
Text Notes 7700 1950 2    60   ~ 0
The board includes a 5V\npower input/output\nconnector as well as a\nMP1584 or LM2596 \nstep-down voltage regulator\nfor 6.7-28V input.
Text Notes 3200 1100 0    60   ~ 0
The Sensirion SHTC3 sensor\nmeasures both temperature\nand humidity.
Text Notes 7500 5000 0    157  ~ 0
Button
Text Notes 7500 5900 0    60   ~ 0
A simple button\nconnected to GPIO12.\nIt could be programmed\nto shut down the Rpi\non button press.\n\nNote that you need to\nenable the internal pull-up\nfor the button to work.
$Comp
L backplane-rescue:SW_Push-backplane-rescue SW1
U 1 1 58F31B3A
P 8200 6200
F 0 "SW1" H 8250 6300 50  0000 L CNN
F 1 "SW_Push" H 8200 6140 50  0000 C CNN
F 2 "buttons:SW_Mikroshop" H 8200 6400 50  0001 C CNN
F 3 "" H 8200 6400 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Text GLabel 3100 6200 2    60   Input ~ 0
BTN
Text GLabel 7950 6200 0    60   Input ~ 0
BTN
$Comp
L backplane-rescue:GND-backplane-rescue #PWR015
U 1 1 58F33326
P 8500 6250
F 0 "#PWR015" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8500 6100 50  0000 C CNN
F 2 "" H 8500 6250 50  0000 C CNN
F 3 "" H 8500 6250 50  0000 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Text Notes 6600 2900 0    60   ~ 0
Additionally, the parts are\nprotected against voltage spikes\nby a resettable fuse and a\nTVS diode, and against reverse\npolarity by a MOSFET.
$Comp
L backplane-rescue:D_Zener_Small-backplane-rescue D5
U 1 1 58F8FE37
P 10800 1550
F 0 "D5" H 10800 1450 50  0000 C CNN
F 1 "TVSD SMBJ5.0A" H 10800 1650 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric" V 10800 1550 50  0001 C CNN
F 3 "" V 10800 1550 50  0001 C CNN
F 4 "SMBJ5.0A-E3/5BGICT-ND" H 10800 1550 60  0001 C CNN "Digikey"
	1    10800 1550
	0    1    1    0   
$EndComp
$Comp
L backplane-rescue:Polyfuse_Small-backplane-rescue F1
U 1 1 58F913C4
P 10000 1100
F 0 "F1" V 10100 1100 50  0000 C CNN
F 1 "PolySwitch (PTC)" V 9900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 10050 900 50  0001 L CNN
F 3 "" H 10000 1100 50  0001 C CNN
F 4 "MF-MSMF250/16X-2CT-ND" V 10000 1100 60  0001 C CNN "Digikey"
	1    10000 1100
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:D-backplane-rescue D6
U 1 1 58F9565C
P 8700 650
F 0 "D6" H 8550 700 50  0000 C CNN
F 1 "SS14" H 8700 600 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric" H 8700 650 50  0001 C CNN
F 3 "" H 8700 650 50  0001 C CNN
F 4 "Vishay SS14" H 8700 650 60  0001 C CNN "Model"
	1    8700 650 
	1    0    0    -1  
$EndComp
$Comp
L backplane-rescue:Q_PMOS_GSD-backplane-rescue Q5
U 1 1 58F98D63
P 10400 1200
F 0 "Q5" V 10650 1150 50  0000 L CNN
F 1 "Q_PMOS_GSD" V 10250 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 1300 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	0    -1   -1   0   
$EndComp
$Comp
L backplane-rescue:R-backplane-rescue R13
U 1 1 58F9A035
P 10400 1700
F 0 "R13" V 10480 1700 40  0000 C CNN
F 1 "10kΩ" V 10400 1700 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 1700 30  0001 C CNN
F 3 "" H 10400 1700 30  0000 C CNN
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L backplane-rescue:GND-backplane-rescue #PWR016
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
L backplane-rescue:SERIAL_HEADER-backplane-rescue J3
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
L backplane-rescue:Conn_01x01-backplane-rescue J7
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
L backplane-rescue:GND-backplane-rescue #PWR017
U 1 1 5A6018E8
P 2800 2000
F 0 "#PWR017" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2800 1850 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Text Notes 3550 2300 0    60   ~ 0
Accuracy SHTC3:\n±0.2°C / ±2%RH
Wire Wire Line
	6500 6700 6550 6700
Wire Wire Line
	6500 6750 6500 6700
Wire Wire Line
	6050 6750 6500 6750
Wire Notes Line
	3050 3750 3050 500 
Wire Wire Line
	1950 4250 1900 4250
Wire Wire Line
	2200 4350 2300 4350
Wire Wire Line
	2200 4350 2200 4450
Connection ~ 9200 4000
Wire Wire Line
	9200 3950 9200 4000
Connection ~ 9200 3600
Wire Wire Line
	9200 3650 9200 3600
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 9200 4000
Wire Wire Line
	9450 4000 9450 3900
Wire Wire Line
	9450 3900 9550 3900
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 9200 3600
Wire Wire Line
	9450 3600 9450 3700
Wire Wire Line
	9450 3700 9550 3700
Wire Wire Line
	8950 3550 8950 3600
Wire Wire Line
	8950 3950 8950 4000
Wire Wire Line
	8950 4350 8950 4450
Wire Wire Line
	8950 3200 8800 3200
Wire Wire Line
	8950 3250 8950 3200
Wire Wire Line
	10050 3400 10050 3350
Wire Wire Line
	10600 3800 10550 3800
Wire Wire Line
	10600 3850 10600 3800
Wire Wire Line
	10650 3850 10600 3850
Wire Wire Line
	10600 3650 10650 3650
Wire Wire Line
	10600 3700 10600 3650
Wire Wire Line
	10550 3700 10600 3700
Wire Wire Line
	10050 4200 10050 4250
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
	3400 1650 3450 1650
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
	5350 1250 5300 1250
Wire Wire Line
	4400 1650 4450 1650
Wire Wire Line
	5350 1000 5300 1000
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
	3500 3400 3800 3400
Wire Wire Line
	3500 3350 3500 3400
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3450 3600 3800 3600
Wire Wire Line
	3750 3500 3800 3500
Wire Wire Line
	3750 3300 3800 3300
Wire Wire Line
	3500 3200 3800 3200
Wire Wire Line
	4800 3400 5100 3400
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4750 3600 5100 3600
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	4800 3200 5100 3200
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
	6900 4800 6950 4800
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	4450 1650 4450 1250
Wire Wire Line
	4450 1250 4100 1250
Connection ~ 4450 1650
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1650
Connection ~ 3450 1650
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
	9150 1100 9200 1100
Wire Wire Line
	10200 1100 10100 1100
Wire Wire Line
	10600 1100 10800 1100
Connection ~ 10800 1100
Wire Wire Line
	10950 2400 10950 2500
Connection ~ 8200 1100
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
	1000 1750 1500 1750
Wire Wire Line
	1000 1350 1500 1350
Wire Wire Line
	1000 950  1500 950 
Wire Wire Line
	2800 1750 2350 1750
Wire Wire Line
	2800 1350 2350 1350
Wire Wire Line
	2350 950  2800 950 
Wire Wire Line
	1800 1750 2150 1750
Wire Wire Line
	2150 1350 1800 1350
Wire Wire Line
	1800 950  2150 950 
Wire Wire Line
	2800 950  2800 1350
Connection ~ 2800 1350
Connection ~ 2800 1750
Wire Wire Line
	8250 950  8200 950 
Connection ~ 8200 950 
Wire Wire Line
	8200 1200 8200 1250
Wire Wire Line
	8200 1250 8250 1250
$Comp
L backplane-rescue:SHTC3-backplane-rescue U6
U 1 1 5AF37D64
P 3950 1750
F 0 "U6" H 3950 1500 60  0000 C CNN
F 1 "SHTC3" H 3950 2000 60  0000 C CNN
F 2 "sensirion:SHTC1" H 3950 1750 60  0001 C CNN
F 3 "" H 3950 1750 60  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Text GLabel 4950 1250 0    60   Input ~ 0
SCL
Text GLabel 4950 1000 0    60   Input ~ 0
SDA
Wire Wire Line
	4950 1000 5000 1000
Wire Wire Line
	5000 1250 4950 1250
Text Notes 4750 1500 0    60   ~ 0
I²C Pull-Ups
Wire Wire Line
	9200 4000 9450 4000
Wire Wire Line
	9200 3600 9450 3600
Wire Wire Line
	8950 4000 8950 4050
Wire Wire Line
	8950 3600 8950 3650
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
	4450 1650 4750 1650
Wire Wire Line
	3450 1650 3500 1650
Wire Wire Line
	9650 5750 9650 5800
Wire Wire Line
	9950 5450 10350 5450
Wire Wire Line
	9700 1100 9900 1100
Wire Wire Line
	10800 1100 10900 1100
Wire Wire Line
	8200 1100 8250 1100
Wire Wire Line
	2800 1350 2800 1750
Wire Wire Line
	2800 1750 2800 2000
Wire Wire Line
	8200 950  8200 1100
Wire Wire Line
	9200 1100 9700 1100
Wire Wire Line
	9150 1250 9450 1250
$Comp
L backplane-rescue:DHT11-Sensor U3
U 1 1 5D508D5C
P 1700 3050
F 0 "U3" V 1333 3050 50  0000 C CNN
F 1 "DHT22" V 1424 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
Text GLabel 1300 3400 0    60   Input ~ 0
DHT_IO
Wire Wire Line
	1300 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3350
$Comp
L backplane-rescue:GND-backplane-rescue #PWR0101
U 1 1 5D5132DE
P 1200 3050
F 0 "#PWR0101" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1200 2900 50  0000 C CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Text GLabel 2300 2950 2    60   Input ~ 0
3.3V
Wire Wire Line
	2000 2950 2150 2950
Wire Wire Line
	1400 2950 1200 2950
Wire Wire Line
	1200 2950 1200 3050
$Comp
L backplane-rescue:R-backplane-rescue R6
U 1 1 5D53D7BC
P 2150 3200
F 0 "R6" V 2230 3200 40  0000 C CNN
F 1 "4.7kΩ" V 2157 3201 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3200 30  0001 C CNN
F 3 "" H 2150 3200 30  0000 C CNN
	1    2150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3350
Connection ~ 1700 3400
Wire Wire Line
	2150 3050 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2300 2950
Text GLabel 900  5800 0    60   Input ~ 0
DHT_IO
Wire Wire Line
	900  5800 1150 5800
Wire Wire Line
	1150 5800 1150 5700
Wire Wire Line
	1150 5700 1200 5700
Wire Notes Line
	3050 2200 500  2200
Text Notes 600  2500 0    157  ~ 0
DHT22
Wire Notes Line
	3800 7750 3800 3900
Wire Notes Line
	5900 3900 5900 500 
Wire Notes Line
	3050 2500 5900 2500
Wire Wire Line
	6700 1100 8000 1100
Wire Wire Line
	6700 1200 7900 1200
Wire Wire Line
	8000 1100 8000 1850
Wire Wire Line
	8000 1850 8350 1850
Connection ~ 8000 1100
Wire Wire Line
	8000 1100 8200 1100
Wire Wire Line
	7900 1200 7900 2050
Wire Wire Line
	7900 2050 8350 2050
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 8200 1200
Wire Wire Line
	9050 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9050 2050 9450 2050
Connection ~ 9450 2050
Connection ~ 9450 2400
Wire Wire Line
	6700 2400 9450 2400
Wire Wire Line
	6700 2300 9700 2300
Wire Wire Line
	10400 1400 10400 1550
Wire Wire Line
	10800 1100 10800 1450
Connection ~ 9700 1100
Wire Wire Line
	9450 2400 10400 2400
Wire Wire Line
	9700 1850 9700 2300
Wire Wire Line
	9450 2050 9450 2400
Wire Wire Line
	9450 1250 9450 2050
Wire Wire Line
	9700 1100 9700 1850
Wire Wire Line
	10400 1850 10400 2400
Connection ~ 10400 2400
Wire Wire Line
	10400 2400 10800 2400
Wire Wire Line
	10800 1650 10800 2400
Connection ~ 10800 2400
Wire Wire Line
	10800 2400 10950 2400
Wire Notes Line
	5900 3000 11200 3000
$Comp
L regulators:LM2596_MODULE U7
U 1 1 5D528ACB
P 8700 1950
F 0 "U7" H 8700 2200 60  0000 C CNN
F 1 "LM2596_MODULE" H 8700 1700 60  0000 C CNN
F 2 "regulators:LM2596_MODULE" H 8700 1950 60  0001 C CNN
F 3 "https://laskarduino.cz/step-down-menice/120003-step-down-menic-s-lm2596.html" H 8700 1950 60  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 650  8550 650 
Wire Wire Line
	8200 650  8200 950 
Wire Wire Line
	8850 650  9200 650 
Wire Wire Line
	9200 650  9200 1100
Text GLabel 6900 4100 1    60   Input ~ 0
TX
Text GLabel 7100 4100 1    60   Input ~ 0
RX
Wire Wire Line
	6900 4600 6900 4500
Wire Notes Line
	11200 4750 7300 4750
Wire Notes Line
	500  3900 7300 3900
Wire Notes Line
	7300 3900 7300 6500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DAE6269
P 6900 4350
F 0 "JP1" V 6900 4550 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 7000 5200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DAE719B
P 7100 4350
F 0 "JP2" V 7100 4300 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 6950 4300 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 4500 7100 4700
Wire Wire Line
	6900 4700 7100 4700
$EndSCHEMATC
