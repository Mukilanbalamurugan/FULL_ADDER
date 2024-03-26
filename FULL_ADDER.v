`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2024 14:36:40
// Design Name: 
// Module Name: FULL_ADDER
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


 module fulladder(sum,cout,a,b,c);
 input a,b,c;
 output sum,cout;
 wire w1,w2,w3,w4,w5;
 xor x1(w1,a,b);
 xor x2(sum,w1,c);
 and a1(w2,a,b);
 and a2(w3,b,c);
 and a3(w4,a,c);
 or o1(w5,w2,w3);
 or o2(cout,w5,w4);
 endmodule

