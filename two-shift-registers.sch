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
LIBS:two-shift-registers-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino UNO to Daisy Chained Shift Registers to 16 LEDs"
Date "2017-02-15"
Rev "1"
Comp "marignallyclever.com"
Comment1 "Dan Royer (dan@marginallyclever.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 4400 2800
F 0 "P1" V 4350 2800 60  0000 C CNN
F 1 "Power" V 4450 2800 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 4400 2800 60  0001 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 4400 3600
F 0 "P2" V 4350 3600 60  0000 C CNN
F 1 "Analog" V 4450 3600 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 4400 3600 60  0001 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 4725 3500
F 0 "P4" V 4675 3500 60  0000 C CNN
F 1 "Digital" V 4775 3500 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 4725 3500 60  0001 C CNN
F 3 "" H 4725 3500 60  0000 C CNN
	1    4725 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 4725 2500
F 0 "P3" V 4675 2500 60  0000 C CNN
F 1 "Digital" V 4775 2500 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 4725 2500 60  0001 C CNN
F 3 "" H 4725 2500 60  0000 C CNN
	1    4725 2500
	-1   0    0    -1  
$EndComp
Text Label 3300 2650 0    60   ~ 0
Reset
Text Label 3600 2275 1    60   ~ 0
Vin
Text Label 3975 2275 1    60   ~ 0
IOREF
Text Label 3300 3350 0    60   ~ 0
A0
Text Label 3300 3450 0    60   ~ 0
A1
Text Label 3300 3550 0    60   ~ 0
A2
Text Label 3300 3650 0    60   ~ 0
A3
Text Label 3300 3750 0    60   ~ 0
A4(SDA)
Text Label 3300 3850 0    60   ~ 0
A5(SCL)
Text Label 5225 3850 0    60   ~ 0
0(Rx)
Text Label 5225 3650 0    60   ~ 0
2
Text Label 5225 3750 0    60   ~ 0
1(Tx)
Text Label 5225 3550 0    60   ~ 0
3(**)
Text Label 5225 3450 0    60   ~ 0
4
Text Label 5225 3350 0    60   ~ 0
5(**)
Text Label 5225 3250 0    60   ~ 0
6(**)
Text Label 5225 3150 0    60   ~ 0
7
Text Label 5225 2950 0    60   ~ 0
8
Text Label 5225 2850 0    60   ~ 0
9(**)
Text Label 5225 2750 0    60   ~ 0
10(**/SS)
Text Label 5225 2650 0    60   ~ 0
11(**/MOSI)
Text Label 5225 2550 0    60   ~ 0
12(MISO)
Text Label 5225 2450 0    60   ~ 0
13(SCK)
Text Label 5300 2250 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 5150 4025
F 0 "#PWR01" H 5150 4025 30  0001 C CNN
F 1 "GND" H 5150 3955 30  0001 C CNN
F 2 "" H 5150 4025 60  0000 C CNN
F 3 "" H 5150 4025 60  0000 C CNN
	1    5150 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 3975 4025
F 0 "#PWR02" H 3975 4025 30  0001 C CNN
F 1 "GND" H 3975 3955 30  0001 C CNN
F 2 "" H 3975 4025 60  0000 C CNN
F 3 "" H 3975 4025 60  0000 C CNN
	1    3975 4025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 3725 2275
F 0 "#PWR03" H 3725 2365 20  0001 C CNN
F 1 "+5V" H 3725 2365 30  0000 C CNN
F 2 "" H 3725 2275 60  0000 C CNN
F 3 "" H 3725 2275 60  0000 C CNN
	1    3725 2275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 3850 2275
F 0 "#PWR04" H 3850 2235 30  0001 C CNN
F 1 "+3.3V" H 3850 2385 30  0000 C CNN
F 2 "" H 3850 2275 60  0000 C CNN
F 3 "" H 3850 2275 60  0000 C CNN
	1    3850 2275
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2450
Text Label 5225 2150 0    60   ~ 0
A4_2(SDA)
Text Label 5225 2050 0    60   ~ 0
A5_2(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 5550 1575
F 0 "P5" H 5630 1575 40  0000 L CNN
F 1 "CONN_1" H 5550 1630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5550 1575 60  0001 C CNN
F 3 "" H 5550 1575 60  0000 C CNN
	1    5550 1575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 5625 1575
F 0 "P6" H 5705 1575 40  0000 L CNN
F 1 "CONN_1" H 5625 1630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5625 1575 60  0001 C CNN
F 3 "" H 5625 1575 60  0000 C CNN
	1    5625 1575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 5700 1575
F 0 "P7" H 5780 1575 40  0000 L CNN
F 1 "CONN_1" H 5700 1630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5700 1575 60  0001 C CNN
F 3 "" H 5700 1575 60  0000 C CNN
	1    5700 1575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 5775 1575
F 0 "P8" H 5855 1575 40  0000 L CNN
F 1 "CONN_1" H 5775 1630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5775 1575 60  0001 C CNN
F 3 "" H 5775 1575 60  0000 C CNN
	1    5775 1575
	0    -1   -1   0   
$EndComp
Text Notes 5550 1850 0    60   ~ 0
Holes
NoConn ~ 5550 1725
NoConn ~ 5625 1725
NoConn ~ 5700 1725
NoConn ~ 5775 1725
Wire Wire Line
	3275 3350 4050 3350
Wire Wire Line
	3275 3450 4050 3450
Wire Wire Line
	3275 3550 4050 3550
Wire Wire Line
	3275 3650 4050 3650
Wire Wire Line
	3275 3750 4050 3750
Wire Wire Line
	3275 3850 4050 3850
Wire Wire Line
	5075 2950 5800 2950
Wire Wire Line
	5075 2850 5800 2850
Wire Wire Line
	5075 2750 5800 2750
Wire Wire Line
	5075 2650 5800 2650
Wire Wire Line
	5075 2550 5800 2550
Wire Wire Line
	5075 2450 5800 2450
Wire Wire Line
	5075 2250 5800 2250
Wire Wire Line
	5075 2150 5800 2150
Wire Wire Line
	5075 2050 5800 2050
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	3725 2850 4050 2850
Wire Wire Line
	3975 2950 3975 4025
Wire Wire Line
	3275 2650 4050 2650
Wire Wire Line
	5150 2350 5150 4025
Wire Wire Line
	5150 2350 5075 2350
Wire Wire Line
	5075 3250 6225 3250
Wire Wire Line
	5075 3150 5800 3150
Wire Wire Line
	5075 3850 5800 3850
Wire Wire Line
	5075 3750 5800 3750
Wire Wire Line
	3850 1625 3850 2750
Wire Wire Line
	3975 2275 3975 2550
Wire Wire Line
	3975 2550 4050 2550
Wire Wire Line
	3725 1325 3725 2850
Wire Wire Line
	3600 2275 3600 3150
Wire Wire Line
	3600 3150 4050 3150
Wire Wire Line
	3975 2950 4050 2950
Wire Wire Line
	4050 3050 3975 3050
Connection ~ 3975 3050
NoConn ~ 5800 2050
NoConn ~ 5800 2150
NoConn ~ 5800 2250
NoConn ~ 5800 2450
NoConn ~ 5800 2550
NoConn ~ 5800 2650
NoConn ~ 5800 2750
NoConn ~ 5800 2850
NoConn ~ 5800 2950
NoConn ~ 3275 3350
NoConn ~ 3275 3450
NoConn ~ 3275 3550
NoConn ~ 3275 3650
NoConn ~ 3275 3750
NoConn ~ 3275 3850
NoConn ~ 3275 2650
NoConn ~ 3600 2275
NoConn ~ 3975 2275
$Comp
L 74HC595 U1
U 1 1 58A36180
P 7725 5350
F 0 "U1" H 7875 5950 50  0000 C CNN
F 1 "74HC595" H 7725 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7725 5350 50  0001 C CNN
F 3 "" H 7725 5350 50  0000 C CNN
	1    7725 5350
	1    0    0    -1  
$EndComp
NoConn ~ 8425 5800
Wire Wire Line
	7425 6475 7425 5900
Connection ~ 3725 2275
Connection ~ 3725 1325
$Comp
L PWR_FLAG #FLG05
U 1 1 58A36834
P 3725 1325
F 0 "#FLG05" H 3725 1420 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 1505 50  0000 C CNN
F 2 "" H 3725 1325 50  0000 C CNN
F 3 "" H 3725 1325 50  0000 C CNN
	1    3725 1325
	1    0    0    -1  
$EndComp
Connection ~ 5150 4025
NoConn ~ 5800 3150
NoConn ~ 5800 3750
NoConn ~ 5800 3850
Wire Wire Line
	5075 3650 6825 3650
Wire Wire Line
	6825 3050 6825 5500
Wire Wire Line
	6825 3050 7025 3050
Wire Wire Line
	7025 2950 6675 2950
Wire Wire Line
	6675 2950 6675 5400
Wire Wire Line
	6675 3550 5075 3550
Wire Wire Line
	5075 3450 6525 3450
Wire Wire Line
	6525 2750 6525 5200
Wire Wire Line
	6525 2750 7025 2750
Wire Wire Line
	7025 2650 6375 2650
Wire Wire Line
	6375 2650 6375 5100
Wire Wire Line
	6375 3350 5075 3350
Wire Wire Line
	6225 3250 6225 2450
Wire Wire Line
	6225 2450 7025 2450
$Comp
L LED D9
U 1 1 58A37201
P 9400 4225
F 0 "D9" H 9400 4325 50  0000 C CNN
F 1 "LED" H 9400 4125 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 4225 50  0001 C CNN
F 3 "" H 9400 4225 50  0000 C CNN
	1    9400 4225
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 58A37306
P 9400 4500
F 0 "D10" H 9400 4600 50  0000 C CNN
F 1 "LED" H 9400 4400 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0000 C CNN
	1    9400 4500
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 58A37351
P 9400 4800
F 0 "D11" H 9400 4900 50  0000 C CNN
F 1 "LED" H 9400 4700 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0000 C CNN
	1    9400 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 58A3739E
P 9400 5100
F 0 "D12" H 9400 5200 50  0000 C CNN
F 1 "LED" H 9400 5000 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0000 C CNN
	1    9400 5100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58A375C6
P 9750 4225
F 0 "R9" V 9830 4225 50  0000 C CNN
F 1 "220" V 9750 4225 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 4225 50  0001 C CNN
F 3 "" H 9750 4225 50  0000 C CNN
	1    9750 4225
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 58A3766D
P 9400 5400
F 0 "D13" H 9400 5500 50  0000 C CNN
F 1 "LED" H 9400 5300 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0000 C CNN
	1    9400 5400
	-1   0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 58A376E2
P 9400 5700
F 0 "D14" H 9400 5800 50  0000 C CNN
F 1 "LED" H 9400 5600 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D15
U 1 1 58A378D7
P 9400 6000
F 0 "D15" H 9400 6100 50  0000 C CNN
F 1 "LED" H 9400 5900 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0000 C CNN
	1    9400 6000
	-1   0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 58A37914
P 9400 6325
F 0 "D16" H 9400 6425 50  0000 C CNN
F 1 "LED" H 9400 6225 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 6325 50  0001 C CNN
F 3 "" H 9400 6325 50  0000 C CNN
	1    9400 6325
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58A37A33
P 9750 4500
F 0 "R10" V 9830 4500 50  0000 C CNN
F 1 "220" V 9750 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	1    9750 4500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58A37ACE
P 9750 4800
F 0 "R11" V 9830 4800 50  0000 C CNN
F 1 "220" V 9750 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0000 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A37B3D
P 9750 5100
F 0 "R12" V 9830 5100 50  0000 C CNN
F 1 "220" V 9750 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0000 C CNN
	1    9750 5100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58A37C06
P 9750 5400
F 0 "R13" V 9830 5400 50  0000 C CNN
F 1 "220" V 9750 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 5400 50  0001 C CNN
F 3 "" H 9750 5400 50  0000 C CNN
	1    9750 5400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58A37CA7
P 9750 5700
F 0 "R14" V 9830 5700 50  0000 C CNN
F 1 "220" V 9750 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0000 C CNN
	1    9750 5700
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58A37D4A
P 9750 6000
F 0 "R15" V 9830 6000 50  0000 C CNN
F 1 "220" V 9750 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0000 C CNN
	1    9750 6000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58A37DCD
P 9750 6325
F 0 "R16" V 9830 6325 50  0000 C CNN
F 1 "220" V 9750 6325 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 6325 50  0001 C CNN
F 3 "" H 9750 6325 50  0000 C CNN
	1    9750 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4225 8500 4225
Wire Wire Line
	8500 4225 8500 4900
Wire Wire Line
	8425 5000 8600 5000
Wire Wire Line
	8600 5000 8600 4500
Wire Wire Line
	8600 4500 9200 4500
Wire Wire Line
	9200 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5100
Wire Wire Line
	8700 5100 8425 5100
Wire Wire Line
	8425 5200 8900 5200
Wire Wire Line
	8900 5200 8900 5100
Wire Wire Line
	8900 5100 9200 5100
Wire Wire Line
	9200 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5300
Wire Wire Line
	8900 5300 8425 5300
Wire Wire Line
	8425 5400 8700 5400
Wire Wire Line
	8700 5400 8700 5700
Wire Wire Line
	8700 5700 9200 5700
Wire Wire Line
	8425 5500 8600 5500
Wire Wire Line
	8600 5500 8600 6000
Wire Wire Line
	8600 6000 9200 6000
Wire Wire Line
	8500 4900 8425 4900
Wire Wire Line
	8425 5600 8500 5600
Wire Wire Line
	8500 5600 8500 6325
Wire Wire Line
	8500 6325 9200 6325
Wire Wire Line
	9900 4225 10075 4225
Wire Wire Line
	10075 4225 10075 6475
Wire Wire Line
	10075 4500 9900 4500
Wire Wire Line
	10075 4800 9900 4800
Connection ~ 10075 4500
Wire Wire Line
	10075 5100 9900 5100
Connection ~ 10075 4800
Wire Wire Line
	10075 5400 9900 5400
Connection ~ 10075 5100
Wire Wire Line
	10075 5700 9900 5700
Connection ~ 10075 5400
Wire Wire Line
	10075 6000 9900 6000
Connection ~ 10075 5700
Wire Wire Line
	10075 6325 9900 6325
Connection ~ 10075 6000
Connection ~ 7425 6475
Connection ~ 10075 6325
Connection ~ 3850 2275
$Comp
L PWR_FLAG #FLG06
U 1 1 58A3986E
P 3850 1625
F 0 "#FLG06" H 3850 1720 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1805 50  0000 C CNN
F 2 "" H 3850 1625 50  0000 C CNN
F 3 "" H 3850 1625 50  0000 C CNN
	1    3850 1625
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58A398B4
P 4425 4025
F 0 "#FLG07" H 4425 4120 50  0001 C CNN
F 1 "PWR_FLAG" H 4425 4205 50  0000 C CNN
F 2 "" H 4425 4025 50  0000 C CNN
F 3 "" H 4425 4025 50  0000 C CNN
	1    4425 4025
	-1   0    0    1   
$EndComp
Connection ~ 4425 4025
$Comp
L 74HC595 U2
U 1 1 58A4B8FF
P 7725 2900
F 0 "U2" H 7875 3500 50  0000 C CNN
F 1 "74HC595" H 7725 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7725 2900 50  0001 C CNN
F 3 "" H 7725 2900 50  0000 C CNN
	1    7725 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4025 7425 3450
Wire Wire Line
	3975 4025 10075 4025
Wire Wire Line
	7425 1325 7425 2350
$Comp
L LED D1
U 1 1 58A4B909
P 9400 1775
F 0 "D1" H 9400 1875 50  0000 C CNN
F 1 "LED" H 9400 1675 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 1775 50  0001 C CNN
F 3 "" H 9400 1775 50  0000 C CNN
	1    9400 1775
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58A4B90F
P 9400 2050
F 0 "D2" H 9400 2150 50  0000 C CNN
F 1 "LED" H 9400 1950 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0000 C CNN
	1    9400 2050
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 58A4B915
P 9400 2350
F 0 "D3" H 9400 2450 50  0000 C CNN
F 1 "LED" H 9400 2250 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0000 C CNN
	1    9400 2350
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 58A4B91B
P 9400 2650
F 0 "D4" H 9400 2750 50  0000 C CNN
F 1 "LED" H 9400 2550 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58A4B921
P 9750 1775
F 0 "R1" V 9830 1775 50  0000 C CNN
F 1 "220" V 9750 1775 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 1775 50  0001 C CNN
F 3 "" H 9750 1775 50  0000 C CNN
	1    9750 1775
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 58A4B927
P 9400 2950
F 0 "D5" H 9400 3050 50  0000 C CNN
F 1 "LED" H 9400 2850 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0000 C CNN
	1    9400 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58A4B92D
P 9400 3250
F 0 "D6" H 9400 3350 50  0000 C CNN
F 1 "LED" H 9400 3150 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0000 C CNN
	1    9400 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 58A4B933
P 9400 3550
F 0 "D7" H 9400 3650 50  0000 C CNN
F 1 "LED" H 9400 3450 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0000 C CNN
	1    9400 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 58A4B939
P 9400 3875
F 0 "D8" H 9400 3975 50  0000 C CNN
F 1 "LED" H 9400 3775 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 9400 3875 50  0001 C CNN
F 3 "" H 9400 3875 50  0000 C CNN
	1    9400 3875
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58A4B93F
P 9750 2050
F 0 "R2" V 9830 2050 50  0000 C CNN
F 1 "220" V 9750 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2050 50  0001 C CNN
F 3 "" H 9750 2050 50  0000 C CNN
	1    9750 2050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A4B945
P 9750 2350
F 0 "R3" V 9830 2350 50  0000 C CNN
F 1 "220" V 9750 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0000 C CNN
	1    9750 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A4B94B
P 9750 2650
F 0 "R4" V 9830 2650 50  0000 C CNN
F 1 "220" V 9750 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0000 C CNN
	1    9750 2650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A4B951
P 9750 2950
F 0 "R5" V 9830 2950 50  0000 C CNN
F 1 "220" V 9750 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0000 C CNN
	1    9750 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A4B957
P 9750 3250
F 0 "R6" V 9830 3250 50  0000 C CNN
F 1 "220" V 9750 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0000 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58A4B95D
P 9750 3550
F 0 "R7" V 9830 3550 50  0000 C CNN
F 1 "220" V 9750 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0000 C CNN
	1    9750 3550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A4B963
P 9750 3875
F 0 "R8" V 9830 3875 50  0000 C CNN
F 1 "220" V 9750 3875 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 3875 50  0001 C CNN
F 3 "" H 9750 3875 50  0000 C CNN
	1    9750 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1775 8500 1775
Wire Wire Line
	8500 1775 8500 2450
Wire Wire Line
	8425 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2050
Wire Wire Line
	8600 2050 9200 2050
Wire Wire Line
	9200 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2650
Wire Wire Line
	8700 2650 8425 2650
Wire Wire Line
	8425 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2650
Wire Wire Line
	8900 2650 9200 2650
Wire Wire Line
	9200 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2850
Wire Wire Line
	8900 2850 8425 2850
Wire Wire Line
	8425 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3250
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8425 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3550
Wire Wire Line
	8600 3550 9200 3550
Wire Wire Line
	8500 2450 8425 2450
Wire Wire Line
	8425 3150 8500 3150
Wire Wire Line
	8500 3150 8500 3875
Wire Wire Line
	8500 3875 9200 3875
Wire Wire Line
	9900 1775 10075 1775
Wire Wire Line
	10075 1775 10075 4025
Wire Wire Line
	10075 2050 9900 2050
Wire Wire Line
	10075 2350 9900 2350
Connection ~ 10075 2050
Wire Wire Line
	10075 2650 9900 2650
Connection ~ 10075 2350
Wire Wire Line
	10075 2950 9900 2950
Connection ~ 10075 2650
Wire Wire Line
	10075 3250 9900 3250
Connection ~ 10075 2950
Wire Wire Line
	10075 3550 9900 3550
Connection ~ 10075 3250
Wire Wire Line
	10075 3875 9900 3875
Connection ~ 10075 3550
Connection ~ 7425 4025
Connection ~ 10075 3875
Wire Wire Line
	10075 6475 5675 6475
Wire Wire Line
	8425 3350 8425 4425
Wire Wire Line
	7425 4300 7425 4800
Wire Wire Line
	6375 5100 7025 5100
Connection ~ 6375 3350
Wire Wire Line
	6525 5200 7025 5200
Connection ~ 6525 3450
Wire Wire Line
	6675 5400 7025 5400
Connection ~ 6675 3550
Wire Wire Line
	6825 5500 7025 5500
Connection ~ 6825 3650
Wire Wire Line
	5675 6475 5675 4025
Connection ~ 5675 4025
Wire Wire Line
	3725 1325 7425 1325
Wire Wire Line
	7425 4300 6950 4300
Wire Wire Line
	6950 4300 6950 1325
Connection ~ 6950 1325
Wire Wire Line
	8425 4425 7025 4425
Wire Wire Line
	7025 4425 7025 4900
$EndSCHEMATC
