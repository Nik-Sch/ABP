library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity audio_receiver is
    generic(
        SAMPLE_WIDTH 	: integer := 24;
        FRAME_WIDTH     : integer := 64;
        BUFFER_SIZE 	: integer range 3 to 8 := 3
    );
	port(
        clk             : in std_logic;
        rst             : in std_logic;
        bclk            : in std_logic;
        lrclk           : in std_logic;
        sdata           : in std_logic;
        sample_good	    : out std_logic;
        sample          : out std_logic_vector(SAMPLE_WIDTH - 1 downto 0)
    );
end audio_receiver;

architecture behavioral of audio_receiver is
    signal bclk_reg, lrclk_reg : std_logic_vector(BUFFER_SIZE - 1 downto 0) := (others => '0');
	signal sdata_reg : std_logic_vector(BUFFER_SIZE - 2 downto 0) := (others => '0');
    signal data_reg : std_logic_vector(SAMPLE_WIDTH - 1 downto 0) := (others => '0');
    signal bits_read : integer range 0 to FRAME_WIDTH := 0;
begin

	read_bit: process(clk) is
	begin
        if rising_edge(clk) then
			if lrclk_reg(lrclk_reg'high) = '1' and lrclk_reg(lrclk_reg'high - 1) = '0' then
				bits_read <= 0;
			end if;
			
			if bclk_reg(bclk_reg'high) = '0' and bclk_reg(bclk_reg'high - 1) = '1' then
                bits_read <= bits_read + 1;
                if bits_read > 0 and bits_read <= SAMPLE_WIDTH then
                    data_reg <= data_reg(data_reg'high - 1 downto 0) & sdata_reg(sdata_reg'high);
				end if;
			end if;
        end if;
	end process;
	
	out_bits: process(clk, data_reg, bits_read)
	begin
        if bits_read = SAMPLE_WIDTH + 1 then
			sample_good <= '1';
		else
			sample_good <= '0';
        end if;
    end process;
                    
    regs: process(clk, rst) begin
        if rising_edge(clk) and rst = '0' then
            bclk_reg <= bclk_reg(bclk_reg'high - 1 downto 0) & bclk;
            lrclk_reg <= lrclk_reg(lrclk_reg'high - 1 downto 0) & lrclk;
            sdata_reg <= sdata_reg(sdata_reg'high - 1 downto 0) & sdata;
		end if;
    end process;
	
	sample <= data_reg;
	
end behavioral;
