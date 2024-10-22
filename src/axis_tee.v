
//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changess
//====================================================================================
// 18-Aug-24  DWW     1  Initial creation
//====================================================================================


/*
    Clones an AXI-Stream into two AXI-Streams
*/
 
module axis_tee # (parameter DW=512)
(
	
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK"               *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_in:axis_out0:axis_out1" *)    
    input            clk,
    input            resetn,

    input [DW-1:0  ]     axis_in_tdata,
    input [DW/8-1:0]     axis_in_tkeep,
    input                axis_in_tlast,
    input                axis_in_tvalid,

    output reg[DW-1:0  ] axis_out0_tdata,
    output reg[DW/8-1:0] axis_out0_tkeep,
    output reg           axis_out0_tlast,
    output reg           axis_out0_tvalid,

    output reg[DW-1:0  ] axis_out1_tdata,
    output reg[DW/8-1:0] axis_out1_tkeep,
    output reg           axis_out1_tlast,
    output reg           axis_out1_tvalid
);


always @(posedge clk) begin
    
    if (resetn == 0) begin
        axis_out0_tdata  <= 0;
        axis_out0_tkeep  <= 0;
        axis_out0_tlast  <= 0;
        axis_out0_tvalid <= 0;
    end

    else begin
        axis_out0_tdata  <= axis_in_tdata;
        axis_out0_tkeep  <= axis_in_tkeep;
        axis_out0_tlast  <= axis_in_tlast;
        axis_out0_tvalid <= axis_in_tvalid;
    end

end


always @(posedge clk) begin
    
    if (resetn == 0) begin
        axis_out1_tdata  <= 0;
        axis_out1_tkeep  <= 0;
        axis_out1_tlast  <= 0;
        axis_out1_tvalid <= 0;
    end

    else begin
        axis_out1_tdata  <= axis_in_tdata;
        axis_out1_tkeep  <= axis_in_tkeep;
        axis_out1_tlast  <= axis_in_tlast;
        axis_out1_tvalid <= axis_in_tvalid;
    end

end


endmodule