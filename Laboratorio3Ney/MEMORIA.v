`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:23:01 09/19/2013 
// Design Name: 
// Module Name:    MEMORIA 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MEMORIA(
    input WR,
    input [3:0] ADDR,
    inout [3:0] dataBus
    );

	reg [3:0] mem [3:0];
	reg [3:0] a;
	reg [3:0] b;

	assign dataBus = b;

	always@(WR or ADDR or dataBus)
	begin 
			
			if (WR==1'b1) b = #150 mem[ADDR];
			else begin b = 4'bZZZZ; mem[ADDR] = #80 dataBus;  end
			
	end
	
endmodule
