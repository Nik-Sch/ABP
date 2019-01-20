library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;

library std;
use std.textio.all;

entity audio_receiver_tb is
end entity;


architecture behavioral of audio_receiver_tb is
    signal clk : std_logic := '0';
    signal mclk : std_logic := '0';
    signal rst, bclk, lrclk, sdata : std_logic;
    signal rts, recv : std_logic;
    signal sample_send, sample_recv : std_logic_vector(23 downto 0);
    type test_vector_type is array(1 to 8) of std_logic_vector(23 downto 0);
    constant test_vector : test_vector_type := (x"af023d", x"d00a12", x"123456", x"fefefe", x"abcdef", x"000001", x"000000", x"ffffff");
begin

    uut: entity work.audio_receiver(behavioral)
        generic map(
			SAMPLE_WIDTH 	=> 24,
			FRAME_WIDTH     => 64,
			BUFFER_SIZE 	=> 3
        )
        port map(
            clk             => clk,
            rst             => rst,
            bclk            => bclk,
            lrclk           => lrclk,
            sdata           => sdata,
            sample_good	    => recv,
            sample          => sample_recv
        );

		
	ref : entity work.i2s_interface(rtl)
		generic map (
			DATA_WIDTH => 24,
    		BITPERFRAME => 64
		)
		port map (
			clk => clk,
			reset => rst,
			bclk => bclk,
			lrclk => lrclk,
			sample_out => open,
			sample_in => sample_send,
			dac_data => sdata,
			adc_data => '0',
			valid => open,
			ready => rts
        );
    clkgen: process
    begin
        wait for 5 ns;
        clk <= not clk;
    end process;
    
    mclkgen: process
    begin
        wait for 10.725 ns;
        mclk <= not mclk;
    end process;
    
    bclkgen: entity work.clkReduce(behavioral)
	generic map(
        divisor => 16 
    )
	port map( 
        clk_in  => mclk,
        clk_out => bclk
    );
    
    lrclkgen: entity work.clkReduce(behavioral)
	generic map(
        divisor => 1024
    )
	port map( 
        clk_in  => mclk,
        clk_out => lrclk
    );
    
	rst <= '1';
    
    sender: process
		variable l : line;
    begin
		wait until rst = '0';
		sample_send <= (others => '0');
		for i in test_vector'range(1) loop
			wait until rts'event and rts = '1' and lrclk = '1';
			sample_send <= test_vector(i);
			write(l, time'image(now));
			write(l, string'(" Sample wird gesendet: "));
			hwrite(l, test_vector(i));
			writeline(OUTPUT, l);
		end loop;
		
		wait;
            
    end process;
	
	receiver: process
		variable l : line;
    begin
		wait until rst = '0';
		
		for i in test_vector'range(1) loop
			wait until recv = '1';
			write(l, time 'image(now));
			write(l, string '(" Sample empfangen: "));
			hwrite(l, sample_recv);
			writeline(OUTPUT , l);
			wait until recv = '0';
		end loop;
		
		wait;
            
    end process;

end behavioral;
