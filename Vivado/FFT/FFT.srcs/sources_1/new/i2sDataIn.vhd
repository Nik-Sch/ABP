library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

-- Author: Niklas, Jannes
-- Description: interface of i2s to DFTStage
entity i2sDataIn is
  port (
    -- i2s
    i_i2sData      : in  std_logic_vector(23 downto 0);
    i_i2sEn        : in  std_logic;
    -- dft
    o_dftData      : out std_logic_vector(24 downto 0);
    o_dftDataValid : out std_logic;
    i_dftReady     : in  std_logic
    );
end i2sDataIn;

architecture rtl of i2sDataIn is

  signal s_tmp: std_logic_vector(23 downto 0);
begin
  o_dftDataValid <= '1' when (i_i2sEn = '1' and i_dftReady = '1') else
                    '0';
  -- input data is signed 24bit
  -- output should be 15bit but sign extended to 25bit
  s_tmp <= std_logic_vector(signed(shift_right(signed(i_i2sData), 9)));
  o_dftData <= s_tmp(23) & s_tmp;

end rtl;
