v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -160 280 -130 { lab=Vp}
N 280 -180 280 -160 { lab=Vp}
N 280 -40 280 -10 { lab=Vn}
N 280 -10 280 10 { lab=Vn}
N 280 -100 280 -70 { lab=xxx}
N 280 -90 310 -90 { lab=xxx}
N 230 -130 250 -130 { lab=A}
N 230 -130 230 -40 { lab=A}
N 230 -40 250 -40 { lab=A}
N 210 -90 230 -90 { lab=A}
N 200 -90 210 -90 { lab=A}
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
C {devices/ipin.sym} 200 -90 0 0 {name=p1 lab=A
}
C {devices/iopin.sym} 280 -180 3 0 {name=p2 lab=Vp
}
C {devices/iopin.sym} 280 10 1 0 {name=p3 lab=Vn

}
C {devices/opin.sym} 310 -90 0 0 {name=p4 lab=Y}
