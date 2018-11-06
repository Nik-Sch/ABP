----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/05/2018 11:54:20 PM
-- Design Name:
-- Module Name: ComplexMultiply - rtl
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
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ComplexMultiply is
  generic (
    g_width: natural
  );
  port (
    i_clk   : in std_ulogic;
    i_reset : in std_ulogic
    );
end ComplexMultiply;

architecture rtl of ComplexMultiply is

begin


end rtl;
