v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -300 140 -300 {
lab=D0}
N 100 -460 140 -460 {
lab=D1}
N 800 -160 840 -160 {
lab=U0}
N 800 -280 840 -280 {
lab=U1}
N 800 -400 840 -400 {
lab=U2}
N 800 -520 840 -520 {
lab=U3}
N 220 -300 260 -300 {
lab=#net1}
N 220 -460 260 -460 {
lab=#net2}
N 100 -140 140 -140 {
lab=EN}
N 660 -260 660 -140 {
lab=#net3}
N 660 -260 700 -260 {
lab=#net3}
N 660 -380 660 -260 {
lab=#net3}
N 660 -380 700 -380 {
lab=#net3}
N 660 -500 660 -380 {
lab=#net3}
N 660 -500 700 -500 {
lab=#net3}
N 580 -160 700 -160 {
lab=#net4}
N 580 -400 580 -160 {
lab=#net4}
N 580 -400 700 -400 {
lab=#net4}
N 560 -280 700 -280 {
lab=#net1}
N 560 -520 560 -280 {
lab=#net1}
N 560 -520 700 -520 {
lab=#net1}
N 660 -140 700 -140 {
lab=#net3}
N 220 -140 660 -140 {
lab=#net3}
N 480 -180 700 -180 {
lab=#net5}
N 480 -300 480 -180 {
lab=#net5}
N 480 -300 700 -300 {
lab=#net5}
N 460 -420 700 -420 {
lab=#net2}
N 460 -540 460 -420 {
lab=#net2}
N 460 -540 700 -540 {
lab=#net2}
N 340 -300 360 -300 {
lab=#net4}
N 360 -300 360 -220 {
lab=#net4}
N 240 -360 240 -300 {
lab=#net1}
N 240 -360 560 -360 {
lab=#net1}
N 340 -460 400 -460 {
lab=#net5}
N 400 -260 480 -260 {
lab=#net5}
N 240 -500 240 -460 {
lab=#net2}
N 240 -500 460 -500 {
lab=#net2}
N 360 -220 580 -220 {
lab=#net4}
N 400 -460 400 -260 {
lab=#net5}
C {devices/iopin.sym} 100 -560 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 100 -100 0 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} 100 -300 0 0 {name=p9 lab=D0}
C {devices/ipin.sym} 100 -460 0 0 {name=p10 lab=D1}
C {devices/opin.sym} 840 -160 0 0 {name=p3 lab=U0}
C {devices/opin.sym} 840 -280 0 0 {name=p4 lab=U1}
C {devices/opin.sym} 840 -400 0 0 {name=p5 lab=U2}
C {devices/opin.sym} 840 -520 0 0 {name=p6 lab=U3}
C {devices/ipin.sym} 100 -140 0 0 {name=p7 lab=EN}
C {devices/lab_pin.sym} 710 -560 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -480 0 1 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 710 -440 0 1 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -360 0 1 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 710 -320 0 1 {name=p14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -240 0 1 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 710 -200 0 1 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -120 0 1 {name=p17 sig_type=std_logic lab=VSS
}
C {nor3.sym} 740 -160 0 0 {name=x6}
C {nor3.sym} 740 -280 0 0 {name=x7}
C {nor3.sym} 740 -400 0 0 {name=x8}
C {nor3.sym} 740 -520 0 0 {name=x9}
C {inverter.sym} 180 -140 0 0 {name=x1}
C {inverter.sym} 180 -300 0 0 {name=x2}
C {inverter.sym} 300 -300 0 0 {name=x3}
C {inverter.sym} 180 -460 0 0 {name=x4}
C {inverter.sym} 300 -460 0 0 {name=x5}
C {devices/lab_pin.sym} 160 -170 0 1 {name=p18 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 160 -110 0 1 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 160 -330 0 1 {name=p20 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 160 -270 0 1 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 280 -330 0 1 {name=p22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 280 -270 0 1 {name=p23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 160 -490 0 1 {name=p24 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 160 -430 0 1 {name=p25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 280 -490 0 1 {name=p26 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 280 -430 0 1 {name=p27 sig_type=std_logic lab=VSS
}
