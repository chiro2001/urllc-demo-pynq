# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_fifo_sender\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {urllc_fifo_sender}\
-hw {G:\Chiro\Programs\urllc-demo-pynq\platforms\urllc_fifo_sender.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {G:/Chiro/Programs/urllc-demo-pynq/vitis}

platform write
platform generate -domains 
platform active {urllc_fifo_sender}
platform generate
platform active {urllc_fifo_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_fifo_sender.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_fifo_sender.xsa}
platform generate -domains 
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_fifo_sender.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform active {urllc_fifo_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_fifo_sender2.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
