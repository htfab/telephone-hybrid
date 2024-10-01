v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -750 660 -750 {
lab=ua[2]}
N 740 -750 840 -750 {
lab=ua[3]}
N 580 -830 580 -750 {
lab=ua[2]}
N 820 -830 820 -750 {
lab=ua[3]}
C {hybrid.sym} 450 -750 0 0 {name=x1}
C {hybrid_ctrl.sym} 950 -750 0 1 {name=x2}
C {passgate.sym} 700 -750 0 0 {name=x3}
C {level_shifter.sym} 260 -520 0 0 {name=xsi[7:0]}
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
C {devices/lab_pin.sym} 840 -400 0 0 {name=p13 sig_type=std_logic lab=VDPWR}
C {ignore.sym} 160 -920 0 0 {name=l1}
C {ignore.sym} 160 -900 0 0 {name=l2}
C {ignore.sym} 160 -880 0 0 {name=l3}
C {ignore.sym} 160 -840 0 0 {name=l4}
C {ignore.sym} 160 -780 0 0 {name=l5}
C {devices/iopin.sym} 160 -780 0 1 {name=p15 lab=ua[7:6]}
C {devices/lab_pin.sym} 220 -520 0 0 {name=p14 sig_type=std_logic lab=ui_in[7:0]}
C {devices/lab_pin.sym} 290 -520 0 1 {name=p16 sig_type=std_logic lab=ui_in_3v3[7:0]}
C {devices/lab_pin.sym} 240 -550 0 0 {name=p17 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 250 -550 0 1 {name=p18 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 240 -490 0 0 {name=p19 sig_type=std_logic lab=VGND}
C {level_shifter.sym} 260 -360 0 0 {name=xso[7:0]}
C {devices/lab_pin.sym} 290 -360 0 1 {name=p20 sig_type=std_logic lab=uo_out[7:0]}
C {devices/lab_pin.sym} 220 -360 0 0 {name=p21 sig_type=std_logic lab=decoder_out[7:0]}
C {devices/lab_pin.sym} 250 -390 0 1 {name=p22 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 240 -390 0 0 {name=p23 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 240 -330 0 0 {name=p24 sig_type=std_logic lab=VGND}
C {level_shifter.sym} 610 -360 0 0 {name=xsio[7:0]}
C {devices/lab_pin.sym} 640 -360 0 1 {name=p25 sig_type=std_logic lab=uio_out[7:0]}
C {devices/lab_pin.sym} 570 -360 0 0 {name=p26 sig_type=std_logic lab=decoder_out[15:8]}
C {devices/lab_pin.sym} 600 -390 0 1 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 590 -390 0 0 {name=p28 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 590 -330 0 0 {name=p29 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 450 -820 0 1 {name=p50 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 450 -680 0 1 {name=p54 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 950 -820 0 1 {name=p55 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 950 -680 0 1 {name=p56 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 680 -790 0 0 {name=p57 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 680 -710 0 0 {name=p58 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 700 -710 0 1 {name=p59 sig_type=std_logic lab=ui_in_3v3[4]}
C {decoder4_signed.sym} 720 -520 0 0 {name=x4}
C {devices/lab_pin.sym} 720 -590 0 1 {name=p30 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 720 -450 0 1 {name=p31 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 590 -520 0 0 {name=p32 sig_type=std_logic lab=ui_in_3v3[7:4]}
C {devices/lab_pin.sym} 850 -520 0 1 {name=p52 sig_type=std_logic lab=decoder_out[15:0]}
C {devices/lab_pin.sym} 340 -760 0 0 {name=p60 sig_type=std_logic lab=ua[0]}
C {devices/lab_pin.sym} 340 -740 0 0 {name=p61 sig_type=std_logic lab=ua[1]}
C {devices/lab_pin.sym} 580 -830 0 1 {name=p62 sig_type=std_logic lab=ua[2]}
C {devices/lab_pin.sym} 820 -830 0 0 {name=p63 sig_type=std_logic lab=ua[3]}
C {devices/lab_pin.sym} 1060 -760 0 1 {name=p64 sig_type=std_logic lab=ua[4]}
C {devices/lab_pin.sym} 1060 -780 0 1 {name=p65 sig_type=std_logic lab=ua[5]}
C {devices/lab_pin.sym} 1060 -720 0 1 {name=p66 sig_type=std_logic lab=ui_in_3v3[3:0]}
C {devices/lab_pin.sym} 910 -360 0 1 {name=p70 sig_type=std_logic lab=uio_oe[7:0]}
C {devices/lab_pin.sym} 840 -320 0 0 {name=p71 sig_type=std_logic lab=VGND}
C {tie_high.sym} 840 -360 0 0 {name=xtie[7:0]}
