EESchema Schematic File Version 4
LIBS:RV-8 electrical-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1400 3350 1600 3350
Wire Wire Line
	1400 5300 1600 5300
Text GLabel 1400 1350 0    50   Input ~ 0
B0
Text GLabel 1400 3350 0    50   Input ~ 0
E0
Text GLabel 1400 5300 0    50   Input ~ 0
M0
Text Notes 750  1400 0    50   ~ 0
BATTERY
Text Notes 750  3400 0    50   ~ 0
ESSENTIAL
Text Notes 800  5350 0    50   ~ 0
MAIN
$Comp
L Device:Fuse F?
U 1 1 5CDEAD45
P 1600 1500
AR Path="/5CDE4EA9/5CDEAD45" Ref="F?"  Part="1" 
AR Path="/5CDE50F8/5CDEAD45" Ref="F?"  Part="1" 
AR Path="/5CDE5347/5CDEAD45" Ref="F?"  Part="1" 
F 0 "F?" H 1660 1546 50  0000 L CNN
F 1 "Fuse" H 1660 1455 50  0000 L CNN
F 2 "" V 1530 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Text GLabel 1600 1650 3    50   Input ~ 0
B1
Text Notes 1650 1300 1    50   ~ 0
E-BUS ALT FEED
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 10350 1350
$Comp
L Device:Fuse F?
U 1 1 5CDF3150
P 1600 3500
AR Path="/5CDE50F8/5CDF3150" Ref="F?"  Part="1" 
AR Path="/5CDE5347/5CDF3150" Ref="F?"  Part="1" 
F 0 "F?" H 1660 3546 50  0000 L CNN
F 1 "Fuse" H 1660 3455 50  0000 L CNN
F 2 "" V 1530 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Text GLabel 1600 3650 3    50   Input ~ 0
E1
Text Notes 1650 3300 1    50   ~ 0
BACKUP ALT FIELD
$Comp
L Device:Fuse F?
U 1 1 5CE0100C
P 1600 5450
F 0 "F?" H 1660 5496 50  0000 L CNN
F 1 "Fuse" H 1660 5405 50  0000 L CNN
F 2 "" V 1530 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 1900 5300
$Comp
L Device:Fuse F?
U 1 1 5CE02458
P 1900 5450
F 0 "F?" H 1960 5496 50  0000 L CNN
F 1 "Fuse" H 1960 5405 50  0000 L CNN
F 2 "" V 1830 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 10350 5300
Text GLabel 1600 5600 3    50   Input ~ 0
M1
Text GLabel 1900 5600 3    50   Input ~ 0
M2
Text Notes 1650 5250 1    50   ~ 0
PRIMARY ALT FIELD
Text Notes 1950 5250 1    50   ~ 0
STARTER SOLENOID
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 10350 3350
$EndSCHEMATC
