`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 10:03:48 AM
// Design Name: 
// Module Name: lab4_a_tb
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


module lab4_a_tb;
logic [1:0]a0;
logic [1:0]b0;
logic red1;
logic green1;
logic blue1;

lab_4a MMH(
.a(a0),
.b(b0),
.red(red1),
.green(green1),
.blue(blue1)
);

initial
begin
a0 = 2'b00; b0 = 2'b00;
#10;
a0 = 2'b00; b0 = 2'b01;
#10;
a0 = 2'b00; b0 = 2'b10;
#10;
a0 = 2'b00; b0 = 2'b11;
#10;
a0 = 2'b01; b0 = 2'b00;
#10;
a0 = 2'b01; b0 = 2'b01;
#10;
a0 = 2'b01; b0 = 2'b10;
#10;
a0 = 2'b01; b0 = 2'b11;
#10;
a0 = 2'b10; b0 = 2'b00;
#10;
a0 = 2'b10; b0 = 2'b01;
#10;
a0 = 2'b10; b0 = 2'b10;
#10;
a0 = 2'b10; b0 = 2'b11;
#10;
a0 = 2'b11; b0 = 2'b00;
#10;
a0 = 2'b11; b0 = 2'b01;
#10;
a0 = 2'b11; b0 = 2'b10;
#10;
a0 = 2'b11; b0 = 2'b11;
#10;
$stop;
end

 
endmodule
