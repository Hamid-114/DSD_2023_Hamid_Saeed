`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Hamid Saeed
// 
// Create Date: 02/10/2025 07:35:20 PM
// Design Name: 
// Module Name: lab_3
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


module lab_3(
input logic a,input logic b,input logic c,output logic x,output logic y

    );
    logic not_out;
    logic or_out;
    logic nand_out;
    logic and_out;
    logic xor_out;
    /*circuit description*/
    assign not_out=~c;
    assign or_out=a|b;
    assign nand_out=~(a&b);
    assign x= (not_out)^(or_out);
    assign xor_out=(nand_out)^or_out;
    assign y=(or_out)&xor_out;
endmodule
