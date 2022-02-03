# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Chiro\Programs\urllc-demo-pynq\vitis\sender_fifo\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\sender_fifo\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {sender_fifo}\
-hw {G:\Chiro\Programs\urllc-demo-pynq\platforms\sender_fifo.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {G:/Chiro/Programs/urllc-demo-pynq/vitis}

platform write
platform generate -domains 
platform active {sender_fifo}
platform generate
platform clean
