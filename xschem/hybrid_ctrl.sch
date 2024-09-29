v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -140 480 -140 {
lab=OUT}
N 440 -430 440 -300 {
lab=IN}
N 420 -300 440 -300 {
lab=IN}
N 700 -300 700 -120 {
lab=LINE}
N 700 -300 800 -300 {
lab=LINE}
N 700 -430 700 -300 {
lab=LINE}
N 220 -140 440 -140 {
lab=OUT}
N 440 -240 440 -140 {
lab=OUT}
N 440 -430 520 -430 {
lab=IN}
N 420 -240 440 -240 {
lab=OUT}
N 420 -270 620 -270 {
lab=#net1}
N 600 -120 700 -120 {
lab=LINE}
N 620 -270 620 -160 {
lab=#net1}
N 600 -160 620 -160 {
lab=#net1}
N 580 -430 700 -430 {
lab=LINE}
N 220 -430 440 -430 {
lab=IN}
N 220 -270 240 -270 {
lab=D[3..0]}
C {devices/iopin.sym} 220 -500 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 220 -80 0 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} 220 -430 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 220 -140 0 1 {name=p4 lab=OUT
}
C {devices/iopin.sym} 800 -300 0 0 {name=p5 lab=LINE
}
C {opamp.sym} 530 -140 0 1 {name=x1}
C {devices/lab_pin.sym} 560 -190 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -90 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 550 -430 1 0 {name=R1
W=0.35
L=256
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 550 -450 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 330 -200 0 1 {name=p14 sig_type=std_logic lab=VSS
}
C {digipot.sym} 330 -270 0 0 {name=x2}
C {devices/lab_pin.sym} 330 -340 0 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} 220 -270 0 0 {name=p20 lab=D[3..0]}
