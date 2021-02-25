v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 200 -50 { lab=GND}
N 200 -70 230 -70 { lab=GND}
N 180 50 190 50 { lab=phi}
N 100 20 150 20 { lab=#net1}
N 230 -70 440 -70 { lab=GND}
N 440 -70 440 -50 { lab=GND}
N 360 -70 360 -50 { lab=GND}
N 280 -70 280 -50 { lab=GND}
N 260 -90 260 -50 { lab=VDD}
N 180 -90 260 -90 { lab=VDD}
N 260 -90 340 -90 { lab=VDD}
N 340 -90 340 -50 { lab=VDD}
N 340 -90 420 -90 { lab=VDD}
N 420 -90 420 -50 { lab=VDD}
N 190 50 270 50 { lab=phi}
N 270 50 430 50 { lab=phi}
N 140 -70 200 -70 { lab=GND}
N 180 -120 180 -50 { lab=VDD}
C {madvlsi/gnd.sym} 140 -70 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 180 -120 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 180 50 0 0 {name=l7 sig_type=std_logic lab=phi}
C {devices/lab_pin.sym} 470 -20 2 0 {name=l12 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 470 20 2 0 {name=l13 sig_type=std_logic lab=~q}
C {devices/lab_pin.sym} 0 20 0 0 {name=l8 sig_type=std_logic lab=d}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/inverter.sym} -70 110 0 0 {name=X2}
C {madvlsi/vdd.sym} 40 -20 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 40 60 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 150 -20 0 0 {name=l15 sig_type=std_logic lab=d}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 190 0 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 270 0 0 0 {name=X3}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 350 0 0 0 {name=X4}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 430 0 0 0 {name=X5}
