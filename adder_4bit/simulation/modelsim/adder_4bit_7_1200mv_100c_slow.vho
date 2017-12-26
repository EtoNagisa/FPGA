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

-- DATE "12/26/2017 15:59:26"

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

ENTITY 	adder_4bit IS
    PORT (
	carry : OUT std_logic;
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	sum : OUT std_logic_vector(3 DOWNTO 0)
	);
END adder_4bit;

-- Design Ports Information
-- carry	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[0]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF adder_4bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_carry : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sum : std_logic_vector(3 DOWNTO 0);
SIGNAL \carry~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst3~1_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst1|xor~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst2|inst1|xor~0_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst1|inst1|xor~0_combout\ : std_logic;
SIGNAL \inst0|inst|xor~combout\ : std_logic;

BEGIN

carry <= ww_carry;
ww_A <= A;
ww_B <= B;
sum <= ww_sum;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y31_N23
\carry~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3~0_combout\,
	devoe => ww_devoe,
	o => \carry~output_o\);

-- Location: IOOBUF_X0_Y32_N16
\sum[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|xor~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X67_Y29_N2
\sum[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|xor~0_combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y30_N16
\sum[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|xor~0_combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X0_Y40_N2
\sum[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|inst|xor~combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOIBUF_X0_Y29_N22
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X0_Y36_N1
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X7_Y43_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X1_Y30_N16
\inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\) # ((\A[0]~input_o\ & \B[0]~input_o\)))) # (!\B[1]~input_o\ & (\A[0]~input_o\ & (\A[1]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X1_Y30_N12
\inst2|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst3~1_combout\ = (\B[2]~input_o\ & ((\A[2]~input_o\) # (\inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => \inst1|inst3~0_combout\,
	combout => \inst2|inst3~1_combout\);

-- Location: IOIBUF_X0_Y30_N8
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X1_Y30_N2
\inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\A[2]~input_o\ & \inst1|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datad => \inst1|inst3~0_combout\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X1_Y30_N22
\inst3|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = (\B[3]~input_o\ & ((\inst2|inst3~1_combout\) # ((\A[3]~input_o\) # (\inst2|inst3~0_combout\)))) # (!\B[3]~input_o\ & (\A[3]~input_o\ & ((\inst2|inst3~1_combout\) # (\inst2|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~1_combout\,
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	datad => \inst2|inst3~0_combout\,
	combout => \inst3|inst3~0_combout\);

-- Location: LCCOMB_X1_Y30_N0
\inst3|inst1|xor\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1|xor~combout\ = \B[3]~input_o\ $ (\A[3]~input_o\ $ (((\inst2|inst3~1_combout\) # (\inst2|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~1_combout\,
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	datad => \inst2|inst3~0_combout\,
	combout => \inst3|inst1|xor~combout\);

-- Location: IOIBUF_X0_Y30_N1
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X1_Y30_N26
\inst2|inst1|xor~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst1|xor~0_combout\ = \B[2]~input_o\ $ (\A[2]~input_o\ $ (\inst1|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => \inst1|inst3~0_combout\,
	combout => \inst2|inst1|xor~0_combout\);

-- Location: IOIBUF_X0_Y20_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X1_Y30_N20
\inst1|inst1|xor~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|xor~0_combout\ = \B[1]~input_o\ $ (\A[1]~input_o\ $ (((\A[0]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst1|inst1|xor~0_combout\);

-- Location: LCCOMB_X1_Y30_N30
\inst0|inst|xor\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst0|inst|xor~combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst0|inst|xor~combout\);

ww_carry <= \carry~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(0) <= \sum[0]~output_o\;
END structure;


