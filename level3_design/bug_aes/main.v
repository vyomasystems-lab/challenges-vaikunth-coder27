`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:11:38 06/10/2017 
// Design Name: 
// Module Name:    main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module sbox(x,y,sbout);
input [0:3] x,y;
output reg [0:7] sbout;
reg [0:7] c;
always @(x,y)
begin	
c = {x,y};
case(c)
8'h00:sbout =8'h63;
8'h01:sbout =8'h7c;
8'h02:sbout =8'h77;
8'h03:sbout =8'h7b;
8'h04:sbout =8'hf2;
8'h05:sbout =8'h6b;
8'h06:sbout =8'h6f;
8'h07:sbout =8'hc5;
8'h08:sbout =8'h30;
8'h09:sbout =8'h01;
8'h0a:sbout =8'h67;
8'h0b:sbout =8'h2b;
8'h0c:sbout =8'hfe;
8'h0d:sbout =8'hd7;
8'h0e:sbout =8'hab;
8'h0f:sbout =8'h76;
8'h10:sbout =8'hca;
8'h11:sbout =8'h82;
8'h12:sbout =8'hc9;
8'h13:sbout =8'h7d;
8'h14:sbout =8'hfa;
8'h15:sbout =8'h59;
8'h16:sbout =8'h47;
8'h17:sbout =8'hf0;
8'h18:sbout =8'had;
8'h19:sbout =8'hd4;
8'h1a:sbout =8'ha2;
8'h1b:sbout =8'haf;
8'h1c:sbout =8'h9c;
8'h1d:sbout =8'ha4;
8'h1e:sbout =8'h72;
8'h1f:sbout =8'hc0;
8'h20:sbout =8'hb7;
8'h21:sbout =8'hfd;
8'h22:sbout =8'h93;
8'h23:sbout =8'h26;
8'h24:sbout =8'h36;
8'h25:sbout =8'h3f;
8'h26:sbout =8'hf7;
8'h27:sbout =8'hcc;
8'h28:sbout =8'h34;
8'h29:sbout =8'ha5;
8'h2a:sbout =8'he5;
8'h2b:sbout =8'hf1;
8'h2c:sbout =8'h71;
8'h2d:sbout =8'hd8;
8'h2e:sbout =8'h31;
8'h2f:sbout =8'h15;
8'h30:sbout =8'h04;
8'h31:sbout =8'hc7;
8'h32:sbout =8'h23;
8'h33:sbout =8'hc3;
8'h34:sbout =8'h18;
8'h35:sbout =8'h96;
8'h36:sbout =8'h05;
8'h37:sbout =8'h9a;
8'h38:sbout =8'h07;
8'h39:sbout =8'h12;
8'h3a:sbout =8'h80;
8'h3b:sbout =8'he2;
8'h3c:sbout =8'heb;
8'h3d:sbout =8'h27;
8'h3e:sbout =8'hb2;
8'h3f:sbout =8'h75;
8'h40:sbout =8'h09;
8'h41:sbout =8'h83;
8'h42:sbout =8'h2c;
8'h43:sbout =8'h1a;
8'h44:sbout =8'h1b;
8'h45:sbout =8'h6e;
8'h46:sbout =8'h5a;
8'h47:sbout =8'ha0;
8'h48:sbout =8'h52;
8'h49:sbout =8'h3b;
8'h4a:sbout =8'hd6;
8'h4b:sbout =8'hb3;
8'h4c:sbout =8'h29;
8'h4d:sbout =8'he3;
8'h4e:sbout =8'h2f;
8'h4f:sbout =8'h84;
8'h50:sbout =8'h53;
8'h51:sbout =8'hd1;
8'h52:sbout =8'h00;
8'h53:sbout =8'hed;
8'h54:sbout =8'h20;
8'h55:sbout =8'hfc;
8'h56:sbout =8'hb1;
8'h57:sbout =8'h5b;
8'h58:sbout =8'h6a;
8'h59:sbout =8'hcb;
8'h5a:sbout =8'hbe;
8'h5b:sbout =8'h39;
8'h5c:sbout =8'h4a;
8'h5d:sbout =8'h4c;
8'h5e:sbout =8'h58;
8'h5f:sbout =8'hcf;
8'h60:sbout =8'hd0;
8'h61:sbout =8'hef;
8'h62:sbout =8'haa;
8'h63:sbout =8'hfb;
8'h64:sbout =8'h43;
8'h65:sbout =8'h4d;
8'h66:sbout =8'h33;
8'h67:sbout =8'h85;
8'h68:sbout =8'h45;
8'h69:sbout =8'hf9;
8'h6a:sbout =8'h02;
8'h6b:sbout =8'h7f;
8'h6c:sbout =8'h50;
8'h6d:sbout =8'h3c;
8'h6e:sbout =8'h9f;
8'h6f:sbout =8'ha8;
8'h70:sbout =8'h51;
8'h71:sbout =8'ha3;
8'h72:sbout =8'h40;
8'h73:sbout =8'h8f;
8'h74:sbout =8'h92;
8'h75:sbout =8'h9d;
8'h76:sbout =8'h38;
8'h77:sbout =8'hf5;
8'h78:sbout =8'hbc;
8'h79:sbout =8'hb6;
8'h7a:sbout =8'hda;
8'h7b:sbout =8'h21;
8'h7c:sbout =8'h10;
8'h7d:sbout =8'hff;
8'h7e:sbout =8'hf3;
8'h7f:sbout =8'hd2;
8'h80:sbout =8'hcd;
8'h81:sbout =8'h0c;
8'h82:sbout =8'h13;
8'h83:sbout =8'hec;
8'h84:sbout =8'h5f;
8'h85:sbout =8'h97;
8'h86:sbout =8'h44;
8'h87:sbout =8'h17;
8'h88:sbout =8'hc4;
8'h89:sbout =8'ha7;
8'h8a:sbout =8'h7e;
8'h8b:sbout =8'h3d;
8'h8c:sbout =8'h64;
8'h8d:sbout =8'h5d;
8'h8e:sbout =8'h19;
8'h8f:sbout =8'h73;
8'h90:sbout =8'h60;
8'h91:sbout =8'h81;
8'h92:sbout =8'h4f;
8'h93:sbout =8'hdc;
8'h94:sbout =8'h22;
8'h95:sbout =8'h2a;
8'h96:sbout =8'h90;
8'h97:sbout =8'h88;
8'h98:sbout =8'h46;
8'h99:sbout =8'hee;
8'h9a:sbout =8'hb8;
8'h9b:sbout =8'h14;
8'h9c:sbout =8'hde;
8'h9d:sbout =8'h5e;
8'h9e:sbout =8'h0b;
8'h9f:sbout =8'hdb;
8'ha0:sbout =8'he0;
8'ha1:sbout =8'h32;
8'ha2:sbout =8'h3a;
8'ha3:sbout =8'h0a;
8'ha4:sbout =8'h49;
8'ha5:sbout =8'h06;
8'ha6:sbout =8'h24;
8'ha7:sbout =8'h5c;
8'ha8:sbout =8'hc2;
8'ha9:sbout =8'hd3;
8'haa:sbout =8'hac;
8'hab:sbout =8'h62;
8'hac:sbout =8'h91;
8'had:sbout =8'h95;
8'hae:sbout =8'he4;
8'haf:sbout =8'h79;
8'hb0:sbout =8'he7;
8'hb1:sbout =8'hc8;
8'hb2:sbout =8'h37;
8'hb3:sbout =8'h6d;
8'hb4:sbout =8'h8d;
8'hb5:sbout =8'hd5;
8'hb6:sbout =8'h4e;
8'hb7:sbout =8'ha9;
8'hb8:sbout =8'h6c;
8'hb9:sbout =8'h56;
8'hba:sbout =8'hf4;
8'hbb:sbout =8'hea;
8'hbc:sbout =8'h65;
8'hbd:sbout =8'h7a;
8'hbe:sbout =8'hae;
8'hbf:sbout =8'h08;
8'hc0:sbout =8'hba;
8'hc1:sbout =8'h78;
8'hc2:sbout =8'h25;
8'hc3:sbout =8'h2e;
8'hc4:sbout =8'h1c;
8'hc5:sbout =8'ha6;
8'hc6:sbout =8'hb4;
8'hc7:sbout =8'hc6;
8'hc8:sbout =8'he8;
8'hc9:sbout =8'hdd;
8'hca:sbout =8'h74;
8'hcb:sbout =8'h1f;
8'hcc:sbout =8'h4b;
8'hcd:sbout =8'hbd;
8'hce:sbout =8'h8b;
8'hcf:sbout =8'h8a;
8'hd0:sbout =8'h70;
8'hd1:sbout =8'h3e;
8'hd2:sbout =8'hb5;
8'hd3:sbout =8'h66;
8'hd4:sbout =8'h48;
8'hd5:sbout =8'h03;
8'hd6:sbout =8'hf6;
8'hd7:sbout =8'h0e;
8'hd8:sbout =8'h61;
8'hd9:sbout =8'h35;
8'hda:sbout =8'h57;
8'hdb:sbout =8'hb9;
8'hdc:sbout =8'h86;
8'hdd:sbout =8'hc1;
8'hde:sbout =8'h1d;
8'hdf:sbout =8'h9e;
8'he0:sbout =8'he1;
8'he1:sbout =8'hf8;
8'he2:sbout =8'h98;
8'he3:sbout =8'h11;
8'he4:sbout =8'h69;
8'he5:sbout =8'hd9;
8'he6:sbout =8'h8e;
8'he7:sbout =8'h94;
8'he8:sbout =8'h9b;
8'he9:sbout =8'h1e;
8'hea:sbout =8'h87;
8'heb:sbout =8'he9;
8'hec:sbout =8'hce;
8'hed:sbout =8'h55;
8'hee:sbout =8'h28;
8'hef:sbout =8'hdf;
8'hf0:sbout =8'h8c;
8'hf1:sbout =8'ha1;
8'hf2:sbout =8'h89;
8'hf3:sbout =8'h0d;
8'hf4:sbout =8'hbf;
8'hf5:sbout =8'he6;
8'hf6:sbout =8'h42;
8'hf7:sbout =8'h68;
8'hf8:sbout =8'h41;
8'hf9:sbout =8'h99;
8'hfa:sbout =8'h2d;
8'hfb:sbout =8'h0f;
8'hfc:sbout =8'hb0;
8'hfd:sbout =8'h54;
8'hfe:sbout =8'hbb;
8'hff:sbout =8'h16;
endcase
end

endmodule



module sub_byte(in_key,out_key);
input [0:127] in_key;
output [0:127] out_key;

sbox sb5(in_key[0:3],in_key[4:7],out_key[0:7]);
sbox sb6(in_key[40:43],in_key[44:47],out_key[40:47]);
sbox sb7(in_key[80:83],in_key[84:87],out_key[80:87]);
sbox sb8(in_key[120:123],in_key[124:127],out_key[120:127]);

sbox sb9(in_key[32:35],in_key[36:39],out_key[32:39]);
sbox sb10(in_key[72:75],in_key[76:79],out_key[72:79]);
sbox sb11(in_key[112:115],in_key[116:119],out_key[112:119]);
sbox sb12(in_key[24:27],in_key[28:31],out_key[24:31]);

sbox sb13(in_key[64:67],in_key[68:71],out_key[64:71]);
sbox sb14(in_key[104:107],in_key[108:111],out_key[104:111]);
sbox sb15(in_key[16:19],in_key[20:23],out_key[16:23]);
sbox sb16(in_key[56:59],in_key[60:63],out_key[56:63]);

sbox sb17(in_key[96:99],in_key[100:103],out_key[96:103]);
sbox sb18(in_key[8:11],in_key[12:15],out_key[8:15]);
sbox sb19(in_key[48:51],in_key[52:55],out_key[48:55]);
sbox sb20(in_key[88:91],in_key[92:95],out_key[88:95]);




endmodule

module shift_row (input [0:127] Data, output  [0:127] Shifted_Data);
    assign Shifted_Data[0+:8] = Data[0+:8];
    assign Shifted_Data[32+:8] = Data[32+:8];
    assign Shifted_Data[64+:8] = Data[64+:8];
    assign Shifted_Data[96+:8] = Data[96+:8];

    assign Shifted_Data[8+:8] = Data[40+:8];
    assign Shifted_Data[40+:8] = Data[72+:8];
    assign Shifted_Data[72+:8] = Data[104+:8];
    assign Shifted_Data[104+:8] = Data[8+:8];

    assign Shifted_Data[16+:8] = Data[80+:8];
    assign Shifted_Data[48+:8] = Data[112+:8];
    assign Shifted_Data[80+:8] = Data[16+:8];
    assign Shifted_Data[112+:8] = Data[48+:8];


    assign Shifted_Data[24+:8] = Data[120+:8];
    assign Shifted_Data[56+:8] = Data[24+:8];
    assign Shifted_Data [88+:8] = Data[56+:8];
    assign Shifted_Data[120+:8] = Data[88+:8];
    
    

endmodule

module mix_col(i_shift,i_mix
    );
input [0:127]i_shift;
output [0:127]i_mix;

assign i_mix[0:7] = xtime(i_shift[0:7])^xtime(i_shift[8:15])^i_shift[8:15]^i_shift[16:23]^i_shift[24:31];
assign i_mix[8:15] = i_shift[0:7]^xtime(i_shift[8:15])^xtime(i_shift[16:23])^i_shift[16:23]^i_shift[24:31];
assign i_mix[16:23] = i_shift[0:7]^i_shift[8:15]^xtime(i_shift[16:23])^xtime(i_shift[24:31])^i_shift[24:31];
assign i_mix[24:31] = xtime(i_shift[0:7])^i_shift[0:7]^i_shift[8:15]^i_shift[16:23]^xtime(i_shift[24:31]);

assign i_mix[32:39] = xtime(i_shift[32:39])^xtime(i_shift[40:47])^i_shift[40:47]^i_shift[48:55]^i_shift[56:63];
assign i_mix[40:47] = i_shift[32:39]^xtime(i_shift[40:47])^xtime(i_shift[48:55])^i_shift[48:55]^i_shift[56:63];
assign i_mix[48:55] = i_shift[32:39]^i_shift[40:47]^xtime(i_shift[48:55])^xtime(i_shift[56:63])^i_shift[56:63];
assign i_mix[56:63] = xtime(i_shift[32:39])^i_shift[32:39]^i_shift[40:47]^i_shift[48:55]^xtime(i_shift[56:63]);

assign i_mix[64:71] = xtime(i_shift[64:71])^xtime(i_shift[72:79])^i_shift[72:79]^i_shift[80:87]^i_shift[88:95];
assign i_mix[72:79] = i_shift[64:71]^xtime(i_shift[72:79])^xtime(i_shift[80:87])^i_shift[80:87]^i_shift[88:95];
assign i_mix[80:87] = i_shift[64:71]^i_shift[72:79]^xtime(i_shift[80:87])^xtime(i_shift[88:95])^i_shift[88:95];
assign i_mix[88:95] = xtime(i_shift[64:71])^i_shift[64:71]^i_shift[72:79]^i_shift[80:87]^xtime(i_shift[88:95]);

assign i_mix[96:103] = xtime(i_shift[96:103])^xtime(i_shift[104:111])^i_shift[104:111]^i_shift[112:119]^i_shift[120:127];
assign i_mix[104:111] = i_shift[96:103]^xtime(i_shift[104:111])^xtime(i_shift[112:119])^i_shift[112:119]^i_shift[120:127];
assign i_mix[112:119] = i_shift[96:103]^i_shift[104:111]^xtime(i_shift[112:119])^xtime(i_shift[120:127])^i_shift[120:127];
assign i_mix[120:127] = xtime(i_shift[96:103])^i_shift[96:103]^i_shift[104:111]^i_shift[112:119]^xtime(i_shift[120:127]);

function [0:7]xtime;
input [0:7]i;
begin
if(i[0] ==0)
xtime = {i[1:7],1'b0};
else
xtime = {i[1:7],1'b0}^8'h1b;
end
endfunction
endmodule


module key_gen(temp_key,mx_key,rcon,ko,r_key);

input [0:127] temp_key,mx_key;
input [0:31] rcon;
output [0:127] ko,r_key;
wire [0:127] ko;

//shifting operation

wire [0:127] key,key2;
assign key[0:95]    = temp_key[0:95];
assign key[96:103]  = temp_key[104:111];
assign key[104:111] = temp_key[112:119];
assign key[112:119] = temp_key[120:127];
assign key[120:127] = temp_key[96:103];

//sub_bytes operation

sbox s1(key[96:99],key[100:103],key2[96:103]);
sbox s2(key[104:107],key[108:111],key2[104:111]);
sbox s3(key[112:115],key[116:119],key2[112:119]);
sbox s4(key[120:123],key[124:127],key2[120:127]);

//multiplication with rcon values
//xor with different columns
//ko is also numbered column wise

assign ko[0:31]  = key2[96:127]^key[0:31]^rcon[0:31]; 
assign ko[32:63]  = key2[96:127]^key[0:31]^key[32:63]^rcon[0:31]; 
assign ko[64:95]  = key2[96:127]^key[0:31]^key[32:63]^key[64:95]^rcon[0:31]; 
assign ko[96:127]  = key2[96:127]^key[0:31]^key[32:63]^key[64:95]^temp_key[96:127]^rcon[0:31]; 

//add round operation

assign r_key[0:127] = mx_key[0:127]^ko[0:127];


endmodule


module main(data,key,en_key9,en_key0,en_key1,en_key2,en_key3,en_key4,en_key5,en_key6,en_key7,en_key8);//
input [0:127] data,key;
output [0:127] en_key9;
//output reg [0:127] round_key [0:8];
output wire [0:127] en_key0,en_key1,en_key2,en_key3,en_key4,en_key5,en_key6,en_key7,en_key8;
wire [0:127] s_key0,s_key1,s_key2,s_key3,s_key4,s_key5,s_key6,s_key7,s_key8,s_key9;
wire [0:127] sh_key0,sh_key1,sh_key2,sh_key3,sh_key4,sh_key5,sh_key6,sh_key7,sh_key8,sh_key9;
wire [0:127] mx_key0,mx_key1,mx_key2,mx_key3,mx_key4,mx_key5,mx_key6,mx_key7,mx_key8;
wire [0:127] gen_key0,gen_key1,gen_key2,gen_key3,gen_key4,gen_key5,gen_key6,gen_key7,gen_key8,gen_key9;
wire [0:127] pr_key;
//pre round operation

assign pr_key = data^key;

//rounds begin

//*****************************round1*****************************************

//sub bytes operation

sub_byte s0(pr_key,s_key0);

//mix column

shift_row r0(s_key0,r_key0);

mix_col m0(r_key0,mx_key0); 

//add round key operation

key_gen k0(key,mx_key0,32'h01000000,gen_key0,en_key0);

//****************************************ROUND2********************************

//sub bytes operation

sub_byte s1(en_key0,s_key1);

//mix column

shift_row r1 (s_key1,r_key1);

mix_col  m1(r_key1,mx_key1);

//add round key operation

key_gen k1(gen_key0,mx_key1,32'h02000000,gen_key1,en_key1);

//******************************ROUND3**************************************

//sub bytes operation


sub_byte s2(en_key1,s_key2);

//mix column

shift_row r2 (s_key2,r_key2);

mix_col  m2(r_key2,mx_key2);

//add round key operation

key_gen k2(gen_key1,mx_key2,32'h04000000,gen_key2,en_key2);

//*******************************ROUND4************************************

//sub bytes operation

sub_byte s3(en_key2,s_key3);

//mix column

shift_row r3(s_key3,r_key3);

mix_col  m3(r_key3,mx_key3);

//add round key operation

key_gen k3(gen_key2,mx_key3,32'h08000000,gen_key3,en_key3);

//*********************************ROUND5*********************************

//sub bytes operation

sub_byte s4(en_key3,s_key4);

//mix column

shift_row r4(s_key4,r_key4);

mix_col  m4(r_key4,mx_key4);

//add round key operation

key_gen k4(gen_key3,mx_key4,32'h10000000,gen_key4,en_key4);

//**********************************ROUND6**********************************

//sub bytes operation

sub_byte s5(en_key4,s_key5);

//mix column

shift_row r5(s_key5,r_key5);

mix_col  m5(s_key5,mx_key5); //BUG INSERTED HERE 

//add round key operation

key_gen k5(gen_key4,mx_key5,32'h20000000,gen_key5,en_key5);

//*******************************ROUND7*************************************

//sub bytes operation

sub_byte s6(en_key5,s_key6);

//mix column
shift_row r6(s_key6,r_key6);

mix_col  m6(r_key6,mx_key6);



//add round key operation

key_gen k6(gen_key5,mx_key6,32'h40000000,gen_key6,en_key6);

//**************************ROUND8********************************************

//sub bytes operation

sub_byte s7(en_key6,s_key7);

//mix column

shift_row r7(s_key7,r_key7);

mix_col  m7(r_key7,mx_key7);

//add round key operation

key_gen k7(gen_key6,mx_key7,32'h80000000,gen_key7,en_key7);

//****************************ROUND9*****************************************

//sub bytes operation

sub_byte s8(en_key7,s_key8);

//mix column

shift_row r8(s_key8,r_key8);

mix_col  m8(r_key8,mx_key8);

//add round key operation

key_gen k8(gen_key7,mx_key8,32'h1b000000,gen_key8,en_key8);

/*
round_key[0]=en_key0;
round_key[1]=en_key1;
round_key[2]=en_key2;
round_key[3]=en_key3;
round_key[4]=en_key4;
round_key[5]=en_key5;
round_key[6]=en_key6;
round_key[7]=en_key7;
round_key[8]=en_key8;*/

//********************************FINAL ROUND**********************************

//sub bytes operation

sub_byte s9(en_key8,s_key9);

//shift row

//shift_row sh9(s_key9,sh_key9);

shift_row r9 (s_key9,sh_key9);

//no mix column

//add round key operation

key_gen k9(gen_key8,sh_key9,32'h36000000,gen_key9,en_key9);
endmodule
