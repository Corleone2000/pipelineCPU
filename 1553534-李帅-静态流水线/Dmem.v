`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/04/19 21:41:39
// Design Name: 
// Module Name: Dmem
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


module Dmem(      
   input clk,   //�洢��ʱ���źţ�������ʱ�� ram �ڲ�д������  
   input rst,    
   input ena,   //�洢����Ч�źţ��ߵ�ƽʱ�洢�������У�������� z      
   input wena,  //�洢����д��Ч�źţ��ߵ�ƽΪд��Ч���͵�ƽΪ����Ч���� ena ͬʱ��Чʱ�ſɶԴ洢�����ж�д      
   input [31:0] addr_in,   //�����ַ��ָ�����ݶ�д�ĵ�ַ  
   input [31:0] addr_out,
   input [31:0] data_in,    
   output [31:0] data_out  //�洢�������ߣ��ɴ���洢��������д������ݡ� д��������� clk ������ʱ��д�� 
   );  
    parameter wordsize = 32;          
    parameter memsize = 1024;          
    reg [wordsize-1: 0] ram_space [memsize-1: 0];
    integer counter;
    
    wire [31:0]e_addr_in;
    wire [31:0]e_addr_out; 
    assign e_addr_in=(addr_in-32'h10010000)>>2;
    assign e_addr_out=(addr_out-32'h10010000)>>2;
    
    assign data_out=(ena==1&&wena==0) ? ram_space[e_addr_out] : 32'bzzzzzzzz_zzzzzzzz_zzzzzzzz_zzzzzzzz;   
    
    
    always @ (posedge clk or posedge rst)
    begin
    if(rst==1)
      begin
      for(counter=0;counter<=memsize-1;counter=counter+1)
        begin
        ram_space[counter]<=32'b00000000_00000000_00000000_00000000;
        end
      end
    else if(ena==1&&wena==1)
      begin     
      ram_space[e_addr_in]<=data_in;
      end
    end
endmodule
