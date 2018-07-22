Element(0x00 "SUB-D male 15 pins" "" "SUBD_MALE_LAY 15" 1000 2026 1 150 0x00)
(
	# Gehaeuse (schmaler Kasten incl. Bohrungen)
	ElementLine(635 880 665 880 10)
	ElementLine(665 880 665 2416 10)
	ElementLine(665 2416 635 2416 10)
	ElementLine(635 2416 635 880 10)
	ElementLine(635 940 665 940 10)
	ElementLine(635 1060 665 1060 10)
	ElementLine(635 2356 665 2356 10)
	ElementLine(635 2236 665 2236 10)
	# Gehaeuse (aeusserer Kasten)
	# This part of the connector normally hangs off the circuit board,
	# so it is confusing to actually mark it on the silkscreen
	# define(`X1', `eval(BASEX-PANEL_DISTANCE-260)')
	# define(`Y1', `eval(PY1-100)')
	# define(`X2', `eval(BASEX-PANEL_DISTANCE)')
	# define(`Y2', `eval(PY2+100)')
	# ElementLine(X1 Y1 X2 Y1 20)
	# ElementLine(X2 Y1 X2 Y2 10)
	# ElementLine(X2 Y2 X1 Y2 20)
	# ElementLine(X1 Y2 X1 Y1 20)
	# Gehaeuse (innerer Kasten)
	ElementLine(665 1110 770 1110 20)
	ElementLine(770 1110 770 2186 20)
	ElementLine(770 2186 665 2186 20)
	ElementLine(665 2186 665 1110 10)
	# Pins
		# First row
			Pin(1056 1270 60 35 "1" 0x101)
			ElementLine(1016 1270 770 1270 20)
			Pin(1056 1378 60 35 "2" 0x01)
			ElementLine(1016 1378 770 1378 20)
			Pin(1056 1486 60 35 "3" 0x01)
			ElementLine(1016 1486 770 1486 20)
			Pin(1056 1594 60 35 "4" 0x01)
			ElementLine(1016 1594 770 1594 20)
			Pin(1056 1702 60 35 "5" 0x01)
			ElementLine(1016 1702 770 1702 20)
			Pin(1056 1810 60 35 "6" 0x01)
			ElementLine(1016 1810 770 1810 20)
			Pin(1056 1918 60 35 "7" 0x01)
			ElementLine(1016 1918 770 1918 20)
		# Last pin in first row
		Pin(1056 2026 60 35 "8" 0x01)
		ElementLine(1016 2026 770 2026 20)
		# Second row
			Pin(944 1324 60 35 "9" 0x01)
			ElementLine(904 1324 770 1324 20)
			Pin(944 1432 60 35 "10" 0x01)
			ElementLine(904 1432 770 1432 20)
			Pin(944 1540 60 35 "11" 0x01)
			ElementLine(904 1540 770 1540 20)
			Pin(944 1648 60 35 "12" 0x01)
			ElementLine(904 1648 770 1648 20)
			Pin(944 1756 60 35 "13" 0x01)
			ElementLine(904 1756 770 1756 20)
			Pin(944 1864 60 35 "14" 0x01)
			ElementLine(904 1864 770 1864 20)
			Pin(944 1972 60 35 "15" 0x01)
			ElementLine(904 1972 770 1972 20)
		# Plazierungsmarkierung == PIN 1
		Mark(1050 1270)
	# Befestigungsbohrung
	Pin(1000  1000 250 125 "C1" 0x01)
	Pin(1000 2296 250 125 "C2" 0x01)
)
