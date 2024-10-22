//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 19-Oct-24  DWW     1  Initial creation
//====================================================================================

/*
    Provides AXI register access to the packet counter modules
*/

module pkt_counter_ctl # (parameter AW=8)
(
    input clk, resetn,
    
    input[63:0] fd_packets,
    input[63:0] md_packets,
    input[63:0] fc_packets,
    input[63:0] abm_packets,
    input[63:0] bad_packets,
    input[63:0] other_packets_in,
    input[63:0] other_packets_out,

    //================== This is an AXI4-Lite slave interface ==================
        
    // "Specify write address"              -- Master --    -- Slave --
    input[AW-1:0]                           S_AXI_AWADDR,   
    input                                   S_AXI_AWVALID,  
    output                                                  S_AXI_AWREADY,
    input[2:0]                              S_AXI_AWPROT,

    // "Write Data"                         -- Master --    -- Slave --
    input[31:0]                             S_AXI_WDATA,      
    input                                   S_AXI_WVALID,
    input[3:0]                              S_AXI_WSTRB,
    output                                                  S_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    output[1:0]                                             S_AXI_BRESP,
    output                                                  S_AXI_BVALID,
    input                                   S_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    input[AW-1:0]                           S_AXI_ARADDR,     
    input                                   S_AXI_ARVALID,
    input[2:0]                              S_AXI_ARPROT,     
    output                                                  S_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    output[31:0]                                            S_AXI_RDATA,
    output                                                  S_AXI_RVALID,
    output[1:0]                                             S_AXI_RRESP,
    input                                   S_AXI_RREADY
    //==========================================================================
);  

//=========================  AXI Register Map  =============================
localparam REG_FD_PKTSH       =  0;
localparam REG_FD_PKTSL       =  1;
localparam REG_MD_PKTSH       =  2;
localparam REG_MD_PKTSL       =  3;
localparam REG_FC_PKTSH       =  4;
localparam REG_FC_PKTSL       =  5;
localparam REG_OTH_OUT_PKTSH  =  6;
localparam REG_OTH_OUT_PKTSL  =  7;
localparam REG_ABM_PKTSH      =  8;
localparam REG_ABM_PKTSL      =  9;
localparam REG_OTH_IN_PKTSH   = 10;
localparam REG_OTH_IN_PKTSL   = 11;
localparam REG_BAD_PKTSH      = 12;
localparam REG_BAD_PKTSL      = 13;
//==========================================================================


//==========================================================================
// We'll communicate with the AXI4-Lite Slave core with these signals.
//==========================================================================
// AXI Slave Handler Interface for write requests
wire[31:0]  ashi_windx;     // Input   Write register-index
wire[31:0]  ashi_waddr;     // Input:  Write-address
wire[31:0]  ashi_wdata;     // Input:  Write-data
wire        ashi_write;     // Input:  1 = Handle a write request
reg[1:0]    ashi_wresp;     // Output: Write-response (OKAY, DECERR, SLVERR)
wire        ashi_widle;     // Output: 1 = Write state machine is idle

// AXI Slave Handler Interface for read requests
wire[31:0]  ashi_rindx;     // Input   Read register-index
wire[31:0]  ashi_raddr;     // Input:  Read-address
wire        ashi_read;      // Input:  1 = Handle a read request
reg[31:0]   ashi_rdata;     // Output: Read data
reg[1:0]    ashi_rresp;     // Output: Read-response (OKAY, DECERR, SLVERR);
wire        ashi_ridle;     // Output: 1 = Read state machine is idle
//==========================================================================

// The state of the state-machines that handle AXI4-Lite read and AXI4-Lite write
reg ashi_write_state, ashi_read_state;

// The AXI4 slave state machines are idle when in state 0 and their "start" signals are low
assign ashi_widle = (ashi_write == 0) && (ashi_write_state == 0);
assign ashi_ridle = (ashi_read  == 0) && (ashi_read_state  == 0);
   
// These are the valid values for ashi_rresp and ashi_wresp
localparam OKAY   = 0;
localparam SLVERR = 2;
localparam DECERR = 3;

// The address mask is 'AW' 1-bits in a row
localparam ADDR_MASK = (1 << AW) - 1;


//==========================================================================
// This state machine handles AXI4-Lite write requests
//==========================================================================
always @(posedge clk) begin

    // If we're in reset, initialize important registers
    if (resetn == 0) begin
        ashi_write_state  <= 0;

    // Otherwise, we're not in reset...
    end else case (ashi_write_state)
        
        // If an AXI write-request has occured...
        0:  if (ashi_write) begin
       
                // Assume for the moment that the result will be OKAY
                ashi_wresp <= OKAY;              
            
                // ashi_windex = index of register to be written
                case (ashi_windx)

                    // Writes to any other register are a decode-error
                    default: ashi_wresp <= DECERR;
                endcase
            end

        // Dummy state, doesn't do anything
        1: ashi_write_state <= 0;

    endcase
end
//==========================================================================





//==========================================================================
// World's simplest state machine for handling AXI4-Lite read requests
//==========================================================================
always @(posedge clk) begin

    // If we're in reset, initialize important registers
    if (resetn == 0) begin
        ashi_read_state <= 0;
    
    // If we're not in reset, and a read-request has occured...        
    end else if (ashi_read) begin
   
        // Assume for the moment that the result will be OKAY
        ashi_rresp <= OKAY;              
        
        // ashi_rindex = index of register to be read
        case (ashi_rindx)
            
            // Allow a read from any valid register                
            REG_FD_PKTSH:      ashi_rdata <= fd_packets       [63:32];
            REG_FD_PKTSL:      ashi_rdata <= fd_packets       [31:00];            
            REG_MD_PKTSH:      ashi_rdata <= md_packets       [63:32];
            REG_MD_PKTSL:      ashi_rdata <= md_packets       [31:00];            
            REG_FC_PKTSH:      ashi_rdata <= fc_packets       [63:32];
            REG_FC_PKTSL:      ashi_rdata <= fc_packets       [31:00];            
            REG_OTH_OUT_PKTSH: ashi_rdata <= other_packets_out[63:32];
            REG_OTH_OUT_PKTSL: ashi_rdata <= other_packets_out[31:00];            
            REG_ABM_PKTSH:     ashi_rdata <= abm_packets      [63:32];
            REG_ABM_PKTSL:     ashi_rdata <= abm_packets      [31:00];
            REG_OTH_IN_PKTSH:  ashi_rdata <= other_packets_in [63:32];
            REG_OTH_IN_PKTSL:  ashi_rdata <= other_packets_in [31:00];            
            REG_BAD_PKTSH:     ashi_rdata <= bad_packets      [63:32];
            REG_BAD_PKTSL:     ashi_rdata <= bad_packets      [31:00];            

            // Reads of any other register are a decode-error
            default: ashi_rresp <= DECERR;

        endcase
    end
end
//==========================================================================



//==========================================================================
// This connects us to an AXI4-Lite slave core
//==========================================================================
axi4_lite_slave#(ADDR_MASK) i_axi4lite_slave
(
    .clk            (clk),
    .resetn         (resetn),
    
    // AXI AW channel
    .AXI_AWADDR     (S_AXI_AWADDR),
    .AXI_AWVALID    (S_AXI_AWVALID),   
    .AXI_AWREADY    (S_AXI_AWREADY),
    
    // AXI W channel
    .AXI_WDATA      (S_AXI_WDATA),
    .AXI_WVALID     (S_AXI_WVALID),
    .AXI_WSTRB      (S_AXI_WSTRB),
    .AXI_WREADY     (S_AXI_WREADY),

    // AXI B channel
    .AXI_BRESP      (S_AXI_BRESP),
    .AXI_BVALID     (S_AXI_BVALID),
    .AXI_BREADY     (S_AXI_BREADY),

    // AXI AR channel
    .AXI_ARADDR     (S_AXI_ARADDR), 
    .AXI_ARVALID    (S_AXI_ARVALID),
    .AXI_ARREADY    (S_AXI_ARREADY),

    // AXI R channel
    .AXI_RDATA      (S_AXI_RDATA),
    .AXI_RVALID     (S_AXI_RVALID),
    .AXI_RRESP      (S_AXI_RRESP),
    .AXI_RREADY     (S_AXI_RREADY),

    // ASHI write-request registers
    .ASHI_WADDR     (ashi_waddr),
    .ASHI_WINDX     (ashi_windx),
    .ASHI_WDATA     (ashi_wdata),
    .ASHI_WRITE     (ashi_write),
    .ASHI_WRESP     (ashi_wresp),
    .ASHI_WIDLE     (ashi_widle),

    // ASHI read registers
    .ASHI_RADDR     (ashi_raddr),
    .ASHI_RINDX     (ashi_rindx),
    .ASHI_RDATA     (ashi_rdata),
    .ASHI_READ      (ashi_read ),
    .ASHI_RRESP     (ashi_rresp),
    .ASHI_RIDLE     (ashi_ridle)
);
//==========================================================================



endmodule
