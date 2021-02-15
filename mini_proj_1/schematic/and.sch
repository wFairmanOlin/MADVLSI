v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 0 30 -0 { lab=#net1}
N -80 -40 70 -40 { lab=VP}
N -80 40 70 40 { lab=VN}
N -0 -50 0 -40 { lab=VP}
N -0 40 -0 50 { lab=VN}
N 130 -0 150 -0 { lab=Y}
N -150 -10 -130 -10 { lab=A}
N -150 10 -130 10 { lab=B}
C {/home/madvlsi/Desktop/madvlsi/xschem/nand.sym} -80 0 0 0 {}
C {/home/madvlsi/Desktop/madvlsi/xschem/inverter.sym} -40 90 0 0 {name=X2}
C {devices/ipin.sym} -150 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -150 10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 0 -50 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 0 50 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 150 0 0 0 {name=p5 lab=Y}
