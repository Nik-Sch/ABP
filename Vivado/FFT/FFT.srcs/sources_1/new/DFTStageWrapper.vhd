library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

-- Author: Niklas
-- Description: wrapper of dftStage with oldData fifo and FreqBRAM
entity DFTStageWrapper is
  port (
    i_clk   : in std_ulogic;
    i_reset : in std_ulogic;

    o_ready     : out std_ulogic;  -- '1' if the entity can accept new time data
    i_dataValid : in  std_ulogic;
    i_dataNew   : in  std_ulogic_vector(24 downto 0);

    -- output bram interface
    -- write
    o_freqDataEn    : out std_ulogic;
    o_freqDataIndex : out std_ulogic_vector(7 downto 0);
    o_freqDataReal  : out std_ulogic_vector(24 downto 0);
    o_freqDataImag  : out std_ulogic_vector(24 downto 0)
    );
end DFTStageWrapper;

architecture rtl of DFTStageWrapper is
  component blk_mem_gen_0
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(7 downto 0);
      dina  : in  std_logic_vector(49 downto 0);
      clkb  : in  std_logic;
      enb   : in  std_logic;
      addrb : in  std_logic_vector(7 downto 0);
      doutb : out std_logic_vector(49 downto 0)
      );
  end component;
  constant c_N2 : integer := 256;

  -- Frequency bram signals
  -- read
  signal s_bramRaddr : std_ulogic_vector(integer(ceil(log2(real(c_N2))))-1 downto 0);
  signal s_bramRe    : std_ulogic;
  signal s_bramRData : std_ulogic_vector(49 downto 0);
  -- write
  signal s_bramWe    : std_ulogic;
  signal s_bramWAddr : std_ulogic_vector(integer(ceil(log2(real(c_N2))))-1 downto 0);
  signal s_bramWData : std_ulogic_vector(49 downto 0);  -- 49 downto 25: real, 24 downto 0: imag

  -- start/ready signal from DFTStage
  signal s_start : std_ulogic;
  signal s_ready : std_ulogic;

  -- old data fifo
  signal s_dataOld           : std_ulogic_vector(24 downto 0);
  signal s_dataFifoDout      : std_ulogic_vector(24 downto 0);
  signal s_dataFifoRead      : std_ulogic;
  signal s_dataFifoFillLevel : integer;

begin
  s_start <= i_dataValid and s_ready;
  o_ready <= s_ready;

  o_freqDataEn    <= s_bramWe;
  o_freqDataIndex <= s_bramWAddr;
  o_freqDataReal  <= s_bramWData(49 downto 25);
  o_freqDataImag  <= s_bramWData(24 downto 0);


  -- the first N stages don't have data_old
  -- -> read oldDataFifo only if starting calculations and more than N time steps passed
  s_dataFifoRead <= '1' when (s_dataFifoFillLevel > (c_N2 * 2) - 1) and s_start = '1' else
                    '0';
  s_dataOld <= s_dataFifoDout when (s_dataFifoFillLevel > (c_N2 * 2) - 1) else
               (others => '0');

  inst_dataFifoFillLevel : entity work.dataFifoFillLevel
    port map (
      i_clk       => i_clk,
      i_reset     => i_reset,
      i_din       => i_dataNew,
      i_we        => s_start,
      o_dout      => s_dataFifoDout,
      i_re        => s_dataFifoRead,
      o_full      => open,
      o_empty     => open,
      o_fillLevel => s_dataFifoFillLevel
      );

  inst_BlockRam : blk_mem_gen_0
    port map (
      clka  => std_logic(i_clk),
      ena   => std_logic(s_bramWe),
      wea   => (others => s_bramWe),  -- is a std_logic_vector(0 downto 0) *stupid ips*
      addra => std_logic_vector(s_bramWAddr),
      dina  => std_logic_vector(s_bramWData),

      clkb                     => std_logic(i_clk),
      enb                      => std_logic(s_bramRe),
      addrb                    => std_logic_vector(s_bramRaddr),
      std_ulogic_vector(doutb) => s_bramRData
      );

  inst_DFTStage : entity work.DFTStage
    generic map (
      N2 => c_N2
      )
    port map (
      i_clk     => i_clk,
      i_reset   => i_reset,
      i_start   => s_start,
      o_ready   => s_ready,
      i_dataNew => i_dataNew,
      i_dataOld => s_dataOld,

      o_bramRe    => s_bramRe,
      o_bramRAddr => s_bramRaddr,
      i_bramRData => s_bramRData,

      o_bramWe    => s_bramWe,
      o_bramWAddr => s_bramWAddr,
      o_bramWData => s_bramWData
      );

end rtl;
