vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_12
vlib riviera/processing_system7_vip_v1_0_14
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_7
vlib riviera/lib_fifo_v1_0_16
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_28
vlib riviera/axi_sg_v4_1_15
vlib riviera/axi_dma_v7_1_27
vlib riviera/gigantic_mux
vlib riviera/xlconcat_v2_1_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/axi_data_fifo_v2_1_25
vlib riviera/axi_crossbar_v2_1_27
vlib riviera/axi_protocol_converter_v2_1_26
vlib riviera/axi_clock_converter_v2_1_25
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_dwidth_converter_v2_1_26

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 riviera/processing_system7_vip_v1_0_14
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_28 riviera/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 riviera/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 riviera/axi_dma_v7_1_27
vmap gigantic_mux riviera/gigantic_mux
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 riviera/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 riviera/axi_crossbar_v2_1_27
vmap axi_protocol_converter_v2_1_26 riviera/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 riviera/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 riviera/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0/sim/dmaSystem_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_rst_ps7_0_50M_0/sim/dmaSystem_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27 -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_axi_dma_0_1/sim/dmaSystem_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/sim/bd_dfc6.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_0/sim/bd_dfc6_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/bd_dfc6_g_inst_0_gigantic_mux.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/sim/bd_dfc6_g_inst_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
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

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_xbar_1/sim/dmaSystem_xbar_1.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8ba1/gamma_lut.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/8ba1/gamma_correction.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_gamma_correction_0_0/sim/dmaSystem_gamma_correction_0_0.v" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_pc_0/sim/dmaSystem_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_25  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/5765/hdl" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_us_0/sim/dmaSystem_auto_us_0.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_us_1/sim/dmaSystem_auto_us_1.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_auto_pc_1/sim/dmaSystem_auto_pc_1.v" \
"../../../../dmaSystem.gen/sources_1/bd/dmaSystem/sim/dmaSystem.v" \

vlog -work xil_defaultlib \
"glbl.v"

