// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 19 23:51:58 2020
// Host        : LAPTOP-DDVFNOMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Experiment_of_SEA/FPGA_Experimental_Project/Lab_3_1/Lab_3_1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
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
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
GXdmxKrQgaBXVtBPLWF5vk/Mo/JVdEg2KQESY4x9KpwCiogV8tl0Y/MP0Z+cHlzaqXOT7yTE8CID
G4I+vTpeNDR28wtjVAaSGhL5y5XOez04WWiAT8YIpDACcdHUk4eXdHRu6Kyj2ZrycgXHw1dJ9aqc
ZzHa1/rezDdC9NQCHJPKgfx5HFHzPs6+0zjWN9byAnGhNTe9YLc5+trLzrnZfYO2eZAf2HZZ43SH
9pucis81adIEkbZFW1zhN5Z9G/Z5Ps8j3N7Cz5TieQFEDcsJOhqd5ICjxBye585mwBx/Js5FwtP3
7dwzd1LraTDwtFPXXRRYkmWCNqznBY2DEDJYnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zclJqOy3M9Q0Zejxx2MYEso7RtjCd9GTEVrbHpOOHNaXoZf458G51+vq/hPpsd9HfidEQo7k7sCV
BXXRUIzCsGxaWvofZ74S1UhLFdRza90HZUg6/blE8ZezELpf779Kx2l27ScIfXo6RbHHUpRwrh2J
w+6pgvq2ylj5pdfrP6coiH6r8uLWj9BQliR7pPRb7hTfNg/dBIaYuxiTZGbAumHvGnlYdDh0+xhO
8NGF8Jq0xrlZmYwXYjqhEuLw9Q2VN705ahpQ8nG9DDHgWgmXKXcxKvTTAUlvsHQFx1JnTFEVvfzP
XOHh7rDGujhasMsngZGTDsMjP8OYMvcpFEtUGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
V3WGWZzkeMNEin7s1MEr4fLZxkU=
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
