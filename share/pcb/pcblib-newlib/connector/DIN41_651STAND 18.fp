Element(0x00 "DIN41.651 standing 18 pins" "" "DIN41_651STAND 18" 50 100 3 200 0x00)
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
	Pin(200 1300 60 40 "17" 0x01)
		Pin(300 1300 60 40 "18" 0x01)
	# aeusserer Rahmen
	ElementLine(90 70 410 70 20)
	ElementLine(410 70 410 1730 20)
	ElementLine(410 1730 90 1730 20)
	ElementLine(90 1730 90 70 20)
	# innerer Rahmen mit Codieraussparung
	ElementLine(110  350 390  350 5)
	ElementLine(390  350 390 1450 5)
	ElementLine(390 1450 110 1450 5)
	ElementLine(110 1450 110 975 5)
	ElementLine(110 975  90 975 5)
	ElementLine(90  825 110 825 5)
	ElementLine(110 825 110  350 5)
	# Markierung Pin 1
	ElementLine(110 390 150 350 5)
	# Auswurfhebel oben
	ElementLine(200 70 200 350 5)
	ElementLine(300 70 300 350 5)
	# Auswurfhebel unten
	ElementLine(200 1450 200 1730 5)
	ElementLine(300 1450 300 1730 5)
	# Plazierungsmarkierung == Pin 1
	Mark(200 500)
)