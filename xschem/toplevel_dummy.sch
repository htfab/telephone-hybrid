v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 160 -920 0 0 {name=p1 lab=ena}
C {devices/ipin.sym} 160 -900 0 0 {name=p2 lab=clk}
C {devices/ipin.sym} 160 -880 0 0 {name=p3 lab=rst_n}
C {devices/ipin.sym} 160 -860 0 0 {name=p4 lab=ui_in[7:0]}
C {devices/ipin.sym} 160 -840 0 0 {name=p5 lab=uio_in[7:0]}
C {devices/opin.sym} 240 -920 0 0 {name=p6 lab=uo_out[7:0]}
C {devices/opin.sym} 240 -900 0 0 {name=p7 lab=uio_out[7:0]}
C {devices/opin.sym} 240 -880 0 0 {name=p8 lab=uio_oe[7:0]}
C {devices/iopin.sym} 160 -740 0 1 {name=p9 lab=VAPWR}
C {devices/iopin.sym} 160 -720 0 1 {name=p10 lab=VDPWR}
C {devices/iopin.sym} 160 -700 0 1 {name=p11 lab=VGND}
C {devices/iopin.sym} 160 -800 0 1 {name=p12 lab=ua[5:0]}
C {ignore.sym} 160 -920 0 0 {name=l1}
C {ignore.sym} 160 -900 0 0 {name=l2}
C {ignore.sym} 160 -880 0 0 {name=l3}
C {ignore.sym} 160 -840 0 0 {name=l4}
C {ignore.sym} 160 -780 0 0 {name=l5}
C {devices/iopin.sym} 160 -780 0 1 {name=p15 lab=ua[7:6]}
C {devices/lab_pin.sym} 560 -750 0 1 {name=p50 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 520 -610 0 1 {name=p54 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 370 -720 0 0 {name=p60 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 370 -700 0 0 {name=p61 sig_type=std_logic lab=clk}
C {inverter.sym} 970 -870 0 0 {name=xdi[9:0]}
C {devices/lab_pin.sym} 930 -870 0 0 {name=p33 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 950 -900 0 1 {name=p34 sig_type=std_logic lab=VAPWR
}
C {devices/lab_pin.sym} 950 -840 0 1 {name=p35 sig_type=std_logic lab=VGND
}
C {passgate.sym} 960 -760 0 0 {name=xdummy[3:0]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 960 -650 2 0 {name=Rdummy[1:0]
W=0.35
L=32
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1
}
C {devices/lab_pin.sym} 940 -720 0 0 {name=p41 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 940 -800 0 0 {name=p36 sig_type=std_logic lab=VAPWR
}
C {devices/lab_pin.sym} 920 -760 0 0 {name=p37 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 960 -720 0 1 {name=p38 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 1000 -760 0 1 {name=p39 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 980 -650 0 1 {name=p40 sig_type=std_logic lab=VGND
}
C {toplevel.sym} 520 -680 0 0 {name=x1}
C {devices/lab_pin.sym} 480 -750 0 0 {name=p13 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 370 -680 0 0 {name=p14 sig_type=std_logic lab=rst_n}
C {devices/lab_pin.sym} 370 -660 0 0 {name=p16 sig_type=std_logic lab=ui_in[7:0]}
C {devices/lab_pin.sym} 370 -640 0 0 {name=p17 sig_type=std_logic lab=uio_in[7:0]}
C {devices/lab_pin.sym} 670 -720 0 1 {name=p18 sig_type=std_logic lab=uo_out[7:0]}
C {devices/lab_pin.sym} 670 -700 0 1 {name=p19 sig_type=std_logic lab=uio_out[7:0]}
C {devices/lab_pin.sym} 670 -680 0 1 {name=p20 sig_type=std_logic lab=uio_oe[7:0]}
C {devices/lab_pin.sym} 670 -660 0 1 {name=p21 sig_type=std_logic lab=ua[5:0]}
C {devices/lab_pin.sym} 670 -640 0 1 {name=p22 sig_type=std_logic lab=ua[7:6]}
