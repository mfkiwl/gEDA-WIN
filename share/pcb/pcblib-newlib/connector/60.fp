Element(0x00 "Molex .025 pitch 60 pin plug" "" "60" 0 0 3 100 0x00)
(
		Pad(54 0  111 0  14 "1" 0x00)
		Pad(-111 0  -54 0  14 "2" 0x100)
		Pad(54 25  111 25  14 "3" 0x100)
		Pad(-111 25  -54 25  14 "4" 0x100)
		Pad(54 50  111 50  14 "5" 0x100)
		Pad(-111 50  -54 50  14 "6" 0x100)
		Pad(54 75  111 75  14 "7" 0x100)
		Pad(-111 75  -54 75  14 "8" 0x100)
		Pad(54 100  111 100  14 "9" 0x100)
		Pad(-111 100  -54 100  14 "10" 0x100)
		Pad(54 125  111 125  14 "11" 0x100)
		Pad(-111 125  -54 125  14 "12" 0x100)
		Pad(54 150  111 150  14 "13" 0x100)
		Pad(-111 150  -54 150  14 "14" 0x100)
		Pad(54 175  111 175  14 "15" 0x100)
		Pad(-111 175  -54 175  14 "16" 0x100)
		Pad(54 200  111 200  14 "17" 0x100)
		Pad(-111 200  -54 200  14 "18" 0x100)
		Pad(54 225  111 225  14 "19" 0x100)
		Pad(-111 225  -54 225  14 "20" 0x100)
		Pad(54 250  111 250  14 "21" 0x100)
		Pad(-111 250  -54 250  14 "22" 0x100)
		Pad(54 275  111 275  14 "23" 0x100)
		Pad(-111 275  -54 275  14 "24" 0x100)
		Pad(54 300  111 300  14 "25" 0x100)
		Pad(-111 300  -54 300  14 "26" 0x100)
		Pad(54 325  111 325  14 "27" 0x100)
		Pad(-111 325  -54 325  14 "28" 0x100)
		Pad(54 350  111 350  14 "29" 0x100)
		Pad(-111 350  -54 350  14 "30" 0x100)
		Pad(54 375  111 375  14 "31" 0x100)
		Pad(-111 375  -54 375  14 "32" 0x100)
		Pad(54 400  111 400  14 "33" 0x100)
		Pad(-111 400  -54 400  14 "34" 0x100)
		Pad(54 425  111 425  14 "35" 0x100)
		Pad(-111 425  -54 425  14 "36" 0x100)
		Pad(54 450  111 450  14 "37" 0x100)
		Pad(-111 450  -54 450  14 "38" 0x100)
		Pad(54 475  111 475  14 "39" 0x100)
		Pad(-111 475  -54 475  14 "40" 0x100)
		Pad(54 500  111 500  14 "41" 0x100)
		Pad(-111 500  -54 500  14 "42" 0x100)
		Pad(54 525  111 525  14 "43" 0x100)
		Pad(-111 525  -54 525  14 "44" 0x100)
		Pad(54 550  111 550  14 "45" 0x100)
		Pad(-111 550  -54 550  14 "46" 0x100)
		Pad(54 575  111 575  14 "47" 0x100)
		Pad(-111 575  -54 575  14 "48" 0x100)
		Pad(54 600  111 600  14 "49" 0x100)
		Pad(-111 600  -54 600  14 "50" 0x100)
		Pad(54 625  111 625  14 "51" 0x100)
		Pad(-111 625  -54 625  14 "52" 0x100)
		Pad(54 650  111 650  14 "53" 0x100)
		Pad(-111 650  -54 650  14 "54" 0x100)
		Pad(54 675  111 675  14 "55" 0x100)
		Pad(-111 675  -54 675  14 "56" 0x100)
		Pad(54 700  111 700  14 "57" 0x100)
		Pad(-111 700  -54 700  14 "58" 0x100)
		Pad(54 725  111 725  14 "59" 0x100)
		Pad(-111 725  -54 725  14 "60" 0x100)
	# Keying is done with two sizes of alignment pins: 35 and 28 mils
	Pin(0 -50 50 35 "M1" 0x01)
	Pin(0 775 43 28 "M2" 0x01)
	# ends of mounting pads are 71 and 169 mils from end pad centers
	Pad(0 -110 0 -130 79 "M3" 0x100)
	Pad(0 835 0 855 79 "M4" 0x100)
	ElementLine(-100 -150   50 -150 10)
	ElementLine(  50 -150  100 -100 10)
	ElementLine( 100 -100  100 875 10)
	ElementLine( 100 875 -100 875 10)
	ElementLine(-100 875 -100 -150 10)
	# Support for aggregate parts built from this base, like
	# the nanoEngine below.
)
