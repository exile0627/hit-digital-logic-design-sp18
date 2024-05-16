
################################################################
# This is a generated script based on design: whole
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
# source whole_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcsg324-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name whole

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
  set S0 [ create_bd_port -dir I S0 ]
  set S1 [ create_bd_port -dir I S1 ]
  set S2 [ create_bd_port -dir I -from 0 -to 0 S2 ]
  set cp [ create_bd_port -dir I -type clk cp ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {5} \
 ] $cp
  set shieng [ create_bd_port -dir I shieng ]
  set y1 [ create_bd_port -dir O -from 0 -to 0 y1 ]
  set y2 [ create_bd_port -dir O -from 0 -to 0 y2 ]
  set y3 [ create_bd_port -dir O -from 0 -to 0 y3 ]
  set z1 [ create_bd_port -dir O -from 0 -to 0 z1 ]
  set z2 [ create_bd_port -dir O -from 0 -to 0 z2 ]
  set z3 [ create_bd_port -dir O -from 0 -to 0 z3 ]

  # Create instance: Clock_0, and set properties
  set Clock_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Clock:1.0 Clock_0 ]

  # Create instance: counter_1, and set properties
  set counter_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:counter:1.0 counter_1 ]

  # Create instance: decoder_0, and set properties
  set decoder_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:decoder:1.0 decoder_0 ]

  # Create instance: two_three_0, and set properties
  set two_three_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:two_three:1.0 two_three_0 ]

  # Create instance: two_three_1, and set properties
  set two_three_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:two_three:1.0 two_three_1 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_3

  # Create instance: util_vector_logic_4, and set properties
  set util_vector_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_4 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_4

  # Create instance: util_vector_logic_5, and set properties
  set util_vector_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_5 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_5

  # Create instance: util_vector_logic_6, and set properties
  set util_vector_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_6 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_6

  # Create instance: util_vector_logic_7, and set properties
  set util_vector_logic_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_7 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_7

  # Create instance: util_vector_logic_8, and set properties
  set util_vector_logic_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_8 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_8

  # Create instance: util_vector_logic_9, and set properties
  set util_vector_logic_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_9 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_9

  # Create instance: util_vector_logic_10, and set properties
  set util_vector_logic_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_10 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_10

  # Create instance: util_vector_logic_11, and set properties
  set util_vector_logic_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_11 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_11

  # Create instance: util_vector_logic_12, and set properties
  set util_vector_logic_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_12 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_12

  # Create instance: util_vector_logic_13, and set properties
  set util_vector_logic_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_13 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_13

  # Create instance: util_vector_logic_14, and set properties
  set util_vector_logic_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_14 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_14

  # Create instance: util_vector_logic_15, and set properties
  set util_vector_logic_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_15 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_15

  # Create instance: util_vector_logic_16, and set properties
  set util_vector_logic_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_16 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_16

  # Create instance: util_vector_logic_17, and set properties
  set util_vector_logic_17 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_17 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_17

  # Create instance: util_vector_logic_18, and set properties
  set util_vector_logic_18 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_18 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_18

  # Create instance: util_vector_logic_19, and set properties
  set util_vector_logic_19 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_19 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_19

  # Create instance: util_vector_logic_20, and set properties
  set util_vector_logic_20 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_20 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_20

  # Create instance: util_vector_logic_21, and set properties
  set util_vector_logic_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_21 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_21

  # Create instance: util_vector_logic_22, and set properties
  set util_vector_logic_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_22 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_22

  # Create instance: util_vector_logic_23, and set properties
  set util_vector_logic_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_23 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_23

  # Create instance: util_vector_logic_24, and set properties
  set util_vector_logic_24 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_24 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_24

  # Create instance: util_vector_logic_25, and set properties
  set util_vector_logic_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_25 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_25

  # Create instance: util_vector_logic_26, and set properties
  set util_vector_logic_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_26 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_26

  # Create instance: util_vector_logic_27, and set properties
  set util_vector_logic_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_27 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_27

  # Create instance: util_vector_logic_28, and set properties
  set util_vector_logic_28 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_28 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_28

  # Create instance: util_vector_logic_29, and set properties
  set util_vector_logic_29 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_29 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_29

  # Create instance: util_vector_logic_30, and set properties
  set util_vector_logic_30 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_30 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_30

  # Create instance: util_vector_logic_31, and set properties
  set util_vector_logic_31 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_31 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_31

  # Create instance: util_vector_logic_32, and set properties
  set util_vector_logic_32 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_32 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_32

  # Create instance: util_vector_logic_33, and set properties
  set util_vector_logic_33 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_33 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_33

  # Create instance: util_vector_logic_34, and set properties
  set util_vector_logic_34 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_34 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_34

  # Create instance: util_vector_logic_35, and set properties
  set util_vector_logic_35 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_35 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_35

  # Create instance: util_vector_logic_36, and set properties
  set util_vector_logic_36 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_36 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_36

  # Create instance: util_vector_logic_37, and set properties
  set util_vector_logic_37 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_37 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_37

  # Create port connections
  connect_bd_net -net Ea_1 [get_bd_ports S2] [get_bd_pins decoder_0/S2]
  connect_bd_net -net S0_0_1 [get_bd_ports S0] [get_bd_pins decoder_0/S0]
  connect_bd_net -net S1_0_1 [get_bd_ports S1] [get_bd_pins decoder_0/S1]
  connect_bd_net -net counter_1_Q0 [get_bd_pins counter_1/Q0] [get_bd_pins two_three_0/a] [get_bd_pins two_three_1/a]
  connect_bd_net -net counter_1_Q1 [get_bd_pins counter_1/Q1] [get_bd_pins two_three_0/b] [get_bd_pins two_three_1/b]
  connect_bd_net -net cp_1 [get_bd_ports cp] [get_bd_pins Clock_0/clk]
  connect_bd_net -net decoder_0_d1 [get_bd_pins decoder_0/d1] [get_bd_pins two_three_0/Ea]
  connect_bd_net -net decoder_0_d2 [get_bd_pins decoder_0/d2] [get_bd_pins two_three_1/Ea]
  connect_bd_net -net decoder_0_d3 [get_bd_pins decoder_0/d3] [get_bd_pins util_vector_logic_12/Op1]
  connect_bd_net -net decoder_0_d4 [get_bd_pins decoder_0/d4] [get_bd_pins util_vector_logic_24/Op1]
  connect_bd_net -net decoder_0_d5 [get_bd_pins decoder_0/d5] [get_bd_pins util_vector_logic_31/Op1]
  connect_bd_net -net decoder_0_d6 [get_bd_pins decoder_0/d6] [get_bd_pins util_vector_logic_32/Op1]
  connect_bd_net -net fp_even_0_clk_out [get_bd_pins Clock_0/cp] [get_bd_pins counter_1/cp] [get_bd_pins util_vector_logic_13/Op2] [get_bd_pins util_vector_logic_14/Op2] [get_bd_pins util_vector_logic_15/Op2] [get_bd_pins util_vector_logic_16/Op2] [get_bd_pins util_vector_logic_17/Op2] [get_bd_pins util_vector_logic_18/Op2] [get_bd_pins util_vector_logic_19/Op2] [get_bd_pins util_vector_logic_20/Op2] [get_bd_pins util_vector_logic_21/Op2] [get_bd_pins util_vector_logic_22/Op2] [get_bd_pins util_vector_logic_23/Op2]
  connect_bd_net -net shieng_0_1 [get_bd_ports shieng] [get_bd_pins counter_1/shieng]
  connect_bd_net -net two_three_0_d0 [get_bd_pins two_three_0/d0] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net two_three_0_d1 [get_bd_pins two_three_0/d1] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net two_three_0_d2 [get_bd_pins two_three_0/d2] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net two_three_1_d0 [get_bd_pins two_three_1/d0] [get_bd_pins util_vector_logic_6/Op1]
  connect_bd_net -net two_three_1_d1 [get_bd_pins two_three_1/d1] [get_bd_pins util_vector_logic_7/Op1]
  connect_bd_net -net two_three_1_d2 [get_bd_pins two_three_1/d2] [get_bd_pins util_vector_logic_8/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net util_vector_logic_10_Res [get_bd_pins util_vector_logic_10/Res] [get_bd_pins util_vector_logic_29/Op2]
  connect_bd_net -net util_vector_logic_11_Res [get_bd_pins util_vector_logic_11/Res] [get_bd_pins util_vector_logic_30/Op2]
  connect_bd_net -net util_vector_logic_12_Res [get_bd_pins util_vector_logic_12/Res] [get_bd_pins util_vector_logic_13/Op1] [get_bd_pins util_vector_logic_14/Op1] [get_bd_pins util_vector_logic_15/Op1] [get_bd_pins util_vector_logic_16/Op1] [get_bd_pins util_vector_logic_17/Op1] [get_bd_pins util_vector_logic_18/Op1]
  connect_bd_net -net util_vector_logic_13_Res [get_bd_pins util_vector_logic_13/Res] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net util_vector_logic_14_Res [get_bd_pins util_vector_logic_14/Res] [get_bd_pins util_vector_logic_4/Op2]
  connect_bd_net -net util_vector_logic_15_Res [get_bd_pins util_vector_logic_15/Res] [get_bd_pins util_vector_logic_5/Op2]
  connect_bd_net -net util_vector_logic_16_Res [get_bd_pins util_vector_logic_16/Res] [get_bd_pins util_vector_logic_9/Op2]
  connect_bd_net -net util_vector_logic_17_Res [get_bd_pins util_vector_logic_10/Op2] [get_bd_pins util_vector_logic_17/Res]
  connect_bd_net -net util_vector_logic_18_Res [get_bd_pins util_vector_logic_11/Op2] [get_bd_pins util_vector_logic_18/Res]
  connect_bd_net -net util_vector_logic_19_Res [get_bd_pins util_vector_logic_19/Res] [get_bd_pins util_vector_logic_33/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins util_vector_logic_4/Op1]
  connect_bd_net -net util_vector_logic_20_Res [get_bd_pins util_vector_logic_20/Res] [get_bd_pins util_vector_logic_34/Op1]
  connect_bd_net -net util_vector_logic_21_Res [get_bd_pins util_vector_logic_21/Res] [get_bd_pins util_vector_logic_35/Op1]
  connect_bd_net -net util_vector_logic_22_Res [get_bd_pins util_vector_logic_22/Res] [get_bd_pins util_vector_logic_36/Op1]
  connect_bd_net -net util_vector_logic_23_Res [get_bd_pins util_vector_logic_23/Res] [get_bd_pins util_vector_logic_37/Op1]
  connect_bd_net -net util_vector_logic_24_Res [get_bd_pins util_vector_logic_24/Res] [get_bd_pins util_vector_logic_25/Op1] [get_bd_pins util_vector_logic_26/Op1] [get_bd_pins util_vector_logic_27/Op1] [get_bd_pins util_vector_logic_28/Op1] [get_bd_pins util_vector_logic_29/Op1] [get_bd_pins util_vector_logic_30/Op1]
  connect_bd_net -net util_vector_logic_25_Res [get_bd_pins util_vector_logic_25/Res] [get_bd_pins util_vector_logic_37/Op2]
  connect_bd_net -net util_vector_logic_26_Res [get_bd_ports y2] [get_bd_pins util_vector_logic_26/Res]
  connect_bd_net -net util_vector_logic_27_Res [get_bd_ports y1] [get_bd_pins util_vector_logic_27/Res]
  connect_bd_net -net util_vector_logic_28_Res [get_bd_pins util_vector_logic_28/Res] [get_bd_pins util_vector_logic_33/Op2]
  connect_bd_net -net util_vector_logic_29_Res [get_bd_pins util_vector_logic_29/Res] [get_bd_pins util_vector_logic_34/Op2]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_2/Res] [get_bd_pins util_vector_logic_5/Op1]
  connect_bd_net -net util_vector_logic_30_Res [get_bd_pins util_vector_logic_30/Res] [get_bd_pins util_vector_logic_35/Op2]
  connect_bd_net -net util_vector_logic_31_Res [get_bd_pins util_vector_logic_19/Op1] [get_bd_pins util_vector_logic_20/Op1] [get_bd_pins util_vector_logic_21/Op1] [get_bd_pins util_vector_logic_31/Res]
  connect_bd_net -net util_vector_logic_32_Res [get_bd_pins util_vector_logic_22/Op1] [get_bd_pins util_vector_logic_23/Op1] [get_bd_pins util_vector_logic_32/Res]
  connect_bd_net -net util_vector_logic_33_Res [get_bd_pins util_vector_logic_33/Res] [get_bd_pins util_vector_logic_36/Op2]
  connect_bd_net -net util_vector_logic_34_Res [get_bd_ports z2] [get_bd_pins util_vector_logic_34/Res]
  connect_bd_net -net util_vector_logic_35_Res [get_bd_ports z3] [get_bd_pins util_vector_logic_35/Res]
  connect_bd_net -net util_vector_logic_36_Res [get_bd_ports z1] [get_bd_pins util_vector_logic_36/Res]
  connect_bd_net -net util_vector_logic_37_Res [get_bd_ports y3] [get_bd_pins util_vector_logic_37/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins util_vector_logic_25/Op2] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins util_vector_logic_26/Op2] [get_bd_pins util_vector_logic_4/Res]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins util_vector_logic_27/Op2] [get_bd_pins util_vector_logic_5/Res]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins util_vector_logic_6/Res] [get_bd_pins util_vector_logic_9/Op1]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins util_vector_logic_10/Op1] [get_bd_pins util_vector_logic_7/Res]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins util_vector_logic_11/Op1] [get_bd_pins util_vector_logic_8/Res]
  connect_bd_net -net util_vector_logic_9_Res [get_bd_pins util_vector_logic_28/Op2] [get_bd_pins util_vector_logic_9/Res]

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


