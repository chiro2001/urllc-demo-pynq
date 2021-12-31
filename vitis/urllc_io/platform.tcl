# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\Chiro\gits\urllc-demo-pynq\vitis\urllc_io\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\Chiro\gits\urllc-demo-pynq\vitis\urllc_io\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {urllc_io}\
-hw {H:\Chiro\gits\urllc-demo-pynq\platforms\urllc\urllc_io.xsa}\
-out {H:/Chiro/gits/urllc-demo-pynq/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
