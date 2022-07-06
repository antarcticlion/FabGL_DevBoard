EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L ryuk_lib:ESP32-DevkitC-VE U1
U 1 1 62946E3F
P 2750 3000
F 0 "U1" H 2750 4267 50  0000 C CNN
F 1 "ESP32-DevkitC-VE" H 2750 4176 50  0000 C CNN
F 2 "ryuk_lib:ESP32-DevkitC-V4" H 3500 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 2450 2200 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Text GLabel 1750 2300 0    50   Input ~ 0
INT_0
Text GLabel 1750 2400 0    50   Input ~ 0
INT_1
Text GLabel 1400 2700 0    50   Input ~ 0
PS2_Port0_DAT
Text GLabel 1400 2800 0    50   Input ~ 0
PS2_Port0_CLK
Text GLabel 1750 2900 0    50   Input ~ 0
AUDIO
Text GLabel 1400 3000 0    50   Input ~ 0
PS2_Port1_CLK
Text GLabel 1400 3100 0    50   Input ~ 0
PS2_Port1_DAT
Text GLabel 1600 3200 0    50   Input ~ 0
SPI_CLK
Text GLabel 4000 2200 2    50   Input ~ 0
HSYNC
Text GLabel 4000 2300 2    50   Input ~ 0
Red_1
Text GLabel 4000 2600 2    50   Input ~ 0
Red_0
Text GLabel 4000 2800 2    50   Input ~ 0
Green_1
Text GLabel 4000 2900 2    50   Input ~ 0
Green_0
Text GLabel 4000 3000 2    50   Input ~ 0
Blue_1
Text GLabel 1600 3300 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1600 2600 0    50   Input ~ 0
SPI_MISO
Text GLabel 4000 3300 2    50   Input ~ 0
Blue_0
Text GLabel 4000 3600 2    50   Input ~ 0
VSYNC
Wire Wire Line
	1600 3200 2150 3200
Wire Wire Line
	2150 3100 1400 3100
Wire Wire Line
	1400 3000 2150 3000
Wire Wire Line
	2150 2900 1750 2900
Wire Wire Line
	1400 2800 2150 2800
Wire Wire Line
	2150 2700 1400 2700
Wire Wire Line
	1750 2400 2150 2400
Wire Wire Line
	2150 2300 1750 2300
Wire Wire Line
	3350 2300 4000 2300
Wire Wire Line
	3350 2200 4000 2200
Wire Wire Line
	4000 2600 3350 2600
Wire Wire Line
	3350 2800 4000 2800
Wire Wire Line
	4000 2900 3350 2900
Wire Wire Line
	3350 3000 4000 3000
Wire Wire Line
	1600 3300 2150 3300
Wire Wire Line
	2150 2600 1600 2600
Wire Wire Line
	4000 3300 3350 3300
Wire Wire Line
	4000 3600 3350 3600
Wire Wire Line
	3350 3700 3450 3700
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3350 2400 3450 2400
NoConn ~ 3450 3900
NoConn ~ 3450 3800
NoConn ~ 3450 3700
NoConn ~ 3450 2700
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	2150 2200 2050 2200
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2150 3700 2050 3700
Wire Wire Line
	2150 3800 2050 3800
NoConn ~ 2050 3800
NoConn ~ 2050 3700
NoConn ~ 2050 3600
NoConn ~ 2050 2200
$Comp
L power:GND #PWR012
U 1 1 6296F031
P 3450 2100
F 0 "#PWR012" H 3450 1850 50  0001 C CNN
F 1 "GND" V 3455 1972 50  0000 R CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62971AA2
P 2050 3400
F 0 "#PWR07" H 2050 3150 50  0001 C CNN
F 1 "GND" V 2055 3272 50  0000 R CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3400 2050 3400
$Comp
L power:+3V3 #PWR05
U 1 1 62975429
P 1700 2100
F 0 "#PWR05" H 1700 1950 50  0001 C CNN
F 1 "+3V3" V 1715 2228 50  0000 L CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2100 2150 2100
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3350 3200 3450 3200
NoConn ~ 3450 2400
NoConn ~ 3450 2500
NoConn ~ 3450 3100
NoConn ~ 3450 3200
Text GLabel 3800 3400 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3800 3500 3350 3500
Text GLabel 3800 3500 2    50   Input ~ 0
I2C_SCL
Text GLabel 1750 2500 0    50   Input ~ 0
EXP_CS#
Wire Wire Line
	1750 2500 2150 2500
Wire Wire Line
	3350 3400 3800 3400
Text GLabel 10000 2850 2    50   Input ~ 0
HSYNC
Text GLabel 5700 2450 0    50   Input ~ 0
Red_0
Text GLabel 5700 2600 0    50   Input ~ 0
Green_1
Text GLabel 5700 2700 0    50   Input ~ 0
Green_0
Text GLabel 5700 2850 0    50   Input ~ 0
Blue_1
Text GLabel 5700 2950 0    50   Input ~ 0
Blue_0
Text GLabel 10000 3050 2    50   Input ~ 0
VSYNC
$Comp
L Device:R_Small R9
U 1 1 6299DF2C
P 6150 2350
F 0 "R9" V 6100 2550 50  0000 C CNN
F 1 "200R" V 6100 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6299E659
P 6750 2350
F 0 "R16" V 6700 2550 50  0000 C CNN
F 1 "200R" V 6700 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6299F8A2
P 6150 2450
F 0 "R10" V 6100 2650 50  0000 C CNN
F 1 "200R" V 6100 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6299F8AC
P 6750 2450
F 0 "R17" V 6700 2650 50  0000 C CNN
F 1 "200R" V 6700 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 629A0B27
P 7350 2450
F 0 "R23" V 7300 2650 50  0000 C CNN
F 1 "200R" V 7300 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 629A0B31
P 7950 2450
F 0 "R27" V 7900 2650 50  0000 C CNN
F 1 "200R" V 7900 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Text GLabel 5700 2350 0    50   Input ~ 0
Red_1
$Comp
L Device:R_Small R11
U 1 1 629A3B83
P 6150 2600
F 0 "R11" V 6100 2800 50  0000 C CNN
F 1 "200R" V 6100 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 629A3B8D
P 6750 2600
F 0 "R18" V 6700 2800 50  0000 C CNN
F 1 "200R" V 6700 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 629A3B97
P 6150 2700
F 0 "R12" V 6100 2900 50  0000 C CNN
F 1 "200R" V 6100 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 629A3BA1
P 6750 2700
F 0 "R19" V 6700 2900 50  0000 C CNN
F 1 "200R" V 6700 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 629A3BAB
P 7350 2700
F 0 "R24" V 7300 2900 50  0000 C CNN
F 1 "200R" V 7300 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 629A3BB5
P 7950 2700
F 0 "R28" V 7900 2900 50  0000 C CNN
F 1 "200R" V 7900 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 629A58F4
P 6150 2850
F 0 "R13" V 6100 3050 50  0000 C CNN
F 1 "200R" V 6100 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 629A58FE
P 6750 2850
F 0 "R20" V 6700 3050 50  0000 C CNN
F 1 "200R" V 6700 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 629A5908
P 6150 2950
F 0 "R14" V 6100 3150 50  0000 C CNN
F 1 "200R" V 6100 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 629A5912
P 6750 2950
F 0 "R21" V 6700 3150 50  0000 C CNN
F 1 "200R" V 6700 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 629A591C
P 7350 2950
F 0 "R25" V 7300 3150 50  0000 C CNN
F 1 "200R" V 7300 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 629A5926
P 7950 2950
F 0 "R29" V 7900 3150 50  0000 C CNN
F 1 "200R" V 7900 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J6
U 1 1 629A7A66
P 9600 2850
F 0 "J6" H 9600 3717 50  0000 C CNN
F 1 "VGA_OUT" H 9600 3626 50  0000 C CNN
F 2 "ryuk_lib:DB_15F-VGA_L" H 8650 3250 50  0001 C CNN
F 3 " ~" H 8650 3250 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9300 3050 9200 3050
Wire Wire Line
	9900 3250 10000 3250
Wire Wire Line
	9900 2650 10000 2650
Wire Wire Line
	9900 2450 10000 2450
Wire Wire Line
	10000 2850 9900 2850
Wire Wire Line
	9900 3050 10000 3050
NoConn ~ 10000 2450
NoConn ~ 10000 2650
NoConn ~ 10000 3250
NoConn ~ 9200 3050
NoConn ~ 9200 2950
Wire Wire Line
	9300 2350 8900 2350
Wire Wire Line
	9300 2550 8900 2550
Wire Wire Line
	9300 2750 8900 2750
Wire Wire Line
	9300 3150 8900 3150
Wire Wire Line
	9300 3250 8900 3250
Wire Wire Line
	8900 2350 8900 2550
Wire Wire Line
	8900 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3550
Connection ~ 8900 2550
Wire Wire Line
	8900 2550 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3750
Wire Wire Line
	9600 3750 9600 3900
Connection ~ 9600 3750
$Comp
L power:GND #PWR022
U 1 1 629C23AB
P 9600 3900
F 0 "#PWR022" H 9600 3650 50  0001 C CNN
F 1 "GND" V 9605 3772 50  0000 R CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2450 8050 2450
Wire Wire Line
	8050 2700 8500 2700
Wire Wire Line
	8050 2950 8500 2950
Wire Wire Line
	7850 2950 7450 2950
Wire Wire Line
	7250 2950 6850 2950
Wire Wire Line
	6650 2950 6250 2950
Wire Wire Line
	6050 2950 5700 2950
Wire Wire Line
	5700 2850 6050 2850
Wire Wire Line
	5700 2700 6050 2700
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	5700 2450 6050 2450
Wire Wire Line
	6050 2350 5700 2350
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	6650 2450 6250 2450
Wire Wire Line
	6250 2600 6650 2600
Wire Wire Line
	6650 2700 6250 2700
Wire Wire Line
	6250 2850 6650 2850
Wire Wire Line
	6850 2850 8500 2850
Wire Wire Line
	6850 2600 8500 2600
Wire Wire Line
	8500 2350 6850 2350
Wire Wire Line
	6850 2450 7250 2450
Wire Wire Line
	7450 2450 7850 2450
Wire Wire Line
	7850 2700 7450 2700
Wire Wire Line
	7250 2700 6850 2700
$Comp
L ryuk_lib:Mini-DIN-6 J1
U 1 1 62A0C11D
P 2000 6250
F 0 "J1" H 1950 6617 50  0000 C CNN
F 1 "PS2 Port0 KBD" H 1950 6526 50  0000 C CNN
F 2 "ryuk_lib:mini DIN 6 PCB" H 2000 6250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:Mini-DIN-6 J2
U 1 1 62A0CC22
P 2000 8150
F 0 "J2" H 1950 8517 50  0000 C CNN
F 1 "PS2 Port1 MOUSE" H 1950 8426 50  0000 C CNN
F 2 "ryuk_lib:mini DIN 6 PCB" H 2000 8150 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2000 8150 50  0001 C CNN
	1    2000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 2150 3900
$Comp
L power:+5V #PWR06
U 1 1 62A22A33
P 1700 3900
F 0 "#PWR06" H 1700 3750 50  0001 C CNN
F 1 "+5V" V 1715 4028 50  0000 L CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6250 1700 6250
$Comp
L power:+5V #PWR01
U 1 1 62A23300
P 1250 6250
F 0 "#PWR01" H 1250 6100 50  0001 C CNN
F 1 "+5V" V 1265 6378 50  0000 L CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 8150 1700 8150
$Comp
L power:+5V #PWR02
U 1 1 62A26C96
P 1250 8150
F 0 "#PWR02" H 1250 8000 50  0001 C CNN
F 1 "+5V" V 1265 8278 50  0000 L CNN
F 2 "" H 1250 8150 50  0001 C CNN
F 3 "" H 1250 8150 50  0001 C CNN
	1    1250 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62A2DFFB
P 2900 8150
F 0 "#PWR011" H 2900 7900 50  0001 C CNN
F 1 "GND" V 2905 8022 50  0000 R CNN
F 2 "" H 2900 8150 50  0001 C CNN
F 3 "" H 2900 8150 50  0001 C CNN
	1    2900 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 8150 2300 8150
$Comp
L power:GND #PWR010
U 1 1 62A355BF
P 2900 6250
F 0 "#PWR010" H 2900 6000 50  0001 C CNN
F 1 "GND" V 2905 6122 50  0000 R CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6250 2300 6250
Text GLabel 3300 6350 2    50   Input ~ 0
PS2_Port0_DAT
Text GLabel 3300 6150 2    50   Input ~ 0
PS2_Port0_CLK
Text GLabel 3300 8050 2    50   Input ~ 0
PS2_Port1_CLK
Text GLabel 3300 8250 2    50   Input ~ 0
PS2_Port1_DAT
Wire Wire Line
	3300 8050 3100 8050
Wire Wire Line
	3300 8250 3100 8250
Wire Wire Line
	3300 6350 3100 6350
Wire Wire Line
	3300 6150 3100 6150
$Comp
L power:GND #PWR03
U 1 1 62A6BEC6
P 1500 6600
F 0 "#PWR03" H 1500 6350 50  0001 C CNN
F 1 "GND" V 1505 6472 50  0000 R CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62A70402
P 1500 8500
F 0 "#PWR04" H 1500 8250 50  0001 C CNN
F 1 "GND" V 1505 8372 50  0000 R CNN
F 2 "" H 1500 8500 50  0001 C CNN
F 3 "" H 1500 8500 50  0001 C CNN
	1    1500 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6600 1500 6600
Wire Wire Line
	1600 8500 1500 8500
Wire Wire Line
	1700 8250 1600 8250
Wire Wire Line
	1700 8050 1600 8050
Wire Wire Line
	1700 6350 1600 6350
Wire Wire Line
	1700 6150 1600 6150
NoConn ~ 1600 6150
NoConn ~ 1600 6350
NoConn ~ 1600 8050
NoConn ~ 1600 8250
$Comp
L Device:R_Small R1
U 1 1 62AABE45
P 2400 5800
F 0 "R1" V 2350 6000 50  0000 C CNN
F 1 "2KR" V 2350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2400 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62AB1C8F
P 2500 5800
F 0 "R3" V 2450 6000 50  0000 C CNN
F 1 "2KR" V 2450 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62AC799A
P 2450 7700
F 0 "R2" V 2400 7900 50  0000 C CNN
F 1 "2KR" V 2400 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2450 7700 50  0001 C CNN
F 3 "~" H 2450 7700 50  0001 C CNN
	1    2450 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 62AC79A4
P 2550 7700
F 0 "R4" V 2500 7900 50  0000 C CNN
F 1 "2KR" V 2500 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2550 7700 50  0001 C CNN
F 3 "~" H 2550 7700 50  0001 C CNN
	1    2550 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7800 2450 8050
Connection ~ 2450 8050
Wire Wire Line
	2450 8050 2300 8050
Wire Wire Line
	2550 7800 2550 8250
Connection ~ 2550 8250
Wire Wire Line
	2550 8250 2300 8250
Wire Wire Line
	2450 7600 2450 7300
Wire Wire Line
	2450 7300 2550 7300
Wire Wire Line
	2550 7300 2550 7600
Wire Wire Line
	2450 7300 2450 7200
Connection ~ 2450 7300
Wire Wire Line
	2400 5900 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 2300 6150
Wire Wire Line
	2500 5900 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2500 6350 2300 6350
Wire Wire Line
	2400 5700 2400 5450
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5700
Wire Wire Line
	2400 5450 2400 5350
Connection ~ 2400 5450
$Comp
L power:+3V3 #PWR08
U 1 1 62AFFE8E
P 2400 5350
F 0 "#PWR08" H 2400 5200 50  0001 C CNN
F 1 "+3V3" V 2415 5478 50  0000 L CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 62B06568
P 2450 7200
F 0 "#PWR09" H 2450 7050 50  0001 C CNN
F 1 "+3V3" V 2465 7328 50  0000 L CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 62B0C824
P 3000 6150
F 0 "R5" V 2950 6350 50  0000 C CNN
F 1 "120R" V 2950 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6150 2400 6150
$Comp
L Device:R_Small R6
U 1 1 62B14014
P 3000 6350
F 0 "R6" V 2950 6550 50  0000 C CNN
F 1 "120R" V 2950 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6350 2500 6350
$Comp
L Device:R_Small R7
U 1 1 62B1A28B
P 3000 8050
F 0 "R7" V 2950 8250 50  0000 C CNN
F 1 "120R" V 2950 7850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 8050 50  0001 C CNN
F 3 "~" H 3000 8050 50  0001 C CNN
	1    3000 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 8050 2450 8050
$Comp
L Device:R_Small R8
U 1 1 62B2092B
P 3000 8250
F 0 "R8" V 2950 8450 50  0000 C CNN
F 1 "120R" V 2950 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 8250 50  0001 C CNN
F 3 "~" H 3000 8250 50  0001 C CNN
	1    3000 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 8250 2550 8250
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 62B2140D
P 8700 6400
F 0 "J5" H 8682 6725 50  0000 C CNN
F 1 "AUDIO_OUT" H 8682 6634 50  0000 C CNN
F 2 "ryuk_lib:PJ-3900-04" H 8700 6400 50  0001 C CNN
F 3 "~" H 8700 6400 50  0001 C CNN
	1    8700 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 6500 8400 6500
Wire Wire Line
	8500 6700 8400 6700
Wire Wire Line
	8500 6600 8250 6600
Wire Wire Line
	8250 6600 8250 6400
Wire Wire Line
	8250 6400 8500 6400
NoConn ~ 8400 6500
NoConn ~ 8400 6700
$Comp
L power:GND #PWR018
U 1 1 62B50E80
P 8000 6300
F 0 "#PWR018" H 8000 6050 50  0001 C CNN
F 1 "GND" V 8005 6172 50  0000 R CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6300 8500 6300
Wire Wire Line
	8250 6600 7900 6600
Connection ~ 8250 6600
$Comp
L Device:CP1_Small C2
U 1 1 62B5F20E
P 7800 6600
F 0 "C2" V 7550 6600 50  0000 C CNN
F 1 "10uF" V 7650 6600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7800 6600 50  0001 C CNN
F 3 "~" H 7800 6600 50  0001 C CNN
	1    7800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62B60D52
P 6950 6900
F 0 "C1" H 6858 6854 50  0000 R CNN
F 1 "0.1uF" H 6850 6950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6950 6900 50  0001 C CNN
F 3 "~" H 6950 6900 50  0001 C CNN
	1    6950 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 62B6F0EE
P 7400 6900
F 0 "R26" H 7550 6950 50  0000 C CNN
F 1 "120R" H 7600 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7400 6900 50  0001 C CNN
F 3 "~" H 7400 6900 50  0001 C CNN
	1    7400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7000 7400 7100
Wire Wire Line
	6950 7100 6950 7000
$Comp
L power:GND #PWR017
U 1 1 62B7E6BA
P 7400 7100
F 0 "#PWR017" H 7400 6850 50  0001 C CNN
F 1 "GND" V 7405 6972 50  0000 R CNN
F 2 "" H 7400 7100 50  0001 C CNN
F 3 "" H 7400 7100 50  0001 C CNN
	1    7400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62B8C3CA
P 6950 7100
F 0 "#PWR016" H 6950 6850 50  0001 C CNN
F 1 "GND" V 6955 6972 50  0000 R CNN
F 2 "" H 6950 7100 50  0001 C CNN
F 3 "" H 6950 7100 50  0001 C CNN
	1    6950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6600 7400 6600
Wire Wire Line
	6950 6800 6950 6600
Connection ~ 6950 6600
Wire Wire Line
	6950 6600 6700 6600
Wire Wire Line
	7400 6800 7400 6600
Connection ~ 7400 6600
Wire Wire Line
	7400 6600 6950 6600
Wire Wire Line
	6200 6600 5900 6600
Text GLabel 5900 6600 0    50   Input ~ 0
AUDIO
$Comp
L power:+3V3 #PWR014
U 1 1 62BC11AB
P 5900 8450
F 0 "#PWR014" H 5900 8300 50  0001 C CNN
F 1 "+3V3" V 5915 8578 50  0000 L CNN
F 2 "" H 5900 8450 50  0001 C CNN
F 3 "" H 5900 8450 50  0001 C CNN
	1    5900 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 62BDF73D
P 6800 8950
F 0 "R22" H 6950 9000 50  0000 C CNN
F 1 "10KR" H 7000 8900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6800 8950 50  0001 C CNN
F 3 "~" H 6800 8950 50  0001 C CNN
	1    6800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9050 6800 9150
Wire Wire Line
	6800 8850 6800 8750
Connection ~ 6800 8750
Wire Wire Line
	6800 8750 6500 8750
$Comp
L power:+3V3 #PWR015
U 1 1 62BF6CAA
P 6800 9150
F 0 "#PWR015" H 6800 9000 50  0001 C CNN
F 1 "+3V3" V 6815 9278 50  0000 L CNN
F 2 "" H 6800 9150 50  0001 C CNN
F 3 "" H 6800 9150 50  0001 C CNN
	1    6800 9150
	-1   0    0    1   
$EndComp
Text GLabel 6500 8750 0    50   Input ~ 0
SPI_MISO
Text GLabel 1600 3500 0    50   Input ~ 0
TF_CD
Wire Wire Line
	1600 3500 2150 3500
Text GLabel 6500 8550 0    50   Input ~ 0
SPI_CLK
Text GLabel 6500 8350 0    50   Input ~ 0
SPI_MOSI
$Comp
L power:GND #PWR013
U 1 1 62C625A3
P 5850 8650
F 0 "#PWR013" H 5850 8400 50  0001 C CNN
F 1 "GND" V 5855 8522 50  0000 R CNN
F 2 "" H 5850 8650 50  0001 C CNN
F 3 "" H 5850 8650 50  0001 C CNN
	1    5850 8650
	0    1    1    0   
$EndComp
NoConn ~ 7150 8850
NoConn ~ 7150 8150
Text GLabel 6500 8250 0    50   Input ~ 0
TF_CD
Text GLabel 11950 3100 0    50   Input ~ 0
SPI_MISO
Text GLabel 11950 2900 0    50   Input ~ 0
SPI_CLK
Text GLabel 11950 3000 0    50   Input ~ 0
SPI_MOSI
Text GLabel 11950 2800 0    50   Input ~ 0
EXP_CS#
Text GLabel 13350 3100 2    50   Input ~ 0
INT_0
Text GLabel 13350 3000 2    50   Input ~ 0
INT_1
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 639AB38B
P 8650 5000
F 0 "J4" H 8730 4992 50  0000 L CNN
F 1 "I2C_OLED" H 8730 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8200 5100
Wire Wire Line
	8450 5200 8200 5200
$Comp
L power:GND #PWR020
U 1 1 63A66D8E
P 8200 5000
F 0 "#PWR020" H 8200 4750 50  0001 C CNN
F 1 "GND" V 8205 4872 50  0000 R CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5000 8450 5000
$Comp
L power:+3V3 #PWR019
U 1 1 63A96FB2
P 8200 4900
F 0 "#PWR019" H 8200 4750 50  0001 C CNN
F 1 "+3V3" V 8215 5028 50  0000 L CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4900 8450 4900
Text GLabel 8200 5200 0    50   Input ~ 0
I2C_SDA
Text GLabel 8200 5100 0    50   Input ~ 0
I2C_SCL
$Comp
L Mechanical:MountingHole H1
U 1 1 63C8FCB4
P 5000 5300
F 0 "H1" H 5100 5346 50  0000 L CNN
F 1 "M4" H 5100 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63CC095D
P 5000 5500
F 0 "H2" H 5100 5546 50  0000 L CNN
F 1 "M4" H 5100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63CF0204
P 5000 5700
F 0 "H3" H 5100 5746 50  0000 L CNN
F 1 "M4" H 5100 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63CF020E
P 5000 5900
F 0 "H4" H 5100 5946 50  0000 L CNN
F 1 "M4" H 5100 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 62AC0E7C
P 2500 10850
F 0 "SW1" H 2500 11135 50  0000 C CNN
F 1 "POWER" H 2500 11044 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 2500 10850 50  0001 C CNN
F 3 "~" H 2500 10850 50  0001 C CNN
	1    2500 10850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J11
U 1 1 62AF3D26
P 1650 10950
F 0 "J11" H 1707 11275 50  0000 C CNN
F 1 "DC 12V 1A" H 1707 11184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 10910 50  0001 C CNN
F 3 "~" H 1700 10910 50  0001 C CNN
	1    1650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10850 2250 10850
Wire Wire Line
	2700 10750 2800 10750
$Comp
L Device:R_Small R34
U 1 1 62C245C0
P 4850 10700
F 0 "R34" H 4909 10746 50  0000 L CNN
F 1 "470R" H 4909 10655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4850 10700 50  0001 C CNN
F 3 "~" H 4850 10700 50  0001 C CNN
	1    4850 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 62C2591E
P 4850 10400
F 0 "D1" V 4804 10498 50  0000 L CNN
F 1 "POWER" V 4895 10498 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 10400 50  0001 C CNN
F 3 "~" V 4850 10400 50  0001 C CNN
	1    4850 10400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 62C26E9F
P 4850 10200
F 0 "#PWR059" H 4850 9950 50  0001 C CNN
F 1 "GND" H 4855 10027 50  0000 C CNN
F 2 "" H 4850 10200 50  0001 C CNN
F 3 "" H 4850 10200 50  0001 C CNN
	1    4850 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 10200 4850 10300
Wire Wire Line
	4850 10500 4850 10600
Wire Wire Line
	4850 10950 5150 10950
$Comp
L power:+3V3 #PWR060
U 1 1 62D2E886
P 5150 10950
F 0 "#PWR060" H 5150 10800 50  0001 C CNN
F 1 "+3V3" V 5165 11078 50  0000 L CNN
F 2 "" H 5150 10950 50  0001 C CNN
F 3 "" H 5150 10950 50  0001 C CNN
	1    5150 10950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U7
U 1 1 62D2F860
P 4000 12350
F 0 "U7" H 4000 12592 50  0000 C CNN
F 1 "L7805" H 4000 12501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4025 12200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4000 12300 50  0001 C CNN
	1    4000 12350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 62D2F86A
P 3150 12450
F 0 "C8" H 3242 12496 50  0000 L CNN
F 1 "0.33uF" H 3242 12405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3150 12450 50  0001 C CNN
F 3 "~" H 3150 12450 50  0001 C CNN
	1    3150 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62D2F874
P 4600 12450
F 0 "C10" H 4692 12496 50  0000 L CNN
F 1 "0.1uF" H 4692 12405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4600 12450 50  0001 C CNN
F 3 "~" H 4600 12450 50  0001 C CNN
	1    4600 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 12350 4600 12350
Connection ~ 4600 12350
Wire Wire Line
	3700 12350 3150 12350
Connection ~ 3150 12350
Wire Wire Line
	3150 12350 2700 12350
Wire Wire Line
	4000 12650 3150 12650
Wire Wire Line
	4000 12650 4600 12650
Connection ~ 4000 12650
Wire Wire Line
	3150 12550 3150 12650
Connection ~ 3150 12650
Wire Wire Line
	3150 12650 1950 12650
Wire Wire Line
	4600 12550 4600 12650
Connection ~ 4600 12650
Wire Wire Line
	4600 12650 5150 12650
$Comp
L power:GND #PWR063
U 1 1 62D2F8AC
P 5150 12650
F 0 "#PWR063" H 5150 12400 50  0001 C CNN
F 1 "GND" H 5155 12477 50  0000 C CNN
F 2 "" H 5150 12650 50  0001 C CNN
F 3 "" H 5150 12650 50  0001 C CNN
	1    5150 12650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 12350 2700 10950
$Comp
L power:+5V #PWR062
U 1 1 62E179E3
P 5150 12350
F 0 "#PWR062" H 5150 12200 50  0001 C CNN
F 1 "+5V" V 5165 12478 50  0000 L CNN
F 2 "" H 5150 12350 50  0001 C CNN
F 3 "" H 5150 12350 50  0001 C CNN
	1    5150 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 12350 5150 12350
NoConn ~ 2800 10750
Wire Wire Line
	8500 2350 8500 2450
Wire Wire Line
	8500 2450 9300 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	8500 2650 9300 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8500 2850 8500 2950
Wire Wire Line
	8500 2850 9300 2850
Connection ~ 8500 2850
$Comp
L ryuk_lib:AE-MICRO-SD-DIP U8
U 1 1 62ADFEF7
P 9250 10400
F 0 "U8" V 9262 10628 50  0000 L CNN
F 1 "AE-MICRO-SD-DIP" V 9353 10628 50  0000 L CNN
F 2 "ryuk_lib:AE-MICRO-SD-DIP" H 9250 10400 50  0001 C CNN
F 3 "" H 9250 10400 50  0001 C CNN
	1    9250 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 8850 7150 8850
Wire Wire Line
	7300 8150 7150 8150
Wire Wire Line
	7300 8250 6500 8250
Wire Wire Line
	7300 8350 6500 8350
Wire Wire Line
	7300 8550 6500 8550
Wire Wire Line
	9150 9050 9000 9050
$Comp
L power:GND #PWR021
U 1 1 62C6B1AC
P 9150 9050
F 0 "#PWR021" H 9150 8800 50  0001 C CNN
F 1 "GND" V 9155 8922 50  0000 R CNN
F 2 "" H 9150 9050 50  0001 C CNN
F 3 "" H 9150 9050 50  0001 C CNN
	1    9150 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 8650 5850 8650
Wire Wire Line
	7300 8750 6800 8750
Wire Wire Line
	7300 8450 5900 8450
$Comp
L Connector:Micro_SD_Card J3
U 1 1 62BBEA7E
P 8200 8450
F 0 "J3" H 8150 9167 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 8150 9076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9350 8750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8200 8450 50  0001 C CNN
	1    8200 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR065
U 1 1 62B1C083
P 7000 10250
F 0 "#PWR065" H 7000 10100 50  0001 C CNN
F 1 "+3V3" V 7015 10378 50  0000 L CNN
F 2 "" H 7000 10250 50  0001 C CNN
F 3 "" H 7000 10250 50  0001 C CNN
	1    7000 10250
	0    -1   -1   0   
$EndComp
Text GLabel 7600 10550 0    50   Input ~ 0
SPI_MISO
Text GLabel 7600 10350 0    50   Input ~ 0
SPI_CLK
Text GLabel 7600 10150 0    50   Input ~ 0
SPI_MOSI
$Comp
L power:GND #PWR064
U 1 1 62B1C0A8
P 6950 10450
F 0 "#PWR064" H 6950 10200 50  0001 C CNN
F 1 "GND" V 6955 10322 50  0000 R CNN
F 2 "" H 6950 10450 50  0001 C CNN
F 3 "" H 6950 10450 50  0001 C CNN
	1    6950 10450
	0    1    1    0   
$EndComp
NoConn ~ 8250 10650
NoConn ~ 8250 9950
Text GLabel 7600 10050 0    50   Input ~ 0
TF_CD
Wire Wire Line
	8400 10650 8250 10650
Wire Wire Line
	8400 9950 8250 9950
Wire Wire Line
	8400 10050 7600 10050
Wire Wire Line
	8400 10150 7600 10150
Wire Wire Line
	8400 10350 7600 10350
Wire Wire Line
	8400 10450 6950 10450
Wire Wire Line
	8400 10250 7000 10250
Wire Wire Line
	7600 10550 8400 10550
NoConn ~ 8250 10750
Wire Wire Line
	8400 10750 8250 10750
NoConn ~ 8250 10850
Wire Wire Line
	8400 10850 8250 10850
NoConn ~ 9100 11300
Wire Wire Line
	9100 11150 9100 11300
Wire Wire Line
	4850 10800 4850 10950
Wire Wire Line
	1950 11050 1950 12650
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 62B376BA
P 9900 5000
F 0 "J12" H 9980 4992 50  0000 L CNN
F 1 "I2C_DS3231" H 9980 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9900 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9450 5100
Wire Wire Line
	9700 5200 9450 5200
$Comp
L power:GND #PWR0101
U 1 1 62B376C6
P 9450 4900
F 0 "#PWR0101" H 9450 4650 50  0001 C CNN
F 1 "GND" V 9455 4772 50  0000 R CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5000 9700 5000
$Comp
L power:+3V3 #PWR0102
U 1 1 62B376D1
P 9450 5000
F 0 "#PWR0102" H 9450 4850 50  0001 C CNN
F 1 "+3V3" V 9465 5128 50  0000 L CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4900 9700 4900
Text GLabel 9450 5100 0    50   Input ~ 0
I2C_SDA
Text GLabel 9450 5200 0    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small R30
U 1 1 62BB26F8
P 6600 6600
F 0 "R30" H 6750 6650 50  0000 C CNN
F 1 "120R" H 6800 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6600 6600 50  0001 C CNN
F 3 "~" H 6600 6600 50  0001 C CNN
	1    6600 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 62BEF01E
P 6300 6600
F 0 "R15" H 6150 6650 50  0000 C CNN
F 1 "120R" H 6100 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6300 6600 50  0001 C CNN
F 3 "~" H 6300 6600 50  0001 C CNN
	1    6300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6600 6400 6600
Text GLabel 13350 2800 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	13350 2900 12900 2900
Text GLabel 13350 2900 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	12900 2800 13350 2800
Wire Wire Line
	11950 2800 12400 2800
Wire Wire Line
	11950 2900 12400 2900
Wire Wire Line
	11950 3000 12400 3000
Wire Wire Line
	11950 3100 12400 3100
$Comp
L power:+3V3 #PWR023
U 1 1 62FCEF2F
P 11600 3200
F 0 "#PWR023" H 11600 3050 50  0001 C CNN
F 1 "+3V3" V 11615 3328 50  0000 L CNN
F 2 "" H 11600 3200 50  0001 C CNN
F 3 "" H 11600 3200 50  0001 C CNN
	1    11600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 62FDD7D1
P 11600 3300
F 0 "#PWR024" H 11600 3150 50  0001 C CNN
F 1 "+5V" V 11615 3428 50  0000 L CNN
F 2 "" H 11600 3300 50  0001 C CNN
F 3 "" H 11600 3300 50  0001 C CNN
	1    11600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6300901C
P 13700 3300
F 0 "#PWR026" H 13700 3050 50  0001 C CNN
F 1 "GND" V 13705 3172 50  0000 R CNN
F 2 "" H 13700 3300 50  0001 C CNN
F 3 "" H 13700 3300 50  0001 C CNN
	1    13700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 3100 12900 3100
Wire Wire Line
	13350 3000 12900 3000
Wire Wire Line
	11600 3200 12400 3200
Wire Wire Line
	11600 3300 12400 3300
Wire Wire Line
	13700 3300 12900 3300
Wire Wire Line
	13350 3200 12900 3200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 630A6F97
P 12600 3000
F 0 "J7" H 12650 3417 50  0000 C CNN
F 1 "EXP" H 12650 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 12600 3000 50  0001 C CNN
F 3 "~" H 12600 3000 50  0001 C CNN
	1    12600 3000
	1    0    0    -1  
$EndComp
Text GLabel 13350 3200 2    50   Input ~ 0
TF_CD
$Comp
L Switch:SW_SPDT SW2
U 1 1 6317DF38
P 2550 10200
F 0 "SW2" H 2550 10485 50  0000 C CNN
F 1 "POWER" H 2550 10394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 10200 50  0001 C CNN
F 3 "~" H 2550 10200 50  0001 C CNN
	1    2550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10950 2950 10950
Wire Wire Line
	2950 10950 2950 10300
Wire Wire Line
	2950 10300 2750 10300
Connection ~ 2700 10950
Wire Wire Line
	2250 10850 2250 10200
Wire Wire Line
	2250 10200 2350 10200
Connection ~ 2250 10850
Wire Wire Line
	2250 10850 1950 10850
Wire Wire Line
	2750 10100 2850 10100
NoConn ~ 2850 10100
$EndSCHEMATC
