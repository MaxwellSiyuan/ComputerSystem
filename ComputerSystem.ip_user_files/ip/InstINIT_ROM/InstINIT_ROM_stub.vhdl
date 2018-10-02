-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Oct 18 19:12:05 2017
-- Host        : Dear-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/InstINIT_ROM/InstINIT_ROM_stub.vhdl
-- Design      : InstINIT_ROM
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InstINIT_ROM is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end InstINIT_ROM;

architecture stub of InstINIT_ROM is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],clk,qspo[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_11,Vivado 2016.4";
begin
end;
