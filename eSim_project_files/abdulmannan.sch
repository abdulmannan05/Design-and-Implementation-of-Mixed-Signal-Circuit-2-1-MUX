EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:abdulmannan-cache
EELAYER 25 0
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
L adc_bridge_3 U5
U 1 1 633B3855
P 4450 3100
F 0 "U5" H 4450 3100 60  0000 C CNN
F 1 "adc_bridge_3" H 4450 3250 60  0000 C CNN
F 2 "" H 4450 3100 60  0000 C CNN
F 3 "" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U6
U 1 1 633B38E0
P 7900 3050
F 0 "U6" H 7900 3050 60  0000 C CNN
F 1 "dac_bridge_1" H 7900 3200 60  0000 C CNN
F 2 "" H 7900 3050 60  0000 C CNN
F 3 "" H 7900 3050 60  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 633B3951
P 3600 4200
F 0 "v3" H 3400 4300 60  0000 C CNN
F 1 "pulse" H 3400 4150 60  0000 C CNN
F 2 "R1" H 3300 4200 60  0000 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633B39C2
P 2700 4250
F 0 "v2" H 2500 4350 60  0000 C CNN
F 1 "pulse" H 2500 4200 60  0000 C CNN
F 2 "R1" H 2400 4250 60  0000 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 633B3A41
P 1850 4200
F 0 "v1" H 1650 4300 60  0000 C CNN
F 1 "pulse" H 1650 4150 60  0000 C CNN
F 2 "R1" H 1550 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_db U3
U 1 1 633B3D9C
P 3000 2300
F 0 "U3" H 3000 2800 60  0000 C CNN
F 1 "plot_db" H 3200 2650 60  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_db U2
U 1 1 633B3FD2
P 2200 2300
F 0 "U2" H 2200 2800 60  0000 C CNN
F 1 "plot_db" H 2400 2650 60  0000 C CNN
F 2 "" H 2200 2300 60  0000 C CNN
F 3 "" H 2200 2300 60  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_db U1
U 1 1 633B40B3
P 1450 2300
F 0 "U1" H 1450 2800 60  0000 C CNN
F 1 "plot_db" H 1650 2650 60  0000 C CNN
F 2 "" H 1450 2300 60  0000 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 633B44DA
P 10000 3800
F 0 "SC2" H 10150 4087 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10150 3912 50  0000 R CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_db U7
U 1 1 633B46B7
P 10400 2900
F 0 "U7" H 10400 3400 60  0000 C CNN
F 1 "plot_db" H 10600 3250 60  0000 C CNN
F 2 "" H 10400 2900 60  0000 C CNN
F 3 "" H 10400 2900 60  0000 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 633B49C6
P 1850 5250
F 0 "#PWR1" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1850 5100 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 633B4A11
P 2700 5250
F 0 "#PWR2" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2700 5100 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 633B4A3B
P 3600 5200
F 0 "#PWR3" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3600 5050 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1000 2450 0    60   Input ~ 0
io
Text GLabel 1900 2400 0    60   Input ~ 0
i1
Text GLabel 2850 2400 0    60   Input ~ 0
set
Text GLabel 10750 2750 2    60   Input ~ 0
vout
$Comp
L GND #PWR4
U 1 1 633B5D56
P 10000 4350
F 0 "#PWR4" H 10000 4100 50  0001 C CNN
F 1 "GND" H 10000 4200 50  0000 C CNN
F 2 "" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633B615C
P 5500 1550
F 0 "scmode1" H 5500 1700 98  0000 C CNB
F 1 "SKY130mode" H 5500 1450 118 0000 C CNB
F 2 "" H 5500 1700 60  0001 C CNN
F 3 "" H 5500 1700 60  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633BDB07
P 9400 3000
F 0 "SC1" H 9550 3287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 9550 3112 50  0000 R CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
$Comp
L abdulmannan_mux U8
U 1 1 633BEBFD
P 7600 1550
F 0 "U8" H 10450 3350 60  0000 C CNN
F 1 "abdulmannan_mux" H 10450 3550 60  0000 C CNN
F 2 "" H 10450 3500 60  0000 C CNN
F 3 "" H 10450 3500 60  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L abdulmannan_mux U4
U 1 1 633BEC40
P 2950 4950
F 0 "U4" H 5800 6750 60  0000 C CNN
F 1 "abdulmannan_mux" H 5800 6950 60  0000 C CNN
F 2 "" H 5800 6900 60  0000 C CNN
F 3 "" H 5800 6900 60  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3600 5200
Wire Wire Line
	2700 4700 2700 5250
Wire Wire Line
	1850 4650 1850 5250
Wire Wire Line
	1850 3750 1850 3050
Wire Wire Line
	1850 3050 2000 3050
Wire Wire Line
	2000 3050 3850 3050
Wire Wire Line
	2700 3800 2700 3150
Wire Wire Line
	2700 3150 3200 3150
Wire Wire Line
	3200 3150 3850 3150
Wire Wire Line
	3600 3750 3600 3250
Wire Wire Line
	3600 3250 3750 3250
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	3000 2100 3000 2400
Wire Wire Line
	3000 2400 3000 2750
Wire Wire Line
	3000 2750 3750 2750
Wire Wire Line
	3750 2750 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	2200 2100 2200 2400
Wire Wire Line
	2200 2400 2200 2900
Wire Wire Line
	2200 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	1450 2100 1450 2450
Wire Wire Line
	1450 2450 1450 2850
Wire Wire Line
	1450 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	1000 2450 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	1900 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2850 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	6500 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	8450 3000 8950 3000
Wire Wire Line
	8950 3000 9100 3000
Wire Wire Line
	10400 2700 10400 2750
Wire Wire Line
	10400 2750 10400 2950
Wire Wire Line
	10000 3500 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10750 2750 10400 2750
Connection ~ 10400 2750
Wire Wire Line
	10000 4100 10000 4350
Wire Wire Line
	9700 3000 9850 3000
Wire Wire Line
	9850 3000 9850 2950
Wire Wire Line
	9850 2950 10000 2950
Wire Wire Line
	10000 2950 10400 2950
Wire Wire Line
	9400 2800 9400 2450
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5000 3250 5100 3250
Connection ~ 8950 3000
Wire Wire Line
	8950 2450 8950 3000
Wire Wire Line
	9400 2450 8950 2450
$EndSCHEMATC
