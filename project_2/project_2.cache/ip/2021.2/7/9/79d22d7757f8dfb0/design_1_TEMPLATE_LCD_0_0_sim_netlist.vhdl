-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jan 16 17:42:05 2024
-- Host        : llr21010 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TEMPLATE_LCD_0_0_sim_netlist.vhdl
-- Design      : design_1_TEMPLATE_LCD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD is
  port (
    LCD_RS : out STD_LOGIC;
    LCD_E : out STD_LOGIC;
    SF_D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD is
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
  signal \FSM_onehot_init_state[10]_i_8_n_0\ : STD_LOGIC;
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
  signal \FSM_onehot_init_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[3]_i_9_n_0\ : STD_LOGIC;
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
  signal \FSM_onehot_init_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_init_state[6]_i_4_n_0\ : STD_LOGIC;
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
  signal \FSM_onehot_tx_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[5]_i_3_n_0\ : STD_LOGIC;
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
  signal \^lcd_rs\ : STD_LOGIC;
  signal \SF_D0[0]_i_10_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_11_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_12_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_13_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_14_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_15_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_16_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[0]_i_9_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_10_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_11_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_7_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_8_n_0\ : STD_LOGIC;
  signal \SF_D0[1]_i_9_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0[2]_i_6_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_2_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_3_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_4_n_0\ : STD_LOGIC;
  signal \SF_D0[3]_i_5_n_0\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[0]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[1]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[2]\ : STD_LOGIC;
  signal \SF_D0_reg_n_0_[3]\ : STD_LOGIC;
  signal \SF_D1[0]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D1[1]_i_1_n_0\ : STD_LOGIC;
  signal \SF_D1_reg_n_0_[0]\ : STD_LOGIC;
  signal \SF_D1_reg_n_0_[1]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk_cnt_reg_n_0 : STD_LOGIC;
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
  signal heures_LSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal heures_MSB : STD_LOGIC;
  signal heures_MSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \i2[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2[8]_i_5_n_0\ : STD_LOGIC;
  signal \i2[8]_i_6_n_0\ : STD_LOGIC;
  signal \i2[8]_i_7_n_0\ : STD_LOGIC;
  signal \i2[9]_i_1_n_0\ : STD_LOGIC;
  signal \i2[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \i[19]_i_11_n_0\ : STD_LOGIC;
  signal \i[19]_i_12_n_0\ : STD_LOGIC;
  signal \i[19]_i_13_n_0\ : STD_LOGIC;
  signal \i[19]_i_1_n_0\ : STD_LOGIC;
  signal \i[19]_i_4_n_0\ : STD_LOGIC;
  signal \i[19]_i_5_n_0\ : STD_LOGIC;
  signal \i[19]_i_6_n_0\ : STD_LOGIC;
  signal \i[19]_i_7_n_0\ : STD_LOGIC;
  signal \i[19]_i_8_n_0\ : STD_LOGIC;
  signal \i[19]_i_9_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_2_n_0\ : STD_LOGIC;
  signal \i[5]_i_3_n_0\ : STD_LOGIC;
  signal \i[5]_i_4_n_0\ : STD_LOGIC;
  signal \i[5]_i_5_n_0\ : STD_LOGIC;
  signal \i[5]_i_6_n_0\ : STD_LOGIC;
  signal \i[5]_i_7_n_0\ : STD_LOGIC;
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
  signal \minutes_LSB[3]_i_1_n_0\ : STD_LOGIC;
  signal minutes_LSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal minutes_MSB : STD_LOGIC;
  signal minutes_MSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seconds_LSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seconds_MSB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[14]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[6]_i_1\ : label is "soft_lutpair43";
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
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[10]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[2]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[3]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[4]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[4]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[5]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[6]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[8]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_init_state[9]_i_7\ : label is "soft_lutpair24";
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
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[5]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_4\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[0]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[1]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[2]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[3]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[4]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[5]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[6]\ : label is "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010";
  attribute SOFT_HLUTNM of LCD_E_INST_0 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SF_D0[0]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SF_D0[1]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SF_D0[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SF_D[0]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SF_D[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SF_D[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SF_D[3]_INST_0\ : label is "soft_lutpair52";
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
  attribute SOFT_HLUTNM of \heures_LSB[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \heures_LSB[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \heures_LSB[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \heures_MSB[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \heures_MSB[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \heures_MSB[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \heures_MSB[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i2[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i2[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i2[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i2[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i2[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i2[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2[8]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2[8]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2[9]_i_2\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD of i30_carry : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i30_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[25]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i4_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i[19]_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i[19]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[19]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i[19]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i[19]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i[19]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i[5]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i[5]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i[5]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[5]_i_7\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of init_done_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of init_done_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of init_done_i_6 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \minutes_LSB[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \minutes_LSB[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \minutes_LSB[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \minutes_LSB[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \minutes_MSB[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \minutes_MSB[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \minutes_MSB[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seconds_LSB[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seconds_LSB[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \seconds_LSB[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seconds_MSB[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \seconds_MSB[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \seconds_MSB[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \seconds_MSB[3]_i_2\ : label is "soft_lutpair26";
begin
  LCD_RS <= \^lcd_rs\;
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
      INIT => X"00000001"
    )
        port map (
      I0 => \i2_reg_n_0_[2]\,
      I1 => \i2_reg_n_0_[5]\,
      I2 => \i2_reg_n_0_[3]\,
      I3 => \FSM_onehot_cur_state[14]_i_2_n_0\,
      I4 => \FSM_onehot_cur_state[14]_i_3_n_0\,
      O => \FSM_onehot_cur_state[14]_i_1_n_0\
    );
\FSM_onehot_cur_state[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i2_reg_n_0_[6]\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[1]\,
      O => \FSM_onehot_cur_state[14]_i_2_n_0\
    );
\FSM_onehot_cur_state[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i2_reg_n_0_[9]\,
      I1 => \i2_reg_n_0_[4]\,
      I2 => \i2_reg_n_0_[10]\,
      I3 => \i2_reg_n_0_[8]\,
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
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_cur_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_cur_state[6]_i_4_n_0\,
      I2 => \FSM_onehot_cur_state[6]_i_5_n_0\,
      I3 => \i3_reg_n_0_[16]\,
      I4 => \i3_reg_n_0_[11]\,
      I5 => \i3_reg_n_0_[7]\,
      O => \FSM_onehot_cur_state[6]_i_2_n_0\
    );
\FSM_onehot_cur_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i3_reg_n_0_[10]\,
      I1 => \i3_reg_n_0_[14]\,
      I2 => \i3_reg_n_0_[0]\,
      I3 => \i3_reg_n_0_[5]\,
      I4 => \i3_reg_n_0_[2]\,
      I5 => \i3_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state[6]_i_3_n_0\
    );
\FSM_onehot_cur_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i3_reg_n_0_[9]\,
      I1 => \i3_reg_n_0_[8]\,
      I2 => \i3_reg_n_0_[6]\,
      I3 => \i3_reg_n_0_[13]\,
      O => \FSM_onehot_cur_state[6]_i_4_n_0\
    );
\FSM_onehot_cur_state[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i3_reg_n_0_[4]\,
      I1 => \i3_reg_n_0_[15]\,
      I2 => \i3_reg_n_0_[12]\,
      I3 => \i3_reg_n_0_[1]\,
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
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[0]_i_3_n_0\,
      I1 => \i4_reg_n_0_[21]\,
      I2 => \i4_reg_n_0_[14]\,
      I3 => \i4_reg_n_0_[20]\,
      I4 => \i4_reg_n_0_[13]\,
      I5 => \FSM_onehot_init_state[0]_i_4_n_0\,
      O => \FSM_onehot_init_state[0]_i_2_n_0\
    );
\FSM_onehot_init_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i4_reg_n_0_[2]\,
      I1 => \i4_reg_n_0_[22]\,
      I2 => \i4_reg_n_0_[3]\,
      I3 => \i4_reg_n_0_[12]\,
      I4 => \FSM_onehot_init_state[0]_i_5_n_0\,
      O => \FSM_onehot_init_state[0]_i_3_n_0\
    );
\FSM_onehot_init_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[0]_i_6_n_0\,
      I1 => \FSM_onehot_init_state[0]_i_7_n_0\,
      I2 => \i4_reg_n_0_[6]\,
      I3 => \i4_reg_n_0_[8]\,
      I4 => \i4_reg_n_0_[7]\,
      I5 => \i4_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[0]_i_4_n_0\
    );
\FSM_onehot_init_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i4_reg_n_0_[11]\,
      I1 => \i4_reg_n_0_[16]\,
      I2 => \i4_reg_n_0_[10]\,
      I3 => \i4_reg_n_0_[25]\,
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
      I4 => \FSM_onehot_init_state[10]_i_5_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_6_n_0\,
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
      I4 => \FSM_onehot_init_state[10]_i_7_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_8_n_0\,
      O => \FSM_onehot_init_state[10]_i_4_n_0\
    );
\FSM_onehot_init_state[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[10]_i_5_n_0\
    );
\FSM_onehot_init_state[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      O => \FSM_onehot_init_state[10]_i_6_n_0\
    );
\FSM_onehot_init_state[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      O => \FSM_onehot_init_state[10]_i_7_n_0\
    );
\FSM_onehot_init_state[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \FSM_onehot_init_state[10]_i_8_n_0\
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
      I0 => \i4_reg_n_0_[6]\,
      I1 => \i4_reg_n_0_[8]\,
      I2 => \i4_reg_n_0_[21]\,
      I3 => \i4_reg_n_0_[20]\,
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
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[19]\,
      I5 => \i_reg_n_0_[18]\,
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
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[11]\,
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
\FSM_onehot_init_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_init_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[1]_i_2_n_0\
    );
\FSM_onehot_init_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \SF_D0[1]_i_4_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[15]\,
      I3 => i3,
      I4 => \^lcd_rs\,
      O => \FSM_onehot_init_state[1]_i_3_n_0\
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
      I1 => \FSM_onehot_init_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_init_state[8]_i_5_n_0\,
      I3 => \FSM_onehot_init_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I5 => \FSM_onehot_init_state[8]_i_3_n_0\,
      O => \FSM_onehot_init_state[2]_i_2_n_0\
    );
\FSM_onehot_init_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[2]_i_5_n_0\,
      I1 => \i_reg_n_0_[8]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[14]\,
      I4 => \i_reg_n_0_[3]\,
      I5 => \FSM_onehot_init_state[2]_i_6_n_0\,
      O => \FSM_onehot_init_state[2]_i_3_n_0\
    );
\FSM_onehot_init_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      O => \FSM_onehot_init_state[2]_i_4_n_0\
    );
\FSM_onehot_init_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[15]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[5]\,
      O => \FSM_onehot_init_state[2]_i_5_n_0\
    );
\FSM_onehot_init_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[18]\,
      I2 => \i_reg_n_0_[19]\,
      I3 => \FSM_onehot_init_state[6]_i_3_n_0\,
      I4 => \FSM_onehot_init_state[4]_i_5_n_0\,
      I5 => \FSM_onehot_init_state[2]_i_7_n_0\,
      O => \FSM_onehot_init_state[2]_i_6_n_0\
    );
\FSM_onehot_init_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[11]\,
      I2 => \i_reg_n_0_[10]\,
      O => \FSM_onehot_init_state[2]_i_7_n_0\
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
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_init_state[3]_i_6_n_0\,
      I3 => \FSM_onehot_init_state[3]_i_7_n_0\,
      I4 => \FSM_onehot_init_state[3]_i_8_n_0\,
      I5 => \FSM_onehot_init_state[4]_i_5_n_0\,
      O => \FSM_onehot_init_state[3]_i_2_n_0\
    );
\FSM_onehot_init_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[2]\,
      O => \FSM_onehot_init_state[3]_i_3_n_0\
    );
\FSM_onehot_init_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[3]_i_4_n_0\
    );
\FSM_onehot_init_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_init_state[3]_i_9_n_0\,
      I1 => \i_reg_n_0_[16]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[19]\,
      I4 => \i_reg_n_0_[18]\,
      O => \FSM_onehot_init_state[3]_i_5_n_0\
    );
\FSM_onehot_init_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[5]\,
      I4 => \i_reg_n_0_[4]\,
      O => \FSM_onehot_init_state[3]_i_6_n_0\
    );
\FSM_onehot_init_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[3]\,
      O => \FSM_onehot_init_state[3]_i_7_n_0\
    );
\FSM_onehot_init_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[3]_i_8_n_0\
    );
\FSM_onehot_init_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I1 => \i_reg_n_0_[14]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[13]\,
      I4 => \i_reg_n_0_[12]\,
      O => \FSM_onehot_init_state[3]_i_9_n_0\
    );
\FSM_onehot_init_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_init_state[4]_i_3_n_0\,
      I4 => \FSM_onehot_init_state[4]_i_4_n_0\,
      I5 => \FSM_onehot_init_state[4]_i_5_n_0\,
      O => \FSM_onehot_init_state[4]_i_1_n_0\
    );
\FSM_onehot_init_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[9]\,
      O => \FSM_onehot_init_state[4]_i_2_n_0\
    );
\FSM_onehot_init_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[18]\,
      I4 => \FSM_onehot_init_state[10]_i_3_n_0\,
      I5 => \FSM_onehot_init_state[4]_i_6_n_0\,
      O => \FSM_onehot_init_state[4]_i_3_n_0\
    );
\FSM_onehot_init_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[19]\,
      O => \FSM_onehot_init_state[4]_i_4_n_0\
    );
\FSM_onehot_init_state[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[17]\,
      I2 => \i_reg_n_0_[16]\,
      O => \FSM_onehot_init_state[4]_i_5_n_0\
    );
\FSM_onehot_init_state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
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
\FSM_onehot_init_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_init_state[5]_i_3_n_0\,
      I2 => \FSM_onehot_init_state[5]_i_4_n_0\,
      I3 => \FSM_onehot_init_state[5]_i_5_n_0\,
      I4 => \FSM_onehot_init_state[5]_i_6_n_0\,
      O => \FSM_onehot_init_state[5]_i_2_n_0\
    );
\FSM_onehot_init_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[6]\,
      O => \FSM_onehot_init_state[5]_i_3_n_0\
    );
\FSM_onehot_init_state[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[5]_i_4_n_0\
    );
\FSM_onehot_init_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[10]\,
      I4 => \i_reg_n_0_[7]\,
      I5 => \i_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[5]_i_5_n_0\
    );
\FSM_onehot_init_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[16]\,
      I3 => \i_reg_n_0_[17]\,
      I4 => \i_reg_n_0_[12]\,
      I5 => \i_reg_n_0_[15]\,
      O => \FSM_onehot_init_state[5]_i_6_n_0\
    );
\FSM_onehot_init_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888F"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_init_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_init_state[6]_i_3_n_0\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i_reg_n_0_[4]\,
      O => \FSM_onehot_init_state[6]_i_1_n_0\
    );
\FSM_onehot_init_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[6]_i_4_n_0\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[7]\,
      I4 => \i_reg_n_0_[13]\,
      I5 => \FSM_onehot_init_state[10]_i_6_n_0\,
      O => \FSM_onehot_init_state[6]_i_2_n_0\
    );
\FSM_onehot_init_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[1]\,
      O => \FSM_onehot_init_state[6]_i_3_n_0\
    );
\FSM_onehot_init_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_init_state[10]_i_7_n_0\,
      I3 => \FSM_onehot_init_state[10]_i_3_n_0\,
      I4 => \i_reg_n_0_[10]\,
      I5 => \i_reg_n_0_[11]\,
      O => \FSM_onehot_init_state[6]_i_4_n_0\
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
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_init_state[10]_i_2_n_0\,
      I3 => \FSM_onehot_init_state_reg_n_0_[7]\,
      O => \FSM_onehot_init_state[8]_i_1_n_0\
    );
\FSM_onehot_init_state[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state[8]_i_3_n_0\,
      I1 => \FSM_onehot_init_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_init_state[8]_i_4_n_0\,
      I3 => \FSM_onehot_init_state[8]_i_5_n_0\,
      I4 => \FSM_onehot_init_state[3]_i_4_n_0\,
      O => \FSM_onehot_init_state[8]_i_2_n_0\
    );
\FSM_onehot_init_state[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      O => \FSM_onehot_init_state[8]_i_3_n_0\
    );
\FSM_onehot_init_state[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[16]\,
      I4 => \i_reg_n_0_[2]\,
      O => \FSM_onehot_init_state[8]_i_4_n_0\
    );
\FSM_onehot_init_state[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[18]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[19]\,
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
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \FSM_onehot_init_state[10]_i_3_n_0\,
      I1 => \FSM_onehot_init_state[9]_i_4_n_0\,
      I2 => \FSM_onehot_init_state[9]_i_5_n_0\,
      I3 => init_done_i_4_n_0,
      I4 => \FSM_onehot_init_state[9]_i_6_n_0\,
      I5 => \FSM_onehot_init_state[10]_i_5_n_0\,
      O => \FSM_onehot_init_state[9]_i_2_n_0\
    );
\FSM_onehot_init_state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_init_state[9]_i_7_n_0\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[7]\,
      I5 => \FSM_onehot_init_state[3]_i_5_n_0\,
      O => \FSM_onehot_init_state[9]_i_3_n_0\
    );
\FSM_onehot_init_state[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[11]\,
      O => \FSM_onehot_init_state[9]_i_4_n_0\
    );
\FSM_onehot_init_state[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[8]\,
      O => \FSM_onehot_init_state[9]_i_5_n_0\
    );
\FSM_onehot_init_state[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      I1 => \i_reg_n_0_[16]\,
      I2 => \i_reg_n_0_[19]\,
      I3 => \i_reg_n_0_[5]\,
      O => \FSM_onehot_init_state[9]_i_6_n_0\
    );
\FSM_onehot_init_state[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[2]\,
      O => \FSM_onehot_init_state[9]_i_7_n_0\
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
\FSM_onehot_tx_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I1 => \i2_reg_n_0_[9]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \FSM_onehot_tx_state[4]_i_4_n_0\,
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
\FSM_onehot_tx_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_tx_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[3]_i_1_n_0\
    );
\FSM_onehot_tx_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_tx_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      O => \FSM_onehot_tx_state[4]_i_1_n_0\
    );
\FSM_onehot_tx_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[9]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \FSM_onehot_tx_state[4]_i_4_n_0\,
      O => \FSM_onehot_tx_state[4]_i_2_n_0\
    );
\FSM_onehot_tx_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_tx_state[5]_i_3_n_0\,
      I1 => \FSM_onehot_tx_state[4]_i_5_n_0\,
      I2 => \i2_reg_n_0_[5]\,
      I3 => \i2_reg_n_0_[4]\,
      I4 => \i2_reg_n_0_[1]\,
      I5 => \i2_reg_n_0_[9]\,
      O => \FSM_onehot_tx_state[4]_i_3_n_0\
    );
\FSM_onehot_tx_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \i2_reg_n_0_[2]\,
      I1 => \i2_reg_n_0_[10]\,
      I2 => \FSM_onehot_tx_state[4]_i_6_n_0\,
      I3 => \FSM_onehot_tx_state[4]_i_7_n_0\,
      I4 => \i2_reg_n_0_[4]\,
      I5 => \i2_reg_n_0_[5]\,
      O => \FSM_onehot_tx_state[4]_i_4_n_0\
    );
\FSM_onehot_tx_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[6]\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[4]_i_5_n_0\
    );
\FSM_onehot_tx_state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i2_reg_n_0_[3]\,
      I1 => \i2_reg_n_0_[0]\,
      O => \FSM_onehot_tx_state[4]_i_6_n_0\
    );
\FSM_onehot_tx_state[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2_reg_n_0_[7]\,
      I1 => \i2_reg_n_0_[6]\,
      O => \FSM_onehot_tx_state[4]_i_7_n_0\
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
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_tx_state[5]_i_3_n_0\,
      I1 => \i2_reg_n_0_[9]\,
      I2 => \i2_reg_n_0_[4]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \i2_reg_n_0_[2]\,
      I5 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      O => \FSM_onehot_tx_state[5]_i_2_n_0\
    );
\FSM_onehot_tx_state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i2_reg_n_0_[10]\,
      I1 => \i2_reg_n_0_[0]\,
      I2 => \i2_reg_n_0_[3]\,
      O => \FSM_onehot_tx_state[5]_i_3_n_0\
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
      INIT => X"01000000"
    )
        port map (
      I0 => \FSM_onehot_tx_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_tx_state[6]_i_4_n_0\,
      I2 => \i2_reg_n_0_[10]\,
      I3 => \i2_reg_n_0_[3]\,
      I4 => \i2_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[6]_i_2_n_0\
    );
\FSM_onehot_tx_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[6]\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[5]\,
      O => \FSM_onehot_tx_state[6]_i_3_n_0\
    );
\FSM_onehot_tx_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i2_reg_n_0_[0]\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[9]\,
      I3 => \i2_reg_n_0_[4]\,
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
      I4 => \i[19]_i_7_n_0\,
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
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => \^lcd_rs\
    );
\SF_D0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFE"
    )
        port map (
      I0 => \SF_D0[0]_i_2_n_0\,
      I1 => \SF_D0[0]_i_3_n_0\,
      I2 => \SF_D0[0]_i_4_n_0\,
      I3 => \SF_D0[0]_i_5_n_0\,
      I4 => \SF_D0[1]_i_3_n_0\,
      I5 => \SF_D0[0]_i_6_n_0\,
      O => \SF_D0[0]_i_1_n_0\
    );
\SF_D0[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF570057005700"
    )
        port map (
      I0 => minutes_LSB_reg(3),
      I1 => minutes_LSB_reg(2),
      I2 => minutes_LSB_reg(1),
      I3 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I4 => \SF_D0[0]_i_14_n_0\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      O => \SF_D0[0]_i_10_n_0\
    );
\SF_D0[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD50000DDD5DDD5"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I1 => heures_LSB_reg(3),
      I2 => heures_LSB_reg(2),
      I3 => heures_LSB_reg(1),
      I4 => \SF_D0[0]_i_15_n_0\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      O => \SF_D0[0]_i_11_n_0\
    );
\SF_D0[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500FFFF15001500"
    )
        port map (
      I0 => minutes_MSB_reg(3),
      I1 => minutes_MSB_reg(2),
      I2 => minutes_MSB_reg(1),
      I3 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I4 => \SF_D0[0]_i_16_n_0\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      O => \SF_D0[0]_i_12_n_0\
    );
\SF_D0[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I1 => heures_LSB_reg(3),
      I2 => heures_LSB_reg(2),
      I3 => heures_LSB_reg(1),
      I4 => heures_LSB_reg(0),
      O => \SF_D0[0]_i_13_n_0\
    );
\SF_D0[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => seconds_MSB_reg(3),
      I1 => seconds_MSB_reg(2),
      I2 => seconds_MSB_reg(1),
      O => \SF_D0[0]_i_14_n_0\
    );
\SF_D0[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => seconds_LSB_reg(3),
      I1 => seconds_LSB_reg(2),
      I2 => seconds_LSB_reg(1),
      O => \SF_D0[0]_i_15_n_0\
    );
\SF_D0[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => heures_MSB_reg(3),
      I1 => heures_MSB_reg(2),
      I2 => heures_MSB_reg(1),
      O => \SF_D0[0]_i_16_n_0\
    );
\SF_D0[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \SF_D0[0]_i_7_n_0\,
      I1 => \SF_D0[0]_i_8_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I4 => heures_MSB_reg(0),
      O => \SF_D0[0]_i_2_n_0\
    );
\SF_D0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I1 => seconds_MSB_reg(1),
      I2 => seconds_MSB_reg(2),
      I3 => seconds_MSB_reg(3),
      O => \SF_D0[0]_i_3_n_0\
    );
\SF_D0[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I1 => heures_MSB_reg(1),
      I2 => heures_MSB_reg(2),
      I3 => heures_MSB_reg(3),
      O => \SF_D0[0]_i_4_n_0\
    );
\SF_D0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => seconds_LSB_reg(0),
      I1 => seconds_LSB_reg(1),
      I2 => seconds_LSB_reg(2),
      I3 => seconds_LSB_reg(3),
      I4 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I5 => \SF_D0[0]_i_9_n_0\,
      O => \SF_D0[0]_i_5_n_0\
    );
\SF_D0[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE0EEEE"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => \SF_D0[1]_i_9_n_0\,
      I3 => \SF_D0[0]_i_10_n_0\,
      I4 => \SF_D0[0]_i_11_n_0\,
      I5 => \SF_D0[0]_i_12_n_0\,
      O => \SF_D0[0]_i_6_n_0\
    );
\SF_D0[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I1 => minutes_MSB_reg(1),
      I2 => minutes_MSB_reg(2),
      I3 => minutes_MSB_reg(3),
      O => \SF_D0[0]_i_7_n_0\
    );
\SF_D0[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I1 => seconds_MSB_reg(0),
      I2 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I3 => minutes_MSB_reg(0),
      O => \SF_D0[0]_i_8_n_0\
    );
\SF_D0[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => minutes_LSB_reg(0),
      I1 => minutes_LSB_reg(1),
      I2 => minutes_LSB_reg(2),
      I3 => minutes_LSB_reg(3),
      I4 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I5 => \SF_D0[0]_i_13_n_0\,
      O => \SF_D0[0]_i_9_n_0\
    );
\SF_D0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FFFFFFF1"
    )
        port map (
      I0 => \SF_D0[1]_i_2_n_0\,
      I1 => \SF_D0[1]_i_3_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I4 => \SF_D0[1]_i_4_n_0\,
      I5 => \SF_D0[1]_i_5_n_0\,
      O => \SF_D0[1]_i_1_n_0\
    );
\SF_D0[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minutes_MSB_reg(2),
      I1 => minutes_MSB_reg(3),
      O => \SF_D0[1]_i_10_n_0\
    );
\SF_D0[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => seconds_LSB_reg(1),
      I1 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I2 => seconds_LSB_reg(3),
      I3 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => \SF_D0[1]_i_11_n_0\
    );
\SF_D0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444444"
    )
        port map (
      I0 => \SF_D0[1]_i_6_n_0\,
      I1 => \SF_D0[1]_i_7_n_0\,
      I2 => heures_LSB_reg(3),
      I3 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I4 => heures_LSB_reg(1),
      I5 => \SF_D0[1]_i_8_n_0\,
      O => \SF_D0[1]_i_2_n_0\
    );
\SF_D0[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \SF_D0[1]_i_3_n_0\
    );
\SF_D0[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I5 => \SF_D0[1]_i_9_n_0\,
      O => \SF_D0[1]_i_4_n_0\
    );
\SF_D0[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \SF_D0[1]_i_5_n_0\
    );
\SF_D0[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => minutes_LSB_reg(1),
      I1 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I2 => minutes_LSB_reg(3),
      I3 => minutes_MSB_reg(1),
      I4 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I5 => \SF_D0[1]_i_10_n_0\,
      O => \SF_D0[1]_i_6_n_0\
    );
\SF_D0[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => heures_MSB_reg(3),
      I1 => heures_MSB_reg(2),
      I2 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      I3 => heures_MSB_reg(1),
      O => \SF_D0[1]_i_7_n_0\
    );
\SF_D0[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I1 => seconds_MSB_reg(3),
      I2 => seconds_MSB_reg(2),
      I3 => seconds_MSB_reg(1),
      I4 => \SF_D0[1]_i_11_n_0\,
      O => \SF_D0[1]_i_8_n_0\
    );
\SF_D0[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      O => \SF_D0[1]_i_9_n_0\
    );
\SF_D0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE0EE"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I2 => \SF_D0[2]_i_2_n_0\,
      I3 => \SF_D0[2]_i_3_n_0\,
      I4 => \SF_D0[2]_i_4_n_0\,
      O => \SF_D0[2]_i_1_n_0\
    );
\SF_D0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \SF_D0[2]_i_5_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I2 => seconds_LSB_reg(2),
      I3 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I5 => \SF_D0[2]_i_6_n_0\,
      O => \SF_D0[2]_i_2_n_0\
    );
\SF_D0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F7F7F7F7F"
    )
        port map (
      I0 => minutes_LSB_reg(3),
      I1 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I2 => minutes_LSB_reg(1),
      I3 => heures_MSB_reg(2),
      I4 => heures_MSB_reg(3),
      I5 => \FSM_onehot_cur_state_reg_n_0_[7]\,
      O => \SF_D0[2]_i_3_n_0\
    );
\SF_D0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => minutes_MSB_reg(2),
      I1 => minutes_MSB_reg(3),
      I2 => \FSM_onehot_cur_state_reg_n_0_[10]\,
      I3 => heures_LSB_reg(3),
      I4 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I5 => heures_LSB_reg(1),
      O => \SF_D0[2]_i_4_n_0\
    );
\SF_D0[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => minutes_LSB_reg(2),
      I2 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I3 => heures_LSB_reg(2),
      O => \SF_D0[2]_i_5_n_0\
    );
\SF_D0[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => seconds_MSB_reg(2),
      I1 => seconds_MSB_reg(3),
      I2 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I3 => seconds_LSB_reg(1),
      I4 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I5 => seconds_LSB_reg(3),
      O => \SF_D0[2]_i_6_n_0\
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
\SF_D0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5454545454"
    )
        port map (
      I0 => \SF_D0[3]_i_3_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[6]\,
      O => \SF_D0[3]_i_2_n_0\
    );
\SF_D0[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151515"
    )
        port map (
      I0 => \SF_D0[3]_i_4_n_0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[8]\,
      I2 => heures_LSB_reg(3),
      I3 => \FSM_onehot_cur_state_reg_n_0_[14]\,
      I4 => seconds_LSB_reg(3),
      I5 => \SF_D0[3]_i_5_n_0\,
      O => \SF_D0[3]_i_3_n_0\
    );
\SF_D0[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[11]\,
      I1 => minutes_LSB_reg(3),
      I2 => \FSM_onehot_cur_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \SF_D0[3]_i_4_n_0\
    );
\SF_D0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEA00"
    )
        port map (
      I0 => seconds_MSB_reg(3),
      I1 => seconds_MSB_reg(2),
      I2 => seconds_MSB_reg(1),
      I3 => \FSM_onehot_cur_state_reg_n_0_[13]\,
      I4 => \SF_D0[0]_i_7_n_0\,
      I5 => \SF_D0[0]_i_4_n_0\,
      O => \SF_D0[3]_i_5_n_0\
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
      Q => clk_cnt_reg_n_0,
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
\heures_LSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => heures_LSB_reg(0),
      O => \p_0_in__3\(0)
    );
\heures_LSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => heures_LSB_reg(2),
      I1 => heures_LSB_reg(3),
      I2 => heures_LSB_reg(1),
      I3 => heures_LSB_reg(0),
      O => \p_0_in__3\(1)
    );
\heures_LSB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => heures_LSB_reg(2),
      I1 => heures_LSB_reg(1),
      I2 => heures_LSB_reg(0),
      O => \p_0_in__3\(2)
    );
\heures_LSB[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => minutes_MSB,
      I1 => minutes_MSB_reg(1),
      I2 => minutes_MSB_reg(0),
      I3 => minutes_MSB_reg(3),
      I4 => minutes_MSB_reg(2),
      O => heures_LSB
    );
\heures_LSB[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => heures_LSB_reg(2),
      I1 => heures_LSB_reg(1),
      I2 => heures_LSB_reg(0),
      I3 => heures_LSB_reg(3),
      O => \p_0_in__3\(3)
    );
\heures_LSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_LSB,
      CLR => reset,
      D => \p_0_in__3\(0),
      Q => heures_LSB_reg(0)
    );
\heures_LSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_LSB,
      CLR => reset,
      D => \p_0_in__3\(1),
      Q => heures_LSB_reg(1)
    );
\heures_LSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_LSB,
      CLR => reset,
      D => \p_0_in__3\(2),
      Q => heures_LSB_reg(2)
    );
\heures_LSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_LSB,
      CLR => reset,
      D => \p_0_in__3\(3),
      Q => heures_LSB_reg(3)
    );
\heures_MSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => heures_MSB_reg(0),
      O => \p_0_in__4\(0)
    );
\heures_MSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => heures_MSB_reg(3),
      I1 => heures_MSB_reg(2),
      I2 => heures_MSB_reg(1),
      I3 => heures_MSB_reg(0),
      O => \p_0_in__4\(1)
    );
\heures_MSB[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3BC0"
    )
        port map (
      I0 => heures_MSB_reg(3),
      I1 => heures_MSB_reg(0),
      I2 => heures_MSB_reg(1),
      I3 => heures_MSB_reg(2),
      O => \p_0_in__4\(2)
    );
\heures_MSB[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => heures_LSB,
      I1 => heures_LSB_reg(1),
      I2 => heures_LSB_reg(2),
      I3 => heures_LSB_reg(0),
      I4 => heures_LSB_reg(3),
      O => heures_MSB
    );
\heures_MSB[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => heures_MSB_reg(3),
      I1 => heures_MSB_reg(2),
      I2 => heures_MSB_reg(0),
      I3 => heures_MSB_reg(1),
      O => \p_0_in__4\(3)
    );
\heures_MSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_MSB,
      CLR => reset,
      D => \p_0_in__4\(0),
      Q => heures_MSB_reg(0)
    );
\heures_MSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_MSB,
      CLR => reset,
      D => \p_0_in__4\(1),
      Q => heures_MSB_reg(1)
    );
\heures_MSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_MSB,
      CLR => reset,
      D => \p_0_in__4\(2),
      Q => heures_MSB_reg(2)
    );
\heures_MSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => heures_MSB,
      CLR => reset,
      D => \p_0_in__4\(3),
      Q => heures_MSB_reg(3)
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
      I0 => \i2[8]_i_4_n_0\,
      I1 => \i2[10]_i_2_n_0\,
      I2 => reset,
      I3 => \i2_reg_n_0_[10]\,
      O => \i2[10]_i_1_n_0\
    );
\i2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2_reg_n_0_[7]\,
      I3 => \i2[8]_i_5_n_0\,
      I4 => \i2_reg_n_0_[9]\,
      O => \i2[10]_i_2_n_0\
    );
\i2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i2_reg_n_0_[1]\,
      I1 => \i2_reg_n_0_[0]\,
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
      I1 => \i2_reg_n_0_[3]\,
      I2 => \i2_reg_n_0_[0]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \i2_reg_n_0_[2]\,
      O => \i2[4]_i_1_n_0\
    );
\i2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2_reg_n_0_[5]\,
      I1 => \i2_reg_n_0_[4]\,
      I2 => \i2_reg_n_0_[2]\,
      I3 => \i2_reg_n_0_[1]\,
      I4 => \i2_reg_n_0_[0]\,
      I5 => \i2_reg_n_0_[3]\,
      O => \i2[5]_i_1_n_0\
    );
\i2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i2_reg_n_0_[6]\,
      I1 => \i2[8]_i_5_n_0\,
      O => \i2[6]_i_1_n_0\
    );
\i2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i2_reg_n_0_[7]\,
      I1 => \i2_reg_n_0_[6]\,
      I2 => \i2[8]_i_5_n_0\,
      O => \i2[7]_i_1_n_0\
    );
\i2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2[8]_i_4_n_0\,
      I1 => reset,
      O => \i2[8]_i_1_n_0\
    );
\i2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \i2[8]_i_2_n_0\
    );
\i2[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \i2_reg_n_0_[8]\,
      I1 => \i2[8]_i_5_n_0\,
      I2 => \i2_reg_n_0_[7]\,
      I3 => \i2_reg_n_0_[6]\,
      O => \i2[8]_i_3_n_0\
    );
\i2[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8FFF8FFF8F8"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_tx_state[4]_i_3_n_0\,
      I2 => \i2[8]_i_6_n_0\,
      I3 => \i2[8]_i_7_n_0\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[4]\,
      O => \i2[8]_i_4_n_0\
    );
\i2[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i2_reg_n_0_[4]\,
      I1 => \i2_reg_n_0_[2]\,
      I2 => \i2_reg_n_0_[1]\,
      I3 => \i2_reg_n_0_[0]\,
      I4 => \i2_reg_n_0_[3]\,
      I5 => \i2_reg_n_0_[5]\,
      O => \i2[8]_i_5_n_0\
    );
\i2[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F44"
    )
        port map (
      I0 => \FSM_onehot_cur_state[14]_i_1_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_tx_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \i2[8]_i_6_n_0\
    );
\i2[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_tx_state[4]_i_4_n_0\,
      I1 => \i2_reg_n_0_[1]\,
      I2 => \i2_reg_n_0_[8]\,
      I3 => \i2_reg_n_0_[9]\,
      O => \i2[8]_i_7_n_0\
    );
\i2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F802"
    )
        port map (
      I0 => \i2[8]_i_4_n_0\,
      I1 => \i2[9]_i_2_n_0\,
      I2 => reset,
      I3 => \i2_reg_n_0_[9]\,
      O => \i2[9]_i_1_n_0\
    );
\i2[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \i2[8]_i_5_n_0\,
      I1 => \i2_reg_n_0_[7]\,
      I2 => \i2_reg_n_0_[6]\,
      I3 => \i2_reg_n_0_[8]\,
      O => \i2[9]_i_2_n_0\
    );
\i2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[0]_i_1_n_0\,
      Q => \i2_reg_n_0_[0]\,
      R => \i2[8]_i_1_n_0\
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
      CE => \i2[8]_i_2_n_0\,
      D => \i2[1]_i_1_n_0\,
      Q => \i2_reg_n_0_[1]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[2]_i_1_n_0\,
      Q => \i2_reg_n_0_[2]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[3]_i_1_n_0\,
      Q => \i2_reg_n_0_[3]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[4]_i_1_n_0\,
      Q => \i2_reg_n_0_[4]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[5]_i_1_n_0\,
      Q => \i2_reg_n_0_[5]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[6]_i_1_n_0\,
      Q => \i2_reg_n_0_[6]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[7]_i_1_n_0\,
      Q => \i2_reg_n_0_[7]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i2[8]_i_2_n_0\,
      D => \i2[8]_i_3_n_0\,
      Q => \i2_reg_n_0_[8]\,
      R => \i2[8]_i_1_n_0\
    );
\i2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i2[9]_i_1_n_0\,
      Q => \i2_reg_n_0_[9]\,
      R => '0'
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
      I0 => \i[19]_i_6_n_0\,
      I1 => \i[0]_i_2_n_0\,
      I2 => i0,
      I3 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFD"
    )
        port map (
      I0 => \i[19]_i_5_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_init_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_init_state_reg_n_0_[1]\,
      O => \i[0]_i_2_n_0\
    );
\i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1030000000000000"
    )
        port map (
      I0 => \i[19]_i_4_n_0\,
      I1 => \FSM_onehot_init_state[1]_i_2_n_0\,
      I2 => \i[19]_i_5_n_0\,
      I3 => \FSM_onehot_init_state[8]_i_2_n_0\,
      I4 => \i[19]_i_6_n_0\,
      I5 => i0,
      O => \i[19]_i_1_n_0\
    );
\i[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[8]\,
      I2 => \i_reg_n_0_[19]\,
      I3 => \i_reg_n_0_[5]\,
      O => \i[19]_i_10_n_0\
    );
\i[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_init_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_init_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_init_state[5]_i_2_n_0\,
      I3 => init_done,
      O => \i[19]_i_11_n_0\
    );
\i[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[4]\,
      O => \i[19]_i_12_n_0\
    );
\i[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[6]\,
      O => \i[19]_i_13_n_0\
    );
\i[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFE"
    )
        port map (
      I0 => \i[19]_i_7_n_0\,
      I1 => \FSM_onehot_init_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[10]\,
      I4 => reset,
      O => i0
    );
\i[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[8]\,
      O => \i[19]_i_4_n_0\
    );
\i[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \i[19]_i_8_n_0\,
      I1 => \FSM_onehot_init_state[10]_i_5_n_0\,
      I2 => \i[19]_i_9_n_0\,
      I3 => \FSM_onehot_init_state[3]_i_8_n_0\,
      I4 => init_done_i_4_n_0,
      I5 => \i[19]_i_10_n_0\,
      O => \i[19]_i_5_n_0\
    );
\i[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => init_init,
      I1 => \FSM_onehot_init_state_reg_n_0_[0]\,
      I2 => \i[19]_i_11_n_0\,
      O => \i[19]_i_6_n_0\
    );
\i[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => reset,
      I1 => \i[19]_i_12_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[3]\,
      I4 => \i[19]_i_8_n_0\,
      I5 => \i[19]_i_13_n_0\,
      O => \i[19]_i_7_n_0\
    );
\i[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[9]\,
      O => \i[19]_i_8_n_0\
    );
\i[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      O => \i[19]_i_9_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08FFFFAA080000"
    )
        port map (
      I0 => data0(5),
      I1 => \i[5]_i_2_n_0\,
      I2 => \i[5]_i_3_n_0\,
      I3 => \i[5]_i_4_n_0\,
      I4 => i0,
      I5 => \i_reg_n_0_[5]\,
      O => \i[5]_i_1_n_0\
    );
\i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF000F1F1"
    )
        port map (
      I0 => \i[5]_i_5_n_0\,
      I1 => \i[5]_i_6_n_0\,
      I2 => \FSM_onehot_init_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_init_state_reg_n_0_[1]\,
      I4 => \i[5]_i_7_n_0\,
      I5 => \i[19]_i_11_n_0\,
      O => \i[5]_i_2_n_0\
    );
\i[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => \i[5]_i_5_n_0\,
      I1 => data0(5),
      I2 => \i[5]_i_6_n_0\,
      I3 => \i[19]_i_11_n_0\,
      I4 => \FSM_onehot_init_state_reg_n_0_[1]\,
      O => \i[5]_i_3_n_0\
    );
\i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[0]\,
      I1 => init_init,
      O => \i[5]_i_4_n_0\
    );
\i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i[19]_i_5_n_0\,
      I1 => \FSM_onehot_init_state[8]_i_2_n_0\,
      O => \i[5]_i_5_n_0\
    );
\i[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_onehot_init_state[9]_i_2_n_0\,
      I2 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[4]\,
      O => \i[5]_i_6_n_0\
    );
\i[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_init_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_init_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_init_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_init_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_init_state_reg_n_0_[4]\,
      O => \i[5]_i_7_n_0\
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
      CE => '1',
      D => \i[5]_i_1_n_0\,
      Q => \i_reg_n_0_[5]\,
      R => '0'
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
\minutes_LSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minutes_LSB_reg(0),
      O => \p_0_in__1\(0)
    );
\minutes_LSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => minutes_LSB_reg(2),
      I1 => minutes_LSB_reg(3),
      I2 => minutes_LSB_reg(1),
      I3 => minutes_LSB_reg(0),
      O => \p_0_in__1\(1)
    );
\minutes_LSB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => minutes_LSB_reg(2),
      I1 => minutes_LSB_reg(1),
      I2 => minutes_LSB_reg(0),
      O => \p_0_in__1\(2)
    );
\minutes_LSB[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => eqOp,
      I1 => seconds_MSB_reg(1),
      I2 => seconds_MSB_reg(0),
      I3 => seconds_MSB_reg(3),
      I4 => seconds_MSB_reg(2),
      O => \minutes_LSB[3]_i_1_n_0\
    );
\minutes_LSB[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => minutes_LSB_reg(2),
      I1 => minutes_LSB_reg(1),
      I2 => minutes_LSB_reg(0),
      I3 => minutes_LSB_reg(3),
      O => \p_0_in__1\(3)
    );
\minutes_LSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => \minutes_LSB[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(0),
      Q => minutes_LSB_reg(0)
    );
\minutes_LSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => \minutes_LSB[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => minutes_LSB_reg(1)
    );
\minutes_LSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => \minutes_LSB[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(2),
      Q => minutes_LSB_reg(2)
    );
\minutes_LSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => \minutes_LSB[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => minutes_LSB_reg(3)
    );
\minutes_MSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minutes_MSB_reg(0),
      O => \p_0_in__2\(0)
    );
\minutes_MSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => minutes_MSB_reg(3),
      I1 => minutes_MSB_reg(2),
      I2 => minutes_MSB_reg(1),
      I3 => minutes_MSB_reg(0),
      O => \p_0_in__2\(1)
    );
\minutes_MSB[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3BC0"
    )
        port map (
      I0 => minutes_MSB_reg(3),
      I1 => minutes_MSB_reg(0),
      I2 => minutes_MSB_reg(1),
      I3 => minutes_MSB_reg(2),
      O => \p_0_in__2\(2)
    );
\minutes_MSB[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \minutes_LSB[3]_i_1_n_0\,
      I1 => minutes_LSB_reg(1),
      I2 => minutes_LSB_reg(2),
      I3 => minutes_LSB_reg(0),
      I4 => minutes_LSB_reg(3),
      O => minutes_MSB
    );
\minutes_MSB[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => minutes_MSB_reg(3),
      I1 => minutes_MSB_reg(2),
      I2 => minutes_MSB_reg(0),
      I3 => minutes_MSB_reg(1),
      O => \p_0_in__2\(3)
    );
\minutes_MSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => minutes_MSB,
      CLR => reset,
      D => \p_0_in__2\(0),
      Q => minutes_MSB_reg(0)
    );
\minutes_MSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => minutes_MSB,
      CLR => reset,
      D => \p_0_in__2\(1),
      Q => minutes_MSB_reg(1)
    );
\minutes_MSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => minutes_MSB,
      CLR => reset,
      D => \p_0_in__2\(2),
      Q => minutes_MSB_reg(2)
    );
\minutes_MSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => minutes_MSB,
      CLR => reset,
      D => \p_0_in__2\(3),
      Q => minutes_MSB_reg(3)
    );
\seconds_LSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seconds_LSB_reg(0),
      O => p_0_in(0)
    );
\seconds_LSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A5A"
    )
        port map (
      I0 => seconds_LSB_reg(1),
      I1 => seconds_LSB_reg(2),
      I2 => seconds_LSB_reg(0),
      I3 => seconds_LSB_reg(3),
      O => p_0_in(1)
    );
\seconds_LSB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => seconds_LSB_reg(2),
      I1 => seconds_LSB_reg(1),
      I2 => seconds_LSB_reg(0),
      O => p_0_in(2)
    );
\seconds_LSB[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => seconds_LSB_reg(1),
      I1 => seconds_LSB_reg(2),
      I2 => seconds_LSB_reg(0),
      I3 => seconds_LSB_reg(3),
      O => p_0_in(3)
    );
\seconds_LSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => seconds_LSB_reg(0)
    );
\seconds_LSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => seconds_LSB_reg(1)
    );
\seconds_LSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => seconds_LSB_reg(2)
    );
\seconds_LSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => seconds_LSB_reg(3)
    );
\seconds_MSB[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seconds_MSB_reg(0),
      O => \p_0_in__0\(0)
    );
\seconds_MSB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => seconds_MSB_reg(3),
      I1 => seconds_MSB_reg(2),
      I2 => seconds_MSB_reg(1),
      I3 => seconds_MSB_reg(0),
      O => \p_0_in__0\(1)
    );
\seconds_MSB[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3BC0"
    )
        port map (
      I0 => seconds_MSB_reg(3),
      I1 => seconds_MSB_reg(0),
      I2 => seconds_MSB_reg(1),
      I3 => seconds_MSB_reg(2),
      O => \p_0_in__0\(2)
    );
\seconds_MSB[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => seconds_LSB_reg(3),
      I1 => seconds_LSB_reg(0),
      I2 => seconds_LSB_reg(2),
      I3 => seconds_LSB_reg(1),
      O => eqOp
    );
\seconds_MSB[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => seconds_MSB_reg(3),
      I1 => seconds_MSB_reg(2),
      I2 => seconds_MSB_reg(0),
      I3 => seconds_MSB_reg(1),
      O => \p_0_in__0\(3)
    );
\seconds_MSB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => eqOp,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => seconds_MSB_reg(0)
    );
\seconds_MSB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => eqOp,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => seconds_MSB_reg(1)
    );
\seconds_MSB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => eqOp,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => seconds_MSB_reg(2)
    );
\seconds_MSB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_cnt_reg_n_0,
      CE => eqOp,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => seconds_MSB_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SF_D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TEMPLATE_LCD_0_0,TEMPLATE_LCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TEMPLATE_LCD,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LCD_RW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD
     port map (
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      SF_D(3 downto 0) => SF_D(3 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
