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
LIBS:special
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
LIBS:hdmi
LIBS:ADV7611
LIBS:wolfson
LIBS:usb3_micro_ab
LIBS:usb3_esd_son50-10
LIBS:trs_jack
LIBS:tp
LIBS:ti
LIBS:switch
LIBS:supply
LIBS:silabs
LIBS:sharebrained
LIBS:sd
LIBS:samtec
LIBS:rf_lna
LIBS:regulator
LIBS:r_sense
LIBS:passive
LIBS:osc
LIBS:on_semi
LIBS:on_cat24c256
LIBS:nxp_micro
LIBS:noritake
LIBS:newhaven
LIBS:mosfet
LIBS:molex
LIBS:minicircuits
LIBS:microphone
LIBS:ltc
LIBS:lcd_kingtech
LIBS:io_expander
LIBS:hole
LIBS:hirose
LIBS:header
LIBS:hackrf_expansion
LIBS:freescale_mcu
LIBS:fiducial
LIBS:epcos_dcc6c
LIBS:epcos
LIBS:diode
LIBS:ddr2_sdram_sodimm
LIBS:crystal
LIBS:conn_rj
LIBS:conn_rf
LIBS:conn_power
LIBS:ck
LIBS:beaglebone_black
LIBS:battery
LIBS:analog_devices
LIBS:altera
LIBS:74lvc
LIBS:tps2061
LIBS:xtal
LIBS:tpd4S010
LIBS:QTH-030-02-L-DA
LIBS:rpack
LIBS:pwr
LIBS:embedded-microcontrollers
LIBS:msp430f2274
LIBS:logic
LIBS:connectors
LIBS:tps62260
LIBS:HDMI2RGB-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 5
Title "DLP CONNECTION - TO DLP3010 EVM"
Date "Sun 27 Mar 2016"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L QTH-030-02-L-DA J2
U 1 1 56F986F9
P 7800 4950
F 0 "J2" H 7400 6750 50  0000 C CNN
F 1 "QTH-030-02-L-DA" H 8400 3400 50  0000 C CNN
F 2 "QTH_030_02:QTH-030-02-L-D-A" H 7800 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 7800 4950 50  0001 C CNN
F 4 "9.88" H 8000 5050 60  0001 C CNN "Cost"
F 5 "Digikey" H 8200 5250 60  0001 C CNN "Supplier"
F 6 "http://www.digikey.com/product-detail/en/samtec-inc/QTH-030-02-L-D-A/SAM8186-ND/1106530" H 8100 5150 60  0001 C CNN "Link"
F 7 "QTH-030-L-D-A" H 7900 4950 60  0001 C CNN "Part #"
	1    7800 4950
	-1   0    0    -1  
$EndComp
Text GLabel 4900 2700 0    60   Input ~ 0
PDATA[0..23]
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3500 6400 3600
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Entry Wire Line
	6300 3900 6400 4000
Entry Wire Line
	6300 4000 6400 4100
Entry Wire Line
	6300 4100 6400 4200
Entry Wire Line
	6300 4200 6400 4300
Entry Wire Line
	9300 3300 9200 3400
Entry Wire Line
	9300 3500 9200 3600
Entry Wire Line
	9300 3700 9200 3800
Entry Wire Line
	9300 3900 9200 4000
Entry Wire Line
	9300 4300 9200 4400
Entry Wire Line
	9300 4500 9200 4600
Entry Wire Line
	9300 4700 9200 4800
Entry Wire Line
	9300 4900 9200 5000
Entry Wire Line
	6300 3400 6400 3500
Text Label 8750 3800 0    60   ~ 0
PDATA0
Text Label 8750 3400 0    60   ~ 0
PDATA1
Text Label 8750 3900 0    60   ~ 0
PDATA2
Text Label 8750 3500 0    60   ~ 0
PDATA3
Text Label 8750 4000 0    60   ~ 0
PDATA4
Text Label 8750 3600 0    60   ~ 0
PDATA5
Text Label 8750 4100 0    60   ~ 0
PDATA6
Text Label 8750 3700 0    60   ~ 0
PDATA7
Text Label 6550 3500 0    60   ~ 0
PDATA8
Text Label 6550 3600 0    60   ~ 0
PDATA9
Text Label 6550 3700 0    60   ~ 0
PDATA10
Text Label 8750 4400 0    60   ~ 0
PDATA11
Text Label 6550 3800 0    60   ~ 0
PDATA12
Text Label 8750 4600 0    60   ~ 0
PDATA13
Text Label 6550 3900 0    60   ~ 0
PDATA14
Text Label 8750 4800 0    60   ~ 0
PDATA15
Text Label 6550 4000 0    60   ~ 0
PDATA16
Text Label 8750 5000 0    60   ~ 0
PDATA17
Text Label 6550 4100 0    60   ~ 0
PDATA18
Text Label 8750 5200 0    60   ~ 0
PDATA19
Text Label 6550 4200 0    60   ~ 0
PDATA20
Text Label 8750 5400 0    60   ~ 0
PDATA21
Text Label 6550 4300 0    60   ~ 0
PDATA22
Text Label 8750 5600 0    60   ~ 0
PDATA23
Entry Wire Line
	9300 4000 9200 4100
Entry Wire Line
	9300 3400 9200 3500
Entry Wire Line
	9300 3800 9200 3900
Entry Wire Line
	9200 5200 9300 5100
Entry Wire Line
	9200 5400 9300 5300
Entry Wire Line
	9200 5600 9300 5500
Entry Wire Line
	9200 3700 9300 3600
Text GLabel 5850 3400 0    60   Input ~ 0
VSYNC_WE
Text GLabel 9700 4200 2    60   Input ~ 0
DATEN_CMD
Text GLabel 9700 4300 2    60   Input ~ 0
PCLK
Text GLabel 9600 4700 2    60   Input ~ 0
HSYNC_CS
Text Label 8750 4200 0    60   ~ 0
DATEN_CMD
Text Label 8750 4300 0    60   ~ 0
PCLK
Text Label 8750 4700 0    60   ~ 0
HSYNC
Text GLabel 9600 4900 2    60   Input ~ 0
3DR
Text Label 8750 4900 0    60   ~ 0
3DR
Text GLabel 10550 5250 2    60   Input ~ 0
HOST_IRQ
Text Label 10400 5100 0    60   ~ 0
HOST_IRQ
Text Notes 10850 4550 0    100  ~ 0
TODO: LEDS!!!\n
Text GLabel 5200 5100 0    60   Input ~ 0
PROJ_ON
$Comp
L +1V8 #PWR018
U 1 1 56F830D5
P 6500 5700
F 0 "#PWR018" H 6500 5550 50  0001 C CNN
F 1 "+1V8" V 6500 5950 50  0000 C CNN
F 2 "" H 6500 5700 60  0000 C CNN
F 3 "" H 6500 5700 60  0000 C CNN
	1    6500 5700
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 56F830EA
P 6500 5800
F 0 "#PWR019" H 6500 5650 50  0001 C CNN
F 1 "+3V3" V 6500 6000 50  0000 C CNN
F 2 "" H 6500 5800 60  0000 C CNN
F 3 "" H 6500 5800 60  0000 C CNN
	1    6500 5800
	0    -1   -1   0   
$EndComp
$Comp
L SYSPWR #PWR20
U 1 1 56F83223
P 6500 6100
F 0 "#PWR20" H 6550 6050 100 0001 C CNN
F 1 "SYSPWR" V 6500 6350 50  0000 C CNN
F 2 "" H 6500 6100 100 0000 C CNN
F 3 "" H 6500 6100 100 0000 C CNN
	1    6500 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56F836E6
P 7950 6950
F 0 "#PWR020" H 7950 6700 50  0001 C CNN
F 1 "GND" H 7950 6800 50  0000 C CNN
F 2 "" H 7950 6950 60  0000 C CNN
F 3 "" H 7950 6950 60  0000 C CNN
	1    7950 6950
	1    0    0    -1  
$EndComp
Wire Bus Line
	4900 2700 9300 2700
Wire Bus Line
	6300 2700 6300 4250
Wire Bus Line
	9300 2700 9300 5600
Wire Wire Line
	7050 3600 6400 3600
Wire Wire Line
	7050 3700 6400 3700
Wire Wire Line
	7050 3800 6400 3800
Wire Wire Line
	6400 3900 7050 3900
Wire Wire Line
	7050 4000 6400 4000
Wire Wire Line
	7050 4100 6400 4100
Wire Wire Line
	7050 4200 6400 4200
Wire Wire Line
	7050 4300 6400 4300
Wire Wire Line
	8550 3400 9200 3400
Wire Wire Line
	8550 3600 9200 3600
Wire Wire Line
	8550 3800 9200 3800
Wire Wire Line
	8550 4000 9200 4000
Wire Wire Line
	8550 4400 9200 4400
Wire Wire Line
	8550 4600 9200 4600
Wire Wire Line
	8550 4800 9200 4800
Wire Wire Line
	8550 5000 9200 5000
Wire Wire Line
	7050 3500 6400 3500
Wire Wire Line
	8550 3500 9200 3500
Wire Wire Line
	8550 3900 9200 3900
Wire Wire Line
	9200 4100 8550 4100
Wire Wire Line
	8550 5200 9200 5200
Wire Wire Line
	8550 5400 9200 5400
Wire Wire Line
	8550 5600 9200 5600
Wire Wire Line
	8550 3700 9200 3700
Wire Wire Line
	5850 3400 7050 3400
Wire Wire Line
	9700 4200 8550 4200
Wire Wire Line
	8550 4300 9700 4300
Wire Wire Line
	8550 4700 9600 4700
Wire Wire Line
	8550 4900 9600 4900
Wire Wire Line
	8550 5100 11350 5100
Wire Wire Line
	5200 5100 7050 5100
Wire Wire Line
	6700 6300 7050 6300
Wire Wire Line
	6700 6100 6700 6300
Wire Wire Line
	6500 6100 7050 6100
Connection ~ 6700 6100
Wire Wire Line
	7050 6200 6700 6200
Connection ~ 6700 6200
Wire Wire Line
	6500 5800 7050 5800
Wire Wire Line
	6700 5900 7050 5900
Wire Wire Line
	6700 5700 6700 5900
Wire Wire Line
	6500 5700 7050 5700
Connection ~ 6700 5700
Wire Wire Line
	7950 6700 7950 6950
Wire Wire Line
	7650 6700 7650 6850
Wire Wire Line
	7650 6850 7950 6850
Connection ~ 7950 6850
Wire Wire Line
	7850 6700 7850 6850
Connection ~ 7850 6850
Wire Wire Line
	7750 6700 7750 6850
Connection ~ 7750 6850
Text GLabel 9600 5300 2    60   Input ~ 0
I2C0_SDA
Text GLabel 9600 5500 2    60   Input ~ 0
I2C0_SCL
Wire Wire Line
	8550 5300 9600 5300
Wire Wire Line
	8550 5500 9600 5500
Text GLabel 9600 5700 2    50   Input ~ 0
SPI0_MISO
Text GLabel 9600 5800 2    50   Input ~ 0
SPI0_MOSI
Text GLabel 9600 5900 2    50   Input ~ 0
SPI0_CSZ0
Text GLabel 6200 5600 0    50   Input ~ 0
SPI0_CLK
Wire Wire Line
	9600 5700 8550 5700
Wire Wire Line
	9600 5800 8550 5800
Wire Wire Line
	6200 5600 7050 5600
Text Label 6500 5600 0    60   ~ 0
SPI0_CLK
Text Label 8750 5700 0    60   ~ 0
SPI0_MISO
Text Label 8750 5800 0    60   ~ 0
SPI0_MOSI
Text Label 8750 5900 0    60   ~ 0
SPI0_CSZ0
Wire Wire Line
	9600 5900 8550 5900
Text Label 10400 6000 0    60   ~ 0
RESETZ
Wire Wire Line
	8550 6000 11350 6000
Wire Wire Line
	8550 6100 9000 6100
Wire Wire Line
	8550 6200 8700 6200
Wire Wire Line
	8700 6100 8700 6300
Connection ~ 8700 6100
Wire Wire Line
	8700 6300 8550 6300
Connection ~ 8700 6200
Wire Wire Line
	5500 5100 5500 7200
Wire Wire Line
	5500 7200 11350 7200
Connection ~ 5500 5100
Text Label 10400 7200 0    60   ~ 0
PROJ_ON
NoConn ~ 7050 6000
NoConn ~ 7050 5500
NoConn ~ 7050 5400
NoConn ~ 7050 4400
NoConn ~ 7050 4500
NoConn ~ 7050 4600
NoConn ~ 7050 4700
NoConn ~ 7050 4800
NoConn ~ 7050 4900
NoConn ~ 7050 5000
NoConn ~ 7050 5200
NoConn ~ 7050 5300
NoConn ~ 8550 4500
Text Label 6550 3400 0    60   ~ 0
VSYNC
$Comp
L SN74AUP1G06DCKR U7
U 1 1 56F8F951
P 11450 5100
F 0 "U7" H 11350 5300 60  0000 C CNN
F 1 "SN74AUP1G06DCKR" H 12000 4950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 11450 5100 60  0001 C CNN
F 3 "" H 11450 5100 60  0000 C CNN
F 4 "SN74AUP1G06DCKR" H 11450 5400 60  0001 C CNN "Part #"
	1    11450 5100
	1    0    0    -1  
$EndComp
$Comp
L SN74AUP1G06DCKR U9
U 1 1 56F8F977
P 11450 7200
F 0 "U9" H 11350 7400 60  0000 C CNN
F 1 "SN74AUP1G06DCKR" H 12000 7050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 11450 7200 60  0001 C CNN
F 3 "" H 11450 7200 60  0000 C CNN
F 4 "SN74AUP1G06DCKR" H 11450 7500 60  0001 C CNN "Part #"
	1    11450 7200
	1    0    0    -1  
$EndComp
$Comp
L SN74AUP1G07DCKR U8
U 1 1 56F8F9B4
P 11450 6000
F 0 "U8" H 11350 6200 60  0000 C CNN
F 1 "SN74AUP1G07DCKR" H 12000 5850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 11450 6000 60  0001 C CNN
F 3 "" H 11450 6000 60  0000 C CNN
F 4 "SN74AUP1G07DCKR" H 11450 6300 60  0001 C CNN "Part #"
	1    11450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5250 10350 5250
Wire Wire Line
	10350 5250 10350 5100
Connection ~ 10350 5100
$Comp
L +3V3 #PWR021
U 1 1 56F8FF81
P 11550 4850
F 0 "#PWR021" H 11550 4700 50  0001 C CNN
F 1 "+3V3" H 11550 5000 50  0000 C CNN
F 2 "" H 11550 4850 60  0000 C CNN
F 3 "" H 11550 4850 60  0000 C CNN
	1    11550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4850 11550 4900
$Comp
L GND #PWR022
U 1 1 56F90058
P 11550 5350
F 0 "#PWR022" H 11550 5100 50  0001 C CNN
F 1 "GND" H 11550 5200 50  0000 C CNN
F 2 "" H 11550 5350 60  0000 C CNN
F 3 "" H 11550 5350 60  0000 C CNN
	1    11550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5350 11550 5300
$Comp
L +3V3 #PWR023
U 1 1 56F9010E
P 11550 5750
F 0 "#PWR023" H 11550 5600 50  0001 C CNN
F 1 "+3V3" H 11550 5900 50  0000 C CNN
F 2 "" H 11550 5750 60  0000 C CNN
F 3 "" H 11550 5750 60  0000 C CNN
	1    11550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5800 11550 5750
$Comp
L GND #PWR024
U 1 1 56F901BE
P 11550 6250
F 0 "#PWR024" H 11550 6000 50  0001 C CNN
F 1 "GND" H 11550 6100 50  0000 C CNN
F 2 "" H 11550 6250 60  0000 C CNN
F 3 "" H 11550 6250 60  0000 C CNN
	1    11550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6250 11550 6200
$Comp
L +3V3 #PWR025
U 1 1 56F90222
P 11550 6950
F 0 "#PWR025" H 11550 6800 50  0001 C CNN
F 1 "+3V3" H 11550 7100 50  0000 C CNN
F 2 "" H 11550 6950 60  0000 C CNN
F 3 "" H 11550 6950 60  0000 C CNN
	1    11550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7000 11550 6950
$Comp
L GND #PWR026
U 1 1 56F90287
P 11550 7450
F 0 "#PWR026" H 11550 7200 50  0001 C CNN
F 1 "GND" H 11550 7300 50  0000 C CNN
F 2 "" H 11550 7450 60  0000 C CNN
F 3 "" H 11550 7450 60  0000 C CNN
	1    11550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7400 11550 7450
$Comp
L R R24
U 1 1 56F9032F
P 12850 5100
F 0 "R24" V 12930 5100 50  0000 C CNN
F 1 "270" V 12850 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12780 5100 30  0001 C CNN
F 3 "" H 12850 5100 30  0000 C CNN
F 4 "CRCW0402270RFKED" H 12850 5100 60  0001 C CNN "Part #"
F 5 ".1" H 12850 5100 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0402270RFKED/?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GuhzzEOq29HM%3d" H 12850 5100 60  0001 C CNN "Link"
F 7 "Mouser" H 12850 5100 60  0001 C CNN "Supplier"
	1    12850 5100
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56F90400
P 12850 6000
F 0 "R25" V 12930 6000 50  0000 C CNN
F 1 "270" V 12850 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12780 6000 30  0001 C CNN
F 3 "" H 12850 6000 30  0000 C CNN
F 4 "CRCW0402270RFKED" H 12850 6000 60  0001 C CNN "Part #"
F 5 ".1" H 12850 6000 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0402270RFKED/?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GuhzzEOq29HM%3d" H 12850 6000 60  0001 C CNN "Link"
F 7 "Mouser" H 12850 6000 60  0001 C CNN "Supplier"
	1    12850 6000
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 56F90446
P 12850 7200
F 0 "R26" V 12930 7200 50  0000 C CNN
F 1 "270" V 12850 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12780 7200 30  0001 C CNN
F 3 "" H 12850 7200 30  0000 C CNN
F 4 "CRCW0402270RFKED" H 12850 7200 60  0001 C CNN "Part #"
F 5 ".1" H 12850 7200 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0402270RFKED/?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GuhzzEOq29HM%3d" H 12850 7200 60  0001 C CNN "Link"
F 7 "Mouser" H 12850 7200 60  0001 C CNN "Supplier"
	1    12850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 7200 11800 7200
Wire Wire Line
	11800 6000 12700 6000
Wire Wire Line
	12700 5100 11800 5100
$Comp
L LED D1
U 1 1 56F90626
P 14050 5100
F 0 "D1" H 14050 5200 50  0000 C CNN
F 1 "LED" H 14050 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 14050 5100 60  0001 C CNN
F 3 "" H 14050 5100 60  0000 C CNN
F 4 "LTST-C190KGKT" H 14050 5100 60  0001 C CNN "Part #"
F 5 "0.28" H 14050 5100 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Lite-On/LTST-C190KGKT/?qs=%2fha2pyFaduiY29h8to%252bb%2ff81Q8%2f7oLlEih%2fPGVqv870fp0kdSE6Z%252bg%3d%3d" H 14050 5100 60  0001 C CNN "Link"
F 7 "Mouser" H 14050 5100 60  0001 C CNN "Supplier"
	1    14050 5100
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56F9075F
P 14050 6000
F 0 "D2" H 14050 6100 50  0000 C CNN
F 1 "LED" H 14050 5900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 14050 6000 60  0001 C CNN
F 3 "" H 14050 6000 60  0000 C CNN
F 4 "LTST-C190KGKT" H 14050 6000 60  0001 C CNN "Part #"
F 5 "0.28" H 14050 6000 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Lite-On/LTST-C190KGKT/?qs=%2fha2pyFaduiY29h8to%252bb%2ff81Q8%2f7oLlEih%2fPGVqv870fp0kdSE6Z%252bg%3d%3d" H 14050 6000 60  0001 C CNN "Link"
F 7 "Mouser" H 14050 6000 60  0001 C CNN "Supplier"
	1    14050 6000
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56F907B7
P 14050 7200
F 0 "D3" H 14050 7300 50  0000 C CNN
F 1 "LED" H 14050 7100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 14050 7200 60  0001 C CNN
F 3 "" H 14050 7200 60  0000 C CNN
F 4 "LTST-C190KGKT" H 14050 7200 60  0001 C CNN "Part #"
F 5 "0.28" H 14050 7200 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/Lite-On/LTST-C190KGKT/?qs=%2fha2pyFaduiY29h8to%252bb%2ff81Q8%2f7oLlEih%2fPGVqv870fp0kdSE6Z%252bg%3d%3d" H 14050 7200 60  0001 C CNN "Link"
F 7 "Mouser" H 14050 7200 60  0001 C CNN "Supplier"
	1    14050 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7200 13850 7200
Wire Wire Line
	13850 6000 13000 6000
Wire Wire Line
	13000 5100 13850 5100
Text Label 11900 5100 0    60   ~ 0
HOST_IRQ_DRIVE
Text Label 11900 6000 0    60   ~ 0
RESETZ_DRIVE
Text Label 11950 7200 0    60   ~ 0
PROJ_ON_DRIVE
Text Label 13050 5100 0    60   ~ 0
HOST_IRQ_LED
Text Label 13100 6000 0    60   ~ 0
RESETZ_LED
Text Label 13100 7200 0    60   ~ 0
PROJ_ON_LED
Wire Wire Line
	14450 7200 14250 7200
Wire Wire Line
	14450 4950 14450 7200
Wire Wire Line
	14450 5100 14250 5100
Wire Wire Line
	14250 6000 14450 6000
Connection ~ 14450 6000
$Comp
L +3V3 #PWR027
U 1 1 56F90E6E
P 14450 4950
F 0 "#PWR027" H 14450 4800 50  0001 C CNN
F 1 "+3V3" H 14450 5100 50  0000 C CNN
F 2 "" H 14450 4950 60  0000 C CNN
F 3 "" H 14450 4950 60  0000 C CNN
	1    14450 4950
	1    0    0    -1  
$EndComp
Connection ~ 14450 5100
$Comp
L C C33
U 1 1 56F913B7
P 11700 8600
F 0 "C33" H 11725 8700 50  0000 L CNN
F 1 "0.1uF" H 11725 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11738 8450 30  0001 C CNN
F 3 "" H 11700 8600 60  0000 C CNN
F 4 "0402YD104KAT2A" H 11700 8600 60  0001 C CNN "Part #"
F 5 "0.1" H 11700 8600 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/AVX/0402YD104KAT2A/?qs=sGAEpiMZZMs0AnBnWHyRQOGP6fEKn1FCc5icYNsTrcI%3d" H 11700 8600 60  0001 C CNN "Link"
F 7 "Mouser" H 11700 8600 60  0001 C CNN "Supplier"
	1    11700 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 8850 11700 8750
$Comp
L C C34
U 1 1 56F913E6
P 12000 8600
F 0 "C34" H 12025 8700 50  0000 L CNN
F 1 "0.1uF" H 12025 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12038 8450 30  0001 C CNN
F 3 "" H 12000 8600 60  0000 C CNN
F 4 "0402YD104KAT2A" H 12000 8600 60  0001 C CNN "Part #"
F 5 "0.1" H 12000 8600 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/AVX/0402YD104KAT2A/?qs=sGAEpiMZZMs0AnBnWHyRQOGP6fEKn1FCc5icYNsTrcI%3d" H 12000 8600 60  0001 C CNN "Link"
F 7 "Mouser" H 12000 8600 60  0001 C CNN "Supplier"
	1    12000 8600
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 56F91444
P 12300 8600
F 0 "C35" H 12325 8700 50  0000 L CNN
F 1 "0.1uF" H 12325 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12338 8450 30  0001 C CNN
F 3 "" H 12300 8600 60  0000 C CNN
F 4 "0402YD104KAT2A" H 12300 8600 60  0001 C CNN "Part #"
F 5 "0.1" H 12300 8600 60  0001 C CNN "Cost"
F 6 "http://www.mouser.com/ProductDetail/AVX/0402YD104KAT2A/?qs=sGAEpiMZZMs0AnBnWHyRQOGP6fEKn1FCc5icYNsTrcI%3d" H 12300 8600 60  0001 C CNN "Link"
F 7 "Mouser" H 12300 8600 60  0001 C CNN "Supplier"
	1    12300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8850 12300 8850
Wire Wire Line
	12300 8850 12300 8750
Wire Wire Line
	12000 8750 12000 8850
Connection ~ 12000 8850
Wire Wire Line
	11700 8450 11700 8350
Wire Wire Line
	11500 8350 12300 8350
Wire Wire Line
	12300 8350 12300 8450
Wire Wire Line
	12000 8450 12000 8350
Connection ~ 12000 8350
Text Notes 12000 8250 0    60   ~ 0
SN74 Buffer Caps - Place close to power pins
$Comp
L +3V3 #PWR028
U 1 1 56F917A8
P 11500 8300
F 0 "#PWR028" H 11500 8150 50  0001 C CNN
F 1 "+3V3" H 11500 8450 50  0000 C CNN
F 2 "" H 11500 8300 60  0000 C CNN
F 3 "" H 11500 8300 60  0000 C CNN
	1    11500 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8300 11500 8350
Connection ~ 11700 8350
$Comp
L GND #PWR029
U 1 1 56F918EB
P 11500 8900
F 0 "#PWR029" H 11500 8650 50  0001 C CNN
F 1 "GND" H 11500 8750 50  0000 C CNN
F 2 "" H 11500 8900 60  0000 C CNN
F 3 "" H 11500 8900 60  0000 C CNN
	1    11500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8900 11500 8850
Connection ~ 11700 8850
$Comp
L SYSPWR #PWR22
U 1 1 56F9621E
P 9000 6100
F 0 "#PWR22" H 9050 6050 100 0001 C CNN
F 1 "SYSPWR" V 9000 6350 50  0000 C CNN
F 2 "" H 9000 6100 100 0000 C CNN
F 3 "" H 9000 6100 100 0000 C CNN
	1    9000 6100
	0    1    1    0   
$EndComp
$EndSCHEMATC
