-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat May  4 17:47:32 2019
-- Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/SR_projekty/reka/centroid_final/centroid_final.srcs/sources_1/ip/multi_deelay_0/multi_deelay_0_stub.vhdl
-- Design      : multi_deelay_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multi_deelay_0 is
  Port ( 
    idata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    odata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end multi_deelay_0;

architecture stub of multi_deelay_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "idata[23:0],clk,odata[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multi_deelay,Vivado 2018.3";
begin
end;
