v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 560 -750 1360 -350 {flags=graph
y1=-0.34
y2=3.6
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
color="5 8 14 6"
node="ain
aout
bin
bout"}
C {devices/code_shown.sym} 40 -610 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 1u 1600u
remzerovec
write tb_level_shifter.raw
.endc
"}
C {devices/vsource.sym} 270 -460 0 0 {name=V1 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 270 -430 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -490 0 1 {name=p2 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} 270 -580 0 0 {name=V2 value="pwl(0 0 190u 0 200u 1.8 390u 1.8 400u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 270 -550 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -610 0 1 {name=p9 sig_type=std_logic lab=AIN
}
C {devices/vsource.sym} 270 -680 0 0 {name=V3 value="pwl(0 0 290u 0 300u 3.3 590u 3.3 600u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 270 -650 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -710 0 1 {name=p11 sig_type=std_logic lab=BIN
}
C {devices/launcher.sym} 1200 -300 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_level_shifter.raw tran"
}
C {devices/code.sym} 40 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 360 -460 0 0 {name=V8 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} 360 -430 0 1 {name=p33 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 360 -490 0 1 {name=p34 sig_type=std_logic lab=DVDD}
C {level_shifter.sym} 450 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 410 -190 0 0 {name=p29 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 430 -220 0 0 {name=p30 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 440 -220 0 1 {name=p32 sig_type=std_logic lab=AVDD
}
C {devices/lab_pin.sym} 430 -160 0 1 {name=p35 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 480 -190 0 1 {name=p36 sig_type=std_logic lab=AOUT}
C {level_shifter.sym} 650 -190 0 0 {name=x2}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p37 sig_type=std_logic lab=BIN}
C {devices/lab_pin.sym} 640 -220 0 1 {name=p38 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 630 -220 0 0 {name=p39 sig_type=std_logic lab=AVDD
}
C {devices/lab_pin.sym} 630 -160 0 1 {name=p40 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 680 -190 0 1 {name=p41 sig_type=std_logic lab=BOUT}
