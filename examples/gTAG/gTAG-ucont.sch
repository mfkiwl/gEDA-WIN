v 20080110 1
C 43700 38500 0 0 0 title-A2.sym
C 46000 42600 1 0 0 24Cxx-1.sym
{
T 47000 43600 5 10 1 1 0 0 1
refdes=U2
T 46400 43700 5 10 0 1 0 0 1
footprint=SO8
T 46300 42300 5 10 1 0 0 0 1
net=+3.3V:8
T 46300 42100 5 10 1 0 0 0 1
net=GND:4
T 46300 43750 5 10 0 0 0 0 1
device=24Cxx
}
C 55000 53200 1 0 0 crystal-1.sym
{
T 55200 53500 5 10 1 1 0 0 1
refdes=X1
T 55100 53000 5 10 1 1 0 0 1
value=12MHz
T 55000 52800 5 10 0 1 0 0 1
footprint=CRYSTAL 300
T 55200 53700 5 10 0 0 0 0 1
device=CRYSTAL
T 55200 53900 5 10 0 0 0 0 1
symversion=0.1
}
C 54900 54100 1 0 0 resistor-2.sym
{
T 55100 54400 5 10 1 1 0 0 1
refdes=R17
T 55200 53900 5 10 1 1 0 0 1
value=1M
T 55100 53700 5 10 0 1 0 0 1
footprint=sm0805
T 55300 54450 5 10 0 0 0 0 1
device=RESISTOR
}
C 53900 54000 1 0 0 capacitor-1.sym
{
T 54100 54500 5 10 1 1 0 0 1
refdes=C4
T 54200 53800 5 10 1 1 0 0 1
value=30p
T 54000 53600 5 10 0 1 0 0 1
footprint=sm1206
T 54100 54700 5 10 0 0 0 0 1
device=CAPACITOR
T 54100 54900 5 10 0 0 0 0 1
symversion=0.1
}
C 55900 54000 1 0 0 capacitor-1.sym
{
T 56100 54500 5 10 1 1 0 0 1
refdes=C5
T 56200 53800 5 10 1 1 0 0 1
value=30p
T 56000 53600 5 10 0 1 0 0 1
footprint=sm1206
T 56100 54700 5 10 0 0 0 0 1
device=CAPACITOR
T 56100 54900 5 10 0 0 0 0 1
symversion=0.1
}
N 55800 54200 55900 54200 4
N 54800 54200 54900 54200 4
N 55000 53300 54900 53300 4
N 55700 53300 55800 53300 4
C 56800 53800 1 0 0 gnd-1.sym
C 53700 53800 1 0 0 gnd-1.sym
N 54900 52800 54900 54200 4
N 55800 52800 55800 54200 4
N 53800 54100 53800 54200 4
N 53800 54200 53900 54200 4
N 56800 54200 56900 54200 4
N 56900 54200 56900 54100 4
C 51300 39300 1 0 0 gnd-1.sym
C 58800 39900 1 0 0 3.3V-plus-1.sym
C 57200 39100 1 0 0 resistor-2.sym
{
T 57400 39400 5 10 1 1 0 0 1
refdes=R13
T 57500 38900 5 10 1 1 0 0 1
value=10k
T 57800 39400 5 10 0 1 0 0 1
footprint=sm0805
T 57600 39450 5 10 0 0 0 0 1
device=RESISTOR
}
N 55600 40300 55600 39900 4
N 51400 39600 51400 40300 4
N 52100 39900 52100 40300 4
N 52500 39900 52500 40300 4
N 52900 39900 52900 40300 4
N 53300 39900 53300 40300 4
N 53700 39900 53700 40300 4
N 54100 39900 54100 40300 4
N 54800 39900 54800 40300 4
N 55200 39900 55200 40300 4
N 56000 40300 56000 39200 4
N 56800 40300 56800 39900 4
N 58100 39200 59000 39200 4
N 59000 39200 59000 39900 4
C 45500 49300 1 0 0 in-1.sym
{
T 45500 49600 5 10 1 1 0 0 1
refdes=usb_io+
T 45500 49600 5 10 0 0 0 0 1
device=INPUT
}
C 45500 50100 1 0 0 in-1.sym
{
T 45500 50400 5 10 1 1 0 0 1
refdes=usb_io-
T 45500 50400 5 10 0 0 0 0 1
device=INPUT
}
C 46700 50900 1 0 0 resistor-2.sym
{
T 46900 51200 5 10 1 1 0 0 1
refdes=R2
T 47000 50700 5 10 1 1 0 0 1
value=1.5k
T 47300 51200 5 10 0 1 0 0 1
footprint=sm0805
T 47100 51250 5 10 0 0 0 0 1
device=RESISTOR
}
N 47600 51000 50400 51000 4
C 52400 53000 1 0 0 3.3V-plus-1.sym
N 52600 52800 52600 53000 4
N 52600 52900 53800 52900 4
N 53800 52900 53800 52800 4
N 53400 52800 53400 52900 4
N 53000 52800 53000 52900 4
C 48600 43200 1 90 0 resistor-2.sym
{
T 48300 43400 5 10 1 1 90 0 1
refdes=R12
T 48800 43500 5 10 1 1 90 0 1
value=1k
T 48600 43200 5 10 0 1 0 0 1
footprint=sm0805
T 49000 43550 5 10 0 0 0 0 1
device=RESISTOR
}
C 47800 43200 1 90 0 resistor-2.sym
{
T 47500 43400 5 10 1 1 90 0 1
refdes=R11
T 48000 43500 5 10 1 1 90 0 1
value=1k
T 47800 43200 5 10 0 1 0 0 1
footprint=sm0805
T 48200 43550 5 10 0 0 0 0 1
device=RESISTOR
}
C 47900 44500 1 0 0 3.3V-plus-1.sym
N 47700 44100 47700 44300 4
N 47700 44300 48500 44300 4
N 48500 44300 48500 44100 4
N 48100 44500 48100 44300 4
N 47300 42900 49400 42900 4
N 47700 43200 47700 42900 4
N 48500 43200 48500 42700 4
N 49400 42900 49400 43200 4
N 49400 43200 50400 43200 4
N 49600 42700 49600 42800 4
N 49600 42800 50400 42800 4
C 45800 42400 1 0 0 gnd-1.sym
N 46000 43100 45900 43100 4
N 45900 43100 45900 42700 4
N 46000 42900 45900 42900 4
C 47400 44500 1 90 0 resistor-2.sym
{
T 47100 44700 5 10 1 1 90 0 1
refdes=R6
T 47600 44900 5 10 1 1 90 0 1
value=0
T 47500 45100 5 10 0 1 0 0 1
footprint=sm0805
T 47800 44850 5 10 0 0 0 0 1
device=RESISTOR
}
C 49000 45100 1 0 0 3.3V-plus-1.sym
C 58900 52000 1 90 0 resistor-2.sym
{
T 58600 52200 5 10 1 1 90 0 1
refdes=R15
T 59100 52300 5 10 1 1 90 0 1
value=10k
T 58900 52000 5 10 0 1 0 0 1
footprint=sm0805
T 59300 52350 5 10 0 0 0 0 1
device=RESISTOR
}
C 58600 53100 1 0 0 3.3V-plus-1.sym
N 58100 51300 59600 51300 4
N 58100 50900 58800 50900 4
C 46700 49300 1 0 0 resistor-2.sym
{
T 46900 49600 5 10 1 1 0 0 1
refdes=R4
T 47000 49100 5 10 1 1 0 0 1
value=22
T 47300 49600 5 10 0 1 0 0 1
footprint=sm0805
T 47100 49650 5 10 0 0 0 0 1
device=RESISTOR
}
C 46700 50100 1 0 0 resistor-2.sym
{
T 46900 50400 5 10 1 1 0 0 1
refdes=R3
T 47000 49900 5 10 1 1 0 0 1
value=22
T 47300 50400 5 10 0 1 0 0 1
footprint=sm0805
T 47100 50450 5 10 0 0 0 0 1
device=RESISTOR
}
N 46100 49400 46700 49400 4
N 46100 50200 46700 50200 4
N 47600 50200 47900 50200 4
N 47900 50200 47900 50000 4
N 47900 50000 50400 50000 4
N 47600 49400 47900 49400 4
N 47900 49400 47900 49600 4
N 47900 49600 50400 49600 4
N 46700 51000 46500 51000 4
N 46500 51000 46500 49400 4
N 58100 45800 63400 45800 4
N 58100 45400 63400 45400 4
N 58100 45000 63400 45000 4
N 58100 44600 63400 44600 4
N 58100 44200 63400 44200 4
N 61400 43800 58100 43800 4
N 58100 43400 61800 43400 4
N 62200 43000 58100 43000 4
N 59800 47800 58100 47800 4
N 58100 48200 60200 48200 4
N 58100 48600 60600 48600 4
N 58100 49000 61000 49000 4
N 58100 49400 61400 49400 4
N 58100 49800 61800 49800 4
N 62200 50200 58100 50200 4
C 47400 45800 1 90 0 resistor-2.sym
{
T 47100 46000 5 10 1 1 90 0 1
refdes=R5
T 47600 46200 5 10 1 1 90 0 1
value=0
T 47500 46000 5 10 1 1 0 0 1
comment=do not mount
T 47600 46400 5 10 0 1 0 0 1
footprint=sm0805
T 47800 46150 5 10 0 0 0 0 1
device=RESISTOR
}
C 49300 44900 1 0 0 resistor-2.sym
{
T 49500 45200 5 10 1 1 0 0 1
refdes=R7
T 49600 44700 5 10 1 1 0 0 1
value=10k
T 49800 45200 5 10 0 1 0 0 1
footprint=sm0805
T 49700 45250 5 10 0 0 0 0 1
device=RESISTOR
}
C 49300 43700 1 0 0 resistor-2.sym
{
T 49500 44000 5 10 1 1 0 0 1
refdes=R8
T 49600 43500 5 10 1 1 0 0 1
value=10k
T 49800 44000 5 10 0 1 0 0 1
footprint=sm0805
T 49700 44050 5 10 0 0 0 0 1
device=RESISTOR
}
C 49900 52200 1 90 0 capacitor-1.sym
{
T 49400 52500 5 10 1 1 90 0 1
refdes=C3
T 50100 52400 5 10 1 1 90 0 1
value=100n
T 49400 51900 5 10 0 1 0 0 1
footprint=sm1206
T 50100 52900 5 10 0 0 0 0 1
device=CAPACITOR
T 50100 53100 5 10 0 0 0 0 1
symversion=0.1
}
C 48500 53100 1 270 0 capacitor-2.sym
{
T 48400 52500 5 10 1 1 90 0 1
refdes=C2
T 49100 52500 5 10 1 1 90 0 1
value=2.2u
T 48300 51900 5 10 0 1 0 0 1
footprint=sm1206
T 48700 53800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 48700 54000 5 10 0 0 0 0 1
symversion=0.1
}
N 50400 51600 50300 51600 4
N 50300 51600 50300 53600 4
C 50100 53600 1 0 0 3.3V-plus-1.sym
N 50300 53400 48700 53400 4
N 48700 53400 48700 53100 4
N 49700 53100 49700 53400 4
N 48700 52200 48700 52100 4
N 48700 52100 49700 52100 4
N 49700 52100 49700 52200 4
N 49200 52000 49200 52100 4
N 47500 53000 48000 53000 4
N 48000 53000 48000 50600 4
N 48000 50600 50400 50600 4
C 49100 51700 1 0 0 gnd-1.sym
T 63900 38900 9 10 1 0 0 0 1
$Revision$
T 63900 38600 9 10 1 0 0 0 1
Stefan Petersen (spe@stacken.kth.se)
T 61600 38600 9 10 1 0 0 0 1
5
T 61400 39400 9 20 1 0 0 0 1
gTAG - uController
T 60000 38600 9 10 1 0 0 0 1
2
T 60000 38900 9 10 1 0 0 0 1
gTAG-ucont.sch
C 50300 41100 1 0 0 cy7c64603-52nc.sym
{
T 50700 52600 5 10 1 1 0 0 1
refdes=U1
T 53900 47600 5 10 0 1 0 0 1
footprint=cy7c64603
}
N 51400 39900 57200 39900 4
N 57200 40300 57200 39900 4
N 56000 39200 57200 39200 4
C 64000 44100 1 0 1 in-1.sym
{
T 63800 44300 5 10 1 1 0 6 1
refdes=tdo_ttl
T 64000 44400 5 10 0 0 0 0 1
device=INPUT
}
C 63400 45700 1 0 0 out-1.sym
{
T 63400 45900 5 10 1 1 0 0 1
refdes=tdi_ttl
T 63400 46000 5 10 0 0 0 0 1
device=OUTPUT
}
C 63400 45300 1 0 0 out-1.sym
{
T 63300 45500 5 10 1 1 0 0 1
refdes=tms_ttl
T 63400 45600 5 10 0 0 0 0 1
device=OUTPUT
}
C 63400 44900 1 0 0 out-1.sym
{
T 63300 45100 5 10 1 1 0 0 1
refdes=tck_ttl
T 63400 45200 5 10 0 0 0 0 1
device=OUTPUT
}
C 63400 44500 1 0 0 out-1.sym
{
T 63300 44700 5 10 1 1 0 0 1
refdes=trst_ttl
T 63400 44800 5 10 0 0 0 0 1
device=OUTPUT
}
C 59400 53100 1 0 0 3.3V-plus-1.sym
C 59700 52000 1 90 0 resistor-2.sym
{
T 59400 52200 5 10 1 1 90 0 1
refdes=R16
T 59900 52300 5 10 1 1 90 0 1
value=10k
T 59700 52000 5 10 0 1 0 0 1
footprint=sm0805
T 60100 52350 5 10 0 0 0 0 1
device=RESISTOR
}
N 58100 51700 60800 51700 4
C 60800 51600 1 0 0 resistor-2.sym
{
T 61000 51900 5 10 1 1 0 0 1
refdes=R14
T 61100 51400 5 10 1 1 0 0 1
value=10k
T 60800 51600 5 10 0 1 270 0 1
footprint=sm0805
T 61200 51950 5 10 0 0 0 0 1
device=RESISTOR
}
N 59600 51300 59600 52000 4
N 58800 50900 58800 52000 4
N 58800 53100 58800 52900 4
N 59600 53100 59600 52900 4
N 50400 45600 47300 45600 4
C 47100 46800 1 0 0 3.3V-plus-1.sym
C 47200 44100 1 0 0 gnd-1.sym
N 50200 45000 50400 45000 4
N 50200 43800 50400 43800 4
N 49200 45100 49200 43800 4
N 49200 43800 49300 43800 4
N 49300 45000 49200 45000 4
N 47300 45400 47300 45800 4
N 47300 46800 47300 46700 4
N 47300 44500 47300 44400 4
C 45100 42200 1 90 0 resistor-2.sym
{
T 44800 42400 5 10 1 1 90 0 1
refdes=R10
T 45300 42600 5 10 1 1 90 0 1
value=0
T 45200 42800 5 10 0 1 0 0 1
footprint=sm0805
T 45500 42550 5 10 0 0 0 0 1
device=RESISTOR
}
C 45100 43500 1 90 0 resistor-2.sym
{
T 44800 43700 5 10 1 1 90 0 1
refdes=R9
T 45300 43900 5 10 1 1 90 0 1
value=0
T 45200 43700 5 10 1 1 0 0 1
comment=do not mount
T 45200 44100 5 10 0 1 0 0 1
footprint=sm0805
T 45500 43850 5 10 0 0 0 0 1
device=RESISTOR
}
C 44800 44500 1 0 0 3.3V-plus-1.sym
C 44900 41800 1 0 0 gnd-1.sym
N 45000 43100 45000 43500 4
N 45000 44500 45000 44400 4
N 45000 42200 45000 42100 4
N 46000 43300 45000 43300 4
N 58100 47400 59400 47400 4
N 59400 45800 59400 45900 4
N 59800 45400 59800 45900 4
N 60200 45000 60200 45900 4
N 60600 44600 60600 45900 4
N 61000 44200 61000 45900 4
N 61400 43800 61400 45900 4
N 61800 43400 61800 45900 4
N 62200 43000 62200 45900 4
N 59400 47400 59400 47300 4
N 59800 47800 59800 47300 4
N 60200 48200 60200 47300 4
N 60600 48600 60600 47300 4
N 61000 49000 61000 47300 4
N 61400 47300 61400 49400 4
N 61800 49800 61800 47300 4
N 62200 50200 62200 47300 4
C 61900 51300 1 0 0 gnd-1.sym
N 58100 42400 62600 42400 4
N 62600 42400 62600 45900 4
N 58100 42000 63000 42000 4
N 63000 42000 63000 45900 4
C 62400 47700 1 0 0 3.3V-plus-1.sym
C 63500 47000 1 0 0 gnd-1.sym
N 63000 47300 63000 47500 4
N 63600 47300 63600 47500 4
N 63600 47500 63000 47500 4
N 62600 47700 62600 47300 4
N 61700 51700 62000 51700 4
N 62000 51700 62000 51600 4
C 63200 52700 1 90 0 capacitor-1.sym
{
T 62700 52900 5 10 1 1 90 0 1
refdes=C6
T 63400 52900 5 10 1 1 90 0 1
value=100n
T 62200 52600 5 10 0 1 0 0 1
footprint=sm1206
T 63400 53400 5 10 0 0 0 0 1
device=CAPACITOR
T 63400 53600 5 10 0 0 0 0 1
symversion=0.1
}
C 64200 52700 1 90 0 capacitor-1.sym
{
T 63700 52900 5 10 1 1 90 0 1
refdes=C7
T 64400 52900 5 10 1 1 90 0 1
value=100n
T 63300 52600 5 10 0 1 0 0 1
footprint=sm1206
T 64400 53400 5 10 0 0 0 0 1
device=CAPACITOR
T 64400 53600 5 10 0 0 0 0 1
symversion=0.1
}
C 65200 52700 1 90 0 capacitor-1.sym
{
T 64700 52900 5 10 1 1 90 0 1
refdes=C8
T 65400 52900 5 10 1 1 90 0 1
value=100n
T 64300 52600 5 10 0 1 0 0 1
footprint=sm1206
T 65400 53400 5 10 0 0 0 0 1
device=CAPACITOR
T 65400 53600 5 10 0 0 0 0 1
symversion=0.1
}
C 66200 52700 1 90 0 capacitor-1.sym
{
T 65700 52900 5 10 1 1 90 0 1
refdes=C9
T 66400 52900 5 10 1 1 90 0 1
value=100n
T 65300 52600 5 10 0 1 0 0 1
footprint=sm1206
T 66400 53400 5 10 0 0 0 0 1
device=CAPACITOR
T 66400 53600 5 10 0 0 0 0 1
symversion=0.1
}
C 62800 54000 1 0 0 3.3V-plus-1.sym
C 62900 52000 1 0 0 gnd-1.sym
N 63000 52500 66000 52500 4
N 66000 52500 66000 52700 4
N 63000 53800 66000 53800 4
N 66000 53800 66000 53600 4
N 63000 53600 63000 54000 4
N 63000 52300 63000 52700 4
N 64000 52500 64000 52700 4
N 65000 52500 65000 52700 4
N 64000 53600 64000 53800 4
N 65000 53600 65000 53800 4
T 62400 51600 9 15 1 0 0 0 1
Place one near each VCC pin for U1
C 44000 38700 1 0 0 copyleft.sym
{
T 46300 41900 5 10 0 0 0 0 1
device=none
}
C 48400 42600 1 90 0 jumper-1.sym
{
T 47800 42400 5 10 1 1 0 0 1
refdes=J1
T 47600 42300 5 10 0 1 0 0 1
footprint=JUMPER2
T 48700 43100 5 8 0 0 0 0 1
device=JUMPER
}
N 47400 42700 47300 42700 4
N 48400 42700 49600 42700 4
C 46900 52900 1 0 0 in-1.sym
{
T 46900 53200 5 10 1 1 0 0 1
refdes=reset#
T 46900 53200 5 10 0 0 0 0 1
device=INPUT
}
C 63200 45900 1 90 0 header20-1.sym
{
T 59100 46300 5 10 1 1 90 0 1
refdes=CONN1
T 63300 46700 5 10 0 1 0 0 1
footprint=CONNECTOR 10 2
T 63400 45650 5 10 0 1 0 0 1
device=HEADER20
}
