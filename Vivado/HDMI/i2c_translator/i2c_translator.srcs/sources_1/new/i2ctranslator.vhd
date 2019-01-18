----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.01.2019 11:04:54
-- Design Name: 
-- Module Name: i2ctranslator - Behavioral
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

entity i2ctranslator is
    Port ( sda_i : out STD_LOGIC;
           sda_o : in STD_LOGIC;
           sda_t : in STD_LOGIC;
           scl_i : out STD_LOGIC;
           scl_o : in STD_LOGIC;
           scl_t : in STD_LOGIC;
           sda : inout STD_LOGIC;
           scl : out STD_LOGIC);
end i2ctranslator;

architecture Behavioral of i2ctranslator is

begin

sda <= 'Z' when sda_t = '1' else sda_o;
sda_i <= sda;

scl <= scl_o;
scl_i <= scl_o;


end Behavioral;
