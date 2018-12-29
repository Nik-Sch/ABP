----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:47:51 PM
-- Design Name:
-- Module Name: eFunctionRom - rtl
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
use std.textio.all;
use ieee.std_logic_textio.all;

entity eFunctionRom is
  generic (
    N2 : integer := 256  -- #bins/2
    );
  port (
    i_clk     : in  std_ulogic;
    i_reset   : in  std_ulogic;
    i_address : in  std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
    o_data    : out std_ulogic_vector(35 downto 0) -- 35 downto 18: real, 17 downto 0: imaginary
    );
end eFunctionRom;

architecture rtl of eFunctionRom is
  type t_romArray is array (0 to N2-1) of std_ulogic_vector(35 downto 0);

  function initRom(filename: string) return t_romArray is
    file romFile: text open read_mode is filename;
    variable romLine: line;
    variable romValue: integer;
    variable result: t_romArray;
    variable r: std_ulogic_vector(17 downto 0);
  begin
    for f in result'range loop
      readline(romFile, romLine);
      read(romLine, romValue);
      r := std_ulogic_vector(to_signed(romValue, 18));
      read(romLine, romValue);
      result(f) := r & std_ulogic_vector(to_signed(romValue, 18));
    end loop;
    return result;
  end initRom;

  constant rom : t_romArray := initRom("rom_N" & integer'image(N2*2) & ".txt");
begin

  p_reg : process(i_clk, i_reset)
  begin
    if i_reset = '1' then
      o_data <= (others => '0');
    elsif rising_edge(i_clk) then
      o_data <= rom(to_integer(unsigned(i_address)));
    end if;
  end process;


end rtl;
