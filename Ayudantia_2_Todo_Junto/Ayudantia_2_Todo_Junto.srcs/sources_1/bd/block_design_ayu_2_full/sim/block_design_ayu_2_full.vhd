--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 20 22:30:08 2026
--Host        : martin running 64-bit major release  (build 9200)
--Command     : generate_target block_design_ayu_2_full.bd
--Design      : block_design_ayu_2_full
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_ayu_2_full is
  port (
    clk_0 : in STD_LOGIC;
    nxt_0 : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_ayu_2_full : entity is "block_design_ayu_2_full,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design_ayu_2_full,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design_ayu_2_full : entity is "block_design_ayu_2_full.hwdef";
end block_design_ayu_2_full;

architecture STRUCTURE of block_design_ayu_2_full is
  component block_design_ayu_2_full_ALU_0_1 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component block_design_ayu_2_full_ALU_0_1;
  component block_design_ayu_2_full_RAM_0_2 is
  port (
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component block_design_ayu_2_full_RAM_0_2;
  component block_design_ayu_2_full_SM_0_1 is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : out STD_LOGIC
  );
  end component block_design_ayu_2_full_SM_0_1;
  signal ALU_0_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RAM_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_instr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_ledEn : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal nxt_0_1 : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN block_design_ayu_2_full_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk_0;
  nxt_0_1 <= nxt_0;
  sw_0_1(3 downto 0) <= sw_0(3 downto 0);
  y_0(3 downto 0) <= ALU_0_y(3 downto 0);
ALU_0: component block_design_ayu_2_full_ALU_0_1
     port map (
      a(3 downto 0) => RAM_0_data_out(3 downto 0),
      b(3 downto 0) => SM_0_b(3 downto 0),
      clk => clk_0_1,
      instr(3 downto 0) => SM_0_instr(3 downto 0),
      ledEn => SM_0_ledEn,
      sws(3 downto 0) => sw_0_1(3 downto 0),
      y(3 downto 0) => ALU_0_y(3 downto 0)
    );
RAM_0: component block_design_ayu_2_full_RAM_0_2
     port map (
      address(3 downto 0) => SM_0_addr(3 downto 0),
      clk => clk_0_1,
      data_out(3 downto 0) => RAM_0_data_out(3 downto 0)
    );
SM_0: component block_design_ayu_2_full_SM_0_1
     port map (
      addr(3 downto 0) => SM_0_addr(3 downto 0),
      b(3 downto 0) => SM_0_b(3 downto 0),
      clk => clk_0_1,
      instr(3 downto 0) => SM_0_instr(3 downto 0),
      ledEn => SM_0_ledEn,
      nxt => nxt_0_1,
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
end STRUCTURE;
