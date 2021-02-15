v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -120 60 -110 { lab=Vp}
N 60 -120 160 -120 { lab=Vp}
N 160 -120 160 -110 { lab=Vp}
N 60 -30 60 -20 { lab=Vn}
N 60 -20 160 -20 { lab=Vn}
N 160 -30 160 -20 { lab=Vn}
N 60 -130 60 -120 { lab=Vp}
N 60 -20 60 -10 { lab=Vn}
N 0 -70 20 -70 { lab=A}
N 220 -70 240 -70 {}
C {/home/madvlsi/Desktop/madvlsi/inverter.sym} -50 20 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/inverter.sym} 50 20 0 0 {name=X2}
C {devices/ipin.sym} 0 -70 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 60 -130 3 0 {name=p2 lab=Vp}
C {devices/iopin.sym} 60 -10 1 0 {name=p3 lab=Vn}
C {devices/opin.sym} 240 -70 0 0 {name=p4 lab=Y}
