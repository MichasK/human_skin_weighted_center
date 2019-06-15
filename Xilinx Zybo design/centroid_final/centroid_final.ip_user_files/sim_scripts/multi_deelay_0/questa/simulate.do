onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib multi_deelay_0_opt

do {wave.do}

view wave
view structure
view signals

do {multi_deelay_0.udo}

run -all

quit -force
