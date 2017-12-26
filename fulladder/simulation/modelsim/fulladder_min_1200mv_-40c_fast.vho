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

-- DATE "12/19/2017 14:12:09"

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

ENTITY 	fulladder IS
    PORT (
	carry : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	sum : OUT std_logic
	);
END fulladder;

-- Design Ports Information
-- carry	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fulladder IS
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
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_sum : std_logic;
SIGNAL \carry~output_o\ : std_logic;
SIGNAL \sum~output_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \inst1|xor~0_combout\ : std_logic;

BEGIN

carry <= ww_carry;
ww_A <= A;
ww_B <= B;
ww_C <= C;
sum <= ww_sum;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X36_Y43_N9
\carry~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \carry~output_o\);

-- Location: IOOBUF_X45_Y43_N30
\sum~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|xor~0_combout\,
	devoe => ww_devoe,
	o => \sum~output_o\);

-- Location: IOIBUF_X41_Y43_N8
\A~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X45_Y43_N8
\B~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X45_Y43_N22
\C~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: LCCOMB_X45_Y42_N0
\inst1|xor~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|xor~0_combout\ = \A~input_o\ $ (\B~input_o\ $ (\C~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \inst1|xor~0_combout\);

ww_carry <= \carry~output_o\;

ww_sum <= \sum~output_o\;
END structure;


