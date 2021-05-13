EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ardumower DUE Basic Board"
Date "2021-04-06"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 606BAE4D
P 10700 3700
F 0 "J2" H 10780 3692 50  0000 L CNN
F 1 "I2C0_1" H 10780 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 606BF01B
P 10700 4300
F 0 "J3" H 10780 4292 50  0000 L CNN
F 1 "I2C0_2" H 10780 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 606BFED6
P 10700 4850
F 0 "J4" H 10780 4842 50  0000 L CNN
F 1 "I2C1_1" H 10780 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 4850 50  0001 C CNN
F 3 "~" H 10700 4850 50  0001 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
Text GLabel 4850 5800 0    50   Input ~ 0
+9V
Text GLabel 4850 2500 0    50   Input ~ 0
SDA1
Text GLabel 10500 3800 0    50   Input ~ 0
SDA0
Text GLabel 9950 4400 0    50   Input ~ 0
SDA0
Text GLabel 10500 4950 0    50   Input ~ 0
SDA1
Text GLabel 4850 2600 0    50   Input ~ 0
SCL1
Text GLabel 10500 3900 0    50   Input ~ 0
SCL0
Text GLabel 9350 4500 0    50   Input ~ 0
SCL0
Text GLabel 10500 5050 0    50   Input ~ 0
SCL1
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 606D566F
P 800 650
F 0 "J1" V 764 462 50  0000 R CNN
F 1 "9V IN" V 900 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 650 50  0001 C CNN
F 3 "~" H 800 650 50  0001 C CNN
	1    800  650 
	0    -1   -1   0   
$EndComp
Text GLabel 7450 4200 2    50   Input ~ 0
pinMotorEnable
Text GLabel 4850 3200 0    50   Input ~ 0
pinMotorRightSense
Text GLabel 7450 3200 2    50   Input ~ 0
pinMotorRightFault
Text GLabel 7450 1600 2    50   Output ~ 0
pinMotorRightPWM
Text GLabel 7450 3800 2    50   Output ~ 0
pinMotorRightDir
Text GLabel 4850 3300 0    50   Input ~ 0
pinMotorLeftSense
Text GLabel 7450 3000 2    50   Input ~ 0
pinMotorLeftFault
Text GLabel 7450 1800 2    50   Output ~ 0
pinMotorLeftPWM
Text GLabel 7450 3600 2    50   Output ~ 0
pinMotorLeftDir
Text GLabel 4850 3000 0    50   Input ~ 0
pinOdometryLeft
Text GLabel 4850 3100 0    50   Input ~ 0
pinOdometryLeft2
Text GLabel 4850 2700 0    50   Input ~ 0
pinOdometryRight
Text GLabel 4850 2800 0    50   Input ~ 0
pinOdometryRight2
Text GLabel 4850 3500 0    50   Input ~ 0
pinMotorMowSense
Text GLabel 7450 3100 2    50   Input ~ 0
pinMotorMowFault
Text GLabel 7450 4400 2    50   Input ~ 0
pinBumperLeft
Text GLabel 7450 4300 2    50   Input ~ 0
pinBumperRight
Text GLabel 7450 5000 2    50   Input ~ 0
pinDropLeft
Text GLabel 7450 2800 2    50   Input ~ 0
pinDropRight
Wire Wire Line
	4850 5300 4850 5200
Connection ~ 4850 5200
Text GLabel 7450 2900 2    50   Output ~ 0
pinSonarCenterTrigger
Text GLabel 7450 2700 2    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 7450 3500 2    50   Output ~ 0
pinSonarRightTrigger
Text GLabel 7450 3700 2    50   Input ~ 0
pinSonarRightEcho
Text GLabel 7450 3900 2    50   Output ~ 0
pinSonarLeftTrigger
Text GLabel 7450 4100 2    50   Input ~ 0
pinSonarLeftEcho
Text GLabel 4850 3600 0    50   Input ~ 0
pinPerimeterRight
Text GLabel 4850 3700 0    50   Input ~ 0
pinPerimeterLeft
Text GLabel 4850 3800 0    50   Input ~ 0
pinPerimeterCenter
Text GLabel 7450 1900 2    50   Output ~ 0
pinGreenLED
Text GLabel 7450 2000 2    50   Output ~ 0
pinRedLED
Text GLabel 7450 2600 2    50   Output ~ 0
pinLED
Text GLabel 7450 5800 2    50   Output ~ 0
pinBuzzer
Text GLabel 7450 4000 2    50   Input ~ 0
pinTilt
Text GLabel 7450 5600 2    50   Output ~ 0
pinButton
Text GLabel 4850 3400 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 7450 1700 2    50   Input ~ 0
pinBatterySwitch
Text GLabel 4850 4100 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 4850 4000 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 7450 5500 2    50   Output ~ 0
pinChargeRelay
Text GLabel 7450 2500 2    50   Input ~ 0
pinRemoteMow
Text GLabel 7450 2400 2    50   Input ~ 0
pinRemoteSteer
Text GLabel 7450 2300 2    50   Input ~ 0
pinRemoteSpeed
Text GLabel 7450 5700 2    50   Output ~ 0
pinRemoteSwitch
Text GLabel 4850 3900 0    50   Input ~ 0
pinVoltageMeasurement
Text GLabel 7450 4500 2    50   Input ~ 0
pinLawnFrontRecv
Text GLabel 7450 4600 2    50   Output ~ 0
pinLawnFrontSend
Text GLabel 7450 4700 2    50   Input ~ 0
pinLawnBackRecv
Text GLabel 7450 4800 2    50   Output ~ 0
pinLawnBackSend
Text GLabel 7450 5100 2    50   Output ~ 0
pinUserSwitch1
Text GLabel 7450 5200 2    50   Output ~ 0
pinUserSwitch2
Text GLabel 7450 5300 2    50   Output ~ 0
pinUserSwitch3
Text GLabel 7450 4900 2    50   Output ~ 0
pinRain
Text GLabel 4850 1600 0    50   Output ~ 0
TX0
Text GLabel 4850 1500 0    50   Input ~ 0
RX0
Text GLabel 4850 1700 0    50   Input ~ 0
RX1
Text GLabel 4850 1800 0    50   Output ~ 0
TX1
Text GLabel 4850 1900 0    50   Input ~ 0
RX2
Text GLabel 4850 2000 0    50   Output ~ 0
TX2
Text GLabel 4850 2100 0    50   Input ~ 0
GPS_TX
Text GLabel 4850 2200 0    50   Output ~ 0
GPS_RX
Text GLabel 4850 2300 0    50   Input ~ 0
SDA0
Text GLabel 4850 2400 0    50   Input ~ 0
SCL0
$Comp
L power:GND #PWR036
U 1 1 6074CBDA
P 3800 4400
F 0 "#PWR036" H 3800 4150 50  0001 C CNN
F 1 "GND" V 3805 4272 50  0000 R CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6074F8D8
P 4000 4400
F 0 "C1" V 4150 4400 50  0000 C CNN
F 1 "100nF" H 4000 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4400 3850 4400
Text GLabel 4850 4700 0    50   Output ~ 0
IOREV
Text GLabel 4850 4600 0    50   Input ~ 0
Reset
Wire Wire Line
	4150 4400 4850 4400
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 60757000
P 3050 2900
F 0 "J10" H 3130 2892 50  0000 L CNN
F 1 "Sonar_R" H 3130 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 607583E5
P 3050 3550
F 0 "J11" H 3130 3542 50  0000 L CNN
F 1 "Sonar_C" H 3130 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J12
U 1 1 60758E5B
P 3050 4150
F 0 "J12" H 3130 4142 50  0000 L CNN
F 1 "Sonar_L" H 3130 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Text GLabel 2850 3750 0    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 2850 3100 0    50   Input ~ 0
pinSonarRightEcho
Text GLabel 2850 4350 0    50   Input ~ 0
pinSonarLeftEcho
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 60770CE6
P 1650 5050
F 0 "J5" H 1730 5042 50  0000 L CNN
F 1 "Bumper" H 1730 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Text GLabel 1450 5050 0    50   Input ~ 0
pinBumperRight
Text GLabel 1450 5250 0    50   Input ~ 0
pinBumperLeft
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 60776476
P 3300 1550
F 0 "J19" H 3380 1592 50  0000 L CNN
F 1 "P_Left" H 3380 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 6077742A
P 3300 2150
F 0 "J13" H 3380 2192 50  0000 L CNN
F 1 "P_Right" H 3380 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 6077B973
P 3100 2050
F 0 "#PWR026" H 3100 1900 50  0001 C CNN
F 1 "+5V" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Text GLabel 2350 2250 0    50   Output ~ 0
pinPerimeterRight
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60780996
P 1650 5700
F 0 "J6" H 1730 5742 50  0000 L CNN
F 1 "Drop_Left" H 1730 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5700 50  0001 C CNN
F 3 "~" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6078194B
P 1650 6250
F 0 "J7" H 1730 6292 50  0000 L CNN
F 1 "Drop_Right" H 1730 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 607849F2
P 1150 5600
F 0 "#PWR08" H 1150 5450 50  0001 C CNN
F 1 "+3.3V" H 1165 5773 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1450 5600
$Comp
L power:+3.3V #PWR09
U 1 1 60785E20
P 1150 6150
F 0 "#PWR09" H 1150 6000 50  0001 C CNN
F 1 "+3.3V" H 1165 6323 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6150 1450 6150
Text GLabel 1450 6350 0    50   Output ~ 0
pinDropRight
Text GLabel 1450 5800 0    50   Output ~ 0
pinDropLeft
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 6078D35B
P 1650 6850
F 0 "J8" H 1730 6892 50  0000 L CNN
F 1 "Tilt" H 1730 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6078D847
P 1150 6750
F 0 "#PWR010" H 1150 6600 50  0001 C CNN
F 1 "+3.3V" H 1165 6923 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1450 6750
Text GLabel 1450 6950 0    50   Output ~ 0
pinTilt
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 607A8DE0
P 1650 7350
F 0 "J9" H 1730 7392 50  0000 L CNN
F 1 "Rain" H 1730 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 607A92DC
P 1150 7250
F 0 "#PWR011" H 1150 7100 50  0001 C CNN
F 1 "+3.3V" H 1165 7423 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1450 7250
Text GLabel 1450 7450 0    50   Input ~ 0
pinRain
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 607D1A82
P 2900 6200
F 0 "J15" H 2980 6192 50  0000 L CNN
F 1 "Button" H 2980 6101 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Text GLabel 2700 6300 0    50   Input ~ 0
pinButton
$Comp
L Zimprich:LED D4
U 1 1 60874952
P 9750 800
F 0 "D4" H 9750 1015 50  0000 C CNN
F 1 "LED" H 9750 924 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 800 60  0001 C CNN
F 3 "" H 9750 800 60  0000 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60875261
P 9550 800
F 0 "#PWR046" H 9550 550 50  0001 C CNN
F 1 "GND" V 9555 672 50  0000 R CNN
F 2 "" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0001 C CNN
	1    9550 800 
	0    1    1    0   
$EndComp
Text GLabel 10400 800  2    50   Input ~ 0
pinLED
$Comp
L Device:R R13
U 1 1 6087DDB1
P 10100 800
F 0 "R13" V 10000 800 50  0000 C CNN
F 1 "100" V 10100 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10030 800 50  0001 C CNN
F 3 "~" H 10100 800 50  0001 C CNN
	1    10100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 800  10400 800 
$Comp
L Diode:1N5819 D1
U 1 1 60915E48
P 1250 850
F 0 "D1" H 1250 633 50  0000 C CNN
F 1 "1N5819" H 1250 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1250 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1250 850 50  0001 C CNN
	1    1250 850 
	-1   0    0    1   
$EndComp
Text GLabel 1550 850  2    50   Output ~ 0
+9V
$Comp
L power:GND #PWR037
U 1 1 60933AB4
P 4850 5200
F 0 "#PWR037" H 4850 4950 50  0001 C CNN
F 1 "GND" V 4855 5072 50  0000 R CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60978B23
P 2700 6200
F 0 "#PWR030" H 2700 5950 50  0001 C CNN
F 1 "GND" V 2705 6072 50  0000 R CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6097D1A4
P 1450 7350
F 0 "#PWR017" H 1450 7100 50  0001 C CNN
F 1 "GND" V 1455 7222 50  0000 R CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6097DD0C
P 1450 6850
F 0 "#PWR016" H 1450 6600 50  0001 C CNN
F 1 "GND" V 1455 6722 50  0000 R CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6097E7D6
P 1450 6250
F 0 "#PWR015" H 1450 6000 50  0001 C CNN
F 1 "GND" V 1455 6122 50  0000 R CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6097E9D0
P 1450 5700
F 0 "#PWR014" H 1450 5450 50  0001 C CNN
F 1 "GND" V 1455 5572 50  0000 R CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6097EBFF
P 1200 4950
F 0 "#PWR012" H 1200 4700 50  0001 C CNN
F 1 "GND" V 1205 4822 50  0000 R CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6097F3DC
P 2850 3550
F 0 "#PWR018" H 2850 3300 50  0001 C CNN
F 1 "GND" V 2855 3422 50  0000 R CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6097F899
P 3100 2150
F 0 "#PWR027" H 3100 1900 50  0001 C CNN
F 1 "GND" V 3105 2022 50  0000 R CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6097FEEB
P 10500 4850
F 0 "#PWR07" H 10500 4600 50  0001 C CNN
F 1 "GND" V 10505 4722 50  0000 R CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609801E6
P 10500 4300
F 0 "#PWR05" H 10500 4050 50  0001 C CNN
F 1 "GND" V 10505 4172 50  0000 R CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
Text GLabel 8400 6350 0    50   Output ~ 0
TX2
Text GLabel 8400 6450 0    50   Input ~ 0
RX2
$Comp
L power:GND #PWR01
U 1 1 60998458
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1450 4950
$Comp
L power:GND #PWR013
U 1 1 609BE8A2
P 1450 5150
F 0 "#PWR013" H 1450 4900 50  0001 C CNN
F 1 "GND" V 1455 5022 50  0000 R CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 609C2617
P 10500 3600
F 0 "#PWR02" H 10500 3450 50  0001 C CNN
F 1 "+3.3V" V 10515 3728 50  0000 L CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 609C72D8
P 9400 4100
F 0 "#PWR04" H 9400 3950 50  0001 C CNN
F 1 "+3.3V" V 9415 4228 50  0000 L CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 609C9CA5
P 10500 4750
F 0 "#PWR06" H 10500 4600 50  0001 C CNN
F 1 "+3.3V" V 10515 4878 50  0000 L CNN
F 2 "" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10500 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 609CCF77
P 10500 3700
F 0 "#PWR03" H 10500 3450 50  0001 C CNN
F 1 "GND" V 10505 3572 50  0000 R CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	0    1    1    0   
$EndComp
NoConn ~ 4850 5600
NoConn ~ 4850 5700
NoConn ~ 4850 4200
NoConn ~ 7450 5400
NoConn ~ 7450 2200
$Comp
L power:GND #PWR019
U 1 1 60A92EB8
P 2850 4150
F 0 "#PWR019" H 2850 3900 50  0001 C CNN
F 1 "GND" V 2855 4022 50  0000 R CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60A9B8D5
P 2850 2900
F 0 "#PWR020" H 2850 2650 50  0001 C CNN
F 1 "GND" V 2855 2772 50  0000 R CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
Text GLabel 7450 1500 2    50   Output ~ 0
pinMotorMowPWM
NoConn ~ 7450 2100
Text GLabel 7450 3400 2    50   Output ~ 0
pinMotorMowDir
Text GLabel 7450 3300 2    50   Output ~ 0
pinMotorMowEnable
Text GLabel 4850 4300 0    50   Input ~ 0
pinMotorMowRpm
Text GLabel 2850 3000 0    50   Output ~ 0
pinSonarRightTrigger
Text GLabel 2850 3650 0    50   Output ~ 0
pinSonarCenterTrigger
Text GLabel 2850 4250 0    50   Output ~ 0
pinSonarLeftTrigger
$Comp
L power:GND #PWR021
U 1 1 6076CF93
P 2450 1950
F 0 "#PWR021" H 2450 1700 50  0001 C CNN
F 1 "GND" V 2455 1822 50  0000 R CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1950 2950 2150
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	2950 1950 2700 1950
Wire Wire Line
	2450 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	3100 2250 2700 2250
Connection ~ 2700 2250
$Comp
L Device:R R8
U 1 1 6076D98E
P 2700 2100
F 0 "R8" V 2600 2100 50  0000 C CNN
F 1 "1.5KO" V 2700 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2250 2700 2250
$Comp
L Device:R R7
U 1 1 6076D999
P 2500 2250
F 0 "R7" V 2400 2250 50  0000 C CNN
F 1 "1KO" V 2500 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
Connection ~ 3100 2150
$Comp
L Connector:Screw_Terminal_01x06 J21
U 1 1 6089BF76
P 4900 7300
F 0 "J21" H 4980 7292 50  0000 L CNN
F 1 "PCB_2" H 4980 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Text GLabel 4700 7100 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 4700 7200 0    50   Output ~ 0
pinBatterySwitch
Text GLabel 4700 7300 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 4700 7400 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 4700 7500 0    50   Output ~ 0
pinChargeRelay
Text GLabel 4700 7600 0    50   Input ~ 0
pinVoltageMeasurement
$Comp
L Connector:Screw_Terminal_01x04 J20
U 1 1 608B0DBA
P 4900 6550
F 0 "J20" H 4980 6542 50  0000 L CNN
F 1 "Remote" H 4980 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Text GLabel 4700 6450 0    50   Input ~ 0
pinRemoteSpeed
Text GLabel 4700 6550 0    50   Input ~ 0
pinRemoteSteer
Text GLabel 4700 6650 0    50   Input ~ 0
pinRemoteMow
Text GLabel 4700 6750 0    50   Input ~ 0
pinRemoteSwitch
$Comp
L Connector:Screw_Terminal_01x04 J24
U 1 1 608B5726
P 8600 6250
F 0 "J24" H 8680 6242 50  0000 L CNN
F 1 "RX & TX" H 8680 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 6250 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Text GLabel 8400 6250 0    50   Input ~ 0
RX1
Text GLabel 8400 6150 0    50   Output ~ 0
TX1
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 60946973
P 7250 6250
F 0 "J22" H 7330 6242 50  0000 L CNN
F 1 "3.3V" H 7330 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 6250 50  0001 C CNN
F 3 "~" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J23
U 1 1 60948535
P 7900 6250
F 0 "J23" H 7980 6242 50  0000 L CNN
F 1 "GND" H 7980 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 6250 50  0001 C CNN
F 3 "~" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6094FAF3
P 7700 6150
F 0 "#PWR045" H 7700 5900 50  0001 C CNN
F 1 "GND" V 7705 6022 50  0000 R CNN
F 2 "" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 6450 7700 6350
Connection ~ 7700 6150
Connection ~ 7700 6250
Wire Wire Line
	7700 6250 7700 6150
Connection ~ 7700 6350
Wire Wire Line
	7700 6350 7700 6250
Wire Wire Line
	7050 6450 7050 6350
Connection ~ 7050 6250
Wire Wire Line
	7050 6250 7050 6150
Connection ~ 7050 6350
Wire Wire Line
	7050 6350 7050 6250
$Comp
L power:+3.3V #PWR044
U 1 1 60960EA7
P 7050 6150
F 0 "#PWR044" H 7050 6000 50  0001 C CNN
F 1 "+3.3V" V 7065 6278 50  0000 L CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	0    -1   -1   0   
$EndComp
Connection ~ 7050 6150
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 608FC19B
P 2900 6500
F 0 "J16" H 2980 6492 50  0000 L CNN
F 1 "Button" H 2980 6401 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Text GLabel 2700 6600 0    50   Input ~ 0
pinUserSwitch1
$Comp
L power:GND #PWR031
U 1 1 608FCDEE
P 2700 6500
F 0 "#PWR031" H 2700 6250 50  0001 C CNN
F 1 "GND" V 2705 6372 50  0000 R CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 609039FE
P 2900 6800
F 0 "J17" H 2980 6792 50  0000 L CNN
F 1 "Button" H 2980 6701 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
Text GLabel 2700 6900 0    50   Input ~ 0
pinUserSwitch2
$Comp
L power:GND #PWR032
U 1 1 60904679
P 2700 6800
F 0 "#PWR032" H 2700 6550 50  0001 C CNN
F 1 "GND" V 2705 6672 50  0000 R CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 6090A18A
P 2900 7100
F 0 "J18" H 2980 7092 50  0000 L CNN
F 1 "Button" H 2980 7001 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Text GLabel 2700 7200 0    50   Input ~ 0
pinUserSwitch3
$Comp
L power:GND #PWR033
U 1 1 6090AE2D
P 2700 7100
F 0 "#PWR033" H 2700 6850 50  0001 C CNN
F 1 "GND" V 2705 6972 50  0000 R CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "" H 2700 7100 50  0001 C CNN
	1    2700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5200 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 4850 5000
Wire Wire Line
	4850 5000 4850 4900
Connection ~ 4850 5000
$Comp
L arduino:Arduino_Due_Shield XA1
U 1 1 606B55C4
P 6150 3650
F 0 "XA1" H 6150 1269 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 6150 1163 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 6850 6400 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 6850 6400 60  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Sheet
S 200  -450 1000 350 
U 609243F4
F0 "Connector_Motor" 50
F1 "file609243F3.sch" 50
$EndSheet
Wire Wire Line
	900  850  1100 850 
Wire Wire Line
	1400 850  1550 850 
$Comp
L Connector:Screw_Terminal_01x02 J25
U 1 1 60C7263B
P 2050 650
F 0 "J25" V 2014 462 50  0000 R CNN
F 1 "5V IN" V 2150 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 650 50  0001 C CNN
F 3 "~" H 2050 650 50  0001 C CNN
	1    2050 650 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D7
U 1 1 60C72F7B
P 2500 850
F 0 "D7" H 2500 633 50  0000 C CNN
F 1 "1N5819" H 2500 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2500 850 50  0001 C CNN
	1    2500 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60C72F86
P 2050 850
F 0 "#PWR023" H 2050 600 50  0001 C CNN
F 1 "GND" H 2055 677 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 850  2350 850 
Wire Wire Line
	2650 850  2800 850 
$Comp
L Connector:Screw_Terminal_01x02 J29
U 1 1 60C78D92
P 4150 650
F 0 "J29" V 4114 462 50  0000 R CNN
F 1 "3.3V IN" V 4250 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 650 50  0001 C CNN
F 3 "~" H 4150 650 50  0001 C CNN
	1    4150 650 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D8
U 1 1 60C7971C
P 4600 850
F 0 "D8" H 4600 633 50  0000 C CNN
F 1 "1N5819" H 4600 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4600 850 50  0001 C CNN
	1    4600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60C79727
P 4150 850
F 0 "#PWR049" H 4150 600 50  0001 C CNN
F 1 "GND" H 4155 677 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 850  4450 850 
Wire Wire Line
	4750 850  4900 850 
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60C84382
P 3050 850
F 0 "JP1" H 3050 1089 50  0000 C CNN
F 1 "Jumper_5V" H 3050 998 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3050 850 50  0001 C CNN
F 3 "~" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Text GLabel 3300 850  2    50   Input ~ 0
DUE_5V
$Comp
L power:+5V #PWR039
U 1 1 60C8C573
P 3050 950
F 0 "#PWR039" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3065 1123 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 60C94A1D
P 5150 850
F 0 "JP3" H 5150 1089 50  0000 C CNN
F 1 "Jumper_3.3V" H 5150 998 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5150 850 50  0001 C CNN
F 3 "~" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Text GLabel 5400 850  2    50   Input ~ 0
DUE_3.3V
$Comp
L power:+3.3V #PWR050
U 1 1 60C9BB63
P 5150 950
F 0 "#PWR050" H 5150 800 50  0001 C CNN
F 1 "+3.3V" H 5165 1123 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	-1   0    0    1   
$EndComp
Text GLabel 4850 5500 0    50   Input ~ 0
DUE_5V
Text GLabel 4850 5400 0    50   Input ~ 0
DUE_3.3V
$Comp
L power:+5V #PWR034
U 1 1 607617F6
P 3100 1450
F 0 "#PWR034" H 3100 1300 50  0001 C CNN
F 1 "+5V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6075B52F
P 2450 1350
F 0 "#PWR022" H 2450 1100 50  0001 C CNN
F 1 "GND" V 2455 1222 50  0000 R CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	2950 1350 2950 1550
Text GLabel 2350 1650 0    50   Output ~ 0
pinPerimeterLeft
$Comp
L Device:R R9
U 1 1 6075BEF9
P 2500 1650
F 0 "R9" V 2400 1650 50  0000 C CNN
F 1 "1KO" V 2500 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	2950 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2650 1650 2700 1650
Wire Wire Line
	3100 1650 2700 1650
Connection ~ 2700 1650
$Comp
L Device:R R10
U 1 1 6075BEEE
P 2700 1500
F 0 "R10" V 2600 1500 50  0000 C CNN
F 1 "1.5KO" V 2700 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2630 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 607EF5D8
P 10250 1500
F 0 "R11" V 10150 1500 50  0000 C CNN
F 1 "100" V 10250 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10180 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
	1    10250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 607F27B4
P 10550 1500
F 0 "#PWR040" H 10550 1350 50  0001 C CNN
F 1 "+3.3V" H 10565 1673 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1500 10400 1500
Wire Wire Line
	10100 1500 9950 1500
$Comp
L Device:R R12
U 1 1 607FB641
P 10250 1100
F 0 "R12" V 10150 1100 50  0000 C CNN
F 1 "220" V 10250 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10180 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 607FBC89
P 10550 1100
F 0 "#PWR041" H 10550 950 50  0001 C CNN
F 1 "+5V" H 10565 1273 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1100 10400 1100
Wire Wire Line
	10100 1100 9950 1100
$Comp
L power:GND #PWR043
U 1 1 608B41F0
P 9550 1100
F 0 "#PWR043" H 9550 850 50  0001 C CNN
F 1 "GND" V 9555 972 50  0000 R CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	0    1    1    0   
$EndComp
$Comp
L Zimprich:LED D3
U 1 1 608B4966
P 9750 1100
F 0 "D3" H 9750 855 50  0000 C CNN
F 1 "LED_5V" H 9750 946 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 1100 60  0001 C CNN
F 3 "" H 9750 1100 60  0000 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 608BA949
P 9550 1500
F 0 "#PWR042" H 9550 1250 50  0001 C CNN
F 1 "GND" V 9555 1372 50  0000 R CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
$Comp
L Zimprich:LED D2
U 1 1 608BB0E1
P 9750 1500
F 0 "D2" H 9750 1255 50  0000 C CNN
F 1 "LED_3V" H 9750 1346 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 1500 60  0001 C CNN
F 3 "" H 9750 1500 60  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:SPEAKER SP1
U 1 1 607B6900
P 10650 2150
F 0 "SP1" H 10928 2211 70  0000 L CNN
F 1 "SPEAKER" H 10928 2090 70  0000 L CNN
F 2 "Zimprich:Buzzer_12x9.5RM7.6" H 10650 2150 60  0001 C CNN
F 3 "" H 10650 2150 60  0000 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
Text GLabel 9950 2250 0    50   Input ~ 0
pinBuzzer
$Comp
L power:GND #PWR035
U 1 1 60932E8B
P 10350 2050
F 0 "#PWR035" H 10350 1800 50  0001 C CNN
F 1 "GND" V 10355 1922 50  0000 R CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 6093522B
P 10150 2250
F 0 "JP2" H 10150 2350 50  0000 C CNN
F 1 "Buzzer OFF" H 10150 2150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10150 2250 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60CD5141
P 2850 2800
F 0 "#PWR024" H 2850 2650 50  0001 C CNN
F 1 "+3.3V" H 2865 2973 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60CD78FD
P 2850 3450
F 0 "#PWR025" H 2850 3300 50  0001 C CNN
F 1 "+3.3V" H 2865 3623 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 60CDB03B
P 2850 4050
F 0 "#PWR038" H 2850 3900 50  0001 C CNN
F 1 "+3.3V" H 2865 4223 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60CF47C8
P 10100 4250
F 0 "R3" V 10000 4250 50  0000 C CNN
F 1 "XXX" V 10100 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10030 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60CF84E0
P 9550 4350
F 0 "R1" V 9450 4350 50  0000 C CNN
F 1 "XXX" V 9550 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9480 4350 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
	1    9550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4400 10100 4400
Wire Wire Line
	10100 4400 10500 4400
Connection ~ 10100 4400
Wire Wire Line
	10500 4200 10500 4100
Wire Wire Line
	10500 4100 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 9550 4100
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	9550 4500 10500 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4200 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9400 4100
$Comp
L Connector:Screw_Terminal_01x04 J30
U 1 1 60D185B1
P 10700 5400
F 0 "J30" H 10780 5392 50  0000 L CNN
F 1 "I2C1_2" H 10780 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 5400 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
Text GLabel 9950 5500 0    50   Input ~ 0
SDA1
Text GLabel 9350 5600 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR068
U 1 1 60D18FDB
P 10500 5400
F 0 "#PWR068" H 10500 5150 50  0001 C CNN
F 1 "GND" V 10505 5272 50  0000 R CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 60D18FE5
P 9400 5200
F 0 "#PWR051" H 9400 5050 50  0001 C CNN
F 1 "+3.3V" V 9415 5328 50  0000 L CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D18FEF
P 10100 5350
F 0 "R4" V 10000 5350 50  0000 C CNN
F 1 "XXX" V 10100 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10030 5350 50  0001 C CNN
F 3 "~" H 10100 5350 50  0001 C CNN
	1    10100 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60D18FF9
P 9550 5450
F 0 "R2" V 9450 5450 50  0000 C CNN
F 1 "XXX" V 9550 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9480 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5500 10100 5500
Wire Wire Line
	10100 5500 10500 5500
Connection ~ 10100 5500
Wire Wire Line
	10500 5300 10500 5200
Wire Wire Line
	10500 5200 10100 5200
Connection ~ 10100 5200
Wire Wire Line
	10100 5200 9550 5200
Wire Wire Line
	9350 5600 9550 5600
Wire Wire Line
	9550 5600 10500 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5300 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9400 5200
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 60D52135
P 10650 2850
F 0 "J14" H 10730 2892 50  0000 L CNN
F 1 "Buzzer" H 10730 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10650 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
Text GLabel 10450 2950 0    50   Output ~ 0
pinBuzzer
$Comp
L power:GND #PWR029
U 1 1 60D52AC3
P 10450 2850
F 0 "#PWR029" H 10450 2600 50  0001 C CNN
F 1 "GND" V 10455 2722 50  0000 R CNN
F 2 "" H 10450 2850 50  0001 C CNN
F 3 "" H 10450 2850 50  0001 C CNN
	1    10450 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60D5C4CF
P 10450 2750
F 0 "#PWR028" H 10450 2600 50  0001 C CNN
F 1 "+5V" V 10465 2878 50  0000 L CNN
F 2 "" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
	1    10450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60D6858C
P 11950 850
F 0 "H1" H 12050 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 850 50  0001 C CNN
F 3 "~" H 11950 850 50  0001 C CNN
	1    11950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60D69D5C
P 11950 950
F 0 "#PWR047" H 11950 700 50  0001 C CNN
F 1 "GND" V 11955 822 50  0000 R CNN
F 2 "" H 11950 950 50  0001 C CNN
F 3 "" H 11950 950 50  0001 C CNN
	1    11950 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D6E833
P 11950 1550
F 0 "H2" H 12050 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 1550 50  0001 C CNN
F 3 "~" H 11950 1550 50  0001 C CNN
	1    11950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60D6F1F9
P 11950 1650
F 0 "#PWR048" H 11950 1400 50  0001 C CNN
F 1 "GND" V 11955 1522 50  0000 R CNN
F 2 "" H 11950 1650 50  0001 C CNN
F 3 "" H 11950 1650 50  0001 C CNN
	1    11950 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D7064F
P 11950 2250
F 0 "H3" H 12050 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 2250 50  0001 C CNN
F 3 "~" H 11950 2250 50  0001 C CNN
	1    11950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 60D7102F
P 11950 2350
F 0 "#PWR069" H 11950 2100 50  0001 C CNN
F 1 "GND" V 11955 2222 50  0000 R CNN
F 2 "" H 11950 2350 50  0001 C CNN
F 3 "" H 11950 2350 50  0001 C CNN
	1    11950 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D71039
P 11950 2950
F 0 "H4" H 12050 2999 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 2950 50  0001 C CNN
F 3 "~" H 11950 2950 50  0001 C CNN
	1    11950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 60D71043
P 11950 3050
F 0 "#PWR070" H 11950 2800 50  0001 C CNN
F 1 "GND" V 11955 2922 50  0000 R CNN
F 2 "" H 11950 3050 50  0001 C CNN
F 3 "" H 11950 3050 50  0001 C CNN
	1    11950 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
