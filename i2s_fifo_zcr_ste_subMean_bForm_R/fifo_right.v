/* Verilog netlist generated by SCUBA Diamond Version 3.4.0.80 */
/* Module Version: 5.7 */
/* C:\lscc\diamond\3.4\ispfpga\bin\nt\scuba.exe -w -n fifo_right -lang verilog -synth synplify -bus_exp 7 -bb -arch xo3c00a -type ebfifo -depth 1024 -width 16 -rwidth 16 -no_enable -pe 10 -pf 508  */
/* Mon Mar 06 18:14:45 2017 */


`timescale 1 ns / 1 ps
module fifo_right (Data, WrClock, RdClock, WrEn, RdEn, Reset, RPReset, Q, 
    Empty, Full, AlmostEmpty, AlmostFull)/* synthesis NGD_DRC_MASK=1 */;
    input wire [15:0] Data;
    input wire WrClock;
    input wire RdClock;
    input wire WrEn;
    input wire RdEn;
    input wire Reset;
    input wire RPReset;
    output wire [15:0] Q;
    output wire Empty;
    output wire Full;
    output wire AlmostEmpty;
    output wire AlmostFull;

    wire scuba_vhi;
    wire Empty_int;
    wire Full_int;
    wire scuba_vlo;

    defparam fifo_right_0_1.FULLPOINTER1 = "0b01111111111000" ;
    defparam fifo_right_0_1.FULLPOINTER = "0b10000000000000" ;
    defparam fifo_right_0_1.AFPOINTER1 = "0b00111111011000" ;
    defparam fifo_right_0_1.AFPOINTER = "0b00111111100000" ;
    defparam fifo_right_0_1.AEPOINTER1 = "0b00000001011000" ;
    defparam fifo_right_0_1.AEPOINTER = "0b00000001010000" ;
    defparam fifo_right_0_1.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam fifo_right_0_1.GSR = "DISABLED" ;
    defparam fifo_right_0_1.RESETMODE = "ASYNC" ;
    defparam fifo_right_0_1.REGMODE = "NOREG" ;
    defparam fifo_right_0_1.CSDECODE_R = "0b11" ;
    defparam fifo_right_0_1.CSDECODE_W = "0b11" ;
    defparam fifo_right_0_1.DATA_WIDTH_R = 9 ;
    defparam fifo_right_0_1.DATA_WIDTH_W = 9 ;
    FIFO8KB fifo_right_0_1 (.DI0(Data[0]), .DI1(Data[1]), .DI2(Data[2]), 
        .DI3(Data[3]), .DI4(Data[4]), .DI5(Data[5]), .DI6(Data[6]), .DI7(Data[7]), 
        .DI8(Data[8]), .DI9(scuba_vlo), .DI10(scuba_vlo), .DI11(scuba_vlo), 
        .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), .DI15(scuba_vlo), 
        .DI16(scuba_vlo), .DI17(scuba_vlo), .CSW0(scuba_vhi), .CSW1(scuba_vhi), 
        .CSR0(scuba_vhi), .CSR1(scuba_vhi), .FULLI(Full_int), .EMPTYI(Empty_int), 
        .WE(WrEn), .RE(RdEn), .ORE(RdEn), .CLKW(WrClock), .CLKR(RdClock), 
        .RST(Reset), .RPRST(RPReset), .DO0(Q[0]), .DO1(Q[1]), .DO2(Q[2]), 
        .DO3(Q[3]), .DO4(Q[4]), .DO5(Q[5]), .DO6(Q[6]), .DO7(Q[7]), .DO8(Q[8]), 
        .DO9(), .DO10(), .DO11(), .DO12(), .DO13(), .DO14(), .DO15(), .DO16(), 
        .DO17(), .EF(Empty_int), .AEF(AlmostEmpty), .AFF(AlmostFull), .FF(Full_int));

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam fifo_right_1_0.FULLPOINTER1 = "0b00000000000000" ;
    defparam fifo_right_1_0.FULLPOINTER = "0b11111111111000" ;
    defparam fifo_right_1_0.AFPOINTER1 = "0b00000000000000" ;
    defparam fifo_right_1_0.AFPOINTER = "0b11111111111000" ;
    defparam fifo_right_1_0.AEPOINTER1 = "0b00000000000000" ;
    defparam fifo_right_1_0.AEPOINTER = "0b11111111111000" ;
    defparam fifo_right_1_0.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam fifo_right_1_0.GSR = "DISABLED" ;
    defparam fifo_right_1_0.RESETMODE = "ASYNC" ;
    defparam fifo_right_1_0.REGMODE = "NOREG" ;
    defparam fifo_right_1_0.CSDECODE_R = "0b11" ;
    defparam fifo_right_1_0.CSDECODE_W = "0b11" ;
    defparam fifo_right_1_0.DATA_WIDTH_R = 9 ;
    defparam fifo_right_1_0.DATA_WIDTH_W = 9 ;
    FIFO8KB fifo_right_1_0 (.DI0(Data[9]), .DI1(Data[10]), .DI2(Data[11]), 
        .DI3(Data[12]), .DI4(Data[13]), .DI5(Data[14]), .DI6(Data[15]), 
        .DI7(scuba_vlo), .DI8(scuba_vlo), .DI9(scuba_vlo), .DI10(scuba_vlo), 
        .DI11(scuba_vlo), .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), 
        .DI15(scuba_vlo), .DI16(scuba_vlo), .DI17(scuba_vlo), .CSW0(scuba_vhi), 
        .CSW1(scuba_vhi), .CSR0(scuba_vhi), .CSR1(scuba_vhi), .FULLI(Full_int), 
        .EMPTYI(Empty_int), .WE(WrEn), .RE(RdEn), .ORE(RdEn), .CLKW(WrClock), 
        .CLKR(RdClock), .RST(Reset), .RPRST(RPReset), .DO0(Q[9]), .DO1(Q[10]), 
        .DO2(Q[11]), .DO3(Q[12]), .DO4(Q[13]), .DO5(Q[14]), .DO6(Q[15]), 
        .DO7(), .DO8(), .DO9(), .DO10(), .DO11(), .DO12(), .DO13(), .DO14(), 
        .DO15(), .DO16(), .DO17(), .EF(), .AEF(), .AFF(), .FF());

    assign Empty = Empty_int;
    assign Full = Full_int;


    // exemplar begin
    // exemplar end

endmodule
