`timescale 1ns / 1ps
module ROM(input clk,
                input wire [8:0] addr,
                output reg [7:0] data);

    reg [7:0] rom [0:127];
    always @(negedge clk) begin
        data <= rom[addr];
    end

    initial begin
        rom[0] = 8'h0;
        rom[1] = 8'h1;
        rom[2] = 8'h2;
        rom[3] = 8'h3;
        rom[4] = 8'h4;
        rom[5] = 8'h5;
        rom[6] = 8'h6;
        rom[7] = 8'h7;
        rom[8] = 8'h8;
        rom[9] = 8'h9;
        rom[10] = 8'h10;
        rom[11] = 8'h11;
        rom[12] = 8'h12;
        rom[13] = 8'h13;
        rom[14] = 8'h14;
        rom[15] = 8'h15;
        rom[16] = 8'h16;
        rom[17] = 8'h17;
        rom[18] = 8'h18;
        rom[19] = 8'h19;
        rom[20] = 8'h20;
        rom[21] = 8'h21;
        rom[22] = 8'h22;
        rom[23] = 8'h23;
        rom[24] = 8'h24;
        rom[25] = 8'h25;
        rom[26] = 8'h26;
        rom[27] = 8'h27;
        rom[28] = 8'h28;
        rom[29] = 8'h29;
        rom[30] = 8'h30;
        rom[31] = 8'h31;
        rom[32] = 8'h32;
        rom[33] = 8'h33;
        rom[34] = 8'h34;
        rom[35] = 8'h35;
        rom[36] = 8'h36;
        rom[37] = 8'h37;
        rom[38] = 8'h38;
        rom[39] = 8'h39;
        rom[40] = 8'h40;
        rom[41] = 8'h41;
        rom[42] = 8'h42;
        rom[43] = 8'h43;
        rom[44] = 8'h44;
        rom[45] = 8'h45;
        rom[46] = 8'h46;
        rom[47] = 8'h47;
        rom[48] = 8'h48;
        rom[49] = 8'h49;
        rom[50] = 8'h50;
        rom[51] = 8'h51;
        rom[52] = 8'h52;
        rom[53] = 8'h53;
        rom[54] = 8'h54;
        rom[55] = 8'h55;
        rom[56] = 8'h56;
        rom[57] = 8'h57;
        rom[58] = 8'h58;
        rom[59] = 8'h59;
        rom[60] = 8'h60;
        rom[61] = 8'h61;
        rom[62] = 8'h62;
        rom[63] = 8'h63;
        rom[64] = 8'h64;
        rom[65] = 8'h65;
        rom[66] = 8'h66;
        rom[67] = 8'h67;
        rom[68] = 8'h68;
        rom[69] = 8'h69;
        rom[70] = 8'h70;
        rom[71] = 8'h71;
        rom[72] = 8'h72;
        rom[73] = 8'h73;
        rom[74] = 8'h74;
        rom[75] = 8'h75;
        rom[76] = 8'h76;
        rom[77] = 8'h77;
        rom[78] = 8'h78;
        rom[79] = 8'h79; 
        rom[80] = 8'h80;
        rom[81] = 8'h81;
        rom[82] = 8'h82; 
        rom[83] = 8'h83;
        rom[84] = 8'h84;
        rom[85] = 8'h85;
        rom[86] = 8'h86;
        rom[87] = 8'h87;
        rom[88] = 8'h88;
        rom[89] = 8'h89;
        rom[90] = 8'h90;
        rom[91] = 8'h91;
        rom[92] = 8'h92;
        rom[93] = 8'h93;
        rom[94] = 8'h94;
        rom[95] = 8'h95;
        rom[96] = 8'h96;
        rom[97] = 8'h97;
        rom[98] = 8'h98;
        rom[99] = 8'h99;
        rom[100] = 8'h100;
        rom[101] = 8'h101;
        rom[102] = 8'h102;
        rom[103] = 8'h103;
        rom[104] = 8'h104;
        rom[105] = 8'h105;
        rom[106] = 8'h106;
        rom[107] = 8'h107;
        rom[108] = 8'h108;
        rom[109] = 8'h109;
        rom[110] = 8'h110;
        rom[111] = 8'h111;
        rom[112] = 8'h112;
        rom[113] = 8'h112;
        rom[114] = 8'h114;
        rom[115] = 8'h115;
        rom[116] = 8'h116;
        rom[117] = 8'h117;
        rom[118] = 8'h118;
        rom[119] = 8'h119;
        rom[120] = 8'h120;
        rom[121] = 8'h121;
        rom[122] = 8'h122;
        rom[123] = 8'h123;
        rom[124] = 8'h124;
        rom[125] = 8'h125;
        rom[126] = 8'h126;
        rom[127] = 8'h127;
    end
endmodule