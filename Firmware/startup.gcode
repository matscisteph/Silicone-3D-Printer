G26 ; clear probe fail condition
G28 XY ; home X and Y
G1 X-19 Y270 F5000 ; move to good position
G1 Z10 F1500 ; move down quickly
G1 X-19 Y245 F5000 ; move to safe homing position
G28 Z ; home Z
G92 E0 ; zero extruder
G1 X0 Y0 Z15 F5000 ; get out of the way
M400 ; clear buffer
M117 Silicone Printing...