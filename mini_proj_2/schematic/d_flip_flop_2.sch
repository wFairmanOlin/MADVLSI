v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 20 30 20 { lab=phi}
N 30 -360 30 20 { lab=phi}
N 30 -450 30 -360 { lab=phi}
N -20 -480 0 -480 { lab=Vp}
N -20 -210 0 -210 { lab=Vn}
N 60 -300 60 -240 { lab=#net1}
N -40 -240 60 -240 { lab=#net1}
N -40 -240 -40 -120 { lab=#net1}
N -40 -120 -0 -120 { lab=#net1}
N 60 -390 60 -330 { lab=#net2}
N -60 -330 60 -330 { lab=#net2}
N -60 -330 -60 -30 { lab=#net2}
N -60 -30 0 -30 { lab=#net2}
N 60 -30 60 60 { lab=~Q}
N 60 60 210 60 { lab=~Q}
N 60 -120 70 -120 { lab=Q}
N 70 -120 70 -30 { lab=Q}
N 70 -30 210 -30 { lab=Q}
N 270 60 280 60 { lab=Vn}
N 270 -30 280 -30 { lab=Vn}
N 70 -30 70 90 { lab=Q}
N 70 90 240 90 { lab=Q}
N 210 -0 240 -0 { lab=~Q}
N 200 -0 200 60 { lab=~Q}
N 200 0 210 0 { lab=~Q}
N 60 -210 80 -210 { lab=#net3}
N 60 -300 90 -300 { lab=#net1}
N 90 -300 90 -120 { lab=#net1}
N 60 -390 100 -390 { lab=#net2}
N 100 -390 100 -210 { lab=#net2}
N 80 -210 80 -80 { lab=#net3}
N 80 -80 270 -80 { lab=#net3}
N 270 -210 270 -80 { lab=#net3}
N 60 -480 210 -480 { lab=#net4}
N 210 -580 210 -480 { lab=#net4}
N 200 -60 200 -30 { lab=Q}
N 200 -60 310 -60 { lab=Q}
N 310 -480 310 -60 { lab=Q}
N 270 -480 310 -480 { lab=Q}
N 200 30 320 30 { lab=~Q}
N 320 -580 320 30 { lab=~Q}
N 270 -580 320 -580 { lab=~Q}
N 240 -450 320 -450 { lab=~Q}
N 280 -550 280 -480 { lab=Q}
N 240 -550 280 -550 { lab=Q}
N 320 -400 370 -400 { lab=~Q}
N 310 -270 370 -270 { lab=Q}
N 210 -390 210 -300 { lab=Vp}
N 190 -410 210 -410 { lab=Vp}
N 210 -410 210 -390 { lab=Vp}
N 190 -360 240 -360 { lab=#net2}
N -20 -500 -20 -480 { lab=Vp}
N 190 -430 190 -410 { lab=Vp}
N 280 -30 280 80 { lab=Vn}
N -20 -210 -20 -190 { lab=Vn}
N 90 -120 90 -90 { lab=#net1}
N 90 -90 240 -90 { lab=#net1}
N 100 -210 100 -120 { lab=#net2}
N 100 -120 210 -120 { lab=#net2}
N 240 -130 240 -90 { lab=#net1}
N 210 -130 240 -130 { lab=#net1}
N 210 -210 210 -130 { lab=#net1}
N 240 -260 240 -180 { lab=#net2}
N 210 -270 210 -210 { lab=#net1}
N 210 -270 240 -270 { lab=#net1}
N 100 -360 190 -360 { lab=#net2}
N 240 -330 240 -270 { lab=#net1}
N 270 -390 270 -330 { lab=#net1}
N 240 -330 270 -330 { lab=#net1}
N 240 -410 240 -360 { lab=#net2}
N 240 -410 280 -410 { lab=#net2}
N 280 -410 280 -300 { lab=#net2}
N 270 -300 280 -300 { lab=#net2}
N 240 -260 270 -260 { lab=#net2}
N 280 -300 280 -260 { lab=#net2}
N 270 -260 280 -260 { lab=#net2}
C {madvlsi/nmos3.sym} 30 -30 3 0 {name=M4
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
C {madvlsi/nmos3.sym} 30 -120 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 30 -300 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 30 -480 3 0 {name=M10
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
C {devices/ipin.sym} 0 20 0 0 {name=p1 lab=phi}
C {madvlsi/nmos3.sym} 240 60 3 0 {name=M13
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
C {madvlsi/nmos3.sym} 240 -30 3 0 {name=M14
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
C {madvlsi/nmos3.sym} 240 -120 3 0 {name=M6
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
C {madvlsi/nmos3.sym} 240 -210 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 30 -210 3 0 {name=M5
L=0.15
W=4
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
C {madvlsi/pmos3.sym} 240 -300 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 240 -390 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 240 -480 3 0 {name=M12
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
C {madvlsi/pmos3.sym} 240 -580 3 0 {name=M11
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
C {devices/ipin.sym} 0 -300 0 0 {name=p2 lab=D}
C {devices/ipin.sym} 0 -390 0 0 {name=p5 lab=~D}
C {devices/iopin.sym} -20 -500 3 0 {name=p6 lab=Vp}
C {devices/iopin.sym} 190 -430 3 0 {name=p7 lab=Vp}
C {devices/opin.sym} 370 -400 0 0 {name=p3 lab=~Q}
C {devices/opin.sym} 370 -270 0 0 {name=p4 lab=Q}
C {devices/iopin.sym} -20 -190 1 0 {name=p8 lab=Vn}
C {devices/iopin.sym} 280 80 1 0 {name=p9 lab=Vn}
