v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -200 250 -170 {
lab=VSS}
N 520 -200 520 -170 {
lab=VSS}
N 250 -370 250 -340 {
lab=VDD}
N 520 -370 520 -340 {
lab=VDD}
N 640 -300 660 -300 {
lab=A}
N 640 -240 660 -240 {
lab=B}
N 640 -270 660 -270 {
lab=W}
N 120 -170 250 -170 {
lab=VSS}
N 120 -370 250 -370 {
lab=VDD}
N 250 -170 520 -170 {
lab=VSS}
N 250 -370 520 -370 {
lab=VDD}
N 100 -270 120 -270 {
lab=D[3..0]}
N 380 -270 400 -270 {
lab=#net1}
C {devices/iopin.sym} 120 -370 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 120 -170 0 1 {name=p2 lab=VSS
}
C {devices/iopin.sym} 660 -300 0 0 {name=p3 lab=A
}
C {devices/iopin.sym} 660 -240 0 0 {name=p4 lab=B
}
C {devices/iopin.sym} 660 -270 0 0 {name=p5 lab=W
}
C {devices/ipin.sym} 100 -270 0 0 {name=p9 lab=D[3..0]}
C {decoder4_signed.sym} 250 -270 0 0 {name=x1}
C {digipot_1hot.sym} 520 -270 0 0 {name=x2}
