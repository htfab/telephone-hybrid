v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 560 -750 1360 -350 {flags=graph
y1=0.30905193
y2=3.0690519
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="5 15 12 6 8"
node="ua[0]
ua[4]
ua[5]
ua[1]
line"}
N 680 -180 700 -180 {
lab=ua[2]}
N 760 -180 780 -180 {
lab=#net1}
N 860 -180 880 -180 {
lab=LINE}
N 940 -180 960 -180 {
lab=#net2}
N 1020 -180 1040 -180 {
lab=ua[3]}
N 860 -180 860 -150 {
lab=LINE}
N 840 -180 860 -180 {
lab=LINE}
C {devices/code_shown.sym} 40 -610 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 1u 1600u
remzerovec
write tb_hybrid.raw
.endc
"}
C {devices/vsource.sym} 270 -320 0 0 {name=V1 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 270 -290 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -350 0 1 {name=p2 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 160 -190 0 0 {name=p3 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 350 -220 0 1 {name=p4 sig_type=std_logic lab=AVDD
}
C {devices/vsource.sym} 270 -420 0 0 {name=V2 value="pwl(0 0.5 73u 2.8 117u 0.5) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 270 -390 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -450 0 1 {name=p9 sig_type=std_logic lab=ua[0]
}
C {devices/vsource.sym} 270 -520 0 0 {name=V3 value="pwl(0 0.5 167u 2.8 303u 0.5) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 270 -490 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -550 0 1 {name=p11 sig_type=std_logic lab=ua[5]
}
C {devices/vsource.sym} 270 -620 0 0 {name=V4 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 270 -590 0 1 {name=p12 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -650 0 1 {name=p13 sig_type=std_logic lab=ui_in[0]
}
C {devices/vsource.sym} 270 -720 0 0 {name=V5 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 270 -690 0 1 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -750 0 1 {name=p15 sig_type=std_logic lab=ui_in[1]
}
C {devices/vsource.sym} 360 -620 0 0 {name=V6 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 360 -590 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 360 -650 0 1 {name=p17 sig_type=std_logic lab=ui_in[2]
}
C {devices/vsource.sym} 360 -720 0 0 {name=V7 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 360 -690 0 1 {name=p18 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 360 -750 0 1 {name=p19 sig_type=std_logic lab=ui_in[3]
}
C {devices/launcher.sym} 1200 -300 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_hybrid.raw tran"
}
C {devices/code.sym} 40 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 310 -80 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -220 0 0 {name=p6 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 160 -130 0 0 {name=p20 sig_type=std_logic lab=ui_in[7:0]}
C {devices/lab_pin.sym} 860 -180 3 1 {name=p8 sig_type=std_logic lab=LINE
}
C {devices/ind.sym} 810 -180 1 0 {name=L1
m=1
value=500n
footprint=1206
device=inductor
}
C {devices/res.sym} 730 -180 1 0 {name=R1
value=0.5
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} 990 -180 1 0 {name=R2
value=0.5
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} 910 -180 1 0 {name=L2
m=1
value=500n
footprint=1206
device=inductor
}
C {devices/capa.sym} 860 -120 0 0 {name=C1
m=1
value=25f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 860 -90 0 1 {name=p32 sig_type=std_logic lab=GND
}
C {devices/vsource.sym} 360 -320 0 0 {name=V8 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} 360 -290 0 1 {name=p33 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 360 -350 0 1 {name=p34 sig_type=std_logic lab=DVDD}
C {toplevel.sym} 310 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 160 -170 0 0 {name=p22 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 160 -150 0 0 {name=p23 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 160 -110 0 0 {name=p24 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 -190 0 1 {name=p25 sig_type=std_logic lab=uo_out[7:0]}
C {devices/lab_pin.sym} 460 -170 0 1 {name=p35 sig_type=std_logic lab=uio_out[7:0]}
C {devices/lab_pin.sym} 460 -150 0 1 {name=p36 sig_type=std_logic lab=uio_oe[7:0]}
C {devices/lab_pin.sym} 460 -130 0 1 {name=p37 sig_type=std_logic lab=ua[5:0]}
C {devices/lab_pin.sym} 460 -110 0 1 {name=p38 sig_type=std_logic lab=ua[7:6]}
C {devices/lab_pin.sym} 680 -180 0 0 {name=p21 sig_type=std_logic lab=ua[2]}
C {devices/lab_pin.sym} 1040 -180 0 1 {name=p26 sig_type=std_logic lab=ua[3]}
C {devices/lab_pin.sym} 500 -260 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 560 -260 0 1 {name=p70 sig_type=std_logic lab=ui_in[7:5]}
C {devices/res.sym} 530 -260 1 0 {name=Rtie[2:0]
value=0.5
footprint=1206
device=resistor
m=1
}
C {devices/vsource.sym} 450 -620 0 0 {name=V9 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 450 -590 0 1 {name=p28 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 450 -650 0 1 {name=p29 sig_type=std_logic lab=ui_in[4]
}
