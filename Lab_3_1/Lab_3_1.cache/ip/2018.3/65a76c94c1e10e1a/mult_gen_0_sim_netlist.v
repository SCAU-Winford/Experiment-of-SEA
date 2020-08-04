// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 19 23:51:57 2020
// Host        : LAPTOP-DDVFNOMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
krd6cgzmydrhAQvrw/FCC7a4DijwGkKjsDks8+lBt50AYq4XxPCnE9SnXj8euNPsHLh8tsVzSRVQ
irSRBNDH5806X6Rzn+tT4IP6u/Y8jAcEAaJbrUnFhepryxMTA16gfmeJEYvdR/IFoUP5n1uCFahG
6+nS15VrYcFdsR6WBLkrYkWZMMIL/aPu0KxuAlyZ6axRi9Ht/JrPzPTlpEmpqUF8qJ8kWAZJl0IG
LX8Le/nieeyuxyjUFVPYLUMWIjEMEk4BKIErCjOC0EojUTX7180OEET7wbN8+DDIGBUg74IxEdk7
Q1p5Dy2eb5NQlXeMnBaDhu8gK5OSmBr4W9/99g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6sF5fb19IbwGDYXEgo5K4w0wuxaqXkTXQjHA2KFfmmHYWtxxajunUN249jAjBOjfaGq3j9uUt60P
fVyOghJLbVnTEAZ5iwfd7CqoaOjT2VcT6ITjvT0j17k6DU9HsdpWVADOZ1f3HzlesNO2mnRZyh74
k6oHJyWRUREzJ3nG/Q+VikGIAIFVf4cAGrIGTQjBaLKHCnKT7HY2DI+rORJYl/y5whpMHx9uTjQ4
VviT9EpAyzRY5l/zRn14QeugJHS+cO8kdMn2r3TbjrCiHH8RlXHjXKoFPA8AjafOW74nNPgNmXE6
L4cqTrcrzZuBCOTyDHnh3FNgjeKGMGNuiVdFVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
