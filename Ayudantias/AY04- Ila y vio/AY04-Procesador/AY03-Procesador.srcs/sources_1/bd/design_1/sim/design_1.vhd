--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Sep  3 18:38:33 2026
--Host        : martin running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_prog_mem_0_0 is
  port (
    PC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    address : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_prog_mem_0_0;
  component design_1_instr_mem_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_instr_mem_0_0;
  component design_1_control_unit_0_0 is
  port (
    clk : in STD_LOGIC;
    alu_flag : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_control_unit_0_0;
  component design_1_RAM2_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_RAM2_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_vio_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_ALU_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    finish : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ALU_0_0;
  signal ALU_0_finish : STD_LOGIC;
  signal ALU_0_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RAM2_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal control_unit_0_pc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal instr_mem_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prog_mem_0_address : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk;
ALU_0: component design_1_ALU_0_0
     port map (
      a(3 downto 0) => RAM2_0_data_out(3 downto 0),
      b(3 downto 0) => vio_0_probe_out1(3 downto 0),
      clk => clk_0_1,
      enable => vio_0_probe_out2(0),
      finish => ALU_0_finish,
      instr(3 downto 0) => instr_mem_0_data_out(3 downto 0),
      y(3 downto 0) => ALU_0_y(3 downto 0)
    );
RAM2_0: component design_1_RAM2_0_0
     port map (
      address(3 downto 0) => vio_0_probe_out0(3 downto 0),
      data_out(3 downto 0) => RAM2_0_data_out(3 downto 0)
    );
control_unit_0: component design_1_control_unit_0_0
     port map (
      alu_flag => ALU_0_finish,
      clk => clk_0_1,
      pc(1 downto 0) => control_unit_0_pc(1 downto 0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(0) => ALU_0_finish,
      probe1(1 downto 0) => control_unit_0_pc(1 downto 0),
      probe2(3 downto 0) => prog_mem_0_address(3 downto 0),
      probe3(3 downto 0) => instr_mem_0_data_out(3 downto 0),
      probe4(3 downto 0) => vio_0_probe_out0(3 downto 0),
      probe5(3 downto 0) => RAM2_0_data_out(3 downto 0),
      probe6(3 downto 0) => vio_0_probe_out1(3 downto 0),
      probe7(3 downto 0) => ALU_0_y(3 downto 0)
    );
instr_mem_0: component design_1_instr_mem_0_0
     port map (
      address(3 downto 0) => prog_mem_0_address(3 downto 0),
      data_out(3 downto 0) => instr_mem_0_data_out(3 downto 0)
    );
prog_mem_0: component design_1_prog_mem_0_0
     port map (
      PC(1 downto 0) => control_unit_0_pc(1 downto 0),
      address(3 downto 0) => prog_mem_0_address(3 downto 0)
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_0_1,
      probe_out0(3 downto 0) => vio_0_probe_out0(3 downto 0),
      probe_out1(3 downto 0) => vio_0_probe_out1(3 downto 0),
      probe_out2(0) => vio_0_probe_out2(0)
    );
end STRUCTURE;
