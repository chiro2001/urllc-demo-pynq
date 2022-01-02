-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_26 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_25 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_axi_dma_0_0/sim/urllc_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_23 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_25 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_xbar_2/sim/urllc_xbar_2.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_processing_system7_0_0/sim/urllc_processing_system7_0_0.v" \
  "../../../bd/urllc/ip/urllc_xbar_3/sim/urllc_xbar_3.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_rst_ps7_0_50M_0/sim/urllc_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_xlconcat_0_0/sim/urllc_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_xlconstant_0_0/sim/urllc_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_axi_dma_0_1/sim/urllc_axi_dma_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_xbar_4/sim/urllc_xbar_4.v" \
  "../../../bd/urllc/ip/urllc_xbar_5/sim/urllc_xbar_5.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_rst_ps7_0_4M_0/sim/urllc_rst_ps7_0_4M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_xlconcat_0_1/sim/urllc_xlconcat_0_1.v" \
  "../../../bd/urllc/ip/urllc_xlconstant_0_1/sim/urllc_xlconstant_0_1.v" \
  "../../../bd/urllc/ip/urllc_DDC_0_0/sim/urllc_DDC_0_0.v" \
  "../../../bd/urllc/ip/urllc_s_p_0_0/sim/urllc_s_p_0_0.v" \
  "../../../bd/urllc/ip/urllc_div8_0_1/sim/urllc_div8_0_1.v" \
  "../../../bd/urllc/ip/urllc_xlslice_0_1/sim/urllc_xlslice_0_1.v" \
  "../../../bd/urllc/ip/urllc_xlconstant_2_0/sim/urllc_xlconstant_2_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_24 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_auto_pc_0/sim/urllc_auto_pc_0.v" \
  "../../../bd/urllc/ip/urllc_auto_pc_1/sim/urllc_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/axi_mmu_v2_1_22 \
  "../../../../urllc-demo-vivado.gen/sources_1/bd/urllc/ipshared/886c/hdl/axi_mmu_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/urllc/ip/urllc_s00_mmu_0/sim/urllc_s00_mmu_0.v" \
  "../../../bd/urllc/ip/urllc_auto_pc_2/sim/urllc_auto_pc_2.v" \
  "../../../bd/urllc/ip/urllc_s00_mmu_1/sim/urllc_s00_mmu_1.v" \
  "../../../bd/urllc/ip/urllc_s01_mmu_0/sim/urllc_s01_mmu_0.v" \
  "../../../bd/urllc/ip/urllc_auto_pc_3/sim/urllc_auto_pc_3.v" \
  "../../../bd/urllc/ip/urllc_s00_mmu_2/sim/urllc_s00_mmu_2.v" \
  "../../../bd/urllc/sim/urllc.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

