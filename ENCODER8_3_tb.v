`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2023 11:58:26
// Design Name: 
// Module Name: ENCODER8_3_tb
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


module ENCODER8_3_tb();
reg [7:0]i;
wire [2:0]y;
ENCODER8_3 abb(.i(i),.y(y));
initial 
begin
i=8'b00000001;#100;
i=8'b00000010;#100;
i=8'b00000100;#100;
i=8'b00001000;#100;
i=8'b00010000;#100;
i=8'b00100000;#100;
i=8'b01000000;#100;
i=8'b10000000;#100;
$finish;
end

endmodule
