library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clkReduce is
	generic( divisor : integer := 1 );
	port( clk_in  : in  std_logic;
	      clk_out : out std_logic );
end clkReduce;

architecture behavioral of clkReduce is
	signal clk_out_tmp : std_logic := '0';
begin

	counter: process(clk_in)
		variable counter : integer := 0;
	begin
		counter := counter + 1;
		if counter = divisor then
			counter := 0;
			clk_out_tmp <= not(clk_out_tmp);
		end if;
	end process; 

	clk_out <= clk_out_tmp;

end behavioral;
