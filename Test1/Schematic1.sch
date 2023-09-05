*version 9.1 1663934894
u 31
U? 2
V? 3
R? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2428 
@status
n 0 123:08:05:12:10:28;1693896028 e 
s 0 123:08:05:12:12:04;1693896124 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 300 240 h
port 6 GND_ANALOG 340 240 h
port 7 GND_ANALOG 490 200 h
@parts
part 2 OPAMP 360 130 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 8 r 490 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 VDC 300 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=1.5V
part 4 VDC 340 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 25 nodeMarker 340 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 27 nodeMarker 350 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 29 nodeMarker 480 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 490 200 23
a 0 up 33 0 492 190 hlt 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=in1
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 340 130 11
a 0 sr 3 0 330 128 hcn 100 LABEL=in1
a 0 up 33 0 330 129 hct 100 V=
s 300 200 300 130 9
s 340 130 360 130 26
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=in2
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 340 170 28
a 0 sr 3 0 350 168 hcn 100 LABEL=in2
s 360 170 350 170 15
a 0 up 33 0 350 169 hct 100 V=
s 340 170 340 200 17
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 440 140 30
a 0 sr 3 0 465 138 hcn 100 LABEL=out
s 490 140 480 140 19
a 0 up 33 0 465 139 hct 100 V=
s 440 140 440 150 21
@junction
j 340 240
+ s 6
+ p 4 -
j 360 130
+ p 2 +
+ w 10
j 360 170
+ p 2 -
+ w 16
j 340 200
+ p 4 +
+ w 16
j 490 140
+ p 8 2
+ w 20
j 440 150
+ p 2 OUT
+ w 20
j 490 180
+ p 8 1
+ w 24
j 490 200
+ s 7
+ w 24
j 300 240
+ s 5
+ p 3 -
j 300 200
+ p 3 +
+ w 10
j 340 130
+ p 25 pin1
+ w 10
j 350 170
+ p 27 pin1
+ w 16
j 480 140
+ p 29 pin1
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
