vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlslice_v1_0_1
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_0

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlslice_v1_0_1 activehdl/xlslice_v1_0_1
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_0 activehdl/axis_data_fifo_v2_0_0

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_DUCWrapper_0_0/sim/test_fifo_axis_DUCWrapper_0_0.v" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_mux_reciever_out_0/sim/test_fifo_axis_mux_reciever_out_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_xlslice_sender_0/sim/test_fifo_axis_xlslice_sender_0.v" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_DDCWrapper_0_0/sim/test_fifo_axis_DDCWrapper_0_0.v" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_mux_reciever_in_0/sim/test_fifo_axis_mux_reciever_in_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_xlconcat_0_0/sim/test_fifo_axis_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_xlconstant_0_0/sim/test_fifo_axis_xlconstant_0_0.v" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_adc_axis_0_0/sim/test_fifo_axis_adc_axis_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_0  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/4efd/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ipshared/8713/hdl" "+incdir+D:/Software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_axis_data_fifo_dac_0/sim/test_fifo_axis_axis_data_fifo_dac_0.v" \
"../../../bd/test_fifo_axis/ip/test_fifo_axis_dac_axis_0_1/sim/test_fifo_axis_dac_axis_0_1.v" \
"../../../bd/test_fifo_axis/sim/test_fifo_axis.v" \

vlog -work xil_defaultlib \
"glbl.v"

