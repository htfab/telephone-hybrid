v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 560 -710 1360 -310 {flags=graph
y1=0
y2=3.3
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
node="lo
hi
d0
d1
d2
d3
out"
color="7 4 12 13 14 15 8"
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/code_shown.sym} 30 -360 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 1u 1600u
remzerovec
write tb_digipot.raw
.endc
"}
C {devices/vsource.sym} 300 -70 0 0 {name=V1 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 300 -40 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -100 0 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 590 -60 0 1 {name=p3 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 590 -200 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 680 -160 0 1 {name=p5 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 680 -100 0 1 {name=p6 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 680 -130 0 1 {name=p8 sig_type=std_logic lab=OUT
}
C {devices/vsource.sym} 300 -170 0 0 {name=V2 value=0 savecurrent=false
}
C {devices/lab_pin.sym} 300 -140 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -200 0 1 {name=p9 sig_type=std_logic lab=LO
}
C {devices/vsource.sym} 300 -270 0 0 {name=V3 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 300 -240 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -300 0 1 {name=p11 sig_type=std_logic lab=HI
}
C {devices/vsource.sym} 300 -370 0 0 {name=V4 value="pwl(0 0 95u 0 100u 3.3 195u 3.3 200u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 300 -340 0 1 {name=p12 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -400 0 1 {name=p13 sig_type=std_logic lab=D0
}
C {devices/vsource.sym} 300 -470 0 0 {name=V5 value="pwl(0 0 195u 0 200u 3.3 395u 3.3 400u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 300 -440 0 1 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -500 0 1 {name=p15 sig_type=std_logic lab=D1
}
C {devices/vsource.sym} 300 -570 0 0 {name=V6 value="pwl(0 0 395u 0 400u 3.3 795u 3.3 800u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 300 -540 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -600 0 1 {name=p17 sig_type=std_logic lab=D2
}
C {devices/vsource.sym} 300 -670 0 0 {name=V7 value="pwl(0 0 795u 0 800u 3.3 1595u 3.3 1600u 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} 300 -640 0 1 {name=p18 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 -700 0 1 {name=p19 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 500 -130 0 0 {name=p20 sig_type=std_logic lab=D[3..0]
}
C {devices/launcher.sym} 980 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_digipot.raw tran"
}
C {devices/code.sym} 30 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {digipot.sym} 590 -130 0 0 {name=x1}
