v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -1490 630 -1470 {lab=gnd}
N 550 -1520 590 -1520 {lab=in}
N 550 -1650 550 -1520 {lab=in}
N 550 -1650 590 -1650 {lab=in}
N 630 -1620 630 -1550 {lab=out}
N 630 -1470 720 -1470 {lab=gnd}
N 720 -1520 720 -1470 {lab=gnd}
N 630 -1520 720 -1520 {lab=gnd}
N 630 -1700 630 -1680 {lab=vdd}
N 630 -1700 700 -1700 {lab=vdd}
N 700 -1700 700 -1650 {lab=vdd}
N 630 -1650 700 -1650 {lab=vdd}
N 630 -1590 670 -1590 {lab=out}
N 460 -1650 550 -1650 {lab=in}
N 460 -1700 630 -1700 {lab=vdd}
N 460 -1470 630 -1470 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 610 -1520 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 610 -1650 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 460 -1700 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 460 -1650 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 460 -1470 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 670 -1590 0 0 {name=p4 lab=out}
