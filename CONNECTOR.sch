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
Wire Bus Line
	4900 2700 9300 2700
Wire Bus Line
	6300 2700 6300 4250
Wire Bus Line
	9300 2700 9300 5750
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3500 6400 3600
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Wire Wire Line
	7050 3600 6400 3600
Wire Wire Line
	7050 3700 6400 3700
Wire Wire Line
	7050 3800 6400 3800
Wire Wire Line
	6400 3900 7050 3900
Entry Wire Line
	6300 3900 6400 4000
Entry Wire Line
	6300 4000 6400 4100
Entry Wire Line
	6300 4100 6400 4200
Entry Wire Line
	6300 4200 6400 4300
Wire Wire Line
	7050 4000 6400 4000
Wire Wire Line
	7050 4100 6400 4100
Wire Wire Line
	7050 4200 6400 4200
Wire Wire Line
	7050 4300 6400 4300
Entry Wire Line
	9300 3300 9200 3400
Entry Wire Line
	9300 3500 9200 3600
Entry Wire Line
	9300 3700 9200 3800
Entry Wire Line
	9300 3900 9200 4000
Wire Wire Line
	8550 3400 9200 3400
Wire Wire Line
	8550 3600 9200 3600
Wire Wire Line
	8550 3800 9200 3800
Wire Wire Line
	8550 4000 9200 4000
Entry Wire Line
	9300 4300 9200 4400
Entry Wire Line
	9300 4500 9200 4600
Entry Wire Line
	9300 4700 9200 4800
Entry Wire Line
	9300 4900 9200 5000
Wire Wire Line
	8550 4400 9200 4400
Wire Wire Line
	8550 4600 9200 4600
Wire Wire Line
	8550 4800 9200 4800
Wire Wire Line
	8550 5000 9200 5000
Entry Wire Line
	6300 3400 6400 3500
Wire Wire Line
	7050 3500 6400 3500
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
Wire Wire Line
	8550 3500 9200 3500
Wire Wire Line
	8550 3900 9200 3900
Wire Wire Line
	9200 4100 8550 4100
Entry Wire Line
	9200 5200 9300 5100
Wire Wire Line
	8550 5200 9200 5200
Wire Wire Line
	8550 5400 9200 5400
Wire Wire Line
	8550 5600 9200 5600
Entry Wire Line
	9200 5400 9300 5300
Entry Wire Line
	9200 5600 9300 5500
Wire Wire Line
	8550 3700 9200 3700
Entry Wire Line
	9200 3700 9300 3600
$EndSCHEMATC
