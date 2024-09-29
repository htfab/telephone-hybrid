v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -340 270 -250 {
lab=UA}
N 270 -340 300 -340 {
lab=UA}
N 270 -250 270 -160 {
lab=UA}
N 270 -160 300 -160 {
lab=UA}
N 360 -340 390 -340 {
lab=UB}
N 390 -340 390 -250 {
lab=UB}
N 360 -160 390 -160 {
lab=UB}
N 390 -250 390 -160 {
lab=UB}
N 390 -250 420 -250 {
lab=UB}
N 240 -250 270 -250 {
lab=UA}
N 330 -120 330 -100 {
lab=EN}
N 330 -400 330 -380 {
lab=#net1}
N 260 -400 330 -400 {
lab=#net1}
N 140 -250 140 -100 {
lab=EN}
N 100 -250 140 -250 {
lab=EN}
N 140 -100 330 -100 {
lab=EN}
N 140 -400 140 -250 {
lab=EN}
N 140 -400 180 -400 {
lab=EN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -140 3 0 {name=M1
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -360 1 0 {name=M2
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 100 -100 2 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 100 -440 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 240 -250 2 0 {name=p3 lab=UA}
C {devices/iopin.sym} 420 -250 0 0 {name=p4 lab=UB}
C {devices/ipin.sym} 100 -250 2 1 {name=p5 lab=EN}
C {devices/lab_pin.sym} 330 -160 1 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 330 -340 3 0 {name=p8 sig_type=std_logic lab=VDD
}
C {inverter.sym} 220 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 200 -370 0 1 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 200 -430 2 0 {name=p9 sig_type=std_logic lab=VDD
}
