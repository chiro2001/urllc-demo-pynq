onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib test_fifo_axis_opt

do {wave.do}

view wave
view structure
view signals

do {test_fifo_axis.udo}

run -all

quit -force
