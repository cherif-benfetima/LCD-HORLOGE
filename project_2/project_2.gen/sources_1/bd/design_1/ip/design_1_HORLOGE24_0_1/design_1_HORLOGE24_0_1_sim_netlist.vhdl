-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 17 13:45:44 2024
-- Host        : llr21010 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benfetima/Desktop/DID/LCD/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_HORLOGE24_0_1/design_1_HORLOGE24_0_1_sim_netlist.vhdl
-- Design      : design_1_HORLOGE24_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HORLOGE24_0_1_TEMPLATE_LCD is
  port (
    LCD_RS : out STD_LOGIC;
    LCD_E : out STD_LOGIC;
    SF_D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    seconds_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seconds_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minutes_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minutes_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    heures_LSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    heures_MSBi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HORLOGE24_0_1_TEMPLATE_LCD : entity is "TEMPLATE_LCD";
end design_1_HORLOGE24_0_1_TEMPLATE_LCD;

architecture STRUCTURE of design_1_HORLOGE24_0_1_TEMPLATE_LCD is
  signal \FSM_onehot_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[14]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[14]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[10]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[11]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[9]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_init_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[6]\ : STD_LOGIC;
  signal LCD_E0_i_1_n_0 : STD_LOGIC;
  signal LCD_E0_reg_n_0 : STD_LOGIC;
  signal LCD_E1_i_1_n_0 : STD_LOGIC;
  signal LCD_E1_reg_n_0 : STD_LOGIC;
  signal \SF_D0[0]_i_10_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_11_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_12_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_13_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_14_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_15_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_9_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_10_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_11_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_12_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_13_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_9_n_0\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[0]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[1]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[2]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[3]\ : STD_LOGIC;
  signal \SF_D1[0]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D1[1]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D1_reg_n_0_[0]\ : STD_LOGIC;
  signal \SF_D1_reg_n_0_[1]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal div_temp : STD_LOGIC;
  signal \div_temp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__0_n_1\ : STD_LOGIC;
  signal \div_temp0_carry__0_n_2\ : STD_LOGIC;
  signal \div_temp0_carry__0_n_3\ : STD_LOGIC;
  signal \div_temp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__1_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__1_n_1\ : STD_LOGIC;
  signal \div_temp0_carry__1_n_2\ : STD_LOGIC;
  signal \div_temp0_carry__1_n_3\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \div_temp0_carry__2_n_1\ : STD_LOGIC;
  signal \div_temp0_carry__2_n_2\ : STD_LOGIC;
  signal \div_temp0_carry__2_n_3\ : STD_LOGIC;
  signal div_temp0_carry_i_1_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_2_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_3_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_4_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_5_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_6_n_0 : STD_LOGIC;
  signal div_temp0_carry_i_7_n_0 : STD_LOGIC;
  signal div_temp0_carry_n_0 : STD_LOGIC;
  signal div_temp0_carry_n_1 : STD_LOGIC;
  signal div_temp0_carry_n_2 : STD_LOGIC;
  signal div_temp0_carry_n_3 : STD_LOGIC;
  signal div_temp_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal heures_LSB : STD_LOGIC;
  signal \heures_LSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[1]_C_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \heures_LSB[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \heures_LSB[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \heures_LSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal heures_MSB : STD_LOGIC;
  signal \heures_MSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[1]_P_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB[1]_P_i_3_n_0\ : STD_LOGIC;
  signal \heures_MSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \heures_MSB[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \heures_MSB[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \heures_MSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal i0 : STD_LOGIC;
  signal \i2[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2[10]_i_1_n_0\ : STD_LOGIC;
  signal \i2[10]_i_2_n_0\ : STD_LOGIC;
  signal \i2[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2[9]_i_1_n_0\ : STD_LOGIC;
  signal \i2[9]_i_2_n_0\ : STD_LOGIC;
  signal \i2[9]_i_3_n_0\ : STD_LOGIC;
  signal \i2[9]_i_4_n_0\ : STD_LOGIC;
  signal \i2[9]_i_5_n_0\ : STD_LOGIC;
  signal \i2[9]_i_6_n_0\ : STD_LOGIC;
  signal \i2[9]_i_7_n_0\ : STD_LOGIC;
  signal \i2[9]_i_8_n_0\ : STD_LOGIC;
  signal \i2_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2_reg_n_0_[10]\ : STD_LOGIC;
  signal \i2_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2_reg_n_0_[7]\ : STD_LOGIC;
  signal \i2_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2_reg_n_0_[9]\ : STD_LOGIC;
  signal i3 : STD_LOGIC;
  signal i30 : STD_LOGIC;
  signal \i30_carry__0_n_0\ : STD_LOGIC;
  signal \i30_carry__0_n_1\ : STD_LOGIC;
  signal \i30_carry__0_n_2\ : STD_LOGIC;
  signal \i30_carry__0_n_3\ : STD_LOGIC;
  signal \i30_carry__0_n_4\ : STD_LOGIC;
  signal \i30_carry__0_n_5\ : STD_LOGIC;
  signal \i30_carry__0_n_6\ : STD_LOGIC;
  signal \i30_carry__0_n_7\ : STD_LOGIC;
  signal \i30_carry__1_n_0\ : STD_LOGIC;
  signal \i30_carry__1_n_1\ : STD_LOGIC;
  signal \i30_carry__1_n_2\ : STD_LOGIC;
  signal \i30_carry__1_n_3\ : STD_LOGIC;
  signal \i30_carry__1_n_4\ : STD_LOGIC;
  signal \i30_carry__1_n_5\ : STD_LOGIC;
  signal \i30_carry__1_n_6\ : STD_LOGIC;
  signal \i30_carry__1_n_7\ : STD_LOGIC;
  signal \i30_carry__2_n_1\ : STD_LOGIC;
  signal \i30_carry__2_n_2\ : STD_LOGIC;
  signal \i30_carry__2_n_3\ : STD_LOGIC;
  signal \i30_carry__2_n_4\ : STD_LOGIC;
  signal \i30_carry__2_n_5\ : STD_LOGIC;
  signal \i30_carry__2_n_6\ : STD_LOGIC;
  signal \i30_carry__2_n_7\ : STD_LOGIC;
  signal i30_carry_n_0 : STD_LOGIC;
  signal i30_carry_n_1 : STD_LOGIC;
  signal i30_carry_n_2 : STD_LOGIC;
  signal i30_carry_n_3 : STD_LOGIC;
  signal i30_carry_n_4 : STD_LOGIC;
  signal i30_carry_n_5 : STD_LOGIC;
  signal i30_carry_n_6 : STD_LOGIC;
  signal i30_carry_n_7 : STD_LOGIC;
  signal \i3[0]_i_1_n_0\ : STD_LOGIC;
  signal \i3[16]_i_1_n_0\ : STD_LOGIC;
  signal \i3_reg_n_0_[0]\ : STD_LOGIC;
  signal \i3_reg_n_0_[10]\ : STD_LOGIC;
  signal \i3_reg_n_0_[11]\ : STD_LOGIC;
  signal \i3_reg_n_0_[12]\ : STD_LOGIC;
  signal \i3_reg_n_0_[13]\ : STD_LOGIC;
  signal \i3_reg_n_0_[14]\ : STD_LOGIC;
  signal \i3_reg_n_0_[15]\ : STD_LOGIC;
  signal \i3_reg_n_0_[16]\ : STD_LOGIC;
  signal \i3_reg_n_0_[1]\ : STD_LOGIC;
  signal \i3_reg_n_0_[2]\ : STD_LOGIC;
  signal \i3_reg_n_0_[3]\ : STD_LOGIC;
  signal \i3_reg_n_0_[4]\ : STD_LOGIC;
  signal \i3_reg_n_0_[5]\ : STD_LOGIC;
  signal \i3_reg_n_0_[6]\ : STD_LOGIC;
  signal \i3_reg_n_0_[7]\ : STD_LOGIC;
  signal \i3_reg_n_0_[8]\ : STD_LOGIC;
  signal \i3_reg_n_0_[9]\ : STD_LOGIC;
  signal i4 : STD_LOGIC;
  signal i40 : STD_LOGIC;
  signal \i4[0]_i_1_n_0\ : STD_LOGIC;
  signal \i4[25]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg[25]_i_3_n_7\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i4_reg_n_0_[0]\ : STD_LOGIC;
  signal \i4_reg_n_0_[10]\ : STD_LOGIC;
  signal \i4_reg_n_0_[11]\ : STD_LOGIC;
  signal \i4_reg_n_0_[12]\ : STD_LOGIC;
  signal \i4_reg_n_0_[13]\ : STD_LOGIC;
  signal \i4_reg_n_0_[14]\ : STD_LOGIC;
  signal \i4_reg_n_0_[15]\ : STD_LOGIC;
  signal \i4_reg_n_0_[16]\ : STD_LOGIC;
  signal \i4_reg_n_0_[17]\ : STD_LOGIC;
  signal \i4_reg_n_0_[18]\ : STD_LOGIC;
  signal \i4_reg_n_0_[19]\ : STD_LOGIC;
  signal \i4_reg_n_0_[1]\ : STD_LOGIC;
  signal \i4_reg_n_0_[20]\ : STD_LOGIC;
  signal \i4_reg_n_0_[21]\ : STD_LOGIC;
  signal \i4_reg_n_0_[22]\ : STD_LOGIC;
  signal \i4_reg_n_0_[23]\ : STD_LOGIC;
  signal \i4_reg_n_0_[24]\ : STD_LOGIC;
  signal \i4_reg_n_0_[25]\ : STD_LOGIC;
  signal \i4_reg_n_0_[2]\ : STD_LOGIC;
  signal \i4_reg_n_0_[3]\ : STD_LOGIC;
  signal \i4_reg_n_0_[4]\ : STD_LOGIC;
  signal \i4_reg_n_0_[5]\ : STD_LOGIC;
  signal \i4_reg_n_0_[6]\ : STD_LOGIC;
  signal \i4_reg_n_0_[7]\ : STD_LOGIC;
  signal \i4_reg_n_0_[8]\ : STD_LOGIC;
  signal \i4_reg_n_0_[9]\ : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal \i[19]_i_10_n_0\ : STD_LOGIC;
  signal \i[19]_i_1_n_0\ : STD_LOGIC;
  signal \i[19]_i_4_n_0\ : STD_LOGIC;
  signal \i[19]_i_5_n_0\ : STD_LOGIC;
  signal \i[19]_i_6_n_0\ : STD_LOGIC;
  signal \i[19]_i_7_n_0\ : STD_LOGIC;
  signal \i[19]_i_8_n_0\ : STD_LOGIC;
  signal \i[19]_i_9_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal init_done : STD_LOGIC;
  signal init_done_i_2_n_0 : STD_LOGIC;
  signal init_done_i_3_n_0 : STD_LOGIC;
  signal init_done_i_4_n_0 : STD_LOGIC;
  signal init_done_i_5_n_0 : STD_LOGIC;
  signal init_done_i_6_n_0 : STD_LOGIC;
  signal init_done_reg_n_0 : STD_LOGIC;
  signal init_init : STD_LOGIC;
  signal minutes_LSB : STD_LOGIC;
  signal \minutes_LSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \minutes_LSB[3]_P_i_6_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_LSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal minutes_MSB : STD_LOGIC;
  signal \minutes_MSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[2]_P_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB[2]_P_i_3_n_0\ : STD_LOGIC;
  signal \minutes_MSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \minutes_MSB[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \minutes_MSB[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \minutes_MSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal seconds_LSB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seconds_LSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_LSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal \seconds_MSB[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_C_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \seconds_MSB[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[0]_C_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[0]_P_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[1]_C_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[1]_P_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[2]_C_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[2]_P_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[3]_C_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \seconds_MSB_reg[3]_P_n_0\ : STD_LOGIC;
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_div_temp0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_temp0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_temp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_temp0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i30_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i4_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i4_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[14]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[14]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[6]_i_4\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[10]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[11]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[12]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[13]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[14]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[15]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[3]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[4]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[5]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[6]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[7]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[8]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[9]\ : label is "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[11]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[1]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[1]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[4]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[6]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[6]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_8\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[0]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[10]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[11]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[1]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[2]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[3]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[4]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[5]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[6]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[7]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[8]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_init_state_reg[9]\ : label is "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[5]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[5]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_4\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[0]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[1]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[2]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[3]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[4]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[5]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[6]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute SOFT_HLUTNM of LCD_E_INST_0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of LCD_RS_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SF_D0[2]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SF_D0[2]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SF_D0[2]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SF_D0[3]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \SF_D0[3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SF_D0[3]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SF_D[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SF_D[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SF_D[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SF_D[3]_INST_0\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of div_temp0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_temp0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_temp0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_temp0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \heures_LSB[0]_C_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \heures_LSB[1]_C_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \heures_LSB[2]_P_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \heures_LSB[3]_P_i_3\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \heures_LSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \heures_LSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_LSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_LSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_LSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_LSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_LSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_LSB_reg[3]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \heures_MSB[0]_P_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \heures_MSB[1]_P_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \heures_MSB[2]_P_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \heures_MSB[3]_P_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \heures_MSB[3]_P_i_5\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \heures_MSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_MSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_MSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_MSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_MSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_MSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \heures_MSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \heures_MSB_reg[3]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \i2[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i2[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i2[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2[6]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i2[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2[9]_i_8\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of i30_carry : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \i3[0]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of \i4_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[25]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \i[19]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i[19]_i_9\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of init_done_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of init_done_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of init_done_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of init_done_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of init_done_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \minutes_LSB[0]_C_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \minutes_LSB[3]_P_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \minutes_LSB[3]_P_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \minutes_LSB[3]_P_i_6\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \minutes_LSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_LSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_LSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_LSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_LSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_LSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_LSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_LSB_reg[3]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \minutes_MSB[0]_C_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \minutes_MSB[2]_P_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \minutes_MSB[2]_P_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \minutes_MSB[3]_P_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \minutes_MSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_MSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_MSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_MSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_MSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_MSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \minutes_MSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \minutes_MSB_reg[3]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \seconds_LSB[1]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seconds_LSB[2]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seconds_LSB[3]_C_i_3\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \seconds_LSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_LSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_LSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_LSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_LSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_LSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_LSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_LSB_reg[3]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \seconds_MSB[0]_C_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seconds_MSB[3]_P_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seconds_MSB[3]_P_i_5\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \seconds_MSB_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_MSB_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_MSB_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_MSB_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_MSB_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_MSB_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \seconds_MSB_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \seconds_MSB_reg[3]_LDC\ : label is "VCC:GE";
begin
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[15]\,
      I1 => init_done_reg_n_0,
      I2 => init_init,
      O => \FSM_onehot_cur_state[0]_i_1_n_0\
    );
\FSM_onehot_cur_state[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2_reg_n_0_[9]\,
      I3 => \FSM_onehot_cur_state[14]_i_2_n_0\,
      I4 => \FSM_onehot_cur_state[14]_i_3_n_0\,
      O => \FSM_onehot_cur_state[14]_i_1_n_0\
    );
\FSM_onehot_cur_state[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[2]\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state[14]_i_2_n_0\
    );
\FSM_onehot_cur_state[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2_reg_n_0_[5]\,
      I2 => \i2_reg_n_0_[10]\,
      I3 => \i2_reg_n_0_[7]\,
      O => \FSM_onehot_cur_state[14]_i_3_n_0\
    );
\FSM_onehot_cur_state[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      O => \FSM_onehot_cur_state[15]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => init_init,
      I3 => init_done_reg_n_0,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_cur_state[6]_i_2_n_0\,
      I1 => i3,
      I2 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      O => \FSM_onehot_cur_state[5]_i_1_n_0\
    );
\FSM_onehot_cur_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_cur_state[6]_i_2_n_0\,
      I3 => i3,
      O => \FSM_onehot_cur_state[6]_i_1_n_0\
    );
\FSM_onehot_cur_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_cur_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_cur_state[6]_i_4_n_0\,
      I2 => \FSM_onehot_cur_state[6]_i_5_n_0\,
      I3 => \i3_reg_n_0_[7]\,
      I4 => \i3_reg_n_0_[4]\,
      I5 => \i3_reg_n_0_[15]\,
      O => \FSM_onehot_cur_state[6]_i_2_n_0\
    );
\FSM_onehot_cur_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \i3_reg_n_0_[12]\,
      I1 => \i3_reg_n_0_[1]\,
      I2 => \i3_reg_n_0_[13]\,
      I3 => \i3_reg_n_0_[6]\,
      I4 => \i3_reg_n_0_[8]\,
      I5 => \i3_reg_n_0_[9]\,
      O => \FSM_onehot_cur_state[6]_i_3_n_0\
    );
\FSM_onehot_cur_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i3_reg_n_0_[3]\,
      I1 => \i3_reg_n_0_[2]\,
      I2 => \i3_reg_n_0_[5]\,
      I3 => \i3_reg_n_0_[0]\,
      O => \FSM_onehot_cur_state[6]_i_4_n_0\
    );
\FSM_onehot_cur_state[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i3_reg_n_0_[16]\,
      I1 => \i3_reg_n_0_[11]\,
      I2 => \i3_reg_n_0_[14]\,
      I3 => \i3_reg_n_0_[10]\,
      O => \FSM_onehot_cur_state[6]_i_5_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cur_state[0]_i_1_n_0\,
      PRE => reset,
      Q => init_init
    );
\FSM_onehot_cur_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[9]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[10]\
    );
\FSM_onehot_cur_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[10]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[11]\
    );
\FSM_onehot_cur_state_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[11]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[12]\
    );
\FSM_onehot_cur_state_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[12]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[13]\
    );
\FSM_onehot_cur_state_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[13]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[14]\
    );
\FSM_onehot_cur_state_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cur_state[15]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[15]\
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[1]\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[1]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[2]\
    );
\FSM_onehot_cur_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[2]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[3]\
    );
\FSM_onehot_cur_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[3]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[4]\
    );
\FSM_onehot_cur_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cur_state[5]_i_1_n_0\,
      Q => i3
    );
\FSM_onehot_cur_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cur_state[6]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[6]\
    );
\FSM_onehot_cur_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[6]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[7]\
    );
\FSM_onehot_cur_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[7]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[8]\
    );
\FSM_onehot_cur_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_state[14]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_cur_state_reg_n_0_[8]\,
      Q => \FSM_onehot_cur_state_reg_n_0_[9]\
    );
\FSM_onehot_init_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_init_state[1]_i_3_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_init_state[0]_i_2_n_0\,
      I3 => i4,
      O => \FSM_onehot_init_state[0]_i_1_n_0\
    );
\FSM_onehot_init_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[0]_i_3_n_0\,
      I1 => \i4_reg_n_0_[22]\,
      I2 => \i4_reg_n_0_[3]\,
      I3 => \i4_reg_n_0_[21]\,
      I4 => \i4_reg_n_0_[2]\,
      I5 => \FSM_onehot_init_state[0]_i_4_n_0\,
      O => \FSM_onehot_init_state[0]_i_2_n_0\
    );
\FSM_onehot_init_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \i4_reg_n_0_[12]\,
      I1 => \i4_reg_n_0_[10]\,
      I2 => \i4_reg_n_0_[25]\,
      I3 => \i4_reg_n_0_[16]\,
      I4 => \FSM_onehot_init_state[0]_i_5_n_0\,
      O => \FSM_onehot_init_state[0]_i_3_n_0\
    );
\FSM_onehot_init_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[0]_i_6_n_0\,
      I1 => \FSM_onehot_init_state[0]_i_7_n_0\,
      I2 => \i4_reg_n_0_[14]\,
      I3 => \i4_reg_n_0_[13]\,
      I4 => \i4_reg_n_0_[20]\,
      I5 => \i4_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[0]_i_4_n_0\
    );
\FSM_onehot_init_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i4_reg_n_0_[6]\,
      I1 => \i4_reg_n_0_[1]\,
      I2 => \i4_reg_n_0_[11]\,
      I3 => \i4_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[0]_i_5_n_0\
    );
\FSM_onehot_init_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \i4_reg_n_0_[24]\,
      I1 => \i4_reg_n_0_[18]\,
      I2 => \i4_reg_n_0_[15]\,
      I3 => \i4_reg_n_0_[19]\,
      I4 => \i4_reg_n_0_[23]\,
      I5 => \i4_reg_n_0_[17]\,
      O => \FSM_onehot_init_state[0]_i_6_n_0\
    );
\FSM_onehot_init_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i4_reg_n_0_[9]\,
      I1 => \i4_reg_n_0_[5]\,
      I2 => \i4_reg_n_0_[4]\,
      I3 => \i4_reg_n_0_[0]\,
      O => \FSM_onehot_init_state[0]_i_7_n_0\
    );
\FSM_onehot_init_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => init_done,
      I1 => \FSM_onehot_init_state[10]_i_2_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[9]\,
      O => \FSM_onehot_init_state[10]_i_1_n_0\
    );
\FSM_onehot_init_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state[10]_i_3_n_0\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \FSM_onehot_init_state[10]_i_4_n_0\,
      I4 => \FSM_onehot_init_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_5_n_0\,
      O => \FSM_onehot_init_state[10]_i_2_n_0\
    );
\FSM_onehot_init_state[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      I1 => \i_reg_n_0_[15]\,
      O => \FSM_onehot_init_state[10]_i_3_n_0\
    );
\FSM_onehot_init_state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[11]\,
      I4 => \FSM_onehot_init_state[10]_i_6_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_7_n_0\,
      O => \FSM_onehot_init_state[10]_i_4_n_0\
    );
\FSM_onehot_init_state[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[10]\,
      I3 => \i_reg_n_0_[4]\,
      O => \FSM_onehot_init_state[10]_i_5_n_0\
    );
\FSM_onehot_init_state[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      O => \FSM_onehot_init_state[10]_i_6_n_0\
    );
\FSM_onehot_init_state[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \FSM_onehot_init_state[10]_i_7_n_0\
    );
\FSM_onehot_init_state[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \FSM_onehot_init_state[11]_i_2_n_0\,
      I1 => i4,
      I2 => \FSM_onehot_init_state[11]_i_3_n_0\,
      I3 => \FSM_onehot_init_state[11]_i_4_n_0\,
      I4 => \FSM_onehot_init_state[11]_i_5_n_0\,
      O => \FSM_onehot_init_state[11]_i_1_n_0\
    );
\FSM_onehot_init_state[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[5]\,
      O => \FSM_onehot_init_state[11]_i_10_n_0\
    );
\FSM_onehot_init_state[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i4_reg_n_0_[13]\,
      I1 => \i4_reg_n_0_[25]\,
      I2 => \i4_reg_n_0_[10]\,
      I3 => \i4_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[11]_i_11_n_0\
    );
\FSM_onehot_init_state[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i4_reg_n_0_[5]\,
      I1 => \i4_reg_n_0_[4]\,
      I2 => \i4_reg_n_0_[7]\,
      I3 => \i4_reg_n_0_[23]\,
      O => \FSM_onehot_init_state[11]_i_12_n_0\
    );
\FSM_onehot_init_state[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i4_reg_n_0_[21]\,
      I1 => \i4_reg_n_0_[20]\,
      I2 => \i4_reg_n_0_[6]\,
      I3 => \i4_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[11]_i_13_n_0\
    );
\FSM_onehot_init_state[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \FSM_onehot_init_state[11]_i_6_n_0\,
      I1 => \FSM_onehot_init_state[11]_i_7_n_0\,
      I2 => \FSM_onehot_init_state[11]_i_8_n_0\,
      I3 => \i4_reg_n_0_[11]\,
      I4 => \i4_reg_n_0_[24]\,
      O => \FSM_onehot_init_state[11]_i_2_n_0\
    );
\FSM_onehot_init_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[10]\,
      I3 => \i_reg_n_0_[16]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[3]\,
      O => \FSM_onehot_init_state[11]_i_3_n_0\
    );
\FSM_onehot_init_state[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[14]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_init_state[11]_i_9_n_0\,
      O => \FSM_onehot_init_state[11]_i_4_n_0\
    );
\FSM_onehot_init_state[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[15]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \FSM_onehot_init_state[11]_i_10_n_0\,
      O => \FSM_onehot_init_state[11]_i_5_n_0\
    );
\FSM_onehot_init_state[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i4_reg_n_0_[15]\,
      I1 => \i4_reg_n_0_[12]\,
      I2 => \i4_reg_n_0_[22]\,
      I3 => \i4_reg_n_0_[9]\,
      I4 => \FSM_onehot_init_state[11]_i_11_n_0\,
      O => \FSM_onehot_init_state[11]_i_6_n_0\
    );
\FSM_onehot_init_state[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i4_reg_n_0_[0]\,
      I1 => \i4_reg_n_0_[1]\,
      I2 => \i4_reg_n_0_[2]\,
      I3 => \i4_reg_n_0_[3]\,
      I4 => \FSM_onehot_init_state[11]_i_12_n_0\,
      O => \FSM_onehot_init_state[11]_i_7_n_0\
    );
\FSM_onehot_init_state[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \i4_reg_n_0_[16]\,
      I1 => \i4_reg_n_0_[17]\,
      I2 => \i4_reg_n_0_[18]\,
      I3 => \i4_reg_n_0_[19]\,
      I4 => \FSM_onehot_init_state[11]_i_13_n_0\,
      O => \FSM_onehot_init_state[11]_i_8_n_0\
    );
\FSM_onehot_init_state[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[18]\,
      O => \FSM_onehot_init_state[11]_i_9_n_0\
    );
\FSM_onehot_init_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_init_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[0]\,
      O => \FSM_onehot_init_state[1]_i_1_n_0\
    );
\FSM_onehot_init_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_init_state[2]_i_8_n_0\,
      I2 => \FSM_onehot_init_state[2]_i_7_n_0\,
      I3 => \FSM_onehot_init_state[6]_i_4_n_0\,
      I4 => \FSM_onehot_init_state[1]_i_4_n_0\,
      I5 => \FSM_onehot_init_state[2]_i_6_n_0\,
      O => \FSM_onehot_init_state[1]_i_2_n_0\
    );
\FSM_onehot_init_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \SF_D0[1]_i_3_n_0\,
      I1 => i3,
      I2 => \FSM_onehot_cur_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_init_state[1]_i_5_n_0\,
      O => \FSM_onehot_init_state[1]_i_3_n_0\
    );
\FSM_onehot_init_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      I1 => \i_reg_n_0_[12]\,
      O => \FSM_onehot_init_state[1]_i_4_n_0\
    );
\FSM_onehot_init_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[1]_i_5_n_0\
    );
\FSM_onehot_init_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_init_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[2]_i_1_n_0\
    );
\FSM_onehot_init_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_init_state[9]_i_8_n_0\,
      I2 => \FSM_onehot_init_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_init_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I5 => \FSM_onehot_init_state[9]_i_6_n_0\,
      O => \FSM_onehot_init_state[2]_i_2_n_0\
    );
\FSM_onehot_init_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[2]_i_6_n_0\,
      I1 => \i_reg_n_0_[15]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \FSM_onehot_init_state[6]_i_4_n_0\,
      I4 => \FSM_onehot_init_state[2]_i_7_n_0\,
      I5 => \FSM_onehot_init_state[2]_i_8_n_0\,
      O => \FSM_onehot_init_state[2]_i_3_n_0\
    );
\FSM_onehot_init_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[18]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[19]\,
      O => \FSM_onehot_init_state[2]_i_4_n_0\
    );
\FSM_onehot_init_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      O => \FSM_onehot_init_state[2]_i_5_n_0\
    );
\FSM_onehot_init_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      I2 => \i_reg_n_0_[13]\,
      I3 => \i_reg_n_0_[14]\,
      I4 => \i_reg_n_0_[18]\,
      I5 => \i_reg_n_0_[19]\,
      O => \FSM_onehot_init_state[2]_i_6_n_0\
    );
\FSM_onehot_init_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[9]\,
      O => \FSM_onehot_init_state[2]_i_7_n_0\
    );
\FSM_onehot_init_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[10]\,
      I4 => \i_reg_n_0_[11]\,
      O => \FSM_onehot_init_state[2]_i_8_n_0\
    );
\FSM_onehot_init_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_init_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[3]_i_3_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \FSM_onehot_init_state[3]_i_4_n_0\,
      I5 => \FSM_onehot_init_state[3]_i_5_n_0\,
      O => \FSM_onehot_init_state[3]_i_1_n_0\
    );
\FSM_onehot_init_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_init_state[5]_i_7_n_0\,
      I2 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_init_state[3]_i_6_n_0\,
      I4 => \FSM_onehot_init_state[3]_i_7_n_0\,
      I5 => \FSM_onehot_init_state[4]_i_6_n_0\,
      O => \FSM_onehot_init_state[3]_i_2_n_0\
    );
\FSM_onehot_init_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \FSM_onehot_init_state[6]_i_3_n_0\,
      O => \FSM_onehot_init_state[3]_i_3_n_0\
    );
\FSM_onehot_init_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[2]\,
      O => \FSM_onehot_init_state[3]_i_4_n_0\
    );
\FSM_onehot_init_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I1 => \i_reg_n_0_[14]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[13]\,
      I4 => \i_reg_n_0_[12]\,
      O => \FSM_onehot_init_state[3]_i_5_n_0\
    );
\FSM_onehot_init_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[3]_i_6_n_0\
    );
\FSM_onehot_init_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[3]_i_7_n_0\
    );
\FSM_onehot_init_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_init_state[4]_i_3_n_0\,
      I4 => \FSM_onehot_init_state[4]_i_4_n_0\,
      O => \FSM_onehot_init_state[4]_i_1_n_0\
    );
\FSM_onehot_init_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[4]_i_2_n_0\
    );
\FSM_onehot_init_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[14]\,
      I5 => \i_reg_n_0_[15]\,
      O => \FSM_onehot_init_state[4]_i_3_n_0\
    );
\FSM_onehot_init_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \FSM_onehot_init_state[4]_i_5_n_0\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_init_state[4]_i_6_n_0\,
      O => \FSM_onehot_init_state[4]_i_4_n_0\
    );
\FSM_onehot_init_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[4]_i_5_n_0\
    );
\FSM_onehot_init_state[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[17]\,
      I2 => \i_reg_n_0_[16]\,
      O => \FSM_onehot_init_state[4]_i_6_n_0\
    );
\FSM_onehot_init_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_init_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[9]_i_3_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[4]\,
      O => \FSM_onehot_init_state[5]_i_1_n_0\
    );
\FSM_onehot_init_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_init_state[5]_i_3_n_0\,
      I2 => \FSM_onehot_init_state[5]_i_4_n_0\,
      I3 => \FSM_onehot_init_state[5]_i_5_n_0\,
      I4 => \FSM_onehot_init_state[5]_i_6_n_0\,
      I5 => \FSM_onehot_init_state[5]_i_7_n_0\,
      O => \FSM_onehot_init_state[5]_i_2_n_0\
    );
\FSM_onehot_init_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[15]\,
      O => \FSM_onehot_init_state[5]_i_3_n_0\
    );
\FSM_onehot_init_state[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      O => \FSM_onehot_init_state[5]_i_4_n_0\
    );
\FSM_onehot_init_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[18]\,
      O => \FSM_onehot_init_state[5]_i_5_n_0\
    );
\FSM_onehot_init_state[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[14]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[10]\,
      O => \FSM_onehot_init_state[5]_i_6_n_0\
    );
\FSM_onehot_init_state[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[2]\,
      O => \FSM_onehot_init_state[5]_i_7_n_0\
    );
\FSM_onehot_init_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_init_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_init_state[6]_i_3_n_0\,
      I4 => \FSM_onehot_init_state[6]_i_4_n_0\,
      I5 => \FSM_onehot_init_state[6]_i_5_n_0\,
      O => \FSM_onehot_init_state[6]_i_1_n_0\
    );
\FSM_onehot_init_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \FSM_onehot_init_state[6]_i_6_n_0\,
      O => \FSM_onehot_init_state[6]_i_2_n_0\
    );
\FSM_onehot_init_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      O => \FSM_onehot_init_state[6]_i_3_n_0\
    );
\FSM_onehot_init_state[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[6]_i_4_n_0\
    );
\FSM_onehot_init_state[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[14]\,
      I3 => \i_reg_n_0_[15]\,
      I4 => \i_reg_n_0_[10]\,
      I5 => \i_reg_n_0_[11]\,
      O => \FSM_onehot_init_state[6]_i_5_n_0\
    );
\FSM_onehot_init_state[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[8]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[13]\,
      O => \FSM_onehot_init_state[6]_i_6_n_0\
    );
\FSM_onehot_init_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_init_state[9]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_init_state[9]_i_3_n_0\,
      I3 => \FSM_onehot_init_state_reg_n_0_[6]\,
      O => \FSM_onehot_init_state[7]_i_1_n_0\
    );
\FSM_onehot_init_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_init_state[10]_i_2_n_0\,
      I3 => \FSM_onehot_init_state_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[8]_i_1_n_0\
    );
\FSM_onehot_init_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_3_n_0\,
      I1 => \FSM_onehot_init_state[3]_i_5_n_0\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[18]\,
      I5 => \i_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[8]_i_2_n_0\
    );
\FSM_onehot_init_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \FSM_onehot_init_state[8]_i_4_n_0\,
      I3 => \i_reg_n_0_[2]\,
      I4 => \i_reg_n_0_[16]\,
      I5 => \FSM_onehot_init_state[8]_i_5_n_0\,
      O => \FSM_onehot_init_state[8]_i_3_n_0\
    );
\FSM_onehot_init_state[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => \FSM_onehot_init_state[8]_i_4_n_0\
    );
\FSM_onehot_init_state[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[17]\,
      O => \FSM_onehot_init_state[8]_i_5_n_0\
    );
\FSM_onehot_init_state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_init_state[9]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_init_state[9]_i_3_n_0\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[9]_i_1_n_0\
    );
\FSM_onehot_init_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_onehot_init_state[9]_i_4_n_0\,
      I1 => init_done_i_4_n_0,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[19]\,
      I4 => \FSM_onehot_init_state[9]_i_5_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_5_n_0\,
      O => \FSM_onehot_init_state[9]_i_2_n_0\
    );
\FSM_onehot_init_state[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state[9]_i_6_n_0\,
      I1 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_init_state[9]_i_7_n_0\,
      I3 => \FSM_onehot_init_state[9]_i_8_n_0\,
      I4 => \FSM_onehot_init_state[6]_i_3_n_0\,
      O => \FSM_onehot_init_state[9]_i_3_n_0\
    );
\FSM_onehot_init_state[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state[10]_i_3_n_0\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \FSM_onehot_init_state[10]_i_6_n_0\,
      I4 => \i_reg_n_0_[12]\,
      I5 => \i_reg_n_0_[18]\,
      O => \FSM_onehot_init_state[9]_i_4_n_0\
    );
\FSM_onehot_init_state[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      O => \FSM_onehot_init_state[9]_i_5_n_0\
    );
\FSM_onehot_init_state[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[9]_i_6_n_0\
    );
\FSM_onehot_init_state[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      O => \FSM_onehot_init_state[9]_i_7_n_0\
    );
\FSM_onehot_init_state[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[9]_i_8_n_0\
    );
\FSM_onehot_init_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_init_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_init_state_reg_n_0_[0]\
    );
\FSM_onehot_init_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[10]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[10]\
    );
\FSM_onehot_init_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[11]_i_1_n_0\,
      Q => i4
    );
\FSM_onehot_init_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[1]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[1]\
    );
\FSM_onehot_init_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[2]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[2]\
    );
\FSM_onehot_init_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[3]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[3]\
    );
\FSM_onehot_init_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[4]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[4]\
    );
\FSM_onehot_init_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[5]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[5]\
    );
\FSM_onehot_init_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[6]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[6]\
    );
\FSM_onehot_init_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[7]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[7]\
    );
\FSM_onehot_init_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[8]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[8]\
    );
\FSM_onehot_init_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_init_state[9]_i_1_n_0\,
      Q => \FSM_onehot_init_state_reg_n_0_[9]\
    );
\FSM_onehot_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => init_init,
      I1 => \FSM_onehot_cur_state_reg_n_0_[15]\,
      I2 => i3,
      I3 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[6]\,
      O => \FSM_onehot_tx_state[0]_i_1_n_0\
    );
\FSM_onehot_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state[1]_i_2_n_0\,
      I1 => init_init,
      I2 => \FSM_onehot_cur_state_reg_n_0_[15]\,
      I3 => i3,
      I4 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      O => \FSM_onehot_tx_state[1]_i_1_n_0\
    );
\FSM_onehot_tx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[9]\,
      I3 => \i2_reg_n_0_[8]\,
      I4 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_tx_state[4]_i_5_n_0\,
      O => \FSM_onehot_tx_state[1]_i_2_n_0\
    );
\FSM_onehot_tx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_tx_state[5]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \FSM_onehot_tx_state[2]_i_1_n_0\
    );
\FSM_onehot_tx_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_tx_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[3]_i_1_n_0\
    );
\FSM_onehot_tx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I1 => \i2_reg_n_0_[5]\,
      I2 => \i2_reg_n_0_[1]\,
      I3 => \i2_reg_n_0_[4]\,
      I4 => \FSM_onehot_tx_state[4]_i_6_n_0\,
      I5 => \FSM_onehot_tx_state[3]_i_3_n_0\,
      O => \FSM_onehot_tx_state[3]_i_2_n_0\
    );
\FSM_onehot_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i2_reg_n_0_[9]\,
      I1 => \i2_reg_n_0_[8]\,
      I2 => \i2_reg_n_0_[2]\,
      I3 => \i2_reg_n_0_[10]\,
      I4 => \i2_reg_n_0_[3]\,
      I5 => \i2_reg_n_0_[0]\,
      O => \FSM_onehot_tx_state[3]_i_3_n_0\
    );
\FSM_onehot_tx_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_tx_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state[4]_i_3_n_0\,
      I2 => \i2_reg_n_0_[2]\,
      I3 => \FSM_onehot_tx_state[4]_i_4_n_0\,
      I4 => \i2_reg_n_0_[10]\,
      I5 => \i2_reg_n_0_[9]\,
      O => \FSM_onehot_tx_state[4]_i_1_n_0\
    );
\FSM_onehot_tx_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[9]\,
      I3 => \i2_reg_n_0_[8]\,
      I4 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_tx_state[4]_i_5_n_0\,
      O => \FSM_onehot_tx_state[4]_i_2_n_0\
    );
\FSM_onehot_tx_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \i2_reg_n_0_[5]\,
      I5 => \FSM_onehot_tx_state[4]_i_6_n_0\,
      O => \FSM_onehot_tx_state[4]_i_3_n_0\
    );
\FSM_onehot_tx_state[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i2_reg_n_0_[3]\,
      I1 => \i2_reg_n_0_[0]\,
      O => \FSM_onehot_tx_state[4]_i_4_n_0\
    );
\FSM_onehot_tx_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[0]\,
      I1 => \i2_reg_n_0_[3]\,
      I2 => \i2_reg_n_0_[10]\,
      I3 => \i2_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[4]_i_5_n_0\
    );
\FSM_onehot_tx_state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i2_reg_n_0_[7]\,
      I1 => \i2_reg_n_0_[6]\,
      O => \FSM_onehot_tx_state[4]_i_6_n_0\
    );
\FSM_onehot_tx_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_tx_state[5]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \FSM_onehot_tx_state[5]_i_1_n_0\
    );
\FSM_onehot_tx_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_onehot_tx_state[5]_i_3_n_0\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[4]\,
      I3 => \i2_reg_n_0_[8]\,
      I4 => \i2_reg_n_0_[2]\,
      I5 => \FSM_onehot_tx_state[5]_i_4_n_0\,
      O => \FSM_onehot_tx_state[5]_i_2_n_0\
    );
\FSM_onehot_tx_state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i2_reg_n_0_[5]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2_reg_n_0_[7]\,
      O => \FSM_onehot_tx_state[5]_i_3_n_0\
    );
\FSM_onehot_tx_state[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[9]\,
      I1 => \i2_reg_n_0_[10]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[3]\,
      O => \FSM_onehot_tx_state[5]_i_4_n_0\
    );
\FSM_onehot_tx_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      O => \FSM_onehot_tx_state[6]_i_1_n_0\
    );
\FSM_onehot_tx_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_tx_state[6]_i_4_n_0\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[3]\,
      I4 => \i2_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[6]_i_2_n_0\
    );
\FSM_onehot_tx_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2_reg_n_0_[6]\,
      I3 => \i2_reg_n_0_[5]\,
      O => \FSM_onehot_tx_state[6]_i_3_n_0\
    );
\FSM_onehot_tx_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[9]\,
      I1 => \i2_reg_n_0_[10]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[1]\,
      O => \FSM_onehot_tx_state[6]_i_4_n_0\
    );
\FSM_onehot_tx_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_tx_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_tx_state_reg_n_0_[0]\
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[1]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[1]\
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[2]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[2]\
    );
\FSM_onehot_tx_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[3]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[3]\
    );
\FSM_onehot_tx_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[4]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[4]\
    );
\FSM_onehot_tx_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[5]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[5]\
    );
\FSM_onehot_tx_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_tx_state[6]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[6]\
    );
LCD_E0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => reset,
      I3 => LCD_E0_reg_n_0,
      O => LCD_E0_i_1_n_0
    );
LCD_E0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LCD_E0_i_1_n_0,
      Q => LCD_E0_reg_n_0,
      R => '0'
    );
LCD_E1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I4 => \i[19]_i_6_n_0\,
      I5 => LCD_E1_reg_n_0,
      O => LCD_E1_i_1_n_0
    );
LCD_E1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LCD_E1_i_1_n_0,
      Q => LCD_E1_reg_n_0,
      R => '0'
    );
LCD_E_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LCD_E1_reg_n_0,
      I1 => init_init,
      I2 => LCD_E0_reg_n_0,
      O => LCD_E
    );
LCD_RS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => LCD_RS
    );
\SF_D0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0DFFFF0DFF"
    )
        port map (
      I0 => \SF_D0[0]_i_2_n_0\,
      I1 => \SF_D0[0]_i_3_n_0\,
      I2 => \SF_D0[3]_i_6_n_0\,
      I3 => \SF_D0[0]_i_4_n_0\,
      I4 => \SF_D0[0]_i_5_n_0\,
      I5 => \SF_D0[3]_i_7_n_0\,
      O => \SF_D0[0]_i_1_n_0\
    );
\SF_D0[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110155555555"
    )
        port map (
      I0 => seconds_LSB(0),
      I1 => seconds_LSB(1),
      I2 => \seconds_LSB_reg[2]_C_n_0\,
      I3 => \seconds_LSB_reg[2]_LDC_n_0\,
      I4 => \seconds_LSB_reg[2]_P_n_0\,
      I5 => seconds_LSB(3),
      O => \SF_D0[0]_i_10_n_0\
    );
\SF_D0[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \minutes_MSB_reg[2]_P_n_0\,
      I1 => \minutes_MSB_reg[2]_LDC_n_0\,
      I2 => \minutes_MSB_reg[2]_C_n_0\,
      I3 => \minutes_MSB[3]_P_i_5_n_0\,
      I4 => \SF_D0[0]_i_15_n_0\,
      O => \SF_D0[0]_i_11_n_0\
    );
\SF_D0[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => \heures_MSB_reg[3]_C_n_0\,
      I1 => \heures_MSB_reg[3]_LDC_n_0\,
      I2 => \heures_MSB_reg[3]_P_n_0\,
      I3 => \heures_MSB[3]_P_i_5_n_0\,
      I4 => \heures_MSB[1]_P_i_3_n_0\,
      O => \SF_D0[0]_i_12_n_0\
    );
\SF_D0[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022202AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I1 => seconds_LSB(1),
      I2 => \seconds_LSB_reg[2]_C_n_0\,
      I3 => \seconds_LSB_reg[2]_LDC_n_0\,
      I4 => \seconds_LSB_reg[2]_P_n_0\,
      I5 => seconds_LSB(3),
      O => \SF_D0[0]_i_13_n_0\
    );
\SF_D0[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEACFC0"
    )
        port map (
      I0 => \seconds_MSB[3]_P_i_4_n_0\,
      I1 => \seconds_MSB_reg[3]_P_n_0\,
      I2 => \seconds_MSB_reg[3]_LDC_n_0\,
      I3 => \seconds_MSB_reg[3]_C_n_0\,
      I4 => \seconds_MSB[3]_P_i_5_n_0\,
      O => \SF_D0[0]_i_14_n_0\
    );
\SF_D0[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_MSB_reg[3]_P_n_0\,
      I1 => \minutes_MSB_reg[3]_LDC_n_0\,
      I2 => \minutes_MSB_reg[3]_C_n_0\,
      O => \SF_D0[0]_i_15_n_0\
    );
\SF_D0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => \minutes_LSB[3]_P_i_5_n_0\,
      I2 => \SF_D0[0]_i_6_n_0\,
      I3 => \SF_D0[0]_i_7_n_0\,
      I4 => \SF_D0[0]_i_8_n_0\,
      I5 => \SF_D0[3]_i_4_n_0\,
      O => \SF_D0[0]_i_2_n_0\
    );
\SF_D0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => \heures_LSB[1]_C_i_2_n_0\,
      I1 => \SF_D0[0]_i_9_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I4 => \SF_D0[0]_i_10_n_0\,
      I5 => \SF_D0[3]_i_5_n_0\,
      O => \SF_D0[0]_i_3_n_0\
    );
\SF_D0[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => \SF_D0[0]_i_6_n_0\,
      I2 => \SF_D0[0]_i_11_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I5 => \SF_D0[0]_i_12_n_0\,
      O => \SF_D0[0]_i_4_n_0\
    );
\SF_D0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I1 => \SF_D0[0]_i_9_n_0\,
      I2 => \SF_D0[0]_i_13_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I4 => \SF_D0[0]_i_14_n_0\,
      I5 => \SF_D0[3]_i_9_n_0\,
      O => \SF_D0[0]_i_5_n_0\
    );
\SF_D0[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \minutes_LSB[3]_P_i_6_n_0\,
      I1 => \minutes_LSB_reg[2]_P_n_0\,
      I2 => \minutes_LSB_reg[2]_LDC_n_0\,
      I3 => \minutes_LSB_reg[2]_C_n_0\,
      I4 => \minutes_LSB[3]_P_i_4_n_0\,
      O => \SF_D0[0]_i_6_n_0\
    );
\SF_D0[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I1 => \heures_MSB_reg[0]_P_n_0\,
      I2 => \heures_MSB_reg[0]_LDC_n_0\,
      I3 => \heures_MSB_reg[0]_C_n_0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      O => \SF_D0[0]_i_7_n_0\
    );
\SF_D0[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \minutes_MSB_reg[0]_P_n_0\,
      I1 => \minutes_MSB_reg[0]_LDC_n_0\,
      I2 => \minutes_MSB_reg[0]_C_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I4 => \seconds_MSB[3]_P_i_3_n_0\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      O => \SF_D0[0]_i_8_n_0\
    );
\SF_D0[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_4_n_0\,
      I1 => \SF_D0[1]_i_8_n_0\,
      I2 => \heures_LSB_reg[2]_P_n_0\,
      I3 => \heures_LSB_reg[2]_LDC_n_0\,
      I4 => \heures_LSB_reg[2]_C_n_0\,
      O => \SF_D0[0]_i_9_n_0\
    );
\SF_D0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEAA"
    )
        port map (
      I0 => \SF_D0[1]_i_2_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \SF_D0[1]_i_3_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \SF_D0[1]_i_1_n_0\
    );
\SF_D0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555545445555"
    )
        port map (
      I0 => \SF_D0[3]_i_6_n_0\,
      I1 => \SF_D0[1]_i_4_n_0\,
      I2 => \heures_MSB[0]_P_i_2_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I4 => \SF_D0[1]_i_5_n_0\,
      I5 => \SF_D0[1]_i_6_n_0\,
      O => \SF_D0[1]_i_2_n_0\
    );
\SF_D0[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I4 => \SF_D0[1]_i_7_n_0\,
      O => \SF_D0[1]_i_3_n_0\
    );
\SF_D0[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => \minutes_LSB[3]_P_i_4_n_0\,
      I2 => \minutes_LSB[3]_P_i_6_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => \SF_D0[1]_i_4_n_0\
    );
\SF_D0[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFDFDFDFDFDF"
    )
        port map (
      I0 => seconds_LSB(1),
      I1 => seconds_LSB(3),
      I2 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I3 => \heures_LSB[3]_P_i_4_n_0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I5 => \SF_D0[1]_i_8_n_0\,
      O => \SF_D0[1]_i_5_n_0\
    );
\SF_D0[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I1 => \minutes_MSB[3]_P_i_5_n_0\,
      I2 => \SF_D0[3]_i_12_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I4 => \seconds_MSB[3]_P_i_4_n_0\,
      I5 => \SF_D0[3]_i_11_n_0\,
      O => \SF_D0[1]_i_6_n_0\
    );
\SF_D0[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      O => \SF_D0[1]_i_7_n_0\
    );
\SF_D0[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \heures_LSB_reg[1]_P_n_0\,
      I1 => \heures_LSB_reg[1]_LDC_n_0\,
      I2 => \heures_LSB_reg[1]_C_n_0\,
      O => \SF_D0[1]_i_8_n_0\
    );
\SF_D0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555100055555555"
    )
        port map (
      I0 => \SF_D0[3]_i_6_n_0\,
      I1 => \SF_D0[2]_i_2_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I3 => \SF_D0[2]_i_3_n_0\,
      I4 => \SF_D0[2]_i_4_n_0\,
      I5 => \SF_D0[2]_i_5_n_0\,
      O => \SF_D0[2]_i_1_n_0\
    );
\SF_D0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \heures_LSB_reg[2]_C_n_0\,
      I1 => \heures_LSB_reg[2]_LDC_n_0\,
      I2 => \heures_LSB_reg[2]_P_n_0\,
      I3 => \heures_LSB_reg[1]_C_n_0\,
      I4 => \heures_LSB_reg[1]_LDC_n_0\,
      I5 => \heures_LSB_reg[1]_P_n_0\,
      O => \SF_D0[2]_i_2_n_0\
    );
\SF_D0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \heures_LSB_reg[2]_C_n_0\,
      I1 => \heures_LSB_reg[2]_LDC_n_0\,
      I2 => \heures_LSB_reg[2]_P_n_0\,
      I3 => \heures_LSB_reg[3]_C_n_0\,
      I4 => \heures_LSB_reg[3]_LDC_n_0\,
      I5 => \heures_LSB_reg[3]_P_n_0\,
      O => \SF_D0[2]_i_3_n_0\
    );
\SF_D0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \SF_D0[2]_i_6_n_0\,
      I1 => seconds_LSB(1),
      I2 => seconds_LSB(3),
      I3 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I5 => \heures_MSB[1]_P_i_2_n_0\,
      O => \SF_D0[2]_i_4_n_0\
    );
\SF_D0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I1 => \SF_D0[3]_i_12_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I3 => \SF_D0[3]_i_11_n_0\,
      I4 => \minutes_LSB[3]_P_i_4_n_0\,
      I5 => \SF_D0[2]_i_7_n_0\,
      O => \SF_D0[2]_i_5_n_0\
    );
\SF_D0[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I3 => \SF_D0[2]_i_8_n_0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I5 => seconds_LSB(2),
      O => \SF_D0[2]_i_6_n_0\
    );
\SF_D0[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => \minutes_LSB_reg[3]_C_n_0\,
      I2 => \minutes_LSB_reg[3]_LDC_n_0\,
      I3 => \minutes_LSB_reg[3]_P_n_0\,
      O => \SF_D0[2]_i_7_n_0\
    );
\SF_D0[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_LSB_reg[2]_P_n_0\,
      I1 => \minutes_LSB_reg[2]_LDC_n_0\,
      I2 => \minutes_LSB_reg[2]_C_n_0\,
      O => \SF_D0[2]_i_8_n_0\
    );
\SF_D0[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_LSB_reg[2]_P_n_0\,
      I1 => \seconds_LSB_reg[2]_LDC_n_0\,
      I2 => \seconds_LSB_reg[2]_C_n_0\,
      O => seconds_LSB(2)
    );
\SF_D0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \SF_D0[3]_i_1_n_0\
    );
\SF_D0[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \seconds_MSB_reg[3]_C_n_0\,
      I1 => \seconds_MSB_reg[3]_LDC_n_0\,
      I2 => \seconds_MSB_reg[3]_P_n_0\,
      I3 => \seconds_MSB_reg[1]_C_n_0\,
      I4 => \seconds_MSB_reg[1]_LDC_n_0\,
      I5 => \seconds_MSB_reg[1]_P_n_0\,
      O => \SF_D0[3]_i_10_n_0\
    );
\SF_D0[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \seconds_MSB_reg[2]_C_n_0\,
      I1 => \seconds_MSB_reg[2]_LDC_n_0\,
      I2 => \seconds_MSB_reg[2]_P_n_0\,
      I3 => \seconds_MSB_reg[3]_C_n_0\,
      I4 => \seconds_MSB_reg[3]_LDC_n_0\,
      I5 => \seconds_MSB_reg[3]_P_n_0\,
      O => \SF_D0[3]_i_11_n_0\
    );
\SF_D0[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \minutes_MSB_reg[2]_C_n_0\,
      I1 => \minutes_MSB_reg[2]_LDC_n_0\,
      I2 => \minutes_MSB_reg[2]_P_n_0\,
      I3 => \minutes_MSB_reg[3]_C_n_0\,
      I4 => \minutes_MSB_reg[3]_LDC_n_0\,
      I5 => \minutes_MSB_reg[3]_P_n_0\,
      O => \SF_D0[3]_i_12_n_0\
    );
\SF_D0[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \minutes_MSB_reg[3]_C_n_0\,
      I1 => \minutes_MSB_reg[3]_LDC_n_0\,
      I2 => \minutes_MSB_reg[3]_P_n_0\,
      I3 => \minutes_MSB_reg[1]_C_n_0\,
      I4 => \minutes_MSB_reg[1]_LDC_n_0\,
      I5 => \minutes_MSB_reg[1]_P_n_0\,
      O => \SF_D0[3]_i_13_n_0\
    );
\SF_D0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFF00FE00FE"
    )
        port map (
      I0 => \SF_D0[3]_i_3_n_0\,
      I1 => \SF_D0[3]_i_4_n_0\,
      I2 => \SF_D0[3]_i_5_n_0\,
      I3 => \SF_D0[3]_i_6_n_0\,
      I4 => \SF_D0[3]_i_7_n_0\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      O => \SF_D0[3]_i_2_n_0\
    );
\SF_D0[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \minutes_LSB[3]_P_i_6_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I2 => \SF_D0[3]_i_8_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I5 => \SF_D0[3]_i_9_n_0\,
      O => \SF_D0[3]_i_3_n_0\
    );
\SF_D0[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAAAA808080"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I1 => \heures_MSB[1]_P_i_3_n_0\,
      I2 => \heures_MSB[3]_P_i_5_n_0\,
      I3 => \heures_MSB_reg[3]_P_n_0\,
      I4 => \heures_MSB_reg[3]_LDC_n_0\,
      I5 => \heures_MSB_reg[3]_C_n_0\,
      O => \SF_D0[3]_i_4_n_0\
    );
\SF_D0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010FF1010101010"
    )
        port map (
      I0 => \SF_D0[3]_i_10_n_0\,
      I1 => \SF_D0[3]_i_11_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I4 => \SF_D0[3]_i_12_n_0\,
      I5 => \SF_D0[3]_i_13_n_0\,
      O => \SF_D0[3]_i_5_n_0\
    );
\SF_D0[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \SF_D0[3]_i_6_n_0\
    );
\SF_D0[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \SF_D0[3]_i_7_n_0\
    );
\SF_D0[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \heures_LSB_reg[3]_P_n_0\,
      I1 => \heures_LSB_reg[3]_LDC_n_0\,
      I2 => \heures_LSB_reg[3]_C_n_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I4 => seconds_LSB(3),
      I5 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      O => \SF_D0[3]_i_8_n_0\
    );
\SF_D0[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      O => \SF_D0[3]_i_9_n_0\
    );
\SF_D0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \SF_D0[3]_i_1_n_0\,
      D => \SF_D0[0]_i_1_n_0\,
      Q => \SF_D0_reg_n_0_[0]\,
      R => '0'
    );
\SF_D0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \SF_D0[3]_i_1_n_0\,
      D => \SF_D0[1]_i_1_n_0\,
      Q => \SF_D0_reg_n_0_[1]\,
      R => '0'
    );
\SF_D0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \SF_D0[3]_i_1_n_0\,
      D => \SF_D0[2]_i_1_n_0\,
      Q => \SF_D0_reg_n_0_[2]\,
      R => '0'
    );
\SF_D0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \SF_D0[3]_i_1_n_0\,
      D => \SF_D0[3]_i_2_n_0\,
      Q => \SF_D0_reg_n_0_[3]\,
      R => '0'
    );
\SF_D1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF55555454"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I5 => \SF_D1_reg_n_0_[0]\,
      O => \SF_D1[0]_i_1_n_0\
    );
\SF_D1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I5 => \SF_D1_reg_n_0_[1]\,
      O => \SF_D1[1]_i_1_n_0\
    );
\SF_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SF_D1[0]_i_1_n_0\,
      Q => \SF_D1_reg_n_0_[0]\,
      R => '0'
    );
\SF_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SF_D1[1]_i_1_n_0\,
      Q => \SF_D1_reg_n_0_[1]\,
      R => '0'
    );
\SF_D[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SF_D1_reg_n_0_[0]\,
      I1 => init_init,
      I2 => \SF_D0_reg_n_0_[0]\,
      O => SF_D(0)
    );
\SF_D[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SF_D1_reg_n_0_[1]\,
      I1 => init_init,
      I2 => \SF_D0_reg_n_0_[1]\,
      O => SF_D(1)
    );
\SF_D[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SF_D0_reg_n_0_[2]\,
      I1 => init_init,
      O => SF_D(2)
    );
\SF_D[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SF_D0_reg_n_0_[3]\,
      I1 => init_init,
      O => SF_D(3)
    );
clk_cnt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => div_temp,
      Q => clk_cnt,
      R => '0'
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => clear
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => clear
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => clear
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => clear
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => clear
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => clear
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => clear
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => clear
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => clear
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => clear
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => clear
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => clear
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => clear
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => clear
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => clear
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => clear
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => clear
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => clear
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => clear
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => clear
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => clear
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => clear
    );
div_temp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => div_temp0_carry_n_0,
      CO(2) => div_temp0_carry_n_1,
      CO(1) => div_temp0_carry_n_2,
      CO(0) => div_temp0_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt_reg(7),
      DI(2) => div_temp0_carry_i_1_n_0,
      DI(1) => div_temp0_carry_i_2_n_0,
      DI(0) => div_temp0_carry_i_3_n_0,
      O(3 downto 0) => NLW_div_temp0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => div_temp0_carry_i_4_n_0,
      S(2) => div_temp0_carry_i_5_n_0,
      S(1) => div_temp0_carry_i_6_n_0,
      S(0) => div_temp0_carry_i_7_n_0
    );
\div_temp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => div_temp0_carry_n_0,
      CO(3) => \div_temp0_carry__0_n_0\,
      CO(2) => \div_temp0_carry__0_n_1\,
      CO(1) => \div_temp0_carry__0_n_2\,
      CO(0) => \div_temp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => cnt_reg(15),
      DI(2) => '0',
      DI(1) => \div_temp0_carry__0_i_1_n_0\,
      DI(0) => \div_temp0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_div_temp0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \div_temp0_carry__0_i_3_n_0\,
      S(2) => \div_temp0_carry__0_i_4_n_0\,
      S(1) => \div_temp0_carry__0_i_5_n_0\,
      S(0) => \div_temp0_carry__0_i_6_n_0\
    );
\div_temp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt_reg(11),
      O => \div_temp0_carry__0_i_1_n_0\
    );
\div_temp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(9),
      O => \div_temp0_carry__0_i_2_n_0\
    );
\div_temp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(15),
      O => \div_temp0_carry__0_i_3_n_0\
    );
\div_temp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      O => \div_temp0_carry__0_i_4_n_0\
    );
\div_temp0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(10),
      O => \div_temp0_carry__0_i_5_n_0\
    );
\div_temp0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(9),
      O => \div_temp0_carry__0_i_6_n_0\
    );
\div_temp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_temp0_carry__0_n_0\,
      CO(3) => \div_temp0_carry__1_n_0\,
      CO(2) => \div_temp0_carry__1_n_1\,
      CO(1) => \div_temp0_carry__1_n_2\,
      CO(0) => \div_temp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => cnt_reg(23),
      DI(2 downto 1) => B"00",
      DI(0) => cnt_reg(17),
      O(3 downto 0) => \NLW_div_temp0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \div_temp0_carry__1_i_1_n_0\,
      S(2) => \div_temp0_carry__1_i_2_n_0\,
      S(1) => \div_temp0_carry__1_i_3_n_0\,
      S(0) => \div_temp0_carry__1_i_4_n_0\
    );
\div_temp0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(23),
      O => \div_temp0_carry__1_i_1_n_0\
    );
\div_temp0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt_reg(21),
      O => \div_temp0_carry__1_i_2_n_0\
    );
\div_temp0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt_reg(19),
      O => \div_temp0_carry__1_i_3_n_0\
    );
\div_temp0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      O => \div_temp0_carry__1_i_4_n_0\
    );
\div_temp0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_temp0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \div_temp0_carry__2_n_1\,
      CO(1) => \div_temp0_carry__2_n_2\,
      CO(0) => \div_temp0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \div_temp0_carry__2_i_1_n_0\,
      DI(2) => \div_temp0_carry__2_i_2_n_0\,
      DI(1) => \div_temp0_carry__2_i_3_n_0\,
      DI(0) => cnt_reg(25),
      O(3 downto 0) => \NLW_div_temp0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \div_temp0_carry__2_i_4_n_0\,
      S(2) => \div_temp0_carry__2_i_5_n_0\,
      S(1) => \div_temp0_carry__2_i_6_n_0\,
      S(0) => \div_temp0_carry__2_i_7_n_0\
    );
\div_temp0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      O => \div_temp0_carry__2_i_1_n_0\
    );
\div_temp0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      O => \div_temp0_carry__2_i_2_n_0\
    );
\div_temp0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      O => \div_temp0_carry__2_i_3_n_0\
    );
\div_temp0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      O => \div_temp0_carry__2_i_4_n_0\
    );
\div_temp0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      O => \div_temp0_carry__2_i_5_n_0\
    );
\div_temp0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      O => \div_temp0_carry__2_i_6_n_0\
    );
\div_temp0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt_reg(25),
      O => \div_temp0_carry__2_i_7_n_0\
    );
div_temp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(5),
      O => div_temp0_carry_i_1_n_0
    );
div_temp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      O => div_temp0_carry_i_2_n_0
    );
div_temp0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => div_temp0_carry_i_3_n_0
    );
div_temp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      O => div_temp0_carry_i_4_n_0
    );
div_temp0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(5),
      O => div_temp0_carry_i_5_n_0
    );
div_temp0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      O => div_temp0_carry_i_6_n_0
    );
div_temp0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => div_temp0_carry_i_7_n_0
    );
div_temp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => div_temp,
      O => div_temp_i_1_n_0
    );
div_temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => div_temp_i_1_n_0,
      Q => div_temp,
      R => '0'
    );
\heures_LSB[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0070"
    )
        port map (
      I0 => \heures_LSB_reg[0]_LDC_n_0\,
      I1 => \heures_LSB_reg[0]_P_n_0\,
      I2 => minutes_MSB,
      I3 => \heures_LSB[3]_P_i_3_n_0\,
      I4 => \heures_LSB_reg[0]_C_n_0\,
      O => \heures_LSB[0]_C_i_1_n_0\
    );
\heures_LSB[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \heures_LSB_reg[0]_C_n_0\,
      I1 => \heures_LSB_reg[0]_LDC_n_0\,
      I2 => \heures_LSB_reg[0]_P_n_0\,
      O => \heures_LSB[0]_P_i_1_n_0\
    );
\heures_LSB[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF59FF00006A00"
    )
        port map (
      I0 => \heures_LSB[1]_C_i_2_n_0\,
      I1 => \heures_LSB_reg[1]_LDC_n_0\,
      I2 => \heures_LSB_reg[1]_P_n_0\,
      I3 => minutes_MSB,
      I4 => \heures_LSB[3]_P_i_3_n_0\,
      I5 => \heures_LSB_reg[1]_C_n_0\,
      O => \heures_LSB[1]_C_i_1_n_0\
    );
\heures_LSB[1]_C_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \heures_LSB_reg[0]_P_n_0\,
      I1 => \heures_LSB_reg[0]_LDC_n_0\,
      I2 => \heures_LSB_reg[0]_C_n_0\,
      O => \heures_LSB[1]_C_i_2_n_0\
    );
\heures_LSB[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \heures_LSB_reg[0]_C_n_0\,
      I1 => \heures_LSB_reg[0]_LDC_n_0\,
      I2 => \heures_LSB_reg[0]_P_n_0\,
      I3 => \heures_LSB_reg[1]_C_n_0\,
      I4 => \heures_LSB_reg[1]_LDC_n_0\,
      I5 => \heures_LSB_reg[1]_P_n_0\,
      O => \heures_LSB[1]_P_i_1_n_0\
    );
\heures_LSB[2]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \heures_LSB[2]_P_i_1_n_0\,
      I1 => minutes_MSB,
      I2 => \heures_LSB[3]_P_i_3_n_0\,
      I3 => \heures_LSB_reg[2]_C_n_0\,
      O => \heures_LSB[2]_C_i_1_n_0\
    );
\heures_LSB[2]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38333888"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_4_n_0\,
      I1 => \heures_LSB[3]_P_i_5_n_0\,
      I2 => \heures_LSB_reg[2]_P_n_0\,
      I3 => \heures_LSB_reg[2]_LDC_n_0\,
      I4 => \heures_LSB_reg[2]_C_n_0\,
      O => \heures_LSB[2]_P_i_1_n_0\
    );
\heures_LSB[3]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_2_n_0\,
      I1 => minutes_MSB,
      I2 => \heures_LSB[3]_P_i_3_n_0\,
      I3 => \heures_LSB_reg[3]_C_n_0\,
      O => \heures_LSB[3]_C_i_1_n_0\
    );
\heures_LSB[3]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minutes_MSB,
      I1 => \heures_LSB[3]_P_i_3_n_0\,
      O => heures_LSB
    );
\heures_LSB[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656AAAAA"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_4_n_0\,
      I1 => \heures_LSB_reg[2]_P_n_0\,
      I2 => \heures_LSB_reg[2]_LDC_n_0\,
      I3 => \heures_LSB_reg[2]_C_n_0\,
      I4 => \heures_LSB[3]_P_i_5_n_0\,
      O => \heures_LSB[3]_P_i_2_n_0\
    );
\heures_LSB[3]_P_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => \minutes_MSB[3]_P_i_5_n_0\,
      I1 => \minutes_MSB_reg[3]_P_n_0\,
      I2 => \minutes_MSB_reg[3]_LDC_n_0\,
      I3 => \minutes_MSB_reg[3]_C_n_0\,
      I4 => \minutes_MSB[3]_P_i_4_n_0\,
      O => \heures_LSB[3]_P_i_3_n_0\
    );
\heures_LSB[3]_P_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \heures_LSB_reg[3]_P_n_0\,
      I1 => \heures_LSB_reg[3]_LDC_n_0\,
      I2 => \heures_LSB_reg[3]_C_n_0\,
      O => \heures_LSB[3]_P_i_4_n_0\
    );
\heures_LSB[3]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \heures_LSB_reg[0]_C_n_0\,
      I1 => \heures_LSB_reg[0]_LDC_n_0\,
      I2 => \heures_LSB_reg[0]_P_n_0\,
      I3 => \heures_LSB_reg[1]_C_n_0\,
      I4 => \heures_LSB_reg[1]_LDC_n_0\,
      I5 => \heures_LSB_reg[1]_P_n_0\,
      O => \heures_LSB[3]_P_i_5_n_0\
    );
\heures_LSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_LSB_reg[0]_LDC_i_2_n_0\,
      D => \heures_LSB[0]_C_i_1_n_0\,
      Q => \heures_LSB_reg[0]_C_n_0\
    );
\heures_LSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_LSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_LSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_LSB_reg[0]_LDC_n_0\
    );
\heures_LSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(0),
      O => \heures_LSB_reg[0]_LDC_i_1_n_0\
    );
\heures_LSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(0),
      O => \heures_LSB_reg[0]_LDC_i_2_n_0\
    );
\heures_LSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_LSB,
      D => \heures_LSB[0]_P_i_1_n_0\,
      PRE => \heures_LSB_reg[0]_LDC_i_1_n_0\,
      Q => \heures_LSB_reg[0]_P_n_0\
    );
\heures_LSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_LSB_reg[1]_LDC_i_2_n_0\,
      D => \heures_LSB[1]_C_i_1_n_0\,
      Q => \heures_LSB_reg[1]_C_n_0\
    );
\heures_LSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_LSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_LSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_LSB_reg[1]_LDC_n_0\
    );
\heures_LSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(1),
      O => \heures_LSB_reg[1]_LDC_i_1_n_0\
    );
\heures_LSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(1),
      O => \heures_LSB_reg[1]_LDC_i_2_n_0\
    );
\heures_LSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_LSB,
      D => \heures_LSB[1]_P_i_1_n_0\,
      PRE => \heures_LSB_reg[1]_LDC_i_1_n_0\,
      Q => \heures_LSB_reg[1]_P_n_0\
    );
\heures_LSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_LSB_reg[2]_LDC_i_2_n_0\,
      D => \heures_LSB[2]_C_i_1_n_0\,
      Q => \heures_LSB_reg[2]_C_n_0\
    );
\heures_LSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_LSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_LSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_LSB_reg[2]_LDC_n_0\
    );
\heures_LSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(2),
      O => \heures_LSB_reg[2]_LDC_i_1_n_0\
    );
\heures_LSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(2),
      O => \heures_LSB_reg[2]_LDC_i_2_n_0\
    );
\heures_LSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_LSB,
      D => \heures_LSB[2]_P_i_1_n_0\,
      PRE => \heures_LSB_reg[2]_LDC_i_1_n_0\,
      Q => \heures_LSB_reg[2]_P_n_0\
    );
\heures_LSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_LSB_reg[3]_LDC_i_2_n_0\,
      D => \heures_LSB[3]_C_i_1_n_0\,
      Q => \heures_LSB_reg[3]_C_n_0\
    );
\heures_LSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_LSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_LSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_LSB_reg[3]_LDC_n_0\
    );
\heures_LSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(3),
      O => \heures_LSB_reg[3]_LDC_i_1_n_0\
    );
\heures_LSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_LSBi(3),
      O => \heures_LSB_reg[3]_LDC_i_2_n_0\
    );
\heures_LSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_LSB,
      D => \heures_LSB[3]_P_i_2_n_0\,
      PRE => \heures_LSB_reg[3]_LDC_i_1_n_0\,
      Q => \heures_LSB_reg[3]_P_n_0\
    );
\heures_MSB[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \heures_MSB[0]_P_i_1_n_0\,
      I1 => \heures_LSB[3]_P_i_3_n_0\,
      I2 => minutes_MSB,
      I3 => \heures_MSB[3]_P_i_3_n_0\,
      I4 => \heures_MSB_reg[0]_C_n_0\,
      O => \heures_MSB[0]_C_i_1_n_0\
    );
\heures_MSB[0]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \heures_MSB[0]_P_i_2_n_0\,
      I1 => \heures_MSB_reg[0]_C_n_0\,
      I2 => \heures_MSB_reg[0]_LDC_n_0\,
      I3 => \heures_MSB_reg[0]_P_n_0\,
      O => \heures_MSB[0]_P_i_1_n_0\
    );
\heures_MSB[0]_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \heures_MSB[1]_P_i_2_n_0\,
      I1 => \heures_MSB_reg[1]_C_n_0\,
      I2 => \heures_MSB_reg[1]_LDC_n_0\,
      I3 => \heures_MSB_reg[1]_P_n_0\,
      O => \heures_MSB[0]_P_i_2_n_0\
    );
\heures_MSB[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \heures_MSB[1]_P_i_1_n_0\,
      I1 => \heures_LSB[3]_P_i_3_n_0\,
      I2 => minutes_MSB,
      I3 => \heures_MSB[3]_P_i_3_n_0\,
      I4 => \heures_MSB_reg[1]_C_n_0\,
      O => \heures_MSB[1]_C_i_1_n_0\
    );
\heures_MSB[1]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ACFC0"
    )
        port map (
      I0 => \heures_MSB[1]_P_i_2_n_0\,
      I1 => \heures_MSB_reg[0]_P_n_0\,
      I2 => \heures_MSB_reg[0]_LDC_n_0\,
      I3 => \heures_MSB_reg[0]_C_n_0\,
      I4 => \heures_MSB[1]_P_i_3_n_0\,
      O => \heures_MSB[1]_P_i_1_n_0\
    );
\heures_MSB[1]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \heures_MSB_reg[2]_C_n_0\,
      I1 => \heures_MSB_reg[2]_LDC_n_0\,
      I2 => \heures_MSB_reg[2]_P_n_0\,
      I3 => \heures_MSB_reg[3]_C_n_0\,
      I4 => \heures_MSB_reg[3]_LDC_n_0\,
      I5 => \heures_MSB_reg[3]_P_n_0\,
      O => \heures_MSB[1]_P_i_2_n_0\
    );
\heures_MSB[1]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \heures_MSB_reg[1]_P_n_0\,
      I1 => \heures_MSB_reg[1]_LDC_n_0\,
      I2 => \heures_MSB_reg[1]_C_n_0\,
      O => \heures_MSB[1]_P_i_3_n_0\
    );
\heures_MSB[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \heures_MSB[2]_P_i_1_n_0\,
      I1 => \heures_LSB[3]_P_i_3_n_0\,
      I2 => minutes_MSB,
      I3 => \heures_MSB[3]_P_i_3_n_0\,
      I4 => \heures_MSB_reg[2]_C_n_0\,
      O => \heures_MSB[2]_C_i_1_n_0\
    );
\heures_MSB[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \heures_MSB_reg[2]_C_n_0\,
      I1 => \heures_MSB_reg[2]_LDC_n_0\,
      I2 => \heures_MSB_reg[2]_P_n_0\,
      I3 => \heures_MSB[3]_P_i_4_n_0\,
      O => \heures_MSB[2]_P_i_1_n_0\
    );
\heures_MSB[3]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \heures_MSB[3]_P_i_2_n_0\,
      I1 => \heures_LSB[3]_P_i_3_n_0\,
      I2 => minutes_MSB,
      I3 => \heures_MSB[3]_P_i_3_n_0\,
      I4 => \heures_MSB_reg[3]_C_n_0\,
      O => \heures_MSB[3]_C_i_1_n_0\
    );
\heures_MSB[3]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_3_n_0\,
      I1 => minutes_MSB,
      I2 => \heures_MSB[3]_P_i_3_n_0\,
      O => heures_MSB
    );
\heures_MSB[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => \heures_MSB_reg[3]_C_n_0\,
      I1 => \heures_MSB_reg[3]_LDC_n_0\,
      I2 => \heures_MSB_reg[3]_P_n_0\,
      I3 => \heures_MSB[3]_P_i_4_n_0\,
      I4 => \heures_MSB[3]_P_i_5_n_0\,
      O => \heures_MSB[3]_P_i_2_n_0\
    );
\heures_MSB[3]_P_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_4_n_0\,
      I1 => \heures_LSB_reg[2]_P_n_0\,
      I2 => \heures_LSB_reg[2]_LDC_n_0\,
      I3 => \heures_LSB_reg[2]_C_n_0\,
      I4 => \heures_LSB[3]_P_i_5_n_0\,
      O => \heures_MSB[3]_P_i_3_n_0\
    );
\heures_MSB[3]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \heures_MSB_reg[1]_C_n_0\,
      I1 => \heures_MSB_reg[1]_LDC_n_0\,
      I2 => \heures_MSB_reg[1]_P_n_0\,
      I3 => \heures_MSB_reg[0]_C_n_0\,
      I4 => \heures_MSB_reg[0]_LDC_n_0\,
      I5 => \heures_MSB_reg[0]_P_n_0\,
      O => \heures_MSB[3]_P_i_4_n_0\
    );
\heures_MSB[3]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \heures_MSB_reg[2]_P_n_0\,
      I1 => \heures_MSB_reg[2]_LDC_n_0\,
      I2 => \heures_MSB_reg[2]_C_n_0\,
      O => \heures_MSB[3]_P_i_5_n_0\
    );
\heures_MSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_MSB_reg[0]_LDC_i_2_n_0\,
      D => \heures_MSB[0]_C_i_1_n_0\,
      Q => \heures_MSB_reg[0]_C_n_0\
    );
\heures_MSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_MSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_MSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_MSB_reg[0]_LDC_n_0\
    );
\heures_MSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(0),
      O => \heures_MSB_reg[0]_LDC_i_1_n_0\
    );
\heures_MSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(0),
      O => \heures_MSB_reg[0]_LDC_i_2_n_0\
    );
\heures_MSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_MSB,
      D => \heures_MSB[0]_P_i_1_n_0\,
      PRE => \heures_MSB_reg[0]_LDC_i_1_n_0\,
      Q => \heures_MSB_reg[0]_P_n_0\
    );
\heures_MSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_MSB_reg[1]_LDC_i_2_n_0\,
      D => \heures_MSB[1]_C_i_1_n_0\,
      Q => \heures_MSB_reg[1]_C_n_0\
    );
\heures_MSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_MSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_MSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_MSB_reg[1]_LDC_n_0\
    );
\heures_MSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(1),
      O => \heures_MSB_reg[1]_LDC_i_1_n_0\
    );
\heures_MSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(1),
      O => \heures_MSB_reg[1]_LDC_i_2_n_0\
    );
\heures_MSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_MSB,
      D => \heures_MSB[1]_P_i_1_n_0\,
      PRE => \heures_MSB_reg[1]_LDC_i_1_n_0\,
      Q => \heures_MSB_reg[1]_P_n_0\
    );
\heures_MSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_MSB_reg[2]_LDC_i_2_n_0\,
      D => \heures_MSB[2]_C_i_1_n_0\,
      Q => \heures_MSB_reg[2]_C_n_0\
    );
\heures_MSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_MSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_MSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_MSB_reg[2]_LDC_n_0\
    );
\heures_MSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(2),
      O => \heures_MSB_reg[2]_LDC_i_1_n_0\
    );
\heures_MSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(2),
      O => \heures_MSB_reg[2]_LDC_i_2_n_0\
    );
\heures_MSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_MSB,
      D => \heures_MSB[2]_P_i_1_n_0\,
      PRE => \heures_MSB_reg[2]_LDC_i_1_n_0\,
      Q => \heures_MSB_reg[2]_P_n_0\
    );
\heures_MSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \heures_MSB_reg[3]_LDC_i_2_n_0\,
      D => \heures_MSB[3]_C_i_1_n_0\,
      Q => \heures_MSB_reg[3]_C_n_0\
    );
\heures_MSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \heures_MSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \heures_MSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \heures_MSB_reg[3]_LDC_n_0\
    );
\heures_MSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(3),
      O => \heures_MSB_reg[3]_LDC_i_1_n_0\
    );
\heures_MSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => heures_MSBi(3),
      O => \heures_MSB_reg[3]_LDC_i_2_n_0\
    );
\heures_MSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => heures_MSB,
      D => \heures_MSB[3]_P_i_2_n_0\,
      PRE => \heures_MSB_reg[3]_LDC_i_1_n_0\,
      Q => \heures_MSB_reg[3]_P_n_0\
    );
\i2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2_reg_n_0_[0]\,
      O => \i2[0]_i_1_n_0\
    );
\i2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F802"
    )
        port map (
      I0 => \i2[9]_i_4_n_0\,
      I1 => \i2[10]_i_2_n_0\,
      I2 => reset,
      I3 => \i2_reg_n_0_[10]\,
      O => \i2[10]_i_1_n_0\
    );
\i2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2[9]_i_5_n_0\,
      I3 => \i2_reg_n_0_[7]\,
      I4 => \i2_reg_n_0_[9]\,
      O => \i2[10]_i_2_n_0\
    );
\i2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i2_reg_n_0_[0]\,
      I1 => \i2_reg_n_0_[1]\,
      O => \i2[1]_i_1_n_0\
    );
\i2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i2_reg_n_0_[2]\,
      I1 => \i2_reg_n_0_[0]\,
      I2 => \i2_reg_n_0_[1]\,
      O => \i2[2]_i_1_n_0\
    );
\i2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i2_reg_n_0_[3]\,
      I1 => \i2_reg_n_0_[2]\,
      I2 => \i2_reg_n_0_[1]\,
      I3 => \i2_reg_n_0_[0]\,
      O => \i2[3]_i_1_n_0\
    );
\i2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[2]\,
      I4 => \i2_reg_n_0_[3]\,
      O => \i2[4]_i_1_n_0\
    );
\i2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2_reg_n_0_[5]\,
      I1 => \i2_reg_n_0_[4]\,
      I2 => \i2_reg_n_0_[3]\,
      I3 => \i2_reg_n_0_[2]\,
      I4 => \i2_reg_n_0_[0]\,
      I5 => \i2_reg_n_0_[1]\,
      O => \i2[5]_i_1_n_0\
    );
\i2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2_reg_n_0_[6]\,
      I1 => \i2_reg_n_0_[5]\,
      I2 => \i2[6]_i_2_n_0\,
      I3 => \i2_reg_n_0_[2]\,
      I4 => \i2_reg_n_0_[3]\,
      I5 => \i2_reg_n_0_[4]\,
      O => \i2[6]_i_1_n_0\
    );
\i2[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i2_reg_n_0_[1]\,
      I1 => \i2_reg_n_0_[0]\,
      O => \i2[6]_i_2_n_0\
    );
\i2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i2_reg_n_0_[7]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2[9]_i_5_n_0\,
      O => \i2[7]_i_1_n_0\
    );
\i2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2[9]_i_5_n_0\,
      I3 => \i2_reg_n_0_[6]\,
      O => \i2[8]_i_1_n_0\
    );
\i2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2[9]_i_4_n_0\,
      I1 => reset,
      O => \i2[9]_i_1_n_0\
    );
\i2[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \i2[9]_i_2_n_0\
    );
\i2[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \i2_reg_n_0_[9]\,
      I1 => \i2_reg_n_0_[8]\,
      I2 => \i2_reg_n_0_[6]\,
      I3 => \i2[9]_i_5_n_0\,
      I4 => \i2_reg_n_0_[7]\,
      O => \i2[9]_i_3_n_0\
    );
\i2[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBBBA"
    )
        port map (
      I0 => \i2[9]_i_6_n_0\,
      I1 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I4 => \i2[9]_i_7_n_0\,
      I5 => \FSM_onehot_tx_state[3]_i_2_n_0\,
      O => \i2[9]_i_4_n_0\
    );
\i2[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[3]\,
      I2 => \i2_reg_n_0_[2]\,
      I3 => \i2_reg_n_0_[0]\,
      I4 => \i2_reg_n_0_[1]\,
      I5 => \i2_reg_n_0_[5]\,
      O => \i2[9]_i_5_n_0\
    );
\i2[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_cur_state[14]_i_3_n_0\,
      I2 => \FSM_onehot_cur_state[14]_i_2_n_0\,
      I3 => \i2_reg_n_0_[9]\,
      I4 => \i2_reg_n_0_[6]\,
      I5 => \i2_reg_n_0_[4]\,
      O => \i2[9]_i_6_n_0\
    );
\i2[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF8AAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_tx_state[4]_i_5_n_0\,
      I2 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      I3 => \i2[9]_i_8_n_0\,
      I4 => \i2_reg_n_0_[1]\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \i2[9]_i_7_n_0\
    );
\i2[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2_reg_n_0_[9]\,
      O => \i2[9]_i_8_n_0\
    );
\i2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[0]_i_1_n_0\,
      Q => \i2_reg_n_0_[0]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i2[10]_i_1_n_0\,
      Q => \i2_reg_n_0_[10]\,
      R => '0'
    );
\i2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[1]_i_1_n_0\,
      Q => \i2_reg_n_0_[1]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[2]_i_1_n_0\,
      Q => \i2_reg_n_0_[2]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[3]_i_1_n_0\,
      Q => \i2_reg_n_0_[3]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[4]_i_1_n_0\,
      Q => \i2_reg_n_0_[4]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[5]_i_1_n_0\,
      Q => \i2_reg_n_0_[5]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[6]_i_1_n_0\,
      Q => \i2_reg_n_0_[6]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[7]_i_1_n_0\,
      Q => \i2_reg_n_0_[7]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[8]_i_1_n_0\,
      Q => \i2_reg_n_0_[8]\,
      R => \i2[9]_i_1_n_0\
    );
\i2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[9]_i_2_n_0\,
      D => \i2[9]_i_3_n_0\,
      Q => \i2_reg_n_0_[9]\,
      R => \i2[9]_i_1_n_0\
    );
i30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i30_carry_n_0,
      CO(2) => i30_carry_n_1,
      CO(1) => i30_carry_n_2,
      CO(0) => i30_carry_n_3,
      CYINIT => \i3_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => i30_carry_n_4,
      O(2) => i30_carry_n_5,
      O(1) => i30_carry_n_6,
      O(0) => i30_carry_n_7,
      S(3) => \i3_reg_n_0_[4]\,
      S(2) => \i3_reg_n_0_[3]\,
      S(1) => \i3_reg_n_0_[2]\,
      S(0) => \i3_reg_n_0_[1]\
    );
\i30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i30_carry_n_0,
      CO(3) => \i30_carry__0_n_0\,
      CO(2) => \i30_carry__0_n_1\,
      CO(1) => \i30_carry__0_n_2\,
      CO(0) => \i30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i30_carry__0_n_4\,
      O(2) => \i30_carry__0_n_5\,
      O(1) => \i30_carry__0_n_6\,
      O(0) => \i30_carry__0_n_7\,
      S(3) => \i3_reg_n_0_[8]\,
      S(2) => \i3_reg_n_0_[7]\,
      S(1) => \i3_reg_n_0_[6]\,
      S(0) => \i3_reg_n_0_[5]\
    );
\i30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i30_carry__0_n_0\,
      CO(3) => \i30_carry__1_n_0\,
      CO(2) => \i30_carry__1_n_1\,
      CO(1) => \i30_carry__1_n_2\,
      CO(0) => \i30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i30_carry__1_n_4\,
      O(2) => \i30_carry__1_n_5\,
      O(1) => \i30_carry__1_n_6\,
      O(0) => \i30_carry__1_n_7\,
      S(3) => \i3_reg_n_0_[12]\,
      S(2) => \i3_reg_n_0_[11]\,
      S(1) => \i3_reg_n_0_[10]\,
      S(0) => \i3_reg_n_0_[9]\
    );
\i30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i30_carry__1_n_0\,
      CO(3) => \NLW_i30_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \i30_carry__2_n_1\,
      CO(1) => \i30_carry__2_n_2\,
      CO(0) => \i30_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i30_carry__2_n_4\,
      O(2) => \i30_carry__2_n_5\,
      O(1) => \i30_carry__2_n_6\,
      O(0) => \i30_carry__2_n_7\,
      S(3) => \i3_reg_n_0_[16]\,
      S(2) => \i3_reg_n_0_[15]\,
      S(1) => \i3_reg_n_0_[14]\,
      S(0) => \i3_reg_n_0_[13]\
    );
\i3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i3_reg_n_0_[0]\,
      O => \i3[0]_i_1_n_0\
    );
\i3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_cur_state[6]_i_2_n_0\,
      I1 => reset,
      I2 => i3,
      O => \i3[16]_i_1_n_0\
    );
\i3[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i3,
      I1 => reset,
      O => i30
    );
\i3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i3[0]_i_1_n_0\,
      Q => \i3_reg_n_0_[0]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__1_n_6\,
      Q => \i3_reg_n_0_[10]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__1_n_5\,
      Q => \i3_reg_n_0_[11]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__1_n_4\,
      Q => \i3_reg_n_0_[12]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__2_n_7\,
      Q => \i3_reg_n_0_[13]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__2_n_6\,
      Q => \i3_reg_n_0_[14]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__2_n_5\,
      Q => \i3_reg_n_0_[15]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__2_n_4\,
      Q => \i3_reg_n_0_[16]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => i30_carry_n_7,
      Q => \i3_reg_n_0_[1]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => i30_carry_n_6,
      Q => \i3_reg_n_0_[2]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => i30_carry_n_5,
      Q => \i3_reg_n_0_[3]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => i30_carry_n_4,
      Q => \i3_reg_n_0_[4]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__0_n_7\,
      Q => \i3_reg_n_0_[5]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__0_n_6\,
      Q => \i3_reg_n_0_[6]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__0_n_5\,
      Q => \i3_reg_n_0_[7]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__0_n_4\,
      Q => \i3_reg_n_0_[8]\,
      R => \i3[16]_i_1_n_0\
    );
\i3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i30,
      D => \i30_carry__1_n_7\,
      Q => \i3_reg_n_0_[9]\,
      R => \i3[16]_i_1_n_0\
    );
\i4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => \FSM_onehot_init_state[0]_i_2_n_0\,
      I1 => i4,
      I2 => reset,
      I3 => \i4_reg_n_0_[0]\,
      O => \i4[0]_i_1_n_0\
    );
\i4[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_init_state[11]_i_2_n_0\,
      I1 => reset,
      I2 => i4,
      O => \i4[25]_i_1_n_0\
    );
\i4[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i4,
      I1 => reset,
      O => i40
    );
\i4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i4[0]_i_1_n_0\,
      Q => \i4_reg_n_0_[0]\,
      R => '0'
    );
\i4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[12]_i_1_n_6\,
      Q => \i4_reg_n_0_[10]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[12]_i_1_n_5\,
      Q => \i4_reg_n_0_[11]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[12]_i_1_n_4\,
      Q => \i4_reg_n_0_[12]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[8]_i_1_n_0\,
      CO(3) => \i4_reg[12]_i_1_n_0\,
      CO(2) => \i4_reg[12]_i_1_n_1\,
      CO(1) => \i4_reg[12]_i_1_n_2\,
      CO(0) => \i4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[12]_i_1_n_4\,
      O(2) => \i4_reg[12]_i_1_n_5\,
      O(1) => \i4_reg[12]_i_1_n_6\,
      O(0) => \i4_reg[12]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[12]\,
      S(2) => \i4_reg_n_0_[11]\,
      S(1) => \i4_reg_n_0_[10]\,
      S(0) => \i4_reg_n_0_[9]\
    );
\i4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[16]_i_1_n_7\,
      Q => \i4_reg_n_0_[13]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[16]_i_1_n_6\,
      Q => \i4_reg_n_0_[14]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[16]_i_1_n_5\,
      Q => \i4_reg_n_0_[15]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[16]_i_1_n_4\,
      Q => \i4_reg_n_0_[16]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[12]_i_1_n_0\,
      CO(3) => \i4_reg[16]_i_1_n_0\,
      CO(2) => \i4_reg[16]_i_1_n_1\,
      CO(1) => \i4_reg[16]_i_1_n_2\,
      CO(0) => \i4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[16]_i_1_n_4\,
      O(2) => \i4_reg[16]_i_1_n_5\,
      O(1) => \i4_reg[16]_i_1_n_6\,
      O(0) => \i4_reg[16]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[16]\,
      S(2) => \i4_reg_n_0_[15]\,
      S(1) => \i4_reg_n_0_[14]\,
      S(0) => \i4_reg_n_0_[13]\
    );
\i4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[20]_i_1_n_7\,
      Q => \i4_reg_n_0_[17]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[20]_i_1_n_6\,
      Q => \i4_reg_n_0_[18]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[20]_i_1_n_5\,
      Q => \i4_reg_n_0_[19]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[4]_i_1_n_7\,
      Q => \i4_reg_n_0_[1]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[20]_i_1_n_4\,
      Q => \i4_reg_n_0_[20]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[16]_i_1_n_0\,
      CO(3) => \i4_reg[20]_i_1_n_0\,
      CO(2) => \i4_reg[20]_i_1_n_1\,
      CO(1) => \i4_reg[20]_i_1_n_2\,
      CO(0) => \i4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[20]_i_1_n_4\,
      O(2) => \i4_reg[20]_i_1_n_5\,
      O(1) => \i4_reg[20]_i_1_n_6\,
      O(0) => \i4_reg[20]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[20]\,
      S(2) => \i4_reg_n_0_[19]\,
      S(1) => \i4_reg_n_0_[18]\,
      S(0) => \i4_reg_n_0_[17]\
    );
\i4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[24]_i_1_n_7\,
      Q => \i4_reg_n_0_[21]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[24]_i_1_n_6\,
      Q => \i4_reg_n_0_[22]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[24]_i_1_n_5\,
      Q => \i4_reg_n_0_[23]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[24]_i_1_n_4\,
      Q => \i4_reg_n_0_[24]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[20]_i_1_n_0\,
      CO(3) => \i4_reg[24]_i_1_n_0\,
      CO(2) => \i4_reg[24]_i_1_n_1\,
      CO(1) => \i4_reg[24]_i_1_n_2\,
      CO(0) => \i4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[24]_i_1_n_4\,
      O(2) => \i4_reg[24]_i_1_n_5\,
      O(1) => \i4_reg[24]_i_1_n_6\,
      O(0) => \i4_reg[24]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[24]\,
      S(2) => \i4_reg_n_0_[23]\,
      S(1) => \i4_reg_n_0_[22]\,
      S(0) => \i4_reg_n_0_[21]\
    );
\i4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[25]_i_3_n_7\,
      Q => \i4_reg_n_0_[25]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_i4_reg[25]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i4_reg[25]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \i4_reg[25]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i4_reg_n_0_[25]\
    );
\i4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[4]_i_1_n_6\,
      Q => \i4_reg_n_0_[2]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[4]_i_1_n_5\,
      Q => \i4_reg_n_0_[3]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[4]_i_1_n_4\,
      Q => \i4_reg_n_0_[4]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i4_reg[4]_i_1_n_0\,
      CO(2) => \i4_reg[4]_i_1_n_1\,
      CO(1) => \i4_reg[4]_i_1_n_2\,
      CO(0) => \i4_reg[4]_i_1_n_3\,
      CYINIT => \i4_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[4]_i_1_n_4\,
      O(2) => \i4_reg[4]_i_1_n_5\,
      O(1) => \i4_reg[4]_i_1_n_6\,
      O(0) => \i4_reg[4]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[4]\,
      S(2) => \i4_reg_n_0_[3]\,
      S(1) => \i4_reg_n_0_[2]\,
      S(0) => \i4_reg_n_0_[1]\
    );
\i4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[8]_i_1_n_7\,
      Q => \i4_reg_n_0_[5]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[8]_i_1_n_6\,
      Q => \i4_reg_n_0_[6]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[8]_i_1_n_5\,
      Q => \i4_reg_n_0_[7]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[8]_i_1_n_4\,
      Q => \i4_reg_n_0_[8]\,
      R => \i4[25]_i_1_n_0\
    );
\i4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i4_reg[4]_i_1_n_0\,
      CO(3) => \i4_reg[8]_i_1_n_0\,
      CO(2) => \i4_reg[8]_i_1_n_1\,
      CO(1) => \i4_reg[8]_i_1_n_2\,
      CO(0) => \i4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i4_reg[8]_i_1_n_4\,
      O(2) => \i4_reg[8]_i_1_n_5\,
      O(1) => \i4_reg[8]_i_1_n_6\,
      O(0) => \i4_reg[8]_i_1_n_7\,
      S(3) => \i4_reg_n_0_[8]\,
      S(2) => \i4_reg_n_0_[7]\,
      S(1) => \i4_reg_n_0_[6]\,
      S(0) => \i4_reg_n_0_[5]\
    );
\i4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i40,
      D => \i4_reg[12]_i_1_n_7\,
      Q => \i4_reg_n_0_[9]\,
      R => \i4[25]_i_1_n_0\
    );
\i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => \i[19]_i_5_n_0\,
      I1 => \i[0]_i_2_n_0\,
      I2 => i0,
      I3 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i[19]_i_7_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_init_state[1]_i_2_n_0\,
      O => \i[0]_i_2_n_0\
    );
\i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \i[19]_i_4_n_0\,
      I1 => \i[19]_i_5_n_0\,
      I2 => i0,
      O => \i[19]_i_1_n_0\
    );
\i[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[8]\,
      O => \i[19]_i_10_n_0\
    );
\i[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFE"
    )
        port map (
      I0 => \i[19]_i_6_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[1]\,
      I4 => reset,
      O => i0
    );
\i[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFF00"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_init_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_init_state[9]_i_3_n_0\,
      I5 => \i[19]_i_7_n_0\,
      O => \i[19]_i_4_n_0\
    );
\i[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => \FSM_onehot_init_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[3]_i_2_n_0\,
      I2 => init_done,
      I3 => \FSM_onehot_init_state[5]_i_2_n_0\,
      I4 => init_init,
      I5 => \FSM_onehot_init_state_reg_n_0_[0]\,
      O => \i[19]_i_5_n_0\
    );
\i[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => reset,
      I1 => \i[19]_i_8_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_init_state_reg_n_0_[7]\,
      O => \i[19]_i_6_n_0\
    );
\i[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \i[19]_i_9_n_0\,
      I1 => \FSM_onehot_init_state[10]_i_5_n_0\,
      I2 => \FSM_onehot_init_state[3]_i_7_n_0\,
      I3 => \FSM_onehot_init_state[5]_i_4_n_0\,
      I4 => init_done_i_4_n_0,
      I5 => \i[19]_i_10_n_0\,
      O => \i[19]_i_7_n_0\
    );
\i[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[3]\,
      O => \i[19]_i_8_n_0\
    );
\i[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[9]\,
      O => \i[19]_i_9_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => '0'
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(10),
      Q => \i_reg_n_0_[10]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(11),
      Q => \i_reg_n_0_[11]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(12),
      Q => \i_reg_n_0_[12]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \i_reg_n_0_[12]\,
      S(2) => \i_reg_n_0_[11]\,
      S(1) => \i_reg_n_0_[10]\,
      S(0) => \i_reg_n_0_[9]\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(13),
      Q => \i_reg_n_0_[13]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(14),
      Q => \i_reg_n_0_[14]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(15),
      Q => \i_reg_n_0_[15]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(16),
      Q => \i_reg_n_0_[16]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \i_reg_n_0_[16]\,
      S(2) => \i_reg_n_0_[15]\,
      S(1) => \i_reg_n_0_[14]\,
      S(0) => \i_reg_n_0_[13]\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(17),
      Q => \i_reg_n_0_[17]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(18),
      Q => \i_reg_n_0_[18]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(19),
      Q => \i_reg_n_0_[19]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[19]_i_3_n_2\,
      CO(0) => \i_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2) => \i_reg_n_0_[19]\,
      S(1) => \i_reg_n_0_[18]\,
      S(0) => \i_reg_n_0_[17]\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(1),
      Q => \i_reg_n_0_[1]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(2),
      Q => \i_reg_n_0_[2]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(3),
      Q => \i_reg_n_0_[3]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(4),
      Q => \i_reg_n_0_[4]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => \i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \i_reg_n_0_[4]\,
      S(2) => \i_reg_n_0_[3]\,
      S(1) => \i_reg_n_0_[2]\,
      S(0) => \i_reg_n_0_[1]\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(5),
      Q => \i_reg_n_0_[5]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(6),
      Q => \i_reg_n_0_[6]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(7),
      Q => \i_reg_n_0_[7]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(8),
      Q => \i_reg_n_0_[8]\,
      R => \i[19]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \i_reg_n_0_[8]\,
      S(2) => \i_reg_n_0_[7]\,
      S(1) => \i_reg_n_0_[6]\,
      S(0) => \i_reg_n_0_[5]\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => data0(9),
      Q => \i_reg_n_0_[9]\,
      R => \i[19]_i_1_n_0\
    );
init_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[10]\,
      I1 => init_done_i_2_n_0,
      I2 => init_done_i_3_n_0,
      I3 => init_done_i_4_n_0,
      I4 => init_done_i_5_n_0,
      I5 => init_done_i_6_n_0,
      O => init_done
    );
init_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[10]\,
      I3 => \i_reg_n_0_[5]\,
      O => init_done_i_2_n_0
    );
init_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[17]\,
      I2 => \i_reg_n_0_[19]\,
      I3 => \i_reg_n_0_[4]\,
      O => init_done_i_3_n_0
    );
init_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[2]\,
      O => init_done_i_4_n_0
    );
init_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      I1 => \i_reg_n_0_[9]\,
      I2 => \i_reg_n_0_[18]\,
      I3 => \i_reg_n_0_[12]\,
      O => init_done_i_5_n_0
    );
init_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[14]\,
      O => init_done_i_6_n_0
    );
init_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => init_done,
      Q => init_done_reg_n_0
    );
\minutes_LSB[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \minutes_LSB_reg[0]_LDC_n_0\,
      I1 => \minutes_LSB_reg[0]_P_n_0\,
      I2 => minutes_LSB,
      I3 => \minutes_LSB_reg[0]_C_n_0\,
      O => \minutes_LSB[0]_C_i_1_n_0\
    );
\minutes_LSB[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \minutes_LSB_reg[0]_C_n_0\,
      I1 => \minutes_LSB_reg[0]_LDC_n_0\,
      I2 => \minutes_LSB_reg[0]_P_n_0\,
      O => \minutes_LSB[0]_P_i_1_n_0\
    );
\minutes_LSB[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"208AFFFF2A800000"
    )
        port map (
      I0 => \minutes_MSB[3]_P_i_3_n_0\,
      I1 => \minutes_LSB_reg[1]_P_n_0\,
      I2 => \minutes_LSB_reg[1]_LDC_n_0\,
      I3 => \minutes_LSB[3]_P_i_5_n_0\,
      I4 => minutes_LSB,
      I5 => \minutes_LSB_reg[1]_C_n_0\,
      O => \minutes_LSB[1]_C_i_1_n_0\
    );
\minutes_LSB[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5DFFFF0000"
    )
        port map (
      I0 => \minutes_LSB[3]_P_i_6_n_0\,
      I1 => \minutes_LSB_reg[2]_C_n_0\,
      I2 => \minutes_LSB_reg[2]_LDC_n_0\,
      I3 => \minutes_LSB_reg[2]_P_n_0\,
      I4 => \minutes_LSB[3]_P_i_4_n_0\,
      I5 => \minutes_LSB[3]_P_i_5_n_0\,
      O => \minutes_LSB[1]_P_i_1_n_0\
    );
\minutes_LSB[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DDDFFFF78880000"
    )
        port map (
      I0 => \minutes_LSB_reg[2]_LDC_n_0\,
      I1 => \minutes_LSB_reg[2]_P_n_0\,
      I2 => \minutes_LSB[3]_P_i_4_n_0\,
      I3 => \minutes_LSB[3]_P_i_5_n_0\,
      I4 => minutes_LSB,
      I5 => \minutes_LSB_reg[2]_C_n_0\,
      O => \minutes_LSB[2]_C_i_1_n_0\
    );
\minutes_LSB[2]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => \minutes_LSB_reg[2]_C_n_0\,
      I1 => \minutes_LSB_reg[2]_LDC_n_0\,
      I2 => \minutes_LSB_reg[2]_P_n_0\,
      I3 => \minutes_LSB[3]_P_i_4_n_0\,
      I4 => \minutes_LSB[3]_P_i_5_n_0\,
      O => \minutes_LSB[2]_P_i_1_n_0\
    );
\minutes_LSB[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_LSB[3]_P_i_2_n_0\,
      I1 => minutes_LSB,
      I2 => \minutes_LSB_reg[3]_C_n_0\,
      O => \minutes_LSB[3]_C_i_1_n_0\
    );
\minutes_LSB[3]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \minutes_LSB[3]_P_i_3_n_0\,
      I1 => eqOp,
      O => minutes_LSB
    );
\minutes_LSB[3]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFE2000000"
    )
        port map (
      I0 => \minutes_LSB_reg[2]_C_n_0\,
      I1 => \minutes_LSB_reg[2]_LDC_n_0\,
      I2 => \minutes_LSB_reg[2]_P_n_0\,
      I3 => \minutes_LSB[3]_P_i_4_n_0\,
      I4 => \minutes_LSB[3]_P_i_5_n_0\,
      I5 => \minutes_LSB[3]_P_i_6_n_0\,
      O => \minutes_LSB[3]_P_i_2_n_0\
    );
\minutes_LSB[3]_P_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \SF_D0[3]_i_10_n_0\,
      I1 => \seconds_MSB[3]_P_i_3_n_0\,
      I2 => \seconds_MSB_reg[2]_P_n_0\,
      I3 => \seconds_MSB_reg[2]_LDC_n_0\,
      I4 => \seconds_MSB_reg[2]_C_n_0\,
      O => \minutes_LSB[3]_P_i_3_n_0\
    );
\minutes_LSB[3]_P_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_LSB_reg[1]_P_n_0\,
      I1 => \minutes_LSB_reg[1]_LDC_n_0\,
      I2 => \minutes_LSB_reg[1]_C_n_0\,
      O => \minutes_LSB[3]_P_i_4_n_0\
    );
\minutes_LSB[3]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_LSB_reg[0]_P_n_0\,
      I1 => \minutes_LSB_reg[0]_LDC_n_0\,
      I2 => \minutes_LSB_reg[0]_C_n_0\,
      O => \minutes_LSB[3]_P_i_5_n_0\
    );
\minutes_LSB[3]_P_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_LSB_reg[3]_P_n_0\,
      I1 => \minutes_LSB_reg[3]_LDC_n_0\,
      I2 => \minutes_LSB_reg[3]_C_n_0\,
      O => \minutes_LSB[3]_P_i_6_n_0\
    );
\minutes_LSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_LSB_reg[0]_LDC_i_2_n_0\,
      D => \minutes_LSB[0]_C_i_1_n_0\,
      Q => \minutes_LSB_reg[0]_C_n_0\
    );
\minutes_LSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_LSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_LSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_LSB_reg[0]_LDC_n_0\
    );
\minutes_LSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(0),
      O => \minutes_LSB_reg[0]_LDC_i_1_n_0\
    );
\minutes_LSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(0),
      O => \minutes_LSB_reg[0]_LDC_i_2_n_0\
    );
\minutes_LSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_LSB,
      D => \minutes_LSB[0]_P_i_1_n_0\,
      PRE => \minutes_LSB_reg[0]_LDC_i_1_n_0\,
      Q => \minutes_LSB_reg[0]_P_n_0\
    );
\minutes_LSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_LSB_reg[1]_LDC_i_2_n_0\,
      D => \minutes_LSB[1]_C_i_1_n_0\,
      Q => \minutes_LSB_reg[1]_C_n_0\
    );
\minutes_LSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_LSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_LSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_LSB_reg[1]_LDC_n_0\
    );
\minutes_LSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(1),
      O => \minutes_LSB_reg[1]_LDC_i_1_n_0\
    );
\minutes_LSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(1),
      O => \minutes_LSB_reg[1]_LDC_i_2_n_0\
    );
\minutes_LSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_LSB,
      D => \minutes_LSB[1]_P_i_1_n_0\,
      PRE => \minutes_LSB_reg[1]_LDC_i_1_n_0\,
      Q => \minutes_LSB_reg[1]_P_n_0\
    );
\minutes_LSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_LSB_reg[2]_LDC_i_2_n_0\,
      D => \minutes_LSB[2]_C_i_1_n_0\,
      Q => \minutes_LSB_reg[2]_C_n_0\
    );
\minutes_LSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_LSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_LSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_LSB_reg[2]_LDC_n_0\
    );
\minutes_LSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(2),
      O => \minutes_LSB_reg[2]_LDC_i_1_n_0\
    );
\minutes_LSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(2),
      O => \minutes_LSB_reg[2]_LDC_i_2_n_0\
    );
\minutes_LSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_LSB,
      D => \minutes_LSB[2]_P_i_1_n_0\,
      PRE => \minutes_LSB_reg[2]_LDC_i_1_n_0\,
      Q => \minutes_LSB_reg[2]_P_n_0\
    );
\minutes_LSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_LSB_reg[3]_LDC_i_2_n_0\,
      D => \minutes_LSB[3]_C_i_1_n_0\,
      Q => \minutes_LSB_reg[3]_C_n_0\
    );
\minutes_LSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_LSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_LSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_LSB_reg[3]_LDC_n_0\
    );
\minutes_LSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(3),
      O => \minutes_LSB_reg[3]_LDC_i_1_n_0\
    );
\minutes_LSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_LSBi(3),
      O => \minutes_LSB_reg[3]_LDC_i_2_n_0\
    );
\minutes_LSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_LSB,
      D => \minutes_LSB[3]_P_i_2_n_0\,
      PRE => \minutes_LSB_reg[3]_LDC_i_1_n_0\,
      Q => \minutes_LSB_reg[3]_P_n_0\
    );
\minutes_MSB[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \minutes_MSB_reg[0]_LDC_n_0\,
      I1 => \minutes_MSB_reg[0]_P_n_0\,
      I2 => minutes_MSB,
      I3 => \minutes_MSB_reg[0]_C_n_0\,
      O => \minutes_MSB[0]_C_i_1_n_0\
    );
\minutes_MSB[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \minutes_MSB_reg[0]_C_n_0\,
      I1 => \minutes_MSB_reg[0]_LDC_n_0\,
      I2 => \minutes_MSB_reg[0]_P_n_0\,
      O => \minutes_MSB[0]_P_i_1_n_0\
    );
\minutes_MSB[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"208AFFFF2A800000"
    )
        port map (
      I0 => \heures_LSB[3]_P_i_3_n_0\,
      I1 => \minutes_MSB_reg[1]_P_n_0\,
      I2 => \minutes_MSB_reg[1]_LDC_n_0\,
      I3 => \minutes_MSB[2]_P_i_2_n_0\,
      I4 => minutes_MSB,
      I5 => \minutes_MSB_reg[1]_C_n_0\,
      O => \minutes_MSB[1]_C_i_1_n_0\
    );
\minutes_MSB[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5DFFFF0000"
    )
        port map (
      I0 => \minutes_MSB[2]_P_i_3_n_0\,
      I1 => \minutes_MSB_reg[3]_C_n_0\,
      I2 => \minutes_MSB_reg[3]_LDC_n_0\,
      I3 => \minutes_MSB_reg[3]_P_n_0\,
      I4 => \minutes_MSB[3]_P_i_5_n_0\,
      I5 => \minutes_MSB[2]_P_i_2_n_0\,
      O => \minutes_MSB[1]_P_i_1_n_0\
    );
\minutes_MSB[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_MSB[2]_P_i_1_n_0\,
      I1 => minutes_MSB,
      I2 => \minutes_MSB_reg[2]_C_n_0\,
      O => \minutes_MSB[2]_C_i_1_n_0\
    );
\minutes_MSB[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE2FFFF000000"
    )
        port map (
      I0 => \minutes_MSB_reg[3]_C_n_0\,
      I1 => \minutes_MSB_reg[3]_LDC_n_0\,
      I2 => \minutes_MSB_reg[3]_P_n_0\,
      I3 => \minutes_MSB[2]_P_i_2_n_0\,
      I4 => \minutes_MSB[3]_P_i_5_n_0\,
      I5 => \minutes_MSB[2]_P_i_3_n_0\,
      O => \minutes_MSB[2]_P_i_1_n_0\
    );
\minutes_MSB[2]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_MSB_reg[0]_P_n_0\,
      I1 => \minutes_MSB_reg[0]_LDC_n_0\,
      I2 => \minutes_MSB_reg[0]_C_n_0\,
      O => \minutes_MSB[2]_P_i_2_n_0\
    );
\minutes_MSB[2]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_MSB_reg[2]_P_n_0\,
      I1 => \minutes_MSB_reg[2]_LDC_n_0\,
      I2 => \minutes_MSB_reg[2]_C_n_0\,
      O => \minutes_MSB[2]_P_i_3_n_0\
    );
\minutes_MSB[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDFFFF87880000"
    )
        port map (
      I0 => \minutes_MSB_reg[3]_LDC_n_0\,
      I1 => \minutes_MSB_reg[3]_P_n_0\,
      I2 => \minutes_MSB[3]_P_i_4_n_0\,
      I3 => \minutes_MSB[3]_P_i_5_n_0\,
      I4 => minutes_MSB,
      I5 => \minutes_MSB_reg[3]_C_n_0\,
      O => \minutes_MSB[3]_C_i_1_n_0\
    );
\minutes_MSB[3]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => eqOp,
      I1 => \minutes_LSB[3]_P_i_3_n_0\,
      I2 => \minutes_MSB[3]_P_i_3_n_0\,
      O => minutes_MSB
    );
\minutes_MSB[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21DE2E2"
    )
        port map (
      I0 => \minutes_MSB_reg[3]_C_n_0\,
      I1 => \minutes_MSB_reg[3]_LDC_n_0\,
      I2 => \minutes_MSB_reg[3]_P_n_0\,
      I3 => \minutes_MSB[3]_P_i_4_n_0\,
      I4 => \minutes_MSB[3]_P_i_5_n_0\,
      O => \minutes_MSB[3]_P_i_2_n_0\
    );
\minutes_MSB[3]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFFFFFFF"
    )
        port map (
      I0 => \minutes_LSB_reg[2]_P_n_0\,
      I1 => \minutes_LSB_reg[2]_LDC_n_0\,
      I2 => \minutes_LSB_reg[2]_C_n_0\,
      I3 => \minutes_LSB[3]_P_i_4_n_0\,
      I4 => \minutes_LSB[3]_P_i_5_n_0\,
      I5 => \minutes_LSB[3]_P_i_6_n_0\,
      O => \minutes_MSB[3]_P_i_3_n_0\
    );
\minutes_MSB[3]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \minutes_MSB_reg[2]_C_n_0\,
      I1 => \minutes_MSB_reg[2]_LDC_n_0\,
      I2 => \minutes_MSB_reg[2]_P_n_0\,
      I3 => \minutes_MSB_reg[0]_C_n_0\,
      I4 => \minutes_MSB_reg[0]_LDC_n_0\,
      I5 => \minutes_MSB_reg[0]_P_n_0\,
      O => \minutes_MSB[3]_P_i_4_n_0\
    );
\minutes_MSB[3]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \minutes_MSB_reg[1]_P_n_0\,
      I1 => \minutes_MSB_reg[1]_LDC_n_0\,
      I2 => \minutes_MSB_reg[1]_C_n_0\,
      O => \minutes_MSB[3]_P_i_5_n_0\
    );
\minutes_MSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_MSB_reg[0]_LDC_i_2_n_0\,
      D => \minutes_MSB[0]_C_i_1_n_0\,
      Q => \minutes_MSB_reg[0]_C_n_0\
    );
\minutes_MSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_MSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_MSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_MSB_reg[0]_LDC_n_0\
    );
\minutes_MSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(0),
      O => \minutes_MSB_reg[0]_LDC_i_1_n_0\
    );
\minutes_MSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(0),
      O => \minutes_MSB_reg[0]_LDC_i_2_n_0\
    );
\minutes_MSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_MSB,
      D => \minutes_MSB[0]_P_i_1_n_0\,
      PRE => \minutes_MSB_reg[0]_LDC_i_1_n_0\,
      Q => \minutes_MSB_reg[0]_P_n_0\
    );
\minutes_MSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_MSB_reg[1]_LDC_i_2_n_0\,
      D => \minutes_MSB[1]_C_i_1_n_0\,
      Q => \minutes_MSB_reg[1]_C_n_0\
    );
\minutes_MSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_MSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_MSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_MSB_reg[1]_LDC_n_0\
    );
\minutes_MSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(1),
      O => \minutes_MSB_reg[1]_LDC_i_1_n_0\
    );
\minutes_MSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(1),
      O => \minutes_MSB_reg[1]_LDC_i_2_n_0\
    );
\minutes_MSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_MSB,
      D => \minutes_MSB[1]_P_i_1_n_0\,
      PRE => \minutes_MSB_reg[1]_LDC_i_1_n_0\,
      Q => \minutes_MSB_reg[1]_P_n_0\
    );
\minutes_MSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_MSB_reg[2]_LDC_i_2_n_0\,
      D => \minutes_MSB[2]_C_i_1_n_0\,
      Q => \minutes_MSB_reg[2]_C_n_0\
    );
\minutes_MSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_MSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_MSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_MSB_reg[2]_LDC_n_0\
    );
\minutes_MSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(2),
      O => \minutes_MSB_reg[2]_LDC_i_1_n_0\
    );
\minutes_MSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(2),
      O => \minutes_MSB_reg[2]_LDC_i_2_n_0\
    );
\minutes_MSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_MSB,
      D => \minutes_MSB[2]_P_i_1_n_0\,
      PRE => \minutes_MSB_reg[2]_LDC_i_1_n_0\,
      Q => \minutes_MSB_reg[2]_P_n_0\
    );
\minutes_MSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \minutes_MSB_reg[3]_LDC_i_2_n_0\,
      D => \minutes_MSB[3]_C_i_1_n_0\,
      Q => \minutes_MSB_reg[3]_C_n_0\
    );
\minutes_MSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \minutes_MSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \minutes_MSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \minutes_MSB_reg[3]_LDC_n_0\
    );
\minutes_MSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(3),
      O => \minutes_MSB_reg[3]_LDC_i_1_n_0\
    );
\minutes_MSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => minutes_MSBi(3),
      O => \minutes_MSB_reg[3]_LDC_i_2_n_0\
    );
\minutes_MSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => minutes_MSB,
      D => \minutes_MSB[3]_P_i_2_n_0\,
      PRE => \minutes_MSB_reg[3]_LDC_i_1_n_0\,
      Q => \minutes_MSB_reg[3]_P_n_0\
    );
\seconds_LSB[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \seconds_LSB_reg[0]_C_n_0\,
      I1 => \seconds_LSB_reg[0]_LDC_n_0\,
      I2 => \seconds_LSB_reg[0]_P_n_0\,
      O => \seconds_LSB[0]_C_i_1_n_0\
    );
\seconds_LSB[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000656A"
    )
        port map (
      I0 => seconds_LSB(1),
      I1 => \seconds_LSB_reg[0]_P_n_0\,
      I2 => \seconds_LSB_reg[0]_LDC_n_0\,
      I3 => \seconds_LSB_reg[0]_C_n_0\,
      I4 => eqOp,
      O => \seconds_LSB[1]_C_i_1_n_0\
    );
\seconds_LSB[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => \seconds_LSB_reg[2]_C_n_0\,
      I1 => \seconds_LSB_reg[2]_LDC_n_0\,
      I2 => \seconds_LSB_reg[2]_P_n_0\,
      I3 => seconds_LSB(1),
      I4 => seconds_LSB(0),
      O => \seconds_LSB[2]_C_i_1_n_0\
    );
\seconds_LSB[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AA2A2A26AA2"
    )
        port map (
      I0 => seconds_LSB(3),
      I1 => seconds_LSB(0),
      I2 => seconds_LSB(1),
      I3 => \seconds_LSB_reg[2]_C_n_0\,
      I4 => \seconds_LSB_reg[2]_LDC_n_0\,
      I5 => \seconds_LSB_reg[2]_P_n_0\,
      O => \seconds_LSB[3]_C_i_1_n_0\
    );
\seconds_LSB[3]_C_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_LSB_reg[3]_P_n_0\,
      I1 => \seconds_LSB_reg[3]_LDC_n_0\,
      I2 => \seconds_LSB_reg[3]_C_n_0\,
      O => seconds_LSB(3)
    );
\seconds_LSB[3]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_LSB_reg[0]_P_n_0\,
      I1 => \seconds_LSB_reg[0]_LDC_n_0\,
      I2 => \seconds_LSB_reg[0]_C_n_0\,
      O => seconds_LSB(0)
    );
\seconds_LSB[3]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_LSB_reg[1]_P_n_0\,
      I1 => \seconds_LSB_reg[1]_LDC_n_0\,
      I2 => \seconds_LSB_reg[1]_C_n_0\,
      O => seconds_LSB(1)
    );
\seconds_LSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_LSB_reg[0]_LDC_i_2_n_0\,
      D => \seconds_LSB[0]_C_i_1_n_0\,
      Q => \seconds_LSB_reg[0]_C_n_0\
    );
\seconds_LSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_LSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_LSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_LSB_reg[0]_LDC_n_0\
    );
\seconds_LSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(0),
      O => \seconds_LSB_reg[0]_LDC_i_1_n_0\
    );
\seconds_LSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(0),
      O => \seconds_LSB_reg[0]_LDC_i_2_n_0\
    );
\seconds_LSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => '1',
      D => \seconds_LSB[0]_C_i_1_n_0\,
      PRE => \seconds_LSB_reg[0]_LDC_i_1_n_0\,
      Q => \seconds_LSB_reg[0]_P_n_0\
    );
\seconds_LSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_LSB_reg[1]_LDC_i_2_n_0\,
      D => \seconds_LSB[1]_C_i_1_n_0\,
      Q => \seconds_LSB_reg[1]_C_n_0\
    );
\seconds_LSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_LSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_LSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_LSB_reg[1]_LDC_n_0\
    );
\seconds_LSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(1),
      O => \seconds_LSB_reg[1]_LDC_i_1_n_0\
    );
\seconds_LSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(1),
      O => \seconds_LSB_reg[1]_LDC_i_2_n_0\
    );
\seconds_LSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => '1',
      D => \seconds_LSB[1]_C_i_1_n_0\,
      PRE => \seconds_LSB_reg[1]_LDC_i_1_n_0\,
      Q => \seconds_LSB_reg[1]_P_n_0\
    );
\seconds_LSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_LSB_reg[2]_LDC_i_2_n_0\,
      D => \seconds_LSB[2]_C_i_1_n_0\,
      Q => \seconds_LSB_reg[2]_C_n_0\
    );
\seconds_LSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_LSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_LSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_LSB_reg[2]_LDC_n_0\
    );
\seconds_LSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(2),
      O => \seconds_LSB_reg[2]_LDC_i_1_n_0\
    );
\seconds_LSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(2),
      O => \seconds_LSB_reg[2]_LDC_i_2_n_0\
    );
\seconds_LSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => '1',
      D => \seconds_LSB[2]_C_i_1_n_0\,
      PRE => \seconds_LSB_reg[2]_LDC_i_1_n_0\,
      Q => \seconds_LSB_reg[2]_P_n_0\
    );
\seconds_LSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_LSB_reg[3]_LDC_i_2_n_0\,
      D => \seconds_LSB[3]_C_i_1_n_0\,
      Q => \seconds_LSB_reg[3]_C_n_0\
    );
\seconds_LSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_LSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_LSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_LSB_reg[3]_LDC_n_0\
    );
\seconds_LSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(3),
      O => \seconds_LSB_reg[3]_LDC_i_1_n_0\
    );
\seconds_LSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_LSBi(3),
      O => \seconds_LSB_reg[3]_LDC_i_2_n_0\
    );
\seconds_LSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => '1',
      D => \seconds_LSB[3]_C_i_1_n_0\,
      PRE => \seconds_LSB_reg[3]_LDC_i_1_n_0\,
      Q => \seconds_LSB_reg[3]_P_n_0\
    );
\seconds_MSB[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \seconds_MSB_reg[0]_LDC_n_0\,
      I1 => \seconds_MSB_reg[0]_P_n_0\,
      I2 => eqOp,
      I3 => \seconds_MSB_reg[0]_C_n_0\,
      O => \seconds_MSB[0]_C_i_1_n_0\
    );
\seconds_MSB[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \seconds_MSB_reg[0]_C_n_0\,
      I1 => \seconds_MSB_reg[0]_LDC_n_0\,
      I2 => \seconds_MSB_reg[0]_P_n_0\,
      O => \seconds_MSB[0]_P_i_1_n_0\
    );
\seconds_MSB[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004BFFFF00780000"
    )
        port map (
      I0 => \seconds_MSB_reg[1]_P_n_0\,
      I1 => \seconds_MSB_reg[1]_LDC_n_0\,
      I2 => \seconds_MSB[3]_P_i_3_n_0\,
      I3 => \minutes_LSB[3]_P_i_3_n_0\,
      I4 => eqOp,
      I5 => \seconds_MSB_reg[1]_C_n_0\,
      O => \seconds_MSB[1]_C_i_1_n_0\
    );
\seconds_MSB[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333CCC444C4"
    )
        port map (
      I0 => \seconds_MSB[3]_P_i_5_n_0\,
      I1 => \seconds_MSB[3]_P_i_3_n_0\,
      I2 => \seconds_MSB_reg[3]_C_n_0\,
      I3 => \seconds_MSB_reg[3]_LDC_n_0\,
      I4 => \seconds_MSB_reg[3]_P_n_0\,
      I5 => \seconds_MSB[3]_P_i_4_n_0\,
      O => \seconds_MSB[1]_P_i_1_n_0\
    );
\seconds_MSB[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_MSB[2]_P_i_1_n_0\,
      I1 => eqOp,
      I2 => \seconds_MSB_reg[2]_C_n_0\,
      O => \seconds_MSB[2]_C_i_1_n_0\
    );
\seconds_MSB[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666AAA222A2"
    )
        port map (
      I0 => \seconds_MSB[3]_P_i_5_n_0\,
      I1 => \seconds_MSB[3]_P_i_3_n_0\,
      I2 => \seconds_MSB_reg[3]_C_n_0\,
      I3 => \seconds_MSB_reg[3]_LDC_n_0\,
      I4 => \seconds_MSB_reg[3]_P_n_0\,
      I5 => \seconds_MSB[3]_P_i_4_n_0\,
      O => \seconds_MSB[2]_P_i_1_n_0\
    );
\seconds_MSB[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DDDFFFF78880000"
    )
        port map (
      I0 => \seconds_MSB_reg[3]_LDC_n_0\,
      I1 => \seconds_MSB_reg[3]_P_n_0\,
      I2 => \seconds_MSB[3]_C_i_2_n_0\,
      I3 => \seconds_MSB[3]_P_i_5_n_0\,
      I4 => eqOp,
      I5 => \seconds_MSB_reg[3]_C_n_0\,
      O => \seconds_MSB[3]_C_i_1_n_0\
    );
\seconds_MSB[3]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \seconds_MSB_reg[0]_C_n_0\,
      I1 => \seconds_MSB_reg[0]_LDC_n_0\,
      I2 => \seconds_MSB_reg[0]_P_n_0\,
      I3 => \seconds_MSB_reg[1]_C_n_0\,
      I4 => \seconds_MSB_reg[1]_LDC_n_0\,
      I5 => \seconds_MSB_reg[1]_P_n_0\,
      O => \seconds_MSB[3]_C_i_2_n_0\
    );
\seconds_MSB[3]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047000000000000"
    )
        port map (
      I0 => \seconds_LSB_reg[2]_P_n_0\,
      I1 => \seconds_LSB_reg[2]_LDC_n_0\,
      I2 => \seconds_LSB_reg[2]_C_n_0\,
      I3 => seconds_LSB(1),
      I4 => seconds_LSB(0),
      I5 => seconds_LSB(3),
      O => eqOp
    );
\seconds_MSB[3]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E2E2E2E2E2E2"
    )
        port map (
      I0 => \seconds_MSB_reg[3]_C_n_0\,
      I1 => \seconds_MSB_reg[3]_LDC_n_0\,
      I2 => \seconds_MSB_reg[3]_P_n_0\,
      I3 => \seconds_MSB[3]_P_i_3_n_0\,
      I4 => \seconds_MSB[3]_P_i_4_n_0\,
      I5 => \seconds_MSB[3]_P_i_5_n_0\,
      O => \seconds_MSB[3]_P_i_2_n_0\
    );
\seconds_MSB[3]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_MSB_reg[0]_P_n_0\,
      I1 => \seconds_MSB_reg[0]_LDC_n_0\,
      I2 => \seconds_MSB_reg[0]_C_n_0\,
      O => \seconds_MSB[3]_P_i_3_n_0\
    );
\seconds_MSB[3]_P_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_MSB_reg[1]_P_n_0\,
      I1 => \seconds_MSB_reg[1]_LDC_n_0\,
      I2 => \seconds_MSB_reg[1]_C_n_0\,
      O => \seconds_MSB[3]_P_i_4_n_0\
    );
\seconds_MSB[3]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \seconds_MSB_reg[2]_P_n_0\,
      I1 => \seconds_MSB_reg[2]_LDC_n_0\,
      I2 => \seconds_MSB_reg[2]_C_n_0\,
      O => \seconds_MSB[3]_P_i_5_n_0\
    );
\seconds_MSB_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_MSB_reg[0]_LDC_i_2_n_0\,
      D => \seconds_MSB[0]_C_i_1_n_0\,
      Q => \seconds_MSB_reg[0]_C_n_0\
    );
\seconds_MSB_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_MSB_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_MSB_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_MSB_reg[0]_LDC_n_0\
    );
\seconds_MSB_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(0),
      O => \seconds_MSB_reg[0]_LDC_i_1_n_0\
    );
\seconds_MSB_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(0),
      O => \seconds_MSB_reg[0]_LDC_i_2_n_0\
    );
\seconds_MSB_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => eqOp,
      D => \seconds_MSB[0]_P_i_1_n_0\,
      PRE => \seconds_MSB_reg[0]_LDC_i_1_n_0\,
      Q => \seconds_MSB_reg[0]_P_n_0\
    );
\seconds_MSB_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_MSB_reg[1]_LDC_i_2_n_0\,
      D => \seconds_MSB[1]_C_i_1_n_0\,
      Q => \seconds_MSB_reg[1]_C_n_0\
    );
\seconds_MSB_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_MSB_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_MSB_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_MSB_reg[1]_LDC_n_0\
    );
\seconds_MSB_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(1),
      O => \seconds_MSB_reg[1]_LDC_i_1_n_0\
    );
\seconds_MSB_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(1),
      O => \seconds_MSB_reg[1]_LDC_i_2_n_0\
    );
\seconds_MSB_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => eqOp,
      D => \seconds_MSB[1]_P_i_1_n_0\,
      PRE => \seconds_MSB_reg[1]_LDC_i_1_n_0\,
      Q => \seconds_MSB_reg[1]_P_n_0\
    );
\seconds_MSB_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_MSB_reg[2]_LDC_i_2_n_0\,
      D => \seconds_MSB[2]_C_i_1_n_0\,
      Q => \seconds_MSB_reg[2]_C_n_0\
    );
\seconds_MSB_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_MSB_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_MSB_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_MSB_reg[2]_LDC_n_0\
    );
\seconds_MSB_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(2),
      O => \seconds_MSB_reg[2]_LDC_i_1_n_0\
    );
\seconds_MSB_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(2),
      O => \seconds_MSB_reg[2]_LDC_i_2_n_0\
    );
\seconds_MSB_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => eqOp,
      D => \seconds_MSB[2]_P_i_1_n_0\,
      PRE => \seconds_MSB_reg[2]_LDC_i_1_n_0\,
      Q => \seconds_MSB_reg[2]_P_n_0\
    );
\seconds_MSB_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt,
      CE => '1',
      CLR => \seconds_MSB_reg[3]_LDC_i_2_n_0\,
      D => \seconds_MSB[3]_C_i_1_n_0\,
      Q => \seconds_MSB_reg[3]_C_n_0\
    );
\seconds_MSB_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \seconds_MSB_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \seconds_MSB_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \seconds_MSB_reg[3]_LDC_n_0\
    );
\seconds_MSB_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(3),
      O => \seconds_MSB_reg[3]_LDC_i_1_n_0\
    );
\seconds_MSB_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => seconds_MSBi(3),
      O => \seconds_MSB_reg[3]_LDC_i_2_n_0\
    );
\seconds_MSB_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_cnt,
      CE => eqOp,
      D => \seconds_MSB[3]_P_i_2_n_0\,
      PRE => \seconds_MSB_reg[3]_LDC_i_1_n_0\,
      Q => \seconds_MSB_reg[3]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HORLOGE24_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HORLOGE24_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HORLOGE24_0_1 : entity is "design_1_HORLOGE24_0_1,TEMPLATE_LCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HORLOGE24_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HORLOGE24_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HORLOGE24_0_1 : entity is "TEMPLATE_LCD,Vivado 2021.2";
end design_1_HORLOGE24_0_1;

architecture STRUCTURE of design_1_HORLOGE24_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LCD_RW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_HORLOGE24_0_1_TEMPLATE_LCD
     port map (
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      SF_D(3 downto 0) => SF_D(3 downto 0),
      clk => clk,
      heures_LSBi(3 downto 0) => heures_LSBi(3 downto 0),
      heures_MSBi(3 downto 0) => heures_MSBi(3 downto 0),
      minutes_LSBi(3 downto 0) => minutes_LSBi(3 downto 0),
      minutes_MSBi(3 downto 0) => minutes_MSBi(3 downto 0),
      reset => reset,
      seconds_LSBi(3 downto 0) => seconds_LSBi(3 downto 0),
      seconds_MSBi(3 downto 0) => seconds_MSBi(3 downto 0)
    );
end STRUCTURE;
