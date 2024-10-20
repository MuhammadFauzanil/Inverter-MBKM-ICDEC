** sch_path: /home/fauzann/inverter/inverterr.sch
.subckt inverterr vdd in gnd out
*.PININFO vdd:I in:I gnd:I out:O
XM4 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM5 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
