onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.test_fifo_axis xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {test_fifo_axis.udo}

run -all

quit -force
