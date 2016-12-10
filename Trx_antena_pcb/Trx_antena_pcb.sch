EESchema Schematic File Version 2
LIBS:device
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
Comment3 "Autor y Licencia del poncho (Juan Vicente Montilla-FIUBA). Ver directorio \"doc\""
Comment4 "https://github.com/Juanvmont/Poncho-EDU-CIAA-NXP-RF-2.4GHz-Antena-PCB.git"
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
Text Notes 6950 2850 0    79   Italic 16
Este diseño puede copiarse como un \nTemplate de KICAD. \n1)En el administrador de Proyectos:  \n   Proyecto Nuevo -> Nuevo Proyecto desde Template\n2)Ingresar el nombre del poncho a crear.\n3)Indicar el directorio de este modelo.
Text Notes 7000 1800 0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 11 1 560E5596
P 4700 3800
F 0 "XA1" H 4600 4300 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4350 4200 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3900 3100 60  0000 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
	11   4700 3800
	-1   0    0    -1  
$EndComp
Text Notes 7000 3950 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 10 1 560E54EF
P 2950 3100
F 0 "XA1" H 2850 3400 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 2550 3300 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 2200 2800 60  0000 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	10   2950 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 560EE826
P 3750 1050
F 0 "#FLG1" H 3750 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 1230 30  0000 C CNN
F 2 "" H 3750 1050 60  0000 C CNN
F 3 "" H 3750 1050 60  0000 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR2
U 1 1 560EE7D3
P 4000 950
F 0 "#PWR2" H 4000 1040 20  0001 C CNN
F 1 "+5VP" H 4000 1040 30  0000 C CNN
F 2 "" H 4000 950 60  0000 C CNN
F 3 "" H 4000 950 60  0000 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 560EE345
P 5450 1150
F 0 "#PWR5" H 5450 1150 30  0001 C CNN
F 1 "GND" H 5450 1080 30  0001 C CNN
F 2 "" H 5450 1150 60  0000 C CNN
F 3 "" H 5450 1150 60  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1150
NoConn ~ 5250 1250
NoConn ~ 5250 1350
NoConn ~ 5250 1450
NoConn ~ 5250 1550
NoConn ~ 4350 1450
NoConn ~ 4350 950 
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 4800 1250
F 0 "XA1" H 4650 1800 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 5100 1700 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 4150 700 60  0000 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
	2    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 560EDE73
P 5950 900
F 0 "#FLG2" H 5950 995 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 1080 30  0000 C CNN
F 2 "" H 5950 900 60  0000 C CNN
F 3 "" H 5950 900 60  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1350
NoConn ~ 4350 1250
NoConn ~ 4350 1150
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
$Sheet
S 950  2800 800  2750
U 582F8126
F0 "Radio" 60
F1 "Radio.sch" 60
F2 "SO" O R 1750 3000 60 
F3 "SI" I R 1750 3100 60 
F4 "VREG_EN" I R 1750 2850 60 
F5 "SCLK" I R 1750 3300 60 
F6 "GPIO0" B R 1750 3500 60 
F7 "GPIO1" B R 1750 3600 60 
F8 "GPIO2" B R 1750 3700 60 
F9 "GPIO3" B R 1750 3800 60 
F10 "GPIO4" B R 1750 3900 60 
F11 "GPIO5" B R 1750 4000 60 
F12 "RST" I R 1750 4200 60 
F13 "CSn" I R 1750 3200 60 
$EndSheet
$Comp
L Conn_PonchoMP_2x_20x2 XA?
U 12 1 584DA9F1
P 3150 5500
F 0 "XA?" H 3000 6050 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3450 5950 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 2500 4950 60  0000 C CNN
F 3 "" H 3000 5850 60  0000 C CNN
	12   3150 5500
	1    0    0    -1  
$EndComp
Text HLabel 1750 4500 0    60   Input ~ 0
P0.6
Text HLabel 1750 4600 0    60   Input ~ 0
P2.5
Text HLabel 1750 4700 0    60   Input ~ 0
P2.4
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4000 950 
Wire Wire Line
	3750 1050 4350 1050
Connection ~ 5450 1050
Wire Wire Line
	5250 950  5950 950 
Wire Wire Line
	5450 950  5450 1150
Wire Wire Line
	5250 1050 5450 1050
Wire Wire Line
	5950 950  5950 900 
Connection ~ 5450 950 
$EndSCHEMATC
