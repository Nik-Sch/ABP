----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: fifoDataIn - Behavioral
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

entity fifoDataIn is
  -- generic (
  --   N2 : integer := 256                 -- #bins/2
  --   );
  port (
    i_fifoData     : in  std_logic_vector(23 downto 0);
    o_fifoRdEn     : out std_logic;
    i_fifoEmpty    : in  std_logic;
    o_dftData      : out std_logic_vector(24 downto 0);
    o_dftDataValid : out std_logic;
    i_dftReady     : in  std_logic
    );
end fifoDataIn;

architecture rtl of fifoDataIn is
begin
  o_dftDataValid <= '1' when (i_fifoEmpty = '0' and i_dftReady = '1') else
                    '0';
  o_fifoRdEn <= '1' when (i_fifoEmpty = '0' and i_dftReady = '1') else
                    '0';
  o_dftData <= "0" & std_logic_vector(shift_right(unsigned(i_fifoData), 9));

end rtl;
