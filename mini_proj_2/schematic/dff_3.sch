v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 70 30 70 { lab=phi}
N 30 -360 30 20 { lab=phi}
N 30 -450 30 -360 { lab=phi}
N 30 -630 30 -450 { lab=phi}
N 60 20 210 20 { lab=~Q}
N 60 -70 210 -70 { lab=Q}
N 60 -160 210 -160 { lab=#net1}
N 60 -250 210 -250 { lab=#net2}
N 60 -390 210 -390 { lab=#net3}
N 60 -480 210 -480 { lab=#net4}
N 60 -570 210 -570 { lab=#net5}
N 60 -660 210 -660 { lab=#net6}
N 130 0 130 20 { lab=~Q}
N 130 -70 130 -50 { lab=Q}
N 240 -40 240 -30 { lab=~Q}
N 240 -30 240 -20 { lab=~Q}
N 130 0 240 -20 { lab=~Q}
N 240 0 240 50 { lab=Q}
N 130 -50 240 0 { lab=Q}
N 240 -130 240 -40 { lab=~Q}
N 270 -70 270 50 { lab=Vn}
N 270 -160 290 -160 { lab=Q}
N 290 -160 290 -110 { lab=Q}
N 200 -90 200 -70 { lab=Q}
N 200 -90 290 -110 { lab=Q}
N 270 -250 290 -250 { lab=~Q}
N 290 -250 290 -200 { lab=~Q}
N 240 -180 290 -200 { lab=~Q}
N 240 -180 240 -130 { lab=~Q}
N 240 -220 240 -200 { lab=Q}
N 280 -180 280 -160 { lab=Q}
N 240 -200 280 -180 { lab=Q}
N 270 50 270 70 { lab=Vn}
N 30 20 30 70 { lab=phi}
N 270 -390 290 -390 { lab=Vp}
N 130 -390 130 -370 { lab=#net3}
N -50 20 0 20 { lab=#net3}
N 130 -370 130 -340 { lab=#net3}
N 40 -340 130 -340 { lab=#net3}
N 240 -360 240 -330 { lab=#net4}
N 40 -330 240 -330 { lab=#net4}
N -80 -270 -80 20 { lab=#net3}
N -80 20 -50 20 { lab=#net3}
N -60 -70 -0 -70 { lab=#net4}
N 10 -330 40 -340 { lab=#net3}
N 10 -320 40 -330 { lab=#net4}
N -80 -330 10 -330 { lab=#net3}
N -80 -330 -80 -270 { lab=#net3}
N -60 -320 10 -320 { lab=#net4}
N -70 -320 -60 -320 { lab=#net4}
N -70 -320 -70 -70 { lab=#net4}
N -70 -70 -60 -70 { lab=#net4}
N 0 -250 -0 -160 { lab=Vp}
N -20 -250 -0 -250 { lab=Vp}
N 130 -480 130 -460 { lab=#net4}
N 240 -410 240 -360 { lab=#net4}
N 130 -460 240 -410 { lab=#net4}
N 130 -410 130 -390 { lab=#net3}
N 240 -450 240 -430 { lab=#net3}
N 130 -410 240 -430 { lab=#net3}
N 270 -660 290 -660 { lab=#net3}
N 270 -570 290 -570 { lab=#net4}
N 290 -660 290 -610 { lab=#net3}
N 280 -590 280 -570 { lab=#net4}
N 240 -610 280 -590 { lab=#net4}
N 240 -630 240 -610 { lab=#net4}
N 240 -590 290 -610 { lab=#net3}
N 240 -590 240 -540 { lab=#net3}
N 290 -570 290 -520 { lab=#net4}
N 200 -500 290 -520 { lab=#net4}
N 200 -500 200 -480 { lab=#net4}
N 240 -540 240 -450 { lab=#net3}
N 270 -480 270 -390 { lab=Vp}
N -0 -680 -0 -570 { lab=Vn}
N 290 -250 310 -250 { lab=~Q}
N 290 -160 310 -160 { lab=Q}
C {madvlsi/nmos3.sym} 30 20 3 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 30 -70 3 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 30 -480 3 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 30 -390 3 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 30 -160 3 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 70 0 0 {name=p1 lab=phi}
C {madvlsi/nmos3.sym} 240 20 3 0 {name=M13
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 240 -70 3 0 {name=M14
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 240 -660 3 0 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 240 -570 3 0 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 30 -570 3 0 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -390 3 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -480 3 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -160 3 0 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -250 3 0 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 -480 0 0 {name=p2 lab=D}
C {devices/ipin.sym} 0 -390 0 0 {name=p5 lab=~D}
C {devices/iopin.sym} 290 -390 0 0 {name=p7 lab=Vp}
C {devices/opin.sym} 310 -250 0 0 {name=p3 lab=~Q}
C {devices/opin.sym} 310 -160 0 0 {name=p4 lab=Q}
C {devices/iopin.sym} 270 70 1 0 {name=p9 lab=Vn}
C {madvlsi/nmos3.sym} 30 -660 3 0 {name=M16
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 30 -250 3 0 {name=M15
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -20 -250 2 0 {name=p10 lab=Vp}
C {devices/iopin.sym} 0 -680 3 0 {name=p11 lab=Vn}
