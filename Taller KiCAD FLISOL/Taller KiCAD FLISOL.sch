EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x06_Female J3
U 1 1 5CC3FDFB
P 8000 1400
F 0 "J3" V 7940 1012 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7849 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1600 7800 1850
Wire Wire Line
	7800 1850 7050 1850
Wire Wire Line
	7900 1600 7900 1950
Wire Wire Line
	7900 1950 7050 1950
Wire Wire Line
	8000 1600 8000 2050
Wire Wire Line
	8000 2050 7050 2050
Wire Wire Line
	8100 1600 8100 2150
Wire Wire Line
	8100 2150 7600 2150
Wire Wire Line
	8200 1600 8200 2250
Wire Wire Line
	8200 2250 7500 2250
Wire Wire Line
	8300 1600 8300 2350
Wire Wire Line
	8300 2350 7050 2350
$Comp
L power:GND #PWR07
U 1 1 5CC4003B
P 6750 2800
F 0 "#PWR07" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6755 2627 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 2550
$Comp
L power:+5V #PWR06
U 1 1 5CC40137
P 6750 1400
F 0 "#PWR06" H 6750 1250 50  0001 C CNN
F 1 "+5V" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1650
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U2
U 1 1 5CC3B5A7
P 6850 2050
F 0 "U2" H 7078 2053 60  0000 L CNN
F 1 "ATTINY85-20PU" H 7078 1947 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 2250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 7050 2350 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 7050 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 7050 2550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7050 2650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7050 2750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 7050 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 7050 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 7050 3050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7050 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 3250 60  0001 L CNN "Status"
	1    6850 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CC3B8AC
P 1950 3400
F 0 "#PWR02" H 1950 3250 50  0001 C CNN
F 1 "+5V" H 2050 3450 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 1950 3550
Wire Wire Line
	1950 3550 1800 3550
$Comp
L power:GND #PWR01
U 1 1 5CC3B9D0
P 1450 4300
F 0 "#PWR01" H 1450 4050 50  0001 C CNN
F 1 "GND" H 1455 4127 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4200
Wire Wire Line
	1350 4150 1350 4200
Wire Wire Line
	1350 4200 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1450 4300
Text GLabel 3150 3750 2    50   Input ~ 0
D+
Text GLabel 3150 3850 2    50   Input ~ 0
D-
$Comp
L Device:D_Zener D2
U 1 1 5CC3C309
P 1900 4250
F 0 "D2" V 1854 4329 50  0000 L CNN
F 1 "D_Zener" V 1945 4329 50  0000 L CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5CC3C37E
P 2350 4250
F 0 "D3" V 2304 4329 50  0000 L CNN
F 1 "D_Zener" V 2395 4329 50  0000 L CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4100 2350 3750
Wire Wire Line
	1900 4100 1900 3850
$Comp
L power:GND #PWR03
U 1 1 5CC3C8F9
P 2150 4950
F 0 "#PWR03" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 4750
Wire Wire Line
	1900 4750 2150 4750
Wire Wire Line
	2350 4750 2350 4400
Wire Wire Line
	2150 4950 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2350 4750
$Comp
L Device:R R1
U 1 1 5CC3D696
P 2800 3750
F 0 "R1" V 2593 3750 50  0000 C CNN
F 1 "65.5R" V 2800 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC3D711
P 2800 3850
F 0 "R2" V 2900 3850 50  0000 C CNN
F 1 "65.5R" V 2800 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3850 3150 3850
Wire Wire Line
	2950 3750 3150 3750
Wire Wire Line
	2650 3750 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2650 3850 1900 3850
Connection ~ 1900 3850
Text GLabel 7600 2550 3    50   Input ~ 0
D-
Wire Wire Line
	7600 2550 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7050 2150
Text GLabel 7500 2550 3    50   Input ~ 0
D+
Wire Wire Line
	7500 2550 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7050 2250
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U1
U 1 1 5CC4153B
P 3600 1000
F 0 "U1" H 3600 1287 60  0000 C CNN
F 1 "LM7805CT_Obsolete" H 3600 1181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3800 1200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3800 1300 60  0001 L CNN
F 4 "LM7805CT-ND" H 3800 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "LM7805CT" H 3800 1500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3800 1600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3800 1700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3800 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM7805CT/LM7805CT-ND/458698" H 3800 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 3800 2000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3800 2100 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 3800 2200 60  0001 L CNN "Status"
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CC41764
P 2350 650
F 0 "J2" V 2410 690 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2501 690 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 650 50  0001 C CNN
F 3 "~" H 2350 650 50  0001 C CNN
	1    2350 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 850  2350 1000
Wire Wire Line
	2350 1000 3100 1000
$Comp
L power:GND #PWR04
U 1 1 5CC41EE7
P 2250 1750
F 0 "#PWR04" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2250 1750
$Comp
L power:GND #PWR05
U 1 1 5CC435E4
P 3600 1750
F 0 "#PWR05" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1550
Wire Wire Line
	3900 1000 4250 1000
Text GLabel 4750 1000 2    50   Input ~ 0
Vreg
Text GLabel 1800 2900 1    50   Input ~ 0
Vreg
$Comp
L Device:D D1
U 1 1 5CC44725
P 1800 3150
F 0 "D1" V 1900 3300 50  0000 R CNN
F 1 "D" V 1750 3300 50  0000 R CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 1800 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 3300 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1750 3550
$Comp
L Device:C C1
U 1 1 5CC45ABF
P 3100 1200
F 0 "C1" H 3215 1246 50  0000 L CNN
F 1 "0.22uF" H 3215 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 1050 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC45AF5
P 4250 1200
F 0 "C2" H 4365 1246 50  0000 L CNN
F 1 "0.1uF" H 4365 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4750 1000
Wire Wire Line
	3100 1050 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3300 1000
Wire Wire Line
	3100 1350 3100 1550
Wire Wire Line
	3100 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1300
Wire Wire Line
	4250 1350 4250 1550
Wire Wire Line
	4250 1550 3600 1550
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CC4903C
P 1450 3750
F 0 "J1" H 1505 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 1505 4126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1600 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
NoConn ~ 1750 3950
Wire Wire Line
	1750 3750 2350 3750
Wire Wire Line
	1750 3850 1900 3850
$EndSCHEMATC
