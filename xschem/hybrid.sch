v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -140 380 -140 {
lab=OUT}
N 220 -430 340 -430 {
lab=IN}
N 600 -300 600 -120 {
lab=LINE}
N 600 -300 700 -300 {
lab=LINE}
N 600 -430 600 -300 {
lab=LINE}
N 220 -140 340 -140 {
lab=OUT}
N 340 -430 420 -430 {
lab=IN}
N 480 -430 600 -430 {
lab=LINE}
N 500 -120 600 -120 {
lab=LINE}
N 520 -280 520 -160 {
lab=#net1}
N 500 -160 520 -160 {
lab=#net1}
N 340 -430 340 -380 {
lab=IN}
N 340 -180 340 -140 {
lab=OUT}
N 340 -280 340 -240 {
lab=#net1}
N 340 -280 520 -280 {
lab=#net1}
N 340 -320 340 -280 {
lab=#net1}
C {devices/iopin.sym} 220 -500 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 220 -80 0 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} 220 -430 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 220 -140 0 1 {name=p4 lab=OUT
}
C {devices/iopin.sym} 700 -300 0 0 {name=p5 lab=LINE
}
C {opamp.sym} 430 -140 0 1 {name=x1}
C {devices/lab_pin.sym} 460 -190 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 460 -90 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 450 -430 1 0 {name=R1
W=0.35
L=256
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 450 -450 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -350 2 0 {name=R2
W=0.35
L=256
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -210 2 0 {name=R3
W=0.35
L=256
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 360 -350 0 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 360 -210 0 1 {name=p12 sig_type=std_logic lab=VSS
}
