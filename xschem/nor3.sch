v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -490 280 -490 {
lab=VDD}
N 160 -440 160 -260 {
lab=A}
N 180 -240 180 -170 {
lab=B}
N 280 -410 280 -390 {
lab=#net1}
N 280 -330 280 -310 {
lab=#net2}
N 280 -490 280 -470 {
lab=VDD}
N 280 -250 280 -220 {
lab=OUT}
N 220 -90 220 -70 {
lab=VSS}
N 340 -90 340 -70 {
lab=VSS}
N 460 -90 460 -70 {
lab=VSS}
N 340 -70 460 -70 {
lab=VSS}
N 460 -220 460 -150 {
lab=OUT}
N 460 -220 500 -220 {
lab=OUT}
N 340 -220 340 -150 {
lab=OUT}
N 220 -220 220 -150 {
lab=OUT}
N 340 -220 460 -220 {
lab=OUT}
N 120 -70 220 -70 {
lab=VSS}
N 220 -70 340 -70 {
lab=VSS}
N 280 -220 340 -220 {
lab=OUT}
N 280 -120 300 -120 {
lab=B}
N 280 -170 280 -120 {
lab=B}
N 180 -170 280 -170 {
lab=B}
N 400 -120 420 -120 {
lab=C}
N 400 -190 400 -120 {
lab=C}
N 200 -190 400 -190 {
lab=C}
N 160 -120 180 -120 {
lab=A}
N 160 -440 240 -440 {
lab=A}
N 180 -360 180 -240 {
lab=B}
N 180 -360 240 -360 {
lab=B}
N 200 -280 240 -280 {
lab=C}
N 200 -220 200 -190 {
lab=C}
N 160 -260 160 -120 {
lab=A}
N 120 -260 160 -260 {
lab=A}
N 120 -240 180 -240 {
lab=B}
N 120 -220 200 -220 {
lab=C}
N 220 -220 280 -220 {
lab=OUT}
N 200 -280 200 -220 {
lab=C}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -120 0 0 {name=M2
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 120 -70 2 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 120 -490 2 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 -240 2 1 {name=p3 lab=B}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -120 0 0 {name=M1
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -440 0 0 {name=M4
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 120 -260 2 1 {name=p5 lab=A}
C {devices/lab_pin.sym} 460 -120 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 -120 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 -440 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -360 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 120 -220 2 1 {name=p4 lab=C}
C {devices/opin.sym} 500 -220 0 0 {name=p10 lab=OUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 -120 0 0 {name=M3
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 220 -120 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -360 0 0 {name=M5
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -280 0 0 {name=M6
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 280 -280 0 1 {name=p12 sig_type=std_logic lab=VDD}
