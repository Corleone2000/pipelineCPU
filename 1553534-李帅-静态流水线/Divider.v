`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/30 21:36:14
// Design Name: 
// Module Name: Divider
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


module Divider(
   input [31:0]dividend,        //������               
   input [31:0]divisor,          //����      
   input start,                //������������      
   input clock,      
   input reset,      
   input sign,                  //�з��ų��������޷��ų���
   output [31:0]q,             //��     
   output [31:0]r,             //����             
   output reg busy               //������æ��־λ
    );
    reg [6:0]count;
    reg [31:0]temp_q;       //��
    reg [32:0]temp_r;       //����
    reg [31:0]temp_div;     //����
    reg r_sign;
    assign r = temp_r;
    assign q = temp_q; 
    always @(negedge clock or posedge reset)
    begin
    if(reset==1)
      begin
      busy<=0;
      count<=0;
      r_sign<=0;
      temp_q<=0;
      temp_r<=0;
      temp_div<=0;
      end
    else
      begin
      if(start)
        begin
        if(sign==0)
          begin
          count<=0;
          busy<=1;
          r_sign<=1;
          temp_r<=0;
          temp_q<=dividend;
          temp_div[31:0]<=divisor;
          end
        else//�з��ų�����temp_q[31]��temp_div[31]Ϊ0��temp_q[30:0],temp_div[30:0]�������㣬temp_r[31:0]��������
          begin
          count<=0;
          busy<=1;
          r_sign<=1;
          temp_r<=0;
          if(dividend[31]==0)
            temp_q<=dividend;
          else
            temp_q<=33'b1_00000000_00000000_00000000_00000000-dividend;    
          if(divisor[31]==0)
            temp_div<=divisor;
          else
            temp_div<=33'b1_00000000_00000000_00000000_00000000-divisor; 
          end
        end
      else if(busy)
        begin
        if(sign==0)
          begin
          temp_r={temp_r[31:0],temp_q[31]};      
          if(r_sign==1)
            temp_r=temp_r-temp_div;
          else
            temp_r=temp_r+temp_div;
          r_sign=~temp_r[32];
          temp_q={temp_q[30:0],r_sign};
          count=count+1;
          if(count==32)
            begin
            temp_r = r_sign? temp_r: temp_r+ temp_div;
            busy=0;
            end
          end
        else
          begin
          temp_r={temp_r[31:0],temp_q[31]};      
          if(r_sign==1)
            temp_r=temp_r-temp_div;
          else
            temp_r=temp_r+temp_div;
          r_sign=~temp_r[32];
          temp_q={temp_q[30:0],r_sign};
          count=count+1; 
          if(count==32)
            begin
            if(dividend[31]^divisor[31])
              temp_q=33'b1_00000000_00000000_00000000_00000000-temp_q;
            temp_r = r_sign? temp_r: temp_r+ temp_div;
            if(dividend[31]==1)
              temp_r=33'b1_00000000_00000000_00000000_00000000-temp_r;
            busy=0;
            end
          end
        end
      end
    end
endmodule

