Element(0x00 "Header connector with latches" "" "DIN41651_16S" 50 100 3 200 0x00)
(
	Pin(200 500 60 40 "1" 0x101)
		Pin(300 500 60 40 "2" 0x01)
	Pin(200 600 60 40 "3" 0x01)
		Pin(300 600 60 40 "4" 0x01)
	Pin(200 700 60 40 "5" 0x01)
		Pin(300 700 60 40 "6" 0x01)
	Pin(200 800 60 40 "7" 0x01)
		Pin(300 800 60 40 "8" 0x01)
	Pin(200 900 60 40 "9" 0x01)
		Pin(300 900 60 40 "10" 0x01)
	Pin(200 1000 60 40 "11" 0x01)
		Pin(300 1000 60 40 "12" 0x01)
	Pin(200 1100 60 40 "13" 0x01)
		Pin(300 1100 60 40 "14" 0x01)
	Pin(200 1200 60 40 "15" 0x01)
		Pin(300 1200 60 40 "16" 0x01)
	# aeusserer Rahmen
	ElementLine(90 70 410 70 20)
	ElementLine(410 70 410 1630 20)
	ElementLine(410 1630 90 1630 20)
	ElementLine(90 1630 90 70 20)
	# innerer Rahmen mit Codieraussparung
	ElementLine(110  350 390  350 5)
	ElementLine(390  350 390 1350 5)
	ElementLine(390 1350 110 1350 5)
	ElementLine(110 1350 110 925 5)
	ElementLine(110 925  90 925 5)
	ElementLine(90  775 110 775 5)
	ElementLine(110 775 110  350 5)
	# Markierung Pin 1
	ElementLine(110 390 150 350 5)
	# Auswurfhebel oben
	ElementLine(200 70 200 350 5)
	ElementLine(300 70 300 350 5)
	# Auswurfhebel unten
	ElementLine(200 1350 200 1630 5)
	ElementLine(300 1350 300 1630 5)
	# Plazierungsmarkierung == Pin 1
	Mark(200 500)
)
