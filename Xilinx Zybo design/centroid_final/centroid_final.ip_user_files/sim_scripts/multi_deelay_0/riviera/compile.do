vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../SR_projekty/reka/delay/delay.srcs/sources_1/new/delay.v" \
"../../../../../../SR_projekty/reka/delay/delay.srcs/sources_1/new/multiDelay.v" \
"../../../../centroid_final.srcs/sources_1/ip/multi_deelay_0/sim/multi_deelay_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

