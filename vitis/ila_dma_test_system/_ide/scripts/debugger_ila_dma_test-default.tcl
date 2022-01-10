# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: G:\Chiro\Programs\urllc-demo-pynq\vitis\ila_dma_test_system\_ide\scripts\debugger_ila_dma_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\ila_dma_test_system\_ide\scripts\debugger_ila_dma_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-23727093-0"}
fpga -file G:/Chiro/Programs/urllc-demo-pynq/vitis/ila_dma_test/_ide/bitstream/urllc_ila.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw G:/Chiro/Programs/urllc-demo-pynq/vitis/my_ila/export/my_ila/hw/urllc_ila.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source G:/Chiro/Programs/urllc-demo-pynq/vitis/ila_dma_test/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow G:/Chiro/Programs/urllc-demo-pynq/vitis/ila_dma_test/Debug/ila_dma_test.elf
configparams force-mem-access 0
bpadd -addr &main
