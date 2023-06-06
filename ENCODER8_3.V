`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2023 11:52:10
// Design Name: 
// Module Name: ENCODER8_3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ENCODER8_3(
    input [7:0] i,
    output [2:0]y
    );
assign y[2]=i[4]|i[5]|i[6]|i[7];
assign y[1]=i[2]|i[3]|i[6]|i[7];
assign y[0]=i[7]|i[5]|i[3]|i[1]; 
endmodule
