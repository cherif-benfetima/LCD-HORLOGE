----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.11.2023 10:10:54
-- Design Name: 
-- Module Name: TEMPLATE_LCD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 

----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.std_logic_arith.all;
Library UNISIM;
use UNISIM.vcomponents.all; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TEMPLATE_LCD is
    Port (
    

    seconds_LSBi , seconds_MSBi , minutes_LSBi, minutes_MSBi, heures_LSBi ,heures_MSBi : in std_logic_vector (3 downto 0);
		     -- seconds_LSB , seconds_MSB , minutes_LSB, minutes_MSB, heures_LSB ,heures_MSB : in std_logic_vector (3 downto 0);

		 
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           SF_D : out STD_LOGIC_VECTOR (3 downto 0); --input of LCD data pins ( to send data)
           LCD_E : out STD_LOGIC;
           LCD_RS : out STD_LOGIC;
           LCD_RW : out STD_LOGIC);
end TEMPLATE_LCD;



architecture Behavioral of TEMPLATE_LCD is







-- ************TIMING
type tx_sequence is (high_setup, high_hold, oneus, low_setup, low_hold, fortyus, done);
signal tx_state : tx_sequence := done;

signal tx_byte : std_logic_vector(7 downto 0);
signal tx_init : std_logic := '0';


--*************INIT
type init_sequence is (idle, fifteenms, one, two, three, four, five, six, seven, eight, done,pause_hr);
signal init_state : init_sequence := idle;


--************DISPLAY
type display_state is (init, function_set, entry_set, set_display, clr_display, pause, set_addr, char_f, char_p ,char_col, char_g, char_a,char_col2,char_hl,char_hm, done);
signal cur_state : display_state := init;


signal init_init, init_done : std_logic := '0';
signal i : integer range 0 to 750000 := 0; --counter, Used to control states during power on init process
signal i2: integer range 0 to 2000 := 0;  --counter , updated during above states but used to control display states
signal i3: integer range 0 to 82000 := 0;  --counter, Used to control duration of pause state
signal i4: integer range 0 to 49000000 := 0;  --counter, Used to control puse_hr
signal SF_D0, SF_D1 : std_logic_vector(3 downto 0);
signal LCD_E0 , LCD_E1 : std_logic;
signal mux: std_logic;

--***********************************

signal  minutes_LSB,minutes_MSB,seconds_LSB,seconds_MSB,heures_LSB,heures_MSB : std_logic_vector (3 downto 0); 
signal cnt : integer := 0;
signal div_temp : std_logic := '0';
signal clk_cnt : std_logic := '0' ;


--***********************************

begin

--seconds_LSB   <= seconds_LSBi ;
--seconds_MSB <= seconds_MSBi ;
--minutes_LSB  <= minutes_LSBi ;
--minutes_MSB <= minutes_MSBi;
--heures_LSB <= heures_LSBi ;
--heures_MSB	 <= heures_MSBi ;

LCD_RW <= '0'; -- write only

--the folowing "with"statements simplify the process of adding and removing states
--when to transmit a command/data and when not
with cur_state select
tx_init <='0' when init | pause | done,
          '1' when others;
          
 --control the bus
   with cur_state select
    mux <='1' when init ,
            '0' when others;
 
 --control the initialization sequence         
 with cur_state select
init_init <='1' when init ,
             '0' when others;

--register select
with cur_state select 
LCD_RS <= '0' when function_set | entry_set | set_display | clr_display |set_addr,
          '1' when others;

--what byte to transmit to lcd

   CT : process (clk) begin
	if (clk'event and clk = '1') then
		if cnt >= 25000000 then  --50MHZ 
			div_temp <= not(div_temp);
			cnt <= 0;
		else	
			div_temp <= div_temp;
			cnt <= cnt + 1;
		end if;
		clk_cnt <= div_temp; 
	end if;
	end process CT ;
            
            
            -- TIME COUNT LSB SEC
  process ( clk_cnt ,reset)
 begin
  if reset = '1' then
        -- seconds_LSB <= "0000";
		-- seconds_MSB <= "0000";
		-- minutes_LSB <= "0000";
		-- minutes_MSB <= "0000";
		-- heures_LSB <= "0000";
		-- heures_MSB <= "0000";
		     seconds_LSB   <= seconds_LSBi ;
              seconds_MSB <= seconds_MSBi ;
              minutes_LSB  <= minutes_LSBi ;
              minutes_MSB <= minutes_MSBi;
              heures_LSB <= heures_LSBi ;
              heures_MSB <= heures_MSBi ;

  elsif clk_cnt'event and clk_cnt = '1' then   --clk_cnt 
  
	     if ( seconds_LSB =  "1001") then
	          seconds_LSB <= "0000";
		      seconds_MSB <= seconds_MSB + 1;
		  
		       -- TIME COUNT MSB SEC
		            if (seconds_MSB = "0101")  then		            
		              seconds_MSB <= "0000";
		              seconds_LSB <= "0000";
		              minutes_LSB  <= minutes_LSB + 1;
		              
		        --      ***
		                 -- TIME COUNT  LSB MIN 
	                       if ( minutes_LSB = "1001") then
		                   minutes_MSB <= minutes_MSB + 1;
		                   seconds_MSB <= "0000";
		                   seconds_LSB <= "0000";
		                   minutes_LSB <= "0000";
		                   
		               --    *****
		                              -- TIME COUNT  MSB MIN  
	                               	if (minutes_MSB = "0101") then
	                               	heures_LSB <= heures_LSB + 1;
	                                seconds_LSB <= "0000";
		                            seconds_MSB <= "0000";
		                            minutes_LSB <= "0000";
		                            minutes_MSB <= "0000";
		                            
		                                
		                                 -- TIME COUNT  LSB H
		                               if ( heures_LSB = "0011") then
		                                  heures_MSB <= heures_MSB + 1;
		                                  seconds_MSB <= "0000";
		                                  seconds_LSB <= "0000";
		                                  minutes_LSB <= "0000";
		                                  minutes_MSB <= "0000";
		                                  heures_LSB <= "0000";
		                                  
		                                           -- TIME COUNT  MSB H
		                                        if (heures_MSB = "0010") then
	                                             seconds_LSB <= "0000";
		                                         seconds_MSB <= "0000";
		                                         minutes_LSB <= "0000";
		                                         minutes_MSB <= "0000";
		                                         heures_LSB <= "0000";
		                                         heures_MSB <= "0000";
		                           
		                                     else heures_MSB <= heures_MSB+1;
                                             end if;
		                            --
		                                  else heures_LSB <= heures_LSB+1;
                                          end if;
		                            --
	                                  else minutes_MSB <= minutes_MSB+1;
                                     end if;	
		                 --  ****		                   		                 
                           else minutes_LSB <= minutes_LSB + 1;
                           end if;	              
		         --     ***
		             else seconds_MSB <= seconds_MSB + 1; 
                    end if;            
          --****         
	        else seconds_LSB <= seconds_LSB + 1;
          end if;
        --*****        
   end if;
  end process ;
 		
 		--+++++++++++++++++++++++++++++++
 		--char_A <= seconds_LSB ;
 		--char_G <= seconds_MSB ;
     	--	char_P <=  minutes_LSB;
 	    --	char_F <=  minutes_MSB; 
 	   --	char_hl <=  heures_LSB;
 	   --	char_hm <=  heures_MSB;
 	    
 		--++++++++++++++++++++++++++++++++
 		
 		
 		--STATES
            
       MM : process (cur_state, minutes_LSB,minutes_MSB,seconds_LSB,seconds_MSB) is
          begin    
			case cur_state is  
			    when function_set => tx_byte  <= "00101000";
      	    	when entry_set => tx_byte <= "00000110"; 
      		    when set_display => tx_byte <= "00001100"; 
      		    when clr_display => tx_byte <= "00000001"; 
      		    when set_addr => tx_byte <= "10000000";
      		    
      		    when char_col => tx_byte <= "00111010"; -- :
      		    when char_col2 => tx_byte <= "00111010"; -- :
      		    
      		when char_A => case seconds_LSB is  
      		
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      		    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
      		    when "0110" => tx_byte <= "00110110"; --6
      		    when "0111" => tx_byte <= "00110111"; --7
      	    	when "1000" => tx_byte <= "00111000"; --8
      	        when "1001" => tx_byte <= "00111001"; --9
				when others => tx_byte <= "00101101"; --[-]
			   end case;
			 
      		when char_G => case seconds_MSB is  
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      		    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
				when others => tx_byte <= "00101101"; --[-]
			end case;
			
      		when char_P => case minutes_LSB is  
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      	 	    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
      		    when "0110" => tx_byte <= "00110110"; --6
      		    when "0111" => tx_byte <= "00110111"; --7
      		    when "1000" => tx_byte <= "00111000"; --8
      		    when "1001" => tx_byte <= "00111001"; --9
				when others => tx_byte <= "00101101"; --[-]
			end case;
			
      		when char_F => case minutes_MSB is  
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      		    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
				when others => tx_byte <= "00101101"; --[-]
			end case;
			
			
			
			when char_HL => case heures_LSB is  
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      	 	    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
      		    when "0110" => tx_byte <= "00110110"; --6
      		    when "0111" => tx_byte <= "00110111"; --7
      		    when "1000" => tx_byte <= "00111000"; --8
      		    when "1001" => tx_byte <= "00111001"; --9
				when others => tx_byte <= "00101101"; --[-]
			end case;
			
      		when char_HM => case heures_MSB is  
				when "0000" => tx_byte <= "00110000"; --0
      		    when "0001" => tx_byte <= "00110001"; --1
      		    when "0010" => tx_byte <= "00110010"; --2
      		    when "0011" => tx_byte <= "00110011"; --3
      		    when "0100" => tx_byte <= "00110100"; --4
      		    when "0101" => tx_byte <= "00110101"; --5
				when others => tx_byte <= "00101101"; --[-]
			end case;
			 
			
			 
            when others => tx_byte <= "00000000";
            end case;
            
            end process MM;
            


            
-- specified by datasheet 
power_on_initialize : process(clk, reset, init_init)  --power on initialization sequence
  begin
  if(reset='1') then
       init_state <= idle;
        init_done <= '0';
   elsif(clk='1' and clk'event) then
       case init_state is 
        when idle => init_done  <= '0';
                      if(init_init = '1') then 
                        init_state <=fifteenms;
                        i <= 0;
                      else
                         init_state <= idle ; 
                         i <= i+1;
                      end if;
     when fifteenms => init_done <= '0';
                       if(i=750000)then 
                          init_state <= one;
                          i <=0 ;
                       else
                          init_state <= fifteenms;
                          i <= i+1;
                       end if;
     when one => SF_D1 <="0011";
                 LCD_E1 <= '1';
                 init_done <= '0';
                 if(i = 44) then 
                   init_state<=two;
                   i <= 0;
                 else
                    init_state<=one;
                    i <= i+1;
                 end if;
                 
                 
     when two => LCD_E1 <= '0' ;
                 init_done <= '0';
                 if(i = 205000) then 
                   init_state<=three;
                   i <= 0;
                 else
                    init_state<=two;
                    i <= i+1;
                 end if;
                 
     when three => SF_D1 <= "0011" ;
                  LCD_E1 <= '1';
                 init_done <= '0';
                 if(i = 11) then 
                   init_state<=four;
                   i <= 0;
                 else
                    init_state<=three;
                    i <= i+1;
                 end if;
                 
     when four => LCD_E1 <= '0' ;
                 init_done <= '0';
                 if(i = 5000) then 
                   init_state<=five;
                   i <= 0;
                 else
                    init_state<=four;
                    i <= i+1;
                 end if;
 
    when five => SF_D1 <= "0011" ;
                  LCD_E1 <= '1';
                 init_done <= '0';
                 if(i = 11) then 
                   init_state<=six;
                   i <= 0;
                 else
                    init_state<=five;
                    i <= i+1;
                 end if;

     when six => LCD_E1 <= '0' ;
                 init_done <= '0';
                 if(i = 2000) then 
                   init_state<=seven;
                   i <= 0;
                 else
                    init_state<=six;
                    i <= i+1;
                 end if;
                 
     when seven => SF_D1 <= "0010" ;
                  LCD_E1 <= '1';
                 init_done <= '0';
                 if(i = 11) then 
                   init_state<=eight;
                   i <= 0;
                 else
                    init_state<=seven;
                    i <= i+1;
                 end if;

      when eight => LCD_E1 <= '0' ;
                 init_done <= '0';
                 if(i = 2000) then 
                   init_state<=done;
                   i <= 0;
                 else
                    init_state<=eight;
                    i <= i+1;
                 end if;
       
      when done =>           
                   init_done <= '1';              
                    if(i=100000)then -- 99632
                         init_state <= pause_hr; --******* 
                        init_done <= '0';
                           i <= 0;                          
                      else   --
                          init_state <= done;--
                        i <= i+1;--
                       end if;        --   
       when pause_hr => 
                     init_done <= '0';
                   if(i4=20933952)then --
                        init_state <= idle; --******* 
                        i4 <=0 ;--
                         else
                         init_state<=pause_hr;
                         i4 <= i4 + 1;--
                         end if;
                                                            
      end case; --
       
      
     end if;
  end process power_on_initialize;
  
   
  LCD_E <=LCD_E1  when (cur_state = init) else LCD_E0;
    SF_D <=SF_D1  when (cur_state = init) else SF_D0;
  
  
  --main state machine
  display: process(clk,reset)
  begin
     if(reset='1') then 
       cur_state <= init ;
     elsif(clk='1' and clk'event) then
       case cur_state is 
       --refer to initialize state machine below
  when init=> 
      
        if(init_done ='1') then
        
            cur_state <= function_set;
            
            else 
            cur_state <= init;
            end if ;
  --every other state but pauses uses the transmit state machine    

  when function_set =>   
                      if(i2=2000) then
                      cur_state <= entry_set;
                      else 
                      cur_state <= function_set;
                      end if;
  when entry_set => if(i2=2000) then
                      cur_state <= set_display;
                      else 
                      cur_state <= entry_set;
                      end if;
 when set_display => if(i2=2000) then
                      cur_state <= clr_display;
                      else 
                      cur_state <= set_display;
                      end if;    
  when clr_display => if(i2=2000) then
                      cur_state <= pause;
                      else 
                      cur_state <= clr_display;
                      end if;                                      
 when pause => if(i3=82000) then
                      cur_state <= set_addr;
                      i3 <=0 ;
                      else 
                      cur_state <= pause;
                      i3<= i3 + 1 ;
                      end if; 
                      
   --********************************************************************************************************
        --char_A <= seconds_LSB ;
 		--char_G <= seconds_MSB ;
 		--COL
     	--	char_P <=  minutes_LSB;
 	    --	char_F <=  minutes_MSB;	    
 	    --COL2
 	    --	char_hl <=  heures_LSB;
 	    --	char_hm <=  heures_MSB;
 	--********************************************************************************************************    
                      
 when set_addr => if(i2=2000) then
                      cur_state <= char_hm;
                      else 
                      cur_state <= set_addr;
                      end if; 
                      
  when char_hm => if(i2=2000) then
                      cur_state <= char_hl;
                      else 
                      cur_state <= char_hm;
                      end if;  
                      
  when char_hl => if(i2=2000) then
                      cur_state <= char_col2;
                      else 
                      cur_state <= char_hl;
                      end if; 
                                 
   when char_col2 => if(i2=2000) then
                      cur_state <= char_f;
                      else 
                      cur_state <= char_col2;
                      end if;                                       
                      
                      
  when char_f =>  if(i2=2000) then
                      cur_state <= char_p;
                      else 
                      cur_state <= char_f;
                      end if; 
 when char_p => if(i2=2000) then
                      cur_state <= char_col;
                      else 
                      cur_state <= char_p;
                      end if; 
                      
   when char_col => if(i2=2000) then
                      cur_state <= char_g;
                      else 
                      cur_state <= char_col;
                      end if;                                       
                      
 when char_g => if(i2=2000) then
                      cur_state <= char_a;
                      else 
                      cur_state <= char_g;
                      end if; 
 when char_a => if(i2=2000) then
                      cur_state <= done;
                      else 
                      cur_state <= char_a;
                      end if; 
                     
                  
   when done => --cur_state <= done;  
                cur_state <= init;  --
               
   
                  --  if(i2=2000) then   --
                   --   cur_state <= init ;--
                    --  else --new
                    --  cur_state <= done;--
                 --     end if; 
             end case;
      end if;
 end process display;
 
 
 --specified by datasheet
 transmit : process(clk, reset, tx_init)
 begin 
    if(reset='1') then 
       tx_state <= done;
    elsif(clk='1' and clk'event) then
       case tx_state is 
       when high_setup => 
                         LCD_E0 <= '0';
                          SF_D0 <= tx_byte(7 downto 4);
                          if(i2= 2) then 
                            tx_state <= high_hold;
                            i2<=0;
                          else 
                            tx_state <= high_setup;
                            i2 <= i2 + 1 ;
                          end if;
  
  
        when high_hold => 
                         LCD_E0 <= '1';
                          SF_D0 <= tx_byte(7 downto 4);
                          if(i2= 12) then 
                            tx_state <= oneus;
                            i2<=0;
                          else 
                            tx_state <= high_hold;
                            i2 <= i2 + 1 ;
                          end if;            
                            
        when oneus => 
                         LCD_E0 <= '0';
                          if(i2= 50) then 
                            tx_state <= low_setup;
                            i2<=0;
                          else 
                            tx_state <= oneus;
                            i2 <= i2 + 1 ;
                          end if;   
 
         when low_setup => 
                         LCD_E0 <= '0';
                          SF_D0 <= tx_byte(3 downto 0);
                          if(i2= 2) then 
                            tx_state <= low_hold;
                            i2<=0;
                          else 
                            tx_state <= low_setup;
                            i2 <= i2 + 1 ;
                          end if;   
 
        when low_hold => 
                         LCD_E0 <= '1';
                          SF_D0 <= tx_byte(3 downto 0);
                          if(i2= 12) then 
                            tx_state <= fortyus;
                            i2<=0;
                          else 
                            tx_state <= low_hold;
                            i2 <= i2 + 1 ;
                          end if;   
    
       when fortyus => 
                         LCD_E0 <= '0';
                          if(i2= 2000) then 
                            tx_state <= done;
                            i2<=0;
                          else 
                            tx_state <= fortyus;
                            i2 <= i2 + 1 ;
                          end if;   
        when done => 
                         LCD_E0 <= '0';      
                          if(tx_init = '1') then 
                            tx_state <= high_setup;
                           i2<=0;
                          else
                            tx_state <= done; 
                         i2 <= 0;  
                         end if;    
         end case;
  end if;
end process transmit;  

end Behavioral;
