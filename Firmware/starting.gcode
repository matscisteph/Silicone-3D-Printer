G26 ; clear probe fail condition
M140 S[bed0_temperature] ; start heating bed
G28 X Y ; home X and Y
G1 X-19 Y245 F1000 ; move to safe homing position
G28 Z ; home Z
G92 E0 ; zero extruder
G1 Z15 ; raise extruder
G1 X0 Y0 F5000 ; get out of the way
M400 ; clear buffer
M117 Heating...
M104 S[extruder0_temperature] ; start heating extruder, except not really
M190 S[bed0_temperature] ; stabilize bed
M117 Silicone Printing...