DIY Robot Lawn Mower Community: https://www.diy-robot-lawn-mower.com/

# HoverMower PowerPCB
The PowerPCB gets used to control battery and charging of Hovermower. It uses an Arduino Nano to measure voltage of battery, voltage of charge pins and charge current.
This gets handeled by HoverMower base controller (Arduino Nano)

With this PCB, HoverMower base controller is able to to measurements, turn on/off battery and control that battery will not be over-discharge
this board is based on a different DIY lawn mower project called Teensy Mower. For reference, see links below.



![Vorschau Charging Board](https://github.com/Hovermower/Ardumower_PCBs/blob/main/Charging_PCB/charge_pcb.png)

Should also fit into small housings.
Use it at your own Risk.

# Notes to Hovermower and needed bug fixes
As Hovermower runs with a 36V battery (10S2P), the PowerPCB must be able to handle voltages up to 42V. To do so, you need to replace some components which are:
- D1, D4 Diode MBR1045 replace with MBR1060
- R1, R7 replace 100KOhm resistors with 150KOhm, now it is save to connect to 3.3V devices
- D2, D5 Diode SB1240 replace with SBX2050

- do not populate D3
- INA169 need to swap IP+ and IP- pin. Otherwise charge current will not be measured.
- check footprint of D2, D5 and D8. They might be wrong and you need to turn them around
- Q2 and Q4 you need to swap drain and source pin. Simply bend the pins until they fit. Beware not to short cut anything.

# Origin links and references

Projekt: https://forum.ardumower.de/

Software Azuritber: https://github.com/Boilevin/AzuritBer

Ardumower Original Software: https://github.com/Ardumower

Facebook Gruppe DIY Robot Lawn Mower: https://www.facebook.com/groups/319588508137220

