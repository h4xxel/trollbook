-- megafunction wizard: %RAM: 1-PORT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_ram_dq 

-- ============================================================
-- File Name: palette.vhd
-- Megafunction Name(s):
-- 			lpm_ram_dq
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.0 Build 235 06/17/2009 SP 2 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY palette IS
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		data		: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		inclock		: IN STD_LOGIC ;
		we		: IN STD_LOGIC  := '1';
		q		: OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
	);
END palette;


ARCHITECTURE SYN OF palette IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (15 DOWNTO 0);



	COMPONENT lpm_ram_dq
	GENERIC (
		intended_device_family		: STRING;
		lpm_address_control		: STRING;
		lpm_file		: STRING;
		lpm_indata		: STRING;
		lpm_outdata		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL;
		lpm_widthad		: NATURAL
	);
	PORT (
			address	: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
			inclock	: IN STD_LOGIC ;
			q	: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
			data	: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
			we	: IN STD_LOGIC 
	);
	END COMPONENT;

BEGIN
	q    <= sub_wire0(15 DOWNTO 0);

	lpm_ram_dq_component : lpm_ram_dq
	GENERIC MAP (
		intended_device_family => "FLEX10KA",
		lpm_address_control => "REGISTERED",
		lpm_file => "pal565.hex",
		lpm_indata => "REGISTERED",
		lpm_outdata => "UNREGISTERED",
		lpm_type => "LPM_RAM_DQ",
		lpm_width => 16,
		lpm_widthad => 8
	)
	PORT MAP (
		address => address,
		inclock => inclock,
		data => data,
		we => we,
		q => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: ADDRESSSTALL_A NUMERIC "0"
-- Retrieval info: PRIVATE: AclrAddr NUMERIC "0"
-- Retrieval info: PRIVATE: AclrByte NUMERIC "0"
-- Retrieval info: PRIVATE: AclrData NUMERIC "0"
-- Retrieval info: PRIVATE: AclrOutput NUMERIC "0"
-- Retrieval info: PRIVATE: BYTE_ENABLE NUMERIC "0"
-- Retrieval info: PRIVATE: BYTE_SIZE NUMERIC "8"
-- Retrieval info: PRIVATE: BlankMemory NUMERIC "0"
-- Retrieval info: PRIVATE: CLOCK_ENABLE_INPUT_A NUMERIC "0"
-- Retrieval info: PRIVATE: CLOCK_ENABLE_OUTPUT_A NUMERIC "0"
-- Retrieval info: PRIVATE: Clken NUMERIC "0"
-- Retrieval info: PRIVATE: DataBusSeparated NUMERIC "1"
-- Retrieval info: PRIVATE: IMPLEMENT_IN_LES NUMERIC "0"
-- Retrieval info: PRIVATE: INIT_FILE_LAYOUT STRING "PORT_A"
-- Retrieval info: PRIVATE: INIT_TO_SIM_X NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "FLEX10KA"
-- Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
-- Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
-- Retrieval info: PRIVATE: MAXIMUM_DEPTH NUMERIC "0"
-- Retrieval info: PRIVATE: MIFfilename STRING "pal565.hex"
-- Retrieval info: PRIVATE: NUMWORDS_A NUMERIC "256"
-- Retrieval info: PRIVATE: OutputRegistered NUMERIC "0"
-- Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "0"
-- Retrieval info: PRIVATE: READ_DURING_WRITE_MODE_PORT_A NUMERIC "3"
-- Retrieval info: PRIVATE: RegAdd NUMERIC "1"
-- Retrieval info: PRIVATE: RegAddr NUMERIC "1"
-- Retrieval info: PRIVATE: RegData NUMERIC "1"
-- Retrieval info: PRIVATE: RegOutput NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: SingleClock NUMERIC "1"
-- Retrieval info: PRIVATE: UseDQRAM NUMERIC "0"
-- Retrieval info: PRIVATE: WRCONTROL_ACLR_A NUMERIC "0"
-- Retrieval info: PRIVATE: WidthAddr NUMERIC "8"
-- Retrieval info: PRIVATE: WidthData NUMERIC "16"
-- Retrieval info: PRIVATE: rden NUMERIC "0"
-- Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "FLEX10KA"
-- Retrieval info: CONSTANT: LPM_ADDRESS_CONTROL STRING "REGISTERED"
-- Retrieval info: CONSTANT: LPM_FILE STRING "pal565.hex"
-- Retrieval info: CONSTANT: LPM_INDATA STRING "REGISTERED"
-- Retrieval info: CONSTANT: LPM_OUTDATA STRING "UNREGISTERED"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_RAM_DQ"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
-- Retrieval info: CONSTANT: LPM_WIDTHAD NUMERIC "8"
-- Retrieval info: USED_PORT: address 0 0 8 0 INPUT NODEFVAL address[7..0]
-- Retrieval info: USED_PORT: data 0 0 16 0 INPUT NODEFVAL data[15..0]
-- Retrieval info: USED_PORT: inclock 0 0 0 0 INPUT NODEFVAL inclock
-- Retrieval info: USED_PORT: q 0 0 16 0 OUTPUT NODEFVAL q[15..0]
-- Retrieval info: USED_PORT: we 0 0 0 0 INPUT VCC we
-- Retrieval info: CONNECT: @address 0 0 8 0 address 0 0 8 0
-- Retrieval info: CONNECT: @we 0 0 0 0 we 0 0 0 0
-- Retrieval info: CONNECT: q 0 0 16 0 @q 0 0 16 0
-- Retrieval info: CONNECT: @inclock 0 0 0 0 inclock 0 0 0 0
-- Retrieval info: CONNECT: @data 0 0 16 0 data 0 0 16 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL palette.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL palette.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL palette.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL palette.bsf FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL palette_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
