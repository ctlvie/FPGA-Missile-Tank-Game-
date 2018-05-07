/*=======================================================
Author				:				QiiNn
Email Address		:				ctlvie@gmail.com
Filename			:				bullet.v
Date				:				2018-05-05
Description			:				the bullet module 

Modification History:
Date		By			Version		Description
----------------------------------------------------------
180505		QiiNn		0.5			Module interface definition
========================================================*/

`timescale 1ns/1ns

module bullet
(
	input 				clk_8Hz,
	
	input	[1:0]		bul_dir,	//the direction of bullet
	input				bul_state,	//the state of bullet
		
	//input and output the positon of bullet
	inout	[4:0]		x_bul_pos,	
	inout	[4:0]		y_bul_pos,
	
	//input VGA scan coordinate
	input	[4:0]		VGA_xpos,
	input	[4:0]		VGA_ypos,
	
	//output the VGA data
	output	reg	[11:0]		VGA_data
);


endmodule