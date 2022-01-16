# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_sender\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Chiro\Programs\urllc-demo-pynq\vitis\urllc_sender\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {urllc_sender}\
-hw {G:\Chiro\Programs\urllc-demo-pynq\platforms\urllc\urllc_sender.xsa}\
-out {G:/Chiro/Programs/urllc-demo-pynq/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {urllc_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc/urllc_sender.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {urllc_sender}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name xilffs -ver 4.5
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {urllc_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc/urllc_sender.xsa}
platform generate -domains 
platform clean
platform generate
platform active {urllc_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc/urllc_sender.xsa}
platform write
platform active {urllc_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_sender.xsa}
platform generate
platform active {urllc_sender}
platform config -updatehw {G:/Chiro/Programs/urllc-demo-pynq/platforms/urllc_sender.xsa}
platform clean
platform generate
