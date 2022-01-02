vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_26
vlib modelsim_lib/msim/axi_sg_v4_1_13
vlib modelsim_lib/msim/axi_dma_v7_1_25
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/axi_data_fifo_v2_1_23
vlib modelsim_lib/msim/axi_crossbar_v2_1_25
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_24
vlib modelsim_lib/msim/axi_mmu_v2_1_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_26 modelsim_lib/msim/axi_datamover_v5_1_26
vmap axi_sg_v4_1_13 modelsim_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_25 modelsim_lib/msim/axi_dma_v7_1_25
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap axi_data_fifo_v2_1_23 modelsim_lib/msim/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 modelsim_lib/msim/axi_crossbar_v2_1_25
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_24 modelsim_lib/msim/axi_protocol_converter_v2_1_24
vmap axi_mmu_v2_1_22 modelsim_lib/msim/axi_mmu_v2_1_22

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_26  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_25  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/urllc/ip/urllc_axi_dma_0_0/sim/urllc_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xbar_2/sim/urllc_xbar_2.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_processing_system7_0_0/sim/urllc_processing_system7_0_0.v" \
"../../../bd/urllc/ip/urllc_xbar_3/sim/urllc_xbar_3.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/urllc/ip/urllc_rst_ps7_0_50M_0/sim/urllc_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlconcat_0_0/sim/urllc_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlconstant_0_0/sim/urllc_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlslice_0_0/sim/urllc_xlslice_0_0.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog/ad2dma_control_s_axi.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog/ad2dma_flow_control_loop_pipe.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog/ad2dma_hls_deadlock_idx0_monitor.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog/ad2dma_regslice_both.v" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog/ad2dma.v" \
"../../../bd/urllc/ip/urllc_ad2dma_1_0/sim/urllc_ad2dma_1_0.v" \
"../../../bd/urllc/ip/urllc_DUC_0_0/sim/urllc_DUC_0_0.v" \
"../../../bd/urllc/ip/urllc_p_s_0_1/sim/urllc_p_s_0_1.v" \
"../../../bd/urllc/ip/urllc_div8_0_0/sim/urllc_div8_0_0.v" \
"../../../bd/urllc/ip/urllc_ad2dma_1_1/sim/urllc_ad2dma_1_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/urllc/ip/urllc_axi_dma_0_1/sim/urllc_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xbar_4/sim/urllc_xbar_4.v" \
"../../../bd/urllc/ip/urllc_xbar_5/sim/urllc_xbar_5.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/urllc/ip/urllc_rst_ps7_0_4M_0/sim/urllc_rst_ps7_0_4M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_xlconcat_0_1/sim/urllc_xlconcat_0_1.v" \
"../../../bd/urllc/ip/urllc_xlconstant_0_1/sim/urllc_xlconstant_0_1.v" \
"../../../bd/urllc/ip/urllc_DDC_0_0/sim/urllc_DDC_0_0.v" \
"../../../bd/urllc/ip/urllc_s_p_0_0/sim/urllc_s_p_0_0.v" \
"../../../bd/urllc/ip/urllc_div8_0_1/sim/urllc_div8_0_1.v" \
"../../../bd/urllc/ip/urllc_xlslice_0_1/sim/urllc_xlslice_0_1.v" \
"../../../bd/urllc/ip/urllc_xlconstant_2_0/sim/urllc_xlconstant_2_0.v" \

vlog -work axi_protocol_converter_v2_1_24  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_auto_pc_0/sim/urllc_auto_pc_0.v" \
"../../../bd/urllc/ip/urllc_auto_pc_1/sim/urllc_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_22  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/886c/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/5586/hdl/verilog" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_0/drivers/ad2dma_v0_7/src" "+incdir+../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_1_1/drivers/ad2dma_v0_7/src" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/urllc/ip/urllc_s00_mmu_0/sim/urllc_s00_mmu_0.v" \
"../../../bd/urllc/ip/urllc_auto_pc_2/sim/urllc_auto_pc_2.v" \
"../../../bd/urllc/ip/urllc_s00_mmu_1/sim/urllc_s00_mmu_1.v" \
"../../../bd/urllc/ip/urllc_s01_mmu_0/sim/urllc_s01_mmu_0.v" \
"../../../bd/urllc/ip/urllc_auto_pc_3/sim/urllc_auto_pc_3.v" \
"../../../bd/urllc/ip/urllc_s00_mmu_2/sim/urllc_s00_mmu_2.v" \
"../../../bd/urllc/sim/urllc.v" \

vlog -work xil_defaultlib \
"glbl.v"

