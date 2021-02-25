v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -160 280 -130 { lab=VDD}
N 280 -180 280 -160 { lab=VDD}
N 280 -40 280 -10 { lab=GND}
N 280 -10 280 10 { lab=GND}
N 280 -100 280 -70 { lab=Y}
N 280 -90 310 -90 { lab=Y}
N 230 -130 250 -130 { lab=d}
N 230 -130 230 -40 { lab=d}
N 230 -40 250 -40 { lab=d}
N 210 -90 230 -90 { lab=d}
N 200 -90 210 -90 { lab=d}
C {madvlsi/nmos4.sym} 280 -40 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 280 -130 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 200 -90 0 0 {name=p1 lab=d
}
C {devices/opin.sym} 310 -90 0 0 {name=p4 lab=~d}
C {madvlsi/vdd.sym} 280 -180 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 280 10 0 0 {name=l2 lab=GND}
