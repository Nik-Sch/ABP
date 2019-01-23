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
		CLK : in std_logic;
		LRCLK : in std_logic;
		BCLK : in std_logic;
		SDATA: in std_logic;
		WR_EN_LEFT: out std_logic;
		WR_EN_RIGHT: out std_logic;
		SDATA_REC: out std_logic_vector(DATA_WIDTH - 1 downto 0)
		);
end entity I2S_receiver;

architecture behavioral of I2S_receiver is 

-- state maschine
type I2S_STATE_TYPE is (IDLE, RECEIVE);
signal I2S_STATE : I2S_STATE_TYPE := IDLE;
signal I2S_NEXT_STATE : I2S_STATE_TYPE := RECEIVE;

-- sampling
signal LRCLK_ACT, LRCLK_LAST, BCLK_ACT, BCLK_LAST : std_logic := '0';

-- outputs
signal SDATA_REC_SIGNAL: std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
signal WR_EN_L_SIGNAL, WR_EN_R_SIGNAL: std_logic := '0';

begin

sampling: process(CLK)
begin
	if (rising_edge(CLK)) then
		BCLK_ACT <= BCLK;
		LRCLK_ACT <= LRCLK;

		if(BCLK_LAST /= BCLK_ACT) then
			BCLK_LAST <= BCLK_ACT;
		end if;

		if (LRCLK_LAST /= LRCLK_ACT) then
			I2S_STATE <= I2S_NEXT_STATE;
			LRCLK_LAST <= LRCLK_ACT;
		end if;
	end if;

end process;

next_state: process(LRCLK_ACT,LRCLK_LAST)
begin
	if (LRCLK_LAST /= LRCLK_ACT) then
		I2S_NEXT_STATE <= RECEIVE;
	else
		I2S_NEXT_STATE <= IDLE;
	end if;
end process;


outputs_and_next_state: process(CLK,BCLK_ACT,I2S_STATE,BCLK_LAST)
variable counter : integer := 0;
variable DATA_REC : std_logic_vector(DATA_WIDTH-1 downto 0) := (others	=> '0');
begin
	
	case I2S_STATE is
		when IDLE =>
			WR_EN_L_SIGNAL <= '0';
			WR_EN_R_SIGNAL <= '0';
			DATA_REC := (others => '0');
			SDATA_REC_SIGNAL <= (others => '0');
		
		when RECEIVE => 			
			if (rising_edge(clk)) then
				WR_EN_L_SIGNAL <= '0';
				WR_EN_R_SIGNAL <= '0';
				if(BCLK_LAST = '0' and BCLK_ACT = '1') then
					if (DATA_DELAY <= counter and counter < DATA_WIDTH + DATA_DELAY) then
						DATA_REC((DATA_WIDTH - 1) - counter + DATA_DELAY) := SDATA;
						counter := counter + 1;
					elsif counter >= BCLK_CYCLES - 1 then
						counter := 0;
						SDATA_REC_SIGNAL <= DATA_REC;
						if (LRCLK_ACT = '0') then
							WR_EN_L_SIGNAL <= '1';
						else
							WR_EN_R_SIGNAL <= '1';
						end if;
					else
						counter := counter + 1;
					end if;
				end if;
			end if;
	end case;
end process;

outputs: process(clk)
begin
	if(falling_edge(clk)) then
		WR_EN_LEFT  <= WR_EN_L_SIGNAL;
		WR_EN_RIGHT <= WR_EN_R_SIGNAL;
		SDATA_REC   <= SDATA_REC_SIGNAL;
	end if;
end process;

end architecture behavioral;