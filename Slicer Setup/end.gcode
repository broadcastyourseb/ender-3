; Ender 3 Custom End G-code
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
G91 ;relative positioning
G1 E-1 F300  ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+2 E-5 X-20 Y-20 F9000 ;move Z up a bit and retract filament even more
G28 X0 Y0 ;move X/Y to min endstops, so the head is out of the way
G1 Z+10 E-10 X0 Y200 F9000 ;
M84 ;steppers off
G90 ;absolute positioning
; End of custom end GCode
