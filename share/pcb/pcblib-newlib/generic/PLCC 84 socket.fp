Element(0x00 "generic" "" "PLCC 84 socket" 350 750 0 100 0x00)
# PLCC - 44 is a  special case, pad 1 in inner row
(
# the default case, Pad 1 is on outer top row, in the middle
#top left row
Pin(750 150 62 35 "1" 0x101) 
	Pin(750 250 62 35 "2" 0x01) 
Pin(650 150 62 35 "3" 0x01) 
	Pin(650 250 62 35 "4" 0x01) 
Pin(550 150 62 35 "5" 0x01) 
	Pin(550 250 62 35 "6" 0x01) 
Pin(450 150 62 35 "7" 0x01) 
	Pin(450 250 62 35 "8" 0x01) 
Pin(350 150 62 35 "9" 0x01) 
	Pin(350 250 62 35 "10" 0x01) 
Pin(250 150 62 35 "11" 0x01)
# left row
Pin(150 250 62 35 "12" 0x01) 
	Pin(250 250 62 35 "13" 0x01) 
Pin(150 350 62 35 "14" 0x01) 
	Pin(250 350 62 35 "15" 0x01) 
Pin(150 450 62 35 "16" 0x01) 
	Pin(250 450 62 35 "17" 0x01) 
Pin(150 550 62 35 "18" 0x01) 
	Pin(250 550 62 35 "19" 0x01) 
Pin(150 650 62 35 "20" 0x01) 
	Pin(250 650 62 35 "21" 0x01) 
Pin(150 750 62 35 "22" 0x01) 
	Pin(250 750 62 35 "23" 0x01) 
Pin(150 850 62 35 "24" 0x01) 
	Pin(250 850 62 35 "25" 0x01) 
Pin(150 950 62 35 "26" 0x01) 
	Pin(250 950 62 35 "27" 0x01) 
Pin(150 1050 62 35 "28" 0x01) 
	Pin(250 1050 62 35 "29" 0x01) 
Pin(150 1150 62 35 "30" 0x01) 
	Pin(250 1150 62 35 "31" 0x01) 
Pin(150 1250 62 35 "32" 0x01)
# bottom row
Pin(250 1350 62 35 "33" 0x01) 
	Pin(250 1250 62 35 "34" 0x01) 
Pin(350 1350 62 35 "35" 0x01) 
	Pin(350 1250 62 35 "36" 0x01) 
Pin(450 1350 62 35 "37" 0x01) 
	Pin(450 1250 62 35 "38" 0x01) 
Pin(550 1350 62 35 "39" 0x01) 
	Pin(550 1250 62 35 "40" 0x01) 
Pin(650 1350 62 35 "41" 0x01) 
	Pin(650 1250 62 35 "42" 0x01) 
Pin(750 1350 62 35 "43" 0x01) 
	Pin(750 1250 62 35 "44" 0x01) 
Pin(850 1350 62 35 "45" 0x01) 
	Pin(850 1250 62 35 "46" 0x01) 
Pin(950 1350 62 35 "47" 0x01) 
	Pin(950 1250 62 35 "48" 0x01) 
Pin(1050 1350 62 35 "49" 0x01) 
	Pin(1050 1250 62 35 "50" 0x01) 
Pin(1150 1350 62 35 "51" 0x01) 
	Pin(1150 1250 62 35 "52" 0x01) 
Pin(1250 1350 62 35 "53" 0x01)
# right row
Pin(1350 1250 62 35 "54" 0x01) 
	Pin(1250 1250 62 35 "55" 0x01) 
Pin(1350 1150 62 35 "56" 0x01) 
	Pin(1250 1150 62 35 "57" 0x01) 
Pin(1350 1050 62 35 "58" 0x01) 
	Pin(1250 1050 62 35 "59" 0x01) 
Pin(1350 950 62 35 "60" 0x01) 
	Pin(1250 950 62 35 "61" 0x01) 
Pin(1350 850 62 35 "62" 0x01) 
	Pin(1250 850 62 35 "63" 0x01) 
Pin(1350 750 62 35 "64" 0x01) 
	Pin(1250 750 62 35 "65" 0x01) 
Pin(1350 650 62 35 "66" 0x01) 
	Pin(1250 650 62 35 "67" 0x01) 
Pin(1350 550 62 35 "68" 0x01) 
	Pin(1250 550 62 35 "69" 0x01) 
Pin(1350 450 62 35 "70" 0x01) 
	Pin(1250 450 62 35 "71" 0x01) 
Pin(1350 350 62 35 "72" 0x01) 
	Pin(1250 350 62 35 "73" 0x01) 
Pin(1350 250 62 35 "74" 0x01)
#top right row
Pin(1250 150 62 35 "75" 0x01) 
	Pin(1250 250 62 35 "76" 0x01) 
Pin(1150 150 62 35 "77" 0x01) 
	Pin(1150 250 62 35 "78" 0x01) 
Pin(1050 150 62 35 "79" 0x01) 
	Pin(1050 250 62 35 "80" 0x01) 
Pin(950 150 62 35 "81" 0x01) 
	Pin(950 250 62 35 "82" 0x01) 
Pin(850 150 62 35 "83" 0x01) 
	Pin(850 250 62 35 "84" 0x01) 
	ElementLine(0 0 1500 0 20)
	ElementLine(1500 0 1500 1500 20)
	ElementLine(1500 1500 0 1500 20)
	ElementLine(0 1500 0 0 20)
	ElementLine(0 100 100 0 10)
	ElementLine(700 0 750 50 10)
	ElementLine(750 50 800 0 10)
	Mark(750 150)
)
