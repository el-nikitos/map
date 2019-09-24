EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L elements:Вилка_PLS9 XP1
U 1 1 5D8A77D8
P 1500 2000
F 0 "XP1" H 1600 2100 60  0000 C CNN
F 1 "Вилка_DB9" H 1700 800 60  0001 C CNN
F 2 "N_X:DSUB-DB9_End_Female" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS9 XP2
U 1 1 5D8A892C
P 15000 2000
F 0 "XP2" H 15300 2100 60  0000 R CNN
F 1 "Вилка_DB9" H 15200 800 60  0001 C CNN
F 2 "N_X:DSUB-DB9_End_Female" H 15000 2000 60  0001 C CNN
F 3 "" H 15000 2000 60  0001 C CNN
	1    15000 2000
	-1   0    0    -1  
$EndComp
$Comp
L elements:ATmega8A-AU DD1
U 1 1 5D8AA774
P 5300 4250
F 0 "DD1" H 6950 4400 50  0000 C CNN
F 1 "ATmega168" H 6250 2550 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L elements:5559ИН10_28(UART-RS485) DD3
U 1 1 5D8B8840
P 9050 5450
F 0 "DD3" H 9400 6000 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 9100 4950 60  0000 C CNN
F 2 "N_DD:SO-8" H 9050 5450 60  0001 C CNN
F 3 "" H 9050 5450 60  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5D8C4358
P 7900 1000
F 0 "R1" H 7850 1150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7900 850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7900 1000 60  0001 C CNN
F 3 "" H 7900 1000 60  0001 C CNN
F 4 "R101" H 7900 1000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 7900 850 50  0000 C CNN "Номинал"
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5D8C6128
P 9050 1000
F 0 "C1" H 9050 1150 60  0000 C CNN
F 1 "Конденсатор_керамический" H 9150 900 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9050 1000 60  0001 C CNN
F 3 "" H 9050 1000 60  0001 C CNN
F 4 "10 мкФ/6 В" H 9100 900 50  0000 C CNN "Номинал"
F 5 "С111" H 9050 1000 50  0001 C CNN "УГО"
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резонатор_кварцевый ZQ1
U 1 1 5D8C7756
P 7800 1500
F 0 "ZQ1" H 7800 1650 60  0000 C CNN
F 1 "Резонатор_кварцевый" H 7850 1350 60  0000 C CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 7800 1500 60  0001 C CNN
F 3 "" H 7800 1500 60  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text Label 2500 2100 0    50   ~ 0
i2c_sda
Text Label 2500 2200 0    50   ~ 0
i2c_scl
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2000 2200 2500 2200
Wire Wire Line
	2000 2300 2500 2300
Wire Wire Line
	2000 2400 2500 2400
Wire Wire Line
	2000 2500 2500 2500
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2000 2800 2500 2800
Wire Wire Line
	2000 2900 2500 2900
Text Label 2500 2300 0    50   ~ 0
gnd
Text Label 2500 2400 0    50   ~ 0
+3,3-5V_in
Text Label 2500 2500 0    50   ~ 0
RS485_A
Text Label 2500 2600 0    50   ~ 0
RS485_B
Text Label 2500 2700 0    50   ~ 0
MISO
Text Label 2500 2800 0    50   ~ 0
MOSI
Text Label 2500 2900 0    50   ~ 0
reset
Text Label 14000 2100 2    50   ~ 0
i2c_sda
Text Label 14000 2200 2    50   ~ 0
i2c_scl
Wire Wire Line
	14500 2100 14000 2100
Wire Wire Line
	14500 2200 14000 2200
Wire Wire Line
	14500 2300 14000 2300
Wire Wire Line
	14500 2400 14000 2400
Wire Wire Line
	14500 2500 14000 2500
Wire Wire Line
	14500 2600 14000 2600
Wire Wire Line
	14500 2700 14000 2700
Wire Wire Line
	14500 2800 14000 2800
Wire Wire Line
	14500 2900 14000 2900
Text Label 14000 2300 2    50   ~ 0
gnd
Text Label 14000 2400 2    50   ~ 0
+3,3-5V_out
Text Label 14000 2500 2    50   ~ 0
RS485_A
Text Label 14000 2600 2    50   ~ 0
RS485_B
Text Label 14000 2700 2    50   ~ 0
MISO
Text Label 14000 2800 2    50   ~ 0
MOSI
Text Label 14000 2900 2    50   ~ 0
reset
$Comp
L elements:Предохранитель FU?
U 1 1 5D8D4935
P 4350 2400
F 0 "FU?" H 4350 2550 60  0000 C CNN
F 1 "Предохранитель" H 4400 2250 60  0000 C CNN
F 2 "" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD?
U 1 1 5D8D63D8
P 5000 2950
F 0 "VD?" V 5250 2750 50  0000 C CNN
F 1 "Диод_S13" V 5100 2650 50  0000 C CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Text Label 3700 2400 2    50   ~ 0
+3,3-5V_in
$Comp
L elements:Предохранитель FU?
U 1 1 5D8DA66A
P 5650 2400
F 0 "FU?" H 5650 2550 60  0000 C CNN
F 1 "Предохранитель" H 5700 2250 60  0000 C CNN
F 2 "" H 5650 2400 60  0001 C CNN
F 3 "" H 5650 2400 60  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Connection ~ 5000 2400
Text Label 5000 2150 0    50   ~ 0
+3,3-5V
Wire Wire Line
	5000 2400 5000 2650
Wire Wire Line
	5000 2400 5000 2150
Text Label 6300 2400 0    50   ~ 0
+3,3-5V_out
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	3950 2400 3700 2400
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2950 5000 3200
Text Label 5000 3200 0    50   ~ 0
gnd
$EndSCHEMATC
