----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: i2s2bram - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity i2s2bram is
  -- generic (
  --   N2 : integer := 256                 -- #bins/2
  --   );
  port (
    i_i2sData: in std_logic_vector(23 downto 0);
    o_bramAddr: out std_logic_vector(31 downto 0);
    o_bramDin: out std_logic_vector(31 downto 0);
    o_bramEn : out std_logic;
    o_bramByteWe: out std_logic_vector(3 downto 0)
    );
end i2s2bram;

architecture rtl of i2s2bram is
begin
  o_bramByteWe <= "1111";
  o_bramEn <= '1';
  o_bramDin <= x"00" & i_i2sData;
  o_bramAddr <= (others => '0');

end rtl;
