
################################################################
# This is a generated script based on design: lab2
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
set scripts_vivado_version 2018.1
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
# source lab2_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU, ALUcntl, control, instmem, pc, pcadd, regfile

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a15tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name lab2

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
  set Dout [ create_bd_port -dir O -from 31 -to 0 Dout ]
  set carryin [ create_bd_port -dir I carryin ]
  set carryout [ create_bd_port -dir O carryout ]
  set clk [ create_bd_port -dir I clk ]
  set overflow [ create_bd_port -dir O overflow ]
  set reset [ create_bd_port -dir I reset ]
  set zero [ create_bd_port -dir O zero ]

  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALUcntl_0, and set properties
  set block_name ALUcntl
  set block_cell_name ALUcntl_0
  if { [catch {set ALUcntl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALUcntl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Control, and set properties
  set Control [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Control ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {6} \
 ] $Control

  # Create instance: alucntl, and set properties
  set alucntl [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 alucntl ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DOUT_WIDTH {6} \
 ] $alucntl

  # Create instance: control_0, and set properties
  set block_name control
  set block_cell_name control_0
  if { [catch {set control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $control_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instmem_0, and set properties
  set block_name instmem
  set block_cell_name instmem_0
  if { [catch {set instmem_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instmem_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pc_0, and set properties
  set block_name pc
  set block_cell_name pc_0
  if { [catch {set pc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pc_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pcadd_1, and set properties
  set block_name pcadd
  set block_cell_name pcadd_1
  if { [catch {set pcadd_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pcadd_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rd, and set properties
  set rd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 rd ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {11} \
   CONFIG.DOUT_WIDTH {5} \
 ] $rd

  # Create instance: regfile_0, and set properties
  set block_name regfile
  set block_cell_name regfile_0
  if { [catch {set regfile_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regfile_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rs, and set properties
  set rs [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 rs ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {5} \
 ] $rs

  # Create instance: rt, and set properties
  set rt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 rt ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {5} \
 ] $rt

  # Create port connections
  connect_bd_net -net ALU_0_ALUOut [get_bd_ports Dout] [get_bd_pins ALU_0/ALUOut] [get_bd_pins regfile_0/write_data]
  connect_bd_net -net ALU_0_Carryout [get_bd_ports carryout] [get_bd_pins ALU_0/Carryout]
  connect_bd_net -net ALU_0_Overflow [get_bd_ports overflow] [get_bd_pins ALU_0/Overflow]
  connect_bd_net -net ALU_0_Zero [get_bd_ports zero] [get_bd_pins ALU_0/Zero]
  connect_bd_net -net ALUcntl_0_Cntl [get_bd_pins ALU_0/ALUCntl] [get_bd_pins ALUcntl_0/Cntl]
  connect_bd_net -net Control_Dout [get_bd_pins Control/Dout] [get_bd_pins control_0/Din]
  connect_bd_net -net alucntl_Dout [get_bd_pins ALUcntl_0/Fn] [get_bd_pins alucntl/Dout]
  connect_bd_net -net carryin_1 [get_bd_ports carryin] [get_bd_pins ALU_0/Carryin]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins pc_0/clk] [get_bd_pins regfile_0/clock]
  connect_bd_net -net control_0_dout [get_bd_pins control_0/dout] [get_bd_pins regfile_0/RegWrite]
  connect_bd_net -net instmem_0_inst_out [get_bd_pins Control/Din] [get_bd_pins alucntl/Din] [get_bd_pins instmem_0/inst_out] [get_bd_pins rd/Din] [get_bd_pins rs/Din] [get_bd_pins rt/Din]
  connect_bd_net -net pc_0_Dout [get_bd_pins instmem_0/read_inst] [get_bd_pins pc_0/Dout] [get_bd_pins pcadd_1/Din]
  connect_bd_net -net pcadd_1_Dout [get_bd_pins pc_0/Din] [get_bd_pins pcadd_1/Dout]
  connect_bd_net -net rd_Dout [get_bd_pins rd/Dout] [get_bd_pins regfile_0/write_reg]
  connect_bd_net -net regfile_0_read_data1 [get_bd_pins ALU_0/A] [get_bd_pins regfile_0/read_data1]
  connect_bd_net -net regfile_0_read_data2 [get_bd_pins ALU_0/B] [get_bd_pins regfile_0/read_data2]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins pc_0/reset]
  connect_bd_net -net rs_Dout [get_bd_pins regfile_0/read_reg1] [get_bd_pins rs/Dout]
  connect_bd_net -net rt_Dout [get_bd_pins regfile_0/read_reg2] [get_bd_pins rt/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


