v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 110 -60 140 { lab=VDD}
N -60 200 -60 240 { lab=GND}
N 20 110 20 140 { lab=vin}
N 20 200 20 240 { lab=GND}
N 110 110 110 140 { lab=vbn}
N 110 200 110 240 { lab=GND}
N 580 -10 640 -10 { lab=voutq}
N 640 -10 670 -10 { lab=voutq}
N 590 290 650 290 { lab=vout}
N 650 290 680 290 { lab=vout}
N 190 110 190 140 { lab=vbnq}
N 190 200 190 240 { lab=GND}
N 360 20 390 20 { lab=voutq}
N 360 20 360 140 { lab=voutq}
N 600 -10 600 140 { lab=voutq}
N 360 140 600 140 { lab=voutq}
N 350 320 400 320 { lab=#net1}
N 350 320 350 440 { lab=#net1}
N 610 290 610 440 { lab=vout}
N 410 440 550 440 { lab=#net2}
N 480 440 480 480 { lab=#net2}
C {devices/lab_pin.sym} 440 60 3 0 {name=l4 sig_type=std_logic lab=vbnq}
C {devices/vdd.sym} 470 -80 0 0 {name=l12 lab=VDD}
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
value=1.5u}
C {devices/lab_pin.sym} 670 -10 2 0 {name=l24 sig_type=std_logic lab=voutq}
C {devices/lab_pin.sym} 110 110 1 0 {name=l22 sig_type=std_logic lab=vbn}
C {madvlsi/capacitor.sym} 620 20 0 0 {name=C1
value=2p
m=1}
C {devices/lab_pin.sym} 450 360 3 0 {name=l23 sig_type=std_logic lab=vbn}
C {devices/vdd.sym} 480 220 0 0 {name=l27 lab=VDD}
C {devices/lab_pin.sym} 400 260 0 0 {name=l29 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 680 290 2 0 {name=l31 sig_type=std_logic lab=vout}
C {madvlsi/capacitor.sym} 630 320 0 0 {name=C2
value=2p
m=1}
C {madvlsi/isource.sym} 190 170 2 0 {name=I2
value=1.5u}
C {devices/lab_pin.sym} 190 110 1 0 {name=l36 sig_type=std_logic lab=vbnq}
C {devices/lab_pin.sym} 390 -40 0 0 {name=l15 sig_type=std_logic lab=vin}
C {madvlsi/vsource.sym} 380 440 3 0 {name=v1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 580 440 1 0 {name=v2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 480 510 0 0 {name=B1
func=v(voutQ)}
C {madvlsi/gnd.sym} 480 540 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} -60 240 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 20 240 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 110 240 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 190 240 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 470 60 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 620 50 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 480 360 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 630 350 0 0 {name=l26 lab=GND}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 460 -10 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_3/schematic/diffamp.sym} 470 290 0 0 {name=X2}
