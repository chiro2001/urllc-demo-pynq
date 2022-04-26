-makelib ies_lib/xilinx_vip -sv \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_DUCWrapper_0_0/sim/test_fifo_axis_DUCWrapper_0_0.v" \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_mux_reciever_out_0/sim/test_fifo_axis_mux_reciever_out_0.v" \
-endlib
-makelib ies_lib/xlslice_v1_0_1 \
  "../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_xlslice_sender_0/sim/test_fifo_axis_xlslice_sender_0.v" \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_DDCWrapper_0_0/sim/test_fifo_axis_DDCWrapper_0_0.v" \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_mux_reciever_in_0/sim/test_fifo_axis_mux_reciever_in_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_xlconcat_0_0/sim/test_fifo_axis_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_xlconstant_0_0/sim/test_fifo_axis_xlconstant_0_0.v" \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_adc_axis_0_0/sim/test_fifo_axis_adc_axis_0_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_data_fifo_v2_0_0 \
  "../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/4efd/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_axis_data_fifo_dac_0/sim/test_fifo_axis_axis_data_fifo_dac_0.v" \
  "../../../bd/test_fifo_axis/ip/test_fifo_axis_dac_axis_0_1/sim/test_fifo_axis_dac_axis_0_1.v" \
  "../../../bd/test_fifo_axis/sim/test_fifo_axis.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

