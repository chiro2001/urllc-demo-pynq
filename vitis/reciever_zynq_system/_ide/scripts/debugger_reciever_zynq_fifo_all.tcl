# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: G:\Chiro\Programs\urllc-demo-pynq\vitis\reciever_zynq_system\_ide\scripts\debugger_reciever_zynq_fifo_all.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\reciever_zynq_system\_ide\scripts\debugger_reciever_zynq_fifo_all.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-23727093-0"}
fpga -file G:/Chiro/Programs/urllc-demo-pynq/vitis/reciever_zynq/_ide/bitstream/reciever_fifo_all.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw G:/Chiro/Programs/urllc-demo-pynq/vitis/riciever_fifo_all/export/riciever_fifo_all/hw/reciever_fifo_all.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source G:/Chiro/Programs/urllc-demo-pynq/vitis/reciever_zynq/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow G:/Chiro/Programs/urllc-demo-pynq/vitis/reciever_zynq/Debug/reciever_zynq.elf
configparams force-mem-access 0
bpadd -addr &main
