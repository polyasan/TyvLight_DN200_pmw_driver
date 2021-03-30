EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L TyvLight_pwm_driver:LIA130 U?
U 1 1 6063E44D
P 5475 3775
F 0 "U?" H 5475 4300 50  0000 C CNN
F 1 "LIA130" H 5475 4209 50  0000 C CNN
F 2 "" H 5325 3775 50  0001 C CNN
F 3 "" H 5325 3775 50  0001 C CNN
	1    5475 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6063F760
P 4875 3575
F 0 "R?" V 4668 3575 50  0000 C CNN
F 1 "R" V 4759 3575 50  0000 C CNN
F 2 "" V 4805 3575 50  0001 C CNN
F 3 "~" H 4875 3575 50  0001 C CNN
	1    4875 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6064050F
P 6050 3525
F 0 "R?" V 5843 3525 50  0000 C CNN
F 1 "R" V 5934 3525 50  0000 C CNN
F 2 "" V 5980 3525 50  0001 C CNN
F 3 "~" H 6050 3525 50  0001 C CNN
	1    6050 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3525 5900 3525
Wire Wire Line
	5025 3575 5100 3575
Wire Wire Line
	4725 3575 4500 3575
Wire Wire Line
	5175 3775 4500 3775
Wire Wire Line
	5100 3575 5100 3375
Wire Wire Line
	5100 3375 4500 3375
Connection ~ 5100 3575
Wire Wire Line
	5100 3575 5175 3575
Wire Wire Line
	6200 3525 6475 3525
Wire Wire Line
	5775 3725 6475 3725
Text Notes 4225 3600 0    50   ~ 0
+12V
Text Notes 4200 3800 0    50   ~ 0
S_GND
Text Notes 4075 3425 0    50   ~ 0
PWM OUT
Text Notes 6550 3550 0    50   ~ 0
PWM IN
Text Notes 6550 3750 0    50   ~ 0
GND
Wire Notes Line
	4650 2850 4650 4100
Wire Notes Line
	4650 4100 6275 4100
Wire Notes Line
	6275 4100 6275 2825
Wire Notes Line
	6275 2825 4650 2825
$EndSCHEMATC
