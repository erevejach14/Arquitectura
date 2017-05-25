`timescale 1ns / 1ps
module ROMTestBench( );
    reg clk = 0;
    reg [8:0] inputA;
    wire [7:0] outputC;
    integer i;
    always #1 clk = ~clk;
    initial
        begin
            for (i=0; i < 128; i=i+1)
            begin
                #5 inputA = i;
            end
        end
    ROM U0 ( clk, inputA, outputC);
endmodule
