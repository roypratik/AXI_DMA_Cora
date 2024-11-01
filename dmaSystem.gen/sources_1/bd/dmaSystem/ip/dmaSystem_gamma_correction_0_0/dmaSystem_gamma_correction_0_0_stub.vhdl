-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Nov  1 12:48:53 2024
-- Host        : visimg05 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/a0504467/bits_pilani/sem_1/hscd_lab/vivado/dmaSystem/dmaSystem.gen/sources_1/bd/dmaSystem/ip/dmaSystem_gamma_correction_0_0/dmaSystem_gamma_correction_0_0_stub.vhdl
-- Design      : dmaSystem_gamma_correction_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dmaSystem_gamma_correction_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC
  );

end dmaSystem_gamma_correction_0_0;

architecture stub of dmaSystem_gamma_correction_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gamma_correction,Vivado 2022.1";
begin
end;
