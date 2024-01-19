# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\benfetima\Desktop\DID\LCD\VITIS24\horloge_system\_ide\scripts\debugger_horloge-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\benfetima\Desktop\DID\LCD\VITIS24\horloge_system\_ide\scripts\debugger_horloge-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203B1C862A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203B1C862A-43651093-0"}
fpga -file C:/Users/benfetima/Desktop/DID/LCD/VITIS24/horloge/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/benfetima/Desktop/DID/LCD/VITIS24/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/benfetima/Desktop/DID/LCD/VITIS24/horloge/Debug/horloge.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
