# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender_ps_system\_ide\scripts\urllc_fifo_sender_(1).tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender_ps_system\_ide\scripts\urllc_fifo_sender_(1).tcl
# 
connect -url tcp:localhost:4355
targets 3
dow G:/Chiro/Programs/urllc-demo-pynq/vitis/urllc_fifo_sender_ps/Debug/urllc_fifo_sender_ps.elf
bpadd -addr &main
