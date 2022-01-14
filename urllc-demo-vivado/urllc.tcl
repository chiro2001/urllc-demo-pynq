
################################################################
# This is a generated script based on design: urllc
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
# source urllc_script.tcl


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
set design_name urllc

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

set bCheckIPsPassed 1
##################################################################
# CHECK Block Design Container Sources
##################################################################
set bCheckSources 1
set list_bdc_active "urllc_core"

array set map_bdc_missing {}
set map_bdc_missing(ACTIVE) ""
set map_bdc_missing(BDC) ""

if { $bCheckSources == 1 } {
   set list_check_srcs "\ 
urllc_core \
"

   common::send_gid_msg -ssname BD::TCL -id 2056 -severity "INFO" "Checking if the following sources for block design container exist in the project: $list_check_srcs .\n\n"

   foreach src $list_check_srcs {
      if { [can_resolve_reference $src] == 0 } {
         if { [lsearch $list_bdc_active $src] != -1 } {
            set map_bdc_missing(ACTIVE) "$map_bdc_missing(ACTIVE) $src"
         } else {
            set map_bdc_missing(BDC) "$map_bdc_missing(BDC) $src"
         }
      }
   }

   if { [llength $map_bdc_missing(ACTIVE)] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2057 -severity "ERROR" "The following source(s) of Active variants are not found in the project: $map_bdc_missing(ACTIVE)" }
      common::send_gid_msg -ssname BD::TCL -id 2060 -severity "INFO" "Please add source files for the missing source(s) above."
      set bCheckIPsPassed 0
   }
   if { [llength $map_bdc_missing(BDC)] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2059 -severity "WARNING" "The following source(s) of variants are not found in the project: $map_bdc_missing(BDC)" }
      common::send_gid_msg -ssname BD::TCL -id 2060 -severity "INFO" "Please add source files for the missing source(s) above."
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
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
  set ad_sel1 [ create_bd_port -dir I -from 7 -to 0 -type data ad_sel1 ]
  set ad_sel1_ready [ create_bd_port -dir I -type intr ad_sel1_ready ]
  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] $ad_sel1_ready
  set ad_sel2 [ create_bd_port -dir I -from 7 -to 0 -type data ad_sel2 ]
  set ad_sel2_ready [ create_bd_port -dir I -type intr ad_sel2_ready ]
  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] $ad_sel2_ready
  set clk_200M_out [ create_bd_port -dir O -type clk clk_200M_out ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $clk_200M_out
  set clk_8M_out [ create_bd_port -dir O -type clk clk_8M_out ]
  set clk_da_120M [ create_bd_port -dir O -type clk clk_da_120M ]
  set clk_pl_50M [ create_bd_port -dir I -type clk -freq_hz 50000000 clk_pl_50M ]
  set da [ create_bd_port -dir O -from 7 -to 0 -type data da ]

  # Create instance: urllc_core, and set properties
  set urllc_core [ create_bd_cell -type container -reference urllc_core urllc_core ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {urllc_core.bd} \
   CONFIG.ACTIVE_SYNTH_BD {urllc_core.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {urllc_core.bd} \
   CONFIG.LIST_SYNTH_BD {urllc_core.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $urllc_core

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins urllc_core/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins urllc_core/FIXED_IO]

  # Create port connections
  connect_bd_net -net ad_sel1_1 [get_bd_ports ad_sel1] [get_bd_pins urllc_core/ad_sel1]
  connect_bd_net -net ad_sel1_ready_1 [get_bd_ports ad_sel1_ready] [get_bd_pins urllc_core/ad_sel1_ready]
  connect_bd_net -net ad_sel2_1 [get_bd_ports ad_sel2] [get_bd_pins urllc_core/ad_sel2]
  connect_bd_net -net ad_sel2_ready_1 [get_bd_ports ad_sel2_ready] [get_bd_pins urllc_core/ad_sel2_ready]
  connect_bd_net -net clk_pl_50M_1 [get_bd_ports clk_pl_50M] [get_bd_pins urllc_core/clk_pl_50M]
  connect_bd_net -net clk_wiz_0_clk_out_200M [get_bd_ports clk_200M_out] [get_bd_pins urllc_core/clk_200M_out]
  connect_bd_net -net data_area_da [get_bd_ports da] [get_bd_pins urllc_core/da]
  connect_bd_net -net div_n_0_clk_div2 [get_bd_ports clk_8M_out] [get_bd_pins urllc_core/clk_8M_out]
  connect_bd_net -net multi_clock_clk_out_120M [get_bd_ports clk_da_120M] [get_bd_pins urllc_core/clk_da_120M]

  # Create address segments

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/reciever/axi_dma_1/Data_MM2S] [get_bd_addr_segs urllc_core/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/reciever/axi_dma_1/Data_MM2S] [get_bd_addr_segs urllc_core/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/reciever/axi_dma_1/Data_S2MM] [get_bd_addr_segs urllc_core/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/reciever/axi_dma_1/Data_S2MM] [get_bd_addr_segs urllc_core/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/sender/axi_dma_0/Data_MM2S] [get_bd_addr_segs urllc_core/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/sender/axi_dma_0/Data_MM2S] [get_bd_addr_segs urllc_core/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40410000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/sender/axi_dma_0/Data_S2MM] [get_bd_addr_segs urllc_core/data_area/sender/axi_dma_0/S_AXI_LITE/Reg]
  exclude_bd_addr_seg -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces urllc_core/data_area/sender/axi_dma_0/Data_S2MM] [get_bd_addr_segs urllc_core/data_area/reciever/axi_dma_1/S_AXI_LITE/Reg]


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {chilib:board:chilib_board:0.1} [get_files [current_bd_design].bd]


  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_gid_msg -ssname BD::TCL -id 2053 -severity "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

