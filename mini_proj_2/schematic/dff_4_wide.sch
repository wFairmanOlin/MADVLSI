v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 70 30 70 { lab=phi}
N -380 -40 -380 50 { lab=phi}
N -380 -220 -380 -40 { lab=phi}
N 60 20 210 20 { lab=~q}
N 60 -70 210 -70 { lab=q}
N 60 -160 210 -160 { lab=#net1}
N 60 -250 210 -250 { lab=#net2}
N -350 20 -200 20 { lab=#net3}
N -350 -70 -200 -70 { lab=#net4}
N -350 -160 -200 -160 { lab=#net5}
N -350 -250 -200 -250 { lab=#net6}
N 130 0 130 20 { lab=~q}
N 130 -70 130 -50 { lab=q}
N 240 -40 240 -30 { lab=~q}
N 240 -30 240 -20 { lab=~q}
N 130 0 240 -20 { lab=~q}
N 240 0 240 50 { lab=q}
N 130 -50 240 0 { lab=q}
N 240 -130 240 -40 { lab=~q}
N 270 -160 290 -160 { lab=q}
N 290 -160 290 -110 { lab=q}
N 200 -90 200 -70 { lab=q}
N 200 -90 290 -110 { lab=q}
N 270 -250 290 -250 { lab=~q}
N 290 -250 290 -200 { lab=~q}
N 240 -180 290 -200 { lab=~q}
N 240 -180 240 -130 { lab=~q}
N 240 -220 240 -200 { lab=q}
N 280 -180 280 -160 { lab=q}
N 240 -200 280 -180 { lab=q}
N 30 20 30 70 { lab=phi}
N -20 -250 -0 -250 { lab=VDD}
N -140 -250 -120 -250 { lab=VDD}
N 290 -250 310 -250 { lab=~q}
N 290 -160 310 -160 { lab=q}
N -380 50 -380 70 { lab=phi}
N -430 70 -380 70 { lab=phi}
N -380 70 0 70 { lab=phi}
N 30 -220 30 20 { lab=phi}
N -140 20 0 20 { lab=#net6}
N -140 -70 0 -70 { lab=#net5}
N -120 -250 -20 -250 { lab=VDD}
N -70 -290 -70 -250 { lab=VDD}
N -270 -250 -270 -230 { lab=#net6}
N -170 -180 -170 -130 { lab=#net6}
N -270 -230 -170 -180 { lab=#net6}
N -210 -180 -210 -160 { lab=#net5}
N -210 -180 -170 -200 { lab=#net5}
N -170 -220 -170 -200 { lab=#net5}
N -170 -130 -170 -40 { lab=#net6}
N -130 -0 -130 20 { lab=#net6}
N -170 -40 -130 -0 { lab=#net6}
N -130 -90 -130 -70 { lab=#net5}
N -270 -140 -130 -90 { lab=#net5}
N -270 -160 -270 -140 { lab=#net5}
N -170 -0 -170 50 { lab=#net5}
N -170 -0 -130 -50 { lab=#net5}
N -130 -70 -130 -50 { lab=#net5}
N -140 -160 -70 -160 { lab=VDD}
N -70 -250 -70 -160 { lab=VDD}
N -70 -160 0 -160 { lab=VDD}
N -530 -70 -410 -70 { lab=GND}
N -530 -70 -530 60 { lab=GND}
N -530 20 -410 20 { lab=GND}
N 270 -70 320 -70 { lab=GND}
N 320 -70 320 70 { lab=GND}
N 270 20 320 20 { lab=GND}
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
C {madvlsi/pmos3.sym} -380 -160 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -380 -250 3 0 {name=M2
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
W=4
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
C {devices/ipin.sym} -430 70 0 0 {name=p1 lab=phi}
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
C {madvlsi/nmos3.sym} -170 20 3 0 {name=M6
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
C {madvlsi/nmos3.sym} -170 -70 3 0 {name=M7
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
C {madvlsi/nmos3.sym} -380 -70 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -170 -250 3 0 {name=M8
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
C {madvlsi/pmos3.sym} -170 -160 3 0 {name=M9
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
C {devices/ipin.sym} -410 -160 0 0 {name=p2 lab=d}
C {devices/ipin.sym} -410 -250 0 0 {name=p5 lab=~d}
C {devices/opin.sym} 310 -250 0 0 {name=p3 lab=~q}
C {devices/opin.sym} 310 -160 0 0 {name=p4 lab=q}
C {madvlsi/nmos3.sym} -380 20 3 0 {name=M16
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
C {madvlsi/pmos3.sym} 30 -250 3 0 {name=M15
L=0.15
W=4
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
C {madvlsi/vdd.sym} -70 -290 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 320 70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -530 60 0 0 {name=l1 lab=GND}
