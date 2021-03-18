v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -20 -80 10 { lab=VDD}
N -80 70 -80 110 { lab=GND}
N 0 -20 0 10 { lab=vin}
N 0 70 0 110 { lab=GND}
N 110 -20 110 10 { lab=vbn}
N 110 70 110 110 { lab=GND}
N 530 210 590 210 { lab=voutq}
N 590 210 620 210 { lab=voutq}
N 310 240 340 240 { lab=voutq}
N 310 240 310 360 { lab=voutq}
N 550 210 550 360 { lab=voutq}
N 310 360 550 360 { lab=voutq}
C {devices/lab_pin.sym} 390 280 3 0 {name=l4 sig_type=std_logic lab=vbn}
C {devices/vdd.sym} 420 140 0 0 {name=l12 lab=VDD}
C {madvlsi/vsource.sym} -80 40 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 0 40 0 0 {name=vin
value=".5 AC 1"}
C {devices/vdd.sym} -80 -20 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 260 -30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -10 0 0 {name=s1 only_toplevel=false value="
.ac dec 20 1 1e9
.save all
"}
C {devices/lab_pin.sym} 0 -20 1 0 {name=l17 sig_type=std_logic lab=vin}
C {madvlsi/isource.sym} 110 40 2 0 {name=I1
value=1.5u}
C {devices/lab_pin.sym} 620 210 2 0 {name=l24 sig_type=std_logic lab=voutq}
C {devices/lab_pin.sym} 110 -20 1 0 {name=l22 sig_type=std_logic lab=vbn}
C {madvlsi/capacitor.sym} 570 240 0 0 {name=C1
value=2p
m=1}
C {devices/lab_pin.sym} 340 180 0 0 {name=l15 sig_type=std_logic lab=vin}
C {madvlsi/gnd.sym} -80 110 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 0 110 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 110 110 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 420 280 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 570 270 0 0 {name=l6 lab=GND}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 410 210 0 0 {name=X1}
