# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender_ps_system\_ide\scripts\urllc_fifo_sender.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server.bat -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender_ps_system\_ide\scripts\urllc_fifo_sender.tcl
# 
connect -path [list tcp::1534 tcp:yashiro.chiro.work:3121]
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw G:/Chiro/Programs/urllc-demo-pynq/vitis/urllc_fifo_sender/export/urllc_fifo_sender/hw/urllc_fifo_sender2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source G:/Chiro/Programs/urllc-demo-pynq/vitis/urllc_fifo_sender_ps/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow G:/Chiro/Programs/urllc-demo-pynq/vitis/urllc_fifo_sender_ps/Debug/urllc_fifo_sender_ps.elf
configparams force-mem-access 0
bpadd -addr &main
