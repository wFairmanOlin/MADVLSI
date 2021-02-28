v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 200 -50 { lab=GND}
N 200 -70 230 -70 { lab=GND}
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
N 140 -70 200 -70 { lab=GND}
N 180 -120 180 -50 { lab=VDD}
N 190 50 190 70 { lab=phi}
N 150 70 190 70 { lab=phi}
N 190 70 270 70 { lab=phi}
N 270 50 270 70 { lab=phi}
N 270 70 350 70 { lab=phi}
N 350 50 350 70 { lab=phi}
N 350 70 430 70 { lab=phi}
N 430 50 430 70 { lab=phi}
N -60 20 0 20 { lab=d}
N 0 -20 0 20 { lab=d}
N 50 -90 180 -90 { lab=VDD}
N 40 -90 50 -90 { lab=VDD}
N 40 -90 40 -20 { lab=VDD}
N -0 -40 -0 -20 { lab=d}
N -0 -40 70 -40 { lab=d}
N 70 -40 70 -20 { lab=d}
N 70 -20 110 -20 { lab=d}
N 110 -20 150 -20 { lab=d}
N 80 -70 140 -70 { lab=GND}
N 80 -70 80 90 { lab=GND}
N 40 60 80 60 { lab=GND}
N 80 90 80 100 { lab=GND}
C {madvlsi/vdd.sym} 180 -120 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 150 70 0 0 {name=l7 sig_type=std_logic lab=phi}
C {devices/lab_pin.sym} 470 -20 2 0 {name=l12 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 470 20 2 0 {name=l13 sig_type=std_logic lab=~q}
C {devices/lab_pin.sym} -60 20 0 0 {name=l8 sig_type=std_logic lab=d}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/inverter.sym} -70 110 0 0 {name=X2}
C {madvlsi/gnd.sym} 80 100 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 190 0 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 270 0 0 0 {name=X3}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 350 0 0 0 {name=X4}
C {/home/madvlsi/Desktop/madvlsi/mini_proj_2/schematic/dff_4_wide.sym} 430 0 0 0 {name=X5}
