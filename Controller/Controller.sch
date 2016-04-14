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
LIBS:Controller
LIBS:Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 12pF C3
U 1 1 5692D746
P 900 5750
F 0 "C3" H 910 5820 50  0000 L CNN
F 1 "12pF" H 700 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 5750 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21C120FBANNNC/1276-2579-1-ND/3890665" H 900 6250 60  0001 C CNN
F 4 "0.02833" H 1550 6050 60  0001 C CNN "Price (1500)"
F 5 "0.15" H 1550 6150 60  0001 C CNN "Price"
F 6 "1276-2579-1-ND	" H 900 6050 60  0001 C CNN "Distributor Part Number"
F 7 "CL21C120FBANNNC" H 900 6150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Value" H 900 6350 60  0001 C CNN "Misc"
	1    900  5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5692F997
P 900 4550
F 0 "#PWR01" H 900 4400 50  0001 C CNN
F 1 "+3.3V" H 900 4690 50  0000 C CNN
F 2 "" H 900 4550 60  0000 C CNN
F 3 "" H 900 4550 60  0000 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L 12pF C4
U 1 1 5692FFB7
P 1400 5750
F 0 "C4" H 1410 5820 50  0000 L CNN
F 1 "12pF" H 1410 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 5750 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21C120FBANNNC/1276-2579-1-ND/3890665" H 1400 6250 60  0001 C CNN
F 4 "0.02833" H 2050 6050 60  0001 C CNN "Price (1500)"
F 5 "0.15" H 2050 6150 60  0001 C CNN "Price"
F 6 "1276-2579-1-ND	" H 1400 6050 60  0001 C CNN "Distributor Part Number"
F 7 "CL21C120FBANNNC" H 1400 6150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Value" H 1400 6350 60  0001 C CNN "Misc"
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 569314FF
P 900 5050
F 0 "#PWR02" H 900 4800 50  0001 C CNN
F 1 "GND" H 900 4900 50  0000 C CNN
F 2 "" H 900 5050 60  0000 C CNN
F 3 "" H 900 5050 60  0000 C CNN
	1    900  5050
	-1   0    0    -1  
$EndComp
Text Label 10000 4350 2    60   ~ 0
SWDCLK
Text Label 10000 4250 2    60   ~ 0
SWDIO
$Comp
L CONN_JTAG JTAG1
U 1 1 569387F0
P 9300 4450
F 0 "JTAG1" H 9300 4750 50  0000 C CNN
F 1 "CONN_JTAG" H 9300 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 9300 3250 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/20021111-00010T4LF/609-3712-ND/2209072" H 9300 5350 60  0001 C CNN
F 4 "0.33" H 10050 5150 60  0001 C CNN "Price (1500)"
F 5 "0.64" H 10050 5250 60  0001 C CNN "Price"
F 6 "20021111-00010T4LF" H 9300 5250 60  0001 C CNN "Manufacturer Part Number"
F 7 "609-3712-ND" H 9300 5150 60  0001 C CNN "Distributor Part Number"
F 8 "JTAG" H 9300 5050 60  0001 C CNN "Misc"
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56939895
P 8850 4150
F 0 "#PWR03" H 8850 4000 50  0001 C CNN
F 1 "+3.3V" H 8850 4290 50  0000 C CNN
F 2 "" H 8850 4150 60  0000 C CNN
F 3 "" H 8850 4150 60  0000 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 569398AF
P 8850 4550
F 0 "#PWR04" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8850 4400 50  0000 C CNN
F 2 "" H 8850 4550 60  0000 C CNN
F 3 "" H 8850 4550 60  0000 C CNN
	1    8850 4550
	-1   0    0    -1  
$EndComp
NoConn ~ 9050 4550
NoConn ~ 9050 4650
NoConn ~ 9550 4450
NoConn ~ 9550 4550
NoConn ~ 9550 4650
Text Label 4250 4550 2    60   ~ 0
SWDCLK
Text Label 4250 4650 2    60   ~ 0
SWDIO
Text Label 3200 6500 1    60   ~ 0
JS_LX
Text Label 3100 6500 1    60   ~ 0
JS_LY
Text Label 2700 6500 1    60   ~ 0
JS_RX
Text Label 2800 6500 1    60   ~ 0
JS_RY
Text Label 1650 5550 0    60   ~ 0
A
Text Label 1650 5050 0    60   ~ 0
B
Text Label 1650 5450 0    60   ~ 0
X
Text Label 1650 4950 0    60   ~ 0
Y
Text Label 4250 4950 2    60   ~ 0
UP
Text Label 4250 5250 2    60   ~ 0
DOWN
Text Label 4250 5050 2    60   ~ 0
LEFT
Text Label 4250 5150 2    60   ~ 0
RIGHT
Text Label 4250 5550 2    60   ~ 0
START
Text Label 4250 5450 2    60   ~ 0
HOME
Text Label 4250 5350 2    60   ~ 0
SELECT
Text Label 1650 4750 0    60   ~ 0
R1
Text Label 1650 4850 0    60   ~ 0
R2
Text Label 3300 6500 1    60   ~ 0
JS_LS
Text Label 2500 6500 1    60   ~ 0
JS_RS
Text Label 4250 4750 2    60   ~ 0
L1
Text Label 4250 4850 2    60   ~ 0
L2
Text Label 4300 4450 2    60   ~ 0
PWR_LED
Text Label 4250 4350 2    60   ~ 0
BT_LED
$Comp
L ORANGE D2
U 1 1 56957A05
P 4350 3650
F 0 "D2" H 4350 3750 50  0000 C CNN
F 1 "ORANGE" H 4450 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4250 3650 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/LTST-C170KFKT/160-1413-1-ND/386774" H 4350 4250 60  0001 C CNN
F 4 "0.05031" H 5100 4050 60  0001 C CNN "Price (1500)"
F 5 "0.27" H 5000 4150 60  0001 C CNN "Price"
F 6 "160-1413-1-ND" H 4350 4050 60  0001 C CNN "Distributor Part Number"
F 7 "LTST-C170KFKT" H 4350 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED ORANGE CLEAR 0805 SMD" H 4350 3950 60  0001 C CNN "Misc"
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L 68 R4
U 1 1 56957A83
P 4350 4050
F 0 "R4" H 4250 4200 50  0000 L CNN
F 1 "68" V 4450 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4350 4050 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF68R0V/P68.0CCT-ND/1746895" H 4350 4600 60  0001 C CNN
F 4 "0.10" H 5000 4500 60  0001 C CNN "Price"
F 5 "0.00729" H 5100 4400 60  0001 C CNN "Price (1500)"
F 6 "P68.0CCT-ND" H 4350 4400 60  0001 C CNN "Distributor Part Number"
F 7 "ERJ-6ENF68R0V" H 4350 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 68 OHM 1% 1/8W 0805" H 4350 4700 60  0001 C CNN "Misc"
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56958161
P 2300 6400
F 0 "#PWR05" H 2300 6250 50  0001 C CNN
F 1 "+3.3V" H 2300 6540 50  0000 C CNN
F 2 "" H 2300 6400 60  0000 C CNN
F 3 "" H 2300 6400 60  0000 C CNN
	1    2300 6400
	-1   0    0    1   
$EndComp
$Comp
L ORANGE D1
U 1 1 5695ACC1
P 4650 3650
F 0 "D1" H 4650 3750 50  0000 C CNN
F 1 "ORANGE" H 4750 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4550 3650 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/LTST-C170KFKT/160-1413-1-ND/386774" H 4650 4250 60  0001 C CNN
F 4 "0.05031" H 5400 4050 60  0001 C CNN "Price (1500)"
F 5 "0.27" H 5300 4150 60  0001 C CNN "Price"
F 6 "160-1413-1-ND" H 4650 4050 60  0001 C CNN "Distributor Part Number"
F 7 "LTST-C170KFKT" H 4650 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED ORANGE CLEAR 0805 SMD" H 4650 3950 60  0001 C CNN "Misc"
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5695ACDD
P 4650 3350
F 0 "#PWR06" H 4650 3200 50  0001 C CNN
F 1 "+3.3V" H 4650 3490 50  0000 C CNN
F 2 "" H 4650 3350 60  0000 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Sheet
S 10350 800  550  2200
U 5695E27C
F0 "Input" 60
F1 "Input.sch" 60
F2 "A" O L 10350 900 60 
F3 "B" O L 10350 1000 60 
F4 "X" O L 10350 1100 60 
F5 "Y" O L 10350 1200 60 
F6 "UP" O L 10350 1300 60 
F7 "DOWN" O L 10350 1400 60 
F8 "LEFT" O L 10350 1500 60 
F9 "RIGHT" O L 10350 1600 60 
F10 "START" O L 10350 1700 60 
F11 "SELECT" O L 10350 1800 60 
F12 "HOME" O L 10350 1900 60 
F13 "L1" O L 10350 2000 60 
F14 "L2" O L 10350 2100 60 
F15 "R1" O L 10350 2200 60 
F16 "R2" O L 10350 2300 60 
F17 "LX" O L 10350 2400 60 
F18 "LY" O L 10350 2500 60 
F19 "RX" O L 10350 2600 60 
F20 "RY" O L 10350 2700 60 
F21 "LS" O L 10350 2800 60 
F22 "RS" O L 10350 2900 60 
$EndSheet
Text Label 9900 900  0    60   ~ 0
A
Text Label 9900 1000 0    60   ~ 0
B
Text Label 9900 1100 0    60   ~ 0
X
Text Label 9900 1200 0    60   ~ 0
Y
Text Label 9900 1700 0    60   ~ 0
START
Text Label 9900 1900 0    60   ~ 0
HOME
Text Label 9900 1800 0    60   ~ 0
SELECT
Text Label 9900 1300 0    60   ~ 0
UP
Text Label 9900 1500 0    60   ~ 0
LEFT
Text Label 9900 1600 0    60   ~ 0
RIGHT
Text Label 9900 2000 0    60   ~ 0
L1
Text Label 9900 2100 0    60   ~ 0
L2
Text Label 9900 2200 0    60   ~ 0
R1
Text Label 9900 2300 0    60   ~ 0
R2
Text Label 9900 1400 0    60   ~ 0
DOWN
Text Label 9900 2400 0    60   ~ 0
JS_LX
Text Label 9900 2500 0    60   ~ 0
JS_LY
Text Label 9900 2600 0    60   ~ 0
JS_RX
Text Label 9900 2700 0    60   ~ 0
JS_RY
Text Label 9900 2800 0    60   ~ 0
JS_LS
Text Label 9900 2900 0    60   ~ 0
JS_RS
$Comp
L +BATT #PWR07
U 1 1 569744A7
P 7200 5400
F 0 "#PWR07" H 7200 5250 50  0001 C CNN
F 1 "+BATT" H 7200 5540 50  0000 C CNN
F 2 "" H 7200 5400 60  0000 C CNN
F 3 "" H 7200 5400 60  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56975D18
P 9500 5600
F 0 "#PWR08" H 9500 5450 50  0001 C CNN
F 1 "+3.3V" H 9500 5740 50  0000 C CNN
F 2 "" H 9500 5600 60  0000 C CNN
F 3 "" H 9500 5600 60  0000 C CNN
	1    9500 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5697B6F2
P 8050 6100
F 0 "#PWR09" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 60  0000 C CNN
F 3 "" H 8050 6100 60  0000 C CNN
	1    8050 6100
	-1   0    0    -1  
$EndComp
$Comp
L 10uF C15
U 1 1 56999B8F
P 9350 5800
F 0 "C15" H 9360 5870 50  0000 L CNN
F 1 "10uF" H 9360 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9350 5800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21A106KQFNNNE/1276-1122-1-ND/3889208" H 9350 6300 60  0001 C CNN
F 4 "0.02888" H 10000 6100 60  0001 C CNN "Price (1500)"
F 5 "0.15" H 10000 6200 60  0001 C CNN "Price"
F 6 "1276-1122-1-ND" H 9350 6100 60  0001 C CNN "Distributor Part Number"
F 7 "CL21A106KQFNNNE" H 9350 6200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 6.3V X5R 0805" H 9350 6400 60  0001 C CNN "Misc"
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L 4.7uH L4
U 1 1 5699AA3A
P 7700 5600
F 0 "L4" H 7700 5700 50  0000 C CNN
F 1 "4.7uH" H 7700 5550 50  0000 C CNN
F 2 "Controller:NR3015T4R7M" H 7700 5600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/NR3015T4R7M/587-1649-1-ND/1008264" H 7700 6050 60  0001 C CNN
F 4 "0.1564" H 8400 5850 60  0001 C CNN "Price (1500)"
F 5 "0.34" H 8300 5950 60  0001 C CNN "Price"
F 6 "587-1649-1-ND" H 7700 5850 60  0001 C CNN "Distributor Part Number"
F 7 "NR3015T4R7M" H 7700 5950 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 1.04A 144 MOHM" H 7700 6150 60  0001 C CNN "Misc"
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5699F464
P 9350 6100
F 0 "#PWR010" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9350 5950 50  0000 C CNN
F 2 "" H 9350 6100 60  0000 C CNN
F 3 "" H 9350 6100 60  0000 C CNN
	1    9350 6100
	-1   0    0    -1  
$EndComp
$Comp
L 10uF C14
U 1 1 569A176D
P 7200 5900
F 0 "C14" H 7210 5970 50  0000 L CNN
F 1 "10uF" H 7210 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 5900 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21A106KQFNNNE/1276-1122-1-ND/3889208" H 7200 6400 60  0001 C CNN
F 4 "0.02888" H 7850 6200 60  0001 C CNN "Price (1500)"
F 5 "0.15" H 7850 6300 60  0001 C CNN "Price"
F 6 "1276-1122-1-ND" H 7200 6200 60  0001 C CNN "Distributor Part Number"
F 7 "CL21A106KQFNNNE" H 7200 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 6.3V X5R 0805" H 7200 6500 60  0001 C CNN "Misc"
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 569A1773
P 7200 6100
F 0 "#PWR011" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7200 5950 50  0000 C CNN
F 2 "" H 7200 6100 60  0000 C CNN
F 3 "" H 7200 6100 60  0000 C CNN
	1    7200 6100
	-1   0    0    -1  
$EndComp
Text Notes 8300 5200 0    120  ~ 24
POWER
Text Notes 10150 4350 0    120  ~ 24
JTAG +\nMOUNTING\nHOLES
$Comp
L TPS61221 U2
U 1 1 569BC031
P 8600 5750
F 0 "U2" H 8600 5450 60  0000 C CNN
F 1 "TPS61221" H 8600 6050 60  0000 C CNN
F 2 "Controller:TPS61221" H 8550 5600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/TPS61221DCKT/296-24171-1-ND/2003239" H 8600 6450 60  0001 C CNN
F 4 "0.5575" H 9400 6250 60  0001 C CNN "Price (1500)"
F 5 "1.52" H 9350 6350 60  0001 C CNN "Price"
F 6 "296-24171-2-ND" H 8600 6250 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/TPS61221DCKT/296-24171-2-ND/2003233" H 8600 6550 60  0001 C CNN "Misc"
F 8 "TPS61221DCKT" H 8600 6350 60  0001 C CNN "Manufacturer Part Number"
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 569C206D
P 9900 5950
F 0 "#PWR012" H 9900 5700 50  0001 C CNN
F 1 "GND" H 9900 5800 50  0000 C CNN
F 2 "" H 9900 5950 60  0000 C CNN
F 3 "" H 9900 5950 60  0000 C CNN
	1    9900 5950
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5699A568
P 9900 5350
F 0 "#PWR013" H 9900 5200 50  0001 C CNN
F 1 "+BATT" H 9900 5490 50  0000 C CNN
F 2 "" H 9900 5350 60  0000 C CNN
F 3 "" H 9900 5350 60  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 569BB4BD
P 7800 4550
F 0 "P5" H 7800 4650 50  0000 C CNN
F 1 "MOUNT" V 7900 4550 50  0000 C CNN
F 2 "Controller:Mounting_#2" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 569BBF6D
P 7800 3950
F 0 "P3" H 7800 4050 50  0000 C CNN
F 1 "MOUNT" V 7900 3950 50  0000 C CNN
F 2 "Controller:Mounting_#2" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 569BBF73
P 7800 4250
F 0 "P4" H 7800 4350 50  0000 C CNN
F 1 "MOUNT" V 7900 4250 50  0000 C CNN
F 2 "Controller:Mounting_#2" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56BBCD26
P 8200 3950
F 0 "P6" H 8200 4050 50  0000 C CNN
F 1 "MOUNT" V 8300 3950 50  0000 C CNN
F 2 "Controller:Mounting_#2" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56BC19C1
P 8200 4250
F 0 "P7" H 8200 4350 50  0000 C CNN
F 1 "MOUNT" V 8300 4250 50  0000 C CNN
F 2 "Controller:Mounting_#2" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_BATT BATT1
U 1 1 56BC9A6A
P 10750 5800
F 0 "BATT1" V 10750 5950 50  0000 L CNN
F 1 "CONN_BATT" V 10850 5600 50  0000 L CNN
F 2 "Controller:CONN_BATT" H 10650 5850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/B2B-ZR(LF)(SN)/455-1657-ND/926564" H 10750 6450 50  0001 C CNN
F 4 "0.07237" H 11450 6250 60  0001 C CNN "Price (1500)"
F 5 "0.17" H 11400 6350 60  0001 C CNN "Price"
F 6 "455-1657-ND" H 10750 6250 60  0001 C CNN "Distributor Part Number"
F 7 "CONN HEADER ZH TOP 2POS 1.5MM" H 10750 6550 60  0001 C CNN "Misc"
F 8 "S5B-ZR(LF)(SN)" H 10750 6350 60  0001 C CNN "Manufacturer Part Number"
	1    10750 5800
	1    0    0    1   
$EndComp
Text Label 8000 5600 0    60   ~ 0
IND
$Comp
L 68 R1
U 1 1 5705A2BE
P 4650 4050
F 0 "R1" H 4550 4200 50  0000 L CNN
F 1 "68" V 4750 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 4050 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF68R0V/P68.0CCT-ND/1746895" H 4650 4600 60  0001 C CNN
F 4 "0.10" H 5300 4500 60  0001 C CNN "Price"
F 5 "0.00729" H 5400 4400 60  0001 C CNN "Price (1500)"
F 6 "P68.0CCT-ND" H 4650 4400 60  0001 C CNN "Distributor Part Number"
F 7 "ERJ-6ENF68R0V" H 4650 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 68 OHM 1% 1/8W 0805" H 4650 4700 60  0001 C CNN "Misc"
	1    4650 4050
	-1   0    0    1   
$EndComp
Text Notes 5000 4050 0    60   ~ 0
I wanted to use transistors\nand positive logic here, but \nI would need to use either\ntransistors too small to solder\nby hand or transistors too big\nto fit in the necessary space.
Text Notes 5000 4300 0    60   ~ 0
These are negative logic.
NoConn ~ 3800 4050
$Comp
L GND #PWR014
U 1 1 56930564
P 900 6100
F 0 "#PWR014" H 900 5850 50  0001 C CNN
F 1 "GND" H 900 5950 50  0000 C CNN
F 2 "" H 900 6100 60  0000 C CNN
F 3 "" H 900 6100 60  0000 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
$Comp
L 1uF C1
U 1 1 570755FE
P 900 4850
F 0 "C1" V 1000 4850 50  0000 C CNN
F 1 "1uF" V 762 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 900 4850 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21F105ZOCNNNC/1276-1246-1-ND/3889332" H 900 5350 60  0001 C CNN
F 4 "0.01077" H 1550 5150 60  0001 C CNN "Price (1500)"
F 5 "0.10" H 1550 5250 60  0001 C CNN "Price"
F 6 "1276-1246-1-ND" H 900 5150 60  0001 C CNN "Distributor Part Number"
F 7 "CL21F105ZOCNNNC" H 900 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 16V Y5V 0805" H 900 5450 60  0001 C CNN "Misc"
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5707A9B3
P 1800 4150
F 0 "#PWR015" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1800 4000 50  0000 C CNN
F 2 "" H 1800 4150 60  0000 C CNN
F 3 "" H 1800 4150 60  0000 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5707C695
P 4000 4050
F 0 "#PWR016" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 60  0000 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5707DEC6
P 2200 6200
F 0 "#PWR017" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2200 6050 50  0000 C CNN
F 2 "" H 2200 6200 60  0000 C CNN
F 3 "" H 2200 6200 60  0000 C CNN
	1    2200 6200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5707DF22
P 3400 6200
F 0 "#PWR018" H 3400 5950 50  0001 C CNN
F 1 "GND" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 6200 60  0000 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
	1    3400 6200
	-1   0    0    -1  
$EndComp
NoConn ~ 1900 5150
NoConn ~ 2600 6100
NoConn ~ 2900 6100
NoConn ~ 3000 6100
NoConn ~ 2400 6100
NoConn ~ 3800 4150
NoConn ~ 3800 4250
$Comp
L MDBT40-P U1
U 1 1 570990BB
P 2850 4850
F 0 "U1" H 2850 4850 60  0000 C CNN
F 1 "MDBT40-P" H 2850 5200 60  0000 C CNN
F 2 "Controller:MDBT40-P" H 2150 4900 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/MDBT40P%C2%A0%C2%A0nRF51822%C2%A0based%C2%A0BLE%C2%A0module-p-2503.html" H 2850 6550 60  0001 C CNN
F 4 "317030026" H 2850 6450 60  0001 C CNN "Distributor Part Number"
F 5 "4.00" H 3650 6350 60  0001 C CNN "Price (1500)"
F 6 "7.50" H 3650 6450 60  0001 C CNN "Price"
F 7 "MDBT40P-P256V3" H 2850 6350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Price(1500) is a guess" H 2850 6250 60  0001 C CNN "Misc"
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5706AD45
P 4350 3350
F 0 "#PWR019" H 4350 3200 50  0001 C CNN
F 1 "+3.3V" H 4350 3490 50  0000 C CNN
F 2 "" H 4350 3350 60  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L 32.768kHz X1
U 1 1 570C4F93
P 1150 5450
F 0 "X1" H 1150 5550 50  0000 C CNN
F 1 "32.768kHz" V 1150 5150 50  0000 C CNN
F 2 "Controller:32.768kHz" H 1150 5800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ST3215SB32768E0HPWBB/1253-1335-1-ND/4879221" H 1150 6100 60  0001 C CNN
F 4 "0.4424" H 2100 5900 60  0001 C CNN "Price (1500)"
F 5 "0.76" H 2050 6000 60  0001 C CNN "Price"
F 6 "1253-1335-1-ND" H 1150 5900 60  0001 C CNN "Distributor Part Number"
F 7 "Crystal 32.7680kHz 20ppm 9pF 70 kOhm -40°C - 85°C Surface Mount 2-SMD, No Lead (DFN, LCC)" H 1150 6200 60  0001 C CNN "Misc"
F 8 "ST3215SB32768E0HPWBB" H 1150 6000 60  0001 C CNN "Manufacturer Part Number"
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L DMN2050L Q1
U 1 1 570C67C6
P 10250 5800
F 0 "Q1" H 10250 5987 50  0000 C CNN
F 1 "DMN2050L" H 10250 6079 50  0000 C CNN
F 2 "Controller:SOT-23-3" H 10200 6300 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/diodes-incorporated/DMN2050L-7/DMN2050LDICT-ND/1964751" H 10050 6600 50  0001 C CNN
F 4 "0.1575" H 10750 6400 60  0001 C CNN "Price (1500)"
F 5 "0.41" H 10700 6500 60  0001 C CNN "Price"
F 6 "Alternate - SI2312" H 10200 6200 60  0001 C CNN "Misc"
F 7 "DMN2050L-7" H 10050 6400 60  0001 C CNN "Manufacturer Part Number"
F 8 "DMN2050LDICT-ND" H 10050 6500 60  0001 C CNN "Distributor Part Number"
	1    10250 5800
	-1   0    0    1   
$EndComp
Text Notes 9750 6300 0    60   ~ 0
Reverse Polarity Protection
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	3800 3950 4000 3950
Connection ~ 1800 4050
Wire Wire Line
	1900 4050 1800 4050
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1800 3950 1800 4150
Wire Wire Line
	900  4550 900  4750
Wire Wire Line
	900  4950 900  5050
Connection ~ 9350 5600
Wire Wire Line
	9350 5900 9350 6100
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	8050 5900 8050 6100
Wire Wire Line
	9050 5600 9500 5600
Wire Wire Line
	7200 5400 7200 5800
Wire Wire Line
	10350 2900 9900 2900
Wire Wire Line
	9900 2700 10350 2700
Wire Wire Line
	10350 2600 9900 2600
Wire Wire Line
	9900 2500 10350 2500
Wire Wire Line
	10350 2400 9900 2400
Wire Wire Line
	9900 2800 10350 2800
Wire Wire Line
	9900 1400 10350 1400
Wire Wire Line
	9900 2300 10350 2300
Wire Wire Line
	10350 2200 9900 2200
Wire Wire Line
	9900 2100 10350 2100
Wire Wire Line
	9900 2000 10350 2000
Wire Wire Line
	9900 1500 10350 1500
Wire Wire Line
	9900 1300 10350 1300
Wire Wire Line
	9900 1600 10350 1600
Wire Wire Line
	9900 1900 10350 1900
Wire Wire Line
	10350 1700 9900 1700
Wire Wire Line
	9900 1200 10350 1200
Wire Wire Line
	10350 1100 9900 1100
Wire Wire Line
	9900 1000 10350 1000
Wire Wire Line
	10350 900  9900 900 
Wire Wire Line
	10350 1800 9900 1800
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	4650 3350 4650 3450
Wire Wire Line
	4350 4150 4350 4350
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 3350 4350 3450
Wire Wire Line
	2500 6100 2500 6500
Wire Wire Line
	2800 6500 2800 6100
Wire Wire Line
	2700 6100 2700 6500
Wire Wire Line
	3100 6500 3100 6100
Wire Wire Line
	3200 6100 3200 6500
Wire Wire Line
	3300 6500 3300 6100
Wire Wire Line
	1650 4850 1900 4850
Wire Wire Line
	1900 4750 1650 4750
Wire Wire Line
	4250 5450 3800 5450
Wire Wire Line
	3800 5550 4250 5550
Wire Wire Line
	1650 4950 1900 4950
Wire Wire Line
	1900 5450 1650 5450
Wire Wire Line
	1650 5050 1900 5050
Wire Wire Line
	1900 5550 1650 5550
Wire Wire Line
	3800 5350 4250 5350
Wire Wire Line
	4250 4850 3800 4850
Wire Wire Line
	4250 4750 3800 4750
Wire Wire Line
	4250 5050 3800 5050
Wire Wire Line
	4250 4950 3800 4950
Wire Wire Line
	4250 5250 3800 5250
Wire Wire Line
	4250 5150 3800 5150
Wire Wire Line
	4250 4650 3800 4650
Wire Wire Line
	3800 4550 4250 4550
Connection ~ 8850 4450
Wire Wire Line
	9050 4450 8850 4450
Wire Wire Line
	8850 4350 8850 4550
Wire Wire Line
	9050 4350 8850 4350
Wire Wire Line
	8850 4250 8850 4150
Wire Wire Line
	9050 4250 8850 4250
Wire Wire Line
	10000 4250 9550 4250
Wire Wire Line
	9550 4350 10000 4350
Connection ~ 900  5450
Wire Wire Line
	1050 5450 900  5450
Wire Wire Line
	900  5250 900  5650
Connection ~ 1400 5450
Wire Wire Line
	1250 5450 1400 5450
Wire Wire Line
	1400 5350 1400 5650
Wire Wire Line
	1400 5350 1900 5350
Wire Wire Line
	900  5250 1900 5250
Wire Wire Line
	1400 5850 1400 6000
Wire Wire Line
	7200 6000 7200 6100
Connection ~ 9200 5600
Wire Wire Line
	7950 5600 8150 5600
Wire Wire Line
	7200 5700 8150 5700
Connection ~ 7200 5700
Wire Wire Line
	8050 5700 8050 5800
Wire Wire Line
	8050 5800 8150 5800
Connection ~ 8050 5700
Wire Wire Line
	8050 5900 8150 5900
Wire Wire Line
	7450 5600 7350 5600
Wire Wire Line
	7350 5600 7350 5700
Connection ~ 7350 5700
Wire Wire Line
	9050 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5600
Wire Bus Line
	11150 6400 11150 3700
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	10450 5750 10550 5750
Wire Wire Line
	9900 5950 9900 5850
Wire Wire Line
	10450 5850 10550 5850
Wire Wire Line
	4350 4350 3800 4350
Wire Wire Line
	3800 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4150
Wire Wire Line
	2200 6100 2200 6200
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	2300 6100 2300 6400
Wire Wire Line
	900  5850 900  6100
Wire Wire Line
	1400 6000 900  6000
Connection ~ 900  6000
Wire Wire Line
	1900 4650 900  4650
Connection ~ 900  4650
Wire Wire Line
	10450 5450 10450 5750
Wire Wire Line
	10250 5450 10250 5550
Connection ~ 10250 5450
Wire Wire Line
	9900 5850 10050 5850
Wire Wire Line
	9900 5450 10450 5450
Wire Bus Line
	7000 6400 11150 6400
Wire Bus Line
	7000 3700 7000 6400
Wire Bus Line
	7000 4900 11150 4900
Wire Bus Line
	11150 3700 7000 3700
$EndSCHEMATC
