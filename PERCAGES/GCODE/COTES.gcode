; Generation GCODE par OpenASCAM - Adrien Grelet - 2013
; Generation fichier : Mon Jun  9 15:36:37 2014

; ep_matiere=27
; marge_z=15
; f_deplacement=300
; f_descente=500
; z_passe_percer=1
; off_x=3.5
; off_y=-1
; accel=3000
; d_fraise=3
; z_passe_decouper=3
; f_decoupe=350
; off_z=2
; f_centrage=200

G21 ; set units to millimeters
G28 ; home all axes
G90 ; use absolute coordinates
G1 F300 ; vitesse de déplacement des axes
G1 Z44.0 F3000 ; hauteur de déplacement Z, incluant son offset

; longueur=443
; d_bord=4.5
G1 F300
G1 X8.0 Y15.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y64.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y100.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y149.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y189.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y224.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y256.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X8.0 Y291.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y291.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y256.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y224.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y189.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y149.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y100.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y92.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y64.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y15.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X442.0 Y7.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X341.5 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X331.5 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X258.0 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X203.0 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X103.5 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X93.5 Y79.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X93.5 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X103.5 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X203.0 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X258.0 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X331.5 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X341.5 Y164.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X330.0 Y184.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

G1 F300
G1 X120.0 Y184.0 F3000
G1 F500
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F350
G1 Z2.0 F500
G1 F500
G1 Z44.0 F3000

M42 P7 S0 ; on arrête la fraise
G1 Z40 
G28 X0 Y0 ; on retourne au home mais on laisse le Z à sa dernière position
