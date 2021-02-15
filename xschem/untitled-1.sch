v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -100 -80 -70 { lab=VP}
N 80 -100 80 -70 { lab=VP}
N -120 -70 -110 -70 { lab=A}
N 110 -70 120 -70 { lab=B}
N -80 -40 0 -40 { lab=Y}
N -0 -40 80 -40 { lab=Y}
N -0 20 -0 40 { lab=#net1}
N 0 100 -0 110 { lab=VP}
N -120 -10 -30 -10 { lab=A}
N -120 -70 -120 -10 { lab=A}
N 30 70 120 70 { lab=B}
N 120 -70 120 70 { lab=B}
N 120 -70 130 -70 { lab=B}
N -130 -70 -120 -70 { lab=A}
N -0 -10 -0 20 { lab=#net1}
N -0 70 -0 100 { lab=VP}
N -80 -100 80 -100 { lab=VP}
N -0 -110 0 -100 { lab=VP}
N 80 -40 130 -40 { lab=Y}
C {madvlsi/pmos4.sym} 80 -70 2 0 {name=M1
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
C {madvlsi/pmos4.sym} -80 -70 0 0 {name=M2
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
C {madvlsi/nmos4.sym} 0 -10 0 0 {name=M3
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
C {madvlsi/nmos4.sym} 0 70 2 0 {name=M4
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
C {devices/ipin.sym} -130 -70 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 130 -70 2 0 {name=p2 lab=B}
C {devices/ipin.sym} 130 -40 2 0 {name=p3 lab=Y}
C {devices/iopin.sym} 0 -110 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 0 110 1 0 {name=p5 lab=VN}
