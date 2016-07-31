library IEEE;               
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;
entity step is
Port (     clk: in std_logic;
    power_switch : in std_logic;
    direction_switch : in std_logic;
    SM1 : out std_logic; -- blue
    SM2 : out std_logic; -- pink
    SM3 : out std_logic; -- yellow
    SM4 : out std_logic --orange 
    );
end step;
architecture Behavioral of step is
begin
    process(clk)
     variable  my_counter : integer := 0;
     variable mot: std_logic_vector(3 downto 0):="0011";       
    begin    
      if (power_switch = '1') then      
          if (direction_switch = '1') then     
              if (rising_edge(clk)) then          
                my_counter := my_counter+1;                
                if my_counter = 1000000 then                
                    if mot = "0011" then
                    mot := "0110";
                    elsif mot = "0110" then
                    mot := "1100";
                    elsif mot  = "1100" then
                    mot := "1001";
                    elsif mot = "1001" then
                    mot := "0011";
                    end if;            
                    my_counter := 0;
                end if;                
              end if;             
        elsif (direction_switch = '0') then
            if (rising_edge(clk)) then                      
                        my_counter := my_counter+1;                     
                        if my_counter = 1000000 then                      
                            if mot = "0011" then
                            mot := "1001";
                            elsif mot = "1001" then
                            mot := "1100";
                            elsif mot  = "1100" then
                            mot := "0110";
                            elsif mot = "0110" then
                            mot := "0011";
                            end if;                          
                            my_counter := 0;
                        end if;
                      end if;
         end if;
        end if;
        SM1 <= mot(0);
        SM2 <= mot(1);
        SM3 <= mot(2);
        SM4 <= mot(3);
    end process;
end Behavioral;
