-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "01/09/2018 14:47:55"

-- 
-- Device: Altera EP4CE30F23I7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test IS
    PORT (
	\out\ : OUT std_logic_vector(15 DOWNTO 0);
	S : IN std_logic;
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- out[15]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[14]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[13]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[12]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[11]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[10]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[9]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[8]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[7]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[6]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[5]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[3]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[0]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL \out[15]~output_o\ : std_logic;
SIGNAL \out[14]~output_o\ : std_logic;
SIGNAL \out[13]~output_o\ : std_logic;
SIGNAL \out[12]~output_o\ : std_logic;
SIGNAL \out[11]~output_o\ : std_logic;
SIGNAL \out[10]~output_o\ : std_logic;
SIGNAL \out[9]~output_o\ : std_logic;
SIGNAL \out[8]~output_o\ : std_logic;
SIGNAL \out[7]~output_o\ : std_logic;
SIGNAL \out[6]~output_o\ : std_logic;
SIGNAL \out[5]~output_o\ : std_logic;
SIGNAL \out[4]~output_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \inst|or[15]~0_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \inst|or[14]~1_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \inst|or[13]~2_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \inst|or[12]~3_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \inst|or[11]~4_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \inst|or[10]~5_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \inst|or[9]~6_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \inst|or[8]~7_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst|or[7]~8_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst|or[6]~9_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst|or[5]~10_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst|or[4]~11_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst|or[3]~12_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst|or[2]~13_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst|or[1]~14_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst|or[0]~15_combout\ : std_logic;

BEGIN

\out\ <= \ww_out\;
ww_S <= S;
ww_A <= A;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y4_N16
\out[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[15]~0_combout\,
	devoe => ww_devoe,
	o => \out[15]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\out[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[14]~1_combout\,
	devoe => ww_devoe,
	o => \out[14]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\out[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[13]~2_combout\,
	devoe => ww_devoe,
	o => \out[13]~output_o\);

-- Location: IOOBUF_X67_Y10_N2
\out[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[12]~3_combout\,
	devoe => ww_devoe,
	o => \out[12]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\out[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[11]~4_combout\,
	devoe => ww_devoe,
	o => \out[11]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\out[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[10]~5_combout\,
	devoe => ww_devoe,
	o => \out[10]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\out[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[9]~6_combout\,
	devoe => ww_devoe,
	o => \out[9]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\out[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[8]~7_combout\,
	devoe => ww_devoe,
	o => \out[8]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\out[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[7]~8_combout\,
	devoe => ww_devoe,
	o => \out[7]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[6]~9_combout\,
	devoe => ww_devoe,
	o => \out[6]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[5]~10_combout\,
	devoe => ww_devoe,
	o => \out[5]~output_o\);

-- Location: IOOBUF_X0_Y18_N9
\out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[4]~11_combout\,
	devoe => ww_devoe,
	o => \out[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[3]~12_combout\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[2]~13_combout\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[1]~14_combout\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X59_Y43_N2
\out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|or[0]~15_combout\,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOIBUF_X3_Y0_N15
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X1_Y0_N29
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\S~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: LCCOMB_X2_Y3_N0
\inst|or[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[15]~0_combout\ = (\S~input_o\ & (\A[15]~input_o\)) # (!\S~input_o\ & ((\B[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \B[15]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[15]~0_combout\);

-- Location: IOIBUF_X0_Y19_N1
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X1_Y43_N8
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X2_Y3_N2
\inst|or[14]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[14]~1_combout\ = (\S~input_o\ & (\A[14]~input_o\)) # (!\S~input_o\ & ((\B[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[14]~1_combout\);

-- Location: IOIBUF_X0_Y12_N22
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X14_Y0_N29
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X2_Y3_N28
\inst|or[13]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[13]~2_combout\ = (\S~input_o\ & (\A[13]~input_o\)) # (!\S~input_o\ & ((\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[13]~input_o\,
	datac => \B[13]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[13]~2_combout\);

-- Location: IOIBUF_X0_Y11_N15
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X2_Y3_N22
\inst|or[12]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[12]~3_combout\ = (\S~input_o\ & (\A[12]~input_o\)) # (!\S~input_o\ & ((\B[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datac => \B[12]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[12]~3_combout\);

-- Location: IOIBUF_X9_Y0_N8
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X2_Y3_N8
\inst|or[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[11]~4_combout\ = (\S~input_o\ & ((\A[11]~input_o\))) # (!\S~input_o\ & (\B[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[11]~input_o\,
	datac => \A[11]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[11]~4_combout\);

-- Location: IOIBUF_X7_Y0_N15
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X0_Y17_N22
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X2_Y3_N18
\inst|or[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[10]~5_combout\ = (\S~input_o\ & ((\A[10]~input_o\))) # (!\S~input_o\ & (\B[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datac => \A[10]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[10]~5_combout\);

-- Location: IOIBUF_X7_Y0_N29
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X2_Y3_N4
\inst|or[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[9]~6_combout\ = (\S~input_o\ & (\A[9]~input_o\)) # (!\S~input_o\ & ((\B[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[9]~input_o\,
	datac => \B[9]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[9]~6_combout\);

-- Location: IOIBUF_X0_Y11_N1
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X2_Y3_N30
\inst|or[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[8]~7_combout\ = (\S~input_o\ & (\A[8]~input_o\)) # (!\S~input_o\ & ((\B[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[8]~input_o\,
	datac => \B[8]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[8]~7_combout\);

-- Location: IOIBUF_X5_Y0_N15
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X0_Y7_N15
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X2_Y3_N24
\inst|or[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[7]~8_combout\ = (\S~input_o\ & (\A[7]~input_o\)) # (!\S~input_o\ & ((\B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datac => \B[7]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[7]~8_combout\);

-- Location: IOIBUF_X1_Y43_N22
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X2_Y3_N26
\inst|or[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[6]~9_combout\ = (\S~input_o\ & (\A[6]~input_o\)) # (!\S~input_o\ & ((\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[6]~9_combout\);

-- Location: IOIBUF_X0_Y16_N22
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X67_Y15_N1
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X2_Y3_N20
\inst|or[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[5]~10_combout\ = (\S~input_o\ & (\A[5]~input_o\)) # (!\S~input_o\ & ((\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \inst|or[5]~10_combout\);

-- Location: IOIBUF_X1_Y0_N22
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X2_Y3_N14
\inst|or[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[4]~11_combout\ = (\S~input_o\ & (\A[4]~input_o\)) # (!\S~input_o\ & ((\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datac => \B[4]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[4]~11_combout\);

-- Location: IOIBUF_X3_Y0_N8
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X2_Y3_N16
\inst|or[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[3]~12_combout\ = (\S~input_o\ & (\A[3]~input_o\)) # (!\S~input_o\ & ((\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datac => \B[3]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[3]~12_combout\);

-- Location: IOIBUF_X0_Y7_N1
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X2_Y3_N10
\inst|or[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[2]~13_combout\ = (\S~input_o\ & (\A[2]~input_o\)) # (!\S~input_o\ & ((\B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[2]~13_combout\);

-- Location: IOIBUF_X16_Y0_N8
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X2_Y3_N12
\inst|or[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[1]~14_combout\ = (\S~input_o\ & ((\A[1]~input_o\))) # (!\S~input_o\ & (\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \S~input_o\,
	combout => \inst|or[1]~14_combout\);

-- Location: IOIBUF_X59_Y0_N29
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X67_Y6_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X60_Y6_N0
\inst|or[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|or[0]~15_combout\ = (\S~input_o\ & ((\A[0]~input_o\))) # (!\S~input_o\ & (\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst|or[0]~15_combout\);

\ww_out\(15) <= \out[15]~output_o\;

\ww_out\(14) <= \out[14]~output_o\;

\ww_out\(13) <= \out[13]~output_o\;

\ww_out\(12) <= \out[12]~output_o\;

\ww_out\(11) <= \out[11]~output_o\;

\ww_out\(10) <= \out[10]~output_o\;

\ww_out\(9) <= \out[9]~output_o\;

\ww_out\(8) <= \out[8]~output_o\;

\ww_out\(7) <= \out[7]~output_o\;

\ww_out\(6) <= \out[6]~output_o\;

\ww_out\(5) <= \out[5]~output_o\;

\ww_out\(4) <= \out[4]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(0) <= \out[0]~output_o\;
END structure;


