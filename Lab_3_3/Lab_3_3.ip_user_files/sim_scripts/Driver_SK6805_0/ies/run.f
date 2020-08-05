-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Lab_3_3.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
  "../../../../Lab_3_3.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

