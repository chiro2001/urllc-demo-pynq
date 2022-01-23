onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+urllc_fifo -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L fifo_generator_v13_2_3 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_20 -L xlslice_v1_0_1 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_18 -L axi_data_fifo_v2_1_17 -L axi_crossbar_v2_1_19 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_12 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_20 -L axi_sg_v4_1_11 -L axi_dma_v7_1_19 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L axi_protocol_converter_v2_1_18 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.urllc_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {urllc_fifo.udo}

run -all

endsim

quit -force
