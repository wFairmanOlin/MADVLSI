v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 -60 -110 -30 { lab=VDD}
N -110 30 -110 70 { lab=GND}
N -30 -60 -30 -30 { lab=v1}
N 60 -60 60 -30 { lab=v2}
N -30 30 -30 70 { lab=GND}
N 60 30 60 70 { lab=GND}
N 150 -60 150 -30 { lab=vbn}
N 150 30 150 70 { lab=GND}
N 640 -10 670 -10 { lab=vout}
N 580 -10 600 -10 { lab=#net1}
N 610 -10 640 -10 { lab=vout}
C {devices/lab_pin.sym} 440 60 3 0 {name=l4 sig_type=std_logic lab=vbn}
C {devices/vdd.sym} 470 -80 0 0 {name=l12 lab=VDD}
C {madvlsi/vsource.sym} -110 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -30 0 0 0 {name=V1
value=.5}
C {madvlsi/vsource.sym} 60 0 0 0 {name=V2
value=.5}
C {devices/vdd.sym} -110 -60 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 610 -350 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 790 -170 0 0 {name=s1 only_toplevel=false value="
.dc v1 0 1.8 .001
.save v(vout) v(v1) v(v2) I(Vmeas)
"}
C {devices/lab_pin.sym} 390 -40 0 0 {name=l15 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 390 20 0 0 {name=l16 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} -30 -60 1 0 {name=l17 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 60 -60 1 0 {name=l18 sig_type=std_logic lab=v2}
C {madvlsi/isource.sym} 150 0 2 0 {name=I1
value=1.5u}
C {devices/lab_pin.sym} 670 -10 2 0 {name=l24 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 150 -60 1 0 {name=l22 sig_type=std_logic lab=vbn}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 460 -10 0 0 {name=X1}
C {madvlsi/gnd.sym} 470 60 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -110 70 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -30 70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 60 70 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 150 70 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 650 20 0 0 {name=V3
value=.8}
C {madvlsi/gnd.sym} 650 50 0 0 {name=l6 lab=GND}
C {madvlsi/ammeter1.sym} 600 -10 3 0 {name=Vmeas}
