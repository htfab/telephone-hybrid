v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 -240 770 -240 {
lab=U0}
N 510 -510 560 -510 {
lab=D1}
N 510 -510 510 -390 {
lab=D1}
N 510 -390 560 -390 {
lab=D1}
N 510 -390 510 -270 {
lab=D1}
N 510 -270 560 -270 {
lab=D1}
N 510 -200 510 -150 {
lab=D1}
N 510 -150 560 -150 {
lab=D1}
N 490 -530 490 -410 {
lab=D2}
N 490 -410 560 -410 {
lab=D2}
N 490 -410 490 -290 {
lab=D2}
N 490 -290 560 -290 {
lab=D2}
N 490 -220 490 -170 {
lab=D2}
N 490 -170 560 -170 {
lab=D2}
N 470 -250 560 -250 {
lab=#net1}
N 450 -130 560 -130 {
lab=#net2}
N 180 -340 220 -340 {
lab=D0}
N 180 -320 220 -320 {
lab=D3}
N 490 -530 560 -530 {
lab=D2}
N 490 -290 490 -220 {
lab=D2}
N 510 -270 510 -200 {
lab=D1}
N 390 -330 470 -330 {
lab=#net3}
N 180 -200 510 -200 {
lab=D1}
N 180 -220 490 -220 {
lab=D2}
N 730 -260 770 -260 {
lab=U2}
N 730 -280 770 -280 {
lab=U4}
N 730 -300 770 -300 {
lab=U6}
N 730 -360 770 -360 {
lab=U9}
N 730 -380 770 -380 {
lab=U11}
N 730 -400 770 -400 {
lab=U13}
N 730 -420 770 -420 {
lab=U15}
N 450 -290 450 -130 {
lab=#net2}
N 390 -290 450 -290 {
lab=#net2}
N 470 -310 470 -250 {
lab=#net1}
N 390 -310 470 -310 {
lab=#net1}
N 470 -370 560 -370 {
lab=#net3}
N 470 -370 470 -330 {
lab=#net3}
N 450 -490 560 -490 {
lab=#net4}
N 450 -490 450 -350 {
lab=#net4}
N 390 -350 450 -350 {
lab=#net4}
N 730 -480 770 -480 {
lab=U1}
N 730 -500 770 -500 {
lab=U3}
N 730 -520 770 -520 {
lab=U5}
N 730 -540 770 -540 {
lab=U7}
N 730 -120 770 -120 {
lab=U8}
N 730 -140 770 -140 {
lab=U10}
N 730 -160 770 -160 {
lab=U12}
N 730 -180 770 -180 {
lab=U14}
C {devices/iopin.sym} 180 -550 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 180 -110 0 1 {name=p2 lab=VSS
}
C {decoder2.sym} 310 -320 0 0 {name=x1}
C {decoder2.sym} 650 -150 0 0 {name=x2}
C {decoder2.sym} 650 -270 0 0 {name=x3}
C {decoder2.sym} 650 -390 0 0 {name=x4}
C {decoder2.sym} 650 -510 0 0 {name=x5}
C {devices/lab_pin.sym} 220 -360 0 0 {name=p60 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 220 -280 0 0 {name=p61 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 560 -190 0 0 {name=p23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -110 0 0 {name=p24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 560 -310 0 0 {name=p25 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -230 0 0 {name=p26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 560 -430 0 0 {name=p27 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -350 0 0 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 560 -550 0 0 {name=p29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -470 0 0 {name=p30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 220 -300 0 0 {name=p31 sig_type=std_logic lab=VDD
}
C {devices/opin.sym} 830 -550 0 0 {name=p32 lab=U[15..0]}
C {devices/ipin.sym} 180 -500 0 0 {name=p33 lab=D[3..0]}
C {devices/lab_pin.sym} 770 -420 0 1 {name=p34 sig_type=std_logic lab=U7
}
C {devices/lab_pin.sym} 770 -400 0 1 {name=p35 sig_type=std_logic lab=U5
}
C {devices/lab_pin.sym} 770 -380 0 1 {name=p36 sig_type=std_logic lab=U3
}
C {devices/lab_pin.sym} 770 -360 0 1 {name=p37 sig_type=std_logic lab=U1
}
C {devices/lab_pin.sym} 770 -300 0 1 {name=p46 sig_type=std_logic lab=U14
}
C {devices/lab_pin.sym} 770 -280 0 1 {name=p47 sig_type=std_logic lab=U12
}
C {devices/lab_pin.sym} 770 -260 0 1 {name=p48 sig_type=std_logic lab=U10
}
C {devices/lab_pin.sym} 770 -240 0 1 {name=p49 sig_type=std_logic lab=U8
}
C {devices/lab_pin.sym} 180 -340 0 0 {name=p9 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} 180 -320 0 0 {name=p12 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 180 -220 0 0 {name=p10 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 180 -200 0 0 {name=p11 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 770 -540 0 1 {name=p38 sig_type=std_logic lab=U15
}
C {devices/lab_pin.sym} 770 -520 0 1 {name=p39 sig_type=std_logic lab=U13
}
C {devices/lab_pin.sym} 770 -500 0 1 {name=p40 sig_type=std_logic lab=U11
}
C {devices/lab_pin.sym} 770 -480 0 1 {name=p41 sig_type=std_logic lab=U9
}
C {devices/lab_pin.sym} 770 -180 0 1 {name=p42 sig_type=std_logic lab=U6
}
C {devices/lab_pin.sym} 770 -160 0 1 {name=p43 sig_type=std_logic lab=U4
}
C {devices/lab_pin.sym} 770 -140 0 1 {name=p44 sig_type=std_logic lab=U2
}
C {devices/lab_pin.sym} 770 -120 0 1 {name=p45 sig_type=std_logic lab=U0
}
