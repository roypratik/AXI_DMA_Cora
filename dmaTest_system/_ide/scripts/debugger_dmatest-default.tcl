# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaTest_system/_ide/scripts/debugger_dmatest-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaTest_system/_ide/scripts/debugger_dmatest-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaSystem_wrapper/export/dmaSystem_wrapper/hw/dmaSystem_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaTest/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaTest/Debug/dmaTest.elf
configparams force-mem-access 0
bpadd -addr &main
