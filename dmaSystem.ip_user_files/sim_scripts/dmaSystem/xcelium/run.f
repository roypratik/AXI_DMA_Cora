-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0/sim/dmaSystem_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_rst_ps7_0_50M_0/sim/dmaSystem_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_28 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_27 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_axi_dma_0_1/sim/dmaSystem_axi_dma_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/sim/bd_dfc6.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_0/sim/bd_dfc6_ila_lib_0.v" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/bd_dfc6_g_inst_0_gigantic_mux.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/sim/bd_dfc6_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_2/sim/bd_dfc6_slot_0_aw_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_3/sim/bd_dfc6_slot_0_w_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_4/sim/bd_dfc6_slot_0_b_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_5/sim/bd_dfc6_slot_0_ar_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_6/sim/bd_dfc6_slot_0_r_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_7/sim/bd_dfc6_slot_1_aw_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_8/sim/bd_dfc6_slot_1_w_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_9/sim/bd_dfc6_slot_1_b_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_10/sim/bd_dfc6_slot_1_ar_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_11/sim/bd_dfc6_slot_1_r_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_12/sim/bd_dfc6_slot_2_aw_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_13/sim/bd_dfc6_slot_2_w_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_14/sim/bd_dfc6_slot_2_b_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_15/sim/bd_dfc6_slot_2_ar_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_16/sim/bd_dfc6_slot_2_r_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/sim/dmaSystem_system_ila_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_xbar_1/sim/dmaSystem_xbar_1.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8ba1/gamma_lut.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8ba1/gamma_correction.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_gamma_correction_0_0/sim/dmaSystem_gamma_correction_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_pc_0/sim/dmaSystem_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_us_0/sim/dmaSystem_auto_us_0.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_us_1/sim/dmaSystem_auto_us_1.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_pc_1/sim/dmaSystem_auto_pc_1.v" \
  "../../../../dmaSystem.gen/sources_1/bd/dmaSystem/sim/dmaSystem.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

