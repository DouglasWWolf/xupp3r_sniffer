//=============================================================================
//                ------->  Revision History  <------
//=============================================================================
//
//   Date     Who   Ver  Changes
//=============================================================================
// 08-Jun-24  DWW     1  Initial creation
//=============================================================================

/*
    This module monitors and reports a FIFO overflow
*/

module fifo_mon # (parameter DW=512)
(
    input clk, resetn,
    
    (* X_INTERFACE_MODE = "monitor" *)
    input         stream_tvalid,
    input         stream_tready,
    input[DW-1:0] stream_tdata,    

    // This will be high when activity on tvalid is detected
    output reg overflow
);

//=============================================================================
// This state machine asserts "overflow" if an attempt is made to write to the
// fifo when it's not ready for input
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        overflow <= 0;
    else if (stream_tvalid & !stream_tready)
        overflow <= 1;
end
//=============================================================================


endmodule
