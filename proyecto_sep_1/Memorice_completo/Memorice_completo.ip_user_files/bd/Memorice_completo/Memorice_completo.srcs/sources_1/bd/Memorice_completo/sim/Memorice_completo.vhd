--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Sep 22 14:01:20 2026
--Host        : martin running 64-bit major release  (build 9200)
--Command     : generate_target Memorice_completo.bd
--Design      : Memorice_completo
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 to 3 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Memorice_completo : entity is "Memorice_completo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Memorice_completo,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Memorice_completo : entity is "Memorice_completo.hwdef";
end Memorice_completo;

architecture STRUCTURE of Memorice_completo is
  component Memorice_completo_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Memorice_completo_ila_0_0;
  component Memorice_completo_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Memorice_completo_vio_0_0;
  component Memorice_completo_or_btn_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Memorice_completo_or_btn_0;
  component Memorice_completo_or_reset_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Memorice_completo_or_reset_0;
  component Memorice_completo_Player_game_manager_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resultado_turno : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Memorice_completo_Player_game_manager_0_0;
  component Memorice_completo_RAM_sin_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    \sequence\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_enabler : out STD_LOGIC
  );
  end component Memorice_completo_RAM_sin_axi_0_0;
  component Memorice_completo_SM_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    display_finish : in STD_LOGIC;
    end_game_over_sequence : in STD_LOGIC;
    end_win_sequence : in STD_LOGIC;
    n_de_turno : out STD_LOGIC_VECTOR ( 3 downto 0 );
    estado_actual : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_signal : out STD_LOGIC
  );
  end component Memorice_completo_SM_0_0;
  component Memorice_completo_Sequence_display_0_0 is
  port (
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    finish : out STD_LOGIC
  );
  end component Memorice_completo_Sequence_display_0_0;
  component Memorice_completo_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    result : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Memorice_completo_debouncer_0_0;
  component Memorice_completo_debouncer_reset_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 0 to 0 );
    result : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Memorice_completo_debouncer_reset_0;
  component Memorice_completo_rgb_driver_sin_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    estado_actual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    end_win_sequence : out STD_LOGIC;
    end_game_over_sequence : out STD_LOGIC
  );
  end component Memorice_completo_rgb_driver_sin_axi_0_0;
  signal Player_game_manager_0_resultado_turno : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RAM_sin_axi_0_reset_enabler : STD_LOGIC;
  signal RAM_sin_axi_0_sequence : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SM_0_estado_actual : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SM_0_n_de_turno : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_start_signal : STD_LOGIC;
  signal Sequence_display_0_finish : STD_LOGIC;
  signal Sequence_display_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_combinado : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_fisico : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_virtual : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal debouncer_0_result : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_combinado : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_limpio : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_virtual : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_driver_led_rgb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb_driver_sin_axi_0_end_game_over_sequence : STD_LOGIC;
  signal rgb_driver_sin_axi_0_end_win_sequence : STD_LOGIC;
  signal sw3_fisico : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Memorice_completo_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_fisico(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  led(3 downto 0) <= Sequence_display_0_leds(3 downto 0);
  led_rgb(2 downto 0) <= rgb_driver_led_rgb(2 downto 0);
  sw3_fisico(3) <= sw(3);
Player_game_manager_0: component Memorice_completo_Player_game_manager_0_0
     port map (
      btn(3 downto 0) => debouncer_0_result(3 downto 0),
      clk => clk_0_1,
      n_de_turno(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      resultado_turno(1 downto 0) => Player_game_manager_0_resultado_turno(1 downto 0),
      \sequence\(31 downto 0) => RAM_sin_axi_0_sequence(31 downto 0),
      start_signal => SM_0_start_signal
    );
RAM_sin_axi_0: component Memorice_completo_RAM_sin_axi_0_0
     port map (
      clk => clk_0_1,
      reset_enabler => RAM_sin_axi_0_reset_enabler,
      \sequence\(31 downto 0) => RAM_sin_axi_0_sequence(31 downto 0)
    );
SM_0: component Memorice_completo_SM_0_0
     port map (
      btn(3 downto 0) => debouncer_0_result(3 downto 0),
      clk => clk_0_1,
      display_finish => Sequence_display_0_finish,
      end_game_over_sequence => rgb_driver_sin_axi_0_end_game_over_sequence,
      end_win_sequence => rgb_driver_sin_axi_0_end_win_sequence,
      estado_actual(1 downto 0) => SM_0_estado_actual(1 downto 0),
      n_de_turno(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      reset => reset_limpio(0),
      resultado_turno(1 downto 0) => Player_game_manager_0_resultado_turno(1 downto 0),
      start_signal => SM_0_start_signal
    );
Sequence_display_0: component Memorice_completo_Sequence_display_0_0
     port map (
      clk => clk_0_1,
      finish => Sequence_display_0_finish,
      leds(3 downto 0) => Sequence_display_0_leds(3 downto 0),
      n_de_turno(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      \sequence\(31 downto 0) => RAM_sin_axi_0_sequence(31 downto 0),
      start_signal => SM_0_start_signal
    );
debouncer_0: component Memorice_completo_debouncer_0_0
     port map (
      button(3 downto 0) => btn_combinado(3 downto 0),
      clk => clk_0_1,
      reset_n => RAM_sin_axi_0_reset_enabler,
      result(3 downto 0) => debouncer_0_result(3 downto 0)
    );
debouncer_reset: component Memorice_completo_debouncer_reset_0
     port map (
      button(0) => reset_combinado(0),
      clk => clk_0_1,
      reset_n => RAM_sin_axi_0_reset_enabler,
      result(0) => reset_limpio(0)
    );
ila_0: component Memorice_completo_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(31 downto 0) => RAM_sin_axi_0_sequence(31 downto 0),
      probe1(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      probe10(0) => rgb_driver_sin_axi_0_end_win_sequence,
      probe11(0) => rgb_driver_sin_axi_0_end_game_over_sequence,
      probe12(0) => SM_0_start_signal,
      probe2(1 downto 0) => SM_0_estado_actual(1 downto 0),
      probe3(3 downto 0) => debouncer_0_result(3 downto 0),
      probe4(1 downto 0) => Player_game_manager_0_resultado_turno(1 downto 0),
      probe5(0) => Sequence_display_0_finish,
      probe6(3 downto 0) => Sequence_display_0_leds(3 downto 0),
      probe7(2 downto 0) => rgb_driver_led_rgb(2 downto 0),
      probe8(0) => reset_limpio(0),
      probe9(3 downto 0) => btn_combinado(3 downto 0)
    );
or_btn: component Memorice_completo_or_btn_0
     port map (
      Op1(3 downto 0) => btn_fisico(3 downto 0),
      Op2(3 downto 0) => btn_virtual(3 downto 0),
      Res(3 downto 0) => btn_combinado(3 downto 0)
    );
or_reset: component Memorice_completo_or_reset_0
     port map (
      Op1(0) => sw3_fisico(3),
      Op2(0) => reset_virtual(0),
      Res(0) => reset_combinado(0)
    );
rgb_driver_sin_axi_0: component Memorice_completo_rgb_driver_sin_axi_0_0
     port map (
      clk => clk_0_1,
      end_game_over_sequence => rgb_driver_sin_axi_0_end_game_over_sequence,
      end_win_sequence => rgb_driver_sin_axi_0_end_win_sequence,
      estado_actual(1 downto 0) => SM_0_estado_actual(1 downto 0),
      led_rgb(2 downto 0) => rgb_driver_led_rgb(2 downto 0),
      n_de_turno(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      resultado_turno(1 downto 0) => Player_game_manager_0_resultado_turno(1 downto 0)
    );
vio_0: component Memorice_completo_vio_0_0
     port map (
      clk => clk_0_1,
      probe_in0(1 downto 0) => SM_0_estado_actual(1 downto 0),
      probe_in1(3 downto 0) => SM_0_n_de_turno(3 downto 0),
      probe_out0(3 downto 0) => btn_virtual(3 downto 0),
      probe_out1(0) => reset_virtual(0)
    );
end STRUCTURE;
