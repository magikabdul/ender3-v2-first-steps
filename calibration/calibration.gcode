G28 			  ; home all axes
G1 Z2 F5000 ; lift nozzle 2 mm

; Cycle 1
G28

G1 Z2 F5000		      ; lift nozzle 2 mm
G1 X10 Y10 F10000   ; move nozzle to [200:200]
G1 Z0 F5000		      ; lower nozzle
M0 			            ; wait

G1 Z2 F5000
G1 X210 Y10 F10000
G1 Z0 F5000
M0

G1 Z2 F5000
G1 X210 Y210 F10000
G1 Z0 F5000
M0

G1 Z2 F5000
G1 X10 Y210 F10000
G1 Z0 F5000
M0



; Cycle 2
G1 Z2 F5000		      ; lift nozzle 2 mm
G1 X10 Y10 F10000   ; move nozzle to [200:200]
G1 Z0 F5000		      ; lower nozzle
M0 			            ; wait

G1 Z2 F5000
G1 X210 Y10 F10000
G1 Z0 F5000
M0

G1 Z2 F5000
G1 X210 Y210 F10000
G1 Z0 F5000
M0

G1 Z2 F5000
G1 X10 Y210 F10000
G1 Z0 F5000
M0

; Ending
G1 Z2 F5000
G1 X1 Y1 F15000
G1 Z10 F5000