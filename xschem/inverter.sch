v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 155 -185 185 -185 {
lab=IN}
N 255 -205 255 -185 {
lab=OUT}
N 255 -185 255 -165 {
lab=OUT}
N 255 -285 255 -265 {
lab=VDD}
N 185 -235 185 -185 {
lab=IN}
N 185 -235 215 -235 {
lab=IN}
N 185 -185 185 -135 {
lab=IN}
N 185 -135 215 -135 {
lab=IN}
N 255 -185 335 -185 {
lab=OUT}
N 155 -285 255 -285 {
lab=VDD}
N 255 -105 255 -90 {
lab=VSS}
N 155 -90 255 -90 {
lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 235 -135 0 0 {name=M1
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 235 -235 0 0 {name=M2
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 155 -90 2 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 155 -285 2 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 155 -185 2 1 {name=p3 lab=IN}
C {devices/opin.sym} 335 -185 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} 255 -135 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 255 -235 0 1 {name=p6 sig_type=std_logic lab=VDD}
