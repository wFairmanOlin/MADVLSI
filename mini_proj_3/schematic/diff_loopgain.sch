v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -250 300 -250 { lab=GND}
N 440 60 440 100 { lab=GND}
N 270 -290 300 -290 { lab=VDD}
N 440 -120 440 -80 { lab=VDD}
N -60 110 -60 140 { lab=VDD}
N -60 200 -60 240 { lab=GND}
N 20 110 20 140 { lab=vin}
N 20 200 20 240 { lab=GND}
N 110 110 110 140 { lab=vbn}
N 110 200 110 240 { lab=GND}
N 580 -10 640 -10 { lab=voutq}
N 640 -10 670 -10 { lab=voutq}
N 460 520 460 560 { lab=GND}
N 460 340 460 380 { lab=VDD}
N 600 450 660 450 { lab=vout}
N 660 450 690 450 { lab=vout}
N 190 110 190 140 { lab=vbnq}
N 190 200 190 240 { lab=GND}
N 360 20 390 20 { lab=voutq}
N 360 20 360 140 { lab=voutq}
N 600 -10 600 140 { lab=voutq}
N 360 140 600 140 { lab=voutq}
N 360 480 410 480 { lab=#net1}
N 360 480 360 600 { lab=#net1}
N 620 450 620 600 { lab=vout}
N 420 600 560 600 { lab=#net2}
N 490 600 490 640 { lab=#net2}
C {devices/lab_pin.sym} 440 -300 2 0 {name=l1 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 470 -80 1 0 {name=l2 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 440 -280 2 0 {name=l3 sig_type=std_logic lab=vbn}
C {devices/lab_pin.sym} 470 60 3 0 {name=l4 sig_type=std_logic lab=vbnq}
C {devices/lab_pin.sym} 440 -260 2 0 {name=l5 sig_type=std_logic lab=vcp}
C {devices/lab_pin.sym} 440 -240 2 0 {name=l7 sig_type=std_logic lab=vcn}
C {devices/gnd.sym} 270 -250 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 270 -290 0 0 {name=l11 lab=VDD}
C {devices/vdd.sym} 440 -120 0 0 {name=l12 lab=VDD}
C {madvlsi/vsource.sym} -60 170 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 20 170 0 0 {name=vin
value=.5}
C {devices/vdd.sym} -60 110 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 590 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 930 -200 0 0 {name=s1 only_toplevel=false value="
.param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(v2) + ac2.i(v1))/(ac1.i(v1) + ac2.i(v2))
let Tmag = db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog
.endc"}
C {devices/lab_pin.sym} 20 110 1 0 {name=l17 sig_type=std_logic lab=vin}
C {madvlsi/isource.sym} 110 170 2 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 670 -10 2 0 {name=l24 sig_type=std_logic lab=voutq}
C {devices/lab_pin.sym} 110 110 1 0 {name=l22 sig_type=std_logic lab=vbn}
C {devices/lab_pin.sym} 500 60 3 0 {name=l25 sig_type=std_logic lab=vcn}
C {devices/lab_pin.sym} 500 -80 1 0 {name=l28 sig_type=std_logic lab=vcp}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/bias_generator.sym} 370 -270 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diff_amp.sym} 460 -10 0 0 {name=X3}
C {madvlsi/capacitor.sym} 620 20 0 0 {name=C1
value=2p
m=1}
C {devices/lab_pin.sym} 490 380 1 0 {name=l8 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 490 520 3 0 {name=l23 sig_type=std_logic lab=vbn}
C {devices/vdd.sym} 460 340 0 0 {name=l27 lab=VDD}
C {devices/lab_pin.sym} 410 420 0 0 {name=l29 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 690 450 2 0 {name=l31 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 520 520 3 0 {name=l32 sig_type=std_logic lab=vcn}
C {devices/lab_pin.sym} 520 380 1 0 {name=l33 sig_type=std_logic lab=vcp}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diff_amp.sym} 480 450 0 0 {name=X2}
C {madvlsi/capacitor.sym} 640 480 0 0 {name=C2
value=2p
m=1}
C {madvlsi/isource.sym} 190 170 2 0 {name=I2
value=1u}
C {devices/lab_pin.sym} 190 110 1 0 {name=l36 sig_type=std_logic lab=vbnq}
C {devices/lab_pin.sym} 390 -40 0 0 {name=l15 sig_type=std_logic lab=vin}
C {madvlsi/vsource.sym} 390 600 3 0 {name=v1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 590 600 1 0 {name=v2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 490 670 0 0 {name=B1
func=v(voutQ)}
C {madvlsi/gnd.sym} 490 700 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} -60 240 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 20 240 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 110 240 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 190 240 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 440 100 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 620 50 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 460 560 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 640 510 0 0 {name=l26 lab=GND}
