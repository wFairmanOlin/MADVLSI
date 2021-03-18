v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 -110 -40 -30 { lab=#net1}
N -40 -110 150 -110 { lab=#net1}
N 150 -110 150 -70 { lab=#net1}
N -40 10 -10 10 { lab=#net2}
N -10 -120 -10 10 { lab=#net2}
N -10 -120 180 -120 { lab=#net2}
N 180 -120 180 -70 { lab=#net2}
N -40 30 -10 30 { lab=#net3}
N -10 30 -10 100 { lab=#net3}
N -10 100 180 100 { lab=#net3}
N 180 70 180 100 { lab=#net3}
N -40 -10 0 -10 { lab=ib}
N 0 -10 -0 90 { lab=ib}
N -0 90 150 90 { lab=ib}
N 150 70 150 90 { lab=ib}
N -180 20 -180 60 { lab=vn}
N -180 60 -180 70 { lab=vn}
N -180 70 120 70 { lab=vn}
N -180 -70 120 -70 { lab=vp}
N -180 -70 -180 -20 { lab=vp}
N -210 -20 -180 -20 { lab=vp}
N -210 20 -180 20 { lab=vn}
N -210 90 -0 90 { lab=ib}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/bias_generator.sym} -110 0 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diff_amp.sym} 140 0 0 0 {name=X2}
C {devices/ipin.sym} 70 -30 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} 70 30 0 0 {name=p2 lab=v2}
C {devices/opin.sym} 260 0 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} -210 90 0 0 {name=p4 lab=vpn}
C {devices/iopin.sym} -210 -20 2 0 {name=p5 lab=vp}
C {devices/iopin.sym} -210 20 2 0 {name=p6 lab=vn}
