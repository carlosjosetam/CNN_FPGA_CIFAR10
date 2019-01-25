# ----------------------------------------------------------------------------
# Original Design + Testbench
#
#    HLS version: 10.1b/747384 Production Release
#       HLS date: Wed Nov  1 10:26:06 PDT 2017
#  Flow Packages: HDL_Tcl 8.0a, SCVerify 8.0a
#
#   Generated by: xph3sei710@ocaepc56
# Generated date: Fri Jan 25 10:39:18 CET 2019
#
# ----------------------------------------------------------------------------
# ===================================================
# DEFAULT GOAL is the help target
.PHONY: all
all: help

# ===================================================
# Directories (at the time this makefile was created)
#   MGC_HOME      /softl3/catapultc10_1b/Mgc_home
#   PROJECT_HOME  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Catapult_CNN
#   SOLUTION_DIR  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Catapult_CNN/Catapult_1/CNN_main_simple.v18
#   WORKING_DIR   /tp-fmr/xph3sei710_Tamancoldi_Silveira/Catapult_CNN/Catapult_1/CNN_main_simple.v18/.

# ===================================================
# VARIABLES
# 
MGC_HOME          = /softl3/catapultc10_1b/Mgc_home
export MGC_HOME

WORK_DIR  = $(CURDIR)
WORK2PROJ = ../..
WORK2SOLN = .
PROJ2WORK = ./Catapult_1/CNN_main_simple.v18
PROJ2SOLN = ./Catapult_1/CNN_main_simple.v18
export WORK_DIR
export WORK2PROJ
export WORK2SOLN
export PROJ2WORK
export PROJ2SOLN

# Variables that can be overridden from the make command line
ifeq "$(INCL_DIRS)" ""
INCL_DIRS                   =  .
endif
export INCL_DIRS
ifeq "$(STAGE)" ""
STAGE                       = orig
endif
export STAGE
ifeq "$(NETLIST_LEAF)" ""
NETLIST_LEAF                = orig
endif
export NETLIST_LEAF
ifeq "$(SIMTOOL)" ""
SIMTOOL                     = osci
endif
export SIMTOOL
ifeq "$(NETLIST)" ""
NETLIST                     = cxx
endif
export NETLIST
ifeq "$(RTL_NETLIST_FNAME)" ""
RTL_NETLIST_FNAME           = /tp-fmr/xph3sei710_Tamancoldi_Silveira/Catapult_CNN/Catapult_1/CNN_main_simple.v18/orig
endif
export RTL_NETLIST_FNAME
ifeq "$(TARGET)" ""
TARGET                      = scverify/$(NETLIST_LEAF)_$(NETLIST)_$(SIMTOOL)
endif
export TARGET
ifeq "$(INVOKE_ARGS)" ""
INVOKE_ARGS                 = 
endif
export INVOKE_ARGS
export SCVLIBS
LINK_SYSTEMC             := true
TOP_HDL_ENTITY           := dummy
TOP_DU                   := scverify_top
LINK_SYSTEMC             := true
export TOP_HDL_ENTITY

ifeq ($(RECUR),)
ifeq ($(STAGE),mapped)
ifeq ($(RTLTOOL),)
   $(error This makefile requires specifying the RTLTOOL variable on the make command line)
endif
endif
endif
# ===================================================
# Include environment variables set by flow options
include ./ccs_env.mk

# ===================================================
# Include makefile for default commands and variables
include $(MGC_HOME)/shared/include/mkfiles/ccs_default_cmds.mk

SYNTHESIS_FLOWPKG := Precision
SYN_FLOW          := 
# ===================================================
# SOURCES
# 
# Specify list of Modelsim libraries to create
HDL_LIB_NAMES = work
# ===================================================
# Simulation libraries required by loaded Catapult libraries or gate simulation
SIMLIBS_V   += 
SIMLIBS_VHD += 
# 
# Specify list of source files - MUST be ordered properly
ifeq ($(STAGE),gate)
ifeq ($(RTLTOOL),)
ifeq ($(GATE_VHDL_DEP),)
GATE_VHDL_DEP = 
endif
ifeq ($(GATE_VLOG_DEP),)
GATE_VLOG_DEP = 
endif
endif
VHDL_SRC +=  $(GATE_VHDL_DEP)
VLOG_SRC +=  $(GATE_VLOG_DEP)
else
VHDL_SRC += 
VLOG_SRC += 
endif
CXX_SRC  = /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/maxpool_ref.cpp/maxpool_ref.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/convolution_reference.cpp/convolution_reference.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/CNN_main.cpp/CNN_main.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/testbench_simple.cpp/testbench_simple.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/maxpool_simple.cpp/maxpool_simple.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/convolution_simple.cpp/convolution_simple.cpp.cxxts /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/CNN_main_simple.cpp/CNN_main_simple.cpp.cxxts
# Specify RTL synthesis scripts (if any)
RTL_SCRIPT = 

# Specify hold time file name (for verifying synthesized netlists)
HLD_CONSTRAINT_FNAME = top_gate_constraints.cpp

# ===================================================
# GLOBAL OPTIONS
# 
# CXXFLAGS - global C++ options (apply to all C++ compilations) except for include file search paths
CXXFLAGS += -DSC_INCLUDE_DYNAMIC_PROCESSES -DSC_USE_STD_STRING -DCCS_MISMATCHED_OUTPUTS_ONLY
# 
# If the make command line includes a definition of the special variable MC_DEFAULT_TRANSACTOR_LOG
# then define that value for all compilations as well
ifneq "$(MC_DEFAULT_TRANSACTOR_LOG)" ""
CXXFLAGS += -DMC_DEFAULT_TRANSACTOR_LOG=$(MC_DEFAULT_TRANSACTOR_LOG)
endif
# 
# CXX_INCLUDES - include file search paths
CXX_INCLUDES = . ../..
# 
# TCL shell
TCLSH_CMD = /softl3/catapultc10_1b/Mgc_home/bin/tclsh8.5

# Pass along SCVerify_DEADLOCK_DETECTION option
ifneq "$(SCVerify_DEADLOCK_DETECTION)" "false"
CXXFLAGS += -DDEADLOCK_DETECTION
endif
# ===================================================
# PER SOURCE FILE SPECIALIZATIONS
# 
# Specify source file paths
ifeq ($(STAGE),gate)
ifneq ($(GATE_VHDL_DEP),)
$(TARGET)/$(notdir $(GATE_VHDL_DEP)): $(dir $(GATE_VHDL_DEP))
endif
ifneq ($(GATE_VLOG_DEP),)
$(TARGET)/$(notdir $(GATE_VLOG_DEP)): $(dir $(GATE_VLOG_DEP))
endif
endif
$(TARGET)/maxpool_ref.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/maxpool_ref.cpp
$(TARGET)/convolution_reference.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/convolution_reference.cpp
$(TARGET)/CNN_main.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/CNN_main.cpp
$(TARGET)/testbench_simple.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/testbench_simple.cpp
$(TARGET)/maxpool_simple.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/maxpool_simple.cpp
$(TARGET)/convolution_simple.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/convolution_simple.cpp
$(TARGET)/CNN_main_simple.cpp.cxxts: /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/CNN_main_simple.cpp
# 
# Specify additional C++ options per C++ source by setting CXX_OPTS
$(TARGET)/CNN_main_simple.cpp.cxxts: CXX_OPTS=
$(TARGET)/convolution_reference.cpp.cxxts: CXX_OPTS=
$(TARGET)/maxpool_ref.cpp.cxxts: CXX_OPTS=
$(TARGET)/convolution_simple.cpp.cxxts: CXX_OPTS=
$(TARGET)/maxpool_simple.cpp.cxxts: CXX_OPTS=
$(TARGET)/testbench_simple.cpp.cxxts: CXX_OPTS=
$(TARGET)/CNN_main.cpp.cxxts: CXX_OPTS=
# 
# Specify dependencies
$(TARGET)/maxpool_ref.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/convolution_reference.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/CNN_main.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/testbench_simple.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/maxpool_simple.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/convolution_simple.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
$(TARGET)/CNN_main_simple.cpp.cxxts: .ccs_env_opts/SCVerify_USE_CCS_BLOCK.ts
# 
# Specify compilation library for HDL source
ifeq ($(STAGE),gate)
ifneq ($(GATE_VHDL_DEP),)
$(TARGET)/$(notdir $(GATE_VHDL_DEP)): HDL_LIB=work
endif
ifneq ($(GATE_VLOG_DEP),)
$(TARGET)/$(notdir $(GATE_VLOG_DEP)): HDL_LIB=work
endif
endif
# 
# Specify additional HDL source compilation options if any
# 
# Specify top design unit for HDL source

# Specify top design unit

ifneq "$(RTLTOOL)" ""
# ===================================================
# Include makefile for RTL synthesis
include $(MGC_HOME)/shared/include/mkfiles/ccs_$(RTLTOOL).mk
else
# ===================================================
# Include makefile for simulator
include $(MGC_HOME)/shared/include/mkfiles/ccs_$(SIMTOOL).mk
endif

