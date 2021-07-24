EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1525 675  0    50   ~ 0
I2C BUS
Text Notes 850  1150 0    50   ~ 0
master:                        slave:\nGND        1 -------- 4   GND\n+3V3        2 -------- 3   +3V3\nSCL        3 -------- 2   SCL\nSDA        4 -------- 1   SDA
Text GLabel 3225 1025 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FDFA7F7
P 2925 1025
AR Path="/5FC6D1B4/5FDF95DF/5FDFA7F7" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FDFA7F7" Ref="J?"  Part="1" 
AR Path="/6072E958/5FDFA7F7" Ref="J?"  Part="1" 
AR Path="/6075642C/5FDFA7F7" Ref="J1"  Part="1" 
F 0 "J1" H 3005 1017 50  0000 L CNN
F 1 "Conn_01x04" H 3005 926 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 2925 1025 50  0001 C CNN
F 3 "C163037" H 2925 1025 50  0001 C CNN
	1    2925 1025
	-1   0    0    1   
$EndComp
Text GLabel 3225 1125 2    50   Input ~ 0
SDA
Wire Wire Line
	3225 1125 3125 1125
Wire Wire Line
	3225 1025 3125 1025
Text GLabel 3225 825  2    50   Input ~ 0
GND
Wire Wire Line
	3225 925  3125 925 
Wire Wire Line
	3225 825  3125 825 
Text GLabel 3225 925  2    50   Input ~ 0
3V3
Text GLabel 5750 1575 0    50   Input ~ 0
GND
Wire Wire Line
	5750 1575 5800 1575
Text GLabel 5725 875  0    50   Input ~ 0
3V3
Wire Wire Line
	5725 875  5800 875 
Text GLabel 6250 1075 2    50   Input ~ 0
SCL
Text GLabel 6250 1175 2    50   Input ~ 0
SDA
Wire Wire Line
	6250 1175 6200 1175
Wire Wire Line
	6250 1075 6200 1075
$Comp
L Device:C C1
U 1 1 608AC586
P 7250 1150
F 0 "C1" H 7365 1196 50  0000 L CNN
F 1 "100nF" H 7365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 1000 50  0001 C CNN
F 3 "C14663" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Text GLabel 7125 1000 0    50   Input ~ 0
3V3
Text GLabel 7125 1300 0    50   Input ~ 0
GND
Wire Wire Line
	7125 1000 7250 1000
Wire Wire Line
	7125 1300 7250 1300
Text Notes 4275 2100 0    50   ~ 0
RKJXV1220001\nC219778
$Comp
L Analog_ADC:MCP3426-xSN U1
U 1 1 607669DA
P 5800 1275
F 0 "U1" H 5800 1856 50  0000 C CNN
F 1 "MCP3426-xSN" H 5800 1765 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 1275 50  0001 C CNN
F 3 "C220770" H 5800 1275 50  0001 C CNN
	1    5800 1275
	1    0    0    -1  
$EndComp
$Comp
L Chimere_comps:joystick U2
U 1 1 607A039F
P 4425 2525
AR Path="/607A039F" Ref="U2"  Part="1" 
AR Path="/6075642C/607A039F" Ref="U2"  Part="1" 
F 0 "U2" H 4553 2351 50  0000 L CNN
F 1 "joystick" H 4553 2260 50  0000 L CNN
F 2 "Chimere_comps:RKJXV1220" H 4430 2525 50  0001 C CNN
F 3 "C219778" H 4430 2525 50  0001 C CNN
	1    4425 2525
	1    0    0    -1  
$EndComp
Text GLabel 4100 2925 0    50   Input ~ 0
GND
Text GLabel 4100 3025 0    50   Input ~ 0
GND
Text GLabel 4100 3125 0    50   Input ~ 0
GND
Text GLabel 4100 3225 0    50   Input ~ 0
GND
Wire Wire Line
	4100 3025 4175 3025
Wire Wire Line
	4100 3125 4175 3125
Wire Wire Line
	4100 3225 4175 3225
Wire Wire Line
	4100 2925 4175 2925
$Comp
L Device:R R2
U 1 1 607A2AEE
P 3250 2525
F 0 "R2" V 3250 2300 50  0000 C CNN
F 1 "10k" V 3250 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2525 50  0001 C CNN
F 3 "C25804" H 3250 2525 50  0001 C CNN
	1    3250 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 607A3DF3
P 3250 2775
F 0 "R3" V 3250 2550 50  0000 C CNN
F 1 "10k" V 3250 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2775 50  0001 C CNN
F 3 "C25804" H 3250 2775 50  0001 C CNN
	1    3250 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 607A4070
P 3250 2275
F 0 "R1" V 3250 2050 50  0000 C CNN
F 1 "10k" V 3250 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2275 50  0001 C CNN
F 3 "C25804" H 3250 2275 50  0001 C CNN
	1    3250 2275
	0    -1   -1   0   
$EndComp
Text GLabel 2950 2525 0    50   Input ~ 0
3V3
Text GLabel 2950 2775 0    50   Input ~ 0
GND
Text GLabel 2950 2275 0    50   Input ~ 0
GND
Wire Wire Line
	2950 2775 3100 2775
Wire Wire Line
	2950 2525 3100 2525
Wire Wire Line
	2950 2275 3100 2275
Text GLabel 3400 2400 0    50   Input ~ 0
mes1_1
Text GLabel 3400 2150 0    50   Input ~ 0
mes1_0
Text GLabel 3400 2650 0    50   Input ~ 0
mes0_1
Text GLabel 3400 2900 0    50   Input ~ 0
mes0_0
Wire Wire Line
	4175 2475 4125 2475
Wire Wire Line
	4125 2475 4125 2525
Wire Wire Line
	4125 2575 4175 2575
Wire Wire Line
	4125 2525 3400 2525
Connection ~ 4125 2525
Wire Wire Line
	4125 2525 4125 2575
Wire Wire Line
	3400 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2375
Wire Wire Line
	4000 2375 4175 2375
Wire Wire Line
	3400 2275 3750 2275
Wire Wire Line
	3400 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2275
Connection ~ 3750 2275
Wire Wire Line
	3750 2275 4175 2275
Wire Wire Line
	3400 2775 3750 2775
Wire Wire Line
	3400 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2675
Wire Wire Line
	4000 2675 4175 2675
Wire Wire Line
	3400 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2775
Connection ~ 3750 2775
Wire Wire Line
	3750 2775 4175 2775
Text GLabel 5250 1375 0    50   Input ~ 0
mes0_0
Text GLabel 5250 1275 0    50   Input ~ 0
mes0_1
Text GLabel 5250 1175 0    50   Input ~ 0
mes1_0
Text GLabel 5250 1075 0    50   Input ~ 0
mes1_1
Wire Wire Line
	5250 1075 5400 1075
Wire Wire Line
	5250 1175 5400 1175
Wire Wire Line
	5250 1275 5400 1275
Wire Wire Line
	5250 1375 5400 1375
$EndSCHEMATC
