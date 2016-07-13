`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:05 11/20/2015 
// Design Name: 
// Module Name:    stln 
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
module stln(clk,ce,y,c,m);
input clk,ce;
input [7:0] m,c;

output reg [31:0] y;
integer x;

initial
begin
x=0;
end

always @(posedge clk)
begin
x=x+1;
y=(m*x)+c;
end
endmodule

