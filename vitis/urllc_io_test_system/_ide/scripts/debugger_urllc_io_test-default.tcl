# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: H:\Chiro\gits\urllc-demo-pynq\vitis\urllc_io_test_system\_ide\scripts\debugger_urllc_io_test-default.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server.bat -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source H:\Chiro\gits\urllc-demo-pynq\vitis\urllc_io_test_system\_ide\scripts\debugger_urllc_io_test-default.tcl
# 
connect -path [list tcp::1534 tcp:pc.chiro.work:3121]
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-23727093-0"}
fpga -file H:/Chiro/gits/urllc-demo-pynq/vitis/urllc_io_test/_ide/bitstream/urllc_io.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw H:/Chiro/gits/urllc-demo-pynq/vitis/urllc_io/export/urllc_io/hw/urllc_io.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source H:/Chiro/gits/urllc-demo-pynq/vitis/urllc_io_test/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow H:/Chiro/gits/urllc-demo-pynq/vitis/urllc_io_test/Debug/urllc_io_test.elf
configparams force-mem-access 0
bpadd -addr &main
