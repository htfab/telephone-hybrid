v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 540 -760 1340 -360 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3729064e-05
x2=0.0006690891
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="14 5 12 10 8"
node="bias
a
b
vf
diff"}
N 700 -160 720 -160 {
lab=VF}
N 560 -140 580 -140 {
lab=A}
N 1080 -160 1100 -160 {
lab=DIFF}
N 1100 -240 1100 -160 {
lab=DIFF}
N 1080 -80 1100 -80 {
lab=BIAS}
N 940 -80 1020 -80 {
lab=#net1}
N 940 -140 940 -80 {
lab=#net1}
N 940 -140 960 -140 {
lab=#net1}
N 920 -140 940 -140 {
lab=#net1}
N 920 -180 960 -180 {
lab=#net2}
N 940 -240 940 -180 {
lab=#net2}
N 940 -240 1020 -240 {
lab=#net2}
N 1080 -240 1100 -240 {
lab=DIFF}
N 840 -180 860 -180 {
lab=B}
N 840 -140 860 -140 {
lab=A}
N 720 -160 740 -160 {
lab=VF}
N 1100 -160 1120 -160 {
lab=DIFF}
N 560 -180 580 -180 {
lab=VF}
N 560 -240 560 -180 {
lab=VF}
N 560 -240 720 -240 {
lab=VF}
N 720 -240 720 -160 {
lab=VF}
C {devices/code_shown.sym} 30 -360 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 1u 1600u
remzerovec
write tb_opamp.raw
.endc
"}
C {devices/vsource.sym} 300 -70 0 0 {name=V1 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 300 -40 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -100 0 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 300 -170 0 0 {name=V2 value="pwl(0 0.825 73u 2.475 117u 0.825) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 300 -140 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -200 0 1 {name=p9 sig_type=std_logic lab=A
}
C {devices/vsource.sym} 300 -270 0 0 {name=V3 value="pwl(0 0.825 167u 2.475 303u 0.825) r=0" savecurrent=false}
C {devices/lab_pin.sym} 300 -240 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -300 0 1 {name=p11 sig_type=std_logic lab=B}
C {devices/launcher.sym} 1210 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_opamp.raw tran"
}
C {devices/code.sym} 30 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {opamp.sym} 650 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 560 -140 0 0 {name=p3 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 620 -210 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -110 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {opamp.sym} 1030 -160 0 0 {name=x2}
C {devices/lab_pin.sym} 1000 -210 0 1 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1000 -110 0 1 {name=p8 sig_type=std_logic lab=GND
}
C {devices/res.sym} 890 -140 3 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1050 -80 3 0 {name=R2
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 890 -180 3 0 {name=R3
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1050 -240 3 0 {name=R4
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1100 -80 0 1 {name=p12 sig_type=std_logic lab=BIAS
}
C {devices/lab_pin.sym} 840 -140 0 0 {name=p13 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 840 -180 0 0 {name=p14 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 740 -160 0 1 {name=p15 sig_type=std_logic lab=VF
}
C {devices/lab_pin.sym} 1120 -160 0 1 {name=p16 sig_type=std_logic lab=DIFF
}
C {devices/vsource.sym} 300 -370 0 0 {name=V4 value=1.65 savecurrent=false
}
C {devices/lab_pin.sym} 300 -340 0 1 {name=p17 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -400 0 1 {name=p18 sig_type=std_logic lab=BIAS}
