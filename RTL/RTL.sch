*version 9.1 598147385
u 63
Q? 3
R? 6
V? 7
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
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
pageloc 1 0 3194 
@status
n 0 123:08:05:12:52:00;1693898520 e 
s 2832 123:08:05:12:52:00;1693898520 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 360 210 h
port 57 GND_ANALOG 360 170 h
port 60 GND_ANALOG 280 270 h
port 61 GND_ANALOG 360 40 u
@parts
part 4 r 360 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 280 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 Q2N3904 390 170 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 2 Q2N3904 300 170 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 -95 5 hln 100 PART=Q2N3904
part 55 r 380 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 56 VDC 360 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 33 VDC 280 230 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 30 VDC 360 40 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 nodeMarker 280 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=in1
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 38 nodeMarker 410 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=out
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 40 nodeMarker 390 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 18
s 410 190 410 210 17
s 410 210 360 210 21
s 360 210 320 210 22
s 320 210 320 190 23
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=in1
s 300 170 280 170 25
a 0 sr 3 0 290 168 hcn 100 LABEL=in1
s 280 170 280 190 27
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 440 120 410 120 31
a 0 sr 3 0 425 118 hcn 100 LABEL=out
s 320 150 320 120 8
s 320 120 360 120 10
s 360 120 410 120 12
s 410 120 410 150 13
w 16
s 390 170 380 170 15
w 59
s 380 130 360 130 58
@junction
j 390 170
+ p 3 b
+ w 16
j 410 190
+ p 3 e
+ w 18
j 360 210
+ s 7
+ w 18
j 390 170
+ p 40 pin1
+ p 3 b
j 390 170
+ p 40 pin1
+ w 16
j 280 190
+ p 5 2
+ w 26
j 280 170
+ p 37 pin1
+ w 26
j 320 150
+ p 2 c
+ w 9
j 320 190
+ p 2 e
+ w 18
j 300 170
+ p 2 b
+ w 26
j 360 120
+ p 4 1
+ w 9
j 410 150
+ p 3 c
+ w 9
j 410 120
+ w 9
+ w 9
j 410 120
+ p 38 pin1
+ w 9
j 280 230
+ p 33 +
+ p 5 1
j 360 80
+ p 30 -
+ p 4 2
j 380 170
+ p 55 1
+ w 16
j 360 170
+ s 57
+ p 56 -
j 380 130
+ p 55 2
+ w 59
j 360 130
+ p 56 +
+ w 59
j 280 270
+ s 60
+ p 33 -
j 360 40
+ s 61
+ p 30 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
