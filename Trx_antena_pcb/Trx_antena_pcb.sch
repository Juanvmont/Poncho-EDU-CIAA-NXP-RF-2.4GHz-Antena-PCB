EESchema Schematic File Version 2
LIBS:dongle
LIBS:ubertooth-symbols
LIBS:Ej2-cache
LIBS:juanvmont-cache
LIBS:device
LIBS:Trx_antena_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Poncho Izquierdo - Modelo - Ejemplo - Template"
Date "2015-10-06"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: "
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
P 4600 6000
F 0 "XA1" H 4500 6500 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4250 6400 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3800 5300 60  0000 C CNN
F 3 "" H 4450 6350 60  0000 C CNN
	11   4600 6000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 560ED139
P 5100 4200
F 0 "P1" V 5050 4200 50  0000 C CNN
F 1 "CONN_5" V 5150 4200 50  0000 C CNN
F 2 "Poncho_Modelos:bornier5" H 5550 4600 60  0000 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P2
U 1 1 560ED17A
P 3300 5950
F 0 "P2" V 3250 5950 50  0000 C CNN
F 1 "CONN_4" V 3350 5950 50  0000 C CNN
F 2 "Poncho_Modelos:bornier4" H 3700 5650 60  0000 C CNN
F 3 "" H 3300 5950 60  0000 C CNN
	1    3300 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4200 4750 4200
Wire Wire Line
	4750 4300 4500 4300
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4750 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
$Comp
L GND #PWR4
U 1 1 560ED8F9
P 4650 4500
F 0 "#PWR4" H 4650 4500 30  0001 C CNN
F 1 "GND" H 4650 4430 30  0001 C CNN
F 2 "" H 4650 4500 60  0000 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 560ED917
P 3750 6250
F 0 "#PWR1" H 3750 6250 30  0001 C CNN
F 1 "GND" H 3750 6180 30  0001 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    3750 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6250
NoConn ~ 4150 6100
NoConn ~ 4150 6300
NoConn ~ 4150 6400
NoConn ~ 4150 6500
NoConn ~ 4150 5700
NoConn ~ 4150 5900
Text Notes 7000 3950 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 10 1 560E54EF
P 4150 4200
F 0 "XA1" H 4050 4500 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3750 4400 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3400 3900 60  0000 C CNN
F 3 "" H 4000 4550 60  0000 C CNN
	10   4150 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 4100 4500 4100
Connection ~ 3850 2100
$Comp
L PWR_FLAG #FLG1
U 1 1 560EE826
P 3600 2100
F 0 "#FLG1" H 3600 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 2280 30  0000 C CNN
F 2 "" H 3600 2100 60  0000 C CNN
F 3 "" H 3600 2100 60  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	3600 2100 4200 2100
$Comp
L +5VP #PWR2
U 1 1 560EE7D3
P 3850 2000
F 0 "#PWR2" H 3850 2090 20  0001 C CNN
F 1 "+5VP" H 3850 2090 30  0000 C CNN
F 2 "" H 3850 2000 60  0000 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Connection ~ 5300 2100
Wire Wire Line
	5100 2000 5800 2000
Wire Wire Line
	5300 2000 5300 2200
Wire Wire Line
	5100 2100 5300 2100
$Comp
L GND #PWR5
U 1 1 560EE345
P 5300 2200
F 0 "#PWR5" H 5300 2200 30  0001 C CNN
F 1 "GND" H 5300 2130 30  0001 C CNN
F 2 "" H 5300 2200 60  0000 C CNN
F 3 "" H 5300 2200 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2200
NoConn ~ 5100 2300
NoConn ~ 5100 2400
NoConn ~ 5100 2500
NoConn ~ 5100 2600
NoConn ~ 4200 2500
NoConn ~ 4200 2000
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 4650 2300
F 0 "XA1" H 4500 2850 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4950 2750 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 4000 1750 60  0000 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	2    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 560EDE73
P 5800 1950
F 0 "#FLG2" H 5800 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 2130 30  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR3
U 1 1 5613257D
P 4600 3900
F 0 "#PWR3" H 4600 3990 20  0001 C CNN
F 1 "+5VP" H 4600 3990 30  0000 C CNN
F 2 "" H 4600 3900 60  0000 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1950
Connection ~ 5300 2000
NoConn ~ 4200 2400
NoConn ~ 4200 2300
NoConn ~ 4200 2200
Wire Wire Line
	4150 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6000
Wire Wire Line
	3900 6000 3650 6000
Wire Wire Line
	4150 6000 3950 6000
Wire Wire Line
	3950 6000 3950 5900
Wire Wire Line
	3950 5900 3650 5900
Wire Wire Line
	4150 5800 3650 5800
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
S 500  950  1150 1550
U 582F7A78
F0 "Conectores" 60
F1 "Conectores.sch" 60
$EndSheet
$Sheet
S 800  3200 800  2750
U 582F8126
F0 "Radio" 60
F1 "Radio.sch" 60
$EndSheet
Text HLabel 1600 3250 0    60   Input ~ 0
VREG_EN
$EndSCHEMATC
