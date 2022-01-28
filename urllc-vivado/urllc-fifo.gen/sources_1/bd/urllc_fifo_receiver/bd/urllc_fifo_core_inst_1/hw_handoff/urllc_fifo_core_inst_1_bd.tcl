
################################################################
# This is a generated script based on design: urllc_fifo_core_inst_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source urllc_fifo_core_inst_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DDCWrapper, adc, count_trigger, fifo_read_to_axis, mux, DUCWrapper, axis_write_to_fifo, dac, mux

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name urllc_fifo_core_inst_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource G:/Chiro/Programs/urllc-demo-pynq/urllc-vivado/urllc-fifo.srcs/sources_1/bd/urllc_fifo_core/urllc_fifo_core.bd $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: debug_ctrl
proc create_hier_cell_debug_ctrl { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_debug_ctrl() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir O -from 0 -to 0 Dout
  create_bd_pin -dir O -from 0 -to 0 Dout1
  create_bd_pin -dir O -from 0 -to 0 Dout2
  create_bd_pin -dir O -from 0 -to 0 Dout3
  create_bd_pin -dir O -from 0 -to 0 Dout5
  create_bd_pin -dir O -from 0 -to 0 Dout6
  create_bd_pin -dir O -from 0 -to 0 Dout7
  create_bd_pin -dir O -from 0 -to 0 Dout8
  create_bd_pin -dir O -from 0 -to 0 Dout9
  create_bd_pin -dir O -from 15 -to 0 Dout10
  create_bd_pin -dir O -from 0 -to 0 Dout11
  create_bd_pin -dir O -from 7 -to 0 Dout12
  create_bd_pin -dir O -from 7 -to 0 Dout13
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: xlslice_adc_0_7, and set properties
  set xlslice_adc_0_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_adc_0_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_adc_0_7

  # Create instance: xlslice_clk_psclk_3, and set properties
  set xlslice_clk_psclk_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_clk_psclk_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_clk_psclk_3

  # Create instance: xlslice_clk_psen_4, and set properties
  set xlslice_clk_psen_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_clk_psen_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {4} \
   CONFIG.DIN_TO {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_clk_psen_4

  # Create instance: xlslice_clk_psincdec_5, and set properties
  set xlslice_clk_psincdec_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_clk_psincdec_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_clk_psincdec_5

  # Create instance: xlslice_count_trigger_clear_0, and set properties
  set xlslice_count_trigger_clear_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_count_trigger_clear_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_count_trigger_clear_0

  # Create instance: xlslice_counter_trigger_16_31, and set properties
  set xlslice_counter_trigger_16_31 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_counter_trigger_16_31 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_counter_trigger_16_31

  # Create instance: xlslice_dac_8_15, and set properties
  set xlslice_dac_8_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_dac_8_15 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_dac_8_15

  # Create instance: xlslice_ddc_sync_8, and set properties
  set xlslice_ddc_sync_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_ddc_sync_8 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_ddc_sync_8

  # Create instance: xlslice_duc_sync_6, and set properties
  set xlslice_duc_sync_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_duc_sync_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {6} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_duc_sync_6

  # Create instance: xlslice_fifo_read_start_2, and set properties
  set xlslice_fifo_read_start_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_fifo_read_start_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_fifo_read_start_2

  # Create instance: xlslice_fifo_write_start_1, and set properties
  set xlslice_fifo_write_start_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_fifo_write_start_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_fifo_write_start_1

  # Create instance: xlslice_reciever_in_9, and set properties
  set xlslice_reciever_in_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_reciever_in_9 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {9} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_reciever_in_9

  # Create instance: xlslice_reciever_out_7, and set properties
  set xlslice_reciever_out_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_reciever_out_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {7} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_reciever_out_7

  # Create interface connections
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]

  # Create port connections
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_gpio_0/gpio2_io_o] [get_bd_pins xlslice_clk_psclk_3/Din] [get_bd_pins xlslice_clk_psen_4/Din] [get_bd_pins xlslice_clk_psincdec_5/Din] [get_bd_pins xlslice_count_trigger_clear_0/Din] [get_bd_pins xlslice_ddc_sync_8/Din] [get_bd_pins xlslice_duc_sync_6/Din] [get_bd_pins xlslice_fifo_read_start_2/Din] [get_bd_pins xlslice_fifo_write_start_1/Din] [get_bd_pins xlslice_reciever_in_9/Din] [get_bd_pins xlslice_reciever_out_7/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins xlslice_adc_0_7/Din] [get_bd_pins xlslice_counter_trigger_16_31/Din] [get_bd_pins xlslice_dac_8_15/Din]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn]
  connect_bd_net -net xlslice_0_Dout1 [get_bd_pins Dout8] [get_bd_pins xlslice_fifo_write_start_1/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Dout10] [get_bd_pins xlslice_counter_trigger_16_31/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins Dout9] [get_bd_pins xlslice_count_trigger_clear_0/Dout]
  connect_bd_net -net xlslice_adc_0_7_Dout [get_bd_pins Dout13] [get_bd_pins xlslice_adc_0_7/Dout]
  connect_bd_net -net xlslice_clk_psclk_3_Dout [get_bd_pins Dout2] [get_bd_pins xlslice_clk_psclk_3/Dout]
  connect_bd_net -net xlslice_clk_psen_4_Dout [get_bd_pins Dout1] [get_bd_pins xlslice_clk_psen_4/Dout]
  connect_bd_net -net xlslice_clk_psincdec_5_Dout [get_bd_pins Dout6] [get_bd_pins xlslice_clk_psincdec_5/Dout]
  connect_bd_net -net xlslice_dac_8_15_Dout [get_bd_pins Dout12] [get_bd_pins xlslice_dac_8_15/Dout]
  connect_bd_net -net xlslice_duc_sync_6_Dout [get_bd_pins Dout] [get_bd_pins xlslice_duc_sync_6/Dout]
  connect_bd_net -net xlslice_fifo_read_start_2_Dout [get_bd_pins Dout5] [get_bd_pins xlslice_fifo_read_start_2/Dout]
  connect_bd_net -net xlslice_reciever_in_10_Dout [get_bd_pins Dout11] [get_bd_pins xlslice_reciever_in_9/Dout]
  connect_bd_net -net xlslice_reciever_out_7_Dout [get_bd_pins Dout3] [get_bd_pins xlslice_reciever_out_7/Dout]
  connect_bd_net -net xlslice_reciever_out_8_Dout [get_bd_pins Dout7] [get_bd_pins xlslice_ddc_sync_8/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac
proc create_hier_cell_dac { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_dac() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 7 -to 0 da
  create_bd_pin -dir I -from 7 -to 0 da_in
  create_bd_pin -dir O da_in_vld
  create_bd_pin -dir I -from 7 -to 0 div
  create_bd_pin -dir I fifo_write_almost_full
  create_bd_pin -dir I fifo_write_full
  create_bd_pin -dir O -from 7 -to 0 fifo_write_wd_data
  create_bd_pin -dir O fifo_write_wd_en
  create_bd_pin -dir I io_in_sync
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I router
  create_bd_pin -dir I start

  # Create instance: DUCWrapper_0, and set properties
  set block_name DUCWrapper
  set block_cell_name DUCWrapper_0
  if { [catch {set DUCWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DUCWrapper_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_write_to_fifo_0, and set properties
  set block_name axis_write_to_fifo
  set block_cell_name axis_write_to_fifo_0
  if { [catch {set axis_write_to_fifo_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_write_to_fifo_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dac_0, and set properties
  set block_name dac
  set block_cell_name dac_0
  if { [catch {set dac_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dac_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reciever_out, and set properties
  set block_name mux
  set block_cell_name mux_reciever_out
  if { [catch {set mux_reciever_out [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reciever_out eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlslice_sender, and set properties
  set xlslice_sender [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_sender ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {8} \
 ] $xlslice_sender

  # Create interface connections
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins axis] [get_bd_intf_pins axis_write_to_fifo_0/axis]

  # Create port connections
  connect_bd_net -net DUCWrapper_0_io_out_dac [get_bd_pins DUCWrapper_0/io_out_dac] [get_bd_pins mux_reciever_out/sel1]
  connect_bd_net -net Net [get_bd_pins dac_0/da_out] [get_bd_pins mux_reciever_out/sel2] [get_bd_pins xlslice_sender/Din]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_data [get_bd_pins fifo_write_wd_data] [get_bd_pins axis_write_to_fifo_0/fifo_write_wd_data]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_en [get_bd_pins fifo_write_wd_en] [get_bd_pins axis_write_to_fifo_0/fifo_write_wd_en]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk] [get_bd_pins DUCWrapper_0/io_clock] [get_bd_pins axis_write_to_fifo_0/clk] [get_bd_pins dac_0/clk]
  connect_bd_net -net dac_0_da_in_vld [get_bd_pins da_in_vld] [get_bd_pins dac_0/da_in_vld]
  connect_bd_net -net fifo_dac_almost_full [get_bd_pins fifo_write_almost_full] [get_bd_pins axis_write_to_fifo_0/fifo_write_almost_full]
  connect_bd_net -net fifo_dac_dout [get_bd_pins da_in] [get_bd_pins dac_0/da_in]
  connect_bd_net -net fifo_dac_full [get_bd_pins fifo_write_full] [get_bd_pins axis_write_to_fifo_0/fifo_write_full]
  connect_bd_net -net mux_0_data_out [get_bd_pins da] [get_bd_pins mux_reciever_out/data_out]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins DUCWrapper_0/io_resetN] [get_bd_pins axis_write_to_fifo_0/resetn] [get_bd_pins dac_0/resetn]
  connect_bd_net -net xlslice_0_Dout1 [get_bd_pins start] [get_bd_pins axis_write_to_fifo_0/start]
  connect_bd_net -net xlslice_dac_8_15_Dout [get_bd_pins div] [get_bd_pins dac_0/div]
  connect_bd_net -net xlslice_duc_sync_6_Dout [get_bd_pins io_in_sync] [get_bd_pins DUCWrapper_0/io_in_sync]
  connect_bd_net -net xlslice_reciever_out_7_Dout [get_bd_pins router] [get_bd_pins mux_reciever_out/router]
  connect_bd_net -net xlslice_sender_Dout [get_bd_pins DUCWrapper_0/io_in_data] [get_bd_pins xlslice_sender/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: core
proc create_hier_cell_core { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_core() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS_S2MM


  # Create pins
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir O almost_empty
  create_bd_pin -dir O almost_full
  create_bd_pin -dir O -type clk clk_out1
  create_bd_pin -dir O -type clk clk_out_dynamic
  create_bd_pin -dir I clk_pl_50M
  create_bd_pin -dir O -from 15 -to 0 data_count
  create_bd_pin -dir I -from 7 -to 0 din
  create_bd_pin -dir I -from 7 -to 0 din1
  create_bd_pin -dir O -from 7 -to 0 dout
  create_bd_pin -dir O -from 7 -to 0 dout1
  create_bd_pin -dir O -from 2 -to 0 dout2
  create_bd_pin -dir O empty
  create_bd_pin -dir O full
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn1
  create_bd_pin -dir I psclk
  create_bd_pin -dir I psen
  create_bd_pin -dir I psincdec
  create_bd_pin -dir I rd_en
  create_bd_pin -dir I rd_en1
  create_bd_pin -dir I wr_en
  create_bd_pin -dir I wr_en1

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axis_mm2s_tdata_width {8} \
   CONFIG.c_mm2s_burst_size {256} \
   CONFIG.c_s2mm_burst_size {256} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
 ] $axi_dma_0

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {2} \
 ] $axi_smc

  # Create instance: clk_dynamic, and set properties
  set clk_dynamic [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_dynamic ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {166.66} \
   CONFIG.CLKOUT1_JITTER {163.829} \
   CONFIG.CLKOUT1_PHASE_ERROR {130.371} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {60} \
   CONFIG.CLK_OUT1_PORT {clk_out_dynamic} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {17.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {16.667} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {17.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {60.000} \
   CONFIG.PRIM_SOURCE {Global_buffer} \
   CONFIG.RESET_PORT {reset} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_DYN_PHASE_SHIFT {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_dynamic

  # Create instance: clk_static, and set properties
  set clk_static [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_static ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {180.523} \
   CONFIG.CLKOUT1_PHASE_ERROR {162.874} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {60.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {20.250} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {16.875} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.RESET_PORT {reset} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_RESET {false} \
 ] $clk_static

  # Create instance: fifo_adc, and set properties
  set fifo_adc [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_adc ]
  set_property -dict [ list \
   CONFIG.Almost_Empty_Flag {true} \
   CONFIG.Almost_Full_Flag {true} \
   CONFIG.Data_Count {true} \
   CONFIG.Data_Count_Width {16} \
   CONFIG.Empty_Threshold_Assert_Value_rach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {1022} \
   CONFIG.Enable_Safety_Circuit {false} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Full_Flags_Reset_Value {0} \
   CONFIG.Full_Threshold_Assert_Value {65534} \
   CONFIG.Full_Threshold_Assert_Value_rach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wrch {1023} \
   CONFIG.Full_Threshold_Negate_Value {65533} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Input_Depth {65536} \
   CONFIG.Output_Data_Width {8} \
   CONFIG.Output_Depth {65536} \
   CONFIG.Read_Data_Count_Width {16} \
   CONFIG.Reset_Type {Synchronous_Reset} \
   CONFIG.Use_Extra_Logic {false} \
   CONFIG.Write_Data_Count_Width {16} \
 ] $fifo_adc

  # Create instance: fifo_dac, and set properties
  set fifo_dac [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_dac ]
  set_property -dict [ list \
   CONFIG.Almost_Empty_Flag {true} \
   CONFIG.Almost_Full_Flag {true} \
   CONFIG.Data_Count {true} \
   CONFIG.Data_Count_Width {16} \
   CONFIG.Full_Threshold_Assert_Value {65534} \
   CONFIG.Full_Threshold_Negate_Value {65533} \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Input_Depth {65536} \
   CONFIG.Output_Data_Width {8} \
   CONFIG.Output_Depth {65536} \
   CONFIG.Read_Data_Count_Width {16} \
   CONFIG.Write_Data_Count_Width {16} \
 ] $fifo_dac

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {32768} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {8} \
 ] $ila_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_BASEADDR {0xE0008000} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_HIGHADDR {0xE0008FFF} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN1_BASEADDR {0xE0009000} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_HIGHADDR {0xE0009FFF} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {50000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {0} \
   CONFIG.PCW_CORE0_IRQ_INTR {0} \
   CONFIG.PCW_CORE1_FIQ_INTR {0} \
   CONFIG.PCW_CORE1_IRQ_INTR {0} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {767} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
   CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
   CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DM_WIDTH {4} \
   CONFIG.PCW_DQS_WIDTH {4} \
   CONFIG.PCW_DQ_WIDTH {32} \
   CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {EMIO} \
   CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_BASEADDR {0xE000C000} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_HIGHADDR {0xE000CFFF} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {0} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {0} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {0} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {0} \
   CONFIG.PCW_EN_I2C0 {0} \
   CONFIG.PCW_EN_I2C1 {0} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_PTP_ENET0 {0} \
   CONFIG.PCW_EN_PTP_ENET1 {0} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_RST0_PORT {1} \
   CONFIG.PCW_EN_RST1_PORT {0} \
   CONFIG.PCW_EN_RST2_PORT {0} \
   CONFIG.PCW_EN_RST3_PORT {0} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {0} \
   CONFIG.PCW_EN_SPI1 {0} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {0} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {0} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {0} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GP0_EN_MODIFIABLE_TXN {1} \
   CONFIG.PCW_GP0_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP0_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GP1_EN_MODIFIABLE_TXN {1} \
   CONFIG.PCW_GP1_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP1_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_BASEADDR {0xE0005000} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_HIGHADDR {0xE0005FFF} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {None} \
   CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
   CONFIG.PCW_INCLUDE_TRACE_BUFFER {0} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {enabled} \
   CONFIG.PCW_MIO_16_SLEW {slow} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {enabled} \
   CONFIG.PCW_MIO_17_SLEW {slow} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {enabled} \
   CONFIG.PCW_MIO_18_SLEW {slow} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {enabled} \
   CONFIG.PCW_MIO_19_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {enabled} \
   CONFIG.PCW_MIO_20_SLEW {slow} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {enabled} \
   CONFIG.PCW_MIO_21_SLEW {slow} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {enabled} \
   CONFIG.PCW_MIO_22_SLEW {slow} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {enabled} \
   CONFIG.PCW_MIO_23_SLEW {slow} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {enabled} \
   CONFIG.PCW_MIO_24_SLEW {slow} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {enabled} \
   CONFIG.PCW_MIO_25_SLEW {slow} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {enabled} \
   CONFIG.PCW_MIO_26_SLEW {slow} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {enabled} \
   CONFIG.PCW_MIO_27_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_PRIMITIVE {54} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI\
Flash#Quad SPI\
Flash#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Enet\
0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet\
0#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#SD\
0#SD 0#SD 0#SD 0#SD 0#SD 0#unassigned#unassigned#UART 1#UART\
1#unassigned#unassigned#unassigned#unassigned}\
   CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#clk#cmd#data[0]#data[1]#data[2]#data[3]#unassigned#unassigned#tx#rx#unassigned#unassigned#unassigned#unassigned}\
   CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_NAND_CYCLES_T_AR {1} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
   CONFIG.PCW_NAND_CYCLES_T_RC {11} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {1} \
   CONFIG.PCW_NAND_CYCLES_T_WC {11} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {11} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {11} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {11} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {11} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
   CONFIG.PCW_P2F_CAN0_INTR {0} \
   CONFIG.PCW_P2F_CAN1_INTR {0} \
   CONFIG.PCW_P2F_CTI_INTR {0} \
   CONFIG.PCW_P2F_DMAC0_INTR {0} \
   CONFIG.PCW_P2F_DMAC1_INTR {0} \
   CONFIG.PCW_P2F_DMAC2_INTR {0} \
   CONFIG.PCW_P2F_DMAC3_INTR {0} \
   CONFIG.PCW_P2F_DMAC4_INTR {0} \
   CONFIG.PCW_P2F_DMAC5_INTR {0} \
   CONFIG.PCW_P2F_DMAC6_INTR {0} \
   CONFIG.PCW_P2F_DMAC7_INTR {0} \
   CONFIG.PCW_P2F_DMAC_ABORT_INTR {0} \
   CONFIG.PCW_P2F_ENET0_INTR {0} \
   CONFIG.PCW_P2F_ENET1_INTR {0} \
   CONFIG.PCW_P2F_GPIO_INTR {0} \
   CONFIG.PCW_P2F_I2C0_INTR {0} \
   CONFIG.PCW_P2F_I2C1_INTR {0} \
   CONFIG.PCW_P2F_QSPI_INTR {0} \
   CONFIG.PCW_P2F_SDIO0_INTR {0} \
   CONFIG.PCW_P2F_SDIO1_INTR {0} \
   CONFIG.PCW_P2F_SMC_INTR {0} \
   CONFIG.PCW_P2F_SPI0_INTR {0} \
   CONFIG.PCW_P2F_SPI1_INTR {0} \
   CONFIG.PCW_P2F_UART0_INTR {0} \
   CONFIG.PCW_P2F_UART1_INTR {0} \
   CONFIG.PCW_P2F_USB0_INTR {0} \
   CONFIG.PCW_P2F_USB1_INTR {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.089} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.075} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.025} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.014} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033} \
   CONFIG.PCW_PACKAGE_NAME {clg400} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PERIPHERAL_BOARD_PRESET {None} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
   CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
   CONFIG.PCW_SDIO1_BASEADDR {0xE0101000} \
   CONFIG.PCW_SDIO1_HIGHADDR {0xE0101FFF} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_CYCLE_T0 {NA} \
   CONFIG.PCW_SMC_CYCLE_T1 {NA} \
   CONFIG.PCW_SMC_CYCLE_T2 {NA} \
   CONFIG.PCW_SMC_CYCLE_T3 {NA} \
   CONFIG.PCW_SMC_CYCLE_T4 {NA} \
   CONFIG.PCW_SMC_CYCLE_T5 {NA} \
   CONFIG.PCW_SMC_CYCLE_T6 {NA} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_BASEADDR {0xE0006000} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI0_HIGHADDR {0xE0006FFF} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI1_BASEADDR {0xE0007000} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_HIGHADDR {0xE0007FFF} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
   CONFIG.PCW_S_AXI_ACP_ARUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_AWUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_ID_WIDTH {3} \
   CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_GP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_ID_WIDTH {6} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_BUFFER_CLOCK_DELAY {12} \
   CONFIG.PCW_TRACE_BUFFER_FIFO_SIZE {128} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TRACE_PIPELINE_WIDTH {8} \
   CONFIG.PCW_TTC0_BASEADDR {0xE0104000} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_HIGHADDR {0xE0104fff} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC1_BASEADDR {0xE0105000} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_HIGHADDR {0xE0105fff} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_BASEADDR {0xE0001000} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_HIGHADDR {0xE0001FFF} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
   CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
   CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
   CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {0} \
   CONFIG.PCW_USB1_BASEADDR {0xE0103000} \
   CONFIG.PCW_USB1_HIGHADDR {0xE0103fff} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
   CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
   CONFIG.PCW_USE_AXI_NONSECURE {0} \
   CONFIG.PCW_USE_CORESIGHT {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_CR_FABRIC {1} \
   CONFIG.PCW_USE_DDR_BYPASS {0} \
   CONFIG.PCW_USE_DEBUG {0} \
   CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {0} \
   CONFIG.PCW_USE_DMA0 {0} \
   CONFIG.PCW_USE_DMA1 {0} \
   CONFIG.PCW_USE_DMA2 {0} \
   CONFIG.PCW_USE_DMA3 {0} \
   CONFIG.PCW_USE_EXPANDED_IOP {0} \
   CONFIG.PCW_USE_EXPANDED_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_HIGH_OCM {0} \
   CONFIG.PCW_USE_M_AXI_GP0 {1} \
   CONFIG.PCW_USE_M_AXI_GP1 {0} \
   CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
   CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_S_AXI_ACP {0} \
   CONFIG.PCW_USE_S_AXI_GP0 {0} \
   CONFIG.PCW_USE_S_AXI_GP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
   CONFIG.PCW_USE_S_AXI_HP1 {1} \
   CONFIG.PCW_USE_S_AXI_HP2 {0} \
   CONFIG.PCW_USE_S_AXI_HP3 {0} \
   CONFIG.PCW_USE_TRACE {0} \
   CONFIG.PCW_USE_TRACE_DATA_EDGE_DETECTOR {0} \
   CONFIG.PCW_VALUE_SILVERSION {3} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
 ] $ps7_0_axi_periph

  # Create instance: reset_dynamic, and set properties
  set reset_dynamic [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 reset_dynamic ]

  # Create instance: reset_static, and set properties
  set reset_static [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 reset_static ]

  # Create instance: xlconcat_irq, and set properties
  set xlconcat_irq [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_irq ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_irq

  # Create interface connections
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins M_AXIS_MM2S] [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_MM2S [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins axi_smc/S00_AXI]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_S2MM [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_smc/S01_AXI]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP1]
  connect_bd_intf_net -intf_net fifo_read_to_axis_0_axis [get_bd_intf_pins S_AXIS_S2MM] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_pins DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_pins FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins xlconcat_irq/In0]
  connect_bd_net -net Net [get_bd_pins fifo_adc/srst] [get_bd_pins fifo_dac/srst] [get_bd_pins reset_static/peripheral_reset]
  connect_bd_net -net adc_0_ad_out [get_bd_pins din] [get_bd_pins fifo_adc/din]
  connect_bd_net -net adc_0_ad_out_vld [get_bd_pins wr_en] [get_bd_pins fifo_adc/wr_en]
  connect_bd_net -net axi_dma_0_mm2s_introut [get_bd_pins axi_dma_0/mm2s_introut] [get_bd_pins xlconcat_irq/In1]
  connect_bd_net -net axi_dma_0_s2mm_introut [get_bd_pins axi_dma_0/s2mm_introut] [get_bd_pins xlconcat_irq/In2]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_data [get_bd_pins din1] [get_bd_pins fifo_dac/din]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_en [get_bd_pins wr_en1] [get_bd_pins fifo_dac/wr_en]
  connect_bd_net -net clk_dynamic_clk_out_200M [get_bd_pins clk_out_dynamic] [get_bd_pins clk_dynamic/clk_out_dynamic] [get_bd_pins reset_dynamic/slowest_sync_clk]
  connect_bd_net -net clk_dynamic_locked [get_bd_pins clk_dynamic/locked] [get_bd_pins ila_0/probe1] [get_bd_pins reset_dynamic/dcm_locked]
  connect_bd_net -net clk_dynamic_psdone [get_bd_pins clk_dynamic/psdone] [get_bd_pins ila_0/probe7]
  connect_bd_net -net clk_pl_50M_1 [get_bd_pins clk_pl_50M] [get_bd_pins clk_static/clk_in1] [get_bd_pins ila_0/clk]
  connect_bd_net -net clk_static_clk_out1 [get_bd_pins clk_out1] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins clk_dynamic/clk_in1] [get_bd_pins clk_static/clk_out1] [get_bd_pins fifo_adc/clk] [get_bd_pins fifo_dac/clk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP1_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins reset_static/slowest_sync_clk]
  connect_bd_net -net clk_static_locked [get_bd_pins clk_static/locked] [get_bd_pins ila_0/probe2] [get_bd_pins reset_static/dcm_locked]
  connect_bd_net -net dac_0_da_in_vld [get_bd_pins rd_en1] [get_bd_pins fifo_dac/rd_en]
  connect_bd_net -net fifo_adc_almost_empty [get_bd_pins almost_empty] [get_bd_pins fifo_adc/almost_empty]
  connect_bd_net -net fifo_adc_data_count [get_bd_pins data_count] [get_bd_pins fifo_adc/data_count]
  connect_bd_net -net fifo_adc_dout [get_bd_pins dout] [get_bd_pins fifo_adc/dout]
  connect_bd_net -net fifo_adc_empty [get_bd_pins empty] [get_bd_pins fifo_adc/empty]
  connect_bd_net -net fifo_dac_almost_full [get_bd_pins almost_full] [get_bd_pins fifo_dac/almost_full]
  connect_bd_net -net fifo_dac_dout [get_bd_pins dout1] [get_bd_pins fifo_dac/dout]
  connect_bd_net -net fifo_dac_full [get_bd_pins full] [get_bd_pins fifo_dac/full]
  connect_bd_net -net fifo_read_to_axis_0_fifo_read_rd_en [get_bd_pins rd_en] [get_bd_pins fifo_adc/rd_en]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins reset_dynamic/ext_reset_in] [get_bd_pins reset_static/ext_reset_in]
  connect_bd_net -net psclk_1 [get_bd_pins psclk] [get_bd_pins clk_dynamic/psclk] [get_bd_pins ila_0/probe4]
  connect_bd_net -net psen_1 [get_bd_pins psen] [get_bd_pins clk_dynamic/psen] [get_bd_pins ila_0/probe5]
  connect_bd_net -net psincdec_1 [get_bd_pins psincdec] [get_bd_pins clk_dynamic/psincdec] [get_bd_pins ila_0/probe6]
  connect_bd_net -net reset_dynamic_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins ila_0/probe3] [get_bd_pins reset_dynamic/peripheral_aresetn]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins peripheral_aresetn1] [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins ila_0/probe0] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins reset_static/peripheral_aresetn]
  connect_bd_net -net xlconcat_irq_dout [get_bd_pins dout2] [get_bd_pins processing_system7_0/IRQ_F2P] [get_bd_pins xlconcat_irq/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: adc
proc create_hier_cell_adc { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_adc() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis


  # Create pins
  create_bd_pin -dir I -from 7 -to 0 ad
  create_bd_pin -dir O -from 7 -to 0 ad_out
  create_bd_pin -dir O ad_out_vld
  create_bd_pin -dir I clear
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 15 -to 0 count
  create_bd_pin -dir I -from 7 -to 0 div
  create_bd_pin -dir I fifo_read_almost_empty
  create_bd_pin -dir I fifo_read_empty
  create_bd_pin -dir I -from 7 -to 0 fifo_read_rd_data
  create_bd_pin -dir O fifo_read_rd_en
  create_bd_pin -dir I -type clk io_clock
  create_bd_pin -dir I io_in_sync
  create_bd_pin -dir I -type rst io_resetN
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I router
  create_bd_pin -dir I start
  create_bd_pin -dir I -from 15 -to 0 target
  create_bd_pin -dir O trigger_out

  # Create instance: DDCWrapper_0, and set properties
  set block_name DDCWrapper
  set block_cell_name DDCWrapper_0
  if { [catch {set DDCWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DDCWrapper_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: adc_0, and set properties
  set block_name adc
  set block_cell_name adc_0
  if { [catch {set adc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adc_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: count_trigger_0, and set properties
  set block_name count_trigger
  set block_cell_name count_trigger_0
  if { [catch {set count_trigger_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $count_trigger_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_read_to_axis_0, and set properties
  set block_name fifo_read_to_axis
  set block_cell_name fifo_read_to_axis_0
  if { [catch {set fifo_read_to_axis_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_read_to_axis_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reciever_in, and set properties
  set block_name mux
  set block_cell_name mux_reciever_in
  if { [catch {set mux_reciever_in [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reciever_in eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {7} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins axis] [get_bd_intf_pins fifo_read_to_axis_0/axis]

  # Create port connections
  connect_bd_net -net DDCWrapper_0_io_out_data [get_bd_pins DDCWrapper_0/io_out_data] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net Net [get_bd_pins clk] [get_bd_pins adc_0/clk] [get_bd_pins count_trigger_0/clk] [get_bd_pins fifo_read_to_axis_0/clk]
  connect_bd_net -net Net1 [get_bd_pins resetn] [get_bd_pins adc_0/resetn] [get_bd_pins count_trigger_0/resetn] [get_bd_pins fifo_read_to_axis_0/resetn]
  connect_bd_net -net Net2 [get_bd_pins io_clock] [get_bd_pins DDCWrapper_0/io_clock]
  connect_bd_net -net Net3 [get_bd_pins io_resetN] [get_bd_pins DDCWrapper_0/io_resetN]
  connect_bd_net -net ad_1 [get_bd_pins ad] [get_bd_pins DDCWrapper_0/io_in_data] [get_bd_pins mux_reciever_in/sel1]
  connect_bd_net -net adc_0_ad_out [get_bd_pins ad_out] [get_bd_pins adc_0/ad_out]
  connect_bd_net -net adc_0_ad_out_vld [get_bd_pins ad_out_vld] [get_bd_pins adc_0/ad_out_vld]
  connect_bd_net -net count_trigger_0_trigger_out [get_bd_pins trigger_out] [get_bd_pins count_trigger_0/trigger_out]
  connect_bd_net -net div_1 [get_bd_pins div] [get_bd_pins adc_0/div]
  connect_bd_net -net fifo_adc_data_count [get_bd_pins count] [get_bd_pins count_trigger_0/count]
  connect_bd_net -net fifo_read_almost_empty_1 [get_bd_pins fifo_read_almost_empty] [get_bd_pins fifo_read_to_axis_0/fifo_read_almost_empty]
  connect_bd_net -net fifo_read_empty_1 [get_bd_pins fifo_read_empty] [get_bd_pins fifo_read_to_axis_0/fifo_read_empty]
  connect_bd_net -net fifo_read_rd_data_1 [get_bd_pins fifo_read_rd_data] [get_bd_pins fifo_read_to_axis_0/fifo_read_rd_data]
  connect_bd_net -net fifo_read_to_axis_0_fifo_read_rd_en [get_bd_pins fifo_read_rd_en] [get_bd_pins fifo_read_to_axis_0/fifo_read_rd_en]
  connect_bd_net -net io_in_sync_1 [get_bd_pins io_in_sync] [get_bd_pins DDCWrapper_0/io_in_sync]
  connect_bd_net -net mux_reciever_in_data_out [get_bd_pins adc_0/ad_in] [get_bd_pins mux_reciever_in/data_out]
  connect_bd_net -net start_1 [get_bd_pins start] [get_bd_pins fifo_read_to_axis_0/start]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins mux_reciever_in/sel2] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins target] [get_bd_pins count_trigger_0/target]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins clear] [get_bd_pins count_trigger_0/clear]
  connect_bd_net -net xlslice_reciever_in_10_Dout [get_bd_pins router] [get_bd_pins mux_reciever_in/router]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set ad [ create_bd_port -dir I -from 7 -to 0 ad ]
  set clk_ad_static [ create_bd_port -dir O -type clk clk_ad_static ]
  set clk_da_dynamic [ create_bd_port -dir O -type clk clk_da_dynamic ]
  set clk_pl_50M [ create_bd_port -dir I -type clk clk_pl_50M ]
  set da [ create_bd_port -dir O -from 7 -to 0 da ]

  # Create instance: adc
  create_hier_cell_adc [current_bd_instance .] adc

  # Create instance: core
  create_hier_cell_core [current_bd_instance .] core

  # Create instance: dac
  create_hier_cell_dac [current_bd_instance .] dac

  # Create instance: debug_ctrl
  create_hier_cell_debug_ctrl [current_bd_instance .] debug_ctrl

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {65536} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_WIDTH {3} \
 ] $ila_0

  # Create instance: ila_fifo_in, and set properties
  set ila_fifo_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_fifo_in ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {true} \
   CONFIG.C_MONITOR_TYPE {AXI} \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_fifo_in

  # Create instance: ila_fifo_out, and set properties
  set ila_fifo_out [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_fifo_out ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {true} \
   CONFIG.C_MONITOR_TYPE {AXI} \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_fifo_out

  # Create interface connections
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins core/M_AXIS_MM2S] [get_bd_intf_pins dac/axis]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_dma_0_M_AXIS_MM2S] [get_bd_intf_pins core/M_AXIS_MM2S] [get_bd_intf_pins ila_fifo_out/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net fifo_read_to_axis_0_axis [get_bd_intf_pins adc/axis] [get_bd_intf_pins core/S_AXIS_S2MM]
connect_bd_intf_net -intf_net [get_bd_intf_nets fifo_read_to_axis_0_axis] [get_bd_intf_pins core/S_AXIS_S2MM] [get_bd_intf_pins ila_fifo_in/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins core/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins core/FIXED_IO]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins core/M00_AXI] [get_bd_intf_pins debug_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net ad_1 [get_bd_ports ad] [get_bd_pins adc/ad]
  connect_bd_net -net adc_0_ad_out [get_bd_pins adc/ad_out] [get_bd_pins core/din]
  connect_bd_net -net adc_0_ad_out_vld [get_bd_pins adc/ad_out_vld] [get_bd_pins core/wr_en]
  connect_bd_net -net adc_trigger_out [get_bd_pins adc/trigger_out] [get_bd_pins core/In0]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_data [get_bd_pins core/din1] [get_bd_pins dac/fifo_write_wd_data]
  connect_bd_net -net axis_write_to_fifo_0_fifo_write_wd_en [get_bd_pins core/wr_en1] [get_bd_pins dac/fifo_write_wd_en]
  connect_bd_net -net clk_dynamic_clk_out_200M [get_bd_ports clk_da_dynamic] [get_bd_pins adc/io_clock] [get_bd_pins core/clk_out_dynamic]
  connect_bd_net -net clk_pl_50M_1 [get_bd_ports clk_pl_50M] [get_bd_pins core/clk_pl_50M]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports clk_ad_static] [get_bd_pins adc/clk] [get_bd_pins core/clk_out1] [get_bd_pins dac/clk] [get_bd_pins debug_ctrl/s_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins ila_fifo_in/clk] [get_bd_pins ila_fifo_out/clk]
  connect_bd_net -net core_almost_empty [get_bd_pins adc/fifo_read_almost_empty] [get_bd_pins core/almost_empty]
  connect_bd_net -net core_dout [get_bd_pins adc/fifo_read_rd_data] [get_bd_pins core/dout]
  connect_bd_net -net core_empty [get_bd_pins adc/fifo_read_empty] [get_bd_pins core/empty]
  connect_bd_net -net dac_0_da_in_vld [get_bd_pins core/rd_en1] [get_bd_pins dac/da_in_vld]
  connect_bd_net -net debug_ctrl_Dout1 [get_bd_pins core/psen] [get_bd_pins debug_ctrl/Dout1]
  connect_bd_net -net debug_ctrl_Dout2 [get_bd_pins core/psclk] [get_bd_pins debug_ctrl/Dout2]
  connect_bd_net -net debug_ctrl_Dout5 [get_bd_pins adc/start] [get_bd_pins debug_ctrl/Dout5]
  connect_bd_net -net debug_ctrl_Dout6 [get_bd_pins core/psincdec] [get_bd_pins debug_ctrl/Dout6]
  connect_bd_net -net div_1 [get_bd_pins adc/div] [get_bd_pins debug_ctrl/Dout13]
  connect_bd_net -net fifo_adc_data_count [get_bd_pins adc/count] [get_bd_pins core/data_count]
  connect_bd_net -net fifo_dac_almost_full [get_bd_pins core/almost_full] [get_bd_pins dac/fifo_write_almost_full]
  connect_bd_net -net fifo_dac_dout [get_bd_pins core/dout1] [get_bd_pins dac/da_in]
  connect_bd_net -net fifo_dac_full [get_bd_pins core/full] [get_bd_pins dac/fifo_write_full]
  connect_bd_net -net mux_0_data_out [get_bd_ports da] [get_bd_pins dac/da]
  connect_bd_net -net rd_en_1 [get_bd_pins adc/fifo_read_rd_en] [get_bd_pins core/rd_en]
  connect_bd_net -net reset_dynamic_peripheral_aresetn [get_bd_pins adc/io_resetN] [get_bd_pins core/peripheral_aresetn]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins adc/resetn] [get_bd_pins core/peripheral_aresetn1] [get_bd_pins dac/resetn] [get_bd_pins debug_ctrl/s_axi_aresetn]
  connect_bd_net -net xlconcat_irq_dout [get_bd_pins core/dout2] [get_bd_pins ila_0/probe0]
  connect_bd_net -net xlslice_0_Dout1 [get_bd_pins dac/start] [get_bd_pins debug_ctrl/Dout8]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins adc/target] [get_bd_pins debug_ctrl/Dout10]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins adc/clear] [get_bd_pins debug_ctrl/Dout9]
  connect_bd_net -net xlslice_dac_8_15_Dout [get_bd_pins dac/div] [get_bd_pins debug_ctrl/Dout12]
  connect_bd_net -net xlslice_duc_sync_6_Dout [get_bd_pins dac/io_in_sync] [get_bd_pins debug_ctrl/Dout]
  connect_bd_net -net xlslice_reciever_in_10_Dout [get_bd_pins adc/router] [get_bd_pins debug_ctrl/Dout11]
  connect_bd_net -net xlslice_reciever_out_7_Dout [get_bd_pins dac/router] [get_bd_pins debug_ctrl/Dout3]
  connect_bd_net -net xlslice_reciever_out_8_Dout [get_bd_pins adc/io_in_sync] [get_bd_pins debug_ctrl/Dout7]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces core/axi_dma_0/Data_MM2S] [get_bd_addr_segs core/processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces core/axi_dma_0/Data_S2MM] [get_bd_addr_segs core/processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x10000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces core/axi_dma_0/Data_MM2S] [get_bd_addr_segs core/processing_system7_0/S_AXI_HP1/HP1_DDR_LOWOCM] -force
  assign_bd_address -offset 0x10000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces core/axi_dma_0/Data_S2MM] [get_bd_addr_segs core/processing_system7_0/S_AXI_HP1/HP1_DDR_LOWOCM] -force
  assign_bd_address -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces core/processing_system7_0/Data] [get_bd_addr_segs core/axi_dma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces core/processing_system7_0/Data] [get_bd_addr_segs debug_ctrl/axi_gpio_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


