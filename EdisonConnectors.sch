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
LIBS:metrix_parts
LIBS:mogar_KiCAD
LIBS:SparkFun
LIBS:EdisonBlock_915MHz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Edison Connectors"
Date "2016-06-21"
Rev "1"
Comp "Good Measure Design, LLC."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1150
Wire Wire Line
	4400 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4400 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4400 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5900
Wire Wire Line
	4400 5300 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4400 5400 4200 5400
Connection ~ 4200 5400
Wire Wire Line
	4400 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4400 5600 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4400 5700 4200 5700
Connection ~ 4200 5700
$Comp
L EdisonConnector U1
U 1 1 575843B2
P 5600 3500
F 0 "U1" H 4750 5750 60  0000 C CNN
F 1 "EdisonConnector" H 5450 1100 60  0000 C CNN
F 2 "mogar_modules_new:DF40HC(3.0)-70DS" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 3700 1800
Wire Wire Line
	3700 1500 3700 1900
Wire Wire Line
	3700 1900 4400 1900
Connection ~ 3700 1800
$Comp
L GND #PWR4
U 1 1 575843BD
P 4200 5900
F 0 "#PWR4" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4200 5750 50  0000 C CNN
F 2 "" H 4200 5900 60  0000 C CNN
F 3 "" H 4200 5900 60  0000 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 7250 1400
Wire Wire Line
	7250 1500 6800 1500
Wire Wire Line
	6800 1600 7250 1600
Wire Wire Line
	7250 1900 6800 1900
Wire Wire Line
	6800 2000 7250 2000
Wire Wire Line
	7250 2100 6800 2100
Wire Wire Line
	6800 2200 7250 2200
Wire Wire Line
	7250 2300 6800 2300
Wire Wire Line
	6800 2400 7250 2400
Wire Wire Line
	7250 2500 6800 2500
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	7250 2900 6800 2900
Wire Wire Line
	7250 3000 6800 3000
Wire Wire Line
	6800 3100 7250 3100
Wire Wire Line
	7250 3200 6800 3200
Wire Wire Line
	6800 3500 7250 3500
Wire Wire Line
	7250 3600 6800 3600
Wire Wire Line
	6800 3700 7250 3700
Wire Wire Line
	7250 3800 6800 3800
Wire Wire Line
	6800 3900 7250 3900
Wire Wire Line
	6800 5300 7250 5300
Wire Wire Line
	7250 5200 6800 5200
Wire Wire Line
	6800 4900 7250 4900
Wire Wire Line
	7250 4800 6800 4800
Wire Wire Line
	6800 4700 7250 4700
Wire Wire Line
	7250 4600 6800 4600
Wire Wire Line
	6800 4300 7250 4300
Wire Wire Line
	7250 4200 6800 4200
Wire Wire Line
	7250 5600 6800 5600
Wire Wire Line
	6800 5700 7250 5700
Wire Wire Line
	3950 4700 4400 4700
Wire Wire Line
	4400 4800 3950 4800
Wire Wire Line
	3950 4900 4400 4900
Wire Wire Line
	4400 5000 3950 5000
Wire Wire Line
	3950 3700 4400 3700
Wire Wire Line
	4400 3800 3950 3800
Wire Wire Line
	3950 3900 4400 3900
Wire Wire Line
	4400 4000 3950 4000
Wire Wire Line
	3950 4100 4400 4100
Wire Wire Line
	4400 4200 3950 4200
Wire Wire Line
	3950 4300 4400 4300
Wire Wire Line
	4400 4400 3950 4400
Wire Wire Line
	3950 4500 4400 4500
Wire Wire Line
	3950 3000 4400 3000
Wire Wire Line
	4400 3100 3950 3100
Wire Wire Line
	3950 3200 4400 3200
Wire Wire Line
	4400 3300 3950 3300
Wire Wire Line
	3950 3400 4400 3400
Wire Wire Line
	4400 3500 3950 3500
Wire Wire Line
	4400 2300 3950 2300
Wire Wire Line
	4400 2500 3950 2500
Wire Wire Line
	3950 2600 4400 2600
Wire Wire Line
	4400 2800 3950 2800
$Comp
L +1V8 #PWR1
U 1 1 57598D9F
P 3450 2000
F 0 "#PWR1" H 3450 1850 50  0001 C CNN
F 1 "+1V8" H 3450 2140 50  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 2100 4400 2100
Wire Wire Line
	4050 1700 4400 1700
$Comp
L VCC #PWR3
U 1 1 575990AB
P 4150 1150
F 0 "#PWR3" H 4150 1000 50  0001 C CNN
F 1 "VCC" H 4150 1300 50  0000 C CNN
F 2 "" H 4150 1150 60  0000 C CNN
F 3 "" H 4150 1150 60  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text GLabel 4050 1700 0    60   BiDi ~ 0
DCIN
Text GLabel 3950 2300 0    60   BiDi ~ 0
V_VAT_BKUP
Text GLabel 3950 2500 0    60   BiDi ~ 0
PWRBTN#
Text GLabel 3950 2600 0    60   BiDi ~ 0
RESET_OUT#
Text GLabel 3950 2800 0    60   BiDi ~ 0
MSIC_SLP_CLK
Text GLabel 3950 3000 0    60   BiDi ~ 0
USB_ID
Text GLabel 3950 3100 0    60   BiDi ~ 0
USB_DP
Text GLabel 3950 3200 0    60   BiDi ~ 0
USB_DN
Text GLabel 3950 3300 0    60   BiDi ~ 0
USB_VBUS
Text GLabel 3950 3400 0    60   BiDi ~ 0
FAULT
Text GLabel 3950 3500 0    60   BiDi ~ 0
PSW
Text GLabel 3950 3700 0    60   BiDi ~ 0
GP44
Text GLabel 3950 3800 0    60   BiDi ~ 0
GP165
Text GLabel 3950 3900 0    60   BiDi ~ 0
GP45
Text GLabel 3950 4000 0    60   BiDi ~ 0
GP46
Text GLabel 3950 4100 0    60   BiDi ~ 0
GP47
Text GLabel 3950 4200 0    60   BiDi ~ 0
GP48
Text GLabel 3950 4300 0    60   BiDi ~ 0
GP49
Text GLabel 3950 4400 0    60   BiDi ~ 0
GP15
Text GLabel 3950 4500 0    60   BiDi ~ 0
GP14
Text GLabel 3950 4700 0    60   BiDi ~ 0
GP12_PWM0
Text GLabel 3950 4800 0    60   BiDi ~ 0
GP13_PWM1
Text GLabel 3950 4900 0    60   BiDi ~ 0
GP182_PWM2
Text GLabel 3950 5000 0    60   BiDi ~ 0
GP183_PWM3
Text GLabel 7250 5700 2    60   BiDi ~ 0
GP19_I2C_1_SCL
Text GLabel 7250 5600 2    60   BiDi ~ 0
GP20_I2C_1_SDA
Text GLabel 7250 5300 2    60   BiDi ~ 0
GP27_I2C_6_SCL
Text GLabel 7250 5200 2    60   BiDi ~ 0
GP28_I2C_6_SDA
Text GLabel 7250 4900 2    60   BiDi ~ 0
GP42_I2S_2_RXD
Text GLabel 7250 4800 2    60   BiDi ~ 0
GP40_I2S_2_CLK
Text GLabel 7250 4700 2    60   BiDi ~ 0
GP41_I2S_2_FS
Text GLabel 7250 4600 2    60   BiDi ~ 0
GP43_I2S_2_TXD
Text GLabel 7250 4300 2    60   BiDi ~ 0
GP134_UART_2_RX
Text GLabel 7250 4200 2    60   BiDi ~ 0
GP135_UART_2_TX
Text GLabel 7250 3900 2    60   BiDi ~ 0
GP111_SPI_2_FS1
Text GLabel 7250 3800 2    60   BiDi ~ 0
GP110_SPI_2_FS0
Text GLabel 7250 3700 2    60   BiDi ~ 0
GP109_SPI_2_CLK
Text GLabel 7250 3600 2    60   BiDi ~ 0
GP115_SPI_2_TXD
Text GLabel 7250 3500 2    60   BiDi ~ 0
GP114_SPI_2_RXD
Text GLabel 7250 3200 2    60   BiDi ~ 0
GP131_UART_1_TX
Text GLabel 7250 3100 2    60   BiDi ~ 0
GP130_UART_1_RX
Text GLabel 7250 3000 2    60   BiDi ~ 0
GP129_UART_1_RTS
Text GLabel 7250 2900 2    60   BiDi ~ 0
GP128_UART_1_CTS
Text GLabel 7250 2600 2    60   BiDi ~ 0
GP77_SD_0_CD#
Text GLabel 7250 2500 2    60   BiDi ~ 0
GP78_SD_0_CLK
Text GLabel 7250 2400 2    60   BiDi ~ 0
GP79_SD_0_CMD
Text GLabel 7250 2300 2    60   BiDi ~ 0
GP80_SD_0_DAT0
Text GLabel 7250 2200 2    60   BiDi ~ 0
GP81_SD_0_DAT1
Text GLabel 7250 2100 2    60   BiDi ~ 0
GP82_SD_0_DAT2
Text GLabel 7250 2000 2    60   BiDi ~ 0
GP83_SD_0_DAT3
Text GLabel 7250 1900 2    60   BiDi ~ 0
GP84_SD_CLK_FB
Text GLabel 7250 1600 2    60   BiDi ~ 0
OSC_CLK_OUT_0
Text GLabel 7250 1500 2    60   BiDi ~ 0
RCVR_MODE
Text GLabel 7250 1400 2    60   BiDi ~ 0
FW_RCVR
$Comp
L CONN_01X01 MH1
U 1 1 57647939
P 950 7350
F 0 "MH1" H 950 7450 50  0000 C CNN
F 1 "CONN_01X01" V 1050 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 950 7350 60  0001 C CNN
F 3 "" H 950 7350 60  0000 C CNN
	1    950  7350
	0    -1   -1   0   
$EndComp
NoConn ~ 950  7550
$Comp
L CONN_01X01 MH2
U 1 1 57647A8A
P 1500 7350
F 0 "MH2" H 1500 7450 50  0000 C CNN
F 1 "CONN_01X01" V 1600 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1500 7350 60  0001 C CNN
F 3 "" H 1500 7350 60  0000 C CNN
	1    1500 7350
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 7550
$Comp
L 3V3_Edison #PWR2
U 1 1 5764A306
P 3700 1500
F 0 "#PWR2" H 3700 1350 50  0001 C CNN
F 1 "3V3_Edison" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 60  0000 C CNN
F 3 "" H 3700 1500 60  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
