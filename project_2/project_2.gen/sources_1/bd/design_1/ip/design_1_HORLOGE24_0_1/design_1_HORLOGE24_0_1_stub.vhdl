-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 17 13:45:44 2024
-- Host        : llr21010 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/benfetima/Desktop/DID/LCD/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_HORLOGE24_0_1/design_1_HORLOGE24_0_1_stub.vhdl
-- Design      : design_1_HORLOGE24_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HORLOGE24_0_1 is
  Port ( 
    seconds_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seconds_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minutes_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minutes_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    heures_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    heures_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SF_D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC
  );

end design_1_HORLOGE24_0_1;

architecture stub of design_1_HORLOGE24_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "seconds_LSBi[3:0],seconds_MSBi[3:0],minutes_LSBi[3:0],minutes_MSBi[3:0],heures_LSBi[3:0],heures_MSBi[3:0],clk,reset,SF_D[3:0],LCD_E,LCD_RS,LCD_RW";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TEMPLATE_LCD,Vivado 2021.2";
begin
end;
