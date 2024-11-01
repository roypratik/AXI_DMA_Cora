# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaSystem_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaSystem_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dmaSystem_wrapper}\
-hw {/home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaSystem_wrapper.xsa}\
-out {/home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {dmaSystem_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
platform active {dmaSystem_wrapper}
platform generate -domains 
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {dmaSystem_wrapper}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform clean
platform generate
platform clean
platform generate
