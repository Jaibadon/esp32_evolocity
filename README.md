# Evolocity Monotoring board using ESP32-C3 Chip with external flash capabilitiy
RPM, Voltage, Current and temperature sensing

AH1390 Hall Effect(Rpm)
ACS711 Current monitor

SPX3819 Low dropout reg

Designed in Kicad 7.0

Low pass Pi matching nework simulated using 4Nec2.

Quality factor = 2

Pi Matching results:

Xp1 = ~2pF

Xp2= ~2pF

Xs = 2.2nH


Due to Xp values being in the <~3pF range they are negligible and will be part of the parasitic capacitance.


