v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {/home/madvlsi/Desktop/madvlsi/buffer.sym} -30 0 0 0 {name=X1}
C {madvlsi/tt_models.sym} 210 -240 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 80 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 -50 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -90 -150 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -100 0 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vdd.sym} -90 -180 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -90 -120 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -100 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -100 -30 2 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 40 -90 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 140 -90 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 240 -70 0 0 {name=SPICE only_toplevel=false value=".tran .01ns 1us
.save all"}
