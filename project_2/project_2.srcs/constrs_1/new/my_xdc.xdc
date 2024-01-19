#for clk                                            
 #set_property PACKAGE_PIN AD11 [get_ports SYSCLK_N]
# set_property IOSTANDARD LVDS [get_ports SYSCLK_N] 
#set_property PACKAGE_PIN AD12 [get_ports SYSCLK_P] 
 #set_property IOSTANDARD LVDS [get_ports SYSCLK_P] 
                                                    
#create_clock -name clk -period 5 [get_ports clk]

set_output_delay 2 -clock [get_clocks clk] [get_ports LCD_E]
                 
                 
                 #GPIO LEDs
set_property PACKAGE_PIN AB8 [get_ports LCD[0]]
set_property IOSTANDARD LVCMOS15 [get_ports LCD[0]]                              
                                                    
##RESET                                             
#set_property PACKAGE_PIN G12 [get_ports reset]     
#set_property IOSTANDARD LVCMOS25 [get_ports reset] 
##set_property PACKAGE_PIN AB7 [get_ports reset]  ex
##set_property IOSTANDARD LVCMOS15 [get_ports reset]
#                                                   
#                                                   
##GPIO LCD                                          
set_property PACKAGE_PIN AA13 [get_ports SF_D[0]]  
set_property IOSTANDARD LVCMOS15 [get_ports SF_D[0]]
set_property PACKAGE_PIN AA10 [get_ports SF_D[1]]  
set_property IOSTANDARD LVCMOS15 [get_ports SF_D[1]]
set_property PACKAGE_PIN AA11 [get_ports SF_D[2]]  
set_property IOSTANDARD LVCMOS15 [get_ports SF_D[2]]
set_property PACKAGE_PIN Y10 [get_ports SF_D[3]]   
set_property IOSTANDARD LVCMOS15 [get_ports SF_D[3]]
set_property PACKAGE_PIN AB10 [get_ports LCD_E]
set_property IOSTANDARD LVCMOS15 [get_ports LCD_E] 
set_property PACKAGE_PIN Y11 [get_ports LCD_RS]    
set_property IOSTANDARD LVCMOS15 [get_ports LCD_RS]
set_property PACKAGE_PIN AB13 [get_ports LCD_RW]   
set_property IOSTANDARD LVCMOS15 [get_ports LCD_RW]