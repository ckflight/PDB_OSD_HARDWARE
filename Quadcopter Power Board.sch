EESchema Schematic File Version 4
LIBS:Quadcopter Power Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cenk Keskin"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Quadcopter-Power-Board-rescue:ATMEGA328P-AU-Quadcopter-Power-Board-rescue U3
U 1 1 59E51D8B
P 2550 2800
F 0 "U3" H 1800 4050 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2950 1400 50  0000 L BNN
F 2 "Footprints:TQFP32_7x7mm_Pitch0.8mm" H 2550 2800 50  0001 C CIN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Crystal_4Pin-Quadcopter-Power-Board-rescue Y2
U 1 1 59E51E7F
P 9300 2300
F 0 "Y2" H 9285 2205 20  0000 L CNB
F 1 "27MHz" V 9300 2300 16  0000 C CNB
F 2 "Footprints:Crystal_2x1.6mm" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:MAX7456-Quadcopter-Power-Board-rescue U6
U 1 1 59E51F2C
P 8350 2500
F 0 "U6" H 8550 3250 60  0000 C CNN
F 1 "MAX7456" H 8350 1700 60  0000 C CNN
F 2 "Footprints:SSOP28_1EXP_5.3x10.2mm_Pitch0.65mm" H 8350 2500 60  0001 C CNN
F 3 "" H 8350 2500 60  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1850
NoConn ~ 8900 1950
NoConn ~ 8900 2450
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 7800 3150
NoConn ~ 7800 3050
NoConn ~ 7800 2950
NoConn ~ 7800 2850
NoConn ~ 7800 1950
NoConn ~ 7800 1850
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C20
U 1 1 59E52162
P 9500 2200
F 0 "C20" H 9515 2240 20  0000 L CNB
F 1 "15pF" H 9505 2200 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C21
U 1 1 59E5218B
P 9500 2400
F 0 "C21" H 9515 2440 20  0000 L CNB
F 1 "15pF" H 9505 2400 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR01
U 1 1 59E521E9
P 9650 2300
F 0 "#PWR01" H 9650 2050 50  0001 C CNN
F 1 "GND" H 9650 2175 28  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C19
U 1 1 59E5238A
P 9050 2100
F 0 "C19" H 9065 2140 20  0000 L CNB
F 1 "100nF" H 9055 2100 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR02
U 1 1 59E5242E
P 9350 2050
F 0 "#PWR02" H 9350 1800 50  0001 C CNN
F 1 "GND" H 9350 1925 28  0000 C CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	-1   0    0    1   
$EndComp
Text GLabel 9050 2550 2    39   Input ~ 0
OSD_CS
Text GLabel 9050 2650 2    39   Input ~ 0
SPI_MOSI
Text GLabel 9050 2750 2    39   Input ~ 0
SPI_SCK
Text GLabel 9050 2850 2    39   Input ~ 0
SPI_MISO
Text GLabel 7650 2750 0    39   Input ~ 0
RESET
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR03
U 1 1 59E527D7
P 7550 2650
F 0 "#PWR03" H 7550 2400 50  0001 C CNN
F 1 "GND" H 7550 2525 28  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C16
U 1 1 59E52835
P 7650 2600
F 0 "C16" H 7665 2640 20  0000 L CNB
F 1 "100nF" H 7655 2600 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C13
U 1 1 59E529D2
P 7300 2450
F 0 "C13" H 7315 2490 20  0000 L CNB
F 1 "100nF" H 7305 2450 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R6
U 1 1 59E52A37
P 7200 2550
F 0 "R6" H 7185 2595 20  0000 L CNB
F 1 "75" H 7200 2550 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7200 2550 50  0001 C CNN
F 3 "" V 7200 2550 50  0001 C CNN
	1    7200 2550
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR04
U 1 1 59E52AB0
P 7200 2700
F 0 "#PWR04" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7200 2575 28  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Text GLabel 7150 2450 0    39   Input ~ 0
VIDEO_IN
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR05
U 1 1 59E52D2C
P 7550 2350
F 0 "#PWR05" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7550 2225 28  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C15
U 1 1 59E52D52
P 7650 2300
F 0 "C15" H 7665 2340 20  0000 L CNB
F 1 "100nF" H 7655 2300 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C17
U 1 1 59E52EEF
P 7700 2150
F 0 "C17" H 7715 2190 20  0000 L CNB
F 1 "47uF" H 7705 2150 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C14
U 1 1 59E52F25
P 7550 2050
F 0 "C14" H 7565 2090 20  0000 L CNB
F 1 "47uF" H 7555 2050 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R7
U 1 1 59E532BF
P 7300 2050
F 0 "R7" H 7285 2095 20  0000 L CNB
F 1 "75" H 7300 2050 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7300 2050 50  0001 C CNN
F 3 "" V 7300 2050 50  0001 C CNN
	1    7300 2050
	-1   0    0    1   
$EndComp
Text GLabel 7150 2050 0    39   Input ~ 0
VIDEO_OUT
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C2
U 1 1 59E53D48
P 1350 2000
F 0 "C2" H 1365 2040 20  0000 L CNB
F 1 "100nF" H 1355 2000 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C1
U 1 1 59E53DC8
P 1350 1650
F 0 "C1" H 1365 1690 20  0000 L CNB
F 1 "100nF" H 1355 1650 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR06
U 1 1 59E54040
P 1200 1800
F 0 "#PWR06" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1200 1675 28  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C5
U 1 1 59E542E6
P 1550 2300
F 0 "C5" H 1565 2340 20  0000 L CNB
F 1 "100nF" H 1555 2300 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR07
U 1 1 59E5432D
P 1450 2300
F 0 "#PWR07" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1450 2175 28  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR08
U 1 1 59E5471C
P 1500 4000
F 0 "#PWR08" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1500 3875 28  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Text GLabel 4200 3050 2    39   Input ~ 0
RESET
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R5
U 1 1 59E549A5
P 4050 3250
F 0 "R5" H 4035 3295 20  0000 L CNB
F 1 "1K" H 4050 3250 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4050 3250 50  0001 C CNN
F 3 "" V 4050 3250 50  0001 C CNN
	1    4050 3250
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Button-Quadcopter-Power-Board-rescue SW1
U 1 1 59E549ED
P 4050 3150
F 0 "SW1" H 4120 3200 20  0000 C CNB
F 1 "ResetButton" H 4050 3130 20  0000 C CNB
F 2 "Footprints:Button_B3U_1000P" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR09
U 1 1 59E54BA3
P 4200 3150
F 0 "#PWR09" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4200 3025 28  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 1650 3050
NoConn ~ 1650 3150
Text GLabel 3700 1900 2    39   Input ~ 0
OSD_CS
Text GLabel 3700 2000 2    39   Input ~ 0
SPI_MOSI
Text GLabel 3700 2200 2    39   Input ~ 0
SPI_SCK
Text GLabel 3700 2100 2    39   Input ~ 0
SPI_MISO
NoConn ~ 3550 1700
NoConn ~ 3550 1800
$Comp
L Quadcopter-Power-Board-rescue:ICSP-Quadcopter-Power-Board-rescue J1
U 1 1 59E55A47
P 4800 5000
F 0 "J1" H 4800 5270 39  0000 C CNB
F 1 "ICSP" H 4805 4925 39  0000 C CNB
F 2 "Footprints:PinHeader_2x3_2.54mm" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Text GLabel 4600 4800 0    39   Input ~ 0
SPI_MISO
Text GLabel 4600 4900 0    39   Input ~ 0
SPI_SCK
Text GLabel 4600 5000 0    39   Input ~ 0
RESET
Text GLabel 5000 4900 2    39   Input ~ 0
SPI_MOSI
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR010
U 1 1 59E55C2D
P 5000 5000
F 0 "#PWR010" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5000 4875 28  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Text Notes 4400 5250 0    39   ~ 0
To Burn Bootloader\nUse Small Solder Pads
Text GLabel 3700 3300 2    39   Input ~ 0
RX
Text GLabel 3700 3400 2    39   Input ~ 0
TX
Text Notes 3850 3450 0    39   ~ 0
For Programming The Chip After Bootloader\nClick Reset Button Manually When Click UPLOAD
NoConn ~ 3550 2850
NoConn ~ 3550 2950
NoConn ~ 3550 3050
$Comp
L Quadcopter-Power-Board-rescue:Crystal_4Pin-Quadcopter-Power-Board-rescue Y1
U 1 1 59E56D9C
P 4100 2350
F 0 "Y1" H 4085 2255 20  0000 L CNB
F 1 "16MHz" V 4100 2350 16  0000 C CNB
F 2 "Footprints:Crystal_2x1.6mm" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C10
U 1 1 59E56E04
P 4300 2250
F 0 "C10" H 4315 2290 20  0000 L CNB
F 1 "15pF" H 4305 2250 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C11
U 1 1 59E56E5D
P 4300 2450
F 0 "C11" H 4315 2490 20  0000 L CNB
F 1 "15pF" H 4305 2450 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR011
U 1 1 59E56EB2
P 4450 2350
F 0 "#PWR011" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4450 2225 28  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
Text Notes 7750 4200 0    39   ~ 0
10W Shunt Resistor
$Comp
L Quadcopter-Power-Board-rescue:INA169-Quadcopter-Power-Board-rescue U5
U 1 1 59E58BFF
P 8000 4850
F 0 "U5" H 8300 5050 39  0000 C CNN
F 1 "INA169" H 8000 4850 39  0000 C CNN
F 2 "Footprints:SOT23_5" H 8000 4850 39  0001 C CNN
F 3 "" H 8000 4850 39  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR012
U 1 1 59E59162
P 8000 5300
F 0 "#PWR012" H 8000 5050 50  0001 C CNN
F 1 "GND" H 8000 5175 28  0000 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R11
U 1 1 59E59534
P 8450 5150
F 0 "R11" H 8435 5195 20  0000 L CNB
F 1 "36.5K" H 8450 5150 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8450 5150 50  0001 C CNN
F 3 "" V 8450 5150 50  0001 C CNN
	1    8450 5150
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR013
U 1 1 59E596AE
P 8450 5300
F 0 "#PWR013" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8450 5175 28  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Text GLabel 9150 5050 2    39   Input ~ 0
CURRENT_ADC
Text Notes 9100 5250 0    39   ~ 0
3.3V Range 180\nVout =  (I * 0.5mOhm * 36.5KOhm) / 1KOhm
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R8
U 1 1 59E59F76
P 7350 4750
F 0 "R8" H 7335 4795 20  0000 L CNB
F 1 "10K" H 7350 4750 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7350 4750 50  0001 C CNN
F 3 "" V 7350 4750 50  0001 C CNN
	1    7350 4750
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R9
U 1 1 59E5A082
P 7350 5100
F 0 "R9" H 7335 5145 20  0000 L CNB
F 1 "1K" H 7350 5100 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7350 5100 50  0001 C CNN
F 3 "" V 7350 5100 50  0001 C CNN
	1    7350 5100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR014
U 1 1 59E5A0E4
P 7350 5300
F 0 "#PWR014" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7350 5175 28  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C12
U 1 1 59E5A606
P 7150 5100
F 0 "C12" H 7165 5140 20  0000 L CNB
F 1 "100nF" H 7155 5100 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C18
U 1 1 59E5A675
P 8650 5150
F 0 "C18" H 8665 5190 20  0000 L CNB
F 1 "100nF" H 8655 5150 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR015
U 1 1 59E5A9B1
P 8650 5300
F 0 "#PWR015" H 8650 5050 50  0001 C CNN
F 1 "GND" H 8650 5175 28  0000 C CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR016
U 1 1 59E5AD92
P 7150 5300
F 0 "#PWR016" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7150 5175 28  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Text Notes 6500 5200 0    39   ~ 0
SELECT HIGH VOLTAGE CAP 
Text GLabel 7000 4950 0    39   Input ~ 0
LIPO_ADC
Text GLabel 3700 2550 2    39   Input ~ 0
LIPO_ADC
Text GLabel 3700 2650 2    39   Input ~ 0
CURRENT_ADC
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R10
U 1 1 59E5C545
P 8000 4300
F 0 "R10" H 7985 4345 20  0000 L CNB
F 1 "0.5m" H 8000 4300 20  0000 C CNB
F 2 "Footprints:SMD_3920" V 8000 4300 50  0001 C CNN
F 3 "" V 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Text GLabel 7200 4300 0    39   Input ~ 0
LIPO_IN
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR017
U 1 1 59E60DA4
P 8700 4400
F 0 "#PWR017" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8700 4275 28  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR018
U 1 1 59E60E1C
P 9150 4400
F 0 "#PWR018" H 9150 4150 50  0001 C CNN
F 1 "GND" H 9150 4275 28  0000 C CNN
F 2 "" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR019
U 1 1 59E60E8D
P 9600 4400
F 0 "#PWR019" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9600 4275 28  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR020
U 1 1 59E60EFE
P 10050 4400
F 0 "#PWR020" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10050 4275 28  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:AP3211-Quadcopter-Power-Board-rescue U1
U 1 1 59E623FE
P 2100 5200
F 0 "U1" H 2100 5600 39  0000 C CNB
F 1 "AP3211" H 2100 5200 39  0000 C CNB
F 2 "Footprints:SOT23_6" H 2125 5150 60  0001 C CNN
F 3 "" H 2125 5150 60  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C3
U 1 1 59E62923
P 1350 5200
F 0 "C3" H 1365 5240 20  0000 L CNB
F 1 "10uF" H 1355 5200 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C6
U 1 1 59E629EC
P 2850 5050
F 0 "C6" H 2865 5090 20  0000 L CNB
F 1 "10nF" H 2855 5050 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C8
U 1 1 59E62AA4
P 3500 5450
F 0 "C8" H 3515 5490 20  0000 L CNB
F 1 "22uF" H 3505 5450 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Diode_Schottky-Quadcopter-Power-Board-rescue D1
U 1 1 59E62B77
P 2850 5450
F 0 "D1" H 2835 5500 20  0000 L CNB
F 1 "B230A" H 2850 5390 20  0000 C CNB
F 2 "Footprints:Diode_B230A" V 2850 5450 50  0001 C CNN
F 3 "" V 2850 5450 50  0001 C CNN
	1    2850 5450
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Inductor-Quadcopter-Power-Board-rescue L1
U 1 1 59E62C67
P 3050 5200
F 0 "L1" H 3035 5235 20  0000 L CNB
F 1 "4.7uH" H 3050 5170 20  0000 C CNB
F 2 "Footprints:SMD_1210" V 3070 5200 50  0001 C CNN
F 3 "" V 3070 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R1
U 1 1 59E62DAD
P 3250 5300
F 0 "R1" H 3235 5345 20  0000 L CNB
F 1 "51.1K" H 3250 5300 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3250 5300 50  0001 C CNN
F 3 "" V 3250 5300 50  0001 C CNN
	1    3250 5300
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R2
U 1 1 59E62E87
P 3250 5600
F 0 "R2" H 3235 5645 20  0000 L CNB
F 1 "10K" H 3250 5600 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3250 5600 50  0001 C CNN
F 3 "" V 3250 5600 50  0001 C CNN
	1    3250 5600
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR021
U 1 1 59E633C8
P 1350 5500
F 0 "#PWR021" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1350 5375 28  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Text GLabel 1200 4950 0    39   Input ~ 0
LIPO_IN2
Wire Wire Line
	8900 2250 9150 2250
Wire Wire Line
	9150 2250 9150 2200
Wire Wire Line
	9150 2200 9300 2200
Wire Wire Line
	8900 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2400
Wire Wire Line
	9150 2400 9300 2400
Connection ~ 9300 2400
Connection ~ 9300 2200
Wire Wire Line
	9400 2250 9450 2250
Wire Wire Line
	9450 2250 9450 2300
Wire Wire Line
	9450 2350 9400 2350
Wire Wire Line
	9450 2300 9650 2300
Connection ~ 9450 2300
Wire Wire Line
	9650 2200 9650 2300
Wire Wire Line
	9650 2200 9550 2200
Wire Wire Line
	9650 2400 9550 2400
Connection ~ 9650 2300
Wire Wire Line
	8900 2050 9050 2050
Wire Wire Line
	8900 2150 9050 2150
Connection ~ 9050 2050
Wire Wire Line
	9350 2150 9350 2050
Connection ~ 9050 2150
Wire Wire Line
	9050 2550 8900 2550
Wire Wire Line
	9050 2850 8900 2850
Wire Wire Line
	9050 2750 8900 2750
Wire Wire Line
	9050 2650 8900 2650
Wire Wire Line
	7650 2750 7800 2750
Wire Wire Line
	7550 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7550 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7350 2450 7800 2450
Wire Wire Line
	7200 2700 7200 2650
Wire Wire Line
	7150 2450 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7550 2250 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7550 2350 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7750 2150 7800 2150
Wire Wire Line
	7800 2050 7600 2050
Wire Wire Line
	7650 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1800
Wire Wire Line
	1650 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1650 1800 1500 1800
Connection ~ 1500 1800
Connection ~ 1500 2000
Wire Wire Line
	1400 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1200 1650 1200 1800
Wire Wire Line
	1200 1650 1300 1650
Wire Wire Line
	1200 2000 1300 2000
Connection ~ 1200 1800
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1600 2300 1650 2300
Wire Wire Line
	1500 4000 1650 4000
Wire Wire Line
	1650 3900 1500 3900
Wire Wire Line
	1500 3800 1500 3900
Wire Wire Line
	1650 3800 1500 3800
Connection ~ 1500 3900
Wire Wire Line
	4200 3150 4150 3150
Wire Wire Line
	3550 3150 3850 3150
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3850 3050 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3050 4200 3050
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	3700 1900 3550 1900
Wire Wire Line
	3700 2000 3550 2000
Wire Wire Line
	3700 2100 3550 2100
Wire Wire Line
	5000 4800 4950 4800
Wire Wire Line
	5000 4900 4950 4900
Wire Wire Line
	5000 5000 4950 5000
Wire Wire Line
	4650 5000 4600 5000
Wire Wire Line
	4650 4900 4600 4900
Wire Wire Line
	4650 4800 4600 4800
Wire Wire Line
	3700 3400 3550 3400
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3700 2550 3550 2550
Wire Wire Line
	3550 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2250
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	3550 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2450
Wire Wire Line
	4000 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4450 2450 4350 2450
Wire Wire Line
	4450 2250 4450 2350
Wire Wire Line
	4350 2250 4450 2250
Connection ~ 4450 2350
Wire Wire Line
	4200 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2350
Wire Wire Line
	4250 2400 4200 2400
Wire Wire Line
	4250 2350 4450 2350
Connection ~ 4250 2350
Connection ~ 4100 2250
Wire Wire Line
	8000 5200 8000 5300
Wire Wire Line
	7650 4300 7650 5050
Wire Wire Line
	8350 5050 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	8450 5300 8450 5250
Wire Wire Line
	7350 5300 7350 5200
Wire Wire Line
	7350 5000 7350 4950
Wire Wire Line
	7350 4300 7350 4650
Wire Wire Line
	7350 4950 7150 4950
Connection ~ 7350 4950
Wire Wire Line
	8650 5050 8650 5100
Connection ~ 8650 5050
Wire Wire Line
	8650 5300 8650 5200
Wire Wire Line
	7150 5050 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7150 5300 7150 5150
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	8100 4300 8100 4500
Wire Wire Line
	7900 4300 7900 4500
Connection ~ 7350 4300
Connection ~ 7650 4300
Wire Wire Line
	8100 4300 8150 4300
Wire Wire Line
	7200 4300 7350 4300
Wire Wire Line
	1650 5200 1550 5200
Wire Wire Line
	1550 5200 1550 4950
Wire Wire Line
	1200 4950 1350 4950
Connection ~ 1550 4950
Wire Wire Line
	1350 4950 1350 5150
Connection ~ 1350 4950
Wire Wire Line
	1350 5450 1650 5450
Connection ~ 1350 5450
Wire Wire Line
	1350 5250 1350 5450
Wire Wire Line
	2550 4950 2850 4950
Wire Wire Line
	2850 4950 2850 5000
Wire Wire Line
	2550 5200 2850 5200
Wire Wire Line
	2850 5100 2850 5200
Connection ~ 2850 5200
Wire Wire Line
	2550 5450 3250 5450
Wire Wire Line
	3250 5400 3250 5450
Connection ~ 3250 5450
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR022
U 1 1 59E65690
P 3000 5750
F 0 "#PWR022" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3000 5625 28  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5750
Wire Wire Line
	2850 5750 3000 5750
Wire Wire Line
	3250 5750 3250 5700
Connection ~ 3000 5750
Wire Wire Line
	3150 5200 3250 5200
Wire Wire Line
	3500 5750 3500 5500
Connection ~ 3250 5750
Wire Wire Line
	3500 5200 3500 5400
Connection ~ 3250 5200
$Comp
L Quadcopter-Power-Board-rescue:AP3211-Quadcopter-Power-Board-rescue U2
U 1 1 59E674B5
P 2100 6450
F 0 "U2" H 2100 6850 39  0000 C CNB
F 1 "AP3211" H 2100 6450 39  0000 C CNB
F 2 "Footprints:SOT23_6" H 2125 6400 60  0001 C CNN
F 3 "" H 2125 6400 60  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C4
U 1 1 59E674BB
P 1350 6450
F 0 "C4" H 1365 6490 20  0000 L CNB
F 1 "10uF" H 1355 6450 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C7
U 1 1 59E674C1
P 2850 6300
F 0 "C7" H 2865 6340 20  0000 L CNB
F 1 "10nF" H 2855 6300 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C9
U 1 1 59E674C7
P 3500 6700
F 0 "C9" H 3515 6740 20  0000 L CNB
F 1 "22uF" H 3505 6700 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Diode_Schottky-Quadcopter-Power-Board-rescue D2
U 1 1 59E674CD
P 2850 6700
F 0 "D2" H 2835 6750 20  0000 L CNB
F 1 "B230A" H 2850 6640 20  0000 C CNB
F 2 "Footprints:Diode_B230A" V 2850 6700 50  0001 C CNN
F 3 "" V 2850 6700 50  0001 C CNN
	1    2850 6700
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Inductor-Quadcopter-Power-Board-rescue L2
U 1 1 59E674D3
P 3050 6450
F 0 "L2" H 3035 6485 20  0000 L CNB
F 1 "4.7uH" H 3050 6420 20  0000 C CNB
F 2 "Footprints:SMD_1210" V 3070 6450 50  0001 C CNN
F 3 "" V 3070 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R3
U 1 1 59E674D9
P 3250 6550
F 0 "R3" H 3235 6595 20  0000 L CNB
F 1 "113K" H 3250 6550 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3250 6550 50  0001 C CNN
F 3 "" V 3250 6550 50  0001 C CNN
	1    3250 6550
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R4
U 1 1 59E674DF
P 3250 6850
F 0 "R4" H 3235 6895 20  0000 L CNB
F 1 "10K" H 3250 6850 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3250 6850 50  0001 C CNN
F 3 "" V 3250 6850 50  0001 C CNN
	1    3250 6850
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR023
U 1 1 59E674E5
P 1350 6750
F 0 "#PWR023" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1350 6625 28  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Text GLabel 1200 6200 0    39   Input ~ 0
LIPO_IN2
Wire Wire Line
	1650 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6200
Wire Wire Line
	1200 6200 1350 6200
Connection ~ 1550 6200
Wire Wire Line
	1350 6200 1350 6400
Connection ~ 1350 6200
Wire Wire Line
	1350 6700 1650 6700
Connection ~ 1350 6700
Wire Wire Line
	1350 6500 1350 6700
Wire Wire Line
	2550 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6250
Wire Wire Line
	2550 6450 2850 6450
Wire Wire Line
	2850 6350 2850 6450
Connection ~ 2850 6450
Wire Wire Line
	2550 6700 3250 6700
Wire Wire Line
	3250 6650 3250 6700
Connection ~ 3250 6700
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR024
U 1 1 59E674FD
P 3000 7000
F 0 "#PWR024" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3000 6875 28  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6800 2850 7000
Wire Wire Line
	2850 7000 3000 7000
Wire Wire Line
	3250 7000 3250 6950
Connection ~ 3000 7000
Wire Wire Line
	3150 6450 3250 6450
Wire Wire Line
	3500 7000 3500 6750
Connection ~ 3250 7000
Wire Wire Line
	3500 6450 3500 6650
Connection ~ 3250 6450
Connection ~ 3500 6450
NoConn ~ 3550 3600
NoConn ~ 3550 3700
NoConn ~ 3550 3800
NoConn ~ 3550 3900
NoConn ~ 3550 4000
Text GLabel 5700 4950 0    39   Input ~ 0
RX
Text GLabel 5700 5050 0    39   Input ~ 0
TX
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR025
U 1 1 59E697AB
P 5700 4850
F 0 "#PWR025" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5700 4725 28  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4750 5750 4750
Wire Wire Line
	5700 4850 5750 4850
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	5700 5050 5750 5050
Text GLabel 6400 4300 2    39   Input ~ 0
LIPO_IN
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR026
U 1 1 59E6B1ED
P 6400 4100
F 0 "#PWR026" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6400 3975 28  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4100 6250 4100
Wire Wire Line
	6400 4300 6250 4300
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR027
U 1 1 59E6C2F2
P 5700 5850
F 0 "#PWR027" H 5700 5600 50  0001 C CNN
F 1 "GND" H 5700 5725 28  0000 C CNN
F 2 "" H 5700 5850 50  0001 C CNN
F 3 "" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    1    1    0   
$EndComp
Text GLabel 5700 5950 0    39   Input ~ 0
VIDEO_IN
Text GLabel 5700 6400 0    39   Input ~ 0
VIDEO_OUT
Wire Wire Line
	5700 5950 5750 5950
Wire Wire Line
	5700 5850 5750 5850
Wire Wire Line
	5700 5750 5750 5750
Wire Wire Line
	5700 6200 5750 6200
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR028
U 1 1 59E6CC8C
P 5700 6300
F 0 "#PWR028" H 5700 6050 50  0001 C CNN
F 1 "GND" H 5700 6175 28  0000 C CNN
F 2 "" H 5700 6300 50  0001 C CNN
F 3 "" H 5700 6300 50  0001 C CNN
	1    5700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6300 5750 6300
Wire Wire Line
	5700 6400 5750 6400
NoConn ~ 3550 3500
$Comp
L Quadcopter-Power-Board-rescue:Diode_Schottky-Quadcopter-Power-Board-rescue D3
U 1 1 59E7226A
P 6250 4200
F 0 "D3" H 6235 4250 20  0000 L CNB
F 1 "5.0SMDJ17CA" H 6250 4140 20  0000 C CNB
F 2 "Footprints:5.0SMDJ17CA" V 6250 4200 50  0001 C CNN
F 3 "" V 6250 4200 50  0001 C CNN
	1    6250 4200
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4100
Connection ~ 6250 4300
Wire Wire Line
	8700 4400 8700 4200
Wire Wire Line
	9150 4400 9150 4200
Wire Wire Line
	9600 4400 9600 4200
Wire Wire Line
	10050 4400 10050 4200
Wire Wire Line
	9850 4300 9850 4200
Wire Wire Line
	9400 4200 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	8950 4200 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8500 4200 8500 4300
Connection ~ 8500 4300
Text GLabel 4150 2750 2    39   Input ~ 0
RSSI
Wire Wire Line
	3550 2750 3750 2750
Text GLabel 5700 5150 0    39   Input ~ 0
RSSI
Wire Wire Line
	5700 5150 5750 5150
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R12
U 1 1 59E74C81
P 3850 2750
F 0 "R12" H 3835 2795 20  0000 L CNB
F 1 "10K" H 3850 2750 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3850 2750 50  0001 C CNN
F 3 "" V 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Capacitor-Quadcopter-Power-Board-rescue C22
U 1 1 59E74FCB
P 4050 2800
F 0 "C22" H 4065 2840 20  0000 L CNB
F 1 "1uF" H 4055 2800 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR029
U 1 1 59E75096
P 4150 2850
F 0 "#PWR029" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4150 2725 28  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	3950 2750 4050 2750
Connection ~ 4050 2750
$Comp
L Quadcopter-Power-Board-rescue:Led_Diode-Quadcopter-Power-Board-rescue D4
U 1 1 59E73D3A
P 5150 2200
F 0 "D4" H 5080 2220 20  0000 L CNB
F 1 "PWR_LED" H 5155 2140 20  0000 C CNB
F 2 "Footprints:Diode_0603" V 5150 2200 50  0001 C CNN
F 3 "" V 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Resistor-Quadcopter-Power-Board-rescue R13
U 1 1 59E73E0D
P 5150 2450
F 0 "R13" H 5135 2495 20  0000 L CNB
F 1 "1K" H 5150 2450 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 5150 2450 50  0001 C CNN
F 3 "" V 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR030
U 1 1 59E73EE4
P 5150 2600
F 0 "#PWR030" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5150 2475 28  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2550
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	5150 2100 5150 2050
Text GLabel 8150 4000 1    39   Input ~ 0
LIPO_IN2
Wire Wire Line
	8150 4000 8150 4300
Connection ~ 8150 4300
$Comp
L Quadcopter-Power-Board-rescue:GND-Quadcopter-Power-Board-rescue #PWR031
U 1 1 59E76C5F
P 8350 1500
F 0 "#PWR031" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8350 1375 28  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1500 8350 1650
$Comp
L Quadcopter-Power-Board-rescue:Connector_Lipo-Quadcopter-Power-Board-rescue U4
U 1 1 59ED1F03
P 5850 4200
F 0 "U4" H 5850 4440 28  0000 C CNN
F 1 "Connector_Lipo" V 6000 4200 28  0000 C CNN
F 2 "Footprints:SolderPad_2_5mm_TH_Rectangle_Pitch10mm" H 5850 4200 39  0001 C CNN
F 3 "" H 5850 4200 39  0001 C CNN
	1    5850 4200
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Connector_01x05-Quadcopter-Power-Board-rescue J2
U 1 1 59ED258C
P 5900 4950
F 0 "J2" H 5900 5225 31  0000 C CNB
F 1 "Connector_01x05" V 5980 4950 31  0000 C CNB
F 2 "Footprints:PinHeader_1x5_2.54mm" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Connector_01x03-Quadcopter-Power-Board-rescue J3
U 1 1 59ED2B19
P 5900 5850
F 0 "J3" H 5900 6015 20  0000 C CNB
F 1 "CAMERA" V 5970 5850 20  0000 C CNB
F 2 "Footprints:PinHeader_1x3_2.54mm" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:Connector_01x03-Quadcopter-Power-Board-rescue J4
U 1 1 59ED2BF1
P 5900 6300
F 0 "J4" H 5900 6465 20  0000 C CNB
F 1 "VTX" V 5970 6300 20  0000 C CNB
F 2 "Footprints:PinHeader_1x3_2.54mm" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U7
U 1 1 59ED35A3
P 8500 4100
F 0 "U7" H 8425 4100 20  0000 C CNB
F 1 "ESC1_V+" H 8495 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 8500 4100 60  0001 C CNN
F 3 "" H 8500 4100 60  0001 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U8
U 1 1 59ED3D61
P 8700 4100
F 0 "U8" H 8625 4100 20  0000 C CNB
F 1 "ESC1_GND" H 8695 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 8700 4100 60  0001 C CNN
F 3 "" H 8700 4100 60  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U9
U 1 1 59ED3E38
P 8950 4100
F 0 "U9" H 8875 4100 20  0000 C CNB
F 1 "ESC2_V+" H 8945 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 8950 4100 60  0001 C CNN
F 3 "" H 8950 4100 60  0001 C CNN
	1    8950 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U10
U 1 1 59ED3F09
P 9150 4100
F 0 "U10" H 9075 4100 20  0000 C CNB
F 1 "ESC2_GND" H 9145 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 9150 4100 60  0001 C CNN
F 3 "" H 9150 4100 60  0001 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U11
U 1 1 59ED3FDD
P 9400 4100
F 0 "U11" H 9325 4100 20  0000 C CNB
F 1 "ESC3_V+" H 9395 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 9400 4100 60  0001 C CNN
F 3 "" H 9400 4100 60  0001 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U12
U 1 1 59ED420C
P 9600 4100
F 0 "U12" H 9525 4100 20  0000 C CNB
F 1 "ESC3_GND" H 9595 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 9600 4100 60  0001 C CNN
F 3 "" H 9600 4100 60  0001 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U13
U 1 1 59ED42E6
P 9850 4100
F 0 "U13" H 9775 4100 20  0000 C CNB
F 1 "ESC4_V+" H 9845 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 9850 4100 60  0001 C CNN
F 3 "" H 9850 4100 60  0001 C CNN
	1    9850 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:SolderPad_1_Rectangle-Quadcopter-Power-Board-rescue U14
U 1 1 59ED43C4
P 10050 4100
F 0 "U14" H 9975 4100 20  0000 C CNB
F 1 "ESC4_GND" H 10045 4020 20  0000 C CNB
F 2 "Footprints:SolderPad_1_5mm_TH_Rectangle" H 10050 4100 60  0001 C CNN
F 3 "" H 10050 4100 60  0001 C CNN
	1    10050 4100
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR032
U 1 1 59ED6F4D
P 1500 1600
F 0 "#PWR032" H 1500 1450 50  0001 C CNN
F 1 "+5V" H 1500 1750 39  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR033
U 1 1 59ED7550
P 4250 3250
F 0 "#PWR033" H 4250 3100 50  0001 C CNN
F 1 "+5V" H 4250 3400 39  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR034
U 1 1 59ED7B34
P 5150 2050
F 0 "#PWR034" H 5150 1900 50  0001 C CNN
F 1 "+5V" H 5150 2200 39  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR035
U 1 1 59ED7FB9
P 9200 2050
F 0 "#PWR035" H 9200 1900 50  0001 C CNN
F 1 "+5V" H 9200 2200 39  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR036
U 1 1 59ED8384
P 7550 2550
F 0 "#PWR036" H 7550 2400 50  0001 C CNN
F 1 "+5V" H 7550 2700 39  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR037
U 1 1 59ED8491
P 7550 2250
F 0 "#PWR037" H 7550 2100 50  0001 C CNN
F 1 "+5V" H 7550 2400 39  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR038
U 1 1 59ED8916
P 5700 5750
F 0 "#PWR038" H 5700 5600 50  0001 C CNN
F 1 "+5V" H 5700 5900 39  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR039
U 1 1 59ED8B59
P 5700 4750
F 0 "#PWR039" H 5700 4600 50  0001 C CNN
F 1 "+5V" H 5700 4900 39  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR040
U 1 1 59ED8EA8
P 5000 4800
F 0 "#PWR040" H 5000 4650 50  0001 C CNN
F 1 "+5V" H 5000 4950 39  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+5V-Quadcopter-Power-Board-rescue #PWR041
U 1 1 59ED955B
P 3500 5200
F 0 "#PWR041" H 3500 5050 50  0001 C CNN
F 1 "+5V" H 3500 5350 39  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+10V-Quadcopter-Power-Board-rescue #PWR042
U 1 1 59EDA049
P 5700 6200
F 0 "#PWR042" H 5700 6050 50  0001 C CNN
F 1 "+10V" H 5700 6350 39  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-Power-Board-rescue:+10V-Quadcopter-Power-Board-rescue #PWR043
U 1 1 59EDA28B
P 3650 6450
F 0 "#PWR043" H 3650 6300 50  0001 C CNN
F 1 "+10V" H 3650 6600 39  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9450 2400
Wire Wire Line
	9300 2200 9450 2200
Wire Wire Line
	9450 2300 9450 2350
Wire Wire Line
	9650 2300 9650 2400
Wire Wire Line
	9050 2050 9200 2050
Wire Wire Line
	9050 2150 9350 2150
Wire Wire Line
	7650 2550 7800 2550
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	7200 2450 7250 2450
Wire Wire Line
	7650 2250 7800 2250
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	1500 1700 1500 1650
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1200 1800 1200 2000
Wire Wire Line
	1500 3900 1500 4000
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	4100 2450 4250 2450
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4250 2350 4250 2400
Wire Wire Line
	4100 2250 4250 2250
Wire Wire Line
	8450 5050 8650 5050
Wire Wire Line
	7350 4950 7350 4850
Wire Wire Line
	8650 5050 9150 5050
Wire Wire Line
	7150 4950 7000 4950
Wire Wire Line
	7350 4300 7650 4300
Wire Wire Line
	7650 4300 7900 4300
Wire Wire Line
	1550 4950 1650 4950
Wire Wire Line
	1350 4950 1550 4950
Wire Wire Line
	1350 5450 1350 5500
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2850 5200 2850 5350
Wire Wire Line
	3250 5450 3250 5500
Wire Wire Line
	3000 5750 3250 5750
Wire Wire Line
	3250 5750 3500 5750
Wire Wire Line
	3250 5200 3500 5200
Wire Wire Line
	1550 6200 1650 6200
Wire Wire Line
	1350 6200 1550 6200
Wire Wire Line
	1350 6700 1350 6750
Wire Wire Line
	2850 6450 2950 6450
Wire Wire Line
	2850 6450 2850 6600
Wire Wire Line
	3250 6700 3250 6750
Wire Wire Line
	3000 7000 3250 7000
Wire Wire Line
	3250 7000 3500 7000
Wire Wire Line
	3250 6450 3500 6450
Wire Wire Line
	3500 6450 3650 6450
Wire Wire Line
	6250 4100 6100 4100
Wire Wire Line
	6250 4300 6100 4300
Wire Wire Line
	9400 4300 9850 4300
Wire Wire Line
	8950 4300 9400 4300
Wire Wire Line
	8500 4300 8950 4300
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	8150 4300 8500 4300
$EndSCHEMATC
