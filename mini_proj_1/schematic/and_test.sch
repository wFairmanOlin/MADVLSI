v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 40 0 60 { lab=GND}
N 0 -60 -0 -40 { lab=VDD}
N -70 -10 -50 -10 { lab=VA}
N -70 10 -50 10 { lab=VB}
N 50 0 70 -0 { lab=Vout}
N -0 60 -0 70 { lab=GND}
N -0 70 -0 80 { lab=GND}
N 70 0 80 0 { lab=Vout}
N -320 -120 -320 -110 { lab=VDD}
N -320 -50 -320 -40 { lab=GND}
N -250 -120 -250 -110 { lab=VA}
N -250 -50 -250 -40 { lab=GND}
N -250 40 -250 50 { lab=VB}
N -250 110 -250 120 { lab=GND}
N 70 0 70 10 { lab=Vout}
N -0 80 70 80 { lab=GND}
N 70 70 70 80 { lab=GND}
N 0 80 -0 90 { lab=GND}
C {/home/madvlsi/Desktop/madvlsi/xschem/and.sym} 0 0 0 0 {name=X1}
C {madvlsi/capacitor.sym} 70 40 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -70 -10 0 0 {name=l2 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} -70 10 0 0 {name=l3 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 80 0 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -320 -80 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -320 -40 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} -320 -120 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 0 -60 0 0 {name=l6 lab=VDD}
C {madvlsi/vsource.sym} -250 -80 0 0 {name=VA
value="pulse(0 1.8 1ns 1ns 1ns 9ns 20ns)" }
C {madvlsi/gnd.sym} -250 -40 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -250 80 0 0 {name=VB
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -250 120 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -250 -120 1 0 {name=l9 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} -250 40 1 0 {name=l11 sig_type=std_logic lab=VB}
C {madvlsi/tt_models.sym} 130 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 150 50 0 0 {name=SPICE only_toplevel=false value=".tran .01n 1u
.save all"}
