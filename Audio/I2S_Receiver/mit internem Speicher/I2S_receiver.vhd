library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity I2S_receiver is
	generic(
		DATA_WIDTH : integer := 24;							-- 24 bit auflösung
		BCLK_CYCLES : std_logic_vector (2 downto 0) := "000"; -- BCLK Cykles per audio frame 64
		DATA_DELAY : std_logic_vector(1 downto 0) := "00" -- delay by one BCLK
		);
	port(
		LRCLK : in std_logic;
		BCLK : in std_logic;
		SDATA: in std_logic;
		SDATA_LEFT: out std_logic_vector(DATA_WIDTH - 1 downto 0);
		SDATA_RIGHT: out std_logic_vector(DATA_WIDTH - 1 downto 0)
		);
end entity I2S_receiver;

architecture behavioral of I2S_receiver is 

-- BCLK_CYCLES selection -- fehlt noch was im datenblatt nachsehen
type BCLK_CYCLES_TYPE is array (0 to 4) of integer;
signal BCLK_CYCLES_CHOICE : BCLK_CYCLES_TYPE := (64,0,48,128,256);

-- DATA_DELAY selection 
type DATA_DELAY_TYPE is array (0 to 3) of integer;
signal DATA_DELAY_CHOICE : DATA_DELAY_TYPE := (1,0,8,16);

-- data storage
type DATA_STORAGE_TYPE is array (0 to 15) of std_logic_vector(DATA_WIDTH-1 downto 0);
signal DATA_LEFT, DATA_RIGHT : DATA_STORAGE_TYPE := (others =>(others => '0'));

-- state maschine
type I2S_STATE_TYPE is (IDLE, LEFT_RECEIVE, RIGHT_RECEIVE);
signal I2S_STATE : I2S_STATE_TYPE := IDLE;
signal I2S_NEXT_STATE : I2S_STATE_TYPE := LEFT_RECEIVE;

signal counter_collumn_left, counter_collumn_right, counter_out_left,counter_out_right : integer := 0;

-- outputs
signal SDATA_LEFT_SIGNAL, SDATA_RIGHT_SIGNAL : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');

signal transaction_finished : std_logic := '0';

begin

data_out_left: process(LRCLK)
begin
	if (rising_edge(LRCLK)) then
		SDATA_LEFT_SIGNAL <= DATA_LEFT(counter_out_left);
		counter_out_left <= counter_out_left + 1;
		if counter_out_left = DATA_LEFT'LENGTH - 1 then
			counter_out_left <= 0;
		end if;
	end if;
end process;

data_out_right: process(LRCLK)
begin
	if(falling_edge(LRCLK)) then
		SDATA_RIGHT_SIGNAL <= DATA_RIGHT(counter_collumn_right);
		counter_out_right <= counter_out_right + 1;
		if counter_out_right = DATA_LEFT'LENGTH - 1 then
			counter_out_right <= 0;
		end if;
	end if;
end process;
SDATA_LEFT <= SDATA_LEFT_SIGNAL;
SDATA_RIGHT <= SDATA_RIGHT_SIGNAL;

state_switch: process(LRCLK)
begin
	I2S_STATE <= I2S_NEXT_STATE;
end process;

outputs_and_next_state: process(BCLK,I2S_STATE,LRCLK)
variable counter_row : integer := 0;
variable DATA_DELAY_VAR : integer := DATA_DELAY_CHOICE(to_integer(unsigned(DATA_DELAY)));
variable BCLK_CYCLES_VAR : integer := BCLK_CYCLES_CHOICE(to_integer(unsigned(BCLK_CYCLES)));
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
			if (rising_edge(BCLK)) then
				if (counter_row >= DATA_DELAY_VAR and counter_row < DATA_WIDTH + DATA_DELAY_VAR) then
					DATA_LEFT(counter_collumn_left)((DATA_WIDTH - 1) - counter_row + DATA_DELAY_VAR) <= SDATA;
					counter_row := counter_row + 1;
				elsif counter_row >= BCLK_CYCLES_VAR - 1 then
					if counter_collumn_left < DATA_LEFT'LENGTH - 1 then
						counter_collumn_left <= counter_collumn_left + 1;
					else 
						counter_collumn_left <= 0;
					end if;	
					counter_row := 0;
				else
					counter_row := counter_row + 1;
				end if;
			end if;
	
			I2S_NEXT_STATE <= RIGHT_RECEIVE;

		when RIGHT_RECEIVE =>
			-- outputs
			if (rising_edge(BCLK)) then
				if (counter_row >= DATA_DELAY_VAR and counter_row < DATA_WIDTH + DATA_DELAY_VAR) then
					DATA_RIGHT(counter_collumn_right)((DATA_WIDTH - 1) - counter_row + DATA_DELAY_VAR)  <= SDATA;
					counter_row := counter_row + 1;
				elsif counter_row >= BCLK_CYCLES_VAR - 1 then
					if counter_collumn_right < DATA_RIGHT'LENGTH - 1 then
						counter_collumn_right <= counter_collumn_right + 1;
					else 
						counter_collumn_right <= 0;
					end if;	
					counter_row := 0;
					--data finished
				else
					counter_row := counter_row + 1;
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

end architecture behavioral;