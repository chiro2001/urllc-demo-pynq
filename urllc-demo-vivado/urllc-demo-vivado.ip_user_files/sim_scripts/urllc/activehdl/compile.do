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
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlslice_v1_0_2
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/axi_data_fifo_v2_1_23
vlib activehdl/axi_crossbar_v2_1_25
vlib activehdl/axi_protocol_converter_v2_1_24

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
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap axi_data_fifo_v2_1_23 activehdl/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 activehdl/axi_crossbar_v2_1_25
vmap axi_protocol_converter_v2_1_24 activehdl/axi_protocol_converter_v2_1_24

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

vlog -work xpm  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog/ad2dma_control_s_axi.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog/ad2dma_flow_control_loop_pipe.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog/ad2dma_hls_deadlock_idx0_monitor.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog/ad2dma_regslice_both.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog/ad2dma.v" \
"../../../bd/urllc/ip/urllc_ad2dma_0_0/sim/urllc_ad2dma_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_26 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_25 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc/ip/urllc_axi_dma_0_0/sim/urllc_axi_dma_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_processing_system7_0_0/sim/urllc_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc/ip/urllc_rst_ps7_0_50M_0/sim/urllc_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlconcat_0_0/sim/urllc_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlconstant_0_0/sim/urllc_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlslice_0_0/sim/urllc_xlslice_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xbar_2/sim/urllc_xbar_2.v" \
"../../../bd/urllc/ip/urllc_xbar_3/sim/urllc_xbar_3.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/2cdb/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_0_0/drivers/ad2dma_v0_6/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_auto_pc_0/sim/urllc_auto_pc_0.v" \
"../../../bd/urllc/ip/urllc_auto_pc_1/sim/urllc_auto_pc_1.v" \
"../../../bd/urllc/sim/urllc.v" \

vlog -work xil_defaultlib \
"glbl.v"

