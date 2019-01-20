-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jan 20 01:03:44 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_receiver_0_0_sim_netlist.vhdl
-- Design      : design_1_audio_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver is
  port (
    sample : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_good : out STD_LOGIC;
    clk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver is
  signal \bclk_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \bclk_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal bits_read : STD_LOGIC;
  signal bits_read0 : STD_LOGIC;
  signal \bits_read[6]_i_4_n_0\ : STD_LOGIC;
  signal \bits_read_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_reg : STD_LOGIC;
  signal \data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal lrclk_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sample\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sample_good_INST_0_i_1_n_0 : STD_LOGIC;
  signal sdata_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_read[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bits_read[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bits_read[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bits_read[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits_read[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bits_read[6]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[23]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sample_good_INST_0_i_1 : label is "soft_lutpair1";
begin
  sample(23 downto 0) <= \^sample\(23 downto 0);
\bclk_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\bclk_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => bclk,
      Q => \bclk_reg_reg_n_0_[0]\,
      R => '0'
    );
\bclk_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \bclk_reg_reg_n_0_[0]\,
      Q => p_0_in_0,
      R => '0'
    );
\bclk_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => p_0_in_0,
      Q => \bclk_reg_reg_n_0_[2]\,
      R => '0'
    );
\bits_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_read_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\bits_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bits_read_reg__0\(0),
      I1 => \bits_read_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\bits_read[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bits_read_reg__0\(1),
      I1 => \bits_read_reg__0\(0),
      I2 => \bits_read_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\bits_read[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bits_read_reg__0\(2),
      I1 => \bits_read_reg__0\(0),
      I2 => \bits_read_reg__0\(1),
      I3 => \bits_read_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\bits_read[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bits_read_reg__0\(3),
      I1 => \bits_read_reg__0\(1),
      I2 => \bits_read_reg__0\(0),
      I3 => \bits_read_reg__0\(2),
      I4 => \bits_read_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\bits_read[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bits_read_reg__0\(3),
      I1 => \bits_read_reg__0\(4),
      I2 => \bits_read_reg__0\(1),
      I3 => \bits_read_reg__0\(0),
      I4 => \bits_read_reg__0\(2),
      I5 => \bits_read_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\bits_read[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => lrclk_reg(1),
      I1 => lrclk_reg(2),
      I2 => p_0_in_0,
      I3 => \bclk_reg_reg_n_0_[2]\,
      O => bits_read
    );
\bits_read[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \bclk_reg_reg_n_0_[2]\,
      O => bits_read0
    );
\bits_read[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \bits_read_reg__0\(5),
      I1 => \bits_read[6]_i_4_n_0\,
      I2 => \bits_read_reg__0\(4),
      I3 => \bits_read_reg__0\(3),
      I4 => \bits_read_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\bits_read[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bits_read_reg__0\(1),
      I1 => \bits_read_reg__0\(0),
      I2 => \bits_read_reg__0\(2),
      O => \bits_read[6]_i_4_n_0\
    );
\bits_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(0),
      Q => \bits_read_reg__0\(0),
      R => bits_read
    );
\bits_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(1),
      Q => \bits_read_reg__0\(1),
      R => bits_read
    );
\bits_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(2),
      Q => \bits_read_reg__0\(2),
      R => bits_read
    );
\bits_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(3),
      Q => \bits_read_reg__0\(3),
      R => bits_read
    );
\bits_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(4),
      Q => \bits_read_reg__0\(4),
      R => bits_read
    );
\bits_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(5),
      Q => \bits_read_reg__0\(5),
      R => bits_read
    );
\bits_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_read0,
      D => \p_0_in__0\(6),
      Q => \bits_read_reg__0\(6),
      R => bits_read
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \bclk_reg_reg_n_0_[2]\,
      I1 => p_0_in_0,
      I2 => \bits_read_reg__0\(5),
      I3 => \bits_read_reg__0\(6),
      I4 => \data_reg[23]_i_2_n_0\,
      O => data_reg
    );
\data_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFE"
    )
        port map (
      I0 => \bits_read_reg__0\(2),
      I1 => \bits_read_reg__0\(1),
      I2 => \bits_read_reg__0\(0),
      I3 => \bits_read_reg__0\(3),
      I4 => \bits_read_reg__0\(4),
      O => \data_reg[23]_i_2_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => sdata_reg(1),
      Q => \^sample\(0),
      R => '0'
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(9),
      Q => \^sample\(10),
      R => '0'
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(10),
      Q => \^sample\(11),
      R => '0'
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(11),
      Q => \^sample\(12),
      R => '0'
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(12),
      Q => \^sample\(13),
      R => '0'
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(13),
      Q => \^sample\(14),
      R => '0'
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(14),
      Q => \^sample\(15),
      R => '0'
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(15),
      Q => \^sample\(16),
      R => '0'
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(16),
      Q => \^sample\(17),
      R => '0'
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(17),
      Q => \^sample\(18),
      R => '0'
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(18),
      Q => \^sample\(19),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(0),
      Q => \^sample\(1),
      R => '0'
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(19),
      Q => \^sample\(20),
      R => '0'
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(20),
      Q => \^sample\(21),
      R => '0'
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(21),
      Q => \^sample\(22),
      R => '0'
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(22),
      Q => \^sample\(23),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(1),
      Q => \^sample\(2),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(2),
      Q => \^sample\(3),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(3),
      Q => \^sample\(4),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(4),
      Q => \^sample\(5),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(5),
      Q => \^sample\(6),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(6),
      Q => \^sample\(7),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(7),
      Q => \^sample\(8),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg,
      D => \^sample\(8),
      Q => \^sample\(9),
      R => '0'
    );
\lrclk_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => lrclk,
      Q => lrclk_reg(0),
      R => '0'
    );
\lrclk_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => lrclk_reg(0),
      Q => lrclk_reg(1),
      R => '0'
    );
\lrclk_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => lrclk_reg(1),
      Q => lrclk_reg(2),
      R => '0'
    );
sample_good_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => sample_good_INST_0_i_1_n_0,
      I1 => \bits_read_reg__0\(1),
      I2 => \bits_read_reg__0\(2),
      I3 => \bits_read_reg__0\(0),
      I4 => \bits_read_reg__0\(5),
      I5 => \bits_read_reg__0\(6),
      O => sample_good
    );
sample_good_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bits_read_reg__0\(3),
      I1 => \bits_read_reg__0\(4),
      O => sample_good_INST_0_i_1_n_0
    );
\sdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sdata,
      Q => sdata_reg(0),
      R => '0'
    );
\sdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sdata_reg(0),
      Q => sdata_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    sample_good : out STD_LOGIC;
    sample : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_audio_receiver_0_0,audio_receiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_receiver,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver
     port map (
      bclk => bclk,
      clk => clk,
      lrclk => lrclk,
      rst => rst,
      sample(23 downto 0) => sample(23 downto 0),
      sample_good => sample_good,
      sdata => sdata
    );
end STRUCTURE;
