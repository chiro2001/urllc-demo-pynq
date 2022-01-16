@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Jan 16 20:03:53 +0800 2022
REM SW Build 3247384 on Thu Jun 10 19:36:33 MDT 2021
REM
REM IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim testbench_duc_behav -key {Behavioral:sim_DUC:Functional:testbench_duc} -tclbatch testbench_duc.tcl -protoinst "protoinst_files/design_sender.protoinst" -protoinst "protoinst_files/design_reciever.protoinst" -protoinst "protoinst_files/bd_e3a0.protoinst" -protoinst "protoinst_files/bd_2361.protoinst" -protoinst "protoinst_files/urllc_core_inst_0.protoinst" -protoinst "protoinst_files/bd_a535.protoinst" -protoinst "protoinst_files/bd_65f4.protoinst" -protoinst "protoinst_files/urllc_core_inst_1.protoinst" -log simulate.log"
call xsim  testbench_duc_behav -key {Behavioral:sim_DUC:Functional:testbench_duc} -tclbatch testbench_duc.tcl -protoinst "protoinst_files/design_sender.protoinst" -protoinst "protoinst_files/design_reciever.protoinst" -protoinst "protoinst_files/bd_e3a0.protoinst" -protoinst "protoinst_files/bd_2361.protoinst" -protoinst "protoinst_files/urllc_core_inst_0.protoinst" -protoinst "protoinst_files/bd_a535.protoinst" -protoinst "protoinst_files/bd_65f4.protoinst" -protoinst "protoinst_files/urllc_core_inst_1.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
