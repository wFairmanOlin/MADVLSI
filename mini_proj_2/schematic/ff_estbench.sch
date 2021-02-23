v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -70 180 -50 { lab=VDD}
N 200 -70 200 -50 { lab=GND}
N 200 -70 230 -70 { lab=GND}
N 180 50 190 50 { lab=phi}
N 100 20 150 20 { lab=#net1}
C {madvlsi/gnd.sym} -350 30 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -350 0 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -350 -30 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 230 -70 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 180 -70 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -220 190 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -220 160 0 0 {name=V2
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} -220 130 1 0 {name=l6 sig_type=std_logic lab=phi}
C {devices/lab_pin.sym} 180 50 0 0 {name=l7 sig_type=std_logic lab=phi}
C {madvlsi/gnd.sym} -220 30 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -220 0 0 0 {name=V3
value="pulse(0 1.8 4ns 1ns 1ns 9ns 20ns)"}
C {devices/lab_pin.sym} -220 -30 1 0 {name=l10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 230 -20 2 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 230 20 2 0 {name=l13 sig_type=std_logic lab=~Q}
C {devices/lab_pin.sym} 0 20 0 0 {name=l8 sig_type=std_logic lab=D}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/inverter.sym} -70 110 0 0 {name=X2}
C {madvlsi/vdd.sym} 40 -20 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 40 60 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 150 -20 0 0 {name=l15 sig_type=std_logic lab=D}
C {madvlsi/tt_models.sym} 300 -240 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 320 -50 0 0 {name=s1 only_toplevel=false value=".tran .01n 1u
.save all"}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_3.sym} 190 0 0 0 {name=X1}
