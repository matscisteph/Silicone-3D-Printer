M400 ; wait for moves to finish
M104 S0 ; turn off extruder
M107 ; turn off fan
G1 Y280 F3000 ; present finished print
G91 ; relative
G1 Z50 ; move up
G90 ; absolute
M140 S0 ; turn off bed
M84 ; disable motors
M117 Print complete