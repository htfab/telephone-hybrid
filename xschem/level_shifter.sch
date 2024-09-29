v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -200 220 -160 {
lab=#net1}
N 430 -200 430 -160 {
lab=OUT}
N 260 -230 300 -230 {
lab=OUT}
N 300 -230 350 -180 {
lab=OUT}
N 350 -180 430 -180 {
lab=OUT}
N 350 -230 390 -230 {
lab=#net1}
N 300 -180 350 -230 {
lab=#net1}
N 220 -180 300 -180 {
lab=#net1}
N 160 -130 180 -130 {
lab=IN}
N 470 -130 490 -130 {
lab=IN_B}
N 220 -100 220 -80 {
lab=VSS}
N 220 -80 430 -80 {
lab=VSS}
N 430 -100 430 -80 {
lab=VSS}
N 220 -280 220 -260 {
lab=OVDD}
N 220 -280 430 -280 {
lab=OVDD}
N 430 -280 430 -260 {
lab=OVDD}
N 160 -280 220 -280 {
lab=OVDD}
N 160 -80 220 -80 {
lab=VSS}
N 430 -180 490 -180 {
lab=OUT}
N 160 -380 200 -380 {
lab=IVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -130 0 0 {name=M21
L=0.5
W=0.65
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -230 0 1 {name=M25
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -230 0 0 {name=M1
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 450 -130 0 1 {name=M2
L=0.5
W=0.65
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 160 -280 0 1 {name=p13 lab=OVDD

}
C {devices/iopin.sym} 160 -80 0 1 {name=p14 lab=VSS

}
C {devices/ipin.sym} 160 -130 0 0 {name=p15 lab=IN}
C {devices/opin.sym} 490 -180 0 0 {name=p17 lab=OUT}
C {devices/lab_pin.sym} 220 -130 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -130 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -230 0 0 {name=p2 sig_type=std_logic lab=OVDD}
C {devices/lab_pin.sym} 430 -230 0 1 {name=p3 sig_type=std_logic lab=OVDD}
C {inverter.sym} 220 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 180 -350 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 200 -320 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 160 -380 0 1 {name=p8 lab=IVDD

}
C {devices/lab_pin.sym} 260 -350 0 1 {name=p9 sig_type=std_logic lab=IN_B}
C {devices/lab_pin.sym} 490 -130 0 1 {name=p10 sig_type=std_logic lab=IN_B}
