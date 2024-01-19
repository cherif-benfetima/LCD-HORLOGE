----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.11.2023 13:00:02
-- Design Name: 
-- Module Name: TEMPLATE_LCD_TB - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity TEMPLATE_LCD_TB is
--  Port ( );
end TEMPLATE_LCD_TB;

architecture Behavioral of TEMPLATE_LCD_TB is

 signal clkp, clkn : std_logic := '0';
    signal reset: std_logic := '1'; 
   
    signal SF_D: std_logic_vector(3 downto 0) := (others => '0'); 
    signal LCD_E, LCD_RS, LCD_RW: std_logic := '0'; 
begin
    UUT: entity work.TEMPLATE_LCD
        port map (
            SYSCLK_P => clkp,
            SYSCLK_N => clkn,
            reset => reset,
            SF_D => SF_D,
            LCD_E => LCD_E,
            LCD_RS => LCD_RS,
            LCD_RW => LCD_RW
        );

    -- Clock generation process
    clk_process: process
    begin
    clkp <= '0';
    clkn <= '1';
  --  wait for 2.5 ns;
    wait for 1 Ps;
    clkp <= '1';
    clkn <= '0';
    -- wait for 2.5 ns;
     wait for 1 Ps;
				
    end process clk_process;



    -- Stimulus process
    stimulus_process: process
    begin
      -- Initialize signals
        reset <= '1';
        wait for  10 Ps;
        reset <= '0';

        -- some time before providing further inputs
      --  wait for 100 ns;
        wait for 100 Ps;

        
        wait;
    end process stimulus_process;

end Behavioral;
