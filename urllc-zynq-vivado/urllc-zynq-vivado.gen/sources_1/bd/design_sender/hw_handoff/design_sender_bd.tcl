
################################################################
# This is a generated script based on design: design_sender
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
# source design_sender_script.tcl


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# urllc_core

# Please add the sources before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_sender

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

   create_bd_design $design_name

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
  set clk_pl_50M [ create_bd_port -dir I -type clk -freq_hz 50000000 clk_pl_50M ]
  set sender_ad [ create_bd_port -dir I -from 7 -to 0 -type data sender_ad ]
  set sender_ad_clk_8M [ create_bd_port -dir O -type clk sender_ad_clk_8M ]
  set sender_da [ create_bd_port -dir O -from 7 -to 0 -type data sender_da ]
  set sender_da_clk_120M [ create_bd_port -dir O -type clk sender_da_clk_120M ]
  set sender_frame_avaliable [ create_bd_port -dir O -from 0 -to 0 -type intr sender_frame_avaliable ]
  set sender_serial_out [ create_bd_port -dir O -from 0 -to 0 -type intr sender_serial_out ]

  # Create instance: urllc_core_0, and set properties
  set urllc_core_0 [ create_bd_cell -type container -reference urllc_core urllc_core_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {urllc_core.bd} \
   CONFIG.ACTIVE_SYNTH_BD {urllc_core.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {urllc_core.bd} \
   CONFIG.LIST_SYNTH_BD {urllc_core.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $urllc_core_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net urllc_core_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins urllc_core_0/DDR]
  connect_bd_intf_net -intf_net urllc_core_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins urllc_core_0/FIXED_IO]

  # Create port connections
  connect_bd_net -net ad_sel1_ready_1 [get_bd_pins urllc_core_0/ad_sel1_ready] [get_bd_pins urllc_core_0/ad_sel2_ready] [get_bd_pins urllc_core_0/reciever_serial_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net clk_pl_50M_1 [get_bd_ports clk_pl_50M] [get_bd_pins urllc_core_0/clk_pl_50M]
  connect_bd_net -net sender_ad_1 [get_bd_ports sender_ad] [get_bd_pins urllc_core_0/ad_sel1]
  connect_bd_net -net urllc_core_0_clk_8M_out [get_bd_ports sender_ad_clk_8M] [get_bd_pins urllc_core_0/clk_8M_out]
  connect_bd_net -net urllc_core_0_clk_da_120M [get_bd_ports sender_da_clk_120M] [get_bd_pins urllc_core_0/clk_da_120M]
  connect_bd_net -net urllc_core_0_da [get_bd_ports sender_da] [get_bd_pins urllc_core_0/da]
  connect_bd_net -net urllc_core_0_sender_frame_avaliable [get_bd_ports sender_frame_avaliable] [get_bd_pins urllc_core_0/sender_frame_avaliable]
  connect_bd_net -net urllc_core_0_sender_serial_out [get_bd_ports sender_serial_out] [get_bd_pins urllc_core_0/sender_serial_out]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins urllc_core_0/ad_sel2] [get_bd_pins xlconstant_1/dout]

  # Create address segments

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/reciever/axi_dma_1/Data_MM2S] [get_bd_addr_segs urllc_core_0/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/reciever/axi_dma_1/Data_MM2S] [get_bd_addr_segs urllc_core_0/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/reciever/axi_dma_1/Data_S2MM] [get_bd_addr_segs urllc_core_0/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/reciever/axi_dma_1/Data_S2MM] [get_bd_addr_segs urllc_core_0/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/sender/axi_dma_0/Data_MM2S] [get_bd_addr_segs urllc_core_0/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/sender/axi_dma_0/Data_MM2S] [get_bd_addr_segs urllc_core_0/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/sender/axi_dma_0/Data_S2MM] [get_bd_addr_segs urllc_core_0/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core_0/data_area/sender/axi_dma_0/Data_S2MM] [get_bd_addr_segs urllc_core_0/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -target_address_space [get_bd_addr_spaces urllc_core_0/processing_system7_0/Data] [get_bd_addr_segs urllc_core_0/processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM]
  exclude_bd_addr_seg -target_address_space [get_bd_addr_spaces urllc_core_0/processing_system7_0/Data] [get_bd_addr_segs urllc_core_0/processing_system7_0/S_AXI_HP1/HP1_DDR_LOWOCM]


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


