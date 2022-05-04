
################################################################
# This is a generated script based on design: test_fifo_axis
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source test_fifo_axis_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DDCWrapper, adc_axis, mux, DUCWrapper, dac_axis, mux

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
set design_name test_fifo_axis

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: dac
proc create_hier_cell_dac { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_pin -dir I -from 7 -to 0 div
  create_bd_pin -dir I io_in_sync
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I router

  # Create instance: DUCWrapper_0, and set properties
  set block_name DUCWrapper
  set block_cell_name DUCWrapper_0
  if { [catch {set DUCWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DUCWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dac_axis_0, and set properties
  set block_name dac_axis
  set block_cell_name dac_axis_0
  if { [catch {set dac_axis_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dac_axis_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reciever_out, and set properties
  set block_name mux
  set block_cell_name mux_reciever_out
  if { [catch {set mux_reciever_out [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reciever_out eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
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
  connect_bd_intf_net -intf_net axis_1 [get_bd_intf_pins axis] [get_bd_intf_pins dac_axis_0/axis]

  # Create port connections
  connect_bd_net -net DUCWrapper_0_io_out_dac [get_bd_pins DUCWrapper_0/io_out_dac] [get_bd_pins mux_reciever_out/sel1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk] [get_bd_pins DUCWrapper_0/io_clock] [get_bd_pins dac_axis_0/clk]
  connect_bd_net -net dac_axis_0_da_out [get_bd_pins dac_axis_0/da_out] [get_bd_pins mux_reciever_out/sel2] [get_bd_pins xlslice_sender/Din]
  connect_bd_net -net mux_0_data_out [get_bd_pins da] [get_bd_pins mux_reciever_out/data_out]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins DUCWrapper_0/io_resetN] [get_bd_pins dac_axis_0/resetn]
  connect_bd_net -net xlslice_dac_8_15_Dout [get_bd_pins div] [get_bd_pins dac_axis_0/div]
  connect_bd_net -net xlslice_duc_sync_6_Dout [get_bd_pins io_in_sync] [get_bd_pins DUCWrapper_0/io_in_sync]
  connect_bd_net -net xlslice_reciever_out_7_Dout [get_bd_pins router] [get_bd_pins mux_reciever_out/router]
  connect_bd_net -net xlslice_sender_Dout [get_bd_pins DUCWrapper_0/io_in_data] [get_bd_pins xlslice_sender/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: adc
proc create_hier_cell_adc { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_adc() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_adc

  # Create pins
  create_bd_pin -dir I -from 7 -to 0 ad
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 7 -to 0 data_out
  create_bd_pin -dir I -from 7 -to 0 div
  create_bd_pin -dir I fifo_almost_empty
  create_bd_pin -dir I fifo_almost_full
  create_bd_pin -dir I -type clk io_clock
  create_bd_pin -dir I io_in_sync
  create_bd_pin -dir I -type rst io_resetN
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I router

  # Create instance: DDCWrapper_0, and set properties
  set block_name DDCWrapper
  set block_cell_name DDCWrapper_0
  if { [catch {set DDCWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DDCWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: adc_axis_0, and set properties
  set block_name adc_axis
  set block_cell_name adc_axis_0
  if { [catch {set adc_axis_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adc_axis_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reciever_in, and set properties
  set block_name mux
  set block_cell_name mux_reciever_in
  if { [catch {set mux_reciever_in [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reciever_in eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
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
  connect_bd_intf_net -intf_net adc_axis_0_axis [get_bd_intf_pins axis_adc] [get_bd_intf_pins adc_axis_0/axis]

  # Create port connections
  connect_bd_net -net DDCWrapper_0_io_out_data [get_bd_pins DDCWrapper_0/io_out_data] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net Net [get_bd_pins clk] [get_bd_pins adc_axis_0/clk]
  connect_bd_net -net Net1 [get_bd_pins resetn] [get_bd_pins adc_axis_0/resetn]
  connect_bd_net -net Net2 [get_bd_pins io_clock] [get_bd_pins DDCWrapper_0/io_clock]
  connect_bd_net -net Net3 [get_bd_pins io_resetN] [get_bd_pins DDCWrapper_0/io_resetN]
  connect_bd_net -net ad_1 [get_bd_pins ad] [get_bd_pins DDCWrapper_0/io_in_data] [get_bd_pins mux_reciever_in/sel1]
  connect_bd_net -net div_1 [get_bd_pins div] [get_bd_pins adc_axis_0/div]
  connect_bd_net -net fifo_almost_empty_1 [get_bd_pins fifo_almost_empty] [get_bd_pins adc_axis_0/fifo_almost_empty]
  connect_bd_net -net fifo_almost_full_1 [get_bd_pins fifo_almost_full] [get_bd_pins adc_axis_0/fifo_almost_full]
  connect_bd_net -net io_in_sync_1 [get_bd_pins io_in_sync] [get_bd_pins DDCWrapper_0/io_in_sync]
  connect_bd_net -net mux_reciever_in_data_out [get_bd_pins data_out] [get_bd_pins adc_axis_0/ad_in] [get_bd_pins mux_reciever_in/data_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins mux_reciever_in/sel2] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ad [ create_bd_port -dir I -from 7 -to 0 ad ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {60000000} \
   CONFIG.PHASE {0.0} \
 ] $clk
  set da [ create_bd_port -dir O -from 7 -to 0 da ]
  set data_out_adc [ create_bd_port -dir O -from 7 -to 0 data_out_adc ]
  set div_adc [ create_bd_port -dir I -from 7 -to 0 div_adc ]
  set div_dac [ create_bd_port -dir I -from 7 -to 0 div_dac ]
  set io_in_sync_adc [ create_bd_port -dir I io_in_sync_adc ]
  set io_in_sync_dac [ create_bd_port -dir I io_in_sync_dac ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set router_adc [ create_bd_port -dir I router_adc ]
  set router_dac [ create_bd_port -dir I router_dac ]

  # Create instance: adc
  create_hier_cell_adc [current_bd_instance .] adc

  # Create instance: axis_data_fifo_inout, and set properties
  set axis_data_fifo_inout [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_inout ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16384} \
   CONFIG.HAS_AEMPTY {1} \
   CONFIG.HAS_AFULL {1} \
   CONFIG.HAS_PROG_EMPTY {1} \
   CONFIG.HAS_PROG_FULL {1} \
   CONFIG.HAS_WR_DATA_COUNT {0} \
   CONFIG.PROG_FULL_THRESH {2048} \
 ] $axis_data_fifo_inout

  # Create instance: dac
  create_hier_cell_dac [current_bd_instance .] dac

  # Create interface connections
  connect_bd_intf_net -intf_net adc_axis_adc [get_bd_intf_pins adc/axis_adc] [get_bd_intf_pins axis_data_fifo_inout/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_inout_M_AXIS [get_bd_intf_pins axis_data_fifo_inout/M_AXIS] [get_bd_intf_pins dac/axis]

  # Create port connections
  connect_bd_net -net ad_0_1 [get_bd_ports ad] [get_bd_pins adc/ad]
  connect_bd_net -net adc_data_out [get_bd_ports data_out_adc] [get_bd_pins adc/data_out]
  connect_bd_net -net axis_data_fifo_inout_prog_empty [get_bd_pins adc/fifo_almost_empty] [get_bd_pins axis_data_fifo_inout/prog_empty]
  connect_bd_net -net axis_data_fifo_inout_prog_full [get_bd_pins adc/fifo_almost_full] [get_bd_pins axis_data_fifo_inout/prog_full]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins adc/clk] [get_bd_pins adc/io_clock] [get_bd_pins axis_data_fifo_inout/s_axis_aclk] [get_bd_pins dac/clk]
  connect_bd_net -net dac_da [get_bd_ports da] [get_bd_pins dac/da]
  connect_bd_net -net div_0_1 [get_bd_ports div_adc] [get_bd_pins adc/div]
  connect_bd_net -net div_1_1 [get_bd_ports div_dac] [get_bd_pins dac/div]
  connect_bd_net -net io_in_sync_0_1 [get_bd_ports io_in_sync_dac] [get_bd_pins dac/io_in_sync]
  connect_bd_net -net io_in_sync_1_1 [get_bd_ports io_in_sync_adc] [get_bd_pins adc/io_in_sync]
  connect_bd_net -net resetn_0_1 [get_bd_ports resetn] [get_bd_pins adc/io_resetN] [get_bd_pins adc/resetn] [get_bd_pins axis_data_fifo_inout/s_axis_aresetn] [get_bd_pins dac/resetn]
  connect_bd_net -net router_0_1 [get_bd_ports router_adc] [get_bd_pins adc/router]
  connect_bd_net -net router_1_1 [get_bd_ports router_dac] [get_bd_pins dac/router]

  # Create address segments


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


