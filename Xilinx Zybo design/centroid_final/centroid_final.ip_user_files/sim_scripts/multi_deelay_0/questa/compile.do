vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../../../SR_projekty/reka/delay/delay.srcs/sources_1/new/delay.v" \
"../../../../../../SR_projekty/reka/delay/delay.srcs/sources_1/new/multiDelay.v" \
"../../../../centroid_final.srcs/sources_1/ip/multi_deelay_0/sim/multi_deelay_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

