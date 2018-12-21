----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.12.2018 13:36:06
-- Design Name: 
-- Module Name: sda_in_out_to_inout - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sda_in_out_to_inout is
    Port ( sda_o : in STD_LOGIC;
           sda_i : out STD_LOGIC;
           sda_t : in STD_LOGIC;
           sda_i_o : inout STD_LOGIC);
end sda_in_out_to_inout;

architecture Behavioral of sda_in_out_to_inout is

begin

-- if output enabled is set, sda is written else is read
sda_i_o <= sda_o when sda_t = '1' else 'Z';
sda_i <= sda_i_o;


end Behavioral;
