
}
Command: %s
53*	vivadotcl2L
8synth_design -top MipsPipelineCPU -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 267.879 ; gain = 60.781
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2#
MipsPipelineCPU2default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/MipsPipelineCPU.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
clk_div2default:default2~
hS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_div2default:default2
12default:default2
12default:default2~
hS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
IF2default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/IF.v2default:default2
232default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/IF.v2default:default2
422default:default8@Z8-155h px� 
�
synthesizing module '%s'638*oasys2
dffre2default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
612default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dffre2default:default2
22default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
612default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
adder_32bits2default:default2Y
CS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/adder_32bits.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
adder_4bits2default:default2X
BS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/adder_4bits.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

full_adder2default:default2W
AS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/full_adder.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

full_adder2default:default2
32default:default2
12default:default2W
AS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/full_adder.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
adder_4bits2default:default2
42default:default2
12default:default2X
BS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/adder_4bits.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	mux_adder2default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/mux_adder.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	mux_adder2default:default2
52default:default2
12default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/mux_adder.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
adder_32bits2default:default2
62default:default2
12default:default2Y
CS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/adder_32bits.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
instructionROM2default:default2�
oS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/instructionROM_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
instructionROM2default:default2
72default:default2
12default:default2�
oS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/instructionROM_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IF2default:default2
82default:default2
12default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/IF.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ID2default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ID.v2default:default2
232default:default8@Z8-638h px� 
S
%s
*synth2;
'	Parameter alu_beq bound to: 5'b01010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_bne bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgez bound to: 5'b01100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgtz bound to: 5'b01101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_blez bound to: 5'b01110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bltz bound to: 5'b01111 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	Zero_test2default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Zero_test.v2default:default2
232default:default8@Z8-638h px� 
S
%s
*synth2;
'	Parameter alu_beq bound to: 5'b01010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_bne bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgez bound to: 5'b01100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgtz bound to: 5'b01101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_blez bound to: 5'b01110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bltz bound to: 5'b01111 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Zero_test2default:default2
92default:default2
12default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Zero_test.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
Hazard_detector2default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Hazard_detector.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
Hazard_detector2default:default2
102default:default2
12default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Hazard_detector.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Decode2default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Decode.v2default:default2
232default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter R_type_op bound to: 6'b000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ADD_funct bound to: 6'b100000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ADDU_funct bound to: 6'b100001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter AND_funct bound to: 6'b100100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter XOR_funct bound to: 6'b100110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter OR_funct bound to: 6'b100101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter NOR_funct bound to: 6'b100111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter SUB_funct bound to: 6'b100010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter SUBU_funct bound to: 6'b100011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter SLT_funct bound to: 6'b101010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter SLTU_funct bound to: 6'b101011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter SLL_funct bound to: 6'b000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter SLLV_funct bound to: 6'b000100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter SRL_funct bound to: 6'b000010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter SRLV_funct bound to: 6'b000110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter SRA_funct bound to: 6'b000011 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter SRAV_funct bound to: 6'b000111 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter JR_funct bound to: 6'b001000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BEQ_op bound to: 6'b000100 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BNE_op bound to: 6'b000101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter BGEZ_op bound to: 6'b000001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BGEZ_rt bound to: 5'b00001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter BGTZ_op bound to: 6'b000111 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BGTZ_rt bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter BLEZ_op bound to: 6'b000110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BLEZ_rt bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter BLTZ_op bound to: 6'b000001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter BLTZ_rt bound to: 5'b00000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter J_op bound to: 6'b000010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ADDI_op bound to: 6'b001000 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ADDIU_op bound to: 6'b001001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ANDI_op bound to: 6'b001100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter XORI_op bound to: 6'b001110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ORI_op bound to: 6'b001101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter SLTI_op bound to: 6'b001010 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter SLTIU_op bound to: 6'b001011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SW_op bound to: 6'b101011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter LW_op bound to: 6'b100011 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_add bound to: 5'b00000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_and bound to: 5'b00001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_xor bound to: 5'b00010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter alu_or bound to: 5'b00011 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_nor bound to: 5'b00100 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sub bound to: 5'b00101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_andi bound to: 5'b00110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_xori bound to: 5'b00111 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_ori bound to: 5'b01000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter alu_jr bound to: 5'b01001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_beq bound to: 5'b01010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_bne bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgez bound to: 5'b01100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgtz bound to: 5'b01101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_blez bound to: 5'b01110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bltz bound to: 5'b01111 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sll bound to: 5'b10000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_srl bound to: 5'b10001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sra bound to: 5'b10010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_slt bound to: 5'b10011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_sltu bound to: 5'b10100 
2default:defaulth p
x
� 
�
case item %s is unreachable151*oasys2
	6'b0000012default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Decode.v2default:default2
2282default:default8@Z8-151h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Decode2default:default2
112default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Decode.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	Registers2default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Registers.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Registers2default:default2
122default:default2
12default:default2V
@S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/Registers.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
RsSel_RtSel2default:default2X
BS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/RsSel_RtSel.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RsSel_RtSel2default:default2
132default:default2
12default:default2X
BS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/RsSel_RtSel.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ID2default:default2
142default:default2
12default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ID.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dffr2default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dffr2default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized02default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized02default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized12default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized22default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized22default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized32default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized32default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized42default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized42default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized52default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized52default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized62default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized62default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized72default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized72default:default2
152default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
EX2default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/EX.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
ALU2default:default2P
:S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-638h px� 
S
%s
*synth2;
'	Parameter alu_add bound to: 5'b00000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_and bound to: 5'b00001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_xor bound to: 5'b00010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter alu_or bound to: 5'b00011 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_nor bound to: 5'b00100 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sub bound to: 5'b00101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_andi bound to: 5'b00110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_xori bound to: 5'b00111 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_ori bound to: 5'b01000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter alu_jr bound to: 5'b01001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_beq bound to: 5'b01010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_bne bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgez bound to: 5'b01100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bgtz bound to: 5'b01101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_blez bound to: 5'b01110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_bltz bound to: 5'b01111 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sll bound to: 5'b10000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_srl bound to: 5'b10001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_sra bound to: 5'b10010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter alu_slt bound to: 5'b10011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter alu_sltu bound to: 5'b10100 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2default:default2
162default:default2
12default:default2P
:S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
EX2default:default2
172default:default2
12default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/EX.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized82default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized82default:default2
172default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
dffr__parameterized92default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dffr__parameterized92default:default2
172default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
dffr__parameterized102default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
dffr__parameterized102default:default2
172default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
dffr__parameterized112default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
dffr__parameterized112default:default2
172default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dataRAM2default:default2~
hS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/dataRAM_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dataRAM2default:default2
182default:default2
12default:default2~
hS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/realtime/dataRAM_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
dffr__parameterized122default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
dffr__parameterized122default:default2
182default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
dffr__parameterized132default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
dffr__parameterized132default:default2
182default:default2
12default:default2S
=S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/ff_lib.v2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
seg2default:default2P
:S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/seg.v2default:default2
232default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2P
:S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/seg.v2default:default2
882default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
seg2default:default2
192default:default2
12default:default2P
:S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/seg.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
MipsPipelineCPU2default:default2
202default:default2
12default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/MipsPipelineCPU.v2default:default2
232default:default8@Z8-256h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 305.164 ; gain = 98.066
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 305.164 ; gain = 98.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
clk_div2default:default2
clock2default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/MipsPipelineCPU.v2default:default2
442default:default8Z1-486h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
dataRAM2default:default2
dataram2default:default2\
FS:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/MipsPipelineCPU.v2default:default2
3142default:default8Z1-486h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2"
instructionROM2default:default2"
IF/instruction2default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/IF.v2default:default2
742default:default8Z1-486h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
rS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp/instructionROM_in_context.xdc2default:default2"
IF/instruction2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
rS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp/instructionROM_in_context.xdc2default:default2"
IF/instruction2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp_2/dataRAM_in_context.xdc2default:default2
dataram2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp_2/dataRAM_in_context.xdc2default:default2
dataram2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp_3/clk_div_in_context.xdc2default:default2
clock2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mS:/360Downloads/Pipeline/Pipeline.runs/synth_1/.Xil/Vivado-10524-DESKTOP-707DVJK/dcp_3/clk_div_in_context.xdc2default:default2
clock2default:defaultZ20-847h px� 
�
Parsing XDC File [%s]
179*designutils2P
<S:/360Downloads/Pipeline/Pipeline.srcs/constrs_1/new/ppp.xdc2default:defaultZ20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2P
<S:/360Downloads/Pipeline/Pipeline.srcs/constrs_1/new/ppp.xdc2default:defaultZ20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
<S:/360Downloads/Pipeline/Pipeline.srcs/constrs_1/new/ppp.xdc2default:default25
!.Xil/MipsPipelineCPU_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
617.1292default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can result in different synthesis results.
203*timing2
20.0002default:default2
dataram2default:default2
clk2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
o_seg_r2default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cs2default:defaultZ8-5546h px� 
�
!inferring latch for variable '%s'327*oasys2
	PC_in_reg2default:default2O
9S:/360Downloads/Pipeline/Pipeline.srcs/sources_1/new/IF.v2default:default2
432default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 180   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
D
%s
*synth2,
Module MipsPipelineCPU 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module dffre 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module full_adder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module mux_adder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module IF 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Zero_test 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module Decode 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Registers 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
7
%s
*synth2
Module ID 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module dffr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module ALU 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module EX 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module dffr__parameterized9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module dffr__parameterized10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module dffr__parameterized11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module dffr__parameterized12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module dffr__parameterized13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module seg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2p
\+------------+-------------------------+-----------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2q
]|Module Name | RTL Object              | Inference | Size (Depth x Width) | Primitives    | 
2default:defaulth px� 
�
%s*synth2p
\+------------+-------------------------+-----------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2q
]|ID          | MultiRegisters/regs_reg | Implied   | 32 x 32              | RAM32M x 12   | 
2default:defaulth px� 
�
%s*synth2q
]+------------+-------------------------+-----------+----------------------+---------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
dffr_IDEX_WB/q_reg[1]2default:default2
FDR2default:default2(
dffr_IDEX_M/q_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
dffr_IDEX_RdAddr/q_reg[3]2default:default2
FDR2default:default2+
dffr_IDEX_Imm/q_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
dffr_IDEX_RdAddr/q_reg[4]2default:default2
FDR2default:default2+
dffr_IDEX_Imm/q_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
dffr_IDEX_RdAddr/q_reg[0]2default:default2
FDR2default:default2+
dffr_IDEX_Imm/q_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
dffr_IDEX_RdAddr/q_reg[1]2default:default2
FDR2default:default2+
dffr_IDEX_Imm/q_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
dffr_IDEX_RdAddr/q_reg[2]2default:default2
FDR2default:default2+
dffr_IDEX_Imm/q_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Imm/q_reg[9]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Imm/q_reg[7]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Imm/q_reg[8]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
dffr_IDEX_Imm/q_reg[10]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[31]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[30]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[29]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[28]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[27]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[26]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[25]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[24]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[23]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[22]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[21]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[20]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[19]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[18]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[17]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[16]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[15]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[14]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[13]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[12]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[11]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Sa/q_reg[10]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
dffr_IDEX_Sa/q_reg[9]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
dffr_IDEX_Sa/q_reg[8]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
dffr_IDEX_Sa/q_reg[7]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
dffr_IDEX_Sa/q_reg[6]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dffr_IDEX_Sa/q_reg[5] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
dffr_IDEX_Imm/q_reg[6]2default:default2
FDR2default:default2)
dffr_IDEX_Sa/q_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2)
seg7/\o_seg_r_reg[7] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[31]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[30]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[29]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[28]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[27]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[26]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[25]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[24]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[23]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[22]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[21]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[20]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[19]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[18]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[17]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[16]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[15]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[14]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[13]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[12]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[11]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
PC_in_reg[10]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
PC_in_reg[9]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
PC_in_reg[8]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
PC_in_reg[1]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
PC_in_reg[0]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[31]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[30]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[29]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[28]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[27]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[26]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[25]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[24]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[23]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[22]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[21]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[20]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[19]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[18]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[17]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[16]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[15]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[14]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[13]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[12]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[11]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffre_PC_REG/q_reg[10]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
dffre_PC_REG/q_reg[9]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
dffre_PC_REG/q_reg[8]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
dffre_PC_REG/q_reg[1]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
dffre_PC_REG/q_reg[0]2default:default2
IF2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
o_seg_r_reg[7]2default:default2
seg2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[31]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[30]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[29]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[28]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[27]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[26]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[25]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[24]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[23]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[22]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[21]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[20]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[19]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[18]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[17]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[16]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[15]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[14]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[13]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[12]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[11]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
dffre_IFID_NextPC/q_reg[10]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
dffre_IFID_NextPC/q_reg[9]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
dffre_IFID_NextPC/q_reg[8]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
dffre_IFID_NextPC/q_reg[1]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
dffre_IFID_NextPC/q_reg[0]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[31]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[30]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[29]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[28]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[27]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[26]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[25]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[24]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[23]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[22]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[21]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[20]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[19]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[18]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[17]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[16]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[15]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[14]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[13]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[12]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
dffr_IDEX_Sa/q_reg[11]2default:default2#
MipsPipelineCPU2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 617.129 ; gain = 410.031
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2"
clock/clk_out12default:default2+
clock/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4229*oasys2
12default:defaultZ8-5820h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:14 ; elapsed = 00:01:17 . Memory (MB): peak = 617.992 ; gain = 410.895
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:15 ; elapsed = 00:01:18 . Memory (MB): peak = 633.578 ; gain = 426.480
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|1     |clk_div        |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|2     |instructionROM |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|3     |dataRAM        |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |      |Cell           |Count |
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |1     |clk_div        |     1|
2default:defaulth px� 
L
%s*synth24
 |2     |dataRAM        |     1|
2default:defaulth px� 
L
%s*synth24
 |3     |instructionROM |     1|
2default:defaulth px� 
L
%s*synth24
 |4     |CARRY4         |    12|
2default:defaulth px� 
L
%s*synth24
 |5     |LUT1           |    52|
2default:defaulth px� 
L
%s*synth24
 |6     |LUT2           |    12|
2default:defaulth px� 
L
%s*synth24
 |7     |LUT3           |   163|
2default:defaulth px� 
L
%s*synth24
 |8     |LUT4           |    81|
2default:defaulth px� 
L
%s*synth24
 |9     |LUT5           |   167|
2default:defaulth px� 
L
%s*synth24
 |10    |LUT6           |   687|
2default:defaulth px� 
L
%s*synth24
 |11    |MUXF7          |    15|
2default:defaulth px� 
L
%s*synth24
 |12    |RAM32M         |    12|
2default:defaulth px� 
L
%s*synth24
 |13    |FDCE           |    50|
2default:defaulth px� 
L
%s*synth24
 |14    |FDPE           |     7|
2default:defaulth px� 
L
%s*synth24
 |15    |FDRE           |   256|
2default:defaulth px� 
L
%s*synth24
 |16    |LD             |     6|
2default:defaulth px� 
L
%s*synth24
 |17    |IBUF           |     1|
2default:defaulth px� 
L
%s*synth24
 |18    |OBUF           |    16|
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------+----------------------+------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |Instance                  |Module                |Cells |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------+----------------------+------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |top                       |                      |  1603|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |  IF                      |IF                    |    50|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |    dffre_PC_REG          |dffre_4               |    12|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |  ID                      |ID                    |    13|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |    MultiRegisters        |Registers             |    13|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |  dffr_EXMEM_ALUResult    |dffr__parameterized9  |    33|
2default:defaulth p
x
� 
n
%s
*synth2V
B|7     |  dffr_EXMEM_M            |dffr__parameterized8  |     1|
2default:defaulth p
x
� 
n
%s
*synth2V
B|8     |  dffr_EXMEM_MemWriteData |dffr__parameterized10 |    32|
2default:defaulth p
x
� 
n
%s
*synth2V
B|9     |  dffr_EXMEM_RegWriteAddr |dffr__parameterized11 |    46|
2default:defaulth p
x
� 
n
%s
*synth2V
B|10    |  dffr_EXMEM_WB           |dffr                  |     2|
2default:defaulth p
x
� 
n
%s
*synth2V
B|11    |  dffr_IDEX_EX            |dffr__parameterized0  |   526|
2default:defaulth p
x
� 
n
%s
*synth2V
B|12    |  dffr_IDEX_Imm           |dffr__parameterized2  |   185|
2default:defaulth p
x
� 
n
%s
*synth2V
B|13    |  dffr_IDEX_M             |dffr_0                |     2|
2default:defaulth p
x
� 
n
%s
*synth2V
B|14    |  dffr_IDEX_RsAddr        |dffr__parameterized4  |     5|
2default:defaulth p
x
� 
n
%s
*synth2V
B|15    |  dffr_IDEX_RsData        |dffr__parameterized6  |    32|
2default:defaulth p
x
� 
n
%s
*synth2V
B|16    |  dffr_IDEX_RtAddr        |dffr__parameterized5  |     5|
2default:defaulth p
x
� 
n
%s
*synth2V
B|17    |  dffr_IDEX_RtData        |dffr__parameterized7  |    32|
2default:defaulth p
x
� 
n
%s
*synth2V
B|18    |  dffr_IDEX_Sa            |dffr__parameterized1  |   162|
2default:defaulth p
x
� 
n
%s
*synth2V
B|19    |  dffr_IDEX_WB            |dffr_1                |     1|
2default:defaulth p
x
� 
n
%s
*synth2V
B|20    |  dffr_MEMWB_ALUResult    |dffr__parameterized13 |   158|
2default:defaulth p
x
� 
n
%s
*synth2V
B|21    |  dffr_MEMWB_RegWriteAddr |dffr__parameterized12 |    14|
2default:defaulth p
x
� 
n
%s
*synth2V
B|22    |  dffr_MEMWB_WB           |dffr_2                |     2|
2default:defaulth p
x
� 
n
%s
*synth2V
B|23    |  dffre_IFID_Instruction  |dffre                 |    91|
2default:defaulth p
x
� 
n
%s
*synth2V
B|24    |  dffre_IFID_NextPC       |dffre_3               |     9|
2default:defaulth p
x
� 
n
%s
*synth2V
B|25    |  seg7                    |seg                   |   151|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------+----------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 118 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:07 ; elapsed = 00:01:12 . Memory (MB): peak = 676.211 ; gain = 157.148
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 676.211 ; gain = 469.113
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
312default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  LD => LDCE: 6 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 12 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1262default:default2
1062default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:182default:default2
00:01:202default:default2
676.2112default:default2
469.1132default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 676.211 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 20 08:49:03 20172default:defaultZ17-206h px� 


End Record