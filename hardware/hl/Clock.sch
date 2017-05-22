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
LIBS:hermeslite
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 7
Title "Clock"
Date "2017-05-21"
Rev "2.0-beta3"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5P49V5923 U6
U 1 1 56B0541A
P 5400 5800
F 0 "U6" H 5400 7750 60  0000 C CNN
F 1 "5P49V5923" H 5400 5750 60  0000 C CNN
F 2 "HERMESLITE:IDTVERSA" H 5400 5800 60  0001 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
F 4 "VERSA" H 5400 5800 60  0001 C CNN "Option"
	1    5400 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5200
NoConn ~ 4500 5300
NoConn ~ 4500 5400
NoConn ~ 4500 5500
NoConn ~ 4500 5600
NoConn ~ 4500 5700
NoConn ~ 4500 4600
NoConn ~ 4500 4700
$Comp
L C_Small B59
U 1 1 56B05549
P 6450 4325
F 0 "B59" H 6460 4395 39  0000 L CNN
F 1 "0.1uF" H 6460 4245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6450 4325 50  0001 C CNN
F 3 "" H 6450 4325 50  0000 C CNN
F 4 "VERSA" H 6450 4325 60  0001 C CNN "Option"
	1    6450 4325
	1    0    0    -1  
$EndComp
$Comp
L C_Small B60
U 1 1 56B0557E
P 6650 4325
F 0 "B60" H 6660 4395 39  0000 L CNN
F 1 "0.1uF" H 6660 4245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6650 4325 50  0001 C CNN
F 3 "" H 6650 4325 50  0000 C CNN
F 4 "VERSA" H 6650 4325 60  0001 C CNN "Option"
	1    6650 4325
	1    0    0    -1  
$EndComp
$Comp
L C_Small B61
U 1 1 56B0559B
P 6850 4325
F 0 "B61" H 6860 4395 39  0000 L CNN
F 1 "0.1uF" H 6860 4245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6850 4325 50  0001 C CNN
F 3 "" H 6850 4325 50  0000 C CNN
F 4 "VERSA" H 6850 4325 60  0001 C CNN "Option"
	1    6850 4325
	1    0    0    -1  
$EndComp
$Comp
L C_Small B64
U 1 1 56B055BA
P 8350 4825
F 0 "B64" H 8360 4895 39  0000 L CNN
F 1 "0.1uF" H 8360 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 8350 4825 50  0001 C CNN
F 3 "" H 8350 4825 50  0000 C CNN
F 4 "VERSA" H 8350 4825 60  0001 C CNN "Option"
	1    8350 4825
	1    0    0    -1  
$EndComp
$Comp
L C_Small B62
U 1 1 56B05A9B
P 6450 4825
F 0 "B62" H 6460 4895 39  0000 L CNN
F 1 "0.1uF" H 6460 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6450 4825 50  0001 C CNN
F 3 "" H 6450 4825 50  0000 C CNN
F 4 "VERSA" H 6450 4825 60  0001 C CNN "Option"
	1    6450 4825
	1    0    0    -1  
$EndComp
$Comp
L C_Small B63
U 1 1 56B05AC8
P 6650 4825
F 0 "B63" H 6660 4895 39  0000 L CNN
F 1 "0.1uF" H 6660 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6650 4825 50  0001 C CNN
F 3 "" H 6650 4825 50  0000 C CNN
F 4 "VERSA" H 6650 4825 60  0001 C CNN "Option"
	1    6650 4825
	1    0    0    -1  
$EndComp
$Comp
L C_Small B113
U 1 1 56B05AEF
P 6850 4825
F 0 "B113" H 6860 4895 39  0000 L CNN
F 1 "0.1uF" H 6860 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6850 4825 50  0001 C CNN
F 3 "" H 6850 4825 50  0000 C CNN
F 4 "VERSA" H 6850 4825 60  0001 C CNN "Option"
	1    6850 4825
	1    0    0    -1  
$EndComp
Connection ~ 6450 4700
Connection ~ 6650 4700
Connection ~ 6850 4700
$Comp
L GND #PWR96
U 1 1 56B05C80
P 7875 4975
F 0 "#PWR96" H 7875 4725 39  0001 C CNN
F 1 "GND" H 7875 4825 39  0001 C CNN
F 2 "" H 7875 4975 50  0000 C CNN
F 3 "" H 7875 4975 50  0000 C CNN
	1    7875 4975
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 56B06059
P 6550 5300
F 0 "R42" V 6630 5300 39  0000 C CNN
F 1 "33" V 6550 5300 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 6480 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0000 C CNN
F 4 "VERSA" V 6550 5300 60  0001 C CNN "Option"
	1    6550 5300
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 56B06092
P 6550 5500
F 0 "R45" V 6630 5500 39  0000 C CNN
F 1 "33" V 6550 5500 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 6480 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0000 C CNN
F 4 "SYNCCLKOUT" V 6550 5500 60  0001 C CNN "Option"
	1    6550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6300 5500 6400 5500
$Comp
L FB FB13
U 1 1 56B062DD
P 7700 4700
F 0 "FB13" H 7775 4650 39  0000 C CNN
F 1 "FB" H 7700 4800 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 7700 4700 60  0001 C CNN
F 3 "" H 7700 4700 60  0000 C CNN
F 4 "VERSA" H 7700 4700 60  0001 C CNN "Option"
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 7550 4700
Text GLabel 7000 5300 2    39   Output ~ 0
RFFE_CLK
$Comp
L GND #PWR99
U 1 1 56B0826C
P 6400 5800
F 0 "#PWR99" H 6400 5550 39  0001 C CNN
F 1 "GND" H 6400 5650 39  0001 C CNN
F 2 "" H 6400 5800 50  0000 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5800
$Comp
L BNC CL1
U 1 1 56BF7799
P 2750 4300
F 0 "CL1" H 2760 4420 39  0000 C CNN
F 1 "SMA" H 2900 4250 39  0000 C CNN
F 2 "HERMESLITE:SMAEDGE_TH" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0000 C CNN
F 4 "EXTSYNCCLK" H 2750 4300 60  0001 C CNN "Option"
	1    2750 4300
	-1   0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 56BF7957
P 3800 4300
F 0 "R39" V 3700 4300 39  0000 C CNN
F 1 "120" V 3800 4300 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3730 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
F 4 "EXTSYNCCLK:R 120_INTSYNCCLK:R 120" V 3800 4300 60  0001 C CNN "Option"
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 56BF79F4
P 4100 4450
F 0 "R40" H 3950 4450 39  0000 C CNN
F 1 "75" V 4100 4450 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 4030 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0000 C CNN
F 4 "EXTSYNCCLK:R 75_INTSYNCCLK:R 75" H 4100 4450 60  0001 C CNN "Option"
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 4500 4300
Connection ~ 4100 4300
Wire Wire Line
	3350 4300 3650 4300
$Comp
L GND #PWR93
U 1 1 56BF7B1E
P 4300 4600
F 0 "#PWR93" H 4300 4350 39  0001 C CNN
F 1 "GND" H 4300 4450 39  0001 C CNN
F 2 "" H 4300 4600 50  0000 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4600
Wire Wire Line
	4300 4600 4100 4600
Connection ~ 4300 4600
$Comp
L GND #PWR94
U 1 1 56BF7BE2
P 2750 4625
F 0 "#PWR94" H 2750 4375 39  0001 C CNN
F 1 "GND" H 2750 4475 39  0001 C CNN
F 2 "" H 2750 4625 50  0000 C CNN
F 3 "" H 2750 4625 50  0000 C CNN
	1    2750 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4200 3500 4200 4000
$Comp
L C_Small C42
U 1 1 56BF8D13
P 4350 3150
F 0 "C42" V 4250 3025 39  0000 L CNN
F 1 "DNI" V 4400 3200 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
F 4 "VERSAXTAL:C 15pF_DUMMY:J JNO" V 4350 3150 60  0001 C CNN "Option"
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L adcosc X2
U 1 1 56BFC48E
P 3750 2750
F 0 "X2" H 3625 3000 60  0000 C CNN
F 1 "38.4MHz" H 3750 2475 60  0000 C CNN
F 2 "HERMESLITE:MULTIOSC" H 3750 2750 60  0001 C CNN
F 3 "" H 3750 2750 60  0000 C CNN
F 4 "VERSAOSC:X 38.4MHz_VERSAXTAL:X 38.4MHz XTAL" H 3750 2750 60  0001 C CNN "Option"
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small B57
U 1 1 56BFC4F0
P 4200 3400
F 0 "B57" H 4210 3470 39  0000 L CNN
F 1 "0.1uF" H 4210 3320 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
F 4 "VERSAOSC:B 0.1uF_VERSAXTAL:J JNC" H 4200 3400 60  0001 C CNN "Option"
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	4200 2850 4200 3300
$Comp
L FB FB12
U 1 1 56BFC5FD
P 5650 2650
F 0 "FB12" H 5725 2600 39  0000 C CNN
F 1 "FB" H 5650 2750 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 5650 2650 60  0001 C CNN
F 3 "" H 5650 2650 60  0000 C CNN
F 4 "VERSAOSC" H 5650 2650 60  0001 C CNN "Option"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 56BFC646
P 5350 2775
F 0 "C41" H 5360 2845 39  0000 L CNN
F 1 "10uF" H 5360 2695 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5350 2775 50  0001 C CNN
F 3 "" H 5350 2775 50  0000 C CNN
F 4 "VERSAOSC" H 5350 2775 60  0001 C CNN "Option"
	1    5350 2775
	1    0    0    -1  
$EndComp
$Comp
L C_Small B55
U 1 1 56BFC693
P 1025 2175
F 0 "B55" H 1035 2245 39  0000 L CNN
F 1 "0.1uF" H 1035 2095 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 1025 2175 50  0001 C CNN
F 3 "" H 1025 2175 50  0000 C CNN
F 4 "VCO" H 1025 2175 60  0001 C CNN "Option"
	1    1025 2175
	1    0    0    -1  
$EndComp
Connection ~ 5150 2650
$Comp
L GND #PWR91
U 1 1 56BFC8C6
P 5150 3200
F 0 "#PWR91" H 5150 2950 39  0001 C CNN
F 1 "GND" H 5150 3050 39  0001 C CNN
F 2 "" H 5150 3200 50  0000 C CNN
F 3 "" H 5150 3200 50  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 56BFF78A
P 3200 3100
F 0 "#PWR90" H 3200 2850 39  0001 C CNN
F 1 "GND" H 3200 2950 39  0001 C CNN
F 2 "" H 3200 3100 50  0000 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 56BFF836
P 3200 2450
F 0 "R36" H 3300 2575 39  0000 C CNN
F 1 "DNI" V 3200 2450 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3130 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
F 4 "GENERIC" H 3200 2450 60  0001 C CNN "Option"
F 5 "R 10K" H 3200 2450 60  0001 C CNN "Key"
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 56BFF939
P 3200 2850
F 0 "R38" H 3300 2975 39  0000 C CNN
F 1 "DNI" V 3200 2850 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
F 4 "VERSAXTAL:C 15pF_GENERIC:J JNO" H 3200 2850 60  0001 C CNN "Option"
F 5 "R 10K" H 3200 2850 60  0001 C CNN "Key"
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	2850 2650 3350 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3350 2850 3350 3050
Wire Wire Line
	3350 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	2600 4900 4500 4900
Wire Wire Line
	2600 5000 4500 5000
Text Label 4150 4900 0    39   ~ 0
SDA1
Text Label 4150 5000 0    39   ~ 0
SCL1
Wire Wire Line
	3200 2050 3200 2300
Wire Wire Line
	1025 2050 4350 2050
$Comp
L MCP4716 U5
U 1 1 56C010F3
P 2400 2550
F 0 "U5" H 2575 2300 60  0000 C CNN
F 1 "MCP4716" H 2400 2800 60  0000 C CNN
F 2 "HERMESLITE:MCP4716" H 2400 2550 60  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
F 4 "VCO" H 2400 2550 60  0001 C CNN "Option"
	1    2400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2450 2850 2050
Connection ~ 3200 2050
$Comp
L GND #PWR87
U 1 1 56C0155D
P 2900 2550
F 0 "#PWR87" H 2900 2300 39  0001 C CNN
F 1 "GND" H 2900 2400 39  0001 C CNN
F 2 "" H 2900 2550 50  0000 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
	1    2900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	1950 2450 1600 2450
Wire Wire Line
	1950 2550 1600 2550
Text Label 1600 2450 0    39   ~ 0
SDA1
Text Label 1600 2550 0    39   ~ 0
SCL1
$Comp
L R R35
U 1 1 56C017C3
P 1350 2450
F 0 "R35" H 1200 2450 39  0000 C CNN
F 1 "3.3K" V 1350 2450 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 1280 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0000 C CNN
F 4 "VCO" H 1350 2450 60  0001 C CNN "Option"
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 56C0188E
P 1350 2850
F 0 "R37" H 1200 2850 39  0000 C CNN
F 1 "10K" V 1350 2850 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 1280 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0000 C CNN
F 4 "VCO" H 1350 2850 60  0001 C CNN "Option"
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 2300
Connection ~ 2850 2050
Wire Wire Line
	1950 2650 1350 2650
Wire Wire Line
	1350 2600 1350 2700
Connection ~ 1350 2650
$Comp
L GND #PWR89
U 1 1 56C01AF9
P 1350 3100
F 0 "#PWR89" H 1350 2850 39  0001 C CNN
F 1 "GND" H 1350 2950 39  0001 C CNN
F 2 "" H 1350 3100 50  0000 C CNN
F 3 "" H 1350 3100 50  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 3100
$Comp
L C_Small B56
U 1 1 56C01E82
P 5150 2775
F 0 "B56" H 5160 2845 39  0000 L CNN
F 1 "0.1uF" H 5160 2695 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5150 2775 50  0001 C CNN
F 3 "" H 5150 2775 50  0000 C CNN
F 4 "VERSAOSC" H 5150 2775 60  0001 C CNN "Option"
	1    5150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5850 2650
Connection ~ 5350 2650
$Comp
L FPGA U?
U 3 1 56C0AFA1
P 2450 4700
AR Path="/56C0AFA1" Ref="U?"  Part="3" 
AR Path="/56B04D05/56C0AFA1" Ref="U2"  Part="3" 
F 0 "U2" H 2750 4650 60  0000 C CNN
F 1 "FPGA" H 2800 5175 60  0000 C CNN
F 2 "HERMESLITE:CYCLONEIV" H 2450 4700 60  0001 C CNN
F 3 "" H 2450 4700 60  0000 C CNN
	3    2450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4300 3600 4350
Connection ~ 3600 4300
Wire Wire Line
	3600 4800 3450 4800
Text Notes 4000 3525 0    60   ~ 0
WJ3
Text Notes 3425 4400 0    60   ~ 0
WJ2
Text Notes 6675 5300 0    60   ~ 0
WJ1
$Comp
L C_Small B58
U 1 1 56C1777C
P 3250 4300
F 0 "B58" V 3200 4150 39  0000 L CNN
F 1 "0.1uF" V 3200 4350 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0000 C CNN
F 4 "EXTSYNCCLK" V 3250 4300 60  0001 C CNN "Option"
	1    3250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4300 3150 4300
$Comp
L R R43
U 1 1 56C17F7A
P 4000 5350
F 0 "R43" H 3900 5475 39  0000 C CNN
F 1 "4.7K" V 4000 5350 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3930 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0000 C CNN
F 4 "VERSA" H 4000 5350 60  0001 C CNN "Option"
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 56C17FED
P 4150 5350
F 0 "R44" H 4250 5475 39  0000 C CNN
F 1 "4.7K" V 4150 5350 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 4080 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
F 4 "VERSA" H 4150 5350 60  0001 C CNN "Option"
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 56D2D3FF
P 7050 4825
F 0 "C44" H 7060 4895 39  0000 L CNN
F 1 "10uF" H 7060 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7050 4825 50  0001 C CNN
F 3 "" H 7050 4825 50  0000 C CNN
F 4 "VERSA" H 7050 4825 60  0001 C CNN "Option"
	1    7050 4825
	1    0    0    -1  
$EndComp
Connection ~ 7050 4700
Wire Wire Line
	4150 5200 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	4000 5200 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 5500 4000 5550
Wire Wire Line
	3900 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5500
Text Notes 925  4475 0    60   ~ 0
Synchronized radio external clock: \nInclude CL1,B58,R39.\nExclude J23,J25.\n\nSynchronized radio recovered clock:\nInclude J23,J5.\nAdjust R39,R40.\nOptional CL1,B58. 
Text Notes 4550 2400 0    60   ~ 0
Group A to support 2.5x2.0 or \n3.2x2.5 or 7.0x5.0 mm\nstandard 4-lead SMD\npackages\n
Wire Wire Line
	2950 3250 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 3550 2950 4100
Wire Wire Line
	2950 4100 4500 4100
Wire Wire Line
	4200 3150 4250 3150
Connection ~ 4200 3150
Wire Wire Line
	4150 2650 5500 2650
Wire Wire Line
	4450 3150 5350 3150
Wire Wire Line
	5150 2675 5150 2650
Wire Wire Line
	5350 2675 5350 2650
Wire Wire Line
	5350 3150 5350 2875
Wire Wire Line
	5150 2875 5150 3200
Connection ~ 5150 3150
Wire Wire Line
	4350 2050 4350 2650
Connection ~ 4350 2650
$Comp
L R R41
U 1 1 577CF89C
P 6550 5100
F 0 "R41" V 6630 5100 39  0000 C CNN
F 1 "DNI" V 6550 5100 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 6480 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0000 C CNN
F 4 "GENERIC" V 6550 5100 60  0001 C CNN "Option"
F 5 "R 33" V 6550 5100 60  0001 C CNN "Key"
	1    6550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5100 6300 5100
NoConn ~ 6700 5100
Wire Wire Line
	6700 5300 7000 5300
Wire Wire Line
	8200 4700 8750 4700
$Comp
L C_Small C45
U 1 1 577F0CB4
P 8550 4825
F 0 "C45" H 8560 4895 39  0000 L CNN
F 1 "10uF" H 8560 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 8550 4825 50  0001 C CNN
F 3 "" H 8550 4825 50  0000 C CNN
F 4 "VERSA" H 8550 4825 60  0001 C CNN "Option"
	1    8550 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4725 6450 4700
Wire Wire Line
	6650 4725 6650 4700
Wire Wire Line
	6850 4725 6850 4700
Wire Wire Line
	7050 4725 7050 4700
Wire Wire Line
	7050 4950 7050 4925
Wire Wire Line
	6450 4950 8550 4950
Wire Wire Line
	6450 4950 6450 4925
Wire Wire Line
	6650 4925 6650 4950
Connection ~ 6650 4950
Connection ~ 6850 4950
Wire Wire Line
	8550 4725 8550 4700
Connection ~ 8550 4700
Connection ~ 8350 4700
Wire Wire Line
	8550 4950 8550 4925
Wire Wire Line
	8350 4950 8350 4925
Wire Wire Line
	6300 4100 7550 4100
Wire Wire Line
	6300 4200 7550 4200
Wire Wire Line
	6450 4200 6450 4225
Wire Wire Line
	6650 4225 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6850 4225 6850 4000
Wire Wire Line
	6300 4000 7550 4000
Connection ~ 6850 4000
Connection ~ 6450 4200
$Comp
L GND #PWR92
U 1 1 577F4566
P 6650 4475
F 0 "#PWR92" H 6650 4225 39  0001 C CNN
F 1 "GND" H 6650 4325 39  0001 C CNN
F 2 "" H 6650 4475 50  0000 C CNN
F 3 "" H 6650 4475 50  0000 C CNN
	1    6650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4425 6450 4450
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4425
Wire Wire Line
	6650 4425 6650 4475
Connection ~ 6650 4450
Connection ~ 4000 5550
Wire Wire Line
	6325 4900 6300 4900
Wire Wire Line
	6325 4700 6325 4900
Connection ~ 6325 4700
Wire Wire Line
	6300 4800 6325 4800
Connection ~ 6325 4800
$Comp
L JNO J4
U 1 1 5782A6C2
P 2950 3400
F 0 "J4" H 3050 3325 39  0000 C CNN
F 1 "JNO" V 2950 3400 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2880 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0000 C CNN
F 4 "VERSAXTAL" H 2950 3400 60  0001 C CNN "Option"
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L JNO J5
U 1 1 5782B954
P 3600 4500
F 0 "J5" H 3675 4500 39  0000 C CNN
F 1 "JNO" V 3600 4500 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3530 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0000 C CNN
F 4 "INTSYNCCLK" H 3600 4500 60  0001 C CNN "Option"
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3600 4800
$Comp
L RFD4d DB1
U 1 1 5782FD26
P 3375 6550
F 0 "DB1" H 3325 6150 39  0000 C CNN
F 1 "RFD4d" H 3375 7050 39  0001 C CNN
F 2 "HERMESLITE:4x1" H 3375 6200 60  0001 C CNN
F 3 "" H 3375 6200 60  0000 C CNN
F 4 "CN4S" H 3375 6550 60  0001 C CNN "Key"
F 5 "GENERIC" H 3375 6550 60  0001 C CNN "Option"
	1    3375 6550
	-1   0    0    -1  
$EndComp
Text Label 3175 6450 0    39   ~ 0
SDA1
Text Label 3175 6650 0    39   ~ 0
SCL1
$Comp
L GND #PWR101
U 1 1 5783036E
P 3250 6875
F 0 "#PWR101" H 3250 6625 39  0001 C CNN
F 1 "GND" H 3250 6725 39  0001 C CNN
F 2 "" H 3250 6875 50  0000 C CNN
F 3 "" H 3250 6875 50  0000 C CNN
	1    3250 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6850 3250 6850
Wire Wire Line
	3250 6850 3250 6875
Text Notes 3375 7050 0    39   ~ 0
I2C 1
Wire Wire Line
	3050 6450 3275 6450
Wire Wire Line
	2850 6650 3275 6650
$Comp
L BNC CL2
U 1 1 578D434B
P 6875 5500
F 0 "CL2" H 6885 5620 39  0000 C CNN
F 1 "SMA" H 7025 5450 39  0000 C CNN
F 2 "HERMESLITE:SMAVERT" H 6875 5500 50  0001 C CNN
F 3 "" H 6875 5500 50  0000 C CNN
F 4 "SYNCCLKOUT" H 6875 5500 60  0001 C CNN "Option"
	1    6875 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 5500 6700 5500
$Comp
L GND #PWR98
U 1 1 578D45DB
P 6875 5725
F 0 "#PWR98" H 6875 5475 39  0001 C CNN
F 1 "GND" H 6875 5575 39  0001 C CNN
F 2 "" H 6875 5725 50  0000 C CNN
F 3 "" H 6875 5725 50  0000 C CNN
	1    6875 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5700 6875 5725
Text Notes 1325 850  0    60   ~ 12
Build Options:
Text Notes 1325 1550 0    60   ~ 0
Default Versa with oscillator: Include FB12,C41,B56,B57,X2. Include R36,R38 if required by oscillator. Exclude B55,R35,R37,U5,J3,J4,C42.\nVersa with VCO: Include FB12,C41,B56,B57,X2,U5,R35,R37,B55. Exclude R36,R38,J4,J3,C42.\nVersa with crystal: Include X2 as crystal, B57 as jumper, J4,J3,C42, R38 as 15pF. Exclude FB12,C41,B56,U5,R35,R36,R37,B55.\n\nNo Versa but oscillator to AD9866: Exclude all Versa components, build for oscillator, connect WJ3 to WJ1.\nNo Versa but external clock to AD9866: Exclude all Versa components and oscillator components. Wire from WJ2 to WJ1.\nSee RF Frontend sheet for additional AD9866 clock options 
Wire Wire Line
	1025 2050 1025 2075
Connection ~ 1350 2050
$Comp
L GND #PWR86
U 1 1 578A03E0
P 1025 2300
F 0 "#PWR86" H 1025 2050 39  0001 C CNN
F 1 "GND" H 1025 2150 39  0001 C CNN
F 2 "" H 1025 2300 50  0000 C CNN
F 3 "" H 1025 2300 50  0000 C CNN
	1    1025 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2275 1025 2300
$Comp
L C_Small B114
U 1 1 57C7D417
P 7250 4825
F 0 "B114" H 7260 4895 39  0000 L CNN
F 1 "0.1uF" H 7260 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7250 4825 50  0001 C CNN
F 3 "" H 7250 4825 50  0000 C CNN
F 4 "VERSA" H 7250 4825 60  0001 C CNN "Option"
	1    7250 4825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57C7D4F7
P 7450 4825
F 0 "C12" H 7460 4895 39  0000 L CNN
F 1 "10uF" H 7460 4745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7450 4825 50  0001 C CNN
F 3 "" H 7450 4825 50  0000 C CNN
F 4 "VERSA" H 7450 4825 60  0001 C CNN "Option"
	1    7450 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7450 4925
Connection ~ 7050 4950
Wire Wire Line
	7250 4925 7250 4950
Connection ~ 7250 4950
$Comp
L FB FB26
U 1 1 57C7D7CE
P 7700 4600
F 0 "FB26" H 7825 4625 39  0000 C CNN
F 1 "FB" H 7700 4700 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 7700 4600 60  0001 C CNN
F 3 "" H 7700 4600 60  0000 C CNN
F 4 "VERSA" H 7700 4600 60  0001 C CNN "Option"
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57C7D9F2
P 8050 4700
F 0 "R10" V 8130 4700 39  0000 C CNN
F 1 "2.2" V 8050 4700 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7980 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0000 C CNN
F 4 "VERSA" V 8050 4700 60  0001 C CNN "Option"
	1    8050 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small B115
U 1 1 57C7DB00
P 7875 4825
F 0 "B115" H 7700 4750 39  0000 L CNN
F 1 "0.1uF" H 7900 4750 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7875 4825 50  0001 C CNN
F 3 "" H 7875 4825 50  0000 C CNN
F 4 "VERSA" H 7875 4825 60  0001 C CNN "Option"
	1    7875 4825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR95
U 1 1 57C7DDE6
P 8750 4700
F 0 "#PWR95" H 8750 4550 50  0001 C CNN
F 1 "+3V3" V 8750 4900 50  0000 C CNN
F 2 "" H 8750 4700 50  0000 C CNN
F 3 "" H 8750 4700 50  0000 C CNN
	1    8750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4000 8350 4725
Wire Wire Line
	7900 4700 7850 4700
Wire Wire Line
	7875 4725 7875 4700
Connection ~ 7875 4700
Connection ~ 8350 4950
Connection ~ 7450 4950
Wire Wire Line
	7875 4925 7875 4975
Connection ~ 7875 4950
Wire Wire Line
	6850 4925 6850 4950
Wire Wire Line
	6300 4600 7550 4600
Wire Wire Line
	7850 4600 8350 4600
$Comp
L FB FB25
U 1 1 57C7E9F8
P 7700 4200
F 0 "FB25" H 7825 4225 39  0000 C CNN
F 1 "FB" H 7700 4300 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 7700 4200 60  0001 C CNN
F 3 "" H 7700 4200 60  0000 C CNN
F 4 "VERSA" H 7700 4200 60  0001 C CNN "Option"
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L FB FB24
U 1 1 57C7EAAB
P 7700 4100
F 0 "FB24" H 7825 4125 39  0000 C CNN
F 1 "FB" H 7700 4200 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 7700 4100 60  0001 C CNN
F 3 "" H 7700 4100 60  0000 C CNN
F 4 "VERSA" H 7700 4100 60  0001 C CNN "Option"
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L FB FB23
U 1 1 57C7EB49
P 7700 4000
F 0 "FB23" H 7825 4025 39  0000 C CNN
F 1 "FB" H 7700 4100 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 7700 4000 60  0001 C CNN
F 3 "" H 7700 4000 60  0000 C CNN
F 4 "VERSA" H 7700 4000 60  0001 C CNN "Option"
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 8350 4200
Connection ~ 8350 4600
Wire Wire Line
	7850 4100 8350 4100
Connection ~ 8350 4200
Wire Wire Line
	7850 4000 8350 4000
Connection ~ 8350 4100
Wire Wire Line
	7250 4725 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7450 4725 7450 4600
Connection ~ 7450 4600
$Comp
L +3V3 #PWR88
U 1 1 57CAA351
P 5850 2650
F 0 "#PWR88" H 5850 2500 50  0001 C CNN
F 1 "+3V3" V 5850 2850 50  0000 C CNN
F 2 "" H 5850 2650 50  0000 C CNN
F 3 "" H 5850 2650 50  0000 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR97
U 1 1 57CAC53B
P 3900 5550
F 0 "#PWR97" H 3900 5400 50  0001 C CNN
F 1 "+3V3" V 3900 5750 50  0000 C CNN
F 2 "" H 3900 5550 50  0000 C CNN
F 3 "" H 3900 5550 50  0000 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR100
U 1 1 57CEABCE
P 3250 6225
F 0 "#PWR100" H 3250 6075 50  0001 C CNN
F 1 "+3V3" H 3225 6400 50  0000 C CNN
F 2 "" H 3250 6225 50  0000 C CNN
F 3 "" H 3250 6225 50  0000 C CNN
	1    3250 6225
	1    0    0    -1  
$EndComp
$Comp
L RFD2a DB5
U 1 1 57DF6A3C
P 2875 4700
F 0 "DB5" H 2825 4500 39  0000 C CNN
F 1 "RFD2a" H 2825 4900 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 2875 4350 60  0001 C CNN
F 3 "" H 2875 4350 60  0000 C CNN
F 4 "GENERIC" H 2875 4700 60  0001 C CNN "Option"
F 5 "CN2S" H 2875 4700 60  0001 C CNN "Key"
	1    2875 4700
	-1   0    0    1   
$EndComp
$Comp
L JNO J23
U 1 1 57DF6C96
P 3300 4800
F 0 "J23" V 3225 4775 39  0000 C CNN
F 1 "JNO" V 3300 4800 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3230 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
F 4 "INTSYNCCLK" V 3300 4800 60  0001 C CNN "Option"
	1    3300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4500 2750 4625
Wire Wire Line
	2775 4600 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	3150 4800 3125 4800
Wire Wire Line
	2775 4800 2600 4800
Wire Wire Line
	3250 6225 3250 6250
Wire Wire Line
	3250 6250 3275 6250
Wire Wire Line
	3050 4900 3050 6450
Wire Wire Line
	2850 5000 2850 6650
Connection ~ 3050 4900
Connection ~ 2850 5000
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3000
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2700
$Comp
L JNO J3
U 1 1 5782ED21
P 4550 2850
F 0 "J3" H 4650 2825 39  0000 C CNN
F 1 "JNO" V 4550 2850 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 4480 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0000 C CNN
F 4 "VERSAXTAL" H 4550 2850 60  0001 C CNN "Option"
	1    4550 2850
	1    0    0    -1  
$EndComp
Text Notes 925  3675 0    60   ~ 12
Build Options:
Text Notes 7500 5625 0    60   ~ 12
Build Options:
Text Notes 7500 5750 0    60   ~ 0
Output for synchronized radio: Include R45,CL2.
Text Notes 5175 6025 0    39   ~ 0
I2C ADDR 0xD4
Text Notes 2175 2950 0    39   ~ 0
I2C ADDR 0x60
$EndSCHEMATC
