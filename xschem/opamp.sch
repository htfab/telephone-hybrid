v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -410 700 -410 {
lab=#net1}
N 180 -200 240 -200 {
lab=#net2}
N 180 -60 640 -60 {
lab=VSS}
N 180 -660 370 -660 {
lab=VDD}
N 370 -660 640 -660 {
lab=VDD}
N 980 -310 1100 -310 {
lab=#net3}
N 640 -660 1040 -660 {
lab=VDD}
N 640 -60 1040 -60 {
lab=VSS}
N 1240 -260 1280 -260 {
lab=OUT}
N 940 -380 940 -340 {
lab=#net3}
N 940 -360 1000 -360 {
lab=#net3}
N 1000 -360 1000 -310 {
lab=#net3}
N 940 -480 1040 -480 {
lab=#net4}
N 1040 -480 1140 -480 {
lab=#net4}
N 1140 -380 1140 -340 {
lab=OUT}
N 1140 -360 1240 -360 {
lab=OUT}
N 380 -520 440 -520 {
lab=#net5}
N 440 -570 440 -520 {
lab=#net5}
N 220 -150 340 -150 {
lab=#net2}
N 540 -380 540 -340 {
lab=#net1}
N 540 -360 600 -360 {
lab=#net1}
N 600 -410 600 -360 {
lab=#net1}
N 740 -380 740 -340 {
lab=OUT}
N 740 -360 820 -360 {
lab=OUT}
N 420 -570 1000 -570 {
lab=#net5}
N 240 -200 240 -150 {
lab=#net2}
N 100 -660 180 -660 {
lab=VDD}
N 100 -60 180 -60 {
lab=VSS}
N 540 -480 540 -440 {
lab=VDD}
N 540 -480 640 -480 {
lab=VDD}
N 640 -480 740 -480 {
lab=VDD}
N 740 -480 740 -440 {
lab=VDD}
N 640 -660 640 -480 {
lab=VDD}
N 540 -280 540 -240 {
lab=#net6}
N 540 -240 640 -240 {
lab=#net6}
N 640 -240 740 -240 {
lab=#net6}
N 740 -280 740 -240 {
lab=#net6}
N 940 -280 940 -240 {
lab=VSS}
N 940 -240 1040 -240 {
lab=VSS}
N 1040 -240 1140 -240 {
lab=VSS}
N 1140 -280 1140 -240 {
lab=VSS}
N 1040 -240 1040 -60 {
lab=VSS}
N 820 -160 1240 -160 {
lab=OUT}
N 820 -360 820 -160 {
lab=OUT}
N 1240 -260 1240 -160 {
lab=OUT}
N 1240 -360 1240 -260 {
lab=OUT}
N 940 -480 940 -440 {
lab=#net4}
N 1140 -480 1140 -440 {
lab=#net4}
N 1040 -660 1040 -600 {
lab=VDD}
N 1040 -540 1040 -480 {
lab=#net4}
N 380 -540 380 -180 {
lab=#net5}
N 380 -660 380 -600 {
lab=VDD}
N 180 -660 180 -600 {
lab=VDD}
N 180 -120 180 -60 {
lab=VSS}
N 380 -120 380 -60 {
lab=VSS}
N 640 -120 640 -60 {
lab=VSS}
N 640 -240 640 -180 {
lab=#net6}
N 180 -540 180 -180 {
lab=#net2}
N 320 -200 320 -150 {
lab=#net2}
N 320 -200 480 -200 {
lab=#net2}
N 480 -200 480 -150 {
lab=#net2}
N 480 -150 600 -150 {
lab=#net2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 180 -570 0 0 {name=R1
W=0.35
L=25
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -150 0 1 {name=M1
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -410 0 1 {name=M7
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 100 -660 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 100 -60 0 1 {name=p2 lab=VSS
}
C {devices/lab_pin.sym} 160 -570 0 0 {name=p11 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -410 0 0 {name=M8
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -150 0 0 {name=M4
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -310 0 0 {name=M5
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 760 -310 0 1 {name=M6
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 100 -400 0 0 {name=p3 lab=P
}
C {devices/ipin.sym} 100 -320 0 0 {name=p4 lab=N
}
C {devices/opin.sym} 1280 -260 0 0 {name=p5 lab=OUT
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -150 0 0 {name=M2
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1020 -570 0 0 {name=M9
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -570 2 0 {name=M3
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 500 -310 0 0 {name=p6 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} 780 -310 0 1 {name=p7 sig_type=std_logic lab=N
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 -410 0 0 {name=M10
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1160 -410 0 1 {name=M11
L=1
W=4
nf=1 mult=2
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 960 -310 0 1 {name=M12
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1120 -310 0 0 {name=M13
L=1
W=2
nf=1 mult=2
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 900 -410 0 0 {name=p8 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} 1180 -410 0 1 {name=p9 sig_type=std_logic lab=N
}
C {devices/lab_pin.sym} 180 -150 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 380 -570 0 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 540 -410 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 740 -410 0 1 {name=p14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 940 -410 0 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1140 -410 0 0 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1040 -570 0 1 {name=p17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1140 -310 0 1 {name=p18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 940 -310 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 740 -310 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 540 -310 0 1 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 640 -150 0 1 {name=p22 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 380 -150 0 1 {name=p23 sig_type=std_logic lab=VSS
}
