EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 3200 0    50   Input ~ 0
I2C1_SDA
Text GLabel 7450 2400 2    50   Input ~ 0
HSE_OUT
Text GLabel 7450 2300 2    50   Input ~ 0
HSE_IN
$Comp
L power:GND #PWR040
U 1 1 60F74E42
P 7150 4100
F 0 "#PWR040" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Text GLabel 1200 1800 0    50   Input ~ 0
HSE_IN
Text GLabel 1200 1900 0    50   Input ~ 0
HSE_OUT
Text GLabel 1200 2200 0    50   Input ~ 0
LSE_IN
Text GLabel 1200 2300 0    50   Input ~ 0
LSE_OUT
Text Notes 6900 2200 0    50   ~ 0
Clocks
Text Notes 8350 2200 0    50   ~ 0
Boot
$Comp
L power:+5V #PWR014
U 1 1 60FBE829
P 3350 1000
F 0 "#PWR014" H 3350 850 50  0001 C CNN
F 1 "+5V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60FC8BEA
P 4440 1000
AR Path="/60F56179/60FC8BEA" Ref="#PWR?"  Part="1" 
AR Path="/60FC8BEA" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4440 850 50  0001 C CNN
F 1 "+3.3V" H 4440 1150 50  0000 C CNN
F 2 "" H 4440 1000 50  0001 C CNN
F 3 "" H 4440 1000 50  0001 C CNN
	1    4440 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60FD445B
P 3800 1400
F 0 "#PWR027" H 3800 1150 50  0001 C CNN
F 1 "GND" H 3805 1227 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60FE0E77
P 2100 1000
AR Path="/60F56179/60FE0E77" Ref="#PWR?"  Part="1" 
AR Path="/60FE0E77" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2100 850 50  0001 C CNN
F 1 "+3.3VA" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60FE1C9C
P 1900 900
AR Path="/60F56179/60FE1C9C" Ref="#PWR?"  Part="1" 
AR Path="/60FE1C9C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1900 750 50  0001 C CNN
F 1 "+3.3V" H 1900 1050 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 900 
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 900  1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1800 1000 1800 900 
Wire Wire Line
	1800 900  1900 900 
$Comp
L power:+BATT #PWR03
U 1 1 60FEAC30
P 1700 1000
F 0 "#PWR03" H 1700 850 50  0001 C CNN
F 1 "+BATT" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60FEC11E
P 1800 4200
F 0 "#PWR04" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	1800 4200 1800 4100
$Comp
L power:GND #PWR06
U 1 1 60FFC8AE
P 2000 4200
F 0 "#PWR06" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 4100
$Comp
L power:GND #PWR011
U 1 1 60FFF94C
P 2100 4200
F 0 "#PWR011" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4100
$Comp
L power:+3.3V #PWR?
U 1 1 61085E7C
P 8900 2300
AR Path="/60F56179/61085E7C" Ref="#PWR?"  Part="1" 
AR Path="/61085E7C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8900 2150 50  0001 C CNN
F 1 "+3.3V" H 8900 2450 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2900 8900 2750
Wire Wire Line
	8900 2750 8650 2750
Wire Wire Line
	8650 2900 8650 2750
Wire Wire Line
	8900 3150 8900 3100
Connection ~ 8900 3150
Wire Wire Line
	8650 3150 8650 3100
Wire Wire Line
	8900 3150 8650 3150
Wire Wire Line
	8900 3200 8900 3150
$Comp
L power:GND #PWR?
U 1 1 61060C3F
P 8900 3200
AR Path="/60F56179/61060C3F" Ref="#PWR?"  Part="1" 
AR Path="/61060C3F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8900 2950 50  0001 C CNN
F 1 "GND" H 8900 3050 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text GLabel 8650 2750 0    50   Input ~ 0
BOOT0
Wire Wire Line
	8900 2750 8900 2700
Connection ~ 8900 2750
Text GLabel 1200 2700 0    50   Input ~ 0
BOOT1
Text GLabel 1200 3100 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1800 6850 2    50   Input ~ 0
DP
Wire Wire Line
	1800 6800 1800 6900
Text GLabel 1800 6650 2    50   Input ~ 0
DN
Wire Wire Line
	1800 6600 1800 6700
$Comp
L power:GND #PWR02
U 1 1 610E1F9B
P 1200 7600
F 0 "#PWR02" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 610E3069
P 900 7600
F 0 "#PWR01" H 900 7350 50  0001 C CNN
F 1 "GND" H 905 7427 50  0000 C CNN
F 2 "" H 900 7600 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610E9411
P 2000 6300
F 0 "#PWR08" H 2000 6050 50  0001 C CNN
F 1 "GND" V 2005 6172 50  0000 R CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 610E9D35
P 2000 6400
F 0 "#PWR09" H 2000 6150 50  0001 C CNN
F 1 "GND" V 2005 6272 50  0000 R CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3600 2    50   Input ~ 0
DP
Text GLabel 2500 3500 2    50   Input ~ 0
DN
Wire Wire Line
	6900 2900 6900 2750
Wire Wire Line
	6900 2750 7050 2750
Wire Wire Line
	6900 2750 6900 2300
Connection ~ 6900 2750
Wire Wire Line
	7400 2900 7400 2750
Wire Wire Line
	7400 2750 7250 2750
Connection ~ 7400 2750
$Comp
L power:GND #PWR039
U 1 1 60F74E0E
P 7150 3150
F 0 "#PWR039" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3100
Wire Wire Line
	7400 3150 7400 3100
Connection ~ 7150 3150
Text GLabel 3450 6850 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	3450 6700 3450 6600
Wire Wire Line
	3450 6900 3450 6800
$Comp
L power:GND #PWR013
U 1 1 611C68C9
P 2850 7600
F 0 "#PWR013" H 2850 7350 50  0001 C CNN
F 1 "GND" H 2855 7427 50  0000 C CNN
F 2 "" H 2850 7600 50  0001 C CNN
F 3 "" H 2850 7600 50  0001 C CNN
	1    2850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 611C7043
P 2550 7600
F 0 "#PWR012" H 2550 7350 50  0001 C CNN
F 1 "GND" H 2555 7427 50  0000 C CNN
F 2 "" H 2550 7600 50  0001 C CNN
F 3 "" H 2550 7600 50  0001 C CNN
	1    2550 7600
	1    0    0    -1  
$EndComp
Text GLabel 1200 1400 0    50   Input ~ 0
BOOT0
Wire Wire Line
	3350 2075 3350 2100
Wire Wire Line
	3350 2100 3700 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3350 2125
Wire Wire Line
	4450 2125 4450 2100
Wire Wire Line
	4075 2125 4075 2100
Connection ~ 4075 2100
Wire Wire Line
	4075 2100 4450 2100
Wire Wire Line
	3700 2125 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 4075 2100
$Comp
L power:GND #PWR?
U 1 1 60F90604
P 3350 2375
AR Path="/60F56179/60F90604" Ref="#PWR?"  Part="1" 
AR Path="/60F90604" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3350 2125 50  0001 C CNN
F 1 "GND" H 3350 2225 50  0000 C CNN
F 2 "" H 3350 2375 50  0001 C CNN
F 3 "" H 3350 2375 50  0001 C CNN
	1    3350 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2375 3350 2350
Wire Wire Line
	3350 2350 3700 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 2325
Wire Wire Line
	4450 2325 4450 2350
Wire Wire Line
	4075 2325 4075 2350
Connection ~ 4075 2350
Wire Wire Line
	4075 2350 4450 2350
Wire Wire Line
	3700 2325 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 4075 2350
$Comp
L power:+3.3V #PWR?
U 1 1 60FADF4E
P 3350 3100
AR Path="/60F56179/60FADF4E" Ref="#PWR?"  Part="1" 
AR Path="/60FADF4E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3350 2950 50  0001 C CNN
F 1 "+3.3V" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FADF69
P 3750 3300
AR Path="/60F56179/60FADF69" Ref="#PWR?"  Part="1" 
AR Path="/60FADF69" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3750 3150 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60FADF74
P 4050 3100
AR Path="/60F56179/60FADF74" Ref="#PWR?"  Part="1" 
AR Path="/60FADF74" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4050 2950 50  0001 C CNN
F 1 "+3.3VA" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3650 3100 3750 3100
Wire Wire Line
	3350 3100 3450 3100
$Comp
L power:+3.3V #PWR?
U 1 1 60F905ED
P 3350 2075
AR Path="/60F56179/60F905ED" Ref="#PWR?"  Part="1" 
AR Path="/60F905ED" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3350 1925 50  0001 C CNN
F 1 "+3.3V" H 3350 2225 50  0000 C CNN
F 2 "" H 3350 2075 50  0001 C CNN
F 3 "" H 3350 2075 50  0001 C CNN
	1    3350 2075
	1    0    0    -1  
$EndComp
Text Notes 3250 3700 0    50   ~ 0
RTC
$Comp
L power:+BATT #PWR022
U 1 1 60F40753
P 3650 3950
F 0 "#PWR022" H 3650 3800 50  0001 C CNN
F 1 "+BATT" H 3665 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F4AF57
P 3650 4150
AR Path="/60F56179/60F4AF57" Ref="#PWR?"  Part="1" 
AR Path="/60F4AF57" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3650 4000 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F4DC6D
P 3350 3950
AR Path="/60F56179/60F4DC6D" Ref="#PWR?"  Part="1" 
AR Path="/60F4DC6D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3350 3800 50  0001 C CNN
F 1 "+3.3V" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3350 3950
Connection ~ 3650 3950
Text GLabel 2500 3700 2    50   Input ~ 0
SWDIO
Text GLabel 2500 3800 2    50   Input ~ 0
SWCLK
Text Notes 5050 2850 0    50   ~ 0
Indicator light
$Comp
L power:GND #PWR037
U 1 1 60F8CD74
P 5250 1700
F 0 "#PWR037" H 5250 1450 50  0001 C CNN
F 1 "GND" V 5255 1572 50  0000 R CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F9005B
P 5250 1100
AR Path="/60F56179/60F9005B" Ref="#PWR?"  Part="1" 
AR Path="/60F9005B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5250 950 50  0001 C CNN
F 1 "+3.3V" H 5250 1250 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Text GLabel 6300 1300 2    50   Input ~ 0
I2C1_SDA
Text GLabel 6300 1400 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	6300 1500 6300 1700
Wire Wire Line
	6300 1700 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5500 1700
Wire Wire Line
	5500 1300 5500 1400
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5250 1700
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1700
Wire Wire Line
	5250 1700 5250 1500
Connection ~ 5250 1700
Wire Wire Line
	5250 1300 5250 1100
Wire Wire Line
	5250 1100 5900 1100
Connection ~ 5250 1100
Text Notes 5050 800  0    50   ~ 0
EEPROM
$Comp
L power:+5V #PWR07
U 1 1 61081B8A
P 2000 6100
F 0 "#PWR07" H 2000 5950 50  0001 C CNN
F 1 "+5V" H 2015 6273 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    1    1    0   
$EndComp
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3450 6400
Wire Wire Line
	3450 6300 3450 6350
$Comp
L power:GND #PWR024
U 1 1 610D9D07
P 3650 6350
F 0 "#PWR024" H 3650 6100 50  0001 C CNN
F 1 "GND" H 3655 6177 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	0    -1   -1   0   
$EndComp
NoConn ~ 3450 7200
NoConn ~ 3450 7300
NoConn ~ 1800 7200
NoConn ~ 1800 7300
NoConn ~ 1200 1600
NoConn ~ 1200 2500
NoConn ~ 1200 2600
NoConn ~ 1200 2800
NoConn ~ 1200 2900
NoConn ~ 1200 3000
NoConn ~ 2500 2400
NoConn ~ 2500 2500
NoConn ~ 2500 2600
NoConn ~ 2500 2700
NoConn ~ 2500 2800
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 2500 3100
NoConn ~ 2500 3200
NoConn ~ 2500 3300
NoConn ~ 2500 3400
NoConn ~ 1200 3400
NoConn ~ 1200 3300
NoConn ~ 1200 3900
NoConn ~ 1200 3800
NoConn ~ 1200 3700
NoConn ~ 1200 3500
NoConn ~ 2500 3900
$Comp
L Device:C_Small C12
U 1 1 60F74E4C
P 6900 4000
F 0 "C12" H 6650 4050 50  0000 L CNN
F 1 "2.7p" H 6650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
F 4 "C1561" H 6900 4000 50  0001 C CNN "LCSC"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61066F3E
P 8650 3000
AR Path="/60F56179/61066F3E" Ref="C?"  Part="1" 
AR Path="/61066F3E" Ref="C15"  Part="1" 
F 0 "C15" H 8750 3050 50  0000 L CNN
F 1 "100n" H 8750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
F 4 "C1525" H 8650 3000 50  0001 C CNN "LCSC"
	1    8650 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61066657
P 8900 3000
AR Path="/60F56179/61066657" Ref="R?"  Part="1" 
AR Path="/61066657" Ref="R9"  Part="1" 
F 0 "R9" V 8825 3000 50  0000 C CNN
F 1 "10k" V 8975 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
F 4 "C25744" H 8900 3000 50  0001 C CNN "LCSC"
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 610CF3E2
P 1200 6700
F 0 "USB1" H 1307 7567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 7476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1350 6700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 6700 50  0001 C CNN
F 4 "C165948" H 1200 6700 50  0001 C CNN "LCSC"
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 610E8C5D
P 1900 6300
F 0 "R1" V 1800 6250 50  0000 C CNN
F 1 "5.1K" V 1800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
F 4 "C25905" V 1900 6300 50  0001 C CNN "LCSC"
	1    1900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 610E74C1
P 1900 6400
F 0 "R2" V 2000 6350 50  0000 C CNN
F 1 "5.1K" V 2000 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
F 4 "C25905" V 1900 6400 50  0001 C CNN "LCSC"
	1    1900 6400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 60F74E5B
P 7150 3800
F 0 "Y2" H 7088 3999 50  0000 L CNN
F 1 "32.768K 7p" H 6938 3899 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "C99009" H 7150 3800 50  0001 C CNN "LCSC"
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6106E26B
P 8900 2500
F 0 "SW2" H 8900 2785 50  0000 C CNN
F 1 "SW_SPST" H 8900 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
F 4 "C231329" H 8900 2500 50  0001 C CNN "LCSC"
	1    8900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60F74E27
P 7150 2750
F 0 "Y1" H 7100 3000 50  0000 L CNN
F 1 "24MHz 8pF" H 6950 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
F 4 "C284163" H 7150 2750 50  0001 C CNN "LCSC"
F 5 "25 MHz, 9pF, with 6.8pF crystals, C390937" H 7150 2750 50  0001 C CNN "Alternative"
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60F74E20
P 7400 3000
F 0 "C13" H 7500 3075 50  0000 L CNN
F 1 "6p" H 7500 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
F 4 "C30274" H 7400 3000 50  0001 C CNN "LCSC"
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60F74E18
P 6900 3000
F 0 "C11" H 7000 3075 50  0000 L CNN
F 1 "6p" H 7000 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
F 4 "C30274" H 6900 3000 50  0001 C CNN "LCSC"
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB2
U 1 1 611B5B4A
P 2850 6700
F 0 "USB2" H 2957 7567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2957 7476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3000 6700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3000 6700 50  0001 C CNN
F 4 "C165948" H 2850 6700 50  0001 C CNN "LCSC"
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F905CB
P 3700 2225
AR Path="/60F56179/60F905CB" Ref="C?"  Part="1" 
AR Path="/60F905CB" Ref="C4"  Part="1" 
F 0 "C4" H 3800 2275 50  0000 L CNN
F 1 "100n" H 3800 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 2225 50  0001 C CNN
F 3 "~" H 3700 2225 50  0001 C CNN
F 4 "C1525" H 3700 2225 50  0001 C CNN "LCSC"
	1    3700 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F905D2
P 4075 2225
AR Path="/60F56179/60F905D2" Ref="C?"  Part="1" 
AR Path="/60F905D2" Ref="C7"  Part="1" 
F 0 "C7" H 4175 2275 50  0000 L CNN
F 1 "100n" H 4175 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4075 2225 50  0001 C CNN
F 3 "~" H 4075 2225 50  0001 C CNN
F 4 "C1525" H 4075 2225 50  0001 C CNN "LCSC"
	1    4075 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F905D9
P 4450 2225
AR Path="/60F56179/60F905D9" Ref="C?"  Part="1" 
AR Path="/60F905D9" Ref="C9"  Part="1" 
F 0 "C9" H 4550 2275 50  0000 L CNN
F 1 "100n" H 4550 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2225 50  0001 C CNN
F 3 "~" H 4450 2225 50  0001 C CNN
F 4 "C1525" H 4450 2225 50  0001 C CNN "LCSC"
	1    4450 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FADF57
P 3750 3200
AR Path="/60F56179/60FADF57" Ref="C?"  Part="1" 
AR Path="/60FADF57" Ref="C5"  Part="1" 
F 0 "C5" H 3850 3250 50  0000 L CNN
F 1 "1u" H 3850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
F 4 "C52923" H 3750 3200 50  0001 C CNN "LCSC"
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FADF48
P 3550 3100
AR Path="/60F56179/60FADF48" Ref="FB?"  Part="1" 
AR Path="/60FADF48" Ref="FB2"  Part="1" 
F 0 "FB2" V 3700 3050 50  0000 C CNN
F 1 "470 @ 100MHz" V 3475 3100 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
F 4 "C114780" H 3550 3100 50  0001 C CNN "LCSC"
	1    3550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F905C4
P 3350 2225
AR Path="/60F56179/60F905C4" Ref="C?"  Part="1" 
AR Path="/60F905C4" Ref="C2"  Part="1" 
F 0 "C2" H 3450 2275 50  0000 L CNN
F 1 "10u" H 3450 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2225 50  0001 C CNN
F 3 "~" H 3350 2225 50  0001 C CNN
F 4 "C15525" H 3350 2225 50  0001 C CNN "LCSC"
	1    3350 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F40E9F
P 3650 4050
AR Path="/60F56179/60F40E9F" Ref="C?"  Part="1" 
AR Path="/60F40E9F" Ref="C3"  Part="1" 
F 0 "C3" H 3750 4100 50  0000 L CNN
F 1 "100n" H 3750 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
F 4 "C1525" H 3650 4050 50  0001 C CNN "LCSC"
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F929A4
P 5250 1400
AR Path="/60F56179/60F929A4" Ref="C?"  Part="1" 
AR Path="/60F929A4" Ref="C10"  Part="1" 
F 0 "C10" H 5350 1450 50  0000 L CNN
F 1 "100n" H 5350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
F 4 "C1525" H 5250 1400 50  0001 C CNN "LCSC"
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U3
U 1 1 60F84604
P 5900 1400
F 0 "U3" H 5550 1750 50  0000 C CNN
F 1 "24LC256" H 5650 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 5900 1400 50  0001 C CNN
F 4 "C6482" H 5900 1400 50  0001 C CNN "LCSC"
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6106F684
P 1900 6100
AR Path="/6102A64B/6106F684" Ref="FB?"  Part="1" 
AR Path="/6106F684" Ref="FB1"  Part="1" 
F 0 "FB1" H 1650 6100 50  0000 L CNN
F 1 "470 @ 100MHz" H 1100 5950 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1830 6100 50  0001 C CNN
F 3 "~" H 1900 6100 50  0001 C CNN
F 4 "C114780" H 1900 6100 50  0001 C CNN "LCSC"
	1    1900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 610D2155
P 3550 6350
F 0 "R4" V 3450 6300 50  0000 L CNN
F 1 "200k" V 3650 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
F 4 "C25764" H 3550 6350 50  0001 C CNN "LCSC"
	1    3550 6350
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 60EF9182
P 1900 2500
F 0 "U1" H 1300 4200 50  0000 C CNN
F 1 "STM32F411CEUx" H 1300 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1300 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 1900 2500 50  0001 C CNN
F 4 "C60420" H 1900 2500 50  0001 C CNN "LCSC"
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7300 3150
Wire Wire Line
	7150 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2850
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7400 3150
Wire Wire Line
	7150 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7300 3150
Wire Wire Line
	7400 2400 7400 2750
Connection ~ 4050 3100
Connection ~ 3750 3300
$Comp
L Device:C_Small C?
U 1 1 60F1A7FA
P 4050 3200
AR Path="/60F56179/60F1A7FA" Ref="C?"  Part="1" 
AR Path="/60F1A7FA" Ref="C6"  Part="1" 
F 0 "C6" H 4150 3250 50  0000 L CNN
F 1 "100n" H 4150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
F 4 "C1525" H 4050 3200 50  0001 C CNN "LCSC"
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 4050 3300
$Comp
L Device:C_Small C?
U 1 1 61341B47
P 3350 1100
AR Path="/60F56179/61341B47" Ref="C?"  Part="1" 
AR Path="/61341B47" Ref="C1"  Part="1" 
F 0 "C1" H 3450 1050 50  0000 L CNN
F 1 "10u" H 3450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "C15525" H 3350 1100 50  0001 C CNN "LCSC"
	1    3350 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61347FB1
P 4440 1100
AR Path="/60F56179/61347FB1" Ref="C?"  Part="1" 
AR Path="/61347FB1" Ref="C8"  Part="1" 
F 0 "C8" H 4550 1150 50  0000 L CNN
F 1 "10u" H 4550 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4440 1100 50  0001 C CNN
F 3 "~" H 4440 1100 50  0001 C CNN
F 4 "C15525" H 4440 1100 50  0001 C CNN "LCSC"
	1    4440 1100
	1    0    0    -1  
$EndComp
Connection ~ 4440 1000
Wire Wire Line
	3350 1000 3500 1000
Text Notes 3250 2850 0    50   ~ 0
Analog power filtering\n
Text GLabel 1200 1200 0    50   Input ~ 0
NRST
Text Notes 3250 1850 0    50   ~ 0
Power filtering
Text Notes 3250 800  0    50   ~ 0
Power conversion
NoConn ~ 1200 2100
$Comp
L Device:R_Small R7
U 1 1 610F11DE
P 5300 6350
F 0 "R7" V 5200 6300 50  0000 L CNN
F 1 "200k" V 5400 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
F 4 "C25764" H 5300 6350 50  0001 C CNN "LCSC"
	1    5300 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB3
U 1 1 611B893D
P 4600 6700
F 0 "USB3" H 4707 7567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4707 7476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4750 6700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4750 6700 50  0001 C CNN
F 4 "C165948" H 4600 6700 50  0001 C CNN "LCSC"
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6110F3D2
P 4600 7600
F 0 "#PWR032" H 4600 7350 50  0001 C CNN
F 1 "GND" H 4605 7427 50  0000 C CNN
F 2 "" H 4600 7600 50  0001 C CNN
F 3 "" H 4600 7600 50  0001 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6110EDE3
P 4300 7600
F 0 "#PWR031" H 4300 7350 50  0001 C CNN
F 1 "GND" H 4305 7427 50  0000 C CNN
F 2 "" H 4300 7600 50  0001 C CNN
F 3 "" H 4300 7600 50  0001 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
NoConn ~ 5200 7300
NoConn ~ 5200 7200
Wire Wire Line
	5200 6900 5200 6800
Wire Wire Line
	5200 6600 5200 6700
Text GLabel 5200 6850 2    50   Input ~ 0
I2C1_SCL
$Comp
L power:GND #PWR038
U 1 1 610F583B
P 5400 6350
F 0 "#PWR038" H 5400 6100 50  0001 C CNN
F 1 "GND" H 5405 6177 50  0000 C CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6350 5200 6400
Connection ~ 5200 6350
Wire Wire Line
	5200 6300 5200 6350
Text Notes 5750 6400 0    50   ~ 0
CC1/CC2 pull down to ground\nneeds to be > 126k, indicates disabled
$Comp
L power:GND #PWR?
U 1 1 60F7E24C
P 5150 3500
AR Path="/60F56179/60F7E24C" Ref="#PWR?"  Part="1" 
AR Path="/60F7E24C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60F8348E
P 5150 3400
F 0 "R6" H 5050 3450 50  0000 C CNN
F 1 "1K" H 5050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
F 4 "C11702" V 5150 3400 50  0001 C CNN "LCSC"
	1    5150 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60F7D6E2
P 5150 3200
F 0 "D1" V 5150 3100 50  0000 C CNN
F 1 "Red LED" V 5250 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "C2286" H 5150 3200 50  0001 C CNN "LCSC"
	1    5150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F83F1E
P 5150 3100
AR Path="/60F56179/60F83F1E" Ref="#PWR?"  Part="1" 
AR Path="/60F83F1E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5150 2950 50  0001 C CNN
F 1 "+3.3V" H 5150 3250 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Text GLabel 7450 3450 2    50   Input ~ 0
LSE_IN
Text GLabel 7450 3550 2    50   Input ~ 0
LSE_OUT
$Comp
L Device:C_Small C14
U 1 1 60F74E54
P 7400 4000
F 0 "C14" H 7500 4050 50  0000 L CNN
F 1 "2.7p" H 7500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
F 4 "C1561" H 7400 4000 50  0001 C CNN "LCSC"
	1    7400 4000
	1    0    0    -1  
$EndComp
Connection ~ 7150 4100
Wire Wire Line
	6900 4100 7150 4100
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	6900 3800 6900 3900
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	7400 3800 7400 3550
Connection ~ 7400 3800
Wire Wire Line
	7400 3550 7450 3550
Wire Wire Line
	6900 3450 6900 3800
Wire Wire Line
	6900 3450 7450 3450
Connection ~ 6900 3800
Wire Wire Line
	7450 2400 7400 2400
Wire Wire Line
	7450 2300 6900 2300
$Comp
L power:+5V #PWR021
U 1 1 61343CF9
P 3500 4750
F 0 "#PWR021" H 3500 4600 50  0001 C CNN
F 1 "+5V" H 3515 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 61343CFF
P 3700 4750
F 0 "#PWR025" H 3700 4600 50  0001 C CNN
F 1 "+5V" H 3715 4923 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Text GLabel 3700 5050 3    50   Input ~ 0
I2C1_SDA
Text GLabel 3500 5050 3    50   Input ~ 0
I2C1_SCL
Text Notes 3250 4500 0    50   ~ 0
I2C Pull ups
$Comp
L Device:R_Small R?
U 1 1 61343D09
P 3700 4850
AR Path="/610B8D54/61343D09" Ref="R?"  Part="1" 
AR Path="/61343D09" Ref="R5"  Part="1" 
F 0 "R5" H 3750 4900 50  0000 L CNN
F 1 "2.7K" H 3750 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
F 4 "C25885" H 3700 4850 50  0001 C CNN "LCSC"
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61343D10
P 3500 4850
AR Path="/610B8D54/61343D10" Ref="R?"  Part="1" 
AR Path="/61343D10" Ref="R3"  Part="1" 
F 0 "R3" H 3250 4900 50  0000 L CNN
F 1 "2.7K" H 3250 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
F 4 "C25885" H 3500 4850 50  0001 C CNN "LCSC"
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5050
Wire Wire Line
	3700 5050 3700 4950
$Comp
L power:GND #PWR?
U 1 1 61097B2D
P 9400 2900
AR Path="/60F56179/61097B2D" Ref="#PWR?"  Part="1" 
AR Path="/61097B2D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 2800
Text GLabel 9400 2500 1    50   Input ~ 0
BOOT1
Wire Wire Line
	9400 2500 9400 2600
$Comp
L Device:R_Small R?
U 1 1 60FB29E6
P 9400 2700
AR Path="/60F56179/60FB29E6" Ref="R?"  Part="1" 
AR Path="/60FB29E6" Ref="R10"  Part="1" 
F 0 "R10" V 9325 2700 50  0000 C CNN
F 1 "10k" V 9475 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
F 4 "C25744" H 9400 2700 50  0001 C CNN "LCSC"
	1    9400 2700
	1    0    0    -1  
$EndComp
Text Notes 8350 3650 0    50   ~ 0
Reset
$Comp
L power:+3.3V #PWR?
U 1 1 613B41A1
P 8850 3750
AR Path="/60F56179/613B41A1" Ref="#PWR?"  Part="1" 
AR Path="/613B41A1" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8850 3600 50  0001 C CNN
F 1 "+3.3V" H 8850 3900 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B41AC
P 8750 4650
AR Path="/60F56179/613B41AC" Ref="#PWR?"  Part="1" 
AR Path="/613B41AC" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8750 4400 50  0001 C CNN
F 1 "GND" H 8750 4500 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8750 4650
Wire Wire Line
	8750 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4500
$Comp
L Device:R_Small R?
U 1 1 613B41C0
P 8850 3850
AR Path="/60F56179/613B41C0" Ref="R?"  Part="1" 
AR Path="/613B41C0" Ref="R8"  Part="1" 
F 0 "R8" V 8775 3850 50  0000 C CNN
F 1 "10k" V 8925 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
F 4 "C25744" H 8850 3850 50  0001 C CNN "LCSC"
	1    8850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613B41C7
P 8650 4400
AR Path="/60F56179/613B41C7" Ref="C?"  Part="1" 
AR Path="/613B41C7" Ref="C16"  Part="1" 
F 0 "C16" H 8750 4450 50  0000 L CNN
F 1 "100n" H 8750 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
F 4 "C1525" H 8650 4400 50  0001 C CNN "LCSC"
	1    8650 4400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 613B41B9
P 8850 4400
F 0 "SW1" H 8850 4685 50  0000 C CNN
F 1 "SW_SPST" H 8850 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8850 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
F 4 "C231329" H 8850 4400 50  0001 C CNN "LCSC"
	1    8850 4400
	0    1    1    0   
$EndComp
Text GLabel 8600 4050 0    50   Input ~ 0
NRST
Wire Wire Line
	8650 4300 8650 4200
Wire Wire Line
	8650 4200 8850 4200
Wire Wire Line
	8850 3950 8850 4050
Connection ~ 8850 4200
Wire Wire Line
	8600 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 8850 4200
Text GLabel 7200 5450 2    50   Input ~ 0
SWCLK
Text GLabel 7200 5350 2    50   Input ~ 0
SWDIO
$Comp
L power:+3.3V #PWR?
U 1 1 60F6F805
P 7200 5250
AR Path="/60F56179/60F6F805" Ref="#PWR?"  Part="1" 
AR Path="/60F6F805" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7200 5100 50  0001 C CNN
F 1 "+3.3V" V 7200 5500 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61003A04
P 7000 5450
F 0 "J1" H 7100 5450 50  0000 L CNN
F 1 "SWD" H 7100 5350 50  0000 L CNN
F 2 "Common:TestPoint_Pads_4x2.54_D1.5mm" H 7000 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
Text Notes 6900 5100 0    50   ~ 0
Debug
$Comp
L power:GND #PWR042
U 1 1 60F704A2
P 7200 5550
F 0 "#PWR042" H 7200 5300 50  0001 C CNN
F 1 "GND" V 7200 5350 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 610BAE66
P 7900 5450
F 0 "J2" V 8000 5300 50  0000 L CNN
F 1 "I2C" V 8000 5400 50  0000 L CNN
F 2 "Common:TestPoint_Pads_4x2.54_D1.5mm" H 7900 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610F4CC7
P 8100 5250
AR Path="/60F56179/610F4CC7" Ref="#PWR?"  Part="1" 
AR Path="/610F4CC7" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8100 5100 50  0001 C CNN
F 1 "+5V" V 8100 5450 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 610EF04D
P 8100 5550
F 0 "#PWR044" H 8100 5300 50  0001 C CNN
F 1 "GND" V 8100 5350 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	0    -1   -1   0   
$EndComp
Text GLabel 8100 5450 2    50   Input ~ 0
I2C1_SCL
Text GLabel 8100 5350 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:+5V #PWR035
U 1 1 611345FB
P 5200 6100
F 0 "#PWR035" H 5200 5950 50  0001 C CNN
F 1 "+5V" H 5215 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6113C34E
P 3450 6100
F 0 "#PWR020" H 3450 5950 50  0001 C CNN
F 1 "+5V" H 3465 6273 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	0    1    1    0   
$EndComp
Text GLabel 5200 6650 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3450 6650 2    50   Input ~ 0
I2C1_SDA
NoConn ~ 1200 3600
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 60FBA365
P 3800 1100
F 0 "U2" H 3800 1342 50  0000 C CNN
F 1 "SOT-23-5 LDO (LM8805)" H 4430 1440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 1300 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
F 4 "C126077" H 3800 1100 50  0001 C CNN "LCSC"
	1    3800 1100
	1    0    0    -1  
$EndComp
Connection ~ 3350 1000
$Comp
L Device:C_Small C?
U 1 1 610733A3
P 4100 1200
AR Path="/60F56179/610733A3" Ref="C?"  Part="1" 
AR Path="/610733A3" Ref="C17"  Part="1" 
F 0 "C17" H 4200 1250 50  0000 L CNN
F 1 "470p" H 4200 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
F 4 "C1537" H 4100 1200 50  0001 C CNN "LCSC"
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4440 1000
Wire Wire Line
	4100 1400 4100 1300
Wire Wire Line
	3800 1400 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4440 1400
Wire Wire Line
	3800 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1200
Connection ~ 3800 1400
Wire Wire Line
	4440 1200 4440 1400
$EndSCHEMATC
