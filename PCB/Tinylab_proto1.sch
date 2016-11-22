EESchema Schematic File Version 2
LIBS:Tinylab_proto1-rescue
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
LIBS:ESPO_PART
LIBS:Tinylab_proto1-cache
EELAYER 25 0
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
L LM324-RESCUE-Tinylab_proto1 U2
U 1 1 55CA87E2
P 4200 8750
F 0 "U2" H 4250 8950 60  0000 C CNN
F 1 "LM324" H 4350 8550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 8750 60  0001 C CNN
F 3 "" H 4200 8750 60  0000 C CNN
	1    4200 8750
	1    0    0    -1  
$EndComp
$Comp
L LM324-RESCUE-Tinylab_proto1 U2
U 2 1 55CA88A1
P 4200 10550
F 0 "U2" H 4250 10750 60  0000 C CNN
F 1 "LM324" H 4350 10350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 10550 60  0001 C CNN
F 3 "" H 4200 10550 60  0000 C CNN
	2    4200 10550
	1    0    0    -1  
$EndComp
$Comp
L LM324-RESCUE-Tinylab_proto1 U2
U 3 1 55CA8924
P 8450 9250
F 0 "U2" H 8500 9450 60  0000 C CNN
F 1 "LM324" H 8600 9050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8450 9250 60  0001 C CNN
F 3 "" H 8450 9250 60  0000 C CNN
	3    8450 9250
	1    0    0    -1  
$EndComp
$Comp
L LM324-RESCUE-Tinylab_proto1 U2
U 4 1 55CA89A3
P 8400 11550
F 0 "U2" H 8450 11750 60  0000 C CNN
F 1 "LM324" H 8550 11350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8400 11550 60  0001 C CNN
F 3 "" H 8400 11550 60  0000 C CNN
	4    8400 11550
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA16A4U-A IC1
U 1 1 55CA8F25
P 6150 5300
F 0 "IC1" H 5400 6500 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 6500 4050 40  0000 L BNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 6150 5300 35  0000 C CIN
F 3 "" H 6150 5300 60  0000 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 55CA90D2
P 1650 6850
F 0 "P2" H 1975 6725 50  0000 C CNN
F 1 "USB_OTG" H 1650 7050 50  0000 C CNN
F 2 "Connect:USB_Micro-B_WIDE" V 1600 6750 60  0001 C CNN
F 3 "" V 1600 6750 60  0000 C CNN
	1    1650 6850
	0    -1   1    0   
$EndComp
$Comp
L 78L05-RESCUE-Tinylab_proto1 U1
U 1 1 55CA99FA
P 3100 6700
F 0 "U1" H 3250 6504 60  0000 C CNN
F 1 "78L05" H 3100 6900 60  0000 C CNN
F 2 "SMD:SOT-23-3" H 3100 6700 60  0001 C CNN
F 3 "" H 3100 6700 60  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55CAAB95
P 2000 9250
F 0 "R1" V 2080 9250 50  0000 C CNN
F 1 "R" V 2000 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 9250 30  0001 C CNN
F 3 "" H 2000 9250 30  0000 C CNN
	1    2000 9250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55CAABF4
P 2350 9400
F 0 "R3" V 2430 9400 50  0000 C CNN
F 1 "R" V 2350 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 9400 30  0001 C CNN
F 3 "" H 2350 9400 30  0000 C CNN
	1    2350 9400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55CAAC5F
P 3000 9500
F 0 "R5" V 3080 9500 50  0000 C CNN
F 1 "R" V 3000 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 9500 30  0001 C CNN
F 3 "" H 3000 9500 30  0000 C CNN
	1    3000 9500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55CAACD2
P 3000 9700
F 0 "R6" V 3080 9700 50  0000 C CNN
F 1 "R" V 3000 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 9700 30  0001 C CNN
F 3 "" H 3000 9700 30  0000 C CNN
	1    3000 9700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55CAAD11
P 2350 9800
F 0 "R4" V 2430 9800 50  0000 C CNN
F 1 "R" V 2350 9800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 9800 30  0001 C CNN
F 3 "" H 2350 9800 30  0000 C CNN
	1    2350 9800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55CAAD4C
P 2000 9950
F 0 "R2" V 2080 9950 50  0000 C CNN
F 1 "R" V 2000 9950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 9950 30  0001 C CNN
F 3 "" H 2000 9950 30  0000 C CNN
	1    2000 9950
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 55CAB4DE
P 1550 9950
F 0 "C2" H 1560 10020 50  0000 L CNN
F 1 "C" H 1560 9870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 9950 60  0001 C CNN
F 3 "" H 1550 9950 60  0000 C CNN
	1    1550 9950
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 55CAB611
P 1450 9300
F 0 "C1" H 1460 9370 50  0000 L CNN
F 1 "C" H 1460 9220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 9300 60  0001 C CNN
F 3 "" H 1450 9300 60  0000 C CNN
	1    1450 9300
	0    1    1    0   
$EndComp
Text Label 3150 9500 0    60   ~ 0
AVCC
Text Label 4700 8750 0    60   ~ 0
CH1
Text Label 4700 10550 0    60   ~ 0
CH2
Text Label 7050 4500 0    60   ~ 0
CH1
Text Label 7050 4300 0    60   ~ 0
CH2
Text Label 2350 9600 0    60   ~ 0
AVCC_ON_2
Text Label 7050 4700 0    60   ~ 0
AVCC_ON_2
$Comp
L C_Small C3
U 1 1 55CB13E1
P 2700 6950
F 0 "C3" H 2710 7020 50  0000 L CNN
F 1 "C_Small" H 2710 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 6950 60  0001 C CNN
F 3 "" H 2700 6950 60  0000 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55CB147C
P 3500 6950
F 0 "C4" H 3510 7020 50  0000 L CNN
F 1 "C_Small" H 3510 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3500 6950 60  0001 C CNN
F 3 "" H 3500 6950 60  0000 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Text Notes 1450 8500 0    60   ~ 0
Analog Front End for Scope\n
Text Notes 8950 8600 0    60   ~ 0
DAC stuff\n
$Comp
L R R22
U 1 1 55CB4680
P 10650 9250
F 0 "R22" V 10730 9250 50  0000 C CNN
F 1 "R" V 10650 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10580 9250 30  0001 C CNN
F 3 "" H 10650 9250 30  0000 C CNN
	1    10650 9250
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 55CB630B
P 11250 9350
F 0 "C13" H 11260 9420 50  0000 L CNN
F 1 "C" H 11260 9270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11250 9350 60  0001 C CNN
F 3 "" H 11250 9350 60  0000 C CNN
	1    11250 9350
	0    1    1    0   
$EndComp
Text Label 7400 9150 0    60   ~ 0
DAC_OUT
Text Label 7050 5350 0    60   ~ 0
DAC_OUT
$Comp
L R R24
U 1 1 55CB9020
P 11000 9250
F 0 "R24" V 11080 9250 50  0000 C CNN
F 1 "R" V 11000 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10930 9250 30  0001 C CNN
F 3 "" H 11000 9250 30  0000 C CNN
	1    11000 9250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55CBCD2A
P 4700 5000
F 0 "R11" V 4780 5000 50  0000 C CNN
F 1 "R" V 4700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5000 30  0001 C CNN
F 3 "" H 4700 5000 30  0000 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55CBCDA5
P 4350 5000
F 0 "R7" V 4430 5000 50  0000 C CNN
F 1 "R" V 4350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5000 30  0001 C CNN
F 3 "" H 4350 5000 30  0000 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 55CBE0F4
P 4700 5400
F 0 "R13" V 4780 5400 50  0000 C CNN
F 1 "R" V 4700 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5400 30  0001 C CNN
F 3 "" H 4700 5400 30  0000 C CNN
	1    4700 5400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55CBE16B
P 4350 5400
F 0 "R9" V 4430 5400 50  0000 C CNN
F 1 "R" V 4350 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5400 30  0001 C CNN
F 3 "" H 4350 5400 30  0000 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55CBE21C
P 4700 5600
F 0 "R14" V 4780 5600 50  0000 C CNN
F 1 "R" V 4700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5600 30  0001 C CNN
F 3 "" H 4700 5600 30  0000 C CNN
	1    4700 5600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55CBE2C7
P 4350 5600
F 0 "R10" V 4430 5600 50  0000 C CNN
F 1 "R" V 4350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5600 30  0001 C CNN
F 3 "" H 4350 5600 30  0000 C CNN
	1    4350 5600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55CBE362
P 4700 5200
F 0 "R12" V 4780 5200 50  0000 C CNN
F 1 "R" V 4700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5200 30  0001 C CNN
F 3 "" H 4700 5200 30  0000 C CNN
	1    4700 5200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55CBE401
P 4350 5200
F 0 "R8" V 4430 5200 50  0000 C CNN
F 1 "R" V 4350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5200 30  0001 C CNN
F 3 "" H 4350 5200 30  0000 C CNN
	1    4350 5200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 55CBF4D5
P 3550 5300
F 0 "P3" H 3550 5550 50  0000 C CNN
F 1 "DIG_OUT" V 3650 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3550 5300 60  0001 C CNN
F 3 "" H 3550 5300 60  0000 C CNN
	1    3550 5300
	-1   0    0    1   
$EndComp
Text Notes 4250 4850 0    60   ~ 0
Dig Output\n
Text Notes 10050 4650 0    60   ~ 0
PSU\n
$Comp
L +5V #PWR01
U 1 1 55CD51C0
P 2700 6650
F 0 "#PWR01" H 2700 6500 50  0001 C CNN
F 1 "+5V" H 2700 6790 50  0000 C CNN
F 2 "" H 2700 6650 60  0000 C CNN
F 3 "" H 2700 6650 60  0000 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Text Label 1950 6850 0    60   ~ 0
D+
Text Label 1950 6750 0    60   ~ 0
D-
Text Label 5100 6200 0    60   ~ 0
D-
Text Label 5100 6300 0    60   ~ 0
D+
NoConn ~ 1950 6950
$Comp
L C_Small C5
U 1 1 55D60181
P 3600 9600
F 0 "C5" H 3610 9670 50  0000 L CNN
F 1 "C_Small" H 3610 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 9600 60  0001 C CNN
F 3 "" H 3600 9600 60  0000 C CNN
	1    3600 9600
	1    0    0    -1  
$EndComp
Text Label 6450 4000 0    60   ~ 0
AVCC
$Comp
L DMN63D8LDW U4
U 1 1 55D6ACFD
P 14400 3450
F 0 "U4" H 14400 3150 60  0000 C CNN
F 1 "DMN63D8LDW" H 14400 3800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 14400 3150 60  0001 C CNN
F 3 "" H 14400 3150 60  0000 C CNN
	1    14400 3450
	1    0    0    -1  
$EndComp
Text Notes 14250 2450 0    60   ~ 0
DIG IN
$Comp
L CONN_01X02 P8
U 1 1 55D6DB77
P 14400 2750
F 0 "P8" H 14400 2900 50  0000 C CNN
F 1 "DIG_IN" V 14500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 14400 2750 60  0001 C CNN
F 3 "" H 14400 2750 60  0000 C CNN
	1    14400 2750
	0    -1   -1   0   
$EndComp
Text Label 14850 3300 0    60   ~ 0
DIG_CH2
Text Label 13550 3600 0    60   ~ 0
DIG_CH1
$Comp
L F_Small F1
U 1 1 55D739F3
P 3350 4300
F 0 "F1" H 3310 4360 50  0000 L CNN
F 1 "F_Small" H 3230 4240 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3350 4300 60  0001 C CNN
F 3 "" H 3350 4300 60  0000 C CNN
	1    3350 4300
	-1   0    0    1   
$EndComp
Text Label 2500 7250 0    60   ~ 0
VGND
Text Label 3500 6650 0    60   ~ 0
VCC_3V3
NoConn ~ 7050 5000
NoConn ~ 7050 5600
NoConn ~ 7050 5900
Text Label 7050 5700 0    60   ~ 0
XCK
Text Label 7050 5800 0    60   ~ 0
DIG_CH2
Text Label 7050 6100 0    60   ~ 0
DIG_CH1
Text Label 7050 6300 0    60   ~ 0
XCK
NoConn ~ 7050 6200
NoConn ~ 5250 5600
Text Label 4750 6000 0    60   ~ 0
PSU_PWM
NoConn ~ 5250 6100
NoConn ~ 5250 5000
NoConn ~ 5250 4900
NoConn ~ 5250 5800
NoConn ~ 5250 5700
Text Label 6150 3800 0    60   ~ 0
VCC_3V3
$Comp
L INDUCTOR L1
U 1 1 5606EE9E
P 10150 5050
F 0 "L1" V 10100 5050 50  0000 C CNN
F 1 "INDUCTOR" V 10250 5050 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 10150 5050 60  0001 C CNN
F 3 "" H 10150 5050 60  0000 C CNN
	1    10150 5050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5606FDB4
P 11100 5050
F 0 "D1" H 11100 5150 50  0000 C CNN
F 1 "D_Schottky" H 11100 4950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 11100 5050 60  0001 C CNN
F 3 "" H 11100 5050 60  0000 C CNN
	1    11100 5050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 560719D9
P 9500 5350
F 0 "C9" H 9525 5450 50  0000 L CNN
F 1 "CP1" H 9525 5250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 9500 5350 60  0001 C CNN
F 3 "" H 9500 5350 60  0000 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56071A50
P 9800 5350
F 0 "C10" H 9825 5450 50  0000 L CNN
F 1 "C" H 9825 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 5200 30  0001 C CNN
F 3 "" H 9800 5350 60  0000 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5607355F
P 16600 5350
F 0 "C16" H 16625 5450 50  0000 L CNN
F 1 "C" H 16625 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16638 5200 30  0001 C CNN
F 3 "" H 16600 5350 60  0000 C CNN
	1    16600 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 560735FE
P 11500 5400
F 0 "C15" H 11525 5500 50  0000 L CNN
F 1 "CP1" H 11525 5300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 11500 5400 60  0001 C CNN
F 3 "" H 11500 5400 60  0000 C CNN
	1    11500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 7050 4400
NoConn ~ 7050 4600
Text Label 7050 4900 0    60   ~ 0
CH2
$Comp
L CONN_02X02 P4
U 1 1 56069A87
P 4600 4350
F 0 "P4" H 4600 4500 50  0000 C CNN
F 1 "PDI/3V3" H 4600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Text Label 2700 4300 0    60   ~ 0
VCC_3V3
NoConn ~ 6050 4000
Text Label 9100 5650 0    60   ~ 0
VGND
Text Label 7050 5450 0    60   ~ 0
DAC_OUT2
Text Label 7350 11450 0    60   ~ 0
DAC_OUT2
$Comp
L R R23
U 1 1 566DE721
P 10850 11550
F 0 "R23" V 10930 11550 50  0000 C CNN
F 1 "R" V 10850 11550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10780 11550 30  0001 C CNN
F 3 "" H 10850 11550 30  0000 C CNN
	1    10850 11550
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 566DE7E8
P 11150 11550
F 0 "R25" V 11230 11550 50  0000 C CNN
F 1 "R" V 11150 11550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11080 11550 30  0001 C CNN
F 3 "" H 11150 11550 30  0000 C CNN
	1    11150 11550
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 566DF655
P 11400 11650
F 0 "C14" H 11410 11720 50  0000 L CNN
F 1 "C" H 11410 11570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11400 11650 60  0001 C CNN
F 3 "" H 11400 11650 60  0000 C CNN
	1    11400 11650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 566DF832
P 12450 10750
F 0 "P6" H 12450 11000 50  0000 C CNN
F 1 "DAC_OUT" V 12550 10750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 12450 10750 60  0001 C CNN
F 3 "" H 12450 10750 60  0000 C CNN
	1    12450 10750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 566E5C29
P 12100 5200
F 0 "R26" V 12180 5200 50  0000 C CNN
F 1 "R" V 12100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12030 5200 30  0001 C CNN
F 3 "" H 12100 5200 30  0000 C CNN
	1    12100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 566E5CBE
P 12100 5500
F 0 "R27" V 12180 5500 50  0000 C CNN
F 1 "R" V 12100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12030 5500 30  0001 C CNN
F 3 "" H 12100 5500 30  0000 C CNN
	1    12100 5500
	1    0    0    -1  
$EndComp
Text Label 7050 4800 0    60   ~ 0
PSU_FDBK
Text Label 12350 5350 0    60   ~ 0
PSU_FDBK
$Comp
L CP1 C6
U 1 1 566F5A75
P 4050 6900
F 0 "C6" H 4075 7000 50  0000 L CNN
F 1 "CP1" H 4075 6800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4050 6900 60  0001 C CNN
F 3 "" H 4050 6900 60  0000 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Text Label 6250 3900 0    60   ~ 0
VCC_3V3
$Comp
L R R19
U 1 1 56AECD86
P 8700 9750
F 0 "R19" V 8780 9750 50  0000 C CNN
F 1 "R" V 8700 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 9750 30  0001 C CNN
F 3 "" H 8700 9750 30  0000 C CNN
	1    8700 9750
	0    1    1    0   
$EndComp
Text Label 10400 3600 0    60   ~ 0
VCC_3V3
Text Label 9150 3600 0    60   ~ 0
AVCC
$Comp
L C C11
U 1 1 5608B4BE
P 10150 3750
F 0 "C11" H 10175 3850 50  0000 L CNN
F 1 "C" H 10175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 3600 30  0001 C CNN
F 3 "" H 10150 3750 60  0000 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56AF91A3
P 9200 3750
F 0 "C8" H 9225 3850 50  0000 L CNN
F 1 "C" H 9225 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 3600 30  0001 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56AFE83E
P 7950 9900
F 0 "R17" V 8030 9900 50  0000 C CNN
F 1 "R" V 7950 9900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 9900 30  0001 C CNN
F 3 "" H 7950 9900 30  0000 C CNN
	1    7950 9900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56AFE8F3
P 8150 9900
F 0 "R18" V 8230 9900 50  0000 C CNN
F 1 "R" V 8150 9900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 9900 30  0001 C CNN
F 3 "" H 8150 9900 30  0000 C CNN
	1    8150 9900
	1    0    0    -1  
$EndComp
$Comp
L DMN63D8LDW U3
U 1 1 56B012DD
P 9250 10750
F 0 "U3" H 9250 10450 60  0000 C CNN
F 1 "DMN63D8LDW" H 9250 11100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 9250 10450 60  0001 C CNN
F 3 "" H 9250 10450 60  0000 C CNN
	1    9250 10750
	1    0    0    -1  
$EndComp
Text Label 9800 10750 0    60   ~ 0
TO_B0
Text Label 7050 5150 0    60   ~ 0
TO_B0
Text Label 13950 5050 0    60   ~ 0
PSU_OUT
$Comp
L R R20
U 1 1 56B0C682
P 8700 12050
F 0 "R20" V 8780 12050 50  0000 C CNN
F 1 "R" V 8700 12050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 12050 30  0001 C CNN
F 3 "" H 8700 12050 30  0000 C CNN
	1    8700 12050
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56B0C779
P 7900 12200
F 0 "R15" V 7980 12200 50  0000 C CNN
F 1 "R" V 7900 12200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 12200 30  0001 C CNN
F 3 "" H 7900 12200 30  0000 C CNN
	1    7900 12200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56B0C86E
P 8100 12200
F 0 "R16" V 8180 12200 50  0000 C CNN
F 1 "R" V 8100 12200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 12200 30  0001 C CNN
F 3 "" H 8100 12200 30  0000 C CNN
	1    8100 12200
	1    0    0    -1  
$EndComp
Text Label 8100 10750 0    60   ~ 0
TO_B1
Text Label 7050 5250 0    60   ~ 0
TO_B1
$Comp
L +5V #PWR02
U 1 1 56E7FFFF
P 9100 5050
F 0 "#PWR02" H 9100 4900 50  0001 C CNN
F 1 "+5V" H 9100 5190 50  0000 C CNN
F 2 "" H 9100 5050 60  0000 C CNN
F 3 "" H 9100 5050 60  0000 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56E88440
P 9700 3600
F 0 "L2" V 9650 3600 50  0000 C CNN
F 1 "INDUCTOR" V 9800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 9700 3600 60  0001 C CNN
F 3 "" H 9700 3600 60  0000 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
Text Label 4100 8350 0    60   ~ 0
OPAMP_VCC
Text Label 4100 10150 0    60   ~ 0
OPAMP_VCC
Text Label 8350 8850 0    60   ~ 0
OPAMP_VCC
Text Label 8300 11150 0    60   ~ 0
OPAMP_VCC
$Comp
L INDUCTOR L3
U 1 1 56E8DA35
P 15300 5050
F 0 "L3" V 15250 5050 50  0000 C CNN
F 1 "INDUCTOR" V 15400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 15300 5050 60  0001 C CNN
F 3 "" H 15300 5050 60  0000 C CNN
	1    15300 5050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 56E8E263
P 15000 5350
F 0 "C7" H 15025 5450 50  0000 L CNN
F 1 "C" H 15025 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15038 5200 30  0001 C CNN
F 3 "" H 15000 5350 60  0000 C CNN
	1    15000 5350
	1    0    0    -1  
$EndComp
Text Label 16250 5050 0    60   ~ 0
OPAMP_VCC
$Comp
L R R21
U 1 1 56E9851A
P 4900 8900
F 0 "R21" V 4980 8900 50  0000 C CNN
F 1 "R" V 4900 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 8900 30  0001 C CNN
F 3 "" H 4900 8900 30  0000 C CNN
	1    4900 8900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56E985EF
P 4950 10400
F 0 "R28" V 5030 10400 50  0000 C CNN
F 1 "R" V 4950 10400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 10400 30  0001 C CNN
F 3 "" H 4950 10400 30  0000 C CNN
	1    4950 10400
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 56E9888A
P 9600 9400
F 0 "R29" V 9680 9400 50  0000 C CNN
F 1 "R" V 9600 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 9400 30  0001 C CNN
F 3 "" H 9600 9400 30  0000 C CNN
	1    9600 9400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 56E98921
P 10000 11400
F 0 "R30" V 10080 11400 50  0000 C CNN
F 1 "R" V 10000 11400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 11400 30  0001 C CNN
F 3 "" H 10000 11400 30  0000 C CNN
	1    10000 11400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56F2A93D
P 14150 5350
F 0 "P7" H 14150 5500 50  0000 C CNN
F 1 "PSU" V 14250 5350 50  0000 C CIN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 14150 5350 50  0001 C CNN
F 3 "" H 14150 5350 50  0000 C CNN
	1    14150 5350
	1    0    0    -1  
$EndComp
Text Label 6300 6700 0    60   ~ 0
VGND
Text Label 6200 6950 0    60   ~ 0
VGND
Text Label 6100 6800 0    60   ~ 0
VGND
Text Label 6000 7100 0    60   ~ 0
VGND
Text Label 7600 6000 0    60   ~ 0
VGND
Text Label 4750 9750 0    60   ~ 0
VGND
Text Label 4100 9150 0    60   ~ 0
VGND
Text Label 4100 10950 0    60   ~ 0
VGND
Text Label 7900 3900 0    60   ~ 0
VGND
Text Label 10800 3900 0    60   ~ 0
VGND
Text Label 10300 10900 0    60   ~ 0
VGND
Text Label 8500 10600 0    60   ~ 0
VGND
Text Label 8350 9650 0    60   ~ 0
VGND
Text Label 8300 11950 0    60   ~ 0
VGND
$Comp
L INDUCTOR L4
U 1 1 573254B0
P 15950 5050
F 0 "L4" V 15900 5050 50  0000 C CNN
F 1 "INDUCTOR" V 16050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 15950 5050 60  0001 C CNN
F 3 "" H 15950 5050 60  0000 C CNN
	1    15950 5050
	0    1    1    0   
$EndComp
Text Label 13700 3300 0    60   ~ 0
VGND
Text Label 14850 3600 0    60   ~ 0
VGND
Text Label 3900 4400 0    60   ~ 0
VGND
$Comp
L C C18
U 1 1 57564580
P 8700 3750
F 0 "C18" H 8725 3850 50  0000 L CNN
F 1 "C" H 8725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 3600 50  0001 C CNN
F 3 "" H 8700 3750 50  0000 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57564635
P 8450 3750
F 0 "C17" H 8475 3850 50  0000 L CNN
F 1 "C" H 8475 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 3600 50  0001 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5804605C
P 10300 5500
F 0 "R31" V 10380 5500 50  0000 C CNN
F 1 "R" V 10300 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
Text Label 10150 5350 0    60   ~ 0
PSU_PWM
$Comp
L Q_NMOS_GSD Q1
U 1 1 583120F2
P 10650 5350
F 0 "Q1" H 10950 5400 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 11300 5300 50  0000 R CNN
F 2 "SMD:SOT-23-3" H 10850 5450 50  0001 C CNN
F 3 "" H 10650 5350 50  0000 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5900
$Comp
L LED D2
U 1 1 5833E159
P 14450 5450
F 0 "D2" H 14450 5550 50  0000 C CNN
F 1 "LED" H 14450 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14450 5450 50  0001 C CNN
F 3 "" H 14450 5450 50  0000 C CNN
	1    14450 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R32
U 1 1 5833E34C
P 14450 5150
F 0 "R32" H 14480 5170 50  0000 L CNN
F 1 "R_Small" H 14480 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 14450 5150 50  0001 C CNN
F 3 "" H 14450 5150 50  0000 C CNN
	1    14450 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5837847B
P 12800 4950
F 0 "P10" H 12800 5150 50  0000 C CNN
F 1 "EXPANSION" V 12900 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 12800 4950 50  0001 C CNN
F 3 "" H 12800 4950 50  0000 C CNN
	1    12800 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 58378536
P 13400 4950
F 0 "P11" H 13400 5150 50  0000 C CNN
F 1 "SWITCH" V 13500 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 13400 4950 50  0001 C CNN
F 3 "" H 13400 4950 50  0000 C CNN
	1    13400 4950
	1    0    0    -1  
$EndComp
NoConn ~ 13200 4850
$Comp
L CONN_01X04 P1
U 1 1 5832064B
P 1050 9250
F 0 "P1" H 1050 9500 50  0000 C CNN
F 1 "SCOPE_OUT" V 1150 9250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1050 9250 50  0001 C CNN
F 3 "" H 1050 9250 50  0000 C CNN
	1    1050 9250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58320706
P 1050 9900
F 0 "P5" H 1050 10150 50  0000 C CNN
F 1 "SCOPE_OUT" V 1150 9900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1050 9900 50  0001 C CNN
F 3 "" H 1050 9900 50  0000 C CNN
	1    1050 9900
	-1   0    0    1   
$EndComp
Connection ~ 13950 5050
Connection ~ 14450 5650
Wire Wire Line
	13200 5050 14450 5050
Wire Wire Line
	9100 5650 16600 5650
Connection ~ 16350 5050
Connection ~ 13950 5650
Wire Wire Line
	15600 5050 15650 5050
Wire Wire Line
	11900 5050 11250 5050
Wire Wire Line
	16600 5650 16600 5500
Wire Wire Line
	16600 5050 16600 5200
Wire Wire Line
	12100 5350 12350 5350
Connection ~ 10300 5350
Connection ~ 10300 5650
Wire Wire Line
	10150 5350 10450 5350
Wire Wire Line
	10750 5650 10750 5550
Wire Wire Line
	10750 5150 10750 5050
Wire Wire Line
	13950 5650 13950 5400
Wire Wire Line
	8450 3600 8950 3600
Connection ~ 8450 3600
Connection ~ 8700 3600
Connection ~ 8950 3600
Connection ~ 8950 3900
Connection ~ 8700 3900
Connection ~ 8450 3900
Connection ~ 8200 3900
Wire Wire Line
	2550 4000 4850 4000
Wire Wire Line
	2550 4600 2550 4000
Wire Wire Line
	5200 4600 2550 4600
Wire Wire Line
	5200 4400 5200 4600
Wire Wire Line
	5200 4400 5250 4400
Wire Wire Line
	3250 4300 2700 4300
Wire Wire Line
	8200 3900 8950 3900
Wire Wire Line
	3100 6950 3100 7050
Connection ~ 2500 7050
Wire Wire Line
	2500 7250 2500 7050
Wire Wire Line
	1950 7050 4050 7050
Connection ~ 9600 9250
Connection ~ 10000 11550
Wire Wire Line
	6000 6600 6000 7100
Wire Wire Line
	6300 6700 6300 6600
Connection ~ 10000 10900
Wire Wire Line
	10000 11250 10000 10900
Connection ~ 10150 10900
Wire Wire Line
	10150 11100 10150 10900
Wire Wire Line
	10950 11100 10150 11100
Wire Wire Line
	10950 10150 10950 11100
Wire Wire Line
	9600 10150 10950 10150
Wire Wire Line
	9600 9550 9600 10150
Connection ~ 4400 9750
Wire Wire Line
	4400 9950 4400 9750
Wire Wire Line
	4950 9950 4400 9950
Wire Wire Line
	4950 10250 4950 9950
Wire Wire Line
	4700 10550 4950 10550
Wire Wire Line
	4150 9250 4150 9750
Wire Wire Line
	4150 9250 4900 9250
Wire Wire Line
	4900 9250 4900 9050
Wire Wire Line
	4700 8750 4900 8750
Connection ~ 8100 12050
Wire Wire Line
	8100 12050 8600 12050
Connection ~ 7900 12350
Wire Wire Line
	7150 12350 7150 10900
Wire Wire Line
	7150 12350 8100 12350
Connection ~ 8150 9750
Wire Wire Line
	7950 10050 7950 10350
Wire Wire Line
	8150 10050 7950 10050
Wire Wire Line
	12100 10900 12250 10900
Wire Wire Line
	12100 11650 12100 10900
Wire Wire Line
	11500 11650 12100 11650
Wire Wire Line
	11950 10800 12250 10800
Wire Wire Line
	11950 11550 11950 10800
Wire Wire Line
	12150 10700 12250 10700
Wire Wire Line
	12150 9350 12150 10700
Wire Wire Line
	12250 9250 12250 10600
Wire Wire Line
	11150 9250 12250 9250
Wire Wire Line
	8950 9250 10500 9250
Wire Wire Line
	8900 11550 10700 11550
Wire Wire Line
	8800 10600 8500 10600
Wire Wire Line
	8800 10750 8100 10750
Wire Wire Line
	7150 10900 8800 10900
Wire Wire Line
	8550 12050 7900 12050
Wire Wire Line
	8900 12050 8900 11550
Wire Wire Line
	8850 12050 8900 12050
Wire Wire Line
	7900 12050 7900 11650
Wire Wire Line
	9700 10750 10350 10750
Wire Wire Line
	9700 10900 10300 10900
Wire Wire Line
	9700 10350 9700 10600
Wire Wire Line
	7950 10350 9700 10350
Wire Wire Line
	8950 9750 8950 9250
Wire Wire Line
	8850 9750 8950 9750
Wire Wire Line
	7950 9750 8550 9750
Wire Wire Line
	7950 9350 7950 9750
Wire Wire Line
	7900 3900 9200 3900
Connection ~ 9200 3600
Connection ~ 10150 3600
Wire Wire Line
	10000 3600 10400 3600
Wire Wire Line
	9150 3600 9400 3600
Wire Wire Line
	6250 4000 6250 3900
Wire Wire Line
	6200 6600 6200 6950
Wire Wire Line
	4050 6650 3500 6650
Wire Wire Line
	4050 6750 4050 6650
Connection ~ 3500 7050
Connection ~ 4150 9750
Wire Wire Line
	11300 11550 11950 11550
Wire Wire Line
	11300 11650 11300 11550
Wire Wire Line
	7900 11450 7350 11450
Wire Wire Line
	3600 9750 4750 9750
Wire Wire Line
	3600 9700 3600 9750
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	5050 4400 4850 4400
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	5250 4300 5050 4300
Wire Wire Line
	10150 3900 10800 3900
Wire Wire Line
	4350 4400 3900 4400
Wire Wire Line
	3450 4300 4350 4300
Connection ~ 10750 5650
Connection ~ 9800 5650
Wire Wire Line
	9800 5500 9800 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5500 9500 5650
Connection ~ 9500 5050
Wire Wire Line
	9500 5200 9500 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5200 9800 5050
Connection ~ 10750 5050
Wire Wire Line
	10450 5050 10950 5050
Wire Wire Line
	9850 5050 9100 5050
Wire Wire Line
	1950 7250 1950 7050
Wire Wire Line
	1550 7250 1950 7250
Wire Wire Line
	5250 6000 4750 6000
Wire Wire Line
	7050 6000 7600 6000
Wire Wire Line
	15250 3450 14850 3450
Wire Wire Line
	15250 2950 15250 3450
Wire Wire Line
	14450 2950 15250 2950
Wire Wire Line
	13550 2950 14350 2950
Wire Wire Line
	13550 3450 13550 2950
Wire Wire Line
	13950 3450 13550 3450
Wire Wire Line
	13950 3600 13550 3600
Wire Wire Line
	13950 3300 13700 3300
Wire Wire Line
	6150 4000 6150 3800
Wire Wire Line
	6100 6600 6100 6800
Wire Wire Line
	3600 9500 3150 9500
Wire Wire Line
	3600 9700 3150 9700
Wire Wire Line
	5250 6200 5100 6200
Wire Wire Line
	5250 6300 5100 6300
Wire Wire Line
	4000 5600 4200 5600
Wire Wire Line
	4000 5450 4000 5600
Wire Wire Line
	3750 5450 4000 5450
Wire Wire Line
	4000 5400 4200 5400
Wire Wire Line
	4000 5350 4000 5400
Wire Wire Line
	3750 5350 4000 5350
Wire Wire Line
	4000 5250 3750 5250
Wire Wire Line
	4000 5200 4000 5250
Wire Wire Line
	4200 5200 4000 5200
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4000 5150 4000 5000
Wire Wire Line
	3750 5150 4000 5150
Wire Wire Line
	5050 5450 5250 5450
Wire Wire Line
	5050 5600 5050 5450
Wire Wire Line
	4850 5600 5050 5600
Wire Wire Line
	5050 5350 5250 5350
Wire Wire Line
	5050 5400 5050 5350
Wire Wire Line
	4850 5400 5050 5400
Wire Wire Line
	5050 5250 5250 5250
Wire Wire Line
	5050 5200 5050 5250
Wire Wire Line
	4850 5200 5050 5200
Wire Wire Line
	5050 5150 5250 5150
Wire Wire Line
	5050 5000 5050 5150
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	4500 5600 4550 5600
Wire Wire Line
	4500 5400 4550 5400
Wire Wire Line
	4500 5200 4550 5200
Wire Wire Line
	4500 5000 4550 5000
Wire Wire Line
	10800 9250 10850 9250
Wire Wire Line
	1950 6650 2700 6650
Wire Wire Line
	2700 6650 2700 6850
Connection ~ 2700 7050
Connection ~ 3100 7050
Wire Wire Line
	3500 6650 3500 6850
Wire Wire Line
	2150 9250 2350 9250
Wire Wire Line
	2850 9500 2850 9700
Wire Wire Line
	2350 9550 2350 9650
Wire Wire Line
	2350 9600 2850 9600
Connection ~ 2850 9600
Connection ~ 2350 9600
Wire Wire Line
	3700 8850 3700 9000
Wire Wire Line
	3700 9000 4700 9000
Wire Wire Line
	4700 9000 4700 8750
Wire Wire Line
	2350 9250 2350 8650
Wire Wire Line
	2350 8650 3700 8650
Wire Wire Line
	3700 10650 3700 10800
Wire Wire Line
	3700 10800 4700 10800
Wire Wire Line
	4700 10800 4700 10550
Wire Wire Line
	2350 10450 3700 10450
Wire Wire Line
	2350 9950 2350 10450
Wire Wire Line
	2150 9950 2350 9950
Wire Wire Line
	11350 9350 12150 9350
Wire Wire Line
	7950 9150 7400 9150
Wire Wire Line
	11150 9250 11150 9350
Wire Wire Line
	11500 5050 11500 5250
Wire Wire Line
	11500 5650 11500 5550
Connection ~ 11500 5650
Connection ~ 11500 5050
Connection ~ 16350 5650
Wire Wire Line
	16600 5050 16250 5050
Connection ~ 12100 5650
Wire Wire Line
	12600 5050 12600 5650
Connection ~ 12600 5650
Wire Wire Line
	11900 5050 11900 4850
Wire Wire Line
	13050 4600 13050 4950
Wire Wire Line
	12100 4600 15000 4600
Wire Wire Line
	15000 4600 15000 5200
Wire Wire Line
	12100 4600 12100 5050
Wire Wire Line
	11900 4850 12600 4850
Connection ~ 12100 4850
Wire Wire Line
	12350 5350 12350 4950
Wire Wire Line
	12350 4950 12600 4950
Connection ~ 13050 4600
Wire Wire Line
	13950 5300 13950 5050
Wire Wire Line
	13050 4950 13200 4950
Wire Wire Line
	1850 9100 1850 9400
Wire Wire Line
	1850 9100 1250 9100
Wire Wire Line
	1250 9200 1850 9200
Connection ~ 1850 9200
Wire Wire Line
	1850 9400 1250 9400
Connection ~ 1850 9250
Wire Wire Line
	1250 9300 1350 9300
Wire Wire Line
	1550 9300 1850 9300
Connection ~ 1850 9300
Wire Wire Line
	1850 9950 1650 9950
Wire Wire Line
	1450 9950 1250 9950
Wire Wire Line
	1850 9750 1850 10050
Wire Wire Line
	1850 10050 1250 10050
Wire Wire Line
	1250 9850 1850 9850
Connection ~ 1850 9950
Wire Wire Line
	1250 9750 1850 9750
Connection ~ 1850 9850
Text Label 10650 5050 0    60   ~ 0
QTop
Text Label 1300 9100 0    60   ~ 0
Scope_CH1_DC
Text Label 1300 9300 0    60   ~ 0
Scoe_CH1_AC
Text Label 1300 9750 0    60   ~ 0
Scope_CH2_DC
Text Label 1300 9950 0    60   ~ 0
Scope_CH2_AC
Text Label 12250 10400 0    60   ~ 0
S-Gen_CH1_DC
Text Label 12150 10050 0    60   ~ 0
S-Gen_CH1_AC
Text Label 11950 11100 0    60   ~ 0
S-Gen_CH2_DC
Text Label 12100 11350 0    60   ~ 0
S-Gen_CH2_AC
Text Label 7950 9650 0    60   ~ 0
V_minus_dac_out
Text Label 7900 11900 0    60   ~ 0
V_minus_dac_out2
Text Label 9300 9250 0    60   ~ 0
Buffered_DAC_CH1
Text Label 9050 11550 0    60   ~ 0
Buffered_DAC_CH2
Text Label 8150 10350 0    60   ~ 0
S-Gen_Drain_Top_CH1
Text Label 7150 12350 0    60   ~ 0
S-Gen_Drain_Top_CH2
Text Label 2650 8650 0    60   ~ 0
Scope_Buffer_Input_CH1
Text Label 2500 10450 0    60   ~ 0
Scope_Buffer_Input_CH2
Text Label 3800 5150 0    60   ~ 0
D0_OUT
Text Label 3800 5250 0    60   ~ 0
D1_OUT
Text Label 3800 5350 0    60   ~ 0
D2-OUT
Text Label 3800 5450 0    60   ~ 0
D3-OUT
Text Label 4950 5000 0    60   ~ 0
D0-prefuse
Text Label 4900 5200 0    60   ~ 0
D1-prefuse
Text Label 4900 5400 0    60   ~ 0
D2-prefuse
Text Label 4900 5600 0    60   ~ 0
D3-prefuse
Text Label 4300 4000 0    60   ~ 0
PDI_CLK
Text Label 4950 4400 0    60   ~ 0
PDI_DATA
Text Label 3750 4300 0    60   ~ 0
3V3_OUT
Text Label 13200 4850 0    60   ~ 0
Switch_OC
Text Label 1950 6950 0    60   ~ 0
Disconnected_USB
Text Label 4500 5000 0    60   ~ 0
D0_MID
Text Label 4550 5200 0    60   ~ 0
D1_MID
Text Label 4500 5400 0    60   ~ 0
D2_MID
Text Label 4550 5600 0    60   ~ 0
D3_MID
Text Label 12250 4600 0    60   ~ 0
PSU_Unfiltered_Raw
Text Label 13650 2950 0    60   ~ 0
L-Ana_IN_CH1
Text Label 14950 2950 0    60   ~ 0
L-Ana_IN_CH2
Text Label 10800 9250 0    60   ~ 0
R22-R24
Text Label 11000 11550 0    60   ~ 0
R23-R25
Connection ~ 15000 5050
Wire Wire Line
	15000 5500 15000 5650
Connection ~ 15000 5650
Wire Wire Line
	16350 5200 16350 5050
Wire Wire Line
	16350 5500 16350 5650
Wire Wire Line
	8200 3600 9200 3600
$EndSCHEMATC
