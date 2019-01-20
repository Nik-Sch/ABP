library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity I2S_receiver is
	generic(
		DATA_WIDTH : integer := 24;
		BCLK_CYCLES : integer :=  64;
		DATA_DELAY : integer := 1
		);
	port(
		LRCLK : in std_logic;
		BCLK : in std_logic;
		SDATA: in std_logic;
		WR_EN: out std_logic;
		SDATA_LEFT: out std_logic_vector(DATA_WIDTH - 1 downto 0);
		SDATA_RIGHT: out std_logic_vector(DATA_WIDTH - 1 downto 0)
		);
end entity I2S_receiver;

architecture behavioral of I2S_receiver is 

-- state maschine
type I2S_STATE_TYPE is (IDLE, LEFT_RECEIVE, RIGHT_RECEIVE);
signal I2S_STATE : I2S_STATE_TYPE := IDLE;
signal I2S_NEXT_STATE : I2S_STATE_TYPE := LEFT_RECEIVE;

-- outputs
signal SDATA_LEFT_SIGNAL, SDATA_RIGHT_SIGNAL : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');

begin

state_switch: process(LRCLK)
begin
	I2S_STATE <= I2S_NEXT_STATE;
end process;

outputs_and_next_state: process(BCLK,I2S_STATE)
variable counter : integer := 0;
variable DATA_LEFT, DATA_RIGHT : std_logic_vector(DATA_WIDTH-1 downto 0) := (others	=> '0');
begin

	case I2S_STATE is 
		when IDLE => 
			if (falling_edge(LRCLK)) then
				I2S_NEXT_STATE <= RIGHT_RECEIVE;
			end if;

			if (rising_edge(LRCLK)) then
				I2S_NEXT_STATE <= LEFT_RECEIVE;
			else
			end if;
		
		when LEFT_RECEIVE => 
			-- outputs
			WR_EN <= '0';
			if (rising_edge(BCLK)) then
				if (DATA_DELAY <= counter and counter < DATA_WIDTH + DATA_DELAY) then
					DATA_LEFT((DATA_WIDTH - 1) - counter + DATA_DELAY) := SDATA;
					counter := counter + 1;
				elsif counter >= BCLK_CYCLES - 1 then
					counter := 0;
					SDATA_LEFT_SIGNAL <= DATA_LEFT;
					WR_EN <= '1';
				else
					counter := counter + 1;
				end if;
			end if;
	
			I2S_NEXT_STATE <= RIGHT_RECEIVE;

		when RIGHT_RECEIVE =>
			-- outputs
			WR_EN <= '0';
			if (rising_edge(BCLK)) then
				if (DATA_DELAY <= counter and counter < DATA_WIDTH + DATA_DELAY) then
					DATA_RIGHT((DATA_WIDTH - 1) - counter + DATA_DELAY)  := SDATA;
					counter := counter + 1;
				elsif counter >= BCLK_CYCLES - 1 then
					counter := 0;
					SDATA_RIGHT_SIGNAL <= DATA_RIGHT;
					WR_EN <= '1';
				else
					counter := counter + 1;
				end if;
			end if;

			I2S_NEXT_STATE <= LEFT_RECEIVE;

		when others =>
			if (falling_edge(LRCLK)) then
				I2S_NEXT_STATE <= LEFT_RECEIVE;
			end if;
			if (rising_edge(LRCLK)) then
				I2S_NEXT_STATE <= RIGHT_RECEIVE;
			else
			end if;
	end case;
end process;

SDATA_LEFT <= SDATA_LEFT_SIGNAL;
SDATA_RIGHT <= SDATA_RIGHT_SIGNAL;

end architecture behavioral;