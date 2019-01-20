library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity I2S_receiver_tb is 
end I2S_receiver_tb;

architecture behavioral of I2S_receiver_tb is

component I2S_receiver 
	port(
		LRCLK : in std_logic;
		BCLK : in std_logic;
		SDATA: in std_logic;
		WR_EN: out std_logic;
		SDATA_LEFT: out std_logic_vector(24 - 1 downto 0);
		SDATA_RIGHT: out std_logic_vector(24 - 1 downto 0)
	);
end component;

-- inputs
signal SDATA : std_logic := '0';
signal LRCLK, BCLK : std_logic := '1';
signal LRCLK_PERIOD : time := 12800 ns;
signal BCLK_PERIOD : time  := 100 ns;
signal DATA_DELAY : integer := 1;
signal WR_EN : std_logic := '0';

-- outputs
signal SDATA_LEFT, SDATA_RIGHT : std_logic_vector(24 - 1 downto 0);

type TEST_VECT_TYPE is array (0 to 15) of std_logic_vector(24-1 downto 0);
signal TEST_VECT : TEST_VECT_TYPE := (	x"000000",
										x"111111",
										x"222222",
										x"333333",
										x"444444",
										x"555555",
										x"666666",
										x"777777",
										x"888888",
										x"999999",
										x"AAAAAA",
										x"BBBBBB",
										x"CCCCCC",
										x"DDDDDD",
										x"EEEEEE",
										x"FFFFFF"
										);

begin

uut : I2S_receiver 
	port map(
		LRCLK => LRCLK,
		BCLK => BCLK,
		SDATA => SDATA,
		WR_EN => WR_EN,
		SDATA_LEFT => SDATA_LEFT,
		SDATA_RIGHT => SDATA_RIGHT
	);

LRCLK_process: process 
begin
	LRCLK <= '0';
	wait for LRCLK_PERIOD/2; 
	LRCLK <= '1';
	wait for LRCLK_PERIOD/2; 
end process;

BCLK_process: process 
begin
	BCLK <= '0';
	wait for BCLK_PERIOD/2; 
	BCLK <= '1';
	wait for BCLK_PERIOD/2; 
end process;

send_process: process

begin
	for j in 0 to (TEST_VECT'LENGTH - 1) loop
		wait until falling_edge(LRCLK);
		for i in 0 to 23 loop
			wait until falling_edge(BCLK);
			SDATA <= TEST_VECT(j)(23 - i);
		end loop;
		
		wait until falling_edge(BCLK);
		SDATA <= '0';
		
		wait until rising_edge(LRCLK);
		for h in 0 to 23 loop
			wait until falling_edge(BCLK);
			SDATA <= TEST_VECT(j)(23 - h);
		end loop;
		
		wait until falling_edge(BCLK);
		SDATA <= '0';
	end loop;
	wait;

end process;

end architecture behavioral;