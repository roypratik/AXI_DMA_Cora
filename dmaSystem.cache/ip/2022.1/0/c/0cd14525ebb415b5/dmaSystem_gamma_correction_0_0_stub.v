// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov  1 00:40:30 2024
// Host        : visimg05 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dmaSystem_gamma_correction_0_0_stub.v
// Design      : dmaSystem_gamma_correction_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gamma_correction,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, s_axis_valid, 
  s_axis_data, s_axis_ready, m_axis_valid, m_axis_data, m_axis_ready)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,s_axis_valid,s_axis_data[7:0],s_axis_ready,m_axis_valid,m_axis_data[7:0],m_axis_ready" */;
  input axi_clk;
  input axi_reset_n;
  input s_axis_valid;
  input [7:0]s_axis_data;
  output s_axis_ready;
  output m_axis_valid;
  output [7:0]m_axis_data;
  input m_axis_ready;
endmodule
