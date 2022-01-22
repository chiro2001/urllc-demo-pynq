vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/xlslice_v1_0_1
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_12
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_dma_v7_1_19
vlib riviera/xlconcat_v2_1_1
vlib riviera/xlconstant_v1_1_5
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap xlslice_v1_0_1 riviera/xlslice_v1_0_1
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 riviera/axi_dma_v7_1_19
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0/sim/urllc_fifo_processing_system7_0_0.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_fifo_generator_0_0/sim/urllc_fifo_fifo_generator_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_adc_0_0/sim/urllc_fifo_adc_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo/ip/urllc_fifo_axi_gpio_0_0/sim/urllc_fifo_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_1  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_0_0/sim/urllc_fifo_xlslice_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo/ip/urllc_fifo_rst_ps7_0_50M_0/sim/urllc_fifo_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_count_trigger_0_0/sim/urllc_fifo_count_trigger_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xbar_0/sim/urllc_fifo_xbar_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_1_0/sim/urllc_fifo_xlslice_1_0.v" \
"../../../bd/urllc_fifo/sim/urllc_fifo.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_fifo_read_to_axis_0_0/sim/urllc_fifo_fifo_read_to_axis_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_1_1/sim/urllc_fifo_xlslice_1_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo/ip/urllc_fifo_axi_dma_0_0/sim/urllc_fifo_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_fifo_generator_0_1/sim/urllc_fifo_fifo_generator_0_1.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_axis_write_to_fifo_0_0/sim/urllc_fifo_axis_write_to_fifo_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_dac_0_0/sim/urllc_fifo_dac_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_3_0/sim/urllc_fifo_xlslice_3_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlconcat_0_0/sim/urllc_fifo_xlconcat_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_0_1/sim/urllc_fifo_xlslice_0_1.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_fifo_write_start_1_0/sim/urllc_fifo_xlslice_fifo_write_start_1_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_clk_wiz_0_0/urllc_fifo_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_clk_wiz_0_0/urllc_fifo_clk_wiz_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_clk_wiz_0_1/urllc_fifo_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_clk_wiz_0_1/urllc_fifo_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/urllc_fifo/ip/urllc_fifo_reset_static_0/sim/urllc_fifo_reset_static_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_count_trigger_clear_0_0/sim/urllc_fifo_xlslice_count_trigger_clear_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_clk_psclk_3_0/sim/urllc_fifo_xlslice_clk_psclk_3_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_clk_psen_4_0/sim/urllc_fifo_xlslice_clk_psen_4_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_DUCWrapper_0_0/sim/urllc_fifo_DUCWrapper_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_0_2/sim/urllc_fifo_xlslice_0_2.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_count_trigger_clear_0_1/sim/urllc_fifo_xlslice_count_trigger_clear_0_1.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_mux_0_0/sim/urllc_fifo_mux_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlslice_duc_sync_6_0/sim/urllc_fifo_xlslice_duc_sync_6_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_DDCWrapper_0_0/sim/urllc_fifo_DDCWrapper_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlconcat_0_1/sim/urllc_fifo_xlconcat_0_1.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_xlconstant_0_0/sim/urllc_fifo_xlconstant_0_0.v" \
"../../../bd/urllc_fifo/ip/urllc_fifo_mux_0_1/sim/urllc_fifo_mux_0_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/ec67/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/70cf/hdl" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ipshared/85a3" "+incdir+../../../../urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_processing_system7_0_0" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/urllc_fifo/ip/urllc_fifo_auto_pc_0/sim/urllc_fifo_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

