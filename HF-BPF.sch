EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HF BPF 1.8MHz - 30MHz"
Date "2020-02-12"
Rev "A"
Comp "EmSoftware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Coaxial J1
U 1 1 5E43EA12
P 4200 3350
F 0 "J1" H 4150 3250 50  0000 R CNN
F 1 "SMA-15" H 4150 3150 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5E4414C4
P 4600 3350
F 0 "C1" V 4500 3350 50  0000 C BNN
F 1 "2.2nF" V 4700 3350 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 3200 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5E44181D
P 5000 3350
F 0 "C2" V 4900 3350 50  0000 C BNN
F 1 "1.5nF" V 5100 3350 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 3200 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5E441845
P 5400 3350
F 0 "C3" V 5300 3350 50  0000 C BNN
F 1 "1.5nF" V 5500 3350 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 3200 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5E441875
P 5800 3350
F 0 "C4" V 5700 3350 50  0000 C BNN
F 1 "2.2nF" V 5900 3350 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 3200 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5550 3350 5650 3350
$Comp
L L L1
U 1 1 5E4419C1
P 4800 3550
F 0 "L1" H 4850 3550 50  0000 L CNN
F 1 "3.2uH" H 4850 3450 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D17.3mm_P15.24mm_Bourns_2000" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5E441F48
P 5200 3550
F 0 "L2" H 5250 3550 50  0000 L CNN
F 1 "2.5uH" H 5250 3450 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D17.3mm_P15.24mm_Bourns_2000" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5E441F80
P 5600 3550
F 0 "L3" H 5650 3550 50  0000 L CNN
F 1 "3.6uH" H 5650 3450 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D17.3mm_P15.24mm_Bourns_2000" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5200 3400 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	4800 3400 4800 3350
Connection ~ 4800 3350
$Comp
L C C5
U 1 1 5E44208A
P 4800 3900
F 0 "C5" H 4700 3900 50  0000 R CNN
F 1 "33nF" H 4700 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3750 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5E44235E
P 5200 3900
F 0 "C6" H 5100 3900 50  0000 R CNN
F 1 "10nF" H 5100 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3750 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5E4423A3
P 5600 3900
F 0 "C7" H 5500 3900 50  0000 R CNN
F 1 "10nF" H 5500 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3750 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3700 5600 3750
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	4800 3700 4800 3750
$Comp
L GND #PWR01
U 1 1 5E44298A
P 5600 4100
F 0 "#PWR01" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5600 3950 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E4429B6
P 4200 4100
F 0 "#PWR02" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 4100
Wire Wire Line
	4800 4100 4800 4050
Wire Wire Line
	5200 4050 5200 4100
Wire Wire Line
	5600 4050 5600 4100
$Comp
L L L4
U 1 1 5E442BDF
P 6200 3350
F 0 "L4" V 6250 3400 50  0000 C TNN
F 1 "370nH" V 6150 3350 50  0000 C BNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 5E4430AA
P 6600 3350
F 0 "L5" V 6650 3400 50  0000 C TNN
F 1 "380nH" V 6550 3350 50  0000 C BNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L L L6
U 1 1 5E4430F9
P 7000 3350
F 0 "L6" V 7050 3400 50  0000 C TNN
F 1 "360nH" V 6950 3350 50  0000 C BNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5E44313F
P 6200 3650
F 0 "C12" V 6100 3650 50  0000 C BNN
F 1 "4.7pF" V 6300 3650 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 3500 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5E4431A0
P 6600 3650
F 0 "C13" V 6500 3650 50  0000 C BNN
F 1 "22pF" V 6700 3650 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 3500 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5E4431EC
P 7000 3650
F 0 "C14" V 6900 3650 50  0000 C BNN
F 1 "15pF" V 7100 3650 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 3500 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6850 3650 6750 3650
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6050 3650 6000 3650
Wire Wire Line
	6000 3350 6000 3750
Connection ~ 6000 3350
Wire Wire Line
	6400 3350 6400 3750
Connection ~ 6400 3650
Connection ~ 6400 3350
Wire Wire Line
	6800 3350 6800 3750
Connection ~ 6800 3650
Connection ~ 6800 3350
Wire Wire Line
	7150 3350 7400 3350
Wire Wire Line
	7200 3350 7200 3750
Wire Wire Line
	7200 3650 7150 3650
$Comp
L Conn_Coaxial J2
U 1 1 5E4435E9
P 7550 3350
F 0 "J2" V 7300 3300 50  0000 R CNN
F 1 "SMA-15" V 7400 3300 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Connection ~ 7200 3350
$Comp
L C C8
U 1 1 5E443917
P 6000 3900
F 0 "C8" H 5900 3900 50  0000 R CNN
F 1 "82pF" H 5900 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3750 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5E443996
P 6400 3900
F 0 "C9" H 6300 3900 50  0000 R CNN
F 1 "180pF" H 6300 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 3750 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5E4439F2
P 6800 3900
F 0 "C10" H 6700 3900 50  0000 R CNN
F 1 "150pF" H 6700 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 3750 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5E443A4D
P 7200 3900
F 0 "C11" H 7100 3900 50  0000 R CNN
F 1 "68pF" H 7100 4000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3750 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5E443ADC
P 6000 4100
F 0 "#PWR03" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5E443B29
P 6400 4100
F 0 "#PWR04" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5E443B76
P 6800 4100
F 0 "#PWR05" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Connection ~ 6000 3650
Connection ~ 7200 3650
Wire Wire Line
	6800 4100 6800 4050
Wire Wire Line
	6400 4100 6400 4050
Wire Wire Line
	6000 4100 6000 4050
$Comp
L GND #PWR06
U 1 1 5E444559
P 7550 4100
F 0 "#PWR06" H 7550 3850 50  0001 C CNN
F 1 "GND" H 7550 3950 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7550 3550
Text Notes 4050 3450 2    67   Italic 13
INPUT
Text Notes 7700 3450 0    67   Italic 13
OUTPUT
Text Notes 700  7550 0    59   ~ 0
**L1:\nCore: Amidon T68-1 (17.5x9.40x4.83 Al=115)\nWire diameter d: 0.6 mm\nNumber of turns of the coil N = 16.7\n \n**L2:\nCore: Amidon T68-1 (17.5x9.40x4.83 Al=115)\nWire diameter d: 0.6 mm\nNumber of turns of the coil N = 14.7\n \n**L3:\nCore: Amidon T68-1 (17.5x9.40x4.83 Al=115)\nWire diameter d: 0.6 mm\nNumber of turns of the coil N = 17.7\n \n**L4:\nFormer diameter D: 5 mm\nWire diameter d: 0.6 mm\nWinding pitch p: 0.77 mm\nNumber of turns of the coil N = 12\nLength of winding l = 9.883 mm\n \n**L5:\nFormer diameter D: 5 mm\nWire diameter d: 0.6 mm\nWinding pitch p: 0.75 mm\nNumber of turns of the coil N = 12\nLength of winding l = 9.688 mm\n \n**L6:\nFormer diameter D: 5 mm\nWire diameter d: 0.6 mm\nWinding pitch p: 0.8 mm\nNumber of turns of the coil N = 12\nLength of winding l = 10.239 mm
Wire Wire Line
	7200 4050 7200 4100
$Comp
L GND #PWR07
U 1 1 5E448739
P 7200 4100
F 0 "#PWR07" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7200 3950 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5E448818
P 5200 4100
F 0 "#PWR08" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5200 3950 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5E448A99
P 4800 4100
F 0 "#PWR09" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
