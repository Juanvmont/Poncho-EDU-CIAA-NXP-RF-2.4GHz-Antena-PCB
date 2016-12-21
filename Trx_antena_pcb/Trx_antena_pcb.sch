EESchema Schematic File Version 2
LIBS:power
LIBS:Trx_antena_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Poncho EDU-CIAA-NXP RF 2.4GHz Antena PCB"
Date "2016-12-02"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Basado en el template de Diego Brengi - UNLaM"
Comment3 "Revisor designado (Esp. Ing. Patricio Bos-FIUBA)."
Comment4 "Autor y Licencia del poncho (Esp. Ing. Juan Vicente Montilla-FIUBA). Ver directorio \"doc\""
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 7800 900  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 11 1 560E5596
P 7100 2700
F 0 "XA1" H 7000 3200 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 6750 3100 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 6300 2000 60  0001 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	11   7100 2700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 10 1 560E54EF
P 5350 2000
F 0 "XA1" H 5250 2300 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4950 2200 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 4600 1700 60  0001 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	10   5350 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 560EE826
P 5100 4350
F 0 "#FLG01" H 5100 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 4530 30  0000 C CNN
F 2 "" H 5100 4350 60  0000 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 560EE345
P 6800 4450
F 0 "#PWR02" H 6800 4450 30  0001 C CNN
F 1 "GND" H 6800 4380 30  0001 C CNN
F 2 "" H 6800 4450 60  0000 C CNN
F 3 "" H 6800 4450 60  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4450
NoConn ~ 6600 4550
NoConn ~ 6600 4650
NoConn ~ 6600 4750
NoConn ~ 6600 4850
NoConn ~ 5700 4750
NoConn ~ 5700 4250
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 6150 4550
F 0 "XA1" H 6000 5100 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 6450 5000 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 5500 4000 60  0001 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	2    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 560EDE73
P 7300 4200
F 0 "#FLG03" H 7300 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 4380 30  0000 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4650
NoConn ~ 5700 4550
NoConn ~ 5700 4450
$Comp
L PCB_HOLE H2
U 1 1 5613C2CE
P 8550 5950
F 0 "H2" H 8500 6100 60  0000 C CNN
F 1 "PCB_HOLE" H 8600 5850 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 8400 6000 60  0001 C CNN
F 3 "PCB HOLE" H 8500 6100 60  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H1
U 1 1 5613C419
P 8000 5950
F 0 "H1" H 7950 6100 60  0000 C CNN
F 1 "PCB_HOLE" H 8050 5850 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 7850 6000 60  0001 C CNN
F 3 "PCB HOLE" H 7950 6100 60  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5950
NoConn ~ 8550 5950
Text Notes 7450 5650 0    60   ~ 0
Agujeros para visualización de LEDs
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4250
Wire Wire Line
	5100 4350 5700 4350
Connection ~ 6800 4350
Wire Wire Line
	6600 4250 7300 4250
Wire Wire Line
	6800 4250 6800 4450
Wire Wire Line
	6600 4350 6800 4350
Wire Wire Line
	7300 4250 7300 4200
Connection ~ 6800 4250
Wire Wire Line
	5000 1900 4150 1900
Wire Wire Line
	5000 2000 4150 2000
Wire Wire Line
	5000 2100 4150 2100
Wire Wire Line
	4150 2400 6650 2400
Wire Wire Line
	6650 2500 4150 2500
Wire Wire Line
	4150 2600 6650 2600
Wire Wire Line
	4150 2700 6650 2700
Wire Wire Line
	4150 2800 6650 2800
Wire Wire Line
	4150 2900 6650 2900
Wire Wire Line
	4150 3000 6650 3000
$Sheet
S 3350 1700 800  2750
U 582F8126
F0 "Radio" 60
F1 "Radio.sch" 60
F2 "SO" O R 4150 1900 60 
F3 "SI" I R 4150 2000 60 
F4 "VREG_EN" I R 4150 3100 60 
F5 "SCLK" I R 4150 2100 60 
F6 "GPIO0" B R 4150 2400 60 
F7 "GPIO1" B R 4150 2500 60 
F8 "GPIO2" B R 4150 2600 60 
F9 "GPIO3" B R 4150 2700 60 
F10 "GPIO4" B R 4150 2800 60 
F11 "GPIO5" B R 4150 2900 60 
F12 "CSn" I R 4150 2200 60 
F13 "GPIO6" B R 4150 3000 60 
F14 "RESET" I R 4150 3200 60 
$EndSheet
Wire Wire Line
	6650 3100 4150 3100
$Comp
L +5V #PWR04
U 1 1 5851A27B
P 5350 4250
F 0 "#PWR04" H 5350 4100 50  0001 C CNN
F 1 "+5V" H 5350 4390 50  0000 C CNN
F 2 "" H 5350 4250 50  0000 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 4150 3200
$Comp
L GND #PWR05
U 1 1 5852BF25
P 4300 2250
F 0 "#PWR05" H 4300 2250 30  0001 C CNN
F 1 "GND" H 4300 2180 30  0001 C CNN
F 2 "" H 4300 2250 60  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2200
Wire Wire Line
	4300 2200 4150 2200
Text Notes 1000 7200 0    60   ~ 0
Este circuito de poncho implementa una unidad de radio \nque opera en la banda de frecuencias abierta de 2.4GHz \ny compila con aplicaciones de la EDU-CIAA NXP \nque soportan el estándar IEEE 802.15.4: IEEE Standards Association. \nIEEE Standard for Local and metropolitan area networks–Part 15.4: \nLow-Rate Wireless Personal Area Networks (LR-WPANs) y ZIGBEE.\n\n2.4 GHz Antena(DN007): Inverted-F Antenna (IFA) \nGanancia en plano XY: 1.1 dB\nGanancia en plano XZ: 3.3 dB\nGanancia en plano YZ: 1.6 dB\nGanancia máxima: +3.3 dB\nEficiencia típica: 80% (EB) 94% (SA)\nAncho de banda @ VSWR 2.0: 280 MHz\nDimensiones (mm): 26 x 8\nReflexión: < -15 dB  (<10% de la potencia disponible para un ancho de banda  de >300MHz)\n\nGuía de Selección de Antena. Texas Instrument.   http://www.ti.com/lit/an/swra161b/swra161b.pdf\nDesign Note DN0007: 2.4 GHz Inverted F Antenna http://www.ti.com/lit/an/swru120b/swru120b.pdf\nReference Design: Using CC2591 Front End with CC2520\nhttp://www.ti.com/lit/an/swra229a/swra229a.pdf
$EndSCHEMATC
