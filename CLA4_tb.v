`timescale 1ns / 1ps


module CLA4_tb;
    
    reg [3:0] A;
    reg [3:0] B;
    reg Ci;
    wire Co;
    wire [3:0] S;
    wire PG;
    wire GG;
    
    
    CLA4 uut(.A(A),
             .B(B),
             .Ci(Ci),
             .S(S),
             .Co(Co),
             .PG(PG),
             .GG(GG)
             );
             
    initial begin
       
       #100 
        A = 4'b1111;
        B = 4'b0011;
        Ci = 1'b1;
        
         #100 
        A = 4'b1111;
        B = 4'b0000;
        Ci = 1'b1;
        
         #100 
        A = 4'b1110;
        B = 4'b0001;
        Ci = 1'b0;
        
         #100 
        A = 4'b1110;
        B = 4'b0001;
        Ci = 1'b1;
        
         #100 
        A = 4'b0011;
        B = 4'b0101;
        Ci = 1'b0;
        
         #100 
        A = 4'b0011;
        B = 4'b0101;
        Ci = 1'b1;
    
    end
    
    
    
    
endmodule
