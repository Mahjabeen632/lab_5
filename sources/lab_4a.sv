`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 08:33:27 AM
// Design Name: 
// Module Name: lab_4a
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


module lab_4a( input [1:0] a,b, output blue, green, red

    );
logic a1,a2,b1,b2;
// A = a1, B = a2 , C = b1, D = b2 //
always_comb
begin 
 a1 = a[1];
 a2 = a[0];
 b1 = b[1];
 b2 = b[0];
end

assign blue = (a1 & !a2) | (!b1 & b2) | (a1 & !b2) | (a2 & !b1) | (a1 & !b1);
assign green = (!a2 & b2 ) | (a2 & !b2) | (a1 & !b1) | (!a1 & b1);
assign red  = (!b1 & b2 ) | (!a1 & !a2) | (!a1 & b1 ) | (!a2 & b1) | (!a1 & b2);
    

endmodule
