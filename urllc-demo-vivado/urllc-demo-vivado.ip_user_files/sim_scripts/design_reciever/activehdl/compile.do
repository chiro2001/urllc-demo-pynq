vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_26
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_25
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlslice_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_26
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_26 activehdl/axi_datamover_v5_1_26
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_25 activehdl/axi_dma_v7_1_25
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 activehdl/axi_gpio_v2_0_26
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/sim/urllc_core_inst_2.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_26 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_25 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_axi_dma_1_0/sim/urllc_core_inst_2_axi_dma_1_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_1_0/sim/urllc_core_inst_2_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconstant_1_0/sim/urllc_core_inst_2_xlconstant_1_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_1_0/sim/urllc_core_inst_2_xlslice_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_rst_ps7_0_200M_0/sim/urllc_core_inst_2_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconstant_0_0/sim/urllc_core_inst_2_xlconstant_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_irq_0/sim/urllc_core_inst_2_xlconcat_irq_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_0_0/sim/urllc_core_inst_2_mux_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_1_0/sim/urllc_core_inst_2_mux_1_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_3_0/sim/urllc_core_inst_2_mux_3_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_ad2dma_rtl_0_0/sim/urllc_core_inst_2_ad2dma_rtl_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_2_0/sim/urllc_core_inst_2_mux_2_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_DDCWrapper_0_0/sim/urllc_core_inst_2_DDCWrapper_0_0.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ip/urllc_core_inst_2_FrameTrigger_0_0/sim/urllc_core_inst_2_FrameTrigger_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_div_n_0_0/sim/urllc_core_inst_2_div_n_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_rtl_0/sim/urllc_core_inst_2_mux_rtl_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_ad_buf_0_0/sim/urllc_core_inst_2_ad_buf_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_axi_dma_0_0/sim/urllc_core_inst_2_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_0_0/sim/urllc_core_inst_2_xlconcat_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconstant_0_1/sim/urllc_core_inst_2_xlconstant_0_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_data_0/sim/urllc_core_inst_2_xlslice_data_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_rst_ps7_0_120M_0/sim/urllc_core_inst_2_rst_ps7_0_120M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_1_1/sim/urllc_core_inst_2_xlconcat_1_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_ad2dma_rtl_0_1/sim/urllc_core_inst_2_ad2dma_rtl_0_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_frame_avaliable_0/sim/urllc_core_inst_2_xlslice_frame_avaliable_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_DUCWrapper_0_0/sim/urllc_core_inst_2_DUCWrapper_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_0_1/sim/urllc_core_inst_2_mux_0_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_irq_1/sim/urllc_core_inst_2_xlconcat_irq_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_mux_disable_sel2_0/sim/urllc_core_inst_2_mux_disable_sel2_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconstant_0_2/sim/urllc_core_inst_2_xlconstant_0_2.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_3_use_sender_iq_0/sim/urllc_core_inst_2_xlslice_3_use_sender_iq_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_1_use_sender_serial_0/sim/urllc_core_inst_2_xlslice_1_use_sender_serial_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_0_fun_out_0/sim/urllc_core_inst_2_xlslice_0_fun_out_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_2_disable_sync_0/sim/urllc_core_inst_2_xlslice_2_disable_sync_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_axi_gpio_0_0/sim/urllc_core_inst_2_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_0_1/sim/urllc_core_inst_2_xlconcat_0_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_4_psclk_0/sim/urllc_core_inst_2_xlslice_4_psclk_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_5_psen_0/sim/urllc_core_inst_2_xlslice_5_psen_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_6_psincdec_0/sim/urllc_core_inst_2_xlslice_6_psincdec_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_7_frame_trigger_clear_0/sim/urllc_core_inst_2_xlslice_7_frame_trigger_clear_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_axi_gpio_1_0/sim/urllc_core_inst_2_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlslice_8_use_input_serial_0/sim/urllc_core_inst_2_xlslice_8_use_input_serial_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_1_2/sim/urllc_core_inst_2_xlconcat_1_2.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconstant_0_3/sim/urllc_core_inst_2_xlconstant_0_3.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_ila_0_0/sim/urllc_core_inst_2_ila_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_proc_clock_reset_0/sim/urllc_core_inst_2_proc_clock_reset_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_static_0/urllc_core_inst_2_clk_wiz_static_0_clk_wiz.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_static_0/urllc_core_inst_2_clk_wiz_static_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_proc_data_reset_8M_0/sim/urllc_core_inst_2_proc_data_reset_8M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_0/sim/bd_b046_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_1/sim/bd_b046_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_2/sim/bd_b046_arinsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_3/sim/bd_b046_rinsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_4/sim/bd_b046_awinsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_5/sim/bd_b046_winsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_6/sim/bd_b046_binsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_7/sim/bd_b046_aroutsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_8/sim/bd_b046_routsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_9/sim/bd_b046_awoutsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_10/sim/bd_b046_woutsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_11/sim/bd_b046_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_12/sim/bd_b046_arni_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_13/sim/bd_b046_rni_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_14/sim/bd_b046_awni_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_15/sim/bd_b046_wni_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_16/sim/bd_b046_bni_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_17/sim/bd_b046_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_18/sim/bd_b046_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_19/sim/bd_b046_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_20/sim/bd_b046_s00a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_21/sim/bd_b046_sarn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_22/sim/bd_b046_srn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_23/sim/bd_b046_sawn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_24/sim/bd_b046_swn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_25/sim/bd_b046_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_26/sim/bd_b046_m00s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_27/sim/bd_b046_m00arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_28/sim/bd_b046_m00rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_29/sim/bd_b046_m00awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_30/sim/bd_b046_m00wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_31/sim/bd_b046_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_32/sim/bd_b046_m00e_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_33/sim/bd_b046_m01s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_34/sim/bd_b046_m01arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_35/sim/bd_b046_m01rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_36/sim/bd_b046_m01awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_37/sim/bd_b046_m01wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_38/sim/bd_b046_m01bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_39/sim/bd_b046_m01e_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_40/sim/bd_b046_m02s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_41/sim/bd_b046_m02arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_42/sim/bd_b046_m02rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_43/sim/bd_b046_m02awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_44/sim/bd_b046_m02wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_45/sim/bd_b046_m02bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_46/sim/bd_b046_m02e_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_47/sim/bd_b046_m03s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_48/sim/bd_b046_m03arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_49/sim/bd_b046_m03rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_50/sim/bd_b046_m03awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_51/sim/bd_b046_m03wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_52/sim/bd_b046_m03bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/ip/ip_53/sim/bd_b046_m03e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/bd_0/sim/bd_b046.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_0/sim/urllc_core_inst_2_smartconnect_outer_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/urllc_core_inst_2_clk_wiz_dynamic_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_conv_funs_pkg.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_proc_common_pkg.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_ipif_pkg.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_family_support.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_family.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_soft_reset.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/proc_common_v3_00_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_pselect_f.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_address_decoder.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_slave_attachment.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/urllc_core_inst_2_clk_wiz_dynamic_0_axi_lite_ipif.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/urllc_core_inst_2_clk_wiz_dynamic_0_clk_wiz_drp.vhd" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/urllc_core_inst_2_clk_wiz_dynamic_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/urllc_core_inst_2_clk_wiz_dynamic_0_clk_wiz.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_dynamic_0/urllc_core_inst_2_clk_wiz_dynamic_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_0_2/sim/urllc_core_inst_2_xlconcat_0_2.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_100M_0/urllc_core_inst_2_clk_wiz_100M_0_clk_wiz.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_clk_wiz_100M_0/urllc_core_inst_2_clk_wiz_100M_0.v" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_processing_system7_0_0/sim/urllc_core_inst_2_processing_system7_0_0.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_0/sim/bd_7087_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_1/sim/bd_7087_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_2/sim/bd_7087_arsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_3/sim/bd_7087_rsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_4/sim/bd_7087_awsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_5/sim/bd_7087_wsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_6/sim/bd_7087_bsw_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_7/sim/bd_7087_s00mmu_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_8/sim/bd_7087_s00tr_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_9/sim/bd_7087_s00sic_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_10/sim/bd_7087_s00a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_11/sim/bd_7087_sarn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_12/sim/bd_7087_srn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_13/sim/bd_7087_sawn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_14/sim/bd_7087_swn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_15/sim/bd_7087_sbn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_16/sim/bd_7087_s01mmu_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_17/sim/bd_7087_s01tr_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_18/sim/bd_7087_s01sic_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_19/sim/bd_7087_s01a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_20/sim/bd_7087_sarn_1.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_21/sim/bd_7087_srn_1.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_22/sim/bd_7087_s02mmu_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_23/sim/bd_7087_s02tr_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_24/sim/bd_7087_s02sic_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_25/sim/bd_7087_s02a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_26/sim/bd_7087_sawn_1.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_27/sim/bd_7087_swn_1.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_28/sim/bd_7087_sbn_1.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_29/sim/bd_7087_s03mmu_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_30/sim/bd_7087_s03tr_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_31/sim/bd_7087_s03sic_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_32/sim/bd_7087_s03a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_33/sim/bd_7087_sarn_2.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_34/sim/bd_7087_srn_2.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_35/sim/bd_7087_s04mmu_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_36/sim/bd_7087_s04tr_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_37/sim/bd_7087_s04sic_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_38/sim/bd_7087_s04a2s_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_39/sim/bd_7087_sawn_2.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_40/sim/bd_7087_swn_2.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_41/sim/bd_7087_sbn_2.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_42/sim/bd_7087_m00s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_43/sim/bd_7087_m00arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_44/sim/bd_7087_m00rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_45/sim/bd_7087_m00awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_46/sim/bd_7087_m00wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_47/sim/bd_7087_m00bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_48/sim/bd_7087_m00e_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_49/sim/bd_7087_m01s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_50/sim/bd_7087_m01arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_51/sim/bd_7087_m01rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_52/sim/bd_7087_m01awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_53/sim/bd_7087_m01wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_54/sim/bd_7087_m01bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_55/sim/bd_7087_m01e_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_56/sim/bd_7087_m02s2a_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_57/sim/bd_7087_m02arn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_58/sim/bd_7087_m02rn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_59/sim/bd_7087_m02awn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_60/sim/bd_7087_m02wn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_61/sim/bd_7087_m02bn_0.sv" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/ip/ip_62/sim/bd_7087_m02e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/6dcf" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/80cc/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/22b9/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/bd_0/sim/bd_7087.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_smartconnect_outer_1/sim/urllc_core_inst_2_smartconnect_outer_1.v" \
"../../../bd/urllc_core_inst_2/ip/urllc_core_inst_2_xlconcat_irq_all_0/sim/urllc_core_inst_2_xlconcat_irq_all_0.v" \
"../../../bd/design_reciever/ip/design_reciever_xlconstant_0_0/sim/design_reciever_xlconstant_0_0.v" \
"../../../bd/design_reciever/ip/design_reciever_xlconstant_1_0/sim/design_reciever_xlconstant_1_0.v" \
"../../../bd/design_reciever/sim/design_reciever.v" \

vlog -work xil_defaultlib \
"glbl.v"
