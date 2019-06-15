onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib div_28_20_opt

do {wave.do}

view wave
view structure
view signals

do {div_28_20.udo}

run -all

quit -force
