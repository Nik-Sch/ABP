----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: i2sDataIn - Behavioral
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

entity i2sDataIn is
  port (
    i_i2sData      : in  std_logic_vector(23 downto 0);
    i_i2sEn        : in  std_logic;
    o_dftData      : out std_logic_vector(24 downto 0);
    o_dftDataValid : out std_logic;
    i_dftReady     : in  std_logic
    );
end i2sDataIn;

architecture rtl of i2sDataIn is

  constant c_OFFSET : signed := x"4000";
  signal s_tmp: std_logic_vector(23 downto 0);
begin
  o_dftDataValid <= '1' when (i_i2sEn = '1' and i_dftReady = '1') else
                    '0';
  -- input data is unsigned 24bit
  -- I want signed between -16384 and 16383 (4000 and 3fff, 14bit)
  s_tmp <= std_logic_vector(signed(shift_right(unsigned(i_i2sData), 9)) - c_OFFSET);
  o_dftData <= s_tmp(23) & s_tmp;

end rtl;
