-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Mar 28 22:24:09 2021
-- Host        : nicolo-XPS-15-9570 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myproject_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_myproject_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TREADY_0 : out STD_LOGIC;
    \ireg_reg[16]_0\ : out STD_LOGIC;
    \ireg_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    out_r_TREADY : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_fsm_state2 : in STD_LOGIC;
    ap_CS_fsm_state3 : in STD_LOGIC;
    ap_CS_fsm_state5 : in STD_LOGIC;
    ap_CS_fsm_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TREADY_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \^ireg_reg[16]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair16";
begin
  \ireg_reg[16]_1\(0) <= \^ireg_reg[16]_1\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F4F4"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => \^ireg_reg[16]_1\(0),
      I4 => Q(16),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      I2 => \^ireg_reg[16]_1\(0),
      I3 => Q(16),
      I4 => ap_CS_fsm_state5,
      O => \ap_CS_fsm_reg[5]\(1)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => \count_reg[1]\,
      I3 => \count_reg[1]_0\,
      I4 => out_r_TREADY,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040C0C0FF40C0C0"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \count_reg[1]\,
      I2 => ap_rst_n,
      I3 => \odata_reg[0]\,
      I4 => \count_reg[1]_0\,
      I5 => \count[0]_i_2_n_0\,
      O => out_r_TREADY_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(16),
      O => \count[0]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFF0FFF0FF"
    )
        port map (
      I0 => Q(16),
      I1 => \count[1]_i_2_n_0\,
      I2 => out_r_TREADY,
      I3 => \count_reg[1]\,
      I4 => \odata_reg[0]\,
      I5 => \count_reg[1]_0\,
      O => count(0)
    );
\count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ireg_reg[16]_1\(0),
      I1 => ap_rst_n,
      O => \count[1]_i_2_n_0\
    );
\ireg[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^ireg_reg[16]_1\(0),
      I1 => out_r_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[16]_i_1__0_n_0\
    );
\ireg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \^ireg_reg[16]_1\(0),
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state4,
      I5 => \ap_CS_fsm_reg[0]\(0),
      O => \ireg_reg[16]_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(10),
      Q => \ireg_reg_n_0_[10]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(11),
      Q => \ireg_reg_n_0_[11]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(12),
      Q => \ireg_reg_n_0_[12]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(13),
      Q => \ireg_reg_n_0_[13]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(14),
      Q => \ireg_reg_n_0_[14]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(15),
      Q => \ireg_reg_n_0_[15]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => in_r_TREADY_int,
      Q => \^ireg_reg[16]_1\(0),
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(6),
      Q => \ireg_reg_n_0_[6]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(7),
      Q => \ireg_reg_n_0_[7]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(8),
      Q => \ireg_reg_n_0_[8]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[16]_2\(0),
      D => Q(9),
      Q => \ireg_reg_n_0_[9]\,
      R => \ireg[16]_i_1__0_n_0\
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(0),
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(10),
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(11),
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(12),
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(13),
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(14),
      O => D(14)
    );
\odata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(15),
      O => D(15)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^ireg_reg[16]_1\(0),
      I1 => \odata_reg[0]\,
      I2 => Q(16),
      O => E(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(7),
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(8),
      O => D(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \^ireg_reg[16]_1\(0),
      I2 => Q(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  port (
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TVALID : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_fsm_state4 : in STD_LOGIC;
    ap_CS_fsm_state5 : in STD_LOGIC;
    ap_CS_fsm_state3 : in STD_LOGIC;
    ap_CS_fsm_state2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \ireg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in_r_TREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[16]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair4";
begin
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
in_r_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(16),
      I1 => ap_rst_n,
      I2 => p_0_in,
      O => in_r_TREADY
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAFFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \^ap_cs_fsm_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => Q(0),
      I4 => ap_rst_n,
      O => \ireg[16]_i_1_n_0\
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5100"
    )
        port map (
      I0 => p_0_in,
      I1 => \^ap_cs_fsm_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => Q(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(10),
      Q => \ireg_reg_n_0_[10]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(11),
      Q => \ireg_reg_n_0_[11]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(12),
      Q => \ireg_reg_n_0_[12]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(13),
      Q => \ireg_reg_n_0_[13]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(14),
      Q => \ireg_reg_n_0_[14]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(15),
      Q => \ireg_reg_n_0_[15]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(16),
      Q => p_0_in,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \ireg_reg_n_0_[8]\,
      R => \ireg[16]_i_1_n_0\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => \ireg[16]_i_1_n_0\
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => D(0),
      O => in_r_TVALID(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => p_0_in,
      I2 => D(10),
      O => in_r_TVALID(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => p_0_in,
      I2 => D(11),
      O => in_r_TVALID(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => p_0_in,
      I2 => D(12),
      O => in_r_TVALID(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => p_0_in,
      I2 => D(13),
      O => in_r_TVALID(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => p_0_in,
      I2 => D(14),
      O => in_r_TVALID(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => p_0_in,
      I2 => D(15),
      O => in_r_TVALID(15)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ireg_reg[0]_1\(0),
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      O => \^ap_cs_fsm_reg[0]\
    );
\odata[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(16),
      I1 => p_0_in,
      O => in_r_TVALID(16)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => D(1),
      O => in_r_TVALID(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => D(2),
      O => in_r_TVALID(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => D(3),
      O => in_r_TVALID(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => D(4),
      O => in_r_TVALID(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => D(5),
      O => in_r_TVALID(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => p_0_in,
      I2 => D(6),
      O => in_r_TVALID(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => p_0_in,
      I2 => D(7),
      O => in_r_TVALID(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => p_0_in,
      I2 => D(8),
      O => in_r_TVALID(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => p_0_in,
      I2 => D(9),
      O => in_r_TVALID(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    in_r_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    in_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => in_r_TLAST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => out_r_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => in_r_TREADY_int,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => out_r_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0A0C0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => in_r_TLAST,
      I2 => ap_rst_n,
      I3 => \ireg_reg[0]_1\,
      I4 => \^p_0_in\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C0C080008080"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => \ireg_reg[1]_1\,
      I4 => Q(0),
      I5 => \^p_0_in\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    out_r_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \ireg_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[15]_i_2_n_0\ : STD_LOGIC;
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
\ireg[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^q\(16),
      I2 => \ireg_reg[16]\(0),
      O => out_r_TREADY_0(0)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^q\(16),
      O => \odata[15]_i_2_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_0\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  port (
    in_r_TREADY_int : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[16]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_1\ : out STD_LOGIC;
    \odata_reg[16]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_3\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ireg[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ireg[16]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair10";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ap_CS_fsm_reg[1]\(0),
      O => \odata_reg[16]_1\
    );
\ireg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ap_CS_fsm_reg[1]\(0),
      I2 => \odata_reg[16]_2\,
      I3 => \ireg_reg[0]\,
      O => \odata_reg[16]_0\
    );
\ireg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \odata_reg[16]_2\,
      I1 => \^q\(16),
      I2 => \ap_CS_fsm_reg[1]\(0),
      I3 => ap_rst_n,
      O => in_r_TREADY_int
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \odata_reg[16]_2\,
      I1 => \^q\(16),
      I2 => \ap_CS_fsm_reg[1]\(0),
      O => D(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(10),
      Q => \^q\(10),
      R => ap_rst_n_inv
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(11),
      Q => \^q\(11),
      R => ap_rst_n_inv
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(12),
      Q => \^q\(12),
      R => ap_rst_n_inv
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(13),
      Q => \^q\(13),
      R => ap_rst_n_inv
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(14),
      Q => \^q\(14),
      R => ap_rst_n_inv
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(15),
      Q => \^q\(15),
      R => ap_rst_n_inv
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(16),
      Q => \^q\(16),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(7),
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(8),
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[16]_3\(9),
      Q => \^q\(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    out_r_TLAST : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TREADY_int : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    in_r_TLAST_int : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^out_r_tlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair21";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  out_r_TLAST <= \^out_r_tlast\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => in_r_TLAST_int,
      I3 => \odata[0]_i_2__0_n_0\,
      I4 => \^out_r_tlast\,
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^odata_reg[1]_0\,
      I1 => out_r_TREADY,
      I2 => ap_rst_n,
      O => \odata[0]_i_2__0_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => in_r_TREADY_int,
      I1 => p_0_in,
      I2 => out_r_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^out_r_tlast\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    in_r_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    in_r_TLAST : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3\ is
  signal \^in_r_tlast_int\ : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[0]_i_2_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  in_r_TLAST_int <= \^in_r_tlast_int\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_2\,
      I1 => p_0_in,
      I2 => in_r_TLAST,
      I3 => \odata[0]_i_2_n_0\,
      I4 => \^in_r_tlast_int\,
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C444444"
    )
        port map (
      I0 => \^odata_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_reg[0]_1\,
      O => \odata[0]_i_2_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => in_r_TVALID,
      I2 => \^odata_reg[1]_0\,
      I3 => in_r_TREADY_int,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^in_r_tlast_int\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    in_r_TREADY_int : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[16]\ : out STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_fsm_state4 : in STD_LOGIC;
    ap_CS_fsm_state5 : in STD_LOGIC;
    ap_CS_fsm_state3 : in STD_LOGIC;
    ap_CS_fsm_state2 : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
     port map (
      D(16) => in_r_TVALID,
      D(15 downto 0) => in_r_TDATA(15 downto 0),
      Q(0) => \^q\(16),
      \ap_CS_fsm_reg[0]\ => \^ap_cs_fsm_reg[0]\,
      ap_CS_fsm_state2 => ap_CS_fsm_state2,
      ap_CS_fsm_state3 => ap_CS_fsm_state3,
      ap_CS_fsm_state4 => ap_CS_fsm_state4,
      ap_CS_fsm_state5 => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TREADY => in_r_TREADY,
      in_r_TVALID(16) => ibuf_inst_n_2,
      in_r_TVALID(15) => ibuf_inst_n_3,
      in_r_TVALID(14) => ibuf_inst_n_4,
      in_r_TVALID(13) => ibuf_inst_n_5,
      in_r_TVALID(12) => ibuf_inst_n_6,
      in_r_TVALID(11) => ibuf_inst_n_7,
      in_r_TVALID(10) => ibuf_inst_n_8,
      in_r_TVALID(9) => ibuf_inst_n_9,
      in_r_TVALID(8) => ibuf_inst_n_10,
      in_r_TVALID(7) => ibuf_inst_n_11,
      in_r_TVALID(6) => ibuf_inst_n_12,
      in_r_TVALID(5) => ibuf_inst_n_13,
      in_r_TVALID(4) => ibuf_inst_n_14,
      in_r_TVALID(3) => ibuf_inst_n_15,
      in_r_TVALID(2) => ibuf_inst_n_16,
      in_r_TVALID(1) => ibuf_inst_n_17,
      in_r_TVALID(0) => ibuf_inst_n_18,
      \ireg_reg[0]_0\(0) => \ap_CS_fsm_reg[1]\(0),
      \ireg_reg[0]_1\(0) => \ireg_reg[0]_0\(0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(16 downto 0) => \^q\(16 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TREADY_int => in_r_TREADY_int,
      \ireg_reg[0]\ => \ireg_reg[0]\,
      \odata_reg[16]_0\ => \odata_reg[16]\,
      \odata_reg[16]_1\ => \odata_reg[16]_0\,
      \odata_reg[16]_2\ => \^ap_cs_fsm_reg[0]\,
      \odata_reg[16]_3\(16) => ibuf_inst_n_2,
      \odata_reg[16]_3\(15) => ibuf_inst_n_3,
      \odata_reg[16]_3\(14) => ibuf_inst_n_4,
      \odata_reg[16]_3\(13) => ibuf_inst_n_5,
      \odata_reg[16]_3\(12) => ibuf_inst_n_6,
      \odata_reg[16]_3\(11) => ibuf_inst_n_7,
      \odata_reg[16]_3\(10) => ibuf_inst_n_8,
      \odata_reg[16]_3\(9) => ibuf_inst_n_9,
      \odata_reg[16]_3\(8) => ibuf_inst_n_10,
      \odata_reg[16]_3\(7) => ibuf_inst_n_11,
      \odata_reg[16]_3\(6) => ibuf_inst_n_12,
      \odata_reg[16]_3\(5) => ibuf_inst_n_13,
      \odata_reg[16]_3\(4) => ibuf_inst_n_14,
      \odata_reg[16]_3\(3) => ibuf_inst_n_15,
      \odata_reg[16]_3\(2) => ibuf_inst_n_16,
      \odata_reg[16]_3\(1) => ibuf_inst_n_17,
      \odata_reg[16]_3\(0) => ibuf_inst_n_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \ireg_reg[16]\ : out STD_LOGIC;
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    out_r_TREADY : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_fsm_state2 : in STD_LOGIC;
    ap_CS_fsm_state3 : in STD_LOGIC;
    ap_CS_fsm_state5 : in STD_LOGIC;
    ap_CS_fsm_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_r_TREADY_int : in STD_LOGIC;
    \odata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^odata_reg[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \ireg_reg[16]_0\(0) <= \^ireg_reg[16]_0\(0);
  \odata_reg[16]\(16 downto 0) <= \^odata_reg[16]\(16 downto 0);
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_1,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(15) => ibuf_inst_n_4,
      D(14) => ibuf_inst_n_5,
      D(13) => ibuf_inst_n_6,
      D(12) => ibuf_inst_n_7,
      D(11) => ibuf_inst_n_8,
      D(10) => ibuf_inst_n_9,
      D(9) => ibuf_inst_n_10,
      D(8) => ibuf_inst_n_11,
      D(7) => ibuf_inst_n_12,
      D(6) => ibuf_inst_n_13,
      D(5) => ibuf_inst_n_14,
      D(4) => ibuf_inst_n_15,
      D(3) => ibuf_inst_n_16,
      D(2) => ibuf_inst_n_17,
      D(1) => ibuf_inst_n_18,
      D(0) => ibuf_inst_n_19,
      E(0) => E(0),
      Q(16 downto 0) => Q(16 downto 0),
      \ap_CS_fsm_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => D(1 downto 0),
      ap_CS_fsm_state2 => ap_CS_fsm_state2,
      ap_CS_fsm_state3 => ap_CS_fsm_state3,
      ap_CS_fsm_state4 => ap_CS_fsm_state4,
      ap_CS_fsm_state5 => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[1]\ => \count_reg_n_0_[0]\,
      \count_reg[1]_0\ => \count_reg_n_0_[1]\,
      in_r_TREADY_int => in_r_TREADY_int,
      \ireg_reg[0]_0\(0) => \^odata_reg[16]\(16),
      \ireg_reg[16]_0\ => \ireg_reg[16]\,
      \ireg_reg[16]_1\(0) => \^ireg_reg[16]_0\(0),
      \ireg_reg[16]_2\(0) => ireg01_out,
      \odata_reg[0]\ => \odata_reg[0]\,
      out_r_TREADY => out_r_TREADY,
      out_r_TREADY_0 => ibuf_inst_n_1
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(16) => \odata_reg[16]_0\(0),
      D(15) => ibuf_inst_n_4,
      D(14) => ibuf_inst_n_5,
      D(13) => ibuf_inst_n_6,
      D(12) => ibuf_inst_n_7,
      D(11) => ibuf_inst_n_8,
      D(10) => ibuf_inst_n_9,
      D(9) => ibuf_inst_n_10,
      D(8) => ibuf_inst_n_11,
      D(7) => ibuf_inst_n_12,
      D(6) => ibuf_inst_n_13,
      D(5) => ibuf_inst_n_14,
      D(4) => ibuf_inst_n_15,
      D(3) => ibuf_inst_n_16,
      D(2) => ibuf_inst_n_17,
      D(1) => ibuf_inst_n_18,
      D(0) => ibuf_inst_n_19,
      Q(16 downto 0) => \^odata_reg[16]\(16 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[16]\(0) => \^ireg_reg[16]_0\(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TREADY_0(0) => ireg01_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    in_r_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    \ireg_reg[1]\ : in STD_LOGIC;
    in_r_TLAST : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_r_TREADY_int : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TLAST => in_r_TLAST,
      in_r_TVALID => in_r_TVALID,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => \^odata_reg[1]\,
      \ireg_reg[1]_1\ => \ireg_reg[1]\,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TLAST => in_r_TLAST,
      in_r_TLAST_int => in_r_TLAST_int,
      in_r_TREADY_int => in_r_TREADY_int,
      in_r_TVALID => in_r_TVALID,
      \odata_reg[0]_0\(0) => \odata_reg[0]\(0),
      \odata_reg[0]_1\ => \odata_reg[0]_0\,
      \odata_reg[0]_2\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1 is
  port (
    out_r_TLAST : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TREADY_int : in STD_LOGIC;
    in_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1 : entity is "regslice_both_w1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1 is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TLAST_int => in_r_TLAST_int,
      in_r_TREADY_int => in_r_TREADY_int,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TLAST_int => in_r_TLAST_int,
      in_r_TREADY_int => in_r_TREADY_int,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      out_r_TLAST => out_r_TLAST,
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TLAST : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TLAST : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal in_r_TLAST_int : STD_LOGIC;
  signal in_r_TREADY_int : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_w1_in_last_U_n_0 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_data_V_U_n_22,
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_data_V_U_n_22,
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_data_V_U_n_22,
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_data_V_U_n_22,
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
regslice_both_in_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(0) => regslice_both_in_data_V_U_n_21,
      E(0) => p_0_in,
      Q(16) => regslice_both_in_data_V_U_n_2,
      Q(15) => regslice_both_in_data_V_U_n_3,
      Q(14) => regslice_both_in_data_V_U_n_4,
      Q(13) => regslice_both_in_data_V_U_n_5,
      Q(12) => regslice_both_in_data_V_U_n_6,
      Q(11) => regslice_both_in_data_V_U_n_7,
      Q(10) => regslice_both_in_data_V_U_n_8,
      Q(9) => regslice_both_in_data_V_U_n_9,
      Q(8) => regslice_both_in_data_V_U_n_10,
      Q(7) => regslice_both_in_data_V_U_n_11,
      Q(6) => regslice_both_in_data_V_U_n_12,
      Q(5) => regslice_both_in_data_V_U_n_13,
      Q(4) => regslice_both_in_data_V_U_n_14,
      Q(3) => regslice_both_in_data_V_U_n_15,
      Q(2) => regslice_both_in_data_V_U_n_16,
      Q(1) => regslice_both_in_data_V_U_n_17,
      Q(0) => regslice_both_in_data_V_U_n_18,
      \ap_CS_fsm_reg[0]\ => regslice_both_in_data_V_U_n_1,
      \ap_CS_fsm_reg[1]\(0) => \ibuf_inst/p_0_in\,
      ap_CS_fsm_state2 => ap_CS_fsm_state2,
      ap_CS_fsm_state3 => ap_CS_fsm_state3,
      ap_CS_fsm_state4 => ap_CS_fsm_state4,
      ap_CS_fsm_state5 => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TDATA(15 downto 0) => in_r_TDATA(15 downto 0),
      in_r_TREADY => in_r_TREADY,
      in_r_TREADY_int => in_r_TREADY_int,
      in_r_TVALID => in_r_TVALID,
      \ireg_reg[0]\ => regslice_both_w1_in_last_U_n_0,
      \ireg_reg[0]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \odata_reg[16]\ => regslice_both_in_data_V_U_n_19,
      \odata_reg[16]_0\ => regslice_both_in_data_V_U_n_22
    );
regslice_both_out_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(5),
      D(0) => ap_NS_fsm(0),
      E(0) => p_0_in,
      Q(16) => regslice_both_in_data_V_U_n_2,
      Q(15) => regslice_both_in_data_V_U_n_3,
      Q(14) => regslice_both_in_data_V_U_n_4,
      Q(13) => regslice_both_in_data_V_U_n_5,
      Q(12) => regslice_both_in_data_V_U_n_6,
      Q(11) => regslice_both_in_data_V_U_n_7,
      Q(10) => regslice_both_in_data_V_U_n_8,
      Q(9) => regslice_both_in_data_V_U_n_9,
      Q(8) => regslice_both_in_data_V_U_n_10,
      Q(7) => regslice_both_in_data_V_U_n_11,
      Q(6) => regslice_both_in_data_V_U_n_12,
      Q(5) => regslice_both_in_data_V_U_n_13,
      Q(4) => regslice_both_in_data_V_U_n_14,
      Q(3) => regslice_both_in_data_V_U_n_15,
      Q(2) => regslice_both_in_data_V_U_n_16,
      Q(1) => regslice_both_in_data_V_U_n_17,
      Q(0) => regslice_both_in_data_V_U_n_18,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_CS_fsm_state2 => ap_CS_fsm_state2,
      ap_CS_fsm_state3 => ap_CS_fsm_state3,
      ap_CS_fsm_state4 => ap_CS_fsm_state4,
      ap_CS_fsm_state5 => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TREADY_int => in_r_TREADY_int,
      \ireg_reg[16]\ => regslice_both_out_data_V_U_n_1,
      \ireg_reg[16]_0\(0) => \ibuf_inst/p_0_in\,
      \odata_reg[0]\ => regslice_both_in_data_V_U_n_1,
      \odata_reg[16]\(16) => out_r_TVALID,
      \odata_reg[16]\(15 downto 0) => out_r_TDATA(15 downto 0),
      \odata_reg[16]_0\(0) => regslice_both_in_data_V_U_n_21,
      out_r_TREADY => out_r_TREADY
    );
regslice_both_w1_in_last_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
     port map (
      Q(0) => regslice_both_in_data_V_U_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TLAST => in_r_TLAST,
      in_r_TLAST_int => in_r_TLAST_int,
      in_r_TREADY_int => in_r_TREADY_int,
      in_r_TVALID => in_r_TVALID,
      \ireg_reg[0]\ => regslice_both_in_data_V_U_n_19,
      \ireg_reg[1]\ => regslice_both_out_data_V_U_n_1,
      \odata_reg[0]\(0) => \ibuf_inst/p_0_in\,
      \odata_reg[0]_0\ => regslice_both_in_data_V_U_n_1,
      \odata_reg[1]\ => regslice_both_w1_in_last_U_n_0
    );
regslice_both_w1_out_last_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TLAST_int => in_r_TLAST_int,
      in_r_TREADY_int => in_r_TREADY_int,
      out_r_TLAST => out_r_TLAST,
      out_r_TREADY => out_r_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myproject_axi_0_0,myproject_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myproject_axi,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute X_INTERFACE_INFO of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_PARAMETER of in_r_TLAST : signal is "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_INFO of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute X_INTERFACE_PARAMETER of out_r_TLAST : signal is "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(15 downto 0) => in_r_TDATA(15 downto 0),
      in_r_TLAST => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TVALID => in_r_TVALID,
      out_r_TDATA(15 downto 0) => out_r_TDATA(15 downto 0),
      out_r_TLAST => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TVALID => out_r_TVALID
    );
end STRUCTURE;
