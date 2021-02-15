v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -140 120 -140 { lab=Vin}
N 100 -140 100 -90 { lab=Vin}
N 100 -90 100 -60 { lab=Vin}
N 100 -60 120 -60 { lab=Vin}
N 80 -100 100 -100 { lab=Vin}
N 150 -110 150 -90 { lab=Vout}
N 150 -100 170 -100 { lab=Vout}
C {madvlsi/nmos3.sym} 150 -60 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 150 -140 0 0 {name=M2
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
C {madvlsi/gnd.sym} 150 -30 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 150 -170 0 0 {name=l2 lab=VDD
}
C {madvlsi/vsource.sym} -30 -170 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -30 -40 0 0 {name=Vin
value=0}
C {madvlsi/gnd.sym} -30 -140 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -30 -200 0 0 {name=l4 lab=VDD


}
C {devices/lab_pin.sym} -30 -70 2 0 {name=l5 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 80 -100 0 0 {name=l6 sig_type=std_logic lab=Vin
}
C {madvlsi/gnd.sym} -30 -10 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 170 -100 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 250 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 270 -20 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
