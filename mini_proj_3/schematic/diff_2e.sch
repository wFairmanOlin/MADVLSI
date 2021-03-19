v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -20 -80 10 { lab=VDD}
N -80 70 -80 110 { lab=GND}
N -20 190 -20 220 { lab=vin1}
N -20 280 -20 320 { lab=GND}
N 200 190 200 220 { lab=vbn1}
N 200 280 200 320 { lab=GND}
N 530 210 590 210 { lab=vout1}
N 590 210 620 210 { lab=vout1}
N 310 240 340 240 { lab=vout1}
N 310 240 310 360 { lab=vout1}
N 550 210 550 360 { lab=vout1}
N 310 360 550 360 { lab=vout1}
N 530 490 590 490 { lab=vout2}
N 590 490 620 490 { lab=vout2}
N 310 520 340 520 { lab=vout2}
N 310 520 310 640 { lab=vout2}
N 550 490 550 640 { lab=vout2}
N 310 640 550 640 { lab=vout2}
N -20 480 -20 510 { lab=vin2}
N -20 570 -20 610 { lab=GND}
N 200 480 200 510 { lab=vbn2}
N 200 570 200 610 { lab=GND}
C {devices/lab_pin.sym} 390 280 3 0 {name=l4 sig_type=std_logic lab=vbn1}
C {devices/vdd.sym} 420 140 0 0 {name=l12 lab=VDD}
C {madvlsi/vsource.sym} -80 40 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -20 250 0 0 {name=vin
value="pwl(0n .5 10n .5 11n .501)"}
C {devices/vdd.sym} -80 -20 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 260 -30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -10 0 0 {name=s1 only_toplevel=false value="
.tran .001 1.5u
.save all
"}
C {devices/lab_pin.sym} -20 190 1 0 {name=l17 sig_type=std_logic lab=vin1}
C {madvlsi/isource.sym} 200 250 2 0 {name=I1
value=1.5u}
C {devices/lab_pin.sym} 620 210 2 0 {name=l24 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 200 190 1 0 {name=l22 sig_type=std_logic lab=vbn1}
C {madvlsi/capacitor.sym} 570 240 0 0 {name=C1
value=2p
m=1}
C {devices/lab_pin.sym} 340 180 0 0 {name=l15 sig_type=std_logic lab=vin1}
C {madvlsi/gnd.sym} -80 110 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} -20 320 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 200 320 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 420 280 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 570 270 0 0 {name=l6 lab=GND}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 410 210 0 0 {name=X1}
C {devices/lab_pin.sym} 390 560 3 0 {name=l1 sig_type=std_logic lab=vbn2}
C {devices/vdd.sym} 420 420 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 620 490 2 0 {name=l3 sig_type=std_logic lab=vout2}
C {madvlsi/capacitor.sym} 570 520 0 0 {name=C2
value=2p
m=1}
C {devices/lab_pin.sym} 340 460 0 0 {name=l5 sig_type=std_logic lab=vin2}
C {madvlsi/gnd.sym} 420 560 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 570 550 0 0 {name=l8 lab=GND}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 410 490 0 0 {name=X2}
C {madvlsi/vsource.sym} -20 540 0 0 {name=vin1
value="pwl(0n .5 10n .5 11n .499)"}
C {devices/lab_pin.sym} -20 480 1 0 {name=l9 sig_type=std_logic lab=vin2}
C {madvlsi/gnd.sym} -20 610 0 0 {name=l11 lab=GND}
C {madvlsi/isource.sym} 200 540 2 0 {name=I2
value=1.5u}
C {devices/lab_pin.sym} 200 480 1 0 {name=l18 sig_type=std_logic lab=vbn2}
C {madvlsi/gnd.sym} 200 610 0 0 {name=l20 lab=GND}
