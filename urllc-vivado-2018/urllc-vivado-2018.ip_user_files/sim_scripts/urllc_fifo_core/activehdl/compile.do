vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_sg_v4_1_11
vlib activehdl/axi_dma_v7_1_19
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlslice_v1_0_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/gigantic_mux
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_0
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/axi_clock_converter_v2_1_17
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_dwidth_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 activehdl/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 activehdl/axi_dma_v7_1_19
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_1 activehdl/xlslice_v1_0_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap gigantic_mux activehdl/gigantic_mux
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_0 activehdl/axis_data_fifo_v2_0_0
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 activehdl/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 activehdl/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_DDCWrapper_0_0/sim/urllc_fifo_core_DDCWrapper_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_mux_reciever_in_0/sim/urllc_fifo_core_mux_reciever_in_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlconcat_0_0/sim/urllc_fifo_core_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlconstant_0_0/sim/urllc_fifo_core_xlconstant_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_axi_dma_0_0/sim/urllc_fifo_core_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_clk_dynamic_0/urllc_fifo_core_clk_dynamic_0_clk_wiz.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_clk_dynamic_0/urllc_fifo_core_clk_dynamic_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_clk_static_0/urllc_fifo_core_clk_static_0_clk_wiz.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_clk_static_0/urllc_fifo_core_clk_static_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0/sim/urllc_fifo_core_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xbar_0/sim/urllc_fifo_core_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_reset_dynamic_0/sim/urllc_fifo_core_reset_dynamic_0.vhd" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_reset_static_0/sim/urllc_fifo_core_reset_static_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlconcat_irq_0/sim/urllc_fifo_core_xlconcat_irq_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_DUCWrapper_0_0/sim/urllc_fifo_core_DUCWrapper_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_mux_reciever_out_0/sim/urllc_fifo_core_mux_reciever_out_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_sender_0/sim/urllc_fifo_core_xlslice_sender_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_axi_gpio_0_0/sim/urllc_fifo_core_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_adc_0_7_0/sim/urllc_fifo_core_xlslice_adc_0_7_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_clk_psclk_3_0/sim/urllc_fifo_core_xlslice_clk_psclk_3_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_clk_psen_4_0/sim/urllc_fifo_core_xlslice_clk_psen_4_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_clk_psincdec_5_0/sim/urllc_fifo_core_xlslice_clk_psincdec_5_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_count_trigger_clear_0_0/sim/urllc_fifo_core_xlslice_count_trigger_clear_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_counter_trigger_16_31_0/sim/urllc_fifo_core_xlslice_counter_trigger_16_31_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_dac_8_15_0/sim/urllc_fifo_core_xlslice_dac_8_15_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_ddc_sync_8_0/sim/urllc_fifo_core_xlslice_ddc_sync_8_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_duc_sync_6_0/sim/urllc_fifo_core_xlslice_duc_sync_6_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_fifo_read_start_2_0/sim/urllc_fifo_core_xlslice_fifo_read_start_2_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_fifo_write_start_1_0/sim/urllc_fifo_core_xlslice_fifo_write_start_1_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_reciever_in_9_0/sim/urllc_fifo_core_xlslice_reciever_in_9_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_reciever_out_7_0/sim/urllc_fifo_core_xlslice_reciever_out_7_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlconstant_0_1/sim/urllc_fifo_core_xlconstant_0_1.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_reciever_in_9_1/sim/urllc_fifo_core_xlslice_reciever_in_9_1.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlslice_adc_fifo_reset_10_0/sim/urllc_fifo_core_xlslice_adc_fifo_reset_10_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_system_ila_0_0/bd_0/sim/bd_d2de.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d2de_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_system_ila_0_0/bd_0/ip/ip_1/bd_d2de_g_inst_0_gigantic_mux.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_system_ila_0_0/bd_0/ip/ip_1/sim/bd_d2de_g_inst_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_system_ila_0_0/sim/urllc_fifo_core_system_ila_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xbar_1/sim/urllc_fifo_core_xbar_1.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_adc_axis_0_0/sim/urllc_fifo_core_adc_axis_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/4efd/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_axis_data_fifo_0_0/sim/urllc_fifo_core_axis_data_fifo_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_axis_data_fifo_adc_1/sim/urllc_fifo_core_axis_data_fifo_adc_1.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_dac_axis_0_0/sim/urllc_fifo_core_dac_axis_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_mux_adc_fifo_reset_0/sim/urllc_fifo_core_mux_adc_fifo_reset_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_mux_dac_fifo_reset_0/sim/urllc_fifo_core_mux_dac_fifo_reset_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_mux_0_0/sim/urllc_fifo_core_mux_0_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_xlconstant_0_2/sim/urllc_fifo_core_xlconstant_0_2.v" \
"../../../bd/urllc_fifo_core/sim/urllc_fifo_core.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_auto_pc_0/sim/urllc_fifo_core_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/85a3" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/ec67/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/70cf/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ipshared/8713/hdl" "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_auto_us_0/sim/urllc_fifo_core_auto_us_0.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_auto_us_1/sim/urllc_fifo_core_auto_us_1.v" \
"../../../bd/urllc_fifo_core/ip/urllc_fifo_core_auto_pc_1/sim/urllc_fifo_core_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

