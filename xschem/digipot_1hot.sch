v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -180 270 -180 {
lab=A}
N 180 -210 180 -180 {
lab=A}
N 180 -300 270 -300 {
lab=#net1}
N 180 -330 180 -300 {
lab=#net1}
N 180 -300 180 -270 {
lab=#net1}
N 180 -420 270 -420 {
lab=#net2}
N 180 -450 180 -420 {
lab=#net2}
N 180 -420 180 -390 {
lab=#net2}
N 180 -540 270 -540 {
lab=#net3}
N 180 -540 180 -510 {
lab=#net3}
N 180 -180 180 -140 {
lab=A}
N 510 -540 600 -540 {
lab=#net4}
N 390 -180 390 -80 {
lab=W}
N 350 -420 390 -420 {
lab=W}
N 350 -300 390 -300 {
lab=W}
N 350 -180 390 -180 {
lab=W}
N 390 -540 390 -420 {
lab=W}
N 390 -420 390 -300 {
lab=W}
N 390 -300 390 -180 {
lab=W}
N 350 -540 390 -540 {
lab=W}
N 390 -540 430 -540 {
lab=W}
N 600 -540 600 -510 {
lab=#net4}
N 510 -420 600 -420 {
lab=#net5}
N 600 -450 600 -420 {
lab=#net5}
N 600 -420 600 -390 {
lab=#net5}
N 510 -300 600 -300 {
lab=#net6}
N 600 -330 600 -300 {
lab=#net6}
N 600 -300 600 -270 {
lab=#net6}
N 510 -180 600 -180 {
lab=#net7}
N 600 -210 600 -180 {
lab=#net7}
N 600 -180 600 -140 {
lab=#net7}
N 390 -420 430 -420 {
lab=W}
N 390 -300 430 -300 {
lab=W}
N 390 -180 430 -180 {
lab=W}
N 180 -620 180 -540 {
lab=#net3}
N 180 -620 360 -620 {
lab=#net3}
N 420 -620 600 -620 {
lab=#net4}
N 600 -620 600 -540 {
lab=#net4}
N 600 -140 640 -140 {
lab=#net7}
N 740 -180 830 -180 {
lab=#net8}
N 740 -210 740 -180 {
lab=#net8}
N 740 -300 830 -300 {
lab=#net9}
N 740 -330 740 -300 {
lab=#net9}
N 740 -300 740 -270 {
lab=#net9}
N 740 -420 830 -420 {
lab=#net10}
N 740 -450 740 -420 {
lab=#net10}
N 740 -420 740 -390 {
lab=#net10}
N 740 -540 830 -540 {
lab=#net11}
N 740 -540 740 -510 {
lab=#net11}
N 740 -180 740 -140 {
lab=#net8}
N 1070 -540 1160 -540 {
lab=#net12}
N 910 -420 950 -420 {
lab=W}
N 910 -300 950 -300 {
lab=W}
N 910 -180 950 -180 {
lab=W}
N 950 -540 950 -420 {
lab=W}
N 950 -420 950 -300 {
lab=W}
N 950 -300 950 -180 {
lab=W}
N 910 -540 950 -540 {
lab=W}
N 950 -540 990 -540 {
lab=W}
N 1160 -540 1160 -510 {
lab=#net12}
N 1070 -420 1160 -420 {
lab=#net13}
N 1160 -450 1160 -420 {
lab=#net13}
N 1160 -420 1160 -390 {
lab=#net13}
N 1070 -300 1160 -300 {
lab=#net14}
N 1160 -330 1160 -300 {
lab=#net14}
N 1160 -300 1160 -270 {
lab=#net14}
N 1070 -180 1160 -180 {
lab=#net15}
N 1160 -210 1160 -180 {
lab=#net15}
N 1160 -180 1160 -140 {
lab=#net15}
N 950 -420 990 -420 {
lab=W}
N 950 -300 990 -300 {
lab=W}
N 950 -180 990 -180 {
lab=W}
N 740 -620 740 -540 {
lab=#net11}
N 740 -620 920 -620 {
lab=#net11}
N 980 -620 1160 -620 {
lab=#net12}
N 1160 -620 1160 -540 {
lab=#net12}
N 140 -140 180 -140 {
lab=A}
N 700 -140 740 -140 {
lab=#net8}
N 950 -180 950 -80 {
lab=W}
N 670 -80 950 -80 {
lab=W}
N 670 -80 670 -40 {
lab=W}
N 390 -80 670 -80 {
lab=W}
N 1260 -140 1300 -140 {
lab=B}
N 1160 -140 1200 -140 {
lab=#net15}
C {devices/iopin.sym} 140 -660 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 140 -40 0 1 {name=p2 lab=VSS
}
C {devices/iopin.sym} 140 -140 0 1 {name=p3 lab=A
}
C {devices/iopin.sym} 1300 -140 0 0 {name=p4 lab=B
}
C {devices/iopin.sym} 670 -40 0 0 {name=p5 lab=W
}
C {devices/ipin.sym} 140 -610 0 0 {name=p9 lab=U[15..0]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 180 -240 0 0 {name=R1
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 160 -240 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 180 -360 0 0 {name=R2
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 160 -360 0 0 {name=p14 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 180 -480 0 0 {name=R3
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 160 -480 0 0 {name=p17 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 390 -620 1 1 {name=R4
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 390 -600 2 0 {name=p20 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 600 -480 2 0 {name=R5
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 620 -480 0 1 {name=p23 sig_type=std_logic lab=VSS
}
C {passgate.sym} 310 -180 0 0 {name=x1}
C {devices/lab_pin.sym} 290 -140 0 0 {name=p78 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 290 -220 0 0 {name=p79 sig_type=std_logic lab=VDD
}
C {passgate.sym} 310 -300 0 0 {name=x2}
C {devices/lab_pin.sym} 290 -260 0 0 {name=p80 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 290 -340 0 0 {name=p81 sig_type=std_logic lab=VDD
}
C {passgate.sym} 310 -420 0 0 {name=x3}
C {devices/lab_pin.sym} 290 -380 0 0 {name=p82 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 290 -460 0 0 {name=p83 sig_type=std_logic lab=VDD
}
C {passgate.sym} 310 -540 0 0 {name=x4}
C {devices/lab_pin.sym} 290 -500 0 0 {name=p84 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 290 -580 0 0 {name=p85 sig_type=std_logic lab=VDD
}
C {passgate.sym} 470 -540 0 1 {name=x5}
C {devices/lab_pin.sym} 490 -500 0 1 {name=p86 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -580 0 1 {name=p87 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 600 -360 2 0 {name=R6
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 620 -360 0 1 {name=p8 sig_type=std_logic lab=VSS
}
C {passgate.sym} 470 -420 0 1 {name=x6}
C {devices/lab_pin.sym} 490 -380 0 1 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -460 0 1 {name=p19 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 600 -240 2 0 {name=R7
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 620 -240 0 1 {name=p22 sig_type=std_logic lab=VSS
}
C {passgate.sym} 470 -300 0 1 {name=x7}
C {devices/lab_pin.sym} 490 -260 0 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -340 0 1 {name=p31 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 670 -140 3 0 {name=R8
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 670 -120 0 1 {name=p34 sig_type=std_logic lab=VSS
}
C {passgate.sym} 470 -180 0 1 {name=x8}
C {devices/lab_pin.sym} 490 -140 0 1 {name=p40 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -220 0 1 {name=p43 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 740 -240 0 0 {name=R9
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 720 -240 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 740 -360 0 0 {name=R10
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 720 -360 0 0 {name=p30 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 740 -480 0 0 {name=R11
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 720 -480 0 0 {name=p33 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 950 -620 1 1 {name=R12
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 950 -600 2 0 {name=p36 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1160 -480 2 0 {name=R13
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 1180 -480 0 1 {name=p39 sig_type=std_logic lab=VSS
}
C {passgate.sym} 870 -180 0 0 {name=x9}
C {devices/lab_pin.sym} 850 -140 0 0 {name=p42 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 850 -220 0 0 {name=p44 sig_type=std_logic lab=VDD
}
C {passgate.sym} 870 -300 0 0 {name=x10}
C {devices/lab_pin.sym} 850 -260 0 0 {name=p45 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 850 -340 0 0 {name=p46 sig_type=std_logic lab=VDD
}
C {passgate.sym} 870 -420 0 0 {name=x11}
C {devices/lab_pin.sym} 850 -380 0 0 {name=p47 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 850 -460 0 0 {name=p48 sig_type=std_logic lab=VDD
}
C {passgate.sym} 870 -540 0 0 {name=x12}
C {devices/lab_pin.sym} 850 -500 0 0 {name=p49 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 850 -580 0 0 {name=p50 sig_type=std_logic lab=VDD
}
C {passgate.sym} 1030 -540 0 1 {name=x13}
C {devices/lab_pin.sym} 1050 -500 0 1 {name=p51 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1050 -580 0 1 {name=p52 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1160 -360 2 0 {name=R14
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 1180 -360 0 1 {name=p53 sig_type=std_logic lab=VSS
}
C {passgate.sym} 1030 -420 0 1 {name=x14}
C {devices/lab_pin.sym} 1050 -380 0 1 {name=p55 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1050 -460 0 1 {name=p56 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1160 -240 2 0 {name=R15
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 1180 -240 0 1 {name=p57 sig_type=std_logic lab=VSS
}
C {passgate.sym} 1030 -300 0 1 {name=x15}
C {devices/lab_pin.sym} 1050 -260 0 1 {name=p59 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1050 -340 0 1 {name=p88 sig_type=std_logic lab=VDD
}
C {passgate.sym} 1030 -180 0 1 {name=x16}
C {devices/lab_pin.sym} 1050 -140 0 1 {name=p91 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1050 -220 0 1 {name=p92 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1230 -140 3 0 {name=R16
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 1230 -120 0 1 {name=p38 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 310 -140 0 1 {name=p41 sig_type=std_logic lab=U0
}
C {devices/lab_pin.sym} 310 -260 0 1 {name=p10 sig_type=std_logic lab=U1
}
C {devices/lab_pin.sym} 310 -380 0 1 {name=p11 sig_type=std_logic lab=U2
}
C {devices/lab_pin.sym} 310 -500 0 1 {name=p12 sig_type=std_logic lab=U3
}
C {devices/lab_pin.sym} 470 -500 0 0 {name=p7 sig_type=std_logic lab=U4
}
C {devices/lab_pin.sym} 470 -380 0 0 {name=p13 sig_type=std_logic lab=U5
}
C {devices/lab_pin.sym} 470 -260 0 0 {name=p15 sig_type=std_logic lab=U6
}
C {devices/lab_pin.sym} 470 -140 0 0 {name=p18 sig_type=std_logic lab=U7
}
C {devices/lab_pin.sym} 870 -140 0 1 {name=p21 sig_type=std_logic lab=U8
}
C {devices/lab_pin.sym} 870 -260 0 1 {name=p24 sig_type=std_logic lab=U9
}
C {devices/lab_pin.sym} 870 -380 0 1 {name=p25 sig_type=std_logic lab=U10
}
C {devices/lab_pin.sym} 870 -500 0 1 {name=p26 sig_type=std_logic lab=U11
}
C {devices/lab_pin.sym} 1030 -500 0 0 {name=p29 sig_type=std_logic lab=U12
}
C {devices/lab_pin.sym} 1030 -380 0 0 {name=p32 sig_type=std_logic lab=U13
}
C {devices/lab_pin.sym} 1030 -260 0 0 {name=p35 sig_type=std_logic lab=U14
}
C {devices/lab_pin.sym} 1030 -140 0 0 {name=p37 sig_type=std_logic lab=U15
}
