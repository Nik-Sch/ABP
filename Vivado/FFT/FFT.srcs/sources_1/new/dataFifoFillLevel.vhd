library ieee;
use ieee.std_logic_1164.all;

-- Author: Niklas
-- Description: look ahead fifo wrapper with fillLevel
entity dataFifoFillLevel is
  port(
    i_clk       : in  std_ulogic;
    i_reset     : in  std_ulogic;
    i_din       : in  std_ulogic_vector (24 downto 0);
    i_we        : in  std_ulogic;
    o_dout      : out std_ulogic_vector (24 downto 0);
    i_re        : in  std_ulogic;
    o_full      : out std_ulogic;
    o_empty     : out std_ulogic;
    o_fillLevel : out integer
    );
end dataFifoFillLevel;

architecture rtl of dataFifoFillLevel is
  component data_fifo
    port (
      clk   : in  std_logic;
      din   : in  std_logic_vector(24 downto 0);
      wr_en : in  std_logic;
      rd_en : in  std_logic;
      dout  : out std_logic_vector(24 downto 0);
      full  : out std_logic;
      empty : out std_logic
      );
  end component;

  signal s_full      : std_ulogic;
  signal s_empty     : std_ulogic;
  signal r_fillLevel : integer;
begin

  o_full      <= s_full;
  o_empty     <= s_empty;
  o_fillLevel <= r_fillLevel;

  inst_fifo : data_fifo
    port map(
      clk                     => std_logic(i_clk),
      din                     => std_logic_vector(i_din),
      wr_en                   => std_logic(i_we),
      rd_en                   => std_logic(i_re),
      std_ulogic_vector(dout) => o_dout,
      std_logic(full)         => s_full,
      std_logic(empty)        => s_empty
      );

  p_reg : process(i_clk, i_reset)
  begin
    if i_reset = '1' then
      r_fillLevel <= 0;
    elsif rising_edge(i_clk) then
      if i_we = '1' and i_re = '0' and s_full = '0' then
        r_fillLevel <= r_fillLevel + 1;
      elsif i_we = '0' and i_re = '1' and s_empty = '0' then
        r_fillLevel <= r_fillLevel - 1;
      end if;
    end if;
  end process p_reg;

end rtl;
